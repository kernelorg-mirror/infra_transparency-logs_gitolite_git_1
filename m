Content-Type: multipart/mixed; boundary="===============1418264109988161110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 28 May 2025 07:32:57 -0000
Message-Id: <174841757791.3196589.5112786789086866531@gitolite.kernel.org>

--===============1418264109988161110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/kunit-kselftests
    old: a41104c63a35e4a175c7340a939ff5d6b513bcee
    new: 4ab0ba980793138ca8d22ec673026def7b1e0178
    log: revlist-a41104c63a35-4ab0ba980793.txt

--===============1418264109988161110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a41104c63a35-4ab0ba980793.txt

f304da9134f8c245d198502ad681ffae63b5e29c cgroup: fix goto ordering in cgroup_init()
cde89fdfdf18211c4f9011c42796c1d9eace43da ACPICA: Add support for printing AML arguments when trace point enabled
73d32c3e74e1bd679617b9b9c06d806dedd7c055 platform/chrome: of_hw_prober: Support trackpad probing on Corsola family
fb8bfb48a4d11efb9b3e492d7c5e9ae7478786ce platform/chrome: of_hw_prober: Support touchscreen probing on Squirtle
359a8ff433e110bda63e6a877fb77b1d962f8f85 pmdomain: arm: Do not enable by default during compile testing
0c1ddc7bb3e5ca77053b22f0fb5d9119550926b5 pmdomain: mediatek: Add error messages for missing regmaps
4814a8e03a18d44ab4df77bd79a9fe224e0e2abc ASoC: fsl: don't set link->platform if not needed
0787a08ae785366b9473905fc8bf23f165a08b8d ASoC: starfive: Use max() to simplify code in jh7110_tdm_syncdiv()
8bca84bccb45fbbb412ca1a3f632b6cd7b60f514 Merge back earlier ACPICA material for 6.16
3b4628a8afb45c7167a01c4c5a85ece429d0a0b3 Merge back cpufreq material for 6.16
c347f31ae27f6196afbe812acd09af3f076ff117 cpufreq: Don't unnecessarily call set_boost()
27241c8b63bd4afe0cc1848eefc358aacd2fafb9 cpufreq: Introduce policy_set_boost()
0e8d8560fe022ae871806a8c1b1b3b756c02abc1 cpufreq: Preserve policy's boost state after resume
121baab7b88ed865532dadb7ef1aee6e2bea86f5 cpufreq: Force sync policy boost with global boost on sysfs update
b0090115001a3602d0d18828960e8eb1ae129b41 ASoC: codecs: wcd938x: fix mux error handling
c27c31302601b648eb0fd6fc3a69c9a0c10eb6a4 ASoC: codec: tpa6130a2: Convert to GPIO descriptors
64c05a1d66193b3a40ad1f29c3d8ba5483e4e0dc spi: spi-qpic-snand: remove unused 'wlen' member of 'struct qpic_spi_nand'
9cd9d3fdd72b21b9ea47a8e1a08959d833b6e6ef PM: sleep: Remove unnecessary !!
8f52633cf5ebe1fb9c4814b6590f824cf906b346 cgroup/rstat: Improve cgroup_rstat_push_children() documentation
7caae11813c34ed57123342a7f0535a30f6179fe ASoC: add Renesas MSIOF sound driver
df8c5ad0f56635341bfe3f59ef7c6473e389abc4 Configure Clocks, Add Internal DMA support
749027309025a3bb4785ab8f20e18bc641fae848 dt-bindings: renesas,sh-msiof: Add MSIOF I2S Sound support
ce6949be36997f65d70bb6496bdfa4befff5bbab ASoC: renesas: rsnd: allow to use ADG as standalone
a714b31225bce9ce2732f6193f28f371093492f0 ASoC: renesas: rsnd: care BRGA/BRGB select in rsnd_adg_clk_enable()
0cc88846cbfb3018c036a20390acb1e35de03e1d ASoC: renesas: rsnd: enable to use "adg" clock
c61caec22820f24bb155929f5cee8c1ccfe92f77 ASoC: renesas: add MSIOF sound support
822ecdacee0bb62dde7abbd20da51963b4c2b47d ASoC: add Renesas MSIOF sound driver
bdd9ea9187c4722d3256055de683a85341157a53 ALSA: hda/hda_cs_dsp_ctl: Delete hda_cs_dsp_ctl module
62d48983f215bf1dd48665913318101fa3414dcf power: reset: at91-reset: Optimize at91_reset()
ca3d2ea52314286dda597f03b07ed759c5798fba power: reset: reboot-mode: better compatibility with DT (replace ' ,/')
1e3e2cf2df60521eee257b2c77a8f0d8594242ff dt-bindings: power: supply: Correct indentation and style in DTS example
f16d9fb6cf03fdbdefa41a8b32ba1e57afb7ae3d power: supply: bq27xxx: Retrieve again when busy
4e55fb7d60e128fb5a57921cbd59f9ff29cd4297 dt-bindings: reset: atmel,at91sam9260-reset: add microchip,sama7d65-rstc
77f5bb150132bbbcd6bc37ffdc80c9e140e373a4 power: supply: sysfs: Remove duplicate NUL termination
6133b98d39e8bdb7c4d9211e9f00e9580a7d2d11 dt-bindings: power: supply: bq24190: Add BQ24193 compatible
afe5301bfbaa0692811da3ba5f8769f599f7ff3f power: bq24190: Add BQ24193 support
883730c192b5cf9d72cabefd83bfb3dcd1aadb6f power: supply: wm831x: Constify struct chg_map and some arrays
f5e5631df596ade5875ba1dc5d640611745d0c0d devres: Move devm_*_action*() APIs to devres.h
e383bb8f958444620d96386811aacf6a49757996 devres: Add devm_is_action_added() helper
063a2b45d6520deabd5ef6d9f081a3aef5cc5faf Merge tag 'gpiod-devm-is-action-added-for-v6.16-rc1' into gpio/for-next
d1d52c6622a61a0ae8dd2bd2097b25c0f553d2f3 gpiolib: devres: Finish the conversion to use devm_add_action()
357be13962eac9dca146c15963ca6a28cab60cd1 ACPICA: Drop stale comment about the header file content
179c0c7044a378198adb36f2a12410ab68cc730a PM: EM: Fix potential division-by-zero error in em_compute_costs()
a8a19a1963e8dc579f93169cd45f4a3bc16673bf m68k: Replace strcpy() with strscpy() in hardware_proc_show()
52ae3f5da7e5adbe3d1319573b55dac470abb83c m68k: mac: Fix macintosh_config for Mac II
98b52c6b0b528764b454350a11c53f757304afbc cpufreq/amd-pstate: Add offline, online and suspend callbacks for amd_pstate_driver
608a76b65288698677843d2f22418e03391ef95f cpufreq/amd-pstate: Add support for the "Requested CPU Min frequency" BIOS option
11741b8e382d34b13277497ab91123d8b0b5c2db power: supply: max77705: Fix workqueue error handling in probe
c1f7375a246e5f810191a6c3031d2fa2b80e9f5e power: supply: support charge_types in extensions
6382f4e4e7bd65b829d1d598b1315e905accc15c Documentation: fix speculation.rst chapter
1cf87b00a74d3ee3006d825855e0075ddd2eab2f dt-bindings: power: reset: add toradex,smarc-ec
18672fe12367ed44df24ff38aa6ac350fac479f7 power: reset: add Toradex Embedded Controller
292c39b4d78c296e29220a928d05a53f5e64747d Documentation: x86: Fix a typo in fsgs.rst
b437bf2dc577b100824b4d28c26792b206278ef3 docs: Sphinx: kerneldoc: only initialize kernel-doc classes once
a4bd43d6f7b72b90e064eb8c22c720126cfc1525 scripts/lib/kdoc: change mode to 0644
e3b42e94cf108e1cb4bdd628271c1565aceaf943 scripts/lib/kdoc/kdoc_parser.py: move kernel entry to a class
6c2f0b28d76e76c9879c030967e6587ebaeabce0 docs: Makefile: store __pycache__ at the output directory
c0fe189b590c754f69e0cb87c5b5674cad535cf6 docs: namespace: Tweak and reword resource control doc
a9635ef0ca12e7914f42bfa7ca6a019f606c2817 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
f955aa8723a65759e920d4de8e5d076cef412afc riscv: entry: Convert ret_from_fork() to C
5b3d6103b343d59e19bd641e4c31df519f4d250d riscv: entry: Split ret_from_fork() into user and kernel
7ace1602abf21da505993d77ccbae1df2496b324 LoongArch: entry: Migrate ret_from_fork() to C
e43b8bb56e537bfc8d9076793091e7679020fc9c entry: Inline syscall_exit_to_user_mode()
54ce9aa5829fe9b7a316cb4b56ecd2e86aedd2d9 pmdomain: core: Convert to device_awake_path()
4133b1c46915fa8567055eed17d521e125e009c5 pmdomain: Merge branch fixes into next
73db799bf5efc5a04654bb3ff6c9bf63a0dfa473 PM: runtime: Add new devm functions
26d87c55d19a4f4a76e5cc4b4188640badc3bbb1 ALSA: korg1212: Replace the pending stop check code with sync_stop PCM ops
ce565f839c9e1c0952588f2b17ed4b02650f94b0 Merge branch 'for-6.15-fixes' into for-6.16
48e12677738663c6ac7be6abe7b216ec74a5b6e6 sched_ext: Introduce scx_sched
a77d10d032f511b027d80ef0640309a73e2561fa sched_ext: Avoid NULL scx_root deref through SCX_HAS_OP()
17108735b47d125b7649c9b6d4be94cdffc863b9 sched_ext: Use dynamic allocation for scx_sched
392b7e08deb6c1eec2732f6f106c6fb7252d3293 sched_ext: Inline create_dsq() into scx_bpf_create_dsq()
d9f754631021802b3bd3f58781b4c8ff3677b3a8 sched_ext: Factor out scx_alloc_and_add_sched()
cdf5a6faa8cf0ef62ec238a18b898ca9827bc472 sched_ext: Move dsq_hash into scx_sched
8409b800a0b1f143be4eba38ad67d4c1d403519e sched_ext: Move global_dsqs into scx_sched
f97a79156a7aaad9275e9a227293a4f43bdd8f88 sched_ext: Relocate scx_event_stats definition
3a8facc42415a35a514037656815dbe63e2de33e sched_ext: Factor out scx_read_events()
c201ea1578d3b9eed29494ba3dc2abbccf62c4c8 sched_ext: Move event_stats_cpu into scx_sched
bff3b5aec1b727b620adc7c47085592802390125 sched_ext: Move disable machinery into scx_sched
9ba7f37e5b39654e657df83c266c24ee7bbc2296 sched_ext: Clean up SCX_EXIT_NONE handling in scx_disable_workfn()
d4d2dc1b590c7416e1cf5fb6750fff2fa841690b power: supply: cros_charge-control: Avoid -Wflex-array-member-not-at-end warning
b5cd5c42a9182cf6602b2a68201d39bd60a2a65e dt-bindings: vendor-prefixes: add prefix for Pegatron Corporation
615a8d9d897de77268ee81a78a5bf65fad53bcc8 dt-bindings: power: supply: Document Pegatron Chagall fuel gauge
fbc1d056d3f3d417bc9df521cb45a0f51758b64a power: supply: Add driver for Pegatron Chagall battery
85f380f2b9ab6e9a8753626fa3d8a3f4a323043a ASoC: amd: acp: Drop superfluous assignment in acp_sof_probe()
114a6e63d9cc11311587773d5db4cf4105cf658f ASoC: SOF: topology: Fix null pointer dereference
00a371adbbfb46db561db85a9d7b53b2363880a1 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
84dea31d33e0f4651eff6ee2e1e02804ff2529d2 ASoC: codecs: Use min() to simplify aw_dev_dsp_update_container()
94602d84163c127ec2374fba0fcb6587a07785ce ASoC: wm_adsp: Don't use no_free_ptr() when passing to PTR_ERR()
d30e845b0ae63400738709ca624a4a7bb69c4ba2 regcache: Use sort()'s default swap() implementation
1d0ee0c9df31c9fd1e4f8d7e2464e36fbf6e3f75 spi: axi-spi-engine: wait for completion in setup
8fc13b822c74a46587c0d8aae4ea0820b6bdb933 spi: axi-spi-engine: don't repeat mode config for offload
087591c9e4fde86fe2971c34a2745c208103248e spi: axi-spi-engine: optimize bits_per_word for offload
e6702c44c2adb28b62f81de498e9b1e4562ce660 spi: axi-spi-engine: omit SYNC from offload instructions
849c83fe49912f7b2c9ee2fe64dc06e0fb81d91d ALSA: hda/cs35l56: Remove dependency on COMPILE_TEST
9fa6a693ad8dc0cd34833632883767083b8fc1f5 ALSA: hda/tas2781: Remove tas2781_spi_fwlib.c and leverage SND_SOC_TAS2781_FMWLIB
e373991eb9ff0a9617634017c7f19fd36ec4f208 pwm: rzg2l-gpt: Accept requests for too high period length
007c07168ac0c64387be500f6604b09ace3f3bdc time/jiffies: Change register_refined_jiffies() to void __init
d8ca84d48a2a2d4f6780980743c34b70c49f5844 alarmtimer: Remove dead return value in clock2alarm()
2117c1d503b4e0fd0c6776ae9fe4df2260643eae alarmtimer: Switch spin_{lock,unlock}_irqsave() to guards
57bbc60be45b750073acc7d94aaccc4e652319a1 gpio: imx-scu: don't check the GPIO range
dd6d13abb4c363f49ddca2697a781945cf80ad89 gpio: imx-scu: use lock guards
68ef71400d0e7a9049c36cd0954ecc67521b0bc8 gpio: imx-scu: destroy the mutex in detach path
40150dda92cd8718a367a32ac345dce05f788a16 gpio: imx-scu: use new line value setter callbacks
ef877a159072ca31ed183b086c41fb9951521886 gpio: it87: use new line value setter callbacks
3444049044ce24c2a2bc98c6e30d189451147b63 gpio: janz-ttl: use new line value setter callbacks
0c5fa4ee5a2256cd2d37bd0d0dda5d4fbbb30281 gpio: kempld: use new line value setter callbacks
722332f58aa82b92c857b053426dd46e09988e38 gpio: ljca: use new line value setter callbacks
ba2ce44332142a86bb0e9246d40b97d6cc191c5d gpio: logicvc: use new line value setter callbacks
145c4d7052fd15d20e5165305b3296a026a40747 gpio: loongson-64bit: use new line value setter callbacks
7d34d9fbab771779a2b365934fdafff32bddd029 gpio: loongson: use new line value setter callbacks
127da457c4e01bd6e4b8a126aaf1be1a6c03fc0b gpio: lp3943: use new line value setter callbacks
a7f035c2c72496cf7ac34bfaa8c289e0d4c45836 spi: axi-spi-engine: offload instruction optimization
8960c45a0f41399770d408921180231395604e2f ACPI: PCC: Simplify PCC shared memory region handling
3a3ce10e7adcc02b333ffebbc414162e5d22fd16 ACPI: CPPC: Simplify PCC shared memory region handling
e3d7935a6c6138da51626d2b956a079dd0e6671b ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
45f3763a2122553e548fa0430b77605dc23f00cc ACPI: CPPC: Optimize cppc_get_perf()
714d103ce868cd0718d0e5262cbc76384a2eb03a ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
b5ef45e6a1777fe4e857a1cd48631dc14064eae4 ACPI: CPPC: Extract cppc_get_reg_val_in_pcc()
e05c75072c2eaa6e0b152a558b3be5cbcf79a587 ACPI: CPPC: Add cppc_set_reg_val()
ab482f1bac6b128b8fe910b6663a4f74a3a9796c ACPI: CPPC: Refactor register value get and set ABIs
2605e4ab6615ef43361b18fc6d08dd884896aad8 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
f35e5b3ccfd3516bc36b08e101678b036309397c ACPI: CPPC: Add three functions related to autonomous selection
cfe769670e82c2bdd1cd8b6e4dbe8614b6429211 power: supply: add Huawei Matebook E Go psy driver
c01adf4097113f0732a0c975de686232829dcb72 sched_ext: Add RCU protection to scx_root in DSQ iterator
1495c1aa4447f64c1e2209a95b201cb6452bb775 dt-bindings: reset: syscon-reboot: add google,gs101-reboot
8c7cf0fc8cf5f5dee66d767655e06e190e6f2881 power: reset: syscon-reboot: add gs101-specific reset
c8fafb34854af4f5036ee0cf582e4b00556c5cd0 sched_ext: Avoid NULL scx_root deref in __scx_exit()
d055f51731744243b244aafb1720f793a5b61f7b power: supply: max17040: adjust thermal channel scaling
5ae1bd2f6312948231e72cee1022dd6a0c29c7d0 ASoC: codec: twl4030: Sort headers alphabetically
178c169a30b011971cbbf9c79032b5898b1b07de ASoC: codec: twl4030: Convert to GPIO descriptors
a9ec9212f6d3b5fac6c2bcaaa9fcbcb469f045cb ASoC: codec: sma1307: Remove including of_gpio.h
d20df86b056b95845f6ed52da1010059202a0c23 ASoC: Intel: avs: Fix kcalloc() sizes
c788129c851d990387527b26efd4fd453dde14d2 ASoC: codec: twl4030: Convert to GPIO descriptors
b2d25905366b4e6791f60e6bc76a636d1b88e6f8 dt-bindings: memory: Document RZ/G3E support
228e72bf943687d04bf06a98722ab6cf9d4b8ba6 memory: renesas-rpc-if: Move rpc-if reg definitions
c66fce831d0669dc809f90bcefd80ae979e35431 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
198158a8f64cf150325f68044274e21ab0aa69c8 memory: renesas-rpc-if: Add regmap to struct rpcif_info
e1c200a4c7f0e8b842a9a5b7f38fa7036c0df417 memory: renesas-rpc-if: Add wrapper functions
687cac9559d8e9277830bdfb68b57d7403695b1d memory: renesas-rpc-if: Add RZ/G3E xSPI support
3e021f3b8115614127dd04c5615ccbcc2706bdd5 ASoC: soc-utils: add snd_soc_dlc_is_dummy()
bf2a7ff888e080e4fd71cb4d28798fef836d7d73 ASoC: mediatek: mt8188: use snd_soc_dlc_is_dummy()
fed0805ffd76161ed8c056ea30b36550eda8e106 ASoC: mediatek: mt8195: use snd_soc_dlc_is_dummy()
9cd54a6bf119891711b281fb45789f66255c892d ASoC: codecs: wsa88xx/wcd938x: Drop kerneldoc marker from inner comment
c23c7c60711e34963c78f18fc3b9aaa313b6c8ce ASoC: codecs: tas2764: Fix Wvoid-pointer-to-enum-cast warning
17fa55fe77d8234131ce0728a735da6dea19acd5 ASoC: fsl_rpmsg: Configure CPU DAI for card that sits on rpmsg-micfil-channel
2056d7a7df5d9a08144671afccb6970ccd595b89 ASoC: fsl_rpmsg: Allocate a smaller buffer size for capture stream
8c04144e156b49980a786e80c855e41f6c71685c regulator: tps65219: Update struct names
3f2e457efdad5af4164f155bd7ac902258a9b1ce regulator: tps65219: Add support for TPS65215 regulator resources
38c9f98db20a649a1f8454f507608b6aef0c9297 regulator: tps65219: Add support for TPS65215 Regulator IRQs
f1471bc435afa31c8c0c58551922830dc8f4b06b regulator: tps65219: Add TI TPS65214 Regulator Support
2dbe74c63cb73829be0aab0d0e7e68b87071b5fa spi: dt-bindings: spi-qpic-snand: Add IPQ5018 compatible
c5a0a64c1222cd2bfab3ae4227caba2f1c0499f5 dt-bindings: power: supply: Document Maxim MAX8971 charger
60cd40eee4f4f57e88bd5dd03f299eb9e17c73e5 power: supply: Add support for Maxim MAX8971 charger
8c5d8c0b9e8184a86baede72ca392f90d867d22e OPP: Define and use scope-based cleanup helpers
ff9c512041f2b405536640374ae3a3fe10efaf8b OPP: Use mutex locking guards
ee3de3cf7035aaf289085111fd0cfaddc93f0409 OPP: Add dev_pm_opp_set_level()
0e3b66725eaa51e8e5a20a582bf6338f131913d6 pmdomain: core: Convert genpd_power_off() to void
f34a06762799e35047cad47a5db86a28174a4c4d pmdomain: core: Simplify return statement in genpd_power_off()
f80fa80a4e364f5d05ad02d095f7e6910c77817e pmdomain: core: Use genpd->opp_table to simplify error/remove path
8b872a912aa10327a88fdea46cc7b30cae0c9ed4 dt-bindings: pwm: add support for MC33XS2410
2006016ec6b3a18f2659704cb2f70ad3387f4a62 pwm: add support for NXPs high-side switch MC33XS2410
9c70b779ad91604dbfcfcde90c292797cb1ff352 cpupower: add a systemd service to run cpupower
99d2fce9b44dec6d270b85a7d28cdc99aaa93da6 cpupower: change binding's makefile to use -lcpupower
d85d055e20915d10323d7f416f7fe092a58b28ed ASoC: soc-utils: add snd_soc_dlc_is_dummy()
e46da64f333ede33adc3a1903821a73ed6c018a6 ASoC: SOF: amd: remove else condition in resume sequence
7c2bad7b95db5b4b978853cd4dd042ae3ec83e63 ASoC: SOF: amd: add missing acp descriptor field
451bd0e7b91c83f817b741557c9be0f133d3836d ASoC: SOF: amd: add ACP7.1 platform support
8cc69ecbf195aaf90e8bd5f364ed10ec0bdecb5f ASoC: SOF: amd: update soundwire specific acp descriptor fields
cc489cced17b2e32170ee87a3b64aaa3c7c6fddb ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
169c5e444bb9cd4ae770f54157a04fdd8569508a ASoC: SOF: amd: refactor acp reset sequence
a536f3c51edb63900b3340978d38da3aabc1fb2f ASoC: SOF: amd: enable soundwire host wake irq mask
1f41bf67bfe3721a4d4d36695302801cf70b5a70 ASoC: SOF: amd: add soundwire wake irq handling
e68074c63fded9468c513f65734ffb4c80dc2a6d ASoC: SOF: amd: add build support for soundwire
233d740e3a819829ccd6d21319015a94349d64eb spi: loopback-test: Simplify strange loopback value check
1ea48c51f03fc3186ee0bcc05d06b652c209e0ae power: supply: max77976: add EXTCON dependency
b1d8766052eb0534b27edda8af1865d53621bd6a power: supply: rt9471: Simplify definition of some struct linear_range
fe65ce845c0a5876e0f6b9d848a951a218f8e3b2 ASoC: SOF: amd: add soundwire IO support for ACP7.0 &
400da808fda7f32ea1849ae0aa7934726b6d423e Merge back cpufreq material for 6.16
e3407cc5eeff5a5375016a6da93c525f5ef2e1f9 pmdomain: amlogic: Constify some structures
5ad7de623853570bd981be069ed5ce55540bedb8 arm64: defconfig: Enable Renesas RZ/G2L GPT config
754a11c7bbe4edae9f04c940d5cb160e74266689 arm64: defconfig: Add Renesas MSIOF sound support
075812e45e9ef1b882aa66b9d122d8b8739aae59 spi: atmel-quadspi: Fix printed error code during DMA setup
f4ea37a485e97234af9550b63c52394d029037ee spi: cs42l43: Make handling missing spk-id GPIOs explicit
222a87f6b94f6f177e896d6fcdc7881480344e34 spi: cadence-quadspi: Assume device could match via platform
45054bb10fd8a545a1feeaab16af1a87ab7fcce3 ASoC: sof: Use pure devres PCI
58fa9c629e29ae921d055c2b7a1e372ae991fb79 ASoC: intel: avs: Use pure devres PCI
938cabc603dc9b040fbfbf7c37b2b48dff8946d4 ASoC: intel: atom: Use pure devres PCI
14a3fd030c033453d436233f4c422b4903786ed3 ASoC: intel: atom: Return -ENOMEM if pcim_iomap() fails
15b39ced6247666f616e3b0b8eeb42cd4a8a11f2 ALSA: pcm: Remove unused snd_pcm_rate_range_to_bits
a5f2dd266c0b5b706ebc39d64c1caaec636f8fbf ALSA: pcm: Remove unused snd_dmaengine_pcm_open_request_chan
81ea9e92941091bb3178d49e63b13bf4df2ee46b ALSA: seq: Remove unused snd_seq_queue_client_leave_cells
625a4681666adf626afc87a752974325f65a8c32 ALSA: core: Remove unused snd_device_get_state
307addcc5672b0d340c0e08df5298d08c15bab75 ALSA: core: Remove unused snd_jack_set_parent
f0ccc717c6c64b0762f34cd1a2072bff44859423 ALSA: hda/tas2781: select CONFIG_CRC8 for SND_HDA_SCODEC_TAS2781_I2C
3a1e07184d78f52c07f69b40bedbbebbc417e71b gpio: blzp1600: remove incorrect pf_match_ptr()
e5032ead8599affac5d8b816ea3c9d63ebeec6b4 genirq/irqdesc: Decrease indentation level in __irq_get_desc_lock()
d26d16438bc5fd5524121244cc133f9872a63210 amd-pstate-ut: Reset amd-pstate driver mode after running selftests
8ce5ace8e279d39f249fd5ead33895d04263ea36 ASoC: sdw_utils: Remove num_platforms from simple DAI helper
6c965d39af98a8b79668898b3a2af40d11179ff4 ASoC: Intel: sof_sdw: Avoid NULL check fail when re-probing
02ca7898185fcbfc5890f0a8e42664bcd95d94a1 AsoC: Phase out hybrid PCI devres
23227e71b69af95e421e263302d13f426c548155 workqueue: fix typo in comment
a71b261c19a455f7f8e560b4ddfac44d3150ae39 ASoC: SOF: imx8m: Use reset controller API to control the DSP
9ea280f3df60df014527ba5723fd8d1fd7c3b3ca ASoC: cs35l56: Add Index based on ACPI HID or SDW ID to select regmap config
8c0821ccaa1e53c30f6a51d034171e20d522a9c0 ASoC: cs35l56: Add struct to index firmware registers
a3ec669efcee2cffd8ca020df777adbf79ac0b75 ASoC: cs35l56: Add Mute, Volume and Posture registers to firmware register list
978858791cedaf1dbbbaeb1e37126611b7c28a9e ASoC: cs35l56: Add initial support for CS35L63 for I2C and SoundWire
406fbc4d0fb34c16718551bb8f4c776710f63b55 ASoC: cs35l56: Read Silicon ID from DIE_STS registers for CS35L63
a25e7962db0d79882c9d32fd2a67a02e79129c0e PCI/P2PDMA: Refactor the p2pdma mapping helpers
ca2c2e4a78c619bcf1c1df29fee5981035f3fcbc dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
5c87cffe2d3853cfae61e9373ee98a0409839178 iommu: generalize the batched sync after map interface
dc2e69294358693cf5fba1a15717863d201d8838 iommu: add kernel-doc for iommu_unmap_fast
393cf700e6242032fbad51b248111ab6740ce8ad dma-mapping: Provide an interface to allow allocate IOVA
ed18a46262be4397cdc24382fb331c68846fef6e iommu/dma: Factor out a iommu_dma_map_swiotlb helper
433a76207dcf5facc0183acb790f6e8398585258 dma-mapping: Implement link/unlink ranges API
5f3b133a23c545272b6bc1e818a5a35e1ca84b1e dma-mapping: add a dma_need_unmap helper
3ee7d9496342246f4353716f6bbf64c945ff6e2d docs: core-api: document the IOVA-based API
976c4626c5f57d9a0eea0f4618ce58e68102bee3 ARM: shmobile: defconfig: Enable more support for RZN1D-DB/EB
8288eac57dcef7cabc7411e77863819302ac3a38 Merge tag 'irqdomain-04-08-25' into irq/cleanups
e48a906af6b3cfd09c50af14a8ea7a5cf45b39ab ASoC: SOF: add disable_function_topology flag
92b5f92d1128e108c583d63fab114601ce04eced ASoC: SOF: set disable_function_topology if override_tplg_filename is set
7b400c9ab879a86aa4b9bf5d9fdd3df558eed9b5 ASoC: SOF: add disable_function_topology module parameter
4060ebdd5063eed98a8f81f78f1e67ffc4ff0942 ASoC: codec: cs42l56: Sort headers alphabetically
86f6e4791c40c33891299d95c055e5d06d396284 ASoC: codec: cs42l56: Drop cs42l56.h
0bb92e4736a9dd43e3215b378db5ac63075a3cc1 ASoC: codec: cs42l56: Convert to GPIO descriptors
f3e7298848f0e6c09e4da5fd80bca7cd0c58ccc1 ASoC: codec: cs42l73: Sort headers alphabetically
43ef0dccbc2528924c4b03a902fa39502faabb16 ASoC: codec: cs42l73: Drop cs42l73.h
b6118100382c9e4c8ca623b3a8e8bf1a09c42aa5 ASoC: codec: cs42l73: Convert to GPIO descriptors
2d703321b856acdb6589d74906e19aa5cb328d4e ASoC: codec: cs42l52: Sort headers alphabetically
772c036befb875c904731fb309fb9d2e065ba3f8 ASoC: codec: cs42l52: Drop cs42l52.h
5bf5bdfd007e07f2ec5b3e07aa02616f4eebef67 ASoC: codec: cs42l52: Convert to GPIO descriptors
08095e20995ad6e3648af7416c90163627fe7e44 ASoC: Intel: soc-acpi-intel-ptl-match: Sort ACPI link/machine tables
4d87ae7508cb7ff58fd0bcecc6e9491f42f987f8 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
6b83ba4bc3ecb915476d688c9f00f3be57b49a0c ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
ad6d689e776478113aeef7bfb0e4222b1ff2a986 ASoC: amd: sof_amd_sdw: add logic to get cpu_pin_id for ACP7.0/ACP7.1 platforms
b841c1d84ad7d4da55d8861ad0e63cec26ddd97d pinctrl: amd: Fix use of undeclared identifier 'pinctrl_amd_s2idle_dev_ops'
22111fdf11666e4ff2bb80481a874a6b958323f2 irqchip/irq-vt8500: Split up ack/mask functions
45453df7f69b0157a14478f635c99216821faeee irqchip/irq-vt8500: Drop redundant copy of the device node pointer
54a1f3eb89ded8114b0bffc3696757cd95665ef9 irqchip/irq-vt8500: Don't require 8 interrupts from a chained controller
49f92d3859cdd8534a1cd15037f950c483a5de40 irqchip/irq-vt8500: Use a dedicated chained handler function
99ad153fbd22fcf7c2bdd774d08fc4bf70029fa6 irqchip/irq-vt8500: Use fewer global variables and add error handling
48900813abd2730a35c6e3afd1609bafac5271cc spi: spi-nxp-fspi: remove the goto in probe
97be4b919a609fc8c4bd1118502b5d26cc2f77c4 spi: spi-nxp-fspi: enable runtime pm for fspi
93be516f819dcb1fdac035566381d8899d4b389c spi: spi-nxp-fspi: use guard(mutex) to simplify the code
e0558eb74c6e082b60e03981eb7cbf0fc3780ef4 spi: spi-nxp-fspi: remove the unchecked return value for nxp_fspi_clk_disable_unprep
9f7cd1bcb6363368abc954ff4e727b579813c697 spi: nxp-fspi: use devm instead of remove for driver detach
85cf5c63d32f39874d0dc1cd6c12b40e1ba8370e irqchip/econet-en751221: Switch to irq_domain_create_linear()
eedf3e3c2f2af55dca42b0ea81dffb808211d269 ACPICA: Apply pack(1) to union aml_resource
9fbae052f6f68056fd84e8ba096a7e9ab3464f3d This patch set did some clean up and add runtime pm
3e552ccf405c0dea6339988202a564357249c437 platform/chrome: kunit: Avoid -Wflex-array-member-not-at-end
599b86f8cf98f786e317039372fe4cb446f0fa2a ASoC: codec: cs42l[56,73,52]: Convert to GPIO
d9a1cbfe5b73fdabd0c4e3ae5d5fa3f42327c7fd Minor bug fix and tidy up for sof_sdw
e6a40d5c9033fb98f3d83f88655bc2b963ef50eb ASoC: SOF: add disable_function_topology flag and
0fa382a4f507e8cc835df43b331e0515d861e54d Add support for CS35L63 Smart Amplifier
40e71e32c8585e0b8655b14f09dd0cc24f6c2d8b Documentation: ioctl-number: Update outdated submission info
a5b57bd9b1f9ff69327fa2e5bd272c8694e626fb docs: Makefile: Inherit PYTHONPYCACHEPREFIX setting as env variable
8f82b560c568981deab258f927cad02594aae8c6 docs: fix typo in firmware-related section
422f5b78bfb16e6e207d5f280ee75517ca365458 Documentation: leds: improve readibility of multicolor doc
fea017a99ba5e28b23f8249c04b2f475e4ed1fb3 docs: dmaengine: add explanation for DMA_ASYNC_TX capability
0f70a49f3fa386d34203efd426a2937592cd26c6 genirq: Provide conditional lock guards
5d964a9f7cd8f669db588d9d0db61b4f81af4978 genirq/irqdesc: Switch to lock guards
e80618b27a008839e3b61c1efa0b915b155f2a8d genirq/autoprobe: Switch to lock guards
19b4b14428338775d8c0d0e725ecfb14e10121c3 genirq/pm: Switch to lock guards
4bcdf07467fab54a5dfbb0fb8546b5e59c87c497 genirq/resend: Switch to lock guards
659ff9c9d77b8ad9d9c18e264abc9a56bd19230e genirq/proc: Switch to lock guards
e815ffc759fb810672b9d90badae928534cde78a genirq/spurious: Cleanup code
113332a865530c8ab89d8292e59293b6c9301f96 genirq/spurious: Switch to lock guards
88a4df117ad66100d0f870aa02032dfb9cb29179 genirq/cpuhotplug: Convert to lock guards
ecb84a3e7e7cccd7578d8b4c57035e98cd89901f genirq/debugfs: Convert to lock guards
a6d8d0d12e1942a9403a0e79c87c161aa801d1a7 genirq/chip: Prepare for code reduction
2ef2e13094c7510c40833951c2ec36cf8574331a genirq/chip: Rework handle_nested_irq()
1a3678675f6945f97945dc453352c9c1fa26c470 genirq/chip: Rework handle_simple_irq()
a155777175bb3d0e93f8605d4d93ae6abf3484ab genirq/chip: Rework handle_untracked_irq()
2334c45521033772fd808e54814f5844ac35c9d0 genirq/chip: Rework handle_level_irq()
15d772e2eebd297e3714abad8bf1d424d3d700fc genirq/chip: Rework handle_eoi_irq()
2d46aea52c02612d1b49aa562162eee58fa1968d genirq/chip: Rework handle_edge_irq()
2beb01cbb75e5849b6ebc15917c7dd3e46264b48 genirq/chip: Rework handle_fasteoi_ack_irq()
f71d7c45edadfa98edac74bfdf820cce5482673a genirq/chip: Rework handle_fasteoi_mask_irq()
e7c654255791e9a95b62b992ef3540dfee00e8d5 genirq/chip: Use lock guards where applicable
46ff4d11f081ef9bc3df3d56f54a10e955dba733 genirq/chip: Rework irq_set_chip()
fa870e0f3551cfff90c7d0261e8f208a83097946 genirq/chip: Rework irq_set_irq_type()
321a0fdf1337c5449a589b3d8186b23ecd36b240 genirq/chip: Rework irq_set_handler_data()
c836e5a70c59a361559d57ad02ececa40d160cb9 genirq/chip: Rework irq_set_msi_desc_off()
b3801ddc6883169a2e020dbf06da3723446808ee genirq/chip: Rework irq_set_chip_data()
5cd05f3e23152b97e0be09938c78058395c3ee19 genirq/chip: Rework irq_set_handler() variants
95a3645893bceb18475c3bea4afaf47d23d11ab6 genirq/chip: Rework irq_modify_status()
0c169edf3607c74caf22aba844737348bd2381cc genirq/manage: Cleanup kernel doc comments
17c1953567ebe08c88effb053df13744d0952cd1 genirq/manage: Convert to lock guards
b0561582ea1eaa4d778b2baed18b0cc2b48674bb genirq/manage: Rework irq_update_affinity_desc()
7e04e5c6f6158d5528f0591cc6b3fc1a2b771a90 genirq/manage: Rework __irq_apply_affinity_hint()
55ac0ad22fec0c5c5a76112725804957a62f5af7 genirq/manage: Rework irq_set_vcpu_affinity()
1b74444467240d9ff11cf109efdfb2af2f0b60c7 genirq/manage: Rework __disable_irq_nosync()
bddd10c554073ba0c036b97b4f430119e2137aa4 genirq/manage: Rework enable_irq()
8589e325ba4f3effe0d47924d38a5c6aef7a5512 genirq/manage: Rework irq_set_irq_wake()
a1ceb831417b8e23bd041d3e7021e235fa845128 genirq/manage: Rework can_request_irq()
90140d08ac7a1e1ea3136132e1fab9baec174c25 genirq/manage: Rework irq_set_parent()
508bd94c3ad4bd8b5dba8280198ce1eb31eb625a genirq/manage: Rework enable_percpu_irq()
b171f712d6ef1ae073d18e8ea9df1e96eb34f226 genirq/manage: Rework irq_percpu_is_enabled()
8e3f672b1949d58462e23abdc41c039a82e685fd genirq/manage: Rework disable_percpu_irq()
65dd1f7ca94fde615684827af285a0475d177b9a genirq/manage: Rework prepare_percpu_nmi()
5fec6d5cd24a35f5b03612dd02975e3be1b788b8 genirq/manage: Rework teardown_percpu_nmi()
782249a997472acec7e8d8f04177750192712a19 genirq/manage: Rework irq_get_irqchip_state()
193879e28be7bb26abc795e6b5096ef9fe3131cf genirq/manage: Rework irq_set_irqchip_state()
104361217c2a2ab7d6a9de756952814af0a8a5ad genirq: Remove irq_[get|put]_desc*()
8278fd6006a02e3352d5230927c4576f53fb3b06 LoongArch: entry: Fix include order
aefc11550ebd08eadee6d643792c9092de2e472f genirq: Remove unused remove_percpu_irq()
e866834c8baabc33b431902beeeb0c94dfbc1024 pwm: Let pwm_set_waveform_might_sleep() fail for exact but impossible requests
164c4ac754abaf9643815d09001cc7d81042d624 pwm: Let pwm_set_waveform_might_sleep() return 0 instead of 1 after rounding up
d041b76ac9fb9e60e7cdb0265ed9d8b6058a88bf pwm: Formally describe the procedure used to pick a hardware waveform setting
d75d38dc460452cc8bbca483dee65839e11c71fe ASoC: tas2781: Add a debugfs node for acoustic tuning
368604c739cf25802f71edac16a0fcac97e4e671 ACPI: APEI: EINJ: Fix probe error message
15568ffd59d4e7d8c39286a7159880afe327216d irqchip/irq-vt8500: Switch to irq_domain_create_*()
5836ebeb4a2b7e25305fab9170060d5f3de1ff30 cpuidle: psci: Avoid initializing faux device if no DT idle states are present
97f4b999e0c894d3e48e318aa1130132031815b3 genirq: Use scoped_guard() to shut clang up
9a958e1fd40d6fae8c66385687a00ebd9575a7d2 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
b8c7bfb7a0f01521297d688ca5fe1482c81e8910 irqdomain: Add IRQ_DOMAIN_FLAG_MSI_IMMUTABLE and irq_domain_is_msi_immutable()
fd120c38fefd26f1e23f308141f52098c1bbfb31 irqchip/gic-v3-its: Set IRQ_DOMAIN_FLAG_MSI_IMMUTABLE for ITS
a6aed6b9c79e57064fa8c028662214b436578e80 dt-bindings: PCI: pci-ep: Add support for iommu-map and msi-map
f1680d9081e161925c3aca81231ee867c95890b0 irqchip/gic-v3-its: Add support for device tree msi-map and msi-mask
9b30400ff6527c4601fefa2e9cb0b311c6f902d0 Merge branch 'for-6.15-fixes' into for-6.16
f42c8556a0690802246dc588ae9c18184f71d8f5 cpufreq/sched: schedutil: Add helper for governor checks
4854649b1fb43968615e0374d9d59580093ac67f cpufreq/sched: Move cpufreq-specific EAS checks to cpufreq
9befea30133ca45166895c5724b2aef83a87436e thermal: intel: int340x: Add platform temperature control interface
579daefbed647a19a2d56f06c39ae12543e1edba thermal: intel: int340x: Enable platform temperature control
fdccdb6578991b2ba770390957ca04c59f9bfff6 thermal: int340x: processor_thermal: Platform temperature control documentation
6bceea7a1e076ef9d71b20d8dda2f7dc52bd34d2 arch_topology: Relocate cpu_scale to topology.[h|c]
f1a50492f5bdb024a5eb4d1de6798369dbf93418 cpufreq: intel_pstate: Populate the cpu_capacity sysfs entries
e79cc43b4833d9f5651d64ca313edf598df50053 ASoC: Intel: soc-acpi-intel-lnl/ptl-match: Simplify variable name
62a5897607747e63c64a8b7a7fc212b9b29c2a7a ASoC: Intel: soc-acpi-intel-ptl-match: Add rt713_vb_l3_rt1320_l3 support
8147e75bd5f0977f6d389f6cdb4f10956cc3d88f ASoC: rt712-sdca: remove redundant else path of if statement
798dc3f19c9e3855c18c3afb610bc5d27195ef44 memory: renesas-rpc-if: Add missing static keyword
42fdb67852a42b20f3bcf7580a7dd5c3f094f4a2 ALSA: hda: Remove unused snd_hda_add_nid
845b997761a40cd028d1a04a66b34f0871318f28 ALSA: hda: Remove unused snd_hdac_stream_get_spbmaxfifo
28a09d9e42c500204fd79e91f40434b16b4c9372 ALSA: hda/tas2781: Create an independent lib to save the shared parts for both SPI and I2C driver
5d51fdd122d7dcb1e1f7ef8ccd13d258bfd0b6b8 ALSA: gus: Remove deadcode
84e351d8a5755c60e14b7e42d70c2415541928d7 pwm: Restore alphabetic ordering in Kconfig and Makefile
2086e63b9b1499483efb7a63838061bb4cf27612 ALSA: sh: use snd_kcontrol_chip()
ee4023b1ed0bdbc0c02f9d775d2ca742bb2480dd ALSA: i2c: use snd_kcontrol_chip()
a6e8ecb2fb6f8a75ec0c676df1bb6adf1d2fa90d ALSA: core: use snd_kcontrol_chip()
792f318e117738da6455ff1a8a12c23eed9cf961 ALSA: virtio: use snd_kcontrol_chip()
483dd12dbe34c6d4e71d4d543bcb1292bcb62d08 ALSA: pci: hda: use snd_kcontrol_chip()
27c464a88610fc1e743cc9820e2455361fb20d3b ALSA: usb: midi: use snd_kcontrol_chip()
3abd2e168d69c7bbd80a622112065e0577a8cca0 ALSA: usb: mixer: use snd_kcontrol_chip()
9aedbdff5ff9545c60c72b2313f06fe95a57cc94 ALSA: pci: au88x0: use snd_kcontrol_chip()
65468d1d3b15d948b8b73b49ec0341b27c5d3412 ALSA: pci: asihpi: use snd_kcontrol_chip()
a25ed230e6af138f646512e65cb5ce46ad2fa533 ALSA: pci: ali5451: use snd_kcontrol_chip()
f0fe4663cb72f443caac3b348e3827ff64d2b7c9 ALSA: usb: mixer_quirks: use snd_kcontrol_chip()
7f3ef3ab810dea0d956968473a32673d1c6ba478 ALSA: usb: mixer_us16x08: use snd_kcontrol_chip()
c855506257063f444044d0a85a2e9ad9ab1c7ecd genirq/cpuhotplug: Fix up lock guards conversion brainf..t
36114344675ddddb158dd6628359f83b44bfc1ac pmdomain: Merge branch fixes into next
b0b8d3aeadb5c49bf78305a1bc844e5a9378257c spi: rpc-if: Add write support for memory-mapped area
cece89eb2bd2634e7faf65f2ecfccfc4809261c8 ASoC: Intel: soc-acpi-intel-lnl/ptl-match: Add
07cb9b51076f452c286fb69f3af4c65e54affaa3 ASoC: codecs: rt9123: Fix sparse cast warning
4815e9fc892bb85f856f119006687fdb6c71ee01 ASoC: rt712-sdca: remove redundant else path of if statement
a1d8a8309367565dc658ae31dcc256beb9f0423b Merge branch 'irq/platform-msi' into irq/msi
e86e43907f945e7f2e48d1c5c9105801ca2b11b7 timers: Rename init_timer_key() as timer_init_key()
7879d10de3318af0b7893d1efc9d7654cd4ac1a6 timers: Rename init_timer_on_stack_key() as timer_init_key_on_stack()
9505215b6b3233d38c5ee65cfd47b6a5a36adab9 timers: Rename __init_timer() as __timer_init()
9a716ac6eaaa73599921fa081c99b67bef589171 timers: Rename __init_timer_on_stack() as __timer_init_on_stack()
220beffd36c26ac68e1c646f91b7ddf4f39039e6 timers: Rename NEXT_TIMER_MAX_DELTA as TIMER_NEXT_MAX_DELTA
751e6a394c2ecd08825d5ba527478e171b87144e timers: Rename init_timers() as timers_init()
367ed4e35734d6e7bce1dbca426a5bf150d76905 treewide, timers: Rename try_to_del_timer_sync() as timer_delete_sync_try()
aad823aa3a7d675a8d0de478a04307f63e3725db treewide, timers: Rename destroy_timer_on_stack() as timer_destroy_on_stack()
56a7b9f8b05981e929becb45a826558779bca6f6 ratelimit: Create functions to handle ratelimit_state internals
48e864ae865744d1451b1776a14acfa422e8a115 random: Avoid open-coded use of ratelimit_state structure's ->missed field
25228c60999f848fdeb291031858de49c115b64e drm/i915: Avoid open-coded use of ratelimit_state structure's ->missed field
c6f7f1b2c0ff46b9069a8fbc7d167c9ead66dfce drm/amd/pm: Avoid open-coded use of ratelimit_state structure's internals
78bf44de47b3cec72ee8ddc14161d5b3212f25e0 ratelimit: Convert the ->missed field to atomic_t
d343732ddbfa15db88a628bf3284eb088efbaaf7 ratelimit: Count misses due to lock contention
e64a348dc148af41cec266b2143305a2d0228ee7 ratelimit: Avoid jiffies=0 special case
cf8cfa8a9978bfe77f2648a04824a46d58258e68 ratelimit: Reduce ___ratelimit() false-positive rate limiting
084a990ded6337fb603f39b43b67ec68c2da0695 ratelimit: Allow zero ->burst to disable ratelimiting
aa2cc356f8791438761efa0cb95fd48f3e2721c2 ratelimit: Force re-initialization when rate-limiting re-enabled
21ac6e5edac569df3938b136471c59c1d3d01f09 ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
123a1d97b2baf9eba9662a5f65660edc317e0bb8 ratelimit: Avoid atomic decrement if already rate-limited
96d366048fed6a70accf4ddb55c4c65ab27aa48f ratelimit: Avoid atomic decrement under lock if already rate-limited
a940d145cc381c8cde0d0f7f9faf282fbab89bfb ratelimit: Warn if ->interval or ->burst are negative
f2d0ea0f086ae8811bb957ae2f781387557f80bd ratelimit: Simplify common-case exit path
a69114c2a12c906957ddd3409af48f40e047ef53 ratelimit: Use nolock_ret label to save a couple of lines of code
743a1942d52f6827d39d8f6745d006b5bb8bbe6b ratelimit: Use nolock_ret label to collapse lock-failure code
4b2cce999c8f5a03916b11b1e4ce192d223ab4f5 ratelimit: Use nolock_ret restructuring to collapse common case code
ba575cea29fd82a0e6836fefcd51db36f1ff8a92 ratelimit: Drop redundant accesses to burst
248b75f89e99e59e5362d02d4df3f5e698137c29 ASoC: Intel: atom: Remove unused functions
f4358f17a62e7a42f72b02d8e8fbd6b760b69f01 ASoC: soc.h: remove snd_soc_disconnect_sync()
321f9db5563e1a6c89546b19bd031269aa3f17b8 ASoC: soc.h: remove unnecessary definitions
09fd04daed0746d8e77ed2327f26c671ce49023c Add RZ/G3E xSPI support
41abd479d14ee3276dab9ee5e2079ecd11dff8f6 Merge tag 'amd-pstate-v6.16-2025-05-08' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
228710e8db164011d9a4dd6944307a361e3185e2 PM: wakeup: Add missing wakeup source attribute relax_count
f0050a3e214aa941b78ad4caf122a735a24d81a6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
50c9bb30dc1f9731995a191deafbc49be717053e PM: hibernate: add configurable delay for pm_test
495e7a6389c85003fc1ef4e893f0845e12fa9b95 PM: sysfs: Move debug runtime PM attributes to runtime_attrs[]
190b565788ed82163dec6fc8778b618cdc1644c7 dt-bindings: gpio: Add max77759 binding
ee71546b8120593ff4c292d2d4c2250d11182746 dt-bindings: nvmem: Add max77759 binding
81fec13be95345a57cd97b7f2b823ca1ef7c9dd5 dt-bindings: mfd: Add max77759 binding
bb71e40db1b7a7822f434d211b4a94bab9996cc6 mfd: max77759: Add Maxim MAX77759 core driver
89a796b950edfa290ebd9f7d9b6a837093c9005e gpio: max77759: Add Maxim MAX77759 gpio driver
8824dc7f947ac5916cf166bb8289af48c2b50bc7 nvmem: max77759: Add Maxim MAX77759 NVMEM driver
7330e002c050eea6a47dfa57c7f128af2e8dc592 PM: EM: Documentation: fix typo in energy-model.rst
225c0360a8d92636835ca73e3144d78d876bb09c cgroup/cpuset: drop useless cpumask_empty() in compute_effective_exclusive_cpumask()
113e04276018bd13978051d8b05a613b4d390cc9 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
c1ab449df871d6ce9189cb0a9efcd37d2ead10f0 genirq: Fix inverted condition in handle_nested_irq()
eba614b8280a971d5b39a75349bec2329d897b5d ACPI: PCI: Constify fwnode_handle in acpi_pci_root_remap_iospace()
234f71555019d308c6bc6f98c78c5551cb8cd56a ACPI: battery: negate current when discharging
9cd51eefae3c871440b93c03716c5398f41bdf78 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
e54b1dc1c4f083cb66a70d8ccc866de47fc36d7a ACPI: APEI: EINJ: Remove redundant calls to einj_get_available_error_type()
d5cc09847fa0df4034076f884de5957ec816dc52 regulator: da9121: Fix Wvoid-pointer-to-enum-cast warning
846656f278e803cb60161f0cba4ee90a058440cc spi: dt-bindings: fsl,dspi: Fix example indentation
a4ca02454821cbc411e0bf16e527d392f188c218 spi: dt-bindings: nuvoton,wpcm450-fiu: Drop unrelated nodes from DTS example
8856eafcc05ecf54d6dd2b6c67804fefd276472c spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
2a6794a9de0784252fcdf2f603111a89d05199df ALSA: hda: intel-nhlt: Print errors in intel_nhlt_ssp_device_type()
f67c90d60f68cc02942895f0c594c5613ef43f64 ALSA: isa/gus: remove snd_gf1_lfo_xxx()
f95e4b6367f7ce062078dfb4769d283c56703872 ALSA: wavefront: remove snd_wavefront_xxx()
b95a1e89c7550fc0e131f4e1346d5603b9e32a4d ALSA: intel-hdmi-audio: Replace deprecated strcpy() with strscpy()
d43eef530946783cb5537ee58bec892253b68648 Add more devm_ functions to fix PM imbalance in
174d966428dec4efcfaabbe6173a854cc2a7c076 ALSA: msnd: Remove midi code
824c6384e8d9275d4ec7204f3f79a4ac6bc10379 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
144d6dfc7482455eabf8e8caa974a6e8d9572705 ASoC: soc-core: merge snd_soc_unregister_component() and snd_soc_unregister_component_by_driver()
6157e62b07d9331cc1d4d9d525dab33d45b0e83c regulator: pca9450: Add restart handler
12b660251007e00a3e4d47ec62dbe3a7ace7023e ACPICA: utilities: Fix overflow check in vsnprintf()
f61c39494901d729d5c21ba92040e9164ea957be ACPICA: Interpret SIDP structures in DMAR
67f9d690c94ad97f03e055e1444f5471b2d44e4c ACPICA: infrastructure: Add new header and ACPI_DMT_BUF26 types
ec0ed62b076048528c8951ba6691b43a005f1021 ACPICA: actbl2.h: MRRM: Add typedef and other definitions
ced63370237ae86d6d51fa58cc7bc2e3b7f6457c ACPICA: actbl2: Add definitions for RIMT
6d788e6848ce25e57afc7c1edaf7a925edf940d4 ACPICA: MRRM: Some cleanups
ddcc2171f4999204a80919151f237fdc47714633 ACPICA: Utilities: Fix spelling mistake "Incremement" -> "Increment"
5833942db741bb321a8557511969c04481086c81 ACPICA: infrastructure: Add new DMT_BUF types and shorten a long name
e91e596431490f8f55572e4cd43dd51a82f00033 ACPICA: actbl2.h: ERDT: Add typedef and other definitions
6da5e6f3028d46e4fee7849e85eda681939c630b ACPICA: Introduce ACPI_NONSTRING
2b82118845e04c7adf4ece797150c19809bab29b ACPICA: Apply ACPI_NONSTRING
d46825d2e505caa52d6f9e614575c364fd2190c6 ACPICA: actbl2.h: ACPI 6.5: RAS2: Rename structure and field names of the RAS2 table
5f3cf23f7248d972de12e0bdf42a16eabf5b2b31 ACPICA: Adjust the position of code lines
64b9dfd0776e9c38d733094859a09f13282ce6f8 ACPICA: Avoid sequence overread in call to strncmp()
70662db73d5455ebc8a1da29973fa70237b18cd2 ACPICA: Apply ACPI_NONSTRING in more places
ebf27765421c9238b7835d32a95e4a7fb8db26a4 ACPICA: Replace strncpy() with memcpy()
403e7508c46981db9a01249c6e97852a2697de04 ACPICA: Logfile: Changes for version 20250404
0e9fd691a7026580708a5f22f18fca0e58b61899 ACPICA: Update copyright year
fec2686d4d94f91056e510c541a76c192a45a7a0 Merge ACPICA material for 6.16 to satisfy dependencies
b9020bdb9f76b58117f9902db3047693fd12b11b ACPI: MRRM: Minimal parse of ACPI MRRM table
04f53540f791f160b42710ea64aeba8edc9753cd ACPI: MRRM: Add /sys files to describe memory ranges
0a07a5af234b8cc6c2982e5c1e7bdff806902e16 ACPI: Add documentation for exposing MRRM data
6b2ffe2bb0157e1295f920090071c985e89ce893 ACPI: VIOT: Remove (explicitly) unused header
8e66be071bd4d44e8870a37d2e1a9109c47ef22e ACPI: tables: Improve logging around acpi_initialize_tables()
cad915e4515790d2e66525a86a166e7ce81e3055 regulator: gpio: Use dev_err_probe
b5fcb6898202858ae8425bf0cd9cb5704735bd02 genirq: Ensure flags in lock guard is consistently initialized
47af06c9d31fe558493de4e04f9a07847dc4992f genirq: Consistently use '%u' format specifier for unsigned int variables
e088806cf5f536012d1a1786b1feedd4a1507c64 ALSA: sb: Replace deprecated strcpy() with strscpy()
6f174daebe59a0cadbecd793182b0d3ce4e912c1 ALSA: hda/tas2781: Fix the symbol was not declare warning reported by kernel test robot
eef5bccfb1b7751ce5368739ec0b1b1d14849552 ALSA: hda/tas2781: Fix the ld issue reported by kernel test robot
85f8c2d56caf56aa3379bbc5f1a19fef9aabd23e ASoC: tlv320aic3x: Use dev_err_probe
dc918c34e2ac8663969e9cf74be3577220697105 pinctrl: amd: Fix hibernation support with CONFIG_SUSPEND unset
d559335f3f0cae88d9af49d6572297a30286286f ucsi_ccg: Disable async suspend in ucsi_ccg_probe()
1b17d4525bca3916644c41e01522df8fa0f8b90b PM: sleep: Print PM debug messages during hibernation
34a364ff04e960a4d47f558acf7fbafcc3085c1f PM: sleep: Introduce pm_suspend_in_progress()
f7e9228532beb5c0cbb11101384ed977806ef691 cpufreq: Drop policy locking from cpufreq_policy_is_good_for_eas()
c9b83cbe46c645712988a53ce513aaf56728dcd3 PM: EM: Documentation: Fix typos in example driver code
3e3ba654d3097e0031f2add215b12ff81c23814e PM: EM: Move CPU capacity check to em_adjust_new_capacity()
4a6b1cf0d4c02d6da2976c6314c264d20672937e PM: EM: Introduce em_adjust_cpu_capacity()
0b224fcc89c3b478f6a53e842942080abd7867b3 Merge Energy Model management code changes for 6.16
7b010f9b906107ae4e5ac626329ab818b3f0a6b6 cpufreq: intel_pstate: EAS support for hybrid platforms
05cf8b8c5118479637efe281e5eb98972d3a3386 cpufreq: intel_pstate: EAS: Increase cost for CPUs using L3 cache
f20af84c29b222f68df53bfa72dcfbd4a3491603 cpufreq: intel_pstate: Document hybrid processor support
6ac28cd23210836307d22b0e694a2a992127544e Merge tag 'ib-mfd-gpio-nvmem-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
30d15b8949828811e9df3dafc12e3d523ed6e154 gpio: lp873x: use new GPIO line value setter callbacks
978d23c1db9a303f2fab817de28087ada5859a9a gpio: lp87565: use new GPIO line value setter callbacks
4f71abfef92d9e302c7c62744fa806076b3ba819 gpio: lpc18xx: use new GPIO line value setter callbacks
1a7b6b536d509203325bccd88ae42499b45f5765 gpio: lpc32xx: use new GPIO line value setter callbacks
2e6b7f5ffe08d42196b31322e6443a9874c79a03 gpio: madera: use new GPIO line value setter callbacks
75e80b69e1367b95a98107fc38351b5b865c568c gpio: max3191x: remove unused callbacks
1938913798082cd284ab59afcdf68c2bb5ba1686 gpio: max730x: use new GPIO line value setter callbacks
66a6d0e5a77889cbec98152dadda70dd79f1678c gpio: max732x: use new GPIO line value setter callbacks
8f9da4401b82faa788b663402ea699ccfd756597 gpio: max77620: use new GPIO line value setter callbacks
dff5a31dcbd260eb61f0128876910809f04f1e3b gpio: mb86s7x: use new GPIO line value setter callbacks
51227589e8388b452b4315907d2de5f7d5a06e87 gpio: mc33880: use new GPIO line value setter callbacks
d3f960365b8c35449d22b780383dc9b40d96203e gpio: ml-ioh: use new GPIO line value setter callbacks
08d7becc1a6b8c936e25d827becabfe3bff72a36 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
6c58d2791d6046727d87db50a5e46644f195dcf9 tick/nohz: Remove unused tick_nohz_full_add_cpus_to()
96a8cb6d28cebd51a286fe4a8782dc8492813ac4 irqchip/econet-en751221: Switch to of_fwnode_handle()
f6b1eebbdbc75377f98fc9774bb86ffc270dae8e cpufreq/amd-pstate: Avoid shadowing ret in amd_pstate_ut_check_driver()
051398f52b7cb0dbeda8da355b948fad3d23cb0f Documentation: scheduler: Changed lowercase acronyms to uppercase
f5c0ecf196aaf78777f1606f1e0392c5e57c4530 PM: sleep: Introduce pm_sleep_transition_in_progress()
2a0eaa78ff4aa09d3a70f4bdcff13f5efe0f5861 cpupower: do not write DESTDIR to cpupower.service
4edef850a15c761039a50c119dbc8769b08ca45b cpupower: do not call systemctl at install time
e5174365c13246ed8fd2d40900edec37be6f7a34 cpupower: do not install files to /etc/default/
04cb269c204398763a620d426cbee43064854000 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
96ce677a0c6ba00fcb79e377c31d3c1a461c928e Merge tag 'renesas-arm-defconfig-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into pwm/for-next
25ac4834cae97f7787ba5562ce1511d7524955e0 pwm: Tidyup PWM menu for Renesas
65cb56d49f6edea409600a3c61effc70ee5d43d8 spi: spi-qpic-snand: validate user/chip specific ECC properties
823a036f049f5ea4afc55a2bc2e7f80a1acdef4a ASoC: cs35l56: Log tuning unique identifiers during firmware load
db13e3d58c682e0bfc08410e4961b23f4bdbc2e5 ALSA: hda: cs35l56: Log tuning unique identifiers during firmware load
0319c26889f795bd6a68c42a9af47b41d902eb5d ASoC: codecs: add support for ES8389
c8e7d528284a0bb1cd462b994c464bf31d24a0ce ASoC: dt-bindings: Add Everest ES8389 audio CODEC
58eb5721a445ea0af310d1410d7117a1910627bc genirq/manage: Use the correct lock guard in irq_set_irq_wake()
28026cf2dd84d961a62123b1fa941dc3c2c4a132 genirq/msi: Add .msi_teardown() callback as the reverse of .msi_prepare()
713335b6ee29f0045737a1ddfc685bc6040d4baf irqchip/gic-v3-its: Implement .msi_teardown() callback
1396e89e09f00deb816e5f4a176d71d554922292 genirq/msi: Move prepare() call to per-device allocation
03c298760ed97c5981402d64c4eed9bc4f2f0a4e genirq/msi: Engage the .msi_teardown() callback on domain removal
7dd20bf2f010430b75b109e4d4101cd1616afba3 irqchip/gic-v3-its: Use allocation size from the prepare call
a0982afa0992a9b9ecfe610d6a31fc05bb15a05a cpufreq: drop redundant cpus_read_lock() from store_local_boost()
9cfdd7752ba5f8cc9b8191e8c9aeeec246241fa4 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
5fb3878216aece471af030b33a9fbef3babd8617 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
0e4e9d75899cae4e7f379c50fa3d0121eff9641f ASoC: dt-bindings: mediatek: Simplify mediatek,clk-provider
51590571433e32cacce10b11051c6ff056bf0aa8 ASoC: amd: use new ACP dev names for DAI links
6f3e123439662b29736b02ea35b94049b103b7e1 dt-bindings: mmc: Remove redundant sdhci.txt
cff4ca59f946b53d155b48c07c9c02e30fac8de0 dt-bindings: mmc: marvell,xenon-sdhci: Allow "dma-coherent" and "iommus"
3974f06454ce1e8ee79581bab41ad587032dc671 dt-bindings: mmc: marvell,xenon-sdhci: Add reference to sdhci-common.yaml
44aa44051ffcb9fe2f230120c57d67c56f0d2d0f dt-bindings: mmc: marvell,xenon-sdhci: Drop requiring 2 clocks
8e127dbbf6c363e6b4bb486d631d936fd6d1646d dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
7473647c350cfe9e071bfc2fa4ac5a3cc5ced8a0 mmc: renesas_sdhi: improve registering irqs
9510b38dc0ba358c93cbf5ee7c28820afb85937b mmc: Add quirk to disable DDR50 tuning
3953e7e8c1eaab9cd96ca45d420fb4561111294f mmc: core: Convert mmc_can_poweroff_notify() into a bool
fa34c940e830e7af37b57f5fcdb17e2fc03dbf7f mmc: core: Further avoid re-storing power to the eMMC before a shutdown
900ef5355861aa33d712c7e7d8fcf923e762b4cd mmc: core: Convert into an enum for the poweroff-type for eMMC
5b793522904e315c7bd3c4c9db96b1ab98cd9714 mmc: core: Add support for graceful host removal for eMMC
dfc29a10c43d3f2aec853c9bf8b0d9e8f0251a2f mmc: core: Add support for graceful host removal for SD
c63d25cdc59ae2891b39ba2da950910291d9bcbf mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
6cdf5f1d7d4dcc4bf3fff1de37711d653d4a6bf8 mmc: mtk-sd: Clarify patch bit register initialization and layout
091bf793eb06f01ca0e2ec2f327957cce816c96e mmc: mtk-sd: Aggregate writes for MSDC_PATCH_BIT1/2 setup
1649904e84aaa5c62584d0e3d5b29b221fc89558 mmc: mtk-sd: Do single write in function msdc_new_tx_setting
b70721fd845d7be455fe2a6036b1afa660180a3b mmc: mtk-sd: Aggregate R/W for top_base iospace case where possible
a06f633e18bcc4b5513fd54269ce60a1357450b1 dt-bindings: mmc: arasan,sdhci: Add Renesas RZ/N1D
18da3ecdbaf6f140eb45818fd848b85d2c414db6 mmc: renesas_sdhi: Use of_get_available_child_by_name()
7ea500bca61c2f04126cdfa6ee994d1645e2f71d mmc: alcor: Use str_read_write() helper
76d62cde684ba53dcbc6923b2ec90a024ee253f9 mmc: rename mmc_can_discard() to mmc_card_can_discard()
5513d9bebbcca2eb30252ad6c2f0eaf73eec7121 mmc: rename mmc_can_erase() to mmc_card_can_erase()
ceb5d3acb0c32beb3a8fbaf72f21e9eb1b58bd63 mmc: rename mmc_can_ext_csd() to mmc_card_can_ext_csd()
d872c26741b6448abc948895056157c17251a944 mmc: rename mmc_can_poweroff_notify() to mmc_card_can_poweroff_notify()
07dd2b3204f5fe3010dd467c0a192d7efabc1abc mmc: rename mmc_can_reset() to mmc_card_can_reset()
2abda0485610a6a7849a13576c8c13c3ba903db1 mmc: rename mmc_can_sanitize() to mmc_card_can_sanitize()
55e0961a8b56f8356261e4a9b5544daf4f552def mmc: rename mmc_can_secure_erase_trim() to mmc_card_can_secure_erase_trim()
e3df5ae4761eb8373a72349f3cdbe7838dc5c538 mmc: rename mmc_can_sleep() to mmc_card_can_sleep()
b89d05f654547859c96a2f9ec142d4ea773df236 mmc: rename mmc_can_trim() to mmc_card_can_trim()
da012e1eb5372be518e2667c1afa00996bb076e6 mmc: rename mmc_can_gpio_cd() to mmc_host_can_gpio_cd()
2e1a26ed6b3864576720364c793e4abf0681fcf5 mmc: rename mmc_can_gpio_ro() to mmc_host_can_gpio_ro()
0ea6055c96b8e79aa01a9eb440b77fb5cdf1c339 mmc: sdhci-esdhc-imx: calculate data timeout value based on clock
0d7831f04d66e6107e9215c7d5f9f166c16d6f46 mmc: sdhci-esdhc-imx: explicitly reset tuning circuit via RSTT bit
d0aac7d811775a2e98a02c7f172e0a9e97d9e004 mmc: sdhci-esdhc-imx: reset async FIFO before sending manual tuning command
be953af79cc67a3a073fd75cf2bd542353d2ad35 mmc: sdhci-esdhc-imx: widen auto-tuning window for standard tuning
8cdba34313712e0dbc4c5650c8f2dcf315c13e6f mmc: sdhci-esdhc-imx: widen auto-tuning window for manual tuning
309d7ef65f46f01afd723401f7fc210244a08159 mmc: sdhci-esdhc-imx: verify tuning control status after configuration
1c7387579d743c02a3da7aefff1689a5a55c9b84 mmc: sdhci-esdhc-imx: switch standard tuning to manual tuning
920e6bfa6a11baf4fae0e5ce9e3b70f59ae0d47a mmc: mtk-sd: Add condition to enable 'single' burst type
157d4ba8dfdfb1aebf8c2d059e5aa187abe06182 dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo SG2044 support
fe1c2abfc8a34e7e58940cb43a033fa86a785072 dt-bindings: mmc: mtk-sd: Add support for Dimensity 1200 MT6893
c02c658cc987537468f6b99daa1e08a25ca7e5fa mmc: cavium-thunderx: Use non-hybrid PCI devres API
88f2f360de9f6d8d068dd7ef084fc36d21f3cc9f dt-bindings: mmc: fsl,esdhc: add compatible string fsl,ls1021a-esdhc
a0ba0461c4f3750a310f77b1530768dccc0c8c39 dt-bindings: mmc: sdhci-msm: Add the SM7150 compatible
1dfc7d1ab7839dff5b348d4f5915757203d4294c dt-bindings: mmc: vt8500-sdmmc: Convert to YAML
5846efac138a650f7f95d68aaa4c40870bdbc352 mmc: sdhci-esdhc-imx: fix defined but not used warnings
03b31a0638a1cb1c580de4d5054ec9f5caffdffc mmc: rename mmc_host_cmd23() to mmc_host_can_cmd23()
dc03e2e9f05ffa3cbb9a2dfc7dfb112847d5d966 mmc: rename mmc_host_done_complete() to mmc_host_can_done_complete()
f55f7da62166dcdd34a0661b94a43464ff7c626a mmc: rename mmc_host_uhs() to mmc_host_can_uhs()
9e654f2bf309f7ddb9ff2fb3f9b0297ae194d2cb mmc: rename mmc_boot_partition_access() to mmc_host_can_access_boot()
eb68ba4af6da720caaf752b5618220efd5cf31dc mmc: Merge branch fixes into next
d310fb40096896abe1928b88224129bf7122532f sched_ext: Clean up scx_root usages
ab3f497ac18d48649376f75cd782c8392b8f09a6 sched_ext: Add @sch to SCX_CALL_OP*()
c4c286d747971c410739afc216972f1cc0923270 sched_ext: Cleanup [__]scx_exit/error*()
a8433f7a267f9fcf14822c08ab89b6021a8ba536 sched_ext: Add @sch to SCX_CALL_OP*()
1275c70c4c1ca764cbf9ced01fb4286e4f49747e dt-bindings: gpio: tegra186: Add gpio-ranges
cb4ff91492de79e1dd1daacf75c2bd7c54d23252 sched_ext: Explain the temporary situation around scx_root dereferences
723059ee896f9f302cfd36f49eac192ed4cfd3e1 ASoC: q6apm-lpass-dais: Print APM port id in decimal on enable error
017f1b0bae08e8b456cf35cbdaae93ec19b50f0a spi: tegra210-quad: Add support for internal DMA
4614fd6342ab69feebb067d5db84a9bfb9aada9f spi: dt-bindings: tegra: Document IOMMU property for Tegra234 QSPI
91c2685430f217ae8f2866e4372948eaf123b5c4 ASoC: mediatek: mt8183-afe-pcm: Shorten memif_data table using macros
0be889823f93429dab396cb7ac061d02046bd962 ASoC: mediatek: mt8183-afe-pcm: Shorten irq_data table using macros
29552dcc044a233be84ab9b64539fdc7d8f4314e ASoC: mediatek: mt8183-afe-pcm: shorten mt8183_is_volatile_reg()
db6b8b9bafa741faaf174751e3342a64483b8039 Merge tag 'Chinese-doc-6.16-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into docs-mw
dd4eb861d0521acca1b7e07683a7e90b2e01f66a ASoC: codecs: add support for ES8389
4a5883a5861589d486f768df2630f79c1d1e0c45 cs35l56: Log tuning unique identifiers during firmware
494475e5e1c11efa77979e421ee7a3d8e5e8f304 dt-bindings: Update Tegra194 and Tegra234 HDA bindings
3bc2f3ba7b4d81523f89dfa369edb56507bd63e6 dt-bindings: Document Tegra264 HDA Support
1c4193917eb3279788968639f24d72ffeebdec6b ALSA: hda/tegra: Add Tegra264 support
a9fa13105b2ee9291c4fbbc7259fdec41dd42990 ASoC: mediatek: mt8183-afe-pcm: Shorten source code
f1a3fac4095c7bc0b30e2aa9921c232af8faeae0 irqchip/gic-v4.1: Use local 4_1 ITS to generate VSGI
a4a39c81e1043b153bde3ef5cb3cf94222ffd918 genirq: Bump the size of the local variable for sprintf()
788019eb559fd0b365f501467ceafce540e377cc genirq: Retain disable depth for managed interrupts across CPU hotplug
0a45c1a002705c8622738fbd2a2913acf886ea27 gpio: mxc: configure dynamic GPIO base for CONFIG_GPIO_SYSFS=n
833c086f22ecebe576af42051733796d1690dd71 gpio: TODO: add item about GPIO drivers reading struct gpio_chip::base
7b04f98027afd2cc329d00191dfc8284b382565d gpio: bcm-kona: make irq_chip immutable
a30be40bf1d4437646b6885e7e4e71530e6f82c1 gpio: grgpio: Make irq_chip immutable
289e42df1358abf85e49a140f7224c2abd170b2e gpio: lpc18xx: Make irq_chip immutable
7688a54d5b53f2e3160c00f19b00bc601fa3ec98 gpio: mpc8xxx: Make irq_chip immutable
62be72bdb00ef52a0d0f02ce077e36b1f48ef0ae gpio: davinci: Update irq chip data
3f50bb3124d76653de0bcfe251faa357711e3ae6 gpio: davinci: Make irq_chip immutable
580b3264cb252cae00fa62d58443af09c25f7d61 gpio: xgene-sb: Make irq_chip immutable
2993d2dd8ff4e8257a88d4d3f8ffc6df95928b94 gpio: timberdale: Make irq_chip immutable
20117cf426b677e7aced4e7a1b2b37f6080a46dc gpio: pxa: Make irq_chip immutable
3e402acd5c4f9d447849b9bfb5a5c61f10668b7e irqchip/irq-pruss-intc: Simplify chained interrupt handler setup
189572bf4e005431051319def435ac4b7e4489ca cpumask: Relax cpumask_any_but()
13f0a02bf4c1c5888c736cedef9ca50de666adb3 find: Add find_first_andnot_bit()
5da703ef4e4a82b2f9a00f2b3a1eae5657e68a92 cpumask: Add cpumask_{first,next}_andnot() API
94f7531430285b4ec600693f7222c2ca29bd7472 x86/resctrl: Optimize cpumask_any_housekeeping()
dcb1d3d3b77bdb30d2ec97f540d58ee35f1b1c82 x86/resctrl: Remove the limit on the number of CLOSID
7704fb81bc87254e8772f387b62153b135bb1932 x86/resctrl: Rename resctrl_sched_in() to begin with "resctrl_arch_"
8eb7ad66badc71e0d8547cf6195a2a6190090152 x86/resctrl: Check all domains are offline in resctrl_exit()
8c992e24a0627a6ba508184c07766862c8bb3e54 x86/resctrl: Resctrl_exit() teardown resctrl but leave the mount point
bc740420d7ae7878696d5ad9f3dbcb11e2599b2e x86/resctrl: Drop __init/__exit on assorted symbols
6f0ee1d220f5f3b31a2251f34a24656c503b58c4 ALSA: usb-audio: Rename Pioneer mixer channel controls
f616e702a2093805e3d5b912c98743230f37699f ALSA: scarlett2: Use USB API functions rather than constants
1c116e5569ef3bd33be1d6f687b0270c0932838d ALSA: usb: fcp: Use USB API functions rather than constants
a3d14d1602ca11429d242d230c31af8f822f614f Merge branch 'for-linus' into for-next
d64cbb5ed9227566c068ac9300a85912234d10aa ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
e43a93c41982e82c1b703dd7fa9c1d965260fbb3 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
6c72fb8d8bd7bfaafdeda3a91c535ecf52283ec9 x86/resctrl: Move is_mba_sc() out of core.c
d4fb6b8e4640adeff9673ae398525be7382d3197 x86/resctrl: Add end-marker to the resctrl_event_id enum
2a65660385444e9d9deffe995c71ee20443ef76e x86/resctrl: Expand the width of domid by replacing mon_data_bits
270f00bcc9525c8ba667349ba3e8c4dbcbbf70fb x86/resctrl: Split trace.h
003e86077143ebeaa5299fb2bc907ae3b6650028 x86/resctrl: Add 'resctrl' to the title of the resctrl documentation
bff70402d6d67843fe319338e4c56e1cba13fbd8 fs/resctrl: Add boiler plate for external resctrl code
eec34ebb65aab20d2488808770b7f080104d4426 dt-bindings: timer: Add NXP System Timer Module
cec32ac7582712346edd474a01fb553f5bf0efb9 clocksource/drivers/nxp-timer: Add the System Timer Module for the s32gx platforms
b8239054194ad67aff7d244185ef46890c5ae71a clocksource/drivers/atmel_tcb: Fix kconfig dependency
eb7bc6920153a7d025c0b0001d5a6462fe08034f dt-bindings: timer: Convert fsl,gtm to YAML
28c842c8b0f5d1c2da823b11326e63cdfdbc3def clocksource/drivers/timer-tegra186: Add WDIOC_GETTIMELEFT support
b42d781e0350c969ef8155b800e33400f5f8b8a6 clocksource/drivers/timer-tegra186: Fix watchdog self-pinging
39b27ddf4d680fc908b2fc788039406e2e1c4601 clocksource/drivers/timer-tegra186: Remove unused bits
ea1ab43e5cec8704556fcdd38082a08160b2b2ce dt-bindings: timer: Convert marvell,orion-timer to DT schema
157265afbdf257c99280511a3a557933d5b2e9f1 dt-bindings: timer: Convert csky,mptimer to DT schema
c3205f0f855d17f09fc67bcc9e7897038c8d8e08 dt-bindings: timer: Convert csky,gx6605s-timer to DT schema
c55cddf6201c3c88b66dd37207d87e555c34f6cb dt-bindings: timer: Convert cnxt,cx92755-timer to DT schema
f4cc1801987e4854870d98ed8a38db0b29298a30 dt-bindings: timer: Add Sophgo SG2044 ACLINT timer
7aeeac55658f68181c9dd6af07717db07cfeab7a dt-bindings: timer: Convert arm,mps2-timer to DT schema
30fddbd5325459102e448c9a26a1bc15ef563381 dt-bindings: timer: Add EcoNet EN751221 "HPT" CPU Timer
3b4c33ac87d0d11308f4445ecec2a124e2e77724 clocksource/drivers: Add EcoNet Timer HPT driver
6d1ca2236dbe987f0fb9fa194916fb453024b553 dt-bindings: timer: Add ESWIN EIC7700 CLINT
60160c4bf6ffefe26e4a40315160d828eda2bfff dt-bindings: timer: Convert altr,timer-1.0 to DT schema
d65a30c30e54666cf63ba671e93d2fcbc8863a54 dt-bindings: timer: Convert cirrus,clps711x-timer to DT schema
2b3b58f233afb4b1edf779c95e8106fe7c707c7c dt-bindings: timer: Convert ezchip,nps400-timer to DT schema
e7ddb13fa6203cad3546104c4f5edbbc70cc59cf dt-bindings: timer: Convert img,pistachio-gptimer to DT schema
f8470be859a8660c1993fa44053c473c82eb454b dt-bindings: timer: Convert jcore,pit to DT schema
e1e9fad1499c029e6052b13e9974f5cc2ccf7c89 dt-bindings: timer: Convert lsi,zevio-timer to DT schema
49f2f4d16fab95d6aba0da7460aef632ddc67858 dt-bindings: timer: Convert snps,archs-gfrc to DT schema
58ac7dc3ca92cba2238f9af71d018af177439938 dt-bindings: timer: Convert snps,archs-rtc to DT schema
960a2f4c7f5fc4231b9295d44a28721830d3e316 dt-bindings: timer: Convert snps,arc-timer to DT schema
7e5ce1944d0f4543e233e7c3011f37d59c4bbf85 dt-bindings: timer: Convert socionext,milbeaut-timer to DT schema
379967d0c7942acf4df9bf68f5be3a79b5f3ae82 dt-bindings: timer: Convert st,spear-timer to DT schema
4d54b0b401f4ba97cbd0d65ddfe3dda2576a2500 dt-bindings: timer: Convert ti,keystone-timer to DT schema
4334d83904fc8b1a4bd5c0829164511456feb600 dt-bindings: timer: Convert marvell,armada-370-timer to DT schema
3d95a49b365e06d1b4c4e5a426fdc70449a334f3 x86/resctrl: Move the filesystem bits to headers visible to fs/resctrl
7bdb619c7f9f0a7264b2d69ad0472bf2c785e52a x86/resctrl: Move enum resctrl_event_id to resctrl.h
272ed1c28c9db60b9bd50d49feae463df50b3ef6 x86/resctrl: Fix types in resctrl_arch_mon_ctx_{alloc,free}() stubs
279f225951e3c77a1708d77f557b4cc7bdbd76ed x86/resctrl: Move pseudo lock prototypes to include/linux/resctrl.h
5f9ab5df8c519aba050b50442c99ac328fefe8ea thermal/drivers/hisi: Do not enable by default during compile testing
b0d71cb44ab676ba7ede46083cdfd4ac92b2fbea thermal/drivers/bcm2835: Use %pC instead of %pCn
592ebd77e65d91de0dbc5f08c05159ba91d2d709 vsprintf: remove redundant and unused %pCn format specifier
0f2bd5a049ce80aa240c6b5beee2f8d9e5538c75 thermal/drivers/amlogic: Rename Uptat to uptat to follow kernel coding style
b49825661af93d9b8d7236f914803f136896f8fd thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
3159c96ac2cb3a104ce8ee5b8a4afe98e4b8fcad thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit
fd55708d58c4b1155dc224d2abfb7dd99e12af7a dt-bindings: thermal: Add support for Airoha EN7581 thermal sensor
42de37f40e1bc818df216dfa0918c114cfb5941d thermal/drivers: Add support for Airoha EN7581 thermal sensor
77c6d28192ef59ae62fa05ae6697990d2366e88d dt-bindings: thermal: qcom-tsens: Add ipq5018 compatible
e3f90f167a49902cda2408f7e91cca0dcfd5040a thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
19f9b02ebc8fe3babefbe76a37c74c5f4c174de1 thermal/drivers/qcom/tsens: Add support for tsens v1 without RPM
04b31cc53fe0df0e87a37d18a3c0363d7dee218f thermal/drivers/qcom/tsens: Add support for IPQ5018 tsens
e23cba0ab49a9cf95e9bc3a86cfbf336b0e285f6 thermal/drivers/airoha: Fix spelling mistake
628479afc7a157bca3430a75e759ed06c1a81c66 ASoC: soc-utils: Check string pointer validity in snd_soc_dlc_is_dummy()
c132d8d5ddfdc1f91fb1d0feee84912daa357f0d ASoC: fsl_xcvr: update platform driver name
a28206060dc5848a1a2a15b7f6ac6223d869084d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
2abf107dcd797c60c86e9f17319cd1658862f6b2 spi: spi-qpic-snand: use CW_PER_PAGE_MASK bitmask
76ebfa371f0ff8ff8a42a9415f61432d6c48fa55 spi: spi-qpic-snand: extend FIELD_PREP() macro usage
f0e0c374379cc0b99698d3786d78d936c6c4bf38 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
d204e391a0d83d73fc312e71fc62896c4d8bae79 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
556f48a5093b1edb1b8a594af633303269dec329 x86/resctrl: Squelch whitespace anomalies in resctrl core code
df3dc0efcc01d6aae8ebd3e479fe0d55f894854b x86/resctrl: Prefer alloc(sizeof(*foo)) idiom in rdt_init_fs_context()
b7b57edbf5681c7d0ed504a3a4e912bb68661ab9 x86/resctrl: Relax some asm #includes
f6b25be204b8661e4c32fa770a4c9e3a113ee325 x86/resctrl: Always initialise rid field in rdt_resources_all[]
7168ae330e8105296210b2b2d31d791d5c073345 x86,fs/resctrl: Move the resctrl filesystem code to live in /fs/resctrl
54d14f25664bbb75c2928dd0d64a095c0f488176 MAINTAINERS: Add reviewers for fs/resctrl
8cf4fdac9bdead7bca15fc56fdecdf78d11c3ec6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3f7cd28ae3d1a1d6f151178469cfaef1b07fdbcc ACPI: thermal: Execute _SCP before reading trip points
fd3d883aa5196ed39786bba7bb703e75276b6b4c Merge tag 'amd-pstate-v6.16-2025-05-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
87228532e7e96871b4def877002562bfa285e6c7 irqchip: Switch to of_fwnode_handle()
f09831892c801b3875a247dc631fcbc2e704ca1f powerpc: Switch to of_fwnode_handle()
b712918091c9c712a77f1c85c29e5bb750e9e281 x86/io_apic: Switch to of_fwnode_handle()
e847a847aea5728dfcd13b558b9d82b79f9a85c7 irqdomain: Drop of_node_to_fwnode()
c7131b12080ad9c74eadd4f62386c8642168bec7 irqdomain: Make irq_domain_create_hierarchy() an inline
80f2405bf204c6dd5ccfad8a96ebebe818f01214 ARC: Switch to irq_domain_create_linear()
4dcb0045a363b9d32472f527bd06a6816e6a4275 ARM: Switch to irq_domain_create_*()
13c984392b28651e9665cc0b05375fa37895bacb bus: moxtet: Switch to irq_domain_create_simple()
6be00e43351e61ff9985d7a6fbd0c61414a26b57 EDAC/altera: Switch to irq_domain_create_linear()
9cf19f061ccc98b63367b16551c290016b7d6b13 gpio: Switch to irq_domain_create_*()
493e1092676257b81be4c013405f1271497a0ed1 gpu: Switch to irq_domain_create_linear()
3fd83ff1d9232efb0953b720086e6a9e02ecb166 i2c: Switch to irq_domain_create_linear()
7f68126a8766773a403ff754bd2cbce0df2306f6 iio: Switch to irq_domain_create_simple()
affdc0d1bdfa544fed26ae07c4e136af86465507 irqchip: Switch to irq_domain_create_*()
b9a7f080e72bb44fe04a4e877077213c854b914a mailbox: qcom-ipcc: Switch to irq_domain_create_tree()
8529e33bfe98f613dbb6f8e9ad6b94b501b36c98 memory: omap-gpmc: Switch to irq_domain_create_linear()
a36aa0f7226a25c8789c63347d97620dd47ab6e1 mfd: Switch to irq_domain_create_*()
0810f121e029e55a7846dfa5c6b106eabb0927fa MIPS: Switch to irq_domain_create_*()
d8566886f2387cdb3562c4b69f91d0f0eec672c0 misc: hi6421-spmi-pmic: Switch to irq_domain_create_simple()
e0c27a82c27f7aef5db530da98f390b73d71b1e8 net: Switch to irq_domain_create_*()
e9bf22564413c489275a01f184e90cc457669881 nios2: Switch to irq_domain_create_linear()
4b5e1d97154df4e0e2dabfc3e6bef68b87265a55 PCI: Switch to irq_domain_create_linear()
219182fe2190ddaf6288bf24dd9a43d2c96316d2 pinctrl: Switch to irq_domain_create_*()
bf9935e479399b6f261e0f592e85d17a5486192f powerpc: Switch to irq_domain_create_*()
b625f934ba1c4c7feb026a484564b1f922f254c2 sh: Switch to irq_domain_create_*()
6e4e30d70a91c04ccd563b3127486a736ddf0f3c soc: Switch to irq_domain_create_*()
29dea335e3553ca285fc76177a7bbf942c6767a4 thermal: Switch to irq_domain_create_linear()
813da4f379e789c428d2e0a44730f852e090d47d powerpc: Switch irq_domain_add_nomap() to use fwnode
42b8b16fe56c206fde7fbae0116769d0addef4b7 irqdomain: Drop irq_domain_add_*() functions
8035d9f2665e2de138007e2341d8b6d0e46c5606 powerpc: Switch to irq_find_mapping()
f569ac9cabfd983d3d3904dbc9d7dbbf13368f4b sh: Switch to irq_find_mapping()
30b6692ceda0dae971e9471479285b6b2b914aee gpio: idt3243x: Switch to irq_find_mapping()
e68664c08e3980f394d0bf22c64ce3cd2a3929e2 gpu: ipu-v3: Switch to irq_find_mapping()
31b3ad400245b5ddf8081394330ba460f8b431e7 irqchip/armada-370-xp: Switch to irq_find_mapping()
609f900ad6093af6f97a313c4bacf4ca3757db4a pinctrl: keembay: Switch to irq_find_mapping()
14ebb11ba895c9223d9a453a17df2fd81410c96c irqdomain: Drop irq_linear_revmap()
18e743e911020eb74cc4eaf549c18ed12a5acb9a irqdomain: Use irq_domain_instantiate()'s return value as initializers
66cbf17fe67156608421e717975c415a85c08466 irqdomain: Make struct irq_domain_info variables const
2272a78b3f4a7a1621f00ac6e9c9232d12b7ff01 irqdomain: Improve kernel-docs of functions
2f7bd3293e4512323fd5334ef13cf2826de27666 Documentation: irq/concepts: Add commas and reflow
225942f06e93dc4c24ce50df92e0eb5bcd2afbac Documentation: irq/concepts: Minor improvements
95cfac1b2f85ed883b1748d7955e00f0980c1bb3 Documentation: irq-domain.rst: Simple improvements
a4efe303e50e3222591ab6ec5eb0ea92b7260d96 Documentation: irqdomain: Update it
a10024e671d12c8125a8f31d08c67245f6dee16d irqdomain: Fix kernel-doc and add it to Documentation
38c1e73fdeb37962324a3265ef95618dfa4552ab irqdomain: Consolidate coding style
6a08164de9fce377fe2144ba3f9302ffdffe29af Merge irq/cleanup fragments into irq/msi
e51b27438a10391fdc94dd2046d9ffa9c2679c74 irqchip: Make irq-msi-lib.h globally available
e4d001b54f78769ba1a1404c2801ae95e19fd893 genirq/msi: Add helper for creating MSI-parent irq domains
c6b77822347afc17623120dbc4d10c6658304622 irqchip/gic: Convert to msi_create_parent_irq_domain() helper
b35961ce0a979fa9c2b0d30a346d3a74ef670aa6 irqchip/mvebu: Convert to msi_create_parent_irq_domain() helper
06526443a34c06879664eb5ae247c5e93dde7ed9 irqchip/msi-lib: Honour the MSI_FLAG_NO_AFFINITY flag
5d627a9484ec447348f7c485359b1baf6d120f0f PCI: apple: Convert to MSI parent infrastructure
ae79351ef280805e0881fd2011b74ed008a4e151 PCI: xgene: Convert to MSI parent infrastructure
944242787695ec86ff00d925391d5b54902c546a PCI: tegra: Convert to MSI parent infrastructure
40d3b40dce375d6f1c1dbf08d79eed3aed6c691d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
6cfb07e61b7ba503e71a287aee4482a1412b6571 Merge tag 'linux-cpupower-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
eca641304134213f835cb7df65f873f415f197b6 PM: freezer: Rewrite restarting tasks log to remove stray *done.*
03eadcbd981b4c9b10ec89a046deeccb115c98b3 OPP: switch to use kmemdup_array()
e760eab4069cd8b93e82651086324480efa3ee03 dt-binding: mmc: microchip,sdhci-pic32: convert text based binding to json schema
152c773fb4d200985705218e0314fbd7875a3292 ASoC: rt722: make regmap cache-only in probe
e4dca67b2463e6abe775876c9cb049ea5b1c8e0d ASoC: tas2781: Header file cleanup and Move the macro definitions to fwlib
c451e2da54bce183fbb270ec01ab3ca725ddf943 regulator: max8952: Correct Samsung "Electronics" spelling in copyright headers
e9be77134469df4a11da898bec2bfc137700a9f3 regulator: qcom_spmi: Constify struct spmi_voltage_range
0e1c7d0591ac4054c67529e200a9edfaf5344f4a spi: sh-msiof: Drop comma after OF match table sentinel
ee44d3fc9d8b882cbc98acf2d3c773aba971aa67 spi: sh-msiof: Remove unneeded compatible values
0941d5166629cb766000530945e54b4e49680c68 spi: sh-msiof: Fix maximum DMA transfer size
74df74ee83acfea4e9a6b47386c7907379c9295f spi: sh-msiof: Complete using dev in sh_msiof_spi_probe()
3dd5ed19a2e8283f9ead5f2fd09b267a337ab86d spi: sh-msiof: Use bool for boolean flags
b4eec5cdf112e3a4e286fb79fe507b09e2fca66f spi: sh-msiof: Make words/bits unsigned in sh_msiof_spi_txrx_once()
74cb19c943ddb46f3d06323c3d0469f14282c8ca spi: sh-msiof: Make words/fs unsigned in FIFO helpers
6bae252a9452ca8496670230a7821c34450763a2 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
386cc5207ba2b68a4672cb68810c44412531e74e spi: sh-msiof: SITMDR2 and SIRMDR2 bitfield conversion
c2cc4b72fc14c84fdb1bc49ec98af252ed64fbf3 spi: sh-msiof: SITSCR/SIRSCR bitfield conversion
bd8d6658e7084ff9e78da9623633e79c9d31ad68 spi: sh-msiof: SICTR bitfield conversion
8f3903b382f73eb5c36d342dea838d991e4bbe08 spi: sh-msiof: SIFCTR bitfield conversion
acedbff0f0de1c116a0f8d943c4cf005f61f6143 spi: sh-msiof: Correct SIMDR2_GRPMASK
955f7ce6680564963765e5fc1c3e71027a39a806 spi: sh-msiof: Add core support for dual-group transfers
1ab2c8c45f5c5df6707cc848686e674f4ec5c3d9 spi: sh-msiof: Correct RX FIFO size for R-Car Gen2
f669c2827dd691b10fcf4e4c5546869a51d0a46e spi: sh-msiof: Correct RX FIFO size for R-Car Gen3
5b91dc7e3e371e7263b95c0d31151c645d6652a6 spi: sh-msiof: Increase TX FIFO size for R-Car V4H/V4M
39d0856f4102b6b61fdc650f90a1d9231e2bab17 spi: sh-msiof: Simplify BRG's Division Ratio
acb47aa9b1e2f47121cf2233fcaf998151ab5410 spi: sh-msiof: Double maximum DMA transfer size using two groups
8f836868d848a9b84c38ae1f8e7366e01927c024 spi: sh-msiof: Document frame start sync pulse mode
ec23a899d96f9ee3389abe6c516d09cae2fde5e3 spi: sh-msiof: Move register definitions to <linux/spi/sh_msiof.h>
e717c661e2d1a660e96c40b0fe9933e23a1d7747 ASoC: apple: mca: Constrain channels according to TDM mask
689a95178f31ccfc9af0a11abcb11f2a200095bc ASoC: dt-bindings: qcom,sm8250: Add QCS9100 and QCS9075 sound card
5b5bf5922f4c104e4e829c0dbfdd9399b7cfc434 ASoC: qcom: sc8280xp: Add sound card support for QCS9100 and QCS9075
f0534aace311f4fa1d25fc44a86edcbb24e3434e mmc: core: Scan the eMMC boot areas for partition table
95112d977fbc46121f4a230543d56981dcb5df9f docs: admin-guide: fix typos in reporting-issues.rst
2dbe93d1e4d730e6e730310035906aa85fa5eee6 Fix spelling error for 'parallel'
f440518f379d22c95329e9e0e0fb6caaafa0f8b0 m68k: defconfig: Update defconfigs for v6.15-rc1
7464fee9d7878a97109ff7c132bb04a6ad8c615d dt-bindings: mmc: spacemit,sdhci: add support for K1 SoC
e5502d15b0f363db106540d5ae4946e04282059c mmc: sdhci-of-k1: add support for SpacemiT K1 SoC
b8b0f46d1550d624dd595201b1f5bc638dd4fbfe mmc: sdhci: export APIs for sdhci irq wakeup
676a83855614635af3bf31ad3f8fec4031f81354 mmc: host: sdhci-esdhc-imx: refactor the system PM logic
e249e584d052c76f1b5f2c4df2bde0260389b4ce mmc: bcm2835: Use str_read_write() helper
61704413dec076ffff50013fbb2c86dab458c1dd mmc: sdhci-esdhc-imx: fix few build warnings
8cd079e69dc51e707b0a7ce105b01f6dbb66ddc1 spi: spi_amd: Remove read{q,b} usage on DMA buffer
a5733666c775eb852409261d7a6363883d97ff93 spi: spi_amd: Add HIDDMA basic write support
dbb79974193a2932e828ebbd216efb428c81dc63 spi: spi_amd: Update Kconfig dependencies
61bd8e76021e779f7ba3c761919b533fb3f6f584 mmc: Merge branch fixes into next
52092c1d501bb56432c667d397008faad8acbd90 docs: fix "incase" typo in coresight/panic.rst
14e991154de2bfc923d3f36aa238733b3530c65b Docs: relay: editing cleanups
1884847909afb5b980c8b48f80a7d2ce0a4061ca Docs: driver-api/basics: add kobject_event interfaces
b26717852db7e2a6b5518177bc852a90e89fd1f1 docs: conf.py: drop backward support for old Sphinx versions
d5048aca8d9d7f31ecd8b8279ea20cfbbf80e59f Documentation: ioctl-number: Update table intro
36795548dcc841c73f03793ed6cf741a88130922 pmdomain: ti: Fix STANDBY handling of PER power domain
54538c24eeac901ddefe2238142fabf2839ee1a0 Documentation: NTB: Fix typo
a556bd882b9482f1b7ea00fcf07f9bc169f404c8 docs: align with scripts/syscall.tbl migration
b522a8b6ef362eaaef76bb8faee2cba4f14fc242 ALSA: n64: Replace deprecated strcpy() with strscpy()
9c5e285f602f3f9a8e095094737c176234cde5c3 pwm: adp5585: make sure to include mod_devicetable.h
c0c980f237e822fd9cc6c0ab5b60ce8efe76464e dt-bindings: timer: renesas,tpu: remove binding documentation
2a8aadb108073055c65bb62897e21cfad438400d Merge branch 'thermal-intel'
a60a98c9579336637e3f76c846ee327bf7150e69 Merge tag 'thermal-v6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b2713a5ad396179e28bfbab892f3fcb9bdf04ce0 cgroup: warn on rstat usage by early init subsystems
541a4219bd66bef56d93dbd306dc64a4d70ae99e cgroup: compare css to cgroup::self in helper for distingushing css
5da3bfa029d6809e192d112f39fca4dbe0137aaf cgroup: use separate rstat trees for each subsystem
748922dcfabdd655d25fb6dd09a60e694a3d35e6 cgroup: use subsystem-specific rstat locks to avoid contention
93b35663f2018ff2accf4336a909081883eda76b cgroup: helper for checking rstat participation of css
f3921fb7fdc23dd946b0c082f5fedca9ce75d506 cgroup: document the rstat per-cpu initialization
d787415a3977a1a51db1dcf19ea3205dc234e792 ALSA: dbri: replace strcpy() with strscpy()
22f2dc03553fb3f407fbd5e6b5b4f9c747927cb2 PCI: Add Intel Wildcat Lake audio Device ID
4c2f4d75ae762849eb5d05a2d0685193bcbd12ea ALSA: hda: add HDMI codec ID for Intel WCL
6b04629ae97a8e4ed0e9941db29faf61ed1ee2f5 ASoC: SOF: Intel: add initial support for WCL
3d1a2707350fb1b54b62d9267e0dd55ed4283c85 ALSA: hda: intel-dsp-config: Add WCL support
ff05770d7baeac9dbbc84956119a4b119b5b242b ALSA: hda: hda-intel: add Wildcat Lake support
0718a78f6a9f04b88d0dc9616cc216b31c5f3cf1 ALSA: usb-audio: Kill timer properly at removal
e2d9a7ead8ffbf562c4f38d3115f98d1933e360a gpio: pxa: select GPIOLIB_IRQCHIP
8da238b15cf5eb8a8dd318bd47e4d6050f5ca5d0 gpio: mpc8xxx: select GPIOLIB_IRQCHIP
274fd5fe911956cdebeeed65981b7182d57c2773 gpiolib: remove unneeded #ifdef
688abe2860fd9c644705b9e11cb9649eb891b879 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c5a219395b4e6312102a505bfe73aac8f8bada8c regmap: Move selecting for REGMAP_MDIO and REGMAP_IRQ
831962e9d7b774d858cfeefc3848e06a2d5599df Add sound card support for QCS9100 and QCS9075
dcd711021389c4d19b3310cc37f09813659dfee2 fix: Correct Samsung 'Electronics' spelling in
5b31d2d81a4bcdd9915e7b152fb3cdc3dc7f4ecb spi: sh-msiof: Transfer size improvements and I2S
52b97d43b7c52da481758931a111a091da5e4802 ASoC: SDCA: Fix minor typo
96bd04e738f8154b1d798842e89a4fa8b85d2636 ASoC: SDCA: Remove regmap module macros
3849c958eeeb8e340112b983068c5547babc7274 ASoC: SDCA: Move allocation of PDE delays array
737379e5062e26c59fe069a8bdad2ee363d52686 ASoC: dapm: Add component level pin switches
2c8b3a8e6aa877583e5dc2f669a8adc896a771d4 ASoC: SDCA: Create DAPM widgets and routes from DisCo
c3ca24e3fcb656c6afe702b69e6e9efcc3ff1128 ASoC: SDCA: Create ALSA controls from DisCo
108f878d435437f649da32dea9f0d4f684eba3ba ASoC: SDCA: Create DAI drivers from DisCo
898cd43bde30744e0b821efdf960781c240d4e6c ASoC: intel: sof_sdw: Add support for CS35L63 into machine driver
8c4d2cc1e1cb9b8c9f26af6c5f19e0c7233e6f81 ASoC: Intel: soc-acpi-intel-mtl-match: Add match for CDB35L63-CB2
2bae25a802dcc2d69ea4ca87fe0dac5e64257a2f ALSA: amd7930: replace strcpy() with strscpy()
70e5f38e734572ca5a56cff48cf01a0f31917099 spi: dt-bindings: Add rk3528-spi compatible
3a453297582f066f1fc8acc287c7633b21bb12cc sched_ext, docs: add label
617a77018f683905ed4e8cd693df51243908353f sched_ext: Make scx_kf_allowed_if_unlocked() available outside ext.c
686d1337237161833684d8554c6e3ea2d692bd41 sched_ext: idle: Validate locking correctness in scx_bpf_select_cpu_and()
4ac760bdf2b666a11ac66460bbc83c63bc9b1797 sched_ext: idle: Allow scx_bpf_select_cpu_and() from unlocked context
e764295a270ce733820681bada131238ab2eb81b selftests/sched_ext: Add test for scx_bpf_select_cpu_and() via test_run
f89a915e68de2327d6fd9e69c2aae730d6fe51c6 gpiolib: acpi: Use temporary variable for struct acpi_gpio_info
b24fd5bc8e6d6b6006db65b5956c2c2cd0ee5a7b gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
7c010d463372140006bf96985a306d6cbfc6e118 gpiolib: acpi: Make sure we fill struct acpi_gpio_info
a594877663d1e3d5cf57ec8af739582fc5c47cec gpiolib: acpi: Handle deferred list via new API
44aa9861d89bba204695af1ed7974b2897d23136 Merge patch series "gpiolib: acpi: Fix missing info filling"
5666a8777add09d1167de308df2147983486a0af gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
92dc572852ddcae687590cb159189004d58e382e gpiolib: acpi: Move quirks to a separate file
9edfde64eefdb1bd4f5c7e09ac983db3b3379270 Merge patch series "gpiolib: acpi: Split quirks to its own file"
ec0c0aab15243bbc6140a7cedd01e2dd9ad19878 gpiolib-acpi: Update file references in the Documentation and MAINTAINERS
411c08ccdc8657ff082f43463ae97fcceb231eab MAINTAINERS: update linux-doc entry to cover new Python scripts
2f3f7ba1ae6ee492bad2974cc3c93c0c238f1063 docs: kerneldoc.py: simplify exception handling logic
27565cfcd78315ce0410adb79ae14d49e325a2b1 scripts: kernel-doc: prevent a KeyError when checking output
0f45b538ba2a597364b25cb1b69582090ee9cb96 Merge tag 'intel-gpio-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
d3e75291838a877440b462dcfec4b4414c705863 ASoC: Intel: sof_sdw: Add support for wclrvp & ocelot in WCL platform
4347566404a0f01e9dc654a0b806a582ee63f68b gpio: davinci: select GPIOLIB_IRQCHIP
c4941af28ca3c70c80169867039ed207d20b7add Documentation/scheduler: Fix typo in sched-stats domain field description
5ccab49c104c2237f1573961857d9b173fcd9a12 docs: doc-guide: clarify latest theme usage
d6d886005d32e4380cee3d1095908875505ac2c6 Docs: doc-guide: update sphinx.rst Sphinx version number
9110fadda376ee1377a478dbae5e168243b081f3 ALSA: hda/cs35l41_hda: select FW_CS_DSP
a6a054c8ad32b04c2e5d3cc5592fa737a2bb771f tools/nolibc: add target to check header usability
3785289f97e2118b157332ffaae9fd2ec71237c8 tools/nolibc: include nolibc.h early from all header files
443c6467fcd65d10506b473cc6b187f95bcb2b22 selftests/nolibc: always run nolibc header check
66a4f9bb1e895aa64f0e786f4cd9864929242e4f tools/nolibc: Add m68k support
dc2c656e1f687d9f8decc4ee10092ee7258722c1 tools/nolibc: move poll() to poll.h
1f421ddf494d3263842bcf430a683aaf33c3e31c tools/nolibc: use poll-related definitions from UAPI headers
05b6b2a9efa4b40b7bc1668f887b7d98f719efb1 tools/nolibc: add strstr()
7a7cd445d9275be8e4650d390156595685c3ac03 tools/nolibc: add %m printf format
2337d39f7233fc3fb9d90489f0d48904eb129a2e tools/nolibc: add more stat() variants
55175d8659d22bfde30d4a1277328f090d8c0c2f tools/nolibc: add mremap()
801f020b5f3d6159826ca38f63cd55e5536b35dd tools/nolibc: add getrandom()
bf5e8a78beded3503bbcfe86b3094a42ce492556 tools/nolibc: add abs() and friends
1e10b8534f5af42b7da528c254595f2a0cf4997d tools/nolibc: add support for access() and faccessat()
50647213e115cbf5eb92c56a076af34dcd984174 tools/nolibc: add clock_getres(), clock_gettime() and clock_settime()
fa7bf84486e48c65c5e450248b5d6922352203d1 tools/nolibc: add timer functions
da69cfb17b2afbb8692b74eefb844f85febb6674 tools/nolibc: add timerfd functionality
7ff3c71a4795f524b4dc643db4d00d4467be26a0 tools/nolibc: add difftime()
256dc7339d466f4d928be48ced6d590a99d447cc tools/nolibc: add namespace functionality
a009a0c6faa9e7ffac13d55ef6cdac1f9a68efbe tools/nolibc: add fopen()
5e7392dc82ed7bf3e734cbca77a1c6fd044ec871 tools/nolibc: fall back to sys_clock_gettime() in gettimeofday()
59303930326ac00bec5ec61321d662a165350939 tools/nolibc: implement wait() in terms of waitpid()
7281be583117d7ff12c52684ffc732e6ffca8f58 tools/nolibc: move ioctl() to sys/ioctl.h
6e7c805a93a07ca9b1de49e8a020ab6c05e93f4e tools/nolibc: move mount() to sys/mount.h
3edd5365f99eeff38c5d31d9809afa6231e6de2d tools/nolibc: move prctl() to sys/prctl.h
2efb9050909f1fc0db39b2600bada8341ebc56c3 tools/nolibc: move reboot() to sys/reboot.h
9089524753b480b7a169004c46296d1e45103a31 tools/nolibc: move getrlimit() and friends to sys/resource.h
e1211e2206356785365f065ece4965a997903f69 tools/nolibc: move makedev() and friends to sys/sysmacros.h
0f971358dcf34ca4e430e828582cb1c70cfe1f70 tools/nolibc: move uname() and friends to sys/utsname.h
2217abe09ce4e0dcbe17ed83b44cb48de11fae1d tools/nolibc: move NULL and offsetof() to sys/stddef.h
2011097c17c6c947efd57ade071927c13784dcbc selftests/nolibc: drop include guards around standard headers
df82ffc5a3c18b21ea0140faed81241c7d273e88 selftests: harness: Add kselftest harness selftest
575eca2c8c7d40a1dccb0e3abc58ed13f45c4e8a selftests: harness: Use C89 comment style
6c409e0d87e340c2ce16fc3a1dd5b625c73fe54b selftests: harness: Ignore unused variant argument warning
c2bcc8e9577a35f9cf4707f8bb0b58bce30991aa selftests: harness: Mark functions without prototypes static
5cccec7239c4765f5339951b1aa9063b80cfc29f selftests: harness: Remove inline qualifier for wrappers
67ee52611b4d7a0da38e82409b86607c3a43fe8d selftests: harness: Remove dependency on libatomic
73a3cde97677933f292d678fcc84bae5d9ac2651 selftests: harness: Implement test timeouts through pidfd
fb25e99bce8d6e72d976c6e9a6a238298936ae94 selftests: harness: Don't set setup_completed for fixtureless tests
906dbc17d61c3877b93407dafdff443fc6e21d7f selftests: harness: Move teardown conditional into test metadata
5f036a2a8e0985e52f7cf63a06f51911b5e8cae2 selftests: harness: Add teardown callback to test metadata
f46ddc2cbac34d73f959c798505d81413866ecf0 selftests: harness: Add "variant" and "self" to test metadata
869c788909b93a78ead1ca28c42b95eeb0779215 selftests: harness: Stop using setjmp()/longjmp()
15c2b04abe863978e23ab97d1055638ad631475f ASoC: dt-bindings: audio-graph-card2: add missing mic-det-gpios
eb4e0298a05684f88fbd2106fc482f859f804aa6 regmap-irq: Use dedicated interrupt wake setters
29857e6f4e30b475e0713fc7a65a962745c429ab Merge tag 'timers-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/drivers
a510bb87da72aa8d1504b0e4b343cfe013ee8a89 genirq/irqdesc: Remove double locking in hwirq_show()
4e9d73034196ac8ab496bb47583197b36ba13327 dt-bindings: gpio: vf610: add ngpios and gpio-reserved-ranges
dc9f08bac28bcd4c1b7a79d39c816dfdf5279818 cgroup, docs: be specific about bandwidth control of rt processes
828497fba7b855243826bd96531920dc6bb93ec9 ASoC: Add Intel machine driver support for CS35L63
0d2992d30af6a9d4e38e8471e02e0e1d205e10a7 Add DAPM/ASoC helpers to create SDCA drivers
a730e3f7a48bc591bfa838c5d922e5a80ea51738 sched_ext: idle: Consolidate default idle CPU selection kfuncs
36adf6fe6cbe59a22f64c004b201685cb6f38c42 selftests/sched_ext: Update test enq_select_cpu_fails
4026c6b51cb9ffd1eea2206191552f8aa3cb55ea spi: spi-qpic-snand: reuse qcom_spi_check_raw_flash_errors()
477d16c0919e82a7f5f673a6e3ae39a17c773037 dt-bindings: spi: samsung: add exynosautov920-spi compatible
0f529570ecaf99244dc86b8af13618f0d07b0e44 spi: spi-qpic-snand: remove superfluous parameters of qcom_spi_check_error()
4e7bca76e3fed58437dcd7f747d1c8d98507379e PCI/MSI: Use bool for MSI enable state tracking
4b214c9bbe26b2d86fd20a5548ac3733fcf36f21 ALSA: hda - Add new driver for HDA controllers listed via ACPI
c597ce56e9078c6fc27e44470e4c699bac2d3027 ALSA: hda/tegra: Switch to two-argument strscpy()
9c5075fc9d322670d4a82881bf41922a90fe423a cpufreq: Replace magic number
1da98dc52b948a6063415d8bae0c60ef89044a8c cpufreq: Update sscanf() to kstrtouint()
922607a2b462b813c4b461feca04aed0c97d4cfe cpufreq: CPPC: Add support for autonomous selection
731bdd97466a280d6bdd8eceeb13d9fab6f26cbd cgroup: avoid per-cpu allocation of size zero rstat cpu locks
4fe238513407d83f38bf5782e8bcdd7b8baeb85d ALSA: hda/tas2781: Move and unified the calibrated-data getting function for SPI and I2C into the tas2781_hda lib
86fabf1b174069465ea12b4140cb35543fd0c738 gpio: bcm-kona: select GPIOLIB_IRQCHIP
3dff3563cc11e90f046902f0b2be40e82f5ee251 gpio: grgpio: select GPIOLIB_IRQCHIP
01e4397d0c1c9ae434c574f45359ad0c226a864b gpio: lpc18xx: select GPIOLIB_IRQCHIP
8b8ef309093ff196967a21ee51a9cdb404a13bf6 gpio: timberdale: select GPIOLIB_IRQCHIP
396639299e95fbb915c6ff12cb42391f04741ab3 ASoC: dt-bindings: audio-graph-card2: reference audio-graph routing property
37240f703041439cd8a39abd670dbfc0e75b725c dt-bindings: ASoC: admaif: Add missing properties
628dafc476eb658544ad6b5b3592bfcd82597051 dt-bindings: ASoC: Document Tegra264 APE support
35c0d1de8e669878797e40cc625f4bdc37c3e084 ASoC: tegra: CIF: Add Tegra264 support
7668c6378b0577893bcf8c0f272b6ed099e0787d ASoC: tegra: ADMAIF: Add Tegra264 support
fa83757df3f40c05b5ab4154253e8aeefa31a9a6 ASoC: tegra: ASRC: Update ARAM address
1fb500476f609008ee1c499540af32c4fa5a19de ASoC: tegra: Update PLL rate for Tegra264
b3354438d89867654b4a95a9630fd3393e275e33 ASoC: tegra: I2S: Add Tegra264 support
fd509c6f8e4028539bf35d80e3bcdce7b3ba0f9f ASoC: tegra: AMX: Add Tegra264 support
7dc8299fbb1c8e6373e8e55d562b7674ee37b2b0 ASoC: tegra: ADX: Add Tegra264 support
4152d33ab162d5378f57cd757e1de5cb4867dfb4 ASoC: tegra: AHUB: Add Tegra264 support
7d852b34be4df61ae4327b47c39701d0f7ffcc70 ASoC: tegra: Tegra264 support in isomgr_bw
2712a7d362904d0c4283ae91fac8cea6ecd6f9c2 spi: gpio: fix const issue in spi_to_spi_gpio()
e7f3d11567c2c79c4342791ba91c500b434ce147 spi: loopback-test: fix up const pointer issue in rx_ranges_cmp()
fd4b6c0fdf71d71f2bbc2f9aceb6f0814b4d93e2 ASoC: wm_adsp: Make cirrus_dir const
1c12fbdf40e17df2efc24bf2009a0c3bfa75bfa7 regmap: irq: Add support for chips without separate IRQ status
7ce3bf76c3adfbfcfa712d5090428f67c97db201 Add Tegra264 support in AHUB drivers
ea3b0b7f541b9511abe2b89547c95458804f38e2 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
462e244faba02d92c9e349f9877abc4a6564f4e7 Merge tag 'asoc-fix-v6.15-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
62f134ab190c5fd5c9f68fe638ad8e13bb8a4cb4 ALSA: core: fix up bus match const issues.
547c5775a742d9c83891b629b75d1d4c8e88d8c0 Merge tag 'asoc-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
d18bbb7b8a7b21238dd05f7ddb7d90e2a50171bf Merge branch 'for-linus' into for-next
b80a61173d08e10b502578cbcb7a55febeff983b ALSA: atmel: Replace deprecated strcpy() with strscpy()
79bfa4b38ad6fd6da6e568b5be2e1fff32565a93 cgroup, docs: convert space indentation to tab indentation
aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
d16e7994c8b2ed38beb8bae6f4b1292987b627af cgroup, docs: cpu controller's interaction with various scheduling policies
cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
ebaa3bf415e7faaf41f5a440aa00574539f0c2ab ALSA: hda: acpi: Use SYSTEM_SLEEP_PM_OPS()
aca89f1be6bd3196dedc368e257351c1e561082e ALSA: hda: acpi: Make driver's match data const static
d2c6acff6386f43ed307822454b970c831c48f1b dt-bindings: mmc: sdhci-of-dwcmhsc: Allow use of a power-domain
406251a408f51a5ff1b7d41a1d590b35aff5b0fa xen: swiotlb: Wire up map_resource callback
d24c6b78ac550072df359c17e6aadddf079257d0 xen: enable XEN_UNPOPULATED_ALLOC as part of xen.config
74287971dbb3fe322bb316afd9e7fb5807e23bee xen/x86: fix initial memory balloon target
7f9bbc1140ff8796230bc2634055763e271fd692 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f70d0f893b945aa42576853212645f4d889332b4 ASoC: dt-bindings: Add Everest ES8375 audio CODEC
de2b3119f9f7e2b5b74838272618e5d4a6f1d076 ASoC: codecs: add support for ES8375
fe6446215bfad11cf3b446f38b28dc7708973c25 firmware: cs_dsp: Fix OOB memory read access in KUnit test
dd133162c9cff5951a692fab9811fadf46a46457 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
94a370fc8def6038dbc02199db9584b0b3690f1a ACPI: bus: Bail out if acpi_kobj registration fails
18e899017500f1992d3816e326972c8954fbff2a thermal/drivers/airoha: Fix spelling mistake "calibrarion" -> "calibration"
01daf71a4f57062055f68f8163ed1ad88fb47990 thermal: qcom: ipq5018: make ops_ipq5018 struct static
72b17676d3683040a0add8988ec051a2a5adafd7 spi: spi-qpic-snand: return early on error from qcom_spi_io_op()
b00d6864a4c948529dc6ddd2df76bf175bf27c63 spi: spi-qpic-snand: extend bitmasks usage
43a38a0ff8c63ee156d997cd13063c63cd55d812 ASoC: codecs: add support for ES8375
059717c2ba1f745f35f4bbb8991e408c12031f1e ACPI: MRRM: Fix default max memory region
534e9cf3782f1bd6adf0bd7d17ff414ea12a6bf2 Merge tag 'asoc-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
ba09aae9400a1b353dbc3eeac91120baa9bac151 Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
57356d98c0a5acf49cdafab7894248f29694b08d Merge branch 'acpica'
5349b0051b12d6f774d9ebd9846eba96d39c8af4 Merge branch 'acpi-tables'
0a17adc6be08c55467df96a49bc0e74d09010a84 Merge branches 'acpi-processor' and 'acpi-cppc'
f5b4df96ee890a075b3004f913fea8d2143df7ca Merge branches 'acpi-pci', 'acpi-battery', 'acpi-ec' and 'acpi-apei'
db0e4d5429c909db9c252be59bd872ab628c78c6 Merge branches 'acpi-resource', 'acpi-pm', 'acpi-platform-profile' and 'acpi-docs'
e481e10ab59c73571595230fa2ca44f9ad1e0e17 Merge branch 'pm-em'
f34dc2834347301d4652464867f096048df546ff Merge branch 'pm-cpufreq'
af86d7e88e3069f19138cabb3d32dd1e39bf3f9e Merge branch 'pm-cpuidle'
76524ffd103833a8189ca4b5998ee0ce4a000591 Merge branches 'pm-runtime' and 'pm-sleep'
3e0c509fbdb106ba2d2fa13beafe58f4ba11e13d Merge branch 'pm-tools'
0c1494015fea0935fbf6cd9d99c008fcbe1e4165 Merge tag 'core-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60c1d948f79dc6626bf2fe4f2d2fba51e18a1e04 Merge tag 'irq-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0f182c979cfead8fff08108a11fbd2fe885dd33 Merge tag 'irq-drivers-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2bd1bea5fa6aa79bc563a57919730eb809651b28 Merge tag 'irq-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44ed0f35df343d00b8d38006854f96e333104a66 Merge tag 'irq-msi-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e8bbb2caa4e679c8e3d4815ed8515d825af6fab Merge tag 'timers-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6376c0770656f3bdf7f411faf068371b6932aeca Merge tag 'timers-clocksource-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b1456f6dc167f7f101746e495bede2bac3d0e19f Merge tag 'timers-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
664a231d90aa450f9f6f029bee3a94dd08e1aac6 Merge tag 'x86_cache_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ada1b0436b5a290923b072b2eb0368a7869bf680 Merge tag 'edac_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
350a604221d252e7431649353dd600e42bc9e944 Merge tag 'x86_mtrr_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3922cf9d4d1421e5883614d1a6add912131c00 Merge tag 'x86_sev_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97851c601636a0e40f8237b83a6b70fc5e231e0c Merge tag 'ratelimit.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
95bf3760eb9ceeb93febdc280695347b1e0a89c1 Merge tag 'lkmm.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3e443d167327b10966166c1953631936547b03d0 Merge tag 'docs-6.16' of git://git.lwn.net/linux
015a99fa76650e7d6efa3e36f20c0f5b346fe9ce Merge tag 'nolibc-20250526-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
550ccb178de2f379f5e1a1833dd6f4bdafef4b68 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
bad14b5d2c9520740f3411182d833ff15f130e26 Remove legacy 'cc-disable-warning' use from the generic build scripts
d48d8380d92ba2db4fcf81c566093276dbbb4ebc Merge tag 'chrome-platform-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
11147c16a6e0649cc95f8bb90302e4a99ece30bc Merge tag 'pwm/for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
a9e6060bb2a6cae6d43a98ec0794844ad01273d3 Merge tag 'sound-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
aacc73ceeb8bf664426f0e53db2778a59325bd9f Merge tag 'gpio-updates-for-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c971f11dbf1bff3d1226b92015302326c7c292c3 Merge tag 'regmap-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
350d9ab73654c47ea3cf6214ef2ccd159bf134ad Merge tag 'regulator-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5722a6cecfff3e381b96bbbd7e9b3911731e80d9 Merge tag 'spi-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c7c18635363f06c1943514c2f4c8170b325302e8 Merge tag 'for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
418da6ee1ea62090f6b66d95b8fcf7db2f42c00f Merge tag 'pmdomain-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
35a8b02e071a83dd2d42a8446a00a56f6147dc06 Merge tag 'mmc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
049294830bfaa1c4b56d5ccf21075f6f9990799e Merge tag 'thermal-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3702a515edec515fcc7e085053da636fefac88d6 Merge tag 'acpi-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c89756bcf406af313d191cfe3709e7c175c5b0cd Merge tag 'pm-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
23022f545610cceacd765bcd6c19102fa11755e0 Merge tag 'dma-mapping-6.16-2025-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
5cf5240991bcea3c0f38e36e65e1742d6db7912c Merge tag 'for-linus-6.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c35328632ed89efeb616603e7fa151ac730fafe4 Merge tag 'm68k-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f1975e4765e5df2b91d400d4ac25c9243a25e92a Merge tag 'sysctl-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
91ad250cbe57855362c99642a454294e8d314c7d Merge tag 'wq-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
3b66e6b3c098646f75c54e269dd963e2281c555c Merge tag 'cgroup-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
feacb1774bd5eac6382990d0f6d1378dc01dd78f Merge tag 'sched_ext-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
65f7a720c9efd4ccda1701182ae409effe46a139 run-tests
9bef87116a1623176d6b26285420ad7e0fd3dfed kunit: Introduce UAPI testing framework
2faa3c83edca1865333f8db43bef11e1a80116a2 kbuild: userprogs: avoid duplicating of flags inherited from kernel
08a1d0b1a38f2825be48ed86c550387323703ad8 kbuild: userprogs: also inherit byte order from kernel
43626dcc46f26c38a0abb1fdc608e767e020470b init: re-add CONFIG_CC_CAN_LINK_STATIC
99203ddbdcb352f8d7080296cae7f423f8cbaf6f kbuild: userprogs: add nolibc support
6a9f2abe176f3d75a0f30c3d6d9c9a4e16431678 kbuild: introduce CONFIG_ARCH_HAS_NOLIBC
37cad255f63a98c80c65f0929f94093d28421179 kbuild: doc: add label for userprogs section
bf66fc35b46c9240e8f2f1d0668cb0f4fa9c5ab9 kbuild: introduce blob framework
a45532f7c65cfe3803807146e6d786caa68894be kunit: tool: Add test for nested test result reporting
b68bcd44cfdfddfecacba7d9739a2d90279b0901 kunit: tool: Don't overwrite test status based on subtest counts
44709c4dc3ea81017a02cdf1f4cdda12a35566fe kunit: tool: Parse skipped tests from kselftest.h
3b73609410b4fdc445170b6482b37d1949788f10 kunit: always descend into kunit directory during build
001aff55ca70fbe0955873e2af5ed6c6dede083f kunit: Introduce UAPI testing framework
1695524d588b21c6523459c2f5ac1c198d66f068 kunit: uapi: Add example for UAPI tests
2a9fabf9c73e965c8247176f7f61a0fc59e6fbcb kunit: uapi: Introduce preinit executable
abf2e4f3fe6aa4cf8a52a091e0740ba477ec31b4 kunit: uapi: Validate usability of /proc
8e8be0aa6d951b02b5f76dc9d84cca2f15ccdae3 kselftest harness
4ab0ba980793138ca8d22ec673026def7b1e0178 DEBUG

--===============1418264109988161110==--
