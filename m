Content-Type: multipart/mixed; boundary="===============0744814742348900094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 22 Jul 2025 07:12:23 -0000
Message-Id: <175316834363.2386623.14867542661510208865@gitolite.kernel.org>

--===============0744814742348900094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/devel
    old: c52c31b44884586b6486590691c444ac990f1f56
    new: 8e086515870834f08e425976c50d3b51c22150ae
    log: revlist-c52c31b44884-8e0865158708.txt

--===============0744814742348900094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c52c31b44884-8e0865158708.txt

d24a54e032021cf381af3c3cf119cc5cf6b3c1be spi: spi-nxp-fspi: Check return value of devm_mutex_init()
3b07bb900af7f43f13f9ff398b4c6ca1dee217cd leds: lp8860: Check return value of devm_mutex_init()
daec29dcc8731b7596690ab9f647839e4584a86d locking/mutex: Mark devm_mutex_init() as __must_check
99214efedea521f1b79fa2a28ff142e933fc3eba rust: sync: Add #[must_use] to Lock::try_lock()
f84a15b90d96f3da99f67fea2e116850d99fb7c4 locking/rwsem: Use OWNER_NONSPINNABLE directly instead of OWNER_SPINNABLE
f8e157ff2df46ddabd930815d196895976227831 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
703f13285a6c5d94e67e5fe2a8c15ee51e1d76ca thermal/drivers/qcom-spmi-temp-alarm: Add temp alarm data struct based on HW subtype
1f835c6a4c844d7667ba0f8e47e685549719f0d6 thermal/drivers/qcom-spmi-temp-alarm: Prepare to support additional Temp Alarm subtypes
348e104715744f4c97fb3408ee91b543eedc8af1 thermal/drivers/qcom-spmi-temp-alarm: Add support for GEN2 rev 2 PMIC peripherals
97d4d7742d0986426cc48f58b6baae04953eae04 thermal/drivers/qcom-spmi-temp-alarm: Add support for LITE PMIC peripherals
d7c36d6350b5a4b27256eaeeea3b72621a819c9a locking/lockdep: Avoid struct return in lock_stats()
bd27cfb58c2803923702cd80289b35b7b8108859 locking/lockdep: Change 'static const' variables to enum values
1dfe5ea6dbb3e03073f5426d65394694683b8692 locking/mutex: Remove redundant #ifdefs
7a3cedafccf8e7d038ad4cfec5b38052647ceac5 lockdep: Speed up lockdep_unregister_key() with expedited RCU synchronization
eb514766e0e0d2064c8700a79441e43e85008381 thermal/drivers/loongson2: Constify struct thermal_zone_device_ops
992e2ed0abf25d9567c61af9f3c552d6d9024e04 thermal: Constify struct thermal_zone_device_ops
7ee2c3c0dac3727b4e424c8e93de7d5d9d00bcac thermal: Use dev_fwnode()
9a9f71b2a3a7491c10ceea699e1999298db5c596 thermal/drivers/rockchip: Rename rk_tsadcv3_tshut_mode
83f2ef0f1b57445ddf38e18d2c8ffd7f270d56bd dt-bindings: rockchip-thermal: Add RK3576 compatible
feb69bccf5d3eb31918df86638abc82594390ba5 thermal/drivers/rockchip: Support RK3576 SoC in the thermal driver
75b98a2c35319d0e8827576030e110a9c046460f dt-bindings: thermal: rockchip: document otp thermal trim
ae332ec0009d762982540635411caefeafa92a5b thermal/drivers/rockchip: Support reading trim values from OTP
c5d5a72c01f7faabe7cc0fd63942c18372101daf thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
6203a5e6fd090ed05f6d9b92e33bc7e7679a3dd6 thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
685a755089f95b7e205c0202567d9a647f9de096 thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
47f4bef6e71914fd0bab11ae0e3658802118f3d9 dt-bindings: thermal: qcom-tsens: document the Milos Temperature Sensor
816309d500ac34b9ae3ff88f130ca7dbbe467bfb Merge tag 'sunxi-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
fb61bdb27fd730c393a8bddbda2401c37a919667 vdso/gettimeofday: Return bool from clock_gettime() helpers
1a1cd5fe881fdf7b0391e5426f6bfcb663c90dde vdso/gettimeofday: Introduce vdso_clockid_valid()
381d96ccc1a52237e03ac97b4d2945997c9356e6 vdso/gettimeofday: Introduce vdso_set_timespec()
562f03ed967dc65e513a3e2e9821f656d5333b8e vdso/gettimeofday: Introduce vdso_get_timestamp()
9b7fc3f14576c268f62fe0b882fac5e61239b659 vdso: Introduce aux_clock_resolution_ns()
380b84e168e57c54d0a9e053a5558fddc43f0c1a vdso/vsyscall: Update auxiliary clock data in the datapage
cd3557a7618bf5c1935e9f66b58a329f1f1f4b27 vdso/gettimeofday: Add support for auxiliary clocks
21c8ed9047b7f44c1c49b889d4ba2f555d9ee17e ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
aabf4ff06b9789f3cd167bf9e2eb25f1fdb5541a irqchip/ls-scfg-msi: Fix NULL dereference in error handling
97c03ec2c0e0621bbd7a56f5be19bd2de552e6f4 irqchip/gic-v3: Fix GICD_CTLR register naming
ea92b6046d352740c15f35e703c1b13a47dd99b0 irqchip/riscv-imsic: Add kernel parameter to disable IPIs
bc398dc4f3677ca381d5b64f8e55005131e68650 irqchip/renesas-intc-irqpin: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
2aad477b5b734f52825f7c31780222a5a17c06d3 irqchip/renesas-irqc: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
d06d5f66f5494e29c1520583eac8382f0ab5f8a7 rust: dma: implement `dma::Device` trait
ba28549bad8ab2b09264ebc8c2ca24af3537ee52 Merge tag 'lockdep-for-tip.2025.07.16' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into locking/core
101d66828a4eefb89b72256155feb6ec9abc144a rust: dma: add DMA addressing capabilities
8eb698f54736b44a398ca883d0a33f661c12da9d rust: pci: implement the `dma::Device` trait
256de48f2cad85153b271b66320a9355773db64e rust: platform: implement the `dma::Device` trait
931d9251e4855f79394357eb0071b5c4a189a8bd rust: samples: dma: set DMA mask
493fc33ec25294cb2e444dfa77c105aa774c83f2 rust: io: add resource abstraction
1d0d4b28513b5e0e9e87e09c8da289e1b8d88f84 rust: io: mem: add a generic iomem abstraction
bc4f9045a59963abb142f6a648195ccd73ec39dd rust: platform: add resource accessors
696b2a6ce9487ae278fd239658ca2714cd211e8e rust: io: mem: enable IoRequest doc-tests
1966554b2e82b89d4f6490f430ce76a379e23f1f block: fix module reference leak in mq-deadline I/O scheduler
09f124b2871b3cf1e04fcdd3aff7932ecc8c125c smb/server: use lookup_one_unlocked()
a5dc90a9c355a30300ea4b4b25f0732270568d83 smb/server: simplify ksmbd_vfs_kern_path_locked()
d5fc1400a34b4ea5e8f2ce296ea12bf8c8421694 smb/server: avoid deadlock when linking with ReplaceIfExists
213f69dbca7d0e194cfbdcc28bed3f1cf71367a1 smb/server: add ksmbd_vfs_kern_path()
640f8424caad0ba69d89556a5d7d3be29c0e55d4 LoongArch: KVM: Rework kvm_send_pv_ipi()
ca2e92dc459d3c536250447dc0716835390e8ee9 LoongArch: KVM: Simplify kvm_deliver_intr()
d42fd71333fc0cbe9f631c3dee2c37ebf4285bff LoongArch: KVM: Remove unnecessary local variable
a0630332fd5068bbdf60aa4479a292fdd0ae2e72 LoongArch: KVM: Remove unused parameter len
9afce1f1ee1f687b5ba16de87224ddcfadca3e93 LoongArch: KVM: Remove never called default case statement
d23bd878f6ea9cff93104159356e012a8b2bbfaf LoongArch: KVM: Use standard bitops API with eiointc
3e394eac6a61c846bf8c962b3e7b35ec8e025920 LoongArch: KVM: Use generic function loongarch_eiointc_read()
b0096e1e5783c7a3cc75eb70a4207f1657ac689b LoongArch: KVM: Use generic function loongarch_eiointc_write()
9c79c951a388c0c1935b3c8f5f83a89e21cc3381 LoongArch: KVM: Replace eiointc_enable_irq() with eiointc_update_irq()
46ecfb68ddd88118dcf623f21785d78f69337631 LoongArch: KVM: Add stat information with kernel irqchip
36d09b96d3e79518e2be31fc7960cc694702afb8 LoongArch: KVM: Add tracepoints for CPUCFG and CSR emulation exits
2e7dd6416cf52b09c316d5fe80f9d7c1375f02bd arm64: dts: nuvoton: npcm845: Add pinctrl groups
de5ff9a155453489a4d243dce6b4704fe726152d arm64: dts: nuvoton: combine NPCM845 reset and clk nodes
15e87ef25e3414d440a3cb783b37c95876b5626f arm64: dts: nuvoton: add refclk and update peripheral clocks for NPCM845
ba0f4c4c0f9d0f90300578fc8d081f43be281a71 Merge tag 'nova-next-v6.17-2025-07-18' of https://gitlab.freedesktop.org/drm/nova into drm-next
079799096863ccd8c15fabe7c7cd04ecb03c426a ARM: dts: aspeed: nvidia: gb200nvl: Add VCC Supply
4ac89eb113f3dbb4751f2fb270c50a7574562686 ARM: dts: aspeed: nvidia: gb200nvl: Enable i2c3 bus
5585eccc02e282be8b68ac037c0c67495253ef56 ARM: dts: aspeed: nvidia: gb200nvl: Repurpose the HMC gpio pin
45454f706a6cec60ddfe58e681a586bb411143cd ARM: dts: aspeed: nvidia: gb200nvl: Enable MAC0 for BMC network
3d673d90fc91b9fe551f54c2a69d353141fc8d36 ARM: dts: nuvoton: Use generic "ethernet" as node name
0741a5ca8643f5b2d662f4e52409cb07f974abce Merge branches 'aspeed/drivers', 'aspeed/dt', 'nuvoton/arm/dt' and 'nuvoton/arm64/dt' into for-next
f88ed14aa0ef64ff5633605114efe313a0bed84b lib/crypto: x86/sha1-ni: Minor optimizations and cleanup
42e3376e0954d7e589e5a53d6149835cad64e8e6 lib/crypto: x86/sha1-ni: Convert to use rounds macros
debc1e5a431779c027a5752f247a4de2e4f702b2 lib/crypto: arm64/sha512-ce: Drop compatibility macros for older binutils
adefbf735e8ba31bdcff6ac8c777d24bfb0840c1 Merge branches 'libcrypto-conversions' and 'libcrypto-tests' into libcrypto-next
dba7d9dbfdc4389361ff3a910e767d3cfca22587 soundwire: stream: restore params when prepare ports fail
34b1cb4ec286603127aa8c4191ea527eb8dd3567 soundwire: amd: Add support for acp7.2 platform
cba0d53f8981951f30e5d3fe3c67a502d5ba2086 Merge branch 'zynqmp/dt' into for-next2
7f9c1c0a006e687304f3a3d9516a143436a8aa6c Merge branch 'zynqmp/soc' into for-next2
9744ede7099e8a69c04aa23fbea44c15bc390c04 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7cd3c8cafbc050eeeeae89b9d6bd7dc4cb95ab8a Merge branch 'for-linus' into for-next
b2be1327a6ed74fbf7e1ac0bc6ca57750f7ebe07 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
0b0cd1857b783711b4bdfb8eb513c263b8a84f6d dt-bindings: clock: Add support for i.MX94 LVDS/DISPLAY CSR
b08217a257215ed9130fce93d35feba66b49bf0a clk: imx95-blk-ctl: Fix synchronous abort
88768d6f8c13ede81b248177fed3ac285499f77c clk: imx95-blk-ctl: Rename lvds and displaymix csr blk
9678bc7661cb34bec4be92685039eec68ca67dad clk: imx95-blk-ctl: Add clock for i.MX94 LVDS/Display CSR
c78865241ecffaff7ce5db00ed5b71c1a70c0ff1 MAINTAINERS: Update i.MX Clock Entry
d12a58c2f179425093b707696ad00509e03df03c drm/i915/psr: Do not disable Early Transport when enable_psr is set
8b6c828bb7b9c3263223f7cfd33d92f010610bd7 drm/i915/psr: Ignore enable_psr parameter on Panel Replay
f9cc4616ba70681e0f10e6872d7372aaa479bb13 drm/i915/psr: Add enable_panel_replay module parameter
d188dccfc7a0b320d8bd7c8d25fc54e28fb49127 soc: samsung: exynos-pmu: Enable CPU Idle for gs101
e66463fc2da55e8ae8a9f4f608c661f2275878e9 Merge branch 'next/drivers' into for-next
a83c371c4b6c9e5cc11391ee6e56543a0fef59b9 Merge tag 'v6.16-rc7' into usb-next
ac3dbb91e0167d017f44701dd51c1efe30d0c256 watchdog: dw_wdt: Fix default timeout
035663ceb5da48e8c6fc1c7b49a89bc63b7d810f dm-raid: do not include dm-core.h
491254fff9a8dcb4af99bf2fb40f1e63a7257fd3 drm/nouveau/nvif: fix null ptr deref on pre-fermi boards
dd500e4aecf25e48e874ca7628697969df679493 net: usb: Remove duplicate assignments for net->pcpu_stat_type
c0c4b5edfaf56aac2b5d59d3b1ca5dbd6c8b3ef8 Merge branches 'acpica', 'acpi-processor', 'acpi-proc' and 'acpi-pm' into linux-next
4c9a434aae66255ae3d90c8475725eacc6926569 Merge branch 'acpi-apei' into linux-next
c53bafe7f416035fc45deead75738f828854ace2 Merge branches 'acpi-soc', 'acpi-fan', 'acpi-dptf', 'acpi-pfrut' and 'acpi-prm' into linux-next
1820cfb11c0b87a29c35c6a37e25d7854e4908a9 Merge branches 'acpi-tad', 'acpi-debug' and 'acpi-docs' into linux-next
deb86fa6133b59e83eb0ef8a383e20ec7e16a4b3 Merge branch 'thermal' into linux-next
7a3484598375c4ec0a2bbcb20fcd449bf263f53d erofs: add on-disk definition for metadata compression
6aee75fde37b5e851a8d90351df9cf79f062cf5a erofs: implement metadata compression
6fc2317fa8aadc03d0449e0b98fde89057715a03 erofs: support to readahead dirent blocks in erofs_readdir()
ba0205042944b38a8b8ad462128072424b71c690 Merge tag 'cpufreq-arm-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
09e7e29d2b49ba84bcefb3dc1657726d2de5bb24 s390/time: Use monotonic clock in get_cycles()
e12570c9855555d2acd3360c57abc591a8ec570d s390/smp: Use monotonic clock in smp_emergency_stop()
925f0707a67cae0a974c4bd5b718f0263dc56824 s390/sclp: Use monotonic clock in sclp_sync_wait()
94ecbf1e71d463080c36a6e494e067e5a30ad0f0 s390/time: Remove in-kernel time steering
64764cf6d0cc9ccf900d305e7ad03a28e3e1cb87 s390/stp: Remove leap second support
b1052a917362d0776d272e6446ce2dc78b75342d s390/stp: Default to enabled
60d5472b6a87d6d20d20b10a2a5f2a71f4de9cc3 Merge branch 'features' into for-next
98c7684009fec2dd47c772b311af125b5063e1b6 Merge branch 'fixes' into for-next
2df3a002a08d062b3c9b24c2287ad0006d93b68e Merge branch 'pm-cpufreq' into linux-next
0781a093c7d35b0a01a4a3ce8d3f3e76fa15f004 Merge branches 'pm-cpuidle', 'pm-qos' and 'pm-runtime' into linux-next
b5fcecd0eb2e1a46abbeee420126ed9d2d67f519 Merge branch 'pm-sleep' into linux-next
682b19e623ff5fd6d561bc65e5f3626453c3db3e Merge branches 'pm-powercap', 'pm-misc' and 'pm-tools' into linux-next
f59b9437ac95d99e7429009c393b6f959926e88c coresight: Fix a NULL vs IS_ERR() bug in probe
e2967b50b709970547b5cdfa1b42526835327f36 MAINTAINERS: Update entries for IFS and SBL drivers
0503ac474a3d57b62ea40c7720058ae42668d948 ASoC: SOF: Intel: PTL: Add the sdw_process_wakeen op
d312962188dd1f682b0351ccf9933334738ac462 ASoC: rt5650: Eliminate the high frequency glitch
f4f42e69a95f7e5ce097e82f5bef8c5974ffcf34 Merge branch into tip/master: 'x86/merge'
e9741b0bef309efee7523d90a697de8ca01d6f07 Merge branch into tip/master: 'core/merge'
6c7834ec8632f7e3d4d40e18e96bf4da34072bd3 Merge branch into tip/master: 'core/bugs'
f71765eb41c0c2a7bfe52f00af39ffbcaa2f564b Merge branch into tip/master: 'irq/core'
d1992f08c8fad5fcb6a13bb95347dc35ce3951f4 Merge branch into tip/master: 'irq/drivers'
8094281d7e0642bfe9318f5408b46d417162ea7c Merge branch into tip/master: 'irq/msi'
8d522806f7b86d18dcdc5644e37edd6ac87143aa Merge branch into tip/master: 'locking/core'
59e063efbef5e0c835a1cf7877c76c0392152ed2 Merge branch into tip/master: 'locking/futex'
c89cdbcf3e20443e0579f816fa38c4d512b8c0b6 Merge branch into tip/master: 'perf/core'
b8630d7229fbe99f9c414898d5afd8d046db2014 Merge branch into tip/master: 'sched/core'
9e2aabdb1898469052fee40377b569c509200b53 Merge branch into tip/master: 'smp/core'
26888a572ab5a37ba1d442051b511b5dd58a0bf0 Merge branch into tip/master: 'timers/cleanups'
c5a18e2f3bb741930ff8d2b748999c9dd4d0c6a6 Merge branch into tip/master: 'timers/core'
e16768a9eed1d1bc38bdf563474ef46a3d857d10 Merge branch into tip/master: 'timers/ptp'
aaa71424f2720d8f7633861d7708d3199d9d2ec7 Merge branch into tip/master: 'timers/vdso'
bccf4dda9c42c91c2f7900c23883f10306d6ad38 Merge branch into tip/master: 'x86/boot'
b5e6c54e0db8ce4029a4ae0bceba37b2af7b9fd6 Merge branch into tip/master: 'x86/bugs'
4b27a557181316ab292a49bf19aee1ec96cc4995 Merge branch into tip/master: 'x86/cleanups'
5e2d674ce1e8b426ba83bdb64b9f8c3eeceb0455 Merge branch into tip/master: 'x86/core'
8927a3490740616857fa2931ad40cb715567465a Merge branch into tip/master: 'x86/fpu'
24ec09027ef18932ba054cb22df16086f8377cfa Merge branch into tip/master: 'x86/kconfig'
fe532427961452aa1e3d7b68f9a20e50f80f1ec4 Merge branch into tip/master: 'x86/microcode'
fdc821719218b911f119c411f8e950ff15b37a8e Merge branch into tip/master: 'x86/platform'
34481698fd9c3c21425ab744e9e15dc2ce3b1b85 Merge branch into tip/master: 'x86/sev'
edf312f24061b0dd026efee61e0eb7f77fe96ed4 Merge branch 'block-6.16' into for-next
81d82e4266ecbebb4fa3981f4d5a3f4b10128c08 Merge branch 'for-6.17/io_uring' into for-next
d464bed6800de1bd4ed5054f93d833ec3b57fe32 Merge branch 'for-6.17/block' into for-next
aad2f87cbcab56b322109d26d7b11842a09df91f dt-bindings: trivial-devices: Document ABB sensors
d60f7cab7c04944a79af16caa43c141e780a59c6 spi: spidev: Add an entry for the ABB spi sensors
720df2310b89cf76c1dc1a05902536282506f8bf io_uring/zcrx: fix null ifq on area destruction
6bbd3411ff87df1ca38ff32d36eb5dc673ca8021 io_uring/zcrx: don't leak pages on account failure
d9f595b9a65e9c9eb03e21f3db98fde158d128db io_uring/zcrx: fix leaking pages on sg init fail
6527a8e5f3943fd71a4a04572237cc52ff2e6c25 Merge branch 'for-6.17/io_uring' into for-next
3bf15df70a10987b8e7b2d6a2dc5cfc45cf48b04 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
b4e417d5d32cd3d0f4d75403182047a1c4a9ef63 Bluetooth: btintel_pcie: Fix Alive Context State Handling
3f757b56f1c4579fe32b810bce1d39f202964412 btrfs: unfold transaction aborts at btrfs_create_new_inode()
227aa55fa2bf4bb81f654c62cbcc6569854c1730 btrfs: unfold transaction abort at __btrfs_inc_extent_ref()
5cf0e668ea8a64b45918aee38f5602b9dbbc3e7e btrfs: unfold transaction abort at walk_up_proc()
5ff6050fcd3c5b8ca16beb058af81186ac6f67fb btrfs: remove pointless 'out' label from clone_finish_inode_update()
f2de2b9ffdc81a4d2713f8785332ae356d510d07 btrfs: unfold transaction abort at clone_copy_inline_extent()
5c2c0c95d54e8cc008ee2040667fb12a8dc1c71b btrfs: zoned: use filesystem size not disk size for reclaim decision
a3b1dfe8c6edd398d0016cb618af168182912bbd btrfs: make btrfs_should_periodic_reclaim() static
2e9a7fd6508a3e7106a784182ef7802c2e9b6530 btrfs: unfold transaction aborts when replaying log trees
a69d2d517e260f2721c976d1cf98a97fbe5ff64e btrfs: abort transaction during log replay if walk_log_tree() failed
efcfd26c133a49cceb04debbe4037482549677d3 btrfs: remove redundant path release when replaying a log tree
b19cdae00276ff5ebf12d4fa006d5493313c81fa btrfs: simplify error detection flow during log replay
3280dc8434ef78633ce166128c7e280d2446c0d7 btrfs: move transaction aborts to the error site in remove_block_group_free_space()
de89a6cdefdb1d82e3e68bf0ff386ffc8ba98faa btrfs: move transaction aborts to the error site in add_block_group_free_space()
6b45364b36935790a486c88f27434ad25a155a87 btrfs: unfold transaction abort at btrfs_copy_root()
89174c92acf3c62fbf03644e3c7fca4f7b187424 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
b6cd610e80912e4cda7fd93795c30ddf69ec5848 btrfs: unfold transaction abort at __btrfs_update_delayed_inode()
c71cdf6c5c543c7e49b3f690b0b370a8e0039809 btrfs: unfold transaction abort at btrfs_insert_one_raid_extent()
4a982d219be1b1be48ae0ba37a66f31ec273c046 btrfs: relocation: simplify unused logic related to LINK_LOWER
84b9b55706e75bd9774bf7efbfa161aa4863df20 btrfs: fix comment in reserved space warning
cfab945d0fbede1eb5b7dc69a7086fb7f049b377 btrfs: use rb_find_add() in btrfs_insert_inode_defrag()
fc7104a40f9e735c6723069d54e00e9098e201d2 btrfs: use rb_find() in __btrfs_lookup_delayed_item()
6311222ce0a08eb1f462eb4e545fb4a926139d18 btrfs: use rb_find() in ulist_rbtree_search()
e88ce52b75d2d949b1093ab64686a4202b012b9b btrfs: use rb_find_add() in ulist_rbtree_insert()
10e0fe7daa0fe1b8e9624dcda7a555d313cc5258 btrfs: use rb_find() in lookup_block_entry()
3770746cabe0b0a053ac8bc8d8289658b62bcbeb btrfs: use rb_find_add() in insert_block_entry()
dc7f252485a0e4874a3ee3dd0b602b1f0f332da5 btrfs: use rb_find() in lookup_root_entry()
d45def7f80292c7fe298a11f72b6552bbecece6a btrfs: use rb_find_add() in insert_root_entry()
0051a37bd25eb659e2a92fbb08599d100093306a btrfs: use rb_find_add() in insert_ref_entry()
81a0de09ee0e97524c6c1674423da6eeefa12b63 btrfs: use rb_find() in find_qgroup_rb()
94876155be5f4c46f846d4a5d79ee9a8c9f8fd28 btrfs: use rb_find_add() in add_qgroup_rb()
7605129506c270548bc941030ad6f58c806bce5d btrfs: use rb_find() in btrfs_qgroup_trace_subtree_after_cow()
a1018b335dad070ad1de8dbd8863899d75fad634 btrfs: use rb_find_add() in btrfs_qgroup_add_swapped_blocks()
83ec4ebf4a2e02d0c738b0470e254281e9590050 btrfs: pass struct rb_simple_node pointer directly in rb_simple_insert()
516bad7b6399b130bcfb98c590a0b88c8983b869 btrfs: use rb_find_add() in rb_simple_insert()
0b582989cec0c3a0fad38f165638a2a21c48e770 btrfs: sysfs: track current commit duration in commit_stats
e447ba096f74a8cd6103fd424f803f0c2fb3d4d2 btrfs: constify more pointer parameters
38e056b0236cf428a49ecd129eb8a6cfb74af0e5 btrfs: factor out compression mount options parsing
1a3c0b4d01d0b60fa2211910191a38065618341a btrfs: harden parsing of compression mount options
2c876fe26b27ec81ddb3003235181e543b2c7a7d btrfs: add comments on the extra btrfs specific subpage bitmaps
a1311b94f0e2f6ad069b0462c0dd8e84a37fadea btrfs: rename btrfs_subpage structure
7c8ebf7338606cc41a65093425607188f80edfa9 btrfs: rename err to ret2 in resolve_indirect_refs()
3cc7b3a63da34752d302da329927c12497705dae btrfs: rename err to ret2 in read_block_for_search()
952e53f3c4dbfed2f7472dbfc1607048cc1a37bd btrfs: rename err to ret2 in search_leaf()
2b9c972e131b8578c3a22632457e6a503821ff5b btrfs: rename err to ret2 in btrfs_search_slot()
869883032a2c77b83ee3d6ce34e1b03bd68c0f29 btrfs: rename err to ret2 in btrfs_search_old_slot()
b5b57f9473b4c066c77cf3cafb03f8825a65e9c6 btrfs: rename err to ret2 in btrfs_setsize()
02b4e0a4bc283d583b6b5e6938491255aff7d1bc btrfs: rename err to ret2 in btrfs_add_link()
a0e6118980a49fed2bbfdabeba6cc636c2839d26 btrfs: rename err to ret2 in btrfs_truncate_inode_items()
222b75384a94cc4be8923da7416c96d9271ea93f btrfs: rename err to ret in btrfs_try_lock_extent_bits()
7ebd7fcee754d9aeb67fe094b946981e1ba5a2d5 btrfs: rename err to ret in btrfs_lock_extent_bits()
6e704836118c2959170b9f36b8d19ed7deccda54 btrfs: rename err to ret in btrfs_alloc_from_bitmap()
564f46856080588d5443493c4a9b53ae66fe4e47 btrfs: rename err to ret in btrfs_init_inode_security()
307d80b1f275fa9caba76e6a5fcb2e701a032d62 btrfs: rename err to ret in btrfs_setattr()
e8195b92a09b633cc4effd5eff8e4f7bd515ce85 btrfs: rename err to ret in btrfs_link()
e344cf23f3139881babac6c64eeedb1b2df19525 btrfs: rename err to ret in btrfs_symlink()
3b6122a18faecc650c8861e42f0dc13a1c4ec145 btrfs: rename err to ret in calc_pct_ratio()
c306933db3da7eeeebf6e0390ccc313731dec598 btrfs: rename err to ret in btrfs_fill_super()
340f4c831fba057fb67d5e0b3ea58d57c815258a btrfs: rename err to ret in quota_override_store()
dd8a6623c1efa953fcefe0ef14761c1a5f5215f2 btrfs: rename err to ret in btrfs_wait_extents()
9ec5fd981b93ee8fb7969402ddd358282d3d415c btrfs: rename err to ret in btrfs_wait_tree_log_extents()
fc022a0415a8660dae14530bb8148030201bbbfc btrfs: rename err to ret in btrfs_create_common()
99351711f95187d93237dff4ac613c7a80d46493 btrfs: rename err to ret in scrub_submit_extent_sector_read()
bbad124075bd4377865476aaefd9e8391e2be8e4 btrfs: open code fc_mount() to avoid releasing s_umount rw_sempahore
015cc3d3a4e2e474aac788c0f71b70aa5c7788bc btrfs: assert we join log transaction at btrfs_del_inode_ref_in_log()
fa7c060ee6fc71e95111a7832b0d746c417b62c1 btrfs: free path sooner at __btrfs_unlink_inode()
8dcf6e9de1bf1d76408829c4f5f61677097679bb btrfs: use btrfs_del_item() at del_logged_dentry()
7a2a5b80e703aa7126e42063d174561257e314ec btrfs: assert we join log transaction at btrfs_del_dir_entries_in_log()
5154783ba4a3dfdf6681907e7984188cb534ee17 btrfs: allocate path earlier at btrfs_del_dir_entries_in_log()
09994fca4d0117f33072995910c061b4d9a10b5b btrfs: allocate path earlier at btrfs_log_new_name()
362c84b4bb9ab310c143d95f26bf529c04240131 btrfs: allocate scratch eb earlier at btrfs_log_new_name()
4f07eaa4bbeeaa726ba52e69d485b852cf527ca9 btrfs: pass NULL index to btrfs_del_inode_ref() where not needed
8fdb9c2fbc53f3d6f94cd560aa39db93fbf6a0d3 btrfs: switch del_all argument of replay_dir_deletes() from int to bool
498bede2a17a2e488b34cba5c1d79cbecc4db168 btrfs: make btrfs_delete_delayed_insertion_item() return a boolean
e9384d0dcf5da25c417e2c3623245f813a7cd8ec btrfs: add details to error messages at btrfs_delete_delayed_dir_index()
08a1e76470c03e62a4f7eddd9d2e88736612600c btrfs: make btrfs_should_delete_dir_index() return a bool instead
16d00a55694e24c1173cce28559b1dd304027d74 btrfs: make btrfs_readdir_delayed_dir_index() return a bool instead
70942ec0232f918952b67e68f586024a67c2537a btrfs: reorganize logic at free_extent_buffer() for better readability
1ff429450908193e0010763f0c67e87fcdea34e4 btrfs: add comment for optimization in free_extent_buffer()
4373c8c0406a85cc5599224122c4b1155a831156 btrfs: use refcount_t type for the extent buffer reference counter
f5660201d82e3920ef10989b257b8110edd57656 btrfs: enable experimental large data folio support
b0c56b07a99cac724a30b7282f56ecb6d22fcbb4 btrfs: update comment for xarray fields in struct btrfs_root
118a3f6a303ba572af71484585ee70d91f739ca5 btrfs: use on-stack variable for block reserve in btrfs_evict_inode()
24c7eae4d5ccf97c03412e70f20892f5b80ce4b6 btrfs: use on-stack variable for block reserve in btrfs_truncate()
82168b31913de2b45fc90bc66624487f9246f1ca btrfs: use on-stack variable for block reserve in btrfs_replace_file_extents()
545dad16c841b0cc3623ed6f9aff0f16534ab764 btrfs: use btrfs_is_data_reloc_root() where not done yet
3261c8d87c7eb23afd7c8d88a98d59e670d263d4 btrfs: use btrfs_root_id() where not done yet
cb763b6999c748d7d0e83d96de1e6d7cdd12f743 btrfs: zoned: reserve data_reloc block group on mount
c4bd04368faa312ee4921e4b995823da308b0a6b btrfs: open code rcu_string_free() and remove it
d1433a07ce42b3efcb933b8a31ffa4e1470a9c7a btrfs: remove unused rcu-string printk helpers
1177ec57c2df591addd10e25d5fcdd12b4f7c40f btrfs: remove unused levels of message helpers
e5005cbd01065b3bc6627d13978433462c6111e4 btrfs: switch all message helpers to be RCU safe
b1f5616e0e97d5f2481028e7379cd78e29c85ab8 btrfs: switch RCU helper versions to btrfs_err()
8ab76c43129152bf3865676b7d9d6ce1a30e3cde btrfs: switch RCU helper versions to btrfs_warn()
469d948114b28f0532ca4c62096d7e3e1f3645ee btrfs: switch RCU helper versions to btrfs_info()
db2b03050256188a564addec48cd061ab0162e9e btrfs: switch RCU helper versions to btrfs_debug()
8a77c1c8ef969328849870de517273e7e2613505 btrfs: remove remaining unused message helpers
d5f95ba99d60c9b1eda5ec70702286206d109cc0 btrfs: simplify debug print helpers without enabled printk
44eb7bb0ccb536212cef070ec7b56d8b64e13ec5 btrfs: merge btrfs_printk_ratelimited() and it's only caller
5c405aa79c39720335998747ab9d274810ca66dd btrfs: add extra warning when qgroup is marked inconsistent
b39a1cd78b92b4e24c67bab7ce945267822be473 btrfs: always abort transaction on failure to add block group to free space tree
dbbb553099c212bd27676888c55b016f58f8d329 btrfs: check BLOCK_GROUP_FLAG_NEEDS_FREE_SPACE at __add_block_group_free_space()
62f9e431fa5892c22920ac9558d0713581e0d066 btrfs: simplify range end calculations in truncate_block_zero_beyond_eof()
fb686de9421a527923249d52a0ef270c336b70db btrfs: rename variables for locked range in defrag_prepare_one_folio()
94ed576df8f0c9d7ebd56a842f7e5a3085607995 btrfs: add helper folio_end()
0a6de50c5f128defdf7236e26a2982d08ceeb97d btrfs: use folio_end() where appropriate
a4c96c91a5ec0c99d2c96b6e33b8f944964914dc btrfs: tree-log: add and rename extent bits for dirty_log_pages tree
501d43d6a13c11fc2b294428ca401deecd01f6f1 btrfs: remove pointless out label from add_new_free_space_info()
5f96434bcefe1d32f335031aa39ab7726d56c63c btrfs: remove pointless out label from update_free_space_extent_count()
e4cd27e8e537a1635dc835f22a82c7578baefb2e btrfs: make extent_buffer_test_bit() return a boolean instead
dbc77f50f165f64ca8070aa0934d1d9131ab84b7 btrfs: make free_space_test_bit() return a boolean instead
fb9186994f2635e67bd9ad7093db1a856ba61232 btrfs: remove pointless out label from modify_free_space_bitmap()
3ca981ddb630280547391664dd0c9016aa2dce10 btrfs: remove pointless out label from remove_free_space_extent()
a7ba8b067460639d64acf47b49bd35004647eba8 btrfs: remove pointless out label from add_free_space_extent()
52b6a25b96fa6b2cfd15f79e05d602c9bdb990f4 btrfs: remove pointless out label from load_free_space_bitmaps()
ae4a048320be4ec84c2848b9bdd2464e43924540 btrfs: remove pointless out label from load_free_space_extents()
a121c6dc22d7ed788aefc0994e6b15ca040a4739 btrfs: add btrfs prefix to free space tree exported functions
ebb401bc9ea13bc7430ae0c94090a577f41a426e btrfs: rename free_space_set_bits() and make it less confusing
b64dc8182da7feb7440495dace61d653a8d21550 btrfs: turn remove argument of modify_free_space_bitmap() to boolean
2b35dae026f1db2bc9daafda47c66742bd046b03 btrfs: avoid double slot decrement at btrfs_convert_free_space_to_extents()
e5bbb6a05389d0783ad7e40bc4abff7de0eb5d05 btrfs: use fs_info from local variable in btrfs_convert_free_space_to_extents()
d15cced2c7668def72bba3439a08538229a97ca0 btrfs: add and use helper to determine if using bitmaps in free space tree
d69cbca2d28b015a1f171ccf6c30004ba8b48487 btrfs: cache if we are using free space bitmaps for a block group
944ea7d5f6407b5371b5dd7a7c33d90e7a8f7035 btrfs: rename error to ret in btrfs_may_delete()
2f37db5102516d0e958c17c1579d77b8179035a3 btrfs: rename error to ret in btrfs_mksubvol()
312b0b434269ee878414f8cc9a8169bd2cd29e47 btrfs: rename error to ret in btrfs_sysfs_add_fsid()
be0cf42aced0b4cf88abfe31685f2e5e19621629 btrfs: rename error to ret in btrfs_sysfs_add_mounted()
9891cdebe00f85e8db9e26889609fa36a0d19aae btrfs: rename error to ret in device_list_add()
733029da5232fb3ad19bb1118d9a434bfe201247 btrfs: remove unused parameters from btrfs_lookup_inode_extref()
fe1239a9e30043b89c04744885ce6338603f2ddd btrfs: use folio_next_index() helper in check_range_has_page()
ebb1cccb8452fc214e69358099e8046f077e2b57 btrfs: remove partial support for lowest level from btrfs_search_forward()
685be7d53e3d7b6c0bec52bb8af7150f377f125b btrfs: use our message helpers instead of pr_err/pr_warn/pr_info
5ce0774b4c1810c58aca97750f27bc1f0dac6731 btrfs: use inode already stored in local variable at btrfs_rmdir()
05225afe37ee6d2fec86c0ff4a5ec62434f20a84 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
41c7589fc112fac1295947f8cea997bf714c361e btrfs: split inode ref processing from __add_inode_ref() into a helper
8bd9739a6cf824e9bdc32243aedf44d668a21211 btrfs: split inode extref processing from __add_inode_ref() into a helper
1963002c1c9da85562c2bdb6e7152b0292ed428b btrfs: add btrfs prefix to is_fsstree() and make it return bool
2d37cb6ad92be5f6210e084c7f25a514fe9f0e19 btrfs: split btrfs_is_fsstree() into multiple if statements for readability
41dca68ab42ca948630be97d2b759bb778eb84a9 btrfs: qgroup: remove pointless error check for add_qgroup_rb() call
0fdc3274eb0ba77b0dc02b93b81fda1fcfaa4a0d btrfs: qgroup: avoid memory allocation if qgroups are not enabled
e693cd951574faac32493262713e13481e39d0eb btrfs: send: avoid extra calls to strlen() in gen_unique_name()
91a2ed956f81d530f3faa1711db5a616b6ad59e5 btrfs: replace nested usage of min & max with clamp in btrfs_compress_set_level()
0ae0b28424e4500d3da18d54a28872546ad02949 btrfs: use pgoff_t for page index variables
77a900c98c57dfd2529b6448449714998885a807 btrfs: change dump_block_groups in btrfs_dump_space_info from int to bool
0cb962278269601b80f71c5f8c1be28f73d4d624 btrfs: clear dirty status from extent buffer on error at insert_new_root()
8a3f911e34b82b692e8e7f6a9354bbf322f8d2ae btrfs: qgroup: fix race between quota disable and quota rescan ioctl
4316ae019aa331917bafd1ff95bd00d44b6bdd1e btrfs: qgroup: remove no longer used fs_info->qgroup_ulist
512c06bf580d46f598c99b265d34ee585e17d969 btrfs: don't use token set/get accessors for btrfs_item members
0e51765078d14fadca20c3a941562892011d64b4 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
dc0e03d25f4022311b782d6d82acb129f51dbdff btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
e7fcb3483c0e8595b8fe87e394731ba273d23095 btrfs: accessors: delete token versions of set/get helpers
ecbded88b461035b664821c9d5042a710790ce05 btrfs: replace strcpy() with strscpy()
78dc1d35e46667592e30561a5e05db38ae9cc0f5 btrfs: use struct qstr for subvolume ioctl helpers
fbe64a1bc3f2db59321e113be759e548830ac523 btrfs: pass dentry to btrfs_mksubvol() and btrfs_mksnapshot()
62111b9cd18a52b662beb1424c72d8fd2e288a10 btrfs: pass bool to indicate subvolume/snapshot creation type
97a1db493e5c5731c17c1c93e8afd28f746cda74 btrfs: rename inode number parameter passed to btrfs_check_dir_item_collision()
37f2184cd7dc1b5896a683070f50bffcf0f84b40 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
6b74e540e21264b79be59b745f1cc580330f6773 btrfs: always open the device read-only in btrfs_scan_one_device()
c5954bc1194ee64ef47eea27060279963174da15 btrfs: get rid of re-entering of btrfs_get_tree()
58b4b3c42466d652cd7c663605be7186cc706f8e btrfs: add assertions to make super block creation more clear
bf301eb2754a0c7629cebe7d8d1765f0c827b840 btrfs: call btrfs_close_devices() from ->kill_sb
8bfdd2290fc2f1f2a694aba936a8c5b90f679b91 btrfs: call bdev_fput() to reclaim the blk_holder immediately
be996c9bc9c1abf89cbd31fbb62f49716bbfe955 btrfs: delay btrfs_open_devices() until super block is created
81d251011fb8b3938e7d78f43a7a4d272af082fb btrfs: use the super_block as holder when mounting file systems
77e486643514295d3a5db487d5a2d7ad8e4db011 btrfs: use fs_holder_ops for all opened devices
e04bf5d6da76808d9a1dd7ec40a5f11ce74c2ff7 btrfs: restrict writes to opened btrfs devices
7a8b5d697aaee5208d8a897b51c6ed2973585446 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
498efee8509a2dba41ccf96d57c856db1d4dbfd0 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
9a80b30414a65a11ef72992796141374006bda2f btrfs: qgroup: use btrfs_qgroup_enabled() in ioctls
0802fe07c1788b5900194ff92682286ad8820bd0 btrfs: populate otime when logging an inode item
dc7316912ecc807bd35727eebb848acc6a30c55c btrfs: use readahead_expand on compressed extents
c7ce79846c51560f8e1cce731d1b13d6a2031618 btrfs: avoid logging tree mod log elements for irrelevant extent buffers
4cc6aa3a66b8b7cf1553c27e08907ce3a4b464d2 btrfs: reduce size of struct tree_mod_elem
83ed4638cd7499d246166099d90e948cb9d85fef btrfs: set search_commit_root to false in iterate_inodes_from_logical()
2b6f6a993e2ed483bd129a7e1fa5c66c924e7c0f btrfs: send: directly return strcmp() result when comparing recorded refs
4b04b6a2a35c342ddd8e59c7f6596f80eeef2832 btrfs: index buffer_tree using node size
c2363d849619d0176823d8ba44648ac532745867 btrfs: open code RCU for device name
e59e538099c095f1e5e4e77b1c147fc8da1ab7b9 btrfs: remove struct rcu_string
5d36eccea779e806d96eb84ad4f891a27386869d btrfs: accessors: simplify folio bounds checks
5b60b062933d120d1729c2b1afd8893e66dcc6c8 btrfs: accessors: use type sizeof constants directly
8beae075bc96cc20411eb911692597acb0ea02de btrfs: accessors: inline eb bounds check and factor out the error report
ab89435c3cac33acf7cfaef7866b7e65c9377050 btrfs: accessors: compile-time fast path for u8
314bde9585083feb6aead60a43c88bb79316af70 btrfs: accessors: compile-time fast path for u16
30c5aba2bdaf572b7045b62971d9cac8b15a8fef btrfs: accessors: set target address at initialization
feae1090ddd6cfee9da2853d5f719ac529e9dc39 btrfs: accessors: factor out split memcpy with two sources
cd526e549d3d0086213acc8ce484fa8db6251e35 btrfs: accessors: rename variable for folio offset
cdc6bf9d05ea3d69f1427e6574542769917c4ad2 btrfs: use clear_and_wake_up_bit() where open coded
0deab3f6831e8c442d06eefbc1cb244c7c702f97 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
27a98eb0af92923f67019e035256ece1fac174ae btrfs: use variable for io_tree when clearing range in btrfs_page_mkwrite()
863b9dfba6da74a21ebd050888304383c18787b9 btrfs: use btrfs_inode local variable at btrfs_page_mkwrite()
1044d59ee0edc0eeb72c897a3a3605dc2078028b btrfs: update function comment for btrfs_check_nocow_lock()
bb721a94f1e5741c98b164e91540f7b74721f3c7 btrfs: assert we can NOCOW the range in btrfs_truncate_block()
eb2f46657e9c633426e75228b36b64e9b603c8b0 btrfs: make btrfs_check_nocow_lock() check more than one extent
f0c28ac36d984bf97322143fd4d1912c28aadb5d btrfs: remove redundant auto reclaim log message
0863bd9412a3454c03b2ed19bde2f3230cff19e5 btrfs: don't print relocation messages from auto reclaim
f3dc116fb26f2860f3b011facd9b7377430f7b88 btrfs: set EXTENT_NORESERVE before range unlock in btrfs_truncate_block()
e3762838a663bed690a9b76864fab0b785ac787e btrfs: use cached state when falling back from NOCoW write to CoW write
239c68ba4a8e1a79cb1d6c759034cb833842620e btrfs: remove btrfs_clear_extent_bits()
1af4595314ca28e6235f9b1f8b4d9153e31e7942 btrfs: zoned: do not remove unwritten non-data block group
544e4f936f92da460b81f01492ae1f96b8b57bb8 btrfs: zoned: requeue to unused block group list if zone finish failed
6422881fe7f4be0454f1bb40bc497f144af66ed5 btrfs: fix ssd_spread overallocation
130f33da2de1affa0f8c291c0fdb45269f1227b4 btrfs: defrag: add flag to force no-compression
1ce433ae0022c446df5982c7e7ef37b47fdf137a btrfs: reloc: unconditionally invalidate the page cache for each cluster
422662bacf1848baa89c50d8757342439860dcab btrfs: output more info when btrfs_subpage_assert() failed
2210bb4643c630d6e36d57b129090846fbfc62c4 btrfs: enable large data folios for data reloc inode
5f6a0ce542cd0eeeff8126d3e65b0136623d0108 btrfs: don't ignore inode missing when replaying log tree
83e98b00ef0dc0a16c561e9539c027aada546d6f btrfs: don't skip remaining extrefs if dir not found during log replay
2ea8921aa0faadc829df04517cbcf9e70cf67478 btrfs: use saner variable type and name to indicate extrefs at add_inode_ref()
6cbfbf3981551d5b2c5a16253048c86d2a57bbfc btrfs: unfold transaction aborts when writing dirty block groups
b4b872af7066762929d7728d46b4092529f08e5b btrfs: send: use fallocate for hole punching with send stream v2
b60e5b41d717b1fb6c2fc1d8e4025d9c0adcf632 btrfs: === misc-next on b-for-next ===
0b4ff139e032026e8bd12326cc0aa9bc74c1f8d0 btrfs: try to search for data csums in commit root
2b4c4a1aac88ff5ae563818bd98e2f174ed3a410 Merge branch 'b-for-next' into for-next-next-v6.16-20250721
b94a33f290336493a6199d73b84ffadda3a519be Merge branch 'misc-next' into for-next-next-v6.16-20250721
841778d9fd80e77c33fd46af40d0a894046f64dd Merge branch 'for-next-next-v6.16-20250721' into for-next-20250721
458bfb991155c2e8ba51861d1ef3c81c5a0846f9 ext4: convert free groups order lists to xarrays
aa78cd067df84aba77c1ff5b32028dc3b4774d0d ext4: refactor choose group to scan group
f279baa309fe35caf9fc6f90a4b79f8c2cbfea19 ext4: implement linear-like traversal across order xarrays
a8a47fa84cc2168b2b3bd645c2c0918eed994fc0 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
0156c22fb0ca869381fe0520731da79f70389652 ALSA: hda/realtek: Add support for ASUS Commercial laptops using CS35L41 HDA
7bdac0d6b15d29b1b8cd25f8679d26291ce13d1c Merge branch 'arm/fixes' into for-next
950dc262b57201fbc85f26818aa6c73289678ee8 Merge branch 'soc/dt' into for-next
da0ea2ac1e44be6685a8d6df71bf1d0b5b5a54dd Merge branch 'soc/drivers' into for-next
cfd9ef2d2f93b4f8877b51cc4be1eb2e006ead98 Merge branch 'soc/defconfig' into for-next
992597ba57cf4f402aee5957ea6b48609cbcad04 Merge branch 'soc/arm' into for-next
66f1f40a83c7581c3e49e63ab1b0c5a5e8967ba0 Merge branch 'soc/newsoc' into for-next
d306b0e67884c81a34d80523110bfd2d4117e617 soc: document merges
6c9e64e83b22405622d1f47417cdb0d20d49ca35 drm/xe: Fix an IS_ERR() vs NULL bug in xe_tile_alloc_vram()
69e536c93242425fc65580b02d3f781a96403660 spidev: introduce trivial abb sensor device
7edf259b11270846c201cfd6ebe12e2418dca9f0 Merge tag 'smccc-updates-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
753355d6200753f4d8cb8db794339ad46d471d7d Merge tag 'scmi-updates-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
404dcaa62651caa0a3dc49fe70a73c27a734c5fc Merge tag 'renesas-drivers-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
708109c46f475eca59e70d1293af8d3763ba9ce3 Merge tag 'aspeed-6.17-drivers-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
d60b1224b905194466955080385ad3d8e707cfc5 Merge tag 'soc_fsl-6.17-1' of https://github.com/chleroy/linux into soc/drivers
17133255a32275f0f042f7f432f332ff1cf5e57d drm/i915: replace DRM_DEBUG_SELFTEST with DRM_KUNIT_TEST
ed82b8d6574fcde9d88059b3be84f27a1865c7ea Merge tag 'reset-for-v6.17' of https://git.pengutronix.de/git/pza/linux into soc/drivers
983f3a8831add1d4a9445f247412c4fcee94afd0 Merge tag 'mtk-soc-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
00dba19aa005c8cff5694adeea996b0ce85808cf riscv: add Andes SoC family Kconfig support
12d8c15992c4396eeb4df53170cae41c9a1a441a dt-bindings: riscv: add Andes QiLai SoC and the Voyager board bindings
6eeee4fb1930a3863911cf3b620ec340c9227952 dt-bindings: interrupt-controller: add Andes QiLai PLIC
1f5ff8c363cf81e1b268108d1ed93b59b6a504f8 dt-bindings: interrupt-controller: add Andes machine-level software interrupt controller
65bbf10b934ae17e1ce7a673355723eb806668ac dt-bindings: timer: add Andes machine timer
609496af55caff0e358bac901936b65b98900f92 riscv: dts: andes: add QiLai SoC device tree
9d462f56db7a0fdb0c814b34a6f9bdd01ebc23f5 riscv: dts: andes: add Voyager board device tree
ad087c91eb87bebd79f05a4c9b5cfbe72d6186fa riscv: defconfig: enable Andes SoC
bf40c1a5b9561bef0c0d1df47bcfc0ceb26a6c8a MAINTAINERS: Add entry for Andes SoC
bcbef1e4a626e093d4ead56593fb169eed5033c7 Merge tag 'v6.16-rc7' into tty-next
2b12a400dd94e1f73097d60e043b4e90b64ec9e1 Merge tag 'arm-soc/for-6.17/maintainers' of https://github.com/Broadcom/stblinux into soc/drivers
aee4eeec7e5e598f0b7da65405d43f9941f965a5 Merge tag 'arm-soc/for-6.17/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
43af11e1923e3c37ef6a4cbeb4018e81ecc20aa2 Merge tag 'dt-vt8500-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ad6d5af8bb0195e18895f4fd2c6cb82437065f9d Merge tag 'samsung-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
e65761ff6b7937b9d5e0677fea937fac36dcdeee Merge tag 'samsung-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
c9d40ba73727b10fa88452ed3472b5751a95bd0b Merge tag 'renesas-dt-bindings-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
31e91dfc7fba0bd6d27358865a05a878145469d7 Merge tag 'renesas-dts-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
9a5a531d1cb8796243fbbaf35cff1d2ea8d72c3a Merge tag 'aspeed-6.17-devicetree-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
8e7e63fc479af47449ef69d81f4dc4f3875b8e21 arm64: dts: nuvoton: npcm8xx: Drop the GIC "ppi-partitions" node
4340c8d32af2158279f4e033466f470d6c01362c Merge tag 'v6.17-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
96a96de2cc79b97b277ede44d0ac4258ad84ff65 Merge tag 'stm32-dt-for-v6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
9e55f1192648a5b327f03c60e411126b3d19c5c5 ASoC: SDCA: correct the calculation of the maximum init table size
17882721dcb49323eaa9728d7eaa2ae826c876f7 ASoC: SDCA: add route by the number of input pins in MU entity
5a793f891afa0eb5b8fe9fa1cb695de4ae138cae Merge tag 'omap-for-v6.17/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
a6942926a3fabd964a22a9d9e401788f5f4c27b7 Merge tag 'mtk-dts32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
d436d1d5edb3068cb8c9023e129008a5dc50e7a0 Merge tag 'mtk-dts64-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
8e8e86256c78c837dc5f4a8de8e7c0e3902ea7ac Merge branch 'soc/dt' into for-next
b54f5954403c0d32f475452356beda9d6cb45b8e Merge branch 'soc/drivers' into for-next
763976caccb90014a920b5b48bb62f27d3bd203d soc: document merges
63e9bb0d6e03f59ff89d71f890a580c27b873ad2 Merge branch 'newsoc/andes' into soc/newsoc
960dda6eca2b771d1b243c13ab81bd42649b9ac4 dt-bindings: vendor-prefixes: Add CIX Technology Group Co., Ltd.
69563d502c5a2167bffebb52aba159ab57b76d3d dt-bindings: arm: add CIX P1 (SKY1) SoC
aa4bc2850e671cc71081f637dd6db1faca8adac7 arm64: Kconfig: add ARCH_CIX for cix silicons
621d7d081d18fce44ee431df1d054c8865b96ed8 dt-bindings: mailbox: add cix,sky1-mbox
fe2aa2361ddba8f4ccf05123e0e14e9fb70ea701 mailbox: add CIX mailbox driver
4cd122a4f642ab624257c2f92a6eddc4306213b4 arm64: defconfig: Enable CIX SoC
2b752ae0231f7b20cd2b8cad0b4ab36b16d4be88 dt-bindings: clock: cix: Add CIX sky1 scmi clock id
80be23bb20eab1a89cf585b3bdee0e257d23f5e0 arm64: dts: cix: Add sky1 base dts initial support
46f89a0d154312673d5d6045282eb1a7015b1037 MAINTAINERS: Add CIX SoC maintainer entry
c5b9bff35a9823c4dd803f0eda3b34be88bbcded Merge branch 'newsoc/cix-p1' into soc/newsoc
7dfbf3176d886ff9a0c7786942d3a89809d0641e Merge branch 'soc/newsoc' into for-next
6aaf36bb07057e7c97df7e64ed2cfe4bd56f3e6a arm64: dts: apple: Add bit offset to PMIC NVMEM node names
ef68a0e1087882850628000f28078e1c4df917ee arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
f8c667edaf80a9ed91e730b9f106923119904c87 dt-bindings: gpu: Add Apple SoC GPU
76f3ffeb41d8700c22005211521bf692f2551668 arm64: dts: apple: Add Apple SoC GPU
c6e35dff58d348c1a9489e9b3b62b3721e62631d KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
303084ad12767db64c84ba8fcd0450aec38c8534 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
d9c5c2320156ba4c7ac79db2ea98f4445a18c2e7 KVM: arm64: Make RAS registers UNDEF when RAS isn't advertised
24a58b8c3ee46625036f681b18e76f4202dc858d Merge branch 'kvm-arm64/doublefault2' into kvmarm/next
8b3da0519ae664dd7e3d840c3a6851ec5a7f42de soc: fsl: qe: convert set_multiple() to returning an integer
0f29e33fbadd7517b96f3f3e86220215d99875cb dt-bindings: interconnect: document the RPMh Network-On-Chip Interconnect in Qualcomm Milos SoC
0b8175b7d6461f5139599e44a5b834c47c1d4e76 interconnect: qcom: Add Milos interconnect provider driver
4804961f0ab508fd95d61ce40e6c174bd3dba5e3 Merge branch 'icc-milos' into icc-next
ab16122115327b2a602595f539cae7e39a331d0e arm64: kvm, smccc: Fix vendor uuid
460114eae8284155b51f6e72ed26f627ee338a30 wifi: mac80211: remove ieee80211_remove_key
be06a8c7313943109fa870715356503c4c709cbc wifi: cfg80211: reject HTC bit for management frames
579bf8037b70b644a674c126a32bbb2212cf5c21 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c639a44ac6c2624f983bbe36483166a4b3afb371 wifi: brcmfmac: support CYW54591 PCIE device
4970e393eb5d1aed10119532abe36e07f27eec7f wifi: mac80211: determine missing link_id in ieee80211_rx_for_interface() based on frequency
84b62b72b4c759b51568e44b0e8dc80f4cb8a2b9 wifi: cfg80211/mac80211: report link ID for unexpected frames
d4ac265db7c605a5bd66effbdf4b3683723c837b Merge branch 'asahi-soc/dt-6.17' into asahi-soc/for-next
6b9e8a091ecaeaba05e057cc03c19d03ddf60dfe Merge branch 'asahi-soc/drivers-6.17' into asahi-soc/for-next
9acd0e496989aabd7710780b9eab1a9ab1c91581 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
a9302f8fbe8c0fd7d92e6e003ba62086b2ee1162 dt-bindings: thermal: mediatek: Add fallback compatible string for MT7981 and MT8516
1d264d3a198839c7483580acdce17e1015d0ef91 dt-bindings: thermal: tegra: Document Tegra210B01
23b772c15f5b39fb2c27b386946232769e4dcc32 ktest.pl: Add -D option to override options
3bcdb6e90c9f5403e764dc9cdbe7907026de59a0 ktest.pl: Allow command option -D to override temp variables
acd98e230ee86a9812c56a081929248cdbe412fa ktest.pl: Have -D option work without a space
61f7e318e99d3b398670518dd3f4f8510d1800fc ktest.pl: Prevent recursion of default variable options
23a2d4c64e713b5645e3af8fc9da0931600ba85c ktest.pl: Always display BUILD_DIR and OUTPUT_DIR at the start of tests
7b2c0f02e784b4b82b4cbecff6fe5773a0c187ad smb: client: fix netns refcount leak after net_passive changes
fa74ccf7bc03deb9dd6bb07e01f622666b82b7c9 cifs: reset iface weights when we cannot find a candidate
99710710db5f72d55f569a84d0b8f69d8dde4666 smb: change return type of cached_dir_lease_break() to bool
0ba714749722416e19ba91eda385a85c02583138 Bluetooth: hci_event: Mask data status from LE ext adv reports
f0b72d15265e877a02427e0062a72ade70ee6f86 wifi: ath10k: Prefer {} to {0} in initializers
1228d99fac4c103a1ca6af82ddd27ba2c445d0ca wifi: ath11k: Prefer {} to {0} in initializers
306facc029ba8d217ef5a46e8cf4bd50c70603d0 wifi: ath12k: Prefer {} to {0} in initializers
c4825d540f4beb179d552f3aa1f44f8db5095fb6 wifi: ath12k: bring DFS support back for WCN7850
4a2bf707270f897ab8077baee8ed5842a5321686 wifi: ath12k: Correct tid cleanup when tid setup fails
28753212e0f9c61afd859acf1d678f5de7faa4b8 rust: types: remove `Either<L, R>`
36bad0c726a224348e7b056266ff9986127fa0d3 sprintf.h requires stdarg.h
ff3fbcdd472453190d4f37fe1d1e69e50cce7612 selftests: tc: Add generic erspan_opts matching support for tc-flower
6dadd6d936605043fd613a1f84b2031bc1f1ae1b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
756421043d265cedb7726050938b2036ea6e971a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
388ce5a2992d553ee177661b3ae5016938878966 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
848029664da556e172dcc9bc78d0cf69197d3a91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
785324efb6faddd4da73c8bd421ca25b1d964dd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4acfa4f16f7592c0cf6d6f226acc291b2e6cee41 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
08d001e2d77a334e7e5104f9643d494330c60b22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
98cf7fd37d6e2971554a37b65eb79a2842d0c51d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6c04034be2573b39d1b8ffc064eaf596239bafa5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
55a29a755f55e4d77c0ed20a50a249ad17391df2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
99193aaa2131ab9571873088c3d7abc2e88d5034 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
218b8e6af1ae437d5fbe768522cc64b05ce00049 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0423d49444fb00066f6dc075b376da5866099a5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
74ebc499f6f74225a41885bb83a3e908e7b62c2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c7e037feaccaa4e12e90d90cd07fdd3c80e9fcd2 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
bb4097b775a6d0b22548f50dc63997188ad01619 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
cb14efc4dae85c14c63da4d388e55d457f5a46a4 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
383ea1b3b1667ef7bf7a45534a26497fa0fe6a74 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c32c8501888192a9c40cd376ac3f23c452d9bdf9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
56b25a81fdf7e7258e9b46caa9e61c843b911f31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
8a5c8fee02756a5c7c67972c0e5b96de7b01439d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ad4d239e6837b304cd9529c31093e69a1286ccfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4d715c8cc9b87a00dd548f86710fb2a6f6cae5aa Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f0ffcdb707948fdc8242129fe98c4788fed82877 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dcab95e533642d8f733e2562b8bfa5715541e0cf KVM: TDX: Add sub-ioctl KVM_TDX_TERMINATE_VM
1f49da0b58f6e11436cc4799996695f48abde129 Merge branch 'apic'
73cf4fd09607e18eb3210039608a5dbeeb16d7ea Merge branch 'dirty_ring'
ecadb35786b43fb3d6a99b689dfa3a01d14b6789 Merge branch 'generic'
deb6eaf2c825e66fc4b0948136d86faa2dfd1399 Merge branch 'irqs'
b3e69c672ec4c570b558ec2ae176eeb0cb76ab9f Merge branch 'misc'
eca59a902b72542b342f380b286edb33386ba7a6 Merge branch 'mmio'
c27c83c6539e2d42701fab52edc73afeb0f99c69 Merge branch 'mmu'
fd243173b1ee5ffc18ab5c71c21507e42c77bcfc Merge branch 'no_assignment'
78c4862f59029d3a3ab6c08696d8a6385ab2f0be Merge branch 'selftests'
3319052e16e25f0d901b85ef10996a2085da6f86 Merge branch 'sev'
bd6247010144fc81800b731e3e8a7bfde0f32be0 Merge branch 'svm'
33f843444e28920d6e624c6c24637b4bb5d3c8de Merge branch 'vmx'
7564d3247aec784941da8cd89fbd1334069430c1 and-xgbe: remove the abstraction for hwptp
fbd47be098b542dd8ad7beb42c88e7726d14cfb6 amd-xgbe: add hardware PTP timestamping support
323ab10ad35c3ccbcc1ae546e264c241e33fc534 Merge branch 'amd-xgbe-add-hardware-ptp-timestamping'
8bf6506383b54364680854d575db7c2342bf8a79 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3516d4faca5661bb4bfd90c985cdaba5d002651c Merge branch 'fs-current' of linux-next
cb266dd2150b290b5d1c699acac370b0a552d2ad Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ceea065e92bdc89338b435d63cdf6aa6bec413d9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
519649b73aa4b99d582640aa1b71027bc614fa93 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3bf891a6160ae73fe5c34263af1bc5ab955aa058 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
78d273bec109571d3b7ced6ea22843258703fbac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6ef1c73cc21d780a7da38043fe34f3a4ff751251 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f6dfc649750c1d063f1f29985238eceab20cee95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e87c692d64f68df58e75069b189ac610d02f4ba4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4a5a46aa94288fc14dc3be967fdae7f8e3ba3e41 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
90bcc2856251686c96cde869e1c67904484dac81 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
bc3aa02f578a02ecf5e53929d8d6902377c14f2e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1191d967baae25d420f805ce196b108b9849f7eb Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce5b072780e52121c15c8a5ab85ddcc0cb265cc7 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
277895feaaf7d1ace6cc8688da49dfb6889e6e7c Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cd93c9f2bb4586329259a8f2a6acd26725c4a2ef Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2c9abd7531c0a21f9596409ee3aec22dcab512f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5a1b7f09b753f6eeee37f00d0188d81db3cc17b7 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4cad06b4e30d844e075833878f1c26932371a9f7 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
98cfbf5c94ffdb98733f8caa0191c401d3b52163 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0a6d5525b1a027dfd9911849bf4906f221d39a38 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
ee0bb18966f6772f310090b58ce2cca505940672 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
478df30c8e157b6e54e2b1ef95621a45456a0bf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
52f70a4a64b77eb4c61f3fd59e4bb77ecb8dc974 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b4503e6b0a47bc14f2757c620ea8f483227b34ec Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2b12b74bf02757fb4da8291c0e1566b1eb62a206 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
55a44ce2d9dad3835a506ecfa769a04e1e355be4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
facadf1194d062a2708599656e77a1b69fe1b75b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c80544ea55ba4bbf2ee7fc49e5b32e7a83a38e73 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
27d1de059c57f962b82fe88cf86f717c29fe9939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4ca358e6806db2b6fd712d6db1bc7ab8fef27d05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
6b9cb4609b85552d4bd648052f7ef29546428c98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
47369f2829180ad764b2b8158e0ab976219e1c6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2050870d4cafdfb7070dea99c025c2e055a6f8de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a29f1c2e12a9785e4dee3af019beabba39ea1cee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b31ab93ad8a19d2dcbf893c21aabbcb41e3521cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4635fe1d7f34a33b75db52bdd06cf5dc9d8890b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9fc66ca8d7099d25ff4db2b6e490766738c3969a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0135577997f60f95f60abd896b9b2ed2b04b9609 Merge branch 'for-next' of https://github.com/sophgo/linux.git
ada6c2eea024d1d04f3a588ee3ac4e526812961f Merge branch 'for-next' of https://github.com/spacemit-com/linux
3a0c9fafb5cd7612ada64fefdac158a07aec0274 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f3b4cffe50376fed9444332d525e9a13d27c08ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
9ddfea28b47e8add31ec1f9a54b982be8fbb5fef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
18eeadbfed3760b7a6fa85973cd10f4db1ec15f7 Merge branch 'thead-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
c2ed45f17af75e4041d26df95d1603977aa17cf9 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ad07e27f6aaef3ed5f051183db3ce0f0e417c766 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5f66dc19f437704e061aa3a622d0133dc0a640d3 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fa7a330fc7cecac8aea29e8159d46d95350f9343 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
782761942cfe6c9aa83b0138a87918ac462771a7 Merge branch 'thead-clk-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
08cf0ee744afe90cf557b32a3a579a46da686be3 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
6171d4e81218b7ed99d63647358b15e679de4eb8 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
8829493078acb790622b145d54b6454797abebd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
76e11728f98d0b1c313ee77f6942c2d1df7dccf3 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d5496acf07da598ff80572b952b6ef0f87d09bc1 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7c1ffe4e7d532ad2b13ff5de9c861acf6b3abef7 Merge branch 'for-next' of git://github.com/openrisc/linux.git
c20bbb68c65b08e277176aabbe43bc5d0f3872c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
bc0eeba1fca5153580942fe0cf6cfe59dab21e34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cac303633355afab95d8ca9aad63fba19e9d3aa5 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9552fedb72fca49604d9ee4539f6c81529328cfc Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
25fa8462718a83fef454539d2a8c71acb1359a7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5dd0c0038adddea17212d6f996a0e178d0c7498e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a5244e1e9a8c8068cf92464f875e26e481498620 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
b504421a736f4c3575a1781d67cfa934453db279 Merge branch 'fs-next' of linux-next
6855b01e77bd27d9d430f2251cb562cd09aa4600 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8efc1d7059691f9847c4852adb9b7d7f50d8d73d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2c52b978b3926096359c7b3fc8c19360cc54ac85 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
adc7d2a48370e74be83982b40d5f169e6e964151 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b3c0c4be85bc488a056ea8a1078f49686a59f758 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
41c15d1403842acdde1ca24b884d6761d7b00bde Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5208cfb59efaedfdf290bfbbe8ccf670cd481363 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
54f1d5b60e2f552c9c4aba172a9ed9cd3d1dc489 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8bf141426ae98053c0002b5807d3312decfe0b2e Merge branch 'docs-next' of git://git.lwn.net/linux.git
296cd778e6b5410146b42b92422ed5c699c82aa1 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
93c099bfff5558243b12c2363de7413e960965af Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f88fd6793d1fdb05b7300920c3ce61df9c318e95 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
902f6c7891dedcf4fb02235294999da00f383a16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c01be3c600771896c5710014a7671aa2f3759db9 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bb09fa87b99fdb636ed9ecc7d00ca9a3f94e2233 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
27230ef62b83ebe6fe86926081f20c2d6f87abe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
18a31e73d0f9e5b4ba3481ed8b39d48644d22a20 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fc559469e4b7ec109e15fbaa0008024c2d03f965 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e8f9ffb322b4fc7792646c9576152d3733397b21 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
309938fe4ba61b3305f8f3f067755df7d0d6d5b1 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
62505433c416f694c18f51095d9dc2a2822b1aa1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2f2d4028e5c10030f185977d455ae0e857a875f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
35cf9e4361c172974a32a47a696402f3647d0772 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
fea16fe12c30d70ea0ca69fd1d634272105b0ad2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
7388355c93b3974934f218810ead2f3e2762f41f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ff64c51c0e2bab0659a275d8b702ed7357df3cbc Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0ec92b2292a4b976511540043be3bae40427c275 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a027dcd613b36ca087424c5967edb5f4b4637511 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a1eb067445194dea4b0a91cd8cdca0defc84c962 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d559aadd71c86945a19bee738f16b58c70ca2bfc Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
9b12c289c790a87e819bf8a13abaf62ee4cb3726 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
46490461c2200cac2af42c74816d407d11d32258 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
78d89c4e4128d0ffdf2816d4a77535fa04f23e19 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
26e65127b56fc50eb23730c8fad0597a87a133bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
424623438852601457f52bd87c0e41613e3db300 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
300c5a482ca6b2c4235df0578921c328cf30273d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
781058ca59b053b0e0d9cbd082d04ae10623970d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5c101649c60d2497469892e521da9b4e9d03b35a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
02a312356e6e954e9ee0040e6ee3213953731ecd Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
4e4d1328371eac19c95ff1ee980bbac2da9554a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cf9a40b03750c6943d069bf53cb345a64d0802fa Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d1cc7a7a572ad9a2b285f04d05ae2745e5adda2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c89ac40f770bc54f2d7e969b99236bd04befe78c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c871ad861540a12c68f8e92a4a40352350eacc30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e70703680b39606ee4a8c01cac311bbf46ee0240 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7c390cd3a43eec504ffb09786a27a523233cdf77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
21626edc6488eaa1b1ef320b79989e4ad403168f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1a7e7899232cd9186f5768b3a7012d09bc41371a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
639dfbce62363adb6fc94a8f2bb6680ed215e6c1 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2681632be09c19911d3eaae73bbd35fc69685b10 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a4a075d1fca847feab12df9602fb4f30275c5b78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3004114a276589dab00f357150191cde79715bea Merge branch 'next' of git://github.com/cschaufler/smack-next
64bbf5ec93a84f767c524041664cb2ad89e7adf1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
40497b0c8ef6c6ce6781c8128ecdacbd965d9639 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e42c9ee45323e9a3f3ff6f5781fe602da9b04e83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7d1833cf65b54ed6a06197e940971b47570b7d0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
769afb112cd78b7867db997a43805318f262c1de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
87912e406efd15011dca1592733ae04073bc4ac4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c951612703502855d84b0864df5634a65daa8f13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e055e4dd4491f06ec4ec61e819b8f672eb4a1b3c Merge branch 'timers/drivers/next' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
cb3a8dfc387a985f16b0972551ca6f0ed047e7c7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0accd2026096d1570ba96180e03e293fe89651f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
101700e28b2630936f382c35777d9f528f48ff5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
bc95e8be808b67ea207c62a24c9045479c2a6215 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8d6180202895997aa16296fe1341324d0bdb212a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8042dcec5a16723696c6f8319075c9c0e65cc25e Merge branch 'next' of https://github.com/kvm-x86/linux.git
397a765f99432d4761790780c1888c2205b51fbb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b14f31a842d9cc1af705a669183037e8f929b79b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5014596bdeed118f5761b73fec6d872508a2ba77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1d7949dd1e7cba0e4891481bc427adfdfbe9fabe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3d351ab0824dfa70fb5bbd93759f09f487b6aa59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
22d5cb9c958635a00675fed995645e30d4852f19 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
fa967e3912eb53503f0752accf3f4a6b1aee6e72 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f04d500f773c6859483a3ff3168c61ebcd522027 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5fd0876367a430c80d6c6a06d8bfbc279e4b9de9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8034544397792f3cf4e346ffeb06a0c8fe1e8dda Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
828a9e1879689b0e7d0813e3c4b4ced095a044f1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0c548ec46a2c4c74c4c4e867ab4d3feb19be3eeb Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8bed273e1d249d7f9a5b31ba5f08cec446871b5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
3cd423103e18d0adb384632abd473cde72b99b17 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
eb0781c6a5a1006e6d958a66eaba6d56acf82b5d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1f32a7abdb53a00700aa5cde292deb97b4fabaa2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
619129d8489e777c12a5bc17c755d700f3f3a0c1 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
80a0fc1c1052170328cc26423e4d711a4d30db9f Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
756882395c39460e7fbe5cd23f44c406d3c6fd47 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
696d0e50a916314b38d720bb9b277d55ca7b6bcf Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7a5b737d3c5f334562a9cea474c73682453d9603 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8e40b743ba0698255d874284bd5eaf52f4ce7a97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b4d9d408a68e31155e32273e101039717ee2b582 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
858402e5992010fe8e7ae440a1cf3514e338c00b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b4740e99050ff4788961e20e2fdc5c09c7ed63d3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0c45476da5da7cfbaf0d22b0bc2916b556e906e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
239e6e40b28cf5270cc60324204a958e3887e449 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
57b65a8d247ddc5ae52e1c06f71e0a0c8329a3e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
00205e908ffcffee1a45d0eec8ffa30a0eac0183 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b4b91b1aaf813f9306427c88626a3785129d7207 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
c15aea9042d00987b11fba9874a2927d2604862b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c4adfeeadb881af496afdea3e7fa0dee7510c7d5 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
02421298822806ffc6143e666d2a57c9d0a5b579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c8a98dd3ec7ec5678af8c849f277ce9251e122d4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
63f96f6f5243dad1f88a429c068aaf7afb0c9778 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
34a5dd3f825d36ad80fd197da5c2e56f5ee80026 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c71814e021562f4d64e1c88bb280f20c0611aa1c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
888557b56e0f38c1b522f1699802bd105f16e1d6 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c94630ebcea7fc5a18c8abfd01f6bbf05c04764b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cd57f8b73b6f280d539944fe766ae536692a9a10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
babc125df799e95789de616cedf425d5f859e723 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
41f6c3f9ad74d8e7e2d6ddbf53c7ec48e60fb52c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
533e2150f5cabd541b2cf68e9fdf948438cf82df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
30e1a82b3bd24eeedc2c936059c4044d012353ec Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5ee7b1836e6e8dae400ef729a750084abada0e8f Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
2b6faa7e4bd8e7d46af453f045276dcd04734427 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
80d38314bf99a2bd5e1d014f1ae7d1e102ab151b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
def29f77c93dc70a46f597b9e1f055bf293d94ac Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c3ae160a1dc1f440d96aa1b2b9261c23731bd787 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
15e9a068eee597cc185b4ae5ee2cd2574200547e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b747f8e7922e924181813078af227dc008e2db57 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
00fc91a6f68535a18e1f5d79def93616e83c44b2 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d06d0c6769a40fa4d6d521daf92b60202c1320b3 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
ee5997e6279698cb3ab5205ad1497958a03fe5bd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
18b4f8285607163f1051a393c51e6b0eac7d6c5e Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
05adbee3ad528100ab0285c15c91100e19e10138 Add linux-next specific files for 20250722
6411ce8b7cb84655abaf6a53a816bba19aa33baf pinctrl: rp1: use new GPIO line value setter callbacks
07bdc50cbbfbbc2a956c61e620894cac11a81a67 ARM: sa110/gpio: convert set_multiple() to returning an integer
e5ca01c05211b2996f72a61166f5a05af4c0ee1a gpio: remove legacy GPIO line value setter callbacks
8e086515870834f08e425976c50d3b51c22150ae treewide: rename GPIO set callbacks back to their original names

--===============0744814742348900094==--
