Content-Type: multipart/mixed; boundary="===============3177654096250551282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 29 Sep 2022 17:15:20 -0000
Message-Id: <166447172039.888.12231027276099245164@gitolite.kernel.org>

--===============3177654096250551282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: de90d455a35e474a184c898e66a6a108c3a99434
    new: 1c6c4f42b3de4f18ea96d62950d0e266ca35a055
    log: revlist-de90d455a35e-1c6c4f42b3de.txt
  - ref: refs/tags/next-20220929
    old: 0000000000000000000000000000000000000000
    new: 26730fccbe9b594f24fba54757f02578d5ac8626

--===============3177654096250551282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de90d455a35e-1c6c4f42b3de.txt

f994ae0a143485fcc02ebf17a329239430306b6c RDMA/rxe: Add send_common_ack() helper
40d81137f186f188f9aa9081ff12018be6ee19d0 x86/ftrace: Remove unused modifying_ftrace_code declaration
d4940b84da4fbba7f7ed6e6287e1bef48d1293e9 x86/kprobes: Remove unused arch_kprobe_override_function() declaration
ac48e189527fae87253ef2bf58892e782fb36874 tracing: kprobe: Fix kprobe event gen test module on exit
d8ef45d66c01425ff748e13ef7dd1da7a91cc93c tracing: kprobe: Make gen test module work in arm and riscv
99ee9317a1305cd5626736785c8cb38b0e47686c tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
834168fb2ce57681dee86a405ec560f54417830c rv/monitor: Add __init/__exit annotations to module init/exit funcs
bc8fb906b0ff9339b4286698cb7cd9cd5b8c53eb nvme: handle effects after freeing the request
a8eb6c1ba48bddea82e8d74cbe6e119f006be97d nvme: copy firmware_rev on each init
23e085b2dead13b51fe86d27069895b740f749c0 nvme: restrict management ioctls to admin
1e866afd4bcdd01a70a5eddb4371158d3035ce03 nvme: ensure subsystem reset is single threaded
bf093d971695f30e312d2d0567c5feecfbcef450 nvme: enumerate controller flags
f46ef9e87c9e8941b7acee45611c7c6a322592bb nvme: send a rediscover uevent when a persistent discovery controller reconnects
61ce339f19fabbc3e51237148a7ef6f2270e44fa nvme-pci: set min_align_mask before calculating max_hw_sectors
6ee742fa8e5a7ee051604b16ec2ee6545461e794 nvme-pci: report the actual number of tagset maps
db94f240280c1da8ba1e679c422312676549570d nvmet-tcp: fix NULL pointer dereference during release
f614b937d850193588f161ff854a4e19940a5e43 nvmet-tcp: handle ICReq PDU received in NVMET_TCP_Q_LIVE state
b6a545ffa2c192b1e6da4a7924edac5ba9f4ea2b nvmet-tcp: add bounds check on Transfer Tag
0700542a823ba3d3aa9c699a255aecc23dbbcaff nvmet-tcp: remove nvmet_tcp_finish_cmd
1befd944e05050d76950014f3dc04ed47faba2c3 nvmet-auth: don't try to cancel a non-initialized work_struct
1c32a8012b7fabe469b6af826edfd4ae2a6201d3 nvme: improve the NVME_CONNECT_AUTHREQ* definitions
ab46d8d40f01487bf637428c4767f0e75ac2a95a nvmet: add helpers to set the result field for connect commands
af246cc6d0ed11318223606128bb0b09866c4c08 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
3c69ed7aa546bd79b01977cf2c0a603cdb9e8ad5 nvme-auth: add a MAINTAINERS entry
fe60e8c534118a288cd251a59d747cbf5c03e160 nvme: add common helpers to allocate and free tagsets
fb8745d040ef5b9080003325e56b91fefe1022bb nvme-tcp: remove the unused queue_size member in nvme_tcp_queue
06427ca09b2f3103a60b384345c81cb784e19956 nvme-tcp: store the generic nvme_ctrl in set->driver_data
de777825e462bc086dca9675312f1780b4b8c88e nvme-tcp: use the tagset alloc/free helpers
2d60738c8f80684d469302d60edb2101f5e4190b nvme-rdma: store the generic nvme_ctrl in set->driver_data
cefa1032f1114845de305f34dbe4c0c96ed6de1c nvme-rdma: use the tagset alloc/free helpers
18ecd97506ab27d446ad5f7292b620fef3116089 nvme-fc: keep ctrl->sqsize in sync with opts->queue_size
1864ea46155ce5e12a3797532c531843688904cc nvme-fc: store the generic nvme_ctrl in set->driver_data
6dfba1c09c109f4a6ca12e156dbdbe27e0924862 nvme-fc: use the tagset alloc/free helpers
379e0df5ab2c46e52e7ca2273d1238526631aa4f nvme-loop: initialize sqsize later
2ade82213b7a35c761273fe0c982f4ab8707f30a nvme-loop: store the generic nvme_ctrl in set->driver_data
ceee1953f9239b699d80c5ef366712c3fd865cc2 nvme-loop: use the tagset alloc/free helpers
fe6f04c079d0e4b38178955e0ea9d3fbc5d4066b nvme: remove nvme_ctrl_init_connect_q
58651bbb30f87dab474eff31ab564391aa6ea1f3 RDMA/rxe: Set pd early in mr alloc routines
fda5d0cf8aef12f0a4f714a96a4b2fce039a3e55 RDMA/rxe: Fix resize_finish() in rxe_queue.c
4bf207d7a54d49637da94dbc00d2c025b74764d1 net/mlx5: Add IFC bits for mkey ATS
015bda8abd3a6a77656e60b36d499c43a2c0f0a1 RDMA/core: Add UVERBS_ATTR_RAW_FD
9af859c58d0f169ead0ed95204cdd891b0ee623a RDMA/mlx5: Add support for dmabuf to devx umem
72b2f7608a59727e7c2e5b11cff2749c2c080fac RDMA/mlx5: Enable ATS support for MRs and umems
6c5e683925cf19d36033f3e9e9d90755f034614e RDMA/rxe: Remove redundant num_sge fields
78657a445ca7603024348781c921f8ecaee10a49 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
d8913213ffabe64cb7cfd20d59ef12dcecb47fd7 RDMA/hns: Cleanup for a spelling error of Asynchronous
77c3e303f691bb3d011426e5d8b5dcecd9b89c16 RDMA/hns: Remove unnecessary braces for single statement blocks
064fd299a70bae37a3c4d49ad6eb1766e57e4c24 RDMA/hns: Remove unnecessary brackets when getting point
bb4874af19686019d0dafd58726ed7b4058663ca RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
be1eeb667eb748391b1c8158678fe4d892187793 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
29dc063596772368aa896f293f5c5aef06381712 RDMA/hns: Remove redundant 'use_lowmem' argument from hns_roce_init_hem_table()
5f652387c5423a82453c5cb446a88834bf41a94b RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
5436272c8cf4eb420fdb3926ec07560051c8fd11 RDMA/hns: Remove redundant 'num_mtt_segs' and 'max_extend_sg'
6649b4a1c43c6ad153c3ff0c1754a436aa6b6390 RDMA/hns: Remove redundant 'max_srq_desc_sz' in caps
3b1f864c904915b3baebffb31ea05ee704b0df3c RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
8c581c47b9ba064cc3c3ad399081c202b0b0bf78 RDMA/hns: Replacing magic number with macros in apply_func_caps()
f0588567976edcb6a7f6f20a9126b40e4d2da818 RDMA/hns: Unified Log Printing Style
cbdae01d8b517b81ed271981395fee8ebd08ba7d IB/hfi1: Use skb_put_data() instead of skb_put/memcpy pair
29322791bc8b4f42fc65734840826e3ddc30921e ice: xsk: change batched Tx descriptor cleaning
b3056ae2b57858b02b376b3fed6077040caf14b4 ice: xsk: drop power of 2 ring size restriction for AF_XDP
8df20252c06046ef4c68107bcaaca56c21028d8c nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
84fe64f898913ef69f70a8d91aea613b5722b63b nvmet: don't look at the request_queue in nvmet_bdev_set_limits
5765033cf77c54897848df683420bb62b6cc3d05 blk-cgroup: don't update the blkg lookup hint in blkg_conf_prep
28f89c78adc74349252f7e21be52ea7ee6cc4c7c Merge branch 'for-6.1/block' into for-next
c0a581d7126c0bbc96163276f585fd7b4e4d8d0e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
3008119a3dd8052b7e5c07488e20a7abb0d287f2 ftrace: Remove obsoleted code from ftrace and task_struct
ae398ad89456847aab9f12b0e63c51443af5da48 x86: kprobes: Remove unused macro stack_addr
dc399adecd4e2826868e5d116a58e33071b18346 tracing/eprobe: Fix alloc event dir failed when event name no set
0ce0638edf5ec83343302b884fa208179580700a ftrace: Properly unset FTRACE_HASH_FL_MOD
93eaac48ea90d33733f10f8fd3813df1e8cb8791 dt-bindings: arm: aspeed: document Ampere Mt.Mitchell BMC compatibles
36d96827f480e90037d162098061333e279ea35f ARM: dts: aspeed: Add device tree for Ampere's Mt. Mitchell BMC
2e72cc0b52fab07c967ba4435409a4135c0008b8 ARM: dts: aspeed: mtjade: Remove gpio-keys entries
d61e4defc907ac070876d1e904b603393e7cb195 ARM: dts: aspeed: Yosemite V2: Enable OCP debug card
4fb9c1489bb6b7e4d0b104495e11ed8e16d1e9a9 dt-bindings: arm: aspeed: document AMD DaytonaX
3293fca4a689dae1090b997145a46c816ff03a4a ARM: dts: aspeed: Add AMD DaytonaX BMC
3d50a89cb28b5e1c76c1ec3e155f2327ad1ede91 ARM: dts: aspeed: yosemitev2: Disable the EEPROM driver
e360b84c3366d02784972086bed8cf60bce64f3b ARM: dts: aspeed-g6: Enable more UART controllers
da41645f11bb58eae3dda87dc459495a094f1935 ARM: dts: aspeed: ast2600-evb: Enable Quad SPI RX tranfers
d916109169159f9319f45ce7e1339e41eccf22c4 ARM: dts: aspeed: ast2600evb: Fix compatible string
73b4476562de2a26debc076801ca28148076c79f ARM: dts: aspeed: ast2600-evb-a1: Add compatible
27c49cafd08060027ac8236cc720fb6507e077dd ARM: configs: aspeed: Add support for USB flash drives
617baaacc5279e9b1350dbd33f9379d851e09dab ARM: configs: aspeed_g5: Add mp5023 driver
bb51f68c57cf47f74b335abd9f25bd8829744a3e ARM: configs: aspeed_g5: Add TPM TIS I2C driver
4cb069db3f511c17f6871951674a63f969b18535 ARM: configs: aspeed_g5: Add PL2303 USB serial driver
54789080a59ec45b9c265977c01df91b24ee20e6 ARM: configs: aspeed_g5: Enable MCTP stack
92a207c9078184b74e2adab5eb8bd8aeb81de4c2 ARM: configs: aspeed_g4: Enable OCC and NBD drivers
34f3b56d00cb76cc313380ab0949afbae673a0f3 ARM: configs: aspeed_g4: Enable IPV6 options
1a9a571e5ee233f359fd4036ca1ca909c2007214 ARM: config: aspeed: Enable namespaces
0cdc6ea53a21d5be698089baad7ad12c502e09d0 ARM: configs: aspeed: Refresh defconfigs
8a908a1c5dd1c97ffbe027d5304506b1ed3be37b ARM: configs: aspeed_g4: Remove appended DTB and ATAG
e0d468427882556b8815e09769bbbc3281478b1e ARM: config: aspeed_g5: Enable PECI
4f4920669d21e1060b7243e5118dc3b71ced1276 xfrm: Reinject transport-mode packets through workqueue
5aec788aeb8eb74282b75ac1b317beb0fbb69a42 sched: Fix TASK_state comparisons
81d192c2ce74157e717e1fc4b68791f82f7499d4 can: c_can: don't cache TX messages for C_CAN cores
4b39d40ea1a076ac643c7383cdb1cb66617fe860 s390/cio: remove unused ccw_device_force_console() declaration
8fb65e05bd60058e15842e511b3ee5299ac51829 s390/pci: remove unused bus_next field from struct zpci_dev
c2eb8657875b74e288f82095a9a33dc85db4eb5f Merge branch 'features' into for-next
b7fa9ce86d32baf2a3a8bf8fdaa44870084edd85 powerpc: Remove direct call to mmap2 syscall handlers
ac17defbeb4e8285c5b9752164b1d68b13bf3e3b powerpc: Provide do_ppc64_personality helper
dec20c50df79cadaff17e964ef7f622491a52134 powerpc: Adopt SYSCALL_DEFINE for arch-specific syscall handlers
8cd1def4b8e4a592949509fac443e850da8428d0 powerpc: Include all arch-specific syscall prototypes
39859aea411b1696c6bc0c04bd2b5095ddba6196 powerpc: Enable compile-time check for syscall handlers
8640de0dee49cec50040d9845a2bc96fd15adc9e powerpc: Use common syscall handler type
f8971c627b14040e533768985a99f4fd6ffa420f powerpc: Change system_call_exception calling convention
7e92e01b724526b98cbc7f03dd4afa0295780d56 powerpc: Provide syscall wrapper
bd7dc90e52e8db7ee0f38c51bc9047bafb54fe43 powerpc/64/kdump: Limit kdump base to 512MB
b19448fe846baad689ff51a991ebfc74b4b5e0a8 powerpc: Add support for early debugging via Serial 16550 console
c84550203b3173511e8cdbe94bc2e33175ba1d72 powerpc/time: avoid programming DEC at the start of the timer interrupt
dabeb572adf24bbd7cb21d1cc4d118bdf2c2ab74 powerpc: add ISA v3.0 / v3.1 wait opcode macro
9c7bfc2dc21e737e8e4a753630bce675e1e7c0ad powerpc/64s: Make POWER10 and later use pause_short in cpu_relax loops
58ec7f06b74e0d6e76c4110afce367c8b5f0837d powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7fd123e544886bf04fa853869efe55cb3f22d0c0 powerpc/64s: update cpu selection options
5e8b2c4dd3a0a4a2966e61d60dbeafab441cff28 powerpc/64s: Add DEBUG_PAGEALLOC for radix
3e791d0f32b10eff9437822c6099c7a158560151 powerpc/64s: Remove unneeded #ifdef CONFIG_DEBUG_PAGEALLOC in hash_utils
d7902d31cbc3bf72722768831a684b0286ccd523 powerpc/64s: Allow double call of kernel_[un]map_linear_page()
a5edf9815dd739fce660b4c8658f61b7d2517042 powerpc/64s: Enable KFENCE on book3s64
56adbb7a8b6cc7fc9b940829c38494e53c9e57d1 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
799f7063c7645f9a751d17f5dfd73b952f962cd2 powerpc/64: mark irqs hard disabled in boot paca
e485f6c751e0a969327336c635ca602feea117f0 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
9524f2278f2e6925f147d9140c83f658e7a7c84f powerpc/64s: Fix irq state management in runlatch functions
c39fb71a54f09977eba7584ef0eebb25047097c6 powerpc/64s/interrupt: masked handler debug check for previous hard disable
f7bff6e7759b1abb59334f6448f9ef3172c4c04a powerpc/64/interrupt: avoid BUG/WARN recursion in interrupt entry
1da5351f9eb9b72a7d25316b4d38bf10b6e671b1 powerpc/64/irq: tidy soft-masked irq replay and improve documentation
465dda9d320d1cb9424f1015b0520ec4c4f0d279 powerpc/pseries: Move vas_migration_handler early during migration
4b2a9315f20d98576e25c9e4572e9a8e028d7aa2 powerpc/64s: POWER10 CPU Kconfig build option
17773afdcd1589c5925a984f512330410cb2ba4f powerpc/64: use 32-bit immediate for STACK_FRAME_REGS_MARKER
dab3b8f4fd09c22e8dbb2d9608194c7d52252f33 powerpc/64: asm use consistent global variable declaration and access
754f611774e4b9357a944f5b703dd291c85161cf powerpc/64: switch asm helpers from GOT to TOC relative addressing
8e93fb33c84f68db20c0bc2821334a4c54c3e251 powerpc/64: provide a helper macro to load r2 with the kernel TOC
3569d84bb26f6f07d426446da3d2c836180f1565 powerpc/64e: provide an addressing macro for use with TOC in alternate register
bf75a3258a40327b73c5b4458ae8102cfa921b40 powerpc/64s/interrupt: move early boot ILE fixup into a macro
2f5182cffa43f31c241131a2c10a4ecd8e90fb3e powerpc/64s: early boot machine check handler
b830c8754e046f96e84da9d3b3e028c4ceef2b18 powerpc/64: avoid using r13 in relocate
519b2e317e39ac99ce589a7c8480c47a17d62638 powerpc/64: don't set boot CPU's r13 to paca until the structure is set up
e1100cee059ad0bea6a668177e835baa087a0c65 powerpc/64s/interrupt: halt early boot interrupts if paca is not set up
b9c001276d4a756f98cc7dc4672eff5343949203 powerpc/perf: Fix branch_filter support for multiple filters
18213532de7156af689cb0511d2f95bcbe3c98a0 selftests/powerpc: Update bhrb filter sampling test for multiple branch filters
37b9345ce7f4ab17538ea62def6f6d430f091355 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c102432005e8811b80b25641e12c4577970b5558 powerpc: Include e500v1_power_isa.dtsi for remaining e500v1 platforms
110a58b9f91c66f743c01a2c217243d94c899c23 powerpc/boot: Explicitly disable usage of SPE instructions
6bd7ff497b4af13ea3d53781ffca7dc744dbb4da powerpc/udbg: Remove extern function prototypes
7ba6546b547c75b0196029c7e0aaaab2eb6694a4 ASoC: mediatek: mt8195: update audio tuner settings
2a8a7c0eaa8747c16aa4a48d573aa920d5c00a5c netfilter: nft_fib: Fix for rpath check with VRF devices
dbed963ed62c4c2b8870a02c8b7dcb0c2af3ee0b hwmon (occ): Retry for checksum failure
d3e1e24604031b0d83b6c2d38f54eeea265cfcc0 fsi: occ: Prevent use after free
362fbc830a7ecd440d797c2ddce53020fd1020f5 fsi: cleanup extern usage in function definition
b1534a05e1f283a157231f1b334f34d07fdda511 fsi: sbefifo: Add detailed debugging information
182d98e00e4745fe253cb0c24c63bbac253464a2 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
8d4c99002d2f38edd50a9896a29a1650be3de1af dt-bindings: hwmon: Add IBM OCC bindings
0fead4fc926f000d2daee938f0d4886ac8da11d0 fsi: occ: Support probing the hwmon child device from dts node
89a286fb153643b9b0f6e78160857f86eef16ba5 hwmon: (occ) Check for device property for setting OCC active during probe
35af9fb49bc5c6d61ef70b501c3a56fe161cce3e fsi: core: Check error number after calling ida_simple_get
f25723dcef4a38f6a39e17afeabd1adf6402230e spi: Save current RX and TX DMA devices
0c17ba73c08ff2690c1eff8df374b6709eed55ce spi: Fix cache corruption due to DMA/PIO overlap
8d699ff95534747e394e0830399b8d5dcf03e738 spi: Split transfers larger than max size
1224e29572f655facfcd850cf0f0a4784f36a903 spi: s3c64xx: Fix large transfers with DMA
4b8857c3ca439ec968504f54ff5d60795be55d5d pwm: rockchip: Convert to use dev_err_probe()
f36216724b25f16f2118f3a983d13cafcdc31d5a pwm: sysfs: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
59c719423753102def4e99490e0b2de7bebdcf05 dt-bindings: pwm: rockchip: Add description for rk3588
9f87db8243c495fbac5334f797980b542f8f1710 dt-bindings: pwm: rockchip: Add rockchip,rk3128-pwm
612d5494aef9bd2ab68d585a8c0ac2b16d12d520 irqchip: Make irqchip_init() usable on pure ACPI systems
a1cc8a62c2b21d6d71d5a3d5d7c7658e3ab42d47 irqchip/realtek-rtl: use irq_domain_add_linear()
a3e77b70f19240f8a52bbe1c703aa8db6a8f7450 dt-bindings: interrupt-controller: realtek,rtl-intc: require parents
9070f1ce31c5027821d5f37e9ca8dfb23158e457 irqchip/realtek-rtl: use parent interrupts
aecd1de3b1438cc4ead086a025fb49a3a896d615 platform-msi: Export symbol platform_msi_create_irq_domain()
334f7d42db3eb0274aa6b4aba7ce14d87df3fef0 irqchip: Allow extra fields to be passed to IRQCHIP_PLATFORM_DRIVER_END
841e6e9f2bc95baffffae1f0ba0eba1ae5caace9 irqchip: Add IMX MU MSI controller driver
27c0141e094e45e875ccc1f299458db6433c1e55 dt-bindings: irqchip: Describe the IMX MU block as a MSI controller
1ca3decd7b25315f48eca837c5b99cf1b32bad9b Merge branch irq/fsl-mu-msi into irq/irqchip-next
b469b4d9a4023c4cbc01af6cda5d94802ed3d6b9 Merge branch irq/rtl-imap-deprecation into irq/irqchip-next
fb2d14add4f813c73bd9d28b750315ccb3f5f0ea Drivers: hv: vmbus: Split memcpy of flex-array
d5ebde1e2b46154d7e03efb1ae3039a304e5386d hyperv: simplify and rename generate_guest_id
6ae91ac9a6aa7d6005c3c6d0f4d263fbab9f377f io_uring/net: don't skip notifs for failed requests
6db87be2e500c63c5030c848004e26f212f4c87c dt-bindings: pwm: Add compatible for Mediatek MT8188
090e78d0d8942a56a70ef6d293b5df5141612969 pwm: lpss: Deduplicate board info data structures
a3682d2fe3c36c68899bf1b956ed68d36d005868 pwm: lpss: Move exported symbols to PWM_LPSS namespace
68af6fb00f2f1e72521169d5a4283faa8533694d pwm: lpss: Move resource mapping to the glue drivers
7f8dd161787569949d8a5f93cad5a7ad629f884e pwm: lpss: Use device_get_match_data() to get device data
163bb6f99312d50604783b35f0837f1fa89fefc1 pwm: lpss: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
4fdb3281bb8479ea0c41e6be0af5dcab669f9eb9 pwm: lpss: Make use of bits.h macros for all masks
e3e7f178d4d82743786d5a002b714b5d516f5870 drm/bridge: lt8912b: add vsync hsync
d25404a359b24a887db56b52064b754f79921bb7 drm/bridge: lt8912b: set hdmi or dvi mode
2ab69739209c843a47af82c0620036b233c83688 drm/bridge: lt8912b: fix corrupted image output
d632e864351ac3df3ab4bb224ba27b0634ce93be pwm: lpss: Add a comment to the bypass field
8b6738306605cc5bda1a4767c143f842fbaef19f Merge branch 'for-6.1/io_uring' into for-next
8963e4c67cd0b25d5406a32aec9c808d94b1d6c7 Merge branch 'acpi-dev' into linux-next
1ec801d79709a739257f0971619c5f4f90caaf82 Merge branches 'acpi-resource' and 'acpi-pm' into linux-next
6b797f3bda024690727face442b4c9c2ceadb1c9 Merge branches 'acpi-scan', 'acpi-bus', 'acpi-pci' and 'acpi-platform' into linux-next
12991a6ba8dbffd3388bd98d00c2252f9c283a1b Merge branches 'acpi-properties', 'acpi-tables', 'acpi-x86' and 'acpi-soc' into linux-next
b4319802867515ca6e492bff54879bc22a71a62c pwm: core: Replace custom implementation of device_match_fwnode()
bed0e7114ca46d644af3b0b630e99b4ebd1fc7fd Merge branches 'acpi-cppc', 'acpi-pcc', 'acpi-apei' and 'acpi-osi' into linux-next
c68f4f4e296b6011032b4f88d0ce72eb72a6bb07 s390/dasd: use blk_mq_alloc_disk
dc2c6cb8ada88605af7c8b092cf4563deed8ca54 Merge branches 'acpi-ec', 'acpi-ac', 'acpi-fan', 'acpi-video' and 'acpi-amba' into linux-next
9ce86c02dd64625ed03a28aaadd1f82bf6835ec2 Merge branch 'acpi-uuid' into linux-next
ca3f4be8f0551c3f2cd34c42ef96c923c5613cd8 Merge branches 'acpi-misc', 'acpi-tools' and 'acpi-docs' into linux-next
64424d259c10b8cbb4e36f7a4c636b183f75b8c9 Merge branch 'pnp' into linux-next
8e3d08676735c6df6e0781a94575315e0ee2bddb Merge tag 'cpufreq-arm-updates-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
12028293e30f94cc67b692d8a3489be39f276a49 Merge branch 'pm-cpufreq' into linux-next
74025776695b1003aacf905c7f15e663ea6ee42a Merge branches 'pm-cpuidle', 'pm-sleep', 'pm-core' and 'powercap' into linux-next
599618e5891e7d6f3caebae56f6ef65b2543ed05 Merge tag 'devfreq-next-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
b1d3d64bcdab1b50174202403f46e7f446c3cf5b Merge branch 'pm-devfreq' into linux-next
57eeed1cf3842ccea2f95bdf21da59188322fc65 Merge branch 'thermal-core' into linux-next
530bc2b3f53f310b78938352fa32d7c1b364d2dd Merge branches 'thermal-drivers', 'thermal-intel' and 'thermal-misc' into linux-next
448e711693e48d03f7933ab3673334701b0c3f41 KVM: selftests: Update top-of-file comment in psci_test
4709f9ea338d34276d747c88323f964e148c0c09 pwm: sysfs: Replace sprintf() with sysfs_emit()
600655cdc076fb7688887b3819628c9d0878601c Input: icn8505 - utilize acpi_get_subsystem_id()
25d0bef5d1d0dc2f919baa033be157d5c313994c Input: ibm-panel - add missing MODULE_DEVICE_TABLE
39c8dd032349f0a3f67f1dc5bf86f92158ecb8c6 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
2858ee615758c25d964585fe2e8be15485e1af9f MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
92ded1516fbbdd93f76e964850a6610385a08e36 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
f2ba855f5f715e78274c8700b530c9e6db05bd39 damon/sysfs: fix possible memleak on damon_sysfs_add_target
740cbb7cb3f7dbb86eaa08a986a672482706b676 Revert "net: set proper memcg for net_init hooks allocations"
71a9dc5f4771ccd8ca8cf28096067f3cc7bfb555 Merge branch 'mm-stable' into mm-unstable
4be181055323fd76392d3065675d585740fa810b mm/compaction: fix set skip in fast_find_migrateblock
368ecc3ee9c36284b00831e548c8ade967d9df2d mm: discard __GFP_ATOMIC
abf542cbf8fa3b62ee425afe5feb7b8c087ba757 mm: introduce common struct mm_slot
bd4d76da855672b612d9702d706368ffc3939acb mm: thp: convert to use common struct mm_slot
89ec28cc23637b8e737ab8bf1e94585c10fc3a65 mm: thp: fix build error with CONFIG_SHMEM disabled
a7aab88745191079bb0970ff43515a484f97b1d6 ksm: remove redundant declarations in ksm.h
a16b9d06cce362720860138345fafc5446236014 ksm: add the ksm prefix to the names of the ksm private structures
b3230e19adec43b5b882954149031b7516d14b31 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
95a16fe8ee3b9a8066950ad0e98690edb6554656 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
4183610375890355897fb30f3e1c5eec73d31c31 ksm: convert to use common struct mm_slot
8a8bf0c4df8f12e03fec006f74d04edc7f0127d0 mm/vmscan: fix a lot of comments
b83caac594bfc41e058a488958aac7d2186c7b44 mm-vmscan-fix-a-lot-of-comments-vs-mglru
0b957f3c353217cc3c2797ecb921fcc3c262f172 mm: add the first tail page to struct folio
886eff641bc91076a8daf76de3e46d171968de69 mm: reimplement folio_order() and folio_nr_pages()
0cee84c91be391e9b608d8a2cd0457632154a7e1 mm: add split_folio()
4c8cba13788ac68cecd5df5a5994d6fabcf471ff mm: add folio_add_lru_vma()
60ed56d29cd2f83bdf142d1eb47649c65f657d19 shmem: convert shmem_writepage() to use a folio throughout
4b058979fb38028a620c37fd47b555e25239cb41 shmem: convert shmem_delete_from_page_cache() to take a folio
4347c6397aaa6fc25bc8fa54e9ecca1203ccde0e shmem: convert shmem_replace_page() to use folios throughout
5bad1512192aa28b92b4eba3b8a27105790e4d5b mm/swapfile: remove page_swapcount()
f7f3a15db91a6c1c144c104506ba585a56f7a7e3 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
72bf73d2a9e6f78575d9e07211bdf9631fc4aadc mm/swap: convert __read_swap_cache_async() to use a folio
b36f304720f536762b4b243249bb89a680e7d971 mm/swap: convert add_to_swap_cache() to take a folio
6942f0a6d3796f18c38972dedca82bd09f12618e mm/swap: convert put_swap_page() to put_swap_folio()
b402884bdd1e10fec973b24f4b20548d6e8b0240 mm: convert do_swap_page() to use a folio
a35ddab76a126c21554314290b40148dd0217988 mm: convert do_swap_page()'s swapcache variable to a folio
f64557bf9eb8036b2bdfd709b6f7ce29d2fa50d5 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
b7592b6cb0e04ba3629a1280a3e0219e49bc0ef4 shmem: convert shmem_mfill_atomic_pte() to use a folio
12cae876cc8ae4de0a19fa3cf15e9415cae5e7a3 shmem: convert shmem_replace_page() to shmem_replace_folio()
57347ffb1806f62ffbba35a7871c4900ff79d0ca swap: add swap_cache_get_folio()
5f129319fb3996260f6fb8b111ec00f17c367722 swap-add-swap_cache_get_folio-fix
1270f2a9b6767e098596f41e9abd7467506a7c35 shmem: eliminate struct page from shmem_swapin_folio()
58d106ad69b3badf92c9022a1e27731f97dab75e shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
67d6a2b7724475326b2f9462232d43b42942dbcc shmem: convert shmem_fault() to use shmem_get_folio_gfp()
2308e8db1d36d42dae6282c56d3c2778373b65ed shmem-convert-shmem_fault-to-use-shmem_get_folio_gfp-fix
43c66d9fabf26d2bde2375179743867444bbf5a9 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
16677b39432c129b9ec15714eb6d4e9d150da2e1 shmem: add shmem_get_folio()
6b0228a4ac29a245c49ac3fc5084a19d1acc1535 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
035ae3ba99528f64082cd1749b1fef20eae8b305 shmem: convert shmem_write_begin() to use shmem_get_folio()
6db031d49c15df2e6492563afd9178ba30096ad5 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
c0274a5b18b591eb3585b9d0e97d43fb3450000f shmem: convert shmem_fallocate() to use a folio
e6a69cd8a1d7a6a56a6b48a1fd70c5012c5e4232 shmem: convert shmem_symlink() to use a folio
e235c19e6e2b404ed791b15fe00f4fd65071490e shmem: convert shmem_get_link() to use a folio
e43a0f1329f83dead0644ff9dffa58cde39b6b55 khugepaged: call shmem_get_folio()
0b71354d382b9eb7e7211984ee5c06049496410c userfaultfd: convert mcontinue_atomic_pte() to use a folio
5c1f9db3105cad364d328ea57ebd1105e3469071 shmem: remove shmem_getpage()
c7650014a56dd02a6ddd1ffdd2c77d8b859c6846 swapfile: convert try_to_unuse() to use a folio
bcafae9f14892dce360e1f9d77c4cbc0984569e2 swapfile: convert __try_to_reclaim_swap() to use a folio
35d3934bfc477f762efa716d9c6e0f401638d9d2 swapfile: convert unuse_pte_range() to use a folio
cd0957a68ba9c10abcf2edf05dd7d3e805dde6e1 mm: convert do_swap_page() to use swap_cache_get_folio()
5d5456f319296281750f4f705f57144028ca246b mm: remove lookup_swap_cache()
c3aaa10035361edf2dbf9600e455f966d86ac766 swap_state: convert free_swap_cache() to use a folio
c41c124a61985292f5bd336a791b3f0da3f9ab15 swap: convert swap_writepage() to use a folio
52fc485571410a9c8a4a499d42ba9dfff4177003 mm: convert do_wp_page() to use a folio
8ecccd4d57a0869982381e872f92c580cf030a83 huge_memory: convert do_huge_pmd_wp_page() to use a folio
8c11f7929027eb03a25806022f7476d43e399412 madvise: convert madvise_free_pte_range() to use a folio
2a2ec3b1a81b7c145a29cce2dd4789e5b47f67d0 uprobes: use folios more widely in __replace_page()
08e5d158501f7914bf94929591f9e26d25fcc98d ksm: use a folio in replace_page()
05e9d869c1e508f7247c6bc885213b06b0be3ff1 mm: convert do_swap_page() to use folio_free_swap()
7a5fc6a2e1137af6db1bba6fa07d7e2b70275af2 memcg: convert mem_cgroup_swap_full() to take a folio
2ae12ae0374fb910c031b9bca788e82ef9779417 mm: remove try_to_free_swap()
f34b88a93df6a824d6ead3e9278f03c1803352a4 rmap: convert page_move_anon_rmap() to use a folio
08c08cecdc001f36063e7e604f8cdbce2df1c7ad migrate: convert __unmap_and_move() to use folios
f7e29362e858dcf9d43d850253351a380eaa5c7e migrate: convert unmap_and_move_huge_page() to use folios
67ba2c955ca10abd37c39f2615069029db99120f huge_memory: convert split_huge_page_to_list() to use a folio
c465ce736592ed065d690c7b832c2cb356a03037 huge_memory: convert unmap_page() to unmap_folio()
a6e969ec23ced5b5f3bd3599e05d463a991ebf91 mm: convert page_get_anon_vma() to folio_get_anon_vma()
8bc5d84ef4a7868c027a685838b7363273bdca4a rmap: remove page_unlock_anon_vma_read()
7192c5dd6415a567087c87cc47cfb29e5c4b60ea uprobes: use new_folio in __replace_page()
7d0ecbad509f549b61b25994a3e1171cb312a44f mm: convert lock_page_or_retry() to folio_lock_or_retry()
81127dd98c4fd6bf5919a8b5a2462afbc26f64a0 mm/hugetlb.c: remove unnecessary initialization of local `err'
5d9deafa98d8909582d9170227f5d94782aef172 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
3ccbe43745ca9c41fd25328faff733aac3938403 hugetlb_encode.h: fix undefined behaviour (34 << 26)
0f76abfce47afb8bb47b19e4bc2c4c74f3dbd066 filemap: convert filemap_range_has_writeback() to use folios
90689967b24e2ad4e6b87a79b7f82ac78756c64a kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
32f17508826d018e61ae53c1b9c42c7d8dc61675 kasan: rename kasan_set_*_info to kasan_save_*_info
58cc4d06f2bbed52faa47f79c48a43e0a7c3bc45 kasan: move is_kmalloc check out of save_alloc_info
b4d908cf43300896e19d1a554104acf6ac4d4277 kasan: split save_alloc_info implementations
6c716c3cb58f9ec46fe4111564d452e03e15c721 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
561d1680247f6d6fdca90b60d86314504b54ffc2 kasan: introduce kasan_print_aux_stacks
e5e7f9cc50b934890f3a7bffadad1d99a2860d8a kasan: introduce kasan_get_alloc_track
46339cbeba8f45b1a2b796ff977f50dcd4d538f5 kasan: introduce kasan_init_object_meta
4ea6543bf2d743b5ac8001e196eae0c1c3f7f402 kasan: clear metadata functions for tag-based modes
80aafafc6977214c7f56233006d6840f955de2df kasan: move kasan_get_*_meta to generic.c
5661f388e3608ee92a10f68ed7f4d64c68af329a kasan: introduce kasan_requires_meta
144f894b7732d206f2aaad1070903488a59a8934 kasan: introduce kasan_init_cache_meta
018c9de3527b8ecf43bbf89ff992c48e73e9f182 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
7a527deb876e833451dc944808dcf7905e83049f kasan: only define kasan_metadata_size for Generic mode
8dc90fbc10b03f305113da380da388bd66b93ea2 kasan: only define kasan_never_merge for Generic mode
1bf0ebe26bd265d5e5d282e1d7ec8f3f2071fd34 kasan: only define metadata offsets for Generic mode
65d7e83e1b07ff2a963d6e6015f6b4ddb3cba401 kasan: only define metadata structs for Generic mode
fdf5ead80bb056e5782808f8ff1df397b79e57c1 kasan: only define kasan_cache_create for Generic mode
e423e5781b429641fd303119aa1d96df9735e809 kasan: pass tagged pointers to kasan_save_alloc/free_info
8e2562a1a5f2308ff51223e476cc2832a657dd39 kasan: move kasan_get_alloc/free_track definitions
b0126e8cb72af38c45bc0b3497b713ff89f6bacc kasan: cosmetic changes in report.c
838cd752ca091fdfa7cd8cf52446451b91b4d139 kasan: use virt_addr_valid in kasan_addr_to_page/slab
e1616ea2f099596b652d9c69c32d35f85629698b kasan: use kasan_addr_to_slab in print_address_description
e95c8aed3e0fba279d856168df5e92dee029f0bc kasan: make kasan_addr_to_page static
22e58695c413d471106d3f31ea63af76263a874e kasan: simplify print_report
fd461c01eb1f0be2fb7bbc73fab41e8022897f96 kasan: introduce complete_report_info
fa72e4f2ca33194be1e2e1a82f0d2400fa61eb1d kasan: fill in cache and object in complete_report_info
a7714f0536f95e6c7bab0df6431a2db5dcd4702b kasan: rework function arguments in report.c
91d7e103f78d1ac474d52dd2765079d897b5cf02 kasan: introduce kasan_complete_mode_report_info
536d28018113035e7ca0a7a7e44a9e1b66512b13 kasan: implement stack ring for tag-based modes
0d6eec5205a591f96b4dfb46bffaf401b53576fc kasan: initialize read-write lock in stack ring
717984ee35f58a0c799749eb9508a9fd42f42840 kasan: support kasan.stacktrace for SW_TAGS
37f3a05eda76b3cd522f0737e5757d62a700c104 kasan: dynamically allocate stack ring entries
585cacf2e07bda1d6e35e7a7e5778f8a2fc663d3 kasan: better identify bug types for tag-based modes
76d433d6279f3b983eaa1ab81207052b92b9fc0a kasan: add another use-after-free test
97f00f35e106fac0d0e485d7fbee85b985594a2c kasan: move tests to mm/kasan/
ed03396df8237e019c4a25c6fdb840569693569b kasan: better invalid/double-free report header
b836372a927a3ad2d85fe501d0b9e9ff6cd62bf5 mm/hmm/test: use char dev with struct device to get device node
ee3831a2d63ba1025ca6b84cc1a46e4cd2a0887c mm/damon/core: iterate the regions list from current point in damon_set_regions()
1fc14dda37882acc0770b401c826c882af8163bd mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
f980ace5e0b945ca5aa3ef7af77906d0e1494ad8 mm/page_owner.c: remove redundant drain_all_pages
9c228120dda2c53ba4235dd73d178bb95e6584b6 mm: reuse pageblock_start/end_pfn() macro
9c0ecd8eb963f020062cbff9233efc15f7c8fe67 mm: add pageblock_align() macro
d441342d3ce37e25be4f9056611dd1a611dc6947 mm: add pageblock_aligned() macro
66fe72b244f1be213b3ac1fb03a6b28cafec2aef memblock tests: add new pageblock related macro
d6ab75a016628919511f1b0677e29aac513abfb4 memcg: extract memcg_vmstats from struct mem_cgroup
087b9366d13832bd90637456bad812aaad039f18 memcg: rearrange code
949fc65317f8046a61c9bf820a60d2ae56afe965 memcg: reduce size of memcg vmstats structures
8ef032b0cc9a7a7c3700a57309b8366e50877277 memcg-reduce-size-of-memcg-vmstats-structures-fix
64f921d0d11c693a5157426d6e4b5a5f555777f9 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
e6c3c82e7ba95c34c6795046ead706f4159aef16 mm/rodata_test: use PAGE_ALIGNED() helper
35ac50594959bf89fe385f384cbaaea749b65e83 mm/damon: introduce struct damos_access_pattern
ad65ed8e97cf2a50911e9927dffe22e7a5b76a76 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
051ecc2fd340da4ab486b123ee9218a2b2adaeac mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
d5564fbc7e85bb265df2538cff20db3059b92851 tmpfs: add support for an i_version counter
085678a4f9f87266df785adc85bdd578cb2a3de2 selftest/damon: add a test for duplicate context dirs creation
6e20684a5efe735c23d9add01dfeaeb0cf52b933 mm/damon/core: avoid holes in newly set monitoring target ranges
456af183bdeb5240eff787dbc4912081af3fd07a mm/damon/core: handle error from 'damon_fill_regions_holes()'
59349e51183107df3c43a5571bccedd4a65c965e mm/damon/core-test: test damon_set_regions
d4ead008fdf34e42ee229f3f3248eb49f0bf6837 Docs/admin-guide/mm/damon: rename the title of the document
fdbad4465a12f5162e5a57541725e2a04e151ee8 mm/damon/Kconfig: notify debugfs deprecation plan
e83fb0b698e8c9454d6b4ad34c530004092b2f2c Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
20467d8179980933e9a99eb7efe899c70ac53cd1 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
d220e52fc425d0922e1af4cb5868f1e75ae2f006 mm/shuffle: convert module_param_call to module_param_cb
09a327019610495a8e201e1a1a0c4216aadecd9a zsmalloc: use correct types in _first_obj_offset functions
e7dda7e0d3fbb5ead57d8d029159daa3dcb6b01c mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
6380bc69a1a9ca9bc4f61411efb912583b2ae316 mm/damon: remove duplicate get_monitoring_region() definitions
fa978bb799c3a18a201eb712c8ccdf2330427e55 mm: use nth_page instead of mem_map_offset mem_map_next
70e1e79650d516806c53f680000231a5a097f15a writeback: remove unused macro DIRTY_FULL_SCOPE
12de3e9b846380310e153b95120b4e050e4d0511 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
4252ad472389a5de70c89b62a98cbc420100ccfe mm/damon/sysfs: change few functions execute order
1da752c9cb27ded40fa0287fa368749322ab4946 mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
549128abc23bf37de314bf36faffdde1f2e9e417 mm/damon: improve damon_new_region strategy
cd4d2cfa8e5634fdfc25c1b800b2c14003f20558 mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
74efb1e2a58f68a0569232ee6ed5cf85360d9b91 zram: do not waste zram_table_entry flags bits
6fc44ea091d4e38325afc6cb7ada3a03f8539e53 zram: keep comments within 80-columns limit
83a8b83e12802ae18f0b754054e86d1403706e46 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
abff04f7eda4110af783f98b34b94e0af8faf40b mm/damon/paddr: make supported DAMOS actions of paddr clear
425d64d1988446e7f52dc9f579d5a194d874da61 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
69ddd6dfcfdb70b919a494e820bea763d2f3e6cd mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
8b143cc8b57d8466c6e3152558d982b6608d94dd mm/damon/core: factor out 'damos_quota' private fileds initialization
5b10df1472bcccdd7a4e65de5e7bf8f987cb9ed4 mm/damon/core: use a dedicated struct for monitoring attributes
8cb0925a45543f48410489c180f1242035116078 mm/damon/core: reduce parameters for damon_set_attrs()
24f0fb46312918ba0ee4205436d143b12f09c137 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
dca0c48d282535426e5f7168dfcb583df2525bab mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
cc6f81915c4f26a4dc20dda5d3ecf8f00bbacba1 mm/damon: implement a monitoring attributes module parameters generator macro
eb8f2893e728c2dfbf9eb694426a8087a6bbe848 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
67340c594019d5952f8f16ce339dabaf714c6a27 mm/damon/reclaim: use monitoring attributes parameters generator macro
5ee9512c33ba71e2a6205a4bb51dedf6b5073eb1 mm/damon/modules-common: implement a watermarks module parameters generator macro
e0a0eab58b94711a4a63516ee6ada45e09423c5f mm/damon/lru_sort: use watermarks parameters generator macro
f31a67a6615ec44aa897be5110d7e201113752d5 mm/damon/reclaim: use watermarks parameters generator macro
e122362b7588792f9958c8ea63e4b425aa6c20e3 mm/damon/modules-common: implement a stats parameters generator macro
27c1e7e69001add6b7f2a96a7f0734af9815bdaf mm/damon/reclaim: use stat parameters generator
e1cb431069b7a9eb1fc2b99602f8eca0ff1846d2 mm/damon/lru_sort: use stat generator
0bbcb834f9a591a629356f79ded0d288b20ce020 mm/damon/modules-common: implement a damos quota params generator
a0ca3f4187de7b323a0506f3f644865a8dbb5521 mm/damon/modules-common: implement damos time quota params generator
8627f0a13f82f94de137887f3567c2ad73a38ba7 mm/damon/reclaim: use the quota params generator macro
4bf146aa16012c0883e4db0dc2c1402cb24c27a3 mm/damon/lru_sort: use quotas param generator
bc8e31287c0c8b44d7bb7ec94c1b8882428eb5c9 mm/damon/lru_sort: deduplicate hot/cold schemes generators
0bf3564bb0013e14b34f943eab2b0d19aebfbeef mm/damon: simplify the parameter passing for 'prepare_access_checks'
8414ae3eb22957c2994418ce0c43c9341ec7ee99 mm/damon/sysfs: simplify the variable 'pid' assignment operation
148a7b58a39acc561fa7fd37acebfe86f870c5fc mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
cfb4f0717a2c4d43aa990525d7858028b5a1055d mm/memcontrol: use kstrtobool for swapaccount param parsing
8d37a6a462163a280572956c703bbfdb0f16ed22 mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
0e8a0b9091b76b33aab2f2ae9f2d66b21a946e00 mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
491fdfa50d700e507485d5c2095aacad0db55efe mm/page_alloc.c: document bulkfree_pcp_prepare() return value
d4b0b2e1db590dc2b76a6e35dd1b8ca3bfee0e38 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
b566de376ecee435274dde7204e3a94890dc195c mm: hugetlb: simplify per-node sysfs creation and removal
664908185713643cdf2551d8254f492897986b57 mm: hugetlb: eliminate memory-less nodes handling
6cea431c92fad806c1befd36673bd0e35e8435c2 mm/filemap: make folio_put_wait_locked static
bda2e26006ebcc1218a209d812bf2e213e0841dc mm/hugetlb: remove unnecessary 'NULL' values from pointer
242441789ef3115b9cc750be51c79e3b0aeb5a3a hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
c2d0c35423bd982c6bfb867316575debed3b969e hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
4b2749b9f32398c35e67f1ea1edac3785119034f hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
28ba6309d4933422fb63cdc07400d25a17ac4519 hugetlb: create remove_inode_single_folio to remove single file folio
76203eb6d2bca445abaa5440b63e06096d9b3618 hugetlb: rename vma_shareable() and refactor code
ea28df4566af38812444f1ffce9711bad2171400 hugetlb: add vma based lock for pmd sharing
bbd221e711a7ac8d4b03fa2cf45cf988f2c88c5c hugetlb: fix build issue for missing hugetlb_vma_lock_release
56eb541eb62b4e589484386e61a514ef8e5e816a hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
eb5355c44da691bad20e21e6c989950e0fbfeb13 hugetlb: use new vma_lock for pmd sharing synchronization
048e1e0cee893f478fb15b1a4dd61f7af1bccdb5 hugetlb: clean up code checking for fault/truncation races
c8c90cbb043e7854b3aea40b35207c63dcc92ddb hugetlb: fix reserve_alloc set but not used compiler warning
215db56680abbd298b7c97cb84f7cd4660199707 x86: add missing include to sparsemem.h
0e67fd62bbd9e551b531943d7c565da7aac305ff stackdepot: reserve 5 extra bits in depot_stack_handle_t
134f6df62c2f348e37badea6868ae9bb68283b34 instrumented.h: allow instrumenting both sides of copy_from_user()
a368693c7e2191a659ca1d82625e95367be8fead x86: asm: instrument usercopy in get_user() and put_user()
7ec453a88b867d5f6e8c3274c843bc9378e2122e asm-generic: instrument usercopy in cacheflush.h
30036e34cdb5d50f94b6ac1ac42acc1e6faa4fa2 kmsan: add ReST documentation
a8cb70d596b3569261fd41ad4154e23c7165a28d kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
57709f31353c098a88fa22368958122c8ea5ad4b kmsan: mark noinstr as __no_sanitize_memory
d6e133c1ad92368c579a7ed3278c5eb9a7f59b87 x86: kmsan: pgtable: reduce vmalloc space
f51019a9afa0d0f7510e13225456995d65e0ee69 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
cee22ba6284780072714a8fcfe63f01d2c8596ed kmsan: add KMSAN runtime core
485cc1c4329b8705a1a550c428499519f030d1ab kmsan: disable instrumentation of unsupported common kernel code
a4468189357b748422e68bf3552df4b7e7be447c MAINTAINERS: add entry for KMSAN
79f2ca1feff1e11a2c673948b9d74b55591e5a00 mm: kmsan: maintain KMSAN metadata for page operations
41eb67e4353297eea777825d3e1dc5471708eb64 mm: kmsan: call KMSAN hooks from SLUB code
249926d42cef84d807f1854c1a0d5a269c96252b kmsan: handle task creation and exiting
9a470761e7ea2884606e5c8635710217b4950ab5 init: kmsan: call KMSAN initialization routines
fba67a02976e50d99fe6291513f7d1a09a2b946e instrumented.h: add KMSAN support
48723f51aad22f302362ee0d7a8cdb468fb5351c kmsan: add iomap support
b109cc8f06c63b1eeabb437d613591e9cdbc9578 input: libps2: mark data received in __ps2_command() as initialized
f5b9ffaaa78a3acc949faaadae27dd50a6302241 dma: kmsan: unpoison DMA mappings
f795506fb1e5b37396b502f547dace49e35ecd4d virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
c52b55f5ee4c6a64df89c40b3c772f424b413d09 kmsan: handle memory sent to/from USB
02b6a536eb9dcbd3d9efc74cc605fc439bc78259 kmsan: add tests for KMSAN
2411b3ff2e7321fcfc701e2eca6b562a72eda002 kmsan: disable strscpy() optimization under KMSAN
6894dd87e4d0f1f294f82c95abc458cd564b2cb5 crypto: kmsan: disable accelerated configs under KMSAN
61305a0c4b02f4ad10351c08c12439450b14dea8 kmsan: disable physical page merging in biovec
a90adf963a818306b713ce68f86420834da087e8 block: kmsan: skip bio block merging logic for KMSAN
31b2f89e12f525b37e4923d0124ec507d7eef98a kcov: kmsan: unpoison area->list in kcov_remote_area_put()
fce4ee675735d449f33cdd7820f7b1b970668e66 security: kmsan: fix interoperability with auto-initialization
1db51ea59888b52532cd58d9e52a7e251ca51679 objtool: kmsan: list KMSAN API functions as uaccess-safe
edefe8ba8e6d7aeab83f29476d12553a260425a4 x86: kmsan: disable instrumentation of unsupported code
18e8db9ffa9f09b0d8b9774250feef899c7e449a x86: kmsan: skip shadow checks in __switch_to()
419aa02a8b503b36d39e7b6360d19a32ff385c0a x86: kmsan: handle open-coded assembly in lib/iomem.c
b5b36950c1439163b177928752cf9bcd9fe38a86 x86: kmsan: use __msan_ string functions where possible.
99d8fd8541648740151a768e51d458308da4f2f5 x86: kmsan: sync metadata pages on page fault
0ca1d503548908110431a79521d90a8949fb16f0 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
806ef7b3dbe661641fbc5f44aa1e9c37f1b1058c x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
bcd282fa9fad2096e88bdd7ea66c77fb823e2e67 x86: kmsan: don't instrument stack walking functions
b81e66746129e742ae6062fe8f29a2b2095a4e85 entry: kmsan: introduce kmsan_unpoison_entry_regs()
653fad8cae1265aebd3408d2f0cf495c7cd322db bpf: kmsan: initialize BPF registers with zeroes
4a68f32bfe428c6befc064fb6b090013889fbc10 mm: fs: initialize fsdata passed to write_begin/write_end interface
bfce1575a6f339185019077d12005718e393e64c x86: kmsan: enable KMSAN builds for x86
84ca2797324a2e581a8580fb640bb29948f4517c x86: kmsan: handle CPU entry area
375ea5bee5ddf02a89b27dc9b6bc0a7eb082d9fd mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
4d393d78d9cc16a17e329f345387522e42e63204 mm/damon/sysfs: more simplified code calls damon_target_has_pid()
5220d825f71ccf928191606262dc607645e5d34a mm/damon: simplify scheme create in lru_sort.c
7ee6b17125989630ce77170854a8452c8d36605c mm/damon: change damon_lru_sort_stub_pattern to static
a96b3206c6f80f94621405533df2db8298378da8 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
4a3b4dc62023a5ab38454630561f752cbb64758e mm: add PSI accounting around ->read_folio and ->readahead calls
7e1628277a1251e3528f8b58efd303fe3c44cd06 sched/psi: export psi_memstall_{enter,leave}
8b9c8889e6856c02bc17beac21b613bf62f25631 btrfs: add manual PSI accounting for compressed reads
de0e14bf9b995abeebf85f310f3a5644b73e6fab erofs: add manual PSI accounting for the compressed address space
b7a9eb6409017ffee1d1a2224393702b68480259 block: remove PSI accounting from the bio layer
53f7acbfe75a37dd91412d5ccdf35e27c331e207 mm/damon/reclaim: change damon_reclaim_wmarks to static
26ec33324d20f64908b8df3a2395abc6834787e7 mm/damon/lru_sort: change damon_lru_sort_wmarks to static
f279d98334858bd5972d2b11dd147aff24e07bb8 mm/secretmem: add __init annotation to secretmem_init()
6b2de5cd817053c4e8a070919f8a478a7e61dcea mm/damon: return void from damon_set_schemes()
7875665ccdd4b81d3cde4a8f8971daf0bd5ed39d mm/page_table_check: fix typos
334ebe8b0c01d1e13ed54be9a93b9d5eec4f61af mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
1aa22624435e0ee8cdc2a25c0462f2be3adccba8 mm/page_alloc: make zone_pcp_update() static
e6bedfb5d3ad8ebd025dbbee5037f5b14c4677f2 mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
30e18744d8a7cfc8543af5cd323e8923fce44065 mm/page_alloc: remove obsolete comment in zone_statistics()
6f1fc66302be01eea709d1e040fa1d977a5c87eb mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
009fa08f6eb820e3006504b0bd715ee5c721568c mm/page_alloc: fix freeing static percpu memory
89ace62aef72985ccc4664aeb74fb5fff086226d mm: remove obsolete pgdat_is_empty()
1dfd70d7c326a33e82ebfeb55b8c909ac2a381d2 mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
747e18507eda6e1d21a1d85c693aad5a49afe715 mm/page_alloc: use local variable zone_idx directly
7c45fccbbedb2a66b264b8fa5c834f26ade82b48 mm, memory_hotplug: remove obsolete generic_free_nodedata()
e96462a2ce4b921913c27e6d796e300e6623ce1e mm/page_alloc: make boot_nodestats static
3e1959a2df52872df3960d1cbe229c7ef0f7ca4e mm/page_alloc: use helper macro SZ_1{K,M}
d99e21479e4a182a3b7d913d7f37bd7927db2d8e mm/page_alloc: init local variable buddy_pfn
558e8b89996e895ac279c0d1e0c35d5308b3402c mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
b2825cb1142e3f3f964587bb255b24e4ba23209f mm/page_alloc: remove obsolete gfpflags_normal_context()
23c4c7fe3ef9c7e54177e31fba76b9a827c08888 mm-page_alloc-remove-obsolete-gfpflags_normal_context-fix
efc97bb739bec31e65e7c12d3dad8e8cf5420755 mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
b60983485594e1e5f45be97f1589da10c5e051ed hugetlb: freeze allocated pages before creating hugetlb pages
9047e5a24d8594654c0ecf775a9f744397bfddeb hugetlb-freeze-allocated-pages-before-creating-hugetlb-pages-v3
388827e6a4c6994d7fefc6d663c5580e806b32ac mm/damon: rename damon_pageout_score() to damon_cold_score()
1ab1260403a4160864ae88c856cfa1748cc5cbf7 hugetlb: simplify hugetlb handling in follow_page_mask
3f5db2f61287bb58ade6e7f8fdcb08780ff4e747 mm/page_alloc: update comments for rmqueue()
568b329d2e1b6b17c1de8cae1e5e908a8ac995b6 mm/damon/sysfs: return 'err' value when call kstrtoul() failed
821cc94dff611df0236bfd9c2dfda8e0b7dcb151 mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
8e9155dcf875105208c0135a62e895e9864010b0 mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
111ac4ae0b99dc125b56c894b4bf6dddd68cd70b mm: memcontrol: make cgroup_memory_noswap a static key
041663a6ba7eca51f32651e632b4987254163d71 mm: hugetlb: fix UAF in hugetlb_handle_userfault
6bd9ff0bbb862e6fb0965d82c5c75a40b8b67ab3 mm/khugepaged: check compound_order() in collapse_pte_mapped_thp()
300198e3cf222b3ee1abff2d92312edc03e6ec80 mm/madvise: MADV_COLLAPSE return EAGAIN when page cannot be isolated
75190e80cf5cf29edcf1e9080aa4af76bf7d3448 selftests/vm: retry on EAGAIN for MADV_COLLAPSE selftest
aca0e22478584692dbd8c2e0ee8c87a611df08f3 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
ef5749b861e7ff586d3b95bf4b7014f3a0c8164f mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
2c86551a0ea38a11471bdebfc07b52d9a03d909f mm/madvise: add file and shmem support to MADV_COLLAPSE
b6f7199d1da47239feecb839cb89124df6f64c4a mm/khugepaged: don't check pmd value twice in collapse_pte_mapped_thp()
38fd14b9698218c96a384f7338bc362d262b835f mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
b932b365a4c5dc6f26475db553256988e1e7fe96 selftests/vm: dedup THP helpers
83447a72c48b7a845d67b6a5d148b7c46db3f812 selftests/vm: modularize thp collapse memory operations
b7bef686e504182edc3eab8e6e79264a499eb24e selftests/vm: add thp collapse file and tmpfs testing
3f3d46a708fa002311a647cebaf8b5ffbde136bb selftests/vm: add thp collapse shmem testing
6832eb641f552893f74f367bbc1aca27ce48d210 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
5efd4c0d98b09e76fe6f6c2899c41b1163d4db2e selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
ce4f18d01d42d22d562a854544e77df9c31eb2ea mm: remove unused inline functions from include/linux/mm_inline.h
a11a9db7d9bab25e8f94a955af46463113309497 mm/hugetlb: add available_huge_pages() func
94e534a9787bceec7a56f39035d1eda9160932c7 mm/secretmem: remove reduntant return value
d62645a696539096e720bafd0aafb98dd27cd13c mm: memcontrol: don't allocate cgroup swap arrays when memcg is disabled
e24982a383b45e2571069149b869e8ab4fb9edbf mm: memcontrol: deprecate swapaccounting=0 mode
ce6a5a23b95e97782a21e402cd801aead11864e2 mm: memcontrol: use do_memsw_account() in a few more places
5858f22a326053635478102e3fc9e7c6277ad73b mm: memcontrol: drop dead CONFIG_MEMCG_SWAP config symbol
27ee61c95bae4ee12e49ae0e64100a8eccf5274e ACPI: HMAT: release platform device in case of platform_device_add_data() failure
a451582f4a1ca4b06510d289bb834fbe3766b88e lib/test_meminit: add checks for the allocation functions
e6aaf3fd4b1fa1fa1d4198220c275b0a9619d26f kasan: fix array-bounds warnings in tests
52adc0b302a0d1f2de4172c91e2b57703248be6c mm: vmscan: fix extreme overreclaim and swap floods
ed544948b08c808b185927c39ae5e024999b6ce7 mm/damon: move sz_damon_region to damon_sz_region
e1aa3a9a18be954c4209511c6a15a24b7ecc5b77 mm/damon: use damon_sz_region() in appropriate place
15c886689c8d7eda270c63d6d8a4724a949d9d26 mm/memory.c: fix race when faulting a device private page
e8761eab7ac6a475695bfd814f48d5637af56f88 mm: free device private pages have zero refcount
2dab02f41a4d0ec7376583950326e0bf3ddf065f mm/memremap.c: take a pgmap reference on page allocation
7265347753bd8f81bdd3938ed1cc1f1e26da5ee3 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
505f9b1951b7295582af1a569a974a43d9b6af2f mm/migrate_device.c: add migrate_device_range()
7929be17b357b2fc27aebf45f59822176117a5c8 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
0928b1c63c190e2dbb566eb12df4be50892f83aa nouveau/dmem: evict device private memory during release
09b865a681f84eaeae3a9929a459da71bd6e6c89 hmm-tests: add test for migrate_device_range()
db276572bc220216b5f9485dc16bdf53869c03a6 ocfs2: reflink deadlock when clone file to the same directory simultaneously
a39688b21c99589f085d2c1cb3178c8f29fa60a8 ocfs2: clear links count in ocfs2_mknod() if an error occurs
7041cd6f9eccb5bd553325059c8ac1f3556676c1 ocfs2: fix ocfs2 corrupt when iputting an inode
59aeffda911081eebe711b7c6c1db34cc942f532 init/main.c: silence some -Wunused-parameter warnings
f99b8b54113e81a1d60afe8192e37b71b1609f2d lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
ef3c03cc4c7304a8a30d38a116aab758bd1b6e04 fault-injection: allow stacktrace filter for x86-64
5f9a18897c1b10b9c05afc26fe7a54bf679a992e fault-injection: skip stacktrace filtering by default
f497e38c0def74661d68febb958edfedd2b30f2a fault-injection: make some stack filter attrs more readable
7bed23646c73f303bbb5648df0ced30cbb2a8aca fault-injection: make stacktrace filter works as expected
7e5f67c1be33dcdf0f11c8c6d233f34b84c7dc57 kbuild: add debug level and macro defs options
f0aa7034bf92b82843fc8cff1b7bb6260eee8135 ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
439e6f76198df1c5d311aff45d63753e3d9d51b5 core_pattern: add CPU specifier
803678fdf0be80b42d28f858144ab8a397aeee1f fs/ocfs2/suballoc.h: fix spelling typo in comment
6a6cf541d7e34c8a164e5d12e05febccf9751b22 init.h: fix spelling typo in comment
47843d5303d954f373c2d5b307f83116f39cb9c7 ipc: mqueue: remove unnecessary conditionals
52fb517a42adcfb5a662429c590c607b50e3d433 firmware: google: test spinlock on panic path to avoid lockups
eb0ef257779f4b1a397497cbe41c578edaa9cd44 fs> uninline inode_maybe_inc_iversion()
87343c1ab2a6450d910e1ba4fe4a724d3d6b733b proc: make config PROC_CHILDREN depend on PROC_FS
e9b00492ab8bb2de83a8c3f8d6296bb6432d843f relay: use kvcalloc to alloc page array in relay_alloc_page_array
dbf74e197eb003fa0b91dbbe578838e1c689a65c fs/ocfs2: fix repeated words in comments
92d43f94487d3c79792c18441df23ce2f729d0e0 fork: remove duplicate included header files
ff62659e598584549c7f100d3a8e724af3f97108 percpu: Add percpu_counter_add_local and percpu_counter_sub_local
d3fd18733ac5677c5a1f2a01b85f895145eeaa8b ipc/msg: mitigate the lock contention with percpu counter
969d5bfee902ba4baad1753dad570b19c483bc6f ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes
35ff1ce19c8b9b79f0abb346cd2a8873e812b354 ipc/msg: avoid negative value by overflow in msginfo
77d2d713b7216f4bf9eea2216aef3036a9a72c44 a
313c3acc6c8d14579d3fada2f87bbe007dc8059a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
71b83d98c3acfb7c18bc8e2719007baae5984deb lib/notifier-error-inject: fix error when writing -errno to debugfs file
4336ed4f8986a7b11ecce54c209416ee19d5f409 debugfs: fix error when writing negative value to atomic_t debugfs file
798d451f6d6e5f6cd87e359ca85a4270cefd1e55 usr/gen_init_cpio.c: remove unnecessary -1 values from int file
f8945de7eea53079dca31e3991e2d69c66cf9f77 checkpatch: warn for non-standard fixes tag style
8083bded0c6443357bef39aa42cb02a63c212936 nilfs2: delete unnecessary checks before brelse()
654898a9058597a75969536306b292c30b8cfa15 nilfs2: Remove the unneeded result variable
d4e2fecd176f06f3907121593023132310de8c10 proc: mark more files as permanent
79ec9855ba027358294c6d330f839db65df25335 fs/ntfs3: fix negative shift size in true_sectors_per_clst()
f40306f92fa6c63256f1d81e84a5751285cb67ce init/main.c: remove unnecessary (void*) conversions
ed744ecc49d4c713267c866f1a8f8d1084270ae5 Merge branch 'mm-nonmm-unstable' into mm-everything
9ee0507e896b45af6d65408c77815800bce30008 random: avoid reading two cache lines on irq randomness
748bc4dd9e663f23448d8ad7e58c011a67ea1eca random: use expired timer rather than wq for mixing fast pool
6ec1e192d018a7d8c2ea973569932b681477d4cb random: split initialization into early step and later step
9689021c2800adbeda96e95a862508dca95a2f1d kfence: use better stack hash seed
5c88bc2298f4c256fa53c87e08f5e7761a030347 random: use init_utsname() instead of utsname()
7480efc681a47d15738f493b136661eb9627121a utsname: contribute changes to RNG
b1cab78ba392162a5ef11173d02db6e182e04edd Revert "net: set proper memcg for net_init hooks allocations"
df5b035b5683d6a25f077af889fb88e09827f8bc x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
49f27f2b4bfa8b6e26f02df615e544f52648bfb2 remoteproc: Introduce rproc features
929a6cdfaeac9de6a1004eb18999e1439527cfb4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
ba194232edc032be2188ed792330bdd7bd5d4363 remoteproc: Support attach recovery after rproc crash
8cb2be82b749d0e034d833b86bf9f3683590b2ed random: add 8-bit and 16-bit batches
a7f3257da8a86b96fb9bf1bba40ae0bbd7f1885a kbuild: remove the target in signal traps when interrupted
ed7ceac157c27bdc64e79a3229f5ab6e8899597f kbuild: add phony targets to ./Kbuild
c2a3191544268df7ef92f8255755afbbbaa12394 block: kill deprecated BUG_ON() in the flush handling
c9ec417847650ffcb59f1ae66b2453e71059a290 block: enable batched allocation for blk_mq_alloc_request()
5fe7b81881d00417c4f186c3405e4f0b4e9666e0 block: change request end_io handler to pass back a return value
b7112ea25e7cc0f1b6a9597b43d1d53fca4a9ae9 block: allow end_io based requests in the completion batch handling
86cf6b0412cd54ff08e2febe1c947df51f029f70 nvme: split out metadata vs non metadata end_io uring_cmd completions
05314b6333d05619abf19b622f97d60cdb97f465 nvme: enable batched completions of passthrough IO
22b119779a7abb6953537ca20beeed291c9727d2 Merge branch 'for-6.1/block' into for-next
6a56d6042102f6c9662eb02f3cb8ccc78d704068 Merge branch 'for-6.1/passthrough' into for-next
dfdcbf1fc3ecc395e56afcacf0aa601dfadebd28 Merge tag 'nvme-6.1-2022-09-28' of git://git.infradead.org/nvme into for-6.1/block
5709ec8ced964973dc1b3b318051200b104aa2ba Merge branch 'for-6.1/block' into for-next
0448000760b3f989e1b30d595b0fd2f02b292db2 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
dfc278b1873850a8d6c1f2d3afc764ab07cac60c Merge remote-tracking branch 'spi/for-6.1' into spi-next
e445f36335a7b5a6a8a8d2e117ec3c440622570e Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
af2faee54d591904050d69a55b6e429565bbe389 Merge tag 'linux-can-fixes-for-6.0-20220928' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3d87f6c3be0df4a0f6d0ca719550a7bc77e520bf Merge tag 'clk-microchip-fixes-6.0' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
06bbaa6dc53cb72040db952053432541acb9adc7 [coredump] don't use __kernel_write() on kmap_local_page()
e817c070fd9f813774defd8ef5e0349108e924e0 Merge tag 'mmc-v6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c3e0e1e23c70455916ff3472072437b3605c6cfe Merge tag 'irq_urgent_for_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4b8af331bb4d4cc8bb91c284b11b98dd1e265185 Bluetooth: Prevent double register of suspend
8dbc3e75a0a56fb0ab70781338a2283d28a09164 Bluetooth: Call shutdown for HCI_USER_CHANNEL
a3c4d4abaaf0b3fb3335a432fa9b75d414d1f987 kbuild: hard-code KBUILD_ALLDIRS in scripts/Makefile.package
b10fdeea8cf42c0d97b337e9e501c92da4389a03 kbuild: check sha1sum just once for each atomic header
d724b578a1f746db6fc1fd5e4cbba554a855dc8d kbuild: do not deduplicate modules.order
e30d448754284d6c7580b8f330e257e9801bec76 nios2: move core-y in arch/nios2/Makefile to arch/nios2/Kbuild
f75a03340c2c2eea772e4d59412135021afea493 kbuild: remove duplicated dependency between modules and modules_check
f110e5a250e3c5db417e094b3dd86f1c135291ca kbuild: refactor single builds of *.ko
7f37181393a9aaa695187701bb38f356df1f1cf8 kbuild: move 'PHONY += modules_prepare' to the common part
561daaacb45eee3ccbe581da38c34ece77496312 init/version.c: remove #include <linux/version.h>
2df8220cc511326508ec4da2f43ef69311bdd7b9 kbuild: build init/built-in.a just once
a55f283e8b473a3124705934a17d0ad61e34e6c1 kbuild: generate include/generated/compile.h in top Makefile
c7b594f53ed1c94d8bdab5e414f1fb3ef210884f scripts/mkcompile_h: move LC_ALL=C to '$LD -v'
a6c26e38aa45c4732aeebb3203120aaf4997fc00 Revert "kbuild: Make scripts/compile.h when sh != bash"
033a52d033607dab1c9b93962921dc6a9a9146b3 kbuild: rewrite check-local-export in sh/awk
cc306abd19e8acdd85072b162d09e80408389cd8 kbuild: fix and refactor single target build
9ec6ab6ee5ca72afdf8f60c330ad997825c0819b kbuild: use objtool-args-y to clean up objtool arguments
f3304ecd7f060db1d4197fbdce5a503259f770d3 linux/export: use inline assembler to populate symbol CRCs
efc8338e3a72baf95294634b48c5f2d80dce1c5c Kconfig: remove sym_set_choice_value
a8d5692659358eba46d3b2f7d96da7c390f41f71 scripts: remove unused argument 'type'
2e07005f4813a9ff6e895787e0c2d1fea859b033 kbuild: rpm-pkg: fix breakage when V=1 is used
88b61e3bff93f99712718db785b4aa0c1165f35c Makefile.compiler: replace cc-ifversion with compiler-specific macros
5750121ae7382ebac8d47ce6d68012d6cd1d7926 kbuild: list sub-directories in ./Kbuild
09a7bab68b22ff862766d6ec543fdbaf126cd688 docs: i2c: slave-interface: return errno when handle I2C_SLAVE_WRITE_REQUESTED
26ef40de5cbb24728a34a319e8d42cdec99f186c kbuild: move .vmlinux.objs rule to Makefile.modpost
9c5a0ac3c36917c4258f734bda98be02ca36b992 kbuild: move vmlinux.o rule to the top Makefile
3616936972493923afa4a11dc9f707b117e2bdf4 i2c: microchip: pci1xxxx: Add driver for I2C host controller in multifunction endpoint of pci1xxxx switch
d72169ad6c948ec1cddc4043075dd51956da6af4 Merge branch 'i2c/for-mergewindow' into i2c/for-next
7c236d93c6764dcaca7ab66d76768a044647876d m68k: Process bootinfo records before saving them
dc63a086daee92c63e392e4e7cd7ed61f3693026 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
b1ff1bfe81e763420afd5f3f25f0b3cbfd97055c clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
286c1d1c3074bc6bfb5df1660f8ff1b56d210b19 Merge tag 'v6.1-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
144c1d9442ce5d4135347029e0749630ef53ea1f Merge branch 'clk-fixes' into clk-next
a51278056107b1825886776b2bf96b14cfc03cab Merge tag 'aspeed-6.1-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
3ba2d4bb9592bf7a6a3fe3dbe711ecfc3d004bab ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c1ce7edcb69b61ea06c317e177518ab6bea7453a ARM: s3c: remove orphan declarations from arch/arm/mach-s3c/devs.h
502647105a1d0302d5fc32814da45bb4772becda ARM: Drop CMDLINE_FORCE dependency on !ARCH_MULTIPLATFORM
136f4b1ec7c962ee37a787e095fd37b058d72bd3 ARM: Drop CMDLINE_* dependency on ATAGS
ef2fb84c130b08ce2a05359c35bc4e9541712375 ARM: aspeed: Kconfig: Fix indentation
ffc79c2097fd5e954d99dfeaaa5c0437a27a1ece Merge tag 'aspeed-6.1-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfig
25631f1fec2a1e1aa93811fe7af2b29d49d79874 Merge tag 'v6.1-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/defconfig
f8acc844c9eca88a47fd7106a64c817fac4955a6 Merge tag 'v6.1-rockchip-drivers2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
f6f7d870c5b6f3eac19ffedafffe8a8a9a034239 Merge tag 'memory-controller-drv-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
998fcd001feb8d71f2838d0949f2aeac2a0cbb9e firmware/psci: Print a warning if PSCI doesn't accept PC mode
3137f2e60098bccdf9b3a744747b06a96addab9e firmware/psci: Add debugfs support to ease debugging
4413794917ba3ff42ade432870248b500253f152 ARM: remove check for CONFIG_DEBUG_LL_SER3
7738be973fc4e2ba22154fafd3a5d7b9666f9abf drm/i915/gt: Perf_limit_reasons are only available for Gen11+
2681eed29b9e7683c0e944b2f2221afd39de05e3 ARM: dts: uniphier: Rename pvtctl node to thermal-sensor
242c78ff62ff2c4bd629993cfde616d963b53eec ARM: dts: uniphier: Rename usb-phy node for USB2 to usb-controller
7e115bdd4f64ea05209499fd2df609ca91ab1d13 ARM: dts: uniphier: Rename usb-glue node for USB3 to usb-controller
888c701754a8af2cd9870e7dfbbf8bcc72915656 ARM: dts: uniphier: Rename gpio-hog node
c9c50dfdf6e491c4e29e8d4cfeb2d129c085eeea ARM: dts: uniphier: Use GIC interrupt definitions
d5566de59bddde675e91fa912aaa928d7e9ee277 ARM: dts: uniphier: Add ahci controller nodes for Pro4
97837505f067e9abcb2cc8b9c0a31e5330a36a36 ARM: dts: uniphier: Add ahci controller nodes for PXs2
0aca3912ce318b1b6a45d2945f08950a63197f3b ARM: dts: uniphier: Move interrupt-parent property to each child node in uniphier-support-card
86b20827becef3fb69c41fb8327cce7511956783 ARM: dts: uniphier: Remove compatible "snps,dw-pcie-ep" from pcie-ep node
2dfb62d6ce80b3536d1a915177ae82496bd7ac4a arm64: dts: uniphier: Rename pvtctl node to thermal-sensor
8fa3e658579ae0a80cd8ec05b1c2b4a9061aeafe arm64: dts: uniphier: Rename usb-phy node for USB2 to usb-controller
4cc752a88ca92f44434dc57c9ead14490f93bfa8 arm64: dts: uniphier: Rename usb-glue node for USB3 to usb-controller
173b9b8e5f8372e9fd15d8ed488ff86556d1b416 arm64: dts: uniphier: Rename gpio-hog nodes
5ba95e8ec2dd9fd8917a4e932c520234c6614c39 arm64: dts: uniphier: Use GIC interrupt definitions
23e001e75db79c2ef8f97a1175cdb4b2224ae6a9 arm64: dts: uniphier: Add ahci controller nodes for PXs3
19fee1a1096d21ab1f1e712148b5417bda2939a2 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
4ff64e7089d15d6223d8e7eca12fc7ba090f25a4 arm64: dts: uniphier: Fix opp-table node name for LD20
d93ecbf56946640b3746dcd7b0fe4c808bf2b580 arm64: dts: uniphier: Remove compatible "snps,dw-pcie" from pcie node
5381a96cd9c4247eafb2dfcfccf491d0bba2f5ca arm64: dts: uniphier: Add L2 cache node
302c9454e4d683bc3a46f0f50385534a0e2f74c1 Merge branch 'uniphier/dt' into arm/dt
bdf2510a8608832a937d9fe629d8dac3163e7eb5 Merge branch 'arm/soc' into for-next
6dfa7703e382adcfc35e1cd5d9b79052d46f3e6a Merge branch 'arm/dt' into for-next
43ae365243522b053befdf1796e80eb3f66ab9c8 Merge branch 'arm/drivers' into for-next
cb8e0245dbdda1c70e9cf1abff7f1c217de3bc4a Merge branch 'arm/defconfig' into for-next
d58fcfd0293703d6c159bb21110dba0a07c6180a soc: document merges
f73edc8951b2de515b5ecc8a357ccd47dd41077e kbuild: unify two modpost invocations
425937381ec492d454cd4d8ba594711331128a44 kbuild: re-run modpost when it is updated
4b0986590062ce12c134c00cf32b9f9b846aeff5 kbuild: hide error checker logs for V=1 builds
4f62512adbe9a2fed6c99011a5a3ece929b2f633 kbuild: use obj-y instead extra-y for objects placed at the head
0f17eda6118db5dbb13504e792c155f5c919b034 kbuild: remove head-y syntax
396cccf9c244e34ef5c61c67f687d43759c6338b mksysmap: update comment about __crc_*
bc029a9cb5eb66b16861c8618fad2283326d9c4c kbuild: reuse mksysmap output for kallsyms
3a66e9fe86ff107f2b0f9b8c1684e23e8ace0a63 kallsyms: drop duplicated ignore patterns from kallsyms.c
b6878e6790cd9adb56473ebc8e03902f42c71258 kallsyms: take the input file instead of reading stdin
77b263e898aafdb04084112acabfdd5934ecbc85 kallsyms: ignore __kstrtab_* and __kstrtabns_* symbols
52194e830a4ab7a50d08aae4bfd8996f1964ae55 parisc: Fix usage of local tlb purges in pacache.S
b0b334d9cced0de8a79b70c580416d202e9081ef parisc: Fix prefetch() and prefetchw() on 32-bit CPUs
e3118389fd254484971d6a51f86a27e992d903c8 Revert "parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines"
2a3fc680bdb6078eeb96b01365b2b5370011b418 parisc: Reduce kernel size by packing the alternative tables
c85c36798bc2ed12af04b6cc274aed5b02984647 Input: ims-pcu - fix spelling mistake "BOOLTLOADER" -> "BOOTLOADER"
9e1343ede72af69675c103099560820e9de8fd4b Merge tag 'v6.1-rockchip-clock1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
02168088660a4bc43033d7b7dab82bfbadd3f9f5 Merge branch 'clk-rockchip' into clk-next
9e1ab1fef1ec4542fea79bb02ace412e70aa163c Merge tag 'renesas-clk-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
acb84a167f14ae7d51475379ca1ff2f7bb36e2b6 Merge tag 'renesas-clk-for-v6.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
73bd3cf1f3b29f86be43431e20af118c9a3211cc Merge branch 'clk-renesas' into clk-next
50cf94b419d5746b52393fa71f115e8c667a1a0f Merge tag 'clk-microchip-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
1d751b75c32fc7a6cb9dc12b571d1e334dedc5cd Merge branch 'clk-microchip' into clk-next
d772c9370fe8c3c8247dbc78dcd2f6d10eab3e18 Merge tag 'sunxi-clk-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
10b8ebf524af6c7fcb1ab16be605b8ae3195084f Merge branch 'clk-allwinner' into clk-next
0049eb1a44ce98bd0c8d3a2d9fec150664da8d66 Merge tag 'clk-imx-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
f0d74c4da1f060d2a66976193712a5e6abd361f5 bpf: Parameterize task iterators.
21fb6f2aa3890b0d0abf88b7756d0098e9367a7c bpf: Handle bpf_link_info for the parameterized task BPF iterators.
2c4fe44fb020f3cce904da2ba9e42bb1c118e8a3 bpf: Handle show_fdinfo for the parameterized task BPF iterators
b3e1331eb925a45df1cc5d02a725e5ea70da0e2e selftests/bpf: Test parameterized task BPF iterators.
6bdb6d6be019f697296f52c37865dd7b0ce80750 bpftool: Show parameters of BPF task iterators.
aa55dfd3783f0f8131bead061fb22b0d0d75a078 Merge branch 'Parameterize task iterators.'
d1b2b3fd2ba47080a2ded8c73c29328b55c7a60d Merge branch 'clk-imx' into clk-next
4014e916fd0cea19b559890588d70b4e9f44b87f clk: sunxi-ng: h6: Fix default PLL GPU rate
e7bbaac0ddd26d1d33fc959e79e554be36a68c8d Merge branch 'clk-fixes' into clk-next
38e35e1d0cee3432baadfd6900e1d05a3419eda6 selftests/bpf: Convert sockmap_basic test to ASSERT_* macros
d155fcb3fff16410ccd7583f9a16c15ddffeca1e selftests/bpf: Convert sockmap_ktls test to ASSERT_* macros
099763e7da0beec120827547f227c123e9d4a155 selftests/bpf: Convert sockopt test to ASSERT_* macros
675bc8abe16d9ce97970e8a781e9e72bb8d47ca2 selftests/bpf: Convert sockopt_inherit test to ASSERT_* macros
a605a6bbccceebbb68ab9f8ff2b27e2faa38525d selftests/bpf: Convert sockopt_multi test to ASSERT_* macros
f19708dfa0bf5a016f27e92ef4d3514788f6dc8b selftests/bpf: Convert sockopt_sk test to ASSERT_* macros
a0a17296713aea7b3cbc94662c6ffb53a79a3f2c selftests/bpf: Convert tcp_estats test to ASSERT_* macros
3082f8cd4ba32091be82c19c357ddfd300c5a433 selftests/bpf: Convert tcp_hdr_options test to ASSERT_* macros
8dda32ac58b622f4c1ec0edd4f6b12f84170fe01 selftests/bpf: Convert tcp_rtt test to ASSERT_* macros
9d0b05bdfbea25693cdd63c29aa12b982307d81e selftests/bpf: Convert tcpbpf_user test to ASSERT_* macros
1fddca3d36d1dc4a19a8060d20de1b77edfe63e0 selftests/bpf: Convert udp_limit test to ASSERT_* macros
8526f0d6135f77451566463ace6f0fb8b72cedaa Merge branch 'bpf/selftests: convert some tests to ASSERT_* macros'
13b0452ddaa3f7d840ee16fc92aa433392a56685 clk: clk-npcm7xx: Remove unused struct npcm7xx_clk_gate_data and npcm7xx_clk_div_fixed_data
3db46ec71a219dc24c789a6d43f20207fb22f032 Merge branch 'clk-cleanup' into clk-next
04360d3e05e885621a5860f987c6a8a2eac4bb27 io_uring/net: fix non-zc send with address
72dc07a0a1c5d5eef49587b183f4a391dfeb3553 Merge branch 'for-6.1/io_uring' into for-next
d218fe04335183518009f29f3270ec4dde1b66a2 Input: xpad - add X-Box Adaptive support
f45aaae6204d1c7b0200ce043102ec84d805ac34 Input: xpad - add X-Box Adaptive XBox button
1260cd04a601e0e02e09fa332111b8639611970d Input: add ABS_PROFILE to uapi and documentation
fff1011a26d6cbf26b18c8ee4c61d99943174f8c Input: xpad - add X-Box Adaptive Profile button
1b24a132eba7a1c19475ba2510ec1c00af3ff914 clk: iproc: Do not rely on node name for correct PLL setup
58a9a15f1f2e55a677cd972d34fc712a9ada8ce4 Merge branch 'clk-fixes' into clk-next
fe9d25b46bc744d73491fb68f1c322910dc70437 clk: pistachio: Fix initconst confusion
aec1bcb5890a5d57199e7aad96a870575a15bb00 Merge branch 'clk-cleanup' into clk-next
daaa2fbe678efdaced53d1c635f4d326751addf8 clk: imx93: drop of_match_ptr
133091ed107079ff26fdf505f355c6c38509458d Merge branch 'clk-fixes' into clk-next
6eaab4dfdd30ea8fb0dd4ee04940676c12b728e8 net: introduce struct ubuf_info_msgzc
b63ca3e822e7ae71f65f83df68ce18155db28eea xen/netback: use struct ubuf_info_msgzc
dfff202be5ea884498beb9f60492053144dd4b3f vhost/net: use struct ubuf_info_msgzc
e7d2b510165fff6bedc9cca88c071ad846850c74 net: shrink struct ubuf_info
578b054684e6ad46f6089b726c05054fc5e3cd74 Merge branch 'shrink-struct-ubuf_info'
63a8bf85568b30438431d4d78afb2fde4a280760 netns: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
54635bd047019513288f3cd3192cc5490912bd8c mptcp: add TCP_FASTOPEN_CONNECT socket option
3242abeb8da7071fa40d32346ed36343bee33b80 tcp: export tcp_sendmsg_fastopen
d98a82a6afc764156d6ca7a437d52761ac9b062e mptcp: handle defer connect in mptcp_sendmsg
a42cf9d18278a172ff2dcdf51b8772462d2fa5a5 mptcp: poll allow write call before actual connect
30b172ee56658b9c297c6d73f0a5c32ed1470dd0 Merge branch 'mptcp-mptcp-support-for-tcp_fastopen_connect'
5456262d2baa43c38e0c770543d5a31b0942f41c net: Fix incorrect address comparison when searching for a bind2 bucket
b48b89f9c189d24eb5e2b4a0ac067da5a24ee86d net: drop the weight argument from netif_napi_add
276d37eb449133bc22872b8f0a6f878e120deeff net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
c9da02bfb1112461e048d3b736afb1873f6f4ccf net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
3e1308a7c88ba149baa08ddffedee30c6b3224a0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
26d3e21ce1aab6cb19069c510fac8e7474445b18 mptcp: factor out __mptcp_close() without socket lock
30e51b923e436b631e8d5b77fa5e318c6b066dc7 mptcp: fix unreleased socket in accept queue
3b04cba7add093d0d8267cf70a333ca8fe8233ca Merge branch 'mptcp-properly-clean-up-unaccepted-subflows'
5fc080de89f12b4415338c8d2ab58530c7706f3b net: dsa: felix: remove felix_info :: imdio_res
1382ba68a0535924f1bd0221dd373d44b6c57609 net: dsa: felix: remove felix_info :: imdio_base
8f66c64bfca33fd863e2bf0f53d7774d0c9c6aba net: dsa: felix: remove felix_info :: init_regmap
044d447a801f2d0c03e153ef41835aebf66ca2d6 net: dsa: felix: use DEFINE_RES_MEM_NAMED for resources
1109b97b6161307cdd78e13b2c24cf2f7af4fe5b net: dsa: felix: update regmap requests to be string-based
8278ddb16156c4aafc53e26ad6b18a76e9b86c8a Merge branch 'rework-resource-allocation-in-felix-dsa-driver'
f45892f750384433056cdb5601ef13ce9acbad76 net: wwan: iosm: Use skb_put_data() instead of skb_put/memcpy pair
d4ddeefa64ab36d211ff57a64d263c158e017581 net: sunhme: Fix undersized zeroing of quattro->happy_meals
0d5bfebf74019deb9d3ce4fcfb55a39481590a4e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
40b72108f9c609c5043903efb70c52d46b8aa871 net/mlx5: Add the log_min_mkey_entity_size capability
f060ccc2afaa099a6bb86e5ec89efbaea5dd2ecf net/mlx5e: Convert mlx5e_get_max_sq_wqebbs to u8
665f29de4ca31e65487fd63bac38e80a76142df1 net/mlx5e: Remove unused fields from datapath structs
7e49abb1e393c3fe741bd47462f5c1f5d714ec24 net/mlx5e: Make mlx5e_verify_rx_mpwqe_strides static
44f4fd03b51705ce8af54c103c9af55926c5d950 net/mlx5e: Validate striding RQ before enabling XDP
ed5c92ff0f3e2e1a9b9b7bf1d14f96bf9ceebfb3 net/mlx5e: Let mlx5e_get_sw_max_sq_mpw_wqebbs accept mdev
527918e9cc4d0578dbea7c67594050c2056bd2e4 net/mlx5e: Use mlx5e_stop_room_for_max_wqe where appropriate
e3c4c496dc9a44412bae6e1c5a9cf7fd0cdafba1 net/mlx5e: Fix a typo in mlx5e_xdp_mpwqe_is_full
21a0502d59109792b830b476f73287573981a0dd net/mlx5e: Use the aligned max TX MPWQE size
4c78782e2e98f117b1bc69eef17034d09a6ac127 net/mlx5e: kTLS, Check ICOSQ WQE size in advance
ddbef365607216ddea9c515f54aab97a3b48f1b1 net/mlx5e: Simplify stride size calculation for linear RQ
8c654a1bb686bf847aa00e0ea7a545b3a30a5e66 net/mlx5e: xsk: Remove dead code in validation
411295fbe6f4643b7fed30c27542af7d752f8e16 net/mlx5e: xsk: Fix SKB headroom calculation in validation
3904d2afad4ccf9ec7dbe9b7096ee5f9acde3a00 net/mlx5e: Improve the MTU change shortcut
258e655c00734d2e4b5fd8ee2827f76cd0fe39c4 net/mlx5e: Make dma_info array dynamic in struct mlx5e_mpw_info
997ce6affe264e80c2fd1ab6f09d22c00d7bfa38 net/mlx5e: Use runtime values of striding RQ parameters in datapath
ceed40d79956d6e40882a8b4fa34a2f91ac2513a Merge tag 'mlx5-updates-2022-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b05d31fa96a40e04c284dbc91c0d630891cd7f57 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d88dc378decf77cc11cd185d817f600917ffd4c2 Decrease the number of SMB3 smbdirect client SGEs
88fa9fdc3a1274864c6ea8e5207c4025d3e24619 Reduce client smbdirect max receive segment size
ea22b76afc7935dc52a9afab41c46848a7424659 Handle variable number of SGEs in client smbdirect send.
cf954c92be9cf7755a82808fd860ab0c63b038aa Fix formatting of client smbdirect RDMA logging
a22ed0befbc0341f791fe7b1ad59c465f8d5756c smb3: add dynamic trace points for tree disconnect
cdf38bd5ce1f673c1d4e5b28f7d4409e65a6658b cifs: Make tcon contain a wrapper structure cached_fids instead of cached_fid
179b1f87b5c7ac5016f597362ef6f82dc125ef30 cifs: improve handlecaching
48ec3a746e3bd6efc7fc8952ef7c8688a859cccd smb3: rename encryption/decryption TFMs
84513eccd67804c02a0c42017bc7eaa4ad112478 phy: mediatek: fix build warning of FIELD_PREP()
03b756d293484057b4248695345f4344b174af00 phy: tegra: xusb: Enable usb role switch attribute
eefe77fdc0de86480f5dbb6bc721396d82d095d3 ALSA: sb: Use DIV_ROUND_UP() instead of open-coding it
2d6bd853cabc40f9fa7bf48edaa728e19f335e48 ALSA: asihpi - Remove unused struct hpi_subsys_response
37d40a21473fdf1d0194089eb259b8ceeec2a4b9 phy: rockchip-snps-pcie3: only look for rockchip,pipe-grf on rk3588
a8b5aef2cca15b7fa533421d462e4e0a3429bd6f wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
5574d3290449916397f3092dcd2bac92415498e1 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
2fc6de5c6924aea5e84d2edaa40ed744f0720844 wifi: rtl8xxxu: Improve rtl8xxxu_queue_select
a23c9ae3583460421eab2c2d0fa6d60bf3f83229 Merge branch into tip/master: 'sched/core'
0a40891b83f257b25a2b983758f72f6813f361cb phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
74157538a17879e77a8540e5e6503c98a1509109 dt-bindings: phy: qcom,qusb2: document sdm670 compatible
1469327bb3dd04c0c84692e9af930bdd3f7b4230 ethernet: s2io: Use skb_put_data() instead of skb_put/memcpy pair
85e69a7dd693667b3e3114713d61edef7552ca88 net: ax88796c: Use skb_put_data() instead of skb_put/memcpy pair
225f6e1bc151978041595c7d2acaded3aac41f54 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
6db239f01abc7e04a9bc2a0c59c1db1c1ebf9eb3 wwan_hwsim: Use skb_put_data() instead of skb_put/memcpy pair
1a0c667ea8e34edbad27f9c7f435e4825fab2163 net: ethernet: mtk_eth_soc: use DEFINE_SHOW_ATTRIBUTE to simplify code
43b233b1582de501e441deb7c4ed1f944e60b1f9 KVM: arm64: Fix comment typo in nvhe/switch.c
8526a764e79d002aacaa7a532e0ac6c5bdb0e3af Merge branch kvm-arm64/misc-6.1 into kvmarm-master/next
01c617d73f840c097d1db4c367c6b4044edfc827 net: liquidio: Remove unused struct lio_trusted_vf_ctx
d49e265b66d9cf1537e93c44e189110f87cb656d nfp: Use skb_put_data() instead of skb_put/memcpy pair
640233408dba151108a8c6a9c938ed1a650792f7 Merge x86/urgent into tip/master
0e9804cff18223e750f3af52a2701945bb362f55 ethernet: 8390: remove unnecessary check of mem
8929bc9659640f35dd2ef8373263cbd885b4a072 KVM: Use acquire/release semantics when accessing dirty ring GFN state
17601bfed909fa080fcfd227b57da2bd4dc2d2a6 KVM: Add KVM_CAP_DIRTY_LOG_RING_ACQ_REL capability and config option
fc0693d4e5afe3c110503c3afa9f60600f9e964b KVM: x86: Select CONFIG_HAVE_KVM_DIRTY_RING_ACQ_REL
671c8c7f9f2349d8b2176ad810f1406794011f63 KVM: Document weakly ordered architecture requirements for dirty ring
4eb6486cb43c93382c27a2659ba978c660e98498 KVM: selftests: dirty-log: Upgrade flag accesses to acquire/release semantics
4b3402f1f4d9860301d6d5cd7aff3b67f678d577 KVM: selftests: dirty-log: Use KVM_CAP_DIRTY_LOG_RING_ACQ_REL if available
ecd66b38af17f09bc1a4b0959bfc7091e67aa663 Merge branch kvm-arm64/dirty-log-ordered into kvmarm-master/next
d9fc272bfd76acadf0537901549d07a1b81dbeed dt-bindings: irqchip: ti,sci-inta: Fix warning for missing #interrupt-cells
daa0b6d0187599a574cb5cb392b259bda3dcf979 dt-bindings: interrupt-controller: ti,sci-intr: Fix missing reg property in the binding
57e0956af38d21088c511a1dcff343eec4eab74d Merge branch irq/misc-6.1 into irq/irqchip-next
1682c2317b60c74398e8a317a3c6dddc293ee787 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
53eec5b238c24ce51c558f5faf86332fa013ca13 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2238d7ac21ac46097a6abba2fda53f2eac5785be Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1ff60e8a2aaf7100e6920aedd4b6308e306df5e5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
cf944a55d07ab70b0a3f0661082c50f8407ed650 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a1df7f72bace658d8b04173461b4ecebf59e4a9d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c5ab04c63f938e47ba5a0335611fa17bb93da6ac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8c4329148d8337ca5c2bf975a140a929cb79010b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9e5e8f44e8bf4f2ded9b8040eef2cd2611c3b4af Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
94138a7b9c96be083b01c820d3da1ff089c2ff99 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
20683d638eed2f8bf3dadf761773c6849d860fd6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
feb9764b48ab9ebe32ab1c5b0631211b2f6a3825 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ceb57278f6be806240534db268fb80db34af1d90 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a29aa0d30b0fc4673689a7834f8aa6abf2553310 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9246f3e8fc0958c20216849d25267be8048ea1d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
61f1dab02b5acd587fd2a7e124132fb40eac799d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2344fd0ffc6624514bc3e5c473ba86452ade71b0 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a76ec482d58500f9fceb16d1381ec3c3ab1165c0 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ada67cc2218a74592575b1376dd3c66209f3e00a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
61403cb2d1762fb9c5f6a18c6a329350d8e4b1a4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
822d2c16737708f42bd14d52a92d8eec466452cc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5f642b32e0a22a695806e5a8a0123435da453cbd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
18042b7bf41e0bc17f18315810b0bcd642a4cd0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ea789b356f4d597d4777c7dc94be741b4d52e9a2 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7782541855e6878eb85842a3cf3c863249d329f5 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
2b5ef49e0b37c4e883374df98d734e1585728b69 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
fc7aa725004e965bd464ded72369c492cf5c0ac4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b1698cc5708bd27dd4c3b2891dbab83016dd7a96 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
aea4bf36c26d11a9f63059921531f8d474d5dda1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5cc3ad40ec4b7cd40a3ff952ce1f64ab9fc97008 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
db4f22381094d74827e0c6b7f147945a26244f86 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
8d0133b181b823db684254e3e25b3f07b0124c8e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ec1c97adb4adc5a709c4940cd42192eb4198fa6d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b423a4bb559d0fa97c544dd315dc3dcc566237bc Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ebbf9d8ffb510bbe36431a0b8e0e0ec80bdb744b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bd9ec3c0c362a09730bb7860efae46cdee98215f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
09d5b4453bde09763946d584a2f27ac73f9ea295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f1a51d998ba9a6594eeb3028bf0599be02779cc4 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0cee6557fee7c15b9bdc1835767b422f3867232c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
dc5401d243072f7e4710e850046ae0ed8ea699ab Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
22937b733dc062f54b4a4c4b88f7e5e95e8ec3e3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
845b643be0782328f81d0fd2aafcfa803bb6f365 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9b8db4a1f15a21cd5364e44b40b4c0530922ca70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b1abe441ab0e615a3714cbc9f8f37089feceabc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
d185acb10e276447aff47349ad35cfb09470d3b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
7b1945dd995321f219f1ef07e20f23abe4ffc7e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1adee5e88f4d6495f565fe43d26ed90e939b6144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
294d5e34a78608f2dd6c7725ab994b62ea4bab14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
70c14b380824d14357b64891cfb7d093eb1cb029 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
3e2a29091234b5d2e45952bf20448cdac22985b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
83747305222bef03ced7156f08c97b226745acab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
50b3195343fa06e17b244ffa88be2a8677f916ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a60f746f8fbefdf2bc2cea2597fa6cb04b0e9513 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c504a430c936a8491f9563fa0017689878703b01 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9f7939b3eda9a4065276ca12ee9c3fdbd7f4dcf8 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5da42c712c209bed8b64e9b298b2cdd5464a4ce8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
96d493308c857963448e7321757f476f7164d6de Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e8dd70d73c557fc718cdf492e14a9f5a7ec1887d Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
55c49e171fcb8adf6074b8ed17cc21b2c85b6502 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b264fa3c2c725425d460ad511105cd633cebf935 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
2f856747aa1f50e52f1e3968870f3e9820fbdd10 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f2a87fe74da412c392a813b2fb7a32236f3725b0 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
94535f7e30193604990e72a3a79e71056c3f6b26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a5f6e0c33efe4a3039eae962991b5efe832c6370 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
de24f6bfc2e4e9b9a1cdf7e368b589ca876525ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a7c2f788eb7bef2a0cf6e3d6b99ea55f6a74ba9e Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
18d57715d7af7561f601c32db695313c1fe6dd6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2878b149ebfca2b1f2ce7219de6ab9091bb4cfc4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
179687973842c13d5d9d3d82c9930d380073cd86 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
0320987c1fa2d6469e79dcfeaf69929440eb4f3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
afae2f4ef12ddf9ca8af81c6086c255d0543c6ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
7148735f3c4d4550ca192db7e61d28ca7505fa27 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
85bf05c896869dee6ccc6e868a918ecdb8ae43ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c2645d28d27a4d029a6ed1ba022f05c307d2dcfc Merge branch 'master' of git://github.com/ceph/ceph-client.git
a69a8f30a1ba2e681f1ddbee13581e968b484e72 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
13e9b3daca644937c5fb52f722a4f3230d150c31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cbfb3e442587dd15638500cff72e6a20d0ecafeb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7e8cd0cc83b9d1a6fc5442a1f5ebfff6f7697072 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ffc2d418c0209103e1b9d79d0d1bd5313294b5ba Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6d610af026b1e0d1d121e7e279b8c714001e1c09 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
75044e4e9732fabea9a079815e02a7324f9619f6 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
56ed88c9570f6b8dc762e03f26df4f5cbeb4e850 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
188ae473467c9fccf1e588792b6311810a1883c7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7d053fad7d0c2b806e43ca744d03803712de1296 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
391a4c6bfac4aae9a89d18e658fee1df71814aec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0145e906ec942fd88a34b9200263964366f20131 Merge branch '9p-next' of git://github.com/martinetd/linux
8cf08208f385df24b46b4ba1f606db2a1ff0e5c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bbd9240e6fbb5f7d627ea7f24ae3a12b74db57c4 Merge branch 'statx-dioalign' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
31147fc073cdd5dd6b7d54628e57552af3eeeb51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7fc2fffb81b11b3c450c2ba8e91827075f373fcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e6c235b09a0761b1bbe660cbed4b9487e1fde7fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
3fc473a3a36fb9798aa6885e6b8bb869169547ed Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ea1716c82419907c0259fda4335e0ef1fa203046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8a5a83292a8d434e5693d517a4f64eacc6ab3080 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
552fb90c28223974448753c4e2f6794852d02ad3 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
085052ea08144c363cec8aca0ecccdfc498c82da Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
70ddd1fcdf8097867bbef34d374a689283abf211 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a548f8bee3c359be07d24659b4a05d59ba36a7b5 Merge branch 'master' of git://linuxtv.org/media_tree.git
921874817df15fd846e3d61c21481ca130dba94e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
86d83fea724b61289e4a6b72b202602d5bafc801 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1fea65a3f6126fe253c7cf705b8c3bf916a24ca9 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
089ecfef55d3f4cc284fba78c01ef4aabae39340 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
36d5a3c44754110f5b5649db4835d6ede56369e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
eebcbb77cad63221a33cda6bfe827e9d5246551e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a52a4f3cc910147e21484633cfb98ef2280d0e5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e650151c54e404bb13273b5c5503f280962626d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
8cb0af916ddd3b975a38fd206281cddebbe5462b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b91301d18b11a1e5e42563869a28f7f6c787a27a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d56580a84ffcbbeb8da53843566620bc41873a30 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0fce707253f6473f1228452b97e55a2ff1dea109 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4c810f8f8f0fe99bcadfb64e7ea7d098c4c082d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
25723314cdc2c8c1935f728025502b0eb8a4e254 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4b8b13fba9ef3a5fa21db6c32c4aa48066a485ff Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
cb9a58091b89c419e9ea99983e082d7024dd9c03 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8d05652c0eff1f5573721c9701a37b68791600fa Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3639f27418260656ae334fa36fe613002983760b Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
975bdfcefccbe3c153d39e7045b04353b884f1cf Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
41dc86d58953d44499883b9584ecdb989f8e8dc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3c5e4001ed57b33cb71667b58aa9678533b0799f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1e1c3c1f890e55f8ab6b6cb565924358f17eea3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d24bbca3387e667de87d0cf793c441dc1f142462 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
acb08ddcd0d065906a2843054f7295653f2f9baf Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
49841d8b8e4d3d11a24b805fcfb4ba013e94c01d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cf2a428b9d16b819404bddd0c924459929b8703e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7cf5aac0c1ec99e290378e1dc032187f60d128e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2121da031a1bfc7c6fe845d8afd29c6192b16c74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8b380da99fa8b11d30f321dc1d5a28a186938e9c Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
a1893a8b274ae6855c2c1e1deb50296f163a9254 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ac037a9a7f784cfb8eb32a79efc75ad81682c830 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4a6842081a699d67f4cb4abc3b620e5b159f6cbb Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
dd6397fb5cf0a3d6a4effdead1de22f96a9c97fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f6c5abdf4f1a9e2a900549e3debd46747cc46ecd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
41c8e6777c9764e97758b93b07287d563981b09f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1a44481f8c59bc78e837223740db504816059339 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
432a1ea5d9137d63bea83d0c5c9da8abd1834577 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
62083d9d721953a7d7cc5e3e1f5504c55a339519 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6b783103056fc1ab7fb0ed88d5081522a1974644 Merge branch 'next' of git://github.com/cschaufler/smack-next
2fd82f0a488e37e198263294844e3451b302c746 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
480671530c2aee4ff777aa27c73f539613b08afa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
455afc1f65474ba10ebadc4f94faf964aa2f2144 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
41abb470cd56a4eb297dc788e83f4e1f37c90422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9beb5d99b5af1e51f84c2a64439204166de506bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
bc29b9a86b5e48318ab20d024908f522973d5b20 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
b05fb7401eebf69ea8e9d9c8b951c9616b4f07f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1bdace74886a1b59c23a93f13061e3aaf6f11b5f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
490ad3b1d6b7954b9c829f50c31956a1a974ba54 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
27616b62df2a132bc6e73a598c83253c2a458d1a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f54853d8e203d6006d1057f08509990e62714b2a Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
bb05cd701f4dbafd5539b5d0d3fe2eb17064014c Revert "irqchip: Add IMX MU MSI controller driver"
7c7974cc43052c5c9c80f11c0a6e5ea7a5c5f077 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
810dbc81220f2d3206cc522df4922aef732b36a8 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
00d084d5f42322340e416de0ace2ce766bdad235 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
14310ab162d863f96fb830f2723b33b1d14e88c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
20131bc3af1ea4bba86426f10458b9c78cf89cd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d0959fc36c4634ccd8893f865b326b90a389cfb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e4bde7b3e12a2f71283184a2c840c94be0d02ca9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f7dae69e4c9319dc0693d7f7a063b3587a4fc8ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
8b9734a33d301696ac67464e2cf9fc83e2f30935 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
cf32378c7b7e21950b1b5d5633ea0b9fd26bf16d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f0721c4fafc513693b05784083319839639a7ead Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b2348aee1a21a88400acece6241f7caaf0bfddf2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7f295bd402d03bdb5834abe46d7ec5383468df6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
516845e99144c5e862a3916871e78db3261cfb0f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
319909649267af39b98490fed9c98b56e0b87d77 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
77ce5633eaf843ff2ae5c3f8d35b0109db7f9eb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
01374b58816ebbe86a9826cfa60b42f9fd9f48bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d3a5934c031e91f339b4d21d9379c9177c62a79e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
79617b63553151b8e0532d3c33e8b842a9bc6467 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
d04da953690b8c65dd64359e3cd08a59aecc7819 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fd225a1bd7be1685f3bc05596945205ed97310ce Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b707cd5d595e51c535cd56f625850be0818bd72c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
791138dda31d5513381f29e1f903ea187223b092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f4ed01c55971efd01451eab7906d67c53352d2a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
03026788bd5ee31263436fc2770a14d8faea7d0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ba174a4d26738214da258984128a3c8d120815dc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
aecdd922b439d783c96815f9f85ad5377403ab8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
445350f241182a827f20831c6ebeeb335a461fa1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
38eacb0b3529f2867169b8b6ee2a672acb8b03bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
63aaba9972590422aaf2a1d97d6cc7f117e1040e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
50f0ebbd49388267681937d1a0f6463c98f7ab0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
613b8915ee455300548eb847809a347f0503c72f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
adafa41253394e9a91f7eaaf7d7c6737f20c8991 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
94c6463ec52424818c289d1de3c2695ed1676d6e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
dbb244727abb66b4355baf4393e4fa916344675f Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
349a65611f526d118edfb8dd7c3b52c08f4b58d7 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e0a83a5be86aab644ac56db5d05f57a5b91b2977 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
156c0e8a1ba40053b10f10fdd3ef02906edcffe2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
ef95334a58ed1a05a2f0010e490edc3269b24007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
223036e7136487258a2263173dc54ce3f779dd96 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b0978d122b25fe28d06e31852686fc5216ca53bf Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d678d3403fe936fa7222b39d66bea07f16166c0c Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ecc1218264921cc882097ebdf75f669c8e081e76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
12f26c57bfac3659c2d72f808f57c3e3bc632496 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
905b3925c73673b5446ab8522ab89d3a7446cdb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8c39ad535c3f73193efd6b3c8f380a301047561d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
05e915dac06d9d8a4c5002b073bb2299b252603c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e4166af51be008f1c21c5571fb65639e2e075c5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
60349a4ad71084862ad8468e87c07e833db47ca2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
53ec94227d74869b50dc67d59bc0d641d829c2a9 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
20c24093972409d52c13765d54459d0416a89dd8 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
214379262364428953159d8a20657768e51c3ff4 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7cf23054f23954572a99da8fe402144f0c1ec991 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1cd1f7c364088fda5780eb546e200f00ca093e85 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7b75a5d09ba03b349095db90dc0ea990250ea513 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
055117fd13685c6974cb3a65f378dc603a3b71a8 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d09d23fd51c2d3aa07084020261816b9bb7fbce8 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1c6c4f42b3de4f18ea96d62950d0e266ca35a055 Add linux-next specific files for 20220929

--===============3177654096250551282==--
