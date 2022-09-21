Content-Type: multipart/mixed; boundary="===============3165392698698674410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 21 Sep 2022 08:56:55 -0000
Message-Id: <166375061580.31419.5507003430121079450@gitolite.kernel.org>

--===============3165392698698674410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ef08d387bbbc20df740ced8caee0ffac835869ac
    new: 483fed3b5dc8ce3644c83d24240cf5756fb0993e
    log: revlist-ef08d387bbbc-483fed3b5dc8.txt
  - ref: refs/tags/next-20220921
    old: 0000000000000000000000000000000000000000
    new: 56a54a2e1a947f1eb5906878d30a0f2cdf13912e

--===============3165392698698674410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef08d387bbbc-483fed3b5dc8.txt

ea92882b1fd8458338995db7c239fa59761af516 batman-adv: Start new development cycle
7d315c07eda7ae1bf54f2a05291504b006aecab5 batman-adv: Drop unused headers in trace.h
b830774c7e4168997ba42deb186f72e6a845742b dt-bindings: timer: Add compatible for MediaTek MT8188
fa7fc5243f9e7d64ea7e73c247218f22499c3479 dt-bindings: timer: renesas,tmu: Add r8a779f0 support
813e62a6fe7539fdf0d8e018d4f157b57bdaeedd batman-adv: Drop initialization of flexible ethtool_link_ksettings
b1cb8a71f1eaec4eb77051590f7f561f25b15e32 batman-adv: Fix hang up with small MTU hard-interface
eaa1a955094b20ca4b1c5064200d140b27f8d96f clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
e2edba67fcd514f92401e073a624fbdeb37ce0db RDMA/rxe: use %u to print u32 variables
415a04844aff46384c4264ad687f15579fac8f7e RDMA/rxe: convert pr_warn to pr_debug
e866025b3b1557f9bf6ab1770f297fe6d90e0417 RDMA/mlx5: Remove duplicate assignment in umr_rereg_pas()
bb5721f063ba63cd54cc5916881a706c21e6abc6 mfd: ocelot: Add helper to get regmap from a resource
43a108c6492232cd2e85fbd4874c0500158b8c8b net: mdio: mscc-miim: add ability to be used in a non-mmio configuration
181f604b33cd8fce06b2497178c71548db1e1934 pinctrl: ocelot: add ability to be used in a non-mmio configuration
2f65923c5032c9de0d898636d4cd25da5d58e9a7 pinctrl: microchip-sgpio: allow sgpio driver to be used as a module
68c873363a788b604914c01269f8eac9779d9dd4 pinctrl: microchip-sgpio: add ability to be used in a non-mmio configuration
39f7d0832c28a6a31abb5b7363e7b1ba0714fe18 resource: add define macro for register address resources
e5abb90a590f34c97ed7eb619033cbdea824ec12 dt-bindings: mfd: ocelot: Add bindings for VSC7512
f3e893626abeac3cdd9ba41d3395dc6c1b7d5ad6 mfd: ocelot: Add support for the vsc7512 chip via spi
35e60f1aadf6c02d77fdf42180fbf205aec7e8fc Bluetooth: Fix HCIGETDEVINFO regression
5c4d2536cfe105694b7045a8d7581631f44f391d drm/i915/gsc: skip irq initialization if using polling
fd72cb1bb5c71d2738a17cbdee6280365a451706 mei: add kdoc for struct mei_aux_device
ed57967ab64f1dcdb9efb78a3f4a950dfdccf544 mei: add slow_firmware flag to the mei auxiliary device
d67287769e93da7fd4b0ea1a5ef14f68c2cf527c drm/i915/gsc: add slow_firmware flag to the gsc device definition
2d427248aac4e4c8daeb1a4e021f9e22eb0c8e6f drm/i915/gsc: add GSC XeHP SDV platform definition
5b063995de950d45edecf25a3eac5d8a44bd0ab9 mei: gsc: use polling instead of interrupts
9b2e03e2a102f816e5f098f7ae3ecf295855ae76 mei: gsc: wait for reset thread on stop
95953618519632953402d0b26c73f89fb8a8543f mei: extend timeouts on slow devices
7d88a25819ad2400aa4377c3b9fe72b66d3c5c90 mei: bus: export common mkhi definitions into a separate header
fa313ede703115c9ebb31ce36a946aae23c14d61 mei: mkhi: add memory ready command
342e4c7e2d38e421f99898b629b5d82e5ae90323 mei: gsc: setup gsc extended operational memory
bc9abe0ef1bdd47b6770f4c6e6ac7ca68a7d8997 mei: gsc: add transition to PXP mode in resume flow
267cb87001651ffbb8501be3fe970f32d5858afe mei: drop ready bits check after start
57e4f15506262dbd431c5f72ebd5b21ebb426119 mei: debugfs: add pxp mode to devstate in debugfs
b5917a109f1630379e83a37bbfa55a9198d50c66 drm/i915/gsc: allocate extended operational memory in LMEM
31335aa8e08be3fe10c50aecd2f11aba77544a78 drm/i915/guc: Cancel GuC engine busyness worker synchronously
68d46e52092d9a94370d44cf23db58cfdcc4fbaf Revert "drm/i915/dg2: extend Wa_1409120013 to DG2"
60017f34fc334d1bb25476b0b0996b4073e76c90 drm/i915/gt: Fix perf limit reasons bit positions
f16bfc1d5de082f50ecf87eaa98c357226ea06f1 drm/i915: Move locking and unclaimed check into mmio_debug_{suspend, resume}
639e30ee3950dd77606d91719ba85df27b882f0e drm/i915: Only hook up uncore->debug for primary uncore
45474ca4814f0e8d70a390b47afd607cd682b976 drm/i915: Use managed allocations for extra uncore objects
9ebb80e80e471fa314b9bbf0a031b3bbc7b511b8 drm/i915: Drop intel_gt_tile_cleanup()
70fff19a570d4c9f73ccf0ca8c8b261b467d2491 drm/i915: Prepare more multi-GT initialization
4ecd56fdad5681c7c89483c26b5130977ace9fa2 drm/i915: Rename and expose common GT early init routine
6438452de4412785636e803aff58fa2e857dc6f2 drm/i915: Use a DRM-managed action to release the PCI bridge device
cfb0fa4241257b73f2a074f2563af9a8704b1b08 drm/i915: Initialize MMIO access for each GT
1c66a12ab431cda82a1dc53fc0bcd54370014755 drm/i915: Handle each GT on init/release and suspend/resume
eefac38ac4a38ad93f136126227dbcd35dd3225a drm/i915/uncore: Add GSI offset to uncore
29063c6a6a57b8e6ea932ad50728b382ec1ddb59 drm/i915/mtl: Add gsi_offset when emitting aux table invalidation
f0e2f00c49db0cba1feff7ce5a5f163d2152056f drm/i915/xelpmp: Expose media as another GT
03d2c54d30901916addd50abb0a2cf871965b8e3 drm/i915/mtl: Use primary GT's irq lock for media GT
51aec8bf16338e5d7f34ebc33b173b0b9ce20973 drm/i915/mtl: Hook up interrupts for standalone media
ff21ed39ca68257aebf42b23afcbc2db66dfecde drm/i915/gt: Use MEDIA_VER() when handling media fuses
0b3ed50eee5df65e3200c89db7f32f31c6210333 drm/i915/gt: Extract function to apply media fuses
3749d33e510c3dc695b3a5886b706310890d7ebd perf: Use sample_flags for callchain
16817ad7e8b31728b44ff9f17d8d894ed8a450d0 perf/bpf: Always use perf callchains if exist
b4e12b2d70fd9eccdb3cef8015dc1788ca38e3fd perf: Kill __PERF_SAMPLE_CALLCHAIN_EARLY
0c89abb25d682f34582ddc766e7e3629dc8e168c drm/i915: remove unused i915_gem_lmem_obj_ops declaration
69a3738ba57f4837a7632064b2f8c567282e03b3 drm/i915: Skip applying copy engine fuses
c9424fa1f856eaf09e09a3381fe998dd6f905bfc drm/i915/gt: Explicitly clear BB_OFFSET for new contexts
a062b8cf811d49b7ba7203d0ec5bd9fe0b61c66e drm/i915/selftests: Check for incomplete LRI from the context image
25e4b26672a0908078e10733eb20efa20800e534 drm/i915/selftest: Always cancel semaphore on error
42b2bdc8c478a705a9642c85d8b3802f5516447d drm/i915/selftest: Clear the output buffers before GPU writes
f5e92d23f51ced4f366b3193822f705a08beb3b1 drm/i915: Refactor userfault_wakeref to re-use
ad74457a6b5a967641c80798aceb71503dc2bfd2 drm/i915/dgfx: Release mmap on rpm suspend
5d53f4c22d367b214f6f737db5cbe6f4a86db747 drm/i915/uc: Fix issues with overriding firmware files
29a051bd468cba31c227af579a7c57f250570cfa drm/i915: Invert if/else ladder for frequency read
1416b5473d34d89a85c02889b724f32b56ef12ea drm/i915/gt: Extract per-platform function for frequency read
542110f21d811f0fbc661bcc9365e45e23e8d422 drm/i915: Invert if/else ladder for stolen init
76af7483b3c7c42571aae767b553ef7d436305e9 batman-adv: remove unused struct definitions
b0defa7ae03ecf91b8bfd10ede430cff12fcbd06 sched/fair: Make sure to try to detach at least one movable task
c59862f8265f8060b6650ee1dc12159fe5c89779 sched/fair: Cleanup loop_max and loop_break
7e9518baed4cef76dbfa07cbffbae1e6dbc87be6 sched/fair: Move call to list_last_entry() in detach_tasks
8c03af3e090e9d57d90f482d344563dd4bae1e66 x86,retpoline: Be sure to emit INT3 after JMP *%\reg
7a7621dfa417aa3715d2a3bd1bdd6cf5018274d0 objtool,x86: Teach decode about LOOP* instructions
2747b93ebbede2af2d7bb088b9ddae3193ceede8 locking: Detect includes rwlock.h outside of spinlock.h
48dfb5d2560d36fb16c7d430c229d1604ea7d185 locking/rwsem: Disable preemption while trying for rwsem lock
0d97db026509c1a13f732b22670ab1f0ac9d8d87 locking: Add __sched to semaphore functions
09db040339847c39a64bce6c06351c1f4a571cc2 tools/power/x86/intel-speed-select: Fix cpu count for TDP level display
190ba96541a3f8f5caa3af41df63af756e43424d tools/power/x86/intel-speed-select: Remove dead code
e278336912423834614191e32e9fbd239e320090 tools/power/x86/intel-speed-select: Remove unused core_mask array
850337ec7b2c0f510772eeeef9c12c658b3f3603 tools/power/x86/intel-speed-select: Introduce struct isst_id
32d6ab45511c65e64202bc0b436301fc8ee83ad8 tools/power/x86/intel-speed-select: Add pkg and die in isst_id
30e0600e2f849434e9a86824e2eced6a6c534723 tools/power/x86/intel-speed-select: Convert more function to use isst_id
56d6469291f8b1e1ab2f78e401c564163d3ee0f0 tools/power/x86/intel-speed-select: Cleanup get_physical_id usage
00bb07db5a42c91f4a74e836c6ae70fff20f7f8a tools/power/x86/intel-speed-select: Introduce is_cpu_in_power_domain helper
e616059ee6830242ffc68adc91a5486ac957dc1b tools/power/x86/intel-speed-select: Do not export get_physical_id
3ba6a27566a53030b3013f9f841ba5889a344cb8 tools/power/x86/intel-speed-select: Enforce isst_id value
a05b925ace3ea977fdadb32c969c22ef51029ee7 tools/power/x86/intel-speed-select: Remove unused struct clos_config fields
ca56725d78c5241f65cc565e5a865f45d943dc04 tools/power/x86/intel-speed-select: Utilize cpu_map to get physical id
921604b409cc52d7f5196721ae07b54275e5ebe2 tools/power/x86/intel-speed-select: Optimize CPU initialization
97ec890d070158f15fe8ef2419a5ff677bdbbc20 tools/power/x86/intel-speed-select: Release v1.13
8adc718881e0a70127f8843dd70e69a80de39352 drm/i915/uc: Update to latest GuC and use new-format GuC/HuC names
c2f2e2c3aecdbabf822272a4b6e7d91537633cd9 lib: add linear range index macro
3d568b4f4b1880b57605305f59afe644c1f383a6 Merge tag 'psy-linear-range-for-v6.1-signed' into psy-next
689af5da8543d4378aed8f74696bad59a15d5a78 dt-bindings: power: supply: Add MediaTek MT6370 Charger
233cb8a47d65715643f7608e7130b417df115d9f power: supply: mt6370: Add MediaTek MT6370 charger driver
a057092b801e225cefa88979e63b326e291b749d riscv: Pass -mno-relax only on lld < 15.0.0
e5ec1f9da84324d01b7b8ec3a8bf50e8430b99a7 pinctrl: nomadik: Dereference gpio_chip properly
42da71add478b5a6f82520181a4010a3823bced0 pinctrl: nomadik: Make gpio irqchip immutable
1c2eb18ef6739c89d13a9b36d19c68b84ab37625 pinctrl: nomadik: remove dead code after DB8540 pinctrl removal
4b93c6ea4e56c923e86bddffbc862c1bf3597cea platform/x86: toshiba_acpi: Set correct parent for input device.
1abc696174f1ba27c9563c722029373e1a692933 nvme: add comment for unaligned "fake" nqn
a8817cc09d8e6140c8561a81dded7b3f68e15a1b nvme: move from strlcpy with unused retval to strscpy
6e6fee569d4733f028f306036aaa12669c25b362 nvme-auth: remove the redundant req->cqe->result.u16 assignment operation
42147981561c3344d2c6781fe7029e5900daa9fb nvmet-auth: clean up with done_kfree
c46724cb8947697d4cfa5db44763d7c63b93a02b nvmet-auth: remove redundant parameters req
d416800776b530ad629b2959909062287339defd nvmet: avoid unnecessary flush bio
00b1829294b7c88ecba92c661fbe6fe347b364d2 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
7f1ea75d499a5e3a6f593da0a87096f584752750 platform/x86/amd: pmc: Add sysfs files for SMU
4af95d0937144d6df1b4f262d311cf2e0ace569a pinctrl: qcom: spmi-gpio: add support for LV_VIN2 and MV_VIN3 subtypes
723e8462a4fe7138bacac528dcdc7d4484c690fd pinctrl: qcom: spmi-gpio: Fix the GPIO strength mapping
3d46ff83df39a62a6b40b55479bfea23838add26 pinctrl: qcom: spmi-gpio: Add compatible for PM7250B
a72be048b71c10475d169d3951c49fb8a6a803e3 dt-bindings: qcom-pmic-gpio: Add PM7250B and PM8450 bindings
096575db0b76defc357ac8db9404d2ddb92792a6 Merge remote-tracking branch 'intel-sst/intel-sst' into review-hans
555bb4ccd1dd78d0263eae31629fe1fdd65c1fb5 preempt: Provide preempt_[dis|en]able_nested()
93f6d4e1893657f07ba3c9e2bfa74b355a0b32f9 dentry: Use preempt_[dis|en]able_nested()
7a025e91abd23effe869a05d037b26770ffa0309 mm/vmstat: Use preempt_[dis|en]able_nested()
a738e9bad6030d4fd33bfd7db3399a250b7e94d8 mm/debug: Provide VM_WARN_ON_IRQS_ENABLED()
e575d401583273a7ac5dfb27520e41c821e81816 mm/memcontrol: Replace the PREEMPT_RT conditionals
c7e0b3d088717d148707cd6fcb12f97c6fd961c1 mm/compaction: Get rid of RT ifdeffery
9458e0a78c45bc6537ce11eb9f03489eab92f9c2 flex_proportions: Disable preemption entering the write section.
44b0c2957adc62b86fcd51adeaf8e993171bc319 u64_stats: Streamline the implementation
91809918730f9596acc1ea4ce2e8419543653b87 platform/x86: asus-wmi: Expand support of GPU fan to read RPM and label
2a2565272a3628e45d61625e36ef17af7af4e3de platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8755e675a88680e15cfcc447b8d2de41e7fe8071 platform/x86: toshiba_acpi: Remove duplicate include
c710765a4742337e40199403acde2fdd3189183d platform/x86: wmi: Drop forward declaration of static functions
6a164c646999847b843e651f71c53dfaceb2c2b4 genirq: Provide generic_handle_domain_irq_safe().
f460c70125bcb1b753f152d9d0c9cee3ddbc2d91 pinctrl: amd: Use generic_handle_irq_safe()
f285de79569f9e674816a67308316206e4eb30ee ssb: gpio: Use generic_handle_irq_safe()
c6a91405ac5cd5baa03fea061e11b05788223160 platform/x86: intel_int0002_vgpio: Use generic_handle_irq_safe()
118c3ba24d04f084eadd9d4a0ab7830f495e9106 gpio: mlxbf2: Use generic_handle_irq_safe()
94ec234a16cf3acdb319f05917b1efec9642222e bcma: gpio: Use generic_handle_irq_safe()
b7f3e9650f12d1e06b94a0257bcb90279f691bf5 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
7f62cf781e6567d59c8935dc8c6068ce2bb904b7 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
5e901cecc6fa1c555d22734c65bbcf11cc0c00cb dt-bindings: hwmon: sparx5: use correct clock
1bce56b25a004b12b5d97b9b8452f451c8a76677 hwmon: (asus_wmi_ec_sensors) remove driver
e2769f5e7f9f40b7c489e5183b86f89afce32528 hwmon: (aquacomputer_d5next) Add support for reading virtual temp sensors
eb12f54876bb5b7789339610692b70f7f9c925a5 hwmon: (corsair-psu) add reporting of rail mode via debugfs
f2f394db4b5eb1d3e609c93ad85bb4d2d0490121 hwmon: move from strlcpy with unused retval to strscpy
9be5223afc7b0a88ba1d6352eab86ca18528efa3 MAINTAINERS: Update Juerg Haefliger's email address
b7b568c2525b3a59a49eaf81ad4f283f0c25b5b6 hwmon: (iio_hwmon) Make use of device properties
6ebab74e0973cb4c5bb60c8ce7c5d76943e180c5 hwmon: (dell-smm) Improve warning messages
907f2e4f1731d2b97ba3aa9f0590379768ba71e8 hwmon: (sparx5) Use devm_clk_get_enabled() helper
2e2aa25cf5b0de2a2eb7da124c42184fc76d7afe hwmon: (pwm-fan) Replace OF specific call to PWM by plain one
b88c48bfdd85820b19f0c0295a88d1596876e7c8 pwm: core: Get rid of unused devm_of_pwm_get()
b5ae0ad56455dfb277b165b9270382f0e1c1d943 pwm: core: Make of_pwm_get() static
5b38279e1a3f10c8046761b9732dccbfed78d614 hwmon: (max31790) add fanN_enable
41929b72eb5dab26280dfc1e7c1523f0f4853dde platform_data/emc2305: define platform data for EMC2305 driver
0d8400c5a2ce1595f31b2f99e3139cf5bc5f35fd hwmon: (emc2305) add support for EMC2301/2/3/5 RPM-based PWM Fan Speed Controller.
005cc9b4f1118309301f5af6c6ee7e74a5b1f46c docs: hwmon: add emc2305.rst to docs
4444a06981af66a49cf0cd08fec9759e8dd0a0fc hwmon: (emc2305) Remove unused including <linux/version.h>
0fed840c7562d9dcc5bf8a91744b079e952683d1 hwmon: (tps23861) reduce count of i2c transactions for port_status
856361b397439157f7f60fd21efb522bb11f537a hwmon: (tps23861) create unique debugfs directory per device
aed80bb91de89d1d484f659056d740047c54e065 hwmon: (aquacomputer_d5next) Add support for Aquacomputer High Flow Next
a658b4d3894a4a836c607d4775edec73ea833288 dt-bindings: hwmon: (mr75203) add description for Moortec's PVT controller
5b5e91652e0ac7a03faa6611019a4eb183ccb509 dt-bindings: hwmon: (mr75203) change "resets" property to be optional
493372f5d3df9905087a2ce9f8b5a2dca5af889f hwmon: (mr75203) skip reset-control deassert for SOCs that don't support it
a31d53598c036480fe7df3220742b1bf480278a5 hwmon: (emc2305) Remove unnecessary range check
887b22ec07e56c680c7e5c4b6e2f47b7b28a48fc hwmon: (nzxt-smart2) add another USB ID
0ecba6ae806921f57b445772a1400395d708a362 dt-bindings: vendor-prefixes: add vendor prefix for Moortec
09288b8fe1bd0d5336be4aa5d2eb3ba9ec76cca7 dt-bindings: hwmon: (mr75203) add "moortec,vm-active-channels" property
b7f5ac92fe18cd920b8d3f7e56a83ae16f7ecfbc hwmon: (mr75203) add VM active channel support
64a2486c392506fc14db843bbc5998d567f22c6f dt-bindings: hwmon: (mr75203) add "moortec,vm-pre-scaler-x2" property
430c0d7ff56b7e324eb36c490d513c0ef9c99860 hwmon: (mr75203) add VM pre-scaler x2 support
94c025b6f735b895285a74f2de263c773a08982b hwmon: (mr75203) modify the temperature equation according to series 5 datasheet
331ed050c11faf6a0beb065a79a1ac52e2fd0467 hwmon: (aspeed-pwm-tacho) Add dependency on ARCH_ASPEED
34339c858ca1ed955cfe6f78a656882e66310920 dt-bindings: hwmon: (mr75203) add "moortec,ts-series" property
3b12ca798e022192fb451e9e5ef1bb147f21c413 hwmon: (mr75203) add support for series 6 temperature equation
bf1fdafdbc61c5fcfb12e481fc40b345fbc26814 dt-bindings: hwmon: (mr75203) add coefficient properties for the thermal equation
27937d6f8eda4ec8179384764fc5a658d4a6060c hwmon: (mr75203) parse temperature coefficients from device-tree
a4dd0b80b461a4cf2238013a43ff1bd6077c8056 hwmon: (mr75203) add debugfs to read and write temperature coefficients
0cb15e8ae0f8e7f00f2da726541bfa44718fb955 hwmon: (mr75203) fix coding style space errors
3e980f5995e0bb4d86fef873a9c9ad66721580d0 nvmet: expose max queues to configfs
09035f86496d8dea7a05a07f6dcb8083c0a3d885 nvme-tcp: handle number of queue changes
1c467e259599864ec925d5b85066a0960320fb3c nvme-rdma: handle number of queue changes
4cde03d82e2d0056d20fd5af6a264c7f5e6a3e76 nvme: consider also host_iface when checking ip options
a53232cb3abef51524f06ee9d8fbc3364ad95794 nvme-pci: remove nvme_queue from nvme_iod
52da4f3f5cbd42815946c0544774167241f9f45f nvme-pci: iod's 'aborted' is a bool
c372cdd1efdf2b8e51fdde36a2a05c263ab5ebb7 nvme-pci: iod npages fits in s8
c4c22c52081385f026b430f35776f80073a22076 nvme-pci: move iod dma_len fill gaps
5bfaba275ae6486700194cad962574e3eb7ae60d nvmet-tcp: don't map pages which can't come from HIGHMEM
02c57a82c0081141abc19150beab48ef47f97f18 nvme-tcp: print actual source IP address through sysfs "address" attr
27bfb201b2c03c8a033b60e5ad80cbf3aaa52b94 dt-bindings: mtd: partitions: add binding for U-Boot bootloader
002181f5b150e60c77f21de7ad4dd10e4614cd91 mtd: parsers: add Broadcom's U-Boot parser
26e784433e6c65735cd6d93a8db52531970d9a60 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8b740c08eb8202817562c358e8d867db0f7d6565 mtd: physmap-core: Fix NULL pointer dereferencing in of_select_probe_type()
f535ca406f5400be33b9498ea8a07ffa9e744133 mtd: devices: docg3: Use correct function names in comment blocks
8d704c4e1ead92b6185d6aedeb08ac6a85c4a42a mtd: Fix a typo in a comment
bf3e6b8f837afdf01d31cdc86028660f3f342bbe mtd: ftl: use container_of() rather than cast
80b7e928635168c3699e0fe85dac8ea75dca5806 mtd: move from strlcpy with unused retval to strscpy
23162672ff85c24afc19293309500d3a63134ef8 ASoC: dt-bindings: cs42l42: Add 'cs42l83' compatible
7e178946c3e4e64cebda4e60d0b7e5c02a502d13 ASoC: cs42l42: Add bitclock frequency argument to cs42l42_pll_config()
2feab7e7d8c01b67d9ffbfb902d1591c08e9d564 ASoC: cs42l42: Use cs42l42->dev instead of &i2c_client->dev
0285042feda799edca63b35cea0cda32ed0c47c2 ASoC: cs42l42: Split probe() and remove() into stages
56746683c2560ba5604bb212f73eb01f5edfd312 ASoC: cs42l42: Split cs42l42_resume into two functions
52c2e370df07092437d1515e773d28a5f53fc810 ASoC: cs42l42: Pass component and dai defs into common probe
ae9f5e607da47104bc3d02e5c0ed237749f5db51 ASoC: cs42l42: Split I2C identity into separate module
30b679e2cb058c3dcf6d3ebdf10999f0a7a1644d ASoC: cs42l42: Export regmap elements to core namespace
94d5f62a91aab6ac9c3f4abfd048cbe5f77153ac ASoC: cs42l83: Extend CS42L42 support to new part
ab2940a72dfa823af09abf593512459afe3da460 ASoC: cs42l42: Implement 'set_bclk_ratio'
ac088c31d496b885d8268bd1c9746c3c76bf7078 ASoC: cs42l42: Switch to dev_err_probe() helper
9ccbc2e12e01b39b804774c3207d2474dd992d95 ASoC: SOF: Intel: hda: refine SSP count support
d136949dd8e2e309dc2f186507486b71cbe9acdb ASoC: SOF: add quirk to override topology mclk_id
2bd178c5ea73ab66ac8496960c4a4d9acdef5c24 Merge tag 'ib-mfd-net-pinctrl-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
34513ada53eb3e3f711250d8dbc2de4de493d510 netdevsim: Fix hwstats debugfs file permissions
6fb2dbdb26893b6423cbf419a56a85d824619fd8 MAINTAINERS: gve: update developers
78091edc1c7806846049e1d480f6a8051507ed94 ASoC: SOF: mediatek: add pcm_hw_params callback for mt8186
6fd2c68da55c552f86e401ebe40c4a619025ef69 net: mana: Add rmb after checking owner bits
5e69163d3b9931098922b3fc2f8e786af8c1f37e net: ethernet: mtk_eth_soc: enable XDP support just for MT7986 SoC
1dd73601a1cba37a0ed5f89a8662c90191df5873 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
1015c1016c231b26d4e2c9b3da65b6c043eb97a3 erofs: use kill_anon_super() to kill super in fscache mode
e1de2da0b7ac2dc0120c2ba8c7044788611933ea erofs: code clean up for fscache
8b7adf1dff3d5baf687acda936f193f80b7e0179 erofs: introduce fscache-based domain
a9849560c55e9e4ab9c53d073363dd6e19ec06ef erofs: introduce a pseudo mnt to manage shared cookies
7d41963759feb3cfa4c1164b8b9db5d1f055932d erofs: Support sharing cookies in the same domain
2ef164414123fcf574aff7a0be5f71f7e60a3fec erofs: introduce 'domain_id' mount option
00f5303c17ee41433d98b8b4f02d1b417c9edf47 dt-bindings: net: fec: add fsl,s32v234-fec to compatible property
167d5fe0f6c95b4a7da506f0485b500c4f533eb1 net: fec: Add initial s32v234 support
517ff3ceb38317a8e8a88b3e4ed68b21ceb31d2b Merge branch 'add-fec-support-on-s32v234-platform'
21b688dabecb6a949f998d92579ae1b800a96e7f net: phy: micrel: Cable Diag feature for lan8814 phy
1bd81d785dfc6b8d2e4911acc527c181a88a51d0 dt-bindings: net: renesas,etheravb: R-Car V3U is R-Car Gen4
231c4f0bcdb2d0fa37857bb3d4600c9ba0e1319b dt-bindings: net: renesas,etheravb: Add r8a779g0 support
e05016590e75c0988ddc4d3d5197c1053ae2a09c Merge branch 'dt-bindings-net-renesas-etheravb-r-car-gen4-updates'
949f252a8594a860007e7035a0cb1c19a4e218b0 net: ravb: Add R-Car Gen4 support
e2bd065c3b22343083850b240425d300577fa531 net: enetc: parameterize port MAC stats to also cover the pMAC
38b922c9122789ce7f5dcb39a8f6bcaee10aa1cd net: enetc: expose some standardized ethtool counters
f3dcb3ed8e4d011287c309f8028a1129ea6d1c86 Merge branch 'standardized-ethtool-counters-for-nxp-enetc'
46ff47bc81b4f2eaddaf5e6744f88f86c9eb7946 net/mlx5e: add missing error code in error path
13c76227cd8a14c5aa092387575cc3cab8eba5b4 net/mlx5e: Switch to kmemdup() when allocate dev_addr
9621e74f39f26ec984fa8cdc91567cdb9b771e2c rxrpc: remove rxrpc_max_call_lifetime declaration
f0bd32c833826ba666c30af0bae78fc5ca598138 net: rds: add missing __init/__exit annotations to module init/exit funcs
3f301a2800786dd57174a0f3f010c8449f5f6c37 dt-bindings: net: dsa: mt7530: replace label = "cpu" with proper checks
cdd3e486d705b1efc368a06abd2d08e34ce749dd dt-bindings: net: dsa: mt7530: stop requiring phy-mode on CPU ports
9cc115d8d6f73dd260de1609182f3645844d6907 dt-bindings: net: dsa: remove label = "cpu" from examples
2dc81a0e7658d986c4d7acce6ac2d1060ff424b7 Merge branch 'remove-label-cpu-from-dsa-dt-bindings'
95b9fd760b7a32f738f225ec041c980e7941c73a Merge tag 'for-net-2022-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
9e7aaa7c65f170039501c4d4b24d99640e2d519a selftests: mlxsw: Use shapers in QOS tests instead of forcing speed
61a00b196aaf5ba3d6ffb94e93c5d57bed449a32 selftests: mlxsw: Use shapers in QOS RED tests instead of forcing speed
bd3f7850720c2f1086718546034742783dc3a371 selftests: devlink_lib: Add function for querying maximum pool size
5ab0cf142bb7242b37ab678b09886a2aa65e8bfb selftests: mlxsw: Add QOS test for maximum use of descriptors
72981ef2d196d03ebab2bf9e4578a4c17e8078dd selftests: mlxsw: Remove qos_burst test
4e2309625f5b25da01b7cd437567fccce1bc74c7 Merge branch 'mlxsw-adjust-qos-tests-for-spectrum-4-testing'
f232af4295653afa4ade3230462b3be15ad16419 sfc: fix TX channel offset when using legacy interrupts
0a242eb2913a4aa3d6fbdb86559f27628e9466f3 sfc: fix null pointer dereference in efx_hard_start_xmit
0ee513c773695e6fa6b615b24539f2a59c7c1f06 Merge tag 'batadv-net-pullrequest-20220916' of git://git.open-mesh.org/linux-merge
4dccf41d79dd533d91891e4acdc091e5143d0792 Merge tag 'batadv-next-pullrequest-20220916' of git://git.open-mesh.org/linux-merge
094cc3b649e27b43afb9bc44d3417668c3d53e19 Merge tag 'wireless-2022-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ae8ffba8baad651af706538e8c47d0a049d406c6 bnxt_en: fix flags to check for supported fw version
fcb7c210a24209ea8f6f32593580b57f52382ec2 net: ax88796c: Fix return type of ax88796c_start_xmit
0191580b000d50089a0b351f7cdbec4866e3d0d2 net: davicom: Fix return type of dm9000_start_xmit
5972ca946098487c5155fe13654743f9010f5ed5 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
40662333dd7c64664247a6138bc33f3974e3a331 net: ethernet: litex: Fix return type of liteeth_start_xmit
106c67ce46f3c82dd276e983668a91d6ed631173 net: korina: Fix return type of korina_send_packet
0c9441c430104dcf2cd066aae74dbeefb9f9e1bf net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
73c99e26036529e633a0f2d628ad7ddff6594668 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
8bb7c4f8c9276eb61f7f39cc107f67a0e81de610 openvswitch: Change the return type for vport_ops.send function hook to int
8ccac4edc8da764389d4fc18b1df740892006557 gve: Fix GFP flags when allocing pages
ed48cfedf1e2250c856d0f894310d081adde5040 octeon_ep: Remove useless casting value returned by vzalloc to structure
aca2d743d2b0119f3e569c0bb746d8181ce400d7 cifs: misc: fix spelling typo in comment
f981571065594a492f436a8a83c8586db0dc2355 MAINTAINERS: Add Tom Talpey as cifs.ko reviewer
dd6e018ddc78e44a153f08e6901f9c9ba154fbc4 cifs: check if mid was deleted in async read callback
4214597c18dac216d66f52640a26e043ac1173df cifs: return correct error in ->calc_signature()
fbbc73a20f38dcadf8a250bc761962588cd91f7e soundwire: cadence: fix updating slave status when a bus has multiple peripherals
f605f32e59d8021a032746c2ca73b1adc46873d7 soundwire: bus: Don't lose unattach notifications
7297f8fa9a4312701c5066cd0d22e1a252cbb2d7 soundwire: bus: Don't re-enumerate before status is UNATTACHED
0c5e99c41504b74dcfa9f3643f55cacab5c1e41f soundwire: cadence: Fix lost ATTACHED interrupts when enumerating
72124f07f0fab446caeea1f545d8c58b7549a899 soundwire: bus: Don't exit early if no device IDs were programmed
ba05b39d265bdd16913f7684600d9d41e2796745 soundwire: cadence: Don't overwrite msg->buf during write commands
8039b6f3e5c777e41df34f8e996af18555a4f303 soundwire: qcom: update status from device id 1
ed8d07acec73c34cbebd209ff7a37051424de60c soundwire: qcom: do not send status of device 0 during alert
560458df5f144fb3547a9fde8e0b7b2143ef0711 soundwire: bus: Fix wrong port number in sdw_handle_slave_alerts()
3ed96fb4a6d8426f766687ff02fc5fb5f91575fd soundwire: cadence: Write to correct address for each FIFO chunk
7f6bad4dfde0ec1d479fdcbbb62bccdbf3a93bb4 soundwire: cadence: Fix error check in cdns_xfer_msg()
bafb1eacfbd98c6cdbca7e1723ef933ad371cd51 soundwire: cadence: Simplify error paths in cdns_xfer_msg()
c6867cda906aadbce5e71efde9c78a26108b2bad soundwire: intel: fix error handling on dai registration issues
54f391dd1b9fc34b37fc1824f9bd24430167f683 soundwire: intel: simplify flow and use devm_ for DAI registration
aa425707c3c8aacfbc37b88a68d89b909b6291c3 soundwire: intel: move DAI registration and debugfs init earlier
30cbae662ba989ada383cf3db2a4c6400b9ae1fc soundwire: intel: move all PDI initialization under intel_register_dai()
a658fd8d2b60f040ea042fd79bbd9c58e5f2b911 soundwire: intel: remove clock_stop parameter in intel_shim_init()
bc8729476a537ff372c33588189c6ef5b39ce081 soundwire: intel: move shim initialization before power up/down
b81bcdb424d05a18b4e928e2f9f6c25d90c5c35d soundwire: intel: remove intel_init() wrapper
0b59d4c9475893fa1fa435502c0e0cc6df879ac9 soundwire: intel: simplify read ops assignment
0f3c54c22ae19c1ad86afb138c45424645213a44 soundwire: intel: introduce intel_shim_check_wake() helper
8d875da7319de6c6b89d2644cd1e36b8d5ac5eb5 soundwire: intel: introduce helpers to start bus
503ae285944a5e99ad3e0c36852ffe2680288418 soundwire: intel: add helper to stop bus
bfbbfb269398ba6f7467a487828c263afe04dcb3 Merge branch 'for-linus' into for-next
fc6f923ecfa2fafd0600f1b7e2de09baf29865e2 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
4382d518d1887e62234560ea08a0203d11d28cc1 phy: qcom-qmp-combo: disable runtime PM on unbind
beee6ed1d63f28284b3d2d9bc01c56436d4e9311 phy: qcom-qmp-combo: drop unused defines
9062e92a241b2c2ef9ba11403d73c812347e725b phy: qcom-qmp-pcie: drop unused runtime PM implementation
52d8d441a8546b836a91619a0c21cc7c4103cad4 phy: qcom-qmp-pcie: drop unused defines
cec61c070d408703c40446022f579ecb2aa050dc phy: qcom-qmp-pcie-msm8996: drop unused runtime PM implementation
7936e5f32fd0ef6b123ed9e7390f3f4047c24770 phy: qcom-qmp-pcie-msm8996: drop unused defines
b3a467d9c6d1a1b6e93104bf5c093b16f2fa3c9e phy: qcom-qmp-ufs: drop unused runtime PM implementation
6d07bd6f46017aca6648fe387884916b36243096 phy: qcom-qmp-ufs: drop unused defines
e57655e66806750785f9121c98a962404d02395b phy: qcom-qmp-usb: disable runtime PM on unbind
613b30244b87d791b4da8c0a6cb06a3ca9935272 phy: qcom-qmp-usb: drop unused defines
d44c3e1a1e02cb12496bfc7e03c7957c32f9de4c phy: qcom-qmp: silence noisy probe
e5cedefa7203c787ccadaa3e2400d0b8e252a0c1 phy: qcom-qmp-combo: shorten function prefixes
d0eec88b38a4302113508a41366efc7ce9446cae phy: qcom-qmp-pcie-msm8996: drop unused secondary init tables
c577468c77f9f43a5e2f09de21573f97aaea6bd6 phy: qcom-qmp-pcie-msm8996: shorten function prefixes
4412817b12da6bb99e0590ab1c9cd3e894fc93d5 phy: qcom-qmp-ufs: shorten function prefixes
b767dedc05ec92a11e99bd9e4ec18ce6abe02388 phy: qcom-qmp-usb: shorten function prefixes
ecd5507e72ea03659dc2cc3e4393fbf8f4e2e02a phy: qcom-qmp-pcie: add pcs_misc sanity check
4be26f695ffa458b065b7942dbff9393bf0836ea phy: qcom-qmp-pcie: fix memleak on probe deferral
1f69ededf8e80c42352e7f1c165a003614de9cc2 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
2de8a325b1084330ae500380cc27edc39f488c30 phy: qcom-qmp-combo: fix memleak on probe deferral
ef74a97f0df8758efe4476b4645961286aa86f0d phy: qcom-qmp-ufs: fix memleak on probe deferral
a5d6b1ac56cbd6b5850a3a54e35f1cb71e8e8cdd phy: qcom-qmp-usb: fix memleak on probe deferral
79a03925f79e4cfada997db7af1fcd3e958c1a2a phy: qcom-qmp-pcie-msm8996: drop unused pcs_misc handling
69c90cb51661290e2f49e3d4c18cbbbe56749337 phy: qcom-qmp-pcie: drop unused legacy DT workaround
064bbdba4f8d30f9ecd0b96c3bcca5535d8811e7 phy: qcom-qmp-combo: drop unused legacy DT workaround
638255587418a31eadc5b24105c3cee288ae1d0f phy: qcom-qmp-ufs: drop legacy DT workaround
264dac74e7a31a726bd0bee3d1403faa1e2ae529 phy: qcom-qmp-usb: drop legacy DT workaround
be7038238bd0f5a7c1aa10fb53b34383c91e4f8c dt-bindings: phy: qcom,qmp-ufs: Fix SM6115 clocks, regs
2ea13c83bf7bb3471e33b2d902b101af977ef2d4 ALSA: hda: make snd_hdac_stream_clear() static
ea2ddd2559dc6d1c4b66ccd49314add35ece9062 ALSA: hda: document state machine for hdac_streams
791d132a070a8358227b008c0ddda5f4d6f32cc2 ALSA: hda: ext: make snd_hdac_ext_stream_init() static
0839a04eff9778c3dc37d3a1bb8014a3386dece7 ALSA: hda: Use hdac_ext prefix in snd_hdac_stream_free_all() for clarity
24ad3835a6db4f8857975effa6bf47730371a5ff ALSA: hda: add snd_hdac_stop_streams() helper
53f4f6b4e56d5fb6ef95a7e14c10ec244a79b996 ALSA: hda: ext: simplify logic for stream assignment
ac3467ad7f8734a21b65fa1852316a9b1b8c1fad ALSA: hda: ext: fix locking in stream_release
c6fe6be65aeaa03c7cdfc807b47c1e59b9c9ea71 ALSA: hda: ext: remove always-true conditions on host and link release
4b507195a4c3afa0b4365a34555fd6735ae7e8bc dt-bindings: phy-rockchip-inno-dsidphy: add compatible for rk3568
b8ecfbaf2e7268d4f934678d00a3849eda0cf7c9 phy: rockchip: inno-dsidphy: Add support for rk3568
f5d6b5d613e9135e78cd91632a6ed4d04c4e5e49 phy: qcom-qmp-combo: fix sc8280xp PCS_USB offset
92086b884caf6ff02fda75084a331e70b0e26f81 dt-bindings: phy: renesas,rcar-gen2-usb-phy: Convert to json-schema
c4c349be07aeec5f397a349046dc5fc0f2657691 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
8b8934ac6de5da734ebe1b693cc475d11515888f phy: rockchip-snps-pcie3: Use devm_platform_get_and_ioremap_resource()
0d14f4912606c4858fbe923ac4991c2030f3b9aa dt-bindings: phy: mediatek,tphy: add support type of SGMII
54511f207ca7b3e63c1fbfed949c8ef7a3faaf2b dt-bindings: phy: mediatek,tphy: add property to set pre-emphasis
930981b425d94fc09e7597779cda870b1838bc99 phy: phy-mtk-tphy: add property to set pre-emphasis
8da71ebad8455cde05bb6c148c84f3954b788497 phy: phy-mtk-tphy: disable hardware efuse when set INTR
3fbbb75c40e6c51bff67dd17959d855fb497c901 phy: phy-mtk-tphy: disable gpio mode for all usb2 phys
1e77f026eb094cac123e701f97a8c042c82b32a3 phy: phy-mtk-tphy: set utmi 0 register in init() ops
931c05a8cb1be029ef2fbc1e4af313d4cb297c47 phy: phy-mtk-tphy: fix the phy type setting issue
8b10ca2f7551e024b60ab5e27d3e3630c029000a gpiolib: fix OOB access in quirk callbacks
1d61261bfe8ae34764aa5a9d68af4ab15237719e swiotlb: replace kmap_atomic() with memcpy_{from,to}_page()
639205ed206f98fcfa826933946f0844615784ea swiotlb: don't panic!
1fbef61beaad9d54f977947cecc9e9d4b34b3dfd phy: ti: phy-j721e-wiz: stop name conflict if multiple serdes are initialized
971479115444e9f575226e76d5443e6e90954e78 gpio: twl4030: Reorder functions which allows to drop a forward declaraion
65b32f801bfbc54dc98144a6ec26082b59d131ee uapi: move IPPROTO_L2TP to in.h
dda2fa08a13c688bed320ef2e4ba541abb4d6c17 flow_dissector: Add L2TPv3 dissectors
8b189ea08c334f25dbb3d076f8adb8b80491d01d net/sched: flower: Add L2TPv3 filter
2c1befaced504a125d1ab7479684a9208879d350 flow_offload: Introduce flow_match_l2tpv3
cd63454902d067b27453823aa471949a7cc7390a ice: Add L2TPv3 hardware offload support
42e53b447cf890b10b4872c967e9f81fd2b06067 Merge branch 'ice-l2tpv3-offload-support'
5415bec18c69d3aaa7d4e3b170c8b8c6bb24a823 drm/mgag200: Force 32 bpp on the console
ee34b77f681e9656d229b1df48ea67f019bb6335 drm/atomic-helper: Fix kernel-doc
7221941c4f3249f6e67090820c827326e2e4459f drm/plane: Remove drm_plane_init()
e71def057252c0b5189618ecbc7141b56db4a74b drm/plane: Allocate planes with drm_universal_plane_alloc()
fa0706e9775c10a9028e0b8d74c274cd4a179fda drm/plane-helper: Warn if atomic drivers call non-atomic helpers
02d6f9a13ef3316da5c64540c5a376f07781c853 drm/plane-helper: Provide DRM_PLANE_NON_ATOMIC_FUNCS initializer macro
c142bdc5c7207018efa1928317b1e708eda05e09 USB: serial: ftdi_sio: clean up attribute visibility logic
a8619505a7780e30db259e01a643eca621e963d3 USB: serial: ftdi_sio: move driver structure
6b2fe3df7c0ca3cf9ee9cea4470462fa708baf87 USB: serial: ftdi_sio: clean up driver prefix
a050910972bb25152b42ad2e544652117c5ad915 efi/libstub: implement generic EFI zboot
f55793403c53ffaaaca43948498ed2b8896d9615 riscv: efi: enable generic EFI compressed boot
c5d5cba795e29ad659271a7ed2dbc87ce1104f7c loongarch: efi: enable generic EFI compressed boot
71dee0361bd04f31c37525e69817654c6e23c97a drm/ast: Add resolution support for 1152x864@75
d6cbe630f3e9a5b11ba4082ff980ccc094224610 drm/ast: Fix video broken in some resolutions on ast2600
db01868bf2e919a10551066d54cf4bef5dd5a01e net: introduce iterators over synced hw addresses
8f6a19c0316deb48cdfdc5335de9a6d7db5b7b62 net: dsa: introduce dsa_port_get_master()
95f510d0b792f308d3d748242fe960c35bdc2c62 net: dsa: allow the DSA master to be seen and changed through rtnetlink
6e61b55c6d7f20f5619e831fa171f65bfbcf03c7 net: dsa: don't keep track of admin/oper state on LAG DSA masters
cfeb84a52fcbdb12c7364c2cab4529c5c5558c35 net: dsa: suppress appending ethtool stats to LAG DSA masters
13eccc1bbb2e98df5d616398cd9215d9edab522f net: dsa: suppress device links to LAG DSA masters
2e359b00a11715c7a89d7448e6e4cb4d84543520 net: dsa: propagate extack to port_lag_join
acc43b7bf52a015221d989164c2600c1e1f28790 net: dsa: allow masters to join a LAG
0773e3a851c8afd46cefb0cbf8d0977d454d899e docs: net: dsa: update information about multiple CPU ports
eca70102cfb19d783d30d3e9b13713d58581eb67 net: dsa: felix: add support for changing DSA master
e8b9f0da92f3560d6596d8306f08cd28e50eba85 Merge branch 'dsa-changes-for-multiple-cpu-ports-part-4'
9ee67182309290aee8135b2b464d0240afe63a28 mtd: fix repeated word in comment
bff0d857053bdacbde1e0deea3b468de3a2b7234 drm/i915/fbc: Move flip_pending assignmnt
4364044c326cbf2ad09e9fa99a9a28a342fecce6 clocksource/drivers/sun4i: Add definition of clear interrupt
99b701fd2758d046d9e6ecdef1a3320d29b8b1d9 dt-bindings: timer: exynos4210-mct: Add ARTPEC-8 MCT support
e8550f0e7bde9bd31697e3c534d386f7f3b5787b clocksource/drivers/exynos_mct: Support frc-shared property
47dbe4eb9822208be2b7ec901c7e0c15536f9c92 clocksource/drivers/exynos_mct: Support local-timers property
55ccdab79524ce9a46965af6e1908b90fa92b303 clocksource/drivers/exynos_mct: Enable building on ARTPEC
6c3b62d93e195f78c1437c8fa7581e9b2f00886e clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
0e2c8e6d769bcdc4f6634a02c545356282275e68 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
caa590067efd659d8811ad8904489536912ebc53 clocksource/drivers/timer-ti-dm: Drop unused functions
90c9aada19606ae78259cef78a46646a97ec8f67 clocksource/drivers/timer-ti-dm: Simplify register reads with dmtimer_read()
49cd16bb573e43dc2ee64d734b9b545475dbb35f clocksource/drivers/timer-ti-dm: Simplify register writes with dmtimer_write()
f32bdac10cb5f461f8c71c3b9703617c42322d2f clocksource/drivers/timer-ti-dm: Simplify register access further
1d513f439d7930363adce4588030af7c8fa71cc9 clocksource/drivers/timer-ti-dm: Move private defines to the driver
bd351f1aee21ca667b39658550b5f3c61e8bb77f clocksource/drivers/timer-ti-dm: Use runtime PM directly and check errors
a6e543f61531b63bfc8d43053c6ec6f65117f627 clocksource/drivers/timer-ti-dm: Move struct omap_dm_timer fields to driver
664ad59da11687ef9b518fc2519af6a71a1db9f1 clocksource/drivers/timer-ti-dm: Add flag to detect omap1
789d4b1070261fa98b06384d2067f23c080dc9f1 clocksource/drivers/timer-ti-dm: Get clock in probe with devm_clk_get()
061f42748d0639647636b7a48d71951e8d92720a dt-bindings: timer: nxp,sysctr-timer: add nxp,no-divider property
27b30995b75d1e79360c164ba179bca86ab76ba6 clocksource/drivers/imx-sysctr: handle nxp,no-divider property
110ae8a21bbe779a133c1672a1463105c9d50590 drm: bridge/dw-hdmi-ahb-audio: use strscpy() is more robust and safer
62bedb83521319bddf3869cac880943df3a48a3d KVM: s390: pci: fix GAIT physical vs virtual pointers usage
d8a79c03054911c375a2252627a429c9bc4615b6 drm/hisilicon: Add depends on MMU
790cf9e3da3f16d65d389d714f6e18f27cf18704 pinctrl: stm32: Switch to use dev_err_probe() helper
35b871f72a5a06dc5a328427a437797ad99c0696 pinctrl: sunxi: sun50i-h5: Switch to use dev_err_probe() helper
9045c0529c40c1a9227d58cfb494033c82274a7d drm/i915/fbc: Use lockdep_assert_held()
56e380cfcd82a228dc006902b88cf1adaf9851dc pinctrl: cy8c95x0: Lock register accesses in cy8c95x0_set_mux()
d6afdf8826ef4c719ab78d33e932dc6ad9dedb35 pinctrl: cy8c95x0: Drop atomicity on operations on push_pull
ee6cac37368b7ec2b3f798fb7d6d4ce7a62db537 pinctrl: cy8c95x0: Align function names in cy8c95x0_pmxops
2e50e9bf328fb781c9fcd5dc6531458dd02d1626 net/mlx5e: Ensure macsec_rule is always initiailized in macsec_fs_{r,t}x_add_rule()
cb628a9a7ef6f101b37a0d1eaa689a9650c4903b net-next: gro: Fix use of skb_gro_header_slow
f52d74b190f8d10ec01cd5774eca77c2186c8ab7 open: always initialize ownership fields
baf8fc16729f425f7118e76bafb9fa5242fe552c Merge branch 'fs.chown_common.fix' into for-next
c37b830fef1396f9f2ad79a65700e152ec362543 arm64: efi: enable generic EFI compressed boot
807e5eda2078327d1adaf213cf7d6b3862cad1f4 net: dsa: microchip: lan937x: fix maximum frame length check
908d325e1665b2781085580070554cbbe5fc3c89 HID: logitech-hidpp: Detect hi-res scrolling support
7b15515fc1ca3b320fe37793aaaf6f56cc964ef4 Revert "fec: Restart PPS after link state change"
01b825f997ac28f1e20309bafbf2068cd77c50a4 Revert "net: fec: Use a spinlock to guard `fep->ptp_clk_on`"
90fdd1c1e9c49bcb46cde589dbdee94a6977086a Merge branch 'revert-fec-ptp-changes'
98d67f250472cdd0f8d083830be3ec9dbb0c65a8 hid: hid-logitech-hidpp: avoid unnecessary assignments in hidpp_connect_event
454d243a00f50c2bd5ffb69a5ae16c462929d52f HID: sony: Fix double word in comments
8f3995bc9589241b0a917d4098976535cb8de295 Merge branch 'for-6.1/sony' into for-next
e2a8ecc4516508abef71096959d2e2e44184904b seg6: add netlink_ext_ack support in parsing SRv6 behavior attributes
848f3c0d47694924536e2894cb349613201321c6 seg6: add NEXT-C-SID support for SRv6 End behavior
19d6356ab3f0ee40756115fffa01244235f7f400 selftests: seg6: add selftest for NEXT-C-SID flavor in SRv6 End behavior
cec9d59e89362809f17f2d854faf52966216da13 Merge branch 'seg6-add-next-c-sid-support-for-srv6-end-behavior'
2c5e8e61402557119a086a994d2be06a535f5f30 HID: Add driver for VRC-2 Car Controller
acc3e34613da139643af2ce4ca7e7dadf07478d6 HID: Add driver for PhoenixRC Flight Controller
1e839143d674603b0bbbc4c513bca35404967dbc HID: core: store the unique system identifier in hid_device
ead77b65aef430d3bfe63524c243a60a29eb8d90 HID: export hid_report_type to uapi
735e1bb1b8067e209941a6bdfde23214696ff47e HID: convert defines of HID class requests into a proper enum
56281b97f3bbcdaaa2341bb2562e49f2430fe916 Merge branch into tip/master: 'perf/urgent'
4e177286859491b79e0e7f113bea914f01154b70 Merge branch into tip/master: 'x86/urgent'
0babca57c83c055847436363215e73316988f33b Merge branch into tip/master: 'irq/core'
3055b5fe663582978d5fc31f01629c0cc245120a Merge branch into tip/master: 'locking/core'
c02274154b4713f990098568808943107ff68ef5 Merge branch into tip/master: 'objtool/core'
46f29e9e2f9603bae81c09a7e997ee4f19ea7ff9 Merge branch into tip/master: 'perf/core'
860a06e236c00ebfd8139f7b2304308d8dad62e9 Merge branch into tip/master: 'ras/core'
23fa50721d26766ebc13a6b653f37ee70d5ee6dd Merge branch into tip/master: 'sched/core'
060396a92829d4c871c7f209483f5e26e9040f29 Merge branch into tip/master: 'sched/psi'
c00d0e43b84e3ec616e7d9767939c3290858ddf6 Merge branch into tip/master: 'sched/rt'
2a6d18147b9649a7d9b97affe5e4d05e04dae6b8 Merge branch into tip/master: 'x86/apic'
e6943d76090f39c35b9ff68e5b9d3a3bf5ac7d71 Merge branch into tip/master: 'x86/cache'
64ba119ca91f73a11d95b78ddc3050e33608489e Merge branch into tip/master: 'x86/cleanups'
0a4ed304c2392ccd4f96317dcae2090bb9c81121 Merge branch into tip/master: 'x86/core'
2e7948dd8b0a96daff9f84a38f96f00a6b3bf333 Merge branch into tip/master: 'x86/cpu'
eab83044312946b09ea2d391de2696d11937461c Merge branch into tip/master: 'x86/microcode'
6a8c9532813cf773ccc11d89bbf833c2ac0a92bb Merge branch into tip/master: 'x86/misc'
a9f5fd264c3619c3ac77f87e8a011f9698520d24 Merge branch into tip/master: 'x86/mm'
33c5446e3ca05c517ae2e5bcdfbc57b30febe4be Merge branch into tip/master: 'x86/platform'
59378854bfd3d0a791cbb09be1327040ee5debca Merge branch into tip/master: 'x86/sgx'
4bd8f32a4d8ace8fc420af4e61cda46fabb4ae47 Merge branch into tip/master: 'x86/timers'
be6e2b5734a425941fcdcdbd2a9337be498ce2cf HID: multitouch: Add memory barriers
a109d5c45b3d6728b9430716b915afbe16eef27c hid: topre: Add driver fixing report descriptor
3989ade2d1e7ffc900e3842dc542b9e4bb3618fe ASoC: soc.h: remove num_cpus/codecs
a26ec2acb2043a52c41d2b651b30d2df475f4263 ASoC: soc.h: use defined number instead of direct number
3289dc026a8cf5d6469eb49d838bc971f4370f9d ASoC: soc.h: use array instead of playback/capture_widget
72176fccd5de1d9cf61e42771bb00567723f3353 ALSA: hda: intel-nhlt: add intel_nhlt_ssp_mclk_mask()
d9252772cdc811beedabbcf21ef856d09b87d1dd ASoC: SOF: Intel: hda: override mclk_id after parsing NHLT SSP blob
3c193b5f530e32dfb4aeb845678ed30aa60b67c1 ASoC: SOF: Intel: override mclk_id for ES8336 support
9f27530a7357c69865da6177db02d3eb230c33a1 Support for CS42L83 on Apple machines
96ecdc718649fe01940e7f5dc4fc15dacd18cada ALSA: es18xx: Remove the unneeded result variable
79764ec772bc1346441ae1c4b1f3bd1991d634e8 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
01a72aefbacca4d6e169caa776c87d3c1f6faf4a Revert "ALSA: usb-audio: Clean up endpoint setups at PCM prepare"
8e3392d340a189619aa701cd5d3b613cf0ce91f0 Merge branch 'for-linus' into for-next
670f8ce56dd0632dc29a0322e188cc73ce3c6b92 gfs2: Check sb_bsize_shift after reading superblock
a241d94bb532dcfb7ef3f723e6a0a0e7cf8f10ea efi: libstub: fix type confusion for load_options_size
db4192a754ebd52300a28abe1a50dd18eae0eb12 tcp: read multiple skbs in tcp_read_skb()
cacdb14b1c8d3804a3a7d31773bc7569837b71a4 HID: roccat: Fix use-after-free in roccat_read()
b57620c603d416c8fe6cbebd1823dc46784b6b9e Merge branch 'for-6.0/upstream-fixes' into for-next
7aa429e8d40ed7e8ab3c0ff5e2836c051ab2434a interconnect: qcom: Kconfig: Make INTERCONNECT_QCOM tristate
7360d55ba1993cb59267507d04b7e62c40bad424 Merge branch 'icc-ignore-return-val' into icc-next
875b718ac380eeb84e452be6a83cdbb8452a2bcb net: phy: adin1100: add PHY IDs of adin1110/adin2111
bc93e19d088bb14e116756ab270deea6ee62d782 net: ethernet: adi: Add ADIN1110 support
9fd12e869e17c126972719e65a09698ab22cdfb2 dt-bindings: net: adin1110: Add docs
01544a272bbd1fbf1d2510e575fc494a80994948 Merge branch 'net-ethernet-adi-add-adin1110-support'
f88a75f2f6ce7637ea90efd03b8b8aaf092a4fdf Merge branch 'for-6.1/rc-controllers' into for-next
97ff5107e9a13f2c8679d189ac0c4e672986b42f Merge branch 'for-6.1/core' into for-next
88ede3da370d05cfb117ea6acae5863b9c7c8946 Merge branch 'for-6.1/multitouch' into for-next
3faf05446a5d59ccc167a378942df72174f04627 Merge branch 'for-6.1/topre' into for-next
530984ca8c8d0b477bf621f64bb851325e42aae8 Merge branch 'for-6.1/logitech' into for-next
77571ba60ea41e25ddf6b92c5a1e33149f9a3603 Merge tag 'nvme-6.1-2022-09-20' of git://git.infradead.org/nvme into for-6.1/block
1a7b38f729f4a49625d11eca31cfe3d85011779c Merge branch 'for-6.1/block' into for-next
0b01682a8dc2e1b27951156168ece5b541e7d0c4 random: use hwgenerator randomness more frequently at early boot
361c1ca384c93013e08bd117e4fe23ca9739e3f7 Merge tag 'intel-gpio-v6.1-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
b7df41a6f79dfb18ba2203f8c5f0e9c0b9b57f68 gpio: mockup: fix NULL pointer dereference when removing debugfs
02743c4091ccfb246f5cdbbe3f44b152d5d12933 gpio: mockup: Fix potential resource leakage when register a chip
ab637d48363d7b8ee67ae089808a8bc6051d53c4 gpio: ftgpio010: Make irqchip immutable
38b04ad02d0da956b697ff93c5c23e21cdb4cddc drivers: hwmon: Add max31760 fan speed controller driver
8e27c2fd61bb994e28e5e1d95a84e02b14c8fdc4 docs: hwmon: add max31760 documentation
d8f928e468b87cfe328c4365fa42b4efd37e8ee4 random: throttle hwrng writes if no entropy is credited
479d14cfe508c595fac7f95b140aaa6f6a3d8f2c dt-bindings: hwmon: Add bindings for max31760
5768adcb35ba57459630c2009e900692cecfc78e MAINTAINERS: Add maintainer for hwmon/max31760
5ce8f7444f8fbb5adee644590c0e4e1890ab004c drm/i915/gem: Flush contexts on driver release
d119888b09bd567e07c6b93a07f175df88857e02 drm/i915/gem: Really move i915_gem_context.link under ref protection
e88480871b8d5a6bd14be2817063363202d282b9 block: fix comment typo in submit_bio of block-core.c.
176042404ee6a96ba7e9054e1bda6220360a26ad mm: add PSI accounting around ->read_folio and ->readahead calls
527eb453bbfe65e5a55a90edfb1f30b477e36b8c sched/psi: export psi_memstall_{enter,leave}
4088a47e78f95a5fea683cf67e0be006b13831fd btrfs: add manual PSI accounting for compressed reads
99486c511f686c799bb4e60b79d79808bb9440f4 erofs: add manual PSI accounting for the compressed address space
118f3663fbc658e9ad6165e129076981c7b685c5 block: remove PSI accounting from the bio layer
c931722ec307d12ce016bc3443c3d0756740b7d1 Merge branch 'for-6.1/block' into for-next
009aeddecef3fd3514171af0d53b6ee8606f9c94 hwmon: (pmbus) Add driver for the TEXAS TPS546D24 Buck Converter.
700dbcf59109ed2cd22fbbd518e4973373a69529 hwmon: (pwm-fan) Refactor fan power on/off
1448dc88393313424c23c4d6880a82087d87c204 hwmon: (pwm-fan) Simplify enable/disable check
3cc572fca5ca5a6f2441fd8595e5b0be0ab06cfb hwmon: (pwm-fan) Add dedicated power switch function
713e1fc4a45b240a595138a3fba063f6eceeb47e hwmon: (pwm-fan) split __set_pwm into locked/unlocked functions
e8071c71d64e1df71382b23352cd3fd4cda94bb8 hwmon: (pwm-fan) Switch regulator dynamically
f5c55a97d492b38fa2e8a741ffccad89ddf29dd3 hwmon: (pc87360) Introduce a #define for the driver name and use it
3701e0adf3c8e6bfa5e5d39d6d069c458b37ee9e hwmon: (pc87360) Reorder symbols to get rid of a few forward declarations
f2416274cb2183e6ed1dbaa904aec88f17d79eb9 hwmon: (vt8231) Introduce a #define for the driver name and use it
21432fc22c48295652f989ea316e3cec69583729 hwmon: (vt8231) Reorder symbols to get rid of a few forward declarations
1c48709e6d9d353acaaac1d8e33474756b121d78 of: mdio: Add of_node_put() when breaking out of for_each_xx
5ea4285829de7aa823d60d7338668fb821bb1753 net: ipa: don't define unneeded GSI register offsets
bb788de30a74facb920448bb129d345eb0294b13 net: ipa: move the definition of gsi_ee_id
8b3cb084b23e0a8ab7ce748c7f27ba828b74cde9 net: ipa: move and redefine ipa_version_valid()
9eefd2fb966da7034528ce9bfc8a7fc03869f589 net: ipa: don't reuse variable names
a14d593724c44098caf7fa5298ce4850af6ab9e0 net: ipa: update sequencer definition constraints
dae4af6bf23259ed8d815249bdfdf35d90c19e6f net: ipa: fix two symbol names
93ece9a6de84d5409c7c8a75057091be7ea84b25 Merge branch 'net-ipa-a-mix-of-cleanups'
7f32974bdc9d2adcc54cc20fe227f0a000972dc6 dt-bindings: net: dsa: convert ocelot.txt to dt-schema
8475c4b70b040f9d8cbc308100f2c4d865f810b3 net: sfp: re-implement soft state polling setup
23571c7b96437483d28a990c906cc81f5f66374e net: sfp: move quirk handling into sfp.c
275416754e9a262c97a1ad6f806a4bc6e0464aa2 net: sfp: move Alcatel Lucent 3FE46541AA fixup
5029be761161374a3624aa7b4670174c35449bf5 net: sfp: move Huawei MA5671A fixup
73472c830eae5fce2107f7f086f1e6827d215caf net: sfp: add support for HALNy GPON SFP
c3188dbafac5ced98861421b5ef8f370bad266e0 Merge branch 'sfp-add-support-for-halny-gpon-module'
b324c6e5e099229d5f715779be1492a5480be6df net: phy: micrel: Add interrupts support for LAN8804 PHY
c31b38cb948ee7d3317139f005fa1f90de4a06b7 bpf: Check whether or not node is NULL before free it in free_bulk
cf412ec333250cb82bafe57169204e14a9f1c2ac net: ipa: properly limit modem routing table use
53ff25170980b16059010aa28fb5e0b3407a325a xen-netfront: make bounce_skb static
b07a9b26e2b1aa3711fd6935eccb08a463b1fb11 ipmr: Always call ip{,6}_mr_forward() from RCU read-side critical section
2b5a8c8f59d9dff49f273bafbde57d5a7dc2706a selftests: forwarding: Add test cases for unresolved multicast routes
68fe503c2b8065791c98979790a7b91e198d3006 Merge branch 'ipmr-always-call-ip-6-_mr_forward-from-rcu-read-side-critical-section'
d547c1b717fc5a1e062307e1efdf81590ba9f6c1 net: clear msg_get_inq in __get_compat_msghdr()
b28dbcb379e6a7f80262c2732a57681b1ee548ca HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
811908159e7ee583e30565018a08284cf5ddae77 HSI: nokia-modem: Replace of_gpio_count() by gpiod_count()
256dea9134c38fcc409ec7ea6a1eb67829b563bc firmware: xilinx: add support for sd/gem config
32cee7818111fa350e654b121b4eb6c9a3e580c5 net: macb: Add zynqmp SGMII dynamic configuration support
5f4e25641c7103bd37888b025a563db8a75ea9bf Merge branch 'macb-add-zynqmp-sgmii-dynamic-configuration-support'
a4abfa627c3865c37e036bccb681619a50d3d93c net: rtnetlink: Enslave device before bringing it up
f489921dba468b3d208a5234dcbf7f21a615f395 Merge tag 'execve-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1089877ada8d2da5f173922f1061ccfe721ebf56 ravb: Add RZ/G2L MII interface support
de0665c871b7cdcf5661649c6bc5b863ece94a35 net: mdio: mux-meson-g12a: Switch to use dev_err_probe() helper
770aac8dc05de86d3e56d8fa5a47d74c0d9ca50f net: mdio: mux-mmioreg: Switch to use dev_err_probe() helper
4633b39183c540d45bfd692fd3155c2e7e5838d0 net: mdio: mux-multiplexer: Switch to use dev_err_probe() helper
74b1b10e29b1f25e1a081fa82733baea65429d53 gfs2: Register fs after creating workqueues
152e8ec7764056bc667d0291a2dd1ef4204e216c selftests/bonding: add a test for bonding lladdr target
17df341d35265c8e14d71a48886fc7dcf92ef8a1 headers: Remove some left-over license text
16fb4dca95daa9d8e037201166a58de8284f4268 drm/amdgpu: getting fan speed pwm for vega10 properly
c05d789fed948ed6a45963ae0d5d79c67b87aebf drm/amdgpu: cleanup instance limit on VCN4 v4
68ce8b242242651eb3cb4ff29b79c44d02f752c9 drm/amdgpu: add gang submit backend v2
4624459c84d71e0d5f94ea6a7b2c4eec4f1d122b drm/amdgpu: add gang submit frontend v6
8522b42aade9dd0a0659c94095094a41e9664309 drm/amd/pm: add support for 3794 pptable for SMU13.0.0
0b844b6ee28cb99ca387880435044cb55a51d73d drm/amd/pm: drop the pptable related workarounds for SMU 13.0.0
b091fc6f8e5bb27577ffb71087f06730f33a8908 drm/amdgpu: properly initialize return value during CS
6974340554d227ab6b8ecd933581857b227f632b drm/amdgpu: bump minor for gang submit
e9127f5e8f1341cafbc288f96833eadffb570317 drm/amdgpu: don't register a dirty callback for non-atomic
ca07f4f5a98b96211a2a8fe51b35c039720be888 drm/amd/display: Reduce number of arguments of dml314's CalculateWatermarksAndDRAMSpeedChangeSupport()
25ea501ed85dc3c224db73fb79d38b6109c1ad99 drm/amd/display: Reduce number of arguments of dml314's CalculateFlipSchedule()
4bb71fce58f30df3f251118291d6b0187ce531e6 drm/amdgpu: fix initial connector audio value
fe6f695d8d03f98a04f6ce6f6e8eb8e4d0c450fc drm/amd/pm: Remove the unneeded result variable
48c35c428c7feb06761dbc398139eb7e697c6608 drm/amd/pm: Remove unneeded result variable
7da5b13dccd99cfdc42940fc7adcb88647023292 efi: efibc: Guard against allocation failure
84a31938831f6d2338ceffe630a1271ec2a51a59 Merge tag 'fs.fixes.v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
08eaef90403110e51861d93e8008a355af467bbe tcp: Clean up some functions.
e9bd0cca09d13ac2f08d25e195203e42d4ad1ce8 tcp: Don't allocate tcp_death_row outside of struct netns_ipv4.
429e42c1c54e0d9bfe880195f7d4a8fd5a727194 tcp: Set NULL to sk->sk_prot->h.hashinfo.
4461568aa4e565de2c336f4875ddf912f26da8a5 tcp: Access &tcp_hashinfo via net.
edc12f032a5a1633474db566878ce0012e7ca2f5 tcp: Save unnecessary inet_twsk_purge() calls.
d1e5e6408b305ff78b825d437df8d3f77e82a4be tcp: Introduce optional per-netns ehash.
4fa37e49114c7e20f9a23424f004ccf4155f1b47 Merge branch 'tcp-introduce-optional-per-netns-ehash'
60891ec99e141b74544d11e897a245ef06263052 Merge tag 'for-6.0-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ce59804d26432d7e2c1a8c906245a230a2b4505c ASoC: SOF: clear prepare state when widget is unprepared
9862dcf70245c2d03764012b81966d8c2ea95a48 ASoC: SOF: don't unprepare widget used other pipelines
80d53171f85a8e97b2aa1d50045dbc1b5dd1bc97 ASoC: SOF: ipc4-topology: clarify calculation precedence
7738211bce7ae43624121fcf121aec87b2149af1 ASoC: SOF: ipc4-topology: remove useless assignment
c969bb8dbaf2f3628927eae73e7c579a74cf1b6e selinux: use "grep -E" instead of "egrep"
9b9def51e1a6de6cd336ae08884f580ebab7d2b2 ASoC: codecs: tfa989x: fix register access comments
e7ff7307bb9aaf157d6bea5807a58673dee94a61 ASoC: Intel: soc-acpi-intel-rpl-match: add rpl_sdca_3_in_1 support
2be79d58645465351af5320eb14c70a94724c5ef ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
9a737e7f8b371e97eb649904276407cee2c9cf30 ALSA: usb-audio: Properly refcounting clock rate
974bb793aded499491246f6f9826e26c2b127320 sfc/siena: fix TX channel offset when using legacy interrupts
589c6eded10c77a12b7b2cf235b6b19a2bdb91fa sfc/siena: fix null pointer dereference in efx_hard_start_xmit
684dec3cf45da2b0848298efae4adf3b2aeafeda wireguard: ratelimiter: disable timings test by default
8e25c02b8cce7063ae9f08cad51d246a60370bc9 wireguard: selftests: do not install headers on UML
26c013108c12b94bc023bf19198a4300596c98b1 wireguard: netlink: avoid variable-sized memcpy on sockaddr
0507246d9e7aaac21e14d653eea7111106e6a136 Merge branch 'wireguard-patches-for-6-0-rc6'
fed38e64d9b99d65a36c0dbadc3d3f8ddd9ea030 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
5641c751fe2f92d3d9e8a8e03c1263ac8caa0b42 net: enetc: deny offload of tc-based TSN features on VF interfaces
76dd07281338da6951fdab3432ced843fa87839c ipv6: Fix crash when IPv6 is administratively disabled
db46e3a88a09c5cf7e505664d01da7238cd56c92 net/sched: taprio: avoid disabling offload when it was never enabled
1461d212ab277d8bba1a753d33e9afe03d81f9d4 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
da847246ab80610c5acca34df5893bee1d8cf7c2 Merge branch 'fixes-for-tc-taprio-software-mode'
9f1a948fd6eff607658158b4fb71e073dc8095b1 nfp: flower: add validation of for police actions which are independent of flows
5cee92c6f57ac97697e35c278b3b72c67e87cacb nfp: flower: support hw offload for ct nat action
742b7072764af42207d14c60bd1c149e6b333acf nfp: flower: support vlan action in pre_ct
4d3c884850a14a177487cc0ffa73b7f6af2500a8 Merge branch 'nfp-flower-police-validation-and-ct-enhancements'
603ccb3aca717d04a4b1a04e3a7bc3b91eba33e8 MAINTAINERS: Add myself as a reviewer for Qualcomm ETHQOS Ethernet driver
c8cbe123be6de9deff5e5312af8848362a919f97 net/sched: taprio: taprio_offload_config_changed() is protected by rtnl_mutex
18cdd2f0998a4967b1fff4c43ed9aef049e42c39 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
9af23657b33679b5b8d8579ca1cc0214398f576f net/sched: taprio: use rtnl_dereference for oper and admin sched in taprio_destroy()
fa65edde5e490988bfb8945317dd8e546bd7e7ab net/sched: taprio: remove redundant FULL_OFFLOAD_IS_ENABLED check in taprio_enqueue
25becba6290bc34e369a0e1a76db9ca88bad87aa net/sched: taprio: stop going through private ops for dequeue and peek
026de64d7bc39cc77f2084c4454a562720e9c8ff net/sched: taprio: add extack messages in taprio_init
2c08a4f898d0a8e08f431709a1ae728a6fddaabd net/sched: taprio: replace safety precautions with comments
c3194a67149f491aadc6cf9da509ff64227bfbe8 Merge branch 'small-tc-taprio-improvements'
caddb4e0d63980315772e3c6f4e92624d0dd193f net: make NET_(DEV|NS)_REFCNT_TRACKER depend on NET
52bdae37c92ae10d47d54bd7cd39e0a17547ebfa bpf: Remove unused btf_struct_access stub
5a090aa35038e3dad1ee334e3c509c39e7599bb4 bpf: Rename nfct_bsa to nfct_btf_struct_access
899a8e7ddc44c23d75ed7fce7b7962f2da95dd33 ASoC: soc.h: random cleanup
08820902ef25d8a2b7c23297d7b73da657d52da0 ASoC: SOF: sof-audio: fix prepare/unprepare
a65eacaf98503e03b9a23ab12f836c71baaf9ead ASoC: SOF: ipc4-topology: minor cleanup
04195ac6a128a9b5aac83e456eca2c7807d6c7dd Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
e93a766da57fff3273bcb618edf5dfca1fb86b89 net: broadcom: bcm4908_enet: handle -EPROBE_DEFER when getting MAC
fdf214978a71b2749d26f6da2b1d51d9ac23831d bpf: Move nf_conn extern declarations to filter.h
bfa8fe95ffe8d62576cf47bf58df5c9da9214723 Merge branch 'bpf: Small nf_conn cleanups'
72ca70acc7658b99ec39b75971002fb1c8d48c1a Merge tag 'drm-intel-gt-next-2022-09-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
47cd3af67de0bef9d50e37197dc307ce83768142 Merge tag 'drm-intel-next-2022-09-16-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
bb20da18ce936adda6b48aea79a8797c8eee479f Bluetooth: MGMT: fix zalloc-simple.cocci warnings
fe0df81df51eb932a83e0c3844106ac6c0f914db net/sched: cls_api: add helper for tc cls walker stats dump
5508ff7cf3750f4a2ab1354754859bb949c0d692 net/sched: use tc_cls_stats_dump() in filter
93f3f2eaa4c945dc733110ebf4e49b0c12a89e99 selftests/tc-testings: add selftests for bpf filter
33c4119276152096fae44868ff5f4c71965a6905 selftests/tc-testings: add selftests for cgroup filter
58f82b3a0b05c9cfced8ee65729fb0c6386403c7 selftests/tc-testings: add selftests for flow filter
67107e7fcfbeda945ba2b828cf6462361ee7771d selftests/tc-testings: add selftests for route filter
23020350eb6abf2df9c5c6363d64f61058567a5a selftests/tc-testings: add selftests for rsvp filter
fa8dfba59e78a7ba2f523a1b7e5beb5451a84d44 selftests/tc-testings: add selftests for tcindex filter
972e886112402b73f062f82d885928387dee4cff selftests/tc-testings: add list case for basic filter
adae216f4ebc037e20b4868deaa62fb6a5c2299f Merge branch 'refactor-duplicate-codes-in-the-tc-cls-walk-function'
2a5ac08583bbf440ae21b865a0a365c7e70c2b94 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
397b33b21c3d80c2536c019bbff6d6c23879a9aa Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
558a9b807273bbba90b4f6add135b0ce9ebec81c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b3d785b1a6bbea6f834c3cb0eef34676483f3af7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b6cc684b0b3af5802655827b7e339742e13f9920 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1298683102356dd91b0e24485e2b046e964f60a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a2828cf8bf1f37f8775ea0250c58594e862be0a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e45e9084850ae355e1ced59c7810625bf2fb45d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
30b1c263fb06e118c37b2919d680f1e72a6cd05e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8f47a2d02919af0c976364ea500c999ea4e22979 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b3c995b90446ff08d7140f9d8ba5c7793d146d83 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8b84ae7904e452d79548b631b20469077def16bc Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3c3e46de31d0e2f0d16de0b41ac2cc2569181df2 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bd3e2bc4c57b51e66f83684a750e14871348e040 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bfd0730ac0147a8d2faf19f1bf0aad9f0d58d514 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b0990e9abecf432c0c03704014a8277da2994a1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a24ecef589eadc71e4e16515a8eaa620d1546523 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9c62fca6be213fc45ec39c842e1652d40ee9f5a9 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d7f1053fdedba6a757f37b85899749bfecb13349 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e2f0accad97299c10823ab06bf19baf1e5ec5143 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5e43ec4e842ea357d6a9b90e1f35073d93898418 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
7a2d559ba29e1d9605ffe33c36c55fbaa06c06f1 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
09d8bb7241110cd420656ad39fe6e2246ff5359e Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
325f5f7924df2fa21a26a09675402c9af9ccf4c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c7a84628019d4b57734a7f9a908c1076359a3ddc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d9b775eccebfac8dc689277c0f96e44fd5d9d8b2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a572c093f9f5057f5adf19b7e7a8265871920b81 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d607a1938c1d780b9074662bcb4633651989a53d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3b2273b60b243812c431eca2afb02a4c5b76dd87 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dcfa8e971f160369a9d557f27b844411f17a4368 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
0a3c418fddfc27d75355cf640713de01c750b5e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c7d5412b02229e60dcdd103a292cb95b5f6cc137 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0e64534c158ea7b1fbd4bfdc9f28e215b0ad6c5a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7723cd73edeff7ee68f101320966f64e15f9a071 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5f869a601ba9e6c847d7da3abfdb90c4260e35cf Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
678e9ebd63d9fa799c9086065afc20e89693923a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3747fe3fe9771744b34c51acf2966b5a8299a8e5 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
05dafb94687b0d1f7a00fc7b68b1aec39e96e65c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c6537bca75476ee90c6b5ef7f94d3fe16127e0ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
7faf696942805121b922432266a0a1520cdde311 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0c60d1657d3dcbb3e0301cc19ea7e1581e05baa5 net: wwan: mhi_wwan_ctrl: Add DUN2 to have a secondary AT port
479aa3b0ec2e000ac99dd0661936d9685d6cac64 bus: mhi: host: pci_generic: Add a secondary AT port to Telit FN990
0572b18da90033988aad44ac6edea4234df97e88 Merge branch 'add-a-secondary-at-port-to-the-telit-fn990'
6fb5a32d95a9b1a9d4a6e135404468a8d74cfde6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
546a073d628111e3338af689938407e77d5dc38f powerpc/64: don't refer nr_cpu_ids in asm code when it's undefined
6f9c07be9d020489326098801f0661f754c7c865 lib/cpumask: add FORCE_NR_CPUS config option
1229b33973c7b89e989945a3edae7a17b6f909da ice: Add low latency Tx timestamp read
a76e4bdb68dcbefb62085cb46256ada21254f84b Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
bec4d1ec76efd3aeca4f0088af0c67df60477b38 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
e64c011cf95d83a306946f894d13801f9f1e450a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
8618cc7eff9d16394440e08ff5367f215123931a Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3c76163dd46a0f11694748d1af352dcd21d2c179 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e7e0d3aaa1507c6ff30e3de22a1cfe453ffd949d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1d90f707d5e1931ad0f7f6242adf4e9212469f58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
efab8f465a3225ee71b2dcbbf55f659f2331ac33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8934d3a20c0ba8191239614bd8c503c057685480 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4f882959eb0b772a5785301b580cbd4478b1bbd8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b8c2f40af1c8c7520a1df8a38d908fec4108897b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b9c6a6c11d4e9ee8f6268aa8cb96272817e08236 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
805a73e05dcc0d7450a507cf181d656e54628086 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
078bcbeb4b054a2018bc31f73a4215d7349fa240 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f3244c21e818698163113726e9be55fa0ce7feb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
95891a2e9b580f3fcd1af1f32336cdad75b35e78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f0da10d295bb283f3c1b1c53a71aed7d14fcc6d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8e0ae0ee1d9b4a972cb6860f29c7c9240d1ac12b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3dd08d1bd96f4e4c963943a45eb35992c0f33753 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e62eae68fc3436b67f1ec92e0bbe30594f666c11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0965ff9541cb2d321fe359b2389b8c540e100b01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2068be5f83c15348fec70bfd008ead9065f7d1cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9f7e8860f9e95bd6b176ea351b3240c65c629592 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2902b999ec66b247ecfc6210705483c71bdd7c44 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f62e0b77e3e92d8758b8250b6f3031c473418fba Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
09015a9e22f2207a93941272014d08f7b90ef8ce Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fe785157435287b21d9a693e34e9df56e5bdc6c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a7c350a0e522caa4fb89ca3f28ab18091c75c419 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
da60d43e7dbd6a067afa3a8252fc471ee185896f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f4f1aa2472d06caf9d8f20f448ffa05c23a3ff8a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b6a0432b2cc1cfa24fd3725d14d31469c8ff3dc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
3cb41088cc0f5f48819814aa750a2c109e3609b4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
51b0da24e3cdd5262a64a15ce3f6ec6b4da77f4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a47c41a98bc48fde30ec7f732637987ccb951f57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d06a4385fab8f2312e4d1db64f507f9513c57361 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5ccbf55aca59b84a9080497ef2396bb4ba858bee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d3634ec5aa5f21e007dce30eb6e853bad6823a37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ff33e31d61529324309ec82ae8d9a016d4a4d07a Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6250443968b5d513b25e6273b8545f1b032cd204 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
17739f62ed492417a629bb3388001f1f56bacead Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a4c10e96eab135f3295b74f509df9484e2a24c42 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
649ae25028e613debbc1a9946a68f5f2351fd4ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b1d401a01fdc147af44e98b45ddd0ad4a576acc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
25d8f0593533c9a05b89c5f9555cdc1a876075f3 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
ce5f42324b94980649c5ee5c316680e6654c6519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
670f6feed9a8bb2924dd18090b027e840edc6ecd Merge branch 'master' of git://github.com/ceph/ceph-client.git
0dc69e559151ce066e4f9d32c5af0d29a5fd0152 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
228a5360eced3f89f9ad8a193dca284fcad7d754 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
86fe277d75fce1213932b49fbd1f4e2c0deb0fd3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e04bbf32f43da9fe1b3280f50b169f19c5f52242 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b1270037b106b20cd2195a946d98dfee8081450d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
db6cdeb78ddea7a4970f49c6e338fa194416d5d5 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
d5bcb6f2e4c4329f087ad0fc643ac6e6a5e5585c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
34d135011261a4e492ce4256b90c3ee737bbf8c2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d21e63e448abca5ae30e15980ef85f2bc244e8fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e826cd284f98e5ecc0c1784966921beef947e352 Merge branch '9p-next' of git://github.com/martinetd/linux
c01c4e0c90e01135f0bb6b9046653224102a03af Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
185709c11f5649d9dd1394130d03690bf4ed0caa Merge branch 'statx-dioalign' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
cb3685451a34e2504c79af71b84fc43dcc10cd0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
54b9a2bb6c013a34cfdb5a6241367b003773662f octeontx2-pf: Fix unused variable build error
c29b068215906d33f75378d44526edc37ad08276 liquidio: CN23XX: delete repeated words, add missing words and fix typo in comment
b4b49649e261bc52a685844a3f529f4649d6bb28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
924d86de3601dc8cb4bc368c5527b7a0b2867577 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
29cc544bcafdfc196b7db8b2d361b253e28392d6 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f316521968e7b1bfeb9e67f9d3fb659a0f9743d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6ab0e27ea77cbf6812fd5924f82a847d440952be Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f5bc116ff842b0942d782f3ab51f076408bf9c9e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3c207b3e9b118b31659e952e181463c9d6d3f35d Merge branch 'docs-next' of git://git.lwn.net/linux.git
1f0e892f1715146d578986c1d833e44ff55dc3d3 Merge branch 'master' of git://linuxtv.org/media_tree.git
0581b95533ef7d99ae950842e7afc91db648f170 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
749946c62513e70c6f9dc7e46500438ee3fa65b9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ffe28c4a8f62fe90b2c7a437f5d2c77cc3d546c6 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bb4fb72da52c663e20f95f66f4d1b2d2abc9f9d9 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
f3401380a666e2bc7083c9f14567f6b711d60534 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
10a9753a3007468bd7eb8828d742a414ab2460b9 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
bc069da65eec7b5113b40432930152c9c1cd7f88 samples/bpf: Replace blk_account_io_done() with __blk_account_io_done()
420bec3b644f47bcaca7fec3656b01ba7dac5a1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
709e394d2300a8ac77fb7b5b334ca0598398859f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7620bffbf72cd66a5d18e444a143b5b5989efa87 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
7d3a957ddf6a7e69aed48a2e4043b5e00426d413 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c082026cf008b74e5a8dea11fa3786c9b5c03fbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9e5b78cc96a256e717f046541cfb9cf00b73fce4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
4e8632c1556d84a1d5bb829bd613adfc92bf1362 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
cb69ae76fa068d4ecaf886db1f8f045067e30085 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
62848330f55f4bd4d331506322fe52e249518ebe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
4681f342e2339cf23e58c0df60a7e77b08c52748 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
acac68099229acadbacf3d2f8e58aa68551b3513 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e058123c3763116bd0147e5b2a77ac93b96aa549 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
75a2abcaec4ee33f2f86ce8c006f1336aa3069c5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5c2d6a9fd0aef3176de05da73f138baf84d4385f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b20f80134cbcfa6367b0efe889717aecd3341076 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
71d7ed9ab71f22e6bd2c45b9d9f24cc495476ede Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
64cc0615180f97cbbc1fa1a801336e20a2361b57 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3745d4e61d3322d57b3091ff9653ca15a60ba97b Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
8e3f8a61789fa7416bacc0a0ec26eac257f27005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
efe2c833df7c96b18170dba6cfb8e0dae6f4dbc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7139a9d2ca4b07be6af80af37cc11bfcfea33d4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
922eee88932538a0a12d772c360f572c1ed2f396 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f0c08a3395d6740815a7822835993a7ec8f98bc5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d7ffa1d33ed3325590e85d85cf89b2f4bb04ffd1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a9cf5db54c18bb412d4f52c813a710db4295cc7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3974895fe5bf885cb43f658dea00f60342118529 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
fb36dcbf14e68f8071ea1a3e8cc2cbf0be8a36ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2c4b0a8015d2e32ebbcd2e9eb7be829b6ab490d6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
846289a2f05cb44b3202772845b023d1fd91a9a9 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
2f954efe388e192347761b9761d9cae9601fb1e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
23ee336e8b8d43c3562b95c83ba7e1ac6fb75d2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
70d10dcc231a7e4636168aa6d5eee8606932821e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
90bd4d368cc518ba01147d5a5e0c896ca42a32ec Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c6b66ca1bc9f1ec70b18f4d2f414ea965cf501fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b099cd8d44f784e49e6bc6fe04fbb0c54f4459cc Merge branch 'next' of git://github.com/cschaufler/smack-next
6cbf841ce58f01dc8fc4e85c895b9b26da5013db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
78a0e9a06710a0275ba1285b18993b316dd843f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f1e8c1a71bb8132710e8e5a1413574c924f6564b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0c545b2a3eed402bf9bac6d187f0a23a6d279203 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2d594e77682b1877953d6e79f083ad9a780bca0a Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
9b7fa2025a6e9b25f79f83be6da5e29689078e05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e6d7e7fe8bea6ec59512962b717de182e600919d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0120320651229a39db3af897abb3463985ccc002 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
f284d2dd87ed5066082798a353d5d667f83fb63f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9ebf33e7e0ad2043b7eb301ba9c5c04d189b06a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
ea0d3b638ede9b880a60c155e86759f3f2f74f18 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1255914da795f86906528fb179290ab71cd4c3b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e70f6357be9614eac9f6bc43836a714b493b3943 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
32e4fee833bd535a26cf40265f6390fa5e67a975 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0b64ce97a24839b944637c683c7fbee6825b4f36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
45b43a6787933da97a7b29ac875bbaccc6e73137 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3e8b24117d41eb23b315c72bca6094ff81c946e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
6fc9303cceb25443036148c9a70aa3016385f2c4 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
bb71aa0ceb80220af406d3bd586b1a0aedfe701d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
816704776f3c42beb257fc33c6b2724a0ca8daab Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
606229e0c44ccef86ae60f7f07692b477f0d0ab5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6f99f8cb85974bd6aa883f89edda52f74ab0354c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
21410a7b496dc6a11076f0a276dad8c1cc226d1c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9ca78a0781fc7263d1a3c8eb21d8c10bf12a8714 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b9b882b4326ae1afec7b7a8e6c4c5218bece2954 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6a30bf3615e73bf847a3f4c445fae336abf34af5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
8d9b05067e9b544ab88aed443bfea1473bbddd9d Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3792b1cb34028a74c68820c1c760613a615671d8 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c035ad1609cd13aa3d80cbcb34f5fc9212cfc965 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
11959fe9a32cc0c3656227b5d30744ade8119c63 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6e874c8bdd7fb157645e4b6a1df24756925e45ef Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
93d8e8ba21793c26bb8fb183194270c252fcac4c Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
63afd1ef92df9ef5da6509306589b92f101fe3e6 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
7a17a496ac38c975b59721786b042cb2d1a5c4ed Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f4a787029f590fa81dc239020910fb91cc1cc26c Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4ee3d3b02e1bb74d46486ea8c677eaf738b8d417 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b17741aaedd2640d022475e4fd82bdece8e4615b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
78934fb00ba6d2221d9a70450fb7b34e6b452971 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7569d26bd1bfe19a7df07fc7b322365cb2a5b14b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a11bbe1b1d2df3142144d2a2fb9b33dd31c8ff34 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
4f76354f096220b8414f3794a515a63709d3ee66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
65226af9195e995cb7f4a0240da9018c055a66d2 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6de175e7c813ddb97d4c7add3a05a5cb5c0f1a93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
18ba2443fec3771eb1e0e6c760bda46f3cdff259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
fcff28e20e61b678c928bc2cd9da4685b7631fa7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5a20d75811c4339601918b825c8e07f79064c2af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1877ac557710ffc1d7f64fb3bbf5bc3d1152828f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c63f1622b6bd7a6e4da1a47fca70befcfe133f5e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
07188f2a8b2ce442271bebd0542c9cf97e03c958 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
38c765ab7691e82c02d73a9630e814f5162a6744 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
44b514337527ec8557499db44179da8cf4179f8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
f331f1b9dbb91ad5613f50ef2ca73662f07764cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a2c1725aac4c2ad3f777e9d8d1f00e27e1987fd2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6103dec1d1bf7d8eeb6577d0b8aa3fe41c16180c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a3697e0bb8ad1fa3d3b2f8bd568d6f451a4e0559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
24459ab68868704e47fa5d3d1df0be833fa46dcb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e386689b52a525c1adfbc43c9a27a9bec21f79d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
72e89bf6ca4fb621edfd1582cf515b01a69452c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4d50426e02da13a78a4ca37e4b668524c0608149 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
69a4f7e8c4f114a17223a2350aa72b7fac938b27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f923926973f8882934a9204f7fcfc849ced357b1 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8a96330bc23e6a95e60e0991c727c450195b605e Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
54117335fd9d9868c299849e333b9ab5e29ddbd2 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
3860bb783eea6c0e7e3e8164b234273a1b894e21 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d5454d47f924dba0d1d838fda9e689348e252926 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cb58b3ddceaafdb3142f7a825f3213f25770b056 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
5f572a03ca7937440acd6cc6dc0c08ae6ed58f59 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef0b78d282843dfd596cf2c102e3badd73de2958 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2a3750af87e9007d7ecaaa93db89ae16e62de030 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
483fed3b5dc8ce3644c83d24240cf5756fb0993e Add linux-next specific files for 20220921

--===============3165392698698674410==--
