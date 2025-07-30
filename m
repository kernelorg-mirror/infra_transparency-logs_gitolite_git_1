Content-Type: multipart/mixed; boundary="===============2914363638997843184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 30 Jul 2025 12:49:22 -0000
Message-Id: <175387976222.497283.3880353545783580612@gitolite.kernel.org>

--===============2914363638997843184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 03e452f3549d90168255f6f7ff791d853b00b313
    new: 43e33be0832305bb2ac5afa0ed5110fcdedffbdd
    log: revlist-03e452f3549d-43e33be08323.txt
  - ref: refs/heads/master
    old: 0db240bc077fd16cc16bcecfd7f4645bc474aa7e
    new: 4b290aae788e06561754b28c6842e4080957d3f7
    log: revlist-0db240bc077f-4b290aae788e.txt
  - ref: refs/heads/io_uring-6.17
    old: 0000000000000000000000000000000000000000
    new: 423a72545c7b59f304781bf38050d537b6a7ed5e

--===============2914363638997843184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e452f3549d-43e33be08323.txt

885bf52d044ad24acab2b7f4d9e7a0d233dc8f13 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
145a2a9e27562926c592645a05d682fe8e1f82e9 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
49ed6868c10e2a11bb44ea836ecf88ca4122f303 docs: dt: writing-bindings: Rephrase typical fallback (superset) usage
b57ce9630bab1a468643fd5fb34d42cb936f0cb0 docs: dt: writing-bindings: Express better expectations of "specific"
62c51c2b38724e80654af04e1ee09e99eece5925 docs: dt: writing-bindings: Consistently use single-whitespace
ad8b22648b7d0bc6f84230508436b1aafc2e2516 arm64: debug: clean up single_step_handler logic
b1e2d95524e4d0f5b643394c739212869e95cf6a arm64: refactor aarch32_break_handler()
6adfdc5e2ef9c71a76d8d127a2eb54f0fbe9be5e arm64: debug: call software breakpoint handlers statically
403b48aad5b3e857b8c2576ce6a421f3d23dd6a6 arm64: debug: call step handlers statically
d4e0b12620946a4011ad695490211fc38bf5cb42 arm64: debug: remove break/step handler registration infrastructure
eaff68b3286116d499a3d4e513a36d772faba587 arm64: entry: Add entry and exit functions for debug exceptions
43e2ae77fcab8a01101a2e5da528b5222b338e5f arm64: debug: split hardware breakpoint exception entry
80691d35523de3292b64c2ffa444aab3d55e51ba arm64: debug: refactor reinstall_suspended_bps()
0ac7584c08ceff13fc1e3082a0104548688d6b00 arm64: debug: split single stepping exception entry
413f0bba005dacf2484bb8ecce212fab9be79d81 arm64: debug: split hardware watchpoint exception entry
31575e11ecf7e44face72d1e624cb147a9283733 arm64: debug: split brk64 exception entry
fc5e5d0477c532054ce8692fd16fdaab2cb8946f arm64: debug: split bkpt32 exception entry
a8b8cce9d96d65dfe3d89abf02033151f8b7d670 arm64: debug: remove debug exception registration infrastructure
ef6861b8e6dd7d933e29022b6620c42085b907f9 arm64: Mandate VMAP_STACK
63829521a8e8fd8852305b521ba8cb7b41722365 arm64: efi: Remove CONFIG_VMAP_STACK check
0909c719c17b7a3e88dd1ee231b4a136c946c39e arm64: Remove CONFIG_VMAP_STACK conditionals from THREAD_SHIFT and THREAD_ALIGN
c4a5699d5cefd9d6a6a1d326297d5de6e8e0adde arm64: remove CONFIG_VMAP_STACK conditionals from irq stack setup
e5692bba1e6667441836e13f723112e4aeec3028 arm64: remove CONFIG_VMAP_STACK conditionals from traps overflow stack
907cb5cd8efdae8672b7fd45047d130a430179f6 arm64: remove CONFIG_VMAP_STACK checks from stacktrace overflow logic
3e72b9e9f01a4851640a095de688a031d9259f5d arm64: remove CONFIG_VMAP_STACK checks from SDEI stack handling
9d1869f0f537d26005a521a141dde759fc3303f5 arm64: remove CONFIG_VMAP_STACK checks from entry code
344b6580472451390d070c65c27f59716a1deecb arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
52e4a56ab8b85a11ffc017eaec5b2f38642a43ba arm64/sysreg: Add BRBE registers and fields
ae344bcb0d4967f6aa5f7b02f86bcfd389e513e4 arm64: Handle BRBE booting requirements
d7567e9b9ba53861390830ee18b9fb2035ca81c4 KVM: arm64: nvhe: Disable branch generation in nVHE guests
b5daf93b809d13a194f8a8eeacfab1cfa241bbc3 firmware: arm_scmi: Avoid notifier registration for unsupported events
493e9b0852999c46bbb2d67111b478179f7ae207 riscv: defconfig: Remove CONFIG_SND_SOC_STARFIVE=m
9df56b46cd9de4fc51f5e0fbccf5143d7dcb2dcf riscv: defconfig: Enable PWM support for SpacemiT K1 SoC
58074a0fce66c6c97b35ce8a28ed4e7b780f9a8f perf: arm_pmuv3: Add support for the Branch Record Buffer Extension (BRBE)
ba2ff3e1b640ca7aa0841be3dae94daa6b60bf49 perf: arm_spe: Relax period restriction
fa7486d3f9470c58c5971caba7244cc8773672e0 rust: device: introduce device::CoreInternal
880dec12a25890e8f5626f04c58d38003f1a5585 rust: device: add drvdata accessors
f0a68a912c673d8899d863c2f01f1ef7006e0b11 rust: platform: use generic device drvdata accessors
4231712c8e9840c023192032d438f98061b9ee1f rust: pci: use generic device drvdata accessors
c46f60246f9ae372ecc1f10976a8af3914b3f79e rust: auxiliary: use generic device drvdata accessors
4be5f3fff151e49b0e7a82d33d4d12e91840abde rust: platform: implement Driver::unbind()
18ebb25dfa18c09474fed78b20808fa445370666 rust: pci: implement Driver::unbind()
5f512533b7aa780488c15e001791d1b8000ad50e samples: rust: pci: reset pci-testdev in unbind()
760b9b4f6de9a33ca56a05f950cabe82138d25bd (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
fbf355f32b98903c572544ead7fc0db79583c3a2 powerpc/pseries: Correct secvar format representation for static key management
c1d96cd9a10bfea6aea71aaca6a161d98320edc5 powerpc/secvar: Expose secvars relevant to the key management mode
bde5b1a1553c5e96367afd4da64de947ae4b6f84 integrity/platform_certs: Allow loading of keys in the static key management mode
5b272127884bded21576a6ddceca13725a351c63 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b1a8daa7cf2650637f6cca6aaf014bee89672120 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
bca4146b1f66dbca07591bfd6ad695c699b5a093 arm64: dts: ti: Enable overlays for all DTB files
66f56c7a64213948341521b5310064586a05c80e riscv: dts: spacemit: add PWM support for K1 SoC
c71dbeb4c03a3c0f67d45fe2b1ac21d2f4cf4875 riscv: dts: spacemit: add pwm14_1 pinctrl setting
2f793d0f8f062a1d5fef32d9734560a1f10a5598 riscv: dts: spacemit: Add DMA translation buses for K1
277f8525ed7248d7994af03b7617e339006e654a riscv: dts: spacemit: Move UARTs under dma-bus for K1
57fa4ba6d0a4669fd8f2557e760442d684374f3c riscv: dts: spacemit: Move eMMC under storage-bus for K1
8e44ac61abaae56fc6eb537a04ed78b458c5b984 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
a0b8da04153eb61cc2eaeeea5cc404e91e557f6b arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
265f70af805f33a0dfc90f50cc0f116f702c3811 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
04ee170b69749851c74666079ac8f64dba52a2f1 dt-bindings: soc: ti: bist: Add BIST for K3 devices
387727d7e5d9c2499aafbd04e22c9d39e8eec4c5 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add PBIST_14 node
7cf636c99b257c1b4b12066ab34fd5f06e8d892f s390/early: Copy last breaking event address to pt_regs
62d6b81e8bd207ad44eff39d1a0fe17f0df510a5 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
068f7b64bf2054e20bbbd0782aa11f6ff8d17105 Merge v6.16-rc2 into timers/ptp
6fedaf682a5e1866efdaddc70ff0ada329825d53 vdso/vsyscall: Introduce a helper to fill clock configurations
76164ca0d113e6a9f3033f948c739586fc606ed1 vdso/vsyscall: Split up __arch_update_vsyscall() into __arch_update_vdso_clock()
ad64d71d7409a0602b50ee71c7f9663a3385c286 vdso/helpers: Add helpers for seqlocks of single vdso_clock
34f888e3405acefc3a353227aa850dd0a37e709d vdso/gettimeofday: Return bool from clock_getres() helpers
488e6eaab88cfa4b6fd2e2bb72fac9cfdc8c403b usb: core: add dma-noncoherent buffer alloc and free API
41b2a7eb1db8899545ebabc9fb7f2eef2e018ada media: uvcvideo: use usb_alloc_noncoherent/usb_free_noncoherent()
b4b4dbfa96dea8e299a47ef877eb0cfe210a7291 media: stk1160: use usb_alloc_noncoherent/usb_free_noncoherent()
f02dccbe9641c4be467d22f4d5712523d902e94d arm64: dts: ti: k3-am62p-j722s: Enable freq throttling on thermal alert
3b08f8a34a2061d89a2411d04a675b3860d4f9cc arm64: dts: ti: k3-am62p-verdin: Adjust temperature trip points
f42309733cf4ace0089bd7d0c8154138bf6ed15a pmdomain: Merge branch fixes into next
0875e89125460c77f86e1a2eac5f280fefd7573f pmdomain: renesas: use menu for Renesas
a4abebf362d620d041baaa7c2e6c2bb5b6af3a69 pmdomain: renesas: sort Renesas Kconfig configs
3b2ded23053842c78fa4f057cd7beb299093af2f pmdomain: amlogic: Constify struct meson_secure_pwrc_domain_data
3e92c919553c97ba77e84830417cbc62df5883c2 staging: fbtft: cleanup error handling in fbtft_framebuffer_alloc()
aa07b790d79226f9bd0731d2c065db2823867cc5 staging: gpib: Fix error code in board_type_ioctl()
bdfa82f5b8998a6311a8ef0cf89ad413f5cd9ea4 staging: gpib: cec: Fix inconsistent indentation in cec_pci_attach()
4f7ac4d07a7a42d26af0537b8df69ec1b906c0a7 staging: gpib: lpvo_usb_gpib: Remove unreachable return statement
1b0ee85ee7967a4d7a68080c3f6a66af69e4e0b4 staging: gpib: Fix error handling paths in cb_gpib_probe()
9b355cdb63b1e43434d7ac57430d3e68de58338d x86/microcode: Move away from using a fake platform device
cb1f2ebec676b661725787081d7fff96bafe629e dt-bindings: power: qcom,rpmpd: document the Milos RPMh Power Domains
90e88ef86e3fedf4b0f64a977e81e0f4e6cc004a pmdomain: Merge branch dt into next
9f2cbfcda595b6d741adf71058c60476b8d21028 pmdomain: qcom: rpmhpd: Add Milos power domains
c5ae5a0c61120d0c917f4c8ae1af3e35326f29e8 pmdomain: renesas: rcar-sysc: Add genpd OF provider at postcore_initcall
7b2b9aeec13e881f165169aa2425d0146afa216b pmdomain: renesas: rmobile-sysc: Move init to postcore_initcall
b27e9842b89a35fa233f9ca6f7072bd63952accc pmdomain: renesas: rcar-gen4-sysc: Move init to postcore_initcall
60fe1ca5bc6ca1971c23e26078e33366de84d53e pmdomain: core: Prevent registering devices before the bus
31cb75077003acb81b34b8d204a8997138536a55 pmdomain: core: Add a bus and a driver for genpd providers
18a3a510ecfd0e508e8e41160dea0493cdfa297c pmdomain: core: Add the genpd->dev to the genpd provider bus
6c3b746fd536b7612b23e5c2041365014b85082e pmdomain: core: Export a common ->sync_state() helper for genpd providers
c8c196220ce5eba9b7d4aca37a7fd4bbb965d2ed pmdomain: core: Prepare to add the common ->sync_state() support
8efc9b195b5f19894e50990e81bbc6799c035b79 soc/tegra: pmc: Opt-out from genpd's common ->sync_state() support
7cfa380de70301e444e12376470c81de9e154a2f cpuidle: psci: Opt-out from genpd's common ->sync_state() support
ee766b0175861ef2b2e774d2c49eba9a6b38dc7a cpuidle: riscv-sbi: Opt-out from genpd's common ->sync_state() support
5b1d21d75e9d12f1c2f7db0e3c9ef01feceb357d pmdomain: qcom: rpmpd: Use of_genpd_sync_state()
c237dbbc1f10dd547cafb4780fa16e731d5cf438 pmdomain: qcom: rpmhpd: Use of_genpd_sync_state()
3da405ead6511e4f3c6b34ac92c1961ca5723f18 firmware/pmdomain: xilinx: Move ->sync_state() support to firmware driver
10086a4f391f4b9c969a21e785e7fa0fa6c023e5 firmware: xilinx: Don't share zynqmp_pm_init_finalize()
29ea33866d6d905acc45208fdf75da89e2b00000 firmware: xilinx: Use of_genpd_sync_state()
9a4681a485ee1203ac968065490a8eeaa6615503 driver core: Export get_dev_from_fwnode()
3b7b8acacf372945b4855a136634775c064a57f8 pmdomain: core: Add common ->sync_state() support for genpd providers
2b5630e9886f9121535d421ebfb240a9535f3f1e driver core: Add dev_set_drv_sync_state()
f66c65686abdf317f6ea1ebd3a76a2cdb2020d06 pmdomain: core: Default to use of_genpd_sync_state() for genpd providers
13a4b7fb62600e1c0738fdb0b7176555ff05aadf pmdomain: core: Leave powered-on genpds on until late_initcall_sync
0e789b491ba04c31de5c71249487593e386baa67 pmdomain: core: Leave powered-on genpds on until sync_state
039d2b0a1b6222c2f964de827368e87e286ae554 cpuidle: psci: Drop redundant sync_state support
eb34a0b5fee736c559404691b4c3ec48c5375a8c cpuidle: riscv-sbi: Drop redundant sync_state support
327a206c0e1484b960e7804954d568bf80bad93c zynqmp: don't bother with debugfs_file_{get,put}() in proxied fops
2b4b80cfcf25e613148a2cd6b273b200b0064b40 hfi1: get rid of redundant debugfs_file_{get,put}()
8009fb751d2c355b4fb83ca158c6b75590d3a3c1 regmap: get rid of redundant debugfs_file_{get,put}()
460e36ee6f84c2df4d194ee788e3ca116e8c563b resctrl: get rid of pointless debugfs_file_{get,put}()
a7694ff11aa9d97d0f690351a964544849e5158d vmscan: don't bother with debugfs_real_fops()
1c1ec6f00e20296a9db044977dafaada070c581f netronome: don't bother with debugfs_real_fops()
d9bc88aa54d6aa22ff1e850a86be7a37f0503889 debugfs: split short and full proxy wrappers, kill debugfs_real_fops()
00bbe512e60f681aef132f0dd2c92eb6521acef1 fix tt_command_write()
9d3b96be2ee81a7d6ad08cb5094753f06382db1b debugfs_get_aux(): allow storing non-const void *
4c0727e56831cf3646c604131e2eea25c734c9eb blk-mq-debugfs: use debugfs_get_aux()
3964d07dd821efe9680e90c51c86661a98e60a0f lpfc: don't use file->f_path.dentry for comparisons
cf002dafedd06241175e4dbce39ba90a4b75822c perf/x86/intel/uncore: Support MSR portal for discovery tables
fca24bf2b6b619770d7f1222c0284791d7766239 perf/x86/intel/uncore: Support customized MMIO map size
64ad6d6ede0cff2997e707dcb051bd4987508c27 perf/x86/intel/uncore: Add Panther Lake support
829f5a6308ce11c3edaa31498a825f8c41b9e9aa perf/x86/intel/uncore: Add iMC freerunning for Panther Lake
155213a2aed42c85361bf4f5c817f5cb68951c3b sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
570c8efd5eb79c3725ba439ce105ed1bedc5acd9 sched/psi: Optimize psi_group_change() cpu_clock() usage
cccb45d7c4295bbfeba616582d0249f2d21e6df5 sched/deadline: Less agressive dl_server handling
9cdb4fe20cd239c848b5c3f5753d83a9443ba329 sched/fair: Use protect_slice() instead of direct comparison
74eec63661d46a7153d04c2e0249eeb76cc76d44 sched/fair: Fix NO_RUN_TO_PARITY case
9de74a9850b9468ac2f515bfbe0844e0bfae869d sched/fair: Remove spurious shorter slice preemption
052c3d87c82ea4ee83232b747512847b4e8c9976 sched/fair: Limit run to parity to the min slice of enqueued entities
3a0baa8e6c570c252999cb651398a88f8f990b4a sched/fair: Fix entity's lag with run to parity
0b9ca2dcabc3c8816a6ee75599cab7bef3330609 sched/fair: Always trigger resched at the end of a protected period
f7a676a4842b629bd6638a612c519f9e060cd72a serial: 8520_ce4100: Reuse mem_serial_in() in ce4100_mem_serial_in()
6ac1d604737279313bbd55797460204f21044327 dt-bindings: serial: sh-sci: Document r8a78000 bindings
a553ab200ef456a264aa0ebb8cb55a924e406ed3 serial: sh-sci: Add R-Car Gen5 support
dfa983c98cf76b4f22f3b8e3f30b9672c969f70a dt-bindings: serial: renesas,rsci: Add optional secondary clock input
64a2e41b8ef7771554374a0ac8386648fc6db2ba dt-bindings: serial: rsci: Update maintainer entry
13af95c7f602cf3644f3145530ec2e80a88659eb serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
1d26517d11de7fc9408c22429b8e75963314420d serial: sh-sci: Use private port ID
0666e3fe95ab55c295984f2f51277ec27d3f190c serial: sh-sci: Add support for RZ/T2H SCI
398e67e0f5ae04b29bcc9cbf342e339fe9d3f6f1 ARM: tegra: Use I/O memcpy to write to IRAM
dbe4efea38d0a79ed58069499368e08b815952c6 firmware: tegra: bpmp: Use of_reserved_mem_region_to_resource() for "memory-region"
a0647bca8966db04b79af72851ebd04224a4da40 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
9c150799677719bf06e31dfb86b34965e535e3dc soc/tegra: cbb: Change master/slave to initiator/target
2f2c32f9cc940f908b42d070207c6d503362793c soc/tegra: cbb: Make error interrupt enable and status per SoC
25de5c8fe0801361182b41c42f086bd089feda14 soc/tegra: cbb: Improve handling for per SoC fabric data
5f2c2c439983ca3a208a0175f7793c355fab8566 soc/tegra: cbb: Support HW lookup to get timed out target address
fa4854a9f5d6630df060a4aa5894f9b4eb8cc3ef soc/tegra: cbb: Add support for CBB fabrics in Tegra264
84daa158bb5e72ec279ab168892df86a25d3c459 soc/tegra: cbb: Add support for CBB fabrics in Tegra254
16e3dea53b2ee324bf3520281ca0588f55d9855c mmc: Merge tag pm-runtime-6.17-rc1 into next
c2ac67b5b1f8cb80fd717592e16368ef2e71514b mmc: Remove redundant pm_runtime_mark_last_busy() calls
8ae70af2477b7c7e5829765e563de3e5367104ed ARM: tegra: Add device-tree for ASUS VivoTab RT TF600T
9615e017464dfbe72e12e36592b7c5b65e9203fd dt-bindings: arm: sunxi: Combine board variants into enums
bd4d5d3faadcdf5d65377f14dcbaa4dbb27ee637 riscv: defconfig: spacemit: enable sdhci driver for K1 SoC
fde494e9058dce6240bc746657f005c3aa51e2e8 Merge tag 'tsa_x86_bugs_for_6.16' into tip-x86-bugs
750aef513c610a37a13732ec64902428b839715e selftests/nolibc: show failed run if test process crashes
88172700423c27c0123fdb05b8c4a62444cfcba2 docs/memory-barriers.txt: Add wait_event_cmd() and wait_event_exclusive_cmd()
93a7aedc4cc4476da54ea45f3ed5308aabafef75 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
1704b0462220beabda1ddb4b386e1295defa39fd arm64: dts: ti: Add bootph property to nodes at source for am62a
6f4b2a487352fa775bea4393d2455d334ccc97d4 dt-bindings: arm: ti: Add AM62D2 SoC and Boards
106f43ab41fa968c5ce3920e281870b99a519b13 arm64: dts: ti: Add pinctrl entries for AM62D2 family of SoCs
1544bca2f188e47256b61ae5e24ea93a292bb559 arm64: dts: ti: Add support for AM62D2-EVM
7cc984fb30d5c2a780fee0f4b2d4ad2001961c6b arm64: dts: ti: k3-am68-sk-base-board: Add bootph-all property to enable Ethernet boot
d6ad164e05844be63210900536108812aa00d2fe arm64: dts: ti: k3-am62p5-sk: Add bootph-all property to enable Ethernet boot
ab9ec669cf74b6499c0de4f42a6dd756a4e4e2a1 arm64: dts: ti: k3-j722s-evm: Add bootph-all property to enable Ethernet boot
89a0284bf92e498c8d24a4ce37949eaf4a5101a9 arm64: dts: ti: k3-am69-sk: Add bootph-all property to enable Ethernet boot
25a36912dc4456c519858179997e5375e76d6104 mmc: loongson2: prevent integer overflow in ret variable
00abee2b18342d6c2f6f37225682fa7ca0d33142 arm64: dts: rockchip: Add UFS support on the ROCK 4D
06b29cb849bc0437edd68373a1e8152f0bcd30e7 arm64: dts: rockchip: Enable mipi dsi on rk3568-evb1-v10
cd803da7c033e376a66793a43ee98e136bc6cc25 arm64: dts: rockchip: fix PHY handling for ROCK 4D
e2fe8ad8f1e62c424b8b73cc89d1bc53d19c41b2 arm64: dts: rockchip: Enable HDMI receiver on RK3588 EVB1
1d738dbb252f66dd909a662d85c67b93314d7ae7 drm/gpu: Remove dead checks on wbinvd_on_all_cpus()'s return value
e638081751a292560a8aed36ec72e8f65b057892 x86/lib: Drop the unused return value from wbinvd_on_all_cpus()
07f99c3fbe6e322bdb222fbfd59f708ced799cc5 x86/lib: Add WBNOINVD helper functions
4fdc3431e03b9c11803f399f91837fca487029a1 x86/lib: Add WBINVD and WBNOINVD helpers to target multiple CPUs
b367017cdac21781a74eff4e208d3d38e1f38d3f s390/stp: Remove udelay from stp_sync_clock()
996f7f292b7e190138738bd9213616a544837a41 s390/boot: Introduce jump_to_kernel() function
b6d0427cfc699243fc1f82087b58f63d389321aa scripts/gdb/symbols: make lx-symbols skip the s390 decompressor
26ff041e2a13cefe74b4533fd7bbff3114521422 MAINTAINERS: adjust file entry in INTEL STRATIX10 FIRMWARE DRIVERS
9ec406ac4b7de3e8040a503429d1a5d389bfdaf6 arm64: dts: st: fix timer used for ticks
1a32f7427eb3d1248bc64cd745b93f88cc838933 arm64: dts: st: remove empty line in stm32mp251.dtsi
2885daf47081dd1aaf1a588e9d001eb343df1f90 lib/smp_processor_id: Make migration check unconditional of SMP
34db4fba81916a2001d7a503dfcf718c08ed5c42 kunit: fix longest symbol length test
07b7c2b4eca3f83ce9cd5ee3fa1c7c001d721c69 selftests: breakpoints: use suspend_stats to reliably check suspend success
bd3b8e53e244fec2255ab037242230847559161a arm64: defconfig: Enable Tegra241 and Tegra264
e82fff08327e295b825e38af8dd3197cbc87f7a8 misc: ocxl: Replace scnprintf() with sysfs_emit() in sysfs show functions
75cd37c5f28b85979fd5a65174013010f6b78f27 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3302e07346fea5709621a71c2cdb93ffbef2108a arm64: dts: ti: k3-am65: add boot phase tags
df62b42b0f37c4fe71613383c6a083dfff7f2c86 arm64: dts: ti: k3-am654-base-board: add boot phase tags
289c5862b6c8984bbe840a6cd590225c6dd271f3 arm64: dts: ti: k3-am62a7-sk: add boot phase tags
974e6cfd8d7b61c3fa27a9dd6ed452b7e7a06de9 arm64: dts: ti: k3-am69-sk: Add idle-states for remaining SERDES instances
c36e5eb9dd3258f654d05d8c1f09d03126dc2488 um: virt-pci: Switch to msi_create_parent_irq_domain()
32a15664efe9b44b64a7179b47cc7742af5098c2 um/x86: Add system call table to header file
2a713f04eddd97f5893de73b1ccd789e69ac0a8d um/ptrace: Implement HAVE_SYSCALL_TRACEPOINTS
ac1ad16f10523c2c60aef0abeb8a850ea6d06ced um: simplify syscall header files
b9e2f2246eb2b5617d53af7b5e4e1b8c916f26a8 um: Re-evaluate thread flags repeatedly
159e76514b9565f92ca5beebc1f92faed21a03aa um: Make unscheduled_userspace_iterations static
409a0c00c490d3b7c077e316a9261462241acda7 um: Make mm_list and mm_list_lock static
5d2c5b8c410c13995aeee7fdf52b7184a084d506 um: Avoid redefining ARCH_HAS_CACHE_LINE_SIZE
4c916e3b224a02019b3cc3983a15f32bfd9a22df um: rtc: Avoid shadowing err in uml_rtc_start()
8129b9e8e32cb1a8976bbe5d7d14f215639758d2 um: vfio: Support adding devices via mconsole
f794181b723141faa071d73b258a073e2c82d6ac dt-bindings: add imx95-libra-rdk-fpsc
8d26effc113b844eb6224cd84a052ac13631133c ARM: mediatek: add board_dt_compat entry for the MT6572 SoC
20e672e65844469fc36a52326dfea80f1068705a ARM: mediatek: add MT6572 smp bring up code
47ef5256124fb939d8157b13ca048c902435cf23 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
39abdc053b9fb60f4bcf79ef0a73eecf06cb695d ARM: dts: imx6ul-kontron-sl-common: Add SPI NOR partitions
201e41980eb8bd5103a54e1dd7881087d0e9dafc ARM: dts: imx6ul-kontron-sl-common: Fix QSPI NAND node name
b23de67d4b69963f961611ac8e2352488677dd2e ARM: dts: imx6-gw: Replace license text comment with SPDX identifier
9272cff87d3343bffaf279ffbdfd0522fc8a76df dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: add MT6572
085e9f15a739f5f2c8622e82e3fe3c57ddff61f1 dt-bindings: watchdog: mediatek,mtk-wdt: add MT6572
f47d6e3ce61f0fe00798d6ce90a54511ef5c0000 dt-bindings: vendor-prefixes: add JTY
d45bacd6be2d9a75f2bad5ed011e087b479f801a dt-bindings: arm: mediatek: add boards based on the MT6572 SoC
38a9dac26704382c0a33c46854c7beae2a5cc74c ARM: dts: mediatek: add basic support for MT6572 SoC
7f3f9e565316d4c9c739569d46ae812b8c1e0535 ARM: dts: mediatek: add basic support for JTY D101 board
5a8e7b4eaaa232d747517fe34ba6867139a4cea8 ARM: dts: mediatek: add basic support for Lenovo A369i board
5080cf6339d387720cb8def1001c61c779d9edcb bus: imx-aipstz: allow creating pdevs for child buses
5da259600d307f061aa34e56ded106d052a9d98a arm64: dts: freescale: imx8qxp/imx8qm: Add CAAM support
851f8bab3489fce7d988b3f9d602867d348cb21f arm64: dts: imx8mp: drop gpcv2 vpu power-domains and clocks
f9ac378b0d3802eb6e2c49a74ae458c83d199499 arm64: dts: imx8mp: fix VPU_BUS clock setting
6856b62dc8c0b9eeb331ff004cf057383ee6ef0c arm64: dts: imx8mp-nominal: Explicitly configure nominal VPU clocks
0b249223fdce3af039f074457232b4f1c9c5d39e arm64: dts: imx8mp: Configure VPU clocks for overdrive
cd2c5cac2e154c8a2f70368c8b3a240b9047a939 arm64: dts: freescale: imx8mp-toradex-smarc: add fan cooling levels
d8cc9860c79ae3eff9e30d794cf2f5cf11456c1e arm64: dts: imx93: add edma error interrupt support
3522ec076f5d8b3e814f21b65dc97ce8a53f2662 arm64: dts: imx8mp-evk: Use fsl-asoc-card to replace simple card
0216cffc4f3e2201b28df2620c473f6d2fc7fa79 arm64: dts: imx8qxp-mek: support wcpu board's wm8962 codec
ca3b49fc3d0d67ed3e41a42eef4eeb9b3ded58ca arm64: dts: imx8qm-mek: support revd board's wm8962 codec
2e87fbee1df502246d7c95988ed078500bad7dd8 arm64: dts: tqma8mpql-mba8mpxl-lvds: Rename overlay to include display name
f83f69097a302ed2a2775975ddcf12e6a5ac6ec3 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e16ad6c79906bba5e2ac499492b6a5b29ab19d6c arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2a23ec9b6cf5e43969834df04a9a28170ade743f arm64: dts: freescale: imx93-phycore-som: Add watchdog ext-reset-output pin
8536b259d042514fa532543dbf65ac8ac03ed925 arm64: dts: fsl-ls1043a: Add missing DMA entries for I2C & LPUART
607135b85f2b210cd7f108d0f0aad320d897db20 arm64: dts: fsl-ls1046a: Add missing DMA entries for I2C & LPUART
a69f7234e01bbd43f57d6d4eee59ab348eaec6cc arm64: dts: imx8mm: Configure DMA on UART2
fc077c4c74bbcb0f86cab11aa30e0deeb24bd65b arm64: dts: imx8mn: Configure DMA on UART2
e6673464cece1cb7cd7b1e443f6076cd02b8912f arm64: dts: imx94: add missing clock related properties to flexcan1
b5e54dc1217993d85cbb7815678daf007e9d13fc arm64: dts: fsl-ls1043a: Remove superfluous address and size cells
69f209070bf2e8ca78f2f975cc168b6a061a28d8 arm64: dts: fsl-ls1046a: Remove superfluous address and size cells
4763fbd26bc18c36848a31ce7f419e6d7c073231 arm64: dts: fsl-ls1088a: Remove superfluous address and size cells
8dde4ab40975eb8cf5175ed0aad5a7981f1d11e6 arm64: dts: tqmls10xxa: Move SFP cage definition to common place
c19c913a91c1f7a2889e7cebe68bec71beaae70a arm64: dts: tqmls1043a: Enable SFP interface
07c6d74b4fc26fc88188286887437167ed76f3fb arm64: dts: tqmls1046a: Enable SFP interfaces
f7154e0bae4f3d436b9e6b6af496c10e53d0449e arm64: dts: freescale: tqmls10xx-mbls10xxa: Add vdd-supply for i2c mux
3cb39706da205e4b603c185af8fdcaa378d44987 arm64: dts: freescale: tqmls10xx: Add vdd-supply for spi-nor flash
c53625013b1ef678d67ca5c7f3e53e7081b7ec94 arm64: dts: imx93-phycore-som: Add RPMsg overlay
8755dcbdb9afe2ba78c3efb96536c5d95a48959f arm64: dts: imx93-phyboard-segin: Add PEB-EVAL-01 overlay
6696cc94f313ce0ab85d7d3eeca92c0790b5695f arm64: dts: imx93-phyboard-segin: Add PEB-WLBT-05 overlay
f478e7ae181730966601e420e44d534aab1a0b9e arm64: dts: imx93-phyboard-nash: Add PEB-WLBT-07 overlay
153c039a73572752efa0035a49b8f2af8ef3aadc arm64: dts: imx95: add jpeg encode and decode nodes
2217f824371491ea07e0ec31022195280cddf20b arm64: dts: imx8: add capture controller for i.MX8's img subsystem
5876f25015168f0014d4d11f4f37e87da730c03e arm64: dts: imx8q: add linux,cma node for imx8qm-mek and imx8qxp-mek
911e3962564861704451a7abeafd4e2383559e47 arm64: dts: add imx95-libra-rdk-fpsc board
64b853f685035ba8c90574433e986955bcfb0704 arm64: dts: lx2160a-qds: add the two on-board RGMII PHYs
c5d9a362c737ec444fcea44c270d28b04a723003 arm64: dts: imx8mm-venice-gw700x: Increase HS400 USDHC clock speed
81b07d51cda761eecc36bed907a1c88d2adeb689 arm64: dts: imx8mp-venice-gw702x: Increase HS400 USDHC clock speed
bd49cb58b59f1c2e27495f347a460f45be71200d arm64: dts: imx8mm-venice-gw7901: Increase HS400 USDHC clock speed
abc467727773996f40e9eacb963ae9f441db40be arm64: dts: imx8mm-venice-gw7902: Increase HS400 USDHC clock speed
2ef45ff68c985e3312a141deece2eeaab1f7ada0 arm64: dts: imx8mn-venice-gw7902: Increase HS400 USDHC clock speed
9cee27cc82a6954af2e012f170356f8cae28b42a arm64: dts: imx8mm-venice-gw7903: Increase HS400 USDHC clock speed
29ba95537d800de0f53c606afd00da905bce22eb arm64: dts: imx8mm-venice-gw7904: Increase HS400 USDHC clock speed
29d34c678cf82341cb0bedb3179d59c56856a80f arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
440bd77d25a61985358404bc578598817ff475c3 arm64: dts: freescale: imx8mp-toradex-smarc: remove gpio hog
d2b87d92bcb7659971ff893e9284971700db9fed dt-bindings: mmc: sdhci-pxa: restrict pinctrl to pxav1
a3e506bd9058de84d845b1225e0d7f2763b71e93 dt-bindings: marvell: Document PXA1908 SoC and samsung,coreprimevelte
1eb07e99ef39808612e12edaac6ef10f27485a27 arm64: Kconfig.platforms: Add config for Marvell PXA1908 platform
3938bc65493f152cb434e609f0c43c035ff4922a arm64: dts: Add DTS for Marvell PXA1908 and samsung,coreprimevelte
f3e7970d0e65d98ce964a997e9e990d802bffdfc MAINTAINERS: add myself as Marvell PXA1908 maintainer
9cf8d2b8a0764a074725921177caa0860fca5eb3 Merge branch 'newsoc/pxa1908' into soc/newsoc
83f96a7eaaf0e3ac1b1447f74a8d3b2213187b6e firmware: tegra: bpmp: Fix build failure for tegra264-only config
9a625a284bfdb902f27f2949063731d189adda3c arm64: dts: rockchip: adjust dcin regulator on ROCK 4D
787595b423d855bfcbf724822fd1e663ad368d08 arm64: dts: rockchip: complete USB nodes on ROCK 4D
eebf59470a76a38d0c43005a34483e1a52a33de0 arm64: dts: rockchip: theoretically enable Wi-Fi on ROCK 4D
e6066edc9413191479b05596ba06c40908f44e22 arm64: dts: rockchip: add HDMI audio on ROCK 4D
304be20e65ca08fc2e9cb58eb939a0054d8a8b81 arm64: dts: rockchip: add header for RK8XX PMIC constants
ee907113430aa02a8202c91bb574c385ecc28aa2 arm64: dts: rockchip: force PMIC reset behavior to restart PMU on RK3588 Jaguar
e82f642b9821384045915dc30e73df7de8424827 arm64: dts: rockchip: force PMIC reset behavior to restart PMU on RK3588 Tiger
863993ff9c6c0e6ecaf942e0d625e5df134e464f dt-bindings: arm: rockchip: add FriendlyElec NanoPi M5 board
96cbdfdd3ac20700b9b1c251fb15c944f33a424a arm64: dts: rockchip: Add FriendlyElec NanoPi M5 support
f2792bf1c7a54ef23fb3a84286b66f427bfc4853 arm64: dts: rockchip: Fix pinctrl node names for RK3528
9336eb829a18bba910620cb2e3fc55fcdd4aeecc arm64: dts: rockchip: describe I2c Bus 1 and IMX258 world camera on PinePhone Pro
b45f9f910aa28fc6151ac5d1ff107522b4a6b1af arm64: dts: rockchip: describe the OV8858 user camera on PinePhone Pro
a255b78d14324f8a4a49f88e983b9f00818d1194 selftests/futex: Adapt the private hash test to RCU related changes
56180dd20c19e5b0fa34822997a9ac66b517e7b3 futex: Use RCU-based per-CPU reference counting instead of rcuref_t
fb3c553da7fa9991f9b1436d91dbb78c7477c86a futex: Make futex_private_hash_get() static
760e6f7befbab9a84c54457a8ee45313b7b91ee5 futex: Remove support for IMMUTABLE
16adc7f136dc143fdaa0d465172d7a1e6d5ae3c5 selftests/futex: Remove support for IMMUTABLE
7497e947bc1d3f761b46c2105c8ae37af98add54 perf bench futex: Remove support for IMMUTABLE
cbbdea0dc4293bc5d902179766c5a89eebd4496c dt-bindings: tegra: pmc: Add Tegra264 compatible
0b226380d4cce2e6ee50800d861934d474a30121 dt-bindings: memory: tegra: Add Tegra264 support
3e11c77250925480ffcffde345f24641b86f035a dt-bindings: mailbox: tegra-hsp: Bump number of shared interrupts
276b86f6f665f52d9ad408d956a33420089c5962 dt-bindings: mailbox: tegra-hsp: Properly sort compatible string list
52f117f8a715085661a37cc7cb47f2d4720ef7e1 dt-bindings: firmware: Document Tegra264 BPMP
320b762893e73b44f02e8cf60ebc9bd4fec1c7cd dt-bindings: misc: Document Tegra264 APBMISC compatible
bb8c97571db58e149a820dfca44ba2d960182247 dt-bindings: dma: Add Tegra264 compatible string
9ef6e3a1c69c5ecbe702c62ac620e5777aadead4 dt-bindings: rtc: tegra: Document Tegra264 RTC
ad83c4cd19b259a69515ae26410bc9cef7b1f938 dt-bindings: tegra: Document P3971-0089+P3834-0008 Platform
319cc06db42ac0cd6256a26b4ea21b52a6fe6308 dt-bindings: Add Tegra264 clock and reset definitions
992c6940fd4595659317dafbcca2bbb6004e9a3e dt-bindings: arm: tegra: Add Asus VivoTab RT TF600T
1f7bc0ec363bf931dc864c3a66a132d7da9136bc Merge branch 'for-6.17/dt-bindings' into for-6.17/memory
2401dc4dcdd02920faa9a8c4384f1503a15e779a memory: tegra: Add Tegra264 MC and EMC support
f1358b134418ff4c90dc522f339e0342c881d5bd Merge branch 'for-6.17/dt-bindings' into for-6.17/arm64/dt
65ef237e4810f6bb0f44b250d963b48790dec369 arm64: tegra: Add Tegra264 support
b7117911e13cf5343d0f160507719afd5c25b31c arm64: tegra: Add memory controller on Tegra264
d01e4f1e7aa8833f549ac61a0bbcdc395533269b arm64: tegra: Add p3971-0089+p3834-0008 support
ad8247beb4c45acd29ded24c8e956bb96ece84d6 dt-bindings: arm: tegra: Add Asus Portable AiO P1801-T
118a745e617a43bd0047c72ebff931cd09179dbc ARM: tegra: Add device-tree for Asus Portable AiO P1801-T
3c2c00572fc3e0b128f75c7ce9c3f70ca457cc3b ARM: tegra: chagall: Add embedded controller node
1caa1b0509eaec2ea111b875da4eddb44edc9ea5 Documentation/x86: Document new attack vector controls
19c24f7ee39af503b9731067b91add627b70ecb6 cpu: Define attack vectors
735e59204b5eb5aa55ba64be5d8ff4223b197816 x86/Kconfig: Add arch attack vector support
2d31d2874663cde2cab8c18bfb52ed8be6dfa958 x86/bugs: Define attack vectors relevant for each bug
e3a88d4c068242c00a1d6ddfd3c711fc22983f75 x86/bugs: Add attack vector controls for MDS
736565d4edcd8b6dad50fca0c0134e7918e3d61c x86/bugs: Add attack vector controls for TAA
de6f0921ba49f5e07f57eb227dcb69ebb4776911 x86/bugs: Add attack vector controls for MMIO
54b53dca650bb273655a9a9b5a5b5a3fced0bcc1 x86/bugs: Add attack vector controls for RFDS
71dc301c26e9503350cf4e736022cc1eb8e986a7 x86/bugs: Add attack vector controls for SRBDS
8c7261abcb7ad1df493773fd52ff3ddce37a25e6 x86/bugs: Add attack vector controls for GDS
19a5f3ea4394bf813a03d1ff0efe59a7f74cc12c x86/bugs: Add attack vector controls for spectre_v1
9687eb2399379ae4e5b5cc1bccdf893c753dcffb x86/bugs: Add attack vector controls for retbleed
07a659edcf6eb56f7906fc415f46e3a7f37d5383 x86/bugs: Add attack vector controls for spectre_v2_user
ddcd4d3cb37c8ad60cdbaaffe93f85e15e2babb5 x86/bugs: Add attack vector controls for BHI
fdf99228e2f4e0486dc629e87fcece42abfe3f9c x86/bugs: Add attack vector controls for spectre_v2
2f970a526975f4437bdc9a4ba550ecc7e66d861d x86/bugs: Add attack vector controls for L1TF
eda718fde6159b2e64978637ebb3f1ae98180555 x86/bugs: Add attack vector controls for SRSO
0cdd2c4f35cf9bb9466b36724b658d11ff453f04 x86/bugs: Add attack vector controls for ITS
02c7d5b8e0d123185817f533ed12622ed1c695e5 x86/pti: Add attack vector controls for PTI
6b21d2f0dc73699e468c877515472c52a5837f8f x86/bugs: Add attack vector controls for TSA
a026dc61cffd98541e048f3c88d3280bcd105bd4 x86/bugs: Print enabled attack vectors
d24a54e032021cf381af3c3cf119cc5cf6b3c1be spi: spi-nxp-fspi: Check return value of devm_mutex_init()
3b07bb900af7f43f13f9ff398b4c6ca1dee217cd leds: lp8860: Check return value of devm_mutex_init()
daec29dcc8731b7596690ab9f647839e4584a86d locking/mutex: Mark devm_mutex_init() as __must_check
99214efedea521f1b79fa2a28ff142e933fc3eba rust: sync: Add #[must_use] to Lock::try_lock()
f84a15b90d96f3da99f67fea2e116850d99fb7c4 locking/rwsem: Use OWNER_NONSPINNABLE directly instead of OWNER_SPINNABLE
28e4499a9ad68129d41db10b7481c61738fdb3d1 arm64: dts: allwinner: a100: Add pin definitions for RGMII/RMII
4e3be5629f1f6de30d3fbcdc357e7da948ccf698 arm64: dts: allwinner: a100: Add EMAC support
8f128f357dfe5907a6f3432ffb1f444e93f1fbf2 arm64: dts: allwinner: a133-liontron-h-a133l: Add Ethernet support
082c6a2d06c0831d236760a29953355845eee988 arm64: dts: allwinner: A523: Add SID controller node
cd51991a21e7b4780cac3b17bf5d89d07df13266 arm64: dts: socfpga: agilex: fix dtbs_check warning for f2s-free-clk
1de7dfb3594033cff9882642ae404354e5f19627 arm64: dts: socfpga: stratix10: fix dtbs_check for rstmgr
501b04d5a824015638d49d705d3a5ce05ca5ba5c arm64: dts: socfpga: swvp: remove altr,modrst-offset
6c6a4d395d0e1be2e99c4f7bc48ddd009ba795e5 arm64: dts: socfpga: swvp: remove cpu1-start-addr
1dfe3ca86a9c43e2e49be6c4235b3170c5059e46 arm64: dts: socfpga: swvp: remove phy-addr in the GMAC node
203b862057d08fbabcd4e475707751c0f2a9258b arm64: dts: altera: socfpga_stratix10: update internal oscillators
4f25d7f1439f12233768dce853260b8302424d16 arm64: dts: imx8q: add camera ov5640 support for imx8qm-mek and imx8qxp-mek
d94fc241a948e6be476a07fea606bf9817df9628 iio: light: isl76682: make isl76682_range_table const
54fde97fa8ebf8d5baf0f5d8b93c4594afa0ddce iio: light: zopt2201: make zopt2201_scale const
5b322dc49a1b2077e6e366a9008f44c7aa55ad7f iio: pressure: abp060mg: make abp_config const
96337ede943508a2d900768f8ef68f83c178c7fd iio: proximity: vcnl3020: pass struct vcnl3020_property by pointer
b1a6eac557f3f6f188beb8a7e12de1c66a8d38da iio: proximity: vcnl3020: make vcnl3020_property const
5eef68d672b777e930df0fef1a970e9aacbce343 iio: adc: ad7124: Use separate structures rather than array for chip info
00a468c9312645c61ebe3c272a4cbf3dc2f82187 iio: adc: ad7768-1: add low pass -3dB cutoff attribute
2ef920e0e5c06c2bf200a1f1e1019a9a5111a90e iio: imu: adis16400: Use separate structures rather than an array for chip info
8f02a8d6a7bfcf742bf65202eee3b8a5fc1f374f iio: light: cm3232: move calibscale to struct cm3232_chip
50df7043036957ba1584eb72fb45bb61e1ffbc15 iio: light: cm3232: make struct cm3232_als_info const
0f7797f6a819a004301135186b6b43658b672dd9 iio: pressure: dlhl60d: Use separate structures rather than an array for chip info
7bf7b62ee997384865fcedd314463c1507617361 iio: imu: inv_mpu6050: Replace scnprintf with sysfs_emit
5a2f15c5a8e017d0951e6dc62aa7b5b634f56881 iio: adc: ad_sigma_delta: don't overallocate scan buffer
67189665e0630d1eaec539a50b37d1022db65dca iio: adc: ad_sigma_delta: sort includes
11d58620dfd0c52b0c49b04d28707c7a5a2d00ae iio: adc: ad_sigma_delta: use u8 instead of uint8_t
1a913da6cfda0139bfe1fe203858d5ba30ac853d iio: adc: ad_sigma_delta: use sizeof() in ALIGN()
e916934b591585140a59ac899ac356cd4a1f269f iio: adc: ad_sigma_delta: use BITS_TO_BYTES() macro
86d8d6b8b9a79ef9cdbd6de76f951a7282bb7883 iio: adc: ad_sigma_delta: audit included headers
1519bedf884c0a7c316906459d8c7da12113a8a9 iio: adc: ad_sigma_delta: refactor setting read address
db63e45a7da0678652c69f7cbed2cbf2a9922b39 iio: adc: ad_sigma_delta: use spi_optimize_message()
219da3ea842a156e5808176e11db256db9798f6c iio: adc: ad_sigma_delta: add SPI offload support
1b0dc9385895e3084584f0069c40b111146f71f5 iio: adc: ad4000: don't use shift_right()
3df2817d5a949646a17bc87677520b358644ee70 dt-bindings: iio: adc: mt6359: Add MT6363 PMIC AuxADC
00da77d1d226b9d8298262fd61b6281abd89a9d4 dt-bindings: iio: adc: mt6359: Add MT6373 PMIC AuxADC
f8bb423f4952bf1e494668a488498c3afc5010de iio: adc: mt6359: Add ready register index and mask to channel data
dbcbed76d02fb7d518bbb40284a70c1d43a70fe2 iio: adc: mt6359: Move reference voltage to platform data
d6f49313272b2d28b9a51b10e3bb2de2bf26fe55 iio: adc: mt6359: Add support for MediaTek MT6363 PMIC AUXADC
1a4deda6c68f1aca86e7667bb1073581d849e40c iio: adc: mt6359: Add support for MediaTek MT6373 PMIC AUXADC
ec489d91571ee85aa70f8a25f3882a6e97390ab4 iio: accel: adxl313: make use of regmap cache
a1576623416a564c6561c722279c03fd0128f39d iio: accel: adxl313: add function to enable measurement
ff8093fa6ba4dd7235a7ad57d5c61b5d3bc9ad8a iio: accel: adxl313: add buffered FIFO watermark with interrupt handling
385eb69ee6ec1fecc475bc1e09f640e2a205c38b iio: accel: adxl313: add activity sensing
e3fc1cadf226eacdf44565b3f3455dfc7d8785f5 iio: accel: adxl313: add inactivity sensing
554396d4b0be5cdec4654fd3456c08886aa8da3e iio: accel: adxl313: implement power-save on inactivity
56d080b9776185da9ffc4e001d5878681ba9456b iio: accel: adxl313: add AC coupled activity/inactivity events
d5094bcb5bfdfea2cf0de8aaf77cc65db56cbdb5 tools/nolibc: define time_t in terms of __kernel_old_time_t
b9e50363178a40c76bebaf2f00faa2b0b6baf8d1 selftests/nolibc: add x32 test configuration
cba737fa595f076f4b11df045d74bf6dfbc8db2f um: Use err consistently in userspace()
b3fb0eb5c28766e3768f9f5b2968d33da00c4cea um: Remove the pid parameter of handle_trap()
f7e9077a1649877d4b33ce91d58711d393a63c1b um: Stop tracking stub's PID via userspace_pid[]
c3ff7f06c7876bc292cac1c7d4df3d0bfd74f3b7 i2c: Clarify behavior of I2C_M_RD flag
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
0745658aebbe77bcb3ba82f184087e12af2f3df5 pmdomain: samsung: Fix splash-screen handover by enforcing a sync_state
b1dc7f097b78eb8d25b071ead2384b07a549692b EDAC/synopsys: Clear the ECC counters on init
d87547e08b097a4b62ce5f9c9a1393ce6f305b6f pmdomain: Merge branch fixes into next
6ae58c74e7aa9aa6045d82996caa482ef2fdfbc4 perf/cxlpmu: Fix devm_kcalloc() argument order in cxl_pmu_probe()
3e870815ccf5bc75274158f0b5e234fce6f93229 perf/cxlpmu: Remove unintended newline from IRQ name format string
0259de6331df405079b7aa13bf1398e6413cb866 perf/cxlpmu: Fix typos in cxl_pmu.c comments and documentation
7cdb433bb44cdc87dc5260cdf15bf03cc1cd1814 ARM: rockchip: fix kernel hang during smp initialization
6a5dc6c7534eaafa362fa82f8ff060567b0577f1 perf/arm-ni: Consolidate CPU affinity handling
89f0b9ccd31479db17dcc59db29a6fcdb677746c perf/arm-ni: Support sharing IRQs within an NI instance
6453e7cc32d1fd69344311224dbd00692eadc592 x86/kconfig/32: Refresh defconfig
dc86791ff68c38a2954c3bf2c444b6d6d9da52f3 drivers/perf: hisi: Simplify the probe process for each DDRC version
17aa34e86936d0dba4e7c05c55ffc3e12c0ccec9 drivers/perf: hisi: Add support for HiSilicon DDRC v3 PMU driver
29614c55fe6ff8e5ddee9c6247d5c3dbe05ca8bc drivers/perf: hisi: Use ACPI driver_data to retrieve SLLC PMU information
1fd20ba0a1dcaf3bf8757c0e0b8ff754ab25b228 drivers/perf: hisi: Add support for HiSilicon SLLC v3 PMU driver
35f5b36e8cc2d241083ee0f08fa8b5366bde6f22 drivers/perf: hisi: Relax the event number check of v2 PMUs
e480898e767c54a883e965fc306e2ece013cbca5 drivers/perf: hisi: Support PMUs with no interrupt
b238e382bb140ead4fddc8e0de9c30e6c3381799 x86/tools: insn_decoder_test.c: Emit standard build success messages
9df5e79bf1a30b94dc068ab2ed2279e40f430b88 x86/tools: insn_sanity.c: Emit standard build success messages
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
0755fd550cde901923203dabd75e3f4de08bc9dc docs: iio: add ADXL313 accelerometer
7a7242d86231f489476653b3d7baf020cab3d786 iio: accel: adxl345: simplify interrupt mapping
f057897dcbffd60f439fd240150ac94cc36c13a4 iio: accel: adxl345: simplify reading the FIFO
0c122c280e78150b0c666fb69db0000cdd1d7e0a iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
50cfaa9a46c8ba42cb4a999dfc9c7baa0943cc5a iio: imu: inv_icm42600: add WoM support
7586eb9b67995b3d6824a886783dab5e80b7e8d2 iio: imu: inv_icm42600: add wakeup functionality for Wake-on-Motion
1b3cee41235b9d66ae0da50c1a6e740d92c61c1b dt-bindings: iio: adc: Add AD4170-4
5731f2a06c0f6ba5d03fea9d588abcde8ba8f075 iio: adc: Add basic support for AD4170-4
be2cdc5cb244506dc0a9198ca184ca1c7ff88a1c iio: adc: ad4170-4: Add support for calibration gain
cdd03d50e206cf2dba5fc0fb06faf7717c0a7bef iio: adc: ad4170-4: Add support for calibration bias
99992f6348a136a5d8a672613d00a354969041f0 Documentation: ABI: IIO: Add sinc5+avg to the filter_type_available list
a770f70b4f5b154ccb026e661b11b012e544ecc9 iio: adc: ad4170-4: Add digital filter and sample frequency config support
9c1d4f4aef0a4f5f91151f9457a90d9ce02eb77e iio: adc: ad4170-4: Add support for buffered data capture
602a89566cf2b6e6db0da5c7c020e77e276369c2 iio: adc: ad4170-4: Add timestamp channel
4e5fde6677829652c8159b713e8e3866f68af0a9 iio: adc: ad4170-4: Add clock provider support
c1e289a0364b4fffb91f3bbd278d623e14922d1f iio: adc: ad4170-4: Add GPIO controller support
03223844b8f2ef98813798dfc93bf63019475d59 iio: adc: ad4170-4: Add support for internal temperature sensor
6098df897d1355a4ae209e84de08697f4a961f38 iio: adc: ad4170-4: Add support for weigh scale, thermocouple, and RTD sens
964d6d5f1adc6c8b8b459afcf3050ff1cdde2367 iio: accel: kionix-kx022a: Apply approximate iwyu principles to includes
8749c54202df93af2a01c15865b07eea1e64b6d9 dt-bindings: iio: adc: Add support for MT7981
399b883ec828e436f1a721bf8551b4da8727e65b iio: imu: bno055: fix OOB access of hw_xlate array
50467d899a3fc3ea36b944bcc155f26aa0bd2023 iio: imu: bno055: make bno055_sysfs_attr const
a56e41a34ce95c44c3c13245987c2b3db8d9762d iio: adc: vf610: Drop -ENOMEM error message
89ef9c6be52e291f8a66b4b83e8252a875a171c2 iio: adc: vf610: Simplify with dev_err_probe
9eca012a9fac1cb26cceae080dd3c9fcd432bd7f iio: dac: vf610: Simplify with devm_clk_get_enabled()
d8cf50c28c0d2a5e4075e06f88bca2db7f26edd7 dt-bindings: vendor-prefixes: Add Nicera
f432a7f9e141635932117d9a483635ba04af229d dt-bindings: iio: proximity: Add Nicera D3-323-AA PIR sensor
e3d455def515af8c9305367511f410e99c750563 iio: Add driver for Nicera D3-323-AA PIR sensor
9b71d269d10a37ff47823895339b514a4a73689d iio: ABI: fix correctness of I and Q modifiers
0877ad1c4e7ab0b873c3a63c157ed2ae34eab77b x86/mm: Remove duplicated __PAGE_KERNEL(_EXEC) definitions
651fcd25527cd2ac0116530ca53c637d02562bca docs: dt: submitting-patches: Avoid 'YAML' in the subject and add an example
a1d87a3586152f52856b449c4787f21cb35d430f docs: dt: writing-bindings: Document compatible and filename naming
6a57cf210711c068a650bd86acae4a88303dfd5d docs: dt: writing-bindings: Document discouraged instance IDs
3f0a014f3b6b5a953a6d13d358a39154d5cdf688 docs: dt: writing-schema: Document preferred order of properties
7bce7ae1a1f6cfbc81ed60ddf65b306bb1ebf8f2 dt-bindings: gpu: mali-bifrost: Add Allwinner A523 compatible
3f66b5b401b58c38f613563e7d01719dfa6b9e52 dt-bindings: interrupt-controller: Convert apm,xgene1-msi to DT schema
d7c36d6350b5a4b27256eaeeea3b72621a819c9a locking/lockdep: Avoid struct return in lock_stats()
bd27cfb58c2803923702cd80289b35b7b8108859 locking/lockdep: Change 'static const' variables to enum values
1dfe5ea6dbb3e03073f5426d65394694683b8692 locking/mutex: Remove redundant #ifdefs
7a3cedafccf8e7d038ad4cfec5b38052647ceac5 lockdep: Speed up lockdep_unregister_key() with expedited RCU synchronization
9e233052608b6023dbe21ee6ff5ef51e70c96cdb staging: rtl8723bs: Efuse_WordEnableDataWrite() is not used
1b6766034c64d471f65fc692b808a7618cbd7bc3 staging: vme_user: fixed alignment should match open parenthesis
ee38e132719949fdb97c131bc1b970649e446e6c staging: greybus: Documentation: firmware.c: fix whitespace alignments
1fd45d1efc73005ff180007b05c8a8c0af5f3244 staging: greybus: Documentation: firmware: Move logical AND to previous line
b56d3239e34171020de6e105ea1c2e7c44ae4a0b staging: greybus: power_supply fix alignment
4bf0d122e646db2b9b855a6d93f372f95df05f6a staging: rtl8723bs: hal: add spaces around ternary operator
aea29410dcccad21c8f02a824aeb6e96ab668f31 staging: rtl8723bs: remove blank line before close brace.
905f499e20301127226f3ef636a7cad28e41c2d9 staging: rtl8723bs: remove spurious if-block braces
851b2f7969382295a03de171ba4543e6b1e2f9e0 staging: rtl8723bs: os_dep: remove whitespace after cast.
f117262cf1581b0aa7c711bb4f18d9e237a7a539 staging: rtl8723bs: hal: remove blank line before close brace
3ab928f06ea9d7e1fa6f656d5ef7c8408f59db2f staging: rtl8723bs: remove unncessary multiple blank lines
7f311e5ac36b6cf9cc0734d89546e643f33b684a arm64: tesla/google: MAINTAINERS: Reference "SoC clean" maintainer profile
8e5bf103b3ada972ea890ae6aa2118ff9b8c321c arm64: samsung: MAINTAINERS: Add Tesla FSD DTS to Exynos entry
7f2b41ac3f29f682cde113f1d0b4b43d261902fe x86/apic: Move apic_update_irq_cfg() call to apic_update_vector()
a2df3aead3e023857330a803c664ee97a7bd9b97 arm64: dts: rockchip: Add rtc0 alias for NanoPi R5S + R5C
954f07012794a3aa7ae89e56f070eaa1643af50b arm64: dts: rockchip: Add reset button to NanoPi R5S
ae019f0bdfbef3e0671e7b954321e92fc24c7e54 arm64: dts: rockchip: Fix UART DMA support for RK3528
98921ad2494a85aa7edde33a3a478b9ae3d621ef arm64: dts: rockchip: Move dsi address+size-cells from SoC to px30 boards
d9c9115c6127636efbdc0fad8184bed1cd42fe3c arm64: dts: rockchip: Move dsi address+size-cells from SoC to rk3399 boards
5de0fb6a5a86bc2b020001005403a7d933d3c773 staging: rtl8723bs: os_dep: remove blank line before close brace '}'
91ae26b06aab476bdd8b56cd99e127f029490330 rust: devres: initialize Devres::inner::data last
85aa5b16fef7040213581df9ff093dae27bf8675 rust: devres: provide an accessor for the device
47e6715bb7ea388a9a3a13d31918827ba3aa3f4a rust: device: implement Device::as_bound()
75fdf823f94b18fa29ecbad9f39ecf8c57e8b8c6 arm64/gcs: Don't call gcs_free() when releasing task_struct
f99d4fccd2185176baf4ecac9a49d280fc62b953 dt-bindings: power: Add A523 PPU and PCK600 power controllers
353f4ce91660e0eb067e3f8858dbaba076364cc7 pmdomain: Merge branch dt into next
982aaa683d20804c21c6b8b1ca295ae531c91df5 pmdomain: sunxi: sun20i-ppu: add A523 support
76e4310115ca66d28166cf94bb1edf37a750363a pmdomain: sunxi: add driver for Allwinner A523's PCK-600 power controller
73254f49164f12ca6e0a849883953b91c4e168eb pmdomain: sunxi: sun20i-ppu: change to tristate and enable for ARCH_SUNXI
fcddcb7e8f38a40db99f87a962c5d0a153a76566 pmdomain: ti: Select PM_GENERIC_DOMAINS
4ad9e44c76b301e786eb4cdab890eac8c7eebd42 dt-bindings: mmc: sdhci-msm: document the Milos SDHCI Controller
ca5ad734d30f30a577f705926d6e16a87513a2a7 Merge branch 'dt' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into sunxi/dt-for-6.17
3b430dce33a8b48ddcae4e26991b2516e0431e84 arm64: dts: allwinner: a523: Add power controller device nodes
3d99e0dc888727a21b45ca64ff7b0cddbd17dd16 arm64: dts: allwinner: a523: add Mali GPU node
d96d9ac8d2f197f31ea3de931dde1a217950f4ad arm64: dts: allwinner: a523: enable Mali GPU for all boards
35928bc38db69a2af26624e35a250c1e0f9a6a3f EDAC/{skx_common,i10nm}: Use scnprintf() for safer buffer handling
c6efba9271dd9549f8bbf2593d41d902000185a1 dt-bindings: usb: convert lpc32xx-udc.txt to yaml format
782aee5bd3419bdf19ca85354f3164db59444de4 usb: renesas_usbhs: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
a1abefe004da0f9a2d65637f40659241fe12c6ac usb: gadget: udc: renesas_usb3: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
31611223fb34a3e9320cdfc4f4395072a13ea78e usb: typec: tcpm/tcpci_maxim: fix irq wake usage
286d9e5abed003b4b27f9e601e6e2d6abb98294e usb: typec: tcpm/tcpci_maxim: drop CONFIG_OF
8a0ca581402b40f3f13a1b8fc96ae5ab1384a041 usb: typec: tcpm/tcpci_maxim: enable PROBE_PREFER_ASYNCHRONOUS
300386d117a98961fc1d612d1f1a61997d731b8a usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
776d8e75d4a3a422a680648e30c5bfe607a99805 arm64: dts: rockchip: Simplify VOP port definition on rk3328
25937eb02f0a5a7e30fe97333ecc94ec5582ecb3 arm64: dts: rockchip: Simplify edp endpoints on several rk3399 boards
dfb549bbca62fe4b2c06bf203a3a9c1f86fcfae2 arm64: dts: rockchip: Simplify mipi_out endpoint on rk3399 RP64 dtso
4ac334d40e7022f091c65480cb7a01bc89135989 arm64: dts: rockchip: Move mipi_out node on rk3399 haikou demo dtso
8c17c938dd94f70fd37db476f8b965dd2775b874 arm64: dts: rockchip: Fix LCD panel port on rk3566-pinetab2
2fe00f4611637db677be51d7812dc177e4019b6a arm64: dts: rockchip: Drop unneeded address+size-cells on px30
b2501f327b8a136dbdd1fe7bad5d113eeda2827a arm64: dts: rockchip: Drop regulator-compatible property on rk3399
a468ce2e33e2805ed26fd4733e1e288e56cafeb8 staging: rtl8723bs: remove function pointer SetHalODMVarHandler
9a318cec56d917cfc44c8f40462849d47d392e21 staging: rtl8723bs: remove wrapper rtl8723b_SetHalODMVar
328463611a0c878c5e5f97082179958ca6085c92 staging: rtl8723bs: remove function pointer hal_notch_filter
c9517302a086b0682d44d5752b86e2526bd1c177 staging: rtl8723bs: remove function pointer c2h_handler
206d5db1231dd45c09bd10c50d46becadaf8df95 staging: rtl8723bs: remove macro FillH2CCmd
8757b8dd63b2af093f14a4e6c247e41710259c84 staging: rtl8723bs: remove function pointer fill_h2c_cmd
afbb082971100dc9994ecd1f33a7d298518f1856 staging: rtl8723bs: remove macro hal_xmit_handler
f742f77d96fcd6dde4e34a2312e43d9caa9c253a staging: rtl8723bs: remove function pointer xmit_thread_handler
95e57a278080e2e2a6985643dfba3a31e3f104a1 staging: rtl8723bs: remove function pointer hal_reset_security_engine
86dcc99669e253dd68838a5ff24fac1c11913a8d staging: rtl8723bs: remove function pointer c2h_id_filter
473b892dd7ad2af8bf9fccb0e47e83cd8f4c3af1 staging: rtl8723bs: remove struct hal_ops
ad5468af799e94feef8acb2d03eb0bb724e94037 staging: sm750fb: fix function parameter alignment
66d4374d97f85516b5a22418c5e798aed2606dec iio: adc: ad_sigma_delta: change to buffer predisable
0eb8d7b25397330beab8ee62c681975b79f37223 iio: adc: ad7173: fix channels index for syscalib_mode
92c247216918fcaa64244248ee38a0f1d342278c iio: adc: ad7173: fix num_slots
1d9a21ffb43b6fd326ead98f0d0afd6d104b739a iio: adc: ad7173: fix calibration channel
6fa908abd19cc35c205f343b79c67ff38dbc9b76 iio: adc: ad7173: fix setting ODR in probe
0a686b9c4f847dc21346df8e56d5b119918fefef iio: adc: ad_sigma_delta: Select IIO_BUFFER_DMAENGINE and SPI_OFFLOAD
687d974a218a719f7e729bef9c498ec36f18115e dt-bindings: soc: samsung: exynos-sysreg: add hsi2 for ExynosAutov920
65acd0d86f2fa104fc0a0c9d86aa1ee6b1a4763e serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
515c8e2245dd36916f4cbafb2ac19fae836fd560 serial: 8250_ni: Fix build warning
a48e897b6999eec1da6dc37e9af834dd2a88a0bb serial: 8250_ni: Reorder local variables
103f5d8c35b3d22b700f1f6d585e499b2df62df6 tty: omit need_resched() before cond_resched()
ce32eff1cf3ae8ac2596171dd0af1657634c83eb staging: greybus: gbphy: fix up const issue with the match callback
553d38234091969bb28fd0841f92f5d8578daab7 mmc: loongson2: Fix error code in loongson2_mmc_resource_request()
e70821288f697ec67a7119e78d9558e82cabb36c mmc: loongson2: Unify the function prefixes for loongson2_mmc_pdata
c3ad4ec3fdaba1f5367dd15b5a2e6dc9a9cde3f1 mmc: Merge branch fixes into next
42573e4df8e2318fce6a711e0f9cafc9e3dc1483 samples/kobject: fix path comment
f751fe2a2acbe8cc20da35f118f589ac3b316b78 samples/kobject: make attribute_group const
6beb4ec0f9fdff4c4c6eb8ed8654fe8396c2b6e0 driver core: auxiliary bus: fix OF node leak
35cff7af7598b9eb143cc0556e5532e2ded3b61a container_of: Document container_of() is not to be used in new code
4eda2606181ca3b5e76d2ed8717d5ca2eab91e18 s390/pai_crypto: Rename PAI Crypto event 4210
1da2dca2fb3ab241da86890312f2bfb9c1d0d6c3 binder: use kstrdup() in binderfs_binder_device_create()
01afddcac630b8c6a5f44ac5d0e508ca440e44a2 binder: use guards for plain mutex- and spinlock-protected sections
bea3e7bfa2957d986683543cbf57092715f9a91b binder: Fix selftest page indexing
4328a52642993a0f64c6f9f39b93d2abea0b1a72 binder: Store lru freelist in binder_alloc
bdfa89c489296f092751fcee23b5d171c9fdc7f5 kunit: test: Export kunit_attach_mm()
5e024582f494c6ff5eb2bec5183fd1eb35462500 binder: Scaffolding for binder_alloc KUnit tests
f6544dcdd0d2feb74f395072d8df52e3bea4be51 binder: Convert binder_alloc selftests to KUnit
d1934ed9803c6a36280fbe5a9e91dd7df432bfe7 binder: encapsulate individual alloc test cases
77e49c3588689cf3c9a344c7cc80fb4e61c1375e mcb: use sysfs_emit_at() instead of scnprintf() in show functions
73cca2a7467b1ca91f7a7371a38b538061c7e58e misc: fastrpc: Use of_reserved_mem_region_to_resource() for "memory-region"
e8b18c11731d3631559d13269dfb0437dc63106f cdx: Fix missing GENERIC_MSI_IRQ on compile test
239df3e4b4752524e7c0fb3417c218d8063654b4 samples: mei: Fix building on musl libc
cf4d2ce1eded8de0a678f5e473322eef84adb5e8 eeprom: at25: fram: Detect and support inside-out chip variants
8282013b56059c34590ac0245c74ea7ed7642924 vmci: Prevent the dispatching of uninitialized payloads
8ad6249c51d0ea41ad75d770178d8e4efdbc9948 eeprom: at25: convert to spi-mem API
29f4103b258517bdacb50eead7e063d5e794d556 MAINTAINERS: Update FPGA MANAGER maintainer
966c5cd72be8989c8a559ddef8e8ff07a37c5eb0 misc: rtsx: usb: Ensure mmc child device is active when card is present
b8e3603a57e118dc53028b9d27cfbe487df4278c fsi: master-ast-cf: Use of_reserved_mem_region_to_resource for "memory-region"
5eac636917486f3f072328d7f5bcdc22bbc9a1d1 fsi: make fsi_bus_type constant
bc827ae21394acef43aa1ff47c79c2ab1c8ed589 nvmem: apple: drop default ARCH_APPLE in Kconfig
d44870ff2ad5123c74b81ac198c793a2caf84c35 dt-bindings: nvmem: fixed-layout: Allow optional bit positions
0e0de622c23a76a49581a418bb25148edfa55a10 nvmem: core: Fix typos in comments and MODULE_AUTHOR strings
9d9659b054c8ff888c33e3efcbf09db4c4ab9dc6 dt-bindings: nvmem: convert lpc1857-eeprom.txt to yaml format
fc0368121686065287a24b6bf7deda20a9fafcd7 nvmem: make nvmem_bus_type constant
b45f8ad2322af62640a14ba8199a6221980b653a dt-bindings: nvmem: SID: Add binding for A523 SID controller
657339fd3f011fac24447bda25e969e6daa80807 dt-bindings: nvmem: mediatek: efuse: split MT8186/MT8188 from base version
45e06a9d7496c7063c2321e06371ecf086d28ab9 dt-bindings: nvmem: convert vf610-ocotp.txt to yaml format
6b585f4ce6e4cde967bffae4f6cd9066094967ac cacheinfo: Set cache 'id' based on DT data
9a697eff25c97dd11877de04fd1be60af32d6d2d cacheinfo: Add arch hook to compress CPU h/w id into 32 bits for cache-id
cbf218627d6a5092e653942baa261a10d1444798 arm64: cacheinfo: Provide helper to compress MPIDR value into u32
2a84cb3ede80896ff45dab8798cb86d91ec3877d riscv: dts: starfive: jh7110-milkv-mars sort properties
1ec99dfe9eb0cdc576249e8b75de25f860123629 riscv: dts: starfive: jh7110-common: add status power led node
09813cde376d9d8f30eaf761534532101a0a7755 pmdomain: core: introduce dev_pm_genpd_is_on()
496deecb020d14ba89ba7084fbc3024f91687023 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
84684c57c9cd47b86c883a7170dd68222d97ef13 soc: qcom: rpmh-rsc: Add RSC version 4 support
2f5606afa4c2bcabd45cb34c92faf93ca5ffe75e device: rust: rename Device::as_ref() to Device::from_raw()
8d84b32075fb2d9bd95c7e47b165942411d74bba rust: device_id: split out index support into a separate trait
f65a3218fd92cbe3e00f25427e1c9255b8973b31 rust: net::phy represent DeviceId as transparent wrapper over mdio_device_id
9a8682f0875b8cedad42bdfe601e6ab204fad06d rust: net::phy Change module_phy_driver macro to use module_device_table macro
23972da96e1eee7f10c8ef641d56202ab9af8ba7 firmware: qcom: scm: remove unused arguments from SHM bridge routines
dc3f4e75c54c19bad9a70419afae00ce6baf3ebf firmware: qcom: scm: take struct device as argument in SHM bridge enable
87be3e7a2d0030cda6314d2ec96b37991f636ccd firmware: qcom: scm: initialize tzmem before marking SCM as available
7ab36b51c6bee56e1a1939063dd10d602fe49d13 firmware: qcom: scm: request the waitqueue irq *after* initializing SCM
e53ff5b79fbac35d1fbf2b8c28a5a5dcf125567e dt-bindings: arm: qcom,ids: Add SoC IDs for SM7635 family
95f3b09e7e8c963c3206ce5450a88747c4653343 soc: qcom: socinfo: Add SoC IDs for SM7635 family
9c4299b2361892a2eb8ab4ac63d07b97acd8a1ab soc: qcom: socinfo: Add PM7550 & PMIV0108 PMICs
50b749fab108c2354bb6368d95aaec82e3c99912 soc: qcom: spmi-pmic: add more PMIC SUBTYPE IDs
65702c3d293e45d3cac5e4e175296a9c90404326 soc: qcom: pmic_glink: fix OF node leak
955a41218d2bd2ffadd0406b14a4b4efb67b056c soc: qcom: socinfo: Add support to retrieve APPSBL build details
4405f3f7b44767c037270d8c40fe2fb3dc3454d0 dt-bindings: firmware: qcom,scm: document Milos SCM Firmware Interface
6cd06adc39ac92ebca04d5c0df5acb7f0ec5ff2d dt-bindings: soc: qcom,aoss-qmp: document the Milos Always-On Subsystem side channel
4587d3910f805ac74348e6c320071a9b65be035e dt-bindings: soc: qcom: qcom,pmic-glink: document Milos compatible
07e04c071a35abe12957b575cd1453ccafc02eb6 arm64: dts: rockchip: Add maskrom button to NanoPi R5S + R5C
4b9c60e440525b729ac5f071e00bcee12e0a7e84 usb: xhci: Avoid showing errors during surprise removal
65fc0fc137b5da3ee1f4ca4f61050fcb203d7582 usb: xhci: Avoid showing warnings for dying controller
f72b9aa821a2bfe4b6dfec4be19f264d0673b008 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d7ce7e3a84642aadf7c4787f7ec4f58eb163d129 arm64: Mark kernel as tainted on SAE and SError panic
54c605124da6fad3d6033ca822c551ce33982084 kselftest/arm4: Provide local defines for AT_HWCAP3
aa46e18836c07e4d81491d47f8deeba840e780f0 arm64/mm: Drop redundant addr increment in set_huge_pte_at()
828e50188de5fe898293dfb6e151f88b3d942407 dt-bindings: trivial-devices: Add undocumented hwmon devices
fc6f89dc707838564abbb8e22dad8e4d75c7fa26 stop_machine: Improve kernel-doc function-header comments
cf4fc66746e344181f41604066659073dbb8aaf0 smp: Document preemption and stop_machine() mutual exclusion
b1136432c97241f0e5c40d58597da00d49cd9917 soc: hisilicon: kunpeng_hccs: Fix incorrect log information
a876a3aacc434e93154540c7ffafa66da9d5af34 remoteproc: imx_rproc: detect and attach to pre-booted remote cores
fb61bdb27fd730c393a8bddbda2401c37a919667 vdso/gettimeofday: Return bool from clock_gettime() helpers
1a1cd5fe881fdf7b0391e5426f6bfcb663c90dde vdso/gettimeofday: Introduce vdso_clockid_valid()
381d96ccc1a52237e03ac97b4d2945997c9356e6 vdso/gettimeofday: Introduce vdso_set_timespec()
562f03ed967dc65e513a3e2e9821f656d5333b8e vdso/gettimeofday: Introduce vdso_get_timestamp()
9b7fc3f14576c268f62fe0b882fac5e61239b659 vdso: Introduce aux_clock_resolution_ns()
380b84e168e57c54d0a9e053a5558fddc43f0c1a vdso/vsyscall: Update auxiliary clock data in the datapage
cd3557a7618bf5c1935e9f66b58a329f1f1f4b27 vdso/gettimeofday: Add support for auxiliary clocks
aabf4ff06b9789f3cd167bf9e2eb25f1fdb5541a irqchip/ls-scfg-msi: Fix NULL dereference in error handling
97c03ec2c0e0621bbd7a56f5be19bd2de552e6f4 irqchip/gic-v3: Fix GICD_CTLR register naming
ea92b6046d352740c15f35e703c1b13a47dd99b0 irqchip/riscv-imsic: Add kernel parameter to disable IPIs
bc398dc4f3677ca381d5b64f8e55005131e68650 irqchip/renesas-intc-irqpin: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
2aad477b5b734f52825f7c31780222a5a17c06d3 irqchip/renesas-irqc: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
02ee375506dceb7d32007821a2bff31504d64b99 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
7e0b59496a02d25828612721e846ea4b717a97b9 interconnect: qcom: sc8180x: specify num_nodes
cbabc73e85be9e706a5051c9416de4a8d391cf57 interconnect: qcom: qcs615: Drop IP0 interconnects
a8d7161d1dba668d814e66b28aef235341d7b1ed dt-bindings: interconnect: qcom: Remove double colon from description
a95571d8ffe2fa92bcc2af22a853170340ae1e9c dt-bindings: interconnect: Add EPSS L3 compatible for QCS8300 SoC
a234cffd04bc06386b18976de5b691b23bcf68a4 dt-bindings: interconnect: qcom,msm8998-bwmon: Allow 'nonposted-mmio'
ae5a34264354087aef38cdd07961827482a51c5a bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
0494cf9793b7c250f63fdb2cb6b648473e9d4ae6 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
f471578e8b1a90623674433a01a8845110bc76ce bus: mhi: host: Fix endianness of BHI vector table
b484fa61acea341c3c0be7ae7414071bc22a19d3 bus: mhi: host: pci_generic: Add support for EM929x and set MRU to 32768 for better performance.
e99f55e438d187bf60cbff5493818e7130687fc7 bus: mhi: host: Use str_true_false() helper
0d63055e1406c545f03857db02db7e657c635ebf bus: mhi: host: pci_generic: Add Foxconn T99W696 modem
5bd398e20f0833ae8a1267d4f343591a2dd20185 bus: mhi: host: Detect events pointing to unexpected TREs
00559ba3ae740e7544b48fb509b2b97f56615892 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
60c46a0bd34b253dec01c6339d9d6bd25486d72e Merge tag 'mhi-for-v6.17' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
c7f37f8f3b89c5d12256ae0381f972ad2af9ee96 Merge tag 'fpga-for-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
34120f7fa5d22aa836b0ff74bcb4dc171be71bb9 Merge tag 'iio-for-6.17a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
3fd97f2292c7e3a0374337e2cdb25b0bf4f797e0 mei: bus: use cldev in prints
631ae0c01010ba20a42889fb8b6d902fa02d76c1 mei: more prints with client prefix
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
a83c371c4b6c9e5cc11391ee6e56543a0fef59b9 Merge tag 'v6.16-rc7' into usb-next
09e7e29d2b49ba84bcefb3dc1657726d2de5bb24 s390/time: Use monotonic clock in get_cycles()
e12570c9855555d2acd3360c57abc591a8ec570d s390/smp: Use monotonic clock in smp_emergency_stop()
925f0707a67cae0a974c4bd5b718f0263dc56824 s390/sclp: Use monotonic clock in sclp_sync_wait()
94ecbf1e71d463080c36a6e494e067e5a30ad0f0 s390/time: Remove in-kernel time steering
64764cf6d0cc9ccf900d305e7ad03a28e3e1cb87 s390/stp: Remove leap second support
b1052a917362d0776d272e6446ce2dc78b75342d s390/stp: Default to enabled
64690a90cd7c6db16d3af8616be1f4bf8d492850 cdc-acm: fix race between initial clearing halt and open
323a80a1a5ace319a722909c006d5bdb2a35d273 usb: gadget: uvc: Initialize frame-based format color matching descriptor
d8e1ecffb4a282791be1b3d81a05541749b0db64 usb: usblp: clean up assignment inside if conditions
bb76f0d843a26d11bed5df2793b492ca414de0a4 usb: gadget: f_uac1: replace scnprintf() with sysfs_emit()
82d8cc9542b8b6588a3c7c7e3db8936243163408 usb: chipidea: imx: Add a missing blank line
151c0aa896c47a4459e07fee7d4843f44c1bb18e usb: gadget : fix use-after-free in composite_dev_cleanup()
a33665facf792de619e451bdbf66e86b9c6763bc usb: typec: ucsi: yoga-c630: add DRM dependency
1e61f6ab08786d66a11cfc51e13d6f08a6b06c56 usb: typec: fusb302: cache PD RX state
af833e7f7db3cf4c82f063668e1b52297a30ec18 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7616f006db07017ef5d4ae410fca99279aaca7aa usb: typec: ucsi: Update power_supply on power role change
5cc1f66cb23cccc704e3def27ad31ed479e934a5 thunderbolt: Fix copy+paste error in match_service_id()
7edf259b11270846c201cfd6ebe12e2418dca9f0 Merge tag 'smccc-updates-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
753355d6200753f4d8cb8db794339ad46d471d7d Merge tag 'scmi-updates-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
404dcaa62651caa0a3dc49fe70a73c27a734c5fc Merge tag 'renesas-drivers-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
708109c46f475eca59e70d1293af8d3763ba9ce3 Merge tag 'aspeed-6.17-drivers-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
d60b1224b905194466955080385ad3d8e707cfc5 Merge tag 'soc_fsl-6.17-1' of https://github.com/chleroy/linux into soc/drivers
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
5a793f891afa0eb5b8fe9fa1cb695de4ae138cae Merge tag 'omap-for-v6.17/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
a6942926a3fabd964a22a9d9e401788f5f4c27b7 Merge tag 'mtk-dts32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
d436d1d5edb3068cb8c9023e129008a5dc50e7a0 Merge tag 'mtk-dts64-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
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
6aaf36bb07057e7c97df7e64ed2cfe4bd56f3e6a arm64: dts: apple: Add bit offset to PMIC NVMEM node names
ef68a0e1087882850628000f28078e1c4df917ee arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
f8c667edaf80a9ed91e730b9f106923119904c87 dt-bindings: gpu: Add Apple SoC GPU
76f3ffeb41d8700c22005211521bf692f2551668 arm64: dts: apple: Add Apple SoC GPU
1e1bf8bf4e2043dfcb5b73afd4f6c21dd3db73e2 Merge tag 'samsung-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
69c94feda519cb7615794123eac8981d7ac9f688 serial: 8250_ce4100: Fix CONFIG_SERIAL_8250=n build
5eb2d4b3e9a19f08e0ccbb81e0fbfa61de229345 dt-bindings: serial: renesas: Document RZ/V2N SCIF
48f9034e024a4c6e279b0d040e1f5589bb544806 dt-bindings: serial: 8250: spacemit: set clocks property as required
fcb476990beb55c958db0b5aa2e9ca772d0fc982 usb: core: add urb->sgt parameter description
83d92eae8d44e320a414b76fcba8186fa739f3e8 pinctrl: rp1: use new GPIO line value setter callbacks
12702f0c38347f3825a61b7c84d1b1d7eb84dd74 soc: fsl: qe: convert set_multiple() to returning an integer
985da98f294ae7bd83b58ca50374a07972d594bf Merge tag 'tegra-for-6.17-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
0f29e33fbadd7517b96f3f3e86220215d99875cb dt-bindings: interconnect: document the RPMh Network-On-Chip Interconnect in Qualcomm Milos SoC
b5cebb5de9a8fce3f6e6451f6db8e5608c7f2261 kselftest/arm64: Allow sve-ptrace to run on SME only systems
b84d2b27954f83c95c4b984d4f85574e8f51caa5 kselftest/arm64: Test FPSIMD format data writes via NT_ARM_SVE in fp-ptrace
b021f45d39f37f67005948a96abea84736890463 kselftest/arm64: Test SME on SME only systems in fp-ptrace
aa7d3c8bc27d32dec940c924d6d270fa312e731f kselftest/arm64: Fix SVE write data generation for SME only systems
4752dcc156f2090143296ff45f8e35c8ec3e1730 kselftest/arm64: Handle attempts to disable SM on SME only systems
4bb69d5270df0f78874c93efade580d9550b34a9 powerpc: Don't use %pK through printk
69bf2053608423cbe348f4c5d4f8d737e607d1ad powerpc: Drop GPL boilerplate text with obsolete FSF address
da30705c4621fc82d68483f114f5a395a5f472d2 arch/powerpc: Remove .interp section in vmlinux
83fb6160727874a588d70b727bc34f367362e6ed rust: io: fix broken intra-doc link to missing `flags` module
51a486feac0ca002bee6429f03da0a6c206d0dc5 rust: io: fix broken intra-doc links to `platform::Device`
1b5f1454091e9e9fb5c944b3161acf4ec0894d0d sched/idle: Remove play_idle()
04850819c65c8242072818655d4341e70ae998b5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e40892214b454c8734350d82374f46c2e495a4d2 selftests/futex: Fix spelling mistake "Succeffuly" -> "Successfully"
1a665a71ef0fb043c6cfafbf6a6cc9cdc2357505 arm64: signal: Remove ISB when resetting POR_EL0
8e7a67ca5a8013ac6055c776d7d1ef4c4047ee48 arm64: Kconfig: Keep selects somewhat alphabetically ordered
4781dbbfa5fee0e24856ee1f35275f64c5619fd7 interconnect: qcom: Add Milos interconnect provider driver
ca652cf0c2612add5d3c9283bbc742dabc704a77 Merge branch 'icc-milos' into icc-next
46958a7bac2d32fda43fd7cd1858aa414640fbd1 genirq: Remove pointless local variable
4e879dedd571128ed5aa4d5989ec0a1938804d20 genirq: Move irq_wait_for_poll() to call site
c609045abc778689ce42e8f5827a84179ace52c5 genirq: Split up irq_pm_check_wakeup()
8d39d6ec4db5da9899993092227584a97c203fd3 genirq: Prevent migration live lock in handle_edge_irq()
ad1244e1ce18f8c1a5ebad8074bfcf10eacb0311 USB: serial: option: add Foxconn T99W709
5d3aeecc26bbc1321d4a1954093d6df396f80295 ARM: sa110/gpio: convert set_multiple() to returning an integer
73bcce043f3ca4869dcdf4087a043dce30145939 Merge tag 'mtk-arm32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/arm
fc9ed2f6589dc2c11f05883e5c323be5f39fd241 um: Replace __ASSEMBLY__ with __ASSEMBLER__ in the usermode headers
35b6fc51c666fc96355be5cd633ed0fe4ccf68b2 comedi: fix race between polling and detaching
a8d455db2621ff5223416ead264f346d8164c92f serial: 8250_dw: Fix typo "notifer"
4c83146cfb466ef24fcb9cf110f3b8821d1d2d85 dt-bindings: serial: describe SA8255p
3a0fdc6d934ded4756ae027d4272aeccb34de08a dt-bindings: qcom: geni-se: describe SA8255p
f5b16f28fa8b8f7aa3e66d21b486aee2ffd68608 soc: qcom: geni-se: Enable QUPs on SA8255p Qualcomm platforms
4b2601ae3066daba5674049e83376317f66d45e8 serial: qcom-geni: move resource initialization to separate function
94d691417e6f1fe5ba28c092fe95de3dc66d5e3c serial: qcom-geni: move resource control logic to separate functions
5893e62d46bce4ff2e0bc422c0957539d36e0f06 serial: qcom-geni: move clock-rate logic to separate function
1afa70632c390488308d8e94e037df6895a3e1ac serial: qcom-geni: Enable PM runtime for serial driver
86fa39dd6fb700c97606695b6ca40ff48ee323e9 serial: qcom-geni: Enable Serial on SA8255p Qualcomm platforms
b1cc2092ea7a52e2c435aee6d2b1bcb773202663 vt: keyboard: Don't process Unicode characters in K_OFF mode
b43cb4ff85da5cf29c4cd351ef1d7dd8210780f7 vt: defkeymap: Map keycodes above 127 to K_HOLE
686f71a53b4cd301299f3cfe28420867fce692a8 Merge tag 'tegra-for-6.17-arm-core' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
b586f2891096999b4a1d79efde171db0308fd25a Merge tag 'ti-k3-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
d2755d3cf8578bc8522cfdc2eac05cae73428904 Merge tag 'mvebu-arm-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
8fa90d098aac132d91f6a8499827532ca57f3928 Merge tag 'tegra-for-6.17-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d8ce23423bb94f515264dc583c8930b669595f19 Merge tag 'tegra-for-6.17-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
3116e1d5c145faf7d39bfba0afd1d22e9546e470 Merge tag 'tegra-for-6.17-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
0acf88fe853a00d465bc7509f1acfeb346e41761 Merge tag 'socfpga_dts_updates_for_v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
ced92af976f037443e8649c5b0617542b04d7914 Merge tag 'imx-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1d9026c38e84df9087a091492c174c9c0b6c8ffd Merge tag 'imx-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
99cb440b6e8e85e76c429d62bc35c0dc0ed19961 Merge tag 'imx-bindings-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4ec8959278a707c5f26c29c218a4578308572656 Merge tag 'spacemit-dt-for-6.17-1' of https://github.com/spacemit-com/linux into soc/dt
7824d9e7f9bcccf3eec46f314e990f0265adc533 Merge tag 'qcom-arm32-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c522d00e1b4b00c5224c2acb9c2738bcc9c04ff5 Merge tag 'ti-k3-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1037b300df2a5a6ef72df3f7610ed243aac50bf6 Merge tag 'sunxi-dt-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
7723866e8b0af134a6a69759707f378754908597 Merge tag 'qcom-arm64-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
7097d52d558426d25a7bd1965e19ae8bdd5a58a8 Merge tag 'amlogic-arm64-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
a4bb91d128929595160faf86f0add660aeb07c36 Merge tag 'mvebu-dt-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
d50faff722189fa8964871347d55bca53548b659 arm: omap2plus_defconfig: Enable TPS65219 regulator
acbf491e07add62ce7e820552432a14d9a53ab67 arm: multi_v7_defconfig: Enable TPS65219 regulator
8adc8e1657e19849c02c764e371478a05ca83c57 bus: del unnecessary init var
0570e9064c5360f75b2c12f5b58de839c63deb0c Merge tag 'tegra-for-6.17-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
c18b21c5d5a3d993f47e7d7b3cfe413235364287 Merge tag 'imx-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
8c25d964e8377768e6d9edfc132d045ca34f9f82 Merge tag 'riscv-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
ffab86698c260414bc4218e7c89dc0531d5dd159 dt-bindings: vendor-prefixes: Add Axiado Corporation
c1fbbb76ecc9bea01962876c60a5e1c55d82714e dt-bindings: arm: axiado: add AX3000 EVK compatible strings
36f42234497845bfa45ca13e8a683dbffaa09a83 dt-bindings: gpio: cdns: convert to YAML
4c5250ebc3e4ae49934069968beffbfaa83fb734 dt-bindings: gpio: cdns: add Axiado AX3000 GPIO variant
7346be495b9ad23077d8fbfd953f341c92027067 dt-bindings: serial: cdns: add Axiado AX3000 UART controller
678fefdfe9de73e8043b971a217436f82d93f6e8 dt-bindings: i3c: cdns: add Axiado AX3000 I3C controller
729b770bb454b1adf59fdada6c901cd61c413ce6 arm64: add Axiado SoC family
1f70557790011fbf6f6ba4dd85910e427e12d2f8 arm64: dts: axiado: Add initial support for AX3000 SoC and eval board
525f46c7e3b7eba341b3cbd324266cd8032a0c87 arm64: defconfig: enable the Axiado family
a6beb2bdb0db055f7402ed90e37fae99d68ff92c MAINTAINERS: Add entry for Axiado
dceb36675b5375955cdbd44ad693c080359fecb8 Merge branch 'newsoc/axiado' into soc/newsoc
27d0ff5a60d666f2ed720405e81d8048898e75fe Merge tag 'tegra-for-6.17-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
62bd59ca1c191f68c51932a62dd9f3b1f5b6caec Merge tag 'tegra-for-6.17-memory' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1c37b63aab475349b00bee19e166fea0a851070e Merge tag 'imx-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
28fa0dcb571ab8f3be4d919f0e20e01d4e44bcb1 dt-bindings: riscv: cpus: Add AMD MicroBlaze V 64bit compatible
9841d92754d0f3846977a39844c3395ee2463381 Merge tag 'memory-controller-drv-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
5b8141596b06fba7313cdfbd5f589649d7fde662 Merge tag 'qcom-drivers-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
0d0807814b162e5292bdebb93d2ee8fbbf969ccc Merge tag 'at91-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
4252ec9ff812be6d6653724664fb35369869eaae Merge tag 'qcom-arm64-defconfig-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5cfe03e1ca42fa97341fde7a8ad53be86a51d789 Merge tag 'v6.17-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
dda1d84a0c74ab721ffc8917e2579a157cda76d5 ARM: dts: st: spear: Use generic "ethernet" as node name
dd9f82136943026ef7616e6c002c42d1e55a28dd Merge tag 'v6.17-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
95e4ade2b7ef635bb5581ae38f1c8aeea1b01b20 Merge tag 'thead-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
dc56e105c5402afa409b1f9b18b1284f4e01971f Merge tag 'at91-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
cd7dace0933a656dce783272e3c61dc904bcbd06 Merge tag 'apple-soc-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
661e9cd196598c7d2502260ebbe60970546cca35 selftests/kexec: fix test_kexec_jump build
616c84f0473b1292a232b979c5a441de3039bb88 riscv: dts: sophgo: cv18xx: Add RTCSYS device node
95f119e36443b0028d78986f01f382024c811ddb riscv: dts: sophgo: sg2044: Add system controller device
1995b2644fd9534058c4e4d3e7e44588ca663daf riscv: dts: sophgo: sg2044: Add clock controller device
cfb8869685caf80b16c2ec77a85f9093dddc9ac6 riscv: dts: sophgo: sg2044: Add GPIO device
11350d2f88641c9108b82f64a4d57556a0429b67 riscv: dts: sophgo: sg2044: Add I2C device
f88aa1f14c6bccd9a498f842ed16155fe3279b23 riscv: dts: sophgo: sg2044: add DMA controller device
ddaa0b550022fd56167a592e23b9aa0b737753f5 riscv: dts: sophgo: sg2044: Add MMC controller device
2b09dad74e5ab2e20772a9a7293c40ea64bcd936 riscv: dts: sophgo: sophgo-srd3-10: add HWMON MCU device
2c7ef3dc129f5c6697101cfe75cdcdc3afb4d672 riscv: dts: sophgo: sg2044: Add ethernet control device
c20e152a08681e6bb5dfefed9acc768ecc859c41 riscv: dts: sophgo: sg2044: Add pinctrl device
162b265ce05ec02e0909ef5e1de6483f1e1c78f4 riscv: dts: sophgo: add SG2044 SPI NOR controller driver
ff9089739784a9766487672b98c8c2caa9aa659b riscv: dts: sophgo: add pwm controller for SG2044
02d548e553d161813b7d3702a311b9067806057d riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
610f943a66bee95101f329d8a8e9a4a82123a66c dt-bindings: soc: sophgo: Move SoCs/boards from riscv into soc, add SG2000
f5742f67a47cc1bd44368706d41bb2657f8e487d riscv: dts: sophgo: add reset generator for Sophgo CV1800 series SoC
817c89a6b5c0df6e018857e1e540d86d38779d24 riscv: dts: sophgo: add reset configuration for Sophgo CV1800 series SoC
7cc925594c10e18a6d99688aa008a8bc8b1e25d7 riscv: dts: sophgo: sg2044: add MSI device support for SG2044
3309df45e6b5f1c1a9e91019054b7662d56ef31a riscv: dts: sophgo: sg2044: add PCIe device support for SG2044
a5fb9056f26011f24525f0083b9c1ad300413269 riscv: dts: sophgo: Add xtheadvector to the sg2042 devicetree
6ebff712f4b4be64a80b405fd263c11f522069ab riscv: dts: sophgo: add ziccrse for sg2042
cb074bed1186984f128e3719ee54ca529aba1b56 riscv: dts: sophgo: add zfh for sg2042
a1de92f0cd4118652ec94a6c3be62d7571029a9b riscv: dts: sophgo: sg2044: add ziccrse extension
3f859e838285f8b6c90239e5d5c19fa7ad4de8af riscv: dts: sophgo: sg2044: add pmu configuration
109b3d7b888cf3685b06c19fa7241fb2da280db8 riscv: dts: sophgo: Add ethernet device for cv18xx
ba1abacc57cb7c1bdc249d3d61ec75fbe3e598f2 riscv: dts: sophgo: Add mdio multiplexer device for cv18xx
a9b547cefb0f4d8730cd66d92ba76dae723fae51 riscv: dts: sophgo: Enable ethernet device for Huashan Pi
39539df543650dbaa570646e90f526fb55f79699 riscv: dts: sophgo: add ethernet GMAC device for sg2042
e8dd24de123472595c9b5fe6258599d8290d75ce dt-bindings: riscv: add Sophgo SG2042_EVB_V1.X/V2.0 bindings
100513b2e54ab9f889c64e5bf13fca566a8e70ba riscv: dts: sophgo: add Sophgo SG2042_EVB_V1.X board device tree
6ea2a06165e7c613e2efb9927c3537f76ccdfc1a riscv: dts: sophgo: add Sophgo SG2042_EVB_V2.0 board device tree
46683af1fb70d891d89cb9221b25b92f6b1d5193 riscv: dts: sophgo: sophgo-srd3-10: reserve uart0 device
7f90573099e8a506a6874d691d884d7f5b77ec74 riscv: dts: sophgo: fix mdio node name for CV180X
dabb6ec640a3512bd105055d5573a2cfa403bdea arm64: dts: sophgo: Add initial SG2000 SoC device tree
cccac5279a6c06620e59e366563d443cd7201261 arm64: dts: sophgo: Add Duo Module 01
aa3f38f5dc4cc463e620833b71362a805ac169ea arm64: dts: sophgo: Add Duo Module 01 Evaluation Board
c6e9e3aaef76294f2dde4fcb4450bad746671c4b arm64: Add SOPHGO SOC family Kconfig support
fe4fd701938197c2bceeeff670da3ace9b488d09 arm64: defconfig: Enable rudimentary Sophgo SG2000 support
2382aedd17d7bd8f4cbf0c50f9298851c00ebf86 dt-bindings: net: Convert Marvell Armada NETA and BM to DT schema
b06d6a1d0cc6d0d44a8175108356016057718081 dt-bindings: timer: via,vt8500-timer: Convert to YAML
83e6769f80a1b8e1a97f8d1cecd8631b976fc009 dt-bindings: display: imx: convert fsl,dcu.txt to yaml format
934da599e694d476f493d3927a30414e98a81561 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2558df8c13ae3bd6c303b28f240ceb0189519c91 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
8c1f5a11dad0a9043c17c4c0240f394e481baca6 Merge tag 'v6.17-rockchip-arm32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
d0d05f602c1504fb868ed4a560d1465d88a3c5e5 module: Move modprobe_path and modules_disabled ctl_tables into the module subsys
f1b4f23a52c272f6c1e205e8ec243f563323c5aa locking/rtmutex: Move max_lock_depth into rtmutex.c
fff6703fc843569d7a2f78ca08e7a69a9be22b0f rcu: Move rcu_stall related sysctls into rcu/tree_stall.h
851911aa7210ca27f007bd79553172e2e3ba8723 mm: move randomize_va_space into memory.c
9e2f403dd8c2b07aff012e72c1fe5455538d72d2 parisc/power: Move soft-power into power.c
8e5f04b0d58c734c69a0b6e26317561919299638 fork: mv threads-max into kernel/fork.c
79ac8df97408b97175c01b6bff5ce0a97f35b439 Input: sysrq: mv sysrq into drivers/tty/sysrq.c
942b296a6c35da6593eeeb126dce71d4e506f314 sysctl: Move tainted ctl_table into kernel/panic.c
e054bcbe7e7af2baad3752f1a4916a7fffc0457e sysctl: move cad_pid into kernel/pid.c
5a477e934152d0b32201000444d7a5e8358c9480 sysctl: Move sysctl_panic_on_stackoverflow to kernel/panic.c
ad0800b1d49ade38bd25409c9d66da0446977c87 sysctl: Remove (very) old file changelog
6519dba9af439722b3fd938dec939792cc0ecf8e sysctl: Remove superfluous includes from kernel/sysctl.c
02b072fd9fe1c5e16b7ae8da2f4ae31c8ef6f6a3 sysctl: Nixify sysctl.sh
39dac316f09ae5a0930878d2cae8aea113648b5a sysctl: Removed unused variable
88eddb0502d45680efef870ea470a9e8955c5c8b uevent: mv uevent_helper into kobject_uevent.c
25ebbce1f188aa2d3e83fcfcf24da8610362564b kernel/sys.c: Move overflow{uid,gid} sysctl into kernel/sys.c
73184c8e4ff447b866dac13fc4f1a4079c78a69d sysctl: rename kern_table -> sysctl_subsys_table
89b491bcf2d19516dd19b1f7a8872394a58b591b docs: nixify check-sysctl-docs
be0aef10dca87a644affb087f01728386c19903a docs: Use skiplist when checking sysctl admin-guide
e97a96baa527d8ce51db483d44599dff9ec62af0 docs: Add awk section for ucount sysctl entries
30ec9fde45b553467982382e7cd00bcca94bdba5 docs: Remove colon from ctltable title in vm.rst
999aab7f5645f8e5daf1a102a4c4e79275555cf8 docs: Replace spaces with tabs in check-sysctl-docs
ffc137c5c195a7c2a0f3bdefd9bafa639ba5a430 docs: Downgrade arm64 & riscv from titles to comment
0847a4039120a01e1db23c75a96f8cf8ec380fe0 dt-bindings: power: rpmpd: Add Glymur power domains
de674441a2898842fb01e4312757eb3e16e7e68e pmdomain: Merge branch dt into next
05e35bd07d56780f0a5119973995b97a16843579 pmdomain: qcom: rpmhpd: Add Glymur RPMh Power Domains
cbbcfb94c55c02a8c4ce52b5da0770b5591a314c arm64/gcs: task_gcs_el0_enable() should use passed task
5647f61ad9171e8f025558ed6dc5702c56a33ba3 s390/mm: Remove possible false-positive warning in pte_free_defer()
11949d263a565d7ec277729b5e6c1a4fed51d901 Merge tag 'riscv-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/dt
05a623030b3cc2250755e4d4d6b1440a03aed674 Merge tag 'arm-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/newsoc
0e674132ddfa938cd53ba7c3706f0d83b2a91491 Merge tag 'samsung-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
4ec93a80d774bf6c62c8232d2a497ac761931649 Merge tag 'samsung-dt64-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
8113e1dfbc4e03a60a635f91a7fa2a5cc6e57b27 Merge tag 'riscv-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
da4eb06ea52c25d52a31c2c3b1eaff6a5c7882a4 i2c: tegra: Add missing kernel-doc for dma_dev member
be221173ee918dff2adaf0e23b03aeea44902d5e dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
13aa792c10ada4f8870da5ba0fb51e478eb5a45e dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
11db6a53b2375b29fe742948d71b9b341f8944db i2c: riic: Pass IRQ desc array as part of OF data
832b2f3e3986c8ea8c24a7823ca5189746644bc4 i2c: riic: Move generic compatible string to end of array
529a3ff283e7e788dd23d372aaf0820dac5822ae i2c: riic: Add support for RZ/T2H SoC
8428582554c66de11d6f96074be91a53affdb66e dt-bindings: i2c: nxp,pnx-i2c: allow clocks property
be3b425bcb65b1f5879752371131e813eaa2d481 i2c: stm32f7: Use str_on_off() helper
07e0e8ea6400673fe6eb40d3db2a64f1f2bce4ca i2c: imx: use guard to take spinlock
a6d283c526f96595e61a46c7901aecc92645f345 Merge tag 'icc-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
b468f4ea13a8888ce76c5ea34333a0a98ef6db8e LICENSES: Replace the obsolete address of the FSF in the GPL-1.0
660470dc58624242e39b7fdc6290c81a4f810b1e LICENSES: Replace the obsolete address of the FSF in the GPL-2.0
694c24f81c29d784df143066b9d33758a91827fc LICENSES: Replace the obsolete address of the FSF in the LGPL-2.0
7aa0a850b823a791c939e4d98e889596d166abe6 LICENSES: Replace the obsolete address of the FSF in the LGPL-2.1
57f6815fd065eb9c0e9bba7a01de9793bf806f65 LICENSES: Replace the obsolete address of the FSF in the GFDL-1.1
06a9a4408697aaf0b4bd88936a3075a9a0b30124 LICENSES: Replace the obsolete address of the FSF in the GFDL-1.2
35b79fd9fbdce9b3b314f1a8ff57e2f314f7d8a6 staging: rtl8723bs: remove unnecessary comment separator lines
290bd7277b36b572e3a133fc2bc520ab12b52500 staging: rtl8723bs: add missing blank line after declaration
c6b3b6049bdfa14a70697ee6dce6bdf501653b37 staging: rtl8723bs: remove unnecessary commented code
6643eccdc60cb4c4904dee50d5747f18b5b706f0 staging: rtl8723bs: remove unnecessary braces in rtl8723b_cmd
20e81dbd39d86dd0ce36bbdab1764151d5df46ce staging: vme_user: fix spelling errors
fdcb641fe9f241dc9e01c05e678d4f2e04791ff2 staging: sm750fb: fix CamelCase variable naming
a713222906e4f77b5fb1b5346d4f5de1adc639b4 staging: gpib: fix typo
a8934352ba01081c51d2df428e9d540aae0e88b5 staging: nvec: Fix incorrect null termination of battery manufacturer
ff9ec951021c2040db475f3d5cc1ada4259dad33 staging: axis-fifo: remove sysfs interface
fe4e81979aa63364305e6dd1c85ce1e097d3fe02 staging: axis-fifo: add debugfs interface for dumping fifo registers
400a23b2e0ca9325f7c2c418d804591622cc4f61 staging: rtl8723bs: clean up redundant & parentheses
948483e86a78635f3dd08ff8120882721f24d34c staging: rtl8723bs: CheckFwRsvdPageContent is empty
e6e50a98d8dcbf1eaa6bb4f199879dfe362f9cb0 staging: rtl8723bs: rtl8723b_set_FwAoacRsvdPage_cmd is empty
907b863508bf89d0538a101d503ee6dee08bbf2b staging: rtl8723bs: rtw_get_encrypt_decrypt_from_registrypriv is empty
2d9e220836ddf0a1911f73d79cc02dad10485c0f staging: rtl8723bs: _InitOtherVariable is empty
ea1d8343a622eccfac9dd347da57c2958ea36717 staging: rtl8723bs: hw_var_port_switch is empty
3a9061c59d781e688723ee84609aa9c79b0f6afb staging: rtl8723bs: dm_CheckStatistics is empty
c5647e0e85c91a7e0532b416e3bf429062d67450 staging: rtl8723bs: DoIQK_8723B is empty
f50d5e0c1f80d004510bf77cb0e1759103585c00 staging: gpib: Add init response codes for new ni-usb-hs+
63533ba19d0f325f8e36cc5aae73281a93758618 staging: rtl8723bs: remove redundant semicolon in basic_types.h
8d1b02e5d7e3a6d2acffb1f4c094678fda9e3456 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9e32e4db965fd4e5e95e20b0b02ba03688d7e0de dt-bindings: serial: samsung: add samsung,exynos2200-uart compatible
7f8fdd4dbffc05982b96caf586f77a014b2a9353 serial: 8250: fix panic due to PSLVERR
57b4ca42359c63ad61548431c184a7d63efbd0b9 dt-bindings: serial: snps-dw-apb-uart: Allow use of a power-domain
93b17c6afa83fda8eea4490aad9a3721eb6627bb drivers: virt: acrn: Don't use %pK through printk
61a789ad4326d931488f0b82316bc9ec8034556e pc104: move PC104 option to drivers/Kconfig
335fb3d29893a49fc3e68e8dee450314d65a60f6 bus: moxtet: Use dev_fwnode()
b13b41cc3dc1811189b9cbeb04d11d8bef474679 misc: ti_fpc202: Switch to of_fwnode_handle()
8a8d47e86cf537e6f6deb5c736bbf948a7bbc885 binder: Add copyright notice to new kunit files
fa3f79e82dce7b04f7b8cf1791268a775b3d6f9f binder: Use seq_buf in binder_alloc kunit tests
acd4692a84246cb37a52051b830fdd2170717a55 Merge tag 'usb-serial-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
ea83bf05873fa6301267324803ad592365e6c0cb Merge tag 'usb-serial-6.17-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
3ae8cef210dd52ae95fd5a87f9bea0932bd4e470 Merge branches 'for-next/livepatch', 'for-next/user-contig-bbml2', 'for-next/misc', 'for-next/acpi', 'for-next/debug-entry', 'for-next/feat_mte_tagged_far', 'for-next/kselftest', 'for-next/mdscr-cleanup' and 'for-next/vmap-stack', remote-tracking branch 'arm64/for-next/perf' into for-next/core
5b1ae9de71335865d06ff0e60eadcf368a735edf Merge branch 'for-next/feat_mte_store_only' into for-next/core
213879061a9c60200ba971330dbefec6df3b4a30 selftests/tracing: Fix false failure of subsystem event test
30fb5e134f05800dc424f8aa1d69841a6bdd9a54 selftests/pidfd: Fix duplicate-symbol warnings for SCHED_ CPP symbols
7919407eca2ef562fa6c98c41cfdf6f6cdd69d92 usb: xhci: print xhci->xhc_state when queue_command failed
7b4b5591d4551efe16fe4fed00f69db5d4e8a2b4 usb: gadget: udc: renesas_usb3: drop unused module alias
22fcf88b02e262d3b41215ebc70912b0482aef95 usb: musb: omap2430: enable compile testing
086a0e516f7b3844e6328a5c69e2708b66b0ce18 usb: dwc3: imx8mp: fix device leak at unbind
93b400f4951404d040197943a25d6fef9f8ccabb usb: dwc3: meson-g12a: fix device leaks at unbind
868837b0a94c6b1b1fdbc04d3ba218ca83432393 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1473e9e7679bd4f5a62d1abccae894fb86de280f usb: musb: omap2430: fix device leak at unbind
51d4b0a44c82e5eff056ef76acd2c3c605a8eb74 usb: musb: omap2430: clean up probe error handling
7ce3c2713b45e349468fd5f9166f376ad9a361e3 dt-bindings: interrupt-controller: Add missing Xilinx INTC binding
fa8c0b1c7931b76171571a8e25578844caa1c10d dt-bindings: interrupt-controller: Add fsl,icoll.yaml
1693d187725d75a9b28a5e4531ca8582b4eb0473 dt-bindings: fsl: convert fsl,vf610-mscm-ir.txt to yaml format
7ef2310b580d617f18ee6e08071294a58eeaca15 dt-bindings: display: mediatek,dp: Allow DisplayPort AUX bus
a9320f3e96adf0398187816b39cfa867340fc40c i2c: st: Use min() to improve code
ce556c29b0a2974f344aadf37708956b43c11141 i2c: lpi2c: convert to use secs_to_jiffies()
ae5e80ba0a0955649ac1a45af02242a5fd761d6e dt-bindings: i2c: exynos5: add samsung,exynos2200-hsi2c compatible
f8fd855d5b2b4eb16ddaa67443f47e7931ba47d5 dt-bindings: i2c: i2c-rk3x: Allow use of a power-domain
8336f9de21f73bf4e7b4c2d641d82cd2f9b53e39 i2c: lpi2c: use readl_poll_timeout() for register polling
85b9dd6e90b92f5cb7c47991421ceb4925ba2a87 i2c: lpi2c: implement xfer_atomic callback
edf0a4053aa60c96010404629c092ebf7968a051 Merge tag 'qcom-drivers-for-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
4507d205f10216d3a6b873f0a2e9c634e23f35ac Merge tag 'hisi-drivers-for-6.17' of https://github.com/hisilicon/linux-hisi into soc/drivers
ac75da105eb38d7c48ee3421d116282d8c44b690 Merge tag 'sunxi-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
5bf2f5119b9e957f773a22f226974166b58cff32 Merge tag 'v6.16' into x86/cpu, to resolve conflict
f61389a9cd26b424485acade726ccfff96c749de Merge tag 'i2c-host-6.17-pt1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
1c24e5fc0c7096e00c202a6a3e0c342c1afb47c2 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
ee4cf798202d285dcbe85e4467a094c44f5ed8e6 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
0121898ec05fa4c1f566fc05c7e8b3caf0998f97 dt-bindings: Correct indentation and style in DTS example
0d5ec7919f3747193f051036b2301734a4b5e1d6 Merge tag 'char-misc-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1641684528815bb7e85737d5d2bceb551c55d5a8 Merge tag 'staging-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
91e60731dd605c5d6bab8b9ccac886da1780d5ca Merge tag 'tty-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4eee1520ea845a6d6d82e85498d9412419560871 Merge tag 'usb-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
137177af71cf24a71a9854a5a5efbad6e0c5c5ac Merge tag 'spdx-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
69f2970aad93758bea863432e49b564e0ba649ca Merge tag 'devicetree-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
115e74a29b530d121891238e9551c4bcdf7b04b5 Merge tag 'soc-dt-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0f46f50845ce75bfaba62df0421084d23bb6a72f Merge tag 'soc-drivers-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4df9c0a2465a523e399e46a8d3b5866c769b381b Merge tag 'soc-newsoc-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4c10d2221122a62f7c181f0c433bc43bfd6f5d3d Merge tag 'soc-defconfig-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0919a5b3b11c699d23bc528df5709f2e3213f6a9 Merge tag 'soc-arm-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0ae982df67760cd08affa935c0fe86c8a9311797 Merge tag 'i2c-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fc8f5028eb0cc5aee0501a99f59a04f748fbff1c Merge tag 'pmdomain-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
854ff7923753009189a9e1f80d23ae9d407c2fb2 Merge tag 'mmc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22c5696e3fe029f4fc2decbe7cc6663b5d281223 Merge tag 'driver-core-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
6f46e6fb4e267acf8741cb2c29d368b4de7b6c15 Merge tag 'linux_kselftest-kunit-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0db240bc077fd16cc16bcecfd7f4645bc474aa7e Merge tag 'linux_kselftest-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5623870d9b4f1b9bd4a8b75544f2f9ed2a49afff Merge tag 'irq-msi-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dba3ec9f2ad085f05528ccd36d6835b06b5370cd Merge tag 'irq-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b34111a89f3c78baf12546bd4bc77a15dccc19c7 Merge tag 'smp-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b29600a304c0c5da17ce1a7fab7cafb0eaf71f5 Merge tag 'irq-drivers-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99e731bcb8e6dd197aa4ab587887a3f670d12b72 Merge tag 'timers-cleanups-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d614399b281abf3980cc9b340a5066e9f4020b5d Merge tag 'timers-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02dc9d15d7784afb42ffde0ae3d8156dd09c2ff7 Merge tag 'timers-ptp-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f38b1f243ec3babea9d8d9c6240249589853aca2 Merge tag 'locking-futex-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0482e3446cea426bf16571e0000423ed5b25af0 Merge tag 'timers-vdso-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
78bb43e51b94828b333ab296eabf893d5b439fc2 Merge tag 'core-entry-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b1c21075d30c40762750be0cded9822791df422b Merge tag 'nolibc-20250724-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
93942645c44f1ed4e834d162ae5ad9fb7ef07213 Merge tag 'lkmm.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
0561bd5692d12d0c52e149e5922e32321f25981d Merge tag 'ratelimit.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
909d2bb07dc0e08ea81841f7c901f0f16f965f0e Merge tag 'stop-machine.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d7223aed30cd77be31dabd635e709828f3255366 Merge tag 'edac_updates_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
04d29e3609b62896b94b60250d475f8f7c15db98 Merge tag 'x86_bugs_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb78c145f7f08fda40bcec397939b01be4366c51 Merge tag 'x86_core_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01fce21e1a890462ba1f37b577fc96c10753c608 Merge tag 'x86_microcode_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc525d625a22c2179877955ee87e33f532b0674c kstack_erase: Fix missed export of renamed KSTACK_ERASE_CFLAGS
14bed9bc81bae64db98349319f367bfc7dab0afd Merge tag 'x86_sev_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94fd44648dae2a5b6149a41faa0b07928c3e1963 fortify: Fix incorrect reporting of read buffer size
f627b51aaa041cba715b59026cf2d9cb1476c7ed compiler_types: Provide __no_kstack_erase to disable coverage only on Clang
bf76f23aa1c178e9115eba17f699fa726aed669b Merge tag 'sched-core-2025-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcb48dd3b344592cc33732de640b99264c073df1 Merge tag 'perf-core-2025-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
72b8944f147e151e845d976e7f48beff38967499 Merge tag 'locking-core-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56d5e32929ee8e772922242f37cc234c437c89c0 Merge tag 'x86-boot-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1645f6ab966b828bc160c23626d071914debfa79 Merge tag 'x86-cleanups-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4dd39ddeb68fbb6d068611f2cc647948dc7dfca0 Merge tag 'x86-cpu-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c23929f358c949f6254c46883afc2bba415d36e Merge tag 'x86-fpu-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e12ac84acc722f06e8b1be66fbb138c5934aaf54 Merge tag 'x86-kconfig-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98e8f2c0e0930feee6a2538450c74d9d7de0a9cc Merge tag 'x86-platform-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc46b7cbc58c4cb562b6a45a1fbc7b8e7b23df58 Merge tag 's390-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3bb38c52719baa7f9cdbf200016ed481b4498290 Merge tag 'm68k-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
6fb44438a5e1897a72dd11139274735256be8069 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5f5c9952b33cb4e8d25c70ef29f7a45cd26b6a9b Merge tag 'powerpc-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
beb6c8326eb4e7006c4aa16b0fee3e303d42e685 Merge tag 'uml-for-linux-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
a26321ee4c935a63c29ed6518f27e38826b36e68 Merge tag 'hardening-v6.17-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4b290aae788e06561754b28c6842e4080957d3f7 Merge tag 'sysctl-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
423a72545c7b59f304781bf38050d537b6a7ed5e io_uring/net: Allow to do vectorized send
49811586be373e26a3ab52f54e0dfa663c02fddd block: move elevator queue allocation logic into blk_mq_init_sched
f5a6604f7a4405450e4a1f54e5430f47290c500f block: fix lockdep warning caused by lock dependency in elv_iosched_store
04225d13aef11b2a539014def5e47d8c21fd74a5 block: fix potential deadlock while running nr_hw_queue update
1c7ccf1510529c9a65b9f95869e7a024ef2f4337 Merge branch 'block-6.17' into for-next
43e33be0832305bb2ac5afa0ed5110fcdedffbdd Merge branch 'io_uring-6.17' into for-next

--===============2914363638997843184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0db240bc077f-4b290aae788e.txt

b2c765778a2ea953a448816ba7c034f02a2fd6c6 selftests/nolibc: make stackprotector probing more robust
3d7e10188ae0b68dadd60f611ca81ecf9d991f77 sched: Make clangd usable
b01f2d9597250e9c4011cb78d8d46287deaa6a69 sched/eevdf: Correct the comment in place_entity
93174c05dd2e9b02eb6b5c93dd9109087ae4ffcf irqchip: Use dev_fwnode()
ff56a3e2a8613e8524f40ef2efa2c0169659e99e timers/migration: Clean up the loop in tmigr_quick_check()
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
00c7a872026f9e74055ba5c71cba03c665e8b03e x86/kconfig/64: Refresh defconfig
09735f0624b494c0959f3327af009283567af320 smp: Fix typo in comment for raw_smp_processor_id()
66067c3c8a1ee097e9c30e8bbd643b12ba54a6b0 genirq: Add kunit tests for depth counts
b89732c8c8357487185f260a723a060b3476144e selftests: Fix errno checking in syscall_user_dispatch test
a2fc422ed75748eef2985454e97847fb22f873c2 syscall_user_dispatch: Add PR_SYS_DISPATCH_INCLUSIVE_ON
b6a5a16b8b59476156dc6d6f73bffaf3a1707adb selftests: Add tests for PR_SYS_DISPATCH_INCLUSIVE_ON
4fa7d61d5a02ad57a05c69365db293afddf678fc clocksource: Use cpumask_any_but() in clocksource_verify_choose_cpus()
bfa788dc2ddaea7d7930f63a5c7c8f3668a3f2c5 clocksource: Use cpumask_next_wrap() in clocksource_watchdog()
9b27182c553542118c5bbfdd89bab28e460ffdc8 s390: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
42398caf16c955251a2dab86f797b76adeb99899 s390: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
65c9a9f92502442157f7eb98e8cd8ad255676330 s390: Explicitly include <linux/export.h>
0f3760d43da56736dcfc91c04c05fdf2936a158e s390: Remove unnecessary include <linux/export.h>
8a56977051f2d5d91c455847bb3456d97b5d7977 s390/drivers: Explicitly include <linux/export.h>
7ecc69488329671617c1f1c6c30f2ebcd81f915e s390/drivers: Remove unnecessary include <linux/export.h>
d403a3689af5c3a3e3ac6e282958d0eaa69ca47f sched/fair: Move max_cfs_quota_period decl and default_cfs_period() def from fair.c to sched.h
de4c80c6963e130707ead16a544a387f811dbd87 sched/core: Relocate tg_get_cfs_*() and cpu_cfs_*_read_*()
43e33f53e25687ca870248d1939cfade0164426c sched/core: Reorganize cgroup bandwidth control interface file reads
5bc34be478d09c4d16009e665e020ad0fcd0deea sched/core: Reorganize cgroup bandwidth control interface file writes
4a089c0b3f55b400689a5c35f7dfa0a74c363dae PCI/MSI: Remove duplicated to_pci_dev() conversion
3f83ab6f9f1db9e8f0141c0c6b974f40b4aa0dcf virt: sev-guest: Contain snp_guest_request_ioctl in sev-guest
d100016eac21636c8c0507a83bc32d9eb8cd56ab x86/sev: Allocate request in TSC_INFO_REQ on stack
7ffeb2fc26707f613685ce7711c26a9de5890ab1 x86/sev: Document requirement for linear mapping of guest request buffers
040ed574ee823a2ce5da36a8d385d3133787c9c5 x86/sev: Drop unnecessary parameter in snp_issue_guest_request()
990518eb3a71c357ca4ff1ad3e747fb844d8094c timekeeping: Remove hardcoded access to tk_core
506a54a0316ee4854b0ed113a8001477f5211d50 timekeeping: Cleanup kernel doc of __ktime_get_real_seconds()
7e55b6ba1fe6987638160e5f8216288f38043759 timekeeping: Avoid double notification in do_adjtimex()
f12b45862c4dcb9c2937b83ed730e473b9a76cbf timekeeping: Introduce timekeeper ID
9094c72c3d81bf2416b7c79d12c8494ab8fbac20 time: Introduce auxiliary POSIX clocks
8515714b0f88a698a4c26f0f0ce7d43ad14dce16 ntp: Add support for auxiliary timekeepers
5ffa25f573cf524ff53660c5ff7a158ee10f23c7 ntp: Add timekeeper ID arguments to public functions
c7ebfbc440151ae4a66a03b0f879cbece45174c8 ntp: Rename __do_adjtimex() to ntp_adjtimex()
926ad475169f5b24868438e4bff61ec6a73efd19 timekeeping: Make __timekeeping_advance() reusable
8c782acd3f47e21f9b03fd3720172d1f8e4fb796 timekeeping: Prepare timekeeping_update_from_shadow()
6168024604236cb2bb1004ea8459c8ece2c4ef5f timekeeping: Add clock_valid flag to timekeeper
22c62b9a84b8f16ca0277e133a0cd62a259fee7c timekeeping: Introduce auxiliary timekeepers
ffa0519baaed48ca953bd201e1b17f15dae21b2d timekeeping: Provide ktime_get_ntp_seconds()
c85f5ab60820bde1510110e403d17456fbb8c266 ntp: Use ktime_get_ntp_seconds()
180d8b4ce91fe0cf7a9cb236bb01f14587ba4bf0 timekeeping: Add AUX offset to struct timekeeper
91b89a634487d5614e51ee773a889ed57f5551ca arm64/module: Use text-poke API for late relocations.
beecfd6a88a675e20987e70ec532ba734b230fa4 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
805f13e403cd43bb88790642feef507108af6fc7 arm64: stacktrace: Implement arch_stack_walk_reliable()
ce2c403c26c1ed0e28fc541ab30fe13ff50236be x86/efi: Move runtime service initialization to arch/x86
61b57d35396a4b4bcca9944644b24fc6015976b5 x86/efi: Implement support for embedding SBAT data for x86
2250db8628a0d8293ad2e0671138b848a185fba1 irqchip/mips-gic: Allow forced affinity
65f55a30176662ee37fe18b47430ee30b57bfc98 x86/CPU/AMD: Add CPUID faulting support
a477629baa2a0e9991f640af418e8c973a1c08e3 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
cc6dc5fbecfdf2de3ec02c15754d3fd4879e32ff tools/nolibc: merge i386 and x86_64 into a single x86 arch
f9a1871e51449176a428685812f2bb1f5d617704 powerpc/configs/64s: Enable CONFIG_KALLSYMS_ALL
a206d233401208e1c36cf7c66f23a36f91d33de3 powerpc/defconfigs: Set HZ=1000 on ppc64 and powernv defconfigs
7b7b08b508bdbc1c601fd60dd90ca6087609c253 powerpc/microwatt: Correct ISA version number in device tree
77ad7ef4a29b2635a3f387950f5f45f2c1a67d02 powerpc: eeh: use lock guard for mutex
6a21d3c5b3ba7e515c92193d5ccda55c9c0f43f4 powerpc: rtas: use lock guard for mutex
56534636c3c376a6868764eefd2a44b25f64fc0b powerpc: fadump: use lock guard for mutex
37989b532bc2cb1912fdcfe6d381a10c8452068a powerpc: book3s: vas: use lock guard for mutex
8ea7819f6ec5782918e4d15906fa259a371e6bdd powerpc: powernv: ocxl: use lock guard for mutex
52d4639d689059857b3d0494928dd5878cbdc395 powerpc: sysdev: use lock guard for mutex
c8346079cd962b61026ed620ea46830a58ca6707 KVM: PPC: Book3S HV: Add H_VIRT mapping for tracing exits
41a1452759a8b1121df9cf7310acf31d766ba70b powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
58450938f771a2cd6eda614e666526556a158801 book3s64/radix : Handle error conditions properly in radix_vmemmap_populate
f5164797284da220c79d08d780c723f36e412e79 book3s64/radix : Optimize vmemmap start alignment
cf183c1730f2634245da35e9b5d53381b787d112 powerpc: floppy: Add missing checks after DMA map
d7f8ffd0db905cdb1e8182023ac9578c5551815f s390/boot: Use the full title of the manual for facility bits
98ff5c071d1cde9426b0bfa449c43d49ec58f1c4 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
530e80648bff083e1d19ad7248c0540812a9a35f x86/bugs: Simplify the retbleed=stuff checks
9f85fdb9fc5a1bd308a10a0a7d7e34f2712ba58b x86/bugs: Avoid warning when overriding return thunk
7e44909e0ea8346ba08b244ecc275fc3394e2b8e x86/bugs: Use switch/case in its_apply_mitigation()
8374a2719df2a00781e6821e373d7de71390d1b4 x86/bugs: Introduce cdt_possible()
e2a9c03192f54bb53a5422bf5106bdc4d04a7426 x86/bugs: Remove its=stuff dependency on retbleed
021681830e41e9f9393d44b8779a6767a3df34bf ie31200/EDAC: Add Intel Bartlett Lake-S SoCs support
493f9c930e5ff72b3508755b45488d1ae2c9650e EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
1de70efcc8920020cdbc94dedb432a6204ae3319 EDAC/ie31200: Document which CPUs correspond to each Raptor Lake-S device ID
10fa9a4e4dc332e0ff18150c82ba87311deb82bc EDAC/igen6: Reduce log level to debug for absent memory controllers
54c18a8f07aa9dbb66b8b194dd38d2bc55121bfe selftests/nolibc: drop implicit defconfig executions
a09db6afe292cba6ccb0966d4266b78b1a8a8055 selftests/nolibc: split out CFLAGS logic
3adf4f90c9bda3d875ce05721ee4bb91c552faa5 selftests/nolibc: rename Makefile
eb135311083100b6590a7545618cd9760d896a86 selftests/nolibc: integrate with kselftests
fb1cacdbacd905d2099656458082482c6d1bc0c0 selftests/nolibc: avoid GCC 15 -Wunterminated-string-initialization
f7c8bb6c3c152495e37288ae4e42f02c231f30f6 tools/nolibc: hide headers_check command by default
01e8a6d0c39ca0da2b7c80466f55e2959faf1522 tools/nolibc: use arm64 name over aarch64
ab9f2388e0b99cd164ddbd74a6133d3070e2788d x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
d19e9fa61f609978af9b03f1d20fa59dd8c9997d lib: Add trivial kunit test for ratelimit
5a5c5a3de1c7af579a9670b7d4b0169120ec92a7 lib: Make the ratelimit test more reliable
5c23ce0cb897b491a12667e3c15288eb03f8928d lib: Add stress test for ratelimit
3f9ebeba9878679bb43ee2db7d50a4691f55e3a5 rust: sync: Mark CondVar::notify_*() inline
11867144ff81ab98f4b11c99716c3e8b714b8755 rust: sync: Mark PollCondVar::drop() inline
0a41f5af19391ce55cae1f0d7a562e8694bf1fd5 rust: task: Mark Task methods inline
7bc4ed75f2d664c5a96d1f0874c41431a84c62b2 x86/fpu/xstate: Differentiate default features for host and guest FPUs
7c2c89364d9219f3a31a9a930476de5c154f13bd x86/fpu: Initialize guest FPU permissions from guest defaults
509e880b779592aafb41b3b23de3df7e4e2e2fcf x86/fpu: Initialize guest fpstate and FPU pseudo container from guest defaults
fafb29e18db2eef75edafd4240fcde8b5da2c948 x86/fpu: Remove xfd argument from __fpstate_reset()
151bf232494d7537e3d995b400e8233fd682ae1a x86/fpu/xstate: Introduce "guest-only" supervisor xfeature set
8b05b3c988162ca117b3854ae7d497927b415299 x86/fpu/xstate: Add CET supervisor xfeature support as a guest-only feature
0aa2b78ce5a9eac8f3332192ea77755d63a831cd rust: Introduce file_from_location()
7e611710acf966df1e14bcf4e067385e38e549a1 rust: task: Add Rust version of might_sleep()
819275e18112f682d9ca9b66190fc714a2910a53 s390/boot: Use -D__DISABLE_EXPORTS
1cec9ac2d071cfd2da562241aab0ef701355762a x86/fpu: Delay instruction pointer fixup until after warning
1fd5eb02867ac7db9144bd44c8edfad0189c8e57 x86/bugs: Add SRSO_MITIGATION_NOSMT
ff54ae7314962699749869a3475da7a702ae991a x86/bugs: Use IBPB for retbleed if used by SRSO
98b5dab4d22181c931f2bf63c060416badbb49ab x86/bugs: Clean up SRSO microcode handling
fbb3bdf541e634ce5395cc99f0d4dba15d182b4e s390/nmi: Print additional information
5fe331cdcfba5b2c2dd8211127dadefcaaa97dec riscv: Helper to parse hart index
81f335e10605beda222d51d348a1ac058d4bac61 irqchip/riscv-aplic: Use riscv_get_hart_index()
ed651979bb780270ae14b35ca6bae68f658eddad dt-bindings: interrupt-controller: Add MIPS P8700 aclint-sswi
df0f030ee7e444c55341f4210124115878284125 irqchip/thead-c900-aclint-sswi: Generalize aclint-sswi driver and add MIPS P800 support
93406e374295ad25ab06104f734459cd25ce7134 irqchip/aclint-sswi: Remove unneeded includes
c8c8443a64a186df0508c709d51fe9c7db0b5d55 irqchip/aclint-sswi: Reduce data scope
128ab2cfd0205fe395196a9f3221bcddd6adf54e irqchip/aslint-sswi: Resolve hart index
815703e2ecdf091a724c16671aadd8c55de24878 EDAC/mem_repair: Reduce stack usage in edac_mem_repair_get_desc()
5f295519b42f100c735a1e8e1a70060e26f30c3f smp: Improve locality in smp_call_function_any()
976e0e3103e463725e19a5493d02ce7b7b380663 smp: Use cpumask_any_but() in smp_call_function_many_cond()
7b22e0432981c2fa230f1b493082b7e67112c4aa x86/sev/vc: Fix EFI runtime instruction emulation
a7549636f67f973474ebe1ad262acc2aa4d1327d x86/sev: Let sev_es_efi_map_ghcbs() map the CA pages too
9f7729480a2c771bbe49b7eab034a8eaa5e27bfb timekeeping: Update auxiliary timekeepers on clocksource change
05bc6e6290f91d2d40086ab4ef52da21c14ec4b6 timekeeping: Provide time getters for auxiliary clocks
606424bf4ffd9d27865c45b5707c1edac6b187ed timekeeping: Add minimal posix-timers support for auxiliary clocks
60ecc26ec5af567a55f362ad92c0cac8b894541c timekeeping: Provide time setter for auxiliary clocks
e8db3a55798d70f2c222c6103990776fca6a6ebc timekeeping: Make timekeeping_inject_offset() reusable
2c8aea59c206b12b436373861590baeda728be12 timekeeping: Add auxiliary clock support to __timekeeping_inject_offset()
775f71ebedd382da390dc16a4c28cffa5b937f79 timekeeping: Make do_adjtimex() reusable
4eca49d0b621b314ac7c80f363932ec6f6c8abc8 timekeeping: Prepare do_adtimex() for auxiliary clocks
ecf3e70304911be1c14cd21baa0bc611a53ec50b timekeeping: Provide adjtimex() for auxiliary clocks
e6d4c00719a6b1dda3fb358b4c973595f9dfd455 timekeeping: Provide update for auxiliary timekeepers
7b95663a3d96b39b40f169dba5faef3e20163c5c timekeeping: Provide interface to control auxiliary clocks
f1e303348d137c710cf3fbf2eadf9d273a204987 tools/nolibc: MIPS: drop $gp setup
36aab1693ade824640318746c2cbf085b687bad4 tools/nolibc: MIPS: drop manual stack pointer alignment
69891dca804c08c13f9d490f9bea060149aef10e tools/nolibc: MIPS: drop noreorder option
a6a2a8a42972476ecff61d2ffabaa1e8ae162f34 tools/nolibc: MIPS: add support for N64 and N32 ABIs
839d364e41c064cb8bee1c028822f1e97b206ef6 s390/page: Cleanup page_set_storage_key() inline assemblies
ac5bf0665011db2b4aa167e971195a166e0d8d2f s390/page: Add memory clobber to page_set_storage_key()
6fe0ea914d73a32b27db9eff5259e59c28633eac s390/uaccess: Make cmpxchg_user_key() library code
ee417a84d005f90b6c2e572dbad00a25f9fb7660 s390/skey: Provide infrastructure for executing with non-default access key
b13c190c6da49043c55708cd62419d762744af18 s390/uaccess: Initialize code pages executed with non-default access key
d2b73ce90a7141d5aa34a52de82d69fbb68efc30 s390/uaccess: Prevent kprobes on cmpxchg_user_key() functions
82d6229e7e5c5f8be09a0b38bbcfeece5d2d28c5 s390/uaccess: Merge cmpxchg_user_key() inline assemblies
a3d0b7a13b542ec6514b68ba4769b8e7fadba7c1 Merge branch 'uaccess-key' into features
0cb39c9738903c2b69bddb5b767f0eae0213c1d5 s390/smp: Remove conditional emergency signal order code usage
7ff495e26a39f3e7a3d4058df59b5b6d6f943cab local_lock: Move this_cpu_ptr() notation from internal to main header
3eb06f6ce3af65df4e9b3d8fc1d711fbfe7673b3 arm64: cpufeature: Introduce MATCH_ALL_EARLY_CPUS capability type
5aa4b625762e5a1caf2e43aa52e55b7b507783e2 arm64: Add BBM Level 2 cpu feature
212c439bdd8f99bcbec75adfca3297ae9319c2fb iommu/arm: Add BBM Level 2 smmu feature
83bbd6be7d1712471001c421298fb525b7abf69e arm64/mm: Elide tlbi in contpte_convert() under BBML2
a70e9f647f501e36a6a092888b1ea7386b7c5664 entry: Split generic entry into generic exception and syscall entry
5173ac2dc8c09361bdb7787c70a25b5b4d61b454 Merge tag 'entry-split-for-arm' into core/entry
72fe6dafaa6163696ab8225f32d0297dcf661bdf m68k: mm: Convert get_pointer_table() to use ptdescs
5bea64689d9f96eff16438273b8576367aa7ba05 m68k: mm: Convert free_pointer_table() to use ptdescs
66aebe56de3380365c005a79cc210e225e65f76a m68k: mm: Convert init_pointer_table() to use ptdescs
8135422ae047fe0d5b7e8017f3fd43cf4dfa80c4 m68k: mm: Convert pointer table macros to use ptdescs
6853acd39998a8aed9ac1552d0133640c02bfdfe arm64: pi: use 'targets' instead of extra-y in Makefile
e78f70bad29c5ae1e1076698b690b15794e9b81e time/timecounter: Fix the lie that struct cyclecounter is const
2c0a4428f5d6005ff0db12057cc35273593fc040 selftests: vDSO: chacha: Correctly skip test if necessary
82669e157bd8abeb08d19c6d597620585ece576a selftests: vDSO: clock_getres: Drop unused include of err.h
1c0fe1c7674121bcb233565bba08f7fcc2a8d5a8 selftests: vDSO: vdso_test_getrandom: Drop unused include of linux/compiler.h
b8ae430871254f95dd81dcff01828be3f6b24a57 selftests: vDSO: vdso_test_getrandom: Avoid -Wunused
ecabe99a0354fcfa237b75d72a2707b3ace3d5e9 selftests: vDSO: vdso_config: Avoid -Wunused-variables
8863cd78a0f10b5b81ca91a558b7e70bcb66e859 selftests: vDSO: Enable -Wall
58265d6424c69daf32ed96288709b23f7538c3e2 selftests: vDSO: vdso_test_correctness: Fix -Wstrict-prototypes
1158220b24674edaf885433153deb4f0e5c7d331 selftests: vDSO: vdso_test_getrandom: Always print TAP header
437079605c26dc7c98586580a8c01b5f7f746a79 selftests: vDSO: vdso_standalone_test_x86: Replace source file with symlink
b9f58d3572a8e1ef707b941eae58ec4014b9269d ACPI: Return -ENODEV from acpi_parse_spcr() when SPCR support is disabled
bad3fa2fb9206f4dcec6ddef094ec2fbf6e8dcb2 ACPI: Suppress misleading SPCR console message when SPCR table is absent
fd1e0fd71f6552238573efa92fd3e6c324986ee3 arm64: Implement HAVE_LIVEPATCH
de2942828e7670526289f098df7e50b112e8ff1e irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
41a5f82885e152c364e587ab30df4e582e96b73a irqchip/renesas-rzv2h: Remove unneeded includes
66984536899f49d388424cf9b158b0a664217cf6 arm64/cpufeature: Add FEAT_MTE_TAGGED_FAR feature
7c7f55039b8d69567acc953964b656a8b126c30a arm64: Report address tag when FEAT_MTE_TAGGED_FAR is supported
61eae495da68fe3d17ed6e8d3ebcdb8c9a2f7c44 KVM: arm64: Expose FEAT_MTE_TAGGED_FAR feature to guest
49a9942ff80c99dabdc4a76011d755524e72fd9d kselftest/arm64: Add MTE_FAR hwcap test
cfafa517c9e658756511e210e7288efe21554bcf kselftest/arm64/mte: Register mte signal handler with SA_EXPOSE_TAGBITS
2e3e356560ef54605a1c779ae8dcd7889ff2875d kselftest/arm64/mte: Check MTE_FAR feature is supported
ed434c6e081327e9d0685d4b5e4cd067246f8be6 kselftest/arm64/mte: Add address tag related macro and function
49cee364c8665c5951162a0e193d10a86e3e6011 kselftest/arm64/mte: Add verification for address tag in signal handler
64a64e5d12f070405800745c674916fbbf2b9283 kselftest/arm64/mte: Refactor check_mmap_option test
d09674f98cdbf5dc2288cd5e2d0e63b6e5f723b2 kselftest/arm64/mte: Add mtefar tests on check_mmap_options
e0e9506523fea415e0d5abaa103fd67dc8a39696 smp: Defer check for local execution in smp_call_function_many_cond()
33e943a228535fe5eb64b746d2b7b6b187aaa77a arm64/cpufeature: Add MTE_STORE_ONLY feature
b1fabef37bd504f378a203fd8b9227b8fa65b193 prctl: Introduce PR_MTE_STORE_ONLY
4d51ff5bba00a13ca9b0b24883fa7adb07a167fc arm64/kernel: Support store-only mte tag check
f620372209bfe5b1c468540320a0bc3549d6afc7 arm64/hwcaps: Add MTE_STORE_ONLY hwcaps
7502bdb43aa2a978d8f7ed0d1e2272cca1702317 KVM: arm64: Expose MTE_STORE_ONLY feature to guest
964a07426eb8bfc3a6aed8d07eeeca77f44f6d91 kselftest/arm64/abi: Add MTE_STORE_ONLY feature hwcap test
391ca7c81b85cc10a0a202c6ed6a4c65e374604b kselftest/arm64/mte: Preparation for mte store only test
1f488fb91378e923dd67870292dcc36df85a814e kselftest/arm64/mte: Add MTE_STORE_ONLY testcases
d398a68e8bcf430e231cccfbaa27cb25a7a6f224 Merge tag 'rust-sched.2025.06.24' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into sched/core
6d80cb73131db19a9d625dad93d5dbc53513c6cb kselftest/arm64: Convert tpidr2 test to use kselftest.h
867446f090589626497638f70b10be5e61a0b925 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
94ab150010f430a36c72e2fe5b7da44a625a6ad5 kselftest/arm64: Fix test for streaming FPSIMD write in sve-ptrace
9e8ebfe677f9101bbfe1f75d548a5aec581e8213 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
5b605dbee07dda8fd538af1f07cbf1baf0a49cbc timekeeping: Provide ktime_get_clock_ts64()
a6d9638d4da9740c189c141510584161ffd84307 Merge tag 'ktime-get-clock-ts64-for-ptp' into timers/ptp
8959338617a85e35820e3a7fa21801cf55b068bf timekeeping: Remove the temporary CLOCK_AUX workaround
858e65af91351f8842bbe2c5ae6f100778783f42 irqdomain: Add device pointer to irq_domain_info and msi_domain_info
91650ca5efcf4be00eae5620ad571ce4cdf66ab5 irqchip/bcm2712-mip: Switch to msi_create_parent_irq_domain()
59422904dd9855f94d00dc66598bef1bd2663894 irqchip/riscv-imsic: Convert to msi_create_parent_irq_domain() helper
c7cc7b122a4cf1235b53e5bb5f441ce95d8b0cd2 irqchip/imx-mu-msi: Convert to msi_create_parent_irq_domain() helper
7f91d608cc43ea7f417caf097a87d2619a0e2747 irqchip/loongson-pch-msi.c: Switch to msi_create_parent_irq_domain()
7c0dbd80de036d400525b8df862be665d321d0fc irqchip/sg2042-msi: Switch to msi_create_parent_irq_domain()
6e44ac411255e0a48674862b53f2b1b47148c209 irqchip/alpine-msi: Clean up whitespace style
71476f915f92cd9fb209f8729d700703ec3c36bc irqchip/alpine-msi: Convert to lock guards
f7c2dd9f4c2d93b8dfb30dcc91b7e241fc1f5811 irqchip/alpine-msi: Convert to __free
7a91ad7ebd618d89c0966f19fe453701b1e17494 irqchip/alpine-msi: Switch to msi_create_parent_irq_domain()
bafb2901317ff53c0add8b40e96267ad2d2e8ffb irqchip/armada-370-xp: Switch to msi_create_parent_irq_domain()
94b59d5f567a148a3eb25265a4e60f8605ff8423 irqchip/ls-scfg-msi: Switch to use msi_create_parent_irq_domain()
d3a80c5109a358943bde903f7dea3be469377ea5 arm64/debug: Drop redundant DBG_MDSCR_* macros
30ff3c981e48b37a93249a96675b450469ac13a6 KVM: selftests: Change MDSCR_EL1 register holding variables as uint64_t
093ae7a033cfde536db997e7dc4e829ce65fb38a arm64/mm: Optimize loop to reduce redundant operations of contpte_ptep_get
439fa8756a107043b54555096bd1da22e0d5cffd selftests/nolibc: fix EXTRACONFIG variables ordering
358b2511d7e687a243383fbbba9cb21b242f48b8 selftests/nolibc: use file driver for QEMU serial
4c5ba7acd74f950fbff1e4fb9c038c4446635659 um: virtio_pcidev: Rename UM_PCI_STAT_WAITING
02217ad447d7b1dd592cfc8253a07375d0b32aa7 tools/nolibc: add support for SuperH
8c11625afb3042e89d549dcdf7ada220aecd9778 tools/nolibc: Replace ifdef with if defined() in sys.h
fb476dfb13d2f087563b88163167c4b7329462fc tools/nolibc: Provide vfork()
696bf15792524aa869ebdbee2643881a77491a83 selftests/nolibc: Add coverage of vfork()
1536aa0fb1e09cb50f401ec4852c60f38173d751 kselftest/arm64: Add a test for vfork() with GCS
60bc47b5a0b164082d448815d7db3066266aa3ed watchdog/perf: Provide function for adjusting the event period
7a884442aeb694c28ac90a1fb023856039ef57ee arm64/watchdog_hld: Add a cpufreq notifier for update watchdog thresh
c872d7c837382517c51a76dfdcf550332cfab231 perf/arm-ni: Set initial IRQ affinity
8b177e9a4ecd09f2ae15b952cd88a0a3344ee5a0 perf/arm-cmn: Broaden module description for wider interconnect support
b6e37b27bf6802fd4ec1446e05058da4e1ddce64 perf: imx9_perf: make the read-only array mask static const
a7bfae21457c3e46d16868c0bc923e509b4a83e2 perf/arm-cmn: Reduce stack usage during discovery
860a831de138a7ad6bc86019adaf10eb84c02655 perf/arm: Add missing .suppress_bind_attrs
7c02bc4088af55195f16bfa565127b4864c7e248 tools/nolibc: add support for clock_nanosleep() and nanosleep()
2b1ed5f7f8ab82597abfff56a39f056f8592df43 selftests/nolibc: create /dev/full when running as PID 1
4a40129087a4c32135bb1177a57bbbe6ee646f1a selftests/nolibc: correctly report errors from printf() and friends
946a7281982530d333eaee62bd1726f25908b3a9 smp: Wait only if work was enqueued
210a1ce8ed4391b64a888b3fb4b5611a13f5ccc7 m68k: Fix lost column on framebuffer debug console
0da6458417d74449e5daf845cdd4eb4d6ec6ec87 m68k: Avoid pointless recursion in debug console rendering
e911044c28ed200c3dcf59bf532e092e770488d0 m68k: Remove unused "cursor home" code from debug console
83f672a7f69ec38b1bbb27221e342937f68c11c7 m68k: Don't unregister boot console needlessly
4fbdd56edf1f0b3e338c90a011bbae1a677ac884 m68k: Enable dead code elimination
16eea8d2d3c1d325b3b5f25c1e073874082aac74 m68k: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
7164aacfcea221e66c41ae02712a549a59892cff m68k: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
c4958c118cd9beb81bddeab6dbb17694b76deee2 m68k: defconfig: Update defconfigs for v6.16-rc2
c8995932db2bad6fa093ac64dbaf7a3e8870eafa m68k: mac: Improve clocksource driver commentary
31db7b6a78b7651973c66b7cf479209b20c55290 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
11390345ba0c101a7bd904139d154d6328773379 Documentation/x86: Add AMD Hardware Feedback Interface documentation
31b294e522a1ecf83298aa78ecdd7b57578b5b65 MAINTAINERS: Add maintainer entry for AMD Hardware Feedback Driver
a3c4f3396b82849a04ffe12584c69d340f2b8610 x86/msr-index: Add AMD workload classification MSRs
5d902ee5609a299748dc1f9eb56cf36ad3275ea9 platform/x86: hfi: Introduce AMD Hardware Feedback Interface Driver
9ad08c1115646533097c8a799ad046bf5127b04a EDAC/i10nm: Add Intel Granite Rapids-D support
773d8bb5ba7f64ee708caecb8deb0930bc1e1cf7 EDAC/igen6: Add Intel Wildcat Lake SoCs support
05a61c6cb631a13465f9d3cc875b65a21d40568a EDAC/ie31200: Add Intel Raptor Lake-HX SoCs support
d4e95ea7a78e46be2f2fe529fe578d3834c453a2 platform/x86: hfi: Parse CPU core ranking data from shared memory
b6ffe4d9e074561f95a728e1f822ed15e533ec6e platform/x86: hfi: Init per-cpu scores for each class
bb20421c05fc0a0fd70a3f8af076319f7dec4cf1 platform/x86: hfi: Add online and offline callback support
263e66f9c35922d0cfd961df6d7a492820143792 platform/x86: hfi: Add power management callback
9e8f6bf782a96d45a25ef9bc17db06bafb6b3e21 x86/process: Clear hardware feedback history for AMD processors
bfea2b3b4f2346510ec45a0c22450e1564f48f88 cpufreq/amd-pstate: Disable preferred cores on designs with workload classification
216fe0d7680b2503e09edd1d7dca73305806591c platform/x86/amd: hfi: Set ITMT priority from ranking data
13bc67a96ea5bc9dba0b91704d1f7212b65686f3 platform/x86/amd: hfi: Add debugfs support
f12682148262aa6deed32c0593c67658573d0600 x86/itmt: Add debugfs file to show core priorities
a40f0cdce78be8a559ee8a85c908049c65a410b2 tools/build: Fix s390(x) cross-compilation with clang
f6f6be0c4faf0e0faa3ed5253458186c2d598226 tools/nolibc: drop s390 clang target override
ad8b22648b7d0bc6f84230508436b1aafc2e2516 arm64: debug: clean up single_step_handler logic
b1e2d95524e4d0f5b643394c739212869e95cf6a arm64: refactor aarch32_break_handler()
6adfdc5e2ef9c71a76d8d127a2eb54f0fbe9be5e arm64: debug: call software breakpoint handlers statically
403b48aad5b3e857b8c2576ce6a421f3d23dd6a6 arm64: debug: call step handlers statically
d4e0b12620946a4011ad695490211fc38bf5cb42 arm64: debug: remove break/step handler registration infrastructure
eaff68b3286116d499a3d4e513a36d772faba587 arm64: entry: Add entry and exit functions for debug exceptions
43e2ae77fcab8a01101a2e5da528b5222b338e5f arm64: debug: split hardware breakpoint exception entry
80691d35523de3292b64c2ffa444aab3d55e51ba arm64: debug: refactor reinstall_suspended_bps()
0ac7584c08ceff13fc1e3082a0104548688d6b00 arm64: debug: split single stepping exception entry
413f0bba005dacf2484bb8ecce212fab9be79d81 arm64: debug: split hardware watchpoint exception entry
31575e11ecf7e44face72d1e624cb147a9283733 arm64: debug: split brk64 exception entry
fc5e5d0477c532054ce8692fd16fdaab2cb8946f arm64: debug: split bkpt32 exception entry
a8b8cce9d96d65dfe3d89abf02033151f8b7d670 arm64: debug: remove debug exception registration infrastructure
ef6861b8e6dd7d933e29022b6620c42085b907f9 arm64: Mandate VMAP_STACK
63829521a8e8fd8852305b521ba8cb7b41722365 arm64: efi: Remove CONFIG_VMAP_STACK check
0909c719c17b7a3e88dd1ee231b4a136c946c39e arm64: Remove CONFIG_VMAP_STACK conditionals from THREAD_SHIFT and THREAD_ALIGN
c4a5699d5cefd9d6a6a1d326297d5de6e8e0adde arm64: remove CONFIG_VMAP_STACK conditionals from irq stack setup
e5692bba1e6667441836e13f723112e4aeec3028 arm64: remove CONFIG_VMAP_STACK conditionals from traps overflow stack
907cb5cd8efdae8672b7fd45047d130a430179f6 arm64: remove CONFIG_VMAP_STACK checks from stacktrace overflow logic
3e72b9e9f01a4851640a095de688a031d9259f5d arm64: remove CONFIG_VMAP_STACK checks from SDEI stack handling
9d1869f0f537d26005a521a141dde759fc3303f5 arm64: remove CONFIG_VMAP_STACK checks from entry code
344b6580472451390d070c65c27f59716a1deecb arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
52e4a56ab8b85a11ffc017eaec5b2f38642a43ba arm64/sysreg: Add BRBE registers and fields
ae344bcb0d4967f6aa5f7b02f86bcfd389e513e4 arm64: Handle BRBE booting requirements
d7567e9b9ba53861390830ee18b9fb2035ca81c4 KVM: arm64: nvhe: Disable branch generation in nVHE guests
58074a0fce66c6c97b35ce8a28ed4e7b780f9a8f perf: arm_pmuv3: Add support for the Branch Record Buffer Extension (BRBE)
ba2ff3e1b640ca7aa0841be3dae94daa6b60bf49 perf: arm_spe: Relax period restriction
760b9b4f6de9a33ca56a05f950cabe82138d25bd (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
fbf355f32b98903c572544ead7fc0db79583c3a2 powerpc/pseries: Correct secvar format representation for static key management
c1d96cd9a10bfea6aea71aaca6a161d98320edc5 powerpc/secvar: Expose secvars relevant to the key management mode
bde5b1a1553c5e96367afd4da64de947ae4b6f84 integrity/platform_certs: Allow loading of keys in the static key management mode
7cf636c99b257c1b4b12066ab34fd5f06e8d892f s390/early: Copy last breaking event address to pt_regs
068f7b64bf2054e20bbbd0782aa11f6ff8d17105 Merge v6.16-rc2 into timers/ptp
6fedaf682a5e1866efdaddc70ff0ada329825d53 vdso/vsyscall: Introduce a helper to fill clock configurations
76164ca0d113e6a9f3033f948c739586fc606ed1 vdso/vsyscall: Split up __arch_update_vsyscall() into __arch_update_vdso_clock()
ad64d71d7409a0602b50ee71c7f9663a3385c286 vdso/helpers: Add helpers for seqlocks of single vdso_clock
34f888e3405acefc3a353227aa850dd0a37e709d vdso/gettimeofday: Return bool from clock_getres() helpers
9b355cdb63b1e43434d7ac57430d3e68de58338d x86/microcode: Move away from using a fake platform device
cf002dafedd06241175e4dbce39ba90a4b75822c perf/x86/intel/uncore: Support MSR portal for discovery tables
fca24bf2b6b619770d7f1222c0284791d7766239 perf/x86/intel/uncore: Support customized MMIO map size
64ad6d6ede0cff2997e707dcb051bd4987508c27 perf/x86/intel/uncore: Add Panther Lake support
829f5a6308ce11c3edaa31498a825f8c41b9e9aa perf/x86/intel/uncore: Add iMC freerunning for Panther Lake
155213a2aed42c85361bf4f5c817f5cb68951c3b sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
570c8efd5eb79c3725ba439ce105ed1bedc5acd9 sched/psi: Optimize psi_group_change() cpu_clock() usage
cccb45d7c4295bbfeba616582d0249f2d21e6df5 sched/deadline: Less agressive dl_server handling
9cdb4fe20cd239c848b5c3f5753d83a9443ba329 sched/fair: Use protect_slice() instead of direct comparison
74eec63661d46a7153d04c2e0249eeb76cc76d44 sched/fair: Fix NO_RUN_TO_PARITY case
9de74a9850b9468ac2f515bfbe0844e0bfae869d sched/fair: Remove spurious shorter slice preemption
052c3d87c82ea4ee83232b747512847b4e8c9976 sched/fair: Limit run to parity to the min slice of enqueued entities
3a0baa8e6c570c252999cb651398a88f8f990b4a sched/fair: Fix entity's lag with run to parity
0b9ca2dcabc3c8816a6ee75599cab7bef3330609 sched/fair: Always trigger resched at the end of a protected period
fde494e9058dce6240bc746657f005c3aa51e2e8 Merge tag 'tsa_x86_bugs_for_6.16' into tip-x86-bugs
750aef513c610a37a13732ec64902428b839715e selftests/nolibc: show failed run if test process crashes
88172700423c27c0123fdb05b8c4a62444cfcba2 docs/memory-barriers.txt: Add wait_event_cmd() and wait_event_exclusive_cmd()
1d738dbb252f66dd909a662d85c67b93314d7ae7 drm/gpu: Remove dead checks on wbinvd_on_all_cpus()'s return value
e638081751a292560a8aed36ec72e8f65b057892 x86/lib: Drop the unused return value from wbinvd_on_all_cpus()
07f99c3fbe6e322bdb222fbfd59f708ced799cc5 x86/lib: Add WBNOINVD helper functions
4fdc3431e03b9c11803f399f91837fca487029a1 x86/lib: Add WBINVD and WBNOINVD helpers to target multiple CPUs
b367017cdac21781a74eff4e208d3d38e1f38d3f s390/stp: Remove udelay from stp_sync_clock()
996f7f292b7e190138738bd9213616a544837a41 s390/boot: Introduce jump_to_kernel() function
b6d0427cfc699243fc1f82087b58f63d389321aa scripts/gdb/symbols: make lx-symbols skip the s390 decompressor
2885daf47081dd1aaf1a588e9d001eb343df1f90 lib/smp_processor_id: Make migration check unconditional of SMP
e82fff08327e295b825e38af8dd3197cbc87f7a8 misc: ocxl: Replace scnprintf() with sysfs_emit() in sysfs show functions
75cd37c5f28b85979fd5a65174013010f6b78f27 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c36e5eb9dd3258f654d05d8c1f09d03126dc2488 um: virt-pci: Switch to msi_create_parent_irq_domain()
32a15664efe9b44b64a7179b47cc7742af5098c2 um/x86: Add system call table to header file
2a713f04eddd97f5893de73b1ccd789e69ac0a8d um/ptrace: Implement HAVE_SYSCALL_TRACEPOINTS
ac1ad16f10523c2c60aef0abeb8a850ea6d06ced um: simplify syscall header files
b9e2f2246eb2b5617d53af7b5e4e1b8c916f26a8 um: Re-evaluate thread flags repeatedly
159e76514b9565f92ca5beebc1f92faed21a03aa um: Make unscheduled_userspace_iterations static
409a0c00c490d3b7c077e316a9261462241acda7 um: Make mm_list and mm_list_lock static
5d2c5b8c410c13995aeee7fdf52b7184a084d506 um: Avoid redefining ARCH_HAS_CACHE_LINE_SIZE
4c916e3b224a02019b3cc3983a15f32bfd9a22df um: rtc: Avoid shadowing err in uml_rtc_start()
8129b9e8e32cb1a8976bbe5d7d14f215639758d2 um: vfio: Support adding devices via mconsole
a255b78d14324f8a4a49f88e983b9f00818d1194 selftests/futex: Adapt the private hash test to RCU related changes
56180dd20c19e5b0fa34822997a9ac66b517e7b3 futex: Use RCU-based per-CPU reference counting instead of rcuref_t
fb3c553da7fa9991f9b1436d91dbb78c7477c86a futex: Make futex_private_hash_get() static
760e6f7befbab9a84c54457a8ee45313b7b91ee5 futex: Remove support for IMMUTABLE
16adc7f136dc143fdaa0d465172d7a1e6d5ae3c5 selftests/futex: Remove support for IMMUTABLE
7497e947bc1d3f761b46c2105c8ae37af98add54 perf bench futex: Remove support for IMMUTABLE
1caa1b0509eaec2ea111b875da4eddb44edc9ea5 Documentation/x86: Document new attack vector controls
19c24f7ee39af503b9731067b91add627b70ecb6 cpu: Define attack vectors
735e59204b5eb5aa55ba64be5d8ff4223b197816 x86/Kconfig: Add arch attack vector support
2d31d2874663cde2cab8c18bfb52ed8be6dfa958 x86/bugs: Define attack vectors relevant for each bug
e3a88d4c068242c00a1d6ddfd3c711fc22983f75 x86/bugs: Add attack vector controls for MDS
736565d4edcd8b6dad50fca0c0134e7918e3d61c x86/bugs: Add attack vector controls for TAA
de6f0921ba49f5e07f57eb227dcb69ebb4776911 x86/bugs: Add attack vector controls for MMIO
54b53dca650bb273655a9a9b5a5b5a3fced0bcc1 x86/bugs: Add attack vector controls for RFDS
71dc301c26e9503350cf4e736022cc1eb8e986a7 x86/bugs: Add attack vector controls for SRBDS
8c7261abcb7ad1df493773fd52ff3ddce37a25e6 x86/bugs: Add attack vector controls for GDS
19a5f3ea4394bf813a03d1ff0efe59a7f74cc12c x86/bugs: Add attack vector controls for spectre_v1
9687eb2399379ae4e5b5cc1bccdf893c753dcffb x86/bugs: Add attack vector controls for retbleed
07a659edcf6eb56f7906fc415f46e3a7f37d5383 x86/bugs: Add attack vector controls for spectre_v2_user
ddcd4d3cb37c8ad60cdbaaffe93f85e15e2babb5 x86/bugs: Add attack vector controls for BHI
fdf99228e2f4e0486dc629e87fcece42abfe3f9c x86/bugs: Add attack vector controls for spectre_v2
2f970a526975f4437bdc9a4ba550ecc7e66d861d x86/bugs: Add attack vector controls for L1TF
eda718fde6159b2e64978637ebb3f1ae98180555 x86/bugs: Add attack vector controls for SRSO
0cdd2c4f35cf9bb9466b36724b658d11ff453f04 x86/bugs: Add attack vector controls for ITS
02c7d5b8e0d123185817f533ed12622ed1c695e5 x86/pti: Add attack vector controls for PTI
6b21d2f0dc73699e468c877515472c52a5837f8f x86/bugs: Add attack vector controls for TSA
a026dc61cffd98541e048f3c88d3280bcd105bd4 x86/bugs: Print enabled attack vectors
d24a54e032021cf381af3c3cf119cc5cf6b3c1be spi: spi-nxp-fspi: Check return value of devm_mutex_init()
3b07bb900af7f43f13f9ff398b4c6ca1dee217cd leds: lp8860: Check return value of devm_mutex_init()
daec29dcc8731b7596690ab9f647839e4584a86d locking/mutex: Mark devm_mutex_init() as __must_check
99214efedea521f1b79fa2a28ff142e933fc3eba rust: sync: Add #[must_use] to Lock::try_lock()
f84a15b90d96f3da99f67fea2e116850d99fb7c4 locking/rwsem: Use OWNER_NONSPINNABLE directly instead of OWNER_SPINNABLE
d5094bcb5bfdfea2cf0de8aaf77cc65db56cbdb5 tools/nolibc: define time_t in terms of __kernel_old_time_t
b9e50363178a40c76bebaf2f00faa2b0b6baf8d1 selftests/nolibc: add x32 test configuration
cba737fa595f076f4b11df045d74bf6dfbc8db2f um: Use err consistently in userspace()
b3fb0eb5c28766e3768f9f5b2968d33da00c4cea um: Remove the pid parameter of handle_trap()
f7e9077a1649877d4b33ce91d58711d393a63c1b um: Stop tracking stub's PID via userspace_pid[]
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
b1dc7f097b78eb8d25b071ead2384b07a549692b EDAC/synopsys: Clear the ECC counters on init
6ae58c74e7aa9aa6045d82996caa482ef2fdfbc4 perf/cxlpmu: Fix devm_kcalloc() argument order in cxl_pmu_probe()
3e870815ccf5bc75274158f0b5e234fce6f93229 perf/cxlpmu: Remove unintended newline from IRQ name format string
0259de6331df405079b7aa13bf1398e6413cb866 perf/cxlpmu: Fix typos in cxl_pmu.c comments and documentation
6a5dc6c7534eaafa362fa82f8ff060567b0577f1 perf/arm-ni: Consolidate CPU affinity handling
89f0b9ccd31479db17dcc59db29a6fcdb677746c perf/arm-ni: Support sharing IRQs within an NI instance
6453e7cc32d1fd69344311224dbd00692eadc592 x86/kconfig/32: Refresh defconfig
dc86791ff68c38a2954c3bf2c444b6d6d9da52f3 drivers/perf: hisi: Simplify the probe process for each DDRC version
17aa34e86936d0dba4e7c05c55ffc3e12c0ccec9 drivers/perf: hisi: Add support for HiSilicon DDRC v3 PMU driver
29614c55fe6ff8e5ddee9c6247d5c3dbe05ca8bc drivers/perf: hisi: Use ACPI driver_data to retrieve SLLC PMU information
1fd20ba0a1dcaf3bf8757c0e0b8ff754ab25b228 drivers/perf: hisi: Add support for HiSilicon SLLC v3 PMU driver
35f5b36e8cc2d241083ee0f08fa8b5366bde6f22 drivers/perf: hisi: Relax the event number check of v2 PMUs
e480898e767c54a883e965fc306e2ece013cbca5 drivers/perf: hisi: Support PMUs with no interrupt
b238e382bb140ead4fddc8e0de9c30e6c3381799 x86/tools: insn_decoder_test.c: Emit standard build success messages
9df5e79bf1a30b94dc068ab2ed2279e40f430b88 x86/tools: insn_sanity.c: Emit standard build success messages
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
0877ad1c4e7ab0b873c3a63c157ed2ae34eab77b x86/mm: Remove duplicated __PAGE_KERNEL(_EXEC) definitions
d7c36d6350b5a4b27256eaeeea3b72621a819c9a locking/lockdep: Avoid struct return in lock_stats()
bd27cfb58c2803923702cd80289b35b7b8108859 locking/lockdep: Change 'static const' variables to enum values
1dfe5ea6dbb3e03073f5426d65394694683b8692 locking/mutex: Remove redundant #ifdefs
7a3cedafccf8e7d038ad4cfec5b38052647ceac5 lockdep: Speed up lockdep_unregister_key() with expedited RCU synchronization
7f2b41ac3f29f682cde113f1d0b4b43d261902fe x86/apic: Move apic_update_irq_cfg() call to apic_update_vector()
75fdf823f94b18fa29ecbad9f39ecf8c57e8b8c6 arm64/gcs: Don't call gcs_free() when releasing task_struct
35928bc38db69a2af26624e35a250c1e0f9a6a3f EDAC/{skx_common,i10nm}: Use scnprintf() for safer buffer handling
4eda2606181ca3b5e76d2ed8717d5ca2eab91e18 s390/pai_crypto: Rename PAI Crypto event 4210
d7ce7e3a84642aadf7c4787f7ec4f58eb163d129 arm64: Mark kernel as tainted on SAE and SError panic
54c605124da6fad3d6033ca822c551ce33982084 kselftest/arm4: Provide local defines for AT_HWCAP3
aa46e18836c07e4d81491d47f8deeba840e780f0 arm64/mm: Drop redundant addr increment in set_huge_pte_at()
fc6f89dc707838564abbb8e22dad8e4d75c7fa26 stop_machine: Improve kernel-doc function-header comments
cf4fc66746e344181f41604066659073dbb8aaf0 smp: Document preemption and stop_machine() mutual exclusion
fb61bdb27fd730c393a8bddbda2401c37a919667 vdso/gettimeofday: Return bool from clock_gettime() helpers
1a1cd5fe881fdf7b0391e5426f6bfcb663c90dde vdso/gettimeofday: Introduce vdso_clockid_valid()
381d96ccc1a52237e03ac97b4d2945997c9356e6 vdso/gettimeofday: Introduce vdso_set_timespec()
562f03ed967dc65e513a3e2e9821f656d5333b8e vdso/gettimeofday: Introduce vdso_get_timestamp()
9b7fc3f14576c268f62fe0b882fac5e61239b659 vdso: Introduce aux_clock_resolution_ns()
380b84e168e57c54d0a9e053a5558fddc43f0c1a vdso/vsyscall: Update auxiliary clock data in the datapage
cd3557a7618bf5c1935e9f66b58a329f1f1f4b27 vdso/gettimeofday: Add support for auxiliary clocks
aabf4ff06b9789f3cd167bf9e2eb25f1fdb5541a irqchip/ls-scfg-msi: Fix NULL dereference in error handling
97c03ec2c0e0621bbd7a56f5be19bd2de552e6f4 irqchip/gic-v3: Fix GICD_CTLR register naming
ea92b6046d352740c15f35e703c1b13a47dd99b0 irqchip/riscv-imsic: Add kernel parameter to disable IPIs
bc398dc4f3677ca381d5b64f8e55005131e68650 irqchip/renesas-intc-irqpin: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
2aad477b5b734f52825f7c31780222a5a17c06d3 irqchip/renesas-irqc: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
ba28549bad8ab2b09264ebc8c2ca24af3537ee52 Merge tag 'lockdep-for-tip.2025.07.16' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into locking/core
09e7e29d2b49ba84bcefb3dc1657726d2de5bb24 s390/time: Use monotonic clock in get_cycles()
e12570c9855555d2acd3360c57abc591a8ec570d s390/smp: Use monotonic clock in smp_emergency_stop()
925f0707a67cae0a974c4bd5b718f0263dc56824 s390/sclp: Use monotonic clock in sclp_sync_wait()
94ecbf1e71d463080c36a6e494e067e5a30ad0f0 s390/time: Remove in-kernel time steering
64764cf6d0cc9ccf900d305e7ad03a28e3e1cb87 s390/stp: Remove leap second support
b1052a917362d0776d272e6446ce2dc78b75342d s390/stp: Default to enabled
b5cebb5de9a8fce3f6e6451f6db8e5608c7f2261 kselftest/arm64: Allow sve-ptrace to run on SME only systems
b84d2b27954f83c95c4b984d4f85574e8f51caa5 kselftest/arm64: Test FPSIMD format data writes via NT_ARM_SVE in fp-ptrace
b021f45d39f37f67005948a96abea84736890463 kselftest/arm64: Test SME on SME only systems in fp-ptrace
aa7d3c8bc27d32dec940c924d6d270fa312e731f kselftest/arm64: Fix SVE write data generation for SME only systems
4752dcc156f2090143296ff45f8e35c8ec3e1730 kselftest/arm64: Handle attempts to disable SM on SME only systems
4bb69d5270df0f78874c93efade580d9550b34a9 powerpc: Don't use %pK through printk
69bf2053608423cbe348f4c5d4f8d737e607d1ad powerpc: Drop GPL boilerplate text with obsolete FSF address
da30705c4621fc82d68483f114f5a395a5f472d2 arch/powerpc: Remove .interp section in vmlinux
1b5f1454091e9e9fb5c944b3161acf4ec0894d0d sched/idle: Remove play_idle()
04850819c65c8242072818655d4341e70ae998b5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e40892214b454c8734350d82374f46c2e495a4d2 selftests/futex: Fix spelling mistake "Succeffuly" -> "Successfully"
1a665a71ef0fb043c6cfafbf6a6cc9cdc2357505 arm64: signal: Remove ISB when resetting POR_EL0
8e7a67ca5a8013ac6055c776d7d1ef4c4047ee48 arm64: Kconfig: Keep selects somewhat alphabetically ordered
46958a7bac2d32fda43fd7cd1858aa414640fbd1 genirq: Remove pointless local variable
4e879dedd571128ed5aa4d5989ec0a1938804d20 genirq: Move irq_wait_for_poll() to call site
c609045abc778689ce42e8f5827a84179ace52c5 genirq: Split up irq_pm_check_wakeup()
8d39d6ec4db5da9899993092227584a97c203fd3 genirq: Prevent migration live lock in handle_edge_irq()
fc9ed2f6589dc2c11f05883e5c323be5f39fd241 um: Replace __ASSEMBLY__ with __ASSEMBLER__ in the usermode headers
d0d05f602c1504fb868ed4a560d1465d88a3c5e5 module: Move modprobe_path and modules_disabled ctl_tables into the module subsys
f1b4f23a52c272f6c1e205e8ec243f563323c5aa locking/rtmutex: Move max_lock_depth into rtmutex.c
fff6703fc843569d7a2f78ca08e7a69a9be22b0f rcu: Move rcu_stall related sysctls into rcu/tree_stall.h
851911aa7210ca27f007bd79553172e2e3ba8723 mm: move randomize_va_space into memory.c
9e2f403dd8c2b07aff012e72c1fe5455538d72d2 parisc/power: Move soft-power into power.c
8e5f04b0d58c734c69a0b6e26317561919299638 fork: mv threads-max into kernel/fork.c
79ac8df97408b97175c01b6bff5ce0a97f35b439 Input: sysrq: mv sysrq into drivers/tty/sysrq.c
942b296a6c35da6593eeeb126dce71d4e506f314 sysctl: Move tainted ctl_table into kernel/panic.c
e054bcbe7e7af2baad3752f1a4916a7fffc0457e sysctl: move cad_pid into kernel/pid.c
5a477e934152d0b32201000444d7a5e8358c9480 sysctl: Move sysctl_panic_on_stackoverflow to kernel/panic.c
ad0800b1d49ade38bd25409c9d66da0446977c87 sysctl: Remove (very) old file changelog
6519dba9af439722b3fd938dec939792cc0ecf8e sysctl: Remove superfluous includes from kernel/sysctl.c
02b072fd9fe1c5e16b7ae8da2f4ae31c8ef6f6a3 sysctl: Nixify sysctl.sh
39dac316f09ae5a0930878d2cae8aea113648b5a sysctl: Removed unused variable
88eddb0502d45680efef870ea470a9e8955c5c8b uevent: mv uevent_helper into kobject_uevent.c
25ebbce1f188aa2d3e83fcfcf24da8610362564b kernel/sys.c: Move overflow{uid,gid} sysctl into kernel/sys.c
73184c8e4ff447b866dac13fc4f1a4079c78a69d sysctl: rename kern_table -> sysctl_subsys_table
89b491bcf2d19516dd19b1f7a8872394a58b591b docs: nixify check-sysctl-docs
be0aef10dca87a644affb087f01728386c19903a docs: Use skiplist when checking sysctl admin-guide
e97a96baa527d8ce51db483d44599dff9ec62af0 docs: Add awk section for ucount sysctl entries
30ec9fde45b553467982382e7cd00bcca94bdba5 docs: Remove colon from ctltable title in vm.rst
999aab7f5645f8e5daf1a102a4c4e79275555cf8 docs: Replace spaces with tabs in check-sysctl-docs
ffc137c5c195a7c2a0f3bdefd9bafa639ba5a430 docs: Downgrade arm64 & riscv from titles to comment
cbbcfb94c55c02a8c4ce52b5da0770b5591a314c arm64/gcs: task_gcs_el0_enable() should use passed task
5647f61ad9171e8f025558ed6dc5702c56a33ba3 s390/mm: Remove possible false-positive warning in pte_free_defer()
3ae8cef210dd52ae95fd5a87f9bea0932bd4e470 Merge branches 'for-next/livepatch', 'for-next/user-contig-bbml2', 'for-next/misc', 'for-next/acpi', 'for-next/debug-entry', 'for-next/feat_mte_tagged_far', 'for-next/kselftest', 'for-next/mdscr-cleanup' and 'for-next/vmap-stack', remote-tracking branch 'arm64/for-next/perf' into for-next/core
5b1ae9de71335865d06ff0e60eadcf368a735edf Merge branch 'for-next/feat_mte_store_only' into for-next/core
5bf2f5119b9e957f773a22f226974166b58cff32 Merge tag 'v6.16' into x86/cpu, to resolve conflict
ee4cf798202d285dcbe85e4467a094c44f5ed8e6 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
5623870d9b4f1b9bd4a8b75544f2f9ed2a49afff Merge tag 'irq-msi-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dba3ec9f2ad085f05528ccd36d6835b06b5370cd Merge tag 'irq-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b34111a89f3c78baf12546bd4bc77a15dccc19c7 Merge tag 'smp-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b29600a304c0c5da17ce1a7fab7cafb0eaf71f5 Merge tag 'irq-drivers-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99e731bcb8e6dd197aa4ab587887a3f670d12b72 Merge tag 'timers-cleanups-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d614399b281abf3980cc9b340a5066e9f4020b5d Merge tag 'timers-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02dc9d15d7784afb42ffde0ae3d8156dd09c2ff7 Merge tag 'timers-ptp-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f38b1f243ec3babea9d8d9c6240249589853aca2 Merge tag 'locking-futex-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0482e3446cea426bf16571e0000423ed5b25af0 Merge tag 'timers-vdso-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
78bb43e51b94828b333ab296eabf893d5b439fc2 Merge tag 'core-entry-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b1c21075d30c40762750be0cded9822791df422b Merge tag 'nolibc-20250724-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
93942645c44f1ed4e834d162ae5ad9fb7ef07213 Merge tag 'lkmm.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
0561bd5692d12d0c52e149e5922e32321f25981d Merge tag 'ratelimit.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
909d2bb07dc0e08ea81841f7c901f0f16f965f0e Merge tag 'stop-machine.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d7223aed30cd77be31dabd635e709828f3255366 Merge tag 'edac_updates_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
04d29e3609b62896b94b60250d475f8f7c15db98 Merge tag 'x86_bugs_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb78c145f7f08fda40bcec397939b01be4366c51 Merge tag 'x86_core_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01fce21e1a890462ba1f37b577fc96c10753c608 Merge tag 'x86_microcode_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc525d625a22c2179877955ee87e33f532b0674c kstack_erase: Fix missed export of renamed KSTACK_ERASE_CFLAGS
14bed9bc81bae64db98349319f367bfc7dab0afd Merge tag 'x86_sev_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94fd44648dae2a5b6149a41faa0b07928c3e1963 fortify: Fix incorrect reporting of read buffer size
f627b51aaa041cba715b59026cf2d9cb1476c7ed compiler_types: Provide __no_kstack_erase to disable coverage only on Clang
bf76f23aa1c178e9115eba17f699fa726aed669b Merge tag 'sched-core-2025-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcb48dd3b344592cc33732de640b99264c073df1 Merge tag 'perf-core-2025-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
72b8944f147e151e845d976e7f48beff38967499 Merge tag 'locking-core-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56d5e32929ee8e772922242f37cc234c437c89c0 Merge tag 'x86-boot-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1645f6ab966b828bc160c23626d071914debfa79 Merge tag 'x86-cleanups-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4dd39ddeb68fbb6d068611f2cc647948dc7dfca0 Merge tag 'x86-cpu-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c23929f358c949f6254c46883afc2bba415d36e Merge tag 'x86-fpu-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e12ac84acc722f06e8b1be66fbb138c5934aaf54 Merge tag 'x86-kconfig-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98e8f2c0e0930feee6a2538450c74d9d7de0a9cc Merge tag 'x86-platform-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc46b7cbc58c4cb562b6a45a1fbc7b8e7b23df58 Merge tag 's390-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3bb38c52719baa7f9cdbf200016ed481b4498290 Merge tag 'm68k-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
6fb44438a5e1897a72dd11139274735256be8069 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5f5c9952b33cb4e8d25c70ef29f7a45cd26b6a9b Merge tag 'powerpc-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
beb6c8326eb4e7006c4aa16b0fee3e303d42e685 Merge tag 'uml-for-linux-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
a26321ee4c935a63c29ed6518f27e38826b36e68 Merge tag 'hardening-v6.17-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4b290aae788e06561754b28c6842e4080957d3f7 Merge tag 'sysctl-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl

--===============2914363638997843184==--
