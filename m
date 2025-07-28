Content-Type: multipart/mixed; boundary="===============8946908297029024051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 28 Jul 2025 12:51:17 -0000
Message-Id: <175370707732.1945655.1689742933471524803@gitolite.kernel.org>

--===============8946908297029024051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 022bdb38f83762557ad7db9c145e5aeed681ca85
    new: 6cb1761fa24de6a9efc281f7dd834029314f6e21
    log: revlist-022bdb38f837-6cb1761fa24d.txt

--===============8946908297029024051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-022bdb38f837-6cb1761fa24d.txt

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
6c1ca9928ed48499f75101057079b92072077d44 spi: spi-qpic-snand: use NANDC_STEP_SIZE consistently
f73dc37ebf45573349aee0aae168e8dc3d13ecee spi: spi-qpic-snand: remove 'qpic_snand_op' structure
6b500757aef0b5b639253508cf93eb8134a2d340 spi: dt-bindings: mxs-spi: allow clocks properpty
c459262159f39e6e6336797feb975799344b749b spi: spi-pci1xxxx: Add support for 25MHz Clock frequency in C0
844d8e4c7f9a3eeb681493f12c55de0392510fe3 platform/x86: alienware-wmi-wmax: Add appropriate labels to fans
e7c1a9e8d33ceb44ef088de7a9112a1db94d13a4 platform/x86/amd/hsmp: Use IS_ENABLED() instead of IS_REACHABLE()
6d09c6e474bd27a86352deaf73d02c8c21eeec7c regulator: dt-bindings: rpi-panel: Add regulator for 7" Raspberry Pi 720x1280
d49305862fdc4d9ff1b1093b4ed7d8e0cb9971b4 regulator: rpi-panel-v2: Add regulator for 7" Raspberry Pi 720x1280
3d594a648b33663fe3bb5588b1359ee0c5dd5e4d spi: spi-fsl-dspi: DSPI support for NXP S32G
d6fa0ca959db8efd4462d7beef4bdc5568640fd0 regulator: rpi-panel-v2: Add missing GPIOLIB dependency
08894232efa4b53e7cd064450a6d444b92ab24ae dt-bindings: gpio: convert gpio-pisosr.txt to yaml format
32f6d31dc0401e6af7c48e5e2381997b6d957d85 usb: gadget: pxa25x_udc: Switch to use devm_gpio_request_one()
a5589313383074c48a1b3751d592a6e084ae0573 gpiolib: Remove unused devm_gpio_request()
0e3b7b8759a7f3597e64fc12a8a017111edbf777 dt-bindings: gpio: convert gpio-74xx-mmio.txt to yaml format
9b4d4c952e28f97c5e653c8b9453690f7e63cc5a gpio: Remove unused 'struct gpio' definition
6595ea2761df191c2ec500d5f54b57592b969f5c gpiolib: Move GPIO_DYNAMIC_* constants to its only user
114ab5afdf6640d40c8982170ea78c127c983dad dt-bindings: gpio: convert nxp,lpc1850-gpio.txt to yaml format
97a7ea2b8f4a9aec1f43435658343e046c2a4983 gpio: TODO: add a task for removing MMIO-specific fields from gpio_chip
8866f4e557eba43e991f99711515217a95f62d2e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
3dd1e9c2a279cbc9c6a7f1e7961df08c76ecb464 platform/x86: intel_telemetry: Remove unused telemetry_*_events()
b35b9fb28c85ccee43c34768c5e2d9a5c510e660 platform/x86: intel_telemetry: Remove unused telemetry_[gs]et_sampling_period()
097cd6d6c90cc90410ab03b287166838ea71d41e platform/x86: intel_telemetry: Remove unused telemetry_raw_read_events()
fe6859aa646b9463379985165f602a44cf25c8ad platform/x86: thinklmi: improved DMI handling
651b57dd40871d4d0d61fb291e7f26e2b8bd69b1 platform/x86: Move Lenovo files into lenovo subdir
da8f2708f9b69707f4efeb432a18395e46b4666f platform/x86: ideapad: Expose charge_types
3d7e10188ae0b68dadd60f611ca81ecf9d991f77 sched: Make clangd usable
b01f2d9597250e9c4011cb78d8d46287deaa6a69 sched/eevdf: Correct the comment in place_entity
55d9fd9819de09e70401b3b5262ff46d5de951b7 regulator: bd718x7: Clarify comment by moving it
a4eb71ff98c4792f441f108910bd829da7a04092 regulator: rpi-panel-v2: Fix missing OF dependency
414145b4cf6c64831aa497f0ec6cc1ca2d76c1d2 spi: dt-bindings: mediatek,spi-mt65xx: Add support for MT6991/MT8196 SPI
6cafcc53eb5fffd9b9bdfde700bb9bad21e98ed3 spi: spi-mt65xx: Add support for MT6991 Dimensity 9400 SPI IPM
69ab14ee525649a875ca187cad2f05a2bec1ac3c sched: Clean up and standardize #if/#else/#endif markers in sched/autogroup.[ch]
bbb1b274e85b739ade5f9bc060a8c4fa00388e29 sched: Clean up and standardize #if/#else/#endif markers in sched/clock.c
b7ebb758568b60ae816b0c21df70a67eecb84a71 sched: Clean up and standardize #if/#else/#endif markers in sched/core.c
8bb9b0c5aeb9594bc1039e38d15b14d2a055cf3a sched: Clean up and standardize #if/#else/#endif markers in sched/cpufreq_schedutil.c
79af17344c2728c58e254219ff47840c67211cd9 sched: Clean up and standardize #if/#else/#endif markers in sched/cpupri.h
4aec8669ff3c7ea7ab62c10bb6442c70c0d1b1eb sched: Clean up and standardize #if/#else/#endif markers in sched/cputime.c
c503c3dc2d49dbca2cec531ca8f1b8e9143c5087 sched: Clean up and standardize #if/#else/#endif markers in sched/deadline.c
29dd6f8cd285360cc5a3e1dc696a960541020705 sched: Clean up and standardize #if/#else/#endif markers in sched/debug.c
416d5f78e4d3b010734248cb0aad9dc54b7589fa sched: Clean up and standardize #if/#else/#endif markers in sched/fair.c
833840a94f4dfd86ed32f1b6222fe8d9ba1790a9 sched: Clean up and standardize #if/#else/#endif markers in sched/idle.c
c215dff7f80caab4a25160f0ded369eba5cb9190 sched: Clean up and standardize #if/#else/#endif markers in sched/loadavg.c
311bb3f7b78e944e831ffb07cb58455b47bf2269 sched: Clean up and standardize #if/#else/#endif markers in sched/pelt.[ch]
fd3db705f7496c5d6b56ce8d78570dd1da11cd30 sched: Clean up and standardize #if/#else/#endif markers in sched/psi.c
3eca109a7885903f1bf07099ae89025069017cc0 sched: Clean up and standardize #if/#else/#endif markers in sched/rt.c
fdccd0c79280da0a332f1370d2ad17192d563c95 sched: Clean up and standardize #if/#else/#endif markers in sched/sched.h
91433cd6e46828044a64520dd1dce817be41940e sched: Clean up and standardize #if/#else/#endif markers in sched/stats.[ch]
23d27e2cfbee69d85b867a427c3021234bcf09ab sched: Clean up and standardize #if/#else/#endif markers in sched/syscalls.c
f1c6b957f7f4091d822b93ca2833e83bf728e001 sched: Clean up and standardize #if/#else/#endif markers in sched/topology.c
5202c25dd17c54cd4c21f266d9a51b644d7cd682 sched/smp: Always define sched_domains_mutex_lock()/unlock(), def_root_domain and sched_domains_mutex
cac5cefbade90ff0bb0b393d301fa3b5234cf056 sched/smp: Make SMP unconditional
06ddd17521bf11a3e7f59dafdf5c148f29467d2c sched/smp: Always define is_percpu_thread() and scheduler_ipi()
a1416303d108befb4e2b62c863ae1defe4eb1ba3 sched/smp: Always define rq->hrtick_csd
d0a0a055a58617ac8dd9418f08346e94310f1096 sched/smp: Use the SMP version of try_to_wake_up()
8039addbe5a56e4108b1bea57aa5b3f70750fed9 sched/smp: Use the SMP version of __task_needs_rq_lock()
588467616c88b12657f6ebe7306d830c272fe054 sched/smp: Use the SMP version of wake_up_new_task()
1f25730e5a780b33f78e3ea23e64d3f75e0b2042 sched/smp: Use the SMP version of sched_exec()
74063c1755ca990440a9c61c91bb7a873a40deeb sched/smp: Use the SMP version of idle_thread_set_boot_cpu()
15125a229abc2404a264ce493e64a9ffa7850f6e sched/smp: Use the SMP version of the RT scheduling class
6324dce8f6262ec2049494af311e5418bc733341 sched/smp: Use the SMP version of the deadline scheduling class
02fb885ebdc4ad029aabff4b85dcbc540d7cdb32 sched/smp: Use the SMP version of scheduler debugging data
9d9af2372f2a46242fd5e827973235f40f31a706 sched/smp: Use the SMP version of schedstats
8a9246ddc16c0feaa3b09ca9d2e30fbfa88d09de sched/smp: Use the SMP version of the scheduler syscalls
6c8d251621c131274fa05b46fc138f296b00f6e4 sched/smp: Use the SMP version of sched_update_asym_prefer_cpu()
482c4dae75cbe3a3bc7109d6c2346e400facbea8 sched/smp: Use the SMP version of the idle scheduling class
caf5bde9c542f0cbdf2c91db7ea9743e33941d91 sched/smp: Use the SMP version of the stop-CPU scheduling class
172408811961d7facbd1ec9af66893b058d5d542 sched/smp: Use the SMP version of cpu_of()
9fd5da7989ba6175fe71439738ddcf4c030d3d51 sched/smp: Use the SMP version of is_migration_disabled()
703b8e8545c7ca88002164d6c119c49e8ee9b137 sched/smp: Use the SMP version of rq_pin_lock()
ea100b31eed459ea32d6df4489cf70219fd83a07 sched/smp: Use the SMP version of task_on_cpu()
0203244600b2f48c7074a9d439789d8d1152d3e1 sched/smp: Use the SMP version of WF_ and SD_ flag sanity checks
241c307b05b00478bbb65bf440ece464aeac9208 sched/smp: Use the SMP version of ENQUEUE_MIGRATED
fc75ac3c918d512952f7c132ef635cedfc4900a6 sched/smp: Use the SMP version of add_nr_running()
dabe1be4e84c05db9341eb8c6c410e18a5ffeaa5 sched/smp: Use the SMP version of double_rq_clock_clear_update()
6418a8504187dc7f5b6f9d0649c03e362cb0664b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
05651018f04ab00a84da8a47feb3a605ec1c7e41 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Use devm_pinctrl_register_mappings()
5a7c909a53875e9c0c64cdf8e52b5716d8a74523 platform/x86: silicom: remove unnecessary GPIO line direction check
d9926f09edabd81db86768fd87eff3e163f109e2 platform/x86: fujitsu: use unsigned int for kstrtounit
dce77641056ea4fb2efab0a66d6929a5008d7235 platform/x86: fujitsu: clamp charge_control_end_threshold values to 50
d2b16853ad704ac7e1550d6faacdc53925494ebf platform: arm64: lenovo-yoga-c630: use the auxiliary device creation helper
c9de2e5c15cba9e9be7fd124a74b9067560d4746 Documentation: ABI: Update WMI device paths in ABI docs
73f0f2b52c5ea67b3140b23f58d8079d158839c8 platform/x86: wmi: Fix WMI device naming issue
22a645672724e4efb55851843882b759c257a099 spi: Merge up fixes
0a99f2d8ff5b31c3aaa70b23bde58692d1300bdc gpio: virtuser: use gpiod_multi_set_value_cansleep()
7b2c2f1eb3914f5214a5b2ae966d7d7bb0057582 gpio: Use dev_fwnode() where applicable across drivers
bddfad9f7ef3fc73f0a6fb05996719adcb5082fc gpio: sloppy-logic-analyzer: Fully open-code compatible for grepping
367864935785382bab95f5e5a691535d28f5a21b gpio: raspberrypi-exp: use new GPIO line value setter callbacks
dce4bc30f42d313b4dc5832316196411b7f07ad0 spi: spi-fsl-dspi: Revert unintended dependency change in config SPI_FSL_DSPI
d03b53c9139352b744ed007bf562bd35517bacff dt-bindings: gpio: gpio-xilinx: Mark clocks as required property
b908d35d0003cc75d4ebf7c24a61b07d34e7f5dc gpio: mmio: use new GPIO line value setter callbacks
d27746181905c256eced857f4b2c051ac44b0b45 gpio: mm-lantiq: use new GPIO line value setter callbacks
b454580cf11b45a9da22821543f1455a6a31c5ee gpio: moxtet: use new GPIO line value setter callbacks
80d42372d9d87626b55516779e935c012cecdae7 gpio: mpc5200: use new GPIO line value setter callbacks
3aa3628f8168df9fe154b09b1710d3314b9fa4b7 gpio: mpfs: use new GPIO line value setter callbacks
e63d9fbe9f148b44f2fdc211941f2d4485022549 gpio: mpsse: use new GPIO line value setter callbacks
88a775454a0fe923f3d34d8f30cd1d6b75be0859 gpio: msc313: use new GPIO line value setter callbacks
aaec273c7b511a7826df09123a1fd6e4896c1bfd gpio: nomadik: use new GPIO line value setter callbacks
0e1a8930c941e3a7bea25928b254ece8caa5135d gpio: npcm-sgpio: use new GPIO line value setter callbacks
f02614561493da22f24b0e2ec1c2ae0d5b41c68b gpio: octeon: use new GPIO line value setter callbacks
57065d62e672bce193f186c7b759f928b9a90ca0 gpio: omap: use new GPIO line value setter callbacks
f3763403a6bbc3a18379fe4c415bda899a111d55 gpio: palmas: use new GPIO line value setter callbacks
3e1c01d06e1f52f78fe00ef26a9cf80dbb0a3115 regulator: rpi-panel-v2: Add shutdown hook
7b20980ffc11514d8849811857d915001236bcfa dt-bindings: gpio: arm,pl061: Drop interrupt properties as required
d403a3689af5c3a3e3ac6e282958d0eaa69ca47f sched/fair: Move max_cfs_quota_period decl and default_cfs_period() def from fair.c to sched.h
de4c80c6963e130707ead16a544a387f811dbd87 sched/core: Relocate tg_get_cfs_*() and cpu_cfs_*_read_*()
43e33f53e25687ca870248d1939cfade0164426c sched/core: Reorganize cgroup bandwidth control interface file reads
5bc34be478d09c4d16009e665e020ad0fcd0deea sched/core: Reorganize cgroup bandwidth control interface file writes
5fc2c383125c2b4b6037e02ad8796b776b25e6d0 spi: falcon: mark falcon_sflash_xfer() as static
271ff96d6066347cd267ac3bcd6021bd4d38913d PM: runtime: Document return values of suspend-related API functions
b3db492e8335417dfd66c1fa2ea08e1d2f7b6736 PM: runtime: Mark last busy stamp in pm_runtime_put_autosuspend()
e24e0630b5ba13e83f65905becde9945518efa0b PM: runtime: Mark last busy stamp in pm_runtime_put_sync_autosuspend()
08071e64cb642ae19ebd6ffeb13b4f3d130b5860 PM: runtime: Mark last busy stamp in pm_runtime_autosuspend()
18c1fe53d186867243f4cf17f4eef60737a16c4c PM: runtime: Mark last busy stamp in pm_request_autosuspend()
cd4da713f99651e99fbce8ed6b6ec8f686c029a8 Documentation: PM: *_autosuspend() functions update last busy time
deefc7083414de81aad102b60f0390f600d7eb79 gpio: mmio: add BGPIOF_NO_INPUT flag for GPO gpiochip
0a005148817cedf8181a0a1699d399d47358596a Merge tag 'gpio-mmio-bgpiof-no-input-flag-for-v6.17' into gpio/for-next
1fd7d210952938e8ef6d87287e056e25a2fc0547 gpio: npcm-sgpio: don't use legacy GPIO chip setters
cbb887a76b788d8e9646fdd785f43745a3a662bb gpio: mmio: don't use legacy GPIO chip setters
9da895e97057ad946b2e727694af3fa5ee51d527 platform: cznic: use new GPIO line value setter callbacks
5ed0d32805c19cfa5f03a25ec7e041dc845d3062 Documentation: gpio: undocument removed behavior
1ae86030745013d9d54fc287c1ce875f7ddd99e6 Documentation: gpio: document the active_low field in the sysfs ABI
e1f02b40a741aac47016765c21b61e91d19aa1ec gpio: sysfs: call mutex_destroy() in gpiod_unexport()
dc665b5248f90aa2dc74ecc1f2ebb731a6f5afd6 gpio: sysfs: refactor the coding style
982ec96c3876349e65e60c7b4fd91d767099837e gpio: sysfs: remove unneeded headers
fd19792851db77e74cff4e2dc772d25a83cdc34d gpio: sysfs: remove the mockdev pointer from struct gpio_device
19cbc930c209d59a2c9828de4c7b767e9f14667e regulator: pca9450: Support PWM mode also for pca9451a
545daf90910ec83e167cf3fbcc31fcf5467432b8 platform/chrome: chromeos_pstore: Add ecc_size module parameter
e6bb78570f7d531622ec572ef9ddbe6e66ff16ce gpio: sysfs: fix use-after-free in error path
a0cfbc67d71c763357a8847305e3d5254028c0da gpio: ts5500: use new GPIO line value setter callbacks
40b71f1171da13664e9677fbd993d9098315d71e gpio: pca9570: use new GPIO line value setter callbacks
4027438be823abdcfb50ee2abed06fa4e6af4b7c gpio: pcf857x: use new GPIO line value setter callbacks
74260fb09cc6f6e7bb6741bedca4463079800ead gpio: pch: use new GPIO line value setter callbacks
201e0f24a5b73fa73606ae2261d155f00cb6d577 gpio: pl061: use new GPIO line value setter callbacks
fecdef830c442e4375a3bbdde26af385583fb05c gpio: pmic-eic-sprd: drop unneeded .set() callback
f1ff31c8ef80f4720ebf7854e6af6204dddd9ce3 gpio: pxa: use new GPIO line value setter callbacks
309ea5811136a06f572c7abbeae2dcf773629a5e gpio: rc5t583: use new GPIO line value setter callbacks
76033f1f927cd93907c1e9eb3f86e54015e4366d gpio: rdc321x: use new GPIO line value setter callbacks
6731ad96e8770595d4a6ceb07e587b07d22da110 gpio: rockchip: use new GPIO line value setter callbacks
d68ddf651dd2faea5cdc6f6656148b739c38645b gpio: rtd: use new GPIO line value setter callbacks
cb908f3699fb137e28017a8fdf506c35762b3eb6 gpio: sa1100: use new GPIO line value setter callbacks
a6c05c2e6871c94b349703c1ec8584763797fd8e dt-bindings: regulator: mediatek-dvfsrc: Add MT6893 support
7aafbb463be85472dc6db194ab9df45fd497c998 regulator: mtk-dvfsrc: Add support for Dimensity 1200 MT6893
ae77b8e8b0326818bd170818b37d055aa57a1569 dt-bindings: regulator: mediatek-dvfsrc: Add MT8196 support
024f39fff6d222cedde361f7fe34d9ba4e6afb92 regulator: mtk-dvfsrc: Add support for MediaTek MT8196 DVFSRC
53e1d4a8a20f5e14b3196d183a023687806f8070 regulator: dvfsrc: Add support for MT8196 and
76f03ce1c6f22805ecf689b1f3ecfb56582eddd5 spi: microchip-core-qspi: set min_speed_hz during probe
75ca45c472dac206df2ebbc1c0f1f9c3bbdace50 spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
8f9cf02c8852837923f1cdacfcc92e138513325c spi: microchip-core-qspi: Add regular transfers
1256eb42db5d1635f4c6da5b1b58db0b53320883 spi: microchip-core-qspi: Add regular transfers
981d7f91aeda17424b29f033249f4fa7cd2a7556 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
3e36c822506d924894ff7de549b9377d3114c2d7 spi: spi-pci1xxxx: Add support for per-instance DMA interrupt vectors
d4c2d9b5b7ceed14a3a835fd969bb0699b9608d3 power: sequencing: Add T-HEAD TH1520 GPU power sequencer driver
e4feefa5c71912ebfcb97a3dbe2b021fd1cea9d1 spi: stm32: Add SPI_READY mode to spi controller
21f1c800f6620e43f31dfd76709dbac8ebaa5a16 spi: stm32: Check for cfg availability in stm32_spi_probe
d17dd2f1d8a1d919e39c6302b024f135a2f90773 spi: stm32: use STM32 DMA with STM32 MDMA to enhance DDR use
4956bf44524394211ca80aa04d0c9e1e9bb0219d spi: stm32: deprecate `st,spi-midi-ns` property
bd60f94a3eb4f80cb66c9687d640554fd0c579d0 spi: dt-bindings: stm32: update bindings with SPI Rx DMA-MDMA chaining
9a944494c299fabf3cc781798eb7c02a0bece364 spi: dt-bindings: stm32: deprecate `st,spi-midi-ns` property
3f9ebeba9878679bb43ee2db7d50a4691f55e3a5 rust: sync: Mark CondVar::notify_*() inline
11867144ff81ab98f4b11c99716c3e8b714b8755 rust: sync: Mark PollCondVar::drop() inline
0a41f5af19391ce55cae1f0d7a562e8694bf1fd5 rust: task: Mark Task methods inline
0aa2b78ce5a9eac8f3332192ea77755d63a831cd rust: Introduce file_from_location()
7e611710acf966df1e14bcf4e067385e38e549a1 rust: task: Add Rust version of might_sleep()
23b33cf1244185d0432b25afdc04f2fe47a1cc2e gpio: clps711x: drop unneeded platform_set_drvdata()
e6352bfae9edffb952aac79221bc9cd86abe47dd Add few updates to the STM32 SPI driver
28a9ab01f6ac87afb78cb18098bc37a74db0d8f0 gpio: rcar: Remove checks for empty bankmasks
3315e39e5639ac770782b658e499d45f68ea7d82 gpio: rcar: Use new line value setter callbacks
08bf1663c21a3e815eda28fa242d84c945ca3b94 dmaengine: Add devm_dma_request_chan()
ce57bc9771411d6d27f2ca7b40396cbd7d684ba9 regulator: core: Don't use "proxy" headers
2555691165a0285a4617230fed859f20dcc51608 spi: atmel-quadspi: Use `devm_dma_request_chan()`
ac4c064f67d3cdf9118b9b09c1e3b28b6c10a7ea spi: dt-bindings: add nxp,lpc3220-spi.yaml
7e5516e60961248bbde7381038ff74bdbf6c565e iommu/amd: Add HATDis feature support
025d1371cc8c852ae1b3c2916cf7403902346350 iommu/amd: Add efr[HATS] max v1 page table level
b5dac93cb61df67750a5f0667e675877306d7ff3 qiommu/arm-smmu-v3: Remove iommu_ops pgsize_bitmap
35145e069e82bd89282318465e3ed521c2c3e5fb iommu/arm-smmu: Remove iommu_ops pgsize_bitmap
8901812485de1356e3757958af40fe0d3a48e986 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
cf39047e460e86c4bc060e219f7cf4142eadf97e iommu: Remove iommu_ops pgsize_bitmap from simple drivers
b155e26df5da1f066847d35bba482e3f859ecf9e iommu/mtk: Remove iommu_ops pgsize_bitmap
db64591de4b2928288fca8b1fbcd5d61c57cbb0a iommu/qcom: Remove iommu_ops pgsize_bitmap
46a7418a3aa62fde7a5cdf6b6de9a6549daa4aa4 iommu/apple-dart: Drop default ARCH_APPLE in Kconfig
217d30bb8ee84feb0def7d31b93bce7ca52b5793 iommu/omap: Drop redundant check if ti,syscon-mmuconfig exists
26d1c1f9e3111cac346346eb38eb2dc6a3c53993 iommu/omap: Use syscon_regmap_lookup_by_phandle_args
46e001c003e30ed830a69e46c13ea02cd35b6093 Add `devm_dma_request_chan()` to simplify probe
53b76df062d84867f7bd6077e3f44727619d0eba iommu/msm: Remove ops->pgsize_bitmap
792ea7b6cafa46f8e6d6f40c557e614358a89520 iommu: Remove ops->pgsize_bitmap
a0f26fcc383965e0522b81269062a9278bc802fe ata: libata: Remove ATA_DFLAG_ZAC device flag
cb45e3ff431f96e905462313cb52c27b7c830709 ata: libata-scsi: Cleanup ata_scsi_offline_dev()
ed62a62a18bc144f73eadf866ae46842e8f6606e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
2b89eb177c466bb1f84dff8db04d614b33a7ab95 ata: libata: Improve LPM policies description
3a382b9b13aaa02af0f5b194cce2825fe78f4f51 ata: ahci: Clarify mobile_lpm_policy description
0013ddc4cf2047caca31c541b18728d9e2eccba9 ata: libata-eh: Move and rename ata_eh_set_lpm()
08ad63bbd681ae4eeb50644564435035c38e5795 gpio: constify arguments of gpiod_is_equal()
26981e8906bb5c902e2d34874f64ecfa975d28c8 gpio: make gpiod_is_equal() arguments stricter
5bcfc4ef40dabcd16a0b736fea7f0d00a9efdbfb power: sequencing: thead-gpu: add missing header
1a7312b93ab023f68b48a1550049a4f850c2c808 power: sequencing: extend build coverage with COMPILE_TEST=y
62b5848f73dd4f8ae17304dae54562d0c9ecdd3d power: sequencing: add defines for return values of the match() callback
f698155029efc708349126c8944fa8c95b28098c power: sequencing: qcom-wcn: use new defines for match() return values
385b735c90ae44dbde65fab76e356a96ff8f67be power: sequencing: thead-gpu: use new defines for match() return values
07d59dec6795428983a840de85aa02febaf7e01b power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
a8fc1224f2318d3e5948671d1cad458e6372d921 platform/x86: x86-android-tablets: Add generic_lipo_4v2_battery info
be91bf40a96d567973d5c5e870d1464eb51b6c42 platform/x86: x86-android-tablets: Add ovc-capacity-table info
bd7c7976f9716da4cc961ab8ff4e17811d522602 regulator: rt5739: Enable REGCACHE_MAPLE
b402dfe84057e376b39c8adadeb65ad51aaffeb4 regulator: tps6287x-regulator: Enable REGCACHE_MAPLE
427ceac823e58813b510e585011488f603f0d891 regulator: tps6286x-regulator: Enable REGCACHE_MAPLE
7e1c28fbf235791cb5046fafdac5bc16fe8e788d spi: spi-pci1xxxx: enable concurrent DMA read/write across SPI transfers
f4d8438e6a402ad40cf4ccb6e2d2417d9ed47821 spi: stm32: fix sram pool free in probe error path
c4f2c05ab02952c9a56067aeb700ded95b183570 spi: stm32: fix pointer-to-pointer variables usage
72fe6dafaa6163696ab8225f32d0297dcf661bdf m68k: mm: Convert get_pointer_table() to use ptdescs
5bea64689d9f96eff16438273b8576367aa7ba05 m68k: mm: Convert free_pointer_table() to use ptdescs
66aebe56de3380365c005a79cc210e225e65f76a m68k: mm: Convert init_pointer_table() to use ptdescs
8135422ae047fe0d5b7e8017f3fd43cf4dfa80c4 m68k: mm: Convert pointer table macros to use ptdescs
0c8fe93f4e7767b0e579959de051dcaddd7197fd platform/chrome: chromeos_laptop: Remove duplicate check
5af89b6309417bdc2ff6835509d33a172c4a3218 platform/chrome: chromeos_laptop: Replace open coded variant of DEFINE_RES_IRQ()
244bc18e5f1875401a4af87d2eae3f9376d9d720 spi: stm32: delete stray tabs in stm32h7_spi_data_idleness()
09d55a54b466d60a71573c78a99a901410ef73e0 dt-bindings: mfd: adp5585: ease on the required properties
175f199085c1253d2683f583ce32b2e02cd70de1 mfd: adp5585: Only add devices given in FW
e551760164a74ac00916fad64ac2d0b1d3d714c5 mfd: adp5585: Enable oscillator during probe
e6545bdb1b7681da7edb6a34bed4be5e7f41cf52 mfd: adp5585: Make use of MFD_CELL_NAME()
e65e2b0d0f7e75c40f426e0f3e0a1bb6faff93e6 dt-bindings: mfd: adp5585: document adp5589 I/O expander
1a4eabf662543c62ae1e71a26d1c8e6643c66388 mfd: adp5585: Refactor how regmap defaults are handled
0190a72f28ee0995c546fd4fcf80ed25a0fc4b28 mfd: adp5585: Add support for adp5589
7077fb501b95360c7fe35553f2bdb1ccf34edd16 mfd: adp5585: Add a per chip reg struture
9f425bf713b511b1078e0fea5a88c497e13dbb64 gpio: adp5585: add support for the adp5589 expander
75024f97e82e63d02b0743500efb1e264a1c2dd4 pwm: adp5585: add support for adp5589
adf4932bc97ec9363dc5c0f8390ee5caccf0f41b dt-bindings: mfd: adp5585: add properties for input events
47a1f759b776ec9287f675f5d4fbf60b94cc566d mfd: adp5585: Add support for event handling
333812da70d5f71bf5e176f6d55a5f716301b5fc mfd: adp5585: Support reset and unlock events
bd113a13e1fa51789f55987369b80e1d8bc19389 mfd: adp5585: Add support for input devices
988b28a83b658137e58123f4dafc3a1588e1cb2b gpio: adp5585: support gpi events
19298ac01306e564b48df9aa239731cf967298d2 Input: adp5585: Add Analog Devices ADP5585/89 support
3bdbd0858df6574b71cacaac073f117d65a36dc6 Input: adp5589: remove the driver
4bdef655542d8ed4bf3d57ea06ff128176f4927c mfd: adp5585: Support getting vdd regulator
ce262d6d629a926c8c9a2075af3b9a270ab6c641 dt-bindings: mfd: adp5585: document reset gpio
45ee66c37f9bd8cff7718c70d84e0291d385a093 mfd: adp5585: Add support for a reset pin
e47a324d6f07c9ef252cfce1f14cfa5110cbed99 dt-bindings: trigger-source: add ADI Util Sigma-Delta SPI
3fcd3d2fe44dc9dfca20b6aed117f314a50ba0ff spi: offload trigger: add ADI Util Sigma-Delta SPI driver
d2c0e95525216cdc695d0066ee2f70b8adfbc536 iio: adc: ad7173: add SPI offload support
34e61ba8193945c90f1bcaa9d595fc05c586663d gpio: pisosr: remove unneeded direction_output() callback
df213abe6913cae8d1d69efa66b725831f63e663 gpio: sama5d2-piobu: use new GPIO line value setter callbacks
e932e894aec6ee22d7314f74e0a27db244a14fdb gpio: sch311x: use new GPIO line value setter callbacks
883c7eb2c4a9e143b2662ba754f9c16fb31adced gpio: sch: use new GPIO line value setter callbacks
d5297b0f861a124efe7965619212a632d5138281 gpio: siox: use new GPIO line value setter callbacks
e9a5f9ac245fd58b8477f1d2fe5a077803631460 gpio: spear-spics: remove unneeded callbacks
70c8f51ff68147176a41d549587a67ea377ed2e2 gpio: spear-spics: use new GPIO line value setter callbacks
ae35dd91ad2ea4ae446e74364edd6428a26f5080 gpio: sprd: use new GPIO line value setter callbacks
c9148553ac13565ad06d83d7baebef133245ebe6 gpio: stmpe: use new GPIO line value setter callbacks
e87dff29ff6b919f64ca25b066c44bbacdc08ac3 gpio: stp-xway: use new GPIO line value setter callbacks
c203705c9b46ad0b66ef3bdc93ec9073b00efed1 gpio: syscon: use new GPIO line value setter callbacks
f3c9b6a51cb31a8816feb801c8c8a2265432143e gpio: tangier: use new GPIO line value setter callbacks
b033bc5a9a7d95b8dc206dd7455a033b0670d8e7 gpio: tc3589x: use new GPIO line value setter callbacks
d360121832d8a36871249271df5b9ff05f835f62 ata: libata-core: Introduce ata_dev_config_lpm()
d99a9142e782f34197dd7459a703ebc0971078e8 ata: libata-core: Move device LPM quirk settings to ata_dev_config_lpm()
b1f5af54f1f5202ba0cd29a94e45ee7ac7517c0f ata: libata-core: Advertize device support for DIPM and HIPM features
4371fe1ba40065c5e1dd6e8317f9df8ba50a3db7 ata: libata-eh: Avoid unnecessary resets when revalidating devices
413e800cadbf67550d76c77c230b2ecd96bce83a ata: libata-sata: Disallow changing LPM state if not supported
f7870e8d345cdabfb94bcbdcba6a07e050f8705e ata: ahci: Disable DIPM if host lacks support
4edf1505b76d30e1e1e283d431e4f84ad01ddcef ata: ahci: Disallow LPM policy control for external ports
65b2c92f69d3df81422d27e5be012e357e733241 ata: ahci: Disallow LPM policy control if not supported
3b50dd4c064d71f8f50a266b46d93537eeba782e ata: libata-core: Reduce the number of messages signaling broken LPM
cb35d3b62274ec4a0b9f9d18ef46fcc902784a92 ata: libata_eh: Add debug messages to ata_eh_link_set_lpm()
88e326b3316a8c6d86c528d31a8da31444716d73 Merge branch 'fixes' into for-next
0dc7e656ddd54c3267b7cc18c1ac8ec1297ed02f mtd: nand: qpic-common: add defines for ECC_MODE values
913bf8d50cbd144c87e9660b591781179182ff59 spi: spi-qpic-snand: add support for 8 bits ECC strength
57139e126a30ce64f111c78b1b9e37b39a2b7424 platform/x86: Add lenovo-wmi-* driver Documentation
e521d16e76cd9ea99c585e064f4e7daf657b1451 platform/x86: Add lenovo-wmi-helpers
949bf144bdc72e87018197ae71aa4959f17885d5 platform/x86: Add Lenovo WMI Events Driver
e1a5fe662b593108d14cd0481019601698f9fbe8 platform/x86: Add Lenovo Capability Data 01 WMI Driver
22024ac5366f065a7b931bee5b62e2588521c4f0 platform/x86: Add Lenovo Gamezone WMI Driver
edc4b183b794baefb54aa0baeb810fe3ac65d826 platform/x86: Add Lenovo Other Mode WMI Driver
fb1311b3f171bbb3c07cc7764ec981605564c83a MAINTAINERS: Add link to documentation of Intel PMT ABI
dc957ab6aa05c118c3da0542428a4d6602aa2d2d platform/x86/intel/vsec: Add private data for per-device data
b0631f8a5740c55b52d02174cc4c9c84cc7a16a1 platform/x86/intel/vsec: Create wrapper to walk PCI config space
8a67d4b49bbdebcd255abde9e652092c3de3b657 platform/x86/intel/vsec: Add device links to enforce dependencies
1f3855ea7d6b03f68c2eec7a0bcd537cedcc6680 platform/x86/intel/vsec: Skip absent features during initialization
e4436e98672c7993cdfd7743efd0fcaa8df7cc17 platform/x86/intel/vsec: Skip driverless features
10f32796e86c04f73b7f8580cc9483765ed19f49 platform/x86/intel/vsec: Add new Discovery feature
d9a0788093565c300f7c8dd034dbfa6ac4da9aa6 platform/x86/intel/pmt: Add PMT Discovery driver
2e7ba52110ef15d29846b40eb28b400f1fb1834a docs: Add ABI documentation for intel_pmt feature directories
934954df0f44de5e10afc1af84c06f78149f15fe platform/x86/intel/tpmi: Relocate platform info to intel_vsec.h
a885a2780937afac4f31f00d11663f50d05dfb35 platform/x86/intel/vsec: Set OOBMSM to CPU mapping
c9699057521834862616ce159a47bd33920f0d9f platform/x86/intel/tpmi: Get OOBMSM CPU mapping from TPMI
86fc85c75bcd9b0f28afadd60c9f890669b42ba4 platform/x86/intel/pmt/discovery: Get telemetry attributes
42dabe5442887946b16e64c6ebe91d2671a96fbb platform/x86/intel/pmt/telemetry: Add API to retrieve telemetry regions by feature
b9707d46a95962bb4e28ae1929015e419ad6aff7 platform/x86/intel/pmt: KUNIT test for PMT Enhanced Discovery API
d398a68e8bcf430e231cccfbaa27cb25a7a6f224 Merge tag 'rust-sched.2025.06.24' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into sched/core
93c05057873120e337dfc2138cb66efbc9e6b403 Merge tag 'ib-mfd-gpio-input-pwm-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
cfbbf275ffcf05c82994b8787b0d1974aa1569d8 gpio: palmas: Allow building as a module
7105fdd54a14bee49371b39374a61b3c967d74cb spi: dt-bindings: Convert marvell,orion-spi to DT schema
51106b830ad9dc0a2cf932e27a921e01de2df876 spi: spi-qpic-snand: enable 8 bits ECC strength
0eaa67ad3a0989d01bdd9ec27fec4adebfb31c06 iommu/amd: Convert to msi_create_parent_irq_domain() helper
8154f3c0fd946db58ba1eed49a4f1126300f734a iommu/intel: Convert to msi_create_parent_irq_domain() helper
a695cad6954b1fc776039ccc8a23278e1509871d iommu/mediatek-v1: Tidy up probe_finalize
6d4405b16d37090a0c905079eab951cfb5044a65 ata: libata-core: Cache the general purpose log directory
6cbd989626b5695ec083e2a419372f10d0125900 ata: libata-core: Make ata_dev_cleanup_cdl_resources() static
6ba4d05c1425fe220d95395b4485443ce895bb95 ata: libata-eh: Rename and make ata_set_mode() static
31921e87b2d2614e261096fdabedef1db7679611 ata: libata-core: Rename ata_do_set_mode()
c61e94e5e4e6bc50064119e6a779564d1d2ac0e7 regulator: stm32-vrefbuf: Remove redundant pm_runtime_mark_last_busy() calls
9f711c9321cffe3e03709176873c277fa911c366 regmap: get rid of redundant debugfs_file_{get,put}()
769fced9433ec0c12a3815ed1001e90b511da5cf treewide: Remove redundant
2fca750160f29015ab1109bb478537a4e415f7cd spi: Remove redundant pm_runtime_mark_last_busy() calls
210a1ce8ed4391b64a888b3fb4b5611a13f5ccc7 m68k: Fix lost column on framebuffer debug console
0da6458417d74449e5daf845cdd4eb4d6ec6ec87 m68k: Avoid pointless recursion in debug console rendering
e911044c28ed200c3dcf59bf532e092e770488d0 m68k: Remove unused "cursor home" code from debug console
83f672a7f69ec38b1bbb27221e342937f68c11c7 m68k: Don't unregister boot console needlessly
4fbdd56edf1f0b3e338c90a011bbae1a677ac884 m68k: Enable dead code elimination
16eea8d2d3c1d325b3b5f25c1e073874082aac74 m68k: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
7164aacfcea221e66c41ae02712a549a59892cff m68k: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
c4958c118cd9beb81bddeab6dbb17694b76deee2 m68k: defconfig: Update defconfigs for v6.16-rc2
c8995932db2bad6fa093ac64dbaf7a3e8870eafa m68k: mac: Improve clocksource driver commentary
9c06f26ba5f5da14bcac405c7a652dcf578a785d pwm: Add support for pwmchip devices for faster and easier userspace access
08e0b981231fd467204764f162087d6d9d1359af dt-bindings: pwm: marvell,pxa-pwm: Add SpacemiT K1 PWM support
52d2d14d9e49b8c33ff718d2036084d0c92f23f1 pwm: pxa: Add optional reset control
27b5dfe4b4eaf490df6fa9d5d0bf95cd51abf563 pwm: pxa: Allow to enable for SpacemiT K1 SoC
f4bcf818e5d6474c981ef16153827458a2b57181 riscv: dts: sifive: unleashed/unmatched: Remove PWM controlled LED's active-low properties
7dbc4432ea6bf9d709391eb57f1e9fb44e99845a pwm: sifive: Fix PWM algorithm and clarify inverted compare behavior
6df3aac763fa995260ab0545c1e54f0c21b2feb8 pwm: sifive: Fix rounding and idempotency issues in apply and get_state
2b66b67530b828ce939c050d7d3366a80ef22d7a dt-bindings: pwm: sophgo: Add pwm controller for SG2044
8c805dfafd9b9d82a4bdb2e804d85f3be0435aeb pwm: sophgo-sg2042: Reorganize the code structure
21d5daad93547c36732b6568dfb8ad88004b2d68 pwm: sophgo-sg2042: Add support for SG2044
076a2f3d54a95330709a39c95bde7f19660673da dt-bindings: pwm: adi,axi-pwmgen: Update documentation link
fd0b06972a8f92d57358e62267f5925721c73c6e pwm: stm32: add support for stm32mp25
0b4d1abe5ca568c5b7f667345ec2b5ad0fb2e54b pwm: rockchip: Round period/duty down on apply, up on get
56ad79b848d4a1e9ae270687f6f41835911eba87 dt-bindings: pwm: convert lpc1850-sct-pwm.txt to yaml format
3bb9948921784b6c9cc2f5ed8df7bdf8ab4ffaf3 dt-bindings: pwm: mediatek,mt2712-pwm: Add support for MT6991/MT8196
d4f1e7a2fe029ec7ca2c32ec10b58a84b56d719d pwm: pwm-mediatek: Pass PWM_CK_26M_SEL from platform data
e47026facf73a8431a4cdb90f11918c84af98597 pwm: pwm-mediatek: Add support for PWM IP V3.0.2 in MT6991/MT8196
6fdd4d8c84f36c4814ec7d499e9fb88b170669c5 dt-bindings: vendor-prefixes: Document Argon40
f6bd99a2d24ecccb560771dde13eff2d0808d897 dt-bindings: pwm: argon40,fan-hat: Document Argon40 Fan HAT
0191c80e8a288d38f3f5a17dd0bb6a3b08c6e464 pwm: argon-fan-hat: Add Argon40 Fan HAT support
62df49917eb4aa378c21cb2f6a7093749870da96 pwm: atmel: Drop driver local locking
f0d91b16dcb3d3daa013572caf76720fffcd7bab pwm: clps711x: Drop driver local locking
7c1a529a240b1c84204b9f45cc05f0db0fb17402 pwm: fsl-ftm: Drop driver local locking
33d73bde06e9ab7862e8e8482ad1a9c4fa1a57f2 pwm: lpc18xx-sct: Drop driver local locking
9470e7d11fe2b6c21a35327175d51a06afd3fca9 pwm: microchip-core: Drop driver local locking
d2c8bdc72fa906d78cac4f87ad9d75692fe47a9f pwm: sti: Drop driver local locking
dce0df8ac14fd2b4d00c17bc893fe3f3b06c853c pwm: sun4i: Drop driver local locking
2c06a2178926993f77e52f77e6b0c540e3d771ce pwm: twl-led: Drop driver local locking
10e9b32d9a14edbbed902dd5447a1ca3cd487935 docs: pwm: Adapt Locking paragraph to reality
4cd2f417a0acdced4335fa19dc75b3a80941d60d dt-bindings: pwm: Convert lpc32xx-pwm.txt to yaml format
edd3bcb1801e1bb98f4f81485140e18c86406ced pwm: Expose PWM_WFHWSIZE in public header
527db0a8811697968df30797eae2e1d5f8b6964c gpio: reg: use new GPIO line value setter callbacks
e567269e246809223fafaee7d421ae17a832fae5 gpio: mmio: drop the big-endian platform device variant
c4a834840596c8b9e388d430154959390f9f96e4 gpio: mmio: get chip label and GPIO base from device properties
11cd2e582bf4da87b5fc0f9b07e194daaf212651 mfd: vexpress-sysreg: set-up software nodes for gpio-mmio
094017efe332d411a8d6ac41fd8d0a4f81f72a99 ARM: omap1: ams-delta: use generic device properties for gpio-mmio
bb9c88d5b0fabe05b0ed4b843efe78ac1c4712f0 ARM: s3c: crag6410: use generic device properties for gpio-mmio
9bad4bec5daddbb296481af759f9d56c849ba96f gpio: mmio: remove struct bgpio_pdata
179a666951d315bd6b47e3016df772956f71231b Merge tag 'gpio-mmio-remove-bgpio-pdata-for-v6.17-rc1' into gpio/for-next
8595375e4fded27de24b189c692c2c50051a7b3b gpio: generic: add new generic GPIO chip API
ba441322c7aac4735d78fc6781e497a01fb8eac7 gpio: mxc: use lock guards for the generic GPIO chip lock
1f129b15c2dea84ce12ee3120c7fffdb7bfc7395 gpio: mxc: use new generic GPIO chip API
fd0f0d1a1e71d736deed3593470b3b03f8e76df7 gpio: clps711x: use new generic GPIO chip API
76045e90400b7ecc60a33526a505124b0cce1d7a gpio: cadence: use lock guards
47ecff3839cac71c6b7f89b7860f6f76a4c07b65 gpio: cadence: use new generic GPIO chip API
bd9a0dec2d49836e7d186642600e0f668fab33ed gpio: 74xx-mmio: use new generic GPIO chip API
34c029c20300b9b3072f40875b899ef9c40e69cc gpio: en7523: use new generic GPIO chip API
47c228d9fc9fe7e3b6f0e7f88f40779f0bb96469 gpio: tegra186: don't call the set() callback directly
871e1aee00298fccbda04eacd9e3bb5f46f446b9 gpio: tegra186: use new GPIO line value setter callbacks
8a81d128e1377a7662d0913bc5013eb8a90c3e33 gpio: tegra: use new GPIO line value setter callbacks
ecf0c0278f4799f6af245131f02dbb8587f87d29 gpio: thunderx: use new GPIO line value setter callbacks
dd66f8862f8418d989a8e342ff7af26bf4a0ae8f gpio: timberdale: use new GPIO line value setter callbacks
00c337cc68c34302fc0af2d9ac47be5c638d4a78 gpio: tpic2810: remove unneeded callbacks
4ffdd9d8a37eaf4e25855e1038b9e1091401c252 gpio: tpic2810: use new GPIO line value setter callbacks
2a5be7a80b3b1036fba5dae13dd55c97fb7eabaa gpio: tps65086: use new GPIO line value setter callbacks
913cbf8a0d4b0554d66cdc608b231cdf2401a496 gpio: tps65218: remove unneeded callbacks
4ca81a1f3a46603986cbdd11348433b0746ce483 gpio: tps65218: use new GPIO line value setter callbacks
fc0e4091afa9b6c02f1cc2ddec75b248c25cefe6 gpio: tps65219: use new GPIO line value setter callbacks
e3ec7ad5ab139ad9e0ed8931ba562f95698c3b2f gpio: tps6586x: use new GPIO line value setter callbacks
ac725f9780b7b66ee4d7405e998282ddbd137399 Merge tag 'pm-runtime-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into gpio/for-next
c5f0cd2bd6ae8376b01232766ffd8d30042dfaa9 gpio: arizona: Remove redundant pm_runtime_mark_last_busy() calls
453de04bf722bc939bfa2f1341eb6b3389605912 dt-bindings: gpio: pca95xx: add TI TCA6418
6c99a046edfac782b5ec3a3a1a5f0633bed28563 gpio: pca953x: Add support for TI TCA6418
7aae547bbe442affc4afe176b157fab820a12437 ata: libata: Introduce ata_port_eh_scheduled()
c5fccfe9e4e9d210a7e9de1ecb96c6edc33a518c ata: libata-eh: use bool for fastdrain in ata_eh_set_pending()
56036d6af41a473a8129fc960a5ab3673eda13d5 platform/x86: dell_rbu: Remove unused struct
45d0376e4970417c9a5ab17af7f40d817015ae32 treewide: Remove redundant
5054740e0092aac528c0589251f612b3b41c9e7b regulator: sy8827n: make enable gpio NONEXCLUSIVE
defe01abfb7f5c5bd53c723b8577d4fcd64faa5a spi: stm32-ospi: Use of_reserved_mem_region_to_resource() for "memory-region"
428f6f3a56ac85f37a07a3fe5149b593185d5c4c platform/x86/intel/pmt/discovery: Fix size_t specifiers for 32-bit
2b2aeaa12c804e52f2ba635899f2b7f2d4623874 Merge tag 'pm-runtime-6.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a582469541a3f39bed452c50c5d2744620b6db02 pwm: img: Remove redundant pm_runtime_mark_last_busy() calls
155213a2aed42c85361bf4f5c817f5cb68951c3b sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
570c8efd5eb79c3725ba439ce105ed1bedc5acd9 sched/psi: Optimize psi_group_change() cpu_clock() usage
cccb45d7c4295bbfeba616582d0249f2d21e6df5 sched/deadline: Less agressive dl_server handling
9cdb4fe20cd239c848b5c3f5753d83a9443ba329 sched/fair: Use protect_slice() instead of direct comparison
74eec63661d46a7153d04c2e0249eeb76cc76d44 sched/fair: Fix NO_RUN_TO_PARITY case
9de74a9850b9468ac2f515bfbe0844e0bfae869d sched/fair: Remove spurious shorter slice preemption
052c3d87c82ea4ee83232b747512847b4e8c9976 sched/fair: Limit run to parity to the min slice of enqueued entities
3a0baa8e6c570c252999cb651398a88f8f990b4a sched/fair: Fix entity's lag with run to parity
0b9ca2dcabc3c8816a6ee75599cab7bef3330609 sched/fair: Always trigger resched at the end of a protected period
bde430fb669d03a0025fd90485dc26acfafd9b4f platform/x86/amd/hsmp: Enhance the print messages to prevent confusion
48925ba7dfa7337f54c5bae6738b2f0bb4055b06 ata: libata-transport: replace scnprintf with sysfs_emit for simple attributes
0cf6d425d39cfc1b676fbf9dea36ecd68eeb27ee gpio: sim: allow to mark simulated lines as invalid
469d7ea8e99124e4def5d98f928ffb4a659aa1c8 spi: xilinx: Fix block comment style and minor cleanups
3106db4ead939a70d332a66214eccce6805b991f spi: sh-msiof: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
7d61715c58a39edc5f74fc7366487726fc223530 spi: rspi: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
626bb0a45584d544d84eab909795ccb355062bcc mfd: tps6594: Add TI TPS652G1 support
9cba6a7ebf65c603b80c0b3c7fa8c7c03f1b704c misc: tps6594-pfsm: Add TI TPS652G1 PMIC PFSM
f6420de1c810e282c34de65c70e6cc6177c12394 pinctrl: pinctrl-tps6594: Add TPS652G1 PMIC pinctrl and GPIO
d90171bc2e5f69c038d1807e6f64fba3d1ad6bee dt-bindings: mfd: ti,tps6594: Add TI TPS652G1 PMIC
0c1ff10328213b894a2468c979ff4469c8f71f24 regulator: Merge tps6594 driver changes
16d1a9bf36ef649b1fdb866985b4b87584491fac regulator: tps6594-regulator: remove interrupt_count
180a135eafa9e05657559bb04cc9eb6a86ca45f3 regulator: tps6594-regulator: remove hardcoded buck config
e64ee27abfe1e9baea14b31c0a6b6bf93ac8652c regulator: tps6594-regulator: refactor variant descriptions
b30d390812c8559c5835f8ae5f490b38488fafc8 regulator: tps6594-regulator: Add TI TPS652G1 PMIC regulators
2885daf47081dd1aaf1a588e9d001eb343df1f90 lib/smp_processor_id: Make migration check unconditional of SMP
ab229c2b72c35739e8ffb70af11190ff40f38701 platform/chrome: cros_ec_typec: Add role swap ops
c694bc8b612ddd0dd70e122a00f39cb1e2e6927f iommu/amd: Enable PASID and ATS capabilities in the correct order
5158ec2566b7744a014b1499abcb4b0497883e63 ata: libata-eh: Make ata_eh_followup_srst_needed() return a bool
328d48cc0a644bc54c2ab27ee584f3510ae8c6ec gpio: rcar: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
6382c27389c266e90b31151a79d81fa6e122d2d6 platform/x86/intel/pmt/discovery: fix format string warning
6e38b9fcbfa3053e1b5d2806a7233078d712bd34 platform/x86: lenovo: gamezone needs "other mode"
1bec20dfa3d81be716e7ff5a6343bdec1d29b828 gpiolib: don't use GPIO global numbers in debugfs output
3e498b3c7b96a17037b5777c56ccff33d3bfbca5 gpio: tps65910: use new GPIO line value setter callbacks
a0b2a6bbff8c26aafdecd320f38f52c341d5cafa gpio: tps65912: check the return value of regmap_update_bits()
22cbcfe36e9724fda06ca873e20777d863445ab8 gpio: tps65912: use new GPIO line value setter callbacks
e41e51f07b1c8a642fed121d01da37c1c2994f89 gpio: tps68470: use new GPIO line value setter callbacks
9ade48906b62fc7c5b999422891408a4f02c255a gpio: tqmx86: use new GPIO line value setter callbacks
ed8497dc6683cd285ef4335a315d398524c4af52 gpio: ts4900: use new GPIO line value setter callbacks
0446ce284bebe192be6e0da6e969379dc3dac587 gpio: twl4030: use new GPIO line value setter callbacks
77ba4640cc1564f29b280040b312688b79039c4c gpio: twl6040: use new GPIO line value setter callbacks
79880eba2c0feed895e6d2aa8f7e5489d113d653 gpio: twl6040: set line value in .direction_out()
42fbbe31634d116a7f6bee75c0ae455bf10a7737 gpio: uniphier: use new GPIO line value setter callbacks
55e2d1eec110f1278324882714b64465e4e58ced gpio: viperboard: use new GPIO line value setter callbacks
e502df58b5e3767c00e887744b6eff43b7fde3ea gpio: virtio: use new GPIO line value setter callbacks
729ff4a936c6f3faba78aaa8bc4291b6477c6576 regulator: dt-bindings: qcom,rpmh: Add PM7550 compatible
20a01de0808364c26836cc8f47ed3b59a40a927d regulator: dt-bindings: qcom,rpmh: Add PMR735B compatible
28758434900ff4c4dce4e104fb5982ef3c0141ba regulator: qcom-rpmh: add support for pmr735b regulators
3aa47d2ec83316c24e1ed15a492b331802dc6a69 regulator: qcom-rpmh: add support for pm7550 regulators
148fbaf571697bb1ff2d50ca232a9ac190519fd1 ata: pata_rdc: Use registered definition for the RDC vendor
b7efeb081ed3b80c6af38c285f5c3b5d15c560e9 xen/xenbus: fix W=1 build warning in xenbus_va_dev_error function
c79626899ddb613a1119dd2e8176bdcb26cd9100 xen-pciback: Replace scnprintf() with sysfs_emit_at()
0df11950099887520cc8bf22a790a5535be30e8d xen: Remove some deadcode (x)
532c8b51b3a8676cbf533a291f8156774f30ea87 xen: fix UAF in dmabuf_exp_from_pages()
9f239df55546ee1d28f0976130136ffd1cad0fd7 sched/deadline: Initialize dl_servers after SMP
fcc9276c4d331cd1fe9319d793e80b02e09727f5 sched/deadline: Reset extra_bw to max_bw when clearing root domains
440989c10f4e32620e9e2717ca52c3ed7ae11048 sched/deadline: Fix accounting after global limits change
9fdb12c88e9ba75e2d831fb397dd27f03a534968 tools/sched: Add root_domains_dump.py which dumps root domains info
634c24068abf8f325e520e663250e4a32a95ea0e tools/sched: Add dl_bw_dump.py for printing bandwidth accounting info
e075f4360931263f5ec006ea5dadc065e5e98eb8 smpboot: introduce SDTL_INIT() helper to tidy sched topology setup
992de2b02509bed68f693ea5a68b07cd586197b7 x86/smpboot: remove redundant CONFIG_SCHED_SMT
fbc2010d92e595dc13d8048db2419f963c8cb25e x86/smpboot: moves x86_topology to static initialize and truncate
f79c9aa446d638190578515afcd06d6c9d72da55 x86/smpboot: avoid SMT domain attach/destroy if SMT is not enabled
1eec89a671413ce38df9fe9e70f5130a9eb79a59 sched/topology: Remove sched_domain_topology_level::flags
bd26cd9d815acba56204c8b2af45af96d221c962 iommu/vt-d: Remove the CONFIG_X86 wrapping from iommu init hook
12724ce3fe1a3d8f30d56e48b4f272d8860d1970 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
cd0d0e4e48d817215695e1cc9114c6f614fb629f iommu/vt-d: Lift the __pa to domain_setup_first_level/intel_svm_set_dev_pasid()
00939bebe51c23d325c9796ad57ace49833a5813 iommu/vt-d: Fold domain_exit() into intel_iommu_domain_free()
5c3687d5789cfff8d285a2c76bceb47f145bf01f iommu/vt-d: Do not wipe out the page table NID when devices detach
b9434ba97c44f5744ea537adfd1f9f3fe102681c iommu/vt-d: Split intel_iommu_domain_alloc_paging_flags()
b33125296b5047115469b8a3b74c0fdbf4976548 iommu/vt-d: Create unique domain ops for each stage
0fa6f0893466c9fc0a149d215cfcee760e41cb00 iommu/vt-d: Split intel_iommu_enforce_cache_coherency()
85cfaacc99377a63e47412eeef66eff77197acea iommu/vt-d: Split paging_domain_compatible()
3141153816bf4f0257747bd4dda176d38f1a9a49 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
e934464e098ebfc212c72d3022f1d31b88929768 iommu/vt-d: Deduplicate cache_tag_flush_all by reusing flush_range
b88b7e2096665dec5931c1d20b0b6269aa4bfaa4 Add RPMh regulator support for PM7550 & PMR735B
ced24bf4352c2216e413d1b81f6675950473e7f6 iommu/qcom: Fix pgsize_bitmap
f7fa8520f30373ce99c436c4d57c76befdacbef3 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
ec7ca73144e9ca98ed278523b9bf30e1c775c0a9 iommu/io-pgtable-arm: Remove unused macro iopte_prot
49f42634e8054e57d09c7f9ef5e4527e116059cb iommu/arm-smmu-v3: Revert vmaster in the error path
b9bb7e814cd0c3633791327a96749a1f9b7f3ef4 iommu/arm-smmu: disable PRR on SM8250
2d70fdd9b5c9a10c5a4b15179b425ff554b60c6d iommu/exynos: add support for reserved regions
43728a6434f9eca0385fd180d8452a5071678a5b regulator: tps6286x-regulator: Fix a copy & paste error
70045cf6593cbf0740956ea9b7b4269142c6ee38 xen/gntdev: remove struct gntdev_copy_batch from stack
8f2146159b3a24d4fde0479c5e19f31908419004 Merge branch 'tip/sched/urgent'
25c411fce735dda29de26f58d3fce52d4824380c sched: Add CONFIG_SCHED_PROXY_EXEC & boot argument to enable/disable
44e4e0297c3c01987399bb9973f4d22a096a62c2 locking/mutex: Rework task_struct::blocked_on
a4f0b6fef4b08e9928449206390133e48ac185a7 locking/mutex: Add p->blocked_on wrappers for correctness checks
865d8cfb1672089e4b628d6899ac5c6e49787150 sched: Move update_curr_task logic into update_curr_se
aa4f74dfd42ba4399f785fb9c460a11bd1756f0a sched: Fix runtime accounting w/ split exec & sched contexts
be41bde4c3a86de4be5cd3d1ca613e24664e68dc sched: Add an initial sketch of the find_proxy_task() function
be39617e38e0b1939a6014d77ee6f14707d59b1b sched: Fix proxy/current (push,pull)ability
7de9d4f946383f48ec393b6e9ad0c20e49e174e7 sched: Start blocked_on chain processing in find_proxy_task()
8671bad873ebeb082afcf7b4501395c374da6023 sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
db12cdc8224845bbe31c1d7e5e7d2c2dde4847dc gpio: vx855: use new GPIO line value setter callbacks
ff0f0d7c6587e38c308be9905e36f86e98fb9c1f gpio: wcd934x: check the return value of regmap_update_bits()
637c3054e9a5337d303577584d575c247138dae9 gpio: wcd934x: use new GPIO line value setter callbacks
dd94adf7da36281b5d1bc40ee8ac265082576f4c gpio: winbond: use new GPIO line value setter callbacks
023a24f83edf9abe0fbb66929d286cec5a09afbb gpio: wm831x: use new GPIO line value setter callbacks
f7a680e9c2e512f903c385ed1a71732389788aa0 gpio: wm8350: use new GPIO line value setter callbacks
47b427311d959fd3235485c08f367cd14df282ab gpio: wm8994: use new GPIO line value setter callbacks
0933fc87f31da17871d6cf255dd9a3de86658685 gpio: xgene: use new GPIO line value setter callbacks
1919ea19a4ff8d534fb2789453a69f86f70a493b gpio: xilinx: use new GPIO line value setter callbacks
c719fd3e3991b16460babf70036bf39cdbbb7a90 gpio: xlp: drop unneeded ngpio checks
6d0f71cd58aaf107dab3ea5a50e9f725d4691043 gpio: xlp: use new GPIO line value setter callbacks
ae8bcae8487293cb1de201734ab4779a2438618a gpio: xra1403: use new GPIO line value setter callbacks
735ddc67ab88d35378cb79cfa5ac5f87db0775fb gpio: xtensa: remove unneeded .set() callback
383a02f6d421bf7703703aeb3e7270426b2fc30c gpio: xtensa: use new GPIO line value setter callbacks
ee6e05eb5fe27a45678848fb92a2a5db6b3fea84 gpio: zevio: use new GPIO line value setter callbacks
815c9769ba0e2e184eac570e596391a1ca58b8c8 gpio: zynq: use new GPIO line value setter callbacks
680450b358b73823c82d150330aacc52e286be08 gpio: zynqmp-modepin: use new GPIO line value setter callbacks
e70513bd98e3912b431b196e3cf53ac821598e6a gpio: zynqmp-modepin: set line value in .direction_output()
2f0187392cbab96ee6a1fa28d34da9474939ede5 dt-bindings: arm-smmu: document the support on Milos
ad48b1dd14fb217e0a0b0af46744a3d1f6f26dea iommu/amd: Refactor AMD IOMMU debugfs initial setup
7a4ee419e8c144b747a8915856e91a034d7c8f34 iommu/amd: Add debugfs support to dump IOMMU MMIO registers
4d9c5d5a1dc940e44084e5cab780e1646501b6c1 iommu/amd: Add debugfs support to dump IOMMU Capability registers
fb3af1f4fefb78f9180446aae2834e11a6f7d134 iommu/amd: Add debugfs support to dump IOMMU command buffer
2e98940f123d9c69d4759078aea9a536244c98d3 iommu/amd: Add support for device id user input
b484577824452e526191cb87f297f78dadd97dda iommu/amd: Add debugfs support to dump device table
349ad6d5263a6299aae64ad59d82bb5b03b478fa iommu/amd: Add debugfs support to dump IRT Table
39215bb3b0d929f336b6c82ff1665a3377ca0d4f iommu/amd: Add documentation for AMD IOMMU debugfs support
6f8584a4826f01a55d3d0c4bbad5961f1de52fc9 spi: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
9b614ceada7cb846de1a1c3bb0b29b0a2726ef45 rust: regulator: add a bare minimum regulator abstraction
d9f334fca5448907cc47ba8553926f9ba148512f MAINTAINERS: add regulator.rs to the regulator API entry
2aa8ccab5ae67281e4d3660f8d9ee68d8b76fcef gpio: pca953x: use regmap_update_bits() to improve performance
d5255ae7ec48ac1f702e95b472801dbb7bf1e97f spi: dt-bindings: spi-mux: Drop "spi-max-frequency" as required
df6f9a918ea856fc288b9001b0414c5be136d7d0 ata: libata-eh: Remove ata_do_eh()
a4daf088a77323154514eb1f8626bbdf9329cfd4 ata: libata-eh: Simplify reset operation management
546527b92d7e72dcd827675a2d3e580002b09cc1 Documentation: driver-api: Update libata error handler information
03d4bd5729f3adb3dbf923ab08affb5bad262d53 gpio: wcove: use regmap_assign_bits() in .set()
26b6443826d98ac1f5c780788549b8df30e12fa2 gpio: wcove: use new GPIO line value setter callbacks
32ad0b9a17f9aa8dd9308feda671bda98b274d24 gpio: sysfs: use gpiod_is_equal() to compare GPIO descriptors
2028f854b3f5b3816cd5d5dd83057a873eddc4d6 gpio: sysfs: add a parallel class device for each GPIO chip using device IDs
c38c3a349b7bb994252e93c7c122fa0b50ddf12b gpio: sysfs: only get the dirent reference for the value attr once
7c49c1298f3ab3331008e85ac22b2d32b4bb450f gpio: sysfs: pass gpiod_data directly to internal GPIO sysfs functions
12faec7ed1793221c1dc9f69575a814528d74691 gpio: sysfs: rename the data variable in gpiod_(un)export()
f7d4fb62d04542646a48de08b10354692f3b98ce gpio: sysfs: don't use driver data in sysfs callbacks for line attributes
1cd53df733c21ae0d344a2dec941a3e2a06fefd9 gpio: sysfs: don't look up exported lines as class devices
4fa93223e03eea3243db83786f556b6c1494de3e gpio: sysfs: export the GPIO directory locally in the gpiochip<id> directory
e69c6db4cdbc149ff090f1449a114c33ba766dc8 gpio: sysfs: allow disabling the legacy parts of the GPIO sysfs interface
0c0438d444a7814783099c9028823bff5977e4f0 gpio: TODO: remove the task for the sysfs rework
5103fbb7b59f7a078284a345d82bdab0f0ee6d08 gpio: viperboard: Unlock on error in vprbrd_gpiob_direction_output()
27cb8f702eb789f97f7a8bd5a91d76c65a937b2f gpio: loongson-64bit: Extend GPIO irq support
63be976da994260ea116c431a2e61485dbede1b0 regulator: rt6160: Add rt6166 vout min_uV setting for compatible
d929cc75e9791def049a90998aaab8934196131c spi: gpio: Use explicit 'unsigned int' for parameter types
ef616b9763e374454957a8785a068479fa5665a6 Add a bare-minimum Regulator abstraction
951a6d8d41289b86a564ee5563ededa702b62b1b spi: stm32-ospi: Fix NULL vs IS_ERR() bug in stm32_ospi_get_resources()
9628e5c85b1e0fd1e30d8f797ba1289de2708d3a iommu/amd: Wrap debugfs ABI testing symbols snippets in literal code blocks
8637afa79cfa6123f602408cfafe8c9a73620ff1 iommu/amd: Fix geometry.aperture_end for V2 tables
ac1207f516c2ffe082a5d8aad35ac839d6c60747 dt-bindings: arm-smmu: Remove sdm845-cheza specific entry
db7897ad60fd7d7bf471bc1c49e3d01fefadade3 misc: ti-fpc202: remove unneeded direction check
74896eae7e040e1b2a381efc8df0c839023dbf16 misc: ti-fpc202: use new GPIO line value setter callbacks
906b955c60770bfdfae141aa993ae5fdb3eab193 gpio: xilinx: convert set_multiple() to the new API as well
2ae9b28947d486b7980b990cba205b1862b6d7a8 dt-bindings: gpio: Convert lacie,netxbig-gpio-ext to DT schema
82388cb24a2c057316801dc390321cfe2bc0f3e2 dt-bindings: gpio: Convert microchip,pic32mzda-gpio to DT schema
98ce0e1c4a46049faf63bc02e1916bd219465974 dt-bindings: gpio: Convert exar,xra1403 to DT schema
5c163c9759605148d0c66acd8d795133c4b48ebb dt-bindings: gpio: Convert cavium,octeon-3860-gpio to DT schema
7aee14a170a07bf6481f65e6a36a835e6414917e dt-bindings: gpio: Convert cirrus,clps711x-mctrl-gpio to DT schema
695f375b2a881544d112edbb60a35a884c7604ae dt-bindings: gpio: Convert altr,pio-1.0 to DT schema
aff0a1701b020c8e6b172f28828fd4f3e6eed41a dt-bindings: gpio: Convert ti,keystone-dsp-gpio to DT schema
71b660010bde67a0e0ffdee67d30e62672e6d393 dt-bindings: gpio: Convert lantiq,gpio-mm-lantiq to DT schema
842dcff8e2d6fb33f7e9d59332a713b867a8f187 dt-bindings: gpio: Convert ti,twl4030-gpio to DT schema
672d644a7da94ee906950953188c6da26ae99594 dt-bindings: gpio: Convert apm,xgene-gpio-sb to DT schema
48a9cf93ba3a11dab608a0ea11341ccda0494e3d dt-bindings: gpio: Convert abilis,tb10x-gpio to DT schema
aa66eb1202d65923e101c7b50d757ddf0422eb27 dt-bindings: gpio: Convert st,spear-spics-gpio to DT schema
f03a7f20b23c1abb1066f791806bbca406362324 dt-bindings: gpio: Create a trivial GPIO schema
e2337e64fce36a8ed6cb44771482e9dabb24eea9 dt-bindings: gpio: fsl,qoriq-gpio: Add missing mpc8xxx compatibles
07e858e7e1932c97509a874cf753b09ce3f167ca dt-bindings: gpio: Convert maxim,max3191x to DT schema
ae455b249449ad6306500324aa76f03b46295599 dt-bindings: gpio: Convert qca,ar7100-gpio to DT schema
d511206dc7443120637efd9cfa3ab06a26da33dd regulator: core: repeat voltage setting request for stepped regulators
5607f5ed3c5f30f41e72ce09c8e616af0fc0d474 gpio: sysfs: Fix an end of loop test in gpiod_unexport()
aad2f87cbcab56b322109d26d7b11842a09df91f dt-bindings: trivial-devices: Document ABB sensors
d60f7cab7c04944a79af16caa43c141e780a59c6 spi: spidev: Add an entry for the ABB spi sensors
cee686775f9cd4eae31f3c1f7ec24b2048082667 iommu/vt-d: Make iotlb_sync_map a static property of dmar_domain
b5f20799f164053a0fbf7c61b3c99f8cf9cf0656 Merge branch 'fixes' into 'for-next'
5a9fffd8a533bfb2688ec69dd6d1b6e53ef1177a platform/x86/intel/pmt: fix build dependency for kunit test
69e536c93242425fc65580b02d3f781a96403660 spidev: introduce trivial abb sensor device
1b5f1454091e9e9fb5c944b3161acf4ec0894d0d sched/idle: Remove play_idle()
cf685b3826e62a5e8bdc61135c0a60d128673e1b platform/x86: dell-uart-backlight: Use blacklight power constant
4ff3aeb664f7dfe824ba91ffb0b203397a8d431e platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
de2884c6cdd3d133704ce37393590dd1c761500c platform/x86: samsung-laptop: Expose charge_types
54d5cd4719c5e87f33d271c9ac2e393147d934f8 platform/x86/intel/pmt: fix a crashlog NULL pointer access
0ba9e9cf76f2487654bc9bca38218780fa53030e drm/xe: Correct the rev value for the DVSEC entries
5b27388171a18cf6842c700520086ec50194e858 drm/xe: Correct BMG VSEC header sizing
ba22fe0cffedf5156731fbac729a638f18d17e6b platform/x86/intel/pmt: white space cleanup
75a496aa054326d9ebf27b39e1af8b5b770311ba platform/x86/intel/pmt: mutex clean up
4f8fa22d108006b8ec0b94bb67a1bd537a2bf141 platform/x86/intel/pmt: use guard(mutex)
147c18d8efaa1fa006fdd0b901d51092dc3b2189 platform/x86/intel/pmt: re-order trigger logic
5c7bfa1088274bc3820eb2083f8091ff8ad397ec platform/x86/intel/pmt: correct types
8ab4f88d46c70bade0633b56a0f03e20102bf10c platform/x86/intel/pmt: decouple sysfs and namespace
f57b32cb4adb28b62f61c4729f7b85f55518cb2b platform/x86/intel/pmt: add register access helpers
66df9fa783aadc2a5ae8ca11ead0b13032d24e7e platform/x86/intel/pmt: refactor base parameter
5623fa6859a6cd49366421317e3c5ab183583624 platform/x86/intel/pmt: use a version struct
2c402a801c19568de97b86a77b25d13448dc080a platform/x86/intel/pmt: support BMG crashlog
232b41d3c2ce8cf4641a174416676458bf0de5b2 platform/x86: oxpec: Fix turbo register for G1 AMD
1798561befd8be1e52feb54f850efcab5a595f43 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
e2374953461947eee49f69b3e3204ff080ef31b1 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
731a4702b668ef28730e7d2414672b7085e757d6 platform/chrome: cros_ec_typec: Check ec platform device pointer
8206650c604687687bed5898b3bdb90e5d361ed4 gpio: tps65219: Update _IDX & _OFFSET macro prefix
1b6ab07c0c800ed32ce417b71b32bb1baa91b493 gpio: tps65219: Add support for TI TPS65214 PMIC
ff4322b22f35c010643de16c6f13e285bf314d83 gpio: cadence: Remove duplicated include in gpio-cadence.c
114a2de6fa86d99ed9546cc9113a3cad58beef79 xen/netfront: Fix TX response spurious interrupts
f0b9d31c6edd50a6207489cd1bd4ddac814b9cd2 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
1f590fa4b93dd7c7daaa4e09d8381ac2aab3853c spi: spi-qpic-snand: simplify bad block marker duplication
cc2d5b72b13b3af2b9b4bed3d5dfd0de14414230 platform/chrome: Fix typo in CROS_USBPD_NOTIFY help text
28517c8b6275a9cd25a4974d0e4d58eaba465a67 pwm: mc33xs2410: add hwmon support
a02b105fe9f2b82cbd13b13a98c2b9ffae4a7c27 hwmon: add support for MC33XS2410 hardware monitoring
0f0a7bd04e7e00cef6da5f4955749d6f1fc27b32 dt-bindings: gpio: Add Apple Mac SMC GPIO block
51bb1f6d4694cd84491847ea59eb194311b7d7f8 dt-bindings: power: reboot: Add Apple Mac SMC Reboot Controller
dbad719958e162ac021716c223ba9df9071bca55 dt-bindings: mfd: Add Apple Mac System Management Controller
ba9ae011e8373b1ff34aa4175c79288013de7fc8 soc: apple: rtkit: Make shmem_destroy optional
e038d985c9823a12cd64fa077d0c5aca2c644b67 mfd: Add Apple Silicon System Management Controller
9b21051b0885912f5bb2cc9d4f95c6fca697da4d gpio: Add new gpio-macsmc driver for Apple Macs
819687eb28e501d21dabd6a3f52454638a815071 power: reset: macsmc-reboot: Add driver for rebooting via Apple SMC
c32f66d17455970091bd97d7a9cac6f38dfcc423 gpiolib: of: add forward declaration for struct device_node
cc2f156a33278d9b23b5cf8f738c55c842d0f225 dt-bindings: gpio: rockchip: Allow use of a power-domain
6ed3d08a2220b12a13018ca7ef9e255f264327e8 Merge branch 'core' into next
ab1de3f9c69d404dc499349bfc7293d19618eace Merge branch 'samsung/exynos' into next
9f341a2aeb1f53297fb1aec74fc069de43be3d00 Merge branch 'intel/vt-d' into next
6ae1477fd350fae7378c63d0c4dbcf4487df5769 Merge branch 'amd/amd-vi' into next
542c6b5e9da2c0d3cf1e242951a35e1a0fb98c28 Merge branch 'mediatek' into next
df61544f83cc8537c33c01b14d1dcdbd692b3897 Merge branch 'ti/omap' into next
c4e4c1fecc30cafddc3fc29c4faa2bf869df8a17 Merge branch 'apple/dart' into next
aaac6e2f9b647d1edf76e66d808af6c834fae877 Merge branch 'arm/smmu/bindings' into next
b9e6e8ae0a5f9edae7cc1b5972a1d3dea9223fe2 Merge branch 'arm/smmu/updates' into next
8c7a86088a3eb6f874cc5c46a447787d3a193ff5 Merge tag 'ib-mfd-gpio-power-soc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
71d141edbfa3e0a213c537e979790835550270d6 regulator: Kconfig: Fix spelling mistake "regualtor" -> "regulator"
7438379cfc47046f7507dfdb54906acf56288b9f spi: dt-bindings: spi-sg2044-nor: Change SOPHGO SG2042
5653b4f8840801d9d141ba6a6c10e7cc15040c5b spi: spi-sg2044-nor: Add configurable chip_info
f6b159431697c903da1418e70c825faa0cddbdae spi: spi-sg2044-nor: Add SPI-NOR controller for SG2042
78d35a20783941c8ba5cf912349728c6e1bee84b spi: dt-bindings: Add binding document of Amlogic SPISG controller
cef9991e04aed3305c61c392e880f6e01a0c2ea4 spi: Add Amlogic SPISG driver
0ef2a9779e9decee52a85bc393309b3e068a74a6 MAINTAINERS: Add an entry for Amlogic spi driver
44b91d61c505863b8ae90b7094aee5ca0dce808f spi: dt-bindings: Document the RZ/V2H(P) RSPI
8b61c8919dff080d83415523cd68f2fef03ccfc7 spi: Add driver for the RZ/V2H(P) RSPI IP
678bae2eaa812662929a83b3de399645e9de93ad gpiolib: make legacy interfaces optional
091e9451d0bdd5d98ad4fcbd55f7c4554bf9e60f xfs: remove unused trace event xfs_attr_remove_iter_return
32177ab8ba5f4002173f4ba2cf595aabf0c6c008 xfs: remove unused event xlog_iclog_want_sync
6f7080bd932f63d3390cefa8571def5d49b82068 xfs: remove unused event xfs_ioctl_clone
8c54845c3a02b40bb76916a94a50267cded68d2b xfs: remove unused xfs_reflink_compare_extents events
b3b5015d3454ae347644c99ec94bec7cba664716 xfs: remove unused trace event xfs_attr_rmtval_set
b54480c3b10d4f617e20c51f749015729db74228 xfs: remove unused xfs_attr events
ea26bbc7795b6ef49134231bdfc34569ed07f144 xfs: remove unused event xfs_attr_node_removename
237f8e885136a073b2a1a70768aa6f538fa634bd xfs: remove unused event xfs_alloc_near_error
f1100605590a13d362efe20f734d882305eb6e64 xfs: remove unused event xfs_alloc_near_nominleft
88fd451594a6b42f37aa2b3c3647b5d8973e2e5f xfs: remove unused event xfs_pagecache_inval
9a8a536fe5a803d5323cb8d830db5551e78a5a22 xfs: remove usused xfs_end_io_direct events
31b98ef2403fc38ba3bbe7663bdd034bfb0456c7 xfs: only create event xfs_file_compat_ioctl when CONFIG_COMPAT is configure
e0a05579b2b61ac2b6db4e3c10796a65fcf2b73a xfs: change xfs_xattr_class from a TRACE_EVENT() to DECLARE_EVENT_CLASS()
edce172444b4f489715a3df2e5d50893e74ce3da xfs: rename diff_two_keys routines
82b63ee160016096436aa026a27c8d85d40f3fb1 xfs: rename key_diff routines
3b583adf55c649d5ba37bcd1ca87644b0bc10b86 xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
734b871d6cf7d4f815bb1eff8c808289079701c2 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
2717eb35185581988799bb0d5179409978f36a90 xfs: use a proper variable name and type for storing a comparison result
ce6cce46aff79423f47680ee65e8f12191a50605 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
736b576d4d9836318ef890093e3b37c35619cfdf xfs: use xfs_trans_reserve_more in xfs_trans_reserve_more_inode
f1cc16e1547e7be4245755be27bb11027344b4d0 xfs: don't use xfs_trans_reserve in xfs_trans_reserve_more
83a80e95e797a2a6d14bf7983e5e6eecf8f5facb xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
60538b0b54b38819fa94b2815b5d89863b074526 xfs: don't use xfs_trans_reserve in xfs_trans_roll
d8e1ea43e5a314bc01ec059ce93396639dcf9112 xfs: return the allocated transaction from xfs_trans_alloc_empty
92176e32464c97179eadf26fbd1f82d642180e9b xfs: return the allocated transaction from xchk_trans_alloc_empty
e4a1df35be5d98ffbfb2a919211380167b350c29 xfs: remove xrep_trans_{alloc,cancel}_hook_dummy
ff67c13dc8f0a718e4097506bb9b8d7cbe8d691a xfs: remove the xlog_ticket_t typedef
59655147ec34fb72cc090ca4ee688ece05ffac56 xfs: improve the xg_active_ref check in xfs_group_free
90b1bda80ece3624eb7962b9c00e6bcb9bbe2193 xfs: use a uint32_t to cache i_used_blocks in xfs_init_zone
329b996d9210c734b2a93bcb4d69dc49a48881f6 xfs: rename oz_write_pointer to oz_allocated
86e6ddf1d0ba4cad1f3212a2e3059401b5e5b748 xfs: stop passing an inode to the zone space reservation helpers
7cbbfd27a929398f027f0e8d01c80264f47db4e4 xfs: improve the comments in xfs_max_open_zones
60e02f956d77af31b85ed4e73abf85d5f12d0a98 xfs: improve the comments in xfs_select_zone_nowait
8c10b04f9fc1760cb79068073686d8866e59d40f xfs: Remove unused label in xfs_dax_notify_dev_failure
f4a3f01e8e451fb3cb444a95a59964f4bc746902 fs/xfs: replace strncpy with memtostr_pad()
b9adb86b9045e6e912035e5991d370ac769be0b8 xfs: remove unused trace event xfs_dqreclaim_dirty
3c4052cb9f7e606f25737d9ddbe849012cd28c47 xfs: remove unused trace event xfs_log_cil_return
2b74404188b56332d0c4bdab9a36b86a61b935c6 xfs: remove unused trace event xfs_discard_rtrelax
75fe259ff7f67d5072f9b5b282be75e159e5e6c7 xfs: remove unused trace event xfs_reflink_cow_enospc
469342210afe516dcb79551a8ac43030efc0c3ac xfs: don't pass the old lv to xfs_cil_prepare_item
01774798c271de2e03ddaa1ad0f0fc94ee55cd9d xfs: cleanup the ordered item logic in xlog_cil_insert_format_items
e870cbe6fa7cf58ba6ef216ecfd6db1cde33a8f1 xfs: use better names for size members in xfs_log_vec
8bf931f99e84a31974f862e0f981738d048ab67f xfs: don't use a xfs_log_iovec for attr_item names and values
ded74fddcaf685a9440c5612f7831d0c4c1473ca xfs: don't use a xfs_log_iovec for ri_buf in log recovery
0bd042ae771d61ef7ccd5882f7aeca59a25f71d9 regulator: mt6370: Fix spelling mistake in mt6370_regualtor_register
317fb4c3871b27454f04d67bfd0f388fcc5783e7 support for amlogic the new SPI IP
68b9272ca7ac948b71aba482ef8244dee8032f46 pwm: raspberrypi-poe: Fix spelling mistake "Firwmware" -> "Firmware"
b71cb3461765bcf42f619138f4c90c360369a246 Add RSPI support for RZ/V2H
f54b69a57a77c301a1013a22257357d9294a1fdc spi: sophgo: Add SPI NOR controller for SG2042
4740e1e2f320061c2f0dbadc0dd3dfb58df986d5 gpio: virtio: Fix config space reading.
ffc72771ff6ec9f5b431a86c4b00d8ef0fea958b regmap: Annotate that MMIO implies fast IO
87aa3c8d8c4aa2e2567fe04126d14eb9fde815e5 spi: intel: Allow writeable MTD partition with module param
2d442a0c781403702de27ccfbc4bb233721585f5 spi: SPISG: Fix less than zero comparison on a u32 variable
a86240a37d43fc22b4e4953242fca8d90df2c555 gpiolib: enable CONFIG_GPIOLIB_LEGACY even for !GPIOLIB
6b94bf976f9f9e6d4a6bf3218968a506c049702e MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
19f01629a1c1a13d13c1a189d8e68225d26acf00 Merge tag 'timers-cleanups-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
c45fd53a654f8ea60de996f0cddb15ffd966d672 Merge tag 'timers-clocksource-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
681c717494cfc28f45d1ff095a2a1344bfb2d0bb Merge tag 'irq-drivers-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
1b2e97c75b825efff22f3a9e5cb0b35acab58fa8 Merge tag 'timers-ptp-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
73d9542e738a56b3b581a412fdc694cfa9bb70a7 Merge tag 'crc-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux into linus-next
d2ff2133f0b0d6f8678c2976371e955932dc7374 Merge tag 'libcrypto-updates-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux into linus-next
6afcb4d3de0db1dd2c1b1e729f057031d7363fc2 Merge tag 'libcrypto-conversions-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux into linus-next
ba913362e8942655382bf8bce2dc60d10261594d Merge tag 'libcrypto-tests-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux into linus-next
f8e0725199e4026130114721e629a3f9239eb220 Merge tag 'fscrypt-for-linus' of https://git.kernel.org/pub/scm/fs/fscrypt/linux into linus-next
f1e7302254f617475a5b75f5ca8be7e505794abc Merge tag 'erofs-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs into linus-next
052dbdec4c797f161b4a9e79b7b3d2aa67bbacab Merge tag 'zonefs-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs into linus-next
e46069b44ba5fed606c1b764b2670f7796c93100 Merge tag 'perf-core-2025-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
a0d03ff6a023abe23bf6a98bb4decff6c4c252c5 Merge tag 'for-linus-6.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip into linus-next
7793c14acd4772a767c8f763d4e3f526d3e8277b Merge tag 'ata-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux into linus-next
e8bc7405f2961cea3aa9d57c6ca17d2f577b9868 Merge tag 'chrome-platform-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux into linus-next
ec7d04aaef4d61108ab5cdffddb7b7f0234b5478 Merge tag 'sched-core-2025-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
c7e7f441aa4d400c53ab43ea2fc33bddbcdec83a Merge tag 'xfs-merge-6.17' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux into linus-next
33dd4e3b18fe98d48e77a49051ecd078a3c5b206 Merge tag 'm68k-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k into linus-next
357740699e4d2133747cafb744330fa639cb5da8 Merge tag 'pwm/for-6.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux into linus-next
4b7a48d5b8e98026ddf272808ab156bd25a79948 Merge tag 'gpio-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into linus-next
cb17520935d49024e65834ecce844d72fced0662 Merge tag 'pwrseq-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into linus-next
f07dd8591b64c9350786051cce9ca18f26684b93 Merge tag 'iommu-updates-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux into linus-next
0b6dc404a43984949af6efe366cdbaefff8eb849 Merge tag 'platform-drivers-x86-v6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into linus-next
7a405f7680b7a7ce3d2b9ab50141f90e4a31f2f4 Merge tag 'regmap-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap into linus-next
46618b09c8d8ba9dcc3d00f99ba9a3c4e6ef0263 Merge tag 'regulator-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into linus-next
6cb1761fa24de6a9efc281f7dd834029314f6e21 Merge tag 'spi-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into linus-next

--===============8946908297029024051==--
