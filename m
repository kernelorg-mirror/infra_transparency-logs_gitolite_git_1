Content-Type: multipart/mixed; boundary="===============8197651847773948535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 01 Oct 2025 21:23:28 -0000
Message-Id: <175935380843.3951904.284604355079113218@gitolite.kernel.org>

--===============8197651847773948535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: e129e479f2e444eaccd822717d418119d39d3d5c
    new: d3479214c05dbd07bc56f8823e7bd8719fcd39a9
    log: revlist-e129e479f2e4-d3479214c05d.txt

--===============8197651847773948535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e129e479f2e4-d3479214c05d.txt

94a28f9ba264b4b93cd1efa97992db59d74e8048 hwmon: (sht21) Documentation cleanup
a0cce093689859238f923faa83a6735b7e8613c4 hwmon: (sht21) Add support for SHT20, SHT25 chips
0ab88e2394392f475b8857ac82c0c987841217f8 hwmon: add GPD devices sensor driver
69001f21ded78131b995af2900ef574b04a59ae2 hwmon: document: add gpd-fan
08df2d7dd4ab2db8a172d824cda7872d5eca460a xen/events: Cleanup find_virq() return codes
07ce121d93a5e5fb2440a24da3dbf408fcee978e xen/events: Return -EEXIST for bound VIRQs
3fcc8e146935415d69ffabb5df40ecf50e106131 xen/events: Update virq_to_irq on migration
f770c3d858687252f1270265ba152d5c622e793f xen/manage: Fix suspend error path
9f15e0f9ef514b8e1a80707931f6d07362e8ebc4 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
4b59a9f7628fd82b24f2148f62cf327a84d26555 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
3afe371d322cdebc6338bbc121cca6944b6c7f2d selftests: vDSO: vdso_test_abi: Use ksft_finished()
d7516f25a90c554d25847634884179d8be2782c7 selftests: vDSO: vdso_test_abi: Drop clock availability tests
74b408ff06c39238edd66350cd0d4057787fc853 selftests: vDSO: vdso_test_abi: Use explicit indices for name array
7b87dbf9d8465ad437cd7efacc26215b2c189607 selftests: vDSO: vdso_test_abi: Test CPUTIME clocks
7262aa781fea89cc388335e9c5c6701d8bb13d42 selftests: vDSO: vdso_test_abi: Add tests for clock_gettime64()
e82bf7570d5ca3667a9038a3c5a42d451b949d89 selftests: vDSO: Drop vdso_test_clock_getres
52bdd69671b63d5bdac80ed7fdfbad44e915710b gpio: loongson-64bit: Remove unneeded semicolon
5a5c48e870ed8d8aa9349be625c72f57bde45a4f irqchip/gic-v5: Delete a stray tab
bfcd1fdaae92faa8cae880eb4c3aaaa60c54bf0d irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
a186120c780e21e4cfd186a925e34f718e30de88 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
26a9f90b6101ea2c9d6f02802cf6d85108104b90 objtool: Ignore __pi___cfi_ prefixed symbols
86cd4301c285b5e48f6bb0c1b9eb3bfcaf7315a6 irqchip/aspeed-scu-ic: Refactor driver to support variant-based initialization
23fc2a41a2c67d622d242b670a10ce8f76a7b68e dt-bindings: mfd: aspeed: Add AST2700 SCU compatibles
ed7240444e82aaaa2245a3cc9b040e4db894a665 dt-bindings: interrupt-controller: aspeed: Add AST2700 SCU IC compatibles
b2a0c13f8b4fc3f6c8b279fdc4395a5fa57dda5d irqchip/aspeed-scu-ic: Add support for AST2700 SCU interrupt controllers
24fb08dcc40f52cf5f95d2cdaa0c26e33a2f4285 posix-timers: Avoid direct access to hrtimer clockbase
5f531fe9cb489bf63f71f6e5eee6420c57fbc049 timers/itimer: Avoid direct access to hrtimer clockbase
b68b7f3e9b50747b88ba211080d27310430c928b sched/core: Avoid direct access to hrtimer clockbase
e8875795160b484f691938ce07a381e77821f947 lib: test_objpool: Avoid direct access to hrtimer clockbase
645e0644300b0dac3cf31527e93e51172455749a ALSA: hrtimer: Avoid direct access to hrtimer clockbase
44d7fb8acdf833a97669afeeed40cf27eb1dfc24 media: pwm-ir-tx: Avoid direct access to hrtimer clockbase
cdea7cdae26995992a766443e1ea862923f2443d hrtimer: Use hrtimer_cb_get_time() helper
009eb5da29a91016e3ebb988e6401e79411be7a1 hrtimer: Remove hrtimer_clock_base:: Get_time
3c3af563b31766f67106c7549ad084a08ef613f2 hrtimer: Reorder branches in hrtimer_clockid_to_base()
fe2a449a45b13df1562419e0104b4777b6ea5248 tick: Do not set device to detached state in tick_shutdown()
d55dd6f5e47dd85ab2086b62f7a747d3f8be0fa0 LoongArch: Remove clockevents shutdown call on offlining
b9aa93aa5185aee76c4c7a5ba4432b4d0d15f797 clocksource: Print durations for sync check unconditionally
7e5969a4d3e794993c9ca8d4026cf31a34b32b30 dt-bindings: trivial-devices: Add sht2x sensors
393de14673d60384f8f014b75fe679a69c9110e9 hwmon: (sht21) Add devicetree support
80038a758b7fc0cdb6987532cbbf3f75b13e0826 hwmon: sy7636a: add alias
f09c1d63e895e1b45248a75656a41df2e8102874 irqchip/msi-lib: Honor the MSI_FLAG_PCI_MSI_MASK_PARENT flag
ba9d484ed3578705fcd24795b800e8e4364afb8c PCI/MSI: Remove the conditional parent [un]mask logic
f5507aefc9114ced49d1ee527f63ea12ff5d7751 s390/debug: Replace kmalloc() + copy_from_user() with memdup_user_nul()
5450abb0dea4f9fb432dea2ca92ea7a9bd25650b s390/hmcdrv: Replace kmalloc() + copy_from_user() with memdup_user_nul()
29e0b471ccbd674d20d4bbddea1a51e7105212c5 spi: cadence-quadspi: Flush posted register writes before INDAC access
1ad55767e77a853c98752ed1e33b68049a243bd7 spi: cadence-quadspi: Flush posted register writes before DAC access
858d4d9e0a9d6b64160ef3c824f428c9742172c4 spi: cadence-quadspi: Fix cqspi_setup_flash()
d9e33b38c89f4cf8c32b8481dbcf3a6cdbba4595 spi: cadence-quadspi: Use BIT() macros where possible
f85981327a90c51e76f60e073cb6648b2f167226 selftests/bpf: Fix incorrect array size calculation
c33c43f71bda362b292a6e57ac41b64342dc87b3 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
58b4aa53606f75c7d6e6cd4710da4d4399e8f667 rust: error: improve `Error::from_errno` documentation
099381a08db3539c6aab6616c94d7950d74fcd2d rust: error: improve `to_result` documentation
4c91b0ee35db07ae017dce067c64364c7e95faae gpio: loongson-64bit: Fix a less than zero check on an unsigned int struct field
0467d6c99d1c64210ee8c9621cd63b12301cab2e spi: dt-bindings: add Amlogic A113L2 SFC
4670db6f32e9379f5ab6c9bb2a6787cd9b9230a9 spi: amlogic: add driver for Amlogic SPI Flash Controller
6a129b2ca5c533aec89fbeb58470811cc4102642 MAINTAINERS: Add an entry for Amlogic spifc driver
8d73829b78ca1a0e6eb93380f3bf5193d58c281c x86/startup/sev: Document the CPUID flow in the boot #VC handler
7f201ca18c825592e392596a2fca2374dd2a4dfe rust: debugfs: Add initial support for directories
5e40b591cb46c0379d5406fa5548c9b2a3801353 rust: debugfs: Add support for read-only files
839dc1d15b9ba5318ed145b20efffcfa91c02a3d rust: debugfs: Add support for writable files
40ecc49466c8b7f9518c5fbbcfb24cb7e26c36c7 rust: debugfs: Add support for callback-based files
6f227d21377c8b86bcacb266ee1f72bc937f4598 samples: rust: Add debugfs sample driver
5f0942581dd0218c4449dac0639cf362e943c302 rust: debugfs: Add support for scoped directories
a1ffc8ad3165fa1cf6a60c6a4b4e00dfd6603cf2 cgroup: refactor the cgroup_attach_lock code to make it clearer
477abc2ec889a9dd3eb4ae0adbf6408a569bf2b6 cgroup: relocate cgroup_attach_lock within cgroup_procs_write_start
0568f89d4fb82d98001baeb870e92f43cd1f7317 cgroup: replace global percpu_rwsem with per threadgroup resem when writing to cgroup.procs
d4a5d397c7fb1ca967e0da202cac196e7324f4ea samples: rust: Add scoped debugfs sample driver
b87ecbc54f22382ace1cf41645e8652a4ce44d52 rust: regulator: remove Regulator<Dynamic>
2e0fd4583d0efcdc260e61a22666c8368f505353 rust: regulator: add devm_enable and devm_enable_optional
d2c773159327f4d2f6438acf1ae2ae9ac0ca46a9 audit: fix skb leak when audit rate limit is exceeded
cfffcf97997bd35f4a59e035523d1762568bdbad x86/mce: Set CR4.MCE last during init
669ce4984b729ad5b4c6249d4a8721ae52398bfb x86/mce: Define BSP-only init
c6e465b8d45a1bc717d196ee769ee5a9060de8e2 x86/mce: Define BSP-only SMCA init
a46b2bbe1e36e7faab5010f68324b7d191c5c09f x86/mce: Do 'UNKNOWN' vendor check early
7eee1e92684507f64ec6a75fecbd27e37174b888 x86/mce: Separate global and per-CPU quirks
91af6842e9945d064401ed2d6e91539a619760d1 x86/mce: Move machine_check_poll() status checks to helper functions
5c6f123c419b6e20f84ac1683089a52f449273aa x86/mce: Add a clear_bank() helper
f0addd325ef692c92c522a2ba4d9db13fc90e664 mfd: input: rtc: mc13783: Remove deprecated mc13xxx_irq_ack()
2c2529e470627a8de22ec366d2f4c3146fb3fe96 arm64: sysreg: Fix and tidy up sysreg field definitions
f4d4ebc84995178273740f3e601e97fdefc561d2 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
382cbbe7fb2ae841a7e7b4c40a02f12afc803c69 arm64: sysreg: Add validation checks to sysreg header generation script
76bc2203a46ef704a4cd8003986f6bd74139a367 dt-bindings: mfd: ti,bq25703a: Add TI BQ25703A Charger
3b1bbfb5fce3ca9fffc92ac1b053b0cfbb1f322b mfd: bq257xx: Add support for BQ25703A core driver
1cc017b7f9c7b7cd86fdda4aee36b92d91cc2ad2 power: supply: bq257xx: Add support for BQ257XX charger
788b8f6af60b22f78739fc758456b51b2b916dbd arm64: ptrace: Replace interrupts_enabled() with regs_irqs_disabled()
ee776d68ba47cc8e2022f8c2218f1891a1244197 arm64: entry: Refactor the entry and exit for exceptions from EL1
77c1953946391e38c1e5120230f8df14f85219a7 arm64: entry: Rework arm64_preempt_schedule_irq()
c74c44c6ae207e196c4c31c4a243abb0811a5974 arm64: entry: Use preempt_count() and need_resched() helper
3c973c51bfbaf356367afa46b94f9100a7d672f2 entry: Add arch_irqentry_exit_need_resched() for arm64
64f4b8b15f1c3c9a4e416fc5b5b4dc354b78e75e arm64: entry: Refactor preempt_schedule_irq() check code
99eb057ccd675b2f0fc71a362553164c65c349a2 arm64: entry: Move arm64_preempt_schedule_irq() into __exit_to_kernel_mode()
b3cf07851b6c4aa8683557905cd898da9ae8c634 arm64: entry: Switch to generic IRQ entry
981dd162b63578aee34b5c68795e246734b76d70 regulator: bq257xx: Add bq257xx boost regulator driver
a377b1be3a0ed51ccabfe22908ebde065848313c mfd: tps6594: Explicitly include bitfield.h
96e048fa11d6aedf4add4c2f93a8d06445948056 leds: is31fl319x: Use devm_mutex_init()
5d87e96a4971760c83e554c1d3ca99986d4f9b47 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc5
67a529b7d3c50a56c162476509361f4fe11350dd include: adi-axi-common: add version check function
30db1b21fa37a2f37c7f4d71864405a05e889833 spi: axi-spi-engine: use adi_axi_pcore_ver_gteq()
0460484244e1fa4a0cdbc9ed76c838fc528134d3 bpf: arm64: simplify exception table handling
70f23546d246563da648baedbb0432ba1d6bb357 bpf: core: introduce main_prog_aux for stream access
5c5240d020615f13331f4e2c559186125eddc7d3 bpf: Report arena faults to BPF stderr
744eeb2b27c29a61ad13b6b6367636b233e32336 selftests: bpf: introduce __stderr and __stdout
edd03fcd7601ce41068c183875c2cd3471a49f9a selftests: bpf: use __stderr in stream error tests
86f2225065be5af2935f374f1a3abebc052c0868 selftests/bpf: Add tests for arena fault reporting
a578b54a8ad282dd739e4d1f4e8352fc8ac1c4a0 Merge branch 'bpf-report-arena-faults-to-bpf-streams'
54d94c422fed9575b74167333c1757847a4e6899 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
9ca01e9226dbbb523b49b4e583e1d522977b4fe6 support for Amlogic SPI Flash Controller IP
34c2202f5ca2325511a0e0b8802492eec17a2c76 spi: axi-spi-engine: improve version checks
7eee64e8be51f9ff0393b5bd0752a6e8f9252bf9 gpio: use more common syntax for compound literals
571c65bb2f4d17198189cf8d161b96f32674642b gpiolib: add a common prefix to GPIO descriptor flags
80d7319c7a2a9865dc730422ec7227bfcc92e6bb gpio: loongson1: allow building the module with COMPILE_TEST enabled
116eadc92b4c47277d660271eac1efd4afd33121 gpio: loongson1: use new generic GPIO chip API
43dffacf6be98fb31aa7790d693adc29276461f0 gpio: hlwd: use new generic GPIO chip API
551a097118391018ddc4079cbcec6fe4e7d64bc5 gpio: ath79: use new generic GPIO chip API
e7a3a1be11d7e786924ed7af3b3411def2e46f21 gpio: ath79: use the generic GPIO chip lock for IRQ handling
36f30f7ffc4b98dbd49deec8599cf810e7006cdf gpio: xgene-sb: use generic GPIO chip register read and write APIs
e8bd2a6a5059043a9f13a0723acd48c1291a55ff gpio: brcmstb: use new generic GPIO chip API
80fd7e96d669d729d9e01bfa3e2b60ea6b500e20 gpio: mt7621: use new generic GPIO chip API
2c1f22fa54fcbf8fbd9c03f5d341c73ef36c6d27 gpio: mt7621: use the generic GPIO chip lock for IRQ handling
b24489af4500720d8ad57c55111d90e762133c50 gpio: menz127: use new generic GPIO chip API
8e1c8ccc1df8b802a7a1b4beadbd8b87fff1c3b3 gpio: sifive: use new generic GPIO chip API
063411108de622a26b36487a711903443b0e864b gpio: spacemit-k1: use new generic GPIO chip API
ae9a52990b2cd62e0555adad92d8fe9e431d1bac gpio: sodaville: use new generic GPIO chip API
e43e94fa19cf058c4e465fcdbc2f521123058ea6 gpio: mmio: use new generic GPIO chip API
9b90afa6d613b66ec4e74ae75f9bfa5baf386ecd gpio: move gpio-mmio-specific fields out of struct gpio_chip
41bab90bbfdc55228b8697d960839a4abb5016d4 x86/its: Move ITS indirect branch thunks to .text..__x86.indirect_thunk
70784d2e0453f8c90fadbf7b67c452ce784f1478 microblaze: fix typos in Kconfig
f0bff4e437960ac45c3078582c00f323b1339f96 microblaze: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
438f7cd41765dbe8830009a37f90145b7f05ed39 microblaze: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
c656c99c118b44bb360b0718fadfbf3754fd44d5 dt-bindings: mmc: sdhci-pxa: Add minItems to pinctrl-names
00637d92cb1e00e2f5c68a8504053c2ac41ac125 mmc: sh_mmcif: Remove dummy PM resume callback
0b5fe1c4ab3c2960b8b978122eba810f37f87aee pmdomain: ti-sci: Set PD on/off state according to the HW state
5c479a670a22ebf1bd23011054a0ec75d284e1d8 pmdomain: Merge branch fixes into next
ce55f63137919a1d943b0d883a6ac3744108af0f dt-bindings: mmc: sdhci-msm: Document the Lemans compatible
08b68ca543ee9d5a8d2dc406165e4887dd8f170b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
98682689a1a443067e1981d9eed8c6ddcef8cdf3 dt-bindings: mmc: controller: Add max-sd-hs-hz property
f338529ca9279e3bea392cb53cec8bd292909cb1 mmc: core: Parse and use the new max-sd-hs-hz DT property
072755cca7e743c28a273fcb69b0e826109473d7 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
ce7d8a3e19e7f62060b31d401339b81458587ce2 mmc: core: Improve RPMB frame handling code
3acbb5feafe0240ee769746f3e5861393f6fa5fd mmc: Merge branch fixes into next
5799d5d8a6c877f03ad5b5a640977053be45059a x86/bugs: Add attack vector controls for VMSCAPE
6eb350a2233100a283f882c023e5ad426d0ed63b rseq: Protect event mask against membarrier IPI
a001cd248ab244633c5fabe4f7c707e13fc1d1cc rseq/selftests: Use weak symbol reference, not definition, to link with glibc
918856986014142271a70a334d300994b9c41720 platform/chrome: Centralize cros_ec_device allocation
e19ceeb1c0f63e3e15b197c5f34797134b51ba0e platform/chrome: Centralize common cros_ec_device initialization
7a79b0bfd8b3995a39d25bffcf57273635c0e542 platform/chrome: cros_ec: Separate initialization from cros_ec_register()
56cb557279d70397cefb497e0f06bdd6fd685f8e platform/chrome: cros_ec: Add a flag to track registration state
48633acccf38d706d7b368400647bb9db9caf1ae Input: cros_ec_keyb - Defer probe until parent EC device is registered
3b5eba544a8af6826209d34daf6197b79b1333bf perf: make pmu_bus const
67ff56cecc8701665ec137e5f151a7a7b2c37329 rust: kernel: cpu: mark `CpuId::current()` inline
a15d12c24fa790533c8c133e84a8bf23777a7a43 rust: sync: extend module documentation of aref
bf87a41b85d67695a04b422499b77748fe845945 rust: list: Add an example for `ListLinksSelfPtr` usage
c319c4ec062477edd0d14b79e2f3a9bd26a9a82e Merge 6.17-rc6 into driver-core-next
fdd7c7e0d2ab3987882c570612d4622f437292c7 rust: Introduce atomic API helpers
2387fb2a9b84950dfe2eaa0b170f429e04b38168 rust: sync: Add basic atomic operation mapping framework
b638c9bc471030ebd898b57c5bf7c96f6d70cda4 rust: sync: atomic: Add ordering annotation types
29c32c405e53605dfd24054a4460516f7f6e3938 rust: sync: atomic: Add generic atomics
b606a532c01380ac282fd0a0858e3e8ea01ad904 rust: sync: atomic: Add atomic {cmp,}xchg operations
d132054360baf0d127a463bbf853e43dd6eb0dd9 rust: sync: atomic: Add the framework of arithmetic operations
d6df37ba918198c0a7f55734c20512431770c4b3 rust: sync: atomic: Add Atomic<u{32,64}>
84c6d36bcaf98a8c0533cd334a624d536d20879b rust: sync: atomic: Add Atomic<{usize,isize}>
d9ea5a41cef80dc8103f4114b072b27364f2e06a rust: sync: Add memory barriers
bb38f35b35f9de0cebc4d62ea73482454e38cef3 rust: implement `kernel::sync::Refcount`
7487645f0b2d1a30590bafa7a977dc6661006d4f rust: make `Arc::into_unique_or_drop` associated function
076acb647c1f448177d8b3b0e4f33de959713d7d rust: convert `Arc` to use `Refcount`
a307bf1db5448eccd72a1d7857f7661c6330d5ad rust: block: convert `block::mq` to use `Refcount`
17d9f8eaa87d40a2ff66598875a43363e37a909b MAINTAINERS: update atomic infrastructure entry to include Rust
fe8d238e646e16cc431b7a5899f8dda690258ee9 sched/fair: Propagate load for throttled cfs_rq
fcd394866e3db344cbe0bb485d7e3f741ac07245 sched/fair: update_cfs_group() for throttled cfs_rqs
253b3f587241967a97a971e23b1e2a7d74244fad sched/fair: Do not special case tasks in throttled hierarchy
0d4eaf8caf8cd633b23e949e2996b420052c2d45 sched/fair: Do not balance task to a throttled cfs_rq
043439ad1a23cd3f65628310d1f5a06e61f8b431 powerpc/pseries: Define papr-hvpipe ioctl
26b4fcecea05b8927b17c9ace132914ffcb4d97e powerpc/pseries: Define HVPIPE specific macros
814ef095f12c9fa142043ee689500f3a41bb6dab powerpc/pseries: Add papr-hvpipe char driver for HVPIPE interfaces
56dbc6678bbb9c011bea91c4a0774a9464ab99a7 powerpc/pseries: Send payload with ibm,send-hvpipe-msg RTAS
cebdb522fd3edd1fe05f7b4a74a27da7dd0f8d86 powerpc/pseries: Receive payload with ibm,receive-hvpipe-msg RTAS
da24fb99a1b5cc842b9446f67f6bcda36b49817f powerpc/pseries: Wakeup hvpipe FD when the payload is pending
b48b6cc8c655d8cdcf5124ba9901b74c8f759668 powerpc/pseries: Enable HVPIPE event message interrupt
39a08a4f94980518ef2eca3c6c6b61094c99f1af powerpc/pseries: Enable hvpipe with ibm,set-system-parameter RTAS
6d84f85151bbd062d36bda6daf37a73945b471c9 powerpc/pseries: HVPIPE changes to support migration
d9e46de4bf5c5f987075afd5f240bb2a8a5d71ed powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
f2863371f017eb03c230addc253783fa4c7e90f5 powerpc/603: Really copy kernel PGD entries into all PGDIRs
75604e9a5b60707722028947d6dc6bdacb42282e pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
3a4b9d027e4061766f618292df91760ea64a1fcc pwm: berlin: Fix wrong register in suspend/resume
afe872274edc7da46719a2029bfa4eab142b15f6 pwm: Fix incorrect variable used in error message
21a5e91fda50fc662ce1a12bd0aae9d103455b43 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
878dbfc12cc52b17d79d205560c0fafcf5332b13 pwm: tiehrpwm: Make code comment in .free() more useful
bc7ce5bfc504eea9eac0eb0215017b9fcfc62c59 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
00f83f0e07e44e2f1fb94b223e77ab7b18ee2d7d pwm: tiehrpwm: Fix corner case in clock divisor calculation
09cbe54681241ac67ca595743d29f7da85363928 dt-bindings: timer: renesas,rz-mtu3: Use #pwm-cells = <3>
5364e70b013c204088dfcd888a5517a81f0b1836 pwm: Disable PWM_DEBUG check for disabled states
b871d093f1caebeb39b12136a33e7529b8fdea50 pwm: Check actual period and duty_cycle for ignored polarity test
e7c9b66b106989aeb17b167f5bbea9a108d26c0d pwm: Provide a gpio device for waveform drivers
a2f77ae4778d1eef2d273683ccc09fa971111c8c pwm: tiecap: Document behaviour of hardware disable
c95ab56a7ad6e6ae2be93591287fd9b25027fe38 pwm: mediatek: Simplify representation of channel offsets
88863c9d81bb043bd02f70be6cb629494cac4225 pwm: mediatek: Introduce and use a few more register defines
f43e1280731c2a6bbd2d9517fd6b726d6ebe6641 pwm: mediatek: Rework parameters for clk helper function
a911f15745fd4a93381b52acea3083e7e9fd135a pwm: mediatek: Initialize clks when the hardware is enabled at probe time
edd6a37e06f381af9a05c813a822ac8528da0fca pwm: mediatek: Implement .get_state() callback
849b064c16977202298ac411f80c83ea047fe466 pwm: mediatek: Fix various issues in the .apply() callback
ed5902a2464834656f94f1c23fa61f99ea38f328 pwm: mediatek: Lock and cache clock rate
3513752cfe6fc1cfb0d99b3b4c554eb56e8bf8a1 dt-bindings: pwm: fsl,vf610-ftm-pwm: Add compatible for s32g2 and s32g3
d8af3812b1e8b3b02bdac2f74eda1463540edd61 pwm: Add the S32G support in the Freescale FTM driver
ca478d8a4b6d342e7df95bcba842301027a3b490 pwm: pca9685: Don't disable hardware in .free()
de5855613263b426ee697dd30224322f2e634dec pwm: pca9685: Use bulk write to atomicially update registers
3d4c42172380d287f118a14458ea9b418bbebefc pwm: pca9685: Make use of register caching in regmap
42f18ae36f3f262683739fed5fff9342a6954914 pwm: pca9685: Drop GPIO support
ce1116446098e183720ac529217889c88b964e0f pwm: pca9586: Convert to waveform API
efedb508591e231b47b23ce6b353c81eeb3b9a84 dt-bindings: pwm: nxp,lpc1850-sct-pwm: Minor whitespace cleanup in example
d322a0e01d9ecc91881d7a6ad388a37a1a81471f dt-bindings: pwm: apple,s5l-fpwm: Add t6020-fpwm compatible
ebd524a3ac3a172aa26f99d20d4d00d57da9a875 dt-bindings: pwm: samsung: add exynos8890 compatible
8f2689f194b8d1bff41150ae316abdfccf191309 pwm: cros-ec: Avoid -Wflex-array-member-not-at-end warnings
0e58f6a7dd689c73d67e6a2164b46d4618f2698a fs/resctrl: Optimize code in rdt_get_tree()
09f37134464cc03baf5cb8eab2d99db27ee73217 x86,fs/resctrl: Consolidate monitor event descriptions
d257cc2e5c8bb8236cb161360d6c0529fd442712 x86,fs/resctrl: Replace architecture event enabled checks
63cc9811aa874e6fab671599ba93a989f4f93a5d x86/resctrl: Remove the rdt_mon_features global variable
83b039877310ae1eb614eef17b780df1e10d9fb5 x86,fs/resctrl: Prepare for more monitor events
e19c06219985f2beb9d71959d80f56e318abf744 x86/cpufeatures: Add support for Assignable Bandwidth Monitoring Counters (ABMC)
bebf57bf054b561a62f3440142b2eddab2b0bbff x86/resctrl: Add ABMC feature in the command line options
5ad68c8f965fed78c61f2ac7aea933f06bb50032 x86,fs/resctrl: Consolidate monitoring related data from rdt_resource
13390861b426e936db20d675804a5b405622bc79 x86,fs/resctrl: Detect Assignable Bandwidth Monitoring feature details
faebbc58cde9d8f6050ac152c34c88195ed4abaa x86/resctrl: Add support to enable/disable AMD ABMC feature
3b497c3f4f0427d940ec5c8600e840c8adc5cfbf fs/resctrl: Introduce the interface to display monitoring modes
8c793336eaf8893a29626155d74615fe9f03e7f2 fs/resctrl: Add resctrl file to display number of assignable counters
4d32c24a74f2c12ff440d381ba01de574f6631ce fs/resctrl: Introduce mbm_cntr_cfg to track assignable counters per domain
16ff6b038fb3b64aa033efdc95d673239610e1a6 fs/resctrl: Introduce interface to display number of free MBM counters
84ecefb766748916099f5b7444a973a623611d63 x86/resctrl: Add data structures and definitions for ABMC assignment
ebebda853633de389ba2c6737f8ca38405713e90 fs/resctrl: Introduce event configuration field in struct mon_evt
f7a4fb22312646329ba21bc58958fd83fb9fc15d x86,fs/resctrl: Implement resctrl_arch_config_cntr() to assign a counter with ABMC
bd85310efd71b9e7809e1b95fe7a60fde42e62db fs/resctrl: Add the functionality to assign MBM events
aab2c5088cdb26e80d51ffbe72d24ab23fa1533e fs/resctrl: Add the functionality to unassign MBM events
bc53eea6c2a1dea152a0073a2f2814b697ad197e fs/resctrl: Pass struct rdtgroup instead of individual members
862314fd1f93d96eddb0559a807c66cb1f6ee520 fs/resctrl: Introduce counter ID read, reset calls in mbm_event mode
7c9ac605e202c4668e441fc8146a993577131ca1 x86/resctrl: Refactor resctrl_arch_rmid_read()
2a65b72c1603a74f35228acbb8de2ecff9c13efe x86/resctrl: Implement resctrl_arch_reset_cntr() and resctrl_arch_cntr_read()
159f36cd4de7718779fd0b232de5137b4ffd2d1e fs/resctrl: Support counter read/reset with mbm_event assignment mode
ea274cbeaf8f0667267b347e3f84797439cdab4e fs/resctrl: Add event configuration directory under info/L3_MON/
f9ae5913d47cda67481a4f54cc3273d3d1d00a01 fs/resctrl: Provide interface to update the event configurations
ac1df9bb0ba3ae94137fb494cd9efc598f65d826 fs/resctrl: Introduce mbm_assign_on_mkdir to enable assignments on mkdir
ef712fe97ec575657abb12d76837867dd8b8a0ed fs/resctrl: Auto assign counters on mkdir and clean up on group removal
cba8222880b88d96f3ed6c8a115e335e552b83a1 fs/resctrl: Introduce mbm_L3_assignments to list assignments in a group
88bee79640aea6192f98c8faae30e0013453479d fs/resctrl: Introduce the interface to modify assignments in a group
9f0209b857d2fc99c2a32bff1d7bfd54b314c29c fs/resctrl: Disable BMEC event configuration when mbm_event mode is enabled
8004ea01cf6338298e0c6ab055bc3ec659ce381b fs/resctrl: Introduce the interface to switch between monitor modes
0f1576e43adc62756879a240e66e89ce386b6eb9 x86/resctrl: Configure mbm_event mode if supported
d79bab8a48bfcf5495f72d10bf609478a4a3b916 MAINTAINERS: resctrl: Add myself as reviewer
5337609a314828aa2474ac359db615f475c4a4d2 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
f6b4df37ebfeb47e50e27780500d2d06b4d211bd powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
b137312fbf2dd1edc39acf7e8e6e8ac0a6ad72c0 powerpc64/modules: replace stub allocation sentinel with an explicit counter
6798668ab19557520876d0f7dfabca827ee8b524 riscv, bpf: Remove duplicated bpf_flush_icache()
fd2e08128944a7679e753f920e9eda72057e427c riscv, bpf: Sign extend struct ops return values properly
d3aeb6d97b22272bb4783c6d4309d81bb0a4527c uprobes/x86: Return error from uprobe syscall when not called from trampoline
6d48436560e91be858158e227f21aab71698814e selftests/bpf: Fix uprobe_sigill test for uprobe syscall error value
18dda9eb9e11b2aeec73cbe2a56ab2f862841ba4 spi: amlogic: Fix error checking on regmap_write call
fa1d117162aa820a8f73a31ccab85bde6c84725b x86/cpu: Detect FreeBSD Bhyve hypervisor
ac1440de1ba39fbd68da7fbcc4b1885685aa69e1 zorro: Remove extra whitespace in macro definitions
6d5674090543b89aac0c177d67e5fb32ddc53804 m68k: bitops: Fix find_*_bit() signatures
695f2c0c25f3c844f9dd177d20c1e8afc55df1ac m68k: defconfig: Update defconfigs for v6.17-rc1
54fd6bd42e7bd351802ff1d193a2e33e4bfb1836 cdx: Split mcdi.h and reorganize headers
8b0d03129b6165bbf8c9494897489c6da6fadd58 cdx: Export Symbols for MCDI RPC and Initialization
36e74c95638296b1f272d9d011d435ce62d8f11c RAS: Export log_non_standard_event() to drivers
8d978222e87c5ea50f912141b18421882f89492a dt-bindings: memory-controllers: Add support for Versal NET EDAC
d5fe2fec6c40dda03df8cc9b4a97de0b7e39f984 EDAC: Add a driver for the AMD Versal NET DDR controller
8edb9e77119be3cdd930e71204ee48c4994b217b x86/bugs: Use early_param() for spectre_v2_user
9a9f8147ae7fd558d6f0d40b560ffbdd408768df x86/bugs: Use early_param() for spectre_v2
02ac6cc8c5a129013695c3eee48b65fb5ba669c0 x86/bugs: Simplify SSB cmdline parsing
32d376610bdfdcda39e0a74aac7c6c3b92f91098 bpftool: Search for tracefs at /sys/kernel/tracing first
f7528e4412138699d69946d2a811feb319268f6b selftests/bpf: Skip timer_interrupt case when bpf_timer is not supported
a9d4e9f0e871352a48a82da11a50df7196fe567a selftests/bpf: Fix arena_spin_lock selftest failure
2c895133950646f45e5cf3900b168c952c8dbee8 bpf: Do not limit bpf_cgroup_from_id to current's namespace
a8250d167c0cf6b98ccb5168fb2daf2859679d72 selftests/bpf: Add a test for bpf_cgroup_from_id lookup in non-root cgns
61ee2cce3fe4a006c600069c726dc36d54256765 Merge branch 'remove-use-of-current-cgns-in-bpf_cgroup_from_id'
0f101028407605c7b7cea53946ee4d25f82cfb6c dt-bindings: regulator: document max77838 pmic
6a1f303cba45fa3b612d5a2898b1b1b045eb74e3 regulator: max77838: add max77838 regulator driver
3ae4c527080ce81b889ffc2780e077770b95ae88 selftests/bpf: More open-coded gettid syscall cleanup
440d20154add24082eb43305f85288a756a5cc56 x86/bugs: Remove uses of cpu_mitigations_off()
b13448dd64e27752fad252cec7da1a50ab9f0b6f bpf: potential double-free of env->insn_aux_data
85df1cd15ff5d775e88e23b9fc2a9f429fa5b504 Merge branch 'x86/urgent' into x86/apic, to resolve conflict
4b4d06a7630e14c4a8567d0dae6847260eba8a3c gpu: nova-core: use `kernel::{fmt,prelude::fmt!}`
1f96115f502abae7d08ba35dd02e6b0381f265a4 rust: alloc: use `kernel::{fmt,prelude::fmt!}`
e0be3d34f1089fd9681a66f8295de91a77f55d7f rust: block: use `kernel::{fmt,prelude::fmt!}`
97bcbe585476e67980a0873e89965254e1fd6a67 rust: device: use `kernel::{fmt,prelude::fmt!}`
e6aedde22dc42d83280d63753309884de3c21da4 rust: file: use `kernel::{fmt,prelude::fmt!}`
aa2417c1a5842a1eb9b6b5dcf1a9ccb617583eb9 rust: kunit: use `kernel::{fmt,prelude::fmt!}`
5990533a83bb801b4a28ba29df3d033ab17fdad4 rust: seq_file: use `kernel::{fmt,prelude::fmt!}`
0fe1ca3c8bc5e0b278d4793247eb787131e84112 rust: sync: use `kernel::{fmt,prelude::fmt!}`
eb98599528ebee9b660d98ae6613c2f2966e0dbb rust: device: use `kernel::{fmt,prelude::fmt!}`
7dfabaa0c489ce65883c26ba5cdb15169f168d7a drm/panic: use `core::ffi::CStr` method names
7ad635c936f8b11496a9a83a539304a39e66cf45 rust: auxiliary: use `core::ffi::CStr` method names
a3a7d09ab8bf881ea64aa8f33c76554ab9b5f6d6 rust: configfs: use `core::ffi::CStr` method names
23cd58b1d80364a0dbacf1f8ee5bf1b0aa825be1 rust: cpufreq: use `core::ffi::CStr` method names
23218425cb2f18785539856f9aabfa4a4f47b3c5 rust: drm: use `core::ffi::CStr` method names
141ba59cc967d8c156b9cc5c95aff4b1fe50eec8 rust: firmware: use `core::ffi::CStr` method names
f16a23743ef57e42985bb934a7d511cddb82b868 rust: kunit: use `core::ffi::CStr` method names
e49c43ef82f57a155a6c1e6c79795abff1227f29 rust: miscdevice: use `core::ffi::CStr` method names
182d95571ffa278f7c68a80d76de88a5333fb69f rust: net: use `core::ffi::CStr` method names
5749cd1ed8bd11e99ba87146d117e711a4a38f30 rust: of: use `core::ffi::CStr` method names
657403637f7d343352efb29b53d9f92dcf86aebb rust: acpi: use `core::ffi::CStr` method names
17628f1abbf4bd4162c655f3260d68bc1934ec73 dt-bindings: gpio: fix trivial-gpio's schema id
d733f18a6da6fb719450d5122162556d785ed580 powerpc/ftrace: support CONFIG_FUNCTION_GRAPH_RETVAL
7cec88bfdd33434d62d4d5ba664127fa175b50e7 powerpc/fprobe: fix updated fprobe for function-graph tracer
9316512b717f6f25c4649b3fdb0a905b6a318e9f powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
30ef245c6f5a6842d60308590cf26d0ae836fbf0 x86/bugs: Fix spectre_v2 forcing
d1cc1baef67ac6c09b74629ca053bf3fb812f7dc x86/bugs: Fix reporting of LFENCE retpoline
930f2361fe542a00de9ce6070b1b6edb976f1165 x86/bugs: Report correct retbleed mitigation status
41b5c85ba94057c955f0f6348c551093917da06d regulator: max77838: add max77838 regulator driver
b28a55db452edb1d997edee723d8dcbef7f065a3 Miscellaneous fixes and clean-ups
8b84d712ad849172f6bbcad57534b284d942b0b5 regulator: spacemit: support SpacemiT P1 regulators
51dad33ede63618a6b425c650f3042d85e646dac mfd: Add core driver for Nuvoton NCT6694
611a995e8ae1a52e34abb80ae02800ea100bdf84 gpio: Add Nuvoton NCT6694 GPIO support
c5cf27dbaeb6e12ea1703ee896dd4b42e92343aa i2c: Add Nuvoton NCT6694 I2C support
8a204684d0ffdf8d39c16d70fc6f1000e831ef27 can: Add Nuvoton NCT6694 CANFD support
f9d737a7d84ff4c1df4244361e66ddda400678dc watchdog: Add Nuvoton NCT6694 WDT support
197e779d29d87961be12eb6429dda472a843830f hwmon: Add Nuvoton NCT6694 HWMON support
d463bb140583609f78f61d48c3dfb6f46c5cb062 rtc: Add Nuvoton NCT6694 RTC support
aee814458fb98819876442f0261fad0bb9842224 dt-bindings: mfd: gpio: Add MAX7360
a22ddeef55c4df847d9ac862b6192da774948fe1 mfd: Add max7360 support
b4b993c0e39436ffb3a9b21cabf62b5df085b2e1 pinctrl: Add MAX7360 pinctrl driver
d93a75d94b79ba3e664f7236ee05790e8b1d0e4b pwm: max7360: Add MAX7360 PWM support
553b75d4bfe9264f631d459fe9996744e0672b0e gpio: regmap: Allow to allocate regmap-irq device
0627b71fa5508ab605b6e9fd74baed40805cfdda gpio: regmap: Allow to provide init_valid_mask callback
b1a7433d857edb14b993161af9ed1ee98d4c9cee gpio: max7360: Add MAX7360 gpio support
fa6a23f1c59c67de9160b4acc5a8651ad2106fa8 input: keyboard: Add support for MAX7360 keypad
229c15e9a69cb3d6a303a9e20b10fb991b66895d input: misc: Add support for MAX7360 rotary
32d4cedd24ed346edbe063323ed495d685e033df MAINTAINERS: Add entry on MAX7360 driver
3f5df63955756fbe253a2a26043accf7318fa53a dt-bindings: leds: Add generic LED consumer documentation
22420da3662a69d8894ee624494213a5888a1e87 dt-bindings: leds: Unify 'leds' property
5b27dfb1d7b59db9e72766c990a3ee80e39e4f69 s390/dcssblk: Add DAX support
d0fa8751525d3aa4359de00bcbed578eab6f1d79 backlight: led_bl: Use devm_kcalloc() for array space allocation
ef381e17930e9c5268a53f57187c87a85676d0f7 leds: led-class: Add Device Tree support to led_get()
07c7efda24453e05951fb2879f5452b720b91169 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b12224c28d84d054dfb680c05cda61d1e2584bf5 backlight: Include <linux/of.h>
945e411acde3800234d506f4304203a9b11890f8 backlight: apple_dwi_bl: Include <linux/mod_devicetable.h>
6789cd935a57464deaacdd14c84bc026aa228e72 backlight: as3711_bl: Include <linux/of.h>
e2e76f67bdbbc7b8df608e3dd1028059d838871e backlight: da9052_bl: Include <linux/mod_devicetable.h>
ce4bb1a2f1cbcd5f6471f74ee5c7e1443a4cfd84 backlight: jornada720: Include <linux/io.h>
5f60004f152b432c6ae5dbacc172adc1fa215825 backlight: ktd2801: Include <linux/mod_devicetable.h>
b38ed7c05a35f3a029c2fc5e43a94aa81e2ac843 backlight: led_bl: Include <linux/of.h>
246da2b48e2ce973db255fc4b6faf42f73c03114 backlight: rave-sp: Include <linux/of.h> and <linux/mod_devicetable.h>
ba3b29a639fe5173033914db6ee58d8d9bb86aba backlight: rt4831: Include <linux/mod_devicetable.h>
3ee4211ef8693377f67624a46b4f8577f6a495d9 cgroup: Remove redundant rcu_read_lock/unlock() in spin_lock
58ab6d25a1bfca42510979cb2b6921f1c807bd02 cgroup/cpuset: Remove redundant rcu_read_lock/unlock() in spin_lock
220928e52cb03d223b3acad3888baf0687486d21 arm64/hwcap: Add hwcap for FEAT_LSFE
47687aa4d9c91a9d9b1dbae40c242cd291030bd9 arm64: probes: Break ret out from bl/blr
ea920b50ac9ff13ef0282428bd80395ea134a26c arm64: uaccess: Move existing GCS accessors definitions to gcs.h
030b3ffbdac75005ef73af752a42cd48c7bba155 arm64: mm: Cast start/end markers to char *, not u64
c56aa9a67a0853ffcf64ebe7f1dbe5a5a7c315cc arm64: mm: Make map_fdt() return mapped pointer
b868fff5b10b6d09506e93e489ee19166bf6c5d2 arm64: mm: Represent physical memory with phys_addr_t and resource_size_t
c0f303d7d4723b01c686e949e6f26a93e5cda910 arm64: mm: Rework the 'rodata=' options
bfbbb0d3215f0f6ef622cc8066e5f6afda6960a2 arm64/Kconfig: Remove CONFIG_RODATA_FULL_DEFAULT_ENABLED
19dd484cd19c308e2ea763f8d31e43a7f1ab6141 arm64/fpsimd: simplify sme_setup()
9cd2a7f1180f9b6fe5214abc90eaf5c053f545ee arm64: uaccess: Add additional userspace GCS accessors
efb07ac534e24e22a7eb32815fb50f69931cdeae arm64: probes: Add GCS support to bl/blr/ret
dadb3ebcf395ebee3626d88ac7e5e234f15bae2c workqueue: WQ_PERCPU added to alloc_workqueue users
4a601714bb24926507b2051c4a95f07e0e142004 arm64: uprobes: Add GCS support to uretprobes
cc66c711e58f5dd29da79c24ca699a0312e012e3 arm64: Kconfig: Remove GCS restrictions on UPROBES
ba1afc94deb849eab843a372b969444581add2c9 uprobes: uprobe_warn should use passed task
3a8ee3a9f4f6caca192fd2fdc88c1ce56c521b38 riscv: introduce ioremap_wc()
35ebe00307f3f9b1a7103d0697632c6ef7310d1c riscv: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
f811f58597acba9100dd61cdef052d1d1f931968 riscv: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
f2fab612824ffc8314d3a752724dd37a3ce27a31 riscv: Add kprobes KUnit test
932131fd3ed21538a9b16f14e46b2794f244a196 riscv: Fix typo EXRACT -> EXTRACT
833bbb0d91d21694ec0d8909b6c71f5df448c575 riscv: Strengthen duplicate and inconsistent definition of RV_X()
a601732236834a84e110508e884dc8d368d99d07 riscv: Move all duplicate insn parsing macros into asm/insn.h
f8a03516a530cc36bc9015c84ba7540ee3e8d7bd raid6: riscv: Clean up unused header file inclusion
2dfb75cd5695fa9db2ad90d1339330eda7a0239d raid6: riscv: replace one load with a move to speed up the caculation
5fe59140276d94f1390d062f5643f852270f8d95 riscv: kprobes: Move branch_rs2_idx to insn.h
518c550eebbc5502177c3b8c4a28286120c518db riscv: kprobes: Move branch_funct3 to insn.h
8f1ea7f04edd918b0e0fd8dc1318b22049a6c716 riscv: kprobes: Remove duplication of RV_EXTRACT_JTYPE_IMM
d57676c21ef6f3dd530bcd7f5035a5e0b7699cc6 riscv: kprobes: Remove duplication of RV_EXTRACT_RS1_REG
76494817df791a2a6453dd353a4eec3faf57c578 riscv: kprobes: Remove duplication of RV_EXTRACT_BTYPE_IMM
05ede658d435f3969b13220c629cdc626356353f riscv: kprobes: Remove duplication of RVC_EXTRACT_JTYPE_IMM
580c11cd0b364c098df86789e230ee54ca3ece46 riscv: kprobes: Remove duplication of RVC_EXTRACT_C2_RS1_REG
05df05bb04188c1c898f940cb2ef5440f94d5b56 riscv: kprobes: Remove duplication of RVC_EXTRACT_BTYPE_IMM
e33349630220e19264bd133dea8eee5d4e8684c6 riscv: kprobes: Remove duplication of RV_EXTRACT_RD_REG
7843b48dbf47d7fed4feaeb960244a757bb5d355 riscv: kprobes: Remove duplication of RV_EXTRACT_UTYPE_IMM
4d4a3cc7f280b2751a6967b25c6d8c1e2740cafd riscv: kprobes: Remove duplication of RV_EXTRACT_ITYPE_IMM
29589343488e116ac31f6f3cfa83e43949a2207a asm-generic: Provide generic TIF infrastructure
da3f033a9fbfdb88826c1b0486fe1522fe4f94aa x86: Use generic TIF bits
06e5b72858b168fcedb0402b8dfdb896276fc08e s390: Use generic TIF bits
c7ac5a089d495fd57f6851126e83e9c19205afae s390/entry: Remove unused TIF flags
f9629891d407e455dc1334e1594108c73074fe8b loongarch: Use generic TIF bits
41e871f2b63edaf8da20907d512cd5d91ba51476 riscv: Use generic TIF bits
0b1619c38600fc06c73b1f59c64af0b7df08fc2c gpio: nomadik: fix the debugfs helper stub
70d1d98934e723b9e463283a542b88f4f009ae82 x86/cpu: Rename and move CPU model entry for Diamond Rapids
af507c6951180ae5e5edb71f56a227ffdcc54f78 x86/cpu/cacheinfo: Simplify cacheinfo_amd_init_llc_id() using _cpuid4_info
d691c5f87f344a448b1a522284fa314e2bb403e2 x86/cpu/topology: Check for X86_FEATURE_XTOPOLOGY instead of passing has_xtopology
bc6397cf0bc4f2b7a47cc6ac44086daf67c3c71c x86/cpu/topology: Define AMD64_CPUID_EXT_FEAT MSR
d98b40c07552a3bdc72bfc5879748707ba7598ae Documentation/x86/topology: Detail CPUID leaves used for topology enumeration
dd86b69d20fb9fa7e941ed01ff05f1e662fcc3ff fs/resctrl: Fix counter auto-assignment on mkdir with mbm_event enabled
6fffa38c4c4427470f832e59b7380b992e677e36 EDAC/amd64: Add support for AMD family 1Ah-based newer models
6e1c2c6c2c40ce99e0d2633b212f43c702c1a002 EDAC/mc_sysfs: Increase legacy channel support to 16
e4c00c4ce2aafe61dc7436e763a78d6d112d9e2f x86/sev: Add new dump_rmp parameter to snp_leak_pages() API
e09701dcdd9ca06be249091eeb786d57e67b613e crypto: ccp - Add new HV-Fixed page allocation/free API
648dbccc03a000cd64c2a9d86012d98053545e64 crypto: ccp - Add AMD Seamless Firmware Servicing (SFS) driver
a404d099554d17206d1f283c9a91f0616324f691 rust: pci: fix incorrect platform reference in PCI driver unbind doc comment
855318e7c0c4a3e3014c0469dd5bc93a1c0df30c rust: pci: fix incorrect platform reference in PCI driver probe doc comment
ab63e9910d2d3ea4b8e6c08812258a676defcb9c spi: mt65xx: add dual and quad mode for standard spi device
5bcf9e1d0a5da750ff180e7385b0bd4041686516 dt-bindings: clock: marvell,pxa1908: Add syscon compatible to apmu
614106a731f9b78a6edd07ee94d57afb9d0097ff pmdomain: Merge branch dt into next
6f51a04551d162f5acbcf6c1998f0527093c93ef pmdomain: marvell: Add PXA1908 power domains
6fabca2fc94d33cdf7ec102058983b086293395f bpf: Explicitly check accesses to bpf_sock_addr
7c60f6e488b7aba224ebe396b04ad54b8e31e168 selftests/bpf: Move macros to bpf_misc.h
180a46bc1a1c585f5187df7bccdb522556f4ecd8 selftests/bpf: Test accesses to ctx padding
5b3a897c3f90e16beff5124934bf5b10c6c68f6b pmdomain: rockchip: enable ROCKCHIP_PM_DOMAINS with ARCH_ROCKCHIP
fd4e876f59b7e70283b4025c717cad8948397be1 softirq: Provide a handshake for canceling tasklets via polling
3253cb49cbad4772389d6ef55be75db1f97da910 softirq: Allow to drop the softirq-BKL lock on PREEMPT_RT
c60934d5ca088908794510ae9314dbbc5fcc9935 pmdomain: mediatek: airoha: convert from round_rate() to determine_rate()
7cd8db0fb0b2bf309163d56fec585c0f9e0964d1 mmc: add COMPILE_TEST to multiple drivers
67da3f16e5f97a864a0beb4f9758d09e1890a76e mmc: select REGMAP_MMIO with MMC_LOONGSON2
5b7bdc4402b12bdad747cce305ecbc9737aed7ba kselftest/arm64/gcs/basic-gcs: Respect parent directory CFLAGS
abe962346ef420998d47ba1c2fe591582f69e92e regulator: Fix MAX77838 selection
c1c863457780adfb2e29fa9a85897179ad3903e6 selftest/futex: Make the error check more precise for futex_numa_mpol
2951dddef0a87c20e83c77070bd5077290d9121f selftest/futex: Reintroduce "Memory out of range" numa_mpol's subtest
ed323aeda5e09fa1ab95946673939c8c425c329c selftest/futex: Compile also with libnuma < 2.0.16
a3c73d629ea1373af3c0c954d41fd1af555492e3 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
a24a2dda70fb40629d44b899452d8e4c0be075e2 selftests/bpf: trigger verifier.c:maybe_exit_scc() for a speculative state
6ff4a0fa3e1b2b9756254b477fb2f0fbe04ff378 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
b783a6265589783e297f8dc4647a31d870d8396e cpuset: move the root cpuset write check earlier
bba0ccf829b904e6d1f119d94f01d7209d34ba28 cpuset: remove unused assignment to trialcs->partition_root_state
6a59fc4a3a5b19ea375b54ea70d16713c45ea5a0 cpuset: change return type of is_partition_[in]valid to bool
86bbbd1f33ab31a20f6cacf88660333d25ef5fa4 cpuset: Refactor exclusive CPU mask computation logic
c5866c9a007deb92717fc0b94ac47b47291748be cpuset: refactor CPU mask buffer parsing logic
8daab66eb329ed2fe7e2922c3739dfa53dcf4694 cpuset: introduce cpus_excl_conflict and mems_excl_conflict helpers
7e05981ba34a214fd43a2e4d776bc6b0c235e2fb cpuset: refactor out validate_partition
c6366739804f836ac88474527430d3fd174580eb cpuset: refactor cpus_allowed_validate_change
27db8246004ad467ab36dedce847e24f9ca34b94 cpuset: introduce partition_cpus_change
de9f15e21c55a0a7d2c907b7f0eec95385c5a9de cpuset: use parse_cpulist for setting cpus.exclusive
c49b5e89c45f317f23d11b640f77e91d0d8e5b56 cpuset: use partition_cpus_change for setting exclusive cpus
f3243bed39c26ce0f13e6392a634f91d409b2d02 riscv: mm: Return intended SATP mode for noXlvl options
b80c59af7523488ddcca63ae7f1874b8c5a6e1cd Merge tag 'ib-mfd-gpio-hwmon-i2c-can-rtc-watchdog-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
fc511497101daf538355ab47ec36c377e524e65d Merge tag 'ib-mfd-gpio-input-pinctrl-pwm-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
f38c2c3e572ce0ce5c01de0358ed70328e0cb5af arm64: cputype: Add Cortex-A720AE definitions
3ba8d4aa42bd5dc6e2493ce4a73bb41c9cfd77ca arm64: errata: Expand speculative SSBS workaround for Cortex-A720AE
dd68f51febbd6eb8a40872724f4c9bcc84442114 kselftest/arm64: Verify that we reject out of bounds VLs in sve-ptrace
09b5febf84262a303ecedf0821e03b8d8492a38b kselftest/arm64: Check that unsupported regsets fail in sve-ptrace
a9f859b516ac98c06b0d24e691fceab32a9665d5 s390/bitops: Limit return value range of __flogr()
f72e2cff13aefe305fc8fc6afe4f43626e4ad88c compiler_types: Add __assume macro
79161603952c842eb22313f2060051b359b0a592 s390/bitops: Use __assume() for __flogr() inline assembly return value
f46ccdb87a2573a23ee2d2c21a6b087af9ae76c0 s390/bitops: Cleanup __flogr()
c2fcb2e79d6f4113e93aabc50158bc97a359d1f5 EDAC/versalnet: Return the correct error in mc_probe()
f8cc02321bfca71967db1620d684aa3abab59612 dt-bindings: perf: fsl-imx-ddr: Add a compatible string fsl,imx94-ddr-pmu for i.MX94
e4d9e8fb406bef3936aceac85d3f400b1acdbe73 perf: imx_perf: add support for i.MX94 platform
2c599c68c43e65fa333b222effbeab61cbd35df5 MAINTAINERS: include fsl_imx9_ddr_perf.c and some perf metric files
1e558fb31bec3076500219cc417f477fe10a8463 drivers: perf: use us_to_ktime() where appropriate
71396cfac97d0249fa7d8dcc8e649b6ba4c090e4 perf/dwc_pcie: Support counting multiple lane events in parallel
a7005ff2d0a5dfb15ba7152f4fb325ad9e00a472 arm64: sysreg: Add new PMSFCR_EL1 fields and PMSDSFR_EL1 register
b4401403afb992844fa47513ac9c94520722c43d perf: arm_spe: Support FEAT_SPEv1p4 filters
51b9f16697cda2229aacc10bbb0216b6900cbca1 perf: arm_spe: Expose event filter
dad9603c5ea308a7b26af66ff4824dccd438af5d perf: arm_spe: Add support for FEAT_SPE_EFT extended filtering
510a8fa49dc1d18b120e2d3992fa2aff7fc5c46b arm64/boot: Factor out a macro to check SPE version
00d7a1af5ab58d89c2f0af27485b2d710c862dfc arm64/boot: Enable EL2 requirements for SPE_FEAT_FDS
f8f89e8cf3d668a40106444276d8c448c114e963 perf: arm_pmuv3: Factor out PMCCNTR_EL0 use conditions
e31c0eb10388e2af0502b77e61453efbc8a4f974 drivers/perf: hisi: Add support for HiSilicon NoC PMU
2257798498b3b069e5ff46ad957c32a9a06b5fc9 drivers/perf: hisi: Add support for HiSilicon MN PMU driver
542342d27122e4a0dc90025748f7821f8e15920a MAINTAINERS: Remove myself from HiSilicon PMU maintainers
17e9521044c9b3ee839f861d1ac35c5b5c20d16b riscv: mm: Use mmu-type from FDT to limit SATP mode
01dc937ac18dd0bc0fc77c24030639553f977ffe drivers/perf: riscv: Remove redundant ternary operators
316b60b984d5be9b86047cdf3bf16d51c7c70cc5 riscv: mmap(): use unsigned offset type in riscv_sys_mmap
cc2294d3f9c99c216ef563b83b08d2c0604f9b92 riscv: introduce asm/swab.h
6dab7e15c0b312be79ccadf85c9ec7332427ba7b riscv: pi: use 'targets' instead of extra-y in Makefile
205cbc714842478df4239b5be205b9b459fd9fbc riscv: Enable ARCH_HAVE_NMI_SAFE_CMPXCHG
92c4995b4d494f197858a79c6c6af7b6b06d38bf RISC-V: ACPI: enable parsing the BGRT table
16d18e3eaf29be1d987f5238ec03226f15dad5f5 riscv: Move vendor errata definitions to new header
105f56877f2d5f82d71e20b45eb7be7c24c3d908 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
a29fea30dd93da16652930162b177941abd8c75e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
52b49bd6de29a89a040fa33e980270904c734d69 arm64: cputype: Remove duplicate Cortex-X1C definitions
ac6772e8bcdaaaf3605e306859b54d821efef7fd sched_ext: Add migration-disabled counter to error state dump
b3fe1c83a56f3cb7c475747ee1c6ec5a9dd5f60e perf/arm-cmn: Fix CMN S3 DTM offset
e185c8a0d84236d14af61faff8147c953a878a77 arm64: cputype: Add NVIDIA Olympus definitions
cc80537caaa789e097f35b2032ddc693a4e136f9 arm64: cpufeature: Add Olympus MIDR to BBML2 allow list
ea87c5536aa8c2b5bcd2fb482df6f11e5517df06 arm64: probes: Fix incorrect bl/blr address and register usage
ccf09357ffef2ab472369ab9cdf470c9bc9b821a smp: Fix up and expand the smp_call_function_many() kerneldoc
13efe932d2fc3f4f753e7662d550e903b7ce8e88 arm64: cpufeature: add AmpereOne to BBML2 allow list
a660194dd101e937c319171ad99c3fbe466fd825 arm64: Enable permission change on arm64 kernel block mappings
a166563e7ec375b38a0fd3a58f7b77e50a6bc6a8 arm64: mm: support large block mapping when rodata=full
68f6b403ee90293b6fa4eb094dcee79138b692b2 dt-bindings: spi: Document sam9x7 QSPI
f3837edc05c66de0104041d3f300524773b46526 dt-bindings: spi: Define sama7d65 QSPI
86d074921e34db6daaa7ea2976b1dfe7d507309b spi: atmel-quadspi: add padcalib, 2xgclk, and dllon capabilities
65a977d752d72a53d16ce32b85ef9db9b0747df6 spi: atmel-quadspi: add support for SAM9X7 QSPI controller
20253f806818e9a1657a832ebcf4141d0a08c02a spi: atmel-quadspi: Add support for sama7d65 QSPI
614180a54d5f21ccb4f60042d19744694d31d3f8 spi: spi-nxp-fspi: extract function nxp_fspi_dll_override()
a9888b3222ec73d055447a39cf9a0118f67497f4 spi: spi-nxp-fspi: set back to dll override mode when clock rate < 100MHz
3c1000e15fd0eb387fcca420c9fb36ae07887782 spi: spi-nxp-fspi: Add the DDR LUT command support
c07f270323175b83779c2c2b80b360ed476baec5 spi: spi-nxp-fspi: add the support for sample data from DQS pad
0f67557763accbdd56681f17ed5350735198c57b spi: spi-nxp-fspi: Add OCT-DTR mode support
a24802b0a2a238eaa610b0b0e87a4500a35de64a spi: spi-qpic-snand: simplify clock handling by using devm_clk_get_enabled()
1512231b6cc860ffbfbd85b295449dfb6977d357 bpf: Enforce RCU protection for KF_RCU_PROTECTED
8b788d663861271c10905b23195bc6ae862caad2 selftests/bpf: Add tests for KF_RCU_PROTECTED
3547a61ee2fe8f1fc46d4326a9517d97ae3614cd Merge branch 'update-kf_rcu_protected'
70ddf86d76c1a560095c397c01b0862fe302b500 riscv: sbi: Switch to new sys-off handler API
f68cd7ddd014b60451922207bff2ea3beea0d8cb selftests: riscv: Add README for RISC-V KSelfTest
568a2fa10dd06bbd8160e3f8cce9483fabcb7121 perf: riscv: skip empty batches in counter start
2e2cf5581fccc562f7faf174ffb9866fed5cafbd riscv: cpufeature: add validation for zfa, zfh and zfhmin
603b4416232524dafde8e2cf859788dae786dea1 bpf: Update the bpf_prog_calc_tag to use SHA256
baefdbdf6812e120c9fba9cfb101d3656f478026 bpf: Implement exclusive map creation
c297fe3e9f9917e8bfd569442290736a551bfc60 libbpf: Implement SHA256 internal helper
567010a5478ff4cbf1f14a01fa03cb50f68ac354 libbpf: Support exclusive map creation
6c850cbca82c2d20bc1b1c5e0e1c25c515292abd selftests/bpf: Add tests for exclusive maps
ea2e6467ac36bf3d785defc89e58269b15d182f7 bpf: Return hashes of maps in BPF_OBJ_GET_INFO_BY_FD
8cd189e414bb705312fbfff7f7b5605f6de2459a bpf: Move the signature kfuncs to helpers.c
f79671dc87b6cea78dbe429969eb5549fca1bcc1 dt-bindings: riscv: Add xmipsexectl ISA extension description
a8fed1bc03ace27902338e4f0d318335883ac847 riscv: Add xmipsexectl as a vendor extension
fa84e534c3ec2904d8718a83180294f7b5afecc7 arm64: realm: ioremap: Allow mapping memory as encrypted
9e8a3df3e7f762966762a6fbf3282b9da2074127 arm64: Enable EFI secret area Securityfs support
d02c2e45b1e7767b177f6854026e4ad0d70b4a4d arm64: acpi: Enable ACPI CCEL support
2d81a24a74e577b0d34266059ff95f56150b40f9 driver: reset: th1520-aon: add driver for poweroff/reboot via AON FW
64581f41f4c4aa1845edeee6bb0c8f2a7103d9aa pmdomain: thead: create auxiliary device for rebooting
777fb19ed8d6f193c2811b76371ffb41acbca1da kselftest/arm64: Add lsfe to the hwcaps test
92d051a1c1e30d6f8655a3fab91e19fdad72040b arm64: Kconfig: Spell out "ARMv9.4" in menuconfig text
faef0c6ccef8a6d7709227654032427ba0bb3911 spi: spi-nxp-fspi: add DTR mode support
40987a08ba6c3e9408efc00e6388304452276e40 Add QSPI support for sam9x7 and sama7d65 SoCs
daf4c2929fb792d24af0cd7bb6ca1f2949190fa4 bpf: bpf_verifier_state->cleaned flag instead of REG_LIVE_DONE
6cd21eb9adc924237a6f398a7f6c9f3da251df71 bpf: use compute_live_registers() info in clean_func_state
12a23f93a50dad7f820ca4326c7e289e7e13fb9f bpf: remove redundant REG_LIVE_READ check in stacksafe()
3b20d3c120bae1e18ee11aa04531b161743db682 bpf: declare a few utility functions as internal api
efcda22aa541bbda827e54302baf9ae4fd44cdf2 bpf: compute instructions postorder per subprogram
b3698c356ad92bcdb9920655bc9df02a2a8946f9 bpf: callchain sensitive stack liveness tracking using CFG
e41c237953b36cdd025b82996a74bfe39c509d20 bpf: enable callchain sensitive stack liveness tracking
ccf25a67c7e29cfa6815d193054789b45ef825ad bpf: signal error if old liveness is more conservative than new
107e169799057bc6a379ddb625cbe1e51cfc7d72 bpf: disable and remove registers chain based liveness
79f047c7d968b21ff4b72bd70c4533140553c56c bpf: table based bpf_insn_successors()
34c513be3dada9fb6314ea8c9ec35d71d09a2e58 selftests/bpf: __not_msg() tag for test_loader framework
fdcecdff905cf712279d3ba72ec8ac7bc02be7ff selftests/bpf: test cases for callchain sensitive live stack tracking
815276dbfbb79abd531f09eca7d3208a847d6a0b Merge branch 'bpf-replace-path-sensitive-with-path-insensitive-live-stack-analysis'
1d4ce63e338fc62f47f22d61cf4b1624caa8cf1c riscv: Add xmipsexectl instructions
bb4b0f8a1bcbf8f4e3a0841aaefb3fd580d12fc9 riscv: hwprobe: Add MIPS vendor extension probing
c9a9fc23228f447beefe473224207944521b14a1 riscv: hwprobe: Document MIPS xmipsexectl vendor extension
0b0ca959d20689fece038954bbf1d7b14c0b11c3 riscv: errata: Fix the PAUSE Opcode for MIPS P8700
1f1cb5d60c76e4ebbdfc5aa673233b305589876d Documentation: cgroup-v2: Sync manual toctree
216217ebee16afc4d79c3e86a736d87175c18e68 cpuset: fix failure to enable isolated partition when containing isolcpus
59d5de3655698679ad8fd2cc82228de4679c4263 cpuset: Use new excpus for nocpu error check when enabling root partition
51840f7ba393dce7624a759cc4cee8c2bedf9068 cpuset: fix missing error return in update_cpumask
3df6979d222b8638a60aa6921b73cb5f3e4f5dcb arm64: mm: split linear mapping if BBML2 unsupported on secondary CPUs
32278c677947ae2f042c9535674a7fff9a245dd3 x86/umip: Check that the instruction opcode is at least two bytes
27b1fd62012dfe9d3eb8ecde344d7aa673695ecf x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
bce5749b02019f9b7e60fdff584098e57337c8b6 bpftool: Add HELP_SPEC_OPTIONS in token.c
57cb26950112f0dfa9077b2710b1c280efa97e81 bpftool: Fix UAF in get_delegate_value
5612ea8b554375d45c14cbb0f8ea93ec5d172891 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
3ec09344b01a15901ba824e877a0562ed8103e27 LoongArch: Fix bitflag conflict for TIF_FIXADE
0ff52df6b32a6b04a7c9dfe3d7a387aff215b482 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
6b54082c3ed4dc9821cdf0edb17302355cc5bb45 futex: Don't leak robust_list pointer on exec race
f2662ec26b26adb71783fa5e5ee75aff6f18a940 selftests: kselftest: Create ksft_print_dbg_msg()
d060495a37cb437459b3d202572d48a73bee8a66 selftests/futex: Refactor futex_requeue_pi with kselftest_harness.h
65a12ce20fb27067c0d946e7dcf83b9c9ff365fd selftests/futex: Refactor futex_requeue_pi_mismatched_ops with kselftest_harness.h
2ef0615685094f6c7ad7e18498759f90015b7de8 selftests/futex: Refactor futex_requeue_pi_signal_restart with kselftest_harness.h
0c02abf6389e01a3b78091394bc9624d5f1d84fb selftests/futex: Refactor futex_wait_timeout with kselftest_harness.h
f5a16834410a89f929657d9b8a5a4011c05293c8 selftests/futex: Refactor futex_wait_wouldblock with kselftest_harness.h
af3c79f8575d751914d1175c02dc024ecc173c58 selftests/futex: Refactor futex_wait_unitialized_heap with kselftest_harness.h
14d016bd72822c0464e9aed4b6a620474923818d selftests/futex: Refactor futex_wait_private_mapped_file with kselftest_harness.h
e5c04d0f3ea0dfa4858a449ff3153bc3cef6a140 selftests/futex: Refactor futex_wait with kselftest_harness.h
f341a20f6d7e25669b2fdf2b071bdd92962e5897 selftests/futex: Refactor futex_requeue with kselftest_harness.h
a91e8e372e4f1ecce2a87905d4fa437865158b1e selftests/futex: Refactor futex_waitv with kselftest_harness.h
4ba629e6c6dc6eef1a6b96dc06c140e622a8f836 selftests/futex: Refactor futex_priv_hash with kselftest_harness.h
d35ca2f642726a2c8a85c5b864fd05f59f3965af selftests/futex: Refactor futex_numa_mpol with kselftest_harness.h
b257d91c4db5bafcc3f67eab120e75bda4f61137 selftests/futex: Drop logging.h include from futex_numa
520db0559deff096c33a95dd3be2583e02771261 selftests/futex: Remove logging.h file
4386f71623b77215c9502e60fc399e76ec337fec selftest/futex: Fix spelling mistake "boundarie" -> "boundary"
5a427fddec5e76360725a0f03df3a2a003efbe2e selftests/bpf: Fix selftest verifier_arena_large failure
391253b25f078d2fe5657a1dedd360396d186407 time: Fix spelling mistakes in comments
9d52b0b41be5b932a0a929c10038f1bb04af4ca5 xen: take system_transition_mutex on suspend
81ef2022b311c7c4f29011f778442635acfaba90 spi: rpc-if: Drop deprecated SIMPLE_DEV_PM_OPS
ad4728740bd68d74365a43acc25a65339a9b2173 spi: rpc-if: Add resume support for RZ/G3E
d9a2211dd3aee3ef29fc675f70a1941bc3f4f51f virtio: Add ID for virtio SPI
6a1f3390fafeafe130b8128b3047452b92911a98 virtio-spi: Add virtio-spi.h
f98cabe3f6cf6396b3ae0264800d9b53d7612433 SPI: Add virtio SPI driver
188f63235bcdd207646773a8739387d85347ed76 spi: fix return code when spi device has too many chipselects
099f942182e3695554cba44e4bafb08a4111b50f spi: keep track of number of chipselects in spi_device
1c923f624439b26b6740cdd2a9f7a12b1968f3f3 spi: move unused device CS initialization to __spi_add_device()
f3982daccf42cefcd80218c76a6b5dd134fe97e3 spi: drop check for validity of device chip selects
83c522fb642384aef43697aa5c7686363e9e92dd spi: don't check spi_controller::num_chipselect when parsing a dt device
08fda410bae41cc8dde9697f9104da525be53153 spi: reduce device chip select limit again
e336ab509b43ea601801dfa05b4270023c3ed007 spi: rename SPI_CS_CNT_MAX => SPI_DEVICE_CS_CNT_MAX
aa8fc9469d20d59dc36aae64226362303daeab4a btrfs: replace double boolean parameters of cow_file_range()
6ebd726b104fa99d47c0d45979e6a6109844ac18 btrfs: abort transaction on specific error places when walking log tree
e6dd405b6671b9753b98d8bdf76f8f0ed36c11cd btrfs: abort transaction in the process_one_buffer() log tree walk callback
425652cf102838676d128e639ec5c2e416264007 btrfs: use local variable for the transaction handle in replay_one_buffer()
874576d2a79a2e94cffc89b3bd0c285141b99208 btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
912c257c88cd8c9a466a3cf702912a03a979fd06 btrfs: abort transaction where errors happen during log tree replay
88666b6df97ec3ac8e6522584bec4963cf7ce6f8 btrfs: exit early when replaying hole file extent item from a log tree
575f52a77a0aa045943cca67fdf9f0388e86a5f8 btrfs: process inline extent earlier in replay_one_extent()
cac2ab34d88e2e4aaa0991038854849a2eaff942 btrfs: use local key variable to pass arguments in replay_one_extent()
669d38bf587f27df76bd485c88bac40694b19fbb btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
3d16abf6c88ae20cc4168756e77ad270a9b37182 btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
3c44cd3c79fcb38a86836dea6ff8fec322a9e68c btrfs: zoned: return error from btrfs_zone_finish_endio()
6d9cce2d1bb6b70916de351490d1ff197058b88f btrfs: remove duplicate inclusion of linux/types.h
f07b855c56b1fd724c018c1d4ff8d319b9afd5a9 btrfs: try to search for data csums in commit root
0d703963d297964451783e1a0688ebdf74cd6151 btrfs: zoned: refine extent allocator hint selection
d71b419f274c2eea83038c8623ddc45d51af70e9 btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
0a6dcd42353b96ab4a74796aed1541591de5890c btrfs: use blocksize to check if compression is making things larger
d728f2e5f8a075756ce60410c1ecb3a0b61f2bf8 btrfs: simplify support block size check
28a38e20acf58ddbeb65eb1c359cc43414094f5a btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
cba7c35fec267188a9708deae857e9116c57497b btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
67e78f983e6a1208c2f52adad4b06a388f4a15a5 btrfs: convert several int parameters to bool
e8513c012de75fd65e2df5499572bc6ef3f6e409 btrfs: implement ref_tracker for delayed_nodes
b767a28d6154986929a2231d48b637b18b2aabb3 btrfs: print leaked references in kill_all_delayed_nodes()
46d33a0cc484ceb11aa47166e66d349ab3074eef btrfs: add mount option for ref_tracker
3239c44df756bbc28182eb05aeeea84875c315fe btrfs: rework error handling of run_delalloc_nocow()
2dc019ca39347f76891d34a992b67258078aa45d powerpc/time: Expose boot_tb via accessor
4708fba19adee9ba14ef28af6face4ab043d9cd6 powerpc/vpa_dtl: Add interface to expose vpa dtl counters via perf
6f2c65680c336a274b69b1fdcbfa2eeb8159bee8 docs: ABI: sysfs-bus-event_source-devices-vpa-dtl: Document sysfs event format entries for vpa_dtl pmu
5d75aed84d3b6d25c7c4bb4a212b14fae4d1020b powerpc/perf/vpa-dtl: Add support to setup and free aux buffer for capturing DTL data
2de8b6dd5ae72eb6fb7c756a3f2c131171fe3b8b powerpc/perf/vpa-dtl: Add support to capture DTL data in aux buffer
b5e71cafa02d4e673639a3bd4c03d84db5dd8b8a powerpc/perf/vpa-dtl: Handle the writing of perf record when aux wake up is needed
4a774b39e68fac7d6c7c9cffeb6a4ea4b6dc8b41 powerpc/perf/vpa-dtl: Add documentation for VPA dispatch trace log PMU
3bbf004c4808e2c3241e5c1ad6cc102f38a03c39 arm64: cputype: Add Neoverse-V3AE definitions
0c33aa1804d101c11ba1992504f17a42233f0e11 arm64: errata: Apply workarounds for Neoverse-V3AE
8fca3852e33d762b8d8beed5458c99ffb7fd5975 arm64: cpufeature: add Neoverse-V3AE to BBML2 allow list
fa93b45fd397e25265ff618de26dd5c74ee403d3 arm64: Enable vmalloc-huge with ptdump
14f158552eec700ae0e52b91aa17168a7b168c0c arm64/sysreg: Update TCR_EL1 register
5973a62efa34c80c9a4e5eac1fca6f6209b902af arm64: map [_text, _stext) virtual address range non-executable+read-only
bad11557eed2592c017a06752e58df49080b4a6a perf: Fujitsu: Add the Uncore PMU driver
43de0ac332b815cf56dbdce63687de9acfd35d49 drivers/perf: hisi: Relax the event ID check in the framework
4550244b53b7ef81607c0d52c72f835718497218 drivers/perf: hisi: Export hisi_uncore_pmu_isr()
0960e535be5403954701b06e722b68b53463cbe0 drivers/perf: hisi: Simplify the probe process of each L3C PMU version
2271f1634243897cf18763386994d613a0594d98 drivers/perf: hisi: Extract the event filter check of L3C PMU
ede339ff61c61a1ac3bedd01528e4d701d4aea22 drivers/perf: hisi: Extend the field of tt_core
b3abb08d6f628a76c36bf7da9508e1a67bf186a0 drivers/perf: hisi: Refactor the event configuration of L3C PMU
475d94dfe7c635b4311b6c9d87f49534eab6589c drivers/perf: hisi: Add support for L3C PMU v3
272dd0e5e58d9c216771aa4a9dc1e36a662792da Documentation: hisi-pmu: Fix of minor format error
6d2f913fda5683fbd4c3580262e10386c1263dfb Documentation: hisi-pmu: Add introduction to HiSilicon V3 PMU
878702702dbbd933a5da601c75b8e58eadeec311 spi: ljca: Remove Wentong's e-mail address
da9e5c04be589524101aac31746902b6803581e4 arm/syscalls: mark syscall invocation as likely in invoke_syscall
e11727b2b0ca23d147c4d42f494a59aba0749c89 s390/configs: Enable additional network features
0950c64ae38661bd97127e9aa0522f1624f82006 workqueue: fix texinfodocs warning for WQ_* flags reference
9578c3906c7d9a6f7c1ffefc73a4e8fc3452f336 rust: macros: reduce collections in `quote!` macro
cfe872eba9071efe4292caeceaa65d130e4d3974 Merge tag 'rust-timekeeping-v6.18' of https://github.com/Rust-for-Linux/linux into rust-next
ea60cea07d8c632e8e593bb9de804abb0f6aee99 rust: add `Alignment` type
f3f6b3664302e16ef1c6b91034a72df5564d6b8a gpu: nova-core: use Alignment for alignment-related operations
b72af996b67ccb1dea988765bf046cba2d4c6898 cpuset: remove redundant special case for null input in node mask update
39431592e93530d7f543e3d7204a8f9a062e6ac7 cpuset: remove impossible warning in update_parent_effective_cpumask
8f0fdbd4a06bf795c68bc9839d9c349ab592654f cpuset: remove is_prs_invalid helper
349271568303695f0ac3563af153d2b4542f6986 bpf: Implement signature verification for BPF programs
fb2b0e290147ba01a53dfd92cf91058c9d2ee254 libbpf: Update light skeleton for signing
ea923080c14578504c2e142760d9de547e38e87c libbpf: Embed and verify the metadata hash in the loader
40863f4d6ef2c34bb00dd1070dfaf9d5f27a497e bpftool: Add support for signing BPF programs
b720903e2b14d319268e1348a32c46a6fcbfd327 selftests/bpf: Enable signature verification for some lskel tests
58a5820582e4c809dd26b3f2d396cf072411d6e8 Merge branch 'signed-bpf-programs'
6a378edc9a61f0276e9c0261b0d65b2353c7f9e4 btrfs: enhance error messages for delalloc range failure
13141df705b7145e46b88b1147d67d7a43f2d9e8 btrfs: make nocow_one_range() to do cleanup on error
737852c060fb54e5c43c2843fc4bad3c78cef51a btrfs: keep folios locked inside run_delalloc_nocow()
2c5cca03c1738e1342cbe57671d463f275c00623 btrfs: add an fs_info parameter for compression workspace manager
330f02b136a8c2e025548683c265fc2be844614c btrfs: add workspace manager initialization for zstd
6f9c3f48acffaffe7bb643b3bc04f8a99021179a btrfs: add generic workspace manager initialization
856d46c31343169a566f44035c4c74b2f0842438 btrfs: migrate to use per-fs workspace manager
9c8f4cf45651b8f07bd06df443871d526dc53cea btrfs: cleanup the per-module compression workspace managers
0d0b80929eff93e7e0323060899d04905b8e6de9 btrfs: rename btrfs_compress_op to btrfs_compress_levels
74e8f002b772686408d62e420d9f70a4bcb1c2c4 btrfs: reduce compression workspace buffer space to block size
17dc82dc1e77a6fce07252ce894748190d1487d0 btrfs: fix typos in comments and strings
a7f3dfb8293c4cee99743132d69863a92e8f4875 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
2ccfaf73690960e800c2dd7debea559de4b58010 btrfs: support all block sizes which is no larger than page size
35aff706dccbc51d30df6fedba76a746a1322839 btrfs: concentrate highmem handling for data verification
9afc617265383f591614e94b702d558dfb1519c0 btrfs: introduce btrfs_bio_for_each_block() helper
7425a2894019778460e65d24e8adfaeddac3b3b1 btrfs: introduce btrfs_bio_for_each_block_all() helper
ea77a1c1c78942578a2f6995d60757c34fe50980 btrfs: cache max and min order inside btrfs_fs_info
6803bff896ef96c9b2ee436d9e4f17ba7357d601 btrfs: use booleans in walk control structure for log replay
2c123db1f0e1fbba424263851973e2bb862c26fb btrfs: rename replay_dest member of struct walk_control to root
60ac80242be1ce5e75f7f1e79f0d02996702388c btrfs: rename root to log in walk_down_log_tree() and walk_up_log_tree()
efa44fc4fde3eb60da436d31707c00f6c182a6c8 btrfs: add and use a log root field to struct walk_control
7f09699e5e6127db7bcb6d49d8fc674a74f23659 btrfs: deduplicate log root free in error paths from btrfs_recover_log_trees()
d73896a55c047d0e7269128346f163a8efc908aa btrfs: stop passing transaction parameter to log tree walk functions
4b7699f406225ce13afc6cbb320d4b84e9c8fe0f btrfs: stop setting log_root_tree->log_root to NULL in btrfs_recover_log_trees()
2f5b8095ea47b142c56c09755a8b1e14145a2d30 btrfs: always drop log root tree reference in btrfs_replay_log()
7790a882ca6bfe24392080605e5ba19f138ac29d btrfs: pass walk_control structure to replay_xattr_deletes()
94a5ac668a49c4fc1bd8e35a3c717ba0ae9f7cf8 btrfs: move up the definition of struct walk_control
82d1db6f465748d914cc95fb550ed786119f2925 btrfs: pass walk_control structure to replay_dir_deletes()
b150f1c32138d6cdf1e6330521a5bbff3cdd9018 btrfs: pass walk_control structure to check_item_in_log()
c7da72022bb2cfeb21951b875db1f029ff236a72 btrfs: pass walk_control structure to replay_one_extent()
44463eb0799226e60c8ff358da78e33edac83ee5 btrfs: pass walk_control structure to add_inode_ref() and helpers
744e0cebb4fa51fcca2d9d916dd3a8d353e2e6d1 btrfs: pass walk_control structure to replay_one_dir_item() and replay_one_name()
aa5b6635b0e6e059badf8f16a431c5647105383e btrfs: pass walk_control structure to drop_one_dir_item() and helpers
266967c0e225fe164819fa655a0829db8506ddde btrfs: pass walk_control structure to overwrite_item()
c2ef817b285fb893a2a7b410e2cdb46f9badf06b btrfs: use level argument in log tree walk callback process_one_buffer()
6cb7f0b8c9b0d6a35682335fea88bd26f089306f btrfs: use level argument in log tree walk callback replay_one_buffer()
2a13cfc949e591702f1288d62c691099c67e04ca btrfs: use the inode item boolean everywhere in overwrite_item()
2ac70946621ff3d90eb84d2e3b74563f4154f24c btrfs: add current log leaf, key and slot to struct walk_control
29d9c5e0370593cec8298601ab3e9ce29799fb6f btrfs: avoid unnecessary path allocation at fixup_inode_link_count()
b343047c1a08779efb0d2691a8c6391318025cc6 btrfs: avoid path allocations when dropping extents during log replay
f366722f3370dd561d45e667484c458245977e79 btrfs: avoid unnecessary path allocation when replaying a dir item
9bdfa3eddb67e73f57d1e527e1ba2dcca3bd08c4 btrfs: remove redundant path release when processing dentry during log replay
f9c02e4b525d766bebfcbeac1b25b03aacfe62f1 btrfs: remove redundant path release when overwriting item during log replay
1ebeee283a2ac8ea29a705d7f03a15e3aae30f22 btrfs: add path for subvolume tree changes to struct walk_control
bd9c063e6ff2657ae89de9838fd792c1157ec96c btrfs: stop passing inode object IDs to __add_inode_ref() in log replay
e41c5e611a65799747709b8fed461dd07647c40d btrfs: remove pointless inode lookup when processing extrefs during log replay
0b7453b7a1c1f8aa1570da2d0cc81bf7691eb5f1 btrfs: abort transaction if we fail to find dir item during log replay
5a0565cad3ef7cbf4cf43d1dd1e849b156205292 btrfs: abort transaction if we fail to update inode in log replay dir fixup
2753e49176240f21e4bb10e03514f99e732704bb btrfs: dump detailed info and specific messages on log replay failures
0dc93e465289d3eee30abd4710bac8d9f475311f btrfs: send: index backref cache by node number instead of by sector number
aab9458b9f0019e97fae394c2d6d9d1a03addfb3 btrfs: tree-checker: add inode extref checks
ac9affd89949cb7680e29fdb3f5d6d41e4997cd6 btrfs: print-tree: print missing fields for inode items
96fb032238d9bede9d3ade60047b8d604fcb4363 btrfs: print-tree: print more information about dir items
93f818e62a081c707e6833f3ba2b7fa25c90199c btrfs: print-tree: print dir items for dir index and xattr keys too
cee3aa138724fd354acd5947d96a3d295b606899 btrfs: print-tree: print information about inode ref items
7317555f4553aaec9dc732e24c88b8258b3c9deb btrfs: print-tree: print information about inode extref items
7d2197b5dc0cd02e9758fd4dd0d1e7e3707dfbe7 btrfs: print-tree: print information about dir log items
4dc1c3d0ae6fbfaf8ce5727d1ae098275eb276c6 btrfs: print-tree: print range information for extent csum items
c1b9a4782bc6b9169be6b721b161781696cbd1a7 btrfs: print-tree: print correct inline extent data size
caac17073760d30a879517145f033a72eee507ae btrfs: print-tree: print compression type for file extent items
00b7eaaaa5ac1d686f8f5edc2f999710304236dc btrfs: print-tree: move code for processing file extent item into helper
26baec69ac85d6ce899ae9c43827250551e494f2 btrfs: print-tree: print key types as human readable strings
6a9e1d1a65fef95fcf3097a75ad399f38c7ecb64 btrfs: store and use node size in local variable in check_eb_alignment()
8f0534ec96e3cbba2ecefe560a482382198c044f btrfs: mark extent buffer alignment checks as unlikely
b0e30e373e3752d4a59cb0f2b6a4aa8b3b54f041 btrfs: mark as unlikely not uptodate extent buffer checks when navigating btrees
5afe85b771eefe91891cca332cb916f8da6d48e1 btrfs: mark leaf space and overflow checks as unlikely on insert and extension
2d83ed6c6c4607b42ee7927e92a9d2fa31d6f30b btrfs: return any hit error from extent_writepage_io()
a35b3dd59bf6fe2bf3c2777bdde623d722caa68c btrfs: fix comment about nbytes increase at replay_one_extent()
b7ff7b0d76e5478c319ab2066b287e156968231f btrfs: simplify inline extent end calculation at replay_one_extent()
f07575bab632af8d665c8cc95be0e83ca5d3bd80 btrfs: make the rule checking more readable for should_cow_block()
db524fd9802f7ec3281a7f1fdae66c67c9525ba3 btrfs: annotate btrfs_is_testing() as unlikely and make it return bool
62701f419027711b9c18a1fc1c20714ceeea9e81 btrfs: remove pointless key offset setup in create_pending_snapshot()
7b26da407420e5054e3f06c5d13271697add9423 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
c2ffb1ec1a7cfc754c1d2fe66d317f0aa4c0f1e6 btrfs: prepare compression folio alloc/free for bs > ps cases
a6452b85b3e55aafceb84c25784f25f63ba620b0 btrfs: prepare zstd to support bs > ps cases
4fd188a4fe5877a95e4812617a6c6ae66644427b btrfs: prepare lzo to support bs > ps cases
e88cb48e6709d73fe9f82f2b56a43ac9ba2a1fe2 btrfs: prepare zlib to support bs > ps cases
5fbaae4b8567b19cd65b847043588e10af86eb60 btrfs: prepare scrub to support bs > ps cases
67378b754608a3524d125bfa5744508a49fe48be btrfs: fix symbolic link reading when bs > ps
e9bed72e883e7c6e6a2057ea29fcd4ba69225f91 btrfs: add extra ASSERT()s to catch unaligned bios
98077f7f2180fa996710452564ebe71adc66af59 btrfs: enable experimental bs > ps support
f08d7147da5fb5ab4c26199dcbebb614283c99bb btrfs: use kmalloc_array() for open-coded arithmetic in kmalloc()
c9ff83963a49a413b8ace36de21f61b47f461b98 btrfs: zoned: don't fail mount needlessly due to too many active zones
4ca6f24a52c4e94bd09f70cf132d0a38db7996b0 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
9264d004a6c9788354b45553b9e4fe910e71b387 btrfs: add unlikely annotations to branches leading to EUCLEAN
cc53bd2085c8fa7b199a9a8e10e634b62a6d3fa8 btrfs: add unlikely annotations to branches leading to EIO
a929904cf73b650f49cc60941e6e618240096fcb btrfs: add unlikely annotations to branches leading to transaction abort
45c222468d33202c07c41c113301a4b9c8451b8f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
d6bfdeb4fde74c9a0e227cc1af9dda69c57489f4 clocksource/drivers/scx200: Add module owner
7ea79f536687a478ec084567a23c536fa0729c15 spi: multi CS cleanup and controller CS limit
2cf51ab7f5c52f11dc12a11055f4b628121802d9 clocksource/drivers/stm32-lp: Add module owner
376d11d32718c4d965714278ac6e6605d944fca2 clocksource/drivers/sun5i: Add module owner
afe904f5091e2ceaa95b451f61a115a0224e8e38 clocksource/drivers/tegra186: Add module owner
edef59887b5c5a527ad4b287a51f8f9fc239d867 clocksource/drivers/stm: Add module owner
eea65574e259f812e84080d56eca51f1a1889f8c clocksource/drivers/cs5535: Add module owner
84b1a903aed876a3fd6bb04786947f640d4d8e62 time/sched_clock: Export symbol for sched_clock register function
ef0e000cd162a58dba10608ef6959f172d1bc5f4 dt-bindings: timer: Convert faraday,fttmr010 to DT schema
bb7bf8b44de1b13b8b7b10ca166b545ff22edac9 dt-bindings: timer: mediatek: add MT6572
c1ff9e919addb8cf0414b08bd996f11a4a2e7297 dt-bindings: timer: fsl,ftm-timer: use items for reg
be26ec8b1479a0bb1888ed93d7bb5ce4d8eaee1e of/irq: Export of_irq_count for modules
916aa36042db8ee230543ffe0d192f900e8b8c9f clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
7f3abae5b447a7f8458a0f58a003c11c46aade99 clocksource/drivers/timer-tegra186: Simplify calculating timeleft
409f8fe03e08f92bf5be96cedbcd7a3e8fb2eeaf clocksource/drivers/tegra186: Avoid 64-bit division
ffc5870fc4e0ea72bf73ad5ab1d648aa0b4f7cbf dt-bindings: timer: Add fsl,timrot.yaml
d27b4e33c954f5fa6b6e366736838c98d3996f02 clocksource/timer-econet-en751221: Convert comma to semicolon
99d19715daf5553a28452a4ef95e9692277e2787 dt-bindings: timer: mediatek,timer: Add MediaTek MT8196 compatible
e609438851928381e39b5393f17156955a84122a regulator: dt-bindings: qcom,sdm845-refgen-regulator: document more platforms
089558a9baaceb68b58c31cab658b7117743c452 Virtio SPI Linux driver
2bfb20b65d9bc1d0de58f8c28ca9d6f1d27bbc01 spi: rpc-if: Add resume support for RZ/G3E
91daac8a6893c65e18f194946ad3ad9df5e9de8d genirq/msi: Remove msi_post_free()
ef104054a312608deab266f95945057fa73eeaad powerpc/pseries: Define __u{8,32} types in papr_hvpipe_hdr struct
0b781f527d6f99e68e5b3780ae03cd69a7cb5c0c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2decd0b63eb0a6773e9a5541300cd92e469f541b clocksource/drivers/vf-pit: Add COMPILE_TEST option
3996232e6e7e34a1f783c778f6c7075293912365 clocksource/drivers/vf-pit: Set the scene for multiple timers
361580317976ff25ce4eddbf207d06b0aca9ab22 clocksource/drivers/vf-pit: Rework the base address usage
995ebf16043392d131bd22ed8484c9c952bfb45f clocksource/drivers/vf-pit: Pass the cpu number as parameter
8b0795e0fc0cf181ecab59d3a9a1618886ea995b clocksource/drivers/vf-pit: Encapsulate the initialization of the cycles_per_jiffy
375fbfc66ca23873c3d9b1c5f6739bf0e2875a57 clocksource/drivers/vf-pit: Allocate the struct timer at init time
0c063c9afc1b5243adde544637e273c1ac0a31d9 clocksource/drivers/vf-pit: Convert raw values to BIT macros
c106b698ab8d1899d62de880d73dd99edb319849 clocksource/drivers/vf-pit: Register the clocksource from the driver
1ba63930e72356315e1a664952f52ee340edbbd3 clocksource/drivers/vf-pit: Encapsulate the macros
d8629b9b2c17a458ca504b10b604b8cfe95df3ab clocksource/drivers/vf-pit: Encapsulate the PTLCVAL macro
7201c95c258936e32c950f447c59875780046848 clocksource/drivers/vf-pit: Use the node name for the interrupt and timer names
fcf25b4427c7d1edb91dd02753d6153fb25da094 clocksource/drivers/vf-pit: Encapsulate clocksource enable / disable
13cea8527c95e1359191347abe5d94cccc47a311 clocksource/drivers/vf-pit: Enable and disable module on error
46e83e4afc05c87b5edc2b0b4765283f101af0c6 clocksource/drivers/vf-pit: Encapsulate set counter function
5ba405c719ce68a86308dd3bd90aeea59959030d clocksource/drivers/vf-pit: Consolidate calls to pit_*_disable/enable
3c34321e9b5965fdbf51fd407a35322a64c9e9c6 clocksource/drivers/vf-pit: Unify the function name for irq ack
fc346a155fe910a1cf4639b00b131f9a10284bdd clocksource/drivers/vf-pit: Rename the VF PIT to NXP PIT
adaf5b248ff38f98ea1b3696b9a793db270f8c3e dt: bindings: fsl,vf610-pit: Add compatible for s32g2 and s32g3
bee33f22d7c30626e711b4900e3f460b6e0e104f clocksource/drivers/nxp-pit: Add NXP Automotive s32g2 / s32g3 support
5669d92f3efa449c3906cbf15e676768a8f4d502 ACPI: GTDT: Generate platform devices for MMIO timers
4891f01527bbbb0cf0e515c803ade67a17e247bb clocksource/drivers/arm_arch_timer: Add standalone MMIO driver
0f67b56d84b4c49adfd61f19f81f84ec613ab51a clocksource/drivers/arm_arch_timer_mmio: Switch over to standalone driver
4e9bfe6969a768ef40c669fd100c9be70fb78a1f clocksource/drivers/arm_arch_timer_mmio: Add MMIO clocksource
0494fc345b377d1207c2cbfef67dc51f6ec874c0 clocksource/drivers/timer-ti-dm : Capture functionality for OMAP DM timer
e7a25106335041aeca4fdf50a84804c90142c886 clocksource/drivers/timer-rtl-otto: Work around dying timers
ca90147e55a78441794aef5cb4a8d1cf8d0e209f clocksource/drivers/timer-rtl-otto: Drop set_counter function
c445bffbf28f721e05d0ce06895045fc62aaff7c clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
931bd9273848aca9dc40dd5cad3fcfe5d0818972 clocksource/drivers/timer-rtl-otto: Simplify documentation
764d0654114b5ce52aafabdb2bf9ccee0e998651 clocksource/drivers/timer-tegra186: Don't print superfluous errors
21b8a635f3b3d6a165fa257808ed381c13c72e9b clocksource/drivers/ingenic-sysost: Convert from round_rate() to determine_rate()
1c4b87c921fb158d853adcb8fd48c2dc07fc6f91 clocksource/drivers/arm_global_timer: Add auto-detection for initial prescaler values
cd32e596f02fc981674573402c1138f616df1728 clocksource/drivers/clps711x: Fix resource leaks in error paths
0c617a3f62100ff25c291735ff907a7ca1c084ae clocksource/drivers/sh_cmt: Split start/stop of clock source and events
f90213261681268b6dc4c944503ddcc20e15f8fe bpf: refactor special field-type detection
5eab266b801f4b938fea6d112c560c84ab489627 bpf: extract generic helper from process_timer_func()
acc3a0d2506c1b8186e9190adcd5bee4a1932abc bpf: htab: extract helper for freeing special structs
d2699bdb6ebad4fecd0f8765f35bd32a4a142b16 bpf: verifier: permit non-zero returns from async callbacks
5c8fd7e2b5b0a527cf88740da122166695382a78 bpf: bpf task work plumbing
5e8134f50d3041a9922a732f24d705a238b61aad bpf: extract map key pointer calculation
38aa7003e369802f81a078f6673d10d97013f04f bpf: task work scheduling kfuncs
39fd74dfd5d2ea9d1e94b2e03076284616798551 selftests/bpf: BPF task work scheduling tests
c6ae18e0af5e7c809ac26350043924e062dbb76f selftests/bpf: add bpf task work stress tests
348f6117c16ae89a06f53ec6dc893bd7b7a724b4 Merge branch 'bpf-introduce-deferred-task-context-execution'
de023206fc27e1e848e3dd54ee6fbcdc78dba6bb pmdomain: Merge branch fixes into next
7aada81cd75ad844c84fb1dcdce2d67ec41763f8 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatible for exynos8890
340de1f673ceb0ab46470cb19b7c773e3359a3e5 sched_ext: Verify RCU protection in scx_bpf_cpu_curr()
a91ae3c89311648cbaa9b46b860e4f76004a24b8 bpf, x86: Add support for signed arena loads
eab2a71f3a6a5c5f4d4acaffb962cb39c199421c bpf, arm64: Add support for signed arena loads
f61654912404155e9097aaf88aa2445edf80f8d3 selftests: bpf: Add tests for signed loads from arena
2383e45f1da7ac73683ac3494a205bc878a58cc9 Merge branch 'signed-loads-from-arena'
c8191ee8e64a8c5c021a34e32868f2380965e82b sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()
edf005fa274a0c224e550a52726aa7a426384e36 sched_ext: Improve SCX_KF_DISPATCH comment
f75efc8f4c0d52f6fe53a0acd9629e3ac017fc3e sched_ext: Fix stray scx_root usage in task_can_run_on_remote_rq()
c7e739746dbde9ae401fd88824f5656c5e2361fc sched_ext: Use bitfields for boolean warning flags
f3aec2adce8dbe37dabff47a16bfb260b987e0b0 sched_ext: Add SCX_EFLAG_INITIALIZED to indicate successful ops.init()
d452972858e5cfa4262320ab74fe8f016460b96f sched_ext: Make qmap dump operation non-destructive
7852e0fd1de05efadcd8b6f72140cd208c79ba56 tools/sched_ext: scx_qmap: Make debug output quieter by default
9fc687edf205dbc45bbdec60ea31e934a05ab6bc sched_ext: Separate out scx_kick_cpu() and add @sch to it
fc6a93aa623f3e40bcddbacf5fc60d5aceda9cab sched_ext: Add the @sch parameter to __bstr_format()
2407bae23d1e93186afccb6a6a98d9bd6a7c8a74 sched_ext: Add the @sch parameter to ext_idle helpers
956f2b11a8a4fd2793aaa8a672c70206f0ce4655 sched_ext: Drop kf_cpu_valid()
4d9553fee3e278ca3d90c54c063ce2db01e93268 sched_ext: Add the @sch parameter to scx_dsq_insert_preamble/commit()
d4f7d866667c32b097721a96ebf0b19e1c85a75a sched_ext: Drop scx_kf_exit() and scx_kf_error()
c0008a5632103eae31302e83d012e2d3b0cfad41 sched_ext: Misc updates around scx_sched instance pointer
ccb4f5d91ec43c05ba165ccfc7ed889eb9cdfd05 bpf: Allow union argument in trampoline based programs
1c6686bf7fc161ed87b44b523a96c5ae4bfed351 selftests/bpf: Add union argument tests using fexit programs
f0b5c1490aa8af7a0fcface6cc99266cff1549be Merge branch 'bpf-allow-union-argument-in-trampoline-based-programs'
ebfd5226ec365d0901d3ddee4aba9c737137645c sched_ext: Merge branch 'for-6.17-fixes' into for-6.18
0d3bf643b41bc339a02562a4aa382542d046bd0a bpftool: Add bash completion for program signing options
d0bf7cd5df18466d969bb60e8890b74cf96081ca riscv: bpf: Fix uninitialized symbol 'retval_off'
8b52d09a1dfe949851675b30b309865ade8ce457 Merge branch 'riscv-bpf-fix-uninitialized-symbol-retval_off'
8f12d1137c2382c80aada8e05d7cc650cd4e403c bpf: Clear pfmemalloc flag when freeing all fragments
dea1526fbafb55099a788cde0b659530ee5b1c66 bpf: Allow bpf_xdp_shrink_data to shrink a frag from head and tail
4dce1a0d7cf39575a5880414ea882890edd8d26f bpf: Support pulling non-linear xdp data
0e7a733ab3d7be8d745e8ee38d637ea7a9b24343 bpf: Clear packet pointers after changing packet data in kfuncs
7eb83bff02ad5e82e8c456c58717ef181c220870 bpf: Make variables in bpf_prog_test_run_xdp less confusing
fe9544ed1a2e9217b2c5285c3a4ac0dc5a38bd7b bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
323302f54db92dc1c80ff5b114c20f19ec0adf81 selftests/bpf: Test bpf_xdp_pull_data
efec2e55bdefb889639a6e7fe1f1f2431cdddc6a selftests: drv-net: Pull data before parsing headers
5000380e3204fa19a049c6ad5549ff3412124abd Merge branch 'add-kfunc-bpf_xdp_pull_data'
34f033a6c9c94a6e71c03133f006931bf7d5678b Merge branch 'bpf-next/xdp_pull_data' into 'bpf-next/master'
df10932ad740ba1f871b6dd2ddafc7dc8cea944f Revert "sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()"
7384893d970ea114952aef54ad7e3d7d2ca82d4f bpf: Allow uprobe program to change context registers
4363264111e1297fa37aa39b0598faa19298ecca uprobe: Do not emulate/sstep original instruction when ip is changed
7f8a05c5d388668d5631275b3e3a59bfc8669e06 selftests/bpf: Add uprobe context registers changes test
6a4ea0d1cb4408a7ca8ad0d12bd1d08a35838160 selftests/bpf: Add uprobe context ip register change test
1b881ee294b2d8929a77b0e489047765d55f0191 selftests/bpf: Add kprobe write ctx attach test
3d237467a444d4f23b78ac72210fe5860cd7aed8 selftests/bpf: Add kprobe multi write ctx attach test
ceeaa7135723d77eb1bdab90379125d7c5a56696 Merge branch 'uprobe-bpf-allow-to-change-app-registers-from-uprobe-registers'
d4680a11e14c7baf683cb8453d91d71d2e0b9d3e bpf: Mark kfuncs as __noclone
2084660ad288c998b6f0c885e266deb364f65fba perf/dwc_pcie: Fix use of uninitialized variable
64f89f6e1f2b7f8f203d218a8c8d90922e1d4048 gpio: generic: rename BGPIOF_ flags to GPIO_GENERIC_
2235b26c1b25daf253748acff501af3ea85faaa8 gpio: generic: move GPIO_GENERIC_ flags to the correct header
45d78cd0bf2c40e74c31f70340484e20aae45b07 dt-bindings: timer: exynos4210-mct: Add compatible for ARTPEC-9 SoC
5671ce2a1fc6b4a16cff962423bc416b92cac3c8 s390/mm: Use __GFP_ACCOUNT for user page table allocations
7b80a23c0e33ae5a3ae68e0cf5b5a59e8a368c37 s390/bitops: Switch to generic fls(), fls64(), etc.
6c4e0cb3d87ad63a30e05e7624a45a6f01240e70 s390/bitops: Switch to generic ffs() if supported by compiler
bca9b6633fb92ff37247442d08f3889a2e87881c dt-bindings: trivial-devices: add mps,mp5998
bef3c793542b132ab1dc19076ce4f91594b5fbdc hwmon: (pmbus/mp5990) add support for MP5998
1fac317b6cae373d5d1a5695a5175c65c745922f hwmon: (gpd-fan) Fix range check for pwm input
5d5ec7c81c372d33875e0176f9f6d68e3e813e32 hwmon: (asus-ec-sensors) add ROG STRIX X670E-E GAMING WIFI
ddb61e737f04e3c6c8299c1e00bf17a42a7f05cf hwmon: (dell-smm) Remove Dell Precision 490 custom config data
b3499883c6d5f968f44e87d021ff2bd47ab5d094 hwmon: (dell-smm) Move clamping of fan speed out of i8k_set_fan()
2c8ac03aad7a8dd649de9080503c68319afb43f9 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI
584d55be66ef151e6ef9ccb3dcbc0a2155559be1 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
205c730262215fe1940668394a856f69ece55c66 hwmon: (gpd-fan) complete Kconfig dependencies
1c1658058c99bcfd3b2347e587a556986037f80a hwmon: (dell-smm) Add support for automatic fan mode
53d3bd48ef6ff1567a75ca77728968f5ab493cb4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1cf89b6bf660c2e9fa137b3e160c7b1001937a78 arm64: Kconfig: Make CPU_BIG_ENDIAN depend on BROKEN
57f13e3d91208900c59fbb4d4314a0281762cfb6 Merge branch 'for-next/fixes' into for-next/core
5647d32f514ecac98760d60a77c1fcfbc5fb2ed0 Merge branch 'for-next/cca' into for-next/core
3d751c56c9de79b1624e45aba404177115b268c0 Merge branch 'for-next/cpufeature' into for-next/core
e0669b95f7a5614159045cd930071ff711f82b3e Merge branch 'for-next/docs' into for-next/core
7df73a00490c9b7a1b7c48d18881fe02ab0fabb4 Merge branch 'for-next/entry' into for-next/core
30f9386820cddbba59b48ae0670c3a1646dd440e Merge branch 'for-next/misc' into for-next/core
77dfca70baefcb988318a72fe69eb99f6dabbbb1 Merge branch 'for-next/mm' into for-next/core
f2d64a22faeeecff385b4c91fab5fe036ab00162 Merge branch 'for-next/perf' into for-next/core
712f4ee70a38d5b39682c18d20a8a14c764d1e6c Merge branch 'for-next/selftests' into for-next/core
c7c7eb4f0eff06d0605051d4fd286b84adb072e0 Merge branch 'for-next/sysregs' into for-next/core
4e4e36dce3e44b28b041aefedd5a0c1b150a8f43 Merge branch 'for-next/uprobes' into for-next/core
be9c94ca4ed5908e775dd9e31f9bd6bfb35adc70 Merge branch 'for-next/vdso' into for-next/core
ea0b39168d3a2313eabd145fb3440c946ccff4d1 arm64: cpufeature: Remove duplicate asm/mmu.h header
1f6113ae5ac4927fe80256154ebb0461e670fa85 x86/boot: Drop erroneous __init annotation from early_set_pages_state()
35561bab768977c9e05f1f1a9bc00134c85f3e28 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
88a90315a99a9120cd471bf681515cc77cd7cdb8 rcu: Replace preempt.h with sched.h in include/linux/rcupdate.h
378b7708194fff77c9020392067329931c3fcc04 sched: Make migrate_{en,dis}able() inline
45b7f780739a3145aeef24d2dfa02517a6c82ed6 sched: Fix some typos in include/linux/preempt.h
dd948aa63ee48e3032804bd10c87a0f4edaa3515 MAINTAINERS: Delete inactive maintainers from AF_XDP
a727bc0588e77efb502c52d7356e8ed036b6a83e tpm: loongson: Add bufsiz parameter to tpm_loongson_send()
017bdcdb3af941ca0070580a16162047090edd07 MAINTAINERS: Adjust file entry in LOONGSON SECURITY ENGINE DRIVERS
64826db1e2e177b58dcbc7cf1e1379527be2185a dt-bindings: leds: as3645: Convert to DT schema
f707d2f7a0c7793406daf0e223bad01bb748343e s390/tape: Add WQ_PERCPU to alloc_workqueue users
dbfe205a344a865b9c36706738f45bc554a040c7 s390/diag324: Replace use of system_wq with system_percpu_wq
72105fc1c1cb67e779fe2da9d22ffae189c00cfc s390: Replace use of system_wq with system_dfl_wq
088bb10e37252034ec58a6152f20bfdc8a837f54 s390/mm: Add memory allocation profiling hooks
d53ea977adf913a6e5024323e6b7e02326d4453c rust: pci: display symbolic PCI class names
6d97171ac6585de698df019b0bfea3f123fd8385 rust: pci: display symbolic PCI vendor names
31c092baea5a1c5473d2183c2f2a36c76d083c59 hwmon: (asus-ec-sensors) add TUF GAMING X670E PLUS WIFI
0f6eae86e626e0561d2f545a3183be2e12108410 dt-bindings: hwmon: sl28cpld: add sa67mcu compatible
443b39c82c322c9f3c38bea0389fe927ba00b3b4 hwmon: add SMARC-sAM67 support
60ac65a31041b0e5dfd736a79027314b9d533ef5 platform/chrome: update pwm fan control host commands
fb8e659309f72e54ed011c6bfe98597b9236805d hwmon: (cros_ec) add PWM control over fans
5798b62867b47b6ace287d31172ce748ad70d869 hwmon: (cros_ec) register fans into thermal framework cooling devices
c02e4644f8ac9c501077ef5ac53ae7fc51472d49 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
1e11552ee54d10c0b602c76b94db602e2581ce57 hwmon: (mlxreg-fan) Add support for new flavour of capability register
2d965c1ae4135ed6f505661458f6dabd39488dac tools/nolibc: add stdbool.h to nolibc includes
5730dacb3f172858ca47b8b1aeab083b5713f24b selftests/bpf: Task_work selftest cleanup fixes
749b61c2d6a91c81732860f22925ae9884de95fe Merge tag 'timers-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
bc8712f2b5250825968e6b0c3d2709a4b9d5d570 bpf: Emit struct bpf_xdp_sock type in vmlinux BTF
1193c46c1745cf809dead55ece4f3baa728f316c selftests/bpf: Test changing packet data from global functions with a kfunc
105eb5dc74109a9f53c2f26c9a918d9347a73595 selftests/bpf: Fix flaky bpf_cookie selftest
17f0d1f6321caa95699b8f96baf12e654d7b8d60 bpf: Add lookup_and_delete_elem for BPF_MAP_STACK_TRACE
363b17e273f0929ba7791231a0bbb5424204d93a selftests/bpf: Refactor stacktrace_map case with skeleton
d43029ff7d1b7183dc0cf11b6cc2c12a0b810ad8 selftests/bpf: Add stacktrace map lookup_and_delete_elem test case
76bb6969a8cfc5e00ca142fdad86ffd0a6ed9ecd dt-bindings: hwmon: (lm75) allow interrupt for ti,tmp75
69ed025aeb4c8faa3019e5997b850a554b47498c Merge branches 'edac-drivers' and 'edac-misc' into edac-updates
bc061143637532c08d9fc657eec93fdc2588068e gpio: mpfs: fix setting gpio direction to output
bbc3110823eca23b066e75a920bdc8118adda0d2 pmdomain: thead: Fix error pointer vs NULL bug in th1520_pd_reboot_init()
991e555efffde314e94be9c28fc0ea5504195df8 selftests/bpf: Test changing packet data from kfunc
0cc114dc358cf8da2ca23a366e761e89a46ca277 libbpf: Fix error when st-prefix_ops and ops from differ btf
87608c2a7718dcac5deef801fb3c18cf36fb0233 bpf: Remove duplicate crypto/sha2.h header
4b2113413e76213cb36e30e6d5299208254d9369 bpftool: Remove duplicate string.h header
4540aed51b12bc13364149bf95f6ecef013197c0 bpf: Enforce expected_attach_type for tailcall compatibility
0e8e60e86cf3292e747a0fa7cc13127f290323ad selftests/bpf: Add test case for different expected_attach_type
15cf39221e89ad413c3cc2cb8f15a2487db2ba2f selftests/bpf: Add stress test for rqspinlock in NMI
4ef77dd584cfd915526328f516fec59e3a54d66e libbpf: Replace AF_ALG with open coded SHA-256
46a1b6b2aaae965b27b3bb34cf88d441f6aef20e Merge tag 'nios2_update_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
fe68bb2861808ed5c48d399bd7e670ab76829d55 Merge tag 'microblaze-v6.18' of git://git.monstr.eu/linux-2.6-microblaze
feafee284579d29537a5a56ba8f23894f0463f3d Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cb7e3669c683669d93139184adff68a7d9000536 Merge tag 'riscv-for-linus-6.18-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f1004b2f19d7e9add9d707f64d9fcbc50f67921b Merge tag 'm68k-for-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9cc220a422113f665e13364be1411c7bba9e3e30 Merge tag 's390-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
417552999d0b6681ac30e117ae890828ca7e46b3 Merge tag 'powerpc-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
30d4efb2f5a515a60fe6b0ca85362cbebea21e2f Merge tag 'for-linus-6.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f3827213abae9291b7525b05e6fd29b1f0536ce6 Merge tag 'for-6.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
56a0810d8ca406648fe01ec996ade1d61bf8ec8d Merge tag 'audit-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
57bc683896c55ff348e1a592175e76f9478035d6 Merge tag 'selinux-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
76f01a4f22c465bdb63ee19aaf5b682c5893ba96 Merge tag 'lsm-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
a23cd25baed2316e50597f8b67192bdc904f955b Merge tag 'sched_ext-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
77fc3f6696554a10cf7557c89bb3f1892ec29559 Merge tag 'wq-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
755fa5b4fb36627796af19932a432d343220ec63 Merge tag 'cgroup-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6c7340a7a8d2b6ecad1ad108f6daa73ba1dc082f Merge tag 'sched-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4dcbdff114e2c0a8059c396e233aa5d9637afce Merge tag 'perf-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88b489385bfe3713497a63c0dcf4dd7852cf4568 Merge tag 'locking-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03f76ddff5b04a808ae16c06418460151e2fdd4b Merge tag 'edac_updates_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
98afd4dd3dd385623e8e7c88394e352b0fbf0c3f Merge tag 'x86_misc_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
163d9c6b339c4bbe1a7a877ed8c99702da96d994 Merge tag 'x86_build_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45d96dd2c62899ff8a3f07e3b8109656062b457a Merge tag 'x86_asm_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd91417a962db247d41a22720a79e68a509a9353 Merge tag 'x86_microcode_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9c43b6e43643e0c884179fd4598e2003f1a04a3 Merge tag 'ras_core_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7ec0cf1cd79a74399b53453f9c48acbca7d6fce Merge tag 'x86_bugs_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a65879b4584f98e6c1b80380f55ca8cfca82cb47 Merge tag 'x86_cpu_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2cb8eeaf00efc037988910de17ffe592b23941a6 Merge tag 'x86_cache_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22bdd6e68bbe270a916233ec5f34a13ae5e80ed9 Merge tag 'x86_apic_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7601d18be06943d5ac2b1802899ff6c303544936 Merge tag 'core-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d17e808cf2aad182f0eb2ea83e329e4a6795428 Merge tag 'core-rseq-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b2074c77d25f453247163300d5638adfab4e4fa Merge tag 'irq-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03a53e09cd723295ac1ddd16d9908d1680e7a1bf Merge tag 'irq-drivers-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8de3685f1a28722a4ba4f1f06a0987822750fb9 Merge tag 'smp-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c574fb2ed7c96f87fc0e5295e910e646a7ee4dfa Merge tag 'locking-futex-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5448d46b3995c0b477f6bb04f313af3d57665c4 Merge tag 'timers-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70de5572a82b3d510df31d2c572c15cd53a00870 Merge tag 'timers-clocksource-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4b81e2eb9e4db8f6094c077d0c8b27c264901c1b Merge tag 'timers-vdso-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae28ed4578e6d5a481e39c5a9827f27048661fdd Merge tag 'bpf-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f4e0ff7e45c30f4665cfbbe2f0538e9c5789bebc Merge tag 'rust-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
50c19e20ed2ef359cf155a39c8462b0a6351b9fa Merge tag 'nolibc-20250928-for-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
e8c81284032ad9ba9ec3a89311c587aad0c84beb Merge branches 'ib-mfd-char-crypto-6.18', 'ib-mfd-gpio-6.18', 'ib-mfd-gpio-hwmon-i2c-can-rtc-watchdog-6.18', 'ib-mfd-gpio-input-pinctrl-pwm-6.18', 'ib-mfd-input-6.18', 'ib-mfd-input-rtc-6.18' and 'ib-mfd-power-regulator-6.18' into ibs-for-mfd-merged
81a2c31257411296862487aaade98b7d9e25dc72 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
0b9483bf7f319468bd37351c112c8f0bfe242028 mfd: adp5585: Drop useless return statement
ba2b3de78fe63cd3bb169f98c7d92fa09c79ca16 mfd: Kconfig: Fix spelling mistake "infontainment" -> "infotainment"
57bf2a312ab2d0bc8ee0f4e8a447fa94a2fc877d mfd: stmpe: Remove IRQ domain upon removal
57b1fec0be8590278d81786eba11eb74252f784a mfd: stmpe-spi: Use module_spi_driver to remove boilerplate
557b09699b06f88ad2cb64747e4e8b6fc6e7141b mfd: stmpe-i2c: Use module_i2c_driver to remove boilerplate
d00c9120414c3d908c0507fe26dd3b401a02c30a mfd: stmpe-spi: Add missing MODULE_LICENSE
00ea54f058cd4cb082302fe598cfe148e0aadf94 mfd: stmpe-i2c: Add missing MODULE_LICENSE
9d602da0c9919f36d55b051951c1fd4f3dc24593 dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts233-mcu compatible
865417d5652d9e6de021c558e38fe94db0a778ea mfd: qnap-mcu: Add driver data for TS233 variant
597b398bc27c84f3998c2169ad7ce74e8404533a dt-bindings: mfd: qnap,ts433-mcu: Allow nvmem-layout child node
309e65d151ab9be1e7b01d822880cd8c4e611dff mfd: kempld: Switch back to earlier ->init() behavior
5e1c88679174e4bfe5d152060b06d370bd85de80 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
bf2de43060d528e52e372c63182a94b95c80d305 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
21c5ffb4211203de0a91de8a1c4a329e508a2ffb mfd: qnap-mcu: Convert to guard(mutex) in qnap_mcu_exec
71f529e9fedc377b43b73ec9d28ec59d9a3a2792 mfd: qnap-mcu: Improve structure in qnap_mcu_exec
64e0d839c589f4f2ecd2e3e5bdb5cee6ba6bade9 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
9ac4890ac39352ccea132109e32911495574c3ec mfd: da9063: Split chip variant reading in two bus transactions
99767a0c8bb4e206f6cea37f5162073d1899168c mfd: macsmc: Remove error prints for devm_add_action_or_reset()
364752aa0c6ab0a06a2d5bfdb362c1ca407f1a30 mfd: madera: Work around false-positive -Wininitialized warning
58091331b59eebc9bf725178be87021d20e4ec2d dt-bindings: mfd: aspeed-lpc: Add missing "clocks" property on lpc-snoop node
ec9b6f054d9de2bc7a713741980c84886a39cd7a mfd: kempld: Use PTR_ERR_OR_ZERO() to simplify code
c1c8ed81e200126b711ee5b012e1fa9a0da2cbe1 dt-bindings: mfd: syscon: Add "marvell,armada-3700-usb2-host-device-misc" compatible
a5b03d81c23ef2aae8a88dc9da009a56b4bbb8f6 mfd: max899x: Use dedicated interrupt wake setters
9c5ad8374b1fe0c8c9eaabc1146d96a543858c4a mfd: arizona: Make legacy gpiolib interface optional
fcbe47a83a41cfbf49eb96649acea38605aeaba6 mfd: Remove unneeded 'fast_io' parameter in regmap_config
3d6a17fccc2832d8bc84420a634330941509d6e1 dt-bindings: mfd: Move embedded controllers to own directory
e399d779c9acf277488c5b306b71dcbc71e160ca mfd: si476x: Add GPIOLIB_LEGACY dependency
eca0259e3b9c0d532051727d3d85fd8a42138f71 mfd: aat2870: Add GPIOLIB_LEGACY dependency
a598ae45f48d7d5a17f8290f2f5bd46046fd0b9b dt-bindings: mfd: sl28cpld: Add sa67mcu compatible
8566de1cf6892647c034c576caec772e6cf2c952 dt-bindings: mfd: Add support the SpacemiT P1 PMIC
6fc5d415c10e98ac1b31dd1d5653443e691cdcff mfd: simple-mfd-i2c: Add SpacemiT P1 support
8a498184e2e8aac24db0faf295b7d0fb62dfe90d dt-bindings: mfd: syscon: Document the control-scb syscon on PolarFire SoC
5f4bbee069836e51ed0b6d7e565a292f070ababc mfd: core: Increment of_node's refcount before linking it to the platform device
9b959e525fa7e8518e57554b6e17849942938dfc mfd: macsmc: Add "apple,t8103-smc" compatible
1160f9f88be2a911a8d7a27a896b24360a1763c9 dt-bindings: mfd: fsl,mc13xxx: Convert txt to DT schema
5872dcccc5ade97bc27aafe13e361bb8e7c73da1 dt-bindings: mfd: fsl,mc13xxx: Add buttons node
99e2f00cf418c2e12fc934ae2ba790870e98fd67 dt-bindings: mfd: Convert aspeed,ast2400-p2a-ctrl to DT schema
b445c14ac7eb39447a364c142aa85b6487b30c67 dt-bindings: mfd: aspeed: Add AST2700 SCU compatibles
719d02a25a24601c6fb8a7b1627e1abf015b6c2a mfd: bd71828, bd71815: Prepare for power-supply support
0d64f6d1ffe96f59145481f7413344b1fa3ad1ce mfd: ls2kbmc: Introduce Loongson-2K BMC core driver
d952bba3fbb5d8a3c961e32bae3f7ff19a18762f mfd: ls2kbmc: Add Loongson-2K BMC reset function support
62aec8a0a5b61f149bbe518c636e38e484812499 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
afe0f94992dbe6cc6a38fdb2c8ed2f0f265e3e6e mfd: cs42l43: Remove IRQ masking in suspend
605c9820e44de2da7d67acf66484136561da63a2 mfd: max77705: Setup the core driver as an interrupt controller
da32b0e82c523b76265ba1ad25d7ea74f0ece402 mfd: rz-mtu3: Fix MTU5 NFCR register offset
800d2c631c2496b676b2ffa969b4cab1d59d5a9b mfd: vexpress-sysreg: Use more common syntax for compound literals
73ba00d86a9800d8f5ab1f2e1eb4b852da85aad4 mfd: 88pm886: Add GPADC cell
c91a0e4e549d0457c61f2199fcd84d699400bee1 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
59863239e09f435e4dd3393637adc4d657772de5 dt-bindings: mfd: tps6594: Allow gpio-line-names
354f31e9d2a3e4799d3d057a9e1c9f7ae7348bba dt-bindings: watchdog: Add SMARC-sAM67 support
02dde2c4c32e8c8404a890d6092a66dbe0f36564 dt-bindings: mfd: twl: Add missing sub-nodes for TWL4030 & TWL603x
3ed50d77924ff2e35918739df145dd429cee0ce4 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
b9d6cfe2ae699bbf230a6c8e0e32212b04bff661 mfd: simple-mfd-i2c: Add compatible string for LX2160ARDB
eb3289fc474f74105e0627bf508e3f9742fd3b63 Merge tag 'driver-core-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
57cf7a603b6d2524edffaa3068d9aa7a41641d93 Merge tag 'chrome-platform-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
989253cc46ff3f4973495b58e02c7fcb1ffb713e Merge tag 'hwmon-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c050daf69f3edf72e274eaa321f663b1779c4391 Merge tag 'pwm/for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d5f74114114cb2cdbed75b91ca2fa4482c1d5611 Merge tag 'gpio-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c252b8cf1228c70f044b5706613950dc283017b7 Merge tag 'regmap-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ad6657804c10f794228461683b6cf1585a313ac9 Merge tag 'regulator-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ea1c6c592522208df1dcac9e8f1deb7cc56a51b7 Merge tag 'spi-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e93bcbaa71f47bcee4972ae3b2ddb5964238bb96 Merge tag 'pmdomain-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2d274536245b58a43753a23d84dfadc9df1df489 Merge tag 'mmc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b4918003cf54f99004c136c26f96b6df7ab49fac Merge tag 'mfd-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b386ef6286ace3b7546e641c2243f8d3d4dd3f28 Merge tag 'leds-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d3479214c05dbd07bc56f8823e7bd8719fcd39a9 Merge tag 'backlight-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight

--===============8197651847773948535==--
