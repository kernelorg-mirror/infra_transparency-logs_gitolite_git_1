Content-Type: multipart/mixed; boundary="===============1425800389855510016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 09 Sep 2022 08:16:00 -0000
Message-Id: <166271136036.16342.8077328669146043365@gitolite.kernel.org>

--===============1425800389855510016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 47c191411b68a771261be3dc0bd6f68394cef358
    new: 9a82ccda91ed2b40619cb3c10d446ae1f97bab6e
    log: revlist-47c191411b68-9a82ccda91ed.txt
  - ref: refs/tags/next-20220909
    old: 0000000000000000000000000000000000000000
    new: 8e1c7c5c2c400ef1abe2ce0a7be650ebaf67c8cc

--===============1425800389855510016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47c191411b68-9a82ccda91ed.txt

785b1bd8546eb0d9e70bd4d859583c33aaceeb9b pinctrl: cy8c95x0: Override IRQ for one of the expanders on Galileo Gen 1
9540a8360673350526615e1dfe4993ba06de0f15 pinctrl: cy8c95x0: use bits.h macros for all masks
63e23304488f25f7193d5868b6cef02cf3a05e66 pinctrl: cy8c95x0: Correct comment style
71e268e3426d2a1a4fcf3d88079d1d977fd034e0 pinctrl: imx8m: kconfig: Fix build error on test compile
f1509dad5dbf480e3f19fbd99e586d919adf55fe dt-bindings: pinctrl: qcom: sm6115: Add reserved ranges
8c943137c00a773ece8d324862910d53832a97a1 pinctrl: ingenic: Switch to use fwnode instead of of_node
929d43421ee526c5a3c4d6f7e2bb1b98b2cb1b1f net: stmmac: Disable automatic FCS/Pad stripping
0cb66809b805c68dcbb30284a73cb8e57d7ac7ee Merge tag 'amlogic-arm64-dt-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
6323f916686d4e9d299a53114b28ecaf833422cd pinctrl: microchip-sgpio: Correct the fwnode_irq_get() return value check
827eb27ec2e508e1ef5dc36d29db73cbae1ccb40 pinctrl: meson: Switch to use fwnode instead of of_node
622113b9f11fdaeff2cc17f684fb7e4968fd8a4e drm/ssd130x: Replace simple display helpers with the atomic helpers
1bac51bb77ccd18de4123f925d90ae45b9000425 Merge branch 'devel' into for-next
5382033a35227c57a349d74752ad2527780159a9 net: phy: lan87xx: change interrupt src of link_up to comm_ready
2f09707d0c972120bf794cfe0f0c67e2c2ddb252 sch_sfb: Also store skb len before calling child enqueue
d76034a427a2660b080bc155e4fd8f6393eefb48 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
d01387fc16421cbbf95d1fda8fe1258195396c64 firmware: arm_ffa: Add pointer to the ffa_dev_ops in struct ffa_dev
320c3fa38c514eb71aa188da3495e13da9a30542 tee: optee: Drop ffa_ops in optee_ffa structure using ffa_dev->ops directly
55bf84fd0a76894ae29c69b3552e073fa37818be firmware: arm_ffa: Remove ffa_dev_ops_get()
cb1f4c2c15bb708b1ec8c70926c43ab6b6c93ecb firmware: arm_ffa: Add support for querying FF-A features
e57fba9105fac60d81a7ff2ce70d347d7ae95943 firmware: arm_ffa: Use FFA_FEATURES to detect if native versions are supported
8c3812c8f74f050278d734ec4b90149d84bdbefb firmware: arm_ffa: Make memory apis ffa_device independent
7aa7a97989557011f762a4b7c2e4e3b061b638e4 firmware: arm_ffa: Rename ffa_dev_ops as ffa_ops
bb1be749850055d88d839eff0962e5915788f228 firmware: arm_ffa: Add v1.1 get_partition_info support
106b11b1ccd5a43432d9517f4a26629a1658cfe6 firmware: arm_ffa: Set up 32bit execution mode flag using partiion property
5b0c6328e47dccf552996ca711005ca3f44034e9 firmware: arm_ffa: Split up ffa_ops into info, message and memory operations
a4c48536da97dace645ba815baba432120733434 Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
6ef8443fb1ced148417d830894240a097ba79a03 ASoC: soc-dapm.c: add comment for kzalloc()/kfree() on snd_soc_dai_link_event_pre_pmu()
59a1063dcaa5c9450dc1d221679418747bf086fc ASoC: soc-dapm.c: tidyup snd_soc_dai_link_event_pre_pmu()
6ac246105b4fd737ed51b8ac3ef031f837686dee ASoC: max98390: Remove unnecessary amp on/off conrtol
b075f21e533aa51c2bda87d86ddfb6a3c0e38a92 ASoC: sti-sas: Remove the unneeded result variable
e9e7df88996d64544178f48b0299dfe736c6aa22 ASoC: ak4458: Remove component probe() and remove()
014eac3e93515ef37a794b1880340efd616d5768 spi: lpspi: Remove the unneeded result variable
e66d6586843e7f34e25db0c20599a8ef3d816218 r8169: merge support for chip versions 10, 13, 16
eb4130632e2e51d8b0c320e0f053876ccbbed7e9 Merge branch 'misc' into for-next
002e36fc62e90c9ea9005c389c254df39403e542 Merge branch 'fixes' into for-next
b000abd3b3d2f06e9cc60c19dd4c893cb3531d76 drm/i915: Do .crtc_compute_clock() earlier
e95132ef5d458b3e9d75acfbf4770e8b34de5315 drm/i915: Reassign DPLLs only for crtcs going throug .compute_config()
665a7b04092c5671f3a6c34302aa1538948b4666 drm/i915: Feed the DPLL output freq back into crtc_state
0ff0e219d9b8db047d3e800553f238136ed53ed7 drm/i915: Compute clocks earlier
27d06077d6e064ab5c02988d14bca4748045d002 drm/i915: Make M/N checks non-fuzzy
5a72df3a3290137f6fdf34f23ac617ca35262c76 drm/i915: Make all clock checks non-fuzzy
daf195faa5a13972493d3a434e4d2e86ece722a5 drm/i915: Set active dpll early for icl+
f7ba838cf75b348a3a8b0d11d347c964fdf870f3 drm/i915: Nuke fastet state copy hacks
3917c9d3b2171dc838b486f7be6869525c6eee02 drm/i915: Skip intel_modeset_pipe_config_late() if the pipe is not enabled
74d6f31fa427b87616bc65987a8aff460da1e670 drm/i915: Add intel_panel_highest_mode()
e6f29923c0489b6fec1ac000f2c045df43ec081c drm/i915: Allow M/N change during fastset on bdw+
c46af5621adc766cf1a7cac300d577a39849862f drm/i915: Use a fixed N value always
f2c9df101095bfef7682caec8a5fa7d4f3b29182 drm/i915: Round TMDS clock to nearest
f280b9872af1f58760b7731e973de57ffccfb0a4 Merge tag 'efi-urgent-for-v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
2f79cdfe58c13949bbbb65ba5926abfe9561d0ec fs: only do a memory barrier for the first set_buffer_uptodate()
26b1224903b3fb66e8aa564868d0d57648c32b15 Merge tag 'net-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
09e3e3159cd4d3c9f3a1f025cb8e635d93c67c9a Merge tag 'asoc-fix-v6.0-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
523820002ea725b37f67e82e8584543b5f7baa32 ASoC: soc-dapm.c: random cleanup retry
5a1faf0d40be11a487229c8886fc8bb0c1d17ee9 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
36acf80fc0c4b5ebe6fa010b524d442ee7f08fd3 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
75554fe00f941c3c3d9344e88708093a14d2b4b8 net: sparx5: fix function return type to match actual type
a5f770958f65b91aa135b79ab59bcfbc57f59297 Merge branch 'acpi-dev' into linux-next
908d8f40941d65ebce05f657c474b4eb971fcb7a Merge branches 'acpi-resource', 'acpi-pm', 'acpi-misc', 'acpi-cppc' and 'acpi-osi' into linux-next
a26836a5fc650194e0a434b1e314c75e8e9f4c64 Merge branches 'acpi-apei', 'acpi-video', 'acpi-ec', 'acpi-soc' and 'acpi-platform' into linux-next
d4cbd02a436f34dbd4971f35fe9e049b3c0b7472 Merge branches 'acpi-properties', 'acpi-tools' and 'acpi-docs' into linux-next
4ddb93571ee5c0c80f221602eb2bbefdba2fb593 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
565edb015c745e94bfadbe090a2f331f12bb5a44 Merge branch 'powercap' into linux-next
614dd804cb89130962d8fb1a3a89aabf03f7ad81 Merge branch 'thermal-core' into linux-next
969b9df2c8012f335a14ef9cc1b1de9407fed6cd Merge branches 'thermal-drivers' and 'thermal-intel' into linux-next
d105d6920ec758125b69c0b097bf498348888a9d arm64/ptrace: Don't clear calling process' TIF_SME on OOM
467f1cd5737a259436e66dcd75233927188b7a1b Merge branch 'pm-sleep' into linux-next
abe291230090d2e683f3df2f58f6343eebcfe0ff Merge branch 'thermal-misc' into linux-next
2bc2aea001d35f669e1fe6c767df0ea79fe3e6e5 Merge branch 'acpi-bus' into linux-next
ec491291dc94914cf962dcd399c3e9b43b00a770 drm/sun4i: tv: Merge mode_set into atomic_enable
3e3dcb464c0acb1b2a3b78e41c14b8f315f332b2 Merge tag 'amlogic-drivers-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/drivers
7e21f077b1f1f482ca9a59a00d6c12e7a1fc5d7e arm64: defconfig: enable ARCH_BCM
0fd64e61d2e388f61c97016e2a46e9dbe64147e8 arm64: defconfig: enable ARCH_NXP
d4f1920d07e8eb0f217f8f65c0bc5b20bb8e3b8c Merge tag 'scmi-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
02181e68275d28cab3c3f755852770367f1bc229 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
86432b7f8f92b784c2e4af5b02766fb44052abf7 spi: Group cs_change and cs_off flags together in struct spi_transfer
b931eaf6ef5cef474a1171542a872a5e270e3491 random: restore O_NONBLOCK support
48c033314f372478548203c583529f53080fd078 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
95c6db25fe75d40bfa916bdfab167f61e02b6c32 Merge branch 'for-6.1/block' into for-next
1de7c3cf48fc41cd95adb12bd1ea9033a917798a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
91eba2053c9379d40b3f4785987785b892e94800 Merge branch 'for-6.1/block' into for-next
7e772dad9913992d0351df760dbe72cc32d479f2 alpha: Use generic <asm-generic/io.h>
2c230431e1e809270178905974f57cf3878939f5 sparc: Fix the generic IO helpers
e1127d3ee3ee2742a50af7a107a671b4b5e57c3e asm-generic: Remove empty #ifdef SA_RESTORER
08865c2150392f67769a9d6e0b02800be226a990 regulator: dt-bindings: qcom,rpmh: Indicate regulator-allow-set-load dependencies
89030aa91f5f8bab7e35c5a82e0b279975034b2c io_uring: kill an outdated comment
794aeb01d83ec5c1cb5bcf4a14de60303f82aea4 io_uring: use io_cq_lock consistently
6b505138766270555754093a47fb3400cff167f1 io_uring/net: reshuffle error handling
211fd9172521f9631ba9d207410810f40e6990e2 io_uring/net: use async caches for async prep
4331248c61de902ac5831f5c0c55a3d93ab2e3ba io_uring/net: io_async_msghdr caches for sendzc
6f8a4bc02e2f9d2e66d3d06eb8323dbd344ec417 io_uring/net: add non-bvec sg chunking callback
b3f3e9e18b240f0ecde85901ad0c7f19e12870b9 io_uring/net: refactor io_sr_msg types
d5e0b61591ea1993c8c79bfa1aedb437016d212c io_uring/net: use io_sr_msg for sendzc
6228ddc00b643a72184c93608fd66e61ed8a513d Merge branch 'for-6.1/io_uring' into for-next
3f253a4e81e5eeac96ee4dd3b9d3ac4da766bb94 Merge remote-tracking branch 'spi/for-6.1' into spi-next
c35227d4e8cbc70a6622cc7cc5f8c3bff513f1fa sbitmap: Use atomic_long_try_cmpxchg in __sbitmap_queue_get_batch
29f4c4e2b75519e66dac420f74ceab5a03154abf Merge branch 'for-6.1/block' into for-next
7e9f338946f7e491f0e1ecfa588b9227ca0d1dca perf branch: Extend branch type classification
d858cd90ccb6ff95c373e5609a0c4209ce2c53d0 perf branch: Add branch privilege information request flag
18d41ed0ce0837354e3420ee6458cac8708994fc perf branch: Add PERF_BR_NEW_ARCH_[N] map for BRBE on arm64 platform
6a1cb1e5fa7ecfed85869f338f2d428068ace9f0 perf smt: Tidy header guard add SPDX
13c29f9cdd96a9d006ed1a946a2c444a07a0276e perf metric: Return early if no CPU PMU table exists
e46b93dc4a7efe8aac33b9ff5f1089affd4c9ffd perf tools: Print LOST read format in the verbose mode
85b425f31c8866e0e74c31ca54e96719245dd7d2 perf record: Set PERF_FORMAT_LOST by default
a49aa8a54e861af1d1a9c8f72e938f514e90a4ba perf record: Read and inject LOST_SAMPLES events
d3e8dafd05b033538bb0b07fe133a3310736405e perf hist: Add nr_lost_samples to hist_stats
672421d40898a31fa5ca4b270e4b2d721508c2ae perf report: Show per-event LOST SAMPLES stat
debaf76352283195b097dc717cffdb41278ecf4f perf vendor events: Add missing Neoverse V1 events
00eacb39e73aed17c97902f07b710f620bf0ebbd perf tools: Add same_cmd_with_prefix() helper
a37557f40c519602cee8435d5bcb42e9d012550d perf c2c: Add helpers to get counts of loads or stores
925660fc6b41ed4c85b6e0767c091b50ac4b361f perf callchain: Remove unneeded 'result' variable
758d7b3483b6eae4e0d52dc18ed6b4ed8fc1330e drm/panel-edp: Add Innolux N120ACA-EA1 panel entry
8f7115c1923cd11146525f1615beb29018001964 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
b1647897a602985c346c83707711dcd1db1bad41 Merge branch 'arm/fixes' into for-next
eabdbe7fe56ddc177b6143e380378d9a70f17041 Merge branch 'arm/dt' into for-next
14d87837b2a4b06904d9d555d67e8a75312b10b7 Merge branch 'arm/drivers' into for-next
b56c0be4a05230ad84a3f1eed4803fe13b0b0843 Merge branch 'arm/defconfig' into for-next
476384181508eb914b748f9527735b316219cb3c soc: document merges
80a3328f1f76f8d57cd7b9aadfde2bb36dd0d5ef Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
f7ec3f62d7736ed14050716943a9562879155fcc media: remove reference to CONFIG_EMBEDDED in MEDIA_SUPPORT_FILTER
9f8f1933dce555d3c246f447f54fca8de8889da9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5d832b6694e094b176627ed9918a1b21c56fb742 drm/dp_mst: Avoid deleting payloads for connectors staying enabled
eab60bbc05a9375145e7b793ca37a1b6ec262887 vfio/fsl-mc: Fix a typo in a message
71aef261e0be0f7139fa5c05bc15e58385640f93 Merge remote-tracking branch 'mlx5/mlx5-vfio' into v6.1/vfio/next
b1d27aa3b16a4689d5598abc545a88e5cda93f1d Merge tag 'regmap-fix-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c5e68c4fa55c0d65e28b4b566b50aee6c4185dab Merge tag 'regulator-fix-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
506357871c18e06565840d71c2ef9f818e19f460 Merge tag 'spi-fix-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2d2f3bb897a3de4190b1b6b296c3429d01327554 arm64: run softirqs on the per-CPU IRQ stack
5d4676917e516b9ce75b2053b0b5d2ba42a79ae4 Merge branch 'for-next/misc' into for-next/core
472d7b9e8141729ec1e3fe6821b88563f6379533 dt-bindings: leds: Expand LED_COLOR_ID definitions
fe32f366931a950889e8d72be86fafc867dab777 EDAC/skx_common: Use driver decoder first
627d551a9e75ef81525822ba2a0d9d5a64791d89 EDAC/skx_common: Make output format similar
2738c69a8813453b35549465867ae591f8598eb0 EDAC/i10nm: Add driver decoder for Ice Lake and Tremont CPUs
ff40b8af141a393320bc0c3b37306a14da7bd98c Merge branch 'edac-misc' into edac-for-next
d0b34d5bf7ffc4b906f1da901376c3caf0f0d7c0 dt-bindings: hwmon: (mr75203) fix "intel,vm-map" property to be optional
81114fc3d27bf5b06b2137d2fd2b63da656a8b90 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
bb9195bd6664d94d71647631593e09f705ff5edd hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
227a3a2fc31d8e4bb9c88d4804e19530af245b1b hwmon: (mr75203) fix voltage equation for negative source input
91a9e063cdcfca8fe642b078d6fae4ce49187975 hwmon: (mr75203) fix multi-channel voltage reading
e43212e0f55dc2d6b15d6c174cc0a64b25fab5e7 hwmon: (mr75203) enable polling for all VM channels
fb80e7007e2853f45f13d0c81ea4be7383f11776 dt-bindings: hwmon: sparx5: use correct clock
d48e9485145c2b8e958e798a0b0ba98d31d1966a hwmon: (asus_wmi_ec_sensors) remove driver
9f228ef7c7f665d1dfad01fe7c34d98ebafa6443 hwmon: (aquacomputer_d5next) Add support for reading virtual temp sensors
62b7732d95efae823a56a807341aa1d80ac77e18 hwmon: (corsair-psu) add reporting of rail mode via debugfs
581a6d7d78ed56b1bd0eb601b613bc5b6b1dbbb7 hwmon: move from strlcpy with unused retval to strscpy
9a33887875ad8a9b66d1a388ef383b50b7291a89 MAINTAINERS: Update Juerg Haefliger's email address
10eb5ac8df6813e2fcd6bf2efd5732f8e6c89d24 hwmon: (iio_hwmon) Make use of device properties
814c33d571f7c5a7e9376f92530c8857ba7ddb3d hwmon: (dell-smm) Improve warning messages
53bb31f48f3d650195a0369093f61304211cc984 hwmon: (sparx5) Use devm_clk_get_enabled() helper
9ac9add72fa6c71c2b9ca128fbd2600a2d8b47e9 hwmon: (pwm-fan) Replace OF specific call to PWM by plain one
7baa8d01d39ab7333f74ccdd4b3c08c5fcec5db3 pwm: core: Get rid of unused devm_of_pwm_get()
573abd20977caa3b16294f95f3389926d45a8107 pwm: core: Make of_pwm_get() static
ca221abcb7ca95c9f36e3fb04ec19ab3fa865af0 hwmon: (max31790) add fanN_enable
62fc8bde2d0081e69c7a36701b5ac9651c418360 platform_data/emc2305: define platform data for EMC2305 driver
db91755ef936f479e82a2f9a388602400283e557 hwmon: (emc2305) add support for EMC2301/2/3/5 RPM-based PWM Fan Speed Controller.
be834440edf1227ab5c45eaaef21bdab2784e575 docs: hwmon: add emc2305.rst to docs
2d3dd0831ec7b8f7d5709a78ed6b492360a5d5d4 hwmon: (emc2305) Remove unused including <linux/version.h>
baaf261f935dea65b1e90b450dbdbca0e48e210c hwmon: (tps23861) reduce count of i2c transactions for port_status
e8d96135206755742f9ad2a7042df45d0a1a0f95 hwmon: (tps23861) create unique debugfs directory per device
32505e87ea13e10bdc890ee811ddf1b98bd75269 hwmon: (aquacomputer_d5next) Add support for Aquacomputer High Flow Next
42ee53f9bfd3e4cf58ae7656e0d11075f5fe8489 vfio: Introduce DMA logging uAPIs
58ccf0190d19d9a8a41f8a02b9e06742b58df4a1 vfio: Add an IOVA bitmap support
80c4b92a2dc48cce82a0348add48533db7e07314 vfio: Introduce the DMA logging feature support
79c3cf279926f8db0a606a479944a131e27a39ea vfio/mlx5: Init QP based resources for dirty tracking
c1d050b0d169fd60c8acef157db53bd4e3141799 vfio/mlx5: Create and destroy page tracker object
1047797e8ed4bb8c20d1b5b843cf870d00bb0ff7 vfio/mlx5: Report dirty pages from tracker
e295738756ebd0726f1ed51e02f343a37233437b vfio/mlx5: Manage error scenarios on tracker
f39856aacb078c1c93acef011a37121b17d54fe0 vfio/mlx5: Set the driver DMA logging callbacks
9d732f16cb16f7acc58df9d0f80c72c5b8170b78 cpufreq: amd-pstate: Add explanation for X86_AMD_PSTATE_UT
a5759d09c60eb3daeca61fdc848cb31b716d9e1a perf tools: Add perf_config_scan()
cc4f61ae512b7472cc2818cd61d56e480e572111 perf auxtrace: Add itrace option flag d+e to log on error
63c2afe1c9cba9c9baf59d27a2bd888602adec89 perf intel-pt: Improve man page layout slightly
fe6d47cf203f5c2a48dc9bb61416f7e996bfa5fb perf intel-pt: Improve object code read error message
6357b3bb80d81a4ad5fe1d15f50ebe5de6c9cab2 perf intel-pt: Support itrace option flag d+e to log on error
739656cae405830f55b449396069d57b6a2e9484 perf intel-pt: Remove first line of log dumped on error
1081fb0f6d6e68186e1088db33396b11770a0710 perf vendor events arm64: Move REMOTE_ACCESS to "memory" category
4d61786c6692cc682c50bba88eb3ad7e8ed67015 perf trace: Use zalloc() to save initialization of syscall_stats
08ff375d1f3dda7cb760a3f952aea22473533419 perf lock: Add get_key_by_aggr_mode helper
a0000488c29191ade928d2ee7f4bc66deb3c8c7b perf timechart: Add create_pidcomm helper
4d4f34e0ffbf1ead283d90cc7f3b70eced7a7e9a perf timechart: Add p_state_end helper
e34d0f0ebd3511fb27f983f7acfee81bfcb3f31f perf vendor events: Update events for Neoverse E1
d97dceee4c102f7336a9a7b3073c0c29af7f2c93 perf events: Prefer union over variable length array
715a6dea8483ff2035de766857f962ac198eb195 perf cpumap: Add range data encoding
5c05a33ea20ac84c179f93eb2ec8006b8025736c clk: sunxi-ng: sun8i-de2: Use dev_err_probe() helper
655489854f0abacb7afe2e4824bdec11108f9fcb clk: sunxi-ng: ccu-sun9i-a80-de: Use dev_err_probe() helper
6a6434482fc6184e8fc73092aea755253205ec5b clk: sunxi-ng: ccu-sun9i-a80-usb: Use dev_err_probe() helper
7072784d97b2b140a9e5507a29fcbc9b70dfc343 arm64: dts: allwinner: a100: Add device node for DMA controller
5db5663cdf369b3575dae464cdcda0233ab19f44 arm64: dts: allwinner: a100: Add I2C DMA requests
a067916d20bd52bd7c13af02bda1eb4f93e68539 arm64: dts: allwinner: h6: Add cooling map for GPU
116745dd557b85e32adc9e1aa8b7d5c5079aba1b arm64: dts: allwinner: h6: Add GPU OPP table
a684aa3830f547bb698c524b11c89e3f24433c1f arm64: dts: allwinner: beelink-gs1: Enable GPU OPP
561044b5d6526a2a7925ccb18a073ad909ad06a1 arm64: defconfig: Enable devfreq cooling device
d53a1ef44448180c295fdf7c29428c0338e1664c Merge branch 'sunxi/config-for-6.1' into sunxi/for-next
043daeae3b57d0ccc84365aae15eddceb280851d Merge branch 'sunxi/dt-for-6.1' into sunxi/for-next
fd362baad2e659ef0fb5652f023a606b248f1781 soc: sunxi: sram: Actually claim SRAM regions
90e10a1fcd9b24b4ba8c0d35136127473dcd829e soc: sunxi: sram: Prevent the driver from being unbound
49fad91a7b8941979c3e9a35f9894ac45bc5d3d6 soc: sunxi: sram: Fix probe function ordering issues
e3c95edb1bd8b9c2cb0caa6ae382fc8080f6a0ed soc: sunxi: sram: Fix debugfs info for A64 SRAM C
ebb11236fe254ef058eb319ac2bc38f52cac1c15 Merge branch 'sunxi/drivers-fixes-for-6.0' into sunxi/for-next
1537bf26e212ffcf007d0590958025f6bfdd4ac8 perf: RISC-V: exclude invalid pmu counters from SBI calls
096b52fd2bb4996fd68d22b3b7ad21a1296db9d3 perf: RISC-V: throttle perf events
20e0fbab16003ae23a9e86a64bcb93e3121587ca perf: RISC-V: fix access beyond allocated array
3ecccd114f6030f882e0dbc80d4958a80e0acb1c io_uring: further limit non-owner defer-tw cq waiting
598ee40dc2602dea491b72d003c505e4e5ce4e36 io_uring: disallow defer-tw run w/ no submitters
6ccbce854d5d30d328cf4735869c40a13113c89a io_uring/iopoll: fix unexpected returns
c701863860cb6bc822ab0c96a351f8cd21c82b26 io_uring/iopoll: unify tw breaking logic
2592425110ebfdc1f8b5d89bb4460d5b028840a6 io_uring: add fast path for io_run_local_work()
62073e8ffd01ca543eab391e0af9a3194a6e9df3 io_uring: remove unused return from io_disarm_next
99820f5e8777b9d8126c638ca20e4d07e02167a9 Merge branch 'for-6.1/io_uring' into for-next
7e9c323c52b379d261a72dc7bd38120a761a93cd mm/slub: fix to return errno if kmalloc() fails
b290e0c7439f33bbb05e8f9c8f1731643c6cfc87 Merge branch 'slab/for-6.1/trivial' into slab/for-next
b72ff0175bc2ab437a696aa9e7c01e8b9ec819ac Merge branch 'slab/for-6.1/common_kmalloc' into slab/for-next
27861149740184c2931240d7860d515d32ae7a32 Merge branch 'slab/for-6.1/slub_validation_locking' into slab/for-next
00801cd92d91e94aa04d687f9bb9a9104e7c3d46 NFSD: fix regression with setting ACLs.
d1e2c58e6800b65b55d103fd7665fbe730a32bfd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
96231fe942f9a800e68b87ab08195f5b76fb3a89 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
100849dbe97f0835944adbe25b0bd15919defcdd Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
200ade22e62ac51e56766fbdce58731d88f19a19 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a0a326e37b64b7bd510f06ba458b2825037ecec0 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
353b891c91433dd762ed434c9b90b962513fe342 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a34ca9b4873ac4982dcf9bd41580e0995b452ff7 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
568ae953c8f0f43f7753ea909e8842dfd29165cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3b8149b14143dcfc3ab41bb43788e9b5ac029853 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c27015e3b5f3c1a259a263e2ee26116452d5887a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
504a9d83c46db9bea583935739e439f74f8240e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c065ac466cf6b4c14a67def2b9d7f0ff96b86516 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
466032840432c7fd223a32ff6637b4e2cf1a6ced Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5081a6d7b226252dc43016d1d53e0fb6e1306d4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
4365007e8dcc5ad7447b67733ddc52201a13a4b9 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
79f283a5dd613b29b50bc3478c0deeb214382353 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d06596373a6c492f84274b86f78876c367b525c4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
164998bcf391288b654f3266366d94deffc99247 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5082e4c7cb1b4b960348abc97e775f226abbb6f2 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
96b9f1ba71ac380e5414a02999c9955e6e2bb315 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
3c1bf4f8d865ccc8e22fd4545a00fc99acf77212 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
50be0e614b1e76d9df69387b8451b65c49eabbd3 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0233f5ad20facd08086e4d6879eea148f9214222 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
03b67e67d3e49ef5cdb50d47f6a48c3a143982c6 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6ff538a0fe02731a923fced97c958d3d16b26846 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
156fe3bbf97320506f3de3788db7dad4630c0061 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bd2e72d4b31064df26888096a803555ac1a16dba Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6e21d14616154096b6d50d4f8c37a34c249bf178 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a66e5f35e9ac1554d6851c47763d222213e03cfb Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c26b5301ae78818bf600966a2e000e360bc595e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b11707bb14a5000ecd7eddff54918dd406bdfaf4 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
d10bb48e6e9c5e57885feb47df7a216a9529d6c6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
f216ff6081e3b2b602c6de61aef9c8d4feefa069 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7d651fb00c5206a7e535478107b8e380ff6525f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e500c6b47648a39647bb8367af01b2208a0654e9 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e5051c0fb5124bad33a0918ae07b4694ba24afc4 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2a506b733e47173545efb3cdbfefaf5a0e23b68f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
450dc65fa70db918fb0c228b325d2b7c66ac5e54 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
d75c8d3e5bb62642da5b33a441b7b77db494fe95 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
f664eb0c4b4aa59bc855409efc1a584bd889364e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
fa8e6bb658f682ff63b3af3dd4c5e4d3b43f4ffd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
24b6c7798a0122012ca848ea0d25e973334266b0 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
ff0de066b4632ccb2b2e50f90c0c5be7f4689de7 hwtracing: hisi_ptt: Add trace function support for HiSilicon PCIe Tune and Trace device
8a4ba1b5302a5f3b74433f2510cf559d1071c041 next-20220907/kbuild
5ca57b03d8c5de4c59234cc11fe9dd9f13d57f48 hwtracing: hisi_ptt: Add tune function support for HiSilicon PCIe Tune and Trace device
63e0ba11406e0169897b3fe87e4f12da7c241671 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
2b874ac7c08686533710780cc46cd3317e050a8d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2e9ca0a6fd22fe5ee43640701f5adc20a6c2fbf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
5541a6e52770a9baf1ba8e5252cf14061d53d4f7 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3813e88b24d8748655e3aa32a7d80721969e637c Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
056407fa9c2466b6b83eb5672f8ef0df41101c03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
69b82f1db7e0638ced14216eb2fe4003cbf048e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
70aa6d8a2f858126dac1da77e535ed1686e5e463 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8abdd6d1097d4e5ea073ada5e3d71ff20befac8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
aa3e46ebf6405aedb770111a12fc40b940ed7bb2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a0b32c9d394e18836fc6c324439225ed433342e0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c80a188c484762dbb0c6966df87aa17790fd4c90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0e2cb1ec0723a8129ef960ce2d1a74afdda55fe8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6d9c63468f5858c7be322d9629228bbf4a58e57e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
e183c8cf391b8999b7bacb3c3c3042cc7e69fef0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f55516bb01ae3433d2cf01e366dd7b5901be2419 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
73567cf7ca8084385303e0d1ee1f74d03b808aee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
fc83cc35e39e78953df4c0e151002c2c68aba083 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f213def5c91b17d70c714caa9b7668442ba304be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7c6d9f9e2ca461a0bcbac686cad57cd056439450 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2f538257ce5e9b7a67c9ccddceec5e650398f5f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0d4beaa63377b817a61e4acf863ebde2ddaf8deb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
eb8343f0a17ddd1f55083c1bbb78c4f2f4babea3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cf00579f93aedbceecefea062f4a543dabb5b719 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4c278235fc56496bc7db70c93a7605a86cbd6676 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
34cec9cfd7cf908eaa77d7888f4567b91f6f0d0c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b6d6d3221c390ab52422cb7c30290e7a0e8cbac9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b3dd3918904c868912c96486529339b26fa62963 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
39786350eacf6f7a1a9e07bf325d3c18c88f009e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9691b7a2276b027e8ebce0b01cfb4c92276334ae Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1a4eec5ca6fe9a76c83f634ddc8c999b2fa16b23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ce2cc16aa47b0dfd0ba3ab91553dc70f5893896c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9b53981dfcf27ec0fa9ab0b5bea9983f666fc0f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
98d3a889d37b807ffb338c1d17c89928a2a5d5d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d4d5b916fc97586526ecb3a143fe1cf976c870d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
701ef9da68ac037314c39764b5a918fcf266b631 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d1861ce30d150ff721d8d93ffbe53430bb0a7887 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
beee3b0fdbdcd9ce528e4cabaeabee899b145e2d Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
10b991bd3336e3007ed31f3181cb6a72074145fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e5ae0b55af2cb3a27207ef10a6d1da4752be67da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c53af98bc9011cb7e426a016e426be35ffa4376c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
a207142c9bffd1c17f23da1e375988d5aeb770bf Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
341354109478d7610cdd75f9c42f5d514163fe16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d4d451b16a995acff095e31446925d9c42be328e Merge branch 'master' of git://github.com/ceph/ceph-client.git
b7914d537fd2a923290ff7e05bfaa47fe53fb69f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ab7e14dd96b06e3dd06c7876c44878071fa53800 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cab8eb4610d1e82d76bf987523d2bf0be11d325a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
82a07fdf29cfd3c9649c58ccd819cfd5dfdd2309 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
d66e56b7494b00b778e31ee1a35f13dcf145c38f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dc5e3fa0f014a8f38cff4bb6b0674488e21799f3 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
995f4c46c49b56bb7df46a01bde53d8419de4a80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a7059282e7214bcb78795cfd85a01585c33521f Merge branch '9p-next' of git://github.com/martinetd/linux
9572d6a711448ab7b83f188c3aae5e4b91a42812 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4ebf1aae124d7b8b3df6753358603996e9d24de5 mm: vmscan: fix extreme overreclaim and swap floods
9e33ea35511a00c2b6e9cf51f71040f29566388a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3250c036f801428e5a4f11559a6c2df0b7deec25 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
fd87c1fa60d60afd3adf97be62d599ee2362ac69 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
98e2908d5d136d4e72536be9a8365424cf816043 xfs: quiet notify_failure EOPNOTSUPP cases
72834be62deed950cde39ac0528a1b201be67c6a xfs: fix SB_BORN check in xfs_dax_notify_failure()
2b5edbe0bc77b5f4cf53344154b90d35a8a957b3 mm/memory-failure: fix detection of memory_failure() handlers
bd65cdc8298b1b86c0383342b99c8f2180df17ce mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
40cbaa03c31a9b7e346b0fb2084eedd45e2bff40 x86/mm: disable instrumentations of mm/pgprot.c
d74144a880ea8866e7094c031f77afa15c043ab8 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0c8ec267ec64a5c0390987cfba3212f7cab28766 mm/migrate_device.c: flush TLB while holding PTL
cc972baddd0bafa148993e6de8246137d8558560 mm/migrate_device.c: add missing flush_cache_page()
20cfcb08565643fdab2405a93c76941ca323f0a3 mm/migrate_device.c: copy pte dirty bit to page
2368d216469b60dde8efa8fc0fdd41908eebf5ec mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
d282c1f658c0a002691d87f4fade07f5b63b6f4c tools: fix compilation after gfp_types.h split
7a04f8260b4c16ece2ab86a7a8145c9abc5363e9 mm: fix VM_BUG_ON in __delete_from_swap_cache()
dc603fe213506ad71c52035ebee7ed1ca9333228 vmscan: check folio_test_private(), not folio_get_private()
385af0f69b38f170cb5c69a05f83e6ef2b9426f2 mm: fix dereferencing possible ERR_PTR
c84c5ac692ad8c47d3f5938c695ad59d2e9cf212 mm: gup: fix the fast GUP race against THP collapse
22d2415016e2bed17343f3ccc02d013f5c1cd4f9 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
8f531e7b9447f1078f17c96902aeb47e4309b0bb mm: fix madivse_pageout mishandling on non-LRU page
24048e3bbfa32a2fcc7bb573d2edd25b083116c8 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
e87fdce8cdfd70219c5ee6a224ad04c4a7aa704f mm: discard __GFP_ATOMIC
7a0549c86b700c9f7b6ec28fd769965cba98734f mm/page_alloc: minor clean up for memmap_init_compound()
f96283033f3eaa154f25c14206574cc4f494db16 procfs: add 'size' to /proc/<pid>/fdinfo/
03c59271952d5b7d2089880d1975a5ee018a3eec procfs: add 'path' to /proc/<pid>/fdinfo/
827f352d68962ecf6f9123047fc22cf912b48fa7 procfs-add-path-to-proc-pid-fdinfo-fix
2308443184ca333592fbef2ebc013ba6eeba53e7 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
b0c67a51128333a089e4ec517b3c3617868777ac mm/khugepaged: add struct collapse_control
981c8cd605e08562ee066eae40ca80b5ee21eab5 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
15c1aeb76c7aef9f3f43608720ae73ecb25ba3cc mm-khugepaged-add-struct-collapse_control-fix-fix
b2570ea3dc5f2f7640507d0bfbbf303514c8bf4e mm/khugepaged: fix struct collapse_control load_node definition
187dadd592d2b067102b5ad0e080f2c8c9f54b7d mm/khugepaged: dedup and simplify hugepage alloc and charging
bc5f87c1186453d922cec9a17d8b43f2d5371ab9 mm/khugepaged: propagate enum scan_result codes back to callers
a6f50d968204aecbbfdecacb757d189d074aea6c mm/khugepaged: add flag to predicate khugepaged-only behavior
c50b49c60797ae1640be4abe5e2619b3e7b769af mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
5c22f8e772e2897aae09f2e62a04ed9024231f14 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
93f8ba71aee878ad5287d796df5cd3ed36b0a8da mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
958fc87bef0d4270e464f37ac4089f80cc39d724 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
11ee2a5141b7f431252ad27f02d394f3b49ea10a mm/khugepaged: avoid possible memory leak in failure path
81b143ada8659b5612552c2bba036d99a603c8d4 mm/khugepaged: add missing kfree() to madvise_collapse()
9751ff8476629a9ed22d5da265cf2a8889893334 mm/khugepaged: delay computation of hpage boundaries until use
ecad5638c4702750026ea42325e9c9373418f6f2 mm/khugepaged: rename prefix of shared collapse functions
b55ab7ae07569afbee8ad6f639d4c03c01b08157 mm/madvise: add MADV_COLLAPSE to process_madvise()
0d939470f2bb03facd0a7c7a7285423be5da85d2 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
a8722af3250e73f75446c792451679571505dde4 selftests/vm: modularize collapse selftests
5d80b10bf4ffb4d41a7bb863c855799f52d181bb selftests/vm: dedup hugepage allocation logic
081751e5c59a473852c2aa03f55767021d476dbe selftests/vm: add MADV_COLLAPSE collapse context to selftests
36dbb1c3ff7408afa51bc3c4d5f5f92b6e457fa6 selftests/vm: add selftest to verify recollapse of THPs
7799d70d4dd1fbcfd203fb57baa442e8c1c59ea8 selftests/vm: add selftest to verify multi THP collapse
89f7b9c481d425628166adf706f10ca1c12e7cfd mm: prevent page_frag_alloc() from corrupting the memory
6cec3bde2d4656a2095638b8abcab09c51c4f185 mm/page_ext: remove unused variable in offline_page_ext
3f16a0a8c1aacfe16d4d5ba99ea4c4067e7106d1 mm: align larger anonymous mappings on THP boundaries
0223a648a4996327d92f340519d5b1a9e9b4d871 mm: memory-failure: cleanup try_to_split_thp_page()
cbffacf7f1c7ad1cd0bc3d19f53bb080aa4fec94 mm/filemap.c: convert page_endio() to use a folio
4f2cd9d4e276af264e4fa0f388b08cabcaf44cb6 mm/damon/dbgfs: use kmalloc for allocating only one element
83f1bbdf85123c0a05a693ac922da5224696d713 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
3396d10ad96b326ef6fa74f6d95b51e68d08c6bf userfaultfd: add /dev/userfaultfd for fine grained access control
d18e2e8f87e6513bfc0557578215cddc9778d648 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
3b4fb4dd46d4431e62d0d520c8405f9abb38041a userfaultfd: selftests: modify selftest to use /dev/userfaultfd
02e14b98fd96e07ff458e79ae5a1aec7a9960028 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
d32f6aa2b1f53c8f8c9a9cf73b8e80b67124a6ad userfaultfd: update documentation to describe /dev/userfaultfd
786d2e4875c14abe62209138f15281dcb25433b4 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
5ffa2a097235d85263fd8b418a80641d7a1f5b32 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
e7b29a2f91e36a94b483998d7941adc5bbe9223f mm/vmscan: define macros for refaults in struct lruvec
a669fa4651ac511d300cf555b34cba48ebae1368 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
1cbcb39427f046355181856b269c792c29f5d87d mm/swap: comment all the ifdef in swapops.h
861c6b26471fbdd300038b58bc3ffa75b17d24a1 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
93d0aeac2b5a15475ab4e949fb3797bcab5ff62d mm/thp: carry over dirty bit when thp splits on pmd
3fba38b1d00702c7df9038a1036b426c9f4df24e mm: remember young/dirty bit for page migrations
7cc8dc4b55e1d52d5dd96299ee5b03dd089159b1 mm/swap: cache maximum swapfile size when init swap
06cbd517e686ca6f1f0167a7974e13a00d58e1c8 mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
0e8bc04ef4953c99f3cf567ffef14a57a43201f4 mm/swap: cache swap migration A/D bits support
fd82b7e457544f7245b14b1d570680423bb448c9 zsmalloc: zs_object_copy: add clarifying comment
7c099d618289648c9906af421be4df4af8476f0c zsmalloc-zs_object_copy-add-clarifying-comment-fix
0cb7c1bbf2258c397e2fd43737648210fa688213 zsmalloc: remove unnecessary size_class NULL check
43f5c210930ddd292a0053e8baf759e15c2fba1e mm/swap: remove the end_write_func argument to __swap_writepage
c7b7be0e6bdfd62cb6e024bf3c05af599c082a40 mm/cma_debug: show complete cma name in debugfs directories
8c8186d8179ad8c3ae9e0c5382b9f6b19b4a7c98 mm/mempolicy: fix lock contention on mems_allowed
b8db9ec83eb5d4d240d6acd51d2fdec27ebc6cc6 filemap: make the accounting of thrashing more consistent
617ca7580c464a8cde83e1a46de6f3b770af1c6a mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
e4c0516d65df0f8e1e532cd5d941c69ac4fc5ba3 page_alloc: remove inactive initialization
270978ec0ffd5dfa148bec6af2000777b4b7e250 mm/page_alloc: only search higher order when fallback
ba13edb36c80e589306dc3602fdadfa9cf7db722 mm/util: reduce stack usage of folio_mapcount
1120617d2e1bc64b47cb545c829931ad884798dc tools/vm/page_owner_sort: fix -f option
498898af9606c2d284f653b06efe20af0dc0dd82 mm/damon/core: simplify the parameter passing for region split operation
3f9b54e5d96430475ada25092476317b1d039a88 mm/vmscan: make the annotations of refaults code at the right place
f61c55928f9cd8c1575de22b94c355569f411896 mm: migration: fix the FOLL_GET failure on following huge page
9a94c1c6a6b26a876a8a434c785a41922f2f6245 kfence: add sysfs interface to disable kfence for selected slabs.
6a554c2297a10c2e35333018c56508cb74d5c2a7 Kselftests: remove support of libhugetlbfs from kselftests
d809000e6831183ed11515475529c50d173e08f1 selftest: vm: remove orphaned references to local_config.{h,mk}
fa773f15c49f2b95456a87a2da0dc88dc1754f33 hugetlb_cgroup: remove unneeded nr_pages > 0 check
43ee0bfb126b0120c42dc083ea5c4cae6769d02c hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
f91b2b29a91e48b09ce16e2fdfda0ff2e5aaffa4 hugetlb_cgroup: remove unneeded return value
6a9ce784a2f2b24f4c1ae7c4909a44268f3ee88e hugetlb_cgroup: use helper macro NUMA_NO_NODE
54474e54f818cdeab3dc6aeb38966a0b3f9f1fb5 hugetlb_cgroup: use helper for_each_hstate and hstate_index
bf3a3e1e56b4094e605ed28bb1c84bbb2ecf1bcf mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
72f3f7e7628c59ebd8f9ef6ed6c6426bbff1c7af mm/gup.c: Fix return value for __gup_longterm_locked()
fb4e84dd7365a9308861f27f7be269c2e320c481 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
0e21359f16488cbef7ebf506fdc86208f5fa54e3 mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
14e9d23c86e20cd43f9b42f174245b4f0268e186 mm: add more BUILD_BUG_ONs to gfp_migratetype()
431be5efbf6366173a17c553b0d23af4e66e0031 mm/util.c: add warning if __vm_enough_memory fails
760400d540e675ae2bb5f447360931ef392ece10 memory tiering: hot page selection with hint page fault latency
2d88820d4bf5b1dc66e9ba84d250b6d3cf4eaa72 memory tiering: rate limit NUMA migration throughput
b47a45cd062f7a90501327a1d77ce4af82dd649a memory tiering: adjust hot threshold automatically
246aa495f5c1bb69f9b4eb4c75c173f376c155a7 mm/compaction: fix set skip in fast_find_migrateblock
909abc5aaf983babb3ef9abe3f0512c98dda1b37 mm/hugetlb: fix incorrect update of max_huge_pages
5aae2a8d0b4dde3d98066fd5d7c10fdc3e614fe6 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
e6241dce1851be994550fcd75e857c15909b4268 mm/hugetlb: fix missing call to restore_reserve_on_error()
6a7ff666febcb732b21d541ea30d59e62fd3b1b1 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
c81cbb9200c2fc06ac6d1856cc927a82ee692c79 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
dce0fb0bef6825f04689f72a9adf9ea38f0d3b58 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
fa5e4ec332d4cc8d19e0843a2443ec986463a7fb mm/hugetlb: make detecting shared pte more reliable
2ab5475d6aa9e3767488862107d8d69a2a9307fb mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
89345b75d48386f3d216dd2666cb75bc6d58109d selftests/hmm-tests: add test for dirty bits
52a9a7e9750e58616aac8f471b623f9a59eae90d migrate: fix syscall move_pages() return value for failure
87f32d977304af685b24d6238477bdbc7fedc0eb migrate_pages(): remove unnecessary list_safe_reset_next()
30f8982816c01e15b140c06aaee06d91f0a7206b migrate_pages(): fix THP failure counting for -ENOMEM
9daa9d21580464264c380d82bae23e72f4994b97 migrate_pages(): fix failure counting for THP subpages retrying
007a75777dd5b0729e1d2698cae995ae78f754b6 migrate_pages(): fix failure counting for THP on -ENOSYS
579564738f9cc9a2572525a9dee24582b267d07a migrate_pages(): fix failure counting for THP splitting
2a82a8cff3286f4e04cb5d2515c68cb84dcaac2c migrate_pages(): fix failure counting for retry
9b6caf8ac3c4c1a0dbba5f5e9cbd9fcb265c5403 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
73b5e8ba191ec5b01041ad07bcefce03132fd3ae mm: oom_kill: add trace logs in process_mrelease() system call
15e1b9905136c594541b42102d4d2597d4532bf4 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
88c911f2d843a1c605cb42ec6cff6eef2b641ea2 zsmalloc: zs_object_copy: replace email link to doc
fbb491df38dbe1a8d78b9a25cb355a4e5fd442ae zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
494038762ae33fd1fad71d5ddcb1a8c8dc55af37 zsmalloc-zs_object_copy-replace-email-link-to-doc-fix
724ef9b16ee2615900e4a14b710d6639a5f360dd arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
d507c4c8207cfebd4cb27d0bc1203319a4def265 mm: kill find_min_pfn_with_active_regions()
6bbfbf16e213ac1b826f9a66902fe124a9680668 mm: x86, arm64: add arch_has_hw_pte_young()
ed36520b46b698074107b749f64da5b5c1791410 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
8bdfd3c825adb921f06e1a6a3d64f2323e69e547 mm/vmscan.c: refactor shrink_node()
2f8b583d727b066b1a9ade6fc58e8251bdca092e Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
91a4444fb39731047b0c3b392d3c62a52ec4b9f9 mm: multi-gen LRU: groundwork
55d633955bb02e102a6392eb2a235ad876648aaa mm: multi-gen LRU: minimal implementation
3e7f106bb49272dea63a9cb5fdd7bdb801d93c52 mm: multi-gen LRU: exploit locality in rmap
52593315aec30a3087c94b2344fd384663de6b16 mm: multi-gen LRU: support page table walks
06b18353eabc52fdcaaba1b3c215126fb8c7ce0e mm-multi-gen-lru-support-page-table-walks-fix
489c0868cbd41280a06d18c3733f61f135027fbe mm: multi-gen LRU: optimize multiple memcgs
432b99cdb1c0f0f04ec5163177e9749b19f20c03 mm: multi-gen LRU: kill switch
e7a5d88c1f437d988836f39f364669db12cffeda mm: multi-gen LRU: thrashing prevention
ccf94648baedf71ffe751749e2f7c01270b3de76 mm: multi-gen LRU: debugfs interface
cb5e5e0ae6ecf1ca5850ee81cc5fa4d803bcb103 mm: multi-gen LRU: admin guide
314eb3b44e3d40232cad5e8c6c071775f01d99b7 mm: multi-gen LRU: design doc
164120c39d72579eadb6fce07a986c4c87bd5447 delayacct: support re-entrance detection of thrashing accounting
fe674260a628724eb903854c53c4cbeb42b08d09 mm/page_io: count submission time as thrashing delay for delayacct
61af221656a10379fa538dd92b4d8631b4e3b0ab mm: memcontrol: fix a typo in comment
663f9bc46a17ad05ce8723fe703da57bcedbbdf1 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
9a959c6420a81eef609d3d7695dbbba3fe526a3d mm: fix use-after free of page_ext after race with memory-offline
85dfb238eaae6d27c52294772a364f75464b1551 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
93cc39322b9edb43dc82311386dae97d02a8da3b mm/demotion: add support for explicit memory tiers
70775d814682da6aacb24c41542f587d7e71eaa1 mm-demotion-add-support-for-explicit-memory-tiers-fix
e05c068653d876f10bd58275e89e61f468117206 mm/demotion: move memory demotion related code
09a96df6959f474e11f983682cb23ba3beddc33b mm/demotion: add hotplug callbacks to handle new numa node onlined
345e528d456b91ebee8780796792a7f42837b85d mm/demotion: fix kernel error with memory hotplug
117322475b239cc2ade5a26590fc430468bd1239 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
d5ff591041b9faad012cdfdeacb920ea04a84f23 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
798f8867d09fbec392384b480ba17e908cc5b386 mm/demotion: build demotion targets based on explicit memory tiers
844642f50b4137ddc70c70b8343479318c82e946 mm/demotion: add pg_data_t member to track node memory tier details
7feda2416be1abc5f71a6af2f460d1d2640df64f mm/demotion: drop memtier from memtype
caaba816e1bbb6af9ac6c1281d4ca3dc94858c2c mm/demotion: demote pages according to allocation fallback order
8d228eb24a73d09d42fc023c095776ccfb71f34d mm/demotion: update node_is_toptier to work with memory tiers
87b9364c49d4fdeeef7bb369b60f85e08fa3f249 kernel/sched/fair: include missed header file, memory-tiers.h
706b4f76fd5b33833d9afeea5f09187008b6edd5 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
7b123fb9de1de4dc19a72b8e55d491652a529403 mm/demotion: make toptier_distance inclusive upper bound of toptiers
9006106c7cbec1b30cc276b1d6973a98e5b2dfbc lib/nodemask: optimize node_random for nodemask with single NUMA node
c764008db4ce1ebea914cc6ff63d13628eeaa3c2 mm/demotion: expose memory tier details via sysfs
a658d41a2bd0a53e692320c6d3825499ac3bc0e2 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
e481b4511763a4c2b7d555f6fbcb30a1accb8303 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
0fbcac681e8ebb42d1347e913282c61261b12568 mm, hwpoison: fix extra put_page() in soft_offline_page()
d34f805d8bbb85603865006347268bf03fde7aab mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
9064fd53a81306713b8f1b9e1c71a68bbfc28b29 mm, hwpoison: kill procs if unmap fails
130e17ef7f218eabc86fc877f44e6ff83acd5927 mm-hwpoison-kill-procs-if-unmap-fails-v2
f2a72d6da01149eb622bc591e8a526270416a56c mm, hwpoison: avoid trying to unpoison reserved page
f7017f606165741fdcdbc42b32e8d379765cbfe5 mm: hugetlb_vmemmap: simplify reset_struct_pages()
e11e552b0e5631fb1a91c7369a3c54656069da07 mm: memory-failure: kill soft_offline_free_page()
7d4e3af75cdda252bd3bd8a722916ef67bc3b06d mm: memory-failure: kill __soft_offline_page()
54c8629480fce2c9008ebc30b2fa3eca245d5b3c mm-memory-failure-kill-__soft_offline_page-v2
55df39783022aff0fc4152cbd137f6870a94b09d mm: thp: remove redundant pgtable check in set_huge_zero_page()
ddc859043390ccfcef055408addd13a481fa4a90 mm: hugetlb: simplify per-node sysfs creation and removal
91cac099cf326d098849360828001e03a28af359 mm: release private data before split THP
b1aa08000a8f70a492b344bb74b17530c98d7252 mm/damon: validate if the pmd entry is present before accessing
f70ccc6adbf6380cfc4db84a69b5078ab2c7457f mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
7ed98a1365b976479ec9a1126da60c9ea2717aef mm/page_owner.c: add llseek for page_owner
4332eb278c6ab1cbbefdc35b2cfaf4873773443a mm: memcg: export workingset refault stats for cgroup v1
3a2091c1a12ad033780a615e5067990ece9e4a5f Maple Tree: add new data structure
2ea63e0706596a71f93cd62351742488d0eb5234 radix tree test suite: add pr_err define
47355d2c49db739d74fde840823c32fb6bb2f331 radix tree test suite: add kmem_cache_set_non_kernel()
543f849cc9aba700306fa2d2240144ad46d9ab4f radix tree test suite: add allocation counts and size to kmem_cache
18c7a98c2568c8f4e9d59a05f9b94bd1895efbdf radix tree test suite: add support for slab bulk APIs
3157b5ffaf6709ca298742cf604feb6c53a6fec9 radix tree test suite: add lockdep_is_held to header
f70920e2cce5b5cb710b13ed03f0709a96202601 lib/test_maple_tree: add testing for maple tree
5b0068b7a9f9612ffc412747810675f89cbf72ad mm: start tracking VMAs with maple tree
d8aec64f449a012eecc05fac3b5d3cbf5d7faa51 mm: add VMA iterator
551fb9dcf17188fb967b9e52c52f557ea4ac9663 mmap: use the VMA iterator in count_vma_pages_range()
686b6511b2362d7dba4b3eebd23cb63f6858fecd mm/mmap: use the maple tree in find_vma() instead of the rbtree.
cf01302c11fcdf8587383eddc168695f8c28d5f1 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
2d22ee4e59892e5b90b9f4579d74a2ebad4da824 mm/mmap: use maple tree for unmapped_area{_topdown}
95a499b2e531c63270e6d4e289dbf7cafdbafc4c kernel/fork: use maple tree for dup_mmap() during forking
bd9be3f051b68a3007f0822a2823a8b54139661e damon: convert __damon_va_three_regions to use the VMA iterator
10e2325eea0f1f0ca754fd3398c9120267616773 proc: remove VMA rbtree use from nommu
634487958f8b91bcad7061ba23dc7df97bd71eb1 mm: remove rb tree.
9de80165c0d1bbffbc70d21c4c8b1510efcae607 mmap: change zeroing of maple tree in __vma_adjust()
b1f6534999a7710438a82d707fa77a8f72f876ae xen: use vma_lookup() in privcmd_ioctl_mmap()
140d330f4f016354abd86d252b54330ceeda5aa4 mm: optimize find_exact_vma() to use vma_lookup()
fc8340b6485cd38a51af56d3a101d96e092a386d mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
c257627675f54d496157c67be7df0724dbd69e6e mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
4f7be527160c47b3e447031a63b88cafa3d5b7f9 mm: use maple tree operations for find_vma_intersection()
60760b6c2b8e48ec6f2cbbe2d591e6efa5ef6030 mm/mmap: use advanced maple tree API for mmap_region()
de3418c1ee6f83a454b81e880e5600045acb02d2 mm: remove vmacache
71056b8826a0d96598e6616aa4e70aa9c3fd76df mm: convert vma_lookup() to use mtree_load()
b1672a5c2c1e8b3df5a5d9ae0dcd38be413ba6f6 mm/mmap: move mmap_region() below do_munmap()
09f5ed2899553f8e38392532b80f22736acdc3fa mm/mmap: reorganize munmap to use maple states
bf4d485f092367c9283a99f3de68ec6925877f38 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
4dceb2709d623a844e211520b7a12f9afe9f7548 arm64: remove mmap linked list from vdso
3c20f3ae1298db516495cdbddb769785b51d5b82 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
d8218593c93e736c4025ceb65d77a5b17c051eb1 parisc: remove mmap linked list from cache handling
cc56110f352d33c2ebdcf0b278394994d5e5b5fe powerpc: remove mmap linked list walks
9bf943328bef81a496b3a8818e7185e3b259d372 s390: remove vma linked list walks
1cd7be118ecd1b5a78e7f375eb00df58a216f339 x86: remove vma linked list walks
aed27d849ce9deb81652f0d2ccacc52b4029d34c xtensa: remove vma linked list walks
5900da97360272e5c0baa27fbcad5927164c4cea cxl: remove vma linked list walk
b9050a331978de0d66a863cff56b9e2631298a2b optee: remove vma linked list walk
322b3254e3eadc25a24fe3a42f33652abe807574 um: remove vma linked list walk
d7a36c187eb6b8aaf5013dab7215d8c1654d9906 coredump: remove vma linked list walk
be90e3e6f04024fbdacdc34a1145ba8171256cbb exec: use VMA iterator instead of linked list
2ee72d057adee1f3e799e912756ac51e360eea8d fs/proc/base: use the vma iterators in place of linked list
b892f218977d34d0308cb96051443d5963b7506d fs/proc/task_mmu: stop using linked list and highest_vm_end
60c0f1c9b7c83a6396a4ec775ecce91b0e70a6bd userfaultfd: use maple tree iterator to iterate VMAs
411e151b2b3c75724af177f88f910eed5daa9f9b ipc/shm: use VMA iterator instead of linked list
8c6e44da17e1c0453701b92219852f3b42d8ce9b acct: use VMA iterator instead of linked list
58ddcf2b9e85793609a3f967aad0378734dd8eb0 perf: use VMA iterator
0e9bdef60f0594d411fafd969ad0d82b0ec4c7fb sched: use maple tree iterator to walk VMAs
07aea3ba389250250bc2ca1857d8afa3ebd8233b fork: use VMA iterator
cd142bf0eb12c6ecdb73a8e4efb42559c0f5d789 bpf: remove VMA linked list
3feebafdb384461daea2fa64300479a9f627ccce mm/gup: use maple tree navigation instead of linked list
a9aa36f889bd32deeca7891568f95793af4955cd mm/khugepaged: stop using vma linked list
7ed719498e40c05b2aaa6e9ea6ff92a55ca3da00 mm/ksm: use vma iterators instead of vma linked list
be8b0843c5c1e2066ac1c1665948be7341eba76f mm/madvise: use vma_find() instead of vma linked list
aeb49c6af3b953c76ac2934955e1e2f522b7331b mm/memcontrol: stop using mm->highest_vm_end
ade98f26ad1d59fe6c7f05ecf293d8a912895fd2 mm/mempolicy: use vma iterator & maple state instead of vma linked list
9553e0fb4a2ebee155e8a11400d5d0a4f89c0db4 mm/mlock: use vma iterator and maple state instead of vma linked list
c5f3bf3a459fa5a7141ee8ba61fe2489a5251d25 mm/mprotect: use maple tree navigation instead of VMA linked list
2c3c09ac00bffec090f904ad4b51eb4dc1d82870 mm/mremap: use vma_find_intersection() instead of vma linked list
b3eb410a0812a4e09617a9ec2889b1aa13b47059 mm/msync: use vma_find() instead of vma linked list
977af5f688cb7d8f00419ed113a68d5640ff2387 mm/oom_kill: use vma iterators instead of vma linked list
7b864e9121421cee93cd4724edb7da8049ebd01f mm/pagewalk: use vma_find() instead of vma linked list
f5924879b35b82a43f24d6d3add9d9b4336fcd6e mm/swapfile: use vma iterator instead of vma linked list
4133f84d8544b46c97ae37f527dc634be576ae29 i915: use the VMA iterator
b3bba34f4dc995a98b51326e3f25947ec1dc8c28 nommu: remove uses of VMA linked list
7ff553864df12519365309a3ce14a99b9dc7862b riscv: use vma iterator for vdso
21b8fcf02f7f29b178a27432382a99c5072b5e8a mm/vmscan: use vma iterator instead of vm_next
9928a3f970942fb4754e2bb628722c4a9e433566 mm: remove the vma linked list
2a8535edfc5f2351746cac916d2fe73486bc95b5 mm: fix one kernel-doc comment
3eb9678d90ad9d74667dd3dddefe1ffd48c6ce4a mm/mmap: drop range_has_overlap() function
bf9d2478a370574a56613e9d713ca6797f57fb72 mm/mmap.c: pass in mapping to __vma_link_file()
f6a7dbd7dc430565867b4ab303bcbd4146e1270f mm/mlock: drop dead code in count_mm_mlocked_page_nr()
d2c886fe462aac75c981efefe04918485efa614a mm: drop oom code from exit_mmap
1f494d0d84675d1c4824cf23555d3b8d72e090dc mm-drop-oom-code-from-exit_mmap-fix-fix
01101d710d4e409123503e47fbdb5fc06313529d mm: delete unused MMF_OOM_VICTIM flag
8d73999ab4f93e26aef555b4b05077480611b6ac mm-delete-unused-mmf_oom_victim-flag-fix
7715655981917270f1fc93a89626fd93e47a4737 mm: refactor of vma_merge()
af5010e0805427920851d91f2389cf2f9e43e436 mm: add merging after mremap resize
c80527e10cce51fc1a5641dce0c344f391e432db mm-add-merging-after-mremap-resize-checkpatch-fixes
3281859782e0be16ea6f815e27f716632daf5bfe mm: pagewalk: fix documentation of PTE hole handling
12be1ada43f554158b83646c66ac6627adac1bdd mm: pagewalk: add api documentation for walk_page_range_novma()
d7ebb28887616ce07cddd2e123adc60ff9d9cbc7 mm: Skip retry when new limit is not below old one in page_counter_set_max
f40f7855ed5b9437628756c50b38c57f1b83d16a mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
c34442325a14b08623133d1c0a77648bbdcd3720 mm/gup.c: refactor check_and_migrate_movable_pages()
58587fb4122fbcc691458b77703db4f977175c23 mm-gupc-refactor-check_and_migrate_movable_pages-fix
e7bdb850e3b6f449d60fbbee3314a4dec2d0e36d drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
fd403e13e3bba019fb44893899b613943b8746f7 mm: remove EXPERIMENTAL flag for zswap
f98c21171504098e06be634c72392ee9af4150c2 mm: fix the handling Non-LRU pages returned by follow_page
0b4b070c353a7eefc1ef6901c9db62743b15da91 mm: page_counter: remove unneeded atomic ops for low/min
c60130bc2b32b0a36c718982af72d4361b6a3fff mm: page_counter: rearrange struct page_counter fields
042e941133d5977d3a63a95f3aa36665db989cef memcg: increase MEMCG_CHARGE_BATCH to 64
e725ac987707495ee9efc0bc62ba5ffe2b6fc8f9 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
0a28459a33d2e6db4bd3a1e47c01bc46e8133699 mm/gup: use gup_can_follow_protnone() also in GUP-fast
11a741f8c1a82fc92a907891bdb424284bbe0b41 mm: fixup documentation regarding pte_numa() and PROT_NUMA
b7367e2202d3d58a9c013c6a2acac1e83fe1b134 mm: reduce noise in show_mem for lowmem allocations
6ad847b4bdbfbf51d5f2cff8d05b006647d82316 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
680185492b5577f3f6d181a9f2cc817f581063a9 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
812dc470be9e846f5a0c77a6745833bbb098d743 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
e6482dec58565189d5607bbe1a51d6c43e9b86f7 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
434d04f0ba315346f047c204deac94038a6bc3be s390/hugetlb: switch to generic version of follow_huge_pud()
d6b2979da53f13d0cc099a4a11aeeaa3eb0360c3 page_ext: introduce boot parameter 'early_page_ext'
4b8a4635b221c1d44fda9e40e2ad7780c8c1c450 page_ext-introduce-boot-parameter-early_page_ext-fix
26a8386c3a41d296ffb756bc0ec977ab87ca854c mm: deduplicate cacheline padding code
79b9584db7fcea13f1881aa66a06d9779e5d24bc mm: backing-dev: Remove the unneeded result variable
0ab0b27aea69f7a187e3248f2cdaaac3b9d4b3ad zram: don't retry compress incompressible page
06df77254c0e6267cf4a9808eaad18e6d3cac7ba filemap: add filemap_get_folios_contig()
cadb132fade99a52f4c67a6819345c243f58dd5d btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
d06209e5d9d427f5936a03ef3b15f81e7016d036 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
b65a1c30e901ffacb0016d2dc75da3b18d0380ce btrfs: convert process_page_range() to use filemap_get_folios_contig()
82fee74ece0d9d4ba5714861bb686834457532e1 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
0b5bcd40691edc86735b2df5956b502ededc3c63 ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
897933e8232416c7e2ea5965f24f7a4fa80baf8d filemap: remove find_get_pages_contig()
fe1bfbc91748f74fd5c97a7dd63d6a0d796eefde mm: kill is_memblock_offlined()
a9e75b7f78de85f76c4073098993077df5e92840 mm: fix null-ptr-deref in kswapd_is_running()
8e65a5effbb9141f0e5cafd96eb1b3ed938d84b7 mm-fix-null-ptr-deref-in-kswapd_is_running-fix
0f49a144884cff9a32a2d31d066b3d5996e4cb7f mm/damon: simplify the parameter passing for 'check_accesses'
c21ddb5b92135f83ee88126f1b18b18b733ab8fb mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
fd1bde83b16e72b98eacf959a21b8f603b55ac7c Revert "frontswap: remove support for multiple ops"
4db084d5c003fc4d420a8291d2c537a242c884bd Revert "mm: mark swap_lock and swap_active_head static"
e4fc1dc47831bf483ab9f94dd1ce1b104a0277d8 Revert "frontswap: simplify frontswap_register_ops"
00495c5d13e64871f7e674491b1cfac7eafd12c4 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
ed02d6d53f9f0bcb10a0605b7eb248361fb31de4 mm/zswap: delay the initializaton of zswap until the first enablement
dd0bfa99d09d3cf3a24ffed070c764d5fa72ba66 mm/zswap: skip confusing print info
99d03d9d816271890c25a7b8996047a7db735912 mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
5dbf119ea80fa8492d8280ce272030e70afb3b1c mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
b024bd57a7b6fef1779350196c4959ac6d5d6396 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
a49c85ca97c2ed505c98da790fcf5db90d8fc44f ksm: count allocated ksm rmap_items for each process
43e614938f5e707f0c4b0bcdb6e941f6fcbe817c ksm: add profit monitoring documentation
8f80b480c8953fa49303af45b2e2d36de4239910 mm, hwpoison: use ClearPageHWPoison() in memory_failure()
77885f31860eb7959fed9bec22748ec27a842d25 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
18baf331a6272d91baeaf0699ad6e91145d07ee3 mm-hwpoison-use-__pagemovable-to-detect-non-lru-movable-pages-fix
21d9ac5bd925bead39343565cee55f01d2f760d4 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
a3bca00840d42389326a082d2ad63cd3b8d3ca00 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
29d6d5c7a83fa424fbfbf415afddaf1822ee1ba4 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
7857991e38915890430559e89278d283451dc026 mm, hwpoison: cleanup some obsolete comments
ece3101a183eb2b6eeadda9fbeb0a78d7bdddcbd mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
81885821aca3a9ed2cb1b2233bb069e63a9e8696 mm/migrate_device.c: fix a misleading and outdated comment
171a9b39d9df6c547cfd4d4e2298ddc2256f613c mm/vmalloc: extend find_vmap_lowest_match_check with extra arguments
476fbd04660ccd2683d46522076f84697d02621c mm: change release_pages() to use unsigned long for npages
804dec108229ce6b964bebb61b7ca91719b0adc7 mm/gup: introduce pin_user_page()
3d935f62d3e098901f6ceec0b88e10cd50236587 block: add dio_w_*() wrappers for pin, unpin user pages
67469459972e9f6f2a4e48ddbb0b441c18f7fa72 iov_iter: new iov_iter_pin_pages*() routines
26d2029ed34d21540bef60fe5f2108417694adda block, bio, fs: convert most filesystems to pin_user_pages_fast()
eb15720df5abeabd4a344cc45f41e3492c425f35 NFS: direct-io: convert to FOLL_PIN pages
c6ebf1e9a6c20317cca8c12fbafe9575e2fa706d fuse: convert direct IO paths to use FOLL_PIN
ac0f006778a32b3928eb87c44e93055a0ec80082 mm: introduce common struct mm_slot
c0636b54cefd94053c7d8e41ae8e7471ee64a9fb mm: thp: convert to use common struct mm_slot
f80d9ac518c07c384734cdbd4bd1ac3ffb6c30f2 mm: thp: fix build error with CONFIG_SHMEM disabled
4b9fd74c99499a71431112fcd06f47b278ba8608 ksm: remove redundant declarations in ksm.h
de6bf4972c0713e28b692cf0d3ab7a270443bb00 ksm: add the ksm prefix to the names of the ksm private structures
59a3fccd9ffdb94e9919806847497d7f4ecd3b68 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
125fd24cd9a74a1c042b9d997dbadd443dead7ab ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
205bf72aaf9e868a9707d96336755a6195377afa ksm: convert to use common struct mm_slot
5008893eb212c508a9f4e5a98050e303619f0dfe fs/buffer: remove __breadahead_gfp()
96483cb688606d1241c1a213350dcdb46e49664c fs/buffer: add some new buffer read helpers
f541db25a5d8ba3cadc5f081642bf27fa7fd1990 fs/buffer: replace ll_rw_block()
20512b07a34ad9de3b58355393628d218736f895 gfs2: replace ll_rw_block()
7a49747ffd283b4ab26147b6e1f00c35ba9659d3 isofs: replace ll_rw_block()
b2069c261b19906c95e1618dc5bc0518040f6d81 jbd2: replace ll_rw_block()
0a8b59fdf742c9363f15a9dfe4a245b4be1ebd44 ntfs3: replace ll_rw_block()
2ee308dee8c0a4d7d237b345d47d262dfa43d93b ocfs2: replace ll_rw_block()
b4b6c39e9cf095330104f471cc4df838bdb6b8d1 reiserfs: replace ll_rw_block()
85d272f30b88dc22a1d860e8d4783e049aa16024 udf: replace ll_rw_block()
4283c01b956b545e02f1897747ac9c88e023873f ufs: replace ll_rw_block()
dda9c3db57610520975b782f153a9f41c629575d fs/buffer: remove ll_rw_block() helper
5612acd12743bb923b5c2d28c3f8fc4b2372ff22 ext2: replace bh_submit_read() helper with bh_read()
ee4967e734e81fa9edefc8639fb6222751934fb5 fs/buffer: remove bh_submit_read() helper
6c45511a8b7e003fbbf8713aafbfa8e455d724e6 hugetlb: make hugetlb_cma_check() static
97e3d0fba2d32b5144bd74a849d7defa6be11461 hugetlb: Use helper macro SZ_1K
17a202b8ab1b7ad75bfce42dceb992086dbc6599 hugetlb: use LIST_HEAD() to define a list head
a0537388bbb3cd64633135c123e5eeed179644a1 hugetlb: use sizeof() to get the array size
6d07aca19af2c6641e974bdd21e1a4ce39c9a676 hugetlb: use helper {huge_pte|pmd}_lock()
bad3fd3f67f3ff5b60a86cd040f4b562079608e2 hugetlb: pass NULL to kobj_to_hstate() if nid is unused
7728547e03282a0c26cfc96a94f5fa57a619dc85 hugetlb: kill hugetlbfs_pagecache_page()
1cf2297a9e0590c3b2cde487d70f9bb16b03de0e hugetlb: add comment for subtle SetHPageVmemmapOptimized()
235d9f7b0270ff659cf1f02ab0fe63ef38911fa9 hugetlb: remove meaningless BUG_ON(huge_pte_none())
261eb3a35d5c7831c41099f66982eb01f400ee36 hugetlb: make hugetlb depends on SYSFS or SYSCTL
6a4f3120ac0fe7a49969bfbe4f38932cace0ecd1 selftest: vm: remove deleted local_config.* from .gitignore
50e2d0b24f9b87d8b2b56be04df3a7fed9b21e90 mm/kmemleak: make create_object return void
eb16373639d988ed5b7f5cebe5fb80217be2dae4 mm: remove BUG_ON() in __isolate_free_page()
1c66b34dfa04c8d54905f15dbb73dd09dd010dc5 mm/mremap_pages: save a few cycles in get_dev_pagemap()
ab8286ecfa82382f06f08be95707dca407296c3a mm: fix PageAnonExclusive clearing racing with concurrent RCU GUP-fast
a148411aeda22d3a44f46bd06fcdf5653875d373 mm/vmscan: fix a lot of comments
fef02ad67c0ee221bdcb959697de6a9340dbe918 mm-vmscan-fix-a-lot-of-comments-vs-mglru
0668ccb0ccb8352ec22beed60f03437c1ac5a76f mm: add the first tail page to struct folio
2fcb279ee1e3f08a6a9f53352888d6ec0cb54478 mm: reimplement folio_order() and folio_nr_pages()
3d6b27d3214ad547751a6f532f54b29f7e15a3d1 mm: add split_folio()
0f49d6cb32bce0a7e405ec26e0f61a6d92fd20e3 mm: add folio_add_lru_vma()
9ee9dc90eca7d0d3940b2c982f39c11b482f27b9 shmem: convert shmem_writepage() to use a folio throughout
9e4e131f0b417baf4b3499e9d2bcafce2f02280d shmem: convert shmem_delete_from_page_cache() to take a folio
e91e35d6301e7dea37a118dd71e6b023df4fd8c2 shmem: convert shmem_replace_page() to use folios throughout
c4372787370043861d828b1b2265da40cf222645 mm/swapfile: remove page_swapcount()
487f8e38ab1d3a3baaf2f75102cf473cc7d483d0 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
c3762c5be6656c6ba49ed7e5acd10d71d8bb75fb mm/swap: convert __read_swap_cache_async() to use a folio
d698139dac26c67a3377e496e5ceb0de7b1e41fb mm/swap: convert add_to_swap_cache() to take a folio
5949bb624a3149714f79d34fe67c6e49be3641d4 mm/swap: convert put_swap_page() to put_swap_folio()
04fc30258cdb762aa7ea886c7dcfc0ae50e55e8d mm: convert do_swap_page() to use a folio
36ad49bc882067597d76ef2fccb77054380e8762 mm: convert do_swap_page()'s swapcache variable to a folio
7e025d452cf0b8c3fb1f1a6ec9f0a1fc9c0e15e7 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
89ee4939e7b05fb7da4019ea6fc9c07bc6d3efb9 shmem: convert shmem_mfill_atomic_pte() to use a folio
26b1548dc01d5feedf86d3c34acc8f8927c0a91c shmem: convert shmem_replace_page() to shmem_replace_folio()
f4b4cc0ac2cb31f465ef7269cac583a6b7ca4f6f swap: add swap_cache_get_folio()
52fed3dab8eac8b62b5e5c9147748fe12c0293f8 swap-add-swap_cache_get_folio-fix
fd14995cc39055eda84d271f8d73f154ec612f5b shmem: eliminate struct page from shmem_swapin_folio()
0536040bfa2e71ac0e3bb923283a7eb553f53922 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
802dfabbe087bdb3b641cf174450a22f04725d6c shmem: convert shmem_fault() to use shmem_get_folio_gfp()
4c64ab708ce689a29218631d1d28d8d5db278706 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
70fde337b438a4c5620fbb3e2c7809269b9a7579 shmem: add shmem_get_folio()
56279fb728cf0549106c1c9ebe9d3075aeefdf04 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
9cbda04cc4cbac3240557d6be510527cc37a6018 shmem: convert shmem_write_begin() to use shmem_get_folio()
7ca1a100cf5b35862f50b58e2af7ea8a7cce048c shmem: convert shmem_file_read_iter() to use shmem_get_folio()
c98e03b8e22a12ddf523315a09eb4fa8789cf506 shmem: convert shmem_fallocate() to use a folio
7a9198db4cb8c4cdaab1657899b7ea1d8b2664d6 shmem: convert shmem_symlink() to use a folio
39fcae48fbd78120f63464fcb7994e8b78e767d8 shmem: convert shmem_get_link() to use a folio
37e8b4a36cb02f81fb9c9ed3dab4c3ce7342a3a7 khugepaged: call shmem_get_folio()
a6e86b77a764736833336c9d25e99890ade9a58d userfaultfd: convert mcontinue_atomic_pte() to use a folio
b29f8e68bb5d8631d6a4c42a04a709669e920129 shmem: remove shmem_getpage()
5e6989eea7f4c45a969742e9805256f707ef0781 swapfile: convert try_to_unuse() to use a folio
a934530c09fbb3b070cf46806c8e834168413d96 swapfile: convert __try_to_reclaim_swap() to use a folio
3da99cd1ab4ccd47e125a912a6783fd64fb48197 swapfile: convert unuse_pte_range() to use a folio
38782fd50f45ddd5302c1cf4660e409d1cd924be mm: convert do_swap_page() to use swap_cache_get_folio()
7ce5694a0d809c28d89a4da986f45e75ddba99ef mm: remove lookup_swap_cache()
77ea15852175e23d1f535de666e11cbd613a9964 swap_state: convert free_swap_cache() to use a folio
a9613d6874b701f1b002c325d705c9a0633cf1ee swap: convert swap_writepage() to use a folio
69648c3d46fa1314863ad3a69cdfd86dcd11e23e mm: convert do_wp_page() to use a folio
e854153536260f250af804345dda1b6be340cf90 huge_memory: convert do_huge_pmd_wp_page() to use a folio
cf917fddd2d120de0f6f782d8831f7bc540ea718 madvise: convert madvise_free_pte_range() to use a folio
569d7f2a7bfa0fc1943811f3bb92ca281557ef7e uprobes: use folios more widely in __replace_page()
ab40a5cc1405ce7712ee990b4d4e4a28b7592f9e ksm: use a folio in replace_page()
e6fcc02352b475f39e73132d5b741cf42b02d61a mm: convert do_swap_page() to use folio_free_swap()
d211a0e266d2a395b882ced3c25df664a9089000 memcg: convert mem_cgroup_swap_full() to take a folio
fb946480eedaa955344596c2bf9a42374e260e5e mm: remove try_to_free_swap()
99ef7f7289452db183d49fbb4e48e7564c250d30 rmap: convert page_move_anon_rmap() to use a folio
62b1fd59408dfaab96b0c0bf1bfd25d53b245b69 migrate: convert __unmap_and_move() to use folios
607d79aee82e1a41fcbb4d27bc21696674e31cfa migrate: convert unmap_and_move_huge_page() to use folios
79df5044b5097108cfa2757fe628d0463fac5279 huge_memory: convert split_huge_page_to_list() to use a folio
c4b75c54488769b8bfd0258632f4eb58d5673cac huge_memory: convert unmap_page() to unmap_folio()
22ffb4708a342abf8774f6ad0096872c993f699d mm: convert page_get_anon_vma() to folio_get_anon_vma()
d26965b7489f451b86d8a3fbf2446a3514546e1e rmap: remove page_unlock_anon_vma_read()
9f40df43aad7a01181e65f0b0c9e5136504970c4 uprobes: use new_folio in __replace_page()
530c861a88b7d5c7e1ad416da9fe0fad7e4324f9 mm: convert lock_page_or_retry() to folio_lock_or_retry()
45652d21e8c30076ac40cb00f5457a23c87bf242 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
fea01af07050637b975ce816196846cb8eead391 x86: add missing include to sparsemem.h
c4223443d5f8343f3a4bc016fbd7fcb5e088dbd3 stackdepot: reserve 5 extra bits in depot_stack_handle_t
b690bffb5b4a19e308ddeea7239ad35d5fbe6b35 instrumented.h: allow instrumenting both sides of copy_from_user()
dc210d776b9b2300378e6fe103937daaa5e1c4f7 x86: asm: instrument usercopy in get_user() and put_user()
6c409418d6bdd94110017053f8b7ca9c2f71a6cf asm-generic: instrument usercopy in cacheflush.h
9500f48a345c40ef3ea09c7a5b9b9b46c2a3456c kmsan: add ReST documentation
3183645e37d3bc7d35e2b10e0a1c3b2adb8b9e47 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
d5cbf7bc6879aea0bf7606a14e46075cff91f44f kmsan: mark noinstr as __no_sanitize_memory
546861e61380fe70bb34f812e89361a8209c1674 x86: kmsan: pgtable: reduce vmalloc space
084fafc7b810e2550d563501a45cabe26c023692 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
5d1a9a82475952a0163d0c8ce2f82de19e912ed3 kmsan: add KMSAN runtime core
47e0c53a11fe4fb58e58117463be076f1642d411 kmsan: disable instrumentation of unsupported common kernel code
e7d449937d4597589030ccd1aff8b72768bc99fe MAINTAINERS: add entry for KMSAN
b7174558fb9bfda056fca38357a8cd9837458ee4 mm: kmsan: maintain KMSAN metadata for page operations
08371bcefb5754d64d5b1ee30796b2f7499db878 mm: kmsan: call KMSAN hooks from SLUB code
b98200e33744fafeadd9f38166300cc6e49db145 kmsan: handle task creation and exiting
16e244f5fe014bb9262579915be41acebdaf1377 init: kmsan: call KMSAN initialization routines
f8d57063fa5a6a12a7c75ad33ff6491aae95a696 instrumented.h: add KMSAN support
27b05688beb08d092cf18b5eaa8e0655605a6dc9 kmsan: unpoison @tlb in arch_tlb_gather_mmu()
424de2e9085f0e401ef9c4413188b925206c6851 kmsan: add iomap support
2850a27674d5f290809d7d54c94473ed97e72584 Input: libps2: mark data received in __ps2_command() as initialized
b2c0c6e4fe9d6b9f8ed62dc9666ec028e89d7521 dma: kmsan: unpoison DMA mappings
772998bebe8d58ba4c1493ef45ba577c029c0a0e virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
a9eb212500ff784651d1ded7f7b7ed9c3f402078 kmsan: handle memory sent to/from USB
cab07ce66d9e80793e256c617df1a0265bca7de0 kmsan: add tests for KMSAN
d77b7615633d4b742e45ac3c4786a5ee2f7d2ea0 kmsan: disable strscpy() optimization under KMSAN
5a4a1bdd268709fbf9036f16a1c384edbcc432e9 crypto: kmsan: disable accelerated configs under KMSAN
49e7e43ca9bbf90246437a69d9fadc751730d138 kmsan: disable physical page merging in biovec
3ce5064a79d71697d87862a5b071786eda460a0c block: kmsan: skip bio block merging logic for KMSAN
77f63a94983653c8c29c416cf02719979558dbea kcov: kmsan: unpoison area->list in kcov_remote_area_put()
0d3d60576b3f9257324f658efabdb96d2d356233 security: kmsan: fix interoperability with auto-initialization
aefbaf647abf406fb85cf91e02a79bb2f00c7fff objtool: kmsan: list KMSAN API functions as uaccess-safe
14681320076f54925f3ca5420b08d3e2e0abd8b1 x86: kmsan: disable instrumentation of unsupported code
7379c072ef164e015c47b1f9bad649b2ee7528a5 x86: kmsan: skip shadow checks in __switch_to()
a4982d1f87aa9d9236e642578a17dcb06aecc19d x86: kmsan: handle open-coded assembly in lib/iomem.c
a822304ca95f85816ca6e5dcad83b6ed628e7f3c x86: kmsan: use __msan_ string functions where possible.
13eb13883cb7e0538a54d5cd734cb55de2efa53d x86: kmsan: sync metadata pages on page fault
a5ca9717104e1c862b83c0dfe1369011edb8e86c x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
0004fff9dbb4f8a7e8f7385afbde297681a16164 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
8b21a50def7a985c33dd37f52327d828b38ce1d2 entry: kmsan: introduce kmsan_unpoison_entry_regs()
cc6b470cb582f37ac33c3b9be4910508e15fde3e bpf: kmsan: initialize BPF registers with zeroes
109d8911a1bde54a22fed27d247783e2fb10bad1 mm: fs: initialize fsdata passed to write_begin/write_end interface
558f6c02c88a20fffea8229dfdd36b3e4271a20a x86: kmsan: enable KMSAN builds for x86
4e1a440555fb802a2ddc3f18721f661aa18d5ce1 mm/hugetlb.c: remove unnecessary initialization of local `err'
a21c5732fd53b4bb08b0127795cbb0b031cb2ca2 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
067f327e8ce0d1d283cc1fb8bd585ad471542236 hugetlb_encode.h: fix undefined behaviour (34 << 26)
229ce85f9cae22d6e568e5efed03eab4fb825f7b filemap: convert filemap_range_has_writeback() to use folios
e45ee86c552442ec007af213a4fb92708a5fe82f kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
7d86db53f8e73218b117651116fac55360bfc006 kasan: rename kasan_set_*_info to kasan_save_*_info
fdc691d48eff9b833b0dcbe06118a6be17c5d8ac kasan: move is_kmalloc check out of save_alloc_info
6bfcabe2b3f6287e36f3baa8050dc4c3db49be92 kasan: split save_alloc_info implementations
da229e15f9604cec2825be2d2ea1348d95e27fcc kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
1eea73cff7930840b0b3bb45e830629ff3b2ce91 kasan: introduce kasan_print_aux_stacks
b46c25c0a6ea970bb5ee4820db9b5bcefe64005d kasan: introduce kasan_get_alloc_track
2c108e3be2c086bca012a7e671e453c2d0217cd9 kasan: introduce kasan_init_object_meta
ae4293e9c7d740719ae5a18eaa083016529b569a kasan: clear metadata functions for tag-based modes
fe4826ec5d4493509fc4d2c07fceae516067a61d kasan: move kasan_get_*_meta to generic.c
60c0050a8be5936b5fa23595c3263e9f79ac5a7a kasan: introduce kasan_requires_meta
776d84bb47feb008ffdb76673a9aff89520f8b9a kasan: introduce kasan_init_cache_meta
2566a0b3c6eb900a0d71039cf9d4d486dd89d666 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
8e8875ec3a04ee06fab58a7dc76034c01710a7c8 kasan: only define kasan_metadata_size for Generic mode
c10e26e58b96191d05ba7796c84343cf57032d4b kasan: only define kasan_never_merge for Generic mode
e9f9a4a7e6693b0d1518ab6e646e6fa8a8dc0728 kasan: only define metadata offsets for Generic mode
e3961ddf69644db4ff4495e9c4b92aad75081ab2 kasan: only define metadata structs for Generic mode
4bf95422f0d4d323a5c698625d81396cc5cde433 kasan: only define kasan_cache_create for Generic mode
55b12d69f630ab46bc2465aa76b1b995bd8859ff kasan: pass tagged pointers to kasan_save_alloc/free_info
86093013a1c669f6819f95845b3bf80e79585597 kasan: move kasan_get_alloc/free_track definitions
e9e502eafcd7e9e69422ac24333d59699a17d7d9 kasan: cosmetic changes in report.c
2229ba91a563e5e0cd37d1944e7957c368ffec21 kasan: use virt_addr_valid in kasan_addr_to_page/slab
862cdc2df102fadfe8a60fe245dd12f45c79b2b3 kasan: use kasan_addr_to_slab in print_address_description
43f1fd61a2e571fc55b2233d962b176344d62d7b kasan: make kasan_addr_to_page static
f460535be546ddbb569c9a00d3e54d39249717ec kasan: simplify print_report
fbf321025747d1e1c436705fcc46948d2dfc6a1e kasan: introduce complete_report_info
8caa1309de885bdfbb12b5b7300d71a8bcea7acd kasan: fill in cache and object in complete_report_info
ad4bbc8bc1fc246365b79a97aea5d6e125b37dc3 kasan: rework function arguments in report.c
6462f328a302e03392686f9dcbb564d9e78bcb07 kasan: introduce kasan_complete_mode_report_info
f83d74e152f39663126bb454438ed4713bc249e8 kasan: implement stack ring for tag-based modes
4cc8926b08ea922a9096316904f9b86ecb53c1a1 kasan: support kasan.stacktrace for SW_TAGS
0e6178c5540387474f882d807785f0a11adceab3 kasan: dynamically allocate stack ring entries
59ce54f6ad89b08033be9c3ba02c2db6372137fe kasan: better identify bug types for tag-based modes
f35d89f9c86a52507a72727d28996d99cdd85b0b kasan: add another use-after-free test
0d905a27d4d61b9a165e9f2bf9522519ed42ff8c kasan: move tests to mm/kasan/
d0372b1dc88626cf3ad70f5c4124a4c068f40f32 mm/hmm/test: use char dev with struct device to get device node
eec693637522b093b224ac2385621c07112f6071 mm/damon/core: iterate the regions list from current point in damon_set_regions()
8cf9e007da1fc6df800393f8876526cfb8ea687b mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
1bed17b51d05b4cbb04e5c5fb98d71b8d2a000dc mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
995614000c3c1e89106005c48f165570639f4094 mm/madvise: add file and shmem support to MADV_COLLAPSE
7504f6f1da6781c3d4ff328abe9777f8d9f53179 mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
73b7ce69e995316eea369c7b091915a805e2c81c selftests/vm: dedup THP helpers
66c65decf693e3a90d7b5acb431b7d03ed60a1d8 selftests/vm: modularize thp collapse memory operations
96e4a9a7f1796756bbb334c47163d2c1bf04fb83 selftests/vm: add thp collapse file and tmpfs testing
ebf7008375609b1a745423e4dd5c0112fbc93551 selftests/vm: add thp collapse shmem testing
ca0d2184dc8bb90dd7ab4b1924ee744f8e27b6f2 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
5a4971057b8198aec2628caf4ac1de1cd34e0810 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
d1647da11c30c0cc6a734e3f2d6ed99beb96d486 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
7d62e429d6ffc315c5047a63a91065bc121944e4 mm/page_owner.c: remove redudant drain_all_pages
4ea08703c43fe691cf6018c934f757ef8a3f3fc8 mm: reuse pageblock_start/end_pfn() macro
7983200a7893d0d0f1e6a5a298dcbee7471e1936 mm: add pageblock_align() macro
752609a653732f6af70dab5a2e6697d04f18a42f mm: add pageblock_aligned() macro
bc79f2f09369e79fdfae0f009080f0dbd2db2432 memblock tests: add new pageblock related macro
720f6f4b1a8513eb2809cd7c7c0b3fa852986143 memcg: extract memcg_vmstats from struct mem_cgroup
e4640223a44abbb16b843642b75bf8a82c434b79 memcg: rearrange code
6f483b02ff1207b22ff0545ea52f5d0fa7dfb4f3 memcg: reduce size of memcg vmstats structures
2d207e97c8121ccbd8a41b757d54cc52625d9588 memcg-reduce-size-of-memcg-vmstats-structures-fix
682496cb00e4a751922cb9bda683e28244b569b1 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
1ac19d2d5908caae10393c604af040a10d675944 mm/rodata_test: use PAGE_ALIGNED() helper
8c3a8b51a1f4f5135bcd04c5d8d462285dcd6a93 mm: avoid unnecessary page table walk for __get_user_pages
9c70e6d7b79970d998bf85628e5abafd82c7d5cd mm/damon: introduce struct damos_access_pattern
bf2bae1570faab25eb51620f340add1d75bcdde8 mm/memcontrol: use kstrtobool for swapaccount param parsing
a41ab5a960cee72ae0dcdeece27027162def8802 mm: hugetlb: eliminate memoryless nodes handling
16e42c6854b981417cca3fc74183c295fecef710 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
0cd3f81bcb8a6232f3510525a519b9c16c4d6102 mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
c5eb9dd3a88d7706119fbfdffc697602f05bb7a9 ocfs2: reflink deadlock when clone file to the same directory simultaneously
d92caf90faed10219510720f1f10ed9baf294c18 ocfs2: clear links count in ocfs2_mknod() if an error occurs
1d6e489e673775ef0b3f8f97123be32d0fd7a243 ocfs2: fix ocfs2 corrupt when iputting an inode
cd37a04776526d2564b1a54c3d7bdca9ab47f3dc init/main.c: silence some -Wunused-parameter warnings
041275f3ee8628c9bf1eeb4c30cf9e35c5917eb6 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
722fd6e7b7d987ea28723e806e2eddb35ff258b2 hfsplus: unmap the page in the "fail_page" label
a585d82d49e8f3a7b53c22c6141cf27f1f21b394 hfsplus: convert kmap() to kmap_local_page() in bnode.c
94322964ac8f8d0f921bce24a862919ce49e82c4 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
ebc098cc384b2730566bf519a3d588272bae92c8 hfsplus: convert kmap() to kmap_local_page() in btree.c
330cd8d5a3c6030973fd18d728b110a89d4b4461 scripts/decodecode: improve faulting line determination
6cec460af2c0471e7a255196a899b998bbad8129 ipc/util.c: cleanup and improve sysvipc_find_ipc()
92f85e40bb248073352763d0a4fd67c23eb02e33 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
82892935cf630b70bf69a2746480cacdb28cf100 fs/isofs: replace kmap() with kmap_local_page()
ea5bca7062f9cfc0e62d55834f300a80bcd8a93b checkpatch: Add kmap and kmap_atomic to the deprecated list
340acc77332085c92560c085b799e731eab28417 lib/cmdline: avoid page fault in next_arg
6a0a4a0474c2a8e21c1f41e5b9e90ddac01c1dac kexec: turn all kexec_mutex acquisitions into trylocks
4c33345250dda35ed3a040bd7be55f883bef1e63 panic, kexec: make __crash_kexec() NMI safe
c75961e76e674068112bbd1e8e0d517875a18f4f fault-injection: allow stacktrace filter for x86-64
2983ab852ea8bfc977c2fb7976fb54f413617cdb fault-injection: skip stacktrace filtering by default
031762723b121966ae87ab44a2ecaca6fd1bb987 fault-injection: make some stack filter attrs more readable
f1631bd6218debccdd4cf8b404e0dc581be93dfa fault-injection: make stacktrace filter works as expected
82584333bb80008374200b05b02f8e395f8da4b0 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
b878ea15c3190e3b6f00f1bdd0337918d9440e38 proc: save LOC in vsyscall test
2fd152d48346f765dc0cf701461cd28d51d2aaf2 kbuild: add debug level and macro defs options
1dcf00e233af970ac7bc06d6e6162d2471d08474 kernel: exit: cleanup release_thread()
c1bd16c696d4edca41f8d58dfc3534065a67fccf fs/qnx6: delete unnecessary checks before brelse()
207a6187f5c824a9e972ef2c57d15fbf7cf3e4aa ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
51b2706a65371890e98596ec8699c0a2d79eb135 ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
dda77e7ef04923920fb4e2d1ce9bbc33df5fb4e9 epoll: use try_cmpxchg in list_add_tail_lockless
44221f8694770470acfedde90c157390e4f22f6d buffer: use try_cmpxchg in discard_buffer
3d016a17dc544c22885f34f42ca952142a312bb3 aio: use atomic_try_cmpxchg in __get_reqs_available
9fd79d156e049a17c62114be4d9d0fbdab7e15db iversion: use atomic64_try_cmpxchg)
af12937f8adf9af94c845ee4f8478f234ffcc80c kexec: replace kmap() with kmap_local_page()
0ec37723080c9f5bd4493feaafe6f5dc91ccd831 hfs: unmap the page in the "fail_page" label
4f1cb6f3306428446679d25752c4e8c26ddb8696 hfs: replace kmap() with kmap_local_page() in bnode.c
883a64822200134731ac1713c3530f216c458246 hfs: replace kmap() with kmap_local_page() in btree.c
b9c6956a521920bc267867e20282adebcf683e47 bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
94561a4b8a804c43c47c9a923a0e2338bead362e alpha: move from strlcpy with unused retval to strscpy
d80b105d3d99b15ae0fb079573339b2622f6b1f4 ia64: move from strlcpy with unused retval to strscpy
86bd42db76c614811f4ffe53ce5eaa00b8adda6b ocfs2: move from strlcpy with unused retval to strscpy
17431269d9d4ae3d18bf93e4ad14bc4d920ab9c2 reiserfs: move from strlcpy with unused retval to strscpy
2f93587c485270de3f86cb15281403f1d4ab2736 init: move from strlcpy with unused retval to strscpy
b54c7825620ab29432cb548f957e15c73861522a lib: move from strlcpy with unused retval to strscpy
a7bb8e270858ff9f30ea4c3177543f155dc570fc task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
949687a44588e30d6afe4f1f9d512a37a7535615 smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
e2e91a05eed4131d853c24a35d0fbb97e1033386 fail_function: switch to memdup_user_nul() helper
8a38182fce91034a0a19c16c2d09172b957f31e5 fail_function: refctor code of checking return value of register_kprobe()
a430439372fc69fb3aa4cd7fd3774de7cd77b1f5 fail_function: fix wrong use of fei_attr_remove()
47ab3410b558293efccf32e7c4893f17e52d98b9 initramfs: mark my_inptr as __initdata
71ea0ec834f203f8b6c8cc431827e04e7bf87f0e ntfs: fix use-after-free in ntfs_attr_find()
2c6cd9e1292b944d421b423a8f3e8c3e9b8470df ntfs: fix out-of-bounds read in ntfs_attr_find()
d1f130c2525e7f1e05c5f147fd950989b6db426d ntfs: check overflow when iterating ATTR_RECORDs
75003132423f667d8c84f5a4b15b55fa1d718e2b kernel/profile.c: simplify duplicated code in profile_setup()
5b22774a6df13848ab720f96a801a52e06448ae9 asm-generic: make parameter types consistent in _unaligned_be48()
353bf57889edd2cb7dbc523c441a73f44df46fd1 checkpatch: Handle FILE pointer type
1d90b51a3658f1b11ae799e9e428b8ecc672af5b kernel/utsname_sysctl.c: print kernel arch
ee5707d64927c09690957c3f434f0fbcdc25dea4 latencytop: use the last element of latency_record of system
36973609fa98710aaf44539ba59e4d2e8a5cb3de ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
eed507160e6c8218e81daf5a96388722e8894c8c core_pattern: add CPU specifier
8f52be3e8f00eaeb8d453416c95558ac11d3cb3b fs/ocfs2/suballoc.h: fix spelling typo in comment
cedc88f7db5bc64597f47116664e7c1323f72a5d init.h: fix spelling typo in comment
453701f46535434fc68ac34ff3c3ddbdd8819a43 ipc: mqueue: remove unnecessary conditionals
509590d91201e8b82103325af38ee22518628177 Merge branch 'mm-nonmm-unstable' into mm-everything
cd123f04f46dbb0e94f331232038f41b9ce1c907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
03a2f0ea93ddfd90c06c446f118815b481051ff4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
372c29adfbef0950f1b5688565263957a6125e62 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
117d7139e8216a00646cba827e2dd9e926e38e3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d624285867f699f083426bf5c76029b6a7f39ce8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4d53e32db0085fe940c0419c764d1bcc50df6c5f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5dc21684d0496570a93452d4a86843919b16b6bc Merge branch 'docs-next' of git://git.lwn.net/linux.git
e9f2a487b18b567eb75b26bb97b70d7aeab791bf Merge branch 'master' of git://linuxtv.org/media_tree.git
825edcbd60beeeb196b26c168583ce3a8702d658 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
18ab202894b33d2699d536a705685a0f83a76e2c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
677dc0fc4663a4d5d47e3f12ea2d233b2c5db3d4 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
111b6409aa995b3b1987f4bc926a2b4b6d1d7893 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6a87e7f111cf827abf08c6abb8014031f7bf904c Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ef23be2b6e558f8545a356e3c6ee835f057f44cf Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
60d1545debcfd52a94dbb71a533b62dd2a46efbf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4c0ed6c45ac75d27c4e0c4a9e1eac155323f91b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a5c9e848a57e8569d5e42b1862dd0bec80c1c544 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
25774083e76970d8723bad8e3221c7247770a049 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5f74f120068c7318dd543dee8b96c9e4eef83e43 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7991ea7491f06d8be3090cc4d63aad85cc93ecf1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
10b7748623a63d6afd814df3d45c34781cc6b7a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a7112b747c324dda8937d4f47b14dc0af0b465d1 docs: trace: Add HiSilicon PTT device driver documentation
366317eae983a0d96aeed78ad219b9c4ed2a719a MAINTAINERS: Add maintainer for HiSilicon PTT driver
65dd2411ae51474ce81c20c4660173650a9fcf16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
12df625cb8e177eca3236d7686ddfdad478c9dcc Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
90b721dd1b8e4d6a10e9e5b7fbfd98cdab882693 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d32714ed994aa7f285177b977e750194d0be7161 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
828e37fed3211ea24bb9103def51352e2318c467 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
f119b8029cd9c3f730d7830f4dcc51adb974cb90 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
9637c16dbfe714dcb6ee542d197ddc8c0571e0d2 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
fe5b068fe13636097ab161d67e486b2b5171f739 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
c4fd4dc2efa6b5807a789824774cfd123882f3d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
07ae1ad9868ac2363f6cb3607109350ebdab3d2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c2ebc66fb8682d76d6b68d79763143305b167555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d6c8deb03ffe415f4e9307633eafdc98e469e522 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8b4d86ecb1f8bcb010ef7fd7f16756b6aa5c4b65 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c84ee13693dc0b3c9441db8efe74f6d1b2076b94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c4a9f3833979e10830897c2232f698559e0db4e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
e04baf41b9eedbc71c59ea274ed380bfc3fc568b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
22381f5acc53d427f094fd5637f20d138f837aba Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
84e132619fbe5ee4d85b5597c4e933a88af2b36c Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
110fe1551f830b31e836009948122622b454d185 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5fb90ba8a9d4b9d112a5d452245d963d6822ed6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6977c4fbebc8e6e42cbfc6e83ea56ba6e96ef680 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
727d78e8d0662cbe4d3ef6735456208caeff2610 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fad79d14ea647591d7cdc78596e009f51eeeee75 Merge branch 'next' of git://github.com/cschaufler/smack-next
c64a28bfc07a9945c1bc2ae7083b671e9e4cfc48 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
52497fa8c0d3f43bafdda2cef557f4a62870f92b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b11d1fb79ba43cd1b67d62c7d68942abbbe5f44d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0eaf784ea0e495a4fd6540ebcdc2e4b6b2704461 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d15a633300f07776cbe8ce1eedbde4a0c585d125 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8a4fa314a954f78b252911fe72b38a78af4e0e1d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f03fbceff235eb69687984c0007a3b92918e29c2 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
257e045c359eae0289432ba2b95a608cb2d489cf Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
204e02cac24010fcbbaa14db533057bf0190a7f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
ae21a1819646033fdd511e2443c6608931527d18 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0e0495f480d9bb8643a2e061543fc93a7b9b95ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5456cb144ece9a9015afaf87debe24d407f6ee01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
484378b09d41df23c4411ad5b4623cb186aeb474 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0494ecbb4c147b3ec6c51aafaa779d5d9b597fd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
a35ba66005e2659abbb07660b82943092a52374e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
597406c6af198ce5c55242a2cacc08ed232fc700 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
76b2d9c9fafed6d197b2e527874c0fe71c0cd431 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
98c16cf5d5a2727fb5240030ca430be23ae70dc6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bcdf7d96e4a3082d53cffc36a109a9f07bdcf979 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
07142e90bb6c8c2dd319d6467edd7b698bd8ea91 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ecd817dd9b69190174eccc8c064990bb56854975 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
645f56c5f14c3bc11797029b7452dad99c23cec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1ed3ef37f13f617dda7e8097a1209698b5a0d673 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
90b5725bdc9c03eb95ecf0f817694b624f86180f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4905fb1bf4d0e3b497e18e0f8879f4df23059018 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
273de69767614a3995d14b1df965484ba9594ad7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
53c7009ae91b12768a675e6a66bc40cce360a99f Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
015e395e90026a0fa01f0ac6fbecec87bb90801a Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
415df70bb21cffe28be9185376dda5259cb22eed Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
31743d60a17afc725dc7d32d834bcfc920ec600b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0ddb693f4832cbc7471e4d71fee230b32591119d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b5187abbb4134a6fbe2a2372d1aa48c0c86c5293 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8c79ef36c0a1364ed10141a215d8f1d48153430f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
be30f0846964fa94cb0e844600c90448f1f8b110 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ef5bfd29140c736e5c7a53dc265f5886e645b115 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
940c1ef606819eda4647ac0d749d2be01d83937e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5707f2a12885ab20c000f829f4037e0f7ae5a9e7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b252a33d13c7c55a51bcb48fa07a4ef7cc299b28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
e95b3d7e0759897699360971c70455d39d1faaea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7fe81700427b03e7c9063020a2d10ac9be202b7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
82fff12f0ffefa2db291059b352d918982b4859b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
709f16a69fa6926efa16235b8c894be9d8b6fe83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9cc624acc8ca3a5dbb4179dba81c59c1c26435a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1f3dd981ce999d154ff15b6bfedf2f05ba233afc Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f0f396b8976f016a90a1051b498a592740311216 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
19b6ce7c0e4b9a31b8f7ee8a752b2016e7e5ffee Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5da3a91d4bf65ee4bcaee1a93cd3a62d2561e66a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
9d0251b89f5a51e7f16a7e8be411107924328c1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
8344b3059c4c48cd61d01b37bc7e2e559a51b77f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c589aad86c968d0f16af77a38577f652f00c9747 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fc2c028d983512de6cafe468bae3ac21a6104b0a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
026de19e63eb1168a2eed1bbc0646209d7df59fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f9d143716ed8b17ed1598fb611bf0171492fb890 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ed4b9a0e02063ef5ca6087c3e23a3af6c9db73c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
967436e2dead44cdf458faadbc403131d0d95dc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e1e6d5471a5697e551eedc1df3cc7cbc7eb256c3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
94d72699e3bc7f8d6db1bb322e7942524e8158ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
36e20e8229d82760e2473895460f44f70b890aea Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
795afaef87f0e6db56b8e8a1ab8cf591fb4c73a1 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
bb3f2b83cb64af3dd8037fd9e905a91f7b2792d5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8dab1e8407d274f1825c55d1bdbcf3541b730d62 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3d9dda973ee274651d76af54eb33ff0083f24973 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
3f8407f68929510b683764b485a76bbc771adf90 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9a82ccda91ed2b40619cb3c10d446ae1f97bab6e Add linux-next specific files for 20220909

--===============1425800389855510016==--
