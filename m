Content-Type: multipart/mixed; boundary="===============8384113173093834579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 01 Jun 2021 00:40:29 -0000
Message-Id: <162250802977.7135.14297148650847965533@gitolite.kernel.org>

--===============8384113173093834579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 22c8c23598880fcfbe8d5ff161a2205043a916c8
    new: a90707ea40e8064b2e1742a5fa13c666abfcd09c
    log: revlist-22c8c2359888-a90707ea40e8.txt

--===============8384113173093834579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c8c2359888-a90707ea40e8.txt

fb787dcb30987026d1028cf07e7180060fe81fb1 PCI: endpoint: Fix missing destroy_workqueue()
f27638a92f77d8107efbaf48a0d3bfa24da8cdad pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
28a55a8a49f4ae334a8a6d4c1ad429ff7978bb4f NFSv4.2 fix handling of sr_eof in SEEK's reply
76c0f76b3674b8052931a7851287cc12027bdd5d rtc: ds1307: Fix wday settings for rx8130
2b5f418f6e6ba5439d98fdd4979e34ff138cab65 net: hns3: disable phy loopback setting in hclge_mac_start_phy
d624f2991b977821375fbd56c91b0c91d456a697 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
25a87b1f566b5eb2af2857a928f0e2310d900976 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
80ff006023cc5f1430a73063ec4de415d82df424 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
20bff2f8c3e47d17214126e39db88747f7fd7399 netfilter: xt_SECMARK: add new revision to fix structure layout
d241510ba8d175fe4be10dc6b59e90ec002039d7 drm/radeon: Fix off-by-one power_state index heap overwrite
cd9e673501592f0bd8f5dfc5a1f90ffc5e38bf46 drm/radeon: Avoid power table parsing memory leaks
fdacfd77695f8c279bc7334cd1bea50c28bf4729 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
2e8b30d7f8b5f55539659039a5e1ae2803002a22 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
3a794e45d90bca72ee8aee5336a7826470493d0e ksm: fix potential missing rmap_item for stable_node
4f21d7eb214b4751b8d285a248bbc26439fd407b net: fix nla_strcmp to handle more then one trailing null character
bb101fb44caa73a7ff5bc24df2fd49d9602d88f1 smc: disallow TCP_ULP in smc_setsockopt()
e11924b7513ceacd7e9a0ed9f8db60629eefbf12 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
434ea8c1d1bf296a2597aeb28f6ccf62ae82f235 sched/fair: Fix unfairness caused by missing load decay
71bafe8dfbd81558911e38376eefecbc26458b2c kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
efcd730ddd6f25578bd31bfe703e593e2421d708 netfilter: nftables: avoid overflows in nft_hash_buckets()
c1322eaeb8af0d8985b5cc5fa759140fa0e57b84 i40e: Fix use-after-free in i40e_client_subtask()
0c0b8be4234ca03ccd0a25f9855d21e29c9152a5 ARC: entry: fix off-by-one error in syscall number validation
dc2fd8125e13f6843a0008096a2e4e1a9f51b8d8 powerpc/64s: Fix crashes when toggling stf barrier
2db22ba4e0e103f00e0512e0ecce36ac78c644f8 powerpc/64s: Fix crashes when toggling entry flush barrier
52dde855663e5db824af51db39b5757d2ef3e28a hfsplus: prevent corruption in shrinking truncate
a0aefbeabc5cbacdc08e57f26cfe0dadc942b4d7 squashfs: fix divide error in calculate_skip()
07c9b834c97d0fa3402fb7f3f3b32df370a6ff1f userfaultfd: release page in error path to avoid BUG_ON
c6f40bc681e32ba54dee7f0ec021e5f9f0417315 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
a310e9710e536abed1e86f3c0e32729165b96f31 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
698d655a72e034f226cd0c0af540e9e3c2780025 usb: fotg210-hcd: Fix an error message
69cc821e89ce572884548ac54c4f80eec7a837a5 ACPI: scan: Fix a memory leak in an error handling path
00b5bc6421739f6eba45eede245846394e0dd279 blk-mq: Swap two calls in blk_mq_exit_queue()
3c5e6538383baa0691b4ea2670b82c7c959bda4f usb: dwc3: omap: improve extcon initialization
ccda47fb808f658d0c60395e23d3bfce1394e044 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
7cc68b70b4df8e2ae81b2ddf95d0a8d6cb8bf697 usb: xhci: Increase timeout for HC halt
8c4dce3dc8a5673453bc481461228713a07969e4 usb: dwc2: Fix gadget DMA unmap direction
e132c5ca8f64fb9b52434130151a976f82dbfd46 usb: core: hub: fix race condition about TRSMRCY of resume
7381dcf620182b4b986894ff36a832de479e1491 usb: dwc3: gadget: Return success always for kick transfer in ep queue
8d7a755ab48a0e01169c22aab5842603a34fc879 xhci: Do not use GFP_KERNEL in (potentially) atomic context
079582a83669bafaeef27a04ad4328886c1cb4fb xhci: Add reset resume quirk for AMD xhci controller.
a9ab69e4b3896415792408d79bdebfffe733e4e9 iio: gyro: mpu3050: Fix reported temperature value
cca061f64ae5fcbad364ebc336cabe99c5b6ec9f iio: tsl2583: Fix division by a zero lux_val
19dcf2a27d01903a203a407baa40caa852a97998 cdc-wdm: untangle a circular dependency between callback and softint
de1a153bcd79f2a226c85f0027d3f0dbac5abcac KVM: x86: Cancel pvclock_gtod_work on module removal
175225c27878742b42baf76ce7fecb34081aa2a0 FDDI: defxx: Make MMIO the configuration default except for EISA
1506af3076817306f61c64fd67b180746b14c7fe MIPS: Reinstate platform `__div64_32' handler
c70877c0fa032cc7efebe013d67827cdf9032dd8 MIPS: Avoid DIVU in `__div64_32' is result would be zero
a5e67c081d953b75a037802ec04a04c6a205efeb MIPS: Avoid handcoded DIVU in `__div64_32' altogether
6e088a80702ffdd3cb8af0e445d66c663a3fb402 thermal/core/fair share: Lock the thermal zone while looping over instances
1ea5cdd5388628a6e3762392717db0d980307ce8 kobject_uevent: remove warning in init_uevent_argv()
9b288479f7a901a14ce703938596438559d7df55 netfilter: conntrack: Make global sysctls readonly in non-init netns
e9de459508b39d7da0ad314ef95f562f402ac46e clk: exynos7: Mark aclk_fsys1_200 as critical
a3dd6095f1a66fd05fe79c96fb9f7a3a13d0ca03 nvme: do not try to reconfigure APST when the controller is not live
fcf11471ee913fb6c47827e6d5a293cf12fe9e78 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
f4e0882a8b984099c79671a01f48970d72b6fd03 kgdb: fix gcc-11 warning on indentation
167d9650d1029e7a153e79d4ae5c7482e26c22d2 usb: sl811-hcd: improve misleading indentation
ec92502e2e72f42e8759d7d6df4a78666a03d0c9 cxgb4: Fix the -Wmisleading-indentation warning
147434d72d0a81cbadf672f70a418e9773638a8d isdn: capi: fix mismatched prototypes
57ef65b34fc5ac05095f4facf746d78cce49bbb0 pinctrl: ingenic: Improve unreachable code generation
6b8fec241d19b00ba99d84ad4caa0f3c708f6246 xsk: Simplify detection of empty and full rings
02d73c9f03b7185b65b3c1c0d6ebb970c22ddb90 PCI: thunder: Fix compile testing
01aef04e4861a99a956418bf1d8cfef94ce18243 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
d82da045a5da9f889a6cee316cabeb2be29cb199 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
3d54c18610ca48af94b66fb7af07915525ac0ffb Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
10a6d9f8f73e48d624c7803aaf86214634d324b6 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
d5e66eb297bc1b919478e4efce0685f484d55de4 um: Mark all kernel symbols as local
16cc24da4e3518ffabaca19b474d66bf0f86fa55 ARM: 9075/1: kernel: Fix interrupted SMC calls
faf7548903435d0bdf4e17e1ce4f3fdb65481064 scripts/recordmcount.pl: Fix RISC-V regex for clang
a7e4dffcb0df1b7953b360db973ff837a545bdf6 riscv: Workaround mcount name prior to clang-13
3b96a0c8684b8926a62230f919b64c18a9e583fd ceph: fix fscache invalidation
84d29b2fb3caf42d0bb0907a0ba01fa111ff4791 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
6da8d5e13f8a8d9c6b9736348e473abaf0256d9d gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
c117fcb342841cc55493d1ca5ffa3601bbff0074 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
b9bcbc3c743c46bead89dffe4283ff7cd9e118bf block: reexpand iov_iter after read/write
b5cc577751afb1739ba78886ed7c76f7c9a7698e lib: stackdepot: turn depot_lock spinlock to raw_spinlock
a03ed6e6dd0321a7e501f66c912c986e3f4f03f8 net: stmmac: Do not enable RX FIFO overflow interrupts
2dc72d6a7f0e8b2eff9f17959157cf50618bc1ca ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
01cc9ab6fdf1ddb0a5355196557b95819788f9bb sit: proper dev_{hold|put} in ndo_[un]init methods
873d5de7f7477a5c7258a9dc3967053f466257a2 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
867fd8d5613e0632712bdc15167d8ce9eb2c0f8b ipv6: remove extra dev_hold() for fallback tunnels
c923258e341bec211b6945a2be2ce564762c7868 iomap: fix sub-page uptodate handling
9e43d5e4f8a30bff5a6d08848dd362d60f8775d7 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
36f4aaa9dc1ce9cd8075b5df09ee8c8a7eb826a5 tweewide: Fix most Shebang lines
03c13411fd44845d2d0fad5eefec108f2eae2da3 scripts: switch explicitly to Python 3
1e986fe9ad15b8406034c504afc5ae76f0a8e852 Linux 4.19.191
dcbce0b6f38476b380a0dec28e237d9398ca2bfe firmware: arm_scpi: Prevent the ternary sign expansion bug
2f25cf42907a420af6045b6f3750c802a6a62cc6 openrisc: Fix a memory leak
f3783c415bf6d2ead3d7aa2c38802bbe10723646 RDMA/rxe: Clear all QP fields if creation failed
bff40e0b05cb4c2c0d716170e0ba1ca71ce85aac scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
f64444a21320b5b45b88877ee0fffdbd9d44957a RDMA/mlx5: Recover from fatal event in dual port mode
75cfc833da4a2111106d4c134e93e0c7f41e35e7 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
365e5534cf89cff7def13f94b18f26ae4670e0cd ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
6671cd54fd21fe8c31fa5c4b28d3c7e96945cd35 nvmet: seset ns->file when open fails
b31395e0d19017aaa83ee0e2dc0862954aca3aa3 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
4e95d8160aa7eaaa185b8c1d16294d9e79444aeb cifs: fix memory leak in smb2_copychunk_range
c9e99de7ca83776c883a6fcc8399f05505912691 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
fe6ca009bf3343826d90833fbfc6fdccecae28a4 ALSA: line6: Fix racy initialization of LINE6 MIDI
52b18cb6841f46912e8e57e849e4c3a2782476c2 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
c841d7adb8797dcf4da35f542e25392845b6a32e ALSA: usb-audio: Validate MS endpoint descriptors
0550a986f60d978dd3224e63d0ac6ae5c469aa43 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
14b3bb3da626129da01f6db48e13b9220b7913ed Revert "ALSA: sb8: add a check for request_region"
35014b745c1860cfb0774de17b30c452d9f181b2 ALSA: hda/realtek: reset eapd coeff to default value for alc287
5407ea9f5c9db4695153a3ac14008e4c73ae9f0f ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
15d3547758b369db1690adda381a360a0e821bed Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
4e2c772c90a1998395581ec1b83b2a9289e557fa rapidio: handle create_workqueue() failure
c5fc7a18c0616f468b30430ce34498d51481bfac Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
3ad47f4a7a1312f545bd8a1bd4d134ce00f07a59 xen-pciback: reconfigure also from backend watch handler
1ff004c41c8205d7677f7b9d7da238a5d9a29274 dm snapshot: fix crash with transient storage and zero chunk size
84c19f6a5cbb0c4bc96fbb7b29acdba918e94992 Revert "video: hgafb: fix potential NULL pointer dereference"
84a7ffe7a4a3a742180109e273d2e400ed0c1ace Revert "net: stmicro: fix a missing check of clk_prepare"
f7bce372a9e415990c6b9852febc7fb0ffc93729 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
ec19a4fba56a0ca3143f2ac192764f769f88453a Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
94deabc3da468888b9abd8d7f4df3e7d1a43e497 Revert "video: imsttfb: fix potential NULL pointer dereferences"
b3af22579552bc449ad2e68d4a5c7b5221ecf45b Revert "ecryptfs: replace BUG_ON with error handling code"
12b6934b22083a9ab30db104d81c49e43a5ab1c8 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
69d17230341a313091ad10713acd2aa33acfc3b7 Revert "gdrom: fix a memory leak bug"
0a1a60339889e1ec3bbcc4b76bac5b7636a2273b cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
b85a5f191e459b331063099bfe4916593f1d276d cdrom: gdrom: initialize global variable at init time
4d08695b76ba20eff037ccb32cf3945f46498185 Revert "media: rcar_drif: fix a memory disclosure"
ff867789b504162c982b99d463b77d4320fe478d Revert "rtlwifi: fix a potential NULL pointer dereference"
4190fc7c261cc0431483f44adedcce87320a6b8e Revert "qlcnic: Avoid potential NULL pointer dereference"
8432db9d8a34f26030cee45e64a56a2e033d3ba6 Revert "niu: fix missing checks of niu_pci_eeprom_read"
9b4a9f267aac1ad488329e78e0da09f0691198bd ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
6db3667f75922d5be6a7418b165f0d5bcc22e463 net: stmicro: handle clk_prepare() failure during init
11ffb2d6035fcd7c445ca93b2ed835da6e7f8757 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
3ac4e35dbc418aa811b1dc4a03e58e666f6d5d9b net: rtlwifi: properly check for alloc_workqueue() failure
8c5548e36f24271119ee21b415f1fbba2f128b0f leds: lp5523: check return value of lp5xx_read and jump to cleanup code
2ca93aca35867187f35ed8d64b1588c07f525e9c qlcnic: Add null check after calling netdev_alloc_skb
fd8f21c9d234111e1d73903e74672df8862d8c3a video: hgafb: fix potential NULL pointer dereference
9a71ed8da907c36de4e96a8d78216231c0fe8df5 vgacon: Record video mode changes with VT_RESIZEX
8c5ec4a731e1e2d9b6906bcde62de57a609a9b86 vt: Fix character height handling with VT_RESIZEX
17d6c58c5fc522561daa4d3fb270edba933ac0a6 tty: vt: always invoke vc->vc_sw->con_resize callback
1dfd47b684c28eaa568f7d1d1702a110bd9eb612 video: hgafb: correctly handle card detect failure during probe
30126d4ba73119565f1748b116b9869ac6bbda6b Bluetooth: SMP: Fail if remote and local public keys are identical
6b7b0056defc6eb5c87bbe4690ccda547b2891aa Linux 4.19.192
c3efff2fda7583c5e7968436f883ae7c48bb1b3b CIP: Add a number to the version suffix
c35cc0fb5c3b9553b2bdfe426dade7da2bf5d376 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
e3982bc21b83c010424929d51a3792c58e71af08 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
3fc35bc115016c9900effa8a56081e43facfbef9 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
27ff70cd37428a111e3367dba95699af18cc3fca pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
ad5ad539f9cb011a2394e125a4bfaaa847491aaa pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
9434cb658af5d0a8b79042cedc4075af076bfce4 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
d60bcd630b54b9c001f7e54e1802f779e41cf906 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
f13e2f8720265ebc3ba06925f0e0b195da7384c9 dt-bindings: arm: Document RZ/G2M SoC DT bindings
8a0482738c47f4465717258e6935bc9840161a09 dt-bindings: arm: Document RZ/G2E SoC DT bindings
a38aecab24030ebeacfe7082b1fcb83d182e1537 dt-bindings: arm: Fix RZ/G2E part number
24c0e522ab7743b09bb214b50b91f869d6f6b2e8 soc: renesas: Identify RZ/G2M
7ce761fe8e2035feec733cdee9dab133ab7e0840 soc: renesas: Identify RZ/G2E
757574cdb78019e7cedc9aef46ee673fbf931838 arm64: Add Renesas R8A774A1 support
18c89550c7018d3f0f37dccafe406448556004a8 arm64: Add Renesas R8A774C0 support
7685b5fcad718d304f08f70aa5c98d0118fbfaf3 arm64: defconfig: enable R8A774A1 SoC
ec0dea601e39a0ce7a258c2de4b1188ce3e3984f arm64: defconfig: enable R8A774C0 SoC
34f96ca91a3cabc714c5c97f3a402fae6c7d3eee dt-bindings: power: Add r8a774a1 SYSC power domain definitions
055134aaa043977893aced90ff8b236827c4c2f0 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
433722e73b5fbb942c0fc539fa9628a0c7dfc445 soc: renesas: rcar-sysc: Add r8a774a1 support
a69240af7e9f370af96a41a226fccfc415ba02da dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
7b8a22fd6715c80dce9e422d4c5c743ba21c14c5 soc: renesas: rcar-sysc: Add r8a774c0 support
05179221001b156fdef8e98cbda3d5b6cbe5a8bb soc: renesas: rcar-rst: Add support for RZ/G2M
92e198445ea49c4aa4544fc095358dcdcc8d0671 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
c26e4df8612185e048c08209a74094be058a34fb soc: renesas: rcar-rst: Add support for RZ/G2E
b3a2eeb354067b46590de9294a1788033f38fd70 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
624a358906cc86d85f371203f974fb3a9bed80c8 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
e4a53a23ab49e22c2d747393aecb28859f5d300c dt-bindings: arm: Add si-linux cat87[45] boards
e32f2d7a5261b1323d519daf7fe295344a8f3ba6 arm64: dts: renesas: Initial device tree for r8a774c0
42ae7f0467d568b69ce746dd9e92a5d80037ecac arm64: dts: renesas: Add Si-Linux CAT874 board support
85600e72bb442b890223341b7693e67955560134 arm64: dts: renesas: Add Si-Linux EK874 board support
f11398600da4b2d750246de8cf9712f63a5ca6ff dmaengine: rcar-dmac: Document R8A774A1 bindings
1d5cd8afad522f42fc291f0424d1c72e2a061aee dmaengine: rcar-dmac: Document R8A774C0 bindings
7ea0f272c288059e523ef725d9e6f3aa1f9713f3 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
76acb98997012b88eeca8e00a0c5db7ed5d7b083 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
be0e983f4c59c4a154c9d2df2c006546ca1e2258 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
7ccc790973cca46a2f6f0f6641c458f75ccbf300 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
4cffa3cc1a76944e28c2ff56d3e735ad9b16b32b clk: renesas: Add r8a774c0 CPG Core Clock Definitions
8b3d2e25911d0f13a8d07fd08cc2f0dc27a5945a clk: renesas: Add r8a774a1 CPG Core Clock Definitions
ac08b0722aacb563cfeec2d4a0de8e43f97377e6 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
bba65ae1044bab410e9566971d762a811930bdd4 clk: renesas: cpg-mssr: Add support for fixed rate clocks
cda0c0c243b50dcf6cffdf2eb92c5e2cb76c8db1 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
81822fb96824b1676086711407abd8d888f40005 clk: renesas: rcar-gen3: Add support for mode pin clock selection
82ce515ed8dcc325e7d12f8e43dcf6b7cdea5eb6 clk: renesas: cpg-mssr: Add r8a774a1 support
c4dd7179e320aa2b5c6031edcb3788cb5c596ef0 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
047065423bafe10343a3cd3d01eafcc07754f4d0 clk: renesas: cpg-mssr: Add r8a774c0 support
a8ba971853fe4974993195cc99b98b910ad7233f arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
85a44e3cc5ba1b0a9120aceb7c3cb687f67e29bb pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
c01f863df6904424a4050766ebdc57b513ab4879 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
3fce76a0b8e1a4d4714caa1d5f5f20622725c9ac arm64: dts: renesas: r8a774c0: Add INTC-EX device node
eefcd7e09d8668746efc05476cdb4c062cdd977e arm64: dts: renesas: r8a774c0: Add PFC support
8119ccef961f82f50ea1671f99e3cb7f63491397 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
36df75710fe0adcbb9e874ee7ac671053712d4ad dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
c732e8658f44eab7397e1315f5f629ab9185fe36 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
2b77416674603d68906dbfb97e72a62d8acd0b83 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
54a3c362e11c3fcac82a13b1ec560c756b54bba9 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
99cf14177d8e21a4f8a83e5323e51abef8506149 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
f43b07f324424f1b0c9f04db991518633e1b10af pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
f38614586a540aaf3d31d1c713710629313aa673 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
b8b617940c2741705854cd05370a2e3b8de17726 mmc: renesas_sdhi: Add r8a774a1 support
a60a515bcc2cccfef914bb3a59600cf039b9971c dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
fcb9c4c0a7209db01cdf114b2196b9c292dd0fba dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
8243dec402eee61e6aadf461de84ac8bfda4e556 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
0b2d46eab43da3bb7a90dfdf7d84df71e1363ab4 arm64: dts: renesas: r8a774c0: Add SDHI nodes
ffd6705871f52879b04e8e44c7c459833820f4db arm64: dts: renesas: r8a774c0-cat874: Add uSD support
0cb54b4cf691326edd0a5314b5d174038b614816 dt-bindings: net: ravb: Add support for r8a774c0 SoC
16a5af59c2310fa4fb68dc31b9020205d2cff822 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
09d8f15686058ef52a0f5c84b9e3024516fa98ef arm64: dts: renesas: cat875: Add ethernet support
48196cc13c2e2c8e8c0ee1cc2a63cc91a33c6ddd dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
0ffd87d611fefee17377f42ca0d9e1942e43a37c arm64: dts: renesas: r8a774c0: Add watchdog support
22f7fcba2678876fb6760caa3518f546fcae1c71 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
a577cc9237744e7525d6e00aaebaaf3a167fb34e pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
022600443082713d39abb98fd96aa5cb70492774 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
84c881a554be0d9f9cb5ed9aaf37e240ae6d2912 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
dc3a34b20f0dd684492174855b6e2e1675dea412 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
40ff3de1df812d7370632cb65da834d6e72b4626 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
7f045c22b69a03cfa3e930158901f9b3c7e5e229 dt-bindings: i2c: rcar: Add r8a774c0 support
bda7678cf92129ddd1fe1b3bff55911bac87c1c7 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
fa9a98ace7f0eaa5ad34192e628454a127631289 spi: sh-msiof: Add r8a774a1 support
60e57e1082bb4570d0fd7b58e04a21ae73d5b893 spi: sh-msiof: Add r8a774c0 support
65edf2d6c15d6132b3b95e21d5390bdeb0b79f94 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
09b45d2fd8b5e8143c6a7b37e98461aeefe59e1a dt-bindings: PCI: rcar: Add device tree support for r8a774c0
a576bb1270882bd51941536f7ae12740de862f46 arm64: dts: renesas: r8a774c0: Add PCIe device node
49e81b8175f765c92673659973386797dc6e54a1 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
5b292e5c55e15a276f5d1fe19bd1199001ef1196 arm64: dts: renesas: cat875: Enable PCIe support
fba16b86daabfea3c2c3284647a4896af7fdd922 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
014f4428d25808b3f270707c32a46a6ad80f3132 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
17cb6041e4f9ec20ec84a777c3e8d2b950a93274 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
48193d83f21878095ca3188588db2a0715ce8a0f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
045c051d264353d251c59f52b37c838233c98dc2 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
8a3c19eaf7632c554373a1918e3cd8f361a1d585 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
512e295fcb0017d8168ab81e68de7fc94d84d23f pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
d53d779c5b62103d1e98e397a9f2e2c0fddb73ee pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
17550ea9cfc202c47ac0598e535c35efb7e76f07 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
db6aca9c72e982371a7ce0e42c640e24eab22a24 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
06477b2512d91b659a3f843dc9b3848bcd035af7 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
47397be24755d6900f149ef2b07191f0d811beaf dt-bindings: timer: renesas: cmt: document R-Car gen3 support
094d10b3b796dde1ff7962a756877e3f6d0ea01e clocksource/drivers/sh_cmt: Add R-Car gen3 support
dafa4464b37545ef35c77f70ee7f9d534aafbdff dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
9f6e857b887c55df52e021427d1de80424fe6b5c dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
a9f2cba79f987aadcae5176a2fa88b4804d6f5ba arm64: dts: renesas: r8a774c0: Add CMT device nodes
8fb53cad8e6b19cb0cafc3feeb5888c1f4470eac clk: renesas: r8a774c0: Add missing CANFD clock
e95aaf74bbab7631c1c1fdc9f29ec959a4692cc4 clk: renesas: r8a774c0: Correct parent clock of DU
eda932bb1ec13a9d987455f98d72b9728be961da clk: renesas: r8a774c0: Add TMU clock
a912520090b3cdc04a9f69cc132e04dc7914fe7a clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
883844721169c4cd414fb0301e2db1f4012bbb26 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
0a1fdd2c54b5e2034266038fdf2ee2aab39c9f31 arm64: dts: renesas: r8a774c0: Add TMU device nodes
b50a25baa6ccc7110d18c8e1a0a68d6ed1dffb04 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
72043da5e2cdf898a6f0e5f2a01b760a7a3055f7 arm64: enable CMT/TMU support for Renesas SoC
ace10cd2f53e274e6d423398168904fca48705de arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
9d34263082609a5b14072a278471e1de7d01138b dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
25bdf0b457c8bb94bfbdc4c2db8280f66056944d dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
edce6452f5003cf7f78dba50a6dc8017d956ba00 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
cdd7e3611f14bb41ed4bddeae4fb8179b5f2add9 usb: renesas_usbhs: Add reset_control
4540ecb2c2d020234f4d2f4a8ddab2be12736e33 usb: renesas_usbhs: Add multiple clocks management
9b8a0b3cb8624b4dab3a63912835f53e7c4d8539 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
8a1524d902aa8836bf03e70e027136a23527c915 dt-bindings: usb: renesas_usbhs: add clock-names property
350bbdd2c9d69bbd84afbda920be8b1f928f652a dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
1481214f13b519afe7eddbf23ca72dabc3e8da0b dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
ed6569de7120916992e34c47fb844fb23f7a5741 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
46ecc1273f528334efd4a63ce5f0b879c7eb210a usb: gadget: udc: renesas_usb3: add support for r8a77990
8f7accb235f092c26a335fb676cb39bc4a006bff usb: gadget: udc: renesas_usb3: add support for r8a774c0
d914b8946c2b0af88d778122bf5bfb9797ee5cd1 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
df87adea50e48174de1f4481723baea64ff8d40c usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
e64dfb2ef6965d66dfc0a19e6144080fa9c8ceda arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
58c89ebccd97798f77496ec0f908d9d2855a4d51 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
866d541c2747c98cb2d6bf08893730278860f927 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
ed3ae38dbf024aff61bc4ca0af98df684904f2a0 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
7f53e741cc48c2657c39ab376548ac8d9c786d2c dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
85cbe8abbff808c57d34534f9495b93bfcd45428 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
e55ac176c87804e5fcbf8cf2500b35502d2a8528 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
631d0be1d25bdd332ef7c4c62c25a0db9c3b6161 media: rcar-vin: Add support for R-Car R8A77990
963d6d379b2a0fbff8fd7bd90b67cd69eed2bf7e media: rcar-vin: Add support for RZ/G2E
bbed2e6d7bded24f3c08ada417d8a67684c26852 media: rcar-csi2: Add R8A77990 support
bd55b3f68f7392fbc88b9bb29b9b9d6a2a95e94d media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
c6c36676e6e73416c5621da5b70648fbb677299a media: rcar-csi2: Handle per-SoC number of channels
3b8b19b2126fcf62e6018b2e119fd57733b92c6f media: rcar-csi2: Fix PHTW table values for E3/V3M
fe10aa0f1f9a9104c0a8e2212390af47b1ef4770 media: rcar-csi2: Add support for RZ/G2E
f5a0f08b5f26cd96379ffe47a77a6d20d43e6de6 media: dt-bindings: rcar-vin: Add R8A774C0 support
790e6f2876b51190dc5ddeac0951c245f8bda513 media: dt-bindings: rcar-csi2: Add r8a774c0
c802ae49503379f86f245c4c4a2f7e9c05d76b33 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
99eb3934d29522db8c80d70e100c29216950810b ASoC: rsnd: Add r8a774a1 support
8269e902a8a40486701a3d447c7078ee5b10de87 ASoC: rsnd: Add r8a774c0 support
7acbd87cdc3a0e4283d5f5ca47edf4a8d4b0e536 arm64: dts: renesas: r8a774c0: Add audio support
306553f8b2cb89e4f3d1f16bd81ffd7d4266b3e3 dt-bindings: pwm: rcar: Add r8a774a1 support
5e14a36af0969cdedf5e6d073691633f6ba95740 dt-bindings: pwm: rcar: Add r8a774c0 support
12b3cd1899672f9730f64069f045dc0b4b877fdd arm64: dts: renesas: r8a774c0: Add PWM support
c8c73e8ce4c449019140b39cbaea24cbae08fe92 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
f102a9d879e86e0593bc63692d383cc16e20b2a1 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
76307a5261d8da8d0e474a0d9ed55475ec7b6d5d arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
3da2d49f8a2408c25d3e05cd64ce5d95c1c6bce7 thermal: rcar_thermal: add R8A774C0 support
2890b5db0e7aef9b103b98465302c4bd6f350326 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
ab25eb9c70d65852a4f9855fe066974d08686ef9 arm64: dts: renesas: r8a774c0: Add thermal support
c3fcdc703d33580a2539b94c0bc8af873fec0002 arm64: defconfig: Enable R-Car thermal driver
63c0f70a5770b1cce097f3891e005a7442c1a668 CIP: Bump version suffix to -cip2 after Renesas patches
47df3bcf58e7a85c33a74378969c52b294e3b558 dt-bindings: Add vendor prefix for Silicon Linux.
311c19688855bfadbc1270c376522cafbab83d11 CIP: Bump version suffix to -cip3 after merge from stable
77a4a58c7aef62a04698d3c4201f77d58e057665 CIP: Bump version suffix to -cip4 after merge from stable
25ba397ed0d9944ae8f6f563289614ccbc111b39 CIP: Bump version suffix to -cip5 after merge from stable
6fc2ac4a06f47d92a2f85cc5954aa7873099c78f CIP: Bump version suffix to -cip6 after merge from stable
d4e9c9833918e95b6285ffd592ebe0dcff9f840f Add gitlab-ci.yaml
a5d4d84c23259d23367385035935d4e02e77749f clk: renesas: r8a774a1: Add CPEX clock
94c50e6e93c593e3ed9f73a3099b8780ef02678b clk: renesas: rcar-gen3: Add documentation for SD clocks
f989834a7f70c2aa028b864b1da453728825d80f clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
2a4de89ba6bacf7a83af2a016488a1bfae6c6063 clk: renesas: Remove usage of CLK_IS_BASIC
8eb727c09f14eb61fcb9ab60a523cf9a18815d1b clk: renesas: r8a774a1: Add missing CANFD clock
0678c6eae5ddc67a81f6e24e2edeec390e5c4693 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
137affe283af6028fb70796a2fcf5843fb64520c clk: renesas: rcar-gen3: Add spinlock
40f745bcc4bea2d93ff3cd1cecf35b71ce8303b3 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
c5a9f8cb7d108023567126fa9965cb98404e988a clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
1b4c6d1378916ab4da108073e653781b6d113c15 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
e153c065b61eb8868d10f9155bea19579af3dc0b clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
d2b9bdc4286c92738e226cd9b223e1e0100b37be clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
64584b57c41ac28b7484a4768629a4f4c9635d6c math64: New DIV64_U64_ROUND_CLOSEST helper
2988ff2eaa5dda7a021735612b924f0d3929f23b clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
0bc809f44fd911fd4a37e8f79a9c34cc6a9c0a1d clk: renesas: r8a774c0: Add Z2 clock
8c6ff16dfebe37406684bf657641917f144628c8 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
0cdbb9d48b11b20eef2c1464d6cec4e6d4b1e924 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
195bb7f575a2aba4ad79cc70e8f6ae4b371b221a clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
01b31e0fca4604f3e4e67f1c148c25480c5e6f45 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
e32b2fcff4ff9f4931eaee502503627a240ff354 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
2d4e6a198b743f5bb4657fabd55adfa74c54a306 clk: renesas: rcar-gen3: Remove unused variable
2e6de81926591edcdd47c5e32b5cbb2cd87de1c6 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
8f55c51e9c4e0dbc360c4b5f7bb8a7338bdf7c2f arm64: dts: renesas: r8a774c0: Fix cpu nodes style
7339d21d83c7c3721ee3ab58d05bd4288bc302c8 arm64: dts: renesas: r8a774c0: Add CAN nodes
d0d0709ac0aba55f6b6b605def0f93736777c056 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
9d098777bc796854d95f146d0369b5320433b2d5 arm64: dts: renesas: cat875: Add CAN support
4458d6a42ba8649711b7d778ba2d0e926350e16b phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
0ee56c9a0b4f4308f1be631d94377c5e6baa0098 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
9cea32115fe544151bf6adfcfd7fa5f3e20f5147 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
c650ae4e64466a2207663aac25de628bc33e8c8a phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
ec8e44ddcd88414439e021f498430c663cb2b589 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
07d21e046b6858c36788edb860492030b95e8b63 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
24aab41123c1d14d84d51bc4eeabfe2f1f38a6a5 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
08d798eb9d7993d9f1e2f8d455036fa352d76def phy: rcar-gen3-usb2: Add support for r8a77470
8ab563481232ca84cba9324bff8c19d8a92a348a phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
7d67f623a125a7237bf9e2e26ae953ec0369c9b8 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
27604b3d4e701d1b479c022ef425314ef9a60e3d arm64: dts: renesas: cat874: Add USB-HOST support
c53790c22d9d723f329c9e46d977040420d9ca9b rtc: nvmem: use devm_nvmem_register()
39ff67e57b1e963cc00c0b8d08a48621ec895b75 rtc: nvmem: remove nvmem from struct rtc_device
d252847596fa1f0e47bb5fcfacbbbe1eca90b9b9 dt-bindings: rtc: add rx8571 compatible
3bcf687b1bcdf61d8dbd535812751c707623ca75 rtc: rx8581: Add support for Epson rx8571 RTC
1c282fa5cc2e463f9625d6233e124867a0c83373 arm64: defconfig: enable RX-8581 config option
2ebb6dd22bebc6901009f346ac23044a6ec0ee6c arm64: dts: renesas: r8a774c0-cat874: add RTC support
a81d7fb387f451f68878dd94d358d8768d59380f arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
af6a8d807f8f15f85d85a64aaf7e9cb6aa514d2f arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
55d69475fc883abc7e5ef8c77ecddfcd08d57ecd arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
ec300744364164956b73bcc9d91a9b025fb72600 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
d17b6611810c7a582e094df27e5044a07d48fdf0 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
0096786da777e5464a5116ae565fc0fd63211213 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
ee3f770780d08d3f51db40d22c2f3b2b9f447ce7 CIP: Bump version suffix to -cip7 after merge from stable
1b1181817d2c0e0bdc3ccc05e932bfa965c023e1 Update CI to use the latest linux-cip-ci containers
c21d829636179d5cf0873c5c7b4688689b8b8af4 Update to run all CIP arm, arm64 and x86 configs
e89e1c1c8b79ffd3fee0088c65b02cfd9b5a7be9 CIP: Bump version suffix to -cip8 after merge from stable
98f2ccb50f0ec6b7b2d46d3fb600965fbb337a8b CIP: Bump version suffix to -cip9 after merge from stable
5242627ef9657e9d19bd9c0de7a0922c02b4ac7f pinctrl: sh-pfc: Print actual field width for variable-width fields
b9e0c0f3f2d5fb622d9fe85ced33c7a7b01e24bc pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
16168c4f0688dad7bc1ce4bf08e55fddbfb54262 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
03ad539306166dfe1294f04a4075f20092bb4934 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
3fc1c7a1f297611aadc43b2a6e2602cadf3561e3 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
e67c33f76b2c99f601332738866380a127671502 pinctrl: sh-pfc: Validate fixed-size field widths at build time
55e886cf3c4bbcdce682e4ced71709b67a76cdad pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
d1cf5dc4ddb60656196f2661e4aa148eaf8aa260 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
5e016c822974855affb906c10110016381332624 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
69dc950d0a6b07acd3eb4b141b469a3a9cd3eb5d pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
2a9da0224de8405530a5f1129fd7b6ce691a9697 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
50651c73cbf0936ce93d0ce232b8994203cc2ff5 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
97029d0a3ecfb0dc9a7e8b4481043cdd06d76532 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
9c5257d12d9a41b0615ec72819a727d2e3681ebc pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
af7a821284e601f4598e44ea1fee0b4778015c04 pinctrl: sh-pfc: Add new non-GPIO helper macros
8c4a23920447c7ddd765bba884a8ad5365c9ad1b pinctrl: sh-pfc: Correct printk level of group reference warning
50985844133fd78b8a5cfd80261185681cce7da6 pinctrl: sh-pfc: Mark run-time debug code __init
90f74bd8a34036ce46ff0e50d09c779e00c29534 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
0a74479f6561e1420d70f38f201050dbcf7947c1 pinctrl: sh-pfc: Validate pin tables at runtime
f6fc9d46579e1170382679c3f59eaf098c609737 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
b836b32eba630bd89a252577d6a08b23f433ac42 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
31dd4456c1a33604e33b934e0548af94e1ebaf31 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
fb8934cd0933b760b001cbbc880d5acf6f52105f pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
bada09013f4e3488fb4d1dc345372cacea4d1d36 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
1e61e4d844c42abfb912b1a61e8920f4e4ef7248 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
0e40ef8cdcb5814362434f567c20fa84d83b43a5 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
ef9472c7861db39620e49786b646585d74941994 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
f1275527a599ff720ed80ecbda596272783c600e pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
e167b2622d432917c2e42fb7499686f20fae4605 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
aca88a1145a0bffff1a9e3b305538116e0bcb927 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
aff148e9e0b9e6aeafd1671369e43789245241f6 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
c3a63d2b1936eeef8edd81d258a1dc3a7ed74491 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
8fe4c5042dabd75e278b774757f46010a3846e60 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
430c8ad135b2bb2867b153c584462e143080a1d6 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
62cdcb3f3247603a2d8b342b691d1dca2df24b32 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
5689b5813ed0839b2c580632594a5528bb98e05c pinctrl: sh-pfc: Add PORT_GP_27 helper macro
4d7b3b5f9bed159401d34da87c88f47966dd06ab pinctrl: sh-pfc: Move PIN_NONE to shared header file
cbab51f31c5dd8eba8bf91f6bc9ea754026da138 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
7832faaa0446a4ef8b10f21b14856e26361ea65a pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
2614c5f5c58f044cac338b45c49e68e595ac7858 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
90d8713b20c99c4d6837e05e2469ddb3c96e8ff4 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
4a8405ee2fb0448074cb6fdc501e5415f3d99877 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
8ba8dabe4e62c708e3d2f395ae8420713b596a2c pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
19263b4da8f31dc2802c14e2a4806b171b38e73f pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
ff11bdf86eb471a63ad038ae8f3330dc487a9ec9 dt-bindings: can: rcar_can: Add r8a774a1 support
4a777b654c990d4330a2091a393736cab25c904f dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
d1e0d6af80b00a224c9d3aa3f449ab732605ec3a dt-bindings: can: rcar_can: Add r8a774c0 support
2151b76841848dedf609420b4ee5428019d6154d dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
3f890061b023de523cc68174ab5ad614b5946e3b dt-bindings: usb-xhci: Add r8a774a1 support
1baf399ae5f089a67ccf04ab1f15f4f2c6242d92 dt-bindings: usb-xhci: Add r8a774c0 support
bb18f88283c5a9ad53db215bd0e4c7b8f77b3bd5 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
50300089edaf546f38ce7a15cb072c55512957aa dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
62edaa5801d1fa16f0a50d2fcbb984000307341e dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
ebca8babd116514f90d50ac03d3b10b86d4c685c thermal: rcar_gen3_thermal: Add r8a774a1 support
f112f868d3ad5fbe8616cf495c9eec98efc1f439 gpio: rcar: reference device instead of platform device
ba638af84a5e299a2bbee9d505327865026fa9c1 gpio: rcar: select General Output Register to set output states
4c0ef048d4adcf01b85030dec7ffd411519a4be6 gpio: rcar: Pedantic formatting
ffda931e21edd0a712cd70797f881d34d89b83f9 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
b682b5eaab1a26ec88cca66e92e3e06b679155bb clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
1673773513e11c0b28c32237790b7314ced0d64b soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
e491b216d59cd641f9f99a0d416f3860517b0c07 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
4a9a88ec1ea7b801fcc289551bf0c921ab112275 soc: renesas: rcar-sysc: Fix power domain control after system resume
1875bb9790d26c557391b914d8eb00f74ea09501 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
ef4a596659527e6374305d1eeef5b869c188cf83 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
08123a914636bb4200850f9145f3565285ba14b8 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
fb730fbab46e9bcc0ac3f9e31d9a38281a9213cc dmaengine: rcar-dmac: Update copyright information
d1c50e8846347f54decaa02f5a7479c0e1ce13e3 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
59432807927c8d40418511bf700b8d4898867308 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
d51439263932bbac14e4ede9187e46b999072a01 arm64: dts: renesas: Initial r8a774a1 SoC device tree
dcd12c1169027f5cc4c92b2bf10a75b5f83f1dad arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
2fbd19f7bf83847974188594e0e1bb9feebe97f6 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
d007b4438428acde117c3f537b224332fc27e557 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
42a36e1ade401d4f5c7ca6e519e0d385c3955f46 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
ae216e566703b2bb4c6e71fa7993fa10f8396ca7 arm64: dts: renesas: r8a774a1: Add RWDT node
4694be0516e571f75cdbe0a5d2812f9e5dcd213c arm64: dts: renesas: r8a774a1: Add pinctrl device node
dedb982b088b7654191471eb7032a57ee242d5ba arm64: dts: renesas: r8a774a1: Add GPIO device nodes
678b832d1dc17f3c9d187835fdc154d703a3f4f3 arm64: dts: renesas: r8a774a1: Add SDHI nodes
a26784e9a6c5ab80d7a62d12ce139c47cf07dd79 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
e7d6b5b5f7bda243224980fa453d5d11f381c6f6 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
6eb97f3ebe942045ea8e00590fe32f652ca118af arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
cff95936c63d35197153f576fc90b2a94e7bf5ce arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
c2d41ed7cda950b5e816104aac03c34c9d71c621 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
4c4e215666fc04ad7307f840d12edfa2404e42da arm64: dts: renesas: r8a774a1: Add PWM device nodes
597abe9e93da5bdcb05aea3ab8e72ef02a3ac7bf arm64: dts: renesas: r8a774a1: Add audio support
aa22730b9422fd01398b335c9536119fcbbf7eb3 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
9cdc4255aee68a894bbc59d4f9e5a29e27822577 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
153e97359f53629f2fedf89f11b44e00ba8c252b arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
ae78b3d7f4582726f58631ee71923e0b71ba3d17 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
3abccfdc7a5634b3ad5647a6b7933515b961bc5a arm64: dts: renesas: Fix whitespace around assignments
51e33dc7c4f896b315568198c106dde3375ff7db arm64: dts: renesas: Remove unneeded status from thermal nodes
4bca766b87dd7434cf0a265550b142ab39f6ceff arm64: dts: renesas: r8a774a1: Add CAN nodes
b8f06b0979e82b5dd9e43105e93dcf0aaa23af5e arm64: dts: renesas: r8a774a1: Replace power magic numbers
ac0bb966129a9f34ec32203f538122a5df4acf08 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
7646163bbf628b04530370616d0aa9f45c7ed71e arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
a2db5058a45c72be3bacba4c7ea1a3a0241f84a6 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
590dde551810e433a112f811d415dba119574aeb arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
2712d3c75ba06fb8f1460cd55b7c5d5420db9ffb arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
d75e131cca74f0cc6de37835aa96f95d200e6cc0 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
c2b7d263a62a3c6fda5f97efd9b256cc6043c6a2 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
e8f5285f56977cd08b099723a93e0188d124bca9 dt-bindings: Add vendor prefix for HopeRun
60b979e84cdfb65a4b65889f31a42fbc9b0d8af0 arm64: dts: renesas: Add HiHope RZ/G2M main board support
dd42f442e569d67167561fa86350eefb72e1bc1f arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
1c4a112b8f98e8dd8596eafcaec45a83d1baeb85 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
19d8f8a09605edc69c23397cc06bcced54668ab5 watchdog: renesas_wdt: Fix typos
1a0a42be5cb67ca73431b088b34be029029d4ea2 watchdog: renesas_wdt: don't keep timer value during suspend/resume
57198ce1548b0d0c1072a70f3c07e0ae17ee5d6c watchdog: renesas_wdt: drop superfluous glob pattern
717c45ee06496b72c69ed06c7328cd156863f8bf watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
1257b025c4d5fbbbce0c19860c4e17ba57ca7ade watchdog: renesas_wdt: Add a few cycles delay
477fc6a36d1b172b4f344432281112a097608328 arm64: dts: renesas: hihope-common: Add RWDT support
8b1c948edcfc71a40b6f5682399785c0cb3b574c arm64: dts: renesas: r8a774a1: Add CMT device nodes
dbd9cb1bdd9603e105114f125e38110362922eb7 clk: renesas: r8a774a1: Add TMU clock
035ae0f9963c063f2799874bb579c028844c7eb6 arm64: dts: renesas: r8a774a1: Add TMU device nodes
dce59999323314309811b3b3c5b4b90cce3c6724 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
8f790a383f83bb6588a0a9fa15331ca2551b479c thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
f2a9e095d22ff78df31c8a15b67fb20c45cde708 thermal: rcar_gen3_thermal: Fix to show correct trip points number
a1783f9a823d8bd14a749ad7bdca1c15fe281e33 thermal: rcar_gen3_thermal: Update value of Tj_1
48027b5e62287e1715904b3cfa4cd5069a6a885e thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
ed6ebf5f049ed2f2cb697cf60c2afa172377cf53 thermal: rcar_gen3_thermal: Update temperature conversion method
a7b00c98c0a84a55e49e3a1e3045aaf6c20bf592 arm64: dts: renesas: r8a774a1: Add operating points
fca2a508f4f12a749d59b3b239c5154d85a51403 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
f04b513e03a2ab5a325df7a9429cac83470fd2f0 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
bb6f69c32d0b8ef45a01f9ca2cbcaec41ebc4f23 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
237c3e1f5e05bdc8d953645399ef2e72486ffc2b arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
e39229c8a3330fd69e9d02f5d09cabd61e92fe86 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
eea33981265bab104753dbe28756eecb572148e0 mmc: tmio: introduce macro for max block size
784ad7e9ba0606efc57603f085830b2e1f960673 mmc: renesas_sdhi: prevent overflow for max_req_size
4f3632166a0b8570a6397da4020a5150455be24e arm64: dts: renesas: hihope-common: Add uSD and eMMC
fc788a37c52e83f6185b8a059f4447e029262fb7 arm64: dts: renesas: hihope-common: Add LEDs support
ae30d83c049f1a1cd8a5b0f6d6038869dcd8f6e2 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
ccaf4a7a8464ed9456fc232ec0ea171e05331ff9 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
2c2bdbac99bbbe34056cada9f58bdb0a0643419c arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
3470b2a24aedda63169f749561f8fd77ed7c289a arm64: dts: renesas: hihope-common: Add USB 2.0 support
10c04d73ea2785b0b1ba087b3ab22c97c6d2c46e arm64: dts: renesas: hihope-common: Enable USB3.0
0d74639a14cd3df5e76ea714137631a3822bc3d3 CIP: Bump version suffix to -cip10 after merge from stable
b181d67a42bfbfb8683f14a8ac6c72c0cf32d072 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
c81d05ead910f02b448234ab56b4abd81767d011 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
0daa71c9b2ba9e5f31e3460433a509358d6c211a dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
d3062c5b6165364cace8456149a1df596ab9185b dt-bindings: display: renesas: Add r8a774a1 support
d0d145c0a3c8a4ffb4344a2db408e34b97533fe7 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
e54516f6e05a4433c596aee881f7d71176dea8ad PCI: rcar: Replace various variable types with unsigned ones for register values
e4ea6c906c18f82e123ad2843203a7684ae3d234 PCI: rcar: Clean up debug messages
4f294ab07a932dc27a75146ae15e40152b498123 PCI: rcar: Do not shadow the 'irq' variable
64995b8c3aa3ffa14adba0495d318dd87d9df81c drm: rcar-du: Add R8A774A1 support
8f45607304b6af4b0a1a8c26a6d69124a8d8b654 drm: rcar-du: lvds: Add r8a774a1 support
3ba0bff56c3917e2b9236e1af4d899eaa36d5082 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
17758cc572fcca0487108607322e3a9b820e0718 drm: rcar-du: Refactor Feature and Quirk definitions
50877b042bb50d92fe232b2897ce726281c81eeb drm: rcar-du: Add interlaced feature flag
1ef32a513d424ad061a66740f84739d8eda4a0ae drm: rcar-du: Cache DSYSR value to ensure known initial value
5860fd93f8cdd42c4269edc9fd66e2dfaf96ab46 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
8f56178506478538dae389618e90ed91425c1df5 drm: rcar-du: Support interlaced video output through vsp1
0c9e964856b18c66fc38499089b32d9b5f767390 drm: rcar-du: Rework clock configuration based on hardware limits
19e3daeafb0745506cf911d8bad1569741bcfdae drm: rcar-du: Rename and document dpll_ch field
c56a694a2c14b2f785c38fb9d5340f62df0196d3 drm: rcar-du: Add support for missing pixel formats
ea96d333246bc77574dc05f0028c8f31664534f1 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
b8aea5c09dd1f8312fec46ea555cdb4c13f6df00 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
e04fac4518f338aef58660194118b8cf987a02c8 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
315bb05a29af606039f97bb82bf805e3d59e6481 arm64: dts: renesas: hihope-common: Declare pcie bus clock
cf8189a1b0a7ffa7e29813bb942c2391225e2aba arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
1570dbec6b4826a6e3b39b322e033d2c3d822095 arm64: dts: renesas: r8a774a1: Add VSP instances
3f37091ad6be92bcdfe7a02746d33e5be64b7a80 arm64: dts: renesas: r8a774a1: Add DU device to DT
e0efe3a0c1ed6595bd95887dd7c9294f16c013ab arm64: dts: renesas: r8a774a1: Add FDP1 instance
0570b707f328435173cd512c8c661cd0016ee210 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
3efae3162635363cd1aa0c94f66a4d21bbcf973a arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
042941ec876e6cb9606506313383166bbfa2b673 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
e4ed619161d79d9b3f41a53c629c3942ef7f6378 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
9cff6e4472c2e8ad8c74c105a064d46956cbc8ac arm64: dts: renesas: hihope-common: Add HDMI support
a92150419aa0f364d8df431f00541ddcc51533e3 gitlab-ci: Increase test timeout to 60 minutes
7be232282795f43fd57a0e6f41ec42bdbaabd8c5 gitlab-ci: Always store job artifacts
05e21dfe2c4977729190b0bbd7a661568c8d92cd CIP: Bump version suffix to -cip11 after merge from stable
ca6b0d1ea802908abbc481c6ae0ffb0e53707c7c media: vsp1: Add RZ/G support
5c418aa9b9aa8f1b3c42af6d9fc195f55910429f media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
ccb6032692d9f4b8b1acb77fba8d0c0bb9f4d596 dt-bindings: display: renesas: du: Document r8a774c0 bindings
87febd37a49ecdeef0d3f1b2f94b57fe60ded021 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
0cb8b5525deaf2949e6a1b758259adc46511ba2f dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
432ed4804561d8af359a3da4fe43ddb434013afe drm: rcar-du: lvds: D3/E3 support
813dea36461c7e04ca844ba0b3f084249f5666ed drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
d8243e53ccb70a02e0d4221206f9d6be3888447a drm: rcar-du: Use LVDS PLL clock as dot clock when possible
0f1bb173551f9c1dff95d7231c7aaa953af37d8e drm: rcar-du: Add r8a774c0 device support
a79b369097a6d456cc5d901251a78d89e025a1d7 drm: rcar-du: lvds: add R8A774C0 support
01fa07fe6b837fb2af27c174fee05d52fdec7d90 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
dc24279fef5208dac169587a4a4e1d0ffdefb110 drm: rcar-du: Simplify encoder registration
16f0ac8117e238bb9ef69af4da4b80006d5c6e78 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
db41a0e747fba13d770fd2177955ba5032e64cf2 drm: rcar-du: lvds: Add API to enable/disable clock output
99ded26efe39fd4f8eceb0a12f5844131032aa7c drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
1ccab9fb40e1d4d4ca4221e1cf13a028e6bee93d drm: rcar-du: lvds: Fix post-DLL divider calculation
4c32a7f895bf87f306db5b39ffafca5e0025e20f drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
2d7dae9364f8c7483fa7ff3d82e09608bf185788 drm: rcar-du: Improve non-DPLL clock selection
7c1c9624383925f4cd2b68a6491afcc57e20c242 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
9670ee6b77f861993a47fdbf3b3ee47773ffd961 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
5c8d61335d640b5af329a47b57dbe091b4a814ca drm: rcar-du: Fix external clock error checks
2e9335d843a1be389f7748cf98b2e7cca69f2a7c drm: rcar-du: Reject modes that fail CRTC timing requirements
2b93c330e6e6adda333d5f550272e5b63ccb129a drm/rcar-du: Use drm_fbdev_generic_setup()
bec8d7602c20af05b742fe0521202559e05c0614 drm: rcar-du: Disable unused DPAD outputs
ffcfc8ef3fb089a7635b74212b94f4e0a8486c5a drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
e606d36e241fe44386c9709c1ef2532aca5f1fe4 media: use strscpy() instead of strlcpy()
d31d27eba1bfd18d389e7ade7d7334c76f650135 arm64: dts: renesas: r8a774c0: Add display output support
d537f0fe843e1e103056ff71c9930d5a8d30ea48 arm64: defconfig: Enable TDA19988
acf4299d8d1e7f2c54b893b477a1c4c1ddcf0f5d arm64: dts: renesas: cat874: Add HDMI video support
fe444b13eaf389601db1b39399452e45847a7d50 arm64: dts: renesas: cat874: Add HDMI audio
9dffa1cd5f71ed0fa28d19de5c5609bc577dcc1c dt-bindings: can: rcar_canfd: document r8a774c0 support
ac3a1ce07562733b89b1c24b19df9c918f155752 arm64: dts: renesas: r8a774c0: Add CANFD support
112a070782c7bd56e8e7320d558d6db25504ef41 CIP: Bump version suffix to -cip12 after merge from stable
47d076459c0cda02911799af52c3e72c97f132ce arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
4ea0292c5dd4b14d903c68756ec6e4b434009a77 arm64: dts: renesas: hihope-common: Add BT support
4807e441e5da199b2c9e12568da47a08b2952ed5 arm64: dts: renesas: hihope-common: Add WLAN support
e02e257cc505d12fbfb779b1e1d12e89623d59ea arm64: dts: renesas: cat874: Add WLAN support
2416b4f9704fdb8c4fe7f073b857fabf7f4fb0c3 arm64: dts: renesas: cat874: Add BT support
c03aac98064b7af5f51c68abfd1b8d29105dfb49 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
4201546b617431e84c88935131f5197e3435154b arm64: dts: renesas: hihope-common: Add HDMI audio support
0255e98a7b54651572b1b4fbd84cc563907c71ad dt-bindings: can: rcar_canfd: document r8a774a1 support
c7369e072073ed33d8bdd9174d948b229f55063d arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
ad171751c1775aa7bfb55a6ddeb1b5710cf3fcc9 arm64: dts: renesas: r8a774a1: Add CANFD support
9e115a727793c2cf2d58b382dca9153beef68516 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
3407949fde9d5525d1572d5f41d3e526fcbc226f CIP: Bump version suffix to -cip13 after merge from stable
8d0fb94f389168e8b0669fb3fec583983a1a66f1 gitlab-ci: Split tests into separate jobs
0faa9918251a623f1bd2732eefee4ef0a8732d07 gitlab-ci: Remove unofficial build configurations
fdadfe17a45cb63c021461a49243e7cb287df935 gitlab-ci: Remove test timeout
bd21f4d05fe5e81136cc31694fecfd8723aa8ba0 CIP: Bump version suffix to -cip14 after merge from stable
299fa01bd85edeb6505bb3f95d31e68959c1b8be ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
eed7daab03842bdad2286f1671aee88ece400180 ASoC: rsnd: add support for 16/24 bit slot widths
8730ad1b7b7c08c8b2f429eefd8632d78e9ed1e4 ASoC: rsnd: add support for 8 bit S8 format
454689183c8056db2a1c9f4da2b7e89e572042a2 ASoC: rsnd: remove is_play parameter from hw_rule function
ff6758c0a1246ea9691a5d883d3a56664919905b ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
fb5e791362152e4dcc15f090b2e81913fa4aa9c5 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
0a0636dbb2bd93010416d03696ee76eb44157554 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
a1cc6a57995b136fc5e08b8f8c20d3f674b8543d ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
b42cadba23e1ebf4bd0ce0a2d7e86816cfa84b87 ASoC: rsnd: ssiu: Support to init different BUSIF instance
22a3469a7a9e1f9e770ef18910abd7feada7f8d4 ASoC: rsnd: merge .nolock_start and .prepare
72b4fac1063b313d88edd8f661a588e6dee7b964 ASoC: rsnd: move .get_status under rsnd_mod_ops
f8bcedfe47c990213063b523314fc0b04b1903ca ASoC: rsnd: add .get_id/.get_id_sub
da277654f9351b755c28b80e7c3094f6a5b8eef8 ASoC: rsnd: add SSIU BUSIF support
0f03995cebd32d2da1f75f60a9ee0f37241440ca arm64: dts: renesas: r8a774a1: Add SSIU support for sound
a5c9d65e132e6e0c28c1e054937fd2a8574e69c2 gitlab-ci: Use external linux-cip-pipelines repository to define CI
a4e1cf5a83f5c39c684be8e4abeec29329ce6f60 CIP: Bump version suffix to -cip15 after merge from stable
f4d34aec4dc82a9b75f06eb4d361b728edb01a1e CIP: Bump version suffix to -cip16 after merge from stable
b012002fc3827d104e8f9df929c4d20f8ff0e3b8 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
fa46384cbcb04adb0cd1bdad1b78b0b0d5279df1 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
37020fb281972e2f4b336f46bf7c6721861c3533 soc: renesas: Add Renesas R8A774B1 config option
6d511d40895b30047a4a709d72432a28251f2d42 soc: renesas: Identify RZ/G2N
0d8472bf9d56d1288905fd7fa0aee3a6af0b5273 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
17efdf9fe19caed06fda1c8051c9c902b94e4700 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
79e2b4068e8e94fce89f1881dfb24fcbaa864b76 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
8376bf322337b6c6bf412559dbf3445610a3b056 soc: renesas: r8a7795-sysc: Fix power request conflicts
ddae84214c5139ae9b4de8755d689e4f134103d4 soc: renesas: r8a7796-sysc: Fix power request conflicts
1642551a1997a2c1dad7a23fae7620fcb19bbe5b soc: renesas: r8a77965-sysc: Fix power request conflicts
660ad03a3a2273103716d193609a156bcc6ab9f9 soc: renesas: r8a77970-sysc: Fix power request conflicts
94606158ed3b1de4922e0453453a93e0d28b304c soc: renesas: r8a77980-sysc: Fix power request conflicts
d3285b7963029460beb0cd5d11c0d5f80375729d soc: renesas: r8a77990-sysc: Fix power request conflicts
8200f72923793a9e1f0c9730da530b79987c3e23 soc: renesas: r8a774c0-sysc: Fix power request conflicts
a1e7c86ea850362bef9d2b706d8d3c679ceace44 soc: renesas: rcar-sysc: Add r8a774b1 support
9bc5ac51d833dde5a13ca83b1bb7cf91bf742b3b dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
3a1ac5e5cb65a67120a956dd39ceccef5dc6c800 soc: renesas: rcar-rst: Add support for RZ/G2N
9a37b4ca36cd31480166c5effa982696743e8ecf dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
8092d9a09c1122cdc984495256a52870c556b692 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
815a59ed13b2185a2d3ecd75c767fe358c6a4805 clk: renesas: cpg-mssr: Add r8a774b1 support
0c3b761c55d7572c27e07707ed36d5b00f5bbfe4 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
d37203dff8ad6c01b9d22c5019adf1ee42ffbfb3 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
4863e6bc1b0659f6171e500d34da5695f0235232 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
b7b6c3c694ca72ee6f325448c15c0abf9e894469 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
b81c37d7deb3b2ae7d4ff9ae4984ed5185e3786e pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
ed2ab318bb63a051af958c7cf2a2958a1d159316 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
acd3701d9244e6cd247fd6c6354157a8b798cca3 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
75713521d096878808bd28dd8d5b43cfe480d897 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
96453dfaa9a759906c8ba1f94bc25f28286f66b6 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
fef334249e986978df9c0fb643fa46a0d98254f3 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
1138395d07203f408e49fe964c5e762dccac450e pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
6f2230adf5ce8c58d287ce5dde08dc11f7155156 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
b990b4eb8f0b41c0b3a3c96f800d568710bff815 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
3d76d01fead0c061150520fa1755517b89bc9a79 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
d34a6677af9457ca7e654abfe79459d9a1252428 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
c66fbc06be6146d9f21ac95080afde139e609338 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
df61e2c4543163cfced49929c26d9773493b1400 arm64: dts: renesas: Initial r8a774b1 SoC device tree
dcce4190ae7c6b207bff9078ff5832a3d0c3c333 arm64: dts: renesas: Add HiHope RZ/G2N main board support
ab1981ad7205ac316be2af89d3d3e9f46c8c63af arm64: defconfig: Enable R8A774B1 SoC
ad428260aae377a8b113cb429c5350a2f08ac206 CIP: Bump version suffix to -cip17 after merge from stable
8993291330c3f65375e03056c727d91da9dcebb9 CIP: Bump version suffix to -cip18 after merge from stable
87308a7345e82e356e75b1d292f536fccb96dd0f dt-bindings: can: rcar_can: document r8a77965 support
bf7eac1373892c5cd8975fbddbc0554c6ba87a32 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
fa9ced9b36a10fe8e9d29cb3fc495cc54e9e3553 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
04ac9c7b6b758a8c5b78ff39798dd7d96e7eabad arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
e6b2b4b3e6c714e8449a82a25f2290e1503071bf arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
5207fed58653206ff03fcd857a19ee307432ffce arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
3aa2754f0fe12f2c72f792412e26bb31b1aec638 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
d2f0fea56a65c6b7520ed237b62613cb1f18e555 arm64: dts: renesas: r8a774c0: Fix register range of display node
26d0bd4e12ee913987a7a590a987623f39dafc28 arm64: dts: renesas: Update 'vsps' properties for readability
44f1f089a853c14a7e50bc92af77f23117aa8cb0 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
02e7a68ffef954d15bad4575bf190a2e7ad23ebd arm64: dts: renesas: Use ip=on for bootargs
e97be3af20f590cfc4a5f94ae497804813d09f78 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
efd3fdeacb8de478ec5fce8d2b4b6ce2d238ea95 CIP: Bump version suffix to -cip19 after merge from stable
bbd16c6a6e06531c601b0901caf7c8a7cffe488c dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
586e39abe27359392e20841a1b610306ec819804 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
776ddac3fb3484efb9cc0cfc5c38a839ff4c30ed arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
fb4439b0194461a0490a706fa3215d63ae74b5ec dt-bindings: gpio: rcar: Add DT binding for r8a774b1
4dcb7418e320bc303a2e7a91e7f46fb3e28a55e5 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
0e408a0305be04d3585870e1cc2170caa70e6104 dt-bindings: net: ravb: Add support for r8a774b1 SoC
7d3cf45e20ec594a6e23b6a68acf74481832df72 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
373ec2eae776dd1b1034302a0e989e686c88c001 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
acd4a43119408c17f8df8aebfe4541fbcff9849b dt-bindings: spi: sh-msiof: Add r8a774b1 support
bc4ad29c838e015fa880480c4bc792afaff0dfab dt-bindings: watchdog: Rename bindings documentation file
e55377664d74d0badd3a230e5cc9dc4cc50c73a2 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
eab92feda90443f8ef0ac8e37265b56abaa5e483 arm64: dts: renesas: r8a774b1: Add RWDT node
96a558af010f6c98cd837877d9682a60d476939c arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
02bd65747479be59df8d93efeec2f0d18d0f037c arm64: dts: renesas: r8a774b1: Add PCIe device nodes
bc89691e6ff3cfad025ac4677af1891dc77b310b arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
57ae5cda239a92a9c3585a0a23d06d2970410514 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
3b2adc9e8148f1a68034de44e2c143426f55ddab dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
1bb98cd3b2e6a76574b2fff0659ca1225a39d4c4 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
ed703d82e2c606746010ec5b2f63e90c17c6cf9f arm64: dts: renesas: r8a774b1: Add SDHI support
9f715802c78ee834e67eeb24501d81bd8505c12b arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
d3580a648d7efb0e746810b56eef6ae8023ff6b4 dt-bindings: i2c: rcar: Rename bindings documentation file
8f45c42c16974b70527a548bed1f911dffbfa8bb dt-bindings: i2c: rcar: Add r8a774b1 support
ff440afd41baa5d0754d0d4b9f9c11b91ee51c43 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
655f6b1721baf227e0d7548153209b90a50f3b6b dt-bindings: i2c: sh_mobile: Add r8a774b1 support
f1419eff3ba06d3a0279786a0e892773f697bc77 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
d06926d9ee191465f14ea614298a84563b807be5 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
121556b846410b7ebda7217d0eb79864a85c7060 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
e373435986fe523230028e9ca4f0ed0350316638 thermal: rcar_gen3_thermal: Add r8a774b1 support
a4790d5c422b98d3e5c1f6185cb8a7f4c4055806 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
55e06e527bf6d315ac577f6a105bc9fd25df109d dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
309e80eaa6782c0d2bff3f5a1aa8a64d4bc8e45c arm64: dts: renesas: r8a774b1: Add CMT device nodes
22543fa1c2c10a73de019bd0c5187965b10f5162 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
b85f5b5e1ac6a84b120bf33ca2ee20a64dc30529 clk: renesas: r8a774b1: Add TMU clock
8a4db3a392c07ed2d95d9c8df6f87185ccd81c43 arm64: dts: renesas: r8a774b1: Add TMU device nodes
8c0da75cf2127a6564fc7d8cb2498ec29c18db6f dt-bindings: can: rcar_can: document r8a774b1 support
5797891bc6eb3d6ad28cb8c9b13a31e1950af7d6 dt-bindings: can: rcar_canfd: document r8a774b1 support
ae69f7c4a7adc3e9e8e5be63e5bc429eb15325b4 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
4588206b34db443be2d36eac4728532a059b0d7a dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
4c59e47ed51d98a244296d67f48ed9252d5d4f0f iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
d41764d2601418ef054ded3e894e3934e54220f7 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
434942f98a84399babd900dc83a7f867d47278e7 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
40712ea7a18c8137c3f01b29ba3c93947f63e84c arm64: dts: renesas: r8a774b1: Add VSP instances
1a5645512026eba6babe84660fc1ffb803951279 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
1722e6f4e8c93cbb107b21b08cd881462dbe0fbc arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
7a6e2e71c48f003e57c8a7713dfbd0fe392bb51d arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
16edf00e6544bbb77d81dda8c6a95f0a21ca1b7d drm: rcar-du: Add R8A774B1 support
b3935ac73ba0ca6b60db0a3e23645a099c5b91a4 arm64: dts: renesas: r8a774b1: Add DU device to DT
675da3b65740679f9f299177a1199873f78e095a arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
18c3b498333f5c854246d7d0bd16b555f4e87cce arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
ca6bd2195b431f30d94241dad0716ef755b47449 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
ea2960c2b660567285db42674ab1c2366a350ba0 arm64: dts: renesas: r8a774b1: Add PWM device nodes
e981f12bca7451c31a2b8fef844ff7d985ecc15a arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
6f682be70c3568dcf7a6b234833a94d5d4ba6830 drm: rcar-du: lvds: Add r8a774b1 support
4f8eee17f447eebaaff6a2b8824bd303e13f8dd9 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
3b0fba38b005e01ecf4174d17664bc16ea8eba8b arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
e269bf730e136a51e2abbf4694e31a52f5003bee arm64: dts: renesas: r8a774a1: Remove audio port node
7e57db2c7990611b2e3823f1387464454be6e7e8 ASoC: rsnd: Document r8a774b1 bindings
d1634e8e118ea2cf1819ba1823cebc848dfdab89 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
d27a86e59d843a7b49a23c298e2914eb1bc3eea9 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
501e37dd76e4f6ac0803952a63850ab81f6bbe78 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
8d6d0da94cd8c6e88e480be7b6099a81c30ece46 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
05d1c72c7a776f003602feb357d83fffdf3bfe3a dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
1b3baf9080b9cb7ba0603ac9eea2093898a55a0f dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
1df3423f9515331b64da8e4f54ccd80371375bcd dt-bindings: usb-xhci: Add r8a774b1 support
54455a45755740cc3746d942a9ad94934e9b7b3e dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
32597f54a49dca2892fdd8f044858e60efa50218 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
f2f98cdfd4ad0eca38c165154f3c4021f7c3f8d5 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
219c7d1cbcb444e7ef9bf47a0413095752bdeac7 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
26c270855552943222c7e249cfb40e0f6f51327d arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
acd1ad05644c0ebfbc033674233be007cf36cc89 CIP: Bump version suffix to -cip20 after merge from stable
d7058cfe1e289cd714d8484519eeb2c75d2d4c7a device connection: Add fwnode member to struct device_connection
60827db42792cd3000852cb3636329471531d437 usb: typec: mux: Find the muxes by also matching against the device node
e6c19c40ce1fa3862017e539d034756293156f46 usb: typec: mux: Fix unsigned comparison with less than zero
7ec4065672f0860959776eb5bcf884e0c04409a4 usb: roles: Find the muxes by also matching against the device node
7c08472ab6ccdbfbca4dbe0581cd078a34df9705 usb: typec: Find the ports by also matching against the device node
f9772c146be71dc5f88a924252f6527b18303968 device connection: Prepare support for firmware described connections
5eb7305df07217ad72b7d291af58fa8bb8d707a4 device connection: Find device connections also from device graphs
23a55e6e3a5ffe2e63a2cb1748fa39f9109e3f19 device property: Introduce fwnode_find_reference()
93070e7937e49138b067f50135a60ecf792e10b1 device connection: Find connections also by checking the references
d014e6f218603f0dd7977e4207829fefd30da548 usb: roles: Introduce stubs for the exiting functions in role.h
a3f0fdb0f7cd62a775c12be2843cde4f32bacadb device connection: Add fwnode_connection_find_match()
ad41403684ef316591f073797ae739a25af11071 usb: roles: Add fwnode_usb_role_switch_get() function
3f86a18ddbfce11e4b151ed57fb3a913937bea65 dt-bindings: usb: hd3ss3220 device tree binding document
02ffe1e78caa5ca3990f708abaee69b6d8164ddb dt-bindings: usb: renesas_usb3: Document usb role switch support
80db988f7ac1100ab1a770ca7bafa27b2c1c7188 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
64a3eb0d88da06ff16c5c2622fe42152f2a25378 usb: typec: hd3ss3220_irq() can be static
f363b159b77bdc8029e75173ac324829c6f75fe2 usb: typec: add dependency for TYPEC_HD3SS3220
9e0a1bd7a161be0e08a502219cfc7f35fab19eda usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
4e58edfb0bb2a075a6aa3afd85c4c3f7d95ad69e usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
2ff345d31b589a0d7285ede5fbe5b368fb8ac60f usb: gadget: udc: renesas_usb3: Enhance role switch support
9d861ff46017c1f64b5678c1aad95160c7f53ecf arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
d837f68840613e5ced224777e27de031f73cd5c5 arm64: dts: renesas: cat874: Enable usb role switch support
b09f937e23c21afbc900ff36dd430c19cb50d29d CIP: Bump version suffix to -cip21 after merge from stable
278700f543c4583c696a28b7f366bb193765be54 CIP: Bump version suffix to -cip22 after merge from stable
9d77f0e876db8135bbd526b6832ab04c0c56ce8f CIP: Bump version suffix to -cip23 after merge from stable
aab641c9dc73a9f6e1ea199d6eaf5d76b257ceb1 CIP: Bump version suffix to -cip24 after merge from stable
0fd0f8f7fb1dfa32daec6ae3f3c3fc23c27b0993 dt-bindings: display: Add idk-1110wr binding
1204c4134f126c315fcac957dc1396e023f0ed32 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
84d0dbe0aff510ffd09fbd31c1a0116d6f401b7e CIP: Bump version suffix to -cip25 after merge from stable
cb524599797071c5c689497c424836a397b5fe7d CIP: Bump version suffix to -cip26 after merge from stable
b567dd54a9f04aabf6ed88ddd21605151a325494 CIP: Bump version suffix to -cip27 after merge from stable
71c05497947efd5ba04d4a254f60eb6bfafd0f31 CIP: Bump version suffix to -cip28 after merge from stable
abd7843a27f172bdf3bd0602c136b60bd67196c1 CIP: Bump version suffix to -cip29 after merge from stable
1aadf4ad1f14c2e049f5b8def3dccf344a971757 CIP: Bump version suffix to -cip30 after merge from stable
a6ac8c8b85354f261205e175cddc6c2287e60bbd ASoC: rsnd: fixup SSI clock during suspend/resume modes
d5442d38750acbc9a21d262c91f28968e930896e arm64: defconfig: Enable additional support for Renesas platforms
ded5df3716bfee7562a9bf0564105ac6e49c21e8 drm: rcar-du: lvds: Remove LVDS double-enable checks
8d272910ae6bfca7514df36c8ca9fe6d4de13239 drm: bridge: Add dual_link field to the drm_bridge_timings structure
c723b6c6dfa29edfe8b4fdba530527675fa03356 dt-bindings: display: renesas: lvds: Add renesas,companion property
0bb0cfa990ec5260feaf2a993c6fe084bba8c129 drm: rcar-du: lvds: Add support for dual-link mode
bb67af7b17dcd7ec0b3d67cf51afad63aea74cce drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
45cc8fe2845c063d7bd91bc4adee223526c25f8e drm: rcar_lvds: Fix dual link mode operations
22f16ccf8ecd1984a825a16866743a1f3b606504 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
c7af1b9e91257ed9725f1d5230bd98a681a068a7 drm: Add atomic variants for bridge enable/disable
e976703a64bf7de80f3d3ddf59f9dcf35e1088dc drm: rcar-du: lvds: Get mode from state
cc48e09822753b25ac5cbe96093065587b3d40d0 drm: rcar-du: lvds: Improve identification of panels
865a15e2a5b5cf43796c51ba1b69eb2081d7fada drm: of: Add drm_of_lvds_get_dual_link_pixel_order
699b5e43b39bf733f082283508090b604ab23990 drm: rcar-du: lvds: Get dual link configuration from DT
bc7cc6b19c1a79180f84d3555268ad9e34f32c0c drm: rcar-du: lvds: Allow for even and odd pixels swap
d25b2eb83783a4c5a5cf1141c411def6aefd6561 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
b50f10ea8a55f3fbd357a65f2f96bacdd7b4cec7 arm64: dts: renesas: rzg2: Add reset control properties for display
a932fa0bd235173154533ed796a594e3a96b5c40 dt-bindings: display: Add idk-2121wr binding
58e84e26c7eeb0e8edf6008e60fc1e6d15cd256b arm64: dts: renesas: Add EK874 board with idk-2121wr display support
bd5d1c7ab04a1f31e70074a30149a8c2b3e84004 CIP: Bump version suffix to -cip31 after merge from stable
bdca5e067b539bb9d13738e58538de34b83bfa81 drm: of: Fix double-free bug
5cfae16c85c26e7c9f8075631f83569e1326ad31 CIP: Bump version suffix to -cip32 after merge from stable
9ad32155f2a76bdae8591a5c6b690ee649b3a598 drm: of: Fix linking when CONFIG_OF is not set
3399bc4261eab3b390b3db12eb9c3858618c0809 drm: Add drm_atomic_get_old/new_private_obj_state
4cd3c4e5c3d8959bbe8f70eb05d1d5f080cd8f5b drm: atomic helper: fix W=1 warnings
cf248502a48643232fb6d727d57374dbce021dfe CIP: Bump version suffix to -cip33 after merge from stable
261a0f8f0104d2e68d25d93729e99044e6eb56bd arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
68cd247861dd25f2dde290db8c4f3c306f4c531f arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
898f325c712672a0aa8c7c766ce773c1c0d9f092 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
ae85598745c65a2d2d1ff9098c952422fc23e522 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
fc97e677ca2097b7ee19dcfc621c3eecfe149f83 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
3a7b4e99ed82b54cbafd6dfc4ba5bc01e8a6cf93 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
a49eafaf683edc6e56a71cee2ddb912ca32947d8 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
5da2d2d224b7f52dc747dfe30038da8510e79b8f arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
77cf9bc127ce8d78385711783c094c24c27c4f97 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
becdecf7e984f6a58c17b9936ec1af7d6db58863 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
7bfc3528b018ca121b9458db4c3d3861d43eb651 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
1f57e5fd918933b3a11c53ec7174988b5a039793 arm64: dts: renesas: r8a774a1: Remove audio port node
cbbce9c6699093555dd2de1993e883b84f8d7eb4 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
8c6f3939097dcaf42155a3af6a6e73ea20c8938f dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
a1108c87e2f8c53b3b87d21cf8e36ec189fedbd8 soc: renesas: rcar-sysc: Add r8a774e1 support
87b766979db6e75fc205d2225b7d717b97d5565d soc: renesas: Add Renesas R8A774E1 config option
97d478aa5eaa314bfd26ecb2b20f49db2e96da1a dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
54c1bb14eafda2887a9db5afa1c7b288ca339148 soc: renesas: Identify RZ/G2H
13bf282735c67aef09ca8bda9919e7bbc6f7733f dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
5b75cb8d25c9a5f01df33f1f438cc17ee8beb364 soc: renesas: rcar-rst: Add support for RZ/G2H
72841a2bc81cf6840f2a27484ea6353a7da73233 clk: renesas: rcar-gen3: Add RPC clocks
45a9415ae3dd322e06aab564c58bfb74f4f3409a clk: renesas: Add r8a774e1 CPG Core Clock Definitions
c25e19c2697af417e95259f992afe0868cc86e4a clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
4e36147bc8bca2e01593c9d69e01ea027ef797cf clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
e48972f0e04934f52f10804a8425e81076f7c12f clk: renesas: rzg2: Mark RWDT clocks as critical
06a8b868987b56563228c302881a03b97eaf9bd3 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
512ee1d9a4f44bed60d84d9bc3d07282971cbc7a clk: renesas: cpg-mssr: Add r8a774e1 support
c7284bce5914aadf95e6122045903ebe6fd634e3 arm64: defconfig: Enable R8A774E1 SoC
cb94de5d311cd93b8ded9be2cb45e7cfe06a82f7 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
e0be384eec5de7ab79f03244efb0efc2e44c6b5b pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
3a321fd53795af0101c146dfb09f90385fbe1f5d pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
0c16b394001f862ca59482d48aed6364513d3f7d pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
e861e64bb565949aec94c83ad29c23d49f946ba6 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
eb7ebeaed8b2e8154a2dce7ce80c56b7ff0ed649 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
4ed49f64baeaabfeec8299ac88468df30316f4b1 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
e0decd3222ee93983205e49dc9d2ba8599916771 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
f0676f37bd8d26f8838fc8d4889c5f88a1d64fc1 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
359ded7114d418ea2d816453980df923ef5625db pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
b1f90419732cd072edfab60e07311bd6877ee946 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
2635b464dea9444f339345f399de8a8c231a9408 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
fe31568d00a58d37f0edb2b0e41df6fb909390d8 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
3852ab78fd7aad99590ab9780711a0d777915f10 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
96373a0d69ce1b051a611dd0aecd5deadaa409b0 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
40db982faef6da3a11dc47ebdc634738d273099f pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
30d407b16a85cd02f251198fc5d6627feeec9d58 arm64: dts: renesas: Initial r8a774e1 SoC device tree
be600a95e8b047bc52fa79ac7b22303dc0c26a51 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
d5046a814e0947826b578b9617d41a801db52415 arm64: dts: renesas: Add HiHope RZ/G2H main board support
6cefdba8dd969c8bc65b281f48e42a555a36e52c arm64: dts: renesas: Add HiHope RZ/G2H sub board support
183e2591fd3c3eaf7da7cad0a16c78180bd00e6d dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
dd1cbb556bb5e8f54cadb77da9303a76861fe123 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
37ae836c884251d52b7ccfc8314dd1a183a89b6e arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
53ba8d330de5171595449249b82d1043babe583e dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
ebc3aa0554b07aa2192d416e19e353c9d5737735 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
ec57d9245542d6b983c56cf03c20addd57cd99a9 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
e12abe1a52d16428194671ecca47a1a941fcd6e5 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
67140261aaf76791745f048da5f455d0ba16d05d arm64: dts: renesas: r8a774e1: Add operating points
612366251e45f73f8440b95d83c851ff87d266ff thermal: rcar_gen3_thermal: Remove temperature bound
c5b2974f0d6af08ed5860f5b851d49e1bf211aa4 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
bb2cae2a6ce913009687e9368b52df3fb2ee5229 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
c3323aec1d6097ae30442eee891f91e73710d815 thermal: rcar_gen3_thermal: Add r8a774e1 support
8fdc53ac46f8deeb6463885e223a20e9711e79aa arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
872410a8564c04099a4fe86bfeff81fe83b679ca arm64: dts: renesas: r8a774e1: Add CMT device nodes
3a359a4992a87dd29f31c71364523237f064cfe8 arm64: dts: renesas: r8a774e1: Add TMU device nodes
428f60c00bf2b6bb94973d5b182579fb1f4681c4 can: rcar_can: Remove unused platform data support
cf1b40492867663fd8b4473ec3c8b861d91fd5b7 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
c6687f5d5282c2439599dfaef8333403bd6f0515 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
62a24cc914e03f192947a1b796e78ede5ab9ceb0 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
c106b492d0e26b5df8b162d536c9588d44aabee8 arm64: dts: renesas: r8a774e1: Add SDHI nodes
571b8cc516ba467dfcea3cab28e4c8e529b26a62 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
ed063925158521c7e536515974f4d2d5ee970591 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
bfb793cfe8256fffee53840285ae3ecefd156bc4 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
ecf7e55c0bb2f8b03ab9346b2968b73782b600bb spi: renesas,sh-msiof: Add r8a774e1 support
e595402da1284712694b22e1609e139077a5f3cf arm64: dts: renesas: r8a774e1: Add MSIOF nodes
4b64707c1a5dfb9cce1040fb2bf6f805746d8885 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
698458dc23407e2b59cc1783441f3921e8da6832 arm64: dts: renesas: r8a774e1: Add RWDT node
78e22d88f37f9c59d7159a08b8114bd15c79b36b arm64: dts: renesas: Fix SD Card/eMMC interface device node names
c202ac7ae1165d75a8cd31cd213f43f7525e1167 CIP: Bump version suffix to -cip34 after merge from stable
c3091a40af0701f3a154bfa206a054eb455fa90f CIP: Bump version suffix to -cip35 after merge from stable
1a5f1b6b05475a19c672c4254506cc76c04c93c0 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
8b63bcd94fcdbe5c90d42995bee690ea6df7bdd4 PCI: endpoint: Add new pci_epc_ops to get EPC features
e7360eb3d81f162206c5cc2ce2c2784a0e993316 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
58800b207381e5545764b26eba801a933f82a3c6 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
86481a26b8c6d80200a2e52517e38f032fd7d1ab PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
53be416f7d4a7f2453b0ef96437a65e3dfbb00f7 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
d11f46164f5fa2865f91a2f23359ee59f88e9cff PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
3bfcd37b268e4ff0f9435d5966a06fac4e9b6d68 PCI: endpoint: Add helper to get first unreserved BAR
052d777a84823b8a2f22c0c12427ccd3609c53a6 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
e27ef697d2bce1a578eafd1a78cf1610ea4615e6 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
ba555ab736a273bccc97d5e67d45339ad195cdca PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
0ab5b8e50fc1a71c29cacd7d6a12ff94b45c39bd PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
920273075e05feefef024c5ac38c160d7fd3bd85 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
60ceaa12885e3bc9b08f0863090f4c65e72b728a PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
5f2379887edd30868dceb7c83a5bb5976b31d173 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
dda4dcd51f99d71ecbd4660c6bdbc899148b1429 PCI: endpoint: Remove features member in struct pci_epc
042b627c7850558ed5933e14d8d9945bea8d49e2 PCI: endpoint: Fix a potential NULL pointer dereference
9643d29adaad6f50a2910ac00db5fc2410c37f2c PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
a19eeeae05d9560a5ebb73e48b72d021a1641e0d PCI: endpoint: Set endpoint controller pointer to NULL
072f4160a3c105bfab574e91a214e2c405ee1029 PCI: endpoint: Allocate enough space for fixed size BAR
f757d221db41549e63e56511e2f95ae70bb3fbeb PCI: endpoint: Skip odd BAR when skipping 64bit BAR
dd67289354f505ead0faad8d91bffaba41c77e63 PCI: endpoint: Clear BAR before freeing its space
40caf4d88f4093ee38fbda0386510c41b1dd967e PCI: endpoint: Cast the page number to phys_addr_t
22847ba5993a631cc59c910e53bf6bb221dcd5b4 PCI: endpoint: Fix clearing start entry in configfs
540a5ed53c29ac0cf495aee8168f2567cf974f45 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
fda1d9e4c5fbb7a4cbb995806f5a743a810d37f7 tools: PCI: Exit with error code when test fails
16c7fe6c41d2145a03e8d5ef0597779fd6eb61f8 tools: PCI: Fix fd leakage
4b1afce41c538587ac613dde9158a509beb27ab8 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
9825b8a2b642ea2cf27fe9669f4406523255871f PCI: endpoint: Replace spinlock with mutex
4218bd5067695221bf2136a82eed89a8e3c94727 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
f9c50aa4ce5c39a22bf028049973f9c85b960a10 PCI: endpoint: Assign function number for each PF in EPC core
187efae6c2dfea02801d9cd8dfe27a96947a13c7 PCI: endpoint: Add core init notifying feature
3910b52622199e9020032c6a6a2df99fc41dd6ff PCI: endpoint: Add notification for core init completion
d797876e53273e9e9917016fbf05c4d2c9560b2d PCI: pci-epf-test: Add support to defer core initialization
1cd1075e27039be326ed042bfd4237f57e83c823 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
3e090b5fce86817f8438960d1f2366be61e8634e PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
0135a20abaa7e0856a6fcb128c8ee273e59ecf29 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
8de4c629ab8e56a9de3ad86789a1a33d7b9ae676 PCI: endpoint: functions/pci-epf-test: Print throughput information
6303fae3e45cb9a188c40e8eb67b12521a8a16cf PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
c37379e951a8c8a8017d190369ab02fb6e367255 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
08fed45f9093364efee8b52195a15901dd162b8c PCI: rcar: Move shareable code to a common file
9e686c3ca659d0c3d7ede285b0d70aa0e306a092 PCI: rcar: Fix calculating mask for PCIEPAMR register
2ee7b4ea38a4974ef68a6f5b05ebabbfe811e485 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
44b7eb3bbcea089bbace5478f36ae2b11a15a25d PCI: rcar: Add endpoint mode support
636bb85785b4b412fd7890f934d1ebd74c553229 arm64: defconfig: Enable R-Car PCIe endpoint driver
b20a001e144ed27048d3c296234d29c30d12fdda misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
80e8a58968014cc14e201ed0aea118eca97472d6 CIP: Bump version suffix to -cip37 after merge from stable
23e9e796eedd4b6cefaab413538e35f006da1831 dt-bindings: ata: sata_rcar: Add r8a774b1 support
b636d0b4491556ff5d37fe90c802e1bf2a9756e4 arm64: dts: renesas: r8a774b1: Add SATA controller node
16e01af0c9705de5dcf03637689f6cb18ea213bf arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
faaf52aa8a333ab03408cacda623e57d21bc5f6b ata: sata_rcar: Fix DMA boundary mask
b1693576c23ab98251e8cc59830fd67b394c90be dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
b04c9c94564a287a0899696f02238ebc3614a495 arm64: dts: renesas: r8a774c0: Add PCIe EP node
b09961f3cd78125c5ab18ea4085b65840304f78f arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
5412093bb638348c75eaa95f37ee9a2aa197633f arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
dd9d491a83c028f6d1fedcb9f4eaa6ce558c7007 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
a310da60f801b8c2004822eb1b8371d9e74cd18c arm64: dts: renesas: r8a774e1: Add PCIe device nodes
8a1b29f3bb7d61b246c05bd1d9f4424bfa22bcba arm64: dts: renesas: r8a774e1: Add SATA controller node
e9cbf8d598da4cf97018ef74f35ef6e2b6718705 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
9df1c4b76e4602f73b2e5cd2beba122393707daf arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
3ffba53624f4d8b0974ba473b6b42855f4300053 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
174a935abf21a02102a8cec3dfd95159524ca881 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
30c29acc1184a5f5fb5c6f49658aab07bd8600b8 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
54e2c1443f6b2ffcc63a9f587231148c6ef822e5 arm64: dts: renesas: r8a774e1: Add VSP instances
459063c5380a4cafa3ca01461d78ba2886923623 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
4ac223bfd3110a14dafe0b4a1eb7a777ae18f58c dt-bindings: display: renesas,du: Document r8a774e1 bindings
187757e6de210571902d33653300a67177b1c761 drm: rcar-du: Add support for R8A774E1 SoC
64417f4e6b3d5107568e62bcab901ce1e8c9d43a arm64: dts: renesas: r8a774e1: Populate DU device node
6dec7016cbd20d1faf551f1f52482d7715813ef5 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
8fda02d0e492ba0518c9108bffd8a878e22ee556 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
7292e699d4599358ed1a5ad426017fb60621ea5f dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
eada25266a5f1ff70ef6be1bd335609922d979ce drm: rcar-du: lvds: Add support for R8A774E1 SoC
11e461ad0cfcb383c40fad4abfceddce4ad7800e arm64: dts: renesas: r8a774e1: Add LVDS device node
879191f4589508f162240468f97ab0808f9a9324 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
61453ba7f54550522e54619fc2742a24b6d6b2e5 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
f3e3fe829742b2ba2660ee5ddaa399192a7ec7a7 arm64: dts: renesas: r8a774e1: Add PWM device nodes
b15197e06d4a52bc6435e3d64682b0d768ffe3ff arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
3f67fadb1962065d1ac6527edf24eafa0affd6b6 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
02823f968c55abf55acd63c4b952c2b78d0da480 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
334a16606a8e6beba1193d20fe02bfcd8a4618ea dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
f4c66dc085cd9a53aa5e2c7aa2a89da4842f27f9 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
4305e2c89517a31c443affe3e2130a2aebd33ee1 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
dc44b6c2ab83b427021c33f835e9d1eb02348c4f arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
776a17633ae97df15c266eeb4e00963cddd22bd9 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
db1ffc0d7ea25f69893545b8c4254bf45822b08d CIP: Bump version suffix to -cip38 after merge from stable
658a7ffbc1e84c3704f3611ea79df06a9a7d148f arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
51fa6537a05fc0f172bc07c806c9f1f74be3b83d arm64: dts: renesas: r8a774e1: Add audio support
700ce983894e3516e5a5a1f22af6e8aa97812fc4 CIP: Bump version suffix to -cip39 after merge from stable
1bc8ffa8c0d03a6260d2023f7f702c5db5a164f1 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
c8bd6cd269435ae82da38afe066f7e7e3e7cf17e CIP: Bump version suffix to -cip40 after merge from stable
66cf905ee881eb740b86b1ead99de5c9c700c13e dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
49b7b8737c69d74f61b533ce8a48b6e7014004fd dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
0191a59bcdecb4e95904382d27ebf8657df23bbf dt-bindings: PCI: rcar: Add device tree support for r8a774b1
f7c531ade25db2d2934c8123c19e226a3e273f45 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
825967d76a5720a730c0523b928576aae3558c17 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
e597dfef450ab7001458ed39332fa4cee11d1776 dt-bindings: memory: document Renesas RPC-IF bindings
99fb765471e2a418417994c902e633e6c28ea7cb memory: add Renesas RPC-IF driver
f5986fd1ae5922ba4edd359c2fe008ff76f702c2 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
bce351e8887cb33fa0cd8c441f9a16e938b05e15 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
d8d69bbfadc052c9bfba7e4890e7806ab9b8932f memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
864c69c6beefd56be9bce4bb57a6792751467e56 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
7e6fc42e1d8509cca0a2b7e3149cacb15270bf9b spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
52569314490a6846c617aab45fe532cea99bfe40 spi: spi-mem: export spi_mem_default_supports_op()
39bc6986d56ca2461625cd7a1143455a35dfb45b spi: spi-mem: Split spi_mem_exec_op() code
9b7062fd37923b6972163c8ff183f1cfc5e20bd9 spi: spi-mem: fix reference leak in spi_mem_access_start
bdc78ccb45e3dd81b6a678a60e007346e5940dfb spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
fe273ed9820c44e5bb92f3df55de82f043f9a2a3 spi: spi-mem: Compute length only when needed
95314b594a5e4de9e22bf1f126166385c2d6f2a1 spi: spi-mem: Add a new API to support direct mapping
e7d90e367c36187b15c0603bccbbc46c059f4f5a spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
bf77eb7ddb9290ad0fc9a4571db75bdef39ad69c spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
3f69711b13d0f6c9044c0785b6a93fb2c59f1021 spi: add Renesas RPC-IF driver
453f9946a2ca0b9790dd43c1128f1c4e3811b7c8 spi: rpc-if: Fix use-after-free on unbind
ddbfdb85307d6965da4cbf3d6ec062b29290e559 clk: renesas: r8a774a1: Add RPC clocks
441a797051a9ddd01c5f0df39b3d2b599048938a clk: renesas: r8a774b1: Add RPC clocks
e4c3cc15ada541e9df0879e530d230b1f25c18c1 clk: renesas: r8a774c0: Add RPC clocks
a706e9ece0f1409c1415a0db71464604d47586bf pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
dafbf9e33590405d720d3d95946e57211eb7e9c3 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
86931bd93ea6b8af229b561faf750e035aa00282 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
a661742a8814c01ddbc37fdf5b5ef2566b2c26b2 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
8f059417603136281bd2168f1a20499977e8de77 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
0c64e3af91bf926237631671e8c1bc438131bffe pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
95e16a56d22e4279e80397caaed62976f0ec51af pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
542ac44ad625e55e6e024fcb7fbee1e3377cf28f pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
6858a1fed22ddbd1292c9216dd75a3a667e955f2 spi: spi-mem: Make spi_mem_default_supports_op() static inline
331ac638f2396a4fc369738b29a776dcc788ea63 CIP: Bump version suffix to -cip41 after merge from stable
44490eea2c2f3bce1665db97647e49c631aca04e CIP: Bump version suffix to -cip42 after merge from stable
46c86dce7f5a49e0a58c82fa1f54557cd501af04 CIP: Bump version suffix to -cip43 after merge from stable
9c09bf379ab3b0275bcea79e3f930fa7e85a1a4d CIP: Bump version suffix to -cip44 after merge from stable
9b4510727f8a7e3c9e8a9ee1734a94c525c8a717 CIP: Bump version suffix to -cip45 after merge from stable
8f6278396d06a5b685e3a157dcb7333b8e3af53b media: ov5645: Remove unneeded regulator_set_voltage()
010f267cfd0d264d5ac3d9a509d634c6d85cf974 media: device property: Add a function to test is a fwnode is a graph endpoint
d972ced0f40ec3b2bb102ceae15a9a7fff233613 media: v4l2-async: Accept endpoints and devices for fwnode matching
43a61e23b3178a7a5ec14e6553d71976cf83d583 media: v4l2-async: Pass notifier pointer to match functions
eea02af2bf99456d3a11b35599b7e8f9153eeabf media: v4l2-async: Log message in case of heterogeneous fwnode match
b0f910c218b2fed1af32975ce6fca4208dd4839e media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
3e7b3476ee2f1942788f057b743fc582882e1659 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
bb7910d166225e4c4dab248c1440fb9b3c331014 media: rcar-csi2: Update V3M and E3 start procedure
056884e58de7ff624930241c70459009046e1821 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
acbc8be2f6d7a3bae9caa30b8449e8b4280589ac media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
f71a15ea8b9b74948e5e435b78ddcd73ccc240a7 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
f207ee537582563d68c9a2873c3b2931b4840678 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
0229168d8c388b05774e18a5578d844afa3bf996 media: i2c: Add driver for Sony IMX219 sensor
cf66fa6ab751ff0bb12e604624e7848f8fb9c018 media: i2c: imx219: Fix power sequence
7c3ab814cebf438dca313dc998fda789ccbc455d media: i2c: imx219: Add support for RAW8 bit bayer format
789cdeac5d2e7802a1471e85abf3ce90902a0e93 media: i2c: imx219: Add support for cropped 640x480 resolution
48c4485fb1c8edf7efe895c2cb00b979e3f4496e media: i2c: imx219: Implement get_selection
cc2296a3d2845ceff4e0799369a545a6cd8a5cc6 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
f7ca1d56c008a21d4c225f769c00aa33bcf1d54a media: i2c: imx219: Selection compliance fixes
16d97942016dc49c24d1b54845921b1fca40d981 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
15d25a80904e796b8b4c315de6859a867bfafac1 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
9bc394d36afbbef6069d24adc56e16f2f1dc67b5 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
30d85515a3d627c48e091bc5609e06b57fa7db9a media: rcar-vin: Enable support for r8a774a1
4879bb5b1529dc464fcb6309c69d712b3bc5c332 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
50159a73917dad5d24070309477d6773f0c73866 media: rcar-csi2: Enable support for r8a774a1
e64bf4eec9b8901c4b1a1a29cd37302b6ad2e4a2 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
1a67740847e3fbe80847cbaf69916a5bbfad6647 media: dt-bindings: rcar-vin: Add R8A774B1 support
90a49f8b40c483dfdd741efbf5411f1ead2eb453 media: rcar-vin: Enable support for R8A774B1
a19d4861fc38c6a82bbb42dfd6c8715dd363490e media: dt-bindings: rcar-csi2: Add R8A774B1 support
618411fa48c36893370ce1993d7ea9dcc98458e2 media: rcar-csi2: Enable support for R8A774B1
d5c3b5546efc272cd1eeee50b6b8d1e82b4ea606 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
b3e4aea22c3df9a858ce93b56010af41d2bbf567 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
473546ddbdf93ca1b356e58458a4db62fec0ce9f media: rcar-vin: Enable support for R8A774E1
aae380703c7705ff142d1fd5250c3cf950d3ebee media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
283f4d0ca5016f08e29cfd23ad3b4bf5cc650f0e media: rcar-csi2: Enable support for R8A774E1
4d32e2a3006da2354ede1e0680056e0c2fc5ae0d arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
a3dc1ddfac26cc53ba83c788cb15d698f428cf3e arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
abb8401e8d9d945c49387f30ec571579b43a7a72 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
1d1456989fa0f4d8977b59cb795b39a9a720e64f arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
20bbfcc90de595212c5ea8d1c4d1fd30f679e256 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
3357faca16f7da5d1825ee6f283b9f9c4a3dac84 CIP: Bump version suffix to -cip46 after merge from stable
e03b6e0586730566017727efde9d24a8dcd1e8b1 CIP: Bump version suffix to -cip47 after merge from stable
0cf5c7c34aa1fc10b85c26385b8ca4cd6c939be3 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
9bf2ee20addba26715978117ecd912ce57134063 CIP: Bump version suffix to -cip48 after merge from stable
b1611a4ca92bfe9d7d4c2ea196a0dcabc611a247 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
5a32fd7ec0cf9d20c60174d24d67325dd90787ef media: i2c: imx219: Balance runtime PM use-count
d12be507b0bb752cd9da199f3f8877fa00b1267d CIP: Bump version suffix to -cip49 after merge from stable
a90707ea40e8064b2e1742a5fa13c666abfcd09c CIP: Bump version suffix to -cip50 after merge from stable

--===============8384113173093834579==--
