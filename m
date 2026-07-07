Content-Type: multipart/mixed; boundary="===============0941238751583222565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Tue, 07 Jul 2026 04:36:01 -0000
Message-Id: <178339896188.672795.16502614682213761226@gitolite.kernel.org>

--===============0941238751583222565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/cbqri-cache-alloc-dt
    old: 2c81204394bb4671bedc70f7e4ed96b9e6aee606
    new: 8e324c7af0d10d57254c01bb573297594882049a
    log: revlist-2c81204394bb-8e324c7af0d1.txt

--===============0941238751583222565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c81204394bb-8e324c7af0d1.txt

6fb33632323a396c9dc2bb9bea483e013e547d57 Merge branch 'tools-ynl-pyynl-pull-the-family-resolution-logic-into-the-lib'
5720deab6da70d0676cee8a580f6146ef85a3ab9 Merge tag 'asoc-fix-v7.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
abdbd8329281f40afd381346410d6d43604af82c mm: numa_memblks: set numa_nodes_parsed in numa_add_memblk()
7cbdade40fb8f440c13ccd7a02d104bf32285187 ACPI: NUMA: remove redundant numa_nodes_parsed node_set()
3b1e5d902dfa832e4b175cb1f5a000236d45ceb5 of/numa: remove redundant numa_nodes_parsed node_set()
63fa742bae02f0d2ffe95ff540a51837815abc5c x86/numa: remove redundant numa_nodes_parsed node_set()
8b9cecbdc78c5a6cfaaf3b00ce7ebe05cf5417e7 arch_numa: remove redundant numa_nodes_parsed node_set()
3aeac07c5b1c3399487f4b38182f8cfbc3dbbd53 LoongArch: remove redundant numa_nodes_parsed node_set()
a9bafc1832d2db97813069823821ed333b8ecda6 mm: numa_memblks: remove redundant numa_nodemask_from_meminfo()
f5a77a50a14dffb659ee8f550c824f8280e37fce arch_numa: remove redundant node_possible_map assignment
e55424c84afd48aa2f0f761ae0c006128ef541cf mm: numa_memblks: use numa_add_reserved_memblk() in numa_cleanup_meminfo()
c12c889655533790d3f8cecbf2dca3456576e8bb Merge patch series "treewide, numa_memblks: remove redundant work during NUMA init"
6dd9672a16bfbe59427aa0694fdb94553e7949f4 gpio: nomadik: convert nmk_gpio_populate_chip() to goto cleanup
2123813511d495b99b605abe4db167793698e0c5 gpio: nomadik: add missing dev_err() call on chip populate failure
b0901d4dc17e37edbc928c01dced21ea86da87f2 gpio: nomadik: drop duplicate probe error line
56716e37447a5bd4f9fbd6e314acacce191e313f gpio: nomadik: use dev_err_probe()
edbcefc9b0d5925f8be4227fc180a92cd49d126e gpio: nomadik: drop "chip registered" log on probe success
717cd4552ae422269f844aa19ce0125462c9c0b0 Merge branch 'numa_memblks-redundant-work' into for-next
447a76a99e242fd04eaea33ecd9a6d73992e49a0 dt-bindings: display: panel: add Ilitek ILI7807S panel controller
dd7ec83f456734de8efc115eac671e5add82777a drm/panel: add Ilitek ILI7807S panel driver
9c04ecc893f07d001e484e6c420af19a970f755c dt-bindings: display: panel: document the Renesas R63419 based dual-DSI video mode Display Panels
1190fc8d7b8a9cebea8dcbd2e544e43990ae81d0 drm: panel: add support for the Renesas R63419 based dual-DSI video mode Display Panels
dd336686fa2c3cbe1b017fb1c653cc5fec79215a drm/panel: Enable DSC for Visionox VTDR6130 panel
903f8773ee96c5dc5fb9aec65227f39fd3e7a1dc drm/panel: visionox-vtdr6130: switch to devm panel calls and drop remove
1656f4f2eb45d9f18515ac00657a2494719fa065 power: sequencing: pcie-m2: Add QCA2066 (QCNFA765) BT serdev ID
d335dcc6f521571d57117b8deeebc940836e5450 gue: validate REMCSUM private option length
cd5102479d29842bc6e730401ec6e53a045a2994 hwmon: Stop using 32-bit MSR interfaces
f1b599106414c72695298a70605efc36ea4988cc x86/hyperv: Stop using 32-bit MSR interfaces
2db442843e4e8ec468842306f7c9a83a595c430f x86/olpc: Stop using 32-bit MSR interfaces
07acd41f72eec827963b239565925af2bcb3a54b Merge tag 'usb-serial-7.2-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
457462828d08514fbf53a385c0cd39bf597adf63 dt-bindings: soc: amlogic: clk-measure: Add A1 and T7 compatible
8bfdc0393b3f3d6aaa1203e889ef9e96a50b28a2 soc: amlogic: clk-measure: Add A1 and T7 support
dd3d4327240dbd5e4a256f7428f92f454e23edba arm64: dts: meson: a1: Add clk measure support
d0a92020bb87b45a235d9d1f9ce76494e9ed02ca arm64: dts: amlogic: t7: Add clk measure support
2ce5ccd97a845d1926e92bc1d27775ae03432ce1 Merge branch 'v7.3/arm64-dt' into for-next
08a2655884673452a2344087f9bfb84d342c4308 Merge branch 'v7.3/drivers' into for-next
5c6ce05e406520290c1d89da97fb3cd70c09137d netfs: Fix barriering when walking subrequest list
3ecd66ea250b81dcc847253efa6e4d691e6523c8 arm64: dts: amlogic: add some device nodes for A9
77bfebf110773f5a0d6b5ff8110896adb2c9c335 rust_binder: fix BINDER_GET_EXTENDED_ERROR
b34826e55aad3520ec813f1f367c11b24b29dc9f binder: cache secctx size before release zeroes it
eb1645bf10190e71f6f0316e37ff70755d719b53 rust_binder: synchronize Rust Binder stats with freeze commands
114a116aaa5f0295376cdf12da743c5bce3b20ce binder: fix UAF in binder_thread_release()
f223d27a546c1e1f48d38fd67760e78f068fe8c4 binder: fix UAF in binder_free_transaction()
803c8a9502e9b97cd6ae937618ef4a8fd6274343 rust_binder: use a u64 stride when cleaning up the offsets array
6849cabfd30fb5727cfd31e8241e15801e17ebf9 rust_binder: reject context manager self-transaction
32782e3115aa892f7e67cc8254808327f77217c9 rust: binder: use strict provenance APIs
7d7b2011e7554d481a6db9cf362a58508b3e009e rust: binder: enable `clippy::ptr_as_ptr` lint
36bddf13dc1b88616a2ecdb331ffc23c42a3eb67 rust: binder: enable `clippy::ref_as_ptr` lint
e9217e9776812aa63ca428d04053f6239e4308a5 rust: binder: enable `clippy::as_underscore`
9e32d2a9784736b3fc262f51ddda1141de753314 rust: binder: enable `clippy::cast_lossless`
4336e970ec6890fbd424128c352564a9c1dd514a Merge branch 'v7.3/arm64-dt' into for-next
3386c50d66759e4e6ddedabc178db3db33836aa6 goldfish: remove unused gf_write_dma_addr()
e2dcf364de2c5453d1f594712651a0275b0c1fe5 tty: goldfish: drop unused goldfish_tty::opencount
e31bd02f19ddb01c1e1fb6d79b72ace8f014cb27 tty: goldfish: move gf_write_ptr() to tty/goldfish.c
e508a176d86f5ca0916ac1caf80806f9ad3d91ef tty: goldfish: use guard() for locks
58ad83cf62d1e534bd2c8e1d597acd8213757fda ALSA: control: Drop redundant stream_open() return check
44f35a7050c4a8f461bd486ad78c6e0995392feb ALSA: mixer: oss: Drop redundant nonseekable_open() return check
77a5dc04fe7936b021ad7b7ae7c4ba1083d1b68a ALSA: pcm: oss: Drop redundant nonseekable_open() return check
290a94d4b9ee8a78ccb4e4a9ee05c59d8907c781 ALSA: pcm: Drop redundant nonseekable_open() return check
866405c5802fecbe30f5b8c27886a0704572b440 ALSA: rawmidi: Drop redundant stream_open() return check
b1d9880aaa2114e814229d0b3365cab52c60038a ALSA: seq: Drop redundant stream_open() return check
b8c89ae642aef22ea059c2ee4ab2dfacb6b65f08 ALSA: timer: Drop redundant stream_open() return check
b28d3d0841a6083f82dfa9fe940afcd748f2a1e2 ALSA: hda/realtek: Enable mute LED quirk for HP Laptop 15-dw0xxx
bd8f2187618980f5274a74321ea4844df8667488 ALSA: core: propagate actual error code from register_chrdev
f820f61f079ad50869cee6541bbb6423f88536b7 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
1cacf5e8693dd1053d9044b6e6e4986bbbd355a1 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
0c963c5b4d68922f6fa2c120fde7a4fecc0ab46d platform/x86/amd/hsmp: Pass struct device explicitly to ACPI mailbox parsers
ff7836fa850c2f815bc219f1e48f6ec8699f4ae7 platform/x86/amd/hsmp: Gate the data plane on a fully initialized socket
bc4a9828897871ff3e5a1f8a1d346decbf4ee95e rust_binder: clear freeze listener on node removal
4c40e28e833d0142352e8294d50dde637c163a76 regulator: Add regulator driver for Unisoc SC2730 PMIC
61c45e4c0db8f477737597571d6b2aa4f7d493ef drm/i915: call intel_uncore_runtime_resume() for each gt
25e9bc0a7ba740a3aa3c0bb9e324fb0e9334f2fb drm/i915: call intel_display_power_runtime_resume() on suspend error path
8d880fe6f6d0b477e1c83460abd8dc09cb4270d3 drm/i915: move some display runtime suspend operations earlier
93094e9099e06c1d2b505cc5b9d7bd256bc107a2 drm/i915: add intel_display_driver_pm_runtime*() functions
3cad64a10e1a53aee4cad92d28e0f2f66be47d6e drm/{i915, xe}: add new intel_display_driver_runtime_pm_{enable, disable}()
402e84752c27e693b3ac40a438b2411c89a94454 drm/xe/display: separate d3cold handling from xe_display_pm_runtime_suspend_late()
fdd48cf3fcc4cbe4d2dfad038aa082658269cff1 drm/xe/display: add xe_display_pm_runtime_resume_early()
fac54030c30665f2848bd049589903194b3233e9 drm/xe/display: unify runtime suspend/resume with i915 for non-d3cold
380d6b549d5aa96a2c485d91e1a978abd7567f65 ASoC: sof: nocodec: tidyup sof_nocodec_bes_setup()
39222ca2ff2b233d09b363e7d227de8c1bf0b91b ASoC: sof: nocodec: tidyup sof_nocodec_setup()
cdc8f8a241ce7e4af269ae885f34de030cc40d13 ASoC: sof: nocodec: tidyup sof_nocodec_xxx_setup()
b4ea5272133059acb493cc36599071a9e852ec2e drm/i915/mst: limit DP MST ESI service loop
77e43bcb7ec177e293a5c3f1b91a2c5aebfb6c68 netfilter: nf_nat_sip: reload possible stale data pointer
64cdf7d30ac18e43df6c48004435febb965809a8 netfilter: xt_u32: reject invalid shift counts
444853cd438201007da5359821adcc2995655ab1 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
278296b69fae5dd951599692cd481bae4995215c netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master on updates
43ccc20b5a733226417832cf16ef45322e594990 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
d63611cbe8af99dd61b118ee6e5b5e3e518250b2 netfilter: nft_set_rbtree: get command skips end element with open interval
6b335af0d0d1ff44ac579d106953bf19299e5233 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
2975324d164c552b028632f107b567302863b7f6 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
1b47026fb4b35bac850ad6e8a4ad7fc018e09ebc netfilter: xt_connmark: reject invalid shift parameters
406e181cb32546db0867f4c44bdbe5e23a56dbde ASoC: samsung: i2s: Use dev_err_probe() for iis clock error
a0738abd042f7406edd2175a819cf2e66388ed97 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
d3666875c75eb1bc8090343fa0d6fc8fb7924356 platform/x86: bitland-mifs-wmi: Fix NULL pointer dereference during suspend/resume
caa0ecbeff4f7fbf70f22bd8ca598918bffb1b78 mtd: virt-concat: free duplicate generated name
9d4af746af8ce27eefc2338b2feaa1e01f28b6c3 mtd: fix double free and WARN_ON in add_mtd_device() error paths
dbf590b662695b16fbf5917ef129697be4410ea9 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
17a8ce84964f243c8f89dc7353ac7e8d3137bc74 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
d322e40f4edf92bf0ca329e5aa4ae1c0316feb38 mtd: mchp23k256: use SPI match data for chip caps
f9a13e05a327080c3a1c8165adf9e678fb68fef2 mtd: rawnand: fsl_ifc: return errors for failed page reads
d03a19bd6c7f86b99ca8fb61a6ec2345cee1d9d6 mtd: onenand: samsung: report DMA completion timeouts
2b533e775aec580cf60074417f4ca00ac9cf3580 Revert "mtd: maps: remove uclinux map driver"
591b5ac17301acfbc8204dfa377353f2b20efc5b mtd: rawnand: atmel: use struct_size
adfc275b317c02cd043b0cf28b8cfb7459b041f0 mtd: parsers: redboot: reject unterminated FIS names
cd054a6e272caa97ab808ef6f5588749a1429108 ASoC: codecs: lpass-wsa-macro: Switch to PM clock framework for runtime PM
eb667d0fbdd38d5a800b9e7aafc9a6c14530b9bf ASoC: codecs: lpass-va-macro: Switch to PM clock framework for runtime PM
541735571578b84987868c5662089f73bac36895 ASoC: codecs: lpass-wsa-macro: Use devm_clk_hw_register() for MCLK output
4119e9b30ccf258c5b624834d44ea9659d908b29 ASoC: qcom: lpass: Switch VA/WSA macros to PM clock framework
6301f6a34ed86fe6f3b7b3211ea069f3677fc559 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
e08d63e63ac09826b0e78c55cb7faa2eb16872a1 ASoC: codecs: max98390: Propagate regcache_sync() errors
539dfcf69105d8d3d4d677b71de6e5ede2e6dfa0 mac802154: remove interfaces with RCU list deletion
a5b83a9f12fb6b74c474de77c587c1b68690f43c Merge branch for-7.2/dt-bindings into for-next
c1e7081c71067aa9f7ebec33420910f79ca68bf4 Merge branch for-7.2/soc into for-next
eba9c3c7e3bdfbaa98632de1d4ea8487a21f54b1 Merge branch for-7.2/pmc into for-next
add35e7025b1b203313139eceba82b01967dae0c Merge branch for-7.2/firmware into for-next
4acfdb90c57de70bc8ca7dc4ca1af3db7ab9d9eb Merge branch for-7.2/arm/dt into for-next
75767942c9895ac6e29b931dee9a2e79f9269dd4 Merge branch for-7.2/arm64/dt into for-next
98c522eb8d64c67a82d489dd9b616a45851553e1 landlock: Fix kernel-doc for the nested quiet layer flag
ed37710d6c672561c3309dab4b86d0f18c8534ff macvlan: annotate data-races around vlan->mode and vlan->flags
6d728e7e286b8537422ab5b0ea1f9af9ce7b5794 macvlan: no longer rely on RTNL in macvlan_fill_info()
a87a558f85d33ef1953c28aec97d3101d8f84ee2 Merge branch 'macvlan-rtnl-less-macvlan_fill_info'
ded9b5bd0356cc8cd6bb4a92e9c9f53ba8415df9 Merge branch 'perf/urgent'
38af0dd6a266057002eacb170c08298ea912fb0a uprobes/x86: Remove struct uprobe_trampoline object
07c308eb2bcfe4727ba669e1ba6f5b0ba7d2696e uprobes/x86: Do not leak trampoline vma mapping on optimization failure
d9a48e77f6fe0c11d3cdfcbbcbf4a98ec402e55a uprobes/x86: Allow to copy uprobe trampolines on fork
554ba38456dad8053a1a80afe6ae6da9eff745cc uprobes/x86: Move optimized uprobe from nop5 to nop10
9bb4c0b37d54fc7d61f2a21cfa635fa2e3a29ac5 regmap-irq: Provide IRQ resource request and release callbacks
35845da94b9031b16400046bd81f96db386515e0 regmap-irq: Provide IRQ resource request and release callbacks
2916bfc6baf7e1215b00169d285b88321299b629 Merge tag 'gpio-fixes-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4dbc94bcc2df0c3bba40318c0751a8f487486783 Merge tag 'for-linus-7.2a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
025d0d6221d9b060bce251427c671cd0080d9dae Merge tag 'xfs-fixes-7.2-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8aa079a408d0732b1bab9930d327bccf77cf7d0a ASoC: mediatek: mt8365-mt6357: tidyup mach_priv
71dfdfb0209b43dfd6f494f84f5548e4cfd18cb5 Merge tag 'vfs-7.2-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f29a8bf6fde130313ec77c89d7612100ff5bafb2 regulator: dt-bindings: ROHM PMIC state-machine voltages
ec2332472f587a32d4f90970efaf5acfdf58ce48 ASoC: amd: acp: add ACPI machine table for ACP7.B/7.F SOF driver
0ec5afad9d31c4f2b92933d20261e4095e26ad9b ASoC: SOF: amd: add base platform support for ACP7.B/7.F
237efba38c4f93d049299eca45b6ab9a643331d7 ASoC: SOF: amd: mask ACP7x PGFSM status poll
571464f543f681f7b6f0014adc9fb18a120785e9 ASoC: SOF: amd: refactor SW1 I2S error reason clear in acp_irq_handler
78d99c2c5eee0f6cd1adfe33dd0c266baac50fb8 ASoC: SOF: amd: add ACP7x probe and remove
a3674345f90226758b1dfd55c594cc3d4cdf80f6 ASoC: SOF: amd: add ACP7x IRQ handler for DSP IPC
cbdafd2acdee72f698edd4ab9429bf1f7613ff94 ASoC: SOF: amd: extend signed firmware pre-run for ACP7x
d6869ae07d21acc6bab7aa0bc068c1c74b03926d ASoC: SOF: amd: require full ACP header for ACP7 signed firmware
c04de2d88c0b2807b71480916a10adea83c85f02 ASoC: SOF: amd: validate SizeFWSigned before signed FW length on ACP7x
7a81f54a0483edc6cbdb2fb066ccf2dc3e258ac7 ASoC: SOF: amd: add post-firmware-run delay for ACP7x
d0c32fdc1907b95e57b26467052f5f4bea9f4273 ASoC: SOF: amd: extend configure_and_run_sha_dma for ACPI signed FW flag
7af6ac41cd470b04ebd1d2ee972159f2dd5be7cd ASoC: SOF: amd: wire signed firmware load callback for ACP7x via ACPI
deb631c3f387d0530a7c10de5e71b8c6cbe8c732 ASoC: SOF: amd: load ACP7.B/7.F signed data firmware to SRAM
08c5e98b7b5ff5aa0c2774bf58a5a71e2741f603 ASoC: SOF: amd: add ACP I2S format field and topology token
3805b8e6f932fbf9bfe5803b6a85328cc468b75d ASoC: SOF: amd: add ACP7x I2S DAI type and topology support
1c9646f3180ea0256b4f93d9585cdde1f1bac65d ASoC: SOF: amd: add system and runtime PM ops for ACP7x
6f5bb305ad9fdf9675180607000bf68fb1fcca0d ASoC: SOF: amd: add support for ACP7.B/7.F platforms
0f0e4ae6975c773f7854fc48932a267f6c79088f net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
d4b85f9a668b9c44216bb78daf4ec1a915cc92d1 net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
7bed4af0ced82948d660205efecd551ef8bc3912 net/mlx5e: TC, skip peer flow cleanup when LAG seq is unavailable
88c4273ab4c237e2c01e175ba5e9ab62b34eb4dc Merge branch 'net-mlx5-lag-bug-fixes'
5a5ebefdab9d1de4a4af09555dc7359cc3c0b34f macsec: no longer rely on RTNL in macsec_fill_info()
16592dd1674d178ade5648df9c27df7c60b236d9 bitmap: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
608720f0e31e2971919f61679c6993e243fd2d1a psci: simplify hotplug_tests()
40d3c88df9d82d32eb52600a06a629520a7900fc bitops: make the *_bit_le functions use unsigned long
6bb8898f702385d363dc2c513a1efa62807f8068 drm/bridge: analogix_dp: Fix PE/VS value shift mismatch during link training
25f6b929c7e379cbea7cb8caa67b49b2d1efae17 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
89b25b5f46f488ea3b29b3444864c76944c9075b net/mlx5e: Fix HV VHCA stats agent registration race
5a799714e8ca0bce9ea40694f49914cf1adbbaa9 net/mlx5e: Fix publication race for priv->channel_stats[]
d6456743424721a837e1509b912f362caaeecd97 Merge branch 'net-mlx5e-fix-crashes-in-dynamic-per-channel-stats-and-hv-vhca-agent'
337038d31c59d405b89efa7b28fd230273f997ad drm/bridge: analogix_dp: Apply standard DP training delay helpers
87bfe634b1193db90e5170e1ddbad04a63ef4501 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf 7.2-rc2
4f5777cfbd98c10e71c7fbfe4615dd499fada7b7 selftests/nolibc: Add test for getcwd() and readlink()
a3b2181459a2c74c03ddbad585f884eefc8ff8ff tools/nolibc: mark arg1 operand in __nolibc_syscall0() as write-only
a6b842acf3ddd1efc53a56de9260cfa718fb35e7 drm/xe: Wait on external BO kernel fences in exec IOCTL
01d082bbbd60c4468e88a97bc07052678339f9f6 MAINTAINERS: Track dw-hdmi-qp under Rockchip DRM drivers
84ed5b0a925721aaf069d36e18a99db966ff4e80 drm/xe: remove duplicate <kunit/test-bug.h> include
973772c7cf647cf4da6badd86c484f9b350eea18 Merge branch 'acpi-tad'
3a8bfa1f2af71ca21818253753fccc53337b7b9b drm/xe: Documentation: fix chars used for subsection
aede83625ff5d9539508582036df30c809d51058 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
be44d21728b6646189779923b841ad3a46d694e5 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
fabc5b59d3e647637dd71cdb94c96ac0fbecf632 Merge remote-tracking branch 'regmap/for-7.1' into regmap-linus
1cf32d7ad2a1f64345340a4a83e71c35749a0561 Merge branch 'regmap-linus' into regmap-next
1c790e0326461809ac256c91402d61747f2143c9 Merge remote-tracking branch 'regmap/for-7.3' into regmap-next
d504c1edc4a953e3594e2f0dc0b5c28403a2e48c Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
3cb8fcbb52ddfc82573eee72c15bc5a49e97731d Merge branch 'regulator-linus' into regulator-next
69d7343e4df1e9954ecb275e95d156182f2daf3b Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
edeed06c2ba0de3203d14f8b94c392760968666d x86/platform/quark: Fix kernel-doc warnings in imr.c
b73bc9ca3686b78b642fb35dcc1fdf874ecb74a1 Merge tag 'nf-next-26-07-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
5a9dd835894cffed85d56aaedc1950bf858ff510 perf symbols: skip livepatch symbols when loading kallsyms
55caa653014d50a3e10b5dbc282c641cfce5c9f2 perf symbols: skip livepatch symbols in kcore_copy kallsyms processing
d12a0135e8e87c04dce78060c9d0899233f7d80e perf kvm: Factor out kvm_need_default_arch_event()
95e63238386524e231fcd100b9e6db22053fd4ff perf kvm: Check kvm_need_default_arch_event() early
cd589eba99f4578a6cf495fa23d02c28fc129ec1 perf kvm: Kill STRDUP_FAIL_EXIT()
5169bd7647e612a0c93c8f52140565a0388856b1 perf kvm: Do not copy filename string
ab42c7b94339bb913be467cef61e6fb8f36f24a2 perf kvm: Fix a memory leak in the usage string
3ec1248747e40261264ce0afe4b7bd0ff6822115 perf test: Extend perf kvm tests to check default event
0fa8e47dea17dd7899201f73cdf3d8efcbf78448 isa: refactor code to remove nested blocks
041d2acb68fb7220b8c7f8097da4f0915447f238 pwm: mc33xs2410: Initialize spi_device_id arrays using member names
5dcef303b29f004a447d9c69e62963328da9c608 rust: io: fix example in `register!` macro
1a4920940ebfd8d907858abd8f8dd09b13752946 pwm: Use named initializers for platform_device_id arrays
78900738d981c97aad929e33620340d0d9bcfc82 gpu: nova: fix rust-analyzer generation
c4c4434e41e5875b1c922e4c5783466687e75c76 drm/gpuvm: Remove dead code
49d0307c55c4f713bf9515e6ef52ed0942cea27d drm/gpuvm: Fix comment to reflect remap operation operand status
50cd0d54f1f6dd9b3de7c0ad101bd41d06206ace perf cs-etm: Fix thread leaks on trace queue init failure
a9e99b860fb6dfdc9a17d7c63b84fd5647f1f44c perf cs-etm: Filter synthesized branch samples
5cf3ea0f2616fea7d91e4b45b6bca872e09205c3 perf cs-etm: Decode ETE exception packets
9bb1423295d1f84d3a557bc690fbb791d8a773ac perf cs-etm: Refactor instruction size handling
3ea91599b7b6e05cd21dfa1214f251dfe7770468 perf cs-etm: Use thread-stack for last branch entries
ea5075e3776846d4941dddf1549426ebd3feb81f perf cs-etm: Flush thread stacks after decoder reset
e3fbd5d1a13a82906222c924014f1a48e2427932 perf cs-etm: Support call indentation
41a7388d0734961e36136b2c16b2423c2f385569 perf cs-etm: Synthesize callchains for instruction samples
ca0e19074bd6afcb9c7b23aa474ca17238cdb241 perf test: Add Arm CoreSight callchain test
6cf48bfec934834ade6e0f5745f9afdbddbe446d Merge tag 'v7.2-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
590cae7152cab2dd954b8db20522769e1c62deec Merge tag 'riscv-for-linus-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e6174e9b38e766cdfcfed41ffd8be35c504a9963 Merge tag 'acpi-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dac0b8c58757eba9deb0fdd32d37a85bbb06006d Merge tag 'drm-fixes-2026-07-04' of https://gitlab.freedesktop.org/drm/kernel
1e9cdc2ea15adf4a821eefedabf6c0c8cf0b6a55 Merge tag 'v7.2-rc1-smb3-server-fixes' of git://git.samba.org/ksmbd
faa63a51bea10151952c6b35d66d72ce0d25efa1 dt-bindings: w1: Convert HDQ One Wire to DT schema
169ae5e65e5aaf213b6a578f6478a9fd2e523606 w1: ds28e17: reject an oversize length on an I2C block read
70e6a33d68a9b03335c5426332666e52d07f45d6 accel/rocket: initialize job domain before cleanup paths
a85402bff218f2b8f0d806e46c16c2f3d49cdda7 accel/rocket: fix NULL dereference and integer overflow in rocket_job_push()
9b2dedadf6a91ac3fc9fae268bb556a041222711 accel/rocket: Fix error path handling in rocket_job_run()
ee2862439e5c8763cee84e910706fdc5b97bc879 libbpf: Change has_nop_combo to work on top of nop10
8cae54c586084c81ab80f6ab020192eb2ce7aa0b libbpf: Detect uprobe syscall with new error
6d91200bcbb52020f33a26f9e92ba309b804fdba selftests/bpf: Emit nop,nop10 instructions combo for x86_64 arch
ec0596a0208318d66be7ae946c8964c41dccaa8d selftests/bpf: Change uprobe syscall tests to use nop10
b2cf7c41e4f12f76f6f7b6a21194367cf8d3e7b9 selftests/bpf: Change uprobe/usdt trigger bench code to use nop10
28d57db3e8d4e687b7ece4b047429908f123908e selftests/bpf: Add reattach tests for uprobe syscall
eccf368562bb2f79d2cded2030cfdce91afc9080 selftests/bpf: Add tests for uprobe nop10 red zone clobbering
d7ebbae57de3f37ff42b6f67f40cc67827b23c4f selftests/bpf: Add tests for forked/cloned optimized uprobes
edda9051e267b7390c7ce24b1b71434414ad156e perf/x86/amd/uncore: Add group validation
5362e7aedd113bb8b042e47e385103fe98274764 exfat: fix mmap data loss when extending valid_size over a shared mapping
030bb1d8bb0773053df6518ed635f27005fd5e43 Merge probes/for-next
410430b616a739eb395143f4f608d4339a3b0a8f Merge tag 'mips-fixes_7.2_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7404ce51637231382873d0b55edabc2f3b841a9d Merge tag 's390-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
db55777feca876dd2a548a232abeb3ddd8986a09 Documentation/arch/x86/amd-memory-encryption.rst: Fix typo
affe3f077d7a4eeb25937f5323ff059a54b4712c iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
a00ffd15674bfaf8b906503c1600e3d8709af56c iio: light: tsl2591: return actual error from probe IRQ failure
a9f41809bf1bd8e5c1bc4b6a1052adac58eb7ab6 iio: adc: nxp-sar-adc: Fix the delay calculation in nxp_sar_adc_wait_for()
ba16486d79d44e3d07c713ff566be156292ed744 rhashtable: Add workqueue/irq_work header inclusions
3a5834db2b1ce25649f330e78efe1ccde78967fd hwrng: core - fix rng list on registration error
cae575fc09fa824900939960e33bc49b8e964d80 crypto: use 2-arg strscpy where destination size is known
3c181f71cd715d52ee5a7192af343617b64c3c33 crypto: cavium - use 2-arg strscpy where destination size is known
3c6ec632bc90dae0813df2186f681bd3bfce0983 crypto: ccp - use 2-arg strscpy where destination size is known
dea300a465ee8e1821f56fe758ab23ce2f118f75 crypto: hisilicon - use 2-arg strscpy where destination size is known
4525ac14115d07c3e4c57a8cd5c154916e9d1172 crypto: qat - use 2-arg strscpy where destination size is known
91181aa5c228dd21a1d03ea41cab477d0b64e4c3 crypto: octeontx - use 2-arg strscpy where destination size is known
54e56712f071b56e9945baa33545c9afd0f2b0bd hwrng: atmel - drop __maybe_unused from atmel_trng_pm_ops
9deef9c5b8fcc702e69252bef46735d8b0d1f70c crypto: ecc - Optimize vli additive operations using compiler builtins
455b0f3ac9e254edab9f5a873d337abe5e6e3604 crypto: qat - cancel work on re-enable SR-IOV timeout
d41a9fcfb7f9ee36e4a4aaf5e7996bca6be1e7a9 crypto: qat - clear AES key schedule from stack
0fd97bbda2842d7dcccee599ac2c0e9554bdddbc crypto: qcom-rng - Enable clock in hwrng case
4ef04bdc0c9f98836d1638be516f6bf1bad55f69 crypto: qcom-rng - Allow zero as a random number
2ecdf5c9910e20f73639bc322f0518a3439d17c0 crypto: qcom-rng - Remove crypto_rng interface
6727c44461f788bb49a37875fbc70654e8db30b2 hwrng: qcom - Move qcom-rng.c into drivers/char/hw_random/
4c7a4a34048eb3fd7fd5d1d7304278d742f99f1a crypto: atmel-i2c - improve comment in atmel_i2c_init_ecdh_cmd
3e84fb698abada239d3e35ed3d52a24dbfda5f6a crypto: atmel-ecc - clean up and improve ECDH comments
bbf3f2787e8e911149c593206905fb1874e71b6b MAINTAINERS: update hisilicon zip driver maintainer
ba199bdaa80b09a7dd92f28751de7f3dbb06c510 crypto: atmel-tdes - use scatterlist length before DMA mapping
f964df8a1229561c32d4fa76b91260822dc470f1 crypto: atmel-ecc - drop unused curve id from atmel_ecdh_ctx
f240f9b588f4e2de89822adebf560a96b5d263ed crypto: atmel-ecc - reject hardware ECDH without a public key
72bbf11ba14bd7d5fbf31a1ec42fff608b657f74 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
a2f5f62c5b0b97b1990161abe41ec80504dd6f91 crypto: crypto4xx - move ioremapping up
32ba5ea177207501c3bf201d9a8d0a77cbf26ca0 crypto: qce - drop unused scatterlist traversal in qce_ahash_update
2fdf279ccf1bdea919b7dfa56081047c7a8d5015 crypto: ccp - Introduce SNP_VERIFY_MITIGATION command
011556f71d094da61379ae3672692cae2795304e crypto: sun8i-ce - Remove crypto_rng interface
a78446ee6fae86ac8733f120e3ffce2e5d9384f5 crypto: sun8i-ss - Remove crypto_rng interface
e9d76cd90c991e37642c0ba256d7e6076b7ff541 crypto: caam - Remove crypto_rng interface
d03f980a25853f6a380895119a572a3bb1194e8d crypto: sa2ul - stop probe if context pool creation fails
c5bcb084a9871e5b62afb5f48b60adfa13b5d9f8 crypto: mxs-dcp - fix source scatterlist length access
7e28b0a5c4b7d075b98ce6d8f5290a9d3deb5b92 crypto: qce - Remove unsafe/deprecated algorithms
2f204fe718f5bf519013cc2536ad7bb2cbb51661 crypto: af_alg - Add af_alg_restrict sysctl, defaulting to 1
ba088974419326daf46c5dc03e2cf6ab6ab701f7 hwrng: xilinx-trng - propagate timeout before any data is read
f8c24e6899e263073fbbeb07fadc1af85ec492f5 hwrng: omap - Fix probe error path cleanup
ae150db7826f21e8d19e54fb6243169628809c4d crypto: rk3288 - fail ahash requests on HASH idle timeout
e264401ce4776a288524e5b87593d4d864147115 crypto: keembay - Fix AEAD unregister count in error path
660667cd406648bbaffbd5c0d897c2263a852f11 llc: fix SAP refcount leak in llc_ui_autobind()
e93d3d67b1f85bca6be0d17fd0ec3f9da320abf1 Merge branch into tip/master: 'irq/urgent'
98971172d2625abbaa48da2f310b009945ddf40e Merge branch into tip/master: 'locking/urgent'
547945aab09754fa954c00a7611e1b829dd3c3e3 Merge branch into tip/master: 'perf/urgent'
f5ee06c5f24e2318305ee56a1425f64375a572d7 Merge branch into tip/master: 'x86/urgent'
75d7ef76495860392d0de6ccffb812f5d1515bfd Merge branch into tip/master: 'irq/core'
60e9dbd0adc7d17df99789f04fdf48622b1246d2 Merge branch into tip/master: 'irq/drivers'
1041299c41a34cc6e871350500029352545ad485 Merge branch into tip/master: 'locking/futex'
35dd35ff425f7b1cecbd9d605bd08014957448dc Merge branch into tip/master: 'perf/core'
47e8ab7877b398fc3be93e9405c4faf0e5d5e5b4 Merge branch into tip/master: 'sched/core'
025f9f7efdc19c84257591417511dfc4d38d38ad Merge branch into tip/master: 'smp/core'
d4267b94dbdc8bb2795b56614e971b8052bbeb65 Merge branch into tip/master: 'timers/core'
73248ae6688bf39211708a5e3675d3e7fab16c99 Merge branch into tip/master: 'timers/vdso'
4bcc2b94c23263070e54720a834595c2aca87500 Merge branch into tip/master: 'x86/cleanups'
aa6d9def48ea424a50c21de90ebe609c383cb05d Merge branch into tip/master: 'x86/msr'
d7a8d500d7e42837bd8dce40cb52c97c6e8706a9 net: microchip: vcap: fix races on the shared Super VCAP block
cb89f0c1aed02eb233c4271f76f830b37e222ff6 selftests/alsa: Fix memory leak in find_controls error path
742a87fa54ad7123bff41bd1aa149fef6929a7af ALSA: hda/realtek: add quirk for Framework F111:0010
aba30af07d4fe499b50209801eba9da8a815522f ALSA: usb-audio: caiaq: validate EP1 reply lengths
36887b488b253c99660a7cef52bb1202820bfdae soc: apple: sart: require device link for consumers
09780b4b4bdcc7848249dfc8e44b4d55aa388024 arm64: dts: apple: t8122: Fix I2C resources
adbe64d51e340030d332515088129c3132fbed54 Merge branch 'apple-soc/fixes-7.2' into asahi-soc/for-next
a23ce286383c90a828f6ab9f4154f4abf778cc32 Merge branch 'apple-soc/drivers-7.3' into asahi-soc/for-next
97dfcb871ba776ba0e1ded1cdcbe94a357c2817e MAINTAINERS: Remove Mark Gross from relevant entries
23f1fdb15eeb9b370e7345d5b8d7f20b7c80313f Merge ras/edac-misc into for-next
9c9330c764b01519500a656cf3ffab76ff481878 Merge tag 'spi-fix-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
216a8b21797ff4ad8622a24a68f851918890e95d Merge tag 'sound-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
610533cb3bd0aba501d14552c3bf1485eb427455 Merge tag 'irq-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe5881ed7293813e492ad165292ae652b676ff6c Merge tag 'locking-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c10dc5c03e17a9502325f3f49721a6058d162048 Merge tag 'perf-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f105f3631d51e8d7c49bf18ec21b873e4f38e648 Merge tag 'x86-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c11865aa07e8a1b1b3c50b995f7175312a4045a8 ARM: dts: qcom: msm8974pro-htc-m8: add status LEDs
858e8a50ba0c0c9caa45f25dfbbb8b6bb26154b0 ARM: dts: qcom: msm8974pro-htc-m8: add NFC support
132a69d4092737d35470adc0f9c89fc68caf6288 ARM: dts: qcom: msm8974pro-htc-m8: add Bluetooth pins
811a24b0ec0c3ec74dbe324c390b75a2b92571ea ARM: dts: qcom: msm8974pro-htc-m8: add touchscreen
9594ee0e018dd8657e601b866ae3789ba9eb2e74 arm64: dts: qcom: hamoa: Add interconnects to primary USB3 controller
44c655a08c9ee9590e64f8306a66917bbb629970 arm64: dts: qcom: glymur-crd: Add Embedded controller node
093766c0f0dc9e3e2d03800239d5915929d21e92 arm64: dts: qcom: x1-crd: Add Embedded controller node
feadf3294f0e6b262f98a46753817993757e5a45 arm64: dts: qcom: hamoa-iot-evk: Add Embedded controller node
734d1de41915bf84b89862b275b5c2be88d6ef6b arm64: defconfig: Enable Qualcomm reference device EC driver
dd923fcc2151d2d077542870304bec94f094bae7 arm64: dts: qcom: hamoa: Fix xbl_tmp_buffer_mem size
7d240c5dd34ae8560f8d0557fbbd7b0165eab486 arm64: dts: qcom: hamoa: Remove mem-reservations which are already covered by EFI
cc827d6650db0d63d64abe1f7df227d8dc471547 arm64: dts: qcom: milos: Add display (MDSS)
ac456227d22952b656ad291ebd2d3d3e498e3d95 arm64: dts: qcom: sm8750: wire UFS to ice instance
14a53a14a615915eeff73ca77e4267247f31f7ce arm64: dts: qcom: kaanapali: Add TRNG node
921f145639e4626ae232b1ef0e935081e6d44043 arm64: dts: qcom: Remove sa8775p-ride board
d4d10c9bc434018a6b960eca238076633d375fe3 arm64: dts: qcom: sdm845: consolidate IPA properties
dc88d56f27e02936e3a2dd2014f63bf1cc03ad1b arm64: dts: qcom: sm6350: consolidate IPA properties
c07c36059723f78b83753904ef65c77898950b28 arm64: dts: qcom: sm8350: consolidate IPA properties
e9824e30e64044993e0fc4d3abddd7ec1e40db6d arm64: dts: qcom: sm8650: consolidate IPA properties
2279111cca4b1371138168f08990b10f3b8c6375 arm64: dts: qcom: kodiak: consolidate IPA properties
273cec70d297885181977ad37a2192f73bfe373d ARM: dts: qcom: sdx55: consolidate IPA properties
9f41cb88adfe769a87762eff1a7d0d8a2df42560 arm64: dts: qcom: Add gpio device node for pm8010
d9b05c984304740699d7e47625d5e093b014c76b arm64: dts: qcom: kaanapali: Enable cpufreq cooling devices
f9665fc0681c1a0edc03be9900ba3f318fe3c5bd arm64: dts: qcom: Add Display Port audio on Arduino Monza
34a4ec6910e68ce06eb7201fa36778ca59a1e510 arm64: dts: qcom: talos: Fix GMU unit address
8d52cc232a3c951492a7b90c4172b778d6de1568 arm64: dts: qcom: lemans: Add label properties to CoreSight devices
422f5eff44d89367b700235bad829d1430f798a2 arm64: dts: qcom: talos: Add label properties to CoreSight devices
9ed9c973c6213bb4880fc44dffb266f0330586be arm64: dts: qcom: monaco: Add label properties to CoreSight devices
d1a21366e880051e453e99aec217dea3e1ffa441 arm64: dts: qcom: kodiak: Add label properties to CoreSight devices
39a2bf8662412df24ec00378ccdfe667d0529002 arm64: dts: qcom: kaanapali: Add label properties to CoreSight devices
9dd195e59a479ff6d605935d78e9e9bc0877bc02 arm64: dts: qcom: sm8750: Add label properties to CoreSight devices
310a5d6a7b65ee161c91bf1cd3a3bf19074275af arm64: dts: qcom: hamoa: Add label properties to CoreSight devices
d529495c991a2b7d07c01622e8b3cb5ec066acee dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
743af1d6a8b4bfa62dd01b5c2d81b1c62ea597f7 soc: qcom: socinfo: Add SoC ID for SDM850
90388101052ec56d24323e35c87ff594abe28e29 soc: qcom: cmd-db: use C-style SPDX comment for source file
e21d3b2e5c4387b243424daa0ff2d45c6fbf73e2 soc: qcom: ubwc: set min_acc length to 64 for all UBWC 1.0 targets
e7012ac2fc000fe7ae3e58a7449b80fa955b124a soc: qcom: ubwc: drop ubwc_dec_version
5a9f4c535ae05facd4f6ef116b18062f9f2ad768 soc: qcom: ubwc: drop ubwc_bank_spread
fc54caf87a5a7289502ecbcdc80bb71f7bb5de9c soc: qcom: ubwc: drop macrotile_mode from the database
17120525ff070da978effc009877bace3d788698 soc: qcom: ubwc: use fixed values for UBWC swizzle for UBWC < 4.0
31e1c3248586dcc9aae42539152ab271dcfd37b6 soc: qcom: ubwc: sort out the rest of the UBWC swizzle settings
d39d5ff3e550393dea28da2fa2afe7fe3cee7f42 soc: qcom: ubwc: deduplicate UBWC configuration data
889ee1f4f6633f8300500b529518d30bec282762 soc: qcom: ubwc: Add config for Milos
696bef37f7f22f894ffc2059bdf9ec76b309cf8f Merge branches 'arm32-for-7.3', 'arm64-defconfig-for-7.3', 'arm64-fixes-for-7.2', 'arm64-for-7.3', 'clk-fixes-for-7.2' and 'drivers-for-7.3' into for-next
1002500f54b5f60faa6a03636c7865fd4db53ad6 lib/crypto: md5: Remove support for md5_mod_init_arch()
7296f6898b6d98522e199bd326bcc8dcf9c34b30 i3c: master: adi: initialize the lock before enabling interrupts
90ae03e37e261622ca2ab14b10d5943c91535779 i3c: master: svc: report timeout waiting for STOP idle
bcd0e9acbaadfc6d06e1a02d4c5b266639d98045 i3c: master: svc: bound IBI payload to the requested max_payload_len
eeedacd0866eec6e9dad2f082a5b828b895a5ed0 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
fa810d01c829a72941a1309f9ca5eb8814857bc7 userfaultfd: prevent registration of special VMAs
c9d64994b006cd8bd2222fe6940c6777ab4ae2af mm/memory-failure: trace: change memory_failure_event to ras subsystem
b1892bc6e60bb26880743cce396b52cf55424649 arch,x86: skip setting align_offset for hugetlb mappings
d7494c0a9f3cc16d5e0ec4e307bbbd57483f4758 device-dax: fix refcount leak in __devm_create_dev_dax() error path
ba525498dcbd2d878f74cb467f8140e543d65b1e cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
0e4215512bc90e4c54197470e8d25e3ba6a77704 lib: test_hmm: use device devt for coherent device range selection
7ca0f848e15a2d70c3216d4dac810a2befd69a04 MAINTAINERS: s/SeongJae/SJ/
4fcbfdaf4b76f6af41adc5abe0f2558fbbca7fa8 mm/page_vma_mapped: fix device-private PMD handling
49d0d996e4d4fc3419717dd452ebfa2999e6c2e6 mm-page_vma_mapped-fix-device-private-pmd-handling-fix
cf6064810c6f063331eac3c60d6a40c25f2cdbd6 mm/vmstat: fold stranded per-cpu node stats when a node comes online
a985794cfba7ba3c71509b3b22025e8d096007f9 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
b00a288038d3e11799765d353bdddafd2ee6ff1e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
7aada911797232fc703525091626abdb847bef2e mm/damon/core: validate ranges in damon_set_regions()
fcb6c9ec932bcec5f112ca8fec110ec6b457abf7 fat: avoid stack overflow warning
db9ea51f3f76c7dcb37d1cf3fe4b73cb2e751fc9 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
e5a63b5c5a767124e49454c261cdd44ac4015462 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
ce8883c1ad6f8e322aea10f8a27de8d16bed11e4 MAINTAINERS: add Usama as a THP reviewer
840086f1659a919ca46887a26d3d911838654707 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
c3b2a6478152eb7401ca8e65e3151f6486ba76d0 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
64408e63bc10290882b5ae9d646d985294ba38f8 mm/kmemleak: fix checksum computation for per-cpu objects
d5b9d8c557eda0ee3b5c0eb103504988b7c8e030 mm: page_reporting: allow driver to set batch capacity
75fe872f128cc98b60f221829c5e443925051ef4 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
79973aa4f4d1060e2e5a201175babb03312642f4 userfaultfd: wait on source PMD during UFFDIO_MOVE
9efed4fcd8713ac82a137db3cc2816c394895aea mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
787c3324146c4edbc4a4db7095021d7bf84a81c4 tools/mm: add thp_swap_allocator_test binary to .gitignore
bc1826b411a3ec68f766d5a7e9781e8d1c498641 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
1340c9077df82b9eeaa81d8465cf15e5be1b3b6d mm/mprotect: drop 'sub' from batching context
0bdfbe3940178abafad1998d5e4c300a995cd8d1 mm/kasan: remove redundant initialization for kasan_flag_write_only
068e51da06e6a6b0d1e21aa308a4a2c4f1165093 mm/memory-failure: remove redundant initialization for hw_memory_failure
fcd4642bfd2d3c2b2df59cd8a168516298549cce mm: memcg: remove stray text from obj_stock_pcp comment
91d86621eef54037b765c63ccdf41ff099bf57d8 mm/lruvec: trace LRU add drains and drain-all requests
bfd952807fa3693c7d704d877c2cf5805b261045 mm/filemap: reduce unnecessary xarray lookups when read cached pages
94d0a5ba69e4e3b88197b8ad4ccb24374385c120 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
f5ddd9166be15b6517f6263b8f26256dc24d6471 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
0882168d05311cae5c929a579ed33a62b3b0dcfd mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
0f3c7176600ce165deaf5b1d4c77deaf8a8fac90 mm/percpu: honor GFP constraints when populating chunks
8d84110f80cd94f4df3732aca0744362190f1e91 mm/percpu: make cached pages lookup explicit
d04d9780e9d13d74f23accc357f3a5e5124f05ac mm/percpu: avoid IO/FS reclaim in backing allocations
01d80d33299cd38ee171ea23dd111e7e3dd39a29 mm: remove PageTransCompound()
b0abfc3189d27d1343b0adf649509d3c6f198920 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
56059b6a172a896535370393c9bb30e98f602697 mm: mincore: use walk_page_range_vma() in do_mincore()
319037551a87d31b0fc23bbe432533125e38ff46 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
e040f4e175a8482287482c37332f1ef17cb5b3b5 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
0bea61c1cc4a9ac2da96581f0ed500148cab08f4 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
cef54e3760b403e6a1dd1e96ae20114ea92b55a4 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
a6a84aaf5b3e2b3777f86bfaf8ca1f15ccc0c393 csky: implement flush_cache_vmap() in C
3c8130995d94eedf742bfc37d1584fda29905612 arch_numa: remove redundant nodemask clears in numa_init()
4c03043920f9354addfdc6c634f42eca34ef6b1b mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
c04dc6d0636dfd4bc6f4dbe9e612aef7299d9aa7 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
0fc18625b9572b25443a62b6cd3c3569503c344e mm/kmemleak: avoid soft lockup when scanning task stacks
95ed6d78ea3520d9698bf6619507a79c99ea557f mm/kmemleak: stop the task stack scan early when interrupted
6b218df63a526130babc228be8be6545e33c3a15 mm/kmemleak: stop the per-cpu and struct page scans early too
bc573f9ec4757284ecb038f80f90035c34a588ac mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
76cb547ce005e68204fa9dbd7112ae161b453580 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
8eb79123c241a1fc55e607fa9737b1d55d6a7710 mm: use enum migrate_reason instead of int for migration reason parameters
fcf27e8279ac92d23e27821c0baff656c20db8ae mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
4c1744bec09c814ecc486c75275af9c4e3208713 mm/page_owner: add missing newline to count_threshold format string
fc98cd0e7026922b18a94b5325e4efd543b2f345 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
b3476b27a455833e1e800c4f15af9336099b0a7f mm/page_owner: drop redundant page_owner prefix from static symbols
1e5e9fb35b60a8f5db22ae735b37244b410b3fa0 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
c00fe10201c10ec02ac86d685d0a4bc23c0ffb78 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
48cfb01579e411ef1cf8a0cc3748ae862b92d81b mm/migrate: rename page to folio leftovers
38b4e076e0511390679b9fa7a9828de9898153d9 mm/migrate: fix stale list name in migrate_folios_move() comment
c6232f640ac76c79f25bdfa5b3631a100eda7846 mm/migrate: use migrate_info field instead of private
8bf7b4f7cf17abca9dd44e246c831c73050033e4 mm/page_owner: add print_mode filter
ef69581d58976f542f4c18a6a5d80f01c0162f0a mm-page_owner-add-print_mode-filter-fix
7a03fe13b359e822385005d02f68f25fa8dc53ba mm/page_owner: add NUMA node filter
0823e197a576eab55dbb07d3283acb2758604f70 tools/mm: add page_owner_filter userspace tool
4582f1cfeeeace8f95e2c97751e10a91caf029ec mm/page_owner: document page_owner filter
c0d1a601ae1da4979bc4dcb2135d53a0dc2745f6 mm: add writeback.h to docs build
92d820d9e7f98d9291ea2d47fbe965cae7e87ee3 writeback.h: fix a typo in the wbc_init_bio() description
68f6ac7502c20a876eea5eb1f21a24f06c5bcd18 mm/page_alloc: drop flag-conversion "optimisation"
b75c9d9cb82362b50406eb3c6481be7465687c22 percpu_ref: fix documentation of maximum value
8332f363411a1d73e41568e068ad5c6e6055f68c mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
56a637bdb95bfa37ede6bfba98f1adae49f3d9c1 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
ba1dbcce0ce3c5026b2ef6e7b80a1659d3c3cbce powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
6d557f364d26c19491d08305b284c1a38d51781a mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
a233510a56d34b794a0dc8bcab3eba8495a19fed mm/mm_init: simplify deferred_free_pages() migratetype init
b1ac407c55a767d3fba43c89e29e3cdb61702589 mm/sparse: panic on memmap and usemap allocation failure
6983df1fcf2d725bbbd0d66ccdc83d907389f49a mm/sparse: move subsection_map_init() into sparse_init()
30c807cffe9e0583ed6978d3c24891e696e0a13a mm/mm_init: defer sparse_init() until after zone initialization
2b89fe0a268c04778b834252c76144cb3cbdcaa0 mm/mm_init: defer hugetlb reservation until after zone initialization
61b39b5aefe3f164b8f15c36abb9f47ab5481d0c mm/mm_init: remove set_pageblock_order() call from sparse_init()
59e685f97cfd6b0abcfe094cf0f693c4125e1b33 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
9c8ea49e157e91a6a6013dca3a9ff056ce87b6ba mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
8cc1742b6b044c53e210ade128141e9f99bdfe4e mm/hugetlb: refactor early boot gigantic hugepage allocation
505c579b988e9989bede88fbaf8ed9840a224ebb mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
2decf10f910f60b235720dca948e86c108dd85d9 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
448a0a00baa5ca61b3962beb470cce2c93e1a26b mm/hugetlb: remove obsolete bootmem cross-zone checks
762a69bd2d2bd76d062f442fc4408a802dc9c2c0 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
befeb601c6320c98d1602043ddf0138434ddd803 mm/hugetlb: remove unused bootmem cma field
43513b0079b3b127b0881d7531de54121ea8fb75 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
220d8c583fc19fc598162617e91c6206823b249f mm/memory-failure: drop dead error_states[] entry for reserved pages
c4f52d80c6d4278a32b75f4d964caee6c9fd8308 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
f3132c42439c0e6db1c82ad6d3dc82bb6d9c1dc9 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
dc862da46e715c0ad2e56a5286e8661e36d542c0 mm/memory-failure: add panic option for unrecoverable pages
c80153103c447ca0ac25293fe9021555c99dd570 Documentation: document panic_on_unrecoverable_memory_failure sysctl
c0586ed5b9deedf7ba1f7af505dd513f36f2af8d selftests/mm: add hwpoison-panic destructive test
21031ca0439047d6eeaeca56ecb445f290407694 mm/kmemleak: skip the remaining scan phases when interrupted
84f0c4c2b7c0f5bfaf7c6ce7a6a7b6b88551595c tmpfs: zero unused folio tail for long symlinks
c58a824f79b0349ae8252404780b2524a67bb6c1 radix-tree: add/correct some kernel-doc
fce184196427ae140aa99764f5f80a2ffa362181 mm: annotate data-race in cpu_needs_drain()
06d14352e594d9adb14b78b93e3e2af00c4af847 mm-annotate-data-race-in-cpu_needs_drain-fix
618c0ac40e5e256a321ce624a80140c97a2ce0f5 mm/zsmalloc: encode class index in obj value for lockless class lookup
cd30a03d5c3f75d8c4c3ee83bc86e20243f269a9 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
04d0daddcb8cfff409f31eb8460d1227091489c4 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
682dad4dfc6a8f2ec578cd269bf27d2efd2412a1 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
38c05ae2cc4c2ec5aa91116af6286526792da469 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
6d43b4bbafe077f68c6abe35ac867c8c02260bb4 mm/zsmalloc: drop class lock before freeing zspage
743deb8e17a8b38db519bef914f3bd209f9aa097 mm/zsmalloc: document free_zspage helper variants
bfb8498f8092f0c9b59c98a30df17f33ee7b6b52 MAINTAINERS: move inactive maintainer to CREDITS
e4b1210829f816ee2e94c84638b1f02ecd3aa515 mm: move alloc tag to mm
628bb87cbe011c3c6b7f4aa8e5cd8151328c99b8 mm/damon/core: reduce kernel stack usage
c6b0b9701fcef71ed7cabc0358bb18e15e8e8329 include/linux/swap.h: remove unused leftovers
7a0cfedc71ab8e0b483b726c19de438d91408812 mm: constify oom_control, scan_control, and alloc_context nodemask
9bdee249b2bc583f446c6b9f2ff6a3f97f750d2e mm/swap_state: remove unnecessary lru_add_drain() from readahead
6adeea818ba0c0449f5df98be0a8feaaa12d8837 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
49c2b25b7f15a44b7d0ab67cef07a138fab2bce3 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
f435e5acc3ed67e8ed4187bd479e6fd1983ac823 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
9c863994576677c8a32ca09d4a3bb25a918d6d86 tools/mm/page_owner_sort: return explicit filter results
ae669734ff9daf187d781548f1bf4f1387e82cae tools/mm/page_owner_sort: free per-record allocations
42dd70be699db9038f55ab22c8de0ab3ca50416f tools/mm/page_owner_sort: bound pattern output copies
3a419625c0a778119b8cf36aad415e9b9301ca76 samples/damon/wsse: handle damon_start() failure
cf9fe9a8ccbeaefdff3e76ce88ee254ba00d8b07 samples/damon/prcl: handle damon_start() failure
6f985b238325d04acb6a4c6ae55e61e44aa42745 samples/damon/mtier: handle damon_start() failure
e457dc543bb20d2871a731cdbb062ddabf534d52 samples/damon/mtier: handle damon_stop() failure
a8886008c27a4d017769cd37a10493730eda59d1 samples/damon/wsse: stop and free damon ctx when damon_call() fails
8fd6b059354a25225990f80ebfd458faa78c17d1 samples/damon/prcl: stop and free damon ctx when damon_call() fails
c6d5f48cfbda8b00d99af90a32a220bb92a57150 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
3772d3d9997001535e32f36a7f00ce5b7cfbc589 mm/damon/sysfs: kobject_del() region and target (error) dirs
72a886c13b63d2f9a6bba556052965eb579e7e99 mm/damon/sysfs-schemes: kobject_del() scheme dirs
655d9f79d822a8e2cb0115629e114383ac48f10a mm/damon/sysfs-schemes: kobject_del() scheme region dirs
c724e75b48e34c3df570b458bbea8ac436901147 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
1a2006c2fe9f27b660054638ec6c73ace97e8ab8 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
c7da06eab49254d1cdf8773b041fdfd7274479ce mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
e9b8f7d19c2be545ab295514902e0f7155fe6ef4 mm/damon/sysfs: kobject_del() probe dirs
0fab9e125c9e5e546f57589681c7913abed1b069 mm/damon/sysfs: kobject_del() probe filter dirs
b72fe39302f0f871b499baa77cdf7b06c0fa249d mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
a8284526f10190403ba9107281c8344f7d91488e mm/damon/sysfs-schemes: kobject_del() region for populate_region error
87fdc31dccbc23a8ca8180f3dc8c341d77df870c sparc/mm: drop custom pte_clear_not_present_full()
0b8781e500ac7d79411171003600cd85542d9a1d mm: drop pte_clear_not_present_full()
56a6b97634fca6c9e7023908c8cfd35db78e145a mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
bde792ec4e68c1a173a5be31357b4a2dfada9f44 selftests/damon: prevent cross-context state pollution in DamonCtx
1562ab3b1de10418edaf970ade3f210b2f596d1d selftests/damon/damos_tried_regions: fix expectation output and join TypeError
5c08de39699c19fc40f6d4bbd2fcad07d6344591 selftests/damon: fix dead code, skipped checks, and broken lookups
58a000394d57071e7fadb70fca45dd1399cd691c selftests/damon/_damon_sysfs.py: fix memcg_path assignment
b887f57e8b426504899ade87d16dc01b6167e9e0 selftests/damon/sysfs.py: validate memcg_path staging readback
6cef5bdcd9888bcfc7cffcc7c8f0e0223ae49975 selftests/damon/_damon_sysfs: support kdamond refresh_ms
5275220c02aac6bb3eff78e05f5470eb6374b738 selftests/damon/sysfs_refresh: test kdamond refresh_ms
69703f5ff677445ca865709a91370b0499562b14 mm/damon/core: use kvmalloc for target regions array
ef52ee27069876eae3d3e498863dd619eb387afd mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
072814c8eaf7599e22b2e928774219ecd65152be Docs/{admin-guide,mm}/damon: fix DAMON documentation details
df861db8d44cdf664a1734d1a77e04e84162b2f1 samples/damon: fix typos in Kconfig help text
cff53aef06c91bfda8acd01c86f210253deb89f2 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
2d34f09ec9c470c9d30ca30b418d8306cc3b63d1 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
5c007088fe718f11b2e0c2a17f592de9df397a6c mm/damon/tests/core-kunit: test split above max_nr_regions/2
71753347cf3e528e789a0a67f5d13a78d853b533 mm: mempolicy: fix automatic numa balancing for shmem
a8754c9b38cf2fa1d764fedd29ae8b9f3ace8058 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
ebbca13b1a6ea451ca7315b707795f36c45f3fc3 mm: add softleaf_to_pmd() and convert existing callers
413e3b3ebdeac0aa41fbe7d686288b648c878bdc mm: extract mm_prepare_for_swap_entries() helper
cd462d1b91bc9dd5d0d65515ce7f05267a1d5873 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
47172f3e337225dfba430b0dcfc1489481372c3f mm/huge_memory: move softleaf_to_folio() inside migration branch
bddc61f421a4270033c5a5308db98bb82395f453 mm/migrate_device: move softleaf_to_folio() inside device-private branch
aca1a23c124fbea9d4418a714adb53926ac4688e mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_SUPPORTS_PMD_SOFTLEAF
db57e8eb21ac39fd4c4ceec48caf388712e7f2b4 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
2771eb50c419048b142cfdc89dbc51cbe4fe0bb2 Docs/ABI/damon: document probe files
fdba31117ca7b641b6e9d3b8cdd15d08c29f5a67 mm/damon/tests/core-kunit: test damon_rand()
85a2ab1c8be59691adb0731e2bb146cc3579a631 selftests/damon/sysfs.sh: test multiple probe dirs creation
dd7933641670c7147ed77ab90989bce42fbcb316 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
fd4109c3fd6708f5b8122e17e4fa5c1590b71cb2 selftests/damon/sysfs.sh: test dests dir
b50c689feeadf5b3bec5900d058e0955bb97c776 selftests/damon/sysfs.sh: test all files in quota goal dir
9c98dadaab8b84ae3f50ef25348fd940fa626e62 mm/damon/core: reduce range setup in damon_commit_target_regions()
62f7f0132e3b8a9c567d53a7a804498b7b33852f mm/damon/sysfs: split probe setup function out
f6dd5f5355f5de563622ab5d76a1b23c9145727e mm/damon/sysfs: split out filters setup function
ea22d50d70f54f207290358e85f86f7cf1781677 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
6b59d89b47ae5b67328e18d467ab13eb89579c72 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
65140d0426e31d3422d3b30bdb991d13127336f1 maple_tree: add rcu locking check when LOCKDEP is enabled
54bec97938f5c8868baf6095f0445789d85063de locking/lockdep: add sequence counter to held_lock
28c2b4f7954fdd47f01eafc9fc47ceaf4d832092 maple_tree: add write lock checking with lockdep sequence numbers
bcb7a3ce645e7d1de148b079a511ea9d4787b0bc maple_tree: documentation fix
ab51f3b9bffc30f15de86f8786133b4873cb86c3 maple_tree: drop dead code from mas_extend_spanning_null()
f8fff51c8b3b94978c4465a96446c51c260372f8 maple_tree: drop MAPLE_ALLOC_SLOTS
e89290fa5a63cf1fb83298f0488f74918e1fa473 maple_tree: clarify comments on mas_nomem()
c854bc7ba7554e46fdeb7e213806013340e60912 maple_tree: use prefetched value in mas_wr_store_type()
b991fb8620d9943c1b2d69d0c36fcf232098b0f8 maple_tree: optimise mas_wr_node_store() when not in rcu mode
f277fc99a79e73ed3b3021073a182445b595f7e4 maple_tree: micro optimisation of mas_wr_store_type()
d25e4f3678d4682dd5f045c0fd21bc0b0dc424ec maple_tree: add bulk parent set helper
f2c38a2810fefad1f7f89ff2a6c5f4ef52fb3755 maple_tree: catch race in mas_alloc_cyclic()
63668e80dff191e36f81d426a86f407e4bfa8904 maple_tree: document that erase may use GFP_KERNEL for allocations
9ba2885853c9324ee39455d29c7aff58c8281c48 maple_tree: WARN_ON_ONCE when allocations fail
93acb0fbd119462f60095dfe89dddc5329635d25 maple_tree: document erase and allocations better
6fccf27f88d811742e9d3edb27debcee02b9e008 maple_tree: change two GFP flags in tests
50df0412f9bf0cc6b18eea2da554b7f62f13c2f7 maple_tree: fix argument name in header
f46322660a2e48b963726a38c6fd767f8a480d87 maple_tree: avoid extra gap calculation
ff350ca9578bd9810598f18fbc84bd189b590f50 maple_tree: add helper mas_make_walkable()
db9909115df644e4dc343338a52ad2e4b13e750d mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
06af0231acd10e5df16e8b221a5e4b49c3d3fc35 mm/vmpressure: skip tree=true accounting on cgroup v2
09686065bde02788c392c08f7e5b7c19df0bc47e mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
c8eb3bf5e5b9a72c686b5a042f7a92e939fe831a mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
2560f03bc9b5d0d4281422d1e657853f5df020b9 mm/shmem: fix data-race in shmem_fault
ca4ce998d1a15153a8f1cef29f48524edf5024df selftests/mm: move pkey selftest helpers to pkey_util.c
01b63679170fb057822356abb91cc765652b13dd selftests/mm: unify pkey sighandler selftest assertions and tracing
0c277a8d8d2e7613fd05a3e795a999f98db12ebb selftests/mm: use pkey_assert on clone_raw failure in pkey test
00156ddfcd0e38548c4beadf35bd418c70462d98 selftests/mm: add missing mmap() return checks in pkey tests
01777c94d98c84f371e0fe57ca02e3655ab92b06 selftests/mm: add missing pthread_create() return checks in pkey tests
5c291c49dd37e04aedadfd2563ec47d9271c809a mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
0bddc3391b42923d00994958c613e80f852c581f mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
047bc491257ffa479e8469954f0a65ce5178259a mm/migrate_device: pin large folios before splitting
a153e2d384bd37d45b45011a761ee6c1f2808176 condense comment about folio reference
a9f756ecd57fcafb13c5e2065ab0690841988a7f mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
7ebb84641c8715172226489a7a945e000c9a94f1 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
5c0f75a404f16c7712c72decdb0af0414dd968f6 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
7f6aea01ed99b5c478a5b1e446ab33af5208cbaf mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
58c6425c71882c82bdd467e8c4c2691a0b5d2764 mm/damon/core: introduce damon_nr_accesses_mvsum()
65d35367ade8859db54a46d1d548f21834b95d0f mm/damon/tests/core-kunit: test damon_mvsum()
aaeca91f19d45378a7ee48b5f61d5881aa7438e1 mm/damon/core: always update ->last_nr_accesses for intervals change
9e5f5c77782bdc972a52c84a4b360dfac4c8902a mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
6219b67097efc59b26ae4446e1efeebc7efebd10 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
816477c14e4f9bd7eb64423e39004cf74623af77 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
17d509defe92139e3097f529020cb39eaae203b5 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
53eacc0a7714fbd3d74025366f524a211526a591 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
6365e13997f9d8e7983eb52788a52211e0c11887 mm/damon/core: remove damon_verify_reset_aggregated()
f663b36f318655922e7c458160ef78a9cce84531 mm/damon/core: remove damon_verify_merge_regions_of()
c1e75201de07c8369e54c5aaa4240f0892b5fe4f mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
84e286115daa82bc3fcbd66b041bccfca5fe908e selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
e56521fd38b998604fe28e108b5d1bce10d83920 mm/damon/core: remove nr_accesses_bp setups and updates
7e47e042b778efe225e33213919df27a824ea833 mm/damon/core: remove attrs param from damon_update_region_access_rate()
04cc06388fbafc65569e98027ace8e8c5780b8fb mm/damon/paddr: remove attrs param from __damon_pa_check_access()
fe88f482925a6e44a140e4956c1b3be19e3a41ee mm/damon/vaddr: remove attrs param from __damon_va_check_access()
1cc490df645a57422476d0d289c9023947e3754c mm/damon/core: remove damon_moving_sum() and its unit test
a52188bb6475887cdbfa3462c6d3c7e4c2e80030 mm/damon/core: remove damon_region->nr_accesses_bp
4b9677c3e97ed9ab56bc8612884b7e9a8799ade9 mm: fix mapping_seek_hole_data() overflow on last page
cac46029f1f83a18ec2a78d21768e303a8831dd2 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
4c67986d479368fe2e77449a39fa01c9a725b2b6 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
6d1c1e8350b5d1aaf4249f3aae6803f16818c3da mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
cb12cbab42e48ee10a269203a7d1eaf6af099000 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
aaff31861053e579d25e4f722df3449d64b67c27 mm: hugetlb: use error variable in alloc_hugetlb_folio
af2dec74c4b42f7855242dc87528d5f958370467 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
8cd87ff9ac66e01646a9131cdac8430fe94751b1 mm: hugetlb: refactor out hugetlb_alloc_folio()
16f8de0b876bcf200e807212fa44959c0a3a6bc7 memcg: bail out memory.high when memcg is dying
b1a035248b4ea0bbc50401850abb6a31538f828f memcg: bail out memory.max when memcg is dying
68beb6bfe5445ded8eb40bb956a736e712336680 memcg: bail out proactive reclaim when memcg is dying
ae4735a8d562eb12716c5bfbb3f1352b69c18cb3 memcg-v1: bail out reclaim when memcg is dying
2ddd1ad9674c5a5c59d329f0553b5b2346536402 mm/vmalloc: add alignment info in warning print as possible failure reason
d148260a31fddf6d59cc0ea4980bd78ebe301a91 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
7dc739f38c02e1a62555510a7f70e30f679d74a9 lib/xz: replace min_t with min
3ac643bc6b0aed8893606bca3d65017963038288 resource: downgrade "resource sanity check" warning to debug level
7288f452e7bae6845e38f2a995e4f80fba702087 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
04998454de927f7f1a690b0c723a54ea238f949c lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
2a9fd96c8eba313e06e176dbaa0dee1c7059e432 ocfs2/cluster: keep heartbeat local node stable
a47940aad506e7beadcad62731c98d4d35569a14 ocfs2: use inode_lock_nested() for orphan dir locking
cb35f1ae68dd5341ab07c25628294b326f14dbc9 lib/string: fix memchr_inv() for large ranges
458131aa44a1e6f3c7dfc7004c2a208d222c3d39 kernel/params: fix a pr_debug(" %p ") in parse_one()
1dde4d203d1a5bc4f967313a4487ae461e82331a watchdog/softlockup: fix softlockup typos
6bba12049153539c67396e1380f0a12d6f2ff37d ipc: only destroy orphaned shm segments on sysctl write
e65c8d44c5f80796671d8b1422a1cfad4c6a8470 lib/xz: use size_t instead of uint32_t in a few places
1850510c6c3d4e36c488f2ba5c4d7fabdd5909b0 lib/xz: fix comments
9f8f36db924f7c44b367560f5da86afe3af875ee signal: avoid shared siginfo namespace rewrites
f811226eb1e130ea488441e2ca7deadf97473fee signal: change sys_kill() to use SEND_SIG_NOINFO
219ad178e24d045acdc9df6219006edba655a86b signal: avoid unconditional siginfo copy in send_signal_locked()
b3714f2ec1496d2a76254c805be05be71e7470a0 lib/math: add KUnit test suite for polynomial_calc()
1c200da61f915c20c81608ab77bb4da5db1aa846 fat: restore original value when fat_ent_write failed
a78d7ba6fe59ce24c8dde1dafb1b062cb8ad04a5 tmpfs/ramfs: let memfd_create() work on nommu
75fd6789f7c153ed9688c4f5e56a46d08d6de742 riscv: mm: exclude invalid THP PMDs from page table check
d48c5469820ac58a34612bdef2537b8590ba2b11 kernel: refactor: shorten has_pending_signals
1cf12612816593ff5c8e9e3cbe11241d76b31d0b tools/accounting/delaytop.c: fix typo in PSI header string
9a1541524ef2e68dc14d4995844eb973a79de181 riscv: mm: fix concurrency in mark_new_valid_map()
cdc9a8dd11a847e8daa732eabdedcb3ef244d2f4 riscv: mm: avoid spurious fault after hotplugging vmemmap
8fe7a8846d6549f0742c80a974ff9dcf837a29af tools/compiler: match glibc 2.42 definition of __attribute_const__
9d4200705211ff2772c497312ecdba5ab939aac6 ocfs2: bound namelen in dlm_migrate_request_handler
a2d03913973120f8609d3e276d1459f756765ec4 ocfs2: validate lengths in dlm_mig_lockres_handler
59d6e81c11a8f714a89a21c13f691ac7ef5db606 delaytop: add delay max for delaytop
a5d2e89dbf5477f51614ea3103c33062c5272e37 delaytop: add timestamp of delay max
717fb332b1889157be2fa49c21896a26a77502a0 delaytop: sort by max delay to highlight top latency processes
b29d6c0005a58c5165146052f6286ccda003730c ocfs2: fix hung task in orphan recovery
6f452ae1eb1c9ce900cb12108a45a2266b8441f3 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
8f5d089e0853853c2e542f71eb537c7a57b77260 lib/random32: convert selftest to KUnit
1502b415cc00ef25096400ab2779d5f1068652da panic: fix va_list reuse in panic_try_force_cpu()
2349accea9cd547f8aa91f8ea1a81cb84f13bb41 pps: don't try to wait for negative timeouts in PPS_FETCH
a1e4a999fa76f1b904326dc1ba869625b6d48f32 pps: don't allow PPS_KC_BIND on removed devices
8cdeaa50eae8dad34885515f62559ee83e7e8dda Linux 7.2-rc2
e293deea9f463f2dea1bb2aa8c87597fb1ee8b54 nfsd: Reset write verifier when async COPY writeback fails
908c781a2ce9e1cef6bb3859289b3f114bedbedd nfsd: sample writeback error cursor before async COPY loop
e349dc6a0ad1afddbecaf4bb43552e26787e2c57 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
41d7f97c7fa5e515fa62c00176cfc9426e81e496 SUNRPC: svcauth_gss: enforce krb5 token minimum length
4054ee478d776b386c61dceab20ee2447672cb7c SUNRPC: harden gss_unwrap_resp_priv length checks
0549cb2fc8aba024af1a36a0996457a1759dd6fa SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
74cb3b84edb8c06373b6fdd867d49969a3401426 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
72c8f61a415fcffed5f36bbf85772bb0fa39158c lockd: pin next file across nlm_inspect_file lock-drop
c5641b0fb66cc4a70d6fb2dc2ae354d84df0dc5e NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
679d02703aad97498c7db6b13785d2729accfdc3 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
e433999d4f3b8b49d6c60569e246eb8b6d720088 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
0ce8670d395d05b6a586958456c99476b7351275 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
af524b16e0d942c0802cb48cf8acbab55a073cca svcrdma: Validate Read chunk positions before reconstruction
8bbde2980700acc8bf2f3c4538cf7be04cc3ba31 svcrdma: Fix offset arithmetic in read_chunk_range
c057662569e44cd4859daa890c007a2badf4b10e svcrdma: Reject oversized Read segments at decode time
65a20be3cb37f02f9b9f89a56ede3b4c0e3afc64 svcrdma: Fix pcl_for_each_segment for empty chunks
48544835c9f3c55ba074a3ced4c8a1c009767964 svcrdma: Reject Write/Reply chunks with segcount 0
3564d142507a5799845e9912e36a8d0380d1a625 svcrdma: Validate Read chunk positions at decode time
55e51bfe629482741471214fb5d2c2788a9812e4 nfsd: don't free session slots that are still in use
356ccf8251a29df88b8a0c94c6490ea38c878fe1 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
163ba2d3180b4b7470bd159b2b4fb7680af73852 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
06c7b674f0a28ee2128b77fe4ee7d019cd917bd4 svcrdma: Reject Read lists that exceed the page budget
4daab24d680b64b4c7fc548b62c717ddeab28ee0 SUNRPC: always drain cache_cleaner before destroying a cache_detail
448fb59235ef0f5b41b3cdfd237c8c7178492aa4 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
e0f17197579db8659530b1367e2ee9fc7cc33ed1 svcrdma: Fix unmatched rn_unregister on failed accept
452f3092013e533b70725058cf7c365bce9f5ea1 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
0cec74f759cc2a17e1e74673ec262f75299f6256 svcrdma: Use svc_xprt_put to free listener on create failure
c255f6eceffce6f7fbfe3106501226fb92e37d57 svcrdma: Reject connection when transport allocation fails
b24fcd5afd66a1a1f071f7004d3abc6520f3d862 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
ad2a1bfafcb59d126e96e66ca8925076e9675b6b nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
b1dfa86432990d6783a6eb9e67ec001ade80ea56 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
9783397e6df4f9abd14b6a06958d53334afb34ae SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
7bb44f375554b9525de0318284c0b78d3e8addbc SUNRPC: fix gssx_dec_option_array error path bugs
2c6d350b909355c2b4bdef496ed946bc119cd46e SUNRPC: reject duplicate CREDS_VALUE options
c71c34d57e8c01f4d6ffb632f125206600c604c0 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
f0e02e82ca258754b5f8acfe2ce3014c4397f367 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
0814ee624c9e3efb33eb1c335cc4af718dafb79b SUNRPC: close backchannel before destroying callback service
0d383bc734941fa14ea9167a0a5fb4450154e624 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
69223ae1d5d5ce0214f444e83b3ccd7de0dfe912 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
0310998daaaf5ea9e2dacf9806d0ae71a31c4b8d nfsd: convert nfsd_net boolean flags to unsigned long flags word
f86d2720652784d46af0985c481d96a89f3ed0c4 nfsd: dedup nfs4_client_to_reclaim inserts
6175f7b733f8d4136c5d44288bb7ad4f41a7ab2f nfsd: gate nfs3 setacl by argp->mask
44246ebb2966cee7dbf1034abb6ce99a6a692f92 NFSD: check truncate permission under inode lock
2ff8eca04d2e6870595874aa8d5856fc5d0539dc nfsd: fix partial-write detection in nfsd_direct_write
df742662ce7e21c4e8c32c0dcfee78c0234bef80 nfsd: cap decoded POSIX ACL count to bound sort cost
b49f27ac5996a8b25f864ab9742817614e97b9a9 nfsd: validate symlink target length in NFSv4 CREATE
399af5f93e25d9f0245d846b9a330689cb155fbc nfsd: gate nfs2 setacl by argp->mask
da4f636f2c55c2dc71a0eda5d0a454783bfae871 sunrpc: init gssp_lock before publishing proc entry
546f87f4fbbf22f5081d9f5e3e529cd8a72cc54a SUNRPC: Check svc pool percpu counter allocation
6a51c4a53f2a53f1eb235d6ab253383e1b70982d nfsd: size fh_verify server sockaddr slot by xpt_locallen
f999298c024d7ae1c190f52d78e1856b49b51b91 nfsd: release path refs on follow_down() error
90314405569e9032afae3241042781dbd52de051 nfsd: fix nfsd_file leak on inter-server COPY setup failure
a9c5b814c478e0b2b2eb8597540c9015535b01dc nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
1a8dba13f95a73c5ade4b19ea2486cdd663a4c5d nfsd: fix layout fence worker double-reference race
c07e294c639906b688e80a83998649f4e93dd620 nfsd: release OPEN-decoded posix ACLs via op_release
7b9e81ed1dacf2ed694fb82c907f01f17b17fbfa rpcrdma: arm rn_done before publishing the notification
b685fde66b2ff88961cc60c587f32d0e99919722 nfsd: defer vfree of compound ops to fix rpc_status UAF
f27b533655b283368a6c5627f51978eb285702b1 nfsd: hold rcu across localio cmpxchg retry
48fb1383291314db9ac1bbeeb168f8e9bd0c4d7d NFS/localio: fix ref leak on nfs_uuid_add_file failure
39fb70ced1196a3584bf3a04cf7b0e7d024cd5b3 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
746e04a21b1dafb1991b63007cf40d2a5c261820 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
357ed2011422263995b1f3313b1c18623000ba81 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
74543ceafef4f620e5016a2d2ece2387dfa13f2d nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
3c9fd0b3b2964d2e60e76ba62b4603eeff999e76 nfsd: unify cleanups in nfsd_cross_mnt() exits
77f499f88196e53911d3d20b473ad68f2f7043dd nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
dc91945d5064986b8b52f48709bdd4c61978254e net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
a0a69f19dc5a30f9e81d3cac039dcd0c16b4656e NFSD: fix up error returned by write_threads()
470ea9c96f672767c3bb678392b2ff99cdef7ba4 lockd: Use "%*phN" to dprintk() a cookie
91a6b5f0b47e880ef63318739bca99622778cf42 SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
5b83ddee37ac249d92eceed7661338e0652b1068 NFSD: Count slot 0 in nfsd_total_target_slots
6e25e9a9b592c135701bab37612c0bfa10f88815 NFSD: Clean up documenting comment for reduce_session_slots()
e20e5d9d9f353118e8f024d94b24b227f7e8871b NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
1a162ae5ab5fb1d69a4773c9288741ea065a2985 NFSD: Bound on-demand DRC slot growth by the thread ceiling
bd07c932ed32d8f1280fa6c05da9c2c9f2d5d9b2 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
012936d0808ed99d31ecf023561de7f684decbf7 nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
323dfadf82f40e478f0355b2c29e8e130b86ad9e nfsd: clear opcnt on compound arg release to prevent OOB read
eab515426a3d9d5ba16268eb2e68330432f423a5 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
616a95b09c186de8a4f89fb58681ec6795f2fadd nfsd: fix netlink dumpit error handling for rpc_status_get
3d1f7950ee03fc0c39bd355f67d335063f76a5e4 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
040576f366d938b10038adb3b3f08b6fec4e93a0 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
a38d0526cc99154923a305be5fec7c6bcba85435 nfsd: add filehandle match check to nfsd4_delegreturn()
aea3941ef4506bb1e58b728118262f1283a1fd4b nfsd: validate nseconds in TIME_DELEG decode paths
86ae09cea43ad766b89d70998af86dee389966af nfsd: fix version mismatch loops in nfsd_acl_init_request()
fa9fa2508ef0492040e78bd81943d15d10181c0b nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
446c45ea1756ef21b2e6b6f784b769657b3f5780 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
59586c9e2f011e9cc28da30f3f682be7086a3f21 nfsd: fix clock domain mismatch in clients_still_reclaiming()
b4b950a3f23cebd9d9655ec990db221d19ed5c90 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
0b8c4bd82669fb93982dac147063afa599be9302 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
a6635b861a56596cb1aea25b009c369406e5446d lockd, nfsd: RCU-protect nlmsvc_ops dispatch
1b0b3f1f0ce33bcc41a82b5910bb51d300343e7f nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
56873ee8e007847f822c37d33b996c2a47588160 nfsd: initialize DRC hash table before registering shrinker
fb95299207c8adb0502c061fe466927d2e1595c0 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
06da7b592dad2b7065ebcf7f71b051ab95155035 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
c1d3c69721ceeba9942cfadaa0e31f96b15259a7 NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
26ddc8a26f00b67fd9b40e134f06ad269b46c1c7 NFSD: Annotate caller preconditions for the state-table walkers
5b4d8e11ba68cd9697de49861a818c75f21e463d smb: client: refactor cifs_revalidate_mapping() to use clear_and_wake_up_bit()
92ea163c773cb4d0d5eaf103ed80c49d6758b96f NFSD: Prevent post-shutdown use-after-free in NFSD_CMD_UNLOCK_FILESYSTEM
22305d27bff545be97b088f5d50d37c4c3073b6f smb: client: preserve leading slash for POSIX absolute symlink targets
816059941cb6421d759b6abf1aac5d8b4d174617 smb: client: fix busy dentry warning on unmount after DIO
13d5478d9bf19778a1bf9816a82b2cf8f9e8f49e ata: libata: rename ata_dev_is_zac()
1128f29f99a6a67d9f88cb5eab8ce5a8793da3b7 ata: libata-scsi: refactor ata_scsi_report_supported_opcodes()
eac22d76d9ac941cd93d7750338e304d0574d8b4 ata: libata-scsi: improve service action support in ata_scsi_report_supported_opcodes()
bff44d253f4b65789ffe56f2ad1a56d7fdc0a24e ata: libata-scsi: support reporting options 2 in REPORT SUPPORTED OPERATION CODES
81ab2321c1467959767cde8bd23a582d203263ab ata: libata-scsi: support the all command format for reporting supported commands
79cce911e623c0baa0fde307ce3a434e084b881a ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
e64e6b5dc86758c14ed28a6e85bf5d1b78146ed5 ata: libata-scsi: scale DSM TRIM payload by MAX PAGES PER DSM COMMAND
f456178290356167c7349d51432889113565d1ba rust: rcpufreq_dt: use vertical import style
cd0121502ce61a2efec23fb61b90ffec300be281 drm/i915/psr: Block DC3CO entry during active frame
547476297ba5e874ff485263d90b794a6b67fb7a kbuild: Use --force-group-allocation when linking modules
61957924eccf601c88cddb362931bb75e066497b kconfig: warn on dead default
078f4b01a0cffa1873e37d6f0575274df3149f51 kbuild: remove srctree path from CHECK output
a707e4127c0f893c7a7703500ab56297a5bd2d51 wifi: mwifiex: fix roaming to different channel in host_mlme mode
44494b0d1d16e76ae805817579eacc801b10ed37 wifi: mac80211: allocate backup ieee80211_nan_sched_cfg off stack
d78a407bad6f500884a8606aea1a5a9207be4030 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
536fb3d739d75a03cb318c0c6fe799425cfea501 wifi: rt2x00: avoid full teardown before work setup in probe
ea588e4c7484ea883d3dab308f1f2c2f0f51f7d6 ALSA: usb-audio: Fix imbalance per-channel volume of sticky mixers
c845febafd92b2056abc0af541c1ad85785f1353 selftests/alsa: Fix format specifier and function mismatch in mixer-test
e4fa2545a610dd36d3fdcd685c404f593329c27b wifi: cfg80211: cancel sched scan results work on unregister
2cb6eac064c8334418a76999468f68696a8dfe71 Merge tag 'v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
83957567b1589bcaf5fafbc359cc17f79a59ed29 gpio: mt7621: unify naming style in driver code
ecc025ec2861ea4f48624e9a86466dd4dc9b5c6c drm/sched: Remove relic from entity docu
44d75ed98ddde54edc55e9300bb70ea9a7c62f4b gpio: cdev: Drop redundant nonseekable_open() return check
1048d391664a5b56dc5db4a1944cde47d749c9a6 gpio: rcar: Drop unused FILONOFF macro
8fe6fa0f223f44b8b869319d1b9c383749aa147b gpio: sifive: add missing MODULE_DEVICE_TABLE()
2260da8fd38aecbb4bc99660cd508312831cfa0b wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
3425da27695d0afd38892a306ceeb485208c4cf9 wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
8bc0195c26e039ba3b8257bbca67ca3aa298f85c wifi: mac80211_hwsim: clamp virtio RX length before skb_put
b78bf0aa6f4375233dfd5cc22e027e6c5591ff76 wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
2120acdfc9460c5344ecabf1041d3541084ff84f wifi: mac80211: fix fils_discovery double free on alloc failure
8de1106f05062f7d5882d49c9fd3a4cedae20876 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
ca1133bb9be2f35ba7482bf4466f0db1f2c5f3a5 wifi: libertas: fix memory leak in helper_firmware_cb()
0f05858bd8864eb616221772f6b9dc3eaaebf2b3 wifi: mac80211_hwsim: avoid treating MCS as legacy rate index
5ac09699ec55bc39a1ce92eceaa293cc308e4352 wifi: mac80211: free ack status frame on TX header build failure
4ea6f3b2cc8b0fcdd7a50038affaa31a28634b1a wifi: mac80211: defer link RX stats percpu free to RCU
8b78a1d7430b460c58162987e3e40d71bc8864bd wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
6b0d481d85f08ff2a0ef034891ddf4472f9d9018 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
140c5aea1402e280028fa457c06fbdc5666553a3 wifi: cfg80211: validate EHT MLE before MLD ID read
cbf175c43152427ec28ee90121e94baa073db369 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
ef28acb38a1c61e629e9e99e6692787d8f55e023 wifi: ralink: RT2X00: init EEPROM properly
4d7ed3b9fd7b660cb160e9d87f2963db109f8d06 wifi: libertas: reject short monitor TX frames
c7ec00f7e991f1a428b01f00a9f7fd8ed1fefc60 wifi: rsi: bound background scan probe request copy
50b18c66b911375521eb90ace6abac058648d964 wifi: libipw: fix key index receive bound checks
5e672342d8f2598f1f1ca528cff5b0ce0a77d006 wifi: rsi: validate beacon length before fixed buffer copy
94b9b9643624f01337815191c0def6079d487eb5 wifi: nl80211: free RNR data on MBSSID mismatch
0827ba44238f6e9ecb8bf4c4d9b20c196a47c1dc wifi: mac80211: validate extension-frame layout before RX
d7261cdb9550733b9003123eabb986d80fa9155d net: hns3: add support to query/set TX pfc_prevention_tout for ethtool with RX prevention disabled
9f7315bb0b2d3780155b5a7a2fedb800bde4622f wifi: cfg80211: derive S1G beacon TSF from S1G fields
586c4dcf28eb68756d44a30cfcc9535380f07cc6 amt: no longer rely on RTNL in amt_fill_info()
db4a79713ed8e252d5e4edf6eaaa80948b6855a2 gpios: palmas: add .get_direction() op
a0a558ca7e75b49e71f8c545c30e8c005e6e4e2f qede: fix off-by-one in BD ring consumption on build_skb failure
1704cc8640702c93e79921e2dffff3cfa31f0ce5 selftests/tc-testing: Add tests that force multiq and taprio to enqueue to child's gso_skb
dd6a23bac306b7aa322e0aaccb60c6e32a198fb3 selftests: net: make busywait timeout clock portable
162ea02941a936f8899f3dbe10607b1d5af1b07b power: sequencing: pwrseq-pcie-m2: Add QCC2072 BT PCI device ID
671aca1533d7b277bd139a6d462d8c9bc0886f10 wifi: ieee80211: validate MLE common info length
cf6a9d0808066225409c3ea1f174bcf6ca6db932 wifi: nl80211: validate nested MBSSID IE blobs
2df76ff8d0eec99b01b7474dcbecdf6fd3ff4ae2 wifi: nl80211: constrain MBSSID TX link ID range
fc1a1001dec5ababd5f71c7731be91dd8361d671 wifi: cfg80211: validate PMSR measurement type data
3ed1238abd9b78e138770c74737cad1d86bc764c wifi: cfg80211: validate PMSR FTM preamble range
991779e787d304e7594814711133c60732312bd8 wifi: cfg80211: reject unsupported PMSR FTM location requests
b44371fc4d16d95f17b005f5bdedd8d4cb6de704 wifi: cfg80211: reject empty PMSR peer lists
74c604442f3d7a1df7873a44ca5ebe453be7e544 wifi: mac80211: avoid non-S1G AID fallback for S1G assoc
f843cf31dfc2c75843362a8f7e75180ed0cc44d6 wifi: mac80211: validate deauth frame length before reason access
99e9c09358195454ecd200b9c6aba6b7d209fad4 drm/ssd130x: fix column and row end address in partial updates for ssd132x
2f1ac69c0693a42a6d0026744e02df6275e3a169 drm/ssd130x: hoist column and row addresses out of repeated division
b7fcb70162acd7f15ed20bc64a14c150db34256f drm/ssd130x: fix column and row end address in partial updates in ssd133x
b65a794f50da37405690b704ce9eda3fccf3c4db Merge tag 'nf-26-07-03' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
25bc29ba671d0496b599149a0823b5dbb5409f94 wifi: radiotap: add definitions for the new UHR TLVs
4ab9b637b94a3821acfcd6d6037dffe33669245a wifi: nl80211/cfg80211: rename probe_client to probe_peer
010e955c203e435d5bdba228fdc1556297d3d7ff wifi: cfg80211/nl80211: add STA-mode peer probing
f0f1887a9e30712a1df03e152dce6fb91344b1f3 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
8b519cbcabe836a441369fbec1a8a6518a709251 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
f83378e6ce497eda7e9a7490de4e1a46459febb2 wifi: nl80211: clarify NL80211_BAND_IFTYPE_ATTR_HE_6GHZ_CAPA content
84442442e04be58a8977fb10debcbbfc1649d962 wifi: cfg80211: remove WIPHY_FLAG_DISABLE_WEXT
5e20d72350df589478691310f0e1c427f35ee4aa wifi: cfg80211: Avoid UNPROT_BEACON on AP interfaces
1c29c67bc7a9962e2ef91e8c65b7fc4fa227eded wifi: cfg80211: introduce helper to get S1G primary width
cc61825060b01077da2b9796dc1047ec383e53c0 wifi: ieee80211: introduce generic KHZ_TO_HZ helper
1cb971bb9741d2358fc422f6603b68dfaf424335 wifi: b43, b43legacy: debugfs: use kzalloc() to allocate formatting buffers
9d160b35cc34a2ba8229d07651468a7848325135 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
535fd0a64f94f4a6d93e2fd1daf829663eb17e06 wifi: libertas: debugfs: use kzalloc() to allocate formatting buffers
93e60f96b76fa9108bfc47ee420a6db6f36f19a2 wifi: mwifiex: debugfs: use kzalloc() to allocate formatting buffers
72cdb89a4349daf94b1360abff1b27dc42e33380 wifi: wlcore: allocate aggregation and firmware log buffers with kzalloc()
ddd23927462f34d4a32e4fab086637d400e2b777 wifi: p54: update stale wireless wiki URLs
9e05e91a9a847ed57926414bd7c2c5e54d6c56c6 amt: fix size calculation in amt_get_size()
18fd800c5c81c445b63545291dc6cb435f0ea78b Merge tag 'nxpwifi-2026-06-12' of https://github.com/jeffchen71/nxpwifi
49aa703854380feef87c146ae370cb356232a97d wifi: cfg80211: Drop unused link stats handling in nl80211_send_station()
4b0991053a3378545783859b891da1ead28784ee wifi: cfg80211: Add helper to pack station-level STA_INFO
f0ac06cb5cc7c7fc6d71fb44246e9dc1088bd1ea wifi: cfg80211: Refactor nl80211_dump_station() to prepare for per-link stats
aef91f72994cffd6393a8372d38f5611e6c12ba2 wifi: cfg80211: Fragment per-link station stats in nl80211_dump_station()
2bfd9da88b95d89041c91c06acd1c38258edc38b wifi: cfg80211: support MAC address filtering in station dump for link stats
f72df3a4c33b64de3418ec74d1ad4f028e09d161 ntfs: make system files immutable to prevent corruption
77dc384207d5fa63ba97c3bf3285fe1215a1cbf6 ntfs: avoid self-deadlock during inode eviction
b8d6c528e9d57d263fee1a648409f84a68b2561d ntfs: fix WARN_ON for resident attribute in ntfs_map_runlist_nolock()
5b6eedd7cc2936f9238e852b553a1b326105bde8 ntfs: avoid calling post_write_mst_fixup() for invalid index_block
06769b8f23b4b645b270c438649fff79768fb6fe ntfs: fix hole runlist memory leak in insert range error path
d97a36bae86a9a4021562ded2987f904e6bcb1d7 ntfs: sanitize MFT references returned from ntfs_lookup_inode_by_name()
0ebe8f625ab0520217a425d7cd366e4670484941 ntfs: fail attrlist updates when the superblock is inactive
64bb408c84325ef1309f7e71af8688345cf1d7ef ntfs: reparse: remove redundant NULL checks before kvfree()
c5d69260b58c3d78b2bcfa6da5997e61ce94a147 ntfs: mft: use kmemdup() instead of kmalloc() and memcpy()
c02bbc2556708a0389a2b620fea231e5cfd37e0f ntfs: dir: use kmemdup() instead of kmalloc() and memcpy()
3bb6ddfe8c02f3acdacc0964715e832b821fea18 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d3ad79f2e9d5d0bb4d20b2cc34586ff8b0ea514e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
688c48b5cd5b57b0911852a1fc3c2426d3d7f887 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
69c4514f08f94eb3870edce65f061d8dd7fc7fcc Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
340626cc2077b8b989f4493f0fdb49954b599b19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
a3a2afcd5e80d7669b9560cd22a9dc844877b022 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5c11decfc781c5a2ded49fb95d1177f67773688b Merge branch 'master' of https://github.com/ceph/ceph-client.git
9aa9c6bb214b2ddadfb5cfb9d17b9fb9c6aee210 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6b845f61b85ac5908b26681ec7034e266bfe118f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
544ca3286172596a3525cf8e87a9529aa6ce45d9 next-20260703/ext3
6a38646f10d7c21ef4d63b1313e451e90fb35271 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ce4920de8f7923e3795286e515f5b60444e6cf91 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
3b99a4c0a0441f358cae7f38c470c5d9991f3cf2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
af41be785702163f9e4e15810cfce8b8bb7fdad6 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3e912da38b64f6e67840e44b4ecbcc7297e808df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9df68090736eef7fd5410d51dfc102b61a6e0a2f Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
117d694ab4859fa885c6a9080b4dca1fcfaae45b Merge branch 'fs-current' of linux-next
28a05eb3c3ee59ed89a3c296dd9876b5c3a91eec Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c2a154f5de2496f6eccf8c5ef6b6f10bd77b7eb6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0740bb9f474f8063878e8dd8e07299c5f0091b89 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ed40fc118bfaa47bbcd1c711d7880b903ba416d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a17a318fd704cb38464d29e6b324038490315817 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
c56b7cc20d1783caa1727cbfa38d53131b9e277c Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
052f2b6a59c034505529de28da2211e5d8cf094e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ec6965572c61ecfec3bd094cb48391c7d2b049c6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cb4c1697cbcac571d2f447bd9b81b80c20b300f6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f11120cd469833b30602b3ea96e079dcfc580d4b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bebadb7123593eb535ac2ebdb8edd3c04869e09d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8fbfab2be4577b98f125a2723b3be484b814d769 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
903d7c4057b1eeaad9b8b82409b8b638fe07be01 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
84c8a26c7c49f6c830d60c6da6d2176ed577a533 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9db532c57a1f936ab0fc89a75c3d2bfa832c1d13 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a29c2c9072fccfd796c49c7d2d4ec3bb041d7d00 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9eaba44bf281593606b64478d0a1705659261879 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
24ce74d75d97ca992282cacd0aa91ece524e2032 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a115dd665eb154df32a0677b4354fb36a5ab610e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3fad748c1c44ee1f004866b18414a7643c5a45ac Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6ecf7de0f4db1d6817072c0af4645715ff824925 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
179540f5483beb17ca1701d67e750c59e7c214bb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
87074cd265679cbc4de3bc8cb484df78d656a22a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
11ddb2ea58158bf9bc607ead2aee056fc68011cb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1a38a890682a17c355aeb389682f179fa7aa345a Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a45c0d4d83f5b7a56dfa14fb588504be0aed7d17 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7a996b1b93f68d368f927f5a68f5d9f36358e018 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1f81d9197c10c646e3bc8fa87c63a85953be5bfc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
297d7b95c802975af973b1be62de33e618cca6e1 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
26fb7239ca9128fd9796709504d3f165a4704329 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d0ef8ad34e39b74b0f2dff9a8db8cea8b85d762a Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
7cf94c778f608df26b84289f1210d907c54782d5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a9010f55adaae8cd7b206414a0fcc82b2ae1c79e Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
823174b80a65698154bc3ebc825ee7f84bad2e3f Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8cab47ccbd03621f89e3cc690dce87a0ef4e2a0b Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6ec8f125ed321bf2b480daa83f41c06749ac9a25 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
7cf3dcbc05a36330ffc1910ba2739926b7959304 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
414a769442428b07e0f3543d2be4e525d85c516d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
135adb031c73b33db599d843f8b7ea7f885a6fee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1a19a913ab015f2f56a01964abdc41466ff150fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b93a0bee00fdba2a3c46543a546214d1a8a3ebfe Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5d79bb18989c09de4aee106604fda9ce701a522e Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b082daab984f5758215f611a97176446b5896359 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
9694559adb098874ce7417c35acaeb24de3ee2fc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
dca7b5b61351d9a64612f24a9c21867781426f63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
3d5d6325f350df891ebe9ead859a84d1af576db3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
aa7bc054445bb06cc5fba4cfb29ae681daa00ad3 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
423000639e4e7532ac4e85209f3112c44a86ebb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
72fb61df6445393bc86a257af74fbc7c1c913674 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a32e5f4b526919a2f38f1c17be0283294c61662b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8d5014d0d09ee016240a743e9f480d21f839ede0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9e5e214cdad5b873615183338b9450d4656337bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9f2bc6ca9f5d9d26e0065031bd19096628431c42 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6af23378f842e1e204ef45f71a169bb8df9ad9da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
073622cd014a229df812ed41104b634717c449fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1d41507e6198383691390a4735f68430641e05ba Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e7ee8e80aa5e8b6e50f91610da9a948835340eba Merge branch 'for-next' of https://github.com/sophgo/linux.git
c9f3265ebdd9049987d4c985bcbed549bd7822ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
ef693f66248a339b9887936307fdfb6e455ff54a Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1e3d7a66ae5ec4b991663941b262b94fb76f8f58 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
86cbcf024e638d77017cdb4b31cc0914b3512d31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
331f8a7304e3925926ede29e57846e12938c068a Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
600ac712147d56890bb9b318918480dd85d626b2 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
206237375a773fae0d253612a8815ca178f6321a Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
d356f473a70c3fa7cba470484710ee44a32c522d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
33a06582858fd70e479bb7538a06c39bd8a11f60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
3fa9036892c5a352d9919954d178a9e9eaffe7e4 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ecbeae5235e10806d65b67d735076130b9cf89e2 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
b2890843757c06505967ea18d63441c723ea49c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c1d624a34ffefc71f194b96b0930616f7fef4585 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
95544d0823cca1ba3c5450224d9e7e754eb4d774 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7ee5be78773d7b7585f7a7a92248b9a504c6b205 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b5e4670e1e90fbcf89c2c5aade14fc1615502e16 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
c3590a913563b4e6abc85cd836698922367efbb6 Merge branch 'fs-next' of linux-next
58ddb46ba101479b15056257f1a7b6bdb63265e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
24b0f7bd8b88af402162ae61e9c716fd4197dc42 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ee42d46e1ca88ea29130e02dedddeb5363d2274e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3d720edb3344264a2aaf0672707e1eb930d53967 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0927bea9a43724efbfdd0890cfbf1ae92fe23ee3 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
81206ee7dce4a4a3f9f65e8d473e1e56f884c3be Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2d3e232afa6989d63e89deaddd9eee6d573aa9a0 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0e9a75938ef59520e574ebf71d9ed19cf76eb208 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a80d27cc9613e4c3623fbeda11dd11d70a53199b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
5d24755eef01494d7483e8f8f9bcdf4c13079154 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
819370ccec0ff5c16642a8d2df24b50f0f67846c Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d8d3c25d95d71d52fabfcfdee81ae5b1695ccce4 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a4cddd6db711ad1564aff4298cdffe4e874810ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cf4d44c65ca6b17a91e38b11cb6a4cafb31961b4 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f8f225075155af9894f2a203a7d5782273cfa271 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8571b4cb52557cf6a7fc1ee7c35d677a049cbb70 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
13cba0525a96bd9921287f66588d63f3e62c34cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
dda08e6fef8ff75e9ff6c1931c04a77cadc073cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b978df804f9ff2809b1a47d9466f44dbf48bb2d5 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3d12bbc89e7f2808472e69186727b80e0ba1fa23 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a89d359c4cf38c0af016fcc03e0861764a4dd016 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3ff8873965fdfb45ba2976b25758865c20a36358 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c296933a9c675fa64b64b994bd025e2554497009 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
38de4fb7f9a1b7e9d468abb7b3d238a248a4b23d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
4d8e477327bb5900bf5c9494e583d6f71d84f432 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
bcbcd9b05fb177e5f944d006f4efab3140c422b0 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
09ca5fab511a09d66ea3cde7cad74e4cc02bb3fd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
a0c80c3d2a10b47611a86e92410db7bb9aabe9ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c3d3dcf50c264c8c7b3b65b248188dd237c86ce9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e6ed2e1d4f4ab4fe983b224215a5052c346f3ad6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
da291a8c59ba7e61408d1c3d7109bdf325e0b977 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d997703d9c51b7e86a7cce99b3df2f1060a13d56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
35e8e9e78770d77b462d3612bb3c9a6abf86dc90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
671a4252043d74b479697bf3bcca34204a589bd2 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
eb01b7668ba219b1ee31e7fd502ed276c49be7ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0c795db2b766fd808a1c4ee3f2f9f4d866805b5f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
af08992ee167ececa094117817ef6baad8dd1c90 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a8ef539185fa47a18e50edaaddc16b8a7bc44e85 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
bfb669ccae628b14d5bf57d84aebcc704d9a8889 Merge branch 'next' of https://github.com/cschaufler/smack-next
8c8c3cbc6977f456289d406241fa19d957281df6 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
e82725295632963a265c31eb92b7cc0660b54bab Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e20dc296b3f6022a1ec6252b871fa209fb646bd8 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
369ba64bd32dff65435f7b43237fa82176b3d93b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e552ad6fe2bc90c890e1234df49ea7cf63d02c84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
45808caa3e8767a1047523ca0e5396991e163291 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
24717dc42fb70555564d4b0fce6801e65b6a5413 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0b03f0c3fc7360214dc0c71179328a15690803e9 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
0a691275d620a48f0dc1bbd4412b0001974e1535 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5bf61048bdd66a10a0cebb9718dc5d59aa96a846 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
571450de9f941ec7511b3d2fa0b0fdb4877ba9df Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
76a07b89197f06d50eb61d9e9cdc093e5b0abbd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2add0615f5b2eb4076f644589de754260c5f7665 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a0f2389910914c31a2910ed8ae5d5cd82051acb1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ad2933cadd7cfe5958cee183d1b0e6cdb56a5f29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
44b44b1dedce0f7191a83707026bd9896a1375ce Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
240d608ac6ed02ad87a0e2e07b4e166de409f4fa Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c7081d86d712fee22389c68925430a8b7d16c179 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
723fa696d662b2d23dd7901fe47cbb5fb61306f8 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5b90fb1d1b94ea8dfacc21d6cd9ec7fde3a4e445 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4978a7cd0398e5b11b946a2bad8ca60de61cbf0e Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
403060170a44f6024db217c6af71cbe5605b1c8a Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3a825424edaf394ca24abf053ab6744574675cdb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
6b991666401a8e67977465c33e25672f14d248ff Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6209372122c43089bf962387a8df273eac81695a Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
57cc8d0918f8d7342c150dac01335772db02ffb7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cd7878c68fccf35d47c03e0b6d580df120e983ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
cb8eaf50a764c815db5432ee3593f26f6a238762 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7a64d166c3e841c16399fbfee4470c6a274fd71c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fabba7f4af7532ed0528bfe3310cb8dfdeb8cfad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7f1caf43f2e1ba10bc5de119b0577b0f5a33c557 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
483cf36d8a9051d2fa87da2fc70cf407246db61f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1849082347faa6cf48aa6dcb13c615f81001ef2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c3e8e6a6abe0f480dab7c5ea1c41c015b512dd3f Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
24d5bd9bd8539a2488ac52ec53c83c2fcd6841ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d684a15fcc6ac544c9c0e8369ad4fe41fd8da7c5 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5da1e63803853102fd2ed6d04ac121955e9ea51b Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b9194ff1f165e9264d07cdb6853161d7bcc6c3c6 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
04ffc28b1d27f17582a0dd5964d6cd2748fb769b Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f8b50971d7556a3c3b21a67ad896bb767be7e745 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
e9eca18835a7102f119f2f28f002bbfd0ad3832a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e07571f39fb394ab85ba48f8e126d573e5aaa490 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
80ac7d2a3d96c2f2b6f7990eddf9d1dcfbdc79c9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f846843ca3daaddbdb297647cb3254d401d15ab9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
96243b9bca981659d489c74177555aef229aacbe Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0c267a492973e680cb594952f5ac4ad573e1f660 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3b882e1e1a4582aa39cf1aac380dd8e45ffda326 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
90b256475e11f8f4caa6624f7ec10dc86e2b252d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
64ce27158d432931761b44fcf11017255a946e18 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
051f46b93e116743a576e8112d61bd48ac51513a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
8a1f5a956bd3db3cadf495fce576c8a1d10921c0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a96b6f1fcf8e8d9a3e16d980cc2f7409941d55b4 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
596d8e208bf5c955c42e5ce24eb479515b428474 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
8e9685d3c41c35dd1b37df70d854137abcb2fbac Add linux-next specific files for 20260706
ec7ae6813c69391ce39326fa939540fdec83b0e1 Changes in v5: - EDITME: describe what is new in this series revision. - EDITME: use bulletpoints and terse descriptions. - Link to v4: https://patch.msgid.link/20260706-dfustini-atl-sc-cbqri-dt-v4-0-e75c20201d64@kernel.org
db85ec5a07f5fbce37f6c34186f1d22fa7df05ad dt-bindings: riscv: Add Ssqosid extension description
b0563122001249dfbee7a459f20995f8796c7fcd riscv: Detect the Ssqosid extension
8f41dbb998f11f44966801cbb9fa707b4a1df797 riscv: Add support for srmcfg CSR from Ssqosid extension
88f52fdef5919260db473014fccc8b52c831167f riscv_cbqri: Add capacity controller probe and allocation device ops
5027817fef0a71887d77406af7e1d2d5879ef107 riscv_cbqri: resctrl: Add cache allocation via capacity block mask
d27f160bd0ad4aa869780ee5ce7bdb37fc75ec02 riscv: Enable resctrl filesystem for Ssqosid
72689dd3fba79da5a8888f436a635bc5e0c9ed7b dt-bindings: riscv: Add binding for CBQRI controllers
8e324c7af0d10d57254c01bb573297594882049a riscv_cbqri: Add CBQRI capacity allocation platform driver

--===============0941238751583222565==--
