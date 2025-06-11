Content-Type: multipart/mixed; boundary="===============5627662810464279427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 11 Jun 2025 10:00:21 -0000
Message-Id: <174963602187.118661.6321014664813611948@gitolite.kernel.org>

--===============5627662810464279427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: a85ddf39a566d41eaf399280fbfa09027452441e
    new: f2b1472a6732783c33bc01aa66a7679379bba2af
    log: revlist-a85ddf39a566-f2b1472a6732.txt
  - ref: refs/heads/master
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: aef17cb3d3c43854002956f24c24ec8e1a0e3546
    log: |
         cd097df4596f3a1e9d75eb8520162de1eb8485b2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
         0d67f0dee6c9176bc09a5482dd7346e3a0f14d0b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
         f09079bd04a924c72d555cd97942d5f8d7eca98c Merge tag 'powerpc-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         aef17cb3d3c43854002956f24c24ec8e1a0e3546 Revert "mm/damon/Kconfig: enable CONFIG_DAMON by default"
         
  - ref: refs/heads/next_master
    old: 475c850a7fdd0915b856173186d5922899d65686
    new: 19a60293b9925080d97f22f122aca3fc46dadaf9
    log: revlist-475c850a7fdd-19a60293b992.txt

--===============5627662810464279427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a85ddf39a566-f2b1472a6732.txt

a5d36cc5a52a276c434fe5fb63d34dc486b3638e bcachefs: Make sure opts.read_only gets propagated back to VFS
41cb08555c4164996d67c78b3bf1c658075b75f1 treewide, timers: Rename from_timer() to timer_container_of()
538c429a4b430ef70f428d2d1755ac51724d3245 Merge tag 'trace-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c5ae261c8095a37174e17eb13c5485cbd1b3bb20 bcachefs: Don't trust sb->nr_devices in members_to_text()
504780cb0c29e826f99530a28bbbce4ec444d431 bcachefs: Don't put rhashtable on stack
3cf238210b4c9c727a89eb656b95772e2331a119 bcachefs: Fix downgrade_table_extra()
9ff0d4b854343d4df14fb7048113f4d6a13decf3 bcachefs: Fix rcu_pending for PREEMPT_RT
5223b6677f8a5496198443381633d6548d4a0a66 bcachefs: kill darray_u32_has()
0a0ebd4fc4074263dec7ee14b6f660f0b0c71bf8 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
dd1212ce798a0d70fb1520f0146d99b6b739816d bcachefs: Allow CONFIG_UNICODE=m
522cd6acd250dea76afaabc52e028fef280fd753 Merge tag '6.16-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
35b574a6c2279fe47d13ffafb8389f1adc87a1d1 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
70b7d651ca6e0d37cbfd60929b7fdb55ce66d41f Merge tag 'irq-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9864e7d151194b06c6cdbee8e69f0686238313a Merge tag 'perf-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
394c1127abd9e8ee829bbfaddb959728d60b0cdc tools/power turbostat.8: fix typo: idle_pct should be pct_idle
c967900fcb00927c1758c16130be5cd771993198 tools/power turbostat.8: pm_domain wording fix
5663785ae02f66acf64f285a40e35abd21b8a7b2 tools/power turbostat: Add Android support for MSR device handling
b4a734d3839971f590ce8c435ea5b0d3762b37a8 tools/power turbostat: Fix RAPL_GFX_ALL typo
adb49732c8c63665dd3476e8e6b7c67a0f851245 tools/power turbostat: Fix AMD package-energy reporting
fdea6b883b05b101b6e85674e1c3f58234229bfa tools/power turbostat: Always check rapl_joules flag
57b53787f0f7845eb30aedde75464aca37906985 tools/power turbostat: Quit early for unsupported RAPL counters
c8bca955da22269db80576c676eb50a5ef156832 tools/power turbostat: Remove add_rapl_perf_counter_()
4d6ced7bef959701533d1e5c003872e837318e38 tools/power turbostat: Remove add_cstate_perf_counter_()
3403e89f97ce71e473a5128ea389cb83bc27e7a9 tools/power turbostat: Remove add_msr_perf_counter_()
1ab2e19b4c52ee08700938d52024d85bd15c9721 tools/power turbostat: Introduce add_msr_counter()
0362337968ad252e6563fff131906a43450d8940 tools/power turbostat: Clean up add perf/msr counter logic
ff3d019e98db83ce2b5eb395333bc2518b37f4f0 tools/power turbostat: Allow probing RAPL with platform_features->rapl_msrs cleared
69078520fdf1525212a23a80dc79e1a75f2062f6 tools/power turbostat: Avoid probing the same perf counters
2a535d6cc3b4831cc6dc7e248f2fb4afeeec591d tools/power turbostat: Dump RAPL sysfs info
83075bd59de25f5c9238a583008540914946f23e tools/power turbostat: Add initial support for DMR
d8c0f5d973004f2ac86375ea54fae9625ac594fb tools/power turbostat: Add initial support for BartlettLake
42fd37dcc432df1ea1987232d41bb84fcb7e150c tools/power turbostat: version 2025.06.08
4710eacf8daef2c6bbb18fbad95ef60603b685ac Merge tag 'timers-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0529ef8c36d74a05e929ea4adbdecd2c3393b0bb Merge tag 'x86-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be54f8c558027a218423134dd9b8c7c46d92204a Merge tag 'timers-cleanups-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
939f15e640f193616691d3bcde0089760e75b0d3 Merge tag 'turbostat-2025.06.08' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
19272b37aa4f83ca52bdf9c16d5d81bdd1354494 Linux 6.16-rc1
17956cde0a3058e4a56fadc94fc863f31a39f533 fbdev: nvidiafb: fix build on 32-bit ARCH=um
59d1fc7b3e1ae9d46799da0e71dafc7d71a154a0 fbdev: pm3fb: fix potential divide by zero
22188b9df60dde48eaba276da22062aaf8e12dfe ASoC: cs48l32: Fix a signedness bug in cs48l32_hw_params()
b44b2694005b501b2eaeb56aa778f3ca22de4659 ASoC: codecs: ES8326: Modify initialization configuration
a4e469c1e2e0ec7f08fff9ed29f5500f187ba9f2 ASoC: loongson: Fix build warnings about export.h
06118ae36855b7d3d22688298e74a766ccf0cb7a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
a5bf5272295d3f058adeee025d2a0b6625f8ba7b spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
10c24e0d2f7cd2bc8a847cf750f01301ce67dbc8 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
1dd630088332b5b310f3dd7eaacae9f3c4465651 spi: loongson: Fix build warnings about export.h
2b74aea6d078ade810a3b0f7d1bcfcba2eaad416 spi: spi-pci1xxxx: Fix error code in probe
c4b79a2fbfb28308e958e4ffdd988f3cf678fe2a ASoC: qcom: sm8250: set card driver name from match data
ed82808c6a0f333e51fee4e97cbe8e0189b7f354 ASoC: qcom: sm8250: add DisplayPort Jack support
e6e8897995a9e6028563ce36c27877e5478c8571 ASoC: qcom: sm8250: Add Fairphone 5 soundcard compatible
0045b902ad27f2676c2a5b6444494a8287b80072 ASoC: codecs: Constify regmap configuration static variables
239dab898b739f49b1bda8d65163fe4f5c773468 ASoC: fsl: Constify reg_default array
620d9687004ce877b340041b8213da166f329367 ASoC: codecs: wcd9335: Drop unused sido_input_src field
9afc53569d800f5e3caf9401d49ad2d89f340a54 ASoC: codecs: wcd934x: Drop unused num_rx_port/num_tx_port fields
87a2270fd1f560dbfc1b26391ff3b37f56d2a1a3 ASoC: codecs: wcd937x: Drop unused 'struct wcd937x_priv' fields
fd32bd4467c13254cb52188034fce242f0f6340d ASoC: codecs: wcd938x: Drop unused 'struct wcd938x_priv' fields
ff228b6b9ed8f5d7ef418b6cbece772c6617d789 ASoC: codecs: wcd938x: Drop unused variant field
ece5d881004f041c2e1493436409dbcbea3ad5f8 ASoC: codecs: wcd939x: Drop unused 'struct wcd939x_priv' fields
077caf1d1763e069239101b4a72351fb38d37f13 ASoC: renesas: Use helper function for_each_child_of_node_scoped()
618abc785e0cbe9993f7217c9f8ecb1cd2478e4f ASoC: meson: Use helper function for_each_child_of_node_scoped()
111a2c8ab462d77d1519b71b46f13ae1b46920b4 ASoC: imx-card: Use helper function for_each_child_of_node_scoped()
8167f4f42572818fa8153be2b03e4c2120846603 ASoC: qcom: use drvdata instead of component to keep id
6ada7351af0c4e295739adfa2c4b780c037b3d27 ASoC: soc-core: save ID if param was set in fmt_single_name()
267be32b0a7b70cc777f8a46f0904c92c0521d89 ASoC: remove component->id
83c4c67076c209787515e06fffd41dd0bdab09b9 drm/msm/dp: Disable wide bus support for SDM845
10cf8f6be63f2acfd3d366d917f1af6625cd9124 ASoC: codecs: wcd937x: Simplify with devm_regulator_bulk_get_enable()
a7ee107c2dc382d28794d7b254d0b4de2a75dff2 ASoC: codecs: wcd938x: Simplify with devm_regulator_bulk_get_enable()
cc50d176d0d8b38df2ae119310970f793cb5e756 ASoC: codecs: wcd939x: Simplify with devm_regulator_bulk_get_enable()
1a134881a8f861bfc996d77d3eee9017a95eb5d7 ASoC: codecs: wcd939x: Simplify return from devm_gpiod_get() error
7d648206bae8e7fd3d67481751a76dcb0a299eb8 ASoC: dt-bindings: qcom,wcd939x: Document missing VDD_PX supply
b9ecde0bcf6a99a3ff08496d4ba90a385ebbfd68 ASoC: codecs: wcd939x: Add VDD_PX supply
c2bde4666d229d155de5f9b0aa0676804b32fa7a ASoC: tas571x: add support for tas5753
f6f914893d478b7ba08e5c375de1ced16deb5e92 ASoC: dt-bindings: tas57xx: add tas5753 compatibility
5dc302d00807b8916992dd25a7a22b78d07dcd03 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
03b778d1994827ea5cc971dbdfbb457bbb7bfa5d ASOC: rockchip: Use helper function devm_clk_get_enabled()
cecec195b2930fc45d71e29f66a66f0c83e41468 ASoC: codecs: rt5640: Drop dummy register names
19f971057b2d7b99c80530ec1052b45de236a8da ASoC: codecs: rt5640: Retry DEVICE_ID verification
c95e925daa434ee1a40a86aec6476ce588e4bd77 ASoC: Intel: avs: Add rt5640 machine board
bb4a0f497bc19558ba7fe9feac814286fc7ebe85 ASoC: codecs: lpass: Drop unused AIF_INVALID first DAI identifier
039de8f598dd7f060c8fde2498a7163315466f6d ASoC: hdac_hdmi: remove hdac_hdmi_jack[_port]_init()
f4c77d5af0a9cd0ee22617baa8b49d0e151fbda7 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
db1a7a6f28b84c5ccd84a800cd4827b5599c95b9 ASoC: dt-bindings: covert mxs-audio-sgtl5000.txt to yaml format
ac209bde018fd320b79976657a44c23113181af6 ASoC: tas2781: Drop the unnecessary symbol imply
c8c4694ede7ed42d8d4db0e8927dea9839a3e248 regmap: kunit: Constify regmap_range_cfg array
c266209eaef4fef863363557817f7d6a68314321 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
9bb3c7df546aac38ea64c736a839ef2c75297631 regulator: tps6594-regulator: Remove a useless static qualifier
d7181a2d43cffb19f1e5c19f6d2328f190c87d70 dt-bindings: regulator: add pca9450: Add regulator-allowed-modes
548d770c330cd1027549947a6ea899c56b5bc4e4 regulator: pca9450: Add support for mode operations
87a14a96bc323aff824fad8cdbe61b78eff22255 spi: spi-fsl-dspi: Re-use one volatile regmap for both device types
1672b0653212cecf11be9ef55bc2a2fabe0fa2ca spi: spi-fsl-dspi: Define regmaps per device
70c0b17ee344b0c14b88e6b5b1db6abe2fa84218 spi: spi-fsl-dspi: Add config and regmaps for S32G platforms
e7397e4d3b161ed8a57648a9ac03df7902958682 spi: spi-fsl-dspi: Use spi_alloc_target for target
cac7e5054115fcc41b1cb050af8e8971f7c9b22b spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
870d6fda18d590df88beac9b0504f810807a5ed6 spi: spi-fsl-dspi: Use DMA for S32G controller in target mode
c5412ec5f687732f9722bd0f94f9632ad78f4c52 spi: spi-fsl-dspi: Reinitialize DSPI regs after resuming for S32G
0cb9ca1187b311db21288a79ec7b98121f730354 spi: spi-fsl-dspi: Enable modified transfer protocol on S32G
be47ecfecf5a6f16d028fd572410251b502692bf dt-bindings: spi: dspi: Add S32G support
9a30e332c36c52e92e5316b4a012d45284dedeb5 spi: spi-fsl-dspi: Enable support for S32G platforms
146e87f3e11de0dfa091ff87e34b4bc6eec761a4 drm/msm/disp: Correct porch timing for SDM845
6c1ca9928ed48499f75101057079b92072077d44 spi: spi-qpic-snand: use NANDC_STEP_SIZE consistently
f73dc37ebf45573349aee0aae168e8dc3d13ecee spi: spi-qpic-snand: remove 'qpic_snand_op' structure
6b500757aef0b5b639253508cf93eb8134a2d340 spi: dt-bindings: mxs-spi: allow clocks properpty
c459262159f39e6e6336797feb975799344b749b spi: spi-pci1xxxx: Add support for 25MHz Clock frequency in C0
6cfa56d76c4501c55529a801b7fd050b68149995 x86/crc: drop checks of CONFIG_AS_VPCLMULQDQ
3461a688e79ffc37c08b19015c90239025facd88 crypto: testmgr - remove crc32c context format test
38903b792f65461c3ad1a10b07489e185be39123 crypto: inside-secure - remove crc32 support
4965ef7ec15fd4b8f6f6bfb0f206e406ffdb6f6c crypto: stm32 - remove crc32 and crc32c support
05956f546dd4c68fec1a709117a0deaa762aad14 crypto/crc32: register only one shash_alg
74b5b4b9f1b4eae65e36ebebe5408f95992aea07 crypto/crc32c: register only one shash_alg
3eee6f3d771d7db60d4280dced019f65a1e2d12b lib/crc32: remove unused combination support
5f9ec130f1b92347cd6efeea5d9c2d2fb93cd59a arm64: dts: qcom: sm8750: Trivial stray lines removal
088eb0f161c58969bc7544e5d6c1451ed18d2ddb firewire: ohci: correct code comments about bus_reset tasklet
8ffef793bb6d62046472033d6fb1dfb435681a83 firewire: ohci: use from_work() macro to expand parent structure of work_struct
f657a680f84e29ed7c17edf3b14d637e0527270c firewire: core: use from_work() macro to expand parent structure of work_struct
51e8af3c06fc1c195e2c06ba917629b7083889d1 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
8a48e35becb214743214f5504e726c3ec131cd6d drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
6f392f37165008cfb3f89d723aa019e372ee79b9 drm: renesas: rz-du: Implement MIPI DSI host transfers
5808c34216954cd832bd4b8bc52dfa287049122b platform/x86: ideapad-laptop: use usleep_range() for EC polling
685f88c72a0c4d12d3bd2ff50286938f14486f85 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
c987a390f1b3b8bdac11031d7004e3410fe259bd ALSA: hda/intel: Add Thinkpad E15 to PM deny list
afbdc4bbb3a6418778cf969b0795bbaa8237cdd3 platform/x86: samsung-galaxybook: Add SAM0426
1d0a61940e22e165e6acc4a9c6fb26edbe69112e platform/x86/intel: power-domains: Fix error code in tpmi_init()
4dbd11796f3a8eb95647507befc41995458a4023 platform/x86/amd: pmc: Clear metrics table at start of cycle
bca638aa737d13749a871d1a0d2ed276501ffc54 ALSA: usb-audio: Fix code alignment in mixer_quirks
df6b4dcf2e2c3b4e34c3213a575c92d0c9415d0d ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
fd3ab72e42e9871a9902b945a2bf8bb87b49c718 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
231225d8a20f8668b4fd6601d54a2fac0e0ab7a5 ALSA: usb-audio: Fix block comments in mixer_quirks
c0495cef8b43ad61efbd4019e3573742e0e63c67 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
03ddd3bdb94df3edb1f2408b57cfb00b3d92a208 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
f2d6d660e8fd5f4467e80743f82119201e67fa9c ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
9cea7425595697802e8d55a322a251999554b8b1 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
79d561c4ec0497669f19a9550cfb74812f60938b ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
9955ea2e3698411fc798b2056facdf3f6e56aa61 ALSA: hda/tas2781: Add missed brace and hardware id re-order
f8afb12a2d7503de6558c23cacd7acbf6e9fe678 x86/platform/amd: move final timeout check to after final sleep
784e48a82976ee0b645788750343cd1b28a372f3 x86/platform/amd: replace down_timeout() with down_interruptible()
ed57a3d5a3118b9681de607692608fe573c5959d ALSA: hda/ca0132: Enable hardware band EQ for Sound Blaster Core3D
92f59aeb13252265c20e7aef1379a8080c57e0a2 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
f00de8e82cab24ef2e2cae0b297b4dc46c3e37ca ALSA: ctxfi: Replace deprecated strcpy() with strscpy()
a0914bf56e26d2cf457690602883f9cd2ec2c646 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
9a2d22a46b385eb297aba88180ce358977d7fd88 drm/xe: Remove IOSF_MBI select.
56ec63a6e107e724619e61c7e605b49d365dfa07 pinctrl: qcom: switch to devm_gpiochip_add_data()
315345610faee8a0568b522dba9e35067d1732ab pinctrl: qcom: pinctrl-qcm2290: Add missing pins
fcd65d65fd85dbde090ef8c2615760ebc5ccf9e3 pinctrl: st: Drop unused st_gpio_bank() function
d38e00c417e1ca0c586802e47ad7d54347c91f67 pinctrl: MAINTAINERS: Drop bouncing Jianlong Huang
24b0277c1c539cd41539d9297baafc62df04464a pinctrl: tb10x: Drop of_match_ptr for ID table
3975d356839e2c1ec53392fb21a0bbac56c2ca3f drm/xe: Use xe_ggtt_map_bo_unlocked for resume
b5fe33dcb8d4b6cf4d4664eaf2432617a7843bf9 drm/xe: Add xe_ggtt_might_lock
e0ee402750e12e35a14e8abe794544972eba8c92 drm/xe: Add xe_ggtt_alloc
ea54d492853275b92a2407825d61bd8df8760cfd drm/xe/display: Remove dereferences of ggtt for tile id
57f6af194fcd4d9901d0060b996dfb0d5543c4b7 drm/xe/ggtt: Seperate flags and address in PTE encoding
8ce1c8cc68208bf5a3f4dfddbdb6579ae6f75be5 drm/xe/display: Dont poke into GGTT internals to fill a DPT
34eca621335819bee9954064cab976e58af2ff8b drm/xe/display: Convert GGTT mapping to use pte_encode_flags
0c52d722524a2ac3aefdbbc4cbc33658b08b9f79 drm/xe: Remove pte_encode_bo callback
e0096fdcf88ce5e64a4c2e62d3198f05a70052d8 drm/xe: Implement a helper for reading out a GGTT PTE at a specified offset
b2d6fd7ac598880f29989ebd763957dcedd66d40 drm/xe: Do not rely on GGTT internals in xe_guc_buf kunit tests
6b28769116971a4427ea09ed2cb1cf1afa79ab82 arm64: dts: rockchip: Add DSI panel support for gameforce-ace
8674f059750571f168db9f43d3c02f1975debcc9 arm64: dts: rockchip: support Ethernet Switch adapter for RK3588 Jaguar
e0d47ff478fa549aeb168d921b66011f0397007d arm64: dts: rockchip: Document unused device on i2c1
af0f43d5d0d6e486b6a83190000dfa7ad447f825 arm64: dts: rockchip: fix rk3576 pcie1 linux,pci-domain
45cf3e4a93b4b5af02dd2bd955fd258e517b58e8 pwm: Add support for pwmchip devices for faster and easier userspace access
047b48ceff76fb2e6c7abb8eee8816337494a7f0 dt-bindings: pwm: marvell,pxa-pwm: Add SpacemiT K1 PWM support
54c5924b7047ad12f7002c6065363260fce67d32 pwm: pxa: Add optional reset control
8868de6f4820dec4e87c74d0507888962b310a69 pwm: pxa: Allow to enable for SpacemiT K1 SoC
2274490f74d8a26b41aeb4cca8e498f401648898 riscv: dts: sifive: unleashed/unmatched: Remove PWM controlled LED's active-low properties
51fd6670bb3da970bd927b8b9cdf92c2ffb32d59 pwm: sifive: Fix PWM algorithm and clarify inverted compare behavior
e3311f1697306de84a561b7550a216c2825d05c7 pwm: sifive: Fix rounding and idempotency issues in apply and get_state
4e999802db96c9ea47a6fd5da70a5062eb129732 dt-bindings: pwm: sophgo: Add pwm controller for SG2044
4d198da5777d538a7146415227675c702ee2c980 pwm: sophgo-sg2042: Reorganize the code structure
a4e569d297f844c8409212efc009347f504c752b pwm: sophgo-sg2042: Add support for SG2044
60fdef1d4a990071c30c1c48d9f310d75697582a dt-bindings: pwm: adi,axi-pwmgen: Update documentation link
af9feb0b85f92d2972061224839c5fea5ee39f6d arm64: dts: rockchip: Adjust the HDMI DDC IO driver strength for rk3588
3f391123e2bc88c570f148cc01e923e4740c5173 arm64: dts: rockchip: Fix cover detection on PineNote
e625e284172d235be5cd906a98c6c91c365bb9b1 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
98570e8cb8b0c0893810f285b4a3b1a3ab81a556 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
281bf6e619fc637282288a3a087e2b2ed3150cd5 dt-bindings: vendor-prefixes: Add SakuraPi prefix
bc099a4f5b7d08d97684648abe58d236cb7afa4f dt-bindings: arm: rockchip: Add Sakura Pi RK3308B
79f2a17024412fd6f62208ab3fd6814e52588a31 arm64: dts: rockchip: add DTs for Sakura Pi RK3308B
2783335329e5762deb0dc5b6d634225d8613af16 arm64: dts: rockchip: Add spi nodes for RK3528
ecf7114f818148df10f4e13b5e1087de2f5d687e dt-bindings: arm: rockchip: add RADXA ROCK 5T
8b76abf78321ea3361c01e849c8dc3a6793c05d6 arm64: dts: rockchip: rename rk3588-rock-5b.dtsi
988035f152709549a095b12fcdcb3cf26cbad63f arm64: dts: rockchip: move common ROCK 5B/+ nodes into own tree
0ea651de9b79a17cbe410a69399877805c136b76 arm64: dts: rockchip: add ROCK 5T device tree
63136c6fecf44b4f2cb458b01cfdbc2cb0ddd29c arm64: dts: rockchip: Use standard PHY reset properties for RK3576 ArmSoM Sige5
844d8e4c7f9a3eeb681493f12c55de0392510fe3 platform/x86: alienware-wmi-wmax: Add appropriate labels to fans
e7c1a9e8d33ceb44ef088de7a9112a1db94d13a4 platform/x86/amd/hsmp: Use IS_ENABLED() instead of IS_REACHABLE()
34c55367af96f62e89221444f04487440ebc6487 Merge drm/drm-next into drm-intel-next
d69cb63780943fc1b0765bb9b46f627573cc97d1 arm64: dts: rockchip: drop touch panel display from rockpro64
bb3d8643637c98c0dd28be75ca8b3307999990db Merge branch 'pm-cpuidle' into linux-next
f746b064e946de9ccd057e9550e6344ef7de93ce platform/x86: ideapad: Expose charge_types
22428723a27e6ee03dffd86ba62501bffe5b4c78 platform/x86: intel_telemetry: Remove unused telemetry_*_events()
2ad029bde3d4dd7787483f646384a93a95922cf8 platform/x86: intel_telemetry: Remove unused telemetry_[gs]et_sampling_period()
458957b8e3d552701cdb55ffacc38627d2039fe8 platform/x86: intel_telemetry: Remove unused telemetry_raw_read_events()
a833d31ad867103ba72a0b73f3606f4ab8601719 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
27e850c88df0e25474a8caeb2903e2e90b62c1dc firmware: arm_ffa: Move memory allocation outside the mutex locking
9ca7a421229bbdfbe2e1e628cff5cfa782720a10 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
4c46a471be12216347ba707f8eadadbf5d68e698 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
188bdfb77615ab14da49bf1438ab3a1413da9898 drm/i915: split out display register macros to a separate file
0605b86afd4810c443989f220907b0b8202193ad Merge tag 'ffa-fixes-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e7c3da564d47a567f92653138185fdfabe29b288 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
5c694e3a83d089df6b00747cf4627735ea14014e ASoC: dt-bindings: rt9123: Append RTQ9124 description
1f5cdb6ab45e1c06ae0953609acbb52f8946b3e8 ASoC: codecs: Add support for Richtek RTQ9124
6d09c6e474bd27a86352deaf73d02c8c21eeec7c regulator: dt-bindings: rpi-panel: Add regulator for 7" Raspberry Pi 720x1280
d49305862fdc4d9ff1b1093b4ed7d8e0cb9971b4 regulator: rpi-panel-v2: Add regulator for 7" Raspberry Pi 720x1280
e51a086117ed857ea455c9ea774dbfb82f53e517 spi: offload: check offload ops existence before disabling the trigger
0779c0ad2a7cc0ae1865860c9bc8732613cc56b1 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
6ba68e5aa9d5d15c8877a655db279fcfc0b38b04 ASoC: renesas: msiof: Convert to <linux/spi/sh_msiof.h>
da9b041e8edd66ac55851a9f4d3ce432dfc10366 mmc: sdhci-esdhc-imx: refactor clock loopback selection logic
00c47fd37b2974095bd692a9ce4d2612fd7dd245 mmc: sdhci-esdhc-imx: optimize clock loopback selection with dummy pad support
e28c332254b9f7720fd3e4f8ad35e2c35aff651b mmc: sdhci-of-k1: make register definition vendor specific
85d3a13fd9e4b957f62b6042292eaff77c6fcb39 mmc: sdhci-of-k1: disable HW busy detection
009c3a4bc41e855fd76f92727f9fbae4e5917d7f mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
3358b836d4369ad47823c26834b3613778fe75b2 mmc: sdhci-of-k1: Fix error code in probe()
6ab0f878264601603d6d7cab6dd34df303a4b112 mmc: sdhci: Return void from sdhci_runtime_suspend|resume_host()
539d80575b810c7a5987c7ac8915e3bc99c03695 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
173a04ea6d7b957eac361d7a766cde536ff4704b dt-bindings: pmem: Convert binding to YAML
227c394d13bca9249033505f0f65be6bad21ba16 drm/xe/uc: Use GT-oriented firmware messages
779a0c9e06a91d0007f2a4f4071e3b9a8102b15e accel/amdxdna: Fix incorrect PSP firmware size
d53fd59707c402d03ec740b4e90a2ddcb5312006 dt-bindings: soc: fsl,ls1028a-reset: Drop extra "/" in $id
f551c547bc82f82b157cf98df4167ca78af55b36 mmc: Merge branch fixes into next
de1c831a7898f164c1c2703c6b2b9e4fb4bebefc slab: Decouple slab_debug and no_hash_pointers
7fed738791e03e0ea0fe431514c9c0ba20547f6f Merge branch 'for-6.17-hash_pointers' into for-next
cf5543870186d6f99b631faaeca27beaa996d52f printk: Allow to use the printk kthread immediately even for 1st nbcon
87c59d7c12a1c25493bbd1e6652ea0639b84b4a0 Merge branch 'rework/optimizations' into for-next
cf2c3eceb757e3f28e6f1034f9bc178e1535f5cc spi: stm32-ospi: Make usage of reset_control_acquire/release() API
65613ac1b4b5835efc7681d40d0381b0efbffb07 ASoC: codecs: wcd93xx: Few simplifications of code and
4388f5d214cb56833907c0b1f3ddf56ecd3c6d4e ASoC: Intel: avs: Add rt5640 board support
d0bdcfcab39029c52c81d4126b1e1e1e91be93a9 Use helper function for_each_child_of_node_scoped()
23d3f6ecafbbc7cd98925a87a4f59794928348b9 ASoC: tas571x: add support for tas5753
d3de84858811ea2c501cb45f0aafcae5beba20b6 ASoC: remove component->id
28d3d1830dc108a8ff6a243f743fafda56315050 Cleanup in rockchip_sai.c
5f4f86d5e0c61b2b2687c2d39c77860548a5f439 ASoC: Add Richtek RTQ9124 support
d1f2fa7ca1d644ff9ab1d9fdeb3417d44ba66921 Add DisplayPort sound support for Fairphone 5
e34dbbc85d64af59176fe59fad7b4122f4330fe2 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
f287822688eeb44ae1cf6ac45701d965efc33218 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
28ddb755949b996637eb457759edff5de77a474d dt-bindings: soc: Add fsl,imx23-digctl.yaml for i.MX23 and i.MX28
1c69ba9bf0f3032428e6820bada0bb50016a5db6 dt-bindings: lcdif: add lcd panel related property for imx28
5e61d44d0f4637b7d47dbaa40dd95e1388e3eb18 dt-bindings: display: convert sitronix,st7586 to YAML
f2d26960e0db8f99708960d86cedb9f1f2e822f7 dt-bindings: display: arm,pl11x: Allow resets property
d205b07e7e8501fd2a50976ad4b54eed31c556b2 dt-bindings: display: convert himax,hx8357d.txt to yaml format
b5735e5e7102683038a1c18d7c8d982c2aef4f8d drm/xe: GSM size should be constant on most platforms
99d4a6e5c24fc05fc56a33d9d24e89720bfd5665 MAINTAINERS: Remove Sanyog Kale as reviewer on SoundWire
ccb7bb13c00bcc3178d270da052635c56148bc16 soundwire: Move handle_nested_irq outside of sdw_dev_lock
0cbce868fffaf115a26d6cb45516627cf13cc3d2 ASoC: cs42l43: Remove unnecessary work functions
5b8c1f39b5e46505cf9cf7775759a9e9c2bfc2d9 soundwire: qcom: demote probe registration printk
03837341790039d6f1cbf7a1ae7dfa2cb77ef0a4 soundwire: amd: serialize amd manager resume sequence during pm_prepare
f93b697ed98e3c85d1973ea170d4f4e7a6b2b45d soundwire: amd: cancel pending slave status handling workqueue during remove sequence
fdf5596103455c62ab84293ddd95d9bf16f6519a soundwire: intel_ace2.x: Use str_read_write() helper
86a4371b76976158be875dc654ceee35c574b27b soundwire: amd: fix for handling slave alerts after link is down
393350c1691f1cbf3a0436f2a12c2b4347c4e953 soundwire: update Intel BPT message length limitation
e044b8a9545cd8265c7110c179aeec2624c16455 cpupower: split unitdir from libdir in Makefile
ea7caffedd011f7d40abe93a884ffbe46f122535 ARC: atomics: Implement arch_atomic64_cmpxchg using _relaxed
857f4517965b282234e12f6bca0c21ef10eec09b ARC: unwind: Use built-in sort swap to reduce code size and improve performance
2cb74be378675c860af0fcaf1ec2801beebdf028 ARC: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
179e949719fe81219a3e23f1e716ac2d02eea845 ARC: Replace __ASSEMBLY__ with __ASSEMBLER__ in the non-uapi headers
87b42c114cdda76c8ad3002f2096699ad5146cb3 cxl: fix return value in cxlctl_validate_set_features()
c68ea8243c5cc901cea62f695504bec73195d906 sched_ext: idle: Remove unnecessary ifdef in scx_bpf_cpu_node()
353656eb84fef8ffece3b1be4345cbacbbb5267f sched_ext: idle: Make local functions static in ext_idle.c
e212743bd727c3fcffcd73b6c1d906546ee83805 sched_ext: Make scx_rq_bypassing() inline
086ed90a6453873d4c5d51a18c26b3548af4fa24 sched_ext: Make scx_locked_rq() inline
9465f44d2df21b43f062de303e59e2b391eeab16 sched_ext: Documentation: Clarify time slice handling in task lifecycle
2ccb77082853f6f034e2388228a3767049dab9cb ASoC: codecs: More const and unused member cleanups
86e2d052c2320bf12571a5d96b16c2745e1cfc5e Merge drm/drm-next into drm-xe-next
78b2d9908b42ea70e42f00af5db08ad514727a45 net: intel: rename 'hena' to 'hashcfg' for clarity
141d0c9037ca57dac2d2c4e5d3c21521aa70ff12 net: intel: move RSS packet classifier types to libie
e7aee24a89c863f2cab0d367df3265a66ad428d7 ice: add link_down_events statistic
f0768aec37c06cbe4802a55ebc368f8030bc1787 i40e: add link_down_events statistic
9acae9e2e2893427ff1325ae5c5a880ac37315cb ixgbe: add link_down_events statistic
2dd5d03c77e215b3adc09639ee324159e76a7782 ice: redesign dpll sma/u.fl pins control
a33a302b505bfbb9614aa308391a45cf55827496 ice: change SMA pins to SDP in PTP API
cb9e0de77761309f1b30a6800a16f4bedc17e512 ice: add ice driver PTP pin documentation
dc5e7a3513efcbf886c53dc5401b524aa3dea92a ice: add a separate Rx handler for flow director commands
b0ca7dc0e70e31d0ecf66b508b96a7026b769ceb iavf: convert to NAPI IRQ affinity API
670678399edccd2b671f73ded2275b6c76c94efc ixgbe: Fix typos and clarify comments in X550 driver code
67cb34423ab829266e22d29175b1226524463740 arm64: defconfig: Enable RP1 misc/clock/gpio drivers
44bba869d25985eb2212beaa4e353f6aa476dbf0 arm64: defconfig: Enable OF_OVERLAY option
bbdccf0f4e8f3ab1f9939d7d1bea18647f9a6d9b ARM64: dts: bcm4908: Add BCMBCA peripherals
c0126c440963a5b47a5376a8a0a9f4a270cbf82f ARM64: dts: bcm6856: Add BCMBCA peripherals
d84e3949940baa3105098f74449ff3c97b2d85e1 ARM64: dts: bcm6858: Add BCMBCA peripherals
16d27d638f3bb389f243fa469db9dd2a0aa72d83 ARM64: dts: bcm63158: Add BCMBCA peripherals
7b746d584ab97c66a0aa8ef15da1e2aa8152e3fa dt-bindings: clock: Add RaspberryPi RP1 clock bindings
c1a9d356f241f42f2e886f38250be926407069de dt-bindings: pinctrl: Add RaspberryPi RP1 gpio/pinctrl/pinmux bindings
1b2fae5b3e31d7cfcb5c1aec40948f2ca92c23f8 dt-bindings: misc: Add device specific bindings for RaspberryPi RP1
eed7414420283d830ab576f32a5e3e5792c6fd77 arm64: dts: rp1: Add support for RaspberryPi's RP1 device
9bb1f64be41a01ed369f3c730bcccf6e780f23cf arm64: dts: bcm2712: Add external clock for RP1 chipset on Rpi5
d4c6c8f8adca26cefa771ef06427d042bddef9e5 arm64: dts: broadcom: Add board DTS for Rpi5 which includes RP1 node
fbf4ca37cdfc7962732bd4d48c05fca56244f8e2 arm64: dts: broadcom: Add overlay for RP1 device
654481395ffba18d41189bb1c88753f65bd63276 ARM: dts: bcm6878: Correct UART0 IRQ number
ca801d3f2dfad05e59fe1493cdf0b73eac4df04b dt-bindings: rng: r200: Add interrupt property
8397603dc86e2dcf244184f389e07f2c84dfec8b ARM: dts: bcm6846: Add interrupt to RNG
e8a74a2aa0f9832a4547c8d110b8391d01d5d87d ARM: dts: bcm6855: Add BCMBCA peripherals
b7f8a3a5713289b5100a29f3b25c458b407a3b31 ARM: dts: bcm6878: Add BCMBCA peripherals
b7907e00f012e78fec86e39f926af845ef610348 ARM: dts: bcm63138: Add BCMBCA peripherals
ec8ed34726bd7b9071ac5bf49b550d34717ff9e6 ARM: dts: bcm63148: Add BCMBCA peripherals
81f83a36b27f512053addba6aa9af978a7e1665b ARM: dts: bcm63178: Add BCMBCA peripherals
8df00d6bdb0ab976637ba15829be5771dad2073f ARM: dts: bcm958625-meraki-mx6x: Use #pwm-cells = <3>
6593e9b8d209b11b0a56228e485a5efc3ade2515 clk: rp1: Add support for clocks provided by RP1
40b7816724e2dfd5b600d637bed207e2e5002d51 pinctrl: rp1: Implement RaspberryPi RP1 gpio support
6367fc583834043f09152af241b9c4ea9c8ac08e misc: rp1: RaspberryPi RP1 misc driver
4a525d5d3150a3e387cb841f927f07eb4a98c368 MAINTAINERS: add Raspberry Pi RP1 section
901676fcfd9e2ad40cec790f5f1538a080fa8fd9 Merge branch 'devicetree/next' into next
f89cd7dbec56476a8ba086fb4e80d848adb2384a Merge branch 'devicetree-arm64/next' into next
ebf2cf7c5e1505ad3db233b8b03f99b372276962 Merge branch 'drivers/next' into next
72538b5e06da4a521168761a4f65099d380a07d7 Merge branch 'maintainers/next' into next
3d594a648b33663fe3bb5588b1359ee0c5dd5e4d spi: spi-fsl-dspi: DSPI support for NXP S32G
bd30b995df8fd053e13d10f78dbc7b2fa5ed1aae SPI: omap2-mcspi: Fix SPI CS behaviour around
38b9342ee62e9a1a868654ba6619de9da251bd57 Documentation: cgroup: add section explaining controller availability
1486a0d1733a4b5d003d99b695916c9859add36a Merge branch 'for-6.17' into for-next
189a977e4dc011b05aa1fee044d1a98cf904341b perf bpf-filter: Improve error messages
8b99e2f7a95297da80b0b7167a8c8327b65c019e perf parse-events filter: Use evsel__find_pmu
5ddf4c3a17dc499fcbaf35692bc894340062dee8 perf target: Separate parse_uid into its own function
466db4275edd35b7a9af7c82575bcb3289f2c9c0 perf parse-events: Add parse_uid_filter helper
1151208e702267ad1ce2f24aa9d21deb47fa17f9 perf record: Switch user option to use BPF filter
c54e2f82721aadd59d2a354ae2b5cc32d32047d9 perf tests record: Add basic uid filtering test
38f83cc9ab8f74732de66044d1a126ca46347eea perf top: Switch user option to use BPF filter
bf1976dd28b4ec611d4f0bf5b0de40b1dd21b253 perf trace: Switch user option to use BPF filter
278538ddf1af9f7a7fc0a983a23771083feda7f9 perf bench evlist-open-close: Switch user option to use BPF filter
b4c658d4d63d6149f4ba57c9c5c84b8a61aafa6f perf target: Remove uid from target
5128492b2b6bb3a2881e135da54fd8e224a5f610 perf thread_map: Remove uid options
5ae6a303c22a07234108430b5fba869d5d1697e3 tools/build: Remove some unused libbpf pre-1.0 feature test logic
46e34646ae3e0e38da2454e2205ab49c6f97c578 perf trace: Remove --map-dump documentation
6612d4d4910d45b15dee4a989b1aa2ddce8cc617 perf test trace: Use shell's -f flag to check if vmlinux exists
78fc8bfe44bf4326fd295572ca2a6b01489459e6 perf test trace: Remove set -e and print trace test's error messages
fc4a0ae7e19ed1d921202414b525aa275e831b64 perf test trace: Stop tracing hrtimer_setup event in trace enum test
d796c51ee52a10413435816ebdae8a0aa8df8f93 perf test trace: Remove set -e for BTF general tests
77e11efedba606af21224ee5ed5305aebbd029da perf test trace: Use --sort-events in BTF general tests
63e37590cd73b0aaf0dbee3c8bdb00c3ff77c8da perf test trace: Change the regex pattern in the struct test
0998f0ac308c14f7a0750e9c24fe2083a817d8fb workqueue: fix opencoded cpumask_next_and_wrap() in wq_select_unbound_cpu()
5d319f75ccf7f0927425a7545aa1a22b3eedc189 drm/msm: Fix a fence leak in submit error path
f681c2aa8676a890eacc84044717ab0fd26e058f drm/msm: Fix another leak in the submit error path
97d91036a4ccbfd402bc8420d970cea250b2bb3c docs: packing: Fix a typo in example code.
0c5fea1eb0dc234cd321bcd19a6bd0f51273b4c6 drm/msm: Don't use a worker to capture fault devcoredump
27ad33b6b349c8c76fdef3bf0f707158ce7c275e kernel-doc: Fix symbol matching for dropped suffixes
dedf404be8cf97e6fabbed7ad97000ab816897eb drm/msm: Delete resume_translation()
b13044092c1e30453d2f7e9be596d3a2616582a0 drm/msm: Temporarily disable stall-on-fault after a page fault
6fb259650d7ed3f4a5c09dcc3721edc4b7b2c5cb NFSD: Avoid corruption of a referring call list
7e3e687955b7f8caab8a7e7c82b0ee47af1727a4 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
530b67a6c1cab197d7ea77fb6e635fc44963491b NFSD: release read access of nfs4_file when a write delegation is returned
71d9b0b72414a51b6e9c80132372913776069b71 sunrpc: simplify xdr_init_encode_pages
d200080ec88d9db45058e868d67145cac02738be sunrpc: simplify xdr_partial_copy_from_skb
245f35685cdb520cc1da32dead86dbd72563b14a sunrpc: unexport csum_partial_copy_to_xdr
ad0f54842cd23127070d8c310dd06d8f7add025c scsi: mvsas: Fix typos in per-phy comments and SAS cmd port registers
9b17621366d210ffee83262a8754086ebbde5e55 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9697ca0d53e3db357be26d2414276143c4a2cd49 scsi: s390: zfcp: Ensure synchronous unit_add
3adf5ba9ad767e33db2d6aab01bbca396bcb614b Merge remote-tracking branch 'spi/for-6.17' into spi-next
a3da9388c66782dbd808a63709e376ebe81ccca5 Merge branch '6.16/scsi-queue' into 6.16/scsi-fixes
b1c9e797ad37d188675505b66a3a4bbeea5d9560 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
2b520c6104f34e3a548525173c38ebca4402cac3 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
ba64c6737f8656aa86e9fbcc1ff56e56316e62f6 drivers: gpu: drm: msm: registers: improve reproducibility
1453b532d193a0b1b94429c657365e14dd4f361e drm/msm: Rename add_components_mdp()
1efb73791c828f3d1ac68ebbc5eddc35a562f9d0 drm/msm/adreno: Pass device_node to find_chipid()
9f9429bcba67edbd9fd974e86a9b04d519fe3d3c rust: pin-init: examples, tests: add conditional compilation in order to compile under any feature combination
077ddb586f9a7e2c64ea38fe2d397c2173dc66a2 rust: pin-init: examples: pthread_mutex: disable the main test for miri
5fc73d60c3500cc0198d713258d924d8e1e44741 rust: pin-init: feature-gate the `stack_init_reuse` test on the `std` feature
9ab29ed505557bd106e292184fa4917955eb8e6e gpiolib: acpi: Add a quirk for Acer Nitro V15
d6fa0ca959db8efd4462d7beef4bdc5568640fd0 regulator: rpi-panel-v2: Add missing GPIOLIB dependency
1598878875645e2546d1343977a8305eb58bfb23 doc: Include scatterlist APIs in htmldocs
ea08e53d4d94738f0dfc9e8571d9696cb392600e docs: trace: boottime-trace.rst: fix typo
e8f0303e8b8dce911536963c89eaf0a5ccb62d6a docs: kdoc: simplify the PROTO continuation logic
cef8c781ca71ddd0777d639775e66f8630359342 docs: kdoc: move the core dispatch into a state table
42592bd46dded5fab5af1d5e04c9b17cbb4bca6d docs: kdoc: remove the section_intro variable
e76a1d2b2623e9f10e2ffd295ae2615bf3228561 docs: kdoc: simplify the kerneldoc recognition code
8f4650fe1a74e68f5c6715413a5a26aa1564780d docs: kdoc: remove the KernelEntry::is_kernel_comment member
f9b4cf2e8518387d4c512d934137dc6968759ec4 docs: kdoc: remove the KernelEntry::descr pseudo member
b23c71080b6cb0c12d4962321e5266814f980da1 docs: kdoc: remove some ineffective code
0682bde2c7f44320c621b765f31a0cf24e01b23f docs: kdoc: move the declaration regexes out of process_name()
8666a352dc1738f6302382d9d64611a44978d369 docs: kdoc: some final touches for process_name()
2bf83bdbb2b7852614e9d67d695e8cdfb842d6e2 docs: automarkup: Remove some Sphinx 2 holdovers
d6d1df92c25fd51ab9062db28ef17b2baf72d241 docs: automarkup: Mark up undocumented entities too
2af88a039f224ebc838169d1ae5ac34fa12fd686 docs: CSS: make cross-reference links more evident
b143745249c00fc1807a35bdac4a7cfe01d3e351 ver_linux: Remove checks for reiserfsprogs.
fc6edeea53f46fc6a903bb8adf1776345c8eb6e2 docs: Remove reiserfsprogs from dependencies.
93310053663ba647e402ef67e4bb18ec06ff8dc4 smb: client: disable path remapping with POSIX extensions
c361f76da69624ed83d208fbb704d54ae491c52e docs: powerpc: Add htm.rst to table of contents
ab8531cdb1182ab38bc962a2abd06155404a269e sched_deadline, docs: replace rt-app examples with chrt or use config.json
0116765035eb3de7a6e7656c6c5ae48e68cfdfe4 sched_deadline, docs: add affinity setting with cgroup2 cpuset controller
b7833731d13eb6c10a546dbd7befbc28a3586faa docs: Improve grammar in Userspace API/fwctl
112fe8c2f8daa7b4a691d5f8a64923ccc9093ce8 docs: Fix typos, improve grammar in Userspace API
82ffbe7776d0ac084031f114167712269bf3d832 net_sched: sch_sfq: fix a potential crash on gso_skb handling
be28fa230e056f5f452572cf936797061b86a7d0 selinux: add a 5 second sleep to /sys/fs/selinux/user
d3f825032091fc14c7d5e34bcd54317ae4246903 docs/sched: Make the sched-stats documentation consistent
fdd9ebccfc32c060d027ab9a2c957097e6997de6 Merge tag 'for-net-2025-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
9b8367b604c739947ec308874f087fe0eb80f412 cgroup: Add bpf prog revisions to struct cgroup_bpf
1209339844601ec1766f4ff430673fbcfe42bb51 bpf: Implement mprog API on top of existing cgroup progs
1d6711667cb358fd2971c760a67b4fe843179d15 libbpf: Support link-based cgroup attach with options
c1bb68656bc18fd59bbd630fd1b5a86875b464b3 selftests/bpf: Move some tc_helpers.h functions to test_progs.h
e422d5f118e4da5d15b57c5721ee68ae39b512ec selftests/bpf: Add two selftests for mprog API based cgroup progs
4d2815a1cc3dffde425acc448247d74ccdc94bc9 Merge branch 'bpf-implement-mprog-api-on-top-of-existing-cgroup-progs'
97ebac58865dec1bca31140252386daefef1654f bpf: Add show_fdinfo for perf_event
5534e58f2e9bd72b253d033ee0af6e68eb8ac96b bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
eb6c99278490a9045662cbc2df9e2a99489df37a selftests/bpf: Add cmp_map_pointer_with_const test
260b8629189611ab5c4894205955b371bed9b75d selftests/bpf: Add test cases with CONST_PTR_TO_MAP null checks
f3effef2e8976c6b0edfd849129417ad3b5eab00 Merge branch 'bpf-make-reg_not_null-true-for-const_ptr_to_map'
0838fc3e6718743d595bf26e0e69ae55aa51fad1 drm/msm/adreno: Check for recognized GPU before bind
c7beb48344d2ea0f3f1869b078309dbeb2ed4c96 bpf: Add cookie to tracing bpf_link_info
d77efc0ef5b0adb0de3c15f5c9d33ea6d60bd449 selftests/bpf: Add cookies check for tracing fill_link_info test
ad954cbe084935b42e50d665fcbf2f8ac1df8c7e bpftool: Display cookie for tracing link probe
380cb6dfa2bffea6fc14291e8f789b46dfb6a713 bpf: Add cookie in fdinfo for tracing
2bc0575fec3647b204ad3a438661605117a60146 bpf: Add cookie in fdinfo for raw_tp
8b0b14614c1566de7857d6ee29e27ec9ac740578 scsi: fcoe: Remove fcoe_select_cpu()
c6503be73fa37034fac87c1ffed9f2a82adb5441 scsi: fc_transport: docs: Add documentation for FC Remote Ports
b2f966568faaad326de97481096d0f3dc0971c43 scsi: storvsc: Increase the timeouts to storvsc_timeout
3a8cef361be50c59013cdb2d804c12476c76e848 riscv: dts: sophgo: cv18xx: Add RTCSYS device node
ae7795a8c2582b5fb7971132753810a3f158e7b2 scsi: ufs: core: Add HID support
9d2c232d575a8c8dfa66276ed7edccfac482a4df scsi: trace: Show rtn in string for scsi_dispatch_cmd_error()
5c3ba81923e02adae354ec8afd006f93289b4a3c scsi: error: alua: I/O errors for ALUA state transitions
cd097df4596f3a1e9d75eb8520162de1eb8485b2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3871b51a684275e3a47fbebf93c0a0e7a05d7f9f arm64: defconfig: Enable Qualcomm CPUCP mailbox driver
8a2bd44062347f56ee09a645eb24b47c45457909 arm64: dts: qcom: x1e80100-dell-xps13-9345: Enable fingerprint sensor
0d67f0dee6c9176bc09a5482dd7346e3a0f14d0b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
54be729b59b0000f4dd1171cce08fd9a3d126551 Merge branches 'arm64-defconfig-fixes-for-6.16' and 'arm64-for-6.17' into for-next
f09079bd04a924c72d555cd97942d5f8d7eca98c Merge tag 'powerpc-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8b7df50fd40d7ab3b467c9739965b0e5a02e6113 bpf: Move insn if/else into do_check_insn()
fd508bde5d646fe8b8e664ae7c523d2d467d6c76 bpf: Return -EFAULT on misconfigurations
6b84d7895d78079c76c5c7de052d8db3ec6680c9 bpf: Return -EFAULT on internal errors
03c68a0f8c68936a0bb915b030693923784724cb bpf, arm64, powerpc: Add bpf_jit_bypass_spec_v1/v4()
dff883d9e93a7f2f2fa4e38a9444b2c79d6da91a bpf, arm64, powerpc: Change nospec to include v1 barrier
9124a4508007f146206a279f0c5e81dde314bda1 bpf: Rename sanitize_stack_spill to nospec_result
d6f1c85f22534d2d9fea9b32645da19c91ebe7d2 bpf: Fall back to nospec for Spectre v1
4a8765d9a5278a9ff9341678ae60eb4f8d0f5d8c selftests/bpf: Add test for Spectre v1 mitigation
ea04fe1b90cbb42966b471a4982bc52215b62857 perf script: perf script tests fails with segfault
1190410772090a68995a758c979ba44b986e2df2 perf: Fix libjvmti.c sign compare error
5fcf896efe28ca11212fdb6594cd709abb7c1735 Merge branch 'bpf-mitigate-spectre-v1-using-barriers'
c6451a7325874c119def1d4094f6815c0c8fdc23 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
7b23887a0c70d15459f02c51651a111e9e5cab86 ALSA: hda/realtek: Add quirk for Asus GU605C
ed29e073ba93f2d52832804cabdd831d5d357d33 ALSA: sb: Don't allow changing the DMA mode during operations
4c267ae2ef349639b4d9ebf00dd28586a82fdbe6 ALSA: sb: Force to disable DMAs once when DMA mode is changed
dfbc7e728f36bbee65ba5d19d7a2c2d1771d963b microblaze: fix typos in Kconfig
d08ad6c8613ba14ce5d0c42b841d754690548fda can: netlink: replace tabulation by space in assignment
bee7e3322a2859a80a67077591128323bbc4052f can: bittiming: rename CAN_CTRLMODE_TDC_MASK into CAN_CTRLMODE_FD_TDC_MASK
23c0dc95bfa86503eed9fa99423fa0bb39a3bcb0 can: bittiming: rename can_tdc_is_enabled() into can_fd_tdc_is_enabled()
527b99f44def0decc39cef434fd26cdaef74d31c can: netlink: can_changelink(): rename tdc_mask into fd_tdc_flag_provided
8d2814272feff3bd4004a53d6ed4585a81277351 arm64: defconfig: Build STMMAC Ethernet driver into the kernel for NFS boot
bfc2b0b792e12ff2912e57e0ac4ee717d476bd2b arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
766f6a784bdfd0747c66e40102e53c48bb89e135 Merge branch 'xfrm: fixes for xfrm_state_find under preemption'
b19376dee3da29fe4ea1027ed2061b67efa15112 soc: renesas: Add RZ/T2H (R9A09G077) config option
43f9c5c213074428ce0149f9525b98730422990e memory: emif: Add missing kerneldoc for lpmode
ac02e070627af24a7674334450bfd8e75488c6d2 dt-bindings: soc: renesas: Document RZ/V2H EVK board part number
1c332ead4503338848bbd52606cf68c81556e8c0 Merge branch into tip/master: 'x86/urgent'
487e52a21734359e4c521543623f6c2d84148828 firmware: xilinx: Add debugfs support for PM_GET_NODE_STATUS
348da7b1cf0c5a7f2081ff42e969baf0c84da4e7 arm64: dts: renesas: r9a09g047: Add XSPI node
0712fcaebd76a74a022e5ce105ebe96fa8627961 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
050ee38d00025771d22348bbf1e9922f8fe8d502 arm64: dts: renesas: r9a09g057: Add GBETH nodes
802292ee27a7bb0b685c00c22cc3ce7ae4ff280e arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
c8c8a57c5b4071a7c7d75ff3af3de7326e120bce arm64: dts: renesas: r9a09g056: Add GBETH nodes
f111192baa80bb33b67270bb987c1be639843c82 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
03625d9b7e8545f0699134caf9cba384c1b11bd8 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
20e32ba344aae133ca3c9dd57287293dd036a881 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
ece22fc24b0b23e123fde849340f1344f08fe151 arm64: dts: renesas: r9a09g056: Add RIIC controllers
f631c8392c9830f354b8b069f87e5ee19303b5b1 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
7db958983c8dd14d65efdf64dd9cdcd9ce2ad2c6 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
f3e57b92340400e99d0b6341c40692c5cb5ab774 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
3407963b237da9532d17c421c972ad5f5ec2a536 arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
e3b7980d39116082106a8b3cd067dd8258c94e74 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
c3303e7162184551d82b88311922b7026dfdfdde arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
bf3409a6612cb94b03c708350d56a4755e65970d arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
0acdad4097dbd166d5b12a94e2b58bf4cd5e9ac2 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
6aca83a0a80195005057b56b9f1d9ae6c41620b9 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
3cbd627482eabf185893c265dc9ae7c0a1ef24e5 arm64: dts: renesas: r9a09g057: Add USB2.0 support
7548897ad4ae3ce413a828622b94d2c869ebb2a4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
08894232efa4b53e7cd064450a6d444b92ab24ae dt-bindings: gpio: convert gpio-pisosr.txt to yaml format
32f6d31dc0401e6af7c48e5e2381997b6d957d85 usb: gadget: pxa25x_udc: Switch to use devm_gpio_request_one()
ef9d548e7790bfbfc0322a95f3c69278ce3bc89f ARM: dts: renesas: r9a06g032-rzn1d400-db: Describe debug LEDs
1d0eefea6039b7b3880e78259eda2329d7ac0640 arm64: dts: renesas: r8a779g3-sparrow-hawk: Sort DTS
5cac59c59bbc81c3cd081ee575c41c917123d11a mux: mmio: Fix missing CONFIG_REGMAP_MMIO
a5589313383074c48a1b3751d592a6e084ae0573 gpiolib: Remove unused devm_gpio_request()
0e3b7b8759a7f3597e64fc12a8a017111edbf777 dt-bindings: gpio: convert gpio-74xx-mmio.txt to yaml format
9b4d4c952e28f97c5e653c8b9453690f7e63cc5a gpio: Remove unused 'struct gpio' definition
6595ea2761df191c2ec500d5f54b57592b969f5c gpiolib: Move GPIO_DYNAMIC_* constants to its only user
114ab5afdf6640d40c8982170ea78c127c983dad dt-bindings: gpio: convert nxp,lpc1850-gpio.txt to yaml format
e0d4a0f1d066f14522049e827107a577444d9183 MAINTAINERS: Update HiSilicon GPIO driver maintainer
6d8b18ae647bb456d2a2dac9771d007f243537cf memory: stm32_omm: Use syscon_regmap_lookup_by_phandle_args
952a81b137473cf679c229e7e7e175dce715cd2f dt-bindings: soc: samsung: exynos-pmu: Constrain google,pmu-intr-gen-syscon
04de50163466a0d11b24f6bb418889f3cc219dda dt-bindings: memory-controllers: convert arm,pl172.txt to yaml format
e18c3f5cbd0243c60777f7a3a02e4506f5196c31 memory: mtk-smi: Add ostd setting for mt8186
3064247120238f384ea53c70caad6c7c49d6c465 Merge patch series "can: netlink: preparation before introduction of CAN XL"
f17d5b90947a7b89a27913abf47cb0c7063b3430 arm64: defconfig: update renamed PHY_SNPS_EUSB2
9e97db3c075a77d15a6be26541e7dad22dbfc793 documentation: networking: can: Document alloc_candev_mqs()
8d2c2fa2209e83d0eb10f7330d8a0bbdc1df32ff firmware: exynos-acpm: fix timeouts on xfers handling
29a9361f0b50be2b16d308695e30ee030fedea2c clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
ca243e653f71d8c4724a68c9033923f945b1084d clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
320e7efce30e2613c2c7877acc46a8e71192cdcd clk: samsung: exynos850: fix a comment
9597071ad1565e30310f4b5af9fed2bfb775b9a0 Merge branch 'fixes-soc' into for-next
0688aa2e10990fec613ec3e0a9596ba131a03bee Merge branches 'next/clk' and 'next/drivers' into for-next
127c49624a0980ee7b8a5ba9094d6942332a48da can: add drop reasons in the receive path of AF_CAN
81807451c2a6af59bbc58adfd0da69870c30d4ab can: add drop reasons in CAN protocols receive path
a4b72ba3d3e5c1904c74c3aca5d04fb021fb3867 Merge branches 'renesas-arm-defconfig-for-v6.17', 'renesas-drivers-for-v6.17', 'renesas-dt-bindings-for-v6.17' and 'renesas-dts-for-v6.17' into renesas-next
c0317ad44f45b3c1f0ff46a4e28d14c7bccdedf4 drm/vc4: fix infinite EPROBE_DEFER loop
97a7ea2b8f4a9aec1f43435658343e046c2a4983 gpio: TODO: add a task for removing MMIO-specific fields from gpio_chip
af42404179c0e7b590ddfe56c4a753ace39cc1a4 Merge patch series "can: add drop reasons in the receive path"
057c6b6f7dc96970ea161fa449faf83061f07058 rust: pin-init: rename `zeroed` to `init_zeroed`
c5f916cfd1b03d8f22133eb3d8d6dc587ac2f7d9 rust: pin-init: add `Zeroable::init_zeroed`
dcc01970c3c66e9806464499787d4a8a97939793 rust: pin-init: add `zeroed()` & `Zeroable::zeroed()` functions
a746abcab49c46a2b034ed220745edd50718910f rust: pin-init: implement `ZeroableOption` for `&T` and `&mut T`
edf8316c534c6206618e572e5e9aac322ceb0337 rust: pin-init: change `impl Zeroable for Option<NonNull<T>>` to `ZeroableOption for NonNull<T>`
b8e5979d01c45f0950814bd4b6aa08389b59ada7 rust: pin-init: implement `ZeroableOption` for function pointers with up to 20 arguments
e7fcd994a75f188ce49a86db7120dd4509ded62a rust: init: re-enable doctests
6dadd6ac2a2205f7b94a5ac9dcd14c82c74368f1 rust: init: remove doctest's `Error::from_errno` workaround
099e6e878093b11b9a3cc5d6a6d767e038c0ed64 rust: pin-init: improve safety documentation for `impl<T> [Pin]Init<T> for T`
f688020afb6a48f79660682f9fc330d9f2b54204 rust: pin-init: change blanket impls for `[Pin]Init` and add one for `Result<T, E>`
f2c8ba93b919cf4c5b393cc5fa7154b1d52ba9fd rust: pin-init: examples, tests: use `ignore` instead of conditionally compiling tests
1c5fa1654b9492924296cd50c08881f628997f3a extcon: adc-jack: Fix wakeup source leaks on device unbind
72a272a59470f06c325cbe22fe8132580bf1c60e extcon: axp288: Fix wakeup source leaks on device unbind
974d97d76926f041673ddda3b12abdd1698624dc extcon: fsa9480: Fix wakeup source leaks on device unbind
0facce4ccabe6f72fb2a8c38816ac82ad3c4929e extcon: qcom-spmi-misc: Fix wakeup source leaks on device unbind
4b58e05a39e750ab4938722e353c9bd5320e46d2 extcon: adc-jack: Cleanup wakeup source only if it was enabled
3ccd4791ab0542f87c82b24f4cfcf2c380aced95 dt-bindings: extcon: Document Maxim MAX14526 MUIC
970856a11eb7a3f567143da820879b50bc84eeeb extcon: Add basic support for Maxim MAX14526 MUIC
d4c1257fc50977ce51f896c2fe57f8969df04891 extcon: max14526: avoid defined but not used warning
f00d61990630459c2e369860527cc5e2efa20e7a extcon: max14526: depends on I2C to prevent build warning/errors
195609a5d81104df12f3cc605978368f60d5add2 extcon: fsa9480: Avoid buffer overflow in fsa9480_handle_change()
b352dd6860d5c73faefff4df139877681d936b60 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
aa0cc001f9b653ff226a3862fc7dd56e185320b9 PM / devfreq: Limit max_freq with scaling_min_freq
bcbecd4b2250b8219ef1b1e0d06eaba9a1596e0c PM / devfreq: Remove redundant devfreq_get_freq_range() calling in devfreq_add_device()
aedffbe297ece49d1d2ff942267e76b179d09a5a PM / devfreq: Check governor before using governor->name
765695f9d3cfedae03d461cd3fd66af1c692a309 PM / devfreq: Fix a index typo in trans_stat
9afe3b29344e13583622bf3a4d8883b97dce828b PM / devfreq: sun8i-a33-mbus: Simplify by using more devm functions
e14491aaa6ff598bbe9d462e44c01ac65754f445 arm64: dts: rockchip: add overlay for RockPro64 screen
de5b39d16318f9345f1ba7c1b684ba0c1cb6fdad arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
7f66bfe017dd8b3782d11dbd8bae512df2facf21 dt-bindings: vendor-prefixes: Add luckfox prefix
76595004b6d32545eea87e61246f909d532aae04 dt-bindings: arm: rockchip: Add Luckfox Omni3576 and Core3576 bindings
d7ad90d22abed02bcffd292e3de5c5f9daf6ed25 arm64: dts: rockchip: Add Luckfox Omni3576 Board support
bafe200f8e5423b71c593cde169501c7902d28a2 arm64: dts: rockchip: convert rk3562 to their dt-binding constants
cd95e366c9e380ca4fbe91cb38756f06d2ad869f fs/read_write: Fix spelling typo
dd765ba8723958514eab2fc742bef69019a21069 fs/pipe: set FMODE_NOWAIT in create_pipe_files()
d209f6e122950d9b6f329f3538b785dd709001e5 filelock: add new locks_wake_up_waiter() helper
0c1a9dd06f7b8da9a37e274225a209dd2d9b7321 Merge branch 'v6.16-armsoc/dtsfixes' into for-next
44b0c3fa2f3aa1dec065297177e57a0dd7607982 Merge branch 'v6.17-armsoc/dts64' into for-next
a579e91b6fd2ad3de31a8df49b10f92b0bd40d6d PM / devfreq: rockchip-dfi: double count on RK3588
6325766d69900d1aa9733fc7572456fc4427b708 ASoC: sdw_utils: Fix potential NULL pointer deref in is_sdca_endpoint_present()
7e10d7242ea8a5947878880b912ffa5806520705 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d29fc02caad7f94b62d56ee1b01c954f9c961ba7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9c59059fcf27ccd93d7dddc99727fd2c9deca309 dt-bindings: display: visionox-rm69299: document new compatible string
01a2c6756bcae987472228c41319fc6ab2cc89c8 drm/panel: visionox-rm69299: add plumbing to support panel variants
c161a2b79a5cdcd7eae5f544bb9ec8a82d76d1de drm/panel: visionox-rm69299: switch to _multi variants
88e6e4dd5012c81e491e6702321cbbab8083a04b drm/panel: visionox-rm69299: switch to devm_regulator_bulk_get_const()
783334f366b1825d8ca22e3b8fac6dd7a662e5fd drm/panel: visionox-rm69299: support the variant found in the SHIFT6mq
33877220b8641b4cde474a4229ea92c0e3637883 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
d04f6367d39918461d0335d30b860d38668d4b54 drm/panel: st7701: Add Winstar wf40eswaa6mnn0 panel support
f79692d0c386bf8b815c92fc0f832d1a0af03628 dt-bindings: display: st7701: Add Winstar wf40eswaa6mnn0 panel
317eb8b3d7b87c583867f752c72913e06c53c2e1 dt-bindings: pinctl: amlogic,pinctrl-a4: Add compatible string for S7/S7D/S6
808d26afdcbf1abe5176261afbf945825652b748 dt-bindings: ili9881c: Document 7" Raspberry Pi 720x1280
2f7e4a6997362a929419fc352ad8f424143ae482 drm/panel: ilitek-ili9881c: Allow configuration of the number of lanes
29a9b3a504c0d18bcc7f0547371409e9dcbc045e drm/panel: ilitek-ili9881c: Add configuration for 7" Raspberry Pi 720x1280
cfdedf7392e16f7c077b02ec13961a1b28e4f0a7 pinctrl: meson: a4: remove special data processing
1f8e5dfddaa794c97a80b2a9952be368d8fdee6e pinctrl: meson: support amlogic S6/S7/S7D SoC
d17e61ab63fb7747b340d6a66bf1408cd5c6562b drm/meson: fix debug log statement when setting the HDMI clocks
faf2f8382088e8c74bd6eeb236c8c9190e61615e drm/meson: use vclk_freq instead of pixel_freq in debug print
0cee6c4d3518b2e757aedae78771f17149f57653 drm/meson: fix more rounding issues with 59.94Hz modes
fe5b391fc56f77cf3c22a9dd4f0ce20db0e3533f ata: pata_cs5536: fix build on 32-bit UML
86491c2b99e5adbb56d76286d6668effb36d3c90 dt-bindings: pinctrl: rockchip: increase max amount of device functions
5558f27a58459a4038ebb23bcb5bd40c1e345c57 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
609e8e044a8280303b50461ec05c1211def7f977 mmc: core: Adjust some error messages for SD UHS-II cards
ce9c038b73ef31b1cbe640a91db392fb3240dffb mmc: sdhci: Add a helper function for dump register in dynamic debug mode
a18ed7f56d2659551e9cf9cff984ead432206851 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
90256033c11028a57437b145449c0dab196183b9 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
6bb37af626347fcb58552276efe11572d2cb2273 module: Move modprobe_path and modules_disabled ctl_tables into the module subsys
cf47285025e663eb32cd718e3ff08b75389bf421 locking/rtmutex: Move max_lock_depth into rtmutex.c
d3caff6caa39cfc9f7ed27edb3c4b3b59d2af39f rcu: Move rcu_stall related sysctls into rcu/tree_stall.h
3b24570a8c0772ab13493c0dfa4fb26742e3b715 mm: move randomize_va_space into memory.c
4b7341dc372f74e85fa5f775c53501e68b75d669 parisc/power: Move soft-power into power.c
baa60ac5c3576311d7a4c7497d6a1e5c1d74ed0c fork: mv threads-max into kernel/fork.c
054c0613f17a26e248a2fd1471bac749e2241f5d Input: sysrq: mv sysrq into drivers/tty/sysrq.c
48f1dc94d25edd423747cf9d522957dc7217893a sysctl: Move tainted ctl_table into kernel/panic.c
98245a38f794c7f8779f15ba61f71b07a4b81493 sysctl: move cad_pid into kernel/pid.c
9aa4e27ef60c7afebca8441869bc34e5de63d97a sysctl: Move sysctl_panic_on_stackoverflow to kernel/panic.c
c2d6f2f74a21e542f23ffb70e786470a74ac48e0 sysctl: Remove (very) old file changelog
f8dd46ea3a2b26a7287c5c15ae83e4b8ee171e65 sysctl: Remove superfluous includes from kernel/sysctl.c
b26c4958439cc9086f04005282815b4cb54189bf Merge branch 'devel' into for-next
ffe0b1a79a4ff3dc5aafcc554fcb507a59a8c376 microblaze: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
c0e7bb02f7962cd4b2327196aa1b0f9568c783e4 microblaze: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
58490ec658f37b7f72e63e41b1aa47162a15b05b io_uring: add IO_URING_F_INLINE issue flag
e28f5d3bb758de0e9b9ad68576e243ab855e6a40 io_uring: add struct io_cold_def->sqe_copy() method
fa087c5f7abc388eae570ed3f9eeaaa4318518df io_uring/uring_cmd: get rid of io_uring_cmd_prep_setup()
e6464595fd36e91c9e02e5bc5f903e53a5f18cb1 io_uring/uring_cmd: implement ->sqe_copy() to avoid unnecessary copies
ed5da4526f5825ac70f518b7252ca10f6ba2fb01 Merge branch 'for-6.17/io_uring' into for-next
8a157d8a00e815cab4432653cb50c9cedbbb4931 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
10201c7de5de946497160eb298ea60d54d849fe1 drm/xe: Reorder 'Get pages failed' message
3cc97e7879ea2ba3e671f43c34031a35277813b3 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
fbc0469ef1c963e029ee16b4c129280e7f44a6a0 Merge remote-tracking branch 'regulator/for-6.17' into regulator-next
1d800f03516c746ac569cc353f2e0cc555255a4f Bluetooth: hci_sync: Fix broadcast announcement size
2814f02508c4cb2d7c9589d6220494f1ed4d7524 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
618cabed8257459d9ac9605d1e7ebb6ecf28ff5a Bluetooth: ISO: Fix using BT_SK_PA_SYNC to detect BIS sockets
d44655e08a63c5526025825144f0459acf5e687d Documentation/driver-api/cxl: Introduce conventions.rst
a505c74a91ddb69e3f55810dd6c66fa2f760f65c cxl/pci: Replace mutex_lock_io() w mutex_lock() for mailbox access
6a5a153606dd9735cfd32814a7a7b7835adbacbf cxl_test: Limit location for fake CFMWS to mappable range
59c836c295e23d68aa11b329232f1b19b8c2a0c6 Documentation: cxl: fix typos and improve clarity in memory-devices.rst
d6e2c062e5f154d1c54022b8defb91c21648562d ALSA: mips/sgio2audio: Replace deprecated strcpy() with strscpy()
b2c765778a2ea953a448816ba7c034f02a2fd6c6 selftests/nolibc: make stackprotector probing more robust
a298bbab903e3fb4cbe16d36d6195e68fad1b776 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
c33453d08a56a45c2e72f9f56043610b8f7449c7 efi: Drop preprocessor directives from zboot.lds
dcd2b35c9b56191b06cd560198b41f985372dae5 Bluetooth: ISO: Fix not using bc_sid as advertisement SID
d08293ef1ede6a558b9cf2577aa34473f6298ca7 Merge tag 'linux-cpupower-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
e0863ea96ab7928f3016846d6c9867a9a8a93ddb Merge branch 'pm-tools' into fixes
0b43f01677bc63660fb24b6ccd26a5df47b3f6c1 Merge branch 'fixes' into linux-next
ac0b8b327a5677dc6fecdf353d808161525b1ff0 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
aef17cb3d3c43854002956f24c24ec8e1a0e3546 Revert "mm/damon/Kconfig: enable CONFIG_DAMON by default"
51ba91726f512db159acb340a91aa00ee3dc6a3e Merge branch 'io_uring-6.16' into for-next
d20b29455155c5cc86650dc9bfbf02b8b0d2752c random: add missing words in function comments
8689ff9c09c86df8fed00d3fd49a0a730887aea1 media: vivid: use prandom
76f52cbbbea7e58492226670c51ed24589f69e4a prandom: remove next_pseudo_random32
3778dcb2dcc1ce03a2b25e5d951fe9912e843d1e random: use offstack cpumask when necessary
5b2d595efbfc9c46823bdb9ef11e1f9fa46adf9d rust: time: Fix compile error in impl_has_hr_timer macro
165bb5b154de4c39c3aa9962f0dd69836d030c19 ALSA: hda/ca0132: Fix using plain integer as NULL pointer in add_tuning_control
a409c60111e6bb98fcabab2aeaa069daa9434ca0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
5167ccc13fd062a9348e0a34237d63751c5a1c0a crypto: Annotate crypto strings with nonstring
34acef85bf47d51c63e895b0bd13b5bae4f294ef crypto: lib/curve25519-hacl64 - Disable KASAN with clang-17 and older
7e251d7b2a053f5502313bd3c3e96d14b55cf1ef lib/crc: move files into lib/crc/
e2fd1883971db5a2e3537f7deb6702056891d03f lib/crc: prepare for arch-optimized code in subdirs of lib/crc/
0e21aff207babdf9aaf735974b3eef2b38abc5aa lib/crc/arm: migrate arm-optimized CRC code into lib/crc/
dfe0aa6c6c287e358199058ad670e786d44a9168 lib/crc/arm64: migrate arm64-optimized CRC code into lib/crc/
7def7332d747692145a0f9450c146c822ec77ffb lib/crc/loongarch: migrate loongarch-optimized CRC code into lib/crc/
19872aded9e876ce44a64109231c81081bed3eda lib/crc/mips: migrate mips-optimized CRC code into lib/crc/
2686918f6bbe6a36193ed7736d852fd98135bd17 lib/crc/powerpc: migrate powerpc-optimized CRC code into lib/crc/
8185ac62a66e3eb61b93d7012f5bd545451d7f97 lib/crc/riscv: migrate riscv-optimized CRC code into lib/crc/
5121df2ca3429af69afa86829f87f338db958015 lib/crc/s390: migrate s390-optimized CRC code into lib/crc/
612c53c877a99031d2212a5de57f4fb5fbc7691b lib/crc/sparc: migrate sparc-optimized CRC code into lib/crc/
f58a15d5151d0d21b505ea43457f362cf0d75469 lib/crc/x86: migrate x86-optimized CRC code into lib/crc/
7234baeec076d4c2ac05d160ed8cdb2f2d033069 lib/crc: remove ARCH_HAS_* kconfig symbols
5ae416c5b1e2e816aee7b3fc8347adf70afabb4c HID: wacom: fix memory leak on kobject creation failure
1a19ae437ca5d5c7d9ec2678946fb339b1c706bf HID: wacom: fix memory leak on sysfs attribute creation failure
85a720f4337f0ddf1603c8b75a8f1ffbbe022ef9 HID: wacom: fix kobject reference count leak
e4f7e9018f900a207fab9e8d014cacb95b8d3e72 Merge branch 'for-6.16/upstream-fixes' into for-next
4a0381080397e77792a5168069f174d3e56175ff HID: nintendo: avoid bluetooth suspend/resume stalls
0fe9c9ab9a4bcb7ba8ca86a397e9450bd5311903 Merge branch 'for-6.16/upstream-fixes' into for-next
fccef49540a97a3152502bc591858f441a4c7b11 HID: Intel-thc-hid: Intel-thc: Add thc_dma_content into kernel doc
13dd60947f439bc2e7a37ed14fbec6b6ff591572 HID: Intel-thc-hid: Intel-thc: Refine code comments
45e92a093099eaf71ff2915a5f6ab5c04c8385e6 HID: Intel-thc-hid: Intel-thc: Introduce max input size control
22da60f0304b6bfd2c7cba8ee88086f344ef5206 HID: Intel-thc-hid: Intel-thc: Introduce interrupt delay control
bccbe21e766f9bd1721905ece30adeac6a61b4f6 HID: Intel-thc-hid: Intel-quicki2c: Refine code comments
48f151a537542f232b328d20c27e46405a408a5a HID: Intel-thc-hid: Intel-quicki2c: Add driver data support
2c7c9c5db3bc418fc52b222651524470eeaf6f36 HID: Intel-thc-hid: Intel-quicki2c: Add two new features to PTL
7291fd4689a4ea59e644e7e98534438d48c0fa3e Merge branch 'for-6.17/intel-thc' into for-next
73f3a7415d93cf418c7625d03bce72da84344406 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
62063781b4393d7eb5bb6f4b46e04777053eb31a Merge branch 'for-6.16/upstream-fixes' into for-next
dcb2ccb93095fcaa2969370dcbbe82fc83d42229 HID: Intel-thc-hid: Intel-thc: Add Wake-on-Touch support
60c9fca90e3338d7d7a76e5db92071f07a164d55 HID: Intel-thc-hid: Intel-quickspi: Enable Wake-on-Touch feature
3fdfa1e1fae3ea111f8912d028a38543059a2d7f HID: Intel-thc-hid: Intel-quicki2c: Enable Wake-on-Touch feature
4e960bb550962fe5bfbcbb34ed59c1af9daff9fa HID: apple: move backlight report structs to other backlight structs
b45944946a19636f7bbded0763b536ce007c3c9b HID: apple: use switch case to set fn translation table
46d74dd9b45f84bf8e900447c5b4b69d58733f42 HID: apple: remove unused APPLE_IGNORE_MOUSE quirk
e77bdf51de070610328255d011c439634a9ea932 HID: apple: Add Apple Magic Keyboard A3118 USB-C support
4604baafaaeeb131dfb8d9325b1e8e90f364c468 HID: apple: Add Apple Magic Keyboard A3119 USB-C support
a23ff6080e7197922e3a9fd8856e142b612eb50a HID: apple: add fnmode=4 to disable translation of fkeys and make it default on Macs with Touch Bar
c5f3a74310fa807d0383c109799100217f739563 HID: quirks: remove T2 devices from hid_mouse_ignore_list
a71338bb8bb1bbaa43e682137d8dc484a1391ea6 HID: apple: Add necessary IDs and support for replacement trackpad on MacBookPro15,1
1e64447cd836ff65fdcb5ada8ab0c42ec27ed94e Merge branch 'for-6.17/apple' into for-next
f181c1a4b0e8b7e76590e4e9e9ef2fc6f3e042f2 HID: intel-thc: make ptl_ddata static
84db9560aa77136bf076fad40491ce0e7f65052d Merge branch 'for-6.17/intel-thc' into for-next
9256c4bed64fe29198a922ac2d94cdf27506d47b HID: universal-pidff: Fix missing blank lines
b913c5c2b4f9f57913f25b439361c4ff2d7a27ed HID: hid-ids.h: Fix LITE_STAR_GT987 device id define
18243efd7134ff461a4b1a795fbdef1d9b336b62 HID: hid-pidff.h: Fix comment styling
42a2bd61650f13605f9283b5a9e6b1a26b7d4ec2 HID: pidff: Fix missing blank lines after declarations
a0ea54654dd7b53df85d81f5201a78f842ea713f HID: pidff: Remove unneeded debug from pidff_clamp()
bed72bd240ce77623845853397b89a08f6dc5770 HID: pidff: Rework pidff_set_time() to fix warnings
3ab6f57dbebb007c177168be0011238fe8fddcee HID: pidff: Use __func__ in debugs
9c2f3ecd37ddcd714e4a476a5469d9b6663992ab HID: pidff: Remove unneeded else in pidff_find_special_field()
3f7fd8cb8f408095ff97276d4e30ff87c112018e HID: pidff: Move trailing statements in pidff_rescale_signed()
61ea33ded9327a07d9ef85a6933cb6316e2f185f HID: pidff: Add missing spaces
703e55aacbf73da570cc276e69ec6cbe16198376 HID: pidff: Move else if statements to follow closing braces
ebed6f7d91dfbb26ebbb6117c02bad53a6c4b08d Merge branch 'for-6.17/pidff' into for-next
d3db1ce9bf8f4a8e03d3bd19000b32290bca7d74 HID: debug: Use the __set_current_state()
d92c07481130ff33d8ad8d4f0c2e0ce363ff7d3e Merge branch 'for-6.17/core' into for-next
54bae4c17c11688339eb73a04fd24203bb6e7494 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
235898ec8dd120226de77420c7135f2503885ba2 Merge branch 'for-6.16/upstream-fixes' into for-next
fa10d4515817274a50af510d5d283d3c7fffc1ae HID: input: lower message severity of 'No inputs registered, leaving' to debug
0185246635022d08669744c9dbdb2a7d4fdb4c9e Merge branch 'for-6.16/upstream-fixes' into for-next
9cf1e25053c269d64b9e9fa25e8697d6d58028d4 MAINTAINERS: Add myself as bpf networking reviewer
1a8953f4f7746c6a515989774fe03047c522c613 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
470aa953e26d7d3077057f513e89d32573e1adc6 Merge branch 'for-6.16/upstream-fixes' into for-next
9327e3ee5b077c4ab4495a09b67624f670ed88b6 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
052b86bc80b76b4a5663f6b8cd0f7eda6e2cf864 Merge branch 'for-6.16/upstream-fixes' into for-next
0e97f5b6a0808fa2ea865280708511c817d4bca3 hid: intel-ish-hid: Use PCI_DEVICE_DATA() macro for ISH device table
5cdb49a680b45f467e9d915c0e74756bc0c67c57 HID: intel-ish-hid: ipc: Add Wildcat Lake PCI device ID
c81990458e133a7681e3db2c1a2eab841db036aa Merge branch 'for-6.16/upstream-fixes' into for-next
d683193393cd4b4ae5b97b09d7173f842d11bc17 coredump: allow for flexible coredump handling
0699d79b22e0eba742f4c6d2ef807dcf2f93d186 selftests/coredump: fix build
7ef9ebc8a89c21b9fbcf42923ddce39887caedce selftests/coredump: cleanup coredump tests
8dee0177b5ec82ff1feafbc9c2ae441fc3fc0c5b tools: add coredump.h header
e0eb1b6b0cd29ca7793c501d5960fd36ba11f110 riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
6cb794e8948d36dc4d98456612bd9c42c653cb4e selftests/coredump: add coredump server selftests
e639b3cbdf1733426c678e513842786c2458ca5f Merge patch series "coredump: allow for flexible coredump handling"
13950b5ae90c67820e25fa8704d2cb2fbe3b24ec coredump: cleanup coredump socket functions
9e65ae0049ea7c37dfaece90190e731985231aa1 Merge branch 'vfs.fixes' into vfs.all
1d592269e039c3e6ee90cbfe31aa4e1557a99562 Merge branch 'vfs-6.17.misc' into vfs.all
817202c1face66cb4cd9566ca8589c551ef11bd3 Merge branch 'vfs-6.17.coredump' into vfs.all
e740a13b51b412eae38f3052fdd774637cfc0f22 smb3 client: fix lsls for dir cache
6a500d94cba3f303b36cf04ba66930a6b5ac17ad hwmon: (occ) Rework attribute registration for stack usage
fdc9be90929081ed5a9658583aa5f3121d5e8365 cxl/edac: Fix the min_scrub_cycle of a region miscalculation
85cc50bfcb8b08c9304925b66cd2bc83c1c765bf cxl/Documentation: Add more description about min/max scrub cycle
bc0cb64db1c765a81f69997d5a28f539e1731bc0 netconsole: Only register console drivers when targets are configured
e99d938f867173937373b1bb08cbc2d102a07d0c netconsole: Add automatic console unregistration on target removal
69b25dd20c8368750d1e8b12cfe31387c545bdd1 selftests: netconsole: Do not exit from inside the validation function
224a6e602fb371b42ba5f854f32191d23b7e140a selftests: netconsole: Add support for basic netconsole target format
a63bea11d45523c7ed9f7b927532c810ad52db36 Merge branch 'netconsole-optimize-console-registration-and-improve-testing'
c09ef59e17c6921c577d54bc8da4331b955d01a7 net: mana: Expose additional hardware counters for drop and TC via ethtool.
31557b3487b349464daf42bc4366153743c1e727 uapi: in6: restore visibility of most IPv6 socket options
dc9c67820f81ee0d34f9095195228fcb828315ff net: usb: r8152: Add device ID for TP-Link UE200
b43674a549ed17319cb08ede9e0909ff6198ea70 hwmon: (occ) fix unaligned accesses
1f07789152b8d1e646d6bfecd96a2cf7bd2b9a05 cxgb3/l2t: Remove unused t3_l2t_send_event
561939ed44932da639ba703ffcd4d4d5ff2c7569 net: remove unused sock_enable_timestamps
7ab23f70999047bd258831a08a3b2fdfd905e86e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f3054152c12e2eed1e72704aff47b0ea58229584 HID: wacom: fix crash in wacom_aes_battery_handler()
2bc64b89c4c4073ee8f9543373c64da9b6bbe5e0 queue_api: add subqueue variant netif_subqueue_sent
eb89bc3744f35383b34b9df055622831ce24dc40 hinic3: use netif_subqueue_sent api
48b9ce0a7c721c4c65697de8396468fae67631de hinic3: remove tx_q name collision hack
e83b64a6376a87119b2fac244b4a71ac3441e7c9 Merge branch 'hinic3-queue_api-related-fixes'
d13b3bca5c1a3d05e388371080ba8eab4c082983 Merge branch 'for-6.16/upstream-fixes' into for-next
d0976b43956ee8c8bd093223df9115bfcf63dfe5 octeontx2: Annotate mmio regions as __iomem
c4246f4cce05f1134fb9ea82460b5690ab6710a5 octeontx2-pf: Avoid typecasts by simplifying otx2_atomic64_add macro
2660a544fdc0940bba15f70508a46cf9a6491230 net: Fix TOCTOU issue in sk_is_readable()
34355b6712bf9c8b803b4616ed3c66a96ccbdfa4 Merge tag 'linux-can-next-for-6.17-20250610' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c85bf1975108d2e2431c11d1cb7e95aca587dfbe netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
1d7b72dacc56bc6b5f518bdd2a2a6205cb21775d mm: userfaultfd: fix race of userfaultfd_move and swap cache
94709ef29d4cd4fab8778e47c79843d706cb2b38 kho: initialize tail pages for higher order folios properly
8e248953bc927a2ef1c06a7bb0af971d52a66e13 selftests/mm: skip failed memfd setups in gup_longterm
29b63bf3c6779ff2d3839c629cd532264b917774 mm/hugetlb: remove unnecessary holding of hugetlb_lock
7b1f1b860ee32f6ed269af96c1d3ccbdb9b7dd14 scatterlist: fix extraneous '@'-sign kernel-doc notation
20e48310f3ebd2139dc87c0bad349b45f27431d8 docs: proc: update VmFlags documentation in smaps
0017c3dd5bf2e862d43c5033d447be1cffad7e50 docs-proc-update-vmflags-documentation-in-smaps-fix
73e90247c2052ed572f73eb39854a5310ef25a8b mm/vma: reset VMA iterator on commit_merge() OOM failure
1b4e697423ec76e4bccf5bbc58133f6a0f09189c mm: close theoretical race where stale TLB entries could linger
3c7c72d2d744833156c537b592e9e4252ee426a4 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
a5b5ddd75e82147b076062e0814bab0abf08fb73 MAINTAINERS: add Barry as a THP reviewer
2f08d11b0019a7340d41ce7e8f1564f456a37443 init: fix build warnings about export.h
476e199bbc58809dc2d8ab8c57ece39d284c5cc4 mm/shmem, swap: fix softlockup with mTHP swapin
20fec7e483bec3f38cd99b9c135b66af22e56a22 mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
ede6f8c0123147285dba397ae0fc7d51afbb9b12 mm: add mmap_prepare() compatibility layer for nested file systems
906e8239bbf84deeceb47f9e1585f8c8be970299 mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix
2eb9f4da62e4fdcb36c0a8ce9494333ecefea4d1 mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix-2
545cd9201ad93e095000b2fc5e6ced4c8de046ad selftests/mm: increase timeout from 180 to 900 seconds
0ce7e137f5d9e5bb76702a293892d8c165b2dc25 mm: restore documentation for __free_pages()
666e4a7ace04a30e95aa89cd1e0217a646aff452 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
b6a66871b1cafe6eefb759c9656fc9f774816a12 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
1082194c25e6162f2b0caaddfac77406067067f6 tools/mm: add script to display page state for a given PID and VADDR
f00d12b14a1787903da1c3839138364aacd4f33d mm: ksm: have KSM VMA checks not require a VMA pointer
bf7a6830ef21d755c009260233c3e51d5052e7cb mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
afcacb7d838951e4a3ce589cf49f50c17e1e0db2 mm: prevent KSM from breaking VMA merging for new VMAs
d22a250864ecb618ce6a24f7b421def4e3d91853 tools/testing/selftests: add VMA merge tests for KSM merge
0a8184945c72fd41b72d0d2acf32a7131b19e89e mm/hugetlb: convert hugetlb_change_protection() to folios
f5858cbf124e19cfb3639122035c0cf5609b3757 hugetlb: block hugetlb file creation if hugetlb is not set up
3996596a330323fb375efaf9a51f7177c4f3270c mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
039220868464e19d85e147cd235125e03198cb68 mm: strictly check vmstat_text array size
82c1af0db118048383449165be5720f9557716d0 mm/vmstat: utilize designated initializers for the vmstat_text array
41f384e84d2149492a3256cd7663ed2c13f00217 mm: Kconfig: use verb *use* in plural form in description
82e60952b63b238021c1546da10757a907603605 mm: remove unused mmap tracepoints
2840fa4de5c84a0b236725232c7970ea00f80adf mm/damon: introduce DAMON_STAT module
5c70c514c07c9d4b5656a6043f65252c70fc168a mm/damon/stat: use IS_ENABLED() for enabled initial value
4748825a889c28ecb3b6411e24deb591feac275d mm/damon/stat: calculate and expose estimated memory bandwidth
25f0960a8d35fe87d8acf55f1ae1a9b2809fbe89 mm/damon/stat: calculate and expose idle time percentiles
9027d1fcabf3b97a66e4ffde0d73ae39571fa159 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
997cba29095b3309ad6c61517352d1173eaabd3c mm/gup: remove (VM_)BUG_ONs
a1bf09ce4a73aa4da8359e29affa2898d3db7b12 mm-gup-remove-vm_bug_ons-fix
da490542b35368753d5cdae414311b6331559e24 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
d0abec62862c41198f2a8570b83125632a1953b8 mm, list_lru: refactor the locking code
2c72d39a1fbf06d40e9a5a5579569c08c04a4e17 mm: split out a writeout helper from pageout
8aeef7d8fd5aeb2f9f41d0bb61438e3d9008f2c1 mm: stop passing a writeback_control structure to shmem_writeout
90331c43e5d0a311c1cd796985f37dc3588a36db mm: tidy up swap_writeout
0f679920bab148cf0c6effc10293537c832ee537 mm: stop passing a writeback_control structure to __swap_writepage
cc731003b9d94f08f9b4ada9a82631ac7174aad9 mm: stop passing a writeback_control structure to swap_writeout
c51e1f8862fdd8d08ad8260ecd3929d32dda35a2 mm: remove the for_reclaim field from struct writeback_control
2387aed60a6451735936d099ca6bcc1a4ae50131 mm: fix the inaccurate memory statistics issue for users
805d35b2360c831679ddf6430faf6cc2c04cb05c mm: madvise: use walk_page_range_vma() instead of walk_page_range()
446feb0f6840401ef80aa923c05d6992c6999b7c mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
df7d9f914593d689571073ebc207d30f68261ae6 mm/cma: pair the trace_cma_alloc_start/finish
f63c0626be9061391d85c5496f0ef83483b429ee readahead: fix return value of page_cache_next_miss() when no hole is found
b4fc7a613ea59172e2b27da191daffcbf48408cb drivers/base/node: optimize memory block registration to reduce boot time
3996b477a7e7ff100a396b040012dec76785cb6e drivers/base/node: restore removed extra line
7859bcdef00ce3149fdd1d73bd2ac80ad3e769c5 drivers/base/node: remove register_mem_block_under_node_early()
cc2131fbfa807dd408813d1dde16b066c6fa3b48 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
6a33056b5c7537bedd2d64e7064029f24d3739a3 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
85a09dc1ce2a6cb200bed43ae349da5aafbd6306 drivers/base/node: rename __register_one_node() to register_one_node()
04161f9c4cda932be218d6c4e982c1065d03e382 userfaultfd: correctly prevent registering VM_DROPPABLE regions
6ea61f011ea81721a9fe20db33d6d88e654f5287 userfaultfd: remove (VM_)BUG_ON()s
408c49cd2e824a2f537855614a3fb59edb15521c userfaultfd: prevent unregistering VMAs through a different userfaultfd
46bf2791051b9be8bfd8a7c883524ab140aed0ef userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
f34f2ca5ed7dc5ca79513421b552f9dac33651b4 mm: use per_vma lock for MADV_DONTNEED
eec4ebfa100ab25feeaee3b5f88de7d5a20bd5f5 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
eba4438e22966ff5c0eaa84d1bb162428c7b6159 xarray: add a BUG_ON() to ensure caller is not sibling
b9592abcc44ae3c0faa67faa8e05cfbc05288ccf include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
ac2378244f7ae57bacbd7889da3ebc7ade1e6b2a ocfs2: replace simple_strtol with kstrtol
c1d35727fc4524b8d4309c643906f1f09bdb1320 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
940712a96bd1b7f7734c7761ffb36e1c12e758bd fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
804003b3ace376cd960154e99e458c24f80fe5c0 fork: define a local GFP_VMAP_STACK
e7d2de770948865108ccba5afb52162a438b770c lib/math/gcd: use static key to select implementation at runtime
74e4911b0a7ed5de77a16364183d891a45fda4b5 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
f6da8192dd8d717b8b8448667ed84850179b83fd riscv: optimize gcd() performance on RISC-V without Zbb extension
49170cf816592650432be7ded4ca0aa9499f9f3a Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ebb1741260508a2fab66d3ea83a8beac63b8af06 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
71d7e593564b0ffc56e631e169a6264e1ee3cc56 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3e362f5e45df41184417254dd4dd9a406f50f301 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
37110af547c8cb52c4299e68d035cde306a08d15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
900d42f44a7c6b5b1cf83f9456dd597ec490c4cd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3f4ca326e5d03d613f6ba3aebe65763b3273e27a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ef3a3fb884e6245b7f90494ec3950a90e130448f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
de22181fc8111943af25f4aea2d42f82e55c4e95 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6311fcd30d4e2827e333d96e2de95dd841cd26af Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1c9e13e77828016c80b4f286d444f0bb15212835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
de91fd1e849b84d8781c407d8428641f67ca4ad5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0512909576a7ab3b963a94521e119a55af3b195b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e9e634e1908d287624758fd12a53437aa76b14d9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8f8720d6246f14e4815c8e2b25deb1616fae768d Merge branch 'fs-current' of linux-next
2f8a84ca0a3247f7f240180dc7c1a3d3e444f9a0 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c589209a9ec400243bcf7c961dd93b800555b2ea Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b9608ff87c17b9d86817390e8f72ae01ac0949cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0c0a821925060506b9ed8affcbe0951357b8e52d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bf149eafbee997b93beb5fc74dfc03d0978b04b2 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
dd505d982d73bbb01161eeae4f7fd96ffcf1b338 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6bf0ecdce14e2b5992330d1be73b93c7e8529aac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
87342c4620632f5e1be8d3577581accae232a416 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f8de198a3c6d2bb988fce11d1337ba19bc56cea8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6202b4da16fd2fe103537398248b908887e47298 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4013e01db42c045addf461bada328c8de30b66c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4fc0135a61fd35f1d3d84ba9e3bf57c5e52fb98e Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
cb92dc5c14b6dec52806003c3a6cffd1e29ff71f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cc9492a8803e708e69e20f2a10b463dae3adbd81 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2af4fe747d7cbe54d1ea4ea522b43db697846d2c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
dc11b412f8d1ec7cd396f2f64d2eda91e3b51cfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
705e24d6407f7a6019dcf6b5194825853daf6528 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fd952de4c4b868ea9978b7b265972abe763e7629 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
80531df4f5197342c8702178693bd13909313e2e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
53ecc6a1b7a60c4c4f5e59aaf1719bb771735735 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
21c167723ec9ab0619a152bfbe33be7a363efbf1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ee355b743d18dd049455ca1b4b6639a87a3f9469 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d68bde6d9e91249ff1dca45bf1ff49ea23723fcc Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b6713de5f254b28c7b1bd292a57fbf7e7ca03cbc Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
a2bf057d9988eaa5c657e415fa2bc099b019b45f Merge branch 'trace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1ff3d92b871add842d2d340baf4fbde2689d7544 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
06df61f9344900facf5086ffa978934bbacf285b Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
c76a9f6d5758bd92c985d33742eae45bdaa55ca6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a7d6fb31a4db2a351159cfc5d3e2bb78ea4aa821 lsm: trivial comment fix
5c940f46d17f243dc305ef283541580033077963 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0aa03ebf70bfddd9c19f52b9db01bd00e0efc4c4 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3e1120fb1bd1c4c471562e993760aaa8bb92d56f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
0b40562b109ef486eac0e1250985142e8be8eab3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
97661b0d2e8aedf5010bc5f3445d1f5fadaa42da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9d7fae69d608c9d9424de56c46de527c38118bd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
eafba9b2326d8323a64ea732c39edc481d05b649 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7d2afb113256dd6684668c4c0679091c27f5dc1e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
243b2cfae2bd9026d1ea8ca98ffe140b8163fbec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
735295940ec038a3e103b551f9faef5d4589cd2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6befd8656fb37092bcc479b33d823fd5612e3dd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
7fa7722fd486bea76d06fba01dfab09154d29cd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bc3c366303b8d6eadd1373e325a8890b1f727051 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
57352ab4ffc72cf7ab5fe755cef5547214b33159 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c29a82cb79bfa495f96ab3012f2cb349e453af62 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4e93985174e4aedfc290112a4da7ff38e075512c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7951a7a4d7c3924444c1facefb4e21c349ea1e17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dc48b6bf4781b4416be0a8b48296e37ab08d2eff Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
52838d8f9aa5bb12531867a49cf7fe2ef75e0219 Merge branch 'for-next' of https://github.com/sophgo/linux.git
9e7ef37a7d1443e468395aa9d1e188c134110ad2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f4d7ab190292931eb719705916dd3a1f109e8495 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
97e33dfcee8dd46ef4c3e4076d1c0ab769c6cac5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5ff0a5c151db4b1e63ec503b9c838a364ef945eb Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3a57aa30c94e3ae8fbdc34cab7ff77692e4e4067 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
15b2fe4e1b96551722ebb32e109081860ba264f9 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a38fa1d43fdac0205a1bff6b4cc298457bd02051 Merge branch 'for-next' of git://github.com/openrisc/linux.git
9679ea053678b9ea01b2fccf7e9360e772ef705f Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a470490ec7fc37cea77777f954b4d5b47d9bceef Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bfbbd6b492c648e924197571fef6e973b7c008b6 Merge branch 'fs-next' of linux-next
7fc18f9476256c03755d93b1cec0d42cf64d850a net: dlink: enable RMON MMIO access on supported devices
689883de94dd8a43a0ea77311327effab240afda net: stop napi kthreads when THREADED napi is disabled
265c6ff0f8c2feef5981e9a1aedf6b5b476d7492 selftests/net: packetdrill: more xfail changes
0097c4195b1d0ca57d15979626c769c74747b5a0 net: airoha: Add PPPoE offload support
6128a2bc3fe2dd2829bd7bed67b3af186d76ba02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
76ea98fcc169f63c0eda4f4913a0dde305b4914f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
84c338d7bcf169dd0872756a615d24b14232f133 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ae8c82774b2a016c72485f5d08c7d0b1a1fafaf0 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
76bee8703e8c0a8274f95d3e9342801df646ab7b Merge branch 'docs-next' of git://git.lwn.net/linux.git
b9a64e352320ab4fd30651f6bddfc1110a8869b8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a634f72331a1736ddb0e1245a42c68c999353315 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2462ae9c3902cd7d7b092290b52b118f8f6ec189 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
60267cb81c91b5268b062a98fbb94ae5327670c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
82ede20b5552736e6fc8810951c5b13b7becf6b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a3cf498a2f8429fcf38a2abaa7d9b48852e5e8ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
b135c3ecafbc97fee0ade116ce6d6f9775749fba Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
8866f4e557eba43e991f99711515217a95f62d2e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
14ffa81b2607d5902d4624ee07a3ca84f03d5e2b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
90e74d3657c830c4e96c3ab4d5e4ad55512706b7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d5996268404b70838fa231783c75709392c6bb68 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
a51a2e912853cd025759b12ae1a4b72fa2ed8296 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
ebc5fc7bafabd4e36d1c1bad81157f319407907b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6b9b2c7de48d7b2f360116327af2ceacd0ef9d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8fc6e3a3583a9268a30e0087231124fdfea5165c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
68e4c9cf10e9146f18361ba8fa4ec7f0783095f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
afb8d1c225d3f07b3e4340d86ae139bfb00e6885 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b44d92fbc5829e9d840000cef692c24787e7f31d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ae8474a977141426be733623e0fb8626b7916c19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
26c1180302ccdd93defa3683321f68e2f7e4eace Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
40ad4babf8c61d02931ffdcfb7cd8ea861220cee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
524f456ebcc829f02fa1ce59afb7dfd52c7a3525 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
cccb64c42798e254a8aa48d8567ed98deadda9b9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6a2e050888b10b9ea78b7c7b8861aae915510221 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
dc6e270761f4f9d3dc16176735685b86dfc575c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
345701d9e87dba592505ec7f6a435600ddd7af12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
655eb85bf24b848d74ab2fdbcf2f485689eed58d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
190a0bbfe55fc2d0d72fe8fa5680cfdd3f6d6432 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2b961fa6a8894c8c71d6c45ec33e2e7e73c93c27 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
30185d549b9889627f221c49380fc85da7a9e4a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6d021b3dc9f46fad608973c7131582d61c76e060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
2e215f1748315a65dbd22a313f97f79c8e5a3f77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e3ded41b997481a20faaf147e92d9deadd53a1ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e83606a1c9230b2a8207fb20c6d602044e1710c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
bd7d0d693d714f8e645c1a86dfc62cf4083ba78b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e985f2b68d3bb8921faa6c26698a4f004428dc6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
16e84fbebdf32d421dc94eeb89dd9f9913b4494c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d57d258fb42ec065fe426c89d92e6b302d4b841b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
60cdc8ad1873113f7122890058c2105e56784645 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
46b4c9fadd19b45c46d014fac7fb0ad354fb8104 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
496cc43bfbd769c27167797ed00cc611a2152274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
7952e826fbf54da2fea7b76ccfd9bde17f510f11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
03e225a87d432b52dcc364537d0dfcb5cd9ffd54 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5f5dedd343b326752167f52660d636ac8d58b211 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2c342879d6bc147790e495d89813424da28dd3f3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
58c02ac3e05acdfbc96003dcbe7f6400ebba6d2e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f2c619e42188a277bf79aa65e3b0e5286b6ece80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
aadc31563474284047d485ac2f4e86bbc05adf4a Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
55c44c4e501cf3a5edb5c73dd837d0686db4fdb5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c5ce9cc19064de7a555c6feff68abf315eb8a3d9 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
bff3f7f76938d7985e8943b03da2bb7504fcb5eb Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
c12ea0605624f7542733ae2ff4a251e03e01f021 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
39b064ff9dbe98d724831dad08d87c46552eaa3b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5b588f90f397be3a2e08e0d87cffe7c7dd64f09b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
cdcc153d34cc2547a9802d80399c5d66976af665 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
cb915bb7bd818889b1efea03306787e481a2d6cd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
2dcf08f3c3e9750056e84de300f88af62a2a867c Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
19a60293b9925080d97f22f122aca3fc46dadaf9 Add linux-next specific files for 20250611
e20b2ccdaba76340fd7696166787c73cbe1e0590 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
37500615a6f2235fe57644276b971de45436902c tty: introduce and use tty_port_tty_vhangup() helper
e7d3b06e9ef62e556903560b609a487024acce9e powerpc/legacy_serial: cache serial port and info in add_legacy_port()
1f9becd36c8875529500f4ef88de0d3488bb6228 powerpc/legacy_serial: use %pa for phys_addr_t prints
454f46ccba244449e46a336da8186793a73edd88 m68k: remove unneeded tty includes
6072e6b3df0207228ada1deb206136136f6eabc2 powerpc/powermac: remove unneeded tty includes
a84d1d982c3d6330d2ea8208485664d79cdc229f tty: vt: use sane types for userspace API
254fffcdb44401ec3a7d1aa233c985e4fc689c4b tty: vt: use _IO() to define ioctl numbers
b63194e8aa5253eb1074eaa0840ca9cf26e67980 serial: 8250: sanitize uart_port::serial_{in,out}() types
b5198014e4a80f14f6cc5bcfd44a0f6db6673525 serial: 8250: remove CONFIG_SERIAL_8250_RSA inline macros from code
9bbc2a7b3ef46a139ddd413db14d62c784b79335 serial: 8250: invert conditions in RSA functions
525fea1cb3f21b3db5a2e563a54b0d5b3ad3a2f8 serial: 8250: put RSA functions to their namespace
0ae58e4a78ce2ff3ff93743a008cf9cea5103b7c serial: 8250: move RSA functions to 8250_rsa.c
a62418c45e6d893bf3fc0a652ad05f72ad958624 serial: 8250: extract serial8250_startup_special()
82342deb7614ce58da300eb982d7611060cb05ac serial: 8250: extract serial8250_set_TRG_levels()
2c5596949a218080eaa70169bda59f17313cf216 serial: 8250: extract serial8250_THRE_test()
29ad4ca8e4b71c2cb5140aa5d64cd7bf4c5da57e serial: 8250: extract serial8250_initialize()
1abee3d23d8a80ffccd7dad1c351737b91a5f621 serial: 8250: extract serial8250_clear_interrupts()
66f2211001e07b9bf7d6868c4fa16cd54d3708e4 serial: 8250: extract serial8250_set_mini()
1c2d758c4beccc8f864bd0cdd296e572a66b5e39 serial: 8250: extract serial8250_set_trigger_for_slow_speed()
7be57b3178911708452b7a916a8df6dfeb1d6c71 serial: 8250: extract serial8250_set_afe()
658ff41b923ab35335437237fe1edbf7235744fb serial: 8250: extract serial8250_set_errors_and_ignores
2557fbd9886797dae684479d7c11663142fecdcf serial: 8250: extract serial8250_set_ier()
573a48bd6bfe33812e74c10c8a4b2596f5865bd8 serial: 8250: extract serial8250_set_efr()
0d5c1124cb25907dfa8a14abce041fd3f717b845 serial: 8250: extract serial8250_set_fcr()
20cf3dc2d61337f19cdbf56bc7921068db12ab1e serial: 8250: lcr compute cleanup
5deb9ad6bfb6e65ee0c0e3ad3fc5095840774b23 serial: 8250: drop unused frac from serial8250_do_get_divisor()
a5e2cd7c8adbf93e2899418359465d0f189b841c serial: 8250: extract serial_get_or_create_irq_info()
4cea10ab30e9ae3924ab8dbe29cc2350bea901bd serial: 8250: remove debug prints from ISR
a927db2cb2b5e5ae122662797d0d76333fc8aa71 serial: 8250: drop DEBUG_AUTOCONF() macro
fd7a94ed642bc0c48c2e440b81c146e65d9a0b2b serial: 8250: invert serial8250_register_8250_port() CIR condition
be19c903be8af867a09bdee96a4d6f2a51b3a165 serial: 8250: invert condition to avoid a goto label
1d55ecc987417db95efd2c420492e77d2056f32f serial: 8250: use hashtable
1d1ea18802211db3f8f4554c2d6cf98129a954a7 serial: 8250_omap: use uart_port pointer when available
55440a4ac0e042392d42a8fda02dd6439753daf6 BRANCH_MARKER: pre_fw
cb0e5ad80f46dd30d6e15081eff0b49e68a28cef misc: ti_fpc202: Switch to of_fwnode_handle()
70a3629f9ad260cd4c0f94a3479928c85fc4ad57 bus: moxtet: Use dev_fwnode()
66df3fbad46b50250db92bca4acce3457f9bd4ea drm/msm: use dev_fwnode()
c6acd1890bd006af914366d3269206b8979f9c66 edac: Use dev_fwnode()
78cf8b6880bb940074821a14462880adf0291edf gpio: Use dev_fwnode()
1fecc50a8902a06d8c77bb1a2f531d388371b02b gpu: ipu-v3: Use dev_fwnode()
8b3682e231378536ed0cbfa0a9829993aa5ed5d2 i2c: Use dev_fwnode()
70eb10f36e956a2dacf3b050be8d1b0ac544f4a3 iio: Use dev_fwnode()
72b536ac0181c3ebe9f9ad1500e84bfbc4be44db irqchip: Use dev_fwnode()
d56ec4095ed14921f257f0b98566f92e4588fd5e mailbox: Use dev_fwnode()
7444a6568b634c086c357385303bcf86db9257b3 memory: Use dev_fwnode()
aedfaf9876a19740f1e135c6d7b5798d37c3b8f8 mfd: Use dev_fwnode()
36cc24bda3ebc9ecc07ca3d5970dd3e01e391f6e misc: Use dev_fwnode()
8c5768af839201d57ef0ef0a01fb6d5a438a4fec net: Use dev_fwnode()
f91727c4e06cf34a5f3cebead4b2176e59a4e094 pci/controller: Use dev_fwnode()
4f972c04cd5669498328aeb3f55c4d93e5869eac pinctrl: Use dev_fwnode()
acadabe02fbf33cbcebe39ccda631160ba8d3cb3 powerpc: Use dev_fwnode()
13a6d02fa0fedec1b80b2d31cba958e53af74d68 soc: Use dev_fwnode()
e9c04b592d32b37319425f637b767dbb13215bbc thermal: Use dev_fwnode()
c05b2e5f5d45c4ea97abe2234a2a51bf9b5e33b4 BRANCH_MARKER: post_fw
52466df9a08db0ee1625a8c05a8ee92d9e80b20d console: introduce console_lock guard()s
801860e5061aad6e98684807fc5104406984aa02 serial: introduce uart_port_lock() GUARDs
d0663172f4de16127e25538ff4ca14c9315a5368 serial: 8250: introduce RPM GUARDs
0c0726663ce1314cd9f41df1c0acf5fd83e18444 tty_port_tty guard()
9e9ad3191c03a9d309052b51230d0b3e77faef18 serial: 8250: use GUARDs
137e80072f32b89e43f9d0c2a58b22033f20f924 serial_core: use GUARDs
e608f9b6712c3e750b8b977b425f5c6f53476694 8250_omap: extract omap_8250_set_termios_atomic()
72459eab2713ce2cde67901472fd2f39c02b1f19 8250_omap: use guard()s
eed2ad3deaa30a661329f547623db356f6eaa477 8250_rsa: use guard()s
3ebdbdf3f9b2ac1b2f0c45de6f3daf88cec4e469 8250_core: use guard()s
e0ddc6e32fbdb466bf8f5bee9b084b8646ad6524 8250: serial_unlink_irq_chain() guard()
32523b6a3a420217a96fde8282e712b2eed69cf2 8250: use guards() in serial_link_irq_chain()
2738e2584f3f89a2c5a853c1cd9845fef0f43c60 tty_free_page_ptr+tty_free_page
15e0e00473ba1e29e3549a6c7dfa0a3e738e7111 tty/vt: use guard()s in con_font_set/get()
6fd26b4249c5a542f7a075f44826bf8cdaa3fb6f tty/vt: use guard()s
0255c15f31ae258fe97647a9c0aee1bf5cfb66dc vt/consolemap: use guard()s
443480c37995d391028c5f4f50ab73365040f503 con_{set,get}_unimap & guard()s
b4b27386d6828f0ae86974ac6ce2c163556937d4 vt/selection: use guard()s
a6b31c2abc1e73a916a0521174caa4616be1ea1c vc_screen: use guard()s
c1438b2515ddae0f0740f3c434558995c0ae1691 vt/vt_ioctl: guard()s
f3a9a4943e77b9c937813abdc4f93df72f65b808 tty: 8250_port: use tty_port_tty guard()
677b3f92a54327d88988699eaebdee2d39b9141b mxser: use tty_port_tty guard()
699240a5dfc08ad05cb8dd0ea4d3289828f5f732 s390/char/con3270: use tty_port_tty guard()
3953f01962066577be71f328737bdedb50556a2c tty_port: use scoped_guard()
9b0c21fe66dab6fefc126c4df901500863aaa765 BRANCH_MARKER: submit
3516a1cd8ac88f5c5d3dd3d4386fb5183fbb31af genirq: warn about IRQs on isolated CPUs
a19ab8e0c9263484863c8f84bf01f5afd46840cd avoid tty_port_link_device
e18b7fb09ebb9b3767b87f2cda617320623db76a hide tty_port_link_device
099cd0db23f4ecb7b1d580d14fff053af1acfbfb tty: make tty_cdev_add() more readable
d1b69e8e1beaa4e867ef510b5c77d1a6b675f760 tty_port_link_device retval
b2fc939a1ac92b3d35b48d1fa9bbc2b5d35d9dc6 make free_tty_struct available
7e9928fcc21e2e29e0addf23e0eff06b3362d593 tty: convert driver::ttys to xarray
1ec9e35b453bafe5fb99d9032fd86ab2a03f889e tty: convert driver::termios to xarray
9cd41b7a57f964d8bbb1d133e8fdb3099b79b8ac tty: convert driver::ports to xarray
bd543ed3c1e9d0798d9eec86a2ff79cc87adbb37 tty: convert driver::cdevs to xarray
fcaaf994661a430fea3e7980ae153935d776f539 ttytest: add
c383aae18102da4fc16a8fc15cb565e8c7ea4456 tty: use xarray for tty's file list
25454f93de306b3ea0521cb7935befe060ff2429 amba-pl011: don't rely on amba_reg.state
9e110bbd575a58a170ffa4df5631406156e8ae04 serial: drv->state -> xarray
ed52c955352ec30f3362dfba36667481037fe9e7 8250 ops
cf51e2e626a21ddecb3308b03e8c064d9565d6b4 ops2
ab3e4f05e20e7d793edc9ecd6640c0d79c6eb23f shut risc up
f2b1472a6732783c33bc01aa66a7679379bba2af BRANCH_MARKER: work

--===============5627662810464279427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-475c850a7fdd-19a60293b992.txt

1ee7e69292a6f296b2d78393ab409a5bdd65d4e0 drm/tests: bridge: convert to devm_drm_bridge_alloc() API
85ad3e84105d44d0c67e3139c939e0c1047436aa drm/bridge: add a .destroy func
d3b88721fa24ab0a5a72c2d53989dab784794056 drm/tests: bridge: add KUnit tests for devm_drm_bridge_alloc()
11fcf368506d347088e613edf6cd2604d70c454f uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
67faad74352d1ce0c1f411f92fdb1e0c0f3c9380 Merge tag 'mips_6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a214e21449f24d953922a58f88f931c014fcf107 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
3812bd9eae38ea74e443777e665bc3912a413ab6 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
73700cd6bd6aa2016f32f274bc7523d840bfa13b Bluetooth: Fix NULL pointer deference on eir_get_service_data
b4da091fed83d4cf3c217c1b6c563888ba058819 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
e332935a540eb76dd656663ca908eb0544d96757 Merge tag 'drm-next-2025-06-06' of https://gitlab.freedesktop.org/drm/kernel
10a2bc580796c0b3162e9be1445c03c3ce49a2d1 drm/xe/uc: Prepare uc_fw_version for storing the VF ABI version
90f4d3f7562a3ce5a5706a4753a0b7b292dc7ec3 drm/xe/vf: Boostrap all GTs immediately after MMIO init
3ef462f0031f745ce5a98394b7134499c37ef11d drm/xe/vf: Use uc_fw_version to store the negotiated GuC ABI
ade147391433f516532d0a6ba7e49a775cb3694f drm/xe/vf: Store the GuC FW info in guc->fw
c0f691388992c708436ab5f6e810865be6ddf5c6 intel_idle: Use subsys_initcall_sync() for initialization
93614c2ab39a9d6641b3e0fba73feea1f6120817 accel/qaic: delete qaic_bo.handle
5fc6c6f258b34fd0d2ff2a63b8a407a4dcbca750 Merge tag 'drm-fixes-2025-06-06' of https://gitlab.freedesktop.org/drm/kernel
678bb4d6254895fbb1cb30d62871cb58c92dd95b drm/xe: don't store the xe device pointer inside xe_ttm_tt
a100922a3855eb35ecd465f1d558546b1e144445 Merge tag 'staging-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f574855a4c57dbabbfa7675e0516203c51ed833b drm/xe/topology: Simplify code for loading DSS mask
113c3f596807b7b593b389d923091821d1d46e1b drm/xe/topology: Use register array size instead magic number
bfb114751af9f44bc0fdd595bc09b085c81cc61f drm/xe/topology: Stop trying to fix programming mistakes
c26f4fbd58375bd6ef74f95eb73d61762ad97c59 Merge tag 'char-misc-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
378ec25aec5a8444879f8696d580c94950a1f1df Merge tag 'tty-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c0c9379f235df33a12ceae94370ad80c5278324d Merge tag 'usb-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
794a54920781162c4503acea62d88e725726e319 Merge tag 'io_uring-6.16-20250606' of git://git.kernel.dk/linux
6d8854216ebb60959ddb6f4ea4123bd449ba6cf6 Merge tag 'block-6.16-20250606' of git://git.kernel.dk/linux
8a2ba6f8ee7dd764ffec4484e4f4d5ad377f9a69 Merge tag 'pwm/for-6.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d7582bb0a4f54979cef625df35ff9fd845400769 Merge tag 'regulator-fix-v6.16-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7a912d04415b372324e5a8dfad3360d993d0c23a Merge tag 'spi-v6.16-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
02670deede2288d8e4e3d800477b27c091080fae libbpf: Handle unsupported mmap-based /sys/kernel/btf/vmlinux correctly
a9d0aab5eb33a44792a66b7af13ff50d7b3e7022 tracing: Fix regression of filter waiting a long time on RCU synchronization
40ee2afafc1d9fe3aa44a6fbe440d78a5c96a72e ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
de6fdc076d39c97c0f7ed4873bfc84f58909f479 tracing: PM: Remove unused clock events
28fb80f0891c01dc706a5f6cada94c9cf0f2b1c2 Merge tag 'ovl-update-v2-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
a3fb8a61e4a18f11dab281d5afa370e4aaded47b Merge tag 'ceph-for-6.16-rc1' of https://github.com/ceph/ceph-client
27fb892d364bd18a66b61a04b63401b18aeee253 Merge tag 'tomoyo-pr-20250606' of git://git.code.sf.net/p/tomoyo/tomoyo
d94467aed34e5ac9cf26d6178a324eed7367e98c Merge tag 's390-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
119b1e61a769aa98e68599f44721661a4d8c55f3 Merge tag 'riscv-for-linus-6.16-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ae8824037a0ac550745b223aa3680819ed65e8db selftests/bpf: Reduce test_xdp_adjust_frags_tail_grow logs
377d3715900c1f465a5ea8a6a11bcbdc42b18668 selftests/bpf: Fix bpf_mod_race test failure with arm64 64KB page size
8c8c5e3c854a2593ec90dacd868f3066b67de1c4 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
bbc7bd658ddc662083639b9e9a280b90225ecd9a selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
d365993c2daac9068443e39e52e57d20cbccf49a Merge branch 'selftests-bpf-fix-a-few-test-failures-with-arm64-64kb-page'
e41079f53e8792c99cc8888f545c31bc341ea9ac Documentation: Fix spelling mistake.
949ea6f3f4c016852406bfdd3374e2ba5d4c30a9 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
53c762b47f726e4079a1f06f684bce2fc0d56fba platform/loongarch: laptop: Add backlight power control support
f78fb2576f22b0ba5297412a9aa7691920666c41 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
1f282cdc1d219c4a557f7009e81bc792820d9d9a fs/fhandle.c: fix a race in call of has_locked_children()
5f31c549382bcddbbd754c72c5433b19420d485d path_overmount(): avoid false negatives
bab77c0d191e241d2d59a845c7ed68bfa6e1b257 finish_automount(): don't leak MNT_LOCKED from parent to child
d8cc0362f918d020ca1340d7694f07062dc30f36 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4954346d80fb047cb78776d9f2ebd6a050f80c5f fs: allow clone_private_mount() for a path on real rootfs
290da20e333955637f00647d9fff7c6e3c0b61e0 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
7054674ee9b9c0c62c2a254243f876f577d36db2 selftests/mount_setattr: adapt detached mount propagation test
d3c82f618a9c2b764b7651afe16594ffeb50ade9 Merge tag 'mm-hotfixes-stable-2025-06-06-16-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bdc7f8c5adad50dad2ec762e317f8b212f5782ac Merge tag 'mm-stable-2025-06-06-16-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c28f922c9dcee0e4876a2c095939d77fe7e15116 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
1bf807b8f7e0eada62007f9f1966f3d22329eef9 kbuild: set y instead of 1 to KBUILD_{BUILTIN,MODULES}
12f147ddd6de7382dad54812e65f3f08d05809fc do_change_type(): refuse to operate on unmounted/not ours mounts
e21efe833eae4e2a56c2c2a11caae870a65926fa arch: use always-$(KBUILD_BUILTIN) for vmlinux.lds
c50a04f8f45c7f13972f9097622d1d929033ea8c genksyms: Fix enum consts from a reference affecting new values
c403db6f00de4ecbde869ca79dd53513e9f7af0f openrisc: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
f0eedcf22581ca1cc438fb38a479ff41ab882d51 openrisc: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
4c529a4a7260776bb4abe264498857b4537aa70d x86/smp: PM/hibernate: Split arch_resume_nosmt()
a430c11f401589a0f4f57fd398271a5d85142c7a intel_idle: Rescan "dead" SMT siblings during initialization
f694481b1d3177144fcac4242eb750cfcb9f7bd5 ACPI: processor: Rescan "dead" SMT siblings during initialization
a18d098f2aab82abde1d59c56aef9beca01c892b Reapply "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
9cc646950eefda5605111cbc387b00b1f741c239 sh: Replace __ASSEMBLY__ with __ASSEMBLER__ in all headers
ab0a168fcd984c2fc93eb0fb2367881c6aa62eb3 sh: ecovec24: Make SPI mode explicit
8a3682601ddaa4ef0c400f627a7f4b9388bbccef sh: kprobes: Remove unused variables in kprobe_exceptions_notify()
5b032cac622533631b8f9b7826498b7ce75001c6 Merge tag 'ubifs-for-linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
549e914c96ae67760f36b9714b424dc992a0a69b tracing: Add rcu annotation around file->filter accesses
1650d32b92b01db03a1a95d69ee74fcbc34d4b00 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
dc9c4252fe0d7a7f1ee904405ea91534277305bf wifi: ath10k: Avoid vdev delete timeout when firmware is already down
593963660919a97a4546acfd706dac93625724f5 wil6210: fix support for sparrow chipsets
9f6e82d11bb9692a90d20b10f87345598945c803 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
2bcf73b2612dda7432f2c2eaad6679bd291791f2 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
3b6d00fa883075dcaf49221538230e038a9c0b43 wifi: ath11k: don't wait when there is no vdev started
72610ed7d79da17ee09102534d6c696a4ea8a08e wifi: ath11k: move some firmware stats related functions outside of debugfs
81f64165c9dc2d9b070d8240dd369974ebe188d3 wifi: ath11k: adjust unlock sequence in ath11k_update_stats_event()
c5b92a2c18938ebb08e8d4062408ab1524da31c3 wifi: ath11k: move locking outside of ath11k_mac_get_fw_stats()
29e2adf2ef2966379bd3fe002530b10dfc3030ba wifi: ath11k: consistently use ath11k_mac_get_fw_stats()
b0d226a60856a1b765bb9a3848c7b2322fd08c47 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
7588a893cde5385ad308400ff167d29a29913b3a wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
b6bca6d7149e0bc1a56e831af0296d45688945ec wifi: ath12k: Fix hal_reo_cmd_status kernel-doc
f3fe49dbddd73f0155a8935af47cb63693069dbe wifi: ath12k: fix uaf in ath12k_core_init()
af477f4d5a6c183e2dd44f49dd9a7950bfa7bd50 Merge tag 'sound-fix-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b7191581a973ab2fca45d2ca64416065f1660ae0 Merge tag 'loongarch-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b3154a6ff1f53b794c01096577700f35b1be9cc2 Merge tag 'sh-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
8630c59e99363c4b655788fd01134aef9bcd9264 Merge tag 'kbuild-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4c2e6941f0009debd332f29a2dcd4a25d3b2917c bcachefs: Update /dev/disk/by-uuid on device add
8dd02c481492eb2f0dc35b6a24d31ac8e6d38a77 bcachefs: Mark need_discard_freespace_key_bad autofix
f5ff0dcf87c91acac12b1fad0b41a7e190d1fb7d bcachefs: Only run 'increase_depth' for keys from btree node csan
dcdbdde2414e0c71f05f2184ff33878cc2554da3 bcachefs: Read error message now prints if self healing
bf015e9fb7f39d2c6fea1529ce92b3827c76d1ca bcachefs: Don't persistently run scan_for_btree_nodes
dcb63a72a2a10b26a34f9897d03d6a2d61574922 bcachefs: mark more errors autofix
63a7ce12887a7e3b1305a787675bc62b1d3c70ff bcachefs: Fix possible console lock involved deadlock
a5d36cc5a52a276c434fe5fb63d34dc486b3638e bcachefs: Make sure opts.read_only gets propagated back to VFS
41cb08555c4164996d67c78b3bf1c658075b75f1 treewide, timers: Rename from_timer() to timer_container_of()
538c429a4b430ef70f428d2d1755ac51724d3245 Merge tag 'trace-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c5ae261c8095a37174e17eb13c5485cbd1b3bb20 bcachefs: Don't trust sb->nr_devices in members_to_text()
504780cb0c29e826f99530a28bbbce4ec444d431 bcachefs: Don't put rhashtable on stack
3cf238210b4c9c727a89eb656b95772e2331a119 bcachefs: Fix downgrade_table_extra()
9ff0d4b854343d4df14fb7048113f4d6a13decf3 bcachefs: Fix rcu_pending for PREEMPT_RT
5223b6677f8a5496198443381633d6548d4a0a66 bcachefs: kill darray_u32_has()
0a0ebd4fc4074263dec7ee14b6f660f0b0c71bf8 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
dd1212ce798a0d70fb1520f0146d99b6b739816d bcachefs: Allow CONFIG_UNICODE=m
522cd6acd250dea76afaabc52e028fef280fd753 Merge tag '6.16-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
35b574a6c2279fe47d13ffafb8389f1adc87a1d1 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
70b7d651ca6e0d37cbfd60929b7fdb55ce66d41f Merge tag 'irq-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9864e7d151194b06c6cdbee8e69f0686238313a Merge tag 'perf-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
394c1127abd9e8ee829bbfaddb959728d60b0cdc tools/power turbostat.8: fix typo: idle_pct should be pct_idle
c967900fcb00927c1758c16130be5cd771993198 tools/power turbostat.8: pm_domain wording fix
5663785ae02f66acf64f285a40e35abd21b8a7b2 tools/power turbostat: Add Android support for MSR device handling
b4a734d3839971f590ce8c435ea5b0d3762b37a8 tools/power turbostat: Fix RAPL_GFX_ALL typo
adb49732c8c63665dd3476e8e6b7c67a0f851245 tools/power turbostat: Fix AMD package-energy reporting
fdea6b883b05b101b6e85674e1c3f58234229bfa tools/power turbostat: Always check rapl_joules flag
57b53787f0f7845eb30aedde75464aca37906985 tools/power turbostat: Quit early for unsupported RAPL counters
c8bca955da22269db80576c676eb50a5ef156832 tools/power turbostat: Remove add_rapl_perf_counter_()
4d6ced7bef959701533d1e5c003872e837318e38 tools/power turbostat: Remove add_cstate_perf_counter_()
3403e89f97ce71e473a5128ea389cb83bc27e7a9 tools/power turbostat: Remove add_msr_perf_counter_()
1ab2e19b4c52ee08700938d52024d85bd15c9721 tools/power turbostat: Introduce add_msr_counter()
0362337968ad252e6563fff131906a43450d8940 tools/power turbostat: Clean up add perf/msr counter logic
ff3d019e98db83ce2b5eb395333bc2518b37f4f0 tools/power turbostat: Allow probing RAPL with platform_features->rapl_msrs cleared
69078520fdf1525212a23a80dc79e1a75f2062f6 tools/power turbostat: Avoid probing the same perf counters
2a535d6cc3b4831cc6dc7e248f2fb4afeeec591d tools/power turbostat: Dump RAPL sysfs info
83075bd59de25f5c9238a583008540914946f23e tools/power turbostat: Add initial support for DMR
d8c0f5d973004f2ac86375ea54fae9625ac594fb tools/power turbostat: Add initial support for BartlettLake
42fd37dcc432df1ea1987232d41bb84fcb7e150c tools/power turbostat: version 2025.06.08
4710eacf8daef2c6bbb18fbad95ef60603b685ac Merge tag 'timers-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0529ef8c36d74a05e929ea4adbdecd2c3393b0bb Merge tag 'x86-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be54f8c558027a218423134dd9b8c7c46d92204a Merge tag 'timers-cleanups-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
939f15e640f193616691d3bcde0089760e75b0d3 Merge tag 'turbostat-2025.06.08' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
19272b37aa4f83ca52bdf9c16d5d81bdd1354494 Linux 6.16-rc1
17956cde0a3058e4a56fadc94fc863f31a39f533 fbdev: nvidiafb: fix build on 32-bit ARCH=um
59d1fc7b3e1ae9d46799da0e71dafc7d71a154a0 fbdev: pm3fb: fix potential divide by zero
22188b9df60dde48eaba276da22062aaf8e12dfe ASoC: cs48l32: Fix a signedness bug in cs48l32_hw_params()
b44b2694005b501b2eaeb56aa778f3ca22de4659 ASoC: codecs: ES8326: Modify initialization configuration
a4e469c1e2e0ec7f08fff9ed29f5500f187ba9f2 ASoC: loongson: Fix build warnings about export.h
06118ae36855b7d3d22688298e74a766ccf0cb7a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
a5bf5272295d3f058adeee025d2a0b6625f8ba7b spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
10c24e0d2f7cd2bc8a847cf750f01301ce67dbc8 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
1dd630088332b5b310f3dd7eaacae9f3c4465651 spi: loongson: Fix build warnings about export.h
2b74aea6d078ade810a3b0f7d1bcfcba2eaad416 spi: spi-pci1xxxx: Fix error code in probe
c4b79a2fbfb28308e958e4ffdd988f3cf678fe2a ASoC: qcom: sm8250: set card driver name from match data
ed82808c6a0f333e51fee4e97cbe8e0189b7f354 ASoC: qcom: sm8250: add DisplayPort Jack support
e6e8897995a9e6028563ce36c27877e5478c8571 ASoC: qcom: sm8250: Add Fairphone 5 soundcard compatible
0045b902ad27f2676c2a5b6444494a8287b80072 ASoC: codecs: Constify regmap configuration static variables
239dab898b739f49b1bda8d65163fe4f5c773468 ASoC: fsl: Constify reg_default array
620d9687004ce877b340041b8213da166f329367 ASoC: codecs: wcd9335: Drop unused sido_input_src field
9afc53569d800f5e3caf9401d49ad2d89f340a54 ASoC: codecs: wcd934x: Drop unused num_rx_port/num_tx_port fields
87a2270fd1f560dbfc1b26391ff3b37f56d2a1a3 ASoC: codecs: wcd937x: Drop unused 'struct wcd937x_priv' fields
fd32bd4467c13254cb52188034fce242f0f6340d ASoC: codecs: wcd938x: Drop unused 'struct wcd938x_priv' fields
ff228b6b9ed8f5d7ef418b6cbece772c6617d789 ASoC: codecs: wcd938x: Drop unused variant field
ece5d881004f041c2e1493436409dbcbea3ad5f8 ASoC: codecs: wcd939x: Drop unused 'struct wcd939x_priv' fields
077caf1d1763e069239101b4a72351fb38d37f13 ASoC: renesas: Use helper function for_each_child_of_node_scoped()
618abc785e0cbe9993f7217c9f8ecb1cd2478e4f ASoC: meson: Use helper function for_each_child_of_node_scoped()
111a2c8ab462d77d1519b71b46f13ae1b46920b4 ASoC: imx-card: Use helper function for_each_child_of_node_scoped()
8167f4f42572818fa8153be2b03e4c2120846603 ASoC: qcom: use drvdata instead of component to keep id
6ada7351af0c4e295739adfa2c4b780c037b3d27 ASoC: soc-core: save ID if param was set in fmt_single_name()
267be32b0a7b70cc777f8a46f0904c92c0521d89 ASoC: remove component->id
83c4c67076c209787515e06fffd41dd0bdab09b9 drm/msm/dp: Disable wide bus support for SDM845
10cf8f6be63f2acfd3d366d917f1af6625cd9124 ASoC: codecs: wcd937x: Simplify with devm_regulator_bulk_get_enable()
a7ee107c2dc382d28794d7b254d0b4de2a75dff2 ASoC: codecs: wcd938x: Simplify with devm_regulator_bulk_get_enable()
cc50d176d0d8b38df2ae119310970f793cb5e756 ASoC: codecs: wcd939x: Simplify with devm_regulator_bulk_get_enable()
1a134881a8f861bfc996d77d3eee9017a95eb5d7 ASoC: codecs: wcd939x: Simplify return from devm_gpiod_get() error
7d648206bae8e7fd3d67481751a76dcb0a299eb8 ASoC: dt-bindings: qcom,wcd939x: Document missing VDD_PX supply
b9ecde0bcf6a99a3ff08496d4ba90a385ebbfd68 ASoC: codecs: wcd939x: Add VDD_PX supply
c2bde4666d229d155de5f9b0aa0676804b32fa7a ASoC: tas571x: add support for tas5753
f6f914893d478b7ba08e5c375de1ced16deb5e92 ASoC: dt-bindings: tas57xx: add tas5753 compatibility
5dc302d00807b8916992dd25a7a22b78d07dcd03 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
03b778d1994827ea5cc971dbdfbb457bbb7bfa5d ASOC: rockchip: Use helper function devm_clk_get_enabled()
cecec195b2930fc45d71e29f66a66f0c83e41468 ASoC: codecs: rt5640: Drop dummy register names
19f971057b2d7b99c80530ec1052b45de236a8da ASoC: codecs: rt5640: Retry DEVICE_ID verification
c95e925daa434ee1a40a86aec6476ce588e4bd77 ASoC: Intel: avs: Add rt5640 machine board
bb4a0f497bc19558ba7fe9feac814286fc7ebe85 ASoC: codecs: lpass: Drop unused AIF_INVALID first DAI identifier
039de8f598dd7f060c8fde2498a7163315466f6d ASoC: hdac_hdmi: remove hdac_hdmi_jack[_port]_init()
f4c77d5af0a9cd0ee22617baa8b49d0e151fbda7 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
db1a7a6f28b84c5ccd84a800cd4827b5599c95b9 ASoC: dt-bindings: covert mxs-audio-sgtl5000.txt to yaml format
ac209bde018fd320b79976657a44c23113181af6 ASoC: tas2781: Drop the unnecessary symbol imply
c8c4694ede7ed42d8d4db0e8927dea9839a3e248 regmap: kunit: Constify regmap_range_cfg array
c266209eaef4fef863363557817f7d6a68314321 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
9bb3c7df546aac38ea64c736a839ef2c75297631 regulator: tps6594-regulator: Remove a useless static qualifier
d7181a2d43cffb19f1e5c19f6d2328f190c87d70 dt-bindings: regulator: add pca9450: Add regulator-allowed-modes
548d770c330cd1027549947a6ea899c56b5bc4e4 regulator: pca9450: Add support for mode operations
87a14a96bc323aff824fad8cdbe61b78eff22255 spi: spi-fsl-dspi: Re-use one volatile regmap for both device types
1672b0653212cecf11be9ef55bc2a2fabe0fa2ca spi: spi-fsl-dspi: Define regmaps per device
70c0b17ee344b0c14b88e6b5b1db6abe2fa84218 spi: spi-fsl-dspi: Add config and regmaps for S32G platforms
e7397e4d3b161ed8a57648a9ac03df7902958682 spi: spi-fsl-dspi: Use spi_alloc_target for target
cac7e5054115fcc41b1cb050af8e8971f7c9b22b spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
870d6fda18d590df88beac9b0504f810807a5ed6 spi: spi-fsl-dspi: Use DMA for S32G controller in target mode
c5412ec5f687732f9722bd0f94f9632ad78f4c52 spi: spi-fsl-dspi: Reinitialize DSPI regs after resuming for S32G
0cb9ca1187b311db21288a79ec7b98121f730354 spi: spi-fsl-dspi: Enable modified transfer protocol on S32G
be47ecfecf5a6f16d028fd572410251b502692bf dt-bindings: spi: dspi: Add S32G support
9a30e332c36c52e92e5316b4a012d45284dedeb5 spi: spi-fsl-dspi: Enable support for S32G platforms
146e87f3e11de0dfa091ff87e34b4bc6eec761a4 drm/msm/disp: Correct porch timing for SDM845
6c1ca9928ed48499f75101057079b92072077d44 spi: spi-qpic-snand: use NANDC_STEP_SIZE consistently
f73dc37ebf45573349aee0aae168e8dc3d13ecee spi: spi-qpic-snand: remove 'qpic_snand_op' structure
6b500757aef0b5b639253508cf93eb8134a2d340 spi: dt-bindings: mxs-spi: allow clocks properpty
c459262159f39e6e6336797feb975799344b749b spi: spi-pci1xxxx: Add support for 25MHz Clock frequency in C0
6cfa56d76c4501c55529a801b7fd050b68149995 x86/crc: drop checks of CONFIG_AS_VPCLMULQDQ
3461a688e79ffc37c08b19015c90239025facd88 crypto: testmgr - remove crc32c context format test
38903b792f65461c3ad1a10b07489e185be39123 crypto: inside-secure - remove crc32 support
4965ef7ec15fd4b8f6f6bfb0f206e406ffdb6f6c crypto: stm32 - remove crc32 and crc32c support
05956f546dd4c68fec1a709117a0deaa762aad14 crypto/crc32: register only one shash_alg
74b5b4b9f1b4eae65e36ebebe5408f95992aea07 crypto/crc32c: register only one shash_alg
3eee6f3d771d7db60d4280dced019f65a1e2d12b lib/crc32: remove unused combination support
5f9ec130f1b92347cd6efeea5d9c2d2fb93cd59a arm64: dts: qcom: sm8750: Trivial stray lines removal
088eb0f161c58969bc7544e5d6c1451ed18d2ddb firewire: ohci: correct code comments about bus_reset tasklet
8ffef793bb6d62046472033d6fb1dfb435681a83 firewire: ohci: use from_work() macro to expand parent structure of work_struct
f657a680f84e29ed7c17edf3b14d637e0527270c firewire: core: use from_work() macro to expand parent structure of work_struct
51e8af3c06fc1c195e2c06ba917629b7083889d1 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
8a48e35becb214743214f5504e726c3ec131cd6d drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
6f392f37165008cfb3f89d723aa019e372ee79b9 drm: renesas: rz-du: Implement MIPI DSI host transfers
5808c34216954cd832bd4b8bc52dfa287049122b platform/x86: ideapad-laptop: use usleep_range() for EC polling
685f88c72a0c4d12d3bd2ff50286938f14486f85 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
c987a390f1b3b8bdac11031d7004e3410fe259bd ALSA: hda/intel: Add Thinkpad E15 to PM deny list
afbdc4bbb3a6418778cf969b0795bbaa8237cdd3 platform/x86: samsung-galaxybook: Add SAM0426
1d0a61940e22e165e6acc4a9c6fb26edbe69112e platform/x86/intel: power-domains: Fix error code in tpmi_init()
4dbd11796f3a8eb95647507befc41995458a4023 platform/x86/amd: pmc: Clear metrics table at start of cycle
bca638aa737d13749a871d1a0d2ed276501ffc54 ALSA: usb-audio: Fix code alignment in mixer_quirks
df6b4dcf2e2c3b4e34c3213a575c92d0c9415d0d ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
fd3ab72e42e9871a9902b945a2bf8bb87b49c718 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
231225d8a20f8668b4fd6601d54a2fac0e0ab7a5 ALSA: usb-audio: Fix block comments in mixer_quirks
c0495cef8b43ad61efbd4019e3573742e0e63c67 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
03ddd3bdb94df3edb1f2408b57cfb00b3d92a208 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
f2d6d660e8fd5f4467e80743f82119201e67fa9c ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
9cea7425595697802e8d55a322a251999554b8b1 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
79d561c4ec0497669f19a9550cfb74812f60938b ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
9955ea2e3698411fc798b2056facdf3f6e56aa61 ALSA: hda/tas2781: Add missed brace and hardware id re-order
f8afb12a2d7503de6558c23cacd7acbf6e9fe678 x86/platform/amd: move final timeout check to after final sleep
784e48a82976ee0b645788750343cd1b28a372f3 x86/platform/amd: replace down_timeout() with down_interruptible()
ed57a3d5a3118b9681de607692608fe573c5959d ALSA: hda/ca0132: Enable hardware band EQ for Sound Blaster Core3D
92f59aeb13252265c20e7aef1379a8080c57e0a2 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
f00de8e82cab24ef2e2cae0b297b4dc46c3e37ca ALSA: ctxfi: Replace deprecated strcpy() with strscpy()
a0914bf56e26d2cf457690602883f9cd2ec2c646 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
9a2d22a46b385eb297aba88180ce358977d7fd88 drm/xe: Remove IOSF_MBI select.
56ec63a6e107e724619e61c7e605b49d365dfa07 pinctrl: qcom: switch to devm_gpiochip_add_data()
315345610faee8a0568b522dba9e35067d1732ab pinctrl: qcom: pinctrl-qcm2290: Add missing pins
fcd65d65fd85dbde090ef8c2615760ebc5ccf9e3 pinctrl: st: Drop unused st_gpio_bank() function
d38e00c417e1ca0c586802e47ad7d54347c91f67 pinctrl: MAINTAINERS: Drop bouncing Jianlong Huang
24b0277c1c539cd41539d9297baafc62df04464a pinctrl: tb10x: Drop of_match_ptr for ID table
3975d356839e2c1ec53392fb21a0bbac56c2ca3f drm/xe: Use xe_ggtt_map_bo_unlocked for resume
b5fe33dcb8d4b6cf4d4664eaf2432617a7843bf9 drm/xe: Add xe_ggtt_might_lock
e0ee402750e12e35a14e8abe794544972eba8c92 drm/xe: Add xe_ggtt_alloc
ea54d492853275b92a2407825d61bd8df8760cfd drm/xe/display: Remove dereferences of ggtt for tile id
57f6af194fcd4d9901d0060b996dfb0d5543c4b7 drm/xe/ggtt: Seperate flags and address in PTE encoding
8ce1c8cc68208bf5a3f4dfddbdb6579ae6f75be5 drm/xe/display: Dont poke into GGTT internals to fill a DPT
34eca621335819bee9954064cab976e58af2ff8b drm/xe/display: Convert GGTT mapping to use pte_encode_flags
0c52d722524a2ac3aefdbbc4cbc33658b08b9f79 drm/xe: Remove pte_encode_bo callback
e0096fdcf88ce5e64a4c2e62d3198f05a70052d8 drm/xe: Implement a helper for reading out a GGTT PTE at a specified offset
b2d6fd7ac598880f29989ebd763957dcedd66d40 drm/xe: Do not rely on GGTT internals in xe_guc_buf kunit tests
6b28769116971a4427ea09ed2cb1cf1afa79ab82 arm64: dts: rockchip: Add DSI panel support for gameforce-ace
8674f059750571f168db9f43d3c02f1975debcc9 arm64: dts: rockchip: support Ethernet Switch adapter for RK3588 Jaguar
e0d47ff478fa549aeb168d921b66011f0397007d arm64: dts: rockchip: Document unused device on i2c1
af0f43d5d0d6e486b6a83190000dfa7ad447f825 arm64: dts: rockchip: fix rk3576 pcie1 linux,pci-domain
45cf3e4a93b4b5af02dd2bd955fd258e517b58e8 pwm: Add support for pwmchip devices for faster and easier userspace access
047b48ceff76fb2e6c7abb8eee8816337494a7f0 dt-bindings: pwm: marvell,pxa-pwm: Add SpacemiT K1 PWM support
54c5924b7047ad12f7002c6065363260fce67d32 pwm: pxa: Add optional reset control
8868de6f4820dec4e87c74d0507888962b310a69 pwm: pxa: Allow to enable for SpacemiT K1 SoC
2274490f74d8a26b41aeb4cca8e498f401648898 riscv: dts: sifive: unleashed/unmatched: Remove PWM controlled LED's active-low properties
51fd6670bb3da970bd927b8b9cdf92c2ffb32d59 pwm: sifive: Fix PWM algorithm and clarify inverted compare behavior
e3311f1697306de84a561b7550a216c2825d05c7 pwm: sifive: Fix rounding and idempotency issues in apply and get_state
4e999802db96c9ea47a6fd5da70a5062eb129732 dt-bindings: pwm: sophgo: Add pwm controller for SG2044
4d198da5777d538a7146415227675c702ee2c980 pwm: sophgo-sg2042: Reorganize the code structure
a4e569d297f844c8409212efc009347f504c752b pwm: sophgo-sg2042: Add support for SG2044
60fdef1d4a990071c30c1c48d9f310d75697582a dt-bindings: pwm: adi,axi-pwmgen: Update documentation link
af9feb0b85f92d2972061224839c5fea5ee39f6d arm64: dts: rockchip: Adjust the HDMI DDC IO driver strength for rk3588
3f391123e2bc88c570f148cc01e923e4740c5173 arm64: dts: rockchip: Fix cover detection on PineNote
e625e284172d235be5cd906a98c6c91c365bb9b1 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
98570e8cb8b0c0893810f285b4a3b1a3ab81a556 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
281bf6e619fc637282288a3a087e2b2ed3150cd5 dt-bindings: vendor-prefixes: Add SakuraPi prefix
bc099a4f5b7d08d97684648abe58d236cb7afa4f dt-bindings: arm: rockchip: Add Sakura Pi RK3308B
79f2a17024412fd6f62208ab3fd6814e52588a31 arm64: dts: rockchip: add DTs for Sakura Pi RK3308B
2783335329e5762deb0dc5b6d634225d8613af16 arm64: dts: rockchip: Add spi nodes for RK3528
ecf7114f818148df10f4e13b5e1087de2f5d687e dt-bindings: arm: rockchip: add RADXA ROCK 5T
8b76abf78321ea3361c01e849c8dc3a6793c05d6 arm64: dts: rockchip: rename rk3588-rock-5b.dtsi
988035f152709549a095b12fcdcb3cf26cbad63f arm64: dts: rockchip: move common ROCK 5B/+ nodes into own tree
0ea651de9b79a17cbe410a69399877805c136b76 arm64: dts: rockchip: add ROCK 5T device tree
63136c6fecf44b4f2cb458b01cfdbc2cb0ddd29c arm64: dts: rockchip: Use standard PHY reset properties for RK3576 ArmSoM Sige5
844d8e4c7f9a3eeb681493f12c55de0392510fe3 platform/x86: alienware-wmi-wmax: Add appropriate labels to fans
e7c1a9e8d33ceb44ef088de7a9112a1db94d13a4 platform/x86/amd/hsmp: Use IS_ENABLED() instead of IS_REACHABLE()
34c55367af96f62e89221444f04487440ebc6487 Merge drm/drm-next into drm-intel-next
d69cb63780943fc1b0765bb9b46f627573cc97d1 arm64: dts: rockchip: drop touch panel display from rockpro64
bb3d8643637c98c0dd28be75ca8b3307999990db Merge branch 'pm-cpuidle' into linux-next
f746b064e946de9ccd057e9550e6344ef7de93ce platform/x86: ideapad: Expose charge_types
22428723a27e6ee03dffd86ba62501bffe5b4c78 platform/x86: intel_telemetry: Remove unused telemetry_*_events()
2ad029bde3d4dd7787483f646384a93a95922cf8 platform/x86: intel_telemetry: Remove unused telemetry_[gs]et_sampling_period()
458957b8e3d552701cdb55ffacc38627d2039fe8 platform/x86: intel_telemetry: Remove unused telemetry_raw_read_events()
a833d31ad867103ba72a0b73f3606f4ab8601719 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
27e850c88df0e25474a8caeb2903e2e90b62c1dc firmware: arm_ffa: Move memory allocation outside the mutex locking
9ca7a421229bbdfbe2e1e628cff5cfa782720a10 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
4c46a471be12216347ba707f8eadadbf5d68e698 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
188bdfb77615ab14da49bf1438ab3a1413da9898 drm/i915: split out display register macros to a separate file
0605b86afd4810c443989f220907b0b8202193ad Merge tag 'ffa-fixes-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e7c3da564d47a567f92653138185fdfabe29b288 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
5c694e3a83d089df6b00747cf4627735ea14014e ASoC: dt-bindings: rt9123: Append RTQ9124 description
1f5cdb6ab45e1c06ae0953609acbb52f8946b3e8 ASoC: codecs: Add support for Richtek RTQ9124
6d09c6e474bd27a86352deaf73d02c8c21eeec7c regulator: dt-bindings: rpi-panel: Add regulator for 7" Raspberry Pi 720x1280
d49305862fdc4d9ff1b1093b4ed7d8e0cb9971b4 regulator: rpi-panel-v2: Add regulator for 7" Raspberry Pi 720x1280
e51a086117ed857ea455c9ea774dbfb82f53e517 spi: offload: check offload ops existence before disabling the trigger
0779c0ad2a7cc0ae1865860c9bc8732613cc56b1 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
6ba68e5aa9d5d15c8877a655db279fcfc0b38b04 ASoC: renesas: msiof: Convert to <linux/spi/sh_msiof.h>
da9b041e8edd66ac55851a9f4d3ce432dfc10366 mmc: sdhci-esdhc-imx: refactor clock loopback selection logic
00c47fd37b2974095bd692a9ce4d2612fd7dd245 mmc: sdhci-esdhc-imx: optimize clock loopback selection with dummy pad support
e28c332254b9f7720fd3e4f8ad35e2c35aff651b mmc: sdhci-of-k1: make register definition vendor specific
85d3a13fd9e4b957f62b6042292eaff77c6fcb39 mmc: sdhci-of-k1: disable HW busy detection
009c3a4bc41e855fd76f92727f9fbae4e5917d7f mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
3358b836d4369ad47823c26834b3613778fe75b2 mmc: sdhci-of-k1: Fix error code in probe()
6ab0f878264601603d6d7cab6dd34df303a4b112 mmc: sdhci: Return void from sdhci_runtime_suspend|resume_host()
539d80575b810c7a5987c7ac8915e3bc99c03695 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
173a04ea6d7b957eac361d7a766cde536ff4704b dt-bindings: pmem: Convert binding to YAML
227c394d13bca9249033505f0f65be6bad21ba16 drm/xe/uc: Use GT-oriented firmware messages
779a0c9e06a91d0007f2a4f4071e3b9a8102b15e accel/amdxdna: Fix incorrect PSP firmware size
d53fd59707c402d03ec740b4e90a2ddcb5312006 dt-bindings: soc: fsl,ls1028a-reset: Drop extra "/" in $id
f551c547bc82f82b157cf98df4167ca78af55b36 mmc: Merge branch fixes into next
de1c831a7898f164c1c2703c6b2b9e4fb4bebefc slab: Decouple slab_debug and no_hash_pointers
7fed738791e03e0ea0fe431514c9c0ba20547f6f Merge branch 'for-6.17-hash_pointers' into for-next
cf5543870186d6f99b631faaeca27beaa996d52f printk: Allow to use the printk kthread immediately even for 1st nbcon
87c59d7c12a1c25493bbd1e6652ea0639b84b4a0 Merge branch 'rework/optimizations' into for-next
cf2c3eceb757e3f28e6f1034f9bc178e1535f5cc spi: stm32-ospi: Make usage of reset_control_acquire/release() API
65613ac1b4b5835efc7681d40d0381b0efbffb07 ASoC: codecs: wcd93xx: Few simplifications of code and
4388f5d214cb56833907c0b1f3ddf56ecd3c6d4e ASoC: Intel: avs: Add rt5640 board support
d0bdcfcab39029c52c81d4126b1e1e1e91be93a9 Use helper function for_each_child_of_node_scoped()
23d3f6ecafbbc7cd98925a87a4f59794928348b9 ASoC: tas571x: add support for tas5753
d3de84858811ea2c501cb45f0aafcae5beba20b6 ASoC: remove component->id
28d3d1830dc108a8ff6a243f743fafda56315050 Cleanup in rockchip_sai.c
5f4f86d5e0c61b2b2687c2d39c77860548a5f439 ASoC: Add Richtek RTQ9124 support
d1f2fa7ca1d644ff9ab1d9fdeb3417d44ba66921 Add DisplayPort sound support for Fairphone 5
e34dbbc85d64af59176fe59fad7b4122f4330fe2 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
f287822688eeb44ae1cf6ac45701d965efc33218 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
28ddb755949b996637eb457759edff5de77a474d dt-bindings: soc: Add fsl,imx23-digctl.yaml for i.MX23 and i.MX28
1c69ba9bf0f3032428e6820bada0bb50016a5db6 dt-bindings: lcdif: add lcd panel related property for imx28
5e61d44d0f4637b7d47dbaa40dd95e1388e3eb18 dt-bindings: display: convert sitronix,st7586 to YAML
f2d26960e0db8f99708960d86cedb9f1f2e822f7 dt-bindings: display: arm,pl11x: Allow resets property
d205b07e7e8501fd2a50976ad4b54eed31c556b2 dt-bindings: display: convert himax,hx8357d.txt to yaml format
b5735e5e7102683038a1c18d7c8d982c2aef4f8d drm/xe: GSM size should be constant on most platforms
99d4a6e5c24fc05fc56a33d9d24e89720bfd5665 MAINTAINERS: Remove Sanyog Kale as reviewer on SoundWire
ccb7bb13c00bcc3178d270da052635c56148bc16 soundwire: Move handle_nested_irq outside of sdw_dev_lock
0cbce868fffaf115a26d6cb45516627cf13cc3d2 ASoC: cs42l43: Remove unnecessary work functions
5b8c1f39b5e46505cf9cf7775759a9e9c2bfc2d9 soundwire: qcom: demote probe registration printk
03837341790039d6f1cbf7a1ae7dfa2cb77ef0a4 soundwire: amd: serialize amd manager resume sequence during pm_prepare
f93b697ed98e3c85d1973ea170d4f4e7a6b2b45d soundwire: amd: cancel pending slave status handling workqueue during remove sequence
fdf5596103455c62ab84293ddd95d9bf16f6519a soundwire: intel_ace2.x: Use str_read_write() helper
86a4371b76976158be875dc654ceee35c574b27b soundwire: amd: fix for handling slave alerts after link is down
393350c1691f1cbf3a0436f2a12c2b4347c4e953 soundwire: update Intel BPT message length limitation
e044b8a9545cd8265c7110c179aeec2624c16455 cpupower: split unitdir from libdir in Makefile
ea7caffedd011f7d40abe93a884ffbe46f122535 ARC: atomics: Implement arch_atomic64_cmpxchg using _relaxed
857f4517965b282234e12f6bca0c21ef10eec09b ARC: unwind: Use built-in sort swap to reduce code size and improve performance
2cb74be378675c860af0fcaf1ec2801beebdf028 ARC: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
179e949719fe81219a3e23f1e716ac2d02eea845 ARC: Replace __ASSEMBLY__ with __ASSEMBLER__ in the non-uapi headers
87b42c114cdda76c8ad3002f2096699ad5146cb3 cxl: fix return value in cxlctl_validate_set_features()
c68ea8243c5cc901cea62f695504bec73195d906 sched_ext: idle: Remove unnecessary ifdef in scx_bpf_cpu_node()
353656eb84fef8ffece3b1be4345cbacbbb5267f sched_ext: idle: Make local functions static in ext_idle.c
e212743bd727c3fcffcd73b6c1d906546ee83805 sched_ext: Make scx_rq_bypassing() inline
086ed90a6453873d4c5d51a18c26b3548af4fa24 sched_ext: Make scx_locked_rq() inline
9465f44d2df21b43f062de303e59e2b391eeab16 sched_ext: Documentation: Clarify time slice handling in task lifecycle
2ccb77082853f6f034e2388228a3767049dab9cb ASoC: codecs: More const and unused member cleanups
86e2d052c2320bf12571a5d96b16c2745e1cfc5e Merge drm/drm-next into drm-xe-next
78b2d9908b42ea70e42f00af5db08ad514727a45 net: intel: rename 'hena' to 'hashcfg' for clarity
141d0c9037ca57dac2d2c4e5d3c21521aa70ff12 net: intel: move RSS packet classifier types to libie
e7aee24a89c863f2cab0d367df3265a66ad428d7 ice: add link_down_events statistic
f0768aec37c06cbe4802a55ebc368f8030bc1787 i40e: add link_down_events statistic
9acae9e2e2893427ff1325ae5c5a880ac37315cb ixgbe: add link_down_events statistic
2dd5d03c77e215b3adc09639ee324159e76a7782 ice: redesign dpll sma/u.fl pins control
a33a302b505bfbb9614aa308391a45cf55827496 ice: change SMA pins to SDP in PTP API
cb9e0de77761309f1b30a6800a16f4bedc17e512 ice: add ice driver PTP pin documentation
dc5e7a3513efcbf886c53dc5401b524aa3dea92a ice: add a separate Rx handler for flow director commands
b0ca7dc0e70e31d0ecf66b508b96a7026b769ceb iavf: convert to NAPI IRQ affinity API
670678399edccd2b671f73ded2275b6c76c94efc ixgbe: Fix typos and clarify comments in X550 driver code
67cb34423ab829266e22d29175b1226524463740 arm64: defconfig: Enable RP1 misc/clock/gpio drivers
44bba869d25985eb2212beaa4e353f6aa476dbf0 arm64: defconfig: Enable OF_OVERLAY option
bbdccf0f4e8f3ab1f9939d7d1bea18647f9a6d9b ARM64: dts: bcm4908: Add BCMBCA peripherals
c0126c440963a5b47a5376a8a0a9f4a270cbf82f ARM64: dts: bcm6856: Add BCMBCA peripherals
d84e3949940baa3105098f74449ff3c97b2d85e1 ARM64: dts: bcm6858: Add BCMBCA peripherals
16d27d638f3bb389f243fa469db9dd2a0aa72d83 ARM64: dts: bcm63158: Add BCMBCA peripherals
7b746d584ab97c66a0aa8ef15da1e2aa8152e3fa dt-bindings: clock: Add RaspberryPi RP1 clock bindings
c1a9d356f241f42f2e886f38250be926407069de dt-bindings: pinctrl: Add RaspberryPi RP1 gpio/pinctrl/pinmux bindings
1b2fae5b3e31d7cfcb5c1aec40948f2ca92c23f8 dt-bindings: misc: Add device specific bindings for RaspberryPi RP1
eed7414420283d830ab576f32a5e3e5792c6fd77 arm64: dts: rp1: Add support for RaspberryPi's RP1 device
9bb1f64be41a01ed369f3c730bcccf6e780f23cf arm64: dts: bcm2712: Add external clock for RP1 chipset on Rpi5
d4c6c8f8adca26cefa771ef06427d042bddef9e5 arm64: dts: broadcom: Add board DTS for Rpi5 which includes RP1 node
fbf4ca37cdfc7962732bd4d48c05fca56244f8e2 arm64: dts: broadcom: Add overlay for RP1 device
654481395ffba18d41189bb1c88753f65bd63276 ARM: dts: bcm6878: Correct UART0 IRQ number
ca801d3f2dfad05e59fe1493cdf0b73eac4df04b dt-bindings: rng: r200: Add interrupt property
8397603dc86e2dcf244184f389e07f2c84dfec8b ARM: dts: bcm6846: Add interrupt to RNG
e8a74a2aa0f9832a4547c8d110b8391d01d5d87d ARM: dts: bcm6855: Add BCMBCA peripherals
b7f8a3a5713289b5100a29f3b25c458b407a3b31 ARM: dts: bcm6878: Add BCMBCA peripherals
b7907e00f012e78fec86e39f926af845ef610348 ARM: dts: bcm63138: Add BCMBCA peripherals
ec8ed34726bd7b9071ac5bf49b550d34717ff9e6 ARM: dts: bcm63148: Add BCMBCA peripherals
81f83a36b27f512053addba6aa9af978a7e1665b ARM: dts: bcm63178: Add BCMBCA peripherals
8df00d6bdb0ab976637ba15829be5771dad2073f ARM: dts: bcm958625-meraki-mx6x: Use #pwm-cells = <3>
6593e9b8d209b11b0a56228e485a5efc3ade2515 clk: rp1: Add support for clocks provided by RP1
40b7816724e2dfd5b600d637bed207e2e5002d51 pinctrl: rp1: Implement RaspberryPi RP1 gpio support
6367fc583834043f09152af241b9c4ea9c8ac08e misc: rp1: RaspberryPi RP1 misc driver
4a525d5d3150a3e387cb841f927f07eb4a98c368 MAINTAINERS: add Raspberry Pi RP1 section
901676fcfd9e2ad40cec790f5f1538a080fa8fd9 Merge branch 'devicetree/next' into next
f89cd7dbec56476a8ba086fb4e80d848adb2384a Merge branch 'devicetree-arm64/next' into next
ebf2cf7c5e1505ad3db233b8b03f99b372276962 Merge branch 'drivers/next' into next
72538b5e06da4a521168761a4f65099d380a07d7 Merge branch 'maintainers/next' into next
3d594a648b33663fe3bb5588b1359ee0c5dd5e4d spi: spi-fsl-dspi: DSPI support for NXP S32G
bd30b995df8fd053e13d10f78dbc7b2fa5ed1aae SPI: omap2-mcspi: Fix SPI CS behaviour around
38b9342ee62e9a1a868654ba6619de9da251bd57 Documentation: cgroup: add section explaining controller availability
1486a0d1733a4b5d003d99b695916c9859add36a Merge branch 'for-6.17' into for-next
189a977e4dc011b05aa1fee044d1a98cf904341b perf bpf-filter: Improve error messages
8b99e2f7a95297da80b0b7167a8c8327b65c019e perf parse-events filter: Use evsel__find_pmu
5ddf4c3a17dc499fcbaf35692bc894340062dee8 perf target: Separate parse_uid into its own function
466db4275edd35b7a9af7c82575bcb3289f2c9c0 perf parse-events: Add parse_uid_filter helper
1151208e702267ad1ce2f24aa9d21deb47fa17f9 perf record: Switch user option to use BPF filter
c54e2f82721aadd59d2a354ae2b5cc32d32047d9 perf tests record: Add basic uid filtering test
38f83cc9ab8f74732de66044d1a126ca46347eea perf top: Switch user option to use BPF filter
bf1976dd28b4ec611d4f0bf5b0de40b1dd21b253 perf trace: Switch user option to use BPF filter
278538ddf1af9f7a7fc0a983a23771083feda7f9 perf bench evlist-open-close: Switch user option to use BPF filter
b4c658d4d63d6149f4ba57c9c5c84b8a61aafa6f perf target: Remove uid from target
5128492b2b6bb3a2881e135da54fd8e224a5f610 perf thread_map: Remove uid options
5ae6a303c22a07234108430b5fba869d5d1697e3 tools/build: Remove some unused libbpf pre-1.0 feature test logic
46e34646ae3e0e38da2454e2205ab49c6f97c578 perf trace: Remove --map-dump documentation
6612d4d4910d45b15dee4a989b1aa2ddce8cc617 perf test trace: Use shell's -f flag to check if vmlinux exists
78fc8bfe44bf4326fd295572ca2a6b01489459e6 perf test trace: Remove set -e and print trace test's error messages
fc4a0ae7e19ed1d921202414b525aa275e831b64 perf test trace: Stop tracing hrtimer_setup event in trace enum test
d796c51ee52a10413435816ebdae8a0aa8df8f93 perf test trace: Remove set -e for BTF general tests
77e11efedba606af21224ee5ed5305aebbd029da perf test trace: Use --sort-events in BTF general tests
63e37590cd73b0aaf0dbee3c8bdb00c3ff77c8da perf test trace: Change the regex pattern in the struct test
0998f0ac308c14f7a0750e9c24fe2083a817d8fb workqueue: fix opencoded cpumask_next_and_wrap() in wq_select_unbound_cpu()
5d319f75ccf7f0927425a7545aa1a22b3eedc189 drm/msm: Fix a fence leak in submit error path
f681c2aa8676a890eacc84044717ab0fd26e058f drm/msm: Fix another leak in the submit error path
97d91036a4ccbfd402bc8420d970cea250b2bb3c docs: packing: Fix a typo in example code.
0c5fea1eb0dc234cd321bcd19a6bd0f51273b4c6 drm/msm: Don't use a worker to capture fault devcoredump
27ad33b6b349c8c76fdef3bf0f707158ce7c275e kernel-doc: Fix symbol matching for dropped suffixes
dedf404be8cf97e6fabbed7ad97000ab816897eb drm/msm: Delete resume_translation()
b13044092c1e30453d2f7e9be596d3a2616582a0 drm/msm: Temporarily disable stall-on-fault after a page fault
6fb259650d7ed3f4a5c09dcc3721edc4b7b2c5cb NFSD: Avoid corruption of a referring call list
7e3e687955b7f8caab8a7e7c82b0ee47af1727a4 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
530b67a6c1cab197d7ea77fb6e635fc44963491b NFSD: release read access of nfs4_file when a write delegation is returned
71d9b0b72414a51b6e9c80132372913776069b71 sunrpc: simplify xdr_init_encode_pages
d200080ec88d9db45058e868d67145cac02738be sunrpc: simplify xdr_partial_copy_from_skb
245f35685cdb520cc1da32dead86dbd72563b14a sunrpc: unexport csum_partial_copy_to_xdr
ad0f54842cd23127070d8c310dd06d8f7add025c scsi: mvsas: Fix typos in per-phy comments and SAS cmd port registers
9b17621366d210ffee83262a8754086ebbde5e55 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9697ca0d53e3db357be26d2414276143c4a2cd49 scsi: s390: zfcp: Ensure synchronous unit_add
3adf5ba9ad767e33db2d6aab01bbca396bcb614b Merge remote-tracking branch 'spi/for-6.17' into spi-next
a3da9388c66782dbd808a63709e376ebe81ccca5 Merge branch '6.16/scsi-queue' into 6.16/scsi-fixes
b1c9e797ad37d188675505b66a3a4bbeea5d9560 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
2b520c6104f34e3a548525173c38ebca4402cac3 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
ba64c6737f8656aa86e9fbcc1ff56e56316e62f6 drivers: gpu: drm: msm: registers: improve reproducibility
1453b532d193a0b1b94429c657365e14dd4f361e drm/msm: Rename add_components_mdp()
1efb73791c828f3d1ac68ebbc5eddc35a562f9d0 drm/msm/adreno: Pass device_node to find_chipid()
9f9429bcba67edbd9fd974e86a9b04d519fe3d3c rust: pin-init: examples, tests: add conditional compilation in order to compile under any feature combination
077ddb586f9a7e2c64ea38fe2d397c2173dc66a2 rust: pin-init: examples: pthread_mutex: disable the main test for miri
5fc73d60c3500cc0198d713258d924d8e1e44741 rust: pin-init: feature-gate the `stack_init_reuse` test on the `std` feature
9ab29ed505557bd106e292184fa4917955eb8e6e gpiolib: acpi: Add a quirk for Acer Nitro V15
d6fa0ca959db8efd4462d7beef4bdc5568640fd0 regulator: rpi-panel-v2: Add missing GPIOLIB dependency
1598878875645e2546d1343977a8305eb58bfb23 doc: Include scatterlist APIs in htmldocs
ea08e53d4d94738f0dfc9e8571d9696cb392600e docs: trace: boottime-trace.rst: fix typo
e8f0303e8b8dce911536963c89eaf0a5ccb62d6a docs: kdoc: simplify the PROTO continuation logic
cef8c781ca71ddd0777d639775e66f8630359342 docs: kdoc: move the core dispatch into a state table
42592bd46dded5fab5af1d5e04c9b17cbb4bca6d docs: kdoc: remove the section_intro variable
e76a1d2b2623e9f10e2ffd295ae2615bf3228561 docs: kdoc: simplify the kerneldoc recognition code
8f4650fe1a74e68f5c6715413a5a26aa1564780d docs: kdoc: remove the KernelEntry::is_kernel_comment member
f9b4cf2e8518387d4c512d934137dc6968759ec4 docs: kdoc: remove the KernelEntry::descr pseudo member
b23c71080b6cb0c12d4962321e5266814f980da1 docs: kdoc: remove some ineffective code
0682bde2c7f44320c621b765f31a0cf24e01b23f docs: kdoc: move the declaration regexes out of process_name()
8666a352dc1738f6302382d9d64611a44978d369 docs: kdoc: some final touches for process_name()
2bf83bdbb2b7852614e9d67d695e8cdfb842d6e2 docs: automarkup: Remove some Sphinx 2 holdovers
d6d1df92c25fd51ab9062db28ef17b2baf72d241 docs: automarkup: Mark up undocumented entities too
2af88a039f224ebc838169d1ae5ac34fa12fd686 docs: CSS: make cross-reference links more evident
b143745249c00fc1807a35bdac4a7cfe01d3e351 ver_linux: Remove checks for reiserfsprogs.
fc6edeea53f46fc6a903bb8adf1776345c8eb6e2 docs: Remove reiserfsprogs from dependencies.
93310053663ba647e402ef67e4bb18ec06ff8dc4 smb: client: disable path remapping with POSIX extensions
c361f76da69624ed83d208fbb704d54ae491c52e docs: powerpc: Add htm.rst to table of contents
ab8531cdb1182ab38bc962a2abd06155404a269e sched_deadline, docs: replace rt-app examples with chrt or use config.json
0116765035eb3de7a6e7656c6c5ae48e68cfdfe4 sched_deadline, docs: add affinity setting with cgroup2 cpuset controller
b7833731d13eb6c10a546dbd7befbc28a3586faa docs: Improve grammar in Userspace API/fwctl
112fe8c2f8daa7b4a691d5f8a64923ccc9093ce8 docs: Fix typos, improve grammar in Userspace API
82ffbe7776d0ac084031f114167712269bf3d832 net_sched: sch_sfq: fix a potential crash on gso_skb handling
be28fa230e056f5f452572cf936797061b86a7d0 selinux: add a 5 second sleep to /sys/fs/selinux/user
d3f825032091fc14c7d5e34bcd54317ae4246903 docs/sched: Make the sched-stats documentation consistent
fdd9ebccfc32c060d027ab9a2c957097e6997de6 Merge tag 'for-net-2025-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
9b8367b604c739947ec308874f087fe0eb80f412 cgroup: Add bpf prog revisions to struct cgroup_bpf
1209339844601ec1766f4ff430673fbcfe42bb51 bpf: Implement mprog API on top of existing cgroup progs
1d6711667cb358fd2971c760a67b4fe843179d15 libbpf: Support link-based cgroup attach with options
c1bb68656bc18fd59bbd630fd1b5a86875b464b3 selftests/bpf: Move some tc_helpers.h functions to test_progs.h
e422d5f118e4da5d15b57c5721ee68ae39b512ec selftests/bpf: Add two selftests for mprog API based cgroup progs
4d2815a1cc3dffde425acc448247d74ccdc94bc9 Merge branch 'bpf-implement-mprog-api-on-top-of-existing-cgroup-progs'
97ebac58865dec1bca31140252386daefef1654f bpf: Add show_fdinfo for perf_event
5534e58f2e9bd72b253d033ee0af6e68eb8ac96b bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
eb6c99278490a9045662cbc2df9e2a99489df37a selftests/bpf: Add cmp_map_pointer_with_const test
260b8629189611ab5c4894205955b371bed9b75d selftests/bpf: Add test cases with CONST_PTR_TO_MAP null checks
f3effef2e8976c6b0edfd849129417ad3b5eab00 Merge branch 'bpf-make-reg_not_null-true-for-const_ptr_to_map'
0838fc3e6718743d595bf26e0e69ae55aa51fad1 drm/msm/adreno: Check for recognized GPU before bind
c7beb48344d2ea0f3f1869b078309dbeb2ed4c96 bpf: Add cookie to tracing bpf_link_info
d77efc0ef5b0adb0de3c15f5c9d33ea6d60bd449 selftests/bpf: Add cookies check for tracing fill_link_info test
ad954cbe084935b42e50d665fcbf2f8ac1df8c7e bpftool: Display cookie for tracing link probe
380cb6dfa2bffea6fc14291e8f789b46dfb6a713 bpf: Add cookie in fdinfo for tracing
2bc0575fec3647b204ad3a438661605117a60146 bpf: Add cookie in fdinfo for raw_tp
8b0b14614c1566de7857d6ee29e27ec9ac740578 scsi: fcoe: Remove fcoe_select_cpu()
c6503be73fa37034fac87c1ffed9f2a82adb5441 scsi: fc_transport: docs: Add documentation for FC Remote Ports
b2f966568faaad326de97481096d0f3dc0971c43 scsi: storvsc: Increase the timeouts to storvsc_timeout
3a8cef361be50c59013cdb2d804c12476c76e848 riscv: dts: sophgo: cv18xx: Add RTCSYS device node
ae7795a8c2582b5fb7971132753810a3f158e7b2 scsi: ufs: core: Add HID support
9d2c232d575a8c8dfa66276ed7edccfac482a4df scsi: trace: Show rtn in string for scsi_dispatch_cmd_error()
5c3ba81923e02adae354ec8afd006f93289b4a3c scsi: error: alua: I/O errors for ALUA state transitions
cd097df4596f3a1e9d75eb8520162de1eb8485b2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3871b51a684275e3a47fbebf93c0a0e7a05d7f9f arm64: defconfig: Enable Qualcomm CPUCP mailbox driver
8a2bd44062347f56ee09a645eb24b47c45457909 arm64: dts: qcom: x1e80100-dell-xps13-9345: Enable fingerprint sensor
0d67f0dee6c9176bc09a5482dd7346e3a0f14d0b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
54be729b59b0000f4dd1171cce08fd9a3d126551 Merge branches 'arm64-defconfig-fixes-for-6.16' and 'arm64-for-6.17' into for-next
f09079bd04a924c72d555cd97942d5f8d7eca98c Merge tag 'powerpc-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8b7df50fd40d7ab3b467c9739965b0e5a02e6113 bpf: Move insn if/else into do_check_insn()
fd508bde5d646fe8b8e664ae7c523d2d467d6c76 bpf: Return -EFAULT on misconfigurations
6b84d7895d78079c76c5c7de052d8db3ec6680c9 bpf: Return -EFAULT on internal errors
03c68a0f8c68936a0bb915b030693923784724cb bpf, arm64, powerpc: Add bpf_jit_bypass_spec_v1/v4()
dff883d9e93a7f2f2fa4e38a9444b2c79d6da91a bpf, arm64, powerpc: Change nospec to include v1 barrier
9124a4508007f146206a279f0c5e81dde314bda1 bpf: Rename sanitize_stack_spill to nospec_result
d6f1c85f22534d2d9fea9b32645da19c91ebe7d2 bpf: Fall back to nospec for Spectre v1
4a8765d9a5278a9ff9341678ae60eb4f8d0f5d8c selftests/bpf: Add test for Spectre v1 mitigation
ea04fe1b90cbb42966b471a4982bc52215b62857 perf script: perf script tests fails with segfault
1190410772090a68995a758c979ba44b986e2df2 perf: Fix libjvmti.c sign compare error
5fcf896efe28ca11212fdb6594cd709abb7c1735 Merge branch 'bpf-mitigate-spectre-v1-using-barriers'
c6451a7325874c119def1d4094f6815c0c8fdc23 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
7b23887a0c70d15459f02c51651a111e9e5cab86 ALSA: hda/realtek: Add quirk for Asus GU605C
ed29e073ba93f2d52832804cabdd831d5d357d33 ALSA: sb: Don't allow changing the DMA mode during operations
4c267ae2ef349639b4d9ebf00dd28586a82fdbe6 ALSA: sb: Force to disable DMAs once when DMA mode is changed
dfbc7e728f36bbee65ba5d19d7a2c2d1771d963b microblaze: fix typos in Kconfig
d08ad6c8613ba14ce5d0c42b841d754690548fda can: netlink: replace tabulation by space in assignment
bee7e3322a2859a80a67077591128323bbc4052f can: bittiming: rename CAN_CTRLMODE_TDC_MASK into CAN_CTRLMODE_FD_TDC_MASK
23c0dc95bfa86503eed9fa99423fa0bb39a3bcb0 can: bittiming: rename can_tdc_is_enabled() into can_fd_tdc_is_enabled()
527b99f44def0decc39cef434fd26cdaef74d31c can: netlink: can_changelink(): rename tdc_mask into fd_tdc_flag_provided
8d2814272feff3bd4004a53d6ed4585a81277351 arm64: defconfig: Build STMMAC Ethernet driver into the kernel for NFS boot
bfc2b0b792e12ff2912e57e0ac4ee717d476bd2b arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
766f6a784bdfd0747c66e40102e53c48bb89e135 Merge branch 'xfrm: fixes for xfrm_state_find under preemption'
b19376dee3da29fe4ea1027ed2061b67efa15112 soc: renesas: Add RZ/T2H (R9A09G077) config option
43f9c5c213074428ce0149f9525b98730422990e memory: emif: Add missing kerneldoc for lpmode
ac02e070627af24a7674334450bfd8e75488c6d2 dt-bindings: soc: renesas: Document RZ/V2H EVK board part number
1c332ead4503338848bbd52606cf68c81556e8c0 Merge branch into tip/master: 'x86/urgent'
487e52a21734359e4c521543623f6c2d84148828 firmware: xilinx: Add debugfs support for PM_GET_NODE_STATUS
348da7b1cf0c5a7f2081ff42e969baf0c84da4e7 arm64: dts: renesas: r9a09g047: Add XSPI node
0712fcaebd76a74a022e5ce105ebe96fa8627961 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
050ee38d00025771d22348bbf1e9922f8fe8d502 arm64: dts: renesas: r9a09g057: Add GBETH nodes
802292ee27a7bb0b685c00c22cc3ce7ae4ff280e arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
c8c8a57c5b4071a7c7d75ff3af3de7326e120bce arm64: dts: renesas: r9a09g056: Add GBETH nodes
f111192baa80bb33b67270bb987c1be639843c82 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
03625d9b7e8545f0699134caf9cba384c1b11bd8 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
20e32ba344aae133ca3c9dd57287293dd036a881 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
ece22fc24b0b23e123fde849340f1344f08fe151 arm64: dts: renesas: r9a09g056: Add RIIC controllers
f631c8392c9830f354b8b069f87e5ee19303b5b1 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
7db958983c8dd14d65efdf64dd9cdcd9ce2ad2c6 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
f3e57b92340400e99d0b6341c40692c5cb5ab774 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
3407963b237da9532d17c421c972ad5f5ec2a536 arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
e3b7980d39116082106a8b3cd067dd8258c94e74 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
c3303e7162184551d82b88311922b7026dfdfdde arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
bf3409a6612cb94b03c708350d56a4755e65970d arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
0acdad4097dbd166d5b12a94e2b58bf4cd5e9ac2 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
6aca83a0a80195005057b56b9f1d9ae6c41620b9 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
3cbd627482eabf185893c265dc9ae7c0a1ef24e5 arm64: dts: renesas: r9a09g057: Add USB2.0 support
7548897ad4ae3ce413a828622b94d2c869ebb2a4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
08894232efa4b53e7cd064450a6d444b92ab24ae dt-bindings: gpio: convert gpio-pisosr.txt to yaml format
32f6d31dc0401e6af7c48e5e2381997b6d957d85 usb: gadget: pxa25x_udc: Switch to use devm_gpio_request_one()
ef9d548e7790bfbfc0322a95f3c69278ce3bc89f ARM: dts: renesas: r9a06g032-rzn1d400-db: Describe debug LEDs
1d0eefea6039b7b3880e78259eda2329d7ac0640 arm64: dts: renesas: r8a779g3-sparrow-hawk: Sort DTS
5cac59c59bbc81c3cd081ee575c41c917123d11a mux: mmio: Fix missing CONFIG_REGMAP_MMIO
a5589313383074c48a1b3751d592a6e084ae0573 gpiolib: Remove unused devm_gpio_request()
0e3b7b8759a7f3597e64fc12a8a017111edbf777 dt-bindings: gpio: convert gpio-74xx-mmio.txt to yaml format
9b4d4c952e28f97c5e653c8b9453690f7e63cc5a gpio: Remove unused 'struct gpio' definition
6595ea2761df191c2ec500d5f54b57592b969f5c gpiolib: Move GPIO_DYNAMIC_* constants to its only user
114ab5afdf6640d40c8982170ea78c127c983dad dt-bindings: gpio: convert nxp,lpc1850-gpio.txt to yaml format
e0d4a0f1d066f14522049e827107a577444d9183 MAINTAINERS: Update HiSilicon GPIO driver maintainer
6d8b18ae647bb456d2a2dac9771d007f243537cf memory: stm32_omm: Use syscon_regmap_lookup_by_phandle_args
952a81b137473cf679c229e7e7e175dce715cd2f dt-bindings: soc: samsung: exynos-pmu: Constrain google,pmu-intr-gen-syscon
04de50163466a0d11b24f6bb418889f3cc219dda dt-bindings: memory-controllers: convert arm,pl172.txt to yaml format
e18c3f5cbd0243c60777f7a3a02e4506f5196c31 memory: mtk-smi: Add ostd setting for mt8186
3064247120238f384ea53c70caad6c7c49d6c465 Merge patch series "can: netlink: preparation before introduction of CAN XL"
f17d5b90947a7b89a27913abf47cb0c7063b3430 arm64: defconfig: update renamed PHY_SNPS_EUSB2
9e97db3c075a77d15a6be26541e7dad22dbfc793 documentation: networking: can: Document alloc_candev_mqs()
8d2c2fa2209e83d0eb10f7330d8a0bbdc1df32ff firmware: exynos-acpm: fix timeouts on xfers handling
29a9361f0b50be2b16d308695e30ee030fedea2c clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
ca243e653f71d8c4724a68c9033923f945b1084d clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
320e7efce30e2613c2c7877acc46a8e71192cdcd clk: samsung: exynos850: fix a comment
9597071ad1565e30310f4b5af9fed2bfb775b9a0 Merge branch 'fixes-soc' into for-next
0688aa2e10990fec613ec3e0a9596ba131a03bee Merge branches 'next/clk' and 'next/drivers' into for-next
127c49624a0980ee7b8a5ba9094d6942332a48da can: add drop reasons in the receive path of AF_CAN
81807451c2a6af59bbc58adfd0da69870c30d4ab can: add drop reasons in CAN protocols receive path
a4b72ba3d3e5c1904c74c3aca5d04fb021fb3867 Merge branches 'renesas-arm-defconfig-for-v6.17', 'renesas-drivers-for-v6.17', 'renesas-dt-bindings-for-v6.17' and 'renesas-dts-for-v6.17' into renesas-next
c0317ad44f45b3c1f0ff46a4e28d14c7bccdedf4 drm/vc4: fix infinite EPROBE_DEFER loop
97a7ea2b8f4a9aec1f43435658343e046c2a4983 gpio: TODO: add a task for removing MMIO-specific fields from gpio_chip
af42404179c0e7b590ddfe56c4a753ace39cc1a4 Merge patch series "can: add drop reasons in the receive path"
057c6b6f7dc96970ea161fa449faf83061f07058 rust: pin-init: rename `zeroed` to `init_zeroed`
c5f916cfd1b03d8f22133eb3d8d6dc587ac2f7d9 rust: pin-init: add `Zeroable::init_zeroed`
dcc01970c3c66e9806464499787d4a8a97939793 rust: pin-init: add `zeroed()` & `Zeroable::zeroed()` functions
a746abcab49c46a2b034ed220745edd50718910f rust: pin-init: implement `ZeroableOption` for `&T` and `&mut T`
edf8316c534c6206618e572e5e9aac322ceb0337 rust: pin-init: change `impl Zeroable for Option<NonNull<T>>` to `ZeroableOption for NonNull<T>`
b8e5979d01c45f0950814bd4b6aa08389b59ada7 rust: pin-init: implement `ZeroableOption` for function pointers with up to 20 arguments
e7fcd994a75f188ce49a86db7120dd4509ded62a rust: init: re-enable doctests
6dadd6ac2a2205f7b94a5ac9dcd14c82c74368f1 rust: init: remove doctest's `Error::from_errno` workaround
099e6e878093b11b9a3cc5d6a6d767e038c0ed64 rust: pin-init: improve safety documentation for `impl<T> [Pin]Init<T> for T`
f688020afb6a48f79660682f9fc330d9f2b54204 rust: pin-init: change blanket impls for `[Pin]Init` and add one for `Result<T, E>`
f2c8ba93b919cf4c5b393cc5fa7154b1d52ba9fd rust: pin-init: examples, tests: use `ignore` instead of conditionally compiling tests
1c5fa1654b9492924296cd50c08881f628997f3a extcon: adc-jack: Fix wakeup source leaks on device unbind
72a272a59470f06c325cbe22fe8132580bf1c60e extcon: axp288: Fix wakeup source leaks on device unbind
974d97d76926f041673ddda3b12abdd1698624dc extcon: fsa9480: Fix wakeup source leaks on device unbind
0facce4ccabe6f72fb2a8c38816ac82ad3c4929e extcon: qcom-spmi-misc: Fix wakeup source leaks on device unbind
4b58e05a39e750ab4938722e353c9bd5320e46d2 extcon: adc-jack: Cleanup wakeup source only if it was enabled
3ccd4791ab0542f87c82b24f4cfcf2c380aced95 dt-bindings: extcon: Document Maxim MAX14526 MUIC
970856a11eb7a3f567143da820879b50bc84eeeb extcon: Add basic support for Maxim MAX14526 MUIC
d4c1257fc50977ce51f896c2fe57f8969df04891 extcon: max14526: avoid defined but not used warning
f00d61990630459c2e369860527cc5e2efa20e7a extcon: max14526: depends on I2C to prevent build warning/errors
195609a5d81104df12f3cc605978368f60d5add2 extcon: fsa9480: Avoid buffer overflow in fsa9480_handle_change()
b352dd6860d5c73faefff4df139877681d936b60 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
aa0cc001f9b653ff226a3862fc7dd56e185320b9 PM / devfreq: Limit max_freq with scaling_min_freq
bcbecd4b2250b8219ef1b1e0d06eaba9a1596e0c PM / devfreq: Remove redundant devfreq_get_freq_range() calling in devfreq_add_device()
aedffbe297ece49d1d2ff942267e76b179d09a5a PM / devfreq: Check governor before using governor->name
765695f9d3cfedae03d461cd3fd66af1c692a309 PM / devfreq: Fix a index typo in trans_stat
9afe3b29344e13583622bf3a4d8883b97dce828b PM / devfreq: sun8i-a33-mbus: Simplify by using more devm functions
e14491aaa6ff598bbe9d462e44c01ac65754f445 arm64: dts: rockchip: add overlay for RockPro64 screen
de5b39d16318f9345f1ba7c1b684ba0c1cb6fdad arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
7f66bfe017dd8b3782d11dbd8bae512df2facf21 dt-bindings: vendor-prefixes: Add luckfox prefix
76595004b6d32545eea87e61246f909d532aae04 dt-bindings: arm: rockchip: Add Luckfox Omni3576 and Core3576 bindings
d7ad90d22abed02bcffd292e3de5c5f9daf6ed25 arm64: dts: rockchip: Add Luckfox Omni3576 Board support
bafe200f8e5423b71c593cde169501c7902d28a2 arm64: dts: rockchip: convert rk3562 to their dt-binding constants
cd95e366c9e380ca4fbe91cb38756f06d2ad869f fs/read_write: Fix spelling typo
dd765ba8723958514eab2fc742bef69019a21069 fs/pipe: set FMODE_NOWAIT in create_pipe_files()
d209f6e122950d9b6f329f3538b785dd709001e5 filelock: add new locks_wake_up_waiter() helper
0c1a9dd06f7b8da9a37e274225a209dd2d9b7321 Merge branch 'v6.16-armsoc/dtsfixes' into for-next
44b0c3fa2f3aa1dec065297177e57a0dd7607982 Merge branch 'v6.17-armsoc/dts64' into for-next
a579e91b6fd2ad3de31a8df49b10f92b0bd40d6d PM / devfreq: rockchip-dfi: double count on RK3588
6325766d69900d1aa9733fc7572456fc4427b708 ASoC: sdw_utils: Fix potential NULL pointer deref in is_sdca_endpoint_present()
7e10d7242ea8a5947878880b912ffa5806520705 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d29fc02caad7f94b62d56ee1b01c954f9c961ba7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9c59059fcf27ccd93d7dddc99727fd2c9deca309 dt-bindings: display: visionox-rm69299: document new compatible string
01a2c6756bcae987472228c41319fc6ab2cc89c8 drm/panel: visionox-rm69299: add plumbing to support panel variants
c161a2b79a5cdcd7eae5f544bb9ec8a82d76d1de drm/panel: visionox-rm69299: switch to _multi variants
88e6e4dd5012c81e491e6702321cbbab8083a04b drm/panel: visionox-rm69299: switch to devm_regulator_bulk_get_const()
783334f366b1825d8ca22e3b8fac6dd7a662e5fd drm/panel: visionox-rm69299: support the variant found in the SHIFT6mq
33877220b8641b4cde474a4229ea92c0e3637883 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
d04f6367d39918461d0335d30b860d38668d4b54 drm/panel: st7701: Add Winstar wf40eswaa6mnn0 panel support
f79692d0c386bf8b815c92fc0f832d1a0af03628 dt-bindings: display: st7701: Add Winstar wf40eswaa6mnn0 panel
317eb8b3d7b87c583867f752c72913e06c53c2e1 dt-bindings: pinctl: amlogic,pinctrl-a4: Add compatible string for S7/S7D/S6
808d26afdcbf1abe5176261afbf945825652b748 dt-bindings: ili9881c: Document 7" Raspberry Pi 720x1280
2f7e4a6997362a929419fc352ad8f424143ae482 drm/panel: ilitek-ili9881c: Allow configuration of the number of lanes
29a9b3a504c0d18bcc7f0547371409e9dcbc045e drm/panel: ilitek-ili9881c: Add configuration for 7" Raspberry Pi 720x1280
cfdedf7392e16f7c077b02ec13961a1b28e4f0a7 pinctrl: meson: a4: remove special data processing
1f8e5dfddaa794c97a80b2a9952be368d8fdee6e pinctrl: meson: support amlogic S6/S7/S7D SoC
d17e61ab63fb7747b340d6a66bf1408cd5c6562b drm/meson: fix debug log statement when setting the HDMI clocks
faf2f8382088e8c74bd6eeb236c8c9190e61615e drm/meson: use vclk_freq instead of pixel_freq in debug print
0cee6c4d3518b2e757aedae78771f17149f57653 drm/meson: fix more rounding issues with 59.94Hz modes
fe5b391fc56f77cf3c22a9dd4f0ce20db0e3533f ata: pata_cs5536: fix build on 32-bit UML
86491c2b99e5adbb56d76286d6668effb36d3c90 dt-bindings: pinctrl: rockchip: increase max amount of device functions
5558f27a58459a4038ebb23bcb5bd40c1e345c57 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
609e8e044a8280303b50461ec05c1211def7f977 mmc: core: Adjust some error messages for SD UHS-II cards
ce9c038b73ef31b1cbe640a91db392fb3240dffb mmc: sdhci: Add a helper function for dump register in dynamic debug mode
a18ed7f56d2659551e9cf9cff984ead432206851 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
90256033c11028a57437b145449c0dab196183b9 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
6bb37af626347fcb58552276efe11572d2cb2273 module: Move modprobe_path and modules_disabled ctl_tables into the module subsys
cf47285025e663eb32cd718e3ff08b75389bf421 locking/rtmutex: Move max_lock_depth into rtmutex.c
d3caff6caa39cfc9f7ed27edb3c4b3b59d2af39f rcu: Move rcu_stall related sysctls into rcu/tree_stall.h
3b24570a8c0772ab13493c0dfa4fb26742e3b715 mm: move randomize_va_space into memory.c
4b7341dc372f74e85fa5f775c53501e68b75d669 parisc/power: Move soft-power into power.c
baa60ac5c3576311d7a4c7497d6a1e5c1d74ed0c fork: mv threads-max into kernel/fork.c
054c0613f17a26e248a2fd1471bac749e2241f5d Input: sysrq: mv sysrq into drivers/tty/sysrq.c
48f1dc94d25edd423747cf9d522957dc7217893a sysctl: Move tainted ctl_table into kernel/panic.c
98245a38f794c7f8779f15ba61f71b07a4b81493 sysctl: move cad_pid into kernel/pid.c
9aa4e27ef60c7afebca8441869bc34e5de63d97a sysctl: Move sysctl_panic_on_stackoverflow to kernel/panic.c
c2d6f2f74a21e542f23ffb70e786470a74ac48e0 sysctl: Remove (very) old file changelog
f8dd46ea3a2b26a7287c5c15ae83e4b8ee171e65 sysctl: Remove superfluous includes from kernel/sysctl.c
b26c4958439cc9086f04005282815b4cb54189bf Merge branch 'devel' into for-next
ffe0b1a79a4ff3dc5aafcc554fcb507a59a8c376 microblaze: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
c0e7bb02f7962cd4b2327196aa1b0f9568c783e4 microblaze: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
58490ec658f37b7f72e63e41b1aa47162a15b05b io_uring: add IO_URING_F_INLINE issue flag
e28f5d3bb758de0e9b9ad68576e243ab855e6a40 io_uring: add struct io_cold_def->sqe_copy() method
fa087c5f7abc388eae570ed3f9eeaaa4318518df io_uring/uring_cmd: get rid of io_uring_cmd_prep_setup()
e6464595fd36e91c9e02e5bc5f903e53a5f18cb1 io_uring/uring_cmd: implement ->sqe_copy() to avoid unnecessary copies
ed5da4526f5825ac70f518b7252ca10f6ba2fb01 Merge branch 'for-6.17/io_uring' into for-next
8a157d8a00e815cab4432653cb50c9cedbbb4931 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
10201c7de5de946497160eb298ea60d54d849fe1 drm/xe: Reorder 'Get pages failed' message
3cc97e7879ea2ba3e671f43c34031a35277813b3 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
fbc0469ef1c963e029ee16b4c129280e7f44a6a0 Merge remote-tracking branch 'regulator/for-6.17' into regulator-next
1d800f03516c746ac569cc353f2e0cc555255a4f Bluetooth: hci_sync: Fix broadcast announcement size
2814f02508c4cb2d7c9589d6220494f1ed4d7524 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
618cabed8257459d9ac9605d1e7ebb6ecf28ff5a Bluetooth: ISO: Fix using BT_SK_PA_SYNC to detect BIS sockets
d44655e08a63c5526025825144f0459acf5e687d Documentation/driver-api/cxl: Introduce conventions.rst
a505c74a91ddb69e3f55810dd6c66fa2f760f65c cxl/pci: Replace mutex_lock_io() w mutex_lock() for mailbox access
6a5a153606dd9735cfd32814a7a7b7835adbacbf cxl_test: Limit location for fake CFMWS to mappable range
59c836c295e23d68aa11b329232f1b19b8c2a0c6 Documentation: cxl: fix typos and improve clarity in memory-devices.rst
d6e2c062e5f154d1c54022b8defb91c21648562d ALSA: mips/sgio2audio: Replace deprecated strcpy() with strscpy()
b2c765778a2ea953a448816ba7c034f02a2fd6c6 selftests/nolibc: make stackprotector probing more robust
a298bbab903e3fb4cbe16d36d6195e68fad1b776 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
c33453d08a56a45c2e72f9f56043610b8f7449c7 efi: Drop preprocessor directives from zboot.lds
dcd2b35c9b56191b06cd560198b41f985372dae5 Bluetooth: ISO: Fix not using bc_sid as advertisement SID
d08293ef1ede6a558b9cf2577aa34473f6298ca7 Merge tag 'linux-cpupower-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
e0863ea96ab7928f3016846d6c9867a9a8a93ddb Merge branch 'pm-tools' into fixes
0b43f01677bc63660fb24b6ccd26a5df47b3f6c1 Merge branch 'fixes' into linux-next
ac0b8b327a5677dc6fecdf353d808161525b1ff0 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
aef17cb3d3c43854002956f24c24ec8e1a0e3546 Revert "mm/damon/Kconfig: enable CONFIG_DAMON by default"
51ba91726f512db159acb340a91aa00ee3dc6a3e Merge branch 'io_uring-6.16' into for-next
d20b29455155c5cc86650dc9bfbf02b8b0d2752c random: add missing words in function comments
8689ff9c09c86df8fed00d3fd49a0a730887aea1 media: vivid: use prandom
76f52cbbbea7e58492226670c51ed24589f69e4a prandom: remove next_pseudo_random32
3778dcb2dcc1ce03a2b25e5d951fe9912e843d1e random: use offstack cpumask when necessary
5b2d595efbfc9c46823bdb9ef11e1f9fa46adf9d rust: time: Fix compile error in impl_has_hr_timer macro
165bb5b154de4c39c3aa9962f0dd69836d030c19 ALSA: hda/ca0132: Fix using plain integer as NULL pointer in add_tuning_control
a409c60111e6bb98fcabab2aeaa069daa9434ca0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
5167ccc13fd062a9348e0a34237d63751c5a1c0a crypto: Annotate crypto strings with nonstring
34acef85bf47d51c63e895b0bd13b5bae4f294ef crypto: lib/curve25519-hacl64 - Disable KASAN with clang-17 and older
7e251d7b2a053f5502313bd3c3e96d14b55cf1ef lib/crc: move files into lib/crc/
e2fd1883971db5a2e3537f7deb6702056891d03f lib/crc: prepare for arch-optimized code in subdirs of lib/crc/
0e21aff207babdf9aaf735974b3eef2b38abc5aa lib/crc/arm: migrate arm-optimized CRC code into lib/crc/
dfe0aa6c6c287e358199058ad670e786d44a9168 lib/crc/arm64: migrate arm64-optimized CRC code into lib/crc/
7def7332d747692145a0f9450c146c822ec77ffb lib/crc/loongarch: migrate loongarch-optimized CRC code into lib/crc/
19872aded9e876ce44a64109231c81081bed3eda lib/crc/mips: migrate mips-optimized CRC code into lib/crc/
2686918f6bbe6a36193ed7736d852fd98135bd17 lib/crc/powerpc: migrate powerpc-optimized CRC code into lib/crc/
8185ac62a66e3eb61b93d7012f5bd545451d7f97 lib/crc/riscv: migrate riscv-optimized CRC code into lib/crc/
5121df2ca3429af69afa86829f87f338db958015 lib/crc/s390: migrate s390-optimized CRC code into lib/crc/
612c53c877a99031d2212a5de57f4fb5fbc7691b lib/crc/sparc: migrate sparc-optimized CRC code into lib/crc/
f58a15d5151d0d21b505ea43457f362cf0d75469 lib/crc/x86: migrate x86-optimized CRC code into lib/crc/
7234baeec076d4c2ac05d160ed8cdb2f2d033069 lib/crc: remove ARCH_HAS_* kconfig symbols
5ae416c5b1e2e816aee7b3fc8347adf70afabb4c HID: wacom: fix memory leak on kobject creation failure
1a19ae437ca5d5c7d9ec2678946fb339b1c706bf HID: wacom: fix memory leak on sysfs attribute creation failure
85a720f4337f0ddf1603c8b75a8f1ffbbe022ef9 HID: wacom: fix kobject reference count leak
e4f7e9018f900a207fab9e8d014cacb95b8d3e72 Merge branch 'for-6.16/upstream-fixes' into for-next
4a0381080397e77792a5168069f174d3e56175ff HID: nintendo: avoid bluetooth suspend/resume stalls
0fe9c9ab9a4bcb7ba8ca86a397e9450bd5311903 Merge branch 'for-6.16/upstream-fixes' into for-next
fccef49540a97a3152502bc591858f441a4c7b11 HID: Intel-thc-hid: Intel-thc: Add thc_dma_content into kernel doc
13dd60947f439bc2e7a37ed14fbec6b6ff591572 HID: Intel-thc-hid: Intel-thc: Refine code comments
45e92a093099eaf71ff2915a5f6ab5c04c8385e6 HID: Intel-thc-hid: Intel-thc: Introduce max input size control
22da60f0304b6bfd2c7cba8ee88086f344ef5206 HID: Intel-thc-hid: Intel-thc: Introduce interrupt delay control
bccbe21e766f9bd1721905ece30adeac6a61b4f6 HID: Intel-thc-hid: Intel-quicki2c: Refine code comments
48f151a537542f232b328d20c27e46405a408a5a HID: Intel-thc-hid: Intel-quicki2c: Add driver data support
2c7c9c5db3bc418fc52b222651524470eeaf6f36 HID: Intel-thc-hid: Intel-quicki2c: Add two new features to PTL
7291fd4689a4ea59e644e7e98534438d48c0fa3e Merge branch 'for-6.17/intel-thc' into for-next
73f3a7415d93cf418c7625d03bce72da84344406 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
62063781b4393d7eb5bb6f4b46e04777053eb31a Merge branch 'for-6.16/upstream-fixes' into for-next
dcb2ccb93095fcaa2969370dcbbe82fc83d42229 HID: Intel-thc-hid: Intel-thc: Add Wake-on-Touch support
60c9fca90e3338d7d7a76e5db92071f07a164d55 HID: Intel-thc-hid: Intel-quickspi: Enable Wake-on-Touch feature
3fdfa1e1fae3ea111f8912d028a38543059a2d7f HID: Intel-thc-hid: Intel-quicki2c: Enable Wake-on-Touch feature
4e960bb550962fe5bfbcbb34ed59c1af9daff9fa HID: apple: move backlight report structs to other backlight structs
b45944946a19636f7bbded0763b536ce007c3c9b HID: apple: use switch case to set fn translation table
46d74dd9b45f84bf8e900447c5b4b69d58733f42 HID: apple: remove unused APPLE_IGNORE_MOUSE quirk
e77bdf51de070610328255d011c439634a9ea932 HID: apple: Add Apple Magic Keyboard A3118 USB-C support
4604baafaaeeb131dfb8d9325b1e8e90f364c468 HID: apple: Add Apple Magic Keyboard A3119 USB-C support
a23ff6080e7197922e3a9fd8856e142b612eb50a HID: apple: add fnmode=4 to disable translation of fkeys and make it default on Macs with Touch Bar
c5f3a74310fa807d0383c109799100217f739563 HID: quirks: remove T2 devices from hid_mouse_ignore_list
a71338bb8bb1bbaa43e682137d8dc484a1391ea6 HID: apple: Add necessary IDs and support for replacement trackpad on MacBookPro15,1
1e64447cd836ff65fdcb5ada8ab0c42ec27ed94e Merge branch 'for-6.17/apple' into for-next
f181c1a4b0e8b7e76590e4e9e9ef2fc6f3e042f2 HID: intel-thc: make ptl_ddata static
84db9560aa77136bf076fad40491ce0e7f65052d Merge branch 'for-6.17/intel-thc' into for-next
9256c4bed64fe29198a922ac2d94cdf27506d47b HID: universal-pidff: Fix missing blank lines
b913c5c2b4f9f57913f25b439361c4ff2d7a27ed HID: hid-ids.h: Fix LITE_STAR_GT987 device id define
18243efd7134ff461a4b1a795fbdef1d9b336b62 HID: hid-pidff.h: Fix comment styling
42a2bd61650f13605f9283b5a9e6b1a26b7d4ec2 HID: pidff: Fix missing blank lines after declarations
a0ea54654dd7b53df85d81f5201a78f842ea713f HID: pidff: Remove unneeded debug from pidff_clamp()
bed72bd240ce77623845853397b89a08f6dc5770 HID: pidff: Rework pidff_set_time() to fix warnings
3ab6f57dbebb007c177168be0011238fe8fddcee HID: pidff: Use __func__ in debugs
9c2f3ecd37ddcd714e4a476a5469d9b6663992ab HID: pidff: Remove unneeded else in pidff_find_special_field()
3f7fd8cb8f408095ff97276d4e30ff87c112018e HID: pidff: Move trailing statements in pidff_rescale_signed()
61ea33ded9327a07d9ef85a6933cb6316e2f185f HID: pidff: Add missing spaces
703e55aacbf73da570cc276e69ec6cbe16198376 HID: pidff: Move else if statements to follow closing braces
ebed6f7d91dfbb26ebbb6117c02bad53a6c4b08d Merge branch 'for-6.17/pidff' into for-next
d3db1ce9bf8f4a8e03d3bd19000b32290bca7d74 HID: debug: Use the __set_current_state()
d92c07481130ff33d8ad8d4f0c2e0ce363ff7d3e Merge branch 'for-6.17/core' into for-next
54bae4c17c11688339eb73a04fd24203bb6e7494 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
235898ec8dd120226de77420c7135f2503885ba2 Merge branch 'for-6.16/upstream-fixes' into for-next
fa10d4515817274a50af510d5d283d3c7fffc1ae HID: input: lower message severity of 'No inputs registered, leaving' to debug
0185246635022d08669744c9dbdb2a7d4fdb4c9e Merge branch 'for-6.16/upstream-fixes' into for-next
9cf1e25053c269d64b9e9fa25e8697d6d58028d4 MAINTAINERS: Add myself as bpf networking reviewer
1a8953f4f7746c6a515989774fe03047c522c613 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
470aa953e26d7d3077057f513e89d32573e1adc6 Merge branch 'for-6.16/upstream-fixes' into for-next
9327e3ee5b077c4ab4495a09b67624f670ed88b6 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
052b86bc80b76b4a5663f6b8cd0f7eda6e2cf864 Merge branch 'for-6.16/upstream-fixes' into for-next
0e97f5b6a0808fa2ea865280708511c817d4bca3 hid: intel-ish-hid: Use PCI_DEVICE_DATA() macro for ISH device table
5cdb49a680b45f467e9d915c0e74756bc0c67c57 HID: intel-ish-hid: ipc: Add Wildcat Lake PCI device ID
c81990458e133a7681e3db2c1a2eab841db036aa Merge branch 'for-6.16/upstream-fixes' into for-next
d683193393cd4b4ae5b97b09d7173f842d11bc17 coredump: allow for flexible coredump handling
0699d79b22e0eba742f4c6d2ef807dcf2f93d186 selftests/coredump: fix build
7ef9ebc8a89c21b9fbcf42923ddce39887caedce selftests/coredump: cleanup coredump tests
8dee0177b5ec82ff1feafbc9c2ae441fc3fc0c5b tools: add coredump.h header
e0eb1b6b0cd29ca7793c501d5960fd36ba11f110 riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
6cb794e8948d36dc4d98456612bd9c42c653cb4e selftests/coredump: add coredump server selftests
e639b3cbdf1733426c678e513842786c2458ca5f Merge patch series "coredump: allow for flexible coredump handling"
13950b5ae90c67820e25fa8704d2cb2fbe3b24ec coredump: cleanup coredump socket functions
9e65ae0049ea7c37dfaece90190e731985231aa1 Merge branch 'vfs.fixes' into vfs.all
1d592269e039c3e6ee90cbfe31aa4e1557a99562 Merge branch 'vfs-6.17.misc' into vfs.all
817202c1face66cb4cd9566ca8589c551ef11bd3 Merge branch 'vfs-6.17.coredump' into vfs.all
e740a13b51b412eae38f3052fdd774637cfc0f22 smb3 client: fix lsls for dir cache
6a500d94cba3f303b36cf04ba66930a6b5ac17ad hwmon: (occ) Rework attribute registration for stack usage
fdc9be90929081ed5a9658583aa5f3121d5e8365 cxl/edac: Fix the min_scrub_cycle of a region miscalculation
85cc50bfcb8b08c9304925b66cd2bc83c1c765bf cxl/Documentation: Add more description about min/max scrub cycle
bc0cb64db1c765a81f69997d5a28f539e1731bc0 netconsole: Only register console drivers when targets are configured
e99d938f867173937373b1bb08cbc2d102a07d0c netconsole: Add automatic console unregistration on target removal
69b25dd20c8368750d1e8b12cfe31387c545bdd1 selftests: netconsole: Do not exit from inside the validation function
224a6e602fb371b42ba5f854f32191d23b7e140a selftests: netconsole: Add support for basic netconsole target format
a63bea11d45523c7ed9f7b927532c810ad52db36 Merge branch 'netconsole-optimize-console-registration-and-improve-testing'
c09ef59e17c6921c577d54bc8da4331b955d01a7 net: mana: Expose additional hardware counters for drop and TC via ethtool.
31557b3487b349464daf42bc4366153743c1e727 uapi: in6: restore visibility of most IPv6 socket options
dc9c67820f81ee0d34f9095195228fcb828315ff net: usb: r8152: Add device ID for TP-Link UE200
b43674a549ed17319cb08ede9e0909ff6198ea70 hwmon: (occ) fix unaligned accesses
1f07789152b8d1e646d6bfecd96a2cf7bd2b9a05 cxgb3/l2t: Remove unused t3_l2t_send_event
561939ed44932da639ba703ffcd4d4d5ff2c7569 net: remove unused sock_enable_timestamps
7ab23f70999047bd258831a08a3b2fdfd905e86e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f3054152c12e2eed1e72704aff47b0ea58229584 HID: wacom: fix crash in wacom_aes_battery_handler()
2bc64b89c4c4073ee8f9543373c64da9b6bbe5e0 queue_api: add subqueue variant netif_subqueue_sent
eb89bc3744f35383b34b9df055622831ce24dc40 hinic3: use netif_subqueue_sent api
48b9ce0a7c721c4c65697de8396468fae67631de hinic3: remove tx_q name collision hack
e83b64a6376a87119b2fac244b4a71ac3441e7c9 Merge branch 'hinic3-queue_api-related-fixes'
d13b3bca5c1a3d05e388371080ba8eab4c082983 Merge branch 'for-6.16/upstream-fixes' into for-next
d0976b43956ee8c8bd093223df9115bfcf63dfe5 octeontx2: Annotate mmio regions as __iomem
c4246f4cce05f1134fb9ea82460b5690ab6710a5 octeontx2-pf: Avoid typecasts by simplifying otx2_atomic64_add macro
2660a544fdc0940bba15f70508a46cf9a6491230 net: Fix TOCTOU issue in sk_is_readable()
34355b6712bf9c8b803b4616ed3c66a96ccbdfa4 Merge tag 'linux-can-next-for-6.17-20250610' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c85bf1975108d2e2431c11d1cb7e95aca587dfbe netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
1d7b72dacc56bc6b5f518bdd2a2a6205cb21775d mm: userfaultfd: fix race of userfaultfd_move and swap cache
94709ef29d4cd4fab8778e47c79843d706cb2b38 kho: initialize tail pages for higher order folios properly
8e248953bc927a2ef1c06a7bb0af971d52a66e13 selftests/mm: skip failed memfd setups in gup_longterm
29b63bf3c6779ff2d3839c629cd532264b917774 mm/hugetlb: remove unnecessary holding of hugetlb_lock
7b1f1b860ee32f6ed269af96c1d3ccbdb9b7dd14 scatterlist: fix extraneous '@'-sign kernel-doc notation
20e48310f3ebd2139dc87c0bad349b45f27431d8 docs: proc: update VmFlags documentation in smaps
0017c3dd5bf2e862d43c5033d447be1cffad7e50 docs-proc-update-vmflags-documentation-in-smaps-fix
73e90247c2052ed572f73eb39854a5310ef25a8b mm/vma: reset VMA iterator on commit_merge() OOM failure
1b4e697423ec76e4bccf5bbc58133f6a0f09189c mm: close theoretical race where stale TLB entries could linger
3c7c72d2d744833156c537b592e9e4252ee426a4 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
a5b5ddd75e82147b076062e0814bab0abf08fb73 MAINTAINERS: add Barry as a THP reviewer
2f08d11b0019a7340d41ce7e8f1564f456a37443 init: fix build warnings about export.h
476e199bbc58809dc2d8ab8c57ece39d284c5cc4 mm/shmem, swap: fix softlockup with mTHP swapin
20fec7e483bec3f38cd99b9c135b66af22e56a22 mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
ede6f8c0123147285dba397ae0fc7d51afbb9b12 mm: add mmap_prepare() compatibility layer for nested file systems
906e8239bbf84deeceb47f9e1585f8c8be970299 mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix
2eb9f4da62e4fdcb36c0a8ce9494333ecefea4d1 mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix-2
545cd9201ad93e095000b2fc5e6ced4c8de046ad selftests/mm: increase timeout from 180 to 900 seconds
0ce7e137f5d9e5bb76702a293892d8c165b2dc25 mm: restore documentation for __free_pages()
666e4a7ace04a30e95aa89cd1e0217a646aff452 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
b6a66871b1cafe6eefb759c9656fc9f774816a12 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
1082194c25e6162f2b0caaddfac77406067067f6 tools/mm: add script to display page state for a given PID and VADDR
f00d12b14a1787903da1c3839138364aacd4f33d mm: ksm: have KSM VMA checks not require a VMA pointer
bf7a6830ef21d755c009260233c3e51d5052e7cb mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
afcacb7d838951e4a3ce589cf49f50c17e1e0db2 mm: prevent KSM from breaking VMA merging for new VMAs
d22a250864ecb618ce6a24f7b421def4e3d91853 tools/testing/selftests: add VMA merge tests for KSM merge
0a8184945c72fd41b72d0d2acf32a7131b19e89e mm/hugetlb: convert hugetlb_change_protection() to folios
f5858cbf124e19cfb3639122035c0cf5609b3757 hugetlb: block hugetlb file creation if hugetlb is not set up
3996596a330323fb375efaf9a51f7177c4f3270c mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
039220868464e19d85e147cd235125e03198cb68 mm: strictly check vmstat_text array size
82c1af0db118048383449165be5720f9557716d0 mm/vmstat: utilize designated initializers for the vmstat_text array
41f384e84d2149492a3256cd7663ed2c13f00217 mm: Kconfig: use verb *use* in plural form in description
82e60952b63b238021c1546da10757a907603605 mm: remove unused mmap tracepoints
2840fa4de5c84a0b236725232c7970ea00f80adf mm/damon: introduce DAMON_STAT module
5c70c514c07c9d4b5656a6043f65252c70fc168a mm/damon/stat: use IS_ENABLED() for enabled initial value
4748825a889c28ecb3b6411e24deb591feac275d mm/damon/stat: calculate and expose estimated memory bandwidth
25f0960a8d35fe87d8acf55f1ae1a9b2809fbe89 mm/damon/stat: calculate and expose idle time percentiles
9027d1fcabf3b97a66e4ffde0d73ae39571fa159 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
997cba29095b3309ad6c61517352d1173eaabd3c mm/gup: remove (VM_)BUG_ONs
a1bf09ce4a73aa4da8359e29affa2898d3db7b12 mm-gup-remove-vm_bug_ons-fix
da490542b35368753d5cdae414311b6331559e24 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
d0abec62862c41198f2a8570b83125632a1953b8 mm, list_lru: refactor the locking code
2c72d39a1fbf06d40e9a5a5579569c08c04a4e17 mm: split out a writeout helper from pageout
8aeef7d8fd5aeb2f9f41d0bb61438e3d9008f2c1 mm: stop passing a writeback_control structure to shmem_writeout
90331c43e5d0a311c1cd796985f37dc3588a36db mm: tidy up swap_writeout
0f679920bab148cf0c6effc10293537c832ee537 mm: stop passing a writeback_control structure to __swap_writepage
cc731003b9d94f08f9b4ada9a82631ac7174aad9 mm: stop passing a writeback_control structure to swap_writeout
c51e1f8862fdd8d08ad8260ecd3929d32dda35a2 mm: remove the for_reclaim field from struct writeback_control
2387aed60a6451735936d099ca6bcc1a4ae50131 mm: fix the inaccurate memory statistics issue for users
805d35b2360c831679ddf6430faf6cc2c04cb05c mm: madvise: use walk_page_range_vma() instead of walk_page_range()
446feb0f6840401ef80aa923c05d6992c6999b7c mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
df7d9f914593d689571073ebc207d30f68261ae6 mm/cma: pair the trace_cma_alloc_start/finish
f63c0626be9061391d85c5496f0ef83483b429ee readahead: fix return value of page_cache_next_miss() when no hole is found
b4fc7a613ea59172e2b27da191daffcbf48408cb drivers/base/node: optimize memory block registration to reduce boot time
3996b477a7e7ff100a396b040012dec76785cb6e drivers/base/node: restore removed extra line
7859bcdef00ce3149fdd1d73bd2ac80ad3e769c5 drivers/base/node: remove register_mem_block_under_node_early()
cc2131fbfa807dd408813d1dde16b066c6fa3b48 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
6a33056b5c7537bedd2d64e7064029f24d3739a3 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
85a09dc1ce2a6cb200bed43ae349da5aafbd6306 drivers/base/node: rename __register_one_node() to register_one_node()
04161f9c4cda932be218d6c4e982c1065d03e382 userfaultfd: correctly prevent registering VM_DROPPABLE regions
6ea61f011ea81721a9fe20db33d6d88e654f5287 userfaultfd: remove (VM_)BUG_ON()s
408c49cd2e824a2f537855614a3fb59edb15521c userfaultfd: prevent unregistering VMAs through a different userfaultfd
46bf2791051b9be8bfd8a7c883524ab140aed0ef userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
f34f2ca5ed7dc5ca79513421b552f9dac33651b4 mm: use per_vma lock for MADV_DONTNEED
eec4ebfa100ab25feeaee3b5f88de7d5a20bd5f5 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
eba4438e22966ff5c0eaa84d1bb162428c7b6159 xarray: add a BUG_ON() to ensure caller is not sibling
b9592abcc44ae3c0faa67faa8e05cfbc05288ccf include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
ac2378244f7ae57bacbd7889da3ebc7ade1e6b2a ocfs2: replace simple_strtol with kstrtol
c1d35727fc4524b8d4309c643906f1f09bdb1320 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
940712a96bd1b7f7734c7761ffb36e1c12e758bd fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
804003b3ace376cd960154e99e458c24f80fe5c0 fork: define a local GFP_VMAP_STACK
e7d2de770948865108ccba5afb52162a438b770c lib/math/gcd: use static key to select implementation at runtime
74e4911b0a7ed5de77a16364183d891a45fda4b5 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
f6da8192dd8d717b8b8448667ed84850179b83fd riscv: optimize gcd() performance on RISC-V without Zbb extension
49170cf816592650432be7ded4ca0aa9499f9f3a Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ebb1741260508a2fab66d3ea83a8beac63b8af06 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
71d7e593564b0ffc56e631e169a6264e1ee3cc56 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3e362f5e45df41184417254dd4dd9a406f50f301 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
37110af547c8cb52c4299e68d035cde306a08d15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
900d42f44a7c6b5b1cf83f9456dd597ec490c4cd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3f4ca326e5d03d613f6ba3aebe65763b3273e27a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ef3a3fb884e6245b7f90494ec3950a90e130448f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
de22181fc8111943af25f4aea2d42f82e55c4e95 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6311fcd30d4e2827e333d96e2de95dd841cd26af Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1c9e13e77828016c80b4f286d444f0bb15212835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
de91fd1e849b84d8781c407d8428641f67ca4ad5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0512909576a7ab3b963a94521e119a55af3b195b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e9e634e1908d287624758fd12a53437aa76b14d9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8f8720d6246f14e4815c8e2b25deb1616fae768d Merge branch 'fs-current' of linux-next
2f8a84ca0a3247f7f240180dc7c1a3d3e444f9a0 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c589209a9ec400243bcf7c961dd93b800555b2ea Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b9608ff87c17b9d86817390e8f72ae01ac0949cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0c0a821925060506b9ed8affcbe0951357b8e52d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bf149eafbee997b93beb5fc74dfc03d0978b04b2 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
dd505d982d73bbb01161eeae4f7fd96ffcf1b338 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6bf0ecdce14e2b5992330d1be73b93c7e8529aac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
87342c4620632f5e1be8d3577581accae232a416 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f8de198a3c6d2bb988fce11d1337ba19bc56cea8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6202b4da16fd2fe103537398248b908887e47298 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4013e01db42c045addf461bada328c8de30b66c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4fc0135a61fd35f1d3d84ba9e3bf57c5e52fb98e Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
cb92dc5c14b6dec52806003c3a6cffd1e29ff71f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cc9492a8803e708e69e20f2a10b463dae3adbd81 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2af4fe747d7cbe54d1ea4ea522b43db697846d2c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
dc11b412f8d1ec7cd396f2f64d2eda91e3b51cfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
705e24d6407f7a6019dcf6b5194825853daf6528 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fd952de4c4b868ea9978b7b265972abe763e7629 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
80531df4f5197342c8702178693bd13909313e2e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
53ecc6a1b7a60c4c4f5e59aaf1719bb771735735 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
21c167723ec9ab0619a152bfbe33be7a363efbf1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ee355b743d18dd049455ca1b4b6639a87a3f9469 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d68bde6d9e91249ff1dca45bf1ff49ea23723fcc Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b6713de5f254b28c7b1bd292a57fbf7e7ca03cbc Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
a2bf057d9988eaa5c657e415fa2bc099b019b45f Merge branch 'trace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1ff3d92b871add842d2d340baf4fbde2689d7544 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
06df61f9344900facf5086ffa978934bbacf285b Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
c76a9f6d5758bd92c985d33742eae45bdaa55ca6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a7d6fb31a4db2a351159cfc5d3e2bb78ea4aa821 lsm: trivial comment fix
5c940f46d17f243dc305ef283541580033077963 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0aa03ebf70bfddd9c19f52b9db01bd00e0efc4c4 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3e1120fb1bd1c4c471562e993760aaa8bb92d56f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
0b40562b109ef486eac0e1250985142e8be8eab3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
97661b0d2e8aedf5010bc5f3445d1f5fadaa42da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9d7fae69d608c9d9424de56c46de527c38118bd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
eafba9b2326d8323a64ea732c39edc481d05b649 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7d2afb113256dd6684668c4c0679091c27f5dc1e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
243b2cfae2bd9026d1ea8ca98ffe140b8163fbec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
735295940ec038a3e103b551f9faef5d4589cd2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6befd8656fb37092bcc479b33d823fd5612e3dd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
7fa7722fd486bea76d06fba01dfab09154d29cd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bc3c366303b8d6eadd1373e325a8890b1f727051 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
57352ab4ffc72cf7ab5fe755cef5547214b33159 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c29a82cb79bfa495f96ab3012f2cb349e453af62 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4e93985174e4aedfc290112a4da7ff38e075512c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7951a7a4d7c3924444c1facefb4e21c349ea1e17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dc48b6bf4781b4416be0a8b48296e37ab08d2eff Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
52838d8f9aa5bb12531867a49cf7fe2ef75e0219 Merge branch 'for-next' of https://github.com/sophgo/linux.git
9e7ef37a7d1443e468395aa9d1e188c134110ad2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f4d7ab190292931eb719705916dd3a1f109e8495 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
97e33dfcee8dd46ef4c3e4076d1c0ab769c6cac5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5ff0a5c151db4b1e63ec503b9c838a364ef945eb Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3a57aa30c94e3ae8fbdc34cab7ff77692e4e4067 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
15b2fe4e1b96551722ebb32e109081860ba264f9 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a38fa1d43fdac0205a1bff6b4cc298457bd02051 Merge branch 'for-next' of git://github.com/openrisc/linux.git
9679ea053678b9ea01b2fccf7e9360e772ef705f Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a470490ec7fc37cea77777f954b4d5b47d9bceef Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bfbbd6b492c648e924197571fef6e973b7c008b6 Merge branch 'fs-next' of linux-next
7fc18f9476256c03755d93b1cec0d42cf64d850a net: dlink: enable RMON MMIO access on supported devices
689883de94dd8a43a0ea77311327effab240afda net: stop napi kthreads when THREADED napi is disabled
265c6ff0f8c2feef5981e9a1aedf6b5b476d7492 selftests/net: packetdrill: more xfail changes
0097c4195b1d0ca57d15979626c769c74747b5a0 net: airoha: Add PPPoE offload support
6128a2bc3fe2dd2829bd7bed67b3af186d76ba02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
76ea98fcc169f63c0eda4f4913a0dde305b4914f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
84c338d7bcf169dd0872756a615d24b14232f133 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ae8c82774b2a016c72485f5d08c7d0b1a1fafaf0 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
76bee8703e8c0a8274f95d3e9342801df646ab7b Merge branch 'docs-next' of git://git.lwn.net/linux.git
b9a64e352320ab4fd30651f6bddfc1110a8869b8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a634f72331a1736ddb0e1245a42c68c999353315 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2462ae9c3902cd7d7b092290b52b118f8f6ec189 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
60267cb81c91b5268b062a98fbb94ae5327670c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
82ede20b5552736e6fc8810951c5b13b7becf6b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a3cf498a2f8429fcf38a2abaa7d9b48852e5e8ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
b135c3ecafbc97fee0ade116ce6d6f9775749fba Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
8866f4e557eba43e991f99711515217a95f62d2e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
14ffa81b2607d5902d4624ee07a3ca84f03d5e2b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
90e74d3657c830c4e96c3ab4d5e4ad55512706b7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d5996268404b70838fa231783c75709392c6bb68 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
a51a2e912853cd025759b12ae1a4b72fa2ed8296 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
ebc5fc7bafabd4e36d1c1bad81157f319407907b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6b9b2c7de48d7b2f360116327af2ceacd0ef9d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8fc6e3a3583a9268a30e0087231124fdfea5165c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
68e4c9cf10e9146f18361ba8fa4ec7f0783095f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
afb8d1c225d3f07b3e4340d86ae139bfb00e6885 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b44d92fbc5829e9d840000cef692c24787e7f31d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ae8474a977141426be733623e0fb8626b7916c19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
26c1180302ccdd93defa3683321f68e2f7e4eace Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
40ad4babf8c61d02931ffdcfb7cd8ea861220cee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
524f456ebcc829f02fa1ce59afb7dfd52c7a3525 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
cccb64c42798e254a8aa48d8567ed98deadda9b9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6a2e050888b10b9ea78b7c7b8861aae915510221 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
dc6e270761f4f9d3dc16176735685b86dfc575c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
345701d9e87dba592505ec7f6a435600ddd7af12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
655eb85bf24b848d74ab2fdbcf2f485689eed58d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
190a0bbfe55fc2d0d72fe8fa5680cfdd3f6d6432 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2b961fa6a8894c8c71d6c45ec33e2e7e73c93c27 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
30185d549b9889627f221c49380fc85da7a9e4a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6d021b3dc9f46fad608973c7131582d61c76e060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
2e215f1748315a65dbd22a313f97f79c8e5a3f77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e3ded41b997481a20faaf147e92d9deadd53a1ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e83606a1c9230b2a8207fb20c6d602044e1710c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
bd7d0d693d714f8e645c1a86dfc62cf4083ba78b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e985f2b68d3bb8921faa6c26698a4f004428dc6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
16e84fbebdf32d421dc94eeb89dd9f9913b4494c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d57d258fb42ec065fe426c89d92e6b302d4b841b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
60cdc8ad1873113f7122890058c2105e56784645 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
46b4c9fadd19b45c46d014fac7fb0ad354fb8104 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
496cc43bfbd769c27167797ed00cc611a2152274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
7952e826fbf54da2fea7b76ccfd9bde17f510f11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
03e225a87d432b52dcc364537d0dfcb5cd9ffd54 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5f5dedd343b326752167f52660d636ac8d58b211 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2c342879d6bc147790e495d89813424da28dd3f3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
58c02ac3e05acdfbc96003dcbe7f6400ebba6d2e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f2c619e42188a277bf79aa65e3b0e5286b6ece80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
aadc31563474284047d485ac2f4e86bbc05adf4a Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
55c44c4e501cf3a5edb5c73dd837d0686db4fdb5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c5ce9cc19064de7a555c6feff68abf315eb8a3d9 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
bff3f7f76938d7985e8943b03da2bb7504fcb5eb Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
c12ea0605624f7542733ae2ff4a251e03e01f021 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
39b064ff9dbe98d724831dad08d87c46552eaa3b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5b588f90f397be3a2e08e0d87cffe7c7dd64f09b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
cdcc153d34cc2547a9802d80399c5d66976af665 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
cb915bb7bd818889b1efea03306787e481a2d6cd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
2dcf08f3c3e9750056e84de300f88af62a2a867c Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
19a60293b9925080d97f22f122aca3fc46dadaf9 Add linux-next specific files for 20250611

--===============5627662810464279427==--
