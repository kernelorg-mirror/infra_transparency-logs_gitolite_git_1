Content-Type: multipart/mixed; boundary="===============2664898405130976298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 02 Dec 2025 19:47:17 -0000
Message-Id: <176470483714.3226943.2124745535893230056@gitolite.kernel.org>

--===============2664898405130976298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: fdba465da78dc3625d81c671df715598aade8212
    new: 9b30441e7efa551cf7fc1cfaeaf8faa5803ca9fc
    log: revlist-fdba465da78d-9b30441e7efa.txt
  - ref: refs/heads/master
    old: 4a26e7032d7d57c998598c08a034872d6f0d3945
    new: 7f8d5f70fffe2177afcc62f02feead5827dfe8dd
    log: revlist-4a26e7032d7d-7f8d5f70fffe.txt

--===============2664898405130976298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdba465da78d-9b30441e7efa.txt

c9d869fb29d3844ec6a48b1255d6ad582309011f dt-bindings: ata: eswin: Document for EIC7700 SoC ahci
0ba6f1ed3808b1f095fbdb490006f0ecd00f52bd gpiolib: remove unnecessary 'out of memory' messages
d4f335b410ddbe3e99f48f8b5ea78a25041274f1 gpiolib: rename GPIO chip printk macros
3f0be1783a8ff57f77e6f9a12621903b5a496d40 gpiolib: reuse macro code in GPIO descriptor printk helpers
1540b799d271b545bf04726906184bdf29ab272b gpiolib: reuse macro code in GPIO chip printk helpers
383760e3faa4d3df6e399d207e2930a785380c4e gpio: virtuser: check the return value of gpiod_set_value()
411b39bd1ac68c44f9e3c7dce5e095f6a71598c1 gpio: grgpio: call request_irq after incrementing the reference count
ba00292b965d41dca82fc7d238ff9b1c77f2b98c HID: lg-g15 - Add support for Logitech G13.
d43ae847cb53ef741232a259c1a05ba53ae9a821 HID: winwing: Improve Orion2 throttle support
8c09e8b38dcc82d3db3187ef2460cb4011616e58 HID: hid-lg-g15: Add hw_brightness_changed support for the G510 keyboard
5329fc30cbeabbd8593e5afc3e0f7a5cf86c6ceb HID: logitech-dj: Add support for a new lightspeed receiver iteration
55cafcac080a882fbeea1a49a7338211ff2494db HID: logitech-hidpp: Silence protocol errors on newer lightspeed receivers
aba7963544d47d82cdf36602a6678a093af0299d HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
ee35448c89aaa2941fb3ef8496a6067e7838ea19 HID: uclogic: Add support for the XP-PEN Artist 24 Pro
139560e8b973402140cafeb68c656c1374bd4c20 livepatch: Match old_sympos 0 and 1 in klp_find_func()
5cb5575308bce9d63178fe943bf89c520a348808 selftests: livepatch: use canonical ftrace path
79104becf42baeeb4a3f2b106f954b9fc7c10a3c sched/fair: Forfeit vruntime on yield
382748c05e58a9f1935f5a653c352422375566ea sched/deadline: only set free_cpus for online runqueues
06f2c90885e92992d1ce55d3f35b65b44d5ecc25 sched: Create architecture specific sched domain distances
4d6dd05d07d00bc3bd91183dab4d75caa8018db9 sched/topology: Fix sched domain build error for GNR, CWF in SNC-3 mode
82d6e01a0699800efd8b048eb584c907ccb47b7a sched/fair: Only update stats for allowed CPUs when looking for dst group
e9139f765ac7048cadc9981e962acdf8b08eabf3 sched: Employ sched_change guards
376f8963bbda5fee838eb1823b07562368104024 sched: Re-arrange the {EN,DE}QUEUE flags
5e42d4c123ba9b89ce19b3aa7e22b7684cbfa49c sched/deadline: Prepare for switched_from() change
637b0682821b144d5993211cf0a768b322138a69 sched: Fold sched_class::switch{ing,ed}_{to,from}() into the change pattern
1ae5f5dfe5adc64a90b1b0ab5bd9bd7c9d140c28 sched: Cleanup sched_delayed handling for class switches
6455ad5346c9cf755fa9dda6e326c4028fb3c853 sched: Move sched_class::prio_changed() into the change pattern
942b8db965006cf655d356162f7091a9238da94e sched: Fix migrate_disable_switch() locking
abfc01077df66593f128d966fdad1d042facc9ac sched: Fix do_set_cpus_allowed() locking
b079d93796528053cde322f2ca838c2d21c297e7 sched: Rename do_set_cpus_allowed()
650952d3fb3889b04cbda722351b5d6090a1c10b sched: Make __do_set_cpus_allowed() use the sched_change pattern
46a177fb01e52ec0e3f9eab9b217a0f7c8909eeb sched: Add locking comments to sched_class methods
5892cbd85dbf9059b8a3a7dd8ab64c0fce671029 sched: Match __task_rq_{,un}lock()
d4c64207b88a60dd15a38c790bb73c0b6f9a8c40 sched: Cleanup the sched_change NOCLOCK usage
73ec89a1ce4bce98f74b6520a95e64cd9986aae5 sched: Mandate shared flags for sched_change
1e900f415c6082cd4bcdae4c92515d21fb389473 sched: Detect per-class runqueue changes
50653216e4ff7a74c95b2ee9ec439916875556ec sched: Add support to pick functions to take rf
4c95380701f58b8112f0b891de8d160e4199e19d sched/ext: Fold balance_scx() into pick_task_scx()
d5896130a8781de5ac8970dbb7083ce4cd6fe57a dt-bindings: gpio: add QIXIS FPGA based GPIO controller
ae495810cffe29c3c30a757bd48b0bb035fc3098 gpio: regmap: add the .fixed_direction_output configuration parameter
e88500247dc3267787abc837848b001c1237f692 gpio: add QIXIS FPGA GPIO controller
73cbcfe255f7edca915d978a7d1b0a11f2d62812 sched/topology,x86: Fix build warning
9f0fa1801fe4503eb119a4523a59a494768fda5d gpio: pca953x: enable latch only on edge-triggered inputs
f75db6f7f907c10bf4d45a6cfdae03bb1b631841 gpio: tegra186: Use generic macro for port definitions
9631a10083d843b57b371d406235e2f2a3e49285 gpio: tegra186: Add support for Tegra410
8d0d46da40c878d082b92771355faba8036aecc7 gpio: mm-lantiq: Drop legacy-of-mm-gpiochip.h header from GPIO driver
eba11116f39533d2e38cc5898014f2c95f32d23a gpiolib: of: Get rid of <linux/gpio/legacy-of-mm-gpiochip.h>
0d30dae38fe01cd1de358c6039a0b1184689fe51 HID: intel-ish-hid: Use dedicated unbound workqueues to prevent resume blocking
011aa2aa2c4c2b3356c32f195f306df6e177ac38 HID: intel-ish-hid: Add ishtp_get_connection_state() interface
3cbf6544b0af61e8f9201f2c4c82fdaf2b5f3dd3 HID: intel-ishtp-hid: Clear suspended flag only after connected on resume
bd1b9a8df598882c69403ee83ba2903b45f9d607 HID: intel-ish-ipc: Reset clients state on resume from D3
9e097dc9df8027a590dbca503d8b52e1a86024d7 HID: intel-ish-hid: ipc: Always schedule FW reset work on RESET_NOTIFY/ACK
507561b00ac2481eaf5fd790801f2ca135f23ff0 HID: intel-ish-hid: Use IPC RESET instead of void message in ish_wakeup()
5677aa6a08c1df8bc1ec71516fe1ced9b7cb545f HID: intel-ish-hid: ipc: Separate hibernate callbacks in dev_pm_ops
6f5976c0cc0977b1fd168d6ecbf3fb36cf041524 gpio: pca953x: clarify log messages about auto increment feature
eb7f1c8415bbbb81f8674a490a5da7c22599a012 gpio: mvebu: Slightly optimize mvebu_gpio_irq_handler()
e0a6ec724e5b87a0b162912b5d30bb6f066677e2 gpio: qixis-fpga: add missing module description
d09ec3dc7fea7b2f5f5a159470d43cced39e994d gpio: latch: remove unneeded include
df900536e85819f6168783d5f6b3908d47811fdd gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
d19f6451c6feefd6537b97efa5f3859681f243cb gpio: export gpiod_hwgpio()
0efa5b2ca6fa7baab4c523b34cfb9495ec143d61 gpio: aspeed: remove unneeded include
c14ecb555c3ee80eeb030a4e46d00e679537f03a locking/spinlock/debug: Fix data-race in do_raw_write_lock
da123f0ee40f0e5a3791bbaf58a1db1744c59f72 rust: lock: guard: Add T: Unpin bound to DerefMut
2497a7116ff9a051d0e78885a27a52213bc2841d rust: lock: Pin the inner data
66f1ea83d9f8346324fc50779944297d778cac95 rust: lock: Add a Pin<&mut T> accessor
44472d1b83127e579c798ff92a07ae86d98b61b9 atomic: Skip alignment check for try_cmpxchg() old arg
28a0ee311960baad97bf85e1e995aed4a71e22a2 documentation: seqlock: fix the wrong documentation of read_seqbegin_or_lock/need_seqretry
cc39f3872c0865bef992b713338df369554fa9e0 seqlock: Introduce scoped_seqlock_read()
488f48b32654dc6be04d9cc12f75ce030c9cb21b seqlock: Change thread_group_cputime() to use scoped_seqlock_read()
b76f72bea2c601afec81829ea427fc0d20f83216 seqlock: Change do_task_stat() to use scoped_seqlock_read()
795aab353d0650b2d04dc3aa2e22a51000cb2aaa seqlock: Change do_io_accounting() to use scoped_seqlock_read()
f7f37154889e7bd11105ef9e9a1ed15e5675d030 mmc: core: remove uselss memalloc_noio_save
ad41223b185a0e72bfb7a8de7b20c6b1dff239f5 mmc: renesas_sdhi: enable bigger data ports where available
db7e0ad68a663785e6435ec56eed2715dd9d0fa0 dt-bindings: mmc: sdhci-msm: Add Kaanapali compatible
24f8929f2ae819db89b4a58b83c7270e53ef3840 mmc: use octal file permissions instead of symbolic
27e08eee012bd3452ad7463602bb20003d4855ff dt-bindings: mmc: sdhci-msm: Add sm8750 compatible
c763d39f444d8a81d6da4e1aaa252f0eaa1caf6e dt-bindings: mmc: Add support for BCM72116 and BCM74371 SD host controller
5ef9101006585253724ad6e37418516f83c4b75f mmc: sdhci-brcmstb: move SDIO_CFG_CQ_CAPABILITY define
4d92506eb5939929467d9cf5149442e91374fa0b mmc: sdhci-brcmstb: clear CFG_OP_DLY when using HS200
eea94bdd99521dda8e1886b1b169b60446342204 mmc: sdhci-brcmstb: Add BCM74371 support
b7e614802e3f3cddf284af1de6ff0b0871d580de mmc: sdhci-brcmstb: save and restore registers during PM
cb24b4a9d903c96440bc5634e8eafe2ff9b84432 mmc: dw_mmc: Use dma_set_mask_and_coherent() helper
7ce67e2179806e88ee17fe9b95315d3b303815ba mmc: sdhci-of-arasan: Omit a variable reassignment in sdhci_arasan_probe()
7563bac2cd8f70c289d73428b711ee9ba46c8a73 mmc: Merge branch fixes into next
523ebae1cdcf8056dfe090f31284d1e5f5d1b73f gpio: mpsse: propagate error from direction_input
179ef1127d7a4f09f0e741fa9f30b8a8e7886271 gpio: mpsse: ensure worker is torn down
f13b0f72af238d63bb9a2e417657da8b45d72544 gpio: mpsse: add quirk support
03ac8183c9a5f0a635184d3f4eceb47480fcd4a7 gpio: mpsse: support bryx radio interface kit
c213c3c63e8fbe584c822ecf2e75dbe589e40221 dt-bindings: mmc: rockchip-dw-mshc: Add compatible string for RK3506
218fe24ff23b42eaa79829c06c336f056476ef26 mmc: Merge branch fixes into next
37d0472c8ac441af8bc10fc4959ad9d62dd5fa4c rust: debugfs: Implement Reader for Mutex<T> only when T is Unpin
d5376026f9269601e239545e2ec4aea0cc62bf2a gpio: bt8xx: use generic power management
ed2bd02d24947e36c9438bee1449d9bf87671b16 gpio: regmap: Force writes for aliased data regs
897396b418d1720aac39585b208aada708b5b433 gpio: regmap: Bypass cache for aliased inputs
4ea303d9e9862ff8bd3707f67b267646b8ffd3ec ata: pata_it821x: Replace deprecated strcpy with strscpy in it821x_display_disk
095d495cb897ff1202ea4163b9cf98ff5b11433b dt-bindings: ata: snps,dwc-ahci: Allow 'iommus' property
c2afdd73e5ba2146c7e8b43b2607da5d4b720d9d mmc: core: Skip to set the default 200mA SD current limit
3644f4411713f52bf231574aa8759e3d8e20b341 HID: intel-ish-hid: Fix -Wcast-function-type-strict in devm_ishtp_alloc_workqueue()
70e0a80a1f3580ccf5bc1f34dbb433c67d9d8d00 treewide: Remove in_irq()
96fbc8050d0f8d208dfd807aa0137082f1e07ff2 Merge tag 'v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
9452252dff94ff2cbcd33d3418c2b95ff74bdba5 gpio: qixis-fpga: Fix a NULL vs IS_ERR() bug in probe()
3cde66094575a5b1310a7631d28761bd3dfcea63 gpio: loongson-64bit: Switch to dynamic allocate GPIO base in byte mode
b94d45b6bbb42571ec225d3be0e7457c8765a5b4 seqlock: Allow KASAN to fail optimizing
af13e5e437dc2eb8a3291aad70fc80d9cc78bc73 sched: Fix the do_set_cpus_allowed() locking fix
977b9a00541929973fddfbc2f5e932469f7cdc81 Merge branch 'linus/master' into sched/core, to resolve conflict
7e061b462b3d43a1f85519f5aebdc77cbbe648c0 gpio: mmio: use lock guards
13172171f5c44df67e8882d983fb50d9b27477ad gpio: mmio: drop the "bgpio" prefix
bac88be0d2a83daf761129828e7ae3c79cc260c2 gpio: mm-lantiq: update kernel docs
c430f56be32ec098999158717d04e64da5edce06 HID: intel-thc-hid: Remove redundant pm_runtime_mark_last_busy() calls
2295657ac30a5d40564f76dcb107730feacceef1 HID: nintendo: Reduce JC_SUBCMD_RATE_MAX_ATTEMPTS
b6d31cd41814a33c1a22b8c676131820440cc44e gpio: cdev: replace use of system_wq with system_percpu_wq
4f90742d4a09a8253861b0d5fd0984e3cd399c9b efistub/x86: Add fallback for SMBIOS record lookup
13f4d99582c8825ca22b35c023f370e4cdcb18f4 ata: libata-sff: add WQ_PERCPU to alloc_workqueue users
06416555c883e3ffabcc62ad39617c23d6b2f012 HID: nintendo: add WQ_PERCPU to alloc_workqueue users
127b90315ca07ccad2618db7ba950a63e3b32d22 sched/proxy: Yield the donor task
7f829bde94b1c97b1804fa5860e066ea49dbfca3 sched/core: Optimize core cookie matching check
9359d9785d85bb53f1ff1738a59aeeec4b878906 sched/core: Add comment explaining force-idle vruntime snapshots
79f3f9bedd149ea438aaeb0fb6a083637affe205 sched/eevdf: Fix min_vruntime vs avg_vruntime
e40cea333e60c548e047eaddec6ca48c6632424b sched/core: Remove double update_rq_clock() in __set_cpus_allowed_ptr_locked()
e636ffb9e31b4f7dde7fef5358669266b9ce02ec sched/deadline: Fix dl_server time accounting
f5a538c07df26f5c601e41f7b9c7ade3e1e75803 sched/deadline: Fix dl_server stop condition
2614069c5912e9d6f1f57c262face1b368fb8c93 sched/deadline: Document dl_server
b4bfacd39216755c058f6d13c71c86a9bf5a1631 sched/deadline: Use cpumask_weight_and() in dl_bw_cpus
65177ea9f64d7402a0b8028e0dbbd01e8a9d1b1d sched/deadline: Minor cleanup in select_task_rq_dl()
30009a21f257a02feea7a7708ef3d0118e7f824a dt-bindings: mmc: sdhci-of-dwcmshc: Add Eswin EIC7700
32b2633219d3509d8174737bb0a8afa060e55655 mmc: sdhci-of-dwcmshc: Add support for Eswin EIC7700
262991d938ac144a38e87e05529e035051ba1c29 dt-bindings: mmc: ti,da830-mmc: convert to DT schema
eadea8e134d4fc0d770ae14132d8b0e48f8c429d dt-bindings: mmc: socionext,milbeaut-m10v-sdhci-3.0: convert to DT schema
fda1e0af7c28f96d4f33e57cf51565b0e9c14e63 mmc: sdhci-of-dwcmshc: Add command queue support for rockchip SOCs
5f87aaf5b62e30539dae41371f15730db549bc9b mmc: core: Allow more host caps to be modified through debugfs
070f0336d19d36d91c3ed4c5cfb25798a0f32fbd mmc: mtk-sd: replace use of system_wq with system_percpu_wq
cc7bcbb5adbdcf5fa7e9f4b49fd80e3b992b7d58 mmc: omap: add WQ_PERCPU to alloc_workqueue users
93daf133030bfdcd536efa122ee26159f7e0ac10 mmc: Merge branch fixes into next
935f94ccb95b81517c73042f44a5d9396bd20dc4 efi/riscv: Remove the useless failure return message print
793b13541c2f47cc4822e2567ab4113a4d931c56 efi: stmm: fix kernel-doc "bad line" warnings
cb46a58d77e5b433e9f4538faaa2a73970157e8d efi/memattr: Convert efi_memattr_init() return type to void
ff6f0286c896f062853552097220dd93961be9c4 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
989019c969a2be5fcf52a184dbc2e47febb8a2e2 mmc: core: add WQ_PERCPU to alloc_workqueue users
14e9a18b07ec463a85094cc8942788336164319f rust: sync: atomic: Make Atomic*Ops pub(crate)
013f912eb5fa7c06b3648ca630acfc4ff26456fa rust: sync: atomic: Implement Debug for Atomic<Debug>
f74cf399e02e24c544b0bd4b1fe8fa2c5ae30b18 rust: debugfs: Replace the usage of Rust native atomics
e511d484cbe44fe48a1b9f621f6a947c72503f9e arm64: select HAVE_SHARED_GPIOS for ARCH_QCOM
82e71fe4368699341333e7e0d059ef7df139cf95 Merge tag 'gpio/shared-gpios-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git into gpio/for-next
61e1fd2abca4c551fb40afcb733a31de1991c656 gpiolib: legacy: Make sure we kill gpio_request_one() first
ade570c138a509c11b5d016a227009f2f399fd4a gpiolib: legacy: Allow to kill devm_gpio_request_one() independently
67f9b828d4e5e47caf3472a399c25c3c0ddc824a gpio: tegra186: Fix GPIO name collisions for Tegra410
3324b2180c17b21c31c16966cc85ca41a7c93703 sched/fair: Skip sched_balance_running cmpxchg when balance is not due
522fb20fbdbe48ed98f587d628637ff38ececd2d sched/fair: Have SD_SERIALIZE affect newidle balancing
aaab6bb54ab9bc4c37ff33b816031918d2760517 sched: Increase sched_tick_remote timeout
aceccac58ad76305d147165788ea6b939bef179b sched/fair: Enable scheduler feature NEXT_BUDDY
e837456fdca81899a3c8e47b3fd39e30eae6e291 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
d206fbad9328ddb68ebabd7cf7413392acd38081 sched/fair: Revert max_newidle_lb_cost bump
e78e70dbf603c1425f15f32b455ca148c932f6c1 sched/fair: Small cleanup to sched_balance_newidle()
08d473dd8718e4a4d698b1113a14a40ad64a909b sched/fair: Small cleanup to update_newidle_cost()
33cf66d88306663d16e4759e9d24766b0aaa2e17 sched/fair: Proportional newidle balance
bb7c963d0008f6d652ca7c7aa1aedae3d03425c7 dt-bindings: gpio: mpfs-gpio: Add pic64gx GPIO compatibility
59472e8c2943b01a44ff1c4d9247c0025fe1acff mmc: meson-mx-sdio: Switch to regmap for register access
c0184b2f793b40bf1f6be17bab84c9abf3d368f9 mmc: meson-mx-sdio: Use devm_clk_get_enabled()
b63f8fc1d0891c5fa35963ba465a24eb71367c00 mmc: meson-mx-sdio: Refactor internal clock initialization
baa74c2144278bab503ab14d1d115de62eacfaf0 mmc: meson-mx-sdio: Use devm_mmc_alloc_host() helper
3241cde4702b67482ea0654099196f9b81ecbb65 mmc: meson-mx-sdio: Use dev_err_probe() where appropriate
38fffa9510827e1861ad0a5f0392148bc2aec5e6 mmc: meson-mx-sdio: Fix indentation in meson_mx_mmc_irq_thread()
1bed7f954865ceab45c8949017517c02e3f5cae3 mmc: meson-mx-sdio: Ignore disabled "mmc-slot" child-nodes
7b6e6c4a117e0abb38f3afb9ddfd6d169e6fb2e4 dt-bindings: mmc: am654: Simplify dma-coherent property
15213383a3d9195db582729ab3feb923605b6f63 mmc: renesas_sdhi: Deassert the reset signal on probe
50371ef025a433f782c04dfdd3b59251831a8be3 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
dcbce328d3a2d87770133834210cf328c083d480 mmc: renesas_sdhi: Add suspend/resume hooks
c6405fb9111d4fb25cc64cdebbe23d982a8a0e83 Documentation: hid-alps: Fix packet format section headings
e64e190044de8876b6434652388c13e457cd8a0c Documentation: hid-alps: Format DataByte* subsection headings
d85b56af22f371409cbf667bab26f938e6528d2e efi: Fix trailing whitespace in header file
9d805709d897dc3765d32630178ef8c8b2b624ee efi/libstub: gop: Find GOP handle instead of GOP data
ae42b9c5ddda213feb4e5e57673c4b1f9d2f5541 efi/libstub: gop: Initialize screen_info in helper function
17029cdd8f9d0182a6499e0b7bfc6391e8463091 efi/libstub: gop: Add support for reading EDID
e41ef37ddfe763b829b5b44662ce29e26549b42c efi/libstub: x86: Store EDID in boot_params
1d779fa9962ffb150c02f67cc0bcec253d56513b ata: pata_pcmcia: Add Iomega Clik! PCMCIA ATA/ATAPI Adapter
01be9047988d15850ca15d146c5f4aeb5de2f569 gpio: shared: fix a NULL-pointer dereference
8ad236f8a457c88906261411bcafa1a91fa96124 gpio: shared: extend the ifdef guard to gpio_shared_find_entry()
5ef5f3c2245e13c62adf4cb0980cdd7bd72c59d0 Documentation: gpio: Add a compatibility and feature list for PCA953x
a0c83150eea5807dbedf786f55cd49b14af118a8 platform/x86/intel: Introduce Intel Elkhart Lake PSE I/O
10c15296906952016a84e1e45d8dc361f35afbd8 gpio: elkhartlake: Convert to auxiliary driver
b2a186cced1199bb2777e229dc37a04d33507c6d gpiolib: acpi: use min() instead of min_t()
5dd9332c618473dee7c94946e482604cf095fbbc gpio: menz127: add support for 16Z034 and 16Z037 GPIO controllers
87100151e090217b9325d7fc007b2930f6a46f02 gpio: fxl6408: Add suspend/resume support
6f87b41303d3c4280a57b4f7360022a0951b43dd string: fix kerneldoc formatting in strends()
501ea61e2933ee61933ff2f8dd2844e154dd2746 HID: bpf: Add support for the Inspiroy 2M
5f2e058df65cac37aeeeb74fef650edd51fe1882 HID: bpf: add support for Huion Kamvas 13 (Gen 3) (model GS1333)
0412be1b8125204a15930128c2a1ed73b0f59f84 HID: bpf: support for Huion Kamvas 16 Gen 3
029dff1c31c488e85c666d5e7e992700cd57462b HID: bpf: Add fixup for Logitech SpaceNavigator variants
040adbe80135af3de7d924ea39db4bfabf57b66f HID: bpf: Add support for the Waltop Batteryless Tablet
8ba327d50263a026a41cc891fc8c09689c4b95e2 HID: bpf: Add support for the XP-Pen Deco 01 V3
88b5468f2cc564d532999c2fa068e158f5123691 HID: bpf: Add support for XP-Pen Deco02
5e3e8f1b44e420800f62c993878bf6ad43adb038 HID: bpf: add heuristics to the Huion Inspiroy 2S eraser button
71570e8fb760027842c0e748c669d5bf87dfba65 HID: bpf: add the Huion Kamvas 27 Pro
3b86c87f8dcbb8ba3b00d7adf7ccfff086f0f23e HID: bpf: fix typo in HID usage table
f11a8e996d5e27a85e8d7a05484db2942c267615 software node: read the reference args via the fwnode API
0651933c117e778e6f71183a52a57f4216c56efb software node: increase the reference of the swnode by its fwnode
d7cdbbc93c564902169e854e78716a7b5e6cb241 software node: allow referencing firmware nodes
d2a6cea44acc920fb18d7f29abfa0728b14d10c0 spi: cs42l43: Use actual ACPI firmware node for chip selects
216c1204757190666b0f6bd3e32590a1008a4343 gpio: swnode: allow referencing GPIO chips by firmware nodes
97d85328e3dcb2b3acb249a7c82d96c18b6b0d5b reset: order includes alphabetically in reset/core.c
46dae84a90f9845df661adb116560e33d47a82ee reset: make the provider of reset-gpios the parent of the reset device
109ce747ac22d22a88e5ebd76d606d60a834646c reset: gpio: convert the driver to using the auxiliary bus
5fc4e4cf7a2268b5f73700fd1e8d02159f2417d8 reset: gpio: use software nodes to setup the GPIO lookup
e6dc6eab80e6b582cc9c2632f082c0071e4173a9 Merge tag 'reset-gpio-for-v6.19' of https://git.pengutronix.de/git/pza/linux into gpio/for-next
c04507ac500e2cc8048000c2a849588227554e06 sched: Provide and use set_need_resched_current()
7953794f741e94d30df9dafaaa4c031c85b891d6 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
10c64d4ff42a9c59981382b0da44783ea76673b8 selftests/hid-tablet: add ABS_DISTANCE test for stylus/pen
05954511b73e748d0370549ad9dd9cd95297d97a RAS: Report all ARM processor CPER information to userspace
8ad2c72e21efb3dc76c5b14089fa7984cdd87898 efi/cper: Adjust infopfx size to accept an extra space
a976d790f49499ccaa0f991788ad8ebf92e7fd5c efi/cper: Add a new helper function to print bitmasks
96b010536ee020e716d28d9b359a4bcd18800aeb efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
7a2ff00c3b5e3ca1bbeb13cda52efe870be8501b docs: efi: add CPER functions to driver-api
527250cd9092461f1beac3e4180a4481bffa01b5 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
72eb5b1f5d7c0ab76e4db1b2d4eb8a880dbdbfad Merge tag 'reset-gpio-for-v6.19-2' of https://git.pengutronix.de/git/pza/linux into gpio/for-next
194832dcb13b0d02fce0df887235b7e6d1ef0121 string: use __attribute__((nonnull())) in strends()
69cc9d4075855661268327c38c9b0e71ac37eb1c mmc: sdhci-of-dwcmshc: Fix command queue support for RK3576
8a4a16f86edc10e162f0e305bdfa8f1f9c522551 MAINTAINERS: Add Shawn Lin as co-maintainer for dw_mmc drivers
b1f856b1727c2eaa4be2c6d7cd7a8ed052bbeb87 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
e2bbd950eb726c29e3214a6b91a828de2cb770d9 mmc: Merge branch fixes into next
4cfe6cdba5f8a05ef87e50dac264255f1520c47b Merge tag 'intel-gpio-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
3f19e57cbfb55d743d60aeebf5d5c48cc7fd5d4e gpio: dwapb: Use modern PM macros
56f3a6d7538d2e0dfb8d9df7871d2a9aec3115ac gpio: brcmstb: Use modern PM macros
2557b1f4f21a75650a03c74a56ea30bd4214866e gpio: htc-egpio: Use modern PM macros
b40c4dacf48a42ddcd701552575945e90f5c8060 gpio: pl061: Use modern PM macros
1f37a9f7d1fa582833cc8e226d77e5b2397df9fa gpio: ml-ioh: Use modern PM macros
a92f492a1473eb2255be9b7b767d0720c5c3b2a9 gpio: mlxbf2: Use modern PM macros
07a251bfe3b690ebfaef7c46f6ce25ea9ccba8da gpio: msc313: Use modern PM macros
2b3c8bd8e13bd101fe8833b1f02ef5e5a6e9920b gpio: omap: Use modern PM macros
0ed358a87d6ef9782dca161ef3f1311d21f257d2 gpio: pch: Use modern PM macros
75ff16234bf3af747b9c77b81d7ce3df5c09df8c gpio: tqmx86: Use modern PM macros
46e90d3924cb58b161c2dd57ba05f3a706c1c0e2 gpio: uniphier: Use modern PM macros
353fdaebdc6991f1cf03ae3aaec266ad0516859b gpio: xgene: Use modern PM macros
dbedf93d1082b4e755eb62338e5f6566f4e31fb8 gpio: xilinx: Use modern PM macros
23ac52a4a2dceb704d8dc1674abb8beefd93bf1a gpio: zynq: Use modern PM macros
c7ce6453b769c45006ed4983762f81e130878171 mmc: sdhci-of-dwcmshc: Disable internal clock auto gate for Rockchip SOCs
79cf71c0b177c0e23d411e2469435e2c2f83f563 mmc: sdhci-of-dwcmshc: reduce CIT for better performance
ae9416f1f4adcc226dc7faa50a587ef338aed410 HID: logitech-dj: Add support for G Pro X Superlight 2 receiver
ca389a55d8b2d86a817433bf82e0602b68c4d541 HID: logitech-dj: Remove duplicate error logging
36dcfa468525336fc33cfa88f2a5514fc9cc0666 HID: logitech-dj: Fix probe failure when used with KVM
baa120439ac0c803a9962df838eeda28846bc93a HID: evision: Fix Report Descriptor for Evision Wireless Receiver 320f:226f
d6f4941f1b4f3e701e422dfbfee024264294f91f drivers: hid: renegotiate resolution multipliers with device after reset
7b78b26757e0d997b31635d76eaa46d5ef5e1431 gpio: shared: handle the reset-gpios corner case
f2f36500a63b73a8be90127322ad740253cf89c0 configfs: Constify ct_group_ops in struct config_item_type
f7f78098690d60a03b47942ac7d73ea17b42239e configfs: Constify ct_item_ops in struct config_item_type
6ce0dd9f54ea9773c0aedfaab7b858fc68a848ba ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
cfab6dc0700c3b9120dab726fc184c3b4500cc5b gpio: shared: ignore special __symbols__ node when traversing device tree
114e594e6cb791ce7c839ccfbe153ecfa3e7abce gpio: shared: ignore GPIO hogs when traversing the device tree
64309e40e357bead3a872db89512df6c071addc5 gpio: shared-proxy: set suppress_bind_attrs
54a2df5afa2382d6fd1168a3caf151f50c68dfea gpio: shared: fix a deadlock
f01c0f7ee59fce16e5bae92a2d388a8a6fdf3f0f gpio: regmap: fix kernel-doc notation
dae9750105cf93ac1e156ef91f4beeb53bd64777 gpio: loongson: Switch 2K2000/3000 GPIO to BYTE_CTRL_MODE
51d7a054521de7085783a9a1ba15c3530863409a locking/mutex: Redo __mutex_init() to reduce generated code size
52ed746147140e30419ee852c1916531b4ef9b0a locking/local_lock: Add the <linux/local_lock*.h> headers to MAINTAINERS
719e357fc09c63238956eb7cd546627f9e050640 locking/local_lock: s/l/__l/ and s/tl/__tl/ to reduce the risk of shadowing
43decb6b628eb033a1b6188e5018773c0d38be1d locking/local_lock: Fix all kernel-doc warnings
b53440f8e5a1466870d7a1d255e0f9966e0041fb Merge tag 'locking-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63e6995005be8ceb8a1d56a18df1a1a40c28356d Merge tag 'objtool-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c26fbe8c9d3e932dce6afe2505b19b4b261cae9 Merge tag 'perf-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d2c10e889db596938bb7b4d3cdd42d67208439a Merge tag 'sched-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de2f75d55ef85861ffc81c7583e0715453eb7235 Merge tag 'x86-apic-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7d81c1ed665e72c55ae5cf2d7601c09842b4013 Merge tag 'x86-build-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dcd8637edb873bd940e6aa82417dfb33ae980778 Merge tag 'x86-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a26e7032d7d57c998598c08a034872d6f0d3945 Merge tag 'core-bugs-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eacdef84e64005406ac9919b509340c504ec071e Merge branch 'for-6.19/winwing' into for-linus
eb41c955b05ea015275b3188b27b3960a95ae149 Merge branch 'for-6.19/uclogic' into for-linus
7362b5b493102c6b71827c2da22117b475528f6d Merge branch 'for-6.19/nintendo' into for-linus
4b2dda7374c7068f3b3a072f1afc985b6b10b372 Merge branch 'for-6.19/logitech' into for-linus
b68822a9c91d13047736a48959d17eb60c8fbf1b Merge branch 'for-6.19/intel-thc' into for-linus
59c752c59f12cfb56bbc0b213a4d24407959688a Merge branch 'for-6.19/intel-ish-v2' into for-linus
1a2f09ae11b4657d49df6fa86744795f99c2ee27 Merge branch 'for-6.19/hid-bpf' into for-linus
4e9aaf9cab0eb2dc69a549f3ff9632b248a7b0a5 Merge branch 'for-6.19/core' into for-linus
8af1d3fe5f186bff53057c6856046b0752fe71e8 Merge branch 'for-6.19/alps' into for-linus
1dce50698a5ceedaca806e0a78573886a363dc95 Merge tag 'core-uaccess-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b09f480f0a1e68111ae36a7be9aa1c93e067255 Merge tag 'core-rseq-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
312f5b18663a6dd8d8e6ad5a3fce0059a11686b2 Merge tag 'core-debugobjects-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6863c8385c28ba4d30391f1d1fce39f62581d362 Merge tag 'irq-core-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15b87bec89cb227b55b3689bf5de31b85cf88559 Merge tag 'irq-drivers-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ce62ebbb7b24c28a1781f6b3bc6fdcd0b961392 Merge tag 'irq-msi-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5028f42416eaec08d3f6aa4f98ccca669b3f8ab3 Merge tag 'timers-clocksource-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d42e504a555d0da2a10001e697f0c8a7f633fb05 Merge tag 'timers-core-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f8d5f70fffe2177afcc62f02feead5827dfe8dd Merge tag 'core-core-2025-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
52866bd0342211d735a60ce834238855ffabe0d8 Merge remote-tracking branch 'origin/master' into linus-next
011355abb2577d91367d2b449d29d5ae59566dba Merge tag 'gpio-updates-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into linus-next
395dd652fc1ce5094e9c7d3b4b274cddad5c57cd Merge tag 'efi-next-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into linus-next
780ee142b3379b8399089bde8cbbba7f2f3fae9d Merge tag 'mmc-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc into linus-next
75e90f0a8ef304e675915e01f96a68b5abc4c62f Merge tag 'livepatching-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching into linus-next
82db61728145e759b0b4ce468ab95415be6933e3 Merge tag 'ata-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux into linus-next
e1855177a82dec79385b397e0597ef1ecfbfcd8f Merge tag 'hid-for-linus-2025120201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid into linus-next
9b30441e7efa551cf7fc1cfaeaf8faa5803ca9fc Merge tag 'configfs-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux into linus-next

--===============2664898405130976298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a26e7032d7d-7f8d5f70fffe.txt

0435bcc4e5858c632c1b6d5afa637580d9779890 irqchip/bcm2712-mip: Fix OF node reference imbalance
a8452d1d59d46066051e676d5daa472cd08cb304 irqchip/bcm2712-mip: Fix section mismatch
e9db5332caaf4789ae3bafe72f61ad8e6e0c2d81 irqchip/irq-bcm7038-l1: Fix section mismatch
bfc0c5beab1fde843677923cf008f41d583c980a irqchip/irq-bcm7120-l2: Fix section mismatch
bbe1775924478e95372c2f896064ab6446000713 irqchip/irq-brcmstb-l2: Fix section mismatch
64acfd8e680ff8992c101fe19aadb112ce551072 irqchip/imx-mu-msi: Fix section mismatch
5b338fbb2b5b21d61a9eaba14dcf43108de30258 irqchip/renesas-rzg2l: Fix section mismatch
f798bdb9aa81c425184f92e3d0b44d3b53d10da7 irqchip/starfive-jh8100: Fix section mismatch
9b685058ca936752285c5520d351b828312ac965 irqchip/qcom-irq-combiner: Fix section mismatch
3540d99c03a88d4ebf65026f1f1926d3af658fb1 irqchip: Drop leftover brackets
1e3e330c07076a0582385bbea029c9cc918fa30d irqchip: Pass platform device to platform drivers
1230fbb225abf3f04c64697c6b0f8dfb473b3790 irqchip: Enable compile testing of Broadcom drivers
867c6aa283fbc1e9eded7d4f2cd7b3f9f4cb5e9e irqchip/meson-gpio: Drop unused module alias
b03127a4e778435bd90794e654834f94860c80e9 irqchip/mvebu-pic: Drop unused module alias
dcc31768ffc1571407cf9b52f96f0505b0573450 irqchip/ts4800: Drop unused module alias
c475c0b71314b222af576f93e2d32df077f14ad2 irqchip/riscv-imsic: Remove redundant irq_data lookups
79eaabc61dfbf5a4b680f42d3a113d05333c3960 irqchip/riscv-imsic: Embed the vector array in lpriv
3a16b053840e04c45325dc313a23986ec7f37a50 irqchip/riscv-imsic: Inline imsic_vector_from_local_id()
dce745009349fc391271c9415d5e242781ddadd7 PCI/MSI: Delete pci_msi_create_irq_domain()
a7f25e00c4c97d4842117fba06b4c6064ba1e354 irqchip/qcom-irq-combiner: Rename driver structure
ac646f44956edc9aaa406b4a8fef17888a2166af genirq/msi: Slightly simplify msi_domain_alloc()
e95f66dd0e74d654e5ff344c72cfd6bd9f6c60a3 dt-bindings: vendor-prefixes: Add UltraRISC
9dfb295a93eb109be989aac48f675db5b1c68bd8 dt-bindings: interrupt-controller: Add UltraRISC DP1000 PLIC
14ff9e54dd14339776afff78e2d29e0edb3a4402 irqchip/sifive-plic: Cache the interrupt enable state
70e0a80a1f3580ccf5bc1f34dbb433c67d9d8d00 treewide: Remove in_irq()
539d147ef69c3e2f9817de0fcf1dc8ba12938909 irqchip/sifive-plic: Add support for UltraRISC DP1000 PLIC
87b0031f7f73dac2ebb874fc8f331a66ee3b5cbd irqdomain: Add firmware info reporting interface
5324fe21ba9b77b299c02191645a97777cdd73ac ACPI: irq: Add interrupt affinity reporting interface
5404f5c06dd41fd4445a01dec77a629e254a62e8 of/irq: Add interrupt affinity reporting interface
0d5daa938c94b8b9183e9b257a88dc0929d59409 platform: Add firmware-agnostic irq and affinity retrieval interface
68905ea65ceff4f42ab14dbc6882de313127646f irqchip/gic-v3: Add FW info retrieval support
de575de83c77b693667256774f4d19f33e73f6db irqchip/apple-aic: Add FW info retrieval support
541454dd204b66c9f03761e00a28ad9702b24829 coresight: trbe: Convert to the new interrupt affinity retrieval API
663783e0013e97e18cc167139ab4319bbeaea399 perf: arm_pmu: Convert to the new interrupt affinity retrieval API
f6c8aced7c24e0c765d4283144d280c3f36e3906 perf: arm_spe_pmu: Convert to new interrupt affinity retrieval API
21bbbc50f398f5d58a14669ee18b10a2bd30e916 irqchip/gic-v3: Switch high priority PPIs over to handle_percpu_devid_irq()
5ff78c8de9d83ad6fc0553bf8f2edc816385837d genirq: Kill handle_percpu_devid_fasteoi_nmi()
5c2b2cc472e015e79c4f0170893a1e0883bd3bb4 genirq: Merge irqaction::{dev_id,percpu_dev_id}
9047a39daa7832e40a9ae2d190ae5e7b351a9121 genirq: Factor-in percpu irqaction creation
258e7d28a3dcd389239f9688058140c1a418b549 genirq: Add affinity to percpu_devid interrupt requests
b9c6aa9efc71dae656f9f913d1250ea08cd6e10f genirq: Update request_percpu_nmi() to take an affinity
bdf4e2ac295fe77c94b570a1ad12c0882bc89b53 genirq: Allow per-cpu interrupt sharing for non-overlapping affinities
c734af3b2b95f0ac6ed87c50e7602a6beeaf534f genirq: Add request_percpu_irq_affinity() helper
54b350fa8e965dc59622698e2a18d6bf73944bf4 perf: arm_pmu: Request specific affinities for per CPU NMIs/interrupts
f8112d29ba992e51e4789844340f7da4bdca5fcb perf: arm_spe_pmu: Request specific affinities for per CPU interrupts
4cdf4813f528cdadfc3778fed6b7783cfe1eb75a coresight: trbe: Request specific affinities for per CPU interrupts
64b9738eaa937232f2567fd55bbb4fc1a00242ea irqchip/gic-v3: Drop support for custom PPI partitions
7443813f107a344139b3c7d04161bd7bddea7eda irqchip/apple-aic: Drop support for custom PMU irq partitions
c620438ef2ac80b09269a9ae3c0b4fe5add19bfe irqchip: Kill irq-partition-percpu
ee2d50a9f524ae829d1a8ec296d7a0170e7b8ade genirq: Kill irq_{g,s}et_percpu_devid_partition()
ebac4649fcadc6047030810326875c6e612c7b2f irqdomain: Kill of_node_to_fwnode() helper
fa9d2777387346645a40ab37cfb0c37b3ef40cc9 perf: arm_pmu: Kill last use of per-CPU cpu_armpmu pointer
68c4c159a0db4409a5d6b5f4703d71b89a96f06a genirq: Fix percpu_devid irq affinity documentation
9ea2b810d51ae662cc5b5578f9395cb620a34a26 genirq/proc: Fix race in show_irq_affinity()
4138787408aa47e9e107f28876cb59b42d78bb99 tick/sched: Limit non-timekeeper CPUs calling jiffies update
6c181b5667eea3e6564d334443536a5974190e15 timers/migration: Convert "while" loops to use "for"
fa9620355d4192200f15cb3d97c6eb9c02442249 timers/migration: Remove locking on group connection
5eb579dfd46b4949117ecb0f1ba2f12d3dc9a6f2 timers/migration: Fix imbalanced NUMA trees
3c8eb36e2a46786d50dbef417ef782ff37b372ca timers/migration: Assert that hotplug preparing CPU is part of stable active hierarchy
93643b90d6c141cb90dca7c24eabee800f51f908 timers/migration: Remove unused "cpu" parameter from tmigr_get_group()
ba14500e4bfcab5e841fbf8d7fcbbc80e98d6b9e timers/migration: Remove dead code handling idle CPU checking for remote timers
51d0656959bcdb743232f9b530b4cca569e74e7f genirq/manage: Reduce priority of forced secondary interrupt handler
44c5b6768e3a1385fdf3b10893404bc5a2c1248a ARM: uaccess: Implement missing __get_user_asm_dword()
3eb6660f26d13acdbcb9241ac3e95d44419f2284 uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
14219398e3e1ce774d47b2dd55852d9b693cc6e1 x86/uaccess: Use unsafe wrappers for ASM GOTO
5002dd53144f82d43eba778c927adfa7d429c16a powerpc/uaccess: Use unsafe wrappers for ASM GOTO
0988ea18c6244da3dc35cfc0ad621531d0e1508a riscv/uaccess: Use unsafe wrappers for ASM GOTO
43cc54d8dbe6b761bd2672bf9bb46e5290e90277 s390/uaccess: Use unsafe wrappers for ASM GOTO
2db48d8bf87d3cb9d968e73623efc1c5a02523e7 arm64: uaccess: Use unsafe wrappers for ASM GOTO
e497310b4ffb559e1149ee89470d5c518d234ddf uaccess: Provide scoped user access regions
b2cfc0cd68b830dde80fce2406580e258a1e976d uaccess: Provide put/get_user_inline()
e4e28fd6986e8cf963ec4137e6c0b95403f636ab futex: Convert to get/put_user_inline()
e02718c9865c7cbcb7959044a704b3dc5929640e x86/futex: Convert to scoped user access
3ce17e6909944b3f83b54915e36f5957f1327712 select: Convert to scoped user access
3ca59da7aa5c7f569b04a511dc8670861d58b509 rseq: Avoid pointless evaluation in __rseq_notify_resume()
fdc0f39d289ebcf46ef44f43460207ef24c94ed7 rseq: Condense the inline stubs
77f19e4d4fc90a9364f5055a4daf8b98a76cb303 rseq: Move algorithm comment to top
41b43a6ba3848be8ceec77b8b2a56ddeca6167ed rseq: Remove the ksig argument from rseq_handle_notify_resume()
067b3b41b4dd5bf51d6874206f5c1f72e0684eeb rseq: Simplify registration
d923739e2e356424cc566143a3323c62cd6ed067 rseq: Simplify the event notification
83409986f49f17b14a675f9c598ad50d4c60191b rseq, virt: Retrigger RSEQ after vcpu_run()
566d8015f7eef11d82cd63dc4e1f620fcfc2a394 rseq: Avoid CPU/MM CID updates when no event pending
faba9d250eaec7afa248bba71531a08ccc497aab rseq: Introduce struct rseq_data
5204be16790f305febbf331d0ec2cead7978b3c3 entry: Clean up header
54a5ab56242f96555999aaa41228f77b4a76e386 entry: Remove syscall_enter_from_user_mode_prepare()
7702a9c2856794b6bf961b408eba3bacb753bd5b entry: Inline irqentry_enter/exit_from/to_user_mode()
4fc9225d19ad6289c03340a520d35e3a6d1aebed sched: Move MM CID related functions to sched.h
4b7de6df20d43dd651031aef8d818fa5da981dbf rseq: Cache CPU ID and MM CID values
2fc0e4b4126caadfa5772ba69276b350609584dd rseq: Record interrupt from user space
dab344753e021fe84c24f9d8b0b63cb5bcf463d7 rseq: Provide tracepoint wrappers for inline code
5412910487d0839111e4f2f3a6f33f6c9af9b007 rseq: Expose lightweight statistics in debugfs
9c37cb6e80b8fcdddc1236ba42ffd438f511192b rseq: Provide static branch for runtime debugging
abc850e7616c91ebaa3f5ba3617ab0a104d45039 rseq: Provide and use rseq_update_user_cs()
f7ee1964ac397bee5c6d1c017557c0eec8856145 rseq: Replace the original debug implementation
c1cbad8f99b5c73c6af6e96acbfa64eaaaeb085f rseq: Make exit debugging static branch based
eaa9088d568c84afd72fa32dbe01833aef861d0d rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
0f085b41880e3140efa6941ff2b8fd43bac4d659 rseq: Provide and use rseq_set_ids()
9f6ffd4cebda86841700775de3213f22bb0ea22d rseq: Separate the signal delivery path
e2d4f42271155045a49b89530f2c06ad8e9f1a1e rseq: Rework the TIF_NOTIFY handler
39a167560a61f913560ba803a96dbe6c15239f5c rseq: Optimize event setting
05b44aef709cae5e4274590f050cf35049dcc24e rseq: Implement fast path for exit to user
3db6b38dfe640207da706b286d4181237391f5bd rseq: Switch to fast path processing on exit to user
70fe25a3bc53a891f0e6184c12bd55cc524cb13b entry: Split up exit_to_user_mode_prepare()
7a5201ea1907534efe3a6e9c001ef4c0257cb3f0 rseq: Split up rseq_exit_to_user_mode()
32034df66b5f49626aa450ceaf1849a08d87906e rseq: Switch to TIF_RSEQ if supported
323d93f0432edb5415c79bd35e15e5754a76e486 cleanup: Always inline everything
1fe4002cf7f23d70c79bda429ca2a9423ebcfdfa x86/ptrace: Always inline trivial accessors
a045359e72455c4fd178fbedbf398f8df7da97e7 irqchip/sifive-plic: Fix call to __plic_toggle() in M-Mode code path
45cc441de72e61b92d5eed5a9851a0301a7469de irqchip/irq-bcm7038-l1: Remove unused reg_mask_status()
b90ac5fe3285aa8bed625375d1df959c4c9a2cdb dt-bindings: interrupt-controller: Add Anlogic DR1V90 PLIC
579951da64253e9592d21e54b1535e0119df78ab dt-bindings: interrupt-controller: Add Anlogic DR1V90 ACLINT MSWI
a1c3a7d7ee0291e6bbc89192cb942cbebadb31fe dt-bindings: interrupt-controller: Add Anlogic DR1V90 ACLINT SSWI
47a4ebbf91d31782113e7def707b53953bae3050 irqchip/aclint-sswi: Add Nuclei UX900 support
7083e142256f92d079d2749e002f2f2499e5f63c dt-bindings: interrupt-controller: aspeed,ast2700: Correct #interrupt-cells and interrupts count
e4ca1520081bc67b2a1a01a5ad4013a82300e06e dt-bindings: interrupt-controller: Add support for Amlogic S6 S7 and S7D SoCs
fc584d871c1641949594ccf12a48bb226636b189 irqchip/meson-gpio: Add support for Amlogic S6 S7 and S7D SoCs
4702f4eceb639b6af199151e352e570943619d98 hrtimer: Store time as ktime_t in restart block
e54dd0474c281ebcd32ada4bdbe1e0ada2e1c22b time: tick-oneshot: Add missing Return and parameter descriptions to kernel-doc
4518767be9089ea4f54754ad27364d6134fc46e2 time: Fix a few typos in time[r] related code comments
05d89fe7e46a52bb5dde7ac3f07b383895fab528 selftests/timers: Clean up kernel version check in posix_timers
308bc2e33885df9288d3f1ed946a2b212e37db62 selftests/timers/nanosleep: Add tests for return of remaining time
4db1df7a7217827ee7f8a3414932e250f1ac2204 iov_iter: Convert copy_from_user_iter() to masked user access
803abedbd540617f136a2c4d7066ff2e304f016d iov_iter: Add missing speculation barrier to copy_from_user_iter()
1c204914bc4401623a1b242305c583060a0b7e4f scm: Convert put_cmsg() to scoped user access
4322c8f81c58da493a3c46eda32f0e7534a350a0 lib/strn*,uaccess: Use masked_user_{read/write}_access_begin when required
80adaccf0e1c8c8fff44be2d959f6dba80af0491 rseq: Delete duplicate if statement in rseq_virt_userspace_exit()
9d3faec60b1303fbec53d7a9b48a8c0fc5ae029b genirq: Use raw_spinlock_irq() in irq_set_affinity_notifier()
77d7dc8bef482e987036bc204136bbda552d95cd sched/mmcid: Revert the complex CID management
8cea569ca785060b8c5cc7800713ddc3b1548a94 sched/mmcid: Use proper data structures
be4463fa2c7185823d2989562162d578b45a89ae sched/mmcid: Cacheline align MM CID storage
925b7847bb7d4eb523a7698b309e8441647796f2 sched: Fixup whitespace damage
b08ef5fc8fa01ae5285bef5ff783bbb425d1fb08 sched/mmcid: Move scheduler code out of global header
0d032a43ebeb9bf255cd7e3dad5f7a6371571648 sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
437cb3ded25038d5280d21de489ce78c745118d5 cpumask: Introduce cpumask_weighted_or()
79c11fb3da8581a2f222b290ce62a153ab1108fc sched/mmcid: Use cpumask_weighted_or()
8312cab5ff4702389a86129051eba6ea046a71a1 timers/migration: Rename 'online' bit to 'available'
a048ca5f00ebd5a44f8551d546a3cd81fed7a204 timers/migration: Add mask for CPUs available in the hierarchy
4c2374ed86847c71dab5602c7882d21a0d56a4c7 timers/migration: Use scoped_guard on available flag set/clear
22f8e41680efec63ead03d4693676587814f7a24 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
185bccc79797d71477e672a1b2a2b7d0325044e7 sched/isolation: Force housekeeping if isolcpus and nohz_full don't leave any
b56651007fc018effe695a68d48caa6970b23094 cpumask: Add initialiser to use cleanup helpers
7dec062cfcf27808dbb70a0b231d1a698792743d timers/migration: Exclude isolated cpus from hierarchy
68775ca79af3b8d4c147598983ece012d7007bac genirq: Prevent early spurious wake-ups of interrupt threads
801afdfbfcd90ff62a4b2469bbda1d958f7a5353 genirq: Fix interrupt threads affinity vs. cpuset isolated partitions
3de5e46e50abc01a1cee7e12b657e083fc5ed638 genirq: Remove cpumask availability check on kthread affinity setting
ebb922c920cefbeb2ce93775a66da0df479661cc Merge tag 'v6.18-rc3' into irq/msi
4f32612f6a4e5a9b1344aebf856aa1a1581a426d PCI: iproc: Implement MSI controller node detection with of_msi_xlate()
9c1fbc56ca0a98113e75dcc5030103a02eff8897 irqchip/gic-its: Rework platform MSI deviceID detection
35a5c37cb9f1f947dff18e7cfc75a8cfcfd557ca cpumask: Cache num_possible_cpus()
539115f08cf850b9fdc6526b31da0839ff6c1631 sched/mmcid: Convert mm CID mask to a bitmap
2b1642b881088bbf73fcb1147c474a198ec46729 signal: Move MMCID exit out of sighand lock
bf070520e398679cd582b3c3e44107bf22c143ba sched/mmcid: Move initialization out of line
b0c3d51b54f8a4f4c809432d210c0c983d5cd97e sched/mmcid: Provide precomputed maximal value
51dd92c71a38647803478fb81e1812286a8998b1 sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
23343b6b09acb4bf97f34ed60e135000ca57ede1 sched/mmcid: Introduce per task/CPU ownership infrastructure
9a723ed7facff6955da8d64cc9de7066038036c1 sched/mmcid: Provide new scheduler CID mechanism
fbd0e71dc370af73f6b316e4de9eed273dd90340 sched/mmcid: Provide CID ownership mode fixup functions
c809f081fe400cb1b9898f4791c0d33146315161 irqwork: Move data struct to a types header
9da6ccbcea3de1fa704202e3346fe6c0226bfc18 sched/mmcid: Implement deferred mode change
653fda7ae73d8033dedb65537acac0c2c287dc3f sched/mmcid: Switch over to the new mechanism
576c564ec3bb60e571c705a71907d7c0c039e6c0 clocksource/drivers/sprd: Enable register for timer counter from 32 bit to 64 bit
640594a04f119338019b0aeed70c7301216595b3 clocksource/drivers/timer-sp804: Fix read_current_timer() issue when clock source is not registered
2ba8e2aae1324704565a7d4d66f199d056c9e3c6 clocksource/drivers/ralink: Fix resource leaks in init error path
6b38a8b31e2c5c2c3fd5f9848850788c190f216d clocksource/drivers/stm: Fix double deregistration on probe failure
62524f285c11d6e6168ad31b586143755b27b2e5 clocksource/drivers/sh_cmt: Always leave device running after probe
b452d2c97eeccbf9c7ac5b3d2d9e80bf6d8a23db clocksource/drivers/nxp-stm: Fix section mismatches
6aa10f0e2ef9eba1955be6a9d0a8eaecf6bdb7ae clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
e25f964cf414dafa6bee5c9c2c0b1d1fb041dc92 clocksource/drivers/nxp-pit: Prevent driver unbind
6a2416892e8942f5e2bfe9b85c0164f410a53a2d clocksource/drivers/nxp-stm: Prevent driver unbind
627f3f3716a3591f5e6a6bd124c95eef85444080 clocksource/drivers/rda: Add sched_clock_register for RDA8810PL SoC
ed92a968a967042a7c7eb4c938e640b4deb79fe2 clocksource/drivers/stm32-lp: Drop unused module alias
40caba2bd027ab57c196b690e4e7f3c1746acb96 dt-bindings: timer: Add Realtek SYSTIMER
d1780dce9575072303b9c574614b72b5c8c5c44c clocksource/drivers: Add Realtek system timer driver
2437f798809d4420350b0118e4723024ce8d203b Merge tag 'timers-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
06e0ae988f6e3499785c407429953ade19c1096b debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
37de2dbc318ee10577c1c2704de5a803e75e55a2 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
1dce50698a5ceedaca806e0a78573886a363dc95 Merge tag 'core-uaccess-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b09f480f0a1e68111ae36a7be9aa1c93e067255 Merge tag 'core-rseq-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
312f5b18663a6dd8d8e6ad5a3fce0059a11686b2 Merge tag 'core-debugobjects-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6863c8385c28ba4d30391f1d1fce39f62581d362 Merge tag 'irq-core-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15b87bec89cb227b55b3689bf5de31b85cf88559 Merge tag 'irq-drivers-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ce62ebbb7b24c28a1781f6b3bc6fdcd0b961392 Merge tag 'irq-msi-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5028f42416eaec08d3f6aa4f98ccca669b3f8ab3 Merge tag 'timers-clocksource-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d42e504a555d0da2a10001e697f0c8a7f633fb05 Merge tag 'timers-core-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f8d5f70fffe2177afcc62f02feead5827dfe8dd Merge tag 'core-core-2025-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2664898405130976298==--
