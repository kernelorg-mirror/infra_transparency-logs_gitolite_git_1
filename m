Content-Type: multipart/mixed; boundary="===============0138540488822330378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 08 May 2025 11:35:48 -0000
Message-Id: <174670414871.2571802.3914137891920323048@gitolite.kernel.org>

--===============0138540488822330378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: bbfe7675d42bd06f63e625a9c544a64d4e2dff7a
    new: bc5f9cd5cf2fd1f557bab52b8c58d473c12b1361
    log: revlist-bbfe7675d42b-bc5f9cd5cf2f.txt

--===============0138540488822330378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbfe7675d42b-bc5f9cd5cf2f.txt

c376361ea4ec04d83390562854ce4c85d35c24b0 thermal: int340x: Add NULL check for adev
c63d28490f43f661052ddf359539fd72f9e97030 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
31be882fdbe8374d904e9bfd6896830d3219eb72 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
1a44b15e3e1559612e272b5851ce2bbed190687c ALSA: hda/realtek: Always honor no_shutup_pins
12e122df6cb0f3a242944a7371fc717c5decc751 PCI/portdrv: Only disable pciehp interrupts early when needed
a90cc311e9379b62efdd053354f5b85389fdf3b6 fbdev: au1100fb: Move a variable assignment behind a null pointer check
eb5ad2924781e39773b28996c0a7c4c411fc8868 mdacon: rework dependency list
b9d46635eb9f8a92ec21b6f77215f21d868a7805 fbdev: sm501fb: Add some geometry checks.
ddd427380a214b60debccf195f2b755879b5e373 clk: amlogic: gxbb: drop incorrect flag on 32k clock
1c6d15c4b345896c9f275ebca6d9ae2587c0b5d4 lib: 842: Improve error handling in sw842_compress()
bb5cbe57f487f19d22d3ca8ab1c1598c47657479 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
e978458c4024ebc8abe0dcab60297c94354c90d5 IB/mad: Check available slots before posting receive WRs
8d0e756c673126c5f20ac2c84d2e2e2ac9824bf9 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
b8c36dadf9ba31662e7e9a85e30ba2a81ab1b1e2 power: supply: max77693: Fix wrong conversion of charge input threshold value
df36f7f625c1c878632eefc873048c47078201f3 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
4d8c7cbf430c71a9072749c8c0e0740076e8a700 mfd: sm501: Switch to BIT() to mitigate integer overflows
7e485f82bdd98ce8aa44b4ef08be6eca4fc8694a x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
0996f8d04682de3ad929db5c5e9091e539a3aa04 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
0da0425ad70303b2279d9609f097e0207a56a5ad coresight: catu: Fix number of pages while using 64k pages
f225c2ea42ee065d8e22017ce1b6ac0adde4a41a iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
4f3f6d7d6dec7fc7cceb0f8e3a861361c303743b perf units: Fix insufficient array space
a9cf6a85b052bf69c3e23e1cb53554313b39496d ocfs2: validate l_tree_depth to avoid out-of-bounds access
a2e77816c1562bfae79610846328a8b359cfe1ed perf python: Fixup description of sample.id event member
cda4473d822361f6615effee64bb3ec71813c8d9 perf python: Decrement the refcount of just created event on failure
00607f23af33793b7d67680b0d9d35810df10b9c perf python: Check if there is space to copy all the event
a88cab2c251dae27b04214306d932a910c3bfb0f fs/procfs: fix the comment above proc_pid_wchan()
f141e838a025effbf8b904813f797f606e0499cc objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
13893aedf26b1b89ecfcb8aba59384d032906ec8 ring-buffer: Fix bytes_dropped calculation issue
23f54ca3f4d7e55a685e6d44a1c9fe4360de9f03 sched/smt: Always inline sched_smt_active()
10d1287f0dc54db32411cc103fe582ca4cd625fa wifi: iwlwifi: fw: allocate chained SG tables for dump
fa66ebe3297a2b5b34962a80a638d7c8ebe9d945 affs: generate OFS sequence numbers starting at 1
14852a703fad290ed968b303c9a865b6b60fde6e affs: don't write overlarge OFS data block size fields
526dc54b976348bc0a04bb89fcb0d34cc49acbb5 sched/deadline: Use online cpus for validating runtime
63296fd41bc11558bc4e280b01b2e98b6e6bed84 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
f57aeaaab1a36dabd71cea86bed3d9dde1323ff7 spufs: fix a leak on spufs_new_file() failure
22f1185b50f74398af6ae0cd66e632f22b4b57cf spufs: fix a leak in spufs_create_context()
d7977511adbb072c093264522bb3e148bd4ca5dc ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
64ecdcc7913eb214a806d1e6b42823957fcf37fc ntb: intel: Fix using link status DB's
f795f143a86f3a3d5949d77503481b8e392cb5a1 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
5fbe12504c7bd2a9da94c8657d68b5b6fe080523 net_sched: skbprio: Remove overly strict queue assertions
70ec2516274ae087bf4f218383280c2724d61250 vsock: avoid timeout during connect() if the socket is closing
24b6b8070e3add0462d9bb022f1298cb8f8a108a ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
08d9e8f26e00f34d71b4d6865ce27af883f18e41 arcnet: Add NULL check in com20020pci_probe()
98c6500b29f6dd85fe6a1f9fd526827acda896e6 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
fba8e8263cc3d66598ecae3edb9e59652af14502 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
e099d34686791e0c81f45c6a1a22147c0d836d0b mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
43a1a1fbfce1e750c5f9eb8df3264f018aeb52e5 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
f5ffcd6f59b2464563c8e33149688bc63fbb770c jfs: fix slab-out-of-bounds read in ea_get()
b9f88d993343b5a56af08ca11c2e00e3d1a66d46 jfs: add index corruption check to DT_GETPAGE()
1f2101729c48cdaf427cd8ac1736844dee9ae0d3 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
b62efd7958f4b55d26295ca29701847e444fb753 Update localversion-st, tree is up-to-date with 5.4.292.
5271d745aedc43cae1e9460d072ad25175358757 CIP: Add a number to the version suffix
4b59d09b15526be9cd53b9b28a6732f04488d18c dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
8a2ff398d8ae24b7eeb28e496a5c7d68184a6e56 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
500934fea0b0e2a75cfca7be962c43ec307b52dc dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
ce39c71fb0c751d5c299cbf8a4dbbbda5cefd84b pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
afe57645a1f31dfdde58818ec86a4f1bbc57ec45 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
7944cb92dfba1c93a3a102ff28a9275342e269cc pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
b8f2900d3e5c17fa52c95ce8197a11eea27024b8 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
b598e2ca06447acceaaec2cd4088df61390f723b dt-bindings: arm: Document RZ/G2M SoC DT bindings
b2e274f4a28ec02513d39d03f8b407ce3794558c dt-bindings: arm: Document RZ/G2E SoC DT bindings
34e106b0d82606e65f56a30d916d4c873eedb650 dt-bindings: arm: Fix RZ/G2E part number
d70b42c82f8b04b8271471a24fbde9f4425261ed soc: renesas: Identify RZ/G2M
860acbd1da7490efb8d1cb96b6c3313b6f71e9b1 soc: renesas: Identify RZ/G2E
34e97019fe1386df415c3be3fac3e495d3740651 arm64: Add Renesas R8A774A1 support
d216479365cd8282408357b180423ed54c540167 arm64: Add Renesas R8A774C0 support
1a9e1c1ee6ccf260ca7b1c130e4866ea11f60985 arm64: defconfig: enable R8A774A1 SoC
8239a47c80c4e7f042bd2d2003e89ad57d470cfb arm64: defconfig: enable R8A774C0 SoC
e9c401f6f8a1ec4643c42d76fade0df86e9186c9 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
15730c4642699efa7a6ad67748381cb6f999b0af dt-bindings: power: Add r8a774c0 SYSC power domain definitions
e298308da11880d29cf1cad2ddfc71be99820287 soc: renesas: rcar-sysc: Add r8a774a1 support
3d6af079f32e34bbc0f7fafce0aae6d8c8c10d68 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
0fc07fa6bd263b2f3cc57f735cc0b4a1a0cf7f5f soc: renesas: rcar-sysc: Add r8a774c0 support
253e93051ec57581f37217976516fc3ef9a8da05 soc: renesas: rcar-rst: Add support for RZ/G2M
cb3613d42dcf8cc5ee918ebb3be65dfc60583dd2 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
39c70894688899be2060d01911fce10cdde3177a soc: renesas: rcar-rst: Add support for RZ/G2E
8607b20af79dcb68b8eb09df398a2aaf2a8af7a9 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
52f2e536acd0e4d4b6a54397c1a95b2d58c3b308 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
78370ab3edf7c2c86ca0cf007e20196a54455363 dt-bindings: arm: Add si-linux cat87[45] boards
51568fbd06fa9aa69f4656812b054eccf0a6ef00 arm64: dts: renesas: Initial device tree for r8a774c0
ae587af9623b22d2e4ee0d5ff9e445ee5f433533 arm64: dts: renesas: Add Si-Linux CAT874 board support
549a14e730c8e7cea2cf53100325cdaefa775953 arm64: dts: renesas: Add Si-Linux EK874 board support
ac4621887f5f8942fbdf52ce220f36532c59eae2 dmaengine: rcar-dmac: Document R8A774A1 bindings
fb0bd8f0ede037588e906ad2fa20d31ce1d71b59 dmaengine: rcar-dmac: Document R8A774C0 bindings
084a749b321cb12831eef4785a6423437d08bf91 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
d8262ea35800198c3098fd296d49f6ef66566505 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
9b906a311a1db921ea62c6a4fd22aa9416159720 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
c4e59cc84b9353d5ff6d840a0f891427ed574147 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
15fe4b86832345244fb1ad7bf176a3fcbc06ebe2 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
4ec6808837df9e7519667383fde153499d8f7a78 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
8bd1944b33cfdeaee42ee5ac3de887ffce459874 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
8d0572c6ba09436aed9918fdbbedcebbb9f7c177 clk: renesas: cpg-mssr: Add support for fixed rate clocks
064125f96561a7df700c742f1bd95cd98fd4250c clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
50ec8f533addc85d5c96fa6b7129484ab5d6cabd clk: renesas: rcar-gen3: Add support for mode pin clock selection
285d9bce3c1eb06743f03d3ca47fb5d37efb55bc clk: renesas: cpg-mssr: Add r8a774a1 support
9f114283344ad5e74755a27fd38394bd1b080838 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
f9723fced7931b43a0c1fac9112aa0bc61ef621e clk: renesas: cpg-mssr: Add r8a774c0 support
1f7753c5bcb1d9833bb78feb626fdba7d61b2441 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
d46d015fefc6bea547b641258f3c13a49345511e pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
c3a6afdc9d1dd7a8ecdb46517641a90e4b479f8b pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
fba68dc8b140bd9dc1086a5b2df132a34d599c4b arm64: dts: renesas: r8a774c0: Add INTC-EX device node
dbc2bc4ea05a6e4b51f6f2e9cbec969b5a015bec arm64: dts: renesas: r8a774c0: Add PFC support
8bfbe6f909fa6fe4c7e5e09cf014d21cb731ab85 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
93a376f718462c7049a7277d8d319126a4283bc1 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
2e242d1b18472b41582136c3dabff9c6210f8591 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
b7855cbd8b9d54c09931079fc0c3e8f1cfd29d05 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
aa1a1fce48360d67b771de838d58145d91fc1214 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
34aab878122f94e49761520b9c9faffe11acac1c pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
fadfb98baabcdc38b32145b8ec048f1f3ae1f1b5 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
eb8f2c441131a18de4e538e4b7ea0928f5f731e9 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
febb22bad6bb71aebe31b6a2273ac381c44a6d57 mmc: renesas_sdhi: Add r8a774a1 support
ef5568b2481956ac878cd668384bafbc36c0448c dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
642e6efb8c8f07c6382a3c376e3c6e8ad4a27b9d dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
8e5a4a94ae1d2fc5c3241cd4f4bc34ff69ad941c mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
5f38dd002be2f23eda6c3834400aae7f19e3b3df arm64: dts: renesas: r8a774c0: Add SDHI nodes
871d8c12748483e6ee28b7fa9eb0cfa5d6f7fa91 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
5fd8832f5f326df418c672e69a582e03591ff9a7 dt-bindings: net: ravb: Add support for r8a774c0 SoC
68da45f45d69da55c77579900b77282af8c090fe arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
acd50ede917cc5613d6624a63e98182ec555cb9d arm64: dts: renesas: cat875: Add ethernet support
99c6e186c58c9542675daa4b8d44e1ae9da39c66 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
dfe2503d08a28286c1a41fd81b360cf342654a11 arm64: dts: renesas: r8a774c0: Add watchdog support
db7edd615a07b679b63f31f1b41bf9229053b231 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
a780cff62f927c4ad564646feed69c37ec736ba3 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
23a0c843955e6d517b86282e5a810a74d5c27a6a pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
5c0d53ccfe64d14bb866402e2d6e18bf3f748457 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
9dc556fdf9265bec2c3630595fe6211cfd921896 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
519ac5cefa6e8926750781cdd86c0aee2b820fe6 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
aaece327a89d53691e0ae6efffb056cfc5298629 dt-bindings: i2c: rcar: Add r8a774c0 support
d0bed2b992ab679a420a6b2c389abe664b72dd1b arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
e654a9b2c0089396aa2f40ca09062551ffddeeda spi: sh-msiof: Add r8a774a1 support
4390bfe37d4eb7e2019fb1072a82e485bf92b6fb spi: sh-msiof: Add r8a774c0 support
13d0e56ec6268bbce714520f3fd7c43953ef05e1 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
9f5029019c108db41225bd761fee4e63fb97b672 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
e641c18ae1cd936d2443efd893a30a5919d50dc5 arm64: dts: renesas: r8a774c0: Add PCIe device node
816429821212d42264d9d0236a324ba4cf541173 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
ec0b7113a46e5c1d0c0e39842c04a7166fc37312 arm64: dts: renesas: cat875: Enable PCIe support
d53aaf8e6bc96384cb43cd2804d6d9c2b4ebbd6a pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
4517760351eb465e5a59172e51336cb3cf881bb2 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
75e66f0d2f4d8381af4027e8536d887d166b939f pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
a315a55ceab2c01714612e21a62f2f70140b4d60 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
a893b6c5c332dbf6441f5089005c0bdb7e468383 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
afd305873533fe0b50b7474c7d9ff28e2fbf313d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
5010eb9f73820e3dea472823aced8b73b441fb7b pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
7ee22b70d29a2840988f0ddf1d23fef99d9acee6 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
3f886e447a2e20f72806f3cf471aa5f4c7237693 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
14604b282e3ff7316a1f42f467fbfa451b9b3697 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
795d19c03648e4edc01d5ca03942c824eb68ad84 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
0fbb67c993a913f6ed55ad3eb9a27416f9cd8097 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
9086974a8a891b69a16d94e01463eb76e0a6b259 clocksource/drivers/sh_cmt: Add R-Car gen3 support
fb48dbc9a53d2e6ee97c8bdfd15cf499f3644131 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
c24b28c172967dd23133dd5f5e63603ccceec6e7 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
81e2bcd776348dff8e132f4c639493e6f0d4056e arm64: dts: renesas: r8a774c0: Add CMT device nodes
492682a9944ad81cf76faf70f04acb883457925d clk: renesas: r8a774c0: Add missing CANFD clock
e07be3e133eb12216e96065d32070edbefa0fd4f clk: renesas: r8a774c0: Correct parent clock of DU
5b892eed04c41b493a36846504865cec6f52fa73 clk: renesas: r8a774c0: Add TMU clock
563fc2d1fb24443a50c50b2dd47f39baa252316d clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
25d700ea059450dca3ff2b377dcd90bb62a4e707 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
86ab3c80e8995f9cc69cac54f34041e4caba6845 arm64: dts: renesas: r8a774c0: Add TMU device nodes
b6b85119dd273159a8ee18e90afe60012a14ffa2 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
7003072d352881c0859f7fdc45d9032272388851 arm64: enable CMT/TMU support for Renesas SoC
4bc0508379e93527cd91ce8a67de366d6ea2f13b arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
6540a10f2a3980ef2d49387ae11ee8ece818188e dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
03b2ab671c5615f0350c7baac9cb1c14c0364bf0 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
4d86dcf7e9e5aabaa2b269e5cabe98abffcad518 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
9be2e4ac39ade4e0fd8b1558f913e01675706db6 usb: renesas_usbhs: Add reset_control
3b6f15ce2293e36023eb3f91101d5f35ee3760b2 usb: renesas_usbhs: Add multiple clocks management
19d0ccb0cb81a103a19a35bdc3d99973d75b84b1 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
2ab4814021d25799ba175d07ea90d9e4ea066ea9 dt-bindings: usb: renesas_usbhs: add clock-names property
bcc83d13d407a8f10fe9892777d635b65c2c3c5d dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
10ddb9f56f0557484f3234f3ac61903e9d692cce dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
70350c3c41de0bf7f94a826523378100bbe59d63 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
1983f01519971dccf20ae5f25dd5d464c1ba3149 usb: gadget: udc: renesas_usb3: add support for r8a77990
148fa83276efdfa40a1fec573585c74536a0c525 usb: gadget: udc: renesas_usb3: add support for r8a774c0
afea9d183721eaf878ba4c1d53e3cb833f6d8649 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
8ede69596dea0751b1428b59a955eeb02e54ab7c usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
047f96fe3a0c721102f6e95c4843e663bff9edc9 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
c29a445bbe3783fb4b75bee2489375e634549af9 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
1962c6fa8dfce636253a4e0a6a9a5c24a5c8cbad iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
99e081391f39d42fc9aa2261ccefa7796de464ed iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
564d0818e1ef0476c0b382348bcf5b19cafe3a10 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
39abe813dd7d5518035dbfad224c92f0e70b4a73 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
12e0bd4e56b2cecae6c651156c0a2efbb22b1bc5 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
d89399b56555ac54f0a19e9b75b2d3a629b8762e media: rcar-vin: Add support for R-Car R8A77990
41dbcd3978153a0f16e11f7558760b292cfae0ce media: rcar-vin: Add support for RZ/G2E
d838df5b51756f04f3ea41e318e083e99c5f0380 media: rcar-csi2: Add R8A77990 support
3d9c31f3412be2495ebf54a8d611673789509e87 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
a404a2744b080f0cbce4f629f20828c013201741 media: rcar-csi2: Handle per-SoC number of channels
a1295a5d57b8f7c7e9cf92fcda9a21622ff9f2a1 media: rcar-csi2: Fix PHTW table values for E3/V3M
6e0a918a3b70196e5aaffbad39fc2f030cf97d16 media: rcar-csi2: Add support for RZ/G2E
94b5c243ef0033ff471c37ecab4f399a04559e63 media: dt-bindings: rcar-vin: Add R8A774C0 support
d71fdd60b7d1b2483559923553bca22ff606e525 media: dt-bindings: rcar-csi2: Add r8a774c0
beee07d8a8f2773bf31bc7c27ccb194c9d78fc55 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
99ddb11d89147acc592e5e70b00126938fb82eba ASoC: rsnd: Add r8a774a1 support
bf41f943eddf52cac041ba2f934d0323b9909ec3 ASoC: rsnd: Add r8a774c0 support
a1bd36413d7a592049c8d8d00fe64f726cbc2ca3 arm64: dts: renesas: r8a774c0: Add audio support
3ecf0acb96e22db828789905953aa97efac9d6bd dt-bindings: pwm: rcar: Add r8a774a1 support
19ebd48fa36c35f1416680c6f611995fad4b73cb dt-bindings: pwm: rcar: Add r8a774c0 support
a1ec3ea4ba51e613e63d834f69121428f9d113ea arm64: dts: renesas: r8a774c0: Add PWM support
5e6b6c3e82483c38aed5d2c798dfbeb5d375d3e7 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
b1edcc0ca100fb43db207caa068493906ea6eff7 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
9fb08a0d208d8ad04febe598bb7f61798b7ed396 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
b045655f4072db9990bdb2cabc13d2ffde0388bc thermal: rcar_thermal: add R8A774C0 support
7248c018d7ef6231244e677cd5216395f19a2453 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
67c383b3fc725d6976f3ca8adee6f634ae05304f arm64: dts: renesas: r8a774c0: Add thermal support
b96f4aca2fa8145d98073f087d881c7a09b9695e arm64: defconfig: Enable R-Car thermal driver
fe34cd1725e6e2d2c1bc654249cfdd1208949eb0 CIP: Bump version suffix to -cip2 after Renesas patches
bff3205a8fd77bbabee02b25a259f14100b59a19 dt-bindings: Add vendor prefix for Silicon Linux.
dac9aa0ee5637b9f9f28547bd101c23517d465c4 CIP: Bump version suffix to -cip3 after merge from stable
c73ab9eda2a139dbed3e0baddbb96ca8e148c9a4 CIP: Bump version suffix to -cip4 after merge from stable
73411225aaf5ae914d0721a0ddb95e1e07afd3cb CIP: Bump version suffix to -cip5 after merge from stable
3c517395fd2b8531d94b095f1c674431613cc445 CIP: Bump version suffix to -cip6 after merge from stable
5f298f8a16d02026118b4da4973702a6559fc392 Add gitlab-ci.yaml
a2594a8104ddd7420e207d8b7d1f28305c74c452 clk: renesas: r8a774a1: Add CPEX clock
0ee4d6c9a4010fc355679f63184019443eb3fe52 clk: renesas: rcar-gen3: Add documentation for SD clocks
4c23110750382d96f6aebdb9ff1c8a2f37d4e6f9 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
f0ec58362be35e32e3f8cc784c5774bc6243d975 clk: renesas: Remove usage of CLK_IS_BASIC
18c1a55c2513078a653a0d6e496076843eb57195 clk: renesas: r8a774a1: Add missing CANFD clock
950c0eebe31ed6776e3862f0a7e74b76b9ff8f7e clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
359a79af165d3e9679cf24793ada05137adc2c61 clk: renesas: rcar-gen3: Add spinlock
ee1de8054505242d0e6be69e14163712e2f6683d clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
01d7ee02662caeca712eb0d70df841f3645cc55b clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
9a965feff4e82877df57aba45834a5b42aa97440 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
c04cef8352d67fb52c7e7121ce33e35fa5bc48b9 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
1f29be3f5bb5a85d43c7d8c9f3b0279c9806d3b6 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
4fe72192ae48e57ed82259c5c9e1a5f66b115cf1 math64: New DIV64_U64_ROUND_CLOSEST helper
0876ca10a462a617863cab90bb85968bdc7ba6fa clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
53a98dc0cac18db38eb8d45343ba70f8ff0c0810 clk: renesas: r8a774c0: Add Z2 clock
5dbbe0fe306273f45aff3a62a40b7ea90f8a3c8b clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
991a0246c8bb49db0d35382aaa2579d66a1927d3 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
64409f5e91e73d4dae9aacb034c50152556b7e3e clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
d09b158ecc0b985da4d0a1c5a5c9b1a3e0bd9cf9 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
a95ca60e96f3c0538b019eea1e59d73e1911096b clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
1b73b20f6d456894c353a8e84f1af300c8e3eaaf clk: renesas: rcar-gen3: Remove unused variable
d0251b7be55d8d415844526608041370b352a0b6 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
9fe84ca230594d5a0937be907cc554a1bef863b5 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
d84e6f617a86cba0138e276bf5aefd4552505b66 arm64: dts: renesas: r8a774c0: Add CAN nodes
d3175b9ea31f6851b30cc64d657277a98666fc5d arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
b30abdf96ccabfa5fc1076500ef9b2af4ea821b6 arm64: dts: renesas: cat875: Add CAN support
0397b42e5e1c076c505af465d988b8d71f078d7c phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
0d08dcafae2c07dec25ee0c50e235b69232ade19 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
ea080ce4d8c3fa2051b37c71e460e88d75014ebd phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
0aca5312459d927398b25f968806351b4b199bd4 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
4c5797d397218a9e2ce1682471fb3d3754cdeb64 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
058fc33ed854746d7105939c43921badc7ed43fe phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
18da8e637f3a3ca1e0585c1cb8caa0c634388431 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
d4b9de883699d770f54e8725e4fe56421a9cd9c9 phy: rcar-gen3-usb2: Add support for r8a77470
9d1e0d1d40d8941333974cb6c97a6ea1f0b8d87b phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
782d5beb16700ba8e7305d779f0b3650cfccdfa5 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
3d165ba0f98241675e9e28f63fdcdc4d1520a128 arm64: dts: renesas: cat874: Add USB-HOST support
83613ef0239658e362c76ec0df789c9c03afdd80 rtc: nvmem: use devm_nvmem_register()
528303c15a799571f782e446142580317604fd66 rtc: nvmem: remove nvmem from struct rtc_device
ca1fb27a98cc67c9c93e4e2683dfdcddf0e0a9d9 dt-bindings: rtc: add rx8571 compatible
9f215affa5664e819d318fdbab9c69412df74d26 rtc: rx8581: Add support for Epson rx8571 RTC
59d78ee3a1ce4e61bb25afa2721d88824105db91 arm64: defconfig: enable RX-8581 config option
47e28f1c9d164aa5709a6ea548d5151628596e21 arm64: dts: renesas: r8a774c0-cat874: add RTC support
9ed1840744bb24034f970d40f693803ab4d77d39 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
db363d404eef3f8c1d78e0800762eaaa4fbb0fd7 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
5f99688afadb74f3172bcfac999233195bcc3129 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
4d698952ae9e86d0582ec3d084b77ea52e29df6f arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
abfc36a365210916fa16ea81e2cf18d53742ea47 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
c3904b18e880c7562bbe6cb0d7f72e4301a79b34 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
cd99d36efcec0e53be8a7b2105f4e0bc411b8036 CIP: Bump version suffix to -cip7 after merge from stable
702b4af1be461110ef7082492384959d66a1acdc Update CI to use the latest linux-cip-ci containers
ee037fe00c8e4daf45a67bb05d26c903f515683f Update to run all CIP arm, arm64 and x86 configs
9abf455e121ced17c4d3d0e1dd64c88805a13334 CIP: Bump version suffix to -cip8 after merge from stable
0e8e14ffb58f761b3621bf7d2184fbd8305000f7 CIP: Bump version suffix to -cip9 after merge from stable
ce0b5964afa2350b0add3e8239dce85d1faa77e6 pinctrl: sh-pfc: Print actual field width for variable-width fields
75a1d2e731fb92f5d17159dded57875cf1a218da pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
cfc25425e62012761369cf7fbcd396aac30ae02c pinctrl: sh-pfc: Add physical pin multiplexing helper macros
15f5ca690d2b4d8a24956674205d502942074a23 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
3a49736b6db28139d6855f2190f708cd0d419ac0 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
169ec5db4e8cfa399fbe2cddf431a15cf6ba38bd pinctrl: sh-pfc: Validate fixed-size field widths at build time
fe79799c97865434caa2c2987f30d23b35882121 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
b818ba83e0669382bfb19058050113a2a4f71c33 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
0e150ef15f604b3d6c23374f28616b3f0d755d87 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
c1baa04128aa4d14095d069cc3015de7e683e382 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
5758b9d50b3dc8a4bc24d40386fbf209697dcbe5 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
097ba782c78b440202751cda4efbfdf00e914e7d pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
7940fb7c92b60f1ecda6456f34065cfea6c9ba5b pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
6fae004e4bbfe3906e65c9e20bd7a99573d9bc62 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
13fb4aeedd3616a83baaead461e56b45b98d4253 pinctrl: sh-pfc: Add new non-GPIO helper macros
d78fb9f340a06863c12d5e5dcc18992634f6ff52 pinctrl: sh-pfc: Correct printk level of group reference warning
0b35a47cc8b22904556b66b825c6e272f5ff88a9 pinctrl: sh-pfc: Mark run-time debug code __init
febc1fbef39c83eb24b2b6de78b75e39d46d28a8 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
d294e693aa2c9fd42e9cce13b9fed3ab5d77e8e8 pinctrl: sh-pfc: Validate pin tables at runtime
8236e3292108f185ec8f5da05f4eb251578ed17b pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
c99d91096d0d977d67c221f3557e9156b5140756 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
bdcacbd5dc52a777a155e69bd74668f00361f987 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
3de220ca98018bb0ebcb4acba506a2e25cca9eae pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
c545fd6ab52d61ceec00a4d10fec4e62ba6e1e8d pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
bf20c3d0276543f5cc3b57e083d807491fd117c5 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
bda3b358216d037c0457c7b700fb45f6e9619d38 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
c2984fb7c70426a36d9d06f08066d85c2c9b99c4 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
9483d2e77b8f5ce09f8bf0e3136685cb8369fb69 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
79dac404a4a369521d73424cf13bf2498da82d91 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
b6095504e1d2c659bc42bed1bd77415f3072cd3c pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
bfc745e9c9ddd6a08218fd437424af7a58247209 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
ab232c78f8ea2bd3a601c4a8170be4e3984770ac pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
d3fa43f8c619424f77befc5e6c9db7fd040a6f11 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
691af9041284e53d50c258ab19308cf912520d88 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
67a7799063dbe4358881a371c904e69d3f900cbe pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
c240b014a08e5364be2e30a0d1dd3c5a92be92f3 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
b922ed53d66b20b8ceb483b19e4df4db3120889b pinctrl: sh-pfc: Move PIN_NONE to shared header file
b180ce6b41c422b4c5f3fc04477d1bed285bf8fb pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
185b692675d67f16fe94ff04c513a0cd9853772c pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
736fdeaae84486794df481f17bed900861942555 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
bd31a42d005de034366c8146661d94cfc0fb85a0 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
8c1cd1beafed5820c08a43ebe3a52656db86fafa pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
b6cc6fcaa42f76495a6f40db79f3889b3ad19194 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
0eccee5e33d060f07f209281a5792bca3682682c pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
9fff8202e407d7ba34ba5b8d7940239c9b021bde dt-bindings: can: rcar_can: Add r8a774a1 support
46e805c76805d22b7a8d608ceab6c954208f1dbe dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
b427bd75a0526b73762fcf8b54f351950ed6863a dt-bindings: can: rcar_can: Add r8a774c0 support
31702b05b4c7b6680b28066f3092224a562dc3b0 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
e249f943aa4368910158b653b56e7ba74ed5420d dt-bindings: usb-xhci: Add r8a774a1 support
eb6c6fb089898b4eb7e612a44b3310f54c2af653 dt-bindings: usb-xhci: Add r8a774c0 support
53e03d281b729b069f54e23b1336cb20fb4d8b06 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
c22e453dfdb035b00f7643e54485f1bf723d9955 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
7464cc932b567e8280c8a56952484e75955a6db2 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
935f2eed7867cac31dcaca9003e867736f16eaa0 thermal: rcar_gen3_thermal: Add r8a774a1 support
c4a74a2f4dc90e32b572195c9248a2900054ae30 gpio: rcar: reference device instead of platform device
216ef61c081c5dcec12c73f6242cd24877548fc1 gpio: rcar: select General Output Register to set output states
c5e8795cc2bbd81b537dd596341246ab8d25237c gpio: rcar: Pedantic formatting
545f5a2dd7da580f3ac368198e0b8e07d9936f51 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
ea2a3113a9de484eef669458f34e97ccf39698ff clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
e60a92c8ee8a787a8a0e946324e7ef133114ead5 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
3767af661174f8bb21776a9b1c26f58aa8810140 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
eba83700fcdcf769c1af470028137e6d1c13fbac soc: renesas: rcar-sysc: Fix power domain control after system resume
1e77bf37503968c05ef8aab8cd7010e00d25b193 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
2433d2470b8cdd2a6a6d688d6c4c0ed6e12d90bd serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
01bedb72a41a4a06b69f9f3e75fc333726343b58 dmaengine: rcar-dmac: Update copyright information
f47b3eec2e3ce8d1ac3ba92dd015b4fffe915670 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
7b20a97f2cb294f0676054bf42199bef62f7eb88 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
469f0fd3fc81eb195a5a1ea2ebdc55a5bcd46b8c arm64: dts: renesas: Initial r8a774a1 SoC device tree
1979a43ce90fbafb024cf20266885c5b4e2005f5 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
d32935e3aaceec5b6ebffecfd9c9d3ab9a64f576 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
01d5141b0642c85083ca9d75090bda433844e32d arm64: dts: renesas: r8a774a1: Add INTC-EX device node
7d4237fbd31a69608612db56e68da808ea643d60 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
43c6fdaf9a0ebcec3a44e0a1027da247db7dd461 arm64: dts: renesas: r8a774a1: Add RWDT node
2661a6a1aef0e8ff75ab7761840c496e4c813746 arm64: dts: renesas: r8a774a1: Add pinctrl device node
dcd5e6c4704ac4c9dbc78bdbb6a8f8bf98f5d8a1 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
7273f69bd1d5f5c540063d5c844a023d35c85b8f arm64: dts: renesas: r8a774a1: Add SDHI nodes
c078fff477b76a1f0f5085bd26d9f88c48e27290 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
ce9d0cd8e60437703e19454be7ce52d90be3d366 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
d6bec9436e10f829a13618e2954f29781f45b361 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
ddaf5fdd0e819959630f58a1b25458b17c8cdfa3 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
2a2bdbd1bac7fc318046b820594994af86d17563 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
86ca0c25b7628c6d3092799ea80ab5f771735138 arm64: dts: renesas: r8a774a1: Add PWM device nodes
433206aab1b355aa59d1e862858a00157ebb21ac arm64: dts: renesas: r8a774a1: Add audio support
70275411ebbe53453d1962fdf655088ca8ca3175 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
883ec76bbc8270d673c07d17ae1074febe9fcce7 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
4078178a403fa4da85df0dd374ac3852ba07ebb1 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
14fb6c54dd5ad549ae1681326ea2eabbff951e6d arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
1edf61532b9f6fa42b613513ae8e9b9954dfa9b9 arm64: dts: renesas: Fix whitespace around assignments
4f9607937b671b2668874635dd1961b91e47139d arm64: dts: renesas: Remove unneeded status from thermal nodes
6c88c6514e1b66ab1a39a00d2f38a5ba53665138 arm64: dts: renesas: r8a774a1: Add CAN nodes
fe43dfa77e7957a686cef10796005daf3679b898 arm64: dts: renesas: r8a774a1: Replace power magic numbers
38bc7a415224b5401e5f1276fdfdfb7ac3ab7fc6 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
f5514084b805305db30e46ef22ae5a820f78832f arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
31248a873b281dbc9586a3f8ec427a2f2f58d64f arm64: dts: renesas: r8a774a1: Fix hsusb reg size
4adbd3620e6f0430f65151198a524947ffb18099 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
bef5f108f96d7f538c3e426bef77ed5773dd3143 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
181c8567aa72bead2e129b6555808bca2072d219 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
d351b594f751c7a53cbfefb6802895f21aa8e1e1 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
e551a43808d4cad20e08930a9656c58a2a8491b1 dt-bindings: Add vendor prefix for HopeRun
83c2a5bfc35d239ab1fade8d1bea39e944e0b5f6 arm64: dts: renesas: Add HiHope RZ/G2M main board support
d9fb9c1764b864063e72cda69f03edb7f96c300d arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
34df3624e7ed39921114d40d280507090d6b613b arm64: dts: renesas: Add HiHope RZ/G2M sub board support
8b59913844e876527f2139c95b7dd6cb7c5a6c01 watchdog: renesas_wdt: Fix typos
e761b755b43f6d3bb92cb5de1265d02f19a313be watchdog: renesas_wdt: don't keep timer value during suspend/resume
79776f49dea379d806a6495f4b4484716c32a02a watchdog: renesas_wdt: drop superfluous glob pattern
8b5e35aab2d6352baae0e95ee65c6fecccc328d9 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
d38250838e32579f6967b2eb545a2ec788f8c28c watchdog: renesas_wdt: Add a few cycles delay
176727fcc2df5c2c37badad13eeff88785bca999 arm64: dts: renesas: hihope-common: Add RWDT support
84bf2ea48718bc5e6941731b7d12556ad683a05a arm64: dts: renesas: r8a774a1: Add CMT device nodes
1df36c068753d16c765f3058491a4f2c424b8676 clk: renesas: r8a774a1: Add TMU clock
c5a0496c609a1340347f41b8a35d75789621eacd arm64: dts: renesas: r8a774a1: Add TMU device nodes
a0fae3f84fdecca60e809c068272013e83915a40 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
30bb50121c191998e0efa9c0137f45330624bf74 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
087af3509946ad87d07d630655853b5530f2175c thermal: rcar_gen3_thermal: Fix to show correct trip points number
71daf32fe422a193bafb5758415673ac3aff3d6f thermal: rcar_gen3_thermal: Update value of Tj_1
8a7a9a55978cd5cf0755c35f0aa9b172f8197526 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
2b26c6e5a1f43ae4a478b69ba2bc69542bdb8b7a thermal: rcar_gen3_thermal: Update temperature conversion method
96c3661a85e266e1625e500aba5611078d0fad26 arm64: dts: renesas: r8a774a1: Add operating points
62f4099344004760f14428cd4f3b9e4731358da5 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
e4cef328e0f57520c3c9513ded052409bfbbbbd1 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
0db64e07cfb204849c812f7fd3857cb31c97b209 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
dea8822cfe90ba7e87f77e21cf1fc1396acccb57 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
94e42a202936cce168bbadaead3a8b8500043531 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
df29dfe1d4ac8eaaa301a71d0fe602fddc8e08a0 mmc: tmio: introduce macro for max block size
281691733dc547467b42b38ecaa5e97ebbe5a577 mmc: renesas_sdhi: prevent overflow for max_req_size
5561357271c37e2dfb17508a32fb954f3d4d00fd arm64: dts: renesas: hihope-common: Add uSD and eMMC
a2631db818aa609ccf9ffea9d450f5a0db665ad3 arm64: dts: renesas: hihope-common: Add LEDs support
bb56607ee1915fd2d8e4d4157380ebc74eb922e7 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
5526fde1624302f5fe6619e3fc32cd47a7490f2a phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
da0c73fb4e48ea927ceab723253c2548add00d5d arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
f84777b5a9d1dc2906c1b99f25bfb5abc9421fc1 arm64: dts: renesas: hihope-common: Add USB 2.0 support
632b24e946bf7e2ebf77e8c06f0dfd2a4d791467 arm64: dts: renesas: hihope-common: Enable USB3.0
5fa6f95df42baeec3fa608aacb7448f650ac97bf CIP: Bump version suffix to -cip10 after merge from stable
9fb7d61a448b01257952b913d5dbfcb1920a6a25 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
43de2701b94e95740e05b97e95e90e5e0aa7000a dt-bindings: display: renesas: du: Document the r8a774a1 bindings
063912fc260395e70570240b508a2b3e8da10762 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
f4352b36bd0552da2eb75f6c0a44f1b94569886d dt-bindings: display: renesas: Add r8a774a1 support
73418e530146986e81b741800fab6701f4b769cd PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
edc11dca69aec3d72628b4b40f195c334d05d322 PCI: rcar: Replace various variable types with unsigned ones for register values
fd9330a720f69374a25642f9b94f7f080cb20529 PCI: rcar: Clean up debug messages
5f9721a2494bb1bef40de8390354ae9a82863000 PCI: rcar: Do not shadow the 'irq' variable
241c4a91aafc52c4a37e47df423f2f27aad0dfd7 drm: rcar-du: Add R8A774A1 support
9d45ef72286202478560bd316dc028b306940e7c drm: rcar-du: lvds: Add r8a774a1 support
243e47743d8860725df95bbc8b26520edc4cc059 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
caba52942e93ac50d10906c3147e25926631a1d2 drm: rcar-du: Refactor Feature and Quirk definitions
32dc0283b45e5aea563f4787b56dec0feb4c65e8 drm: rcar-du: Add interlaced feature flag
542fc549021be2975e7877b284ce6b0e0bd64f33 drm: rcar-du: Cache DSYSR value to ensure known initial value
f55e3b1d4fd23b42a49fd8443f9f37bdb77f1eaa drm: rcar-du: Don't use TV sync mode when not supported by the hardware
b55627664a243d7ce6bbb8686c9c532887c4bd58 drm: rcar-du: Support interlaced video output through vsp1
764a175e3e7f87fba0bbd28370efb70d46d5a385 drm: rcar-du: Rework clock configuration based on hardware limits
fd8665a2c7ab73f52a67bac74dc86d0575d85e21 drm: rcar-du: Rename and document dpll_ch field
f24d005650c4d4fec021a623cd9de979fc0e0471 drm: rcar-du: Add support for missing pixel formats
d77c332104073fbb47befebc2a195c6cd98e7ab9 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
78c885ef87e23b511da59ef1118f1c33c3790503 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
6577675638499f0e141a782b9ede13bb8dc69190 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
acc3c83d4e77f2f2c0d940de3be2668746f2156e arm64: dts: renesas: hihope-common: Declare pcie bus clock
c5748c4fd104404ad63495677b41025d65d82e17 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
c9e23c011dbf42cf7f4f23b48e6262ee5482d787 arm64: dts: renesas: r8a774a1: Add VSP instances
1b4c889efb1f7833c9d01c698ef7ff4aa3247d52 arm64: dts: renesas: r8a774a1: Add DU device to DT
386059a8151b8de89e1e0348646acdeb8d0de389 arm64: dts: renesas: r8a774a1: Add FDP1 instance
c171b036332bb2b448c92a6782ff26411303aa2b arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
99df80b2856b19606cce2f05d7fca13bb3e81577 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
4548c383dcceeaa4b94a354cb5ab6e3d45836f0e arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
201f076db1074d84d507ed80d4080e3a43c066f6 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
8faf0acc23ede20b7c3034359a987f1dd885b478 arm64: dts: renesas: hihope-common: Add HDMI support
3eabd7d467a844ff1ee39114b702cc707117cb27 gitlab-ci: Increase test timeout to 60 minutes
bff49d9bec015bc6bea904d6586c48f1d6f72d67 gitlab-ci: Always store job artifacts
c8a90c8bd5589f40d5c2e05be7e35f20ba60b697 CIP: Bump version suffix to -cip11 after merge from stable
38ac77ef8cbd92f2a1be2f5d94bfce7f62b83cf0 media: vsp1: Add RZ/G support
e8336ecad07cdd9f1a90861a0be77ec2bbe265ff media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
b9c898fc411f8cbb62bf0a4390898dc5b9d36e18 dt-bindings: display: renesas: du: Document r8a774c0 bindings
461c3dcad8678a92012502ced4347e60b5bf02eb dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
5f6df1433ec0117e4f04c537611c250ed4554f56 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
14f529862b2ac83c0f5c19349f70eef2abf19b39 drm: rcar-du: lvds: D3/E3 support
26a102e7df43e319dc852c9c95a0d2b9d486a7c7 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
72d79612cc28bdb0f8ce233b983a89d326d4c939 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
1a34dfac2c313ddd2819c160d9153cc1525567c4 drm: rcar-du: Add r8a774c0 device support
fb3965369177ec5ffe0cc987a6525fe118dd41a0 drm: rcar-du: lvds: add R8A774C0 support
a54bdb38850814a3d276a2da00e1fd2b65e0c534 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
4ec3f3357e9384b980ec32e42e4e123859742c2b drm: rcar-du: Simplify encoder registration
d9874f98a3f6ba504757560343371ee375f63194 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
1f9ee816269b511f7b237a045d72a56c56028088 drm: rcar-du: lvds: Add API to enable/disable clock output
47fbac6ad01fb3e39dc5f18cf8ff790ce6fd52b0 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
9edd031496fdc9442d051daf0eb47e13ef5768fc drm: rcar-du: lvds: Fix post-DLL divider calculation
78c6684d2ed38918a99daa2fc703e3544e879780 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
d4f085deb3e1cbc4b48b596827cc47b6c7301ca3 drm: rcar-du: Improve non-DPLL clock selection
57031ef676f6d4da24410dd4bf44ca8978f474e8 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
c9948829d77524fb73d8f12fe82e8f6c8cb9a5e7 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
da08f678ad8b8eb47285612d719254501bbe7f0d drm: rcar-du: Fix external clock error checks
b853e8febbe2b5f7693b263f52ea575e19c992a6 drm: rcar-du: Reject modes that fail CRTC timing requirements
e214fcfcf158029804f22e6b6c8189fd7cf323b1 drm/rcar-du: Use drm_fbdev_generic_setup()
548fcdf6160698156136728469b68eabd2f767ff drm: rcar-du: Disable unused DPAD outputs
823d2e997a8201072968ee1bbca5c1d46a3ee908 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
4dae7885e92825955c17f45083bd553633f65fb0 media: use strscpy() instead of strlcpy()
1fbda44aed76b375fe6197544eae9ca5afb7c5f8 arm64: dts: renesas: r8a774c0: Add display output support
ff128c0fb8b5b735e3130e05bf1d56380e653ad0 arm64: defconfig: Enable TDA19988
8db78b70e03a23c9080d726b0139d397d9139c7d arm64: dts: renesas: cat874: Add HDMI video support
5461e2586325fcc636f57b991f8a9a79bc7cb600 arm64: dts: renesas: cat874: Add HDMI audio
8b957661915af4fb65d63cb0c6b031054f785448 dt-bindings: can: rcar_canfd: document r8a774c0 support
4438aeeba6537432231ab16692b741dd22166160 arm64: dts: renesas: r8a774c0: Add CANFD support
fd71dc8001608d778b24554db5b56ca710c36122 CIP: Bump version suffix to -cip12 after merge from stable
fd96da748a44220bcbd320cf7d975de698fabac4 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
b9a15c003f1331dea01761d4d3550b112a23f800 arm64: dts: renesas: hihope-common: Add BT support
2a77611e14964572844c71e9bd0b7607ec808460 arm64: dts: renesas: hihope-common: Add WLAN support
206e9a0af934e1eefc75d11f1414b4531afd16a4 arm64: dts: renesas: cat874: Add WLAN support
205f07cc2ad073c5a33d854edfcce050bcf53521 arm64: dts: renesas: cat874: Add BT support
e1a5991693a3a8ed25c366b4d4d12235418fd1f5 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
7dfae3e3c3398100608919f4b6888816e333a681 arm64: dts: renesas: hihope-common: Add HDMI audio support
296525afe84e504adf9b50af34f06f1dbe1b4e97 dt-bindings: can: rcar_canfd: document r8a774a1 support
d65b104d6596d8e6f90e6b2b7fc504cc2dda201b arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
fb87b8a0da724e6c27655b966ffeb7fb535f52f8 arm64: dts: renesas: r8a774a1: Add CANFD support
d938cb856cb975975e49b3d7bf5db06cf9e1a238 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
d23dbe3fb5c3a9730c99bdae4aa1900b41c27f03 CIP: Bump version suffix to -cip13 after merge from stable
be5cd4be9bec758ae9a1951ec1d4246d139696ef gitlab-ci: Split tests into separate jobs
d64c4c041273eb38123f48e40b309aadc8485695 gitlab-ci: Remove unofficial build configurations
0417182a033eb12734a2be25030b7eb57f84cc39 gitlab-ci: Remove test timeout
49e468b379fa1f780330669735800027c761ff2b CIP: Bump version suffix to -cip14 after merge from stable
9347db9617e223732f3f2f68ae8d22b036e17cc6 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
5eab6e441cec4cde764d063e3351f6bed384ec9d ASoC: rsnd: add support for 16/24 bit slot widths
a5e44831db2aab07c5ee11e013e4a8451c6c105b ASoC: rsnd: add support for 8 bit S8 format
b79c0246db83c9cdeb8b9a886fae3bc4a94fa664 ASoC: rsnd: remove is_play parameter from hw_rule function
473629b582b44922f661f1d6d0ee0e3a1137e969 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
c22da605fbfbed6ae5b4523454c3b0a98eff9fb1 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
b37dca5d94946df6914f9ac4eda9481c3cb06f87 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
5989ead72b9015c882e3ecf6a2348f595528702d ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
40e8806ed0ed609a97db4ff1dbf134e5dce2fab1 ASoC: rsnd: ssiu: Support to init different BUSIF instance
fa8ac0fe7d407c71e9046edf03d538b48c1aa90f ASoC: rsnd: merge .nolock_start and .prepare
e571c5678809b065c364457f1917aa2750e8cc26 ASoC: rsnd: move .get_status under rsnd_mod_ops
baafb2b2a16f14f39ddee22b4822d5002e8b092f ASoC: rsnd: add .get_id/.get_id_sub
93189f590aef29288f9a210c2eb302cfd9e59de3 ASoC: rsnd: add SSIU BUSIF support
03feb140d4eabab908e012539ab8d282baf05b37 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
90aa0ea522f478b9a593b0e60858f225cd14f651 gitlab-ci: Use external linux-cip-pipelines repository to define CI
b832e62132a0aa58840cbbc58400f4332afd782f CIP: Bump version suffix to -cip15 after merge from stable
8857d041a53063c0bcb382abc2e65f245028b860 CIP: Bump version suffix to -cip16 after merge from stable
93083fda245f176d2bd81f1ce04eec9d7b3b7a2d dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
2e90d37f0275cfeb9ca273d059a280bd3a11e288 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
349a5eae01d4153c9564efa0e398d9cc9e795e97 soc: renesas: Add Renesas R8A774B1 config option
8155f7159e20e7a61edcc262c75e29d693eaa0a0 soc: renesas: Identify RZ/G2N
9e80fc0b8647760bfe27626cbd5c013f6378fff0 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
b9541f0281b7132f3de4350707d1f91f8b9891b5 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
b298ff505205b48f76ed4547fde20743286a39a8 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
5441b372c58adca45c3b4461d6dec26f5067cd36 soc: renesas: r8a7795-sysc: Fix power request conflicts
667b934998e904cf5f3dc101f47f1b0008a1f8de soc: renesas: r8a7796-sysc: Fix power request conflicts
4e7c1b56d518b7036af05a453de69d7347264035 soc: renesas: r8a77965-sysc: Fix power request conflicts
99dbfa5ed9d29aedbef0711e62507deaf7bf4b88 soc: renesas: r8a77970-sysc: Fix power request conflicts
5ed8d00da7c94e8ce3002981b4ef0bca543a14a1 soc: renesas: r8a77980-sysc: Fix power request conflicts
5501857e5ace379f7aeff5f5e3181fd00e842075 soc: renesas: r8a77990-sysc: Fix power request conflicts
ef3b19f85a5928a34c765b5208bbae4faa2df547 soc: renesas: r8a774c0-sysc: Fix power request conflicts
f28cd17cbb6bab14469531dd5338e747aa64ccb5 soc: renesas: rcar-sysc: Add r8a774b1 support
0d04cfbba220801926d79fe30d9ad7d459b707a2 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
486cc710591b6c3fb3af9bf2e96f37813317ce47 soc: renesas: rcar-rst: Add support for RZ/G2N
1a2c428f2f9a2051c59e5a64e3ae5d8b169b748a dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
fa3b438dade8b3fe19b87492acef33fd5cf7b5b7 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
78b896da437f1cb7a085c5acc7e15c36398d1197 clk: renesas: cpg-mssr: Add r8a774b1 support
d6b3f065ac73ff88464e3438274ea632c1240710 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
ce59de1434b5e3f0ef1c9a4ee722cc1aec8d68fd pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
56e9efad2776a61698e4f128e8b310b869008754 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
719fe1ffe6f30641e0d8219827408f832700c072 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
5746b912d990a059d971873686575940b369f033 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
11b78c915cb233478e4731131183163b0e327400 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
62852fd32f01e07aa6fdd9404a72832417006ca6 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
a6c43ef9776ff6492e4fc9e70e713ccebc9a65c0 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
a14251a70e7c29c120c8c21d646449995fecff01 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
5d52aa2133ca2dd92b638fc8d31c8b04e05eee07 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
3143b547b2d9e15c4d52a7f505b7e38f4641a7d9 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
4724f2608b60da9a16257e9d99ea7d6227be088f pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
41da3200dda573e458f888e2e06014433f7a6d97 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
946365283a96ce2693750a9cd5cf502bd781398e pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
2cf9951d00e74547dbad3bdb1e87d72555af483e pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
d1162070f919cc7e8488734dff960845a5f2d324 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
c981109a8bcd64b02865e7a90b0708f63f34b00b arm64: dts: renesas: Initial r8a774b1 SoC device tree
d201583ba36a56b46931db51228eba9f984ebe0b arm64: dts: renesas: Add HiHope RZ/G2N main board support
fb721bff446bcb759422af9a3afa9522351d191d arm64: defconfig: Enable R8A774B1 SoC
7ebf6f8e244192e0f922e13a11c46bd5b9cf72fc CIP: Bump version suffix to -cip17 after merge from stable
2eae00cdae3cd5497801a97c4289128bf064ba94 CIP: Bump version suffix to -cip18 after merge from stable
6b9665dbe904ea7f57f7477a6ed54ea120520f7c dt-bindings: can: rcar_can: document r8a77965 support
cf5e9f13e18f6d6f831fda8060c7b0fc5d377dc9 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
627e438df3b17e3975d4941c8158c86a847d6470 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
db7da65f184b1830c0ac1173e12452e92392a398 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
3199d4c41f55ac634f23f49c47278516603958b6 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
f8b55bc19d47f0cebb75d7c10e8db9a90c845ca0 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
5216be759ea72f4bd378740f48d777a0a88ec540 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
e110ed63f033db80038912a25b8946a282742b73 arm64: dts: renesas: r8a774c0: Fix register range of display node
e787f857abdb614b1d83083d105d5fa5d01ee282 arm64: dts: renesas: Update 'vsps' properties for readability
7437890b31d0d063eb9d630a31f8bcd694bb1ecb arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
dc0df0f305eea1f4e78f88c1b7f3a9afe0ef4d53 arm64: dts: renesas: Use ip=on for bootargs
65dbd8cb2b13bc46a97b15511b99d2f5c02fb867 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
ec37820015175f7ce68504ae3073ddb5b464132c CIP: Bump version suffix to -cip19 after merge from stable
b249d0fd2164d1c24aefdc6ebda8e3c7415f4e9c dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
3e841484aaae69ece8fca8f74ac107a9c1f1d19f arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
8b63dd363856b46ccc8465001dbeb3b4c6425748 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
db351d70d8818e8efb947dd8478c1f4ef6afd8ab dt-bindings: gpio: rcar: Add DT binding for r8a774b1
fa86e6dc723a524004608d174111f53f3859d7cc arm64: dts: renesas: r8a774b1: Add GPIO device nodes
eaf3c500bfdadf4ef5936ac7436024e6695b9aa0 dt-bindings: net: ravb: Add support for r8a774b1 SoC
de71cdce37d4026f6b8df80198f333eef60670bc arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
a1262cdfbd033bc271fb5dde5d66bfca020db80b arm64: dts: renesas: Add HiHope RZ/G2N sub board support
d34184f060c1a430ed42c38da54181928551c038 dt-bindings: spi: sh-msiof: Add r8a774b1 support
a54a080b9ac775d98ed96f79892748467f04ec53 dt-bindings: watchdog: Rename bindings documentation file
d69ab67d33895a236b4ada489efef667c22c7d93 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
c50d0fa507fd228e5a7a7cb10193442c9e1df5da arm64: dts: renesas: r8a774b1: Add RWDT node
ac447975c2723bf3ff5308edac8afa5802a79441 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
b26e199a69e86ba445455d8eb412aeeaa254c67a arm64: dts: renesas: r8a774b1: Add PCIe device nodes
e70135fae0c1f24214ed6410f4ff85dd62ed1a60 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
4c226efc5bd9b71c71169f3534f8197498e07bce arm64: dts: renesas: r8a774b1: Add INTC-EX device node
20f628686cbe5f382a24a518aefa3579acdc3e21 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
504ad63ed55dbadb7cfb4f2a102ae4f9c7576ddc mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
b2f6e139858dda6556e1d504935ad7b04a512e47 arm64: dts: renesas: r8a774b1: Add SDHI support
2109e378b151840aebaaf09cd51bb1b208731bdc arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
3e2af4f813e0d0612dcb9c97d02c566cdd6059c0 dt-bindings: i2c: rcar: Rename bindings documentation file
d9a84fcd5af1a1d1ea16a54805cdb7f44d390929 dt-bindings: i2c: rcar: Add r8a774b1 support
024cdee410d955152d9724475569bbbf33a655c2 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
0745b54ea1015c0956e4fb987d02fc7e5d67c93f dt-bindings: i2c: sh_mobile: Add r8a774b1 support
55407c419ff3cb437a6f8c7e3eae0e5b1ae1aba4 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
1f28ea0d1df9a9642d9a5a2ac2796ed98bd8337f arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
18c24af6d903f05837ef39c96da420f0b888d36f dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
1c00bd8f8ef8540403b736473d40404cd0132760 thermal: rcar_gen3_thermal: Add r8a774b1 support
168eb2d5e9fb2fe220cba13cd0f006a5935eaa0c arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
296e49269bcd4b3a541708ef6998fb860c59ad78 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
25d04cf145dd19040b9b70e8c40221481976b37f arm64: dts: renesas: r8a774b1: Add CMT device nodes
29bac8ddb1785072c34b43dc7d72e1a9287a6362 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
2d8319708c5a140b616a09a651eb1385278ae638 clk: renesas: r8a774b1: Add TMU clock
ea7dc70921931d8c13741659eb844a810ed14f3d arm64: dts: renesas: r8a774b1: Add TMU device nodes
9db1c0c90050d998a0a71df408968fd3794755e2 dt-bindings: can: rcar_can: document r8a774b1 support
0875fe52158331fd04ff663dd9233622b634e7c5 dt-bindings: can: rcar_canfd: document r8a774b1 support
b637ca7bb031ca322f0f37446e91c0139671ef0f arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
67daa55a3b02f11467bed84a273e43f33f651d69 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
5ededa5e7c420f0718df90ee9ad8f88a6ef32173 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
f687bbc32462977f5a80e64738c7ffaba65a1f6d arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
6d6aa38f3ba2f2c55cc4d9bbcc98eee1ae6666b7 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
4470e084fae5403afc665a01e249dd3864c13086 arm64: dts: renesas: r8a774b1: Add VSP instances
b27b66ef187cecf4f1ff343f78238b13d879cfe5 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
6082ecaef5bef8019448298b3c38d57bb140cde9 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
d8a6c8af274a2a6931485fa443b3e32e81b000fe arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
cb6b2694d34bb2f57d150c3e4c63e49edea66452 drm: rcar-du: Add R8A774B1 support
8d6ebc425550ba54ae95376da882b94835f5da4d arm64: dts: renesas: r8a774b1: Add DU device to DT
e3d6e5aff9f49a047d3e7c4e57e0df2a5c46e99d arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
ba3b43ced145cd65d9972eb09e215d42eb6c103d arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
7b166d5cb0fc1907622bb7013dc26d07b53f054a arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
728ba5848348f48852a7be52acec27838f8cc51e arm64: dts: renesas: r8a774b1: Add PWM device nodes
456d30b492ea781d4e008c021ba24892e90671fb arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
b924ad48cf4fa009c8dfbfb2fa4f77cc83c4d738 drm: rcar-du: lvds: Add r8a774b1 support
2d5e896ec484960436a96788bac67d45027ce653 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
a2ec844c67fbb0c3d7fa6dfbbb53a2c1459f87f0 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
b64abf8b01c2183408d0f0ccecd69f63f675d492 arm64: dts: renesas: r8a774a1: Remove audio port node
d45984554080c51afb07f6d341dc48b8d2ff298e ASoC: rsnd: Document r8a774b1 bindings
dddd627d0ff75f546017183dbeddf55c5d0f67b4 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
32c8a3c998171586667703f6d742e9595e68922a dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
67ca20eee07aecb3709cec7959934c89c4c2a414 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
3bd2141bbb9263bc9dbb0cc087f3bd641110be76 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
af7bbfd927f63f97e3e7a8c48c65404730e3d497 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
236e19635832f8a48a26a3dd3f1c509f6a282b03 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
ff1dea6a4336dece18a6244a835db331a8cf846b dt-bindings: usb-xhci: Add r8a774b1 support
9800dab9a961fb4da7b1e73047638054c0c0f089 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
3c413cf986a842dcc8effec82d3e33bee8249f60 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
17ce9db24abb1378f2a20a290caa4e67800d9d8d arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
66d04869c693bfff0cd76deb03916d5c47ed7959 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
03722de44e821cba9e936c1026ead15ca5df272c arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
e45456457775979363fe19e0fd78b776cea5a08c CIP: Bump version suffix to -cip20 after merge from stable
361f5f74d65f72001e923517f4ba8979aaf3c05c device connection: Add fwnode member to struct device_connection
21eeaabf34daf565957b3f06a0764dfc8172a9c3 usb: typec: mux: Find the muxes by also matching against the device node
4174939b56c26ea5e62bb6e1752d02a0e3197136 usb: typec: mux: Fix unsigned comparison with less than zero
9137b9a8a18062bb920303c433b6ddc08726ed91 usb: roles: Find the muxes by also matching against the device node
d420056b9c2e324050b24fd7f6fa3aaef7425b99 usb: typec: Find the ports by also matching against the device node
9f051bf76c9e5dc8e91b428d8040d39638c0fc66 device connection: Prepare support for firmware described connections
fb9c8082e667bfa391e1716a99776458ea4fe699 device connection: Find device connections also from device graphs
1fbfd258769e3bace5c0ba480917752600f2a97a device property: Introduce fwnode_find_reference()
c5cb09e8f6a55b0840525287e2d106fb8617a802 device connection: Find connections also by checking the references
dff3e1147c0175c0edc250eeb042c8ca0d523286 usb: roles: Introduce stubs for the exiting functions in role.h
0ff07a5504bbac4b37afe53b3c79cf579526f6b5 device connection: Add fwnode_connection_find_match()
161f4a88582e5574feb92b1496c569f439ce57d5 usb: roles: Add fwnode_usb_role_switch_get() function
241bb424fa1408cdb14c21b52d4884ee00bf7e73 dt-bindings: usb: hd3ss3220 device tree binding document
61dbf5d6788ade299d9eb0672460200e4b3244d1 dt-bindings: usb: renesas_usb3: Document usb role switch support
c5716024d97550685a86dae2fd842b4d845fe028 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
d78085ffda19d4af8c4fe3d0dad84e59f854924e usb: typec: hd3ss3220_irq() can be static
e82cab057838b4c12aaf6664aba26dc4c8a0dd03 usb: typec: add dependency for TYPEC_HD3SS3220
d677e6751ec60e42b3a6210396b3a9d37aa59cfc usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
1cdacf948e8035a00d7e067b138da5f1452741e3 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
17f7fdeab66ba724af70814b7fcb46409ff8fd4d usb: gadget: udc: renesas_usb3: Enhance role switch support
6e8953c98f261bdbb51bd20a655f07b47488779f arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
5c25fa9a12b6b1f51cf21d6a36c18b3851758d0e arm64: dts: renesas: cat874: Enable usb role switch support
9e0852aa27e57cd52afe593fb183dd83c8a87237 CIP: Bump version suffix to -cip21 after merge from stable
a72ce8075f957ec6d611ff74dcca4fc30aa7803c CIP: Bump version suffix to -cip22 after merge from stable
fe720c60007ef5e440890c34ff0c573c47469885 CIP: Bump version suffix to -cip23 after merge from stable
f71050ddfbed52a91d2763d1a3be0ce3a18e321b CIP: Bump version suffix to -cip24 after merge from stable
bb802b38c66849622a03b800993dac917cd3ade9 dt-bindings: display: Add idk-1110wr binding
1fd6b6dbf19432ff8932fabca4f177d7c4334770 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
4e779f6de1278b5fa5fc1e837032d9fcb8b564af CIP: Bump version suffix to -cip25 after merge from stable
7b3e4e0f4d420890ceeafce9a84c3d0a2c7f5413 CIP: Bump version suffix to -cip26 after merge from stable
284ab915b8ddd455a77c45176bb923dd42889a7c CIP: Bump version suffix to -cip27 after merge from stable
206e91d35c134fc902dc28e81fe1c521ffde3291 CIP: Bump version suffix to -cip28 after merge from stable
c157418cd08afe2122c491c64ad3ed23f13add14 CIP: Bump version suffix to -cip29 after merge from stable
6b7618fb8959680f965980d4c51386f4cd597935 CIP: Bump version suffix to -cip30 after merge from stable
15f78fb40d513d61f9e270afb6e7e7cba58949d5 ASoC: rsnd: fixup SSI clock during suspend/resume modes
3d86ebcb4ef6f50b2f7684e96fdb9d178a4f1caf arm64: defconfig: Enable additional support for Renesas platforms
a26f6568af397ef20d8d2597ff603bad49eb395c drm: rcar-du: lvds: Remove LVDS double-enable checks
02a8f8b8694c43dfbfc7f3be207e09dfd1a12831 drm: bridge: Add dual_link field to the drm_bridge_timings structure
493a168920221ca74ca45e038a1361c11facaff6 dt-bindings: display: renesas: lvds: Add renesas,companion property
3c3f17a6678fa96cecf9179c152852937d6cd387 drm: rcar-du: lvds: Add support for dual-link mode
47d8593b14aa3666d7feee530aaec1aa7bff9aec drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
8cdcd9451ab9d2735041e6547ca6e0262652b8db drm: rcar_lvds: Fix dual link mode operations
5b74853540d210f28fe014d59c681e169afa9abf drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
55f4d25abb51104b5ebaaf53556b355fca022dac drm: Add atomic variants for bridge enable/disable
6b4c7ac22222b0a46481c77fc8e7dd4c6cf310fb drm: rcar-du: lvds: Get mode from state
bdaae2193364284e9055942a088bde5d3d072b77 drm: rcar-du: lvds: Improve identification of panels
80cec2618a1021c41d6a361ed346ab7c946572e9 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
35ff6988364e9f33134e48cb7a03a04d5fe30b9f drm: rcar-du: lvds: Get dual link configuration from DT
100df78a0fb2cb3fa26a63cd83824a99c44ebdd0 drm: rcar-du: lvds: Allow for even and odd pixels swap
259c14119de0c9a2bb5191c04a8c0f677d2949f1 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
d1374e8aa299d6f69b29151d13061dd6d2e0021d arm64: dts: renesas: rzg2: Add reset control properties for display
995e0ecd189bcce56f96e5086c26b00c1e08c442 dt-bindings: display: Add idk-2121wr binding
380fb352806f5ca65014d8a24ca6c14e2b42e372 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
e596578e7bfc0945a8f01225acde6cfdac135132 CIP: Bump version suffix to -cip31 after merge from stable
4269dd22645f70ed8119063ce866cee0fb9a1240 drm: of: Fix double-free bug
5843d764cd7dad85936be9a6c57de1649789fd18 CIP: Bump version suffix to -cip32 after merge from stable
014d64c82d1af99b40b2c0c3296b4ab7e1449e20 drm: of: Fix linking when CONFIG_OF is not set
7267902d674d13283fce742798d50be434426cd4 drm: Add drm_atomic_get_old/new_private_obj_state
cc5dfae35e271533160feba3c94cec7287d9a363 drm: atomic helper: fix W=1 warnings
b9ad47809b7ca61178457938b73273e71fd40ffd CIP: Bump version suffix to -cip33 after merge from stable
62bf0ee0b0c26e89bb759e89818d27e6b5f9a8d4 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
f7acb5c80e0163c85d1d615f58c468ab8f9bc37f arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
016bc4fe128681d7842209821f9915658b138829 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
13fd5cc16d313c5888e2cb688cf3bac2bd9efd8c arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
0e05ca3a443c0ab34755f090522418c9cff7e7df arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
907e74b51f7440fa697951a7b99918c900d7def9 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
1dc5aa8b4456b4751853ca660723b545c15e761e arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
1b190184c3d5fd74b088febf65a5bacd12aaebb9 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
304fdfe9dae2395bb7ee925fa356c019131e4951 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
c6c259d380d1a922752893b428c66c445afd439c arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
f03e76e74514ded2e9d3c32f6ea174e599f9ef0e arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
47f767ba27a446cf532f51f47c21c0be6c629b8b arm64: dts: renesas: r8a774a1: Remove audio port node
509aad17aa44e27d78a6e8e312657f23031415d9 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
4f21007b040ac3158b6a6d7f4cbfc3d87ddf157e dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
1a4ec10e26c6ab87157a5036a5edb3ec8b232edb soc: renesas: rcar-sysc: Add r8a774e1 support
906b7b005c84a9d17c848ac410ec34982b8220db soc: renesas: Add Renesas R8A774E1 config option
c2fa531529d475c73678e51cbbded44f6304c01a dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
b6e9ec85a40a775a682e914985f33e940e307f33 soc: renesas: Identify RZ/G2H
a0e0929cb33183ca710f5da074807aaa20c3e1fc dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
1a9ba6fa14f416d7b98e345c7a24110261cc868f soc: renesas: rcar-rst: Add support for RZ/G2H
f67d39fabc99bf566d226221ef6827e1861e543d clk: renesas: rcar-gen3: Add RPC clocks
9e45dcbea1053e34cfb049b99e8815cb59859577 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
68142ce28aa77e9d7d3ba3a57d074f4894deba3a clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
d1c8ac287e0d6de039cb2fd2b890884c8551b90f clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
71acdc6a4de025a2afd9887872f61a7b4c1b28a5 clk: renesas: rzg2: Mark RWDT clocks as critical
19f2f8585140de51a92138257fff9cf6b8d1c979 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
8e7d08cbfe2e64e9651e7a88d20908cd4719557f clk: renesas: cpg-mssr: Add r8a774e1 support
b8d7814bab062b77c74ecd7f8baa2a674c901698 arm64: defconfig: Enable R8A774E1 SoC
3cf73617a970f9c02909da04351b6c5e1b41ae50 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
d0b347a1b7a863387f517e070280b915f677ba3d pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
a2f54011e40a595af06309fc01d897a1f0ef46b9 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
e75cd17d53aea44234e64ac3d0451165e7c93e51 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
aa3c9725fab7cb7cc3d28dbf1a461c89da32a4a0 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
9eb9bc7f9a6ccf3286dfaa6ff1bd479971d996ed pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
a13cab8ba89937fbac1c8a6652f8967c3b31125c pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
7d1e39dbbc923a22cd9421e0b4eddd8c21dff356 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
e9ab914facb6069edf61cc1c8eaf5b62a22c7bf0 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
eb34933b2071d72d5682e7223e24f14c7aa38388 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
a42439e9fa4050644b6a1a964f46eb4636bb284c pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
23c2f5e87b8382c5b43a2fb830eabebc06f5549d pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
f8bec5ce1b54e628af331da3de0f2d89c82cc637 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
53289fa672eccfa8be83c1bcfcb579e0821792d7 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
bf6727da683229c4da3b5d7876e0c68f9b684ae0 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
5e213197baff83a59713a6d30618f802f97c9b36 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
b9a3577bbecd876134e291ae2f58181d89eb7ac2 arm64: dts: renesas: Initial r8a774e1 SoC device tree
54ac6899ce0c4d1c5ec59c9a5cc1328cdda89b3a dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
b2f88814730d17430fcf0f948b60fb199d5820da arm64: dts: renesas: Add HiHope RZ/G2H main board support
853f36a7d588ec0ef8dd07598144f6d57632eaab arm64: dts: renesas: Add HiHope RZ/G2H sub board support
401509cd9fb43fb5df5bf6a2b301e572a2e7d352 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
10360301c7710343f836cb8ce14fd1696c67efd8 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
9a8c01a62f5511b0b771f063977543429dd3205c arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
a784d42c50f13f798b2f69acd5e74a424ba2a75f dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
d2eb2e79edec749a8e64888e91bb86f4e0921c4a arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
8d2abc54904885ff1a2166650edd22262db6fda6 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
3eb010fddee8a40441f5cfba18c841de0a9e3806 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
69e71a6df2aa48455aa60c18485ffd3d5d4cc193 arm64: dts: renesas: r8a774e1: Add operating points
a6d9315a7202483ea17baf247305ff677efbda61 thermal: rcar_gen3_thermal: Remove temperature bound
2388e1002d9ca937c286409dced1e44f96ff3ce0 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
7630c0b2136cabac3f196b361482fbac80ad9e2b thermal/drivers/rcar_gen3: Fix undefined temperature if negative
e1b1a90e551216826dbd198fe79876f812699262 thermal: rcar_gen3_thermal: Add r8a774e1 support
e665d2219ba9097786328dc657196b653b815839 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
b36ed4ce6ef74c42433ab4b2808fb093ded24117 arm64: dts: renesas: r8a774e1: Add CMT device nodes
80cfe7f0ce70e9dab2e70228d5629d10f5c123cf arm64: dts: renesas: r8a774e1: Add TMU device nodes
984b9d934c7930dc59a54479614d21c8530162f8 can: rcar_can: Remove unused platform data support
7708ae8bb54482713a54e2ebc94989de5a8ad9c1 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
5d71cbed88516f14a4c6019119cdfc1940f31aa4 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
7c8f34d1e084c6c1402cdd7794ce94d82cd2c387 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
e018a39ea0abd75fdbdec1de6032354328af41df arm64: dts: renesas: r8a774e1: Add SDHI nodes
2e59b92f0f25345ad96527aeafc22aa3042c5192 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
2f6c43bd9b61a92112c92c00ece697235737779f dt-bindings: i2c: renesas,iic: Document r8a774e1 support
5cbc83dc3878bf6b58c444236f4557edabe9d4bb arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
2e6f47c6328970223484468b126ab1fbb9d8eec1 spi: renesas,sh-msiof: Add r8a774e1 support
027af23e77406bbf4ca6738268372b8abf4daa3e arm64: dts: renesas: r8a774e1: Add MSIOF nodes
f739febd352cf3e28a410673a54ae955d5288265 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
a66b901191107f66f211d385f0b4bc6a26196ede arm64: dts: renesas: r8a774e1: Add RWDT node
baf5772cabda80d741109d9c3e0ca4c83b8883a9 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
81c0e0e427eafb56eca1f165459d6ac0a14d06ca CIP: Bump version suffix to -cip34 after merge from stable
37728ec52de9d04d0fbb69caeafa8d588ee4f78f CIP: Bump version suffix to -cip35 after merge from stable
c5c99e6ca2b515b90348a68805eaf19a08217035 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
7faeda4199a80fc28d945a24a8614eaf2b7e6dc2 PCI: endpoint: Add new pci_epc_ops to get EPC features
bdcf54f652718bfe0c4d849400187b372cb5f95f PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
e0836aa1ccf816fe0cfaff0012860f926e5221fd PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
eea4926ed9545b463f952443b94b68b1d6bf9725 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
bf9f75fa9ad4888e37f13be244a68e2fc3cb6976 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
a5dc273b5850a01e8b14b1462e3dd1b0fcdd91ee PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
0804de3d8a09e564777988cca10e73fcf4119a00 PCI: endpoint: Add helper to get first unreserved BAR
44e147ed87cb8bcf575b38faed4344d34c2b05e3 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
f860ae7bf7faf1da0047ddf6cadea6d3026adad1 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
74b690c51d8de889a2e8a7e8a00d5a6f14638f7d PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
f184a81fdb39f05eede688d2925a820d4010d785 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
2728ef09616c3482900a89316b6c7f2c45a8c590 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
93dd4a34d6206af448ea3a1e7efdc61775c672e1 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
1c7fd4062cecc326901660382e9f10cc99291d7f PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
05861a0da2b66f49f542524a1382eac08b5d8aa0 PCI: endpoint: Remove features member in struct pci_epc
33a1570224c9582aa56d71f385f41ffddb8b66aa PCI: endpoint: Fix a potential NULL pointer dereference
e65dc1c69384e3fef13567ce4b60e596d9dc8f8a PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
a2e02d92e556468cb1ce779a44289e1fedf2f1cd PCI: endpoint: Set endpoint controller pointer to NULL
838d3ae77e7f3412b1d349322e3b56e0b65c0ec3 PCI: endpoint: Allocate enough space for fixed size BAR
6724665131ed38660307929f828b1529f1b286ad PCI: endpoint: Skip odd BAR when skipping 64bit BAR
5e4b70cb9a81eaf89c14d44153c702f330a2a773 PCI: endpoint: Clear BAR before freeing its space
1b3dc4200407d91fd58b9b57219709ab7091d592 PCI: endpoint: Cast the page number to phys_addr_t
e0c71ec522d700659cdb0e434ee971323869f943 PCI: endpoint: Fix clearing start entry in configfs
0882b35c59fab04b12793a0b34e38cd30712efc5 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
e9265d8741ec894ecf290ed0a9aaf4dbaa5d93bb tools: PCI: Exit with error code when test fails
31531b982479b40b26b4d6bb17063b6b056ff674 tools: PCI: Fix fd leakage
280968e89ca185e34de289f385c9469d6e06ddf2 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
d115a142d473e8dc5d723b90563306ac104ded86 PCI: endpoint: Replace spinlock with mutex
633e235298bfa35002a5f36c646cf69bb7bde7a0 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
03052997b2d08386c9c4f53dc76af0f93236cf2f PCI: endpoint: Assign function number for each PF in EPC core
73220b45e9589703df6deb14b6b549497da81475 PCI: endpoint: Add core init notifying feature
c04e555d99bbcebee920eab6e5bae5d65966a754 PCI: endpoint: Add notification for core init completion
834eb8635d4ccd984d15e74ced685acbb8af598b PCI: pci-epf-test: Add support to defer core initialization
81276df3de8b40289812c6d5fc46c845e9c92fe5 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
4c6a19ac387c178c43d4c23822a28d9a7feb9db9 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
cd2b049e3b4ac17a4e103b6be6c61311a9cfeda7 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
737da2aafa7d4fede3d1c876411c3c7e42669fdd PCI: endpoint: functions/pci-epf-test: Print throughput information
7826ebe23eb9a74291912085cf792c76c221039d PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
4a482ae490fdf83cce7794cd869b9a3c16050877 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
25278706e75c73a6a6578a31b06f60142a37763a PCI: rcar: Move shareable code to a common file
32d2b7fd15cbf27e81c84b74f843362b25e05079 PCI: rcar: Fix calculating mask for PCIEPAMR register
6ea80e6ae48e529e88e3eaddefc2162a1a1b6ac5 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
1a9132949103b00d3b3b5d447f5b4858dba4beac PCI: rcar: Add endpoint mode support
07c4afec1bb73d8296232ab85debef5c8f78fced arm64: defconfig: Enable R-Car PCIe endpoint driver
1ac9808e9d4ee16edefa8139a03c0e2fe9be5df2 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
186e6c0e96791d172890117ce899358ac76f3b63 CIP: Bump version suffix to -cip37 after merge from stable
01c3156dd759cd8c9e7d12052099917b5a89645b dt-bindings: ata: sata_rcar: Add r8a774b1 support
0799a23d6bb9909dd50bbb30712e319cef5740b6 arm64: dts: renesas: r8a774b1: Add SATA controller node
643cac304a4e54c99e0fa8aa186c362c783be64f arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
fd70f79b64b5c8ea2929953755780ad930d57723 ata: sata_rcar: Fix DMA boundary mask
e6749cc5ffb0c88555b7d687ad67035a3f75578d dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
988f277e49893ee54e372a12d3cd2223aeac0a61 arm64: dts: renesas: r8a774c0: Add PCIe EP node
7850f5d7f25812ed0e3082633925571728169bd2 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
e030800afc5146e5cfbe039f4e76e3c33805b224 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
3eb29cd168442e626b497508a3134d91170b2354 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
58dbfb217bfefb8fedd2efafdeca9fa92a4cca10 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
10d1851d6196ef143696f4e2ae6ec24449fb503e arm64: dts: renesas: r8a774e1: Add SATA controller node
5b042eac62ee25c7b5172c7cfc2b623297942970 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
59bec6634cc8409af3caf0891275fbf0b9bc1a95 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
70b4c56c956cda9a6397e15283d3bf345b8b51be misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
0a2379e72aab138b4c31b0bd3b692c3272c12bc8 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
1263bec1c873e20a9544dbe6c11c9035c4b72a82 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
eebb68195a88f6ce406284b3276a2db0194dbd84 arm64: dts: renesas: r8a774e1: Add VSP instances
9007c6b44487c64781e94fba60dc96e203227071 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
49a0d5643bd1b0f14d00a65c47d0cb19ada9a795 dt-bindings: display: renesas,du: Document r8a774e1 bindings
6b97dac68643c454e0388699a1331b168c6ec19d drm: rcar-du: Add support for R8A774E1 SoC
f5dc41e9182e7fef36ccc5ac80e85dd39a54e551 arm64: dts: renesas: r8a774e1: Populate DU device node
50a62a0d0a67dfacd44305b195aaddf7bc6ff0b5 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
138689d0071a3e44c437e589e94ff79ad12765ba arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
b59833203700125810ceee8da086a7dd60f22690 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
cb5b3233717692b7bb1ea262312371dcf523a765 drm: rcar-du: lvds: Add support for R8A774E1 SoC
cf76a726bc65d0dfacdac7e47925f42da5da992c arm64: dts: renesas: r8a774e1: Add LVDS device node
e7f352f2009af8259a3af5972197e09f7c029c80 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
4ca02ebff85b0532a202f46fa8197548b4214143 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
d06d5ec290901d70b64521cd04f544f06f76ecc7 arm64: dts: renesas: r8a774e1: Add PWM device nodes
16a177ec5c67c9f314419ea4cb523633fc9eb15e arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
565b31403d691b8a4d2c68d1fa166f6263117ec6 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
a022855ca649e5b12ee2e8b78bfa56be2b228187 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
13164b6dd208e36860246bf12d69280116a866e4 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
9d2766438c6e977a940de3cf505ee2b754787b73 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
8821c4e99269f292c003be7a822783b98bc9c317 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
578cab6ba51a4052fcb0a225b074b47f4eb6527a arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
3daea3a7afa52ece58620c5d6ed843f0aed69d1b arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
38c0441de69d95fb996de3fe041365cbcff10b60 CIP: Bump version suffix to -cip38 after merge from stable
621da14467a2c8ae42328043df68a10c3054bdae arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
263a057457f2aefa8a1f70906a7b21c199a085d9 arm64: dts: renesas: r8a774e1: Add audio support
da1bb516e791fe699ef2f1874bbe88522879e9d3 CIP: Bump version suffix to -cip39 after merge from stable
44a1ee102c970ed088cb2fb18dc5d01893f237c4 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
86d9d7f79db4032892e7054de65440f031e3098c CIP: Bump version suffix to -cip40 after merge from stable
c68efdff0939e1033c760efc02c8b2239ed6b506 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
6d0f2b8370266a5512a4bd3e9cd0a6890bcbb657 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
57f4a391900e6214af226ef0a60fca5e1764dd7a dt-bindings: PCI: rcar: Add device tree support for r8a774b1
9dacafa2dbc2fad7cd04dd0f32770a9d5ce14ce0 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
6c8326d545db561adf5f74f4ea6b6d4b254529ab dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
104728e1522c6cc63286167a21f00fb6f3ce0c4c dt-bindings: memory: document Renesas RPC-IF bindings
d1f7dca0b1f03c35a52238f3b159bef9570f1686 memory: add Renesas RPC-IF driver
d2ff39c1b9489d1ebc5275a9f9e28cd4a35e5cd0 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
946001c5d9f0354c8ddee890563b50d678f3c3f9 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
a5ec208a2f19b8474ddce5cfcd2b278d7b6aeb93 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
ab405eb1ba75aaf7bf1f67f76035d80fdef4d081 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
ae07907456c7da793ec212f7b493814a4eab2d63 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
a005195cb4b4cadef0d21f2a9710c1bfdfa0a58d spi: spi-mem: export spi_mem_default_supports_op()
7ae6f4bc1a4b82bb3c76bb2746acc676f9a44b83 spi: spi-mem: Split spi_mem_exec_op() code
4c5e634ac0a6c1b42881c5ee8e00da251a54d0a4 spi: spi-mem: fix reference leak in spi_mem_access_start
63d4997b2e4ce4579e18dfc2382b9e7f12505b30 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
aedef8736ec91fe4c1ea4860bb5d07254c422300 spi: spi-mem: Compute length only when needed
1bbf2ac0873cbeb27bcaca7c580d0edb71971cd4 spi: spi-mem: Add a new API to support direct mapping
c7df569c4730090de77a200e8684f8671e7f54d8 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
6061d3024342daeebbef32b0fd5047fd9db7d072 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
21e9dda3b56204ba7191d33bc97570b97077e5a0 spi: add Renesas RPC-IF driver
d114e20ddcfe0973c7dbf49dbf1a99b4ff1ac52c spi: rpc-if: Fix use-after-free on unbind
82e17ab8d0ba1fc2d9f99f345e1875f3c6063d84 clk: renesas: r8a774a1: Add RPC clocks
c23ba66088c5ba65683e369a4caaee0cbb9da4bb clk: renesas: r8a774b1: Add RPC clocks
d668b9fd2fd95606b5374540dc027bfb0168e055 clk: renesas: r8a774c0: Add RPC clocks
2684f06bcc34e74371932b43a1dce588ec9363d3 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
5d3dd14d665e7d2f3853cba252fe5a9a2e401b8e pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
e34888ecc91496be1201ea48b92a0476f7ed27e0 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
3593a61e844ed86be4edffaf4a8e10f50be1af78 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
e79c0110578a14708a0fd62ae734a3971d3464af pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
3e363f9402f9f3f91b76671dbdc8825bd238d683 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
f8c60a06edcb3885f7088912416262e18c943622 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
c8048177714d47f682095a4c125c1f7e5915ca87 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
375fac1605552ed63e43759bb338d22e1ca6dbdb spi: spi-mem: Make spi_mem_default_supports_op() static inline
67776aabbe848e914d32b9ae2df6bf48eb953376 CIP: Bump version suffix to -cip41 after merge from stable
9e48e1e7d32e21530ec246902a56a854d18337d9 CIP: Bump version suffix to -cip42 after merge from stable
c2cb32295ff011dc8d1ac564718c45dda82b0265 CIP: Bump version suffix to -cip43 after merge from stable
35e82642a508dd529e015bfb5421654c5417ce97 CIP: Bump version suffix to -cip44 after merge from stable
e6f830d85961367183e2db3caa72a1b7b9efae9d CIP: Bump version suffix to -cip45 after merge from stable
4eb7c95f191b0517ef226df30e1745504148908b media: ov5645: Remove unneeded regulator_set_voltage()
65c23c8a67dc8affb88aa29b9bc0e0c3020ba5cf media: device property: Add a function to test is a fwnode is a graph endpoint
eaf8fe3e2b12d96de3a7052027d23c9b424677f4 media: v4l2-async: Accept endpoints and devices for fwnode matching
4e59b51014e29f9253b8f7920e1735fdd4e0c9a6 media: v4l2-async: Pass notifier pointer to match functions
417d4837d5a82fafa2e32be18b46195f1067c061 media: v4l2-async: Log message in case of heterogeneous fwnode match
8951245abf3ef195004b22d0fd6e348fbde2901d media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
2e5c30c5edc900f895db43b6154e1975f0ec3537 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
73f170fb97860fbdf35f92b7d6d7c631d7d33955 media: rcar-csi2: Update V3M and E3 start procedure
345a55f7b60c4b1384afac24aaa30a0b559904ff media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
b9748187b3beddb1ffb1d7d12c72f5e4e1fd3db1 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
a11aa5ddee965ade3e7126d616a435e43e495fce media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
4a1272aba487bf980de42deecfd9fab15ea50e41 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
00b5e1dcabc16e7a85e8aaeeb1d77c2bf4d001f8 media: i2c: Add driver for Sony IMX219 sensor
7ffd663d7d0039360c27894f9daf1af1552e4bbd media: i2c: imx219: Fix power sequence
cb69416f07f7ad7f55446c96c0d9af4485826173 media: i2c: imx219: Add support for RAW8 bit bayer format
58640ae7ecb0903a122ed899f43e535e4b0d7506 media: i2c: imx219: Add support for cropped 640x480 resolution
fd123c1ad7555f59e30cb24f46958bfd84f9d781 media: i2c: imx219: Implement get_selection
ccec40c9430f877d0cc8e39079330783c8bec0db media: i2c: imx219: Fix a bug in imx219_enum_frame_size
f1d87ffb620afd7768de2aca0d950710c33ec8a6 media: i2c: imx219: Selection compliance fixes
2b05d92a9a56d836de2ae39b7df8843501a35e18 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
0f28c8b2d497e30ef40810a33a7702f753a14980 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
3ec76be5e6061dec4942b70f8544bd84d25a8f84 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
64a886479f77a997500b04fb60f8c675e896814d media: rcar-vin: Enable support for r8a774a1
9c9cd7ead3a465ffcfd14bb54bb52a9073632f6c media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
fdef332a818acc2bf329929192fe8a1efd300d8b media: rcar-csi2: Enable support for r8a774a1
d3b44bb9565112a1991b1d27b21687694c268dad arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
318a6bb83761250c43ab5d2bbaecdeafb2f0e32e media: dt-bindings: rcar-vin: Add R8A774B1 support
4fe2218d96b840733dcd3e3094d31149e29365c4 media: rcar-vin: Enable support for R8A774B1
554a8f2393ee6b34e3415eee3ec31246ecbfdbd0 media: dt-bindings: rcar-csi2: Add R8A774B1 support
d086e22ad33085497d9022188c47442e38adf78f media: rcar-csi2: Enable support for R8A774B1
58f6536dc28272b43e3a5b04dca4bf8a0253e555 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
92b7cf06188b2533b98b7fd3a035f472f90ae64d media: dt-bindings: media: renesas,vin: Add R8A774E1 support
74396bb1b15728c666fe4e4b4f8a91a9413ff036 media: rcar-vin: Enable support for R8A774E1
335371e311f4ca04251e78722334a0c326c72710 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
e6e77ac8948254ec59793adc77bbc3ad8fb261d9 media: rcar-csi2: Enable support for R8A774E1
3215cc83eb21105ed58ad078466ee5ba6bac64ad arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
d9d4be64cfa1e66d169437f821c0da858fdd39cb arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
cea6ca3e361c93b29cff640204e9c0b60849c88a arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
00a0b00b61fe5da9ffa3144e5b4850ef63f35682 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
a843ebb5407e8fd17266c1a7fe964386f6c985cb arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
4070c336d92dd99ed9ab1546437bb7ae415497ca CIP: Bump version suffix to -cip46 after merge from stable
9a943be5e65e4c2f0b55f81be3fb2011fa99cca1 CIP: Bump version suffix to -cip47 after merge from stable
8aef5ff207990d07cff8c18ca6b65a6d1e1cc1ee drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
7f66c6c12fb5604e7046fa510fcb1b7c263cf2d6 CIP: Bump version suffix to -cip48 after merge from stable
e9271408a3756210101013c81b4a1e180ba06079 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
54737e4fa3e23ee2171f14a9bb3f10115d75a08a media: i2c: imx219: Balance runtime PM use-count
42f7ac1db3fd49d1fe299696cdc1d932c6e0683e CIP: Bump version suffix to -cip49 after merge from stable
8a8a5817d3854ff5225aabbfcbcf9232414dc3d5 CIP: Bump version suffix to -cip50 after merge from stable
3ac38e4e4eb94cb52d926e2b0304b6b8cf5a78ef CIP: Bump version suffix to -cip51 after merge from stable
7a0c5974eb415a59a717c8467605bbe1bb2119dd CIP: Bump version suffix to -cip52 after merge from stable
bea896ad383e550fee49751798c00e104c9300fe CIP: Bump version suffix to -cip53 after merge from stable
97b15412712ca5437f54b84b8b5d8d52e434ff0d CIP: Bump version suffix to -cip54 after merge from stable
6070bb77f74f2be4ffce90f422fd85f0fca99363 CIP: Bump version suffix to -cip55 after merge from stable
656d38f499f27c11d9ded0d3f5e32636ab643c9c CIP: Bump version suffix to -cip56 after merge from stable
ef55e822a1ea870b4ae93618680b2f2815e218ba CIP: Bump version suffix to -cip57 after merge from stable
ce533b96091d5de1ae338ac71f20c98faedab7c5 CIP: Bump version suffix to -cip58 after merge from stable
055dfdf76c41bc0a8a3229ca2d41c0fd3f2c8802 CIP: Bump version suffix to -cip59 after merge from stable
679e08fa15c337a3943647c230f27667331c902d CIP: Bump version suffix to -cip60 after merge from stable
31ca4eb549e649c2cdafe2a33bf96bb01849fb08 CIP: Bump version suffix to -cip61 after merge from stable
c9f8122f75d5a412bcdcf140249887c8e6ad99f1 CIP: Bump version suffix to -cip62 after merge from stable
2d493b71c36eadd89561373ed988847de98a706a CIP: Bump version suffix to -cip63 after merge from stable
0de67ddcac17efc8248d66230a83a8d68831dc7b CIP: Bump version suffix to -cip64 after merge from stable
3566ac004e9e6fac77a072cf16b7bc51d592e648 CIP: Bump version suffix to -cip65 after merge from stable
ced586d55df585d21fbc6e0d5be5090c48c8671f CIP: Bump version suffix to -cip66 after merge from stable
d18f21cccd717f150dea7b2fb7642dc38ef6453a CIP: Bump version suffix to -cip67 after merge from stable
d3287fb7bc6589509903159c43670d9eeb8b895f CIP: Bump version suffix to -cip68 after merge from stable
02afee7375d636cacdd955c667d26c72fc245948 CIP: Bump version suffix to -cip69 after merge from stable
70c7e877b210901c24b8d0760c30d537f79a02fd CIP: Bump version suffix to -cip70 after merge from stable
b847d36a9a560eb5ff9d89d06e7b914ab7da8d70 CIP: Bump version suffix to -cip71 after merge from stable
1efba10caff1a6aa630a2e6ee21ca8734dc7c414 CIP: Bump version suffix to -cip72 after merge from stable
dfbc31cbb37d6defcc99e44fe51b409a0dbf4325 CIP: Bump version suffix to -cip73 after merge from stable
242111462a1408fe69ecf0a323168430791ef4f5 CIP: Bump version suffix to -cip74 after merge from stable
d8d3311b49f700e699ecfe7821f483f464a4012c CIP: Bump version suffix to -cip75 after merge from stable
78ba2eac464ee77eca2c28ebd623c81fa28af087 CIP: Bump version suffix to -cip76 after merge from stable
cb87bf8f2a718f705fe6acb046340bfd1d0eb9b6 CIP: Bump version suffix to -cip77 after merge from stable
3316079b808c825ff29aec2c6219ebce01a1e168 CIP: Bump version suffix to -cip78 after merge from stable
b40aced4df6aca39480384ba7b2ad42e205a232c CIP: Bump version suffix to -cip79 after merge from stable
dd1ee6ac9375040cdf9573e9588ddffff9834fd8 CIP: Bump version suffix to -cip80 after merge from stable
4d1f7aacaf91bd48e8e3a5b57eac9d3fbe51a2ef drm: rcar-du: Fix Alpha blending issue on Gen3
8674a8e16e84c3521004c30f47556f9517f2dcb9 CIP: Bump version suffix to -cip81 after merge from stable
d26cebcf6a6542842de6d855d798c4336586634e CIP: Bump version suffix to -cip82 after merge from stable
c32d9bdeac07f11499bbb3bf95976eb4d5ba8783 CIP: Bump version suffix to -cip83 after merge from stable
b5208d4966ff61cfc5a391a53e3d541aff855b08 CIP: Bump version suffix to -cip84 after merge from stable
daed77961c7cd55fd3d32de0c3f8ea51f3f11cc4 CIP: Bump version suffix to -cip85 after merge from stable
df4ea24967cbecb22411d8654728ffb566563ee7 CIP: Bump version suffix to -cip86 after merge from stable
98c1170808f93811d059666942b322a747de4674 CIP: Bump version suffix to -cip87 after merge from stable
c2732996319b2c3ced623596910c913a42173fc6 CIP: Bump version suffix to -cip88 after merge from stable
c3f972ecc3d527b14b728071c9d5a6e5b10bc902 CIP: Bump version suffix to -cip89 after merge from stable
695bba7bcd5ecf930b8f5e6e1c825b5138fcb2f7 CIP: Bump version suffix to -cip90 after merge from stable
03e1151fbe238d9b8ab191b76de8cb458b12c7a8 CIP: Bump version suffix to -cip91 after merge from stable
ce358f68dcc9581adea51d305ee3f33d9a975456 CIP: Bump version suffix to -cip92 after merge from stable
f4a6150d5f1d5a0a5e2c012984e85e0fe5c9d0b9 CIP: Bump version suffix to -cip93 after merge from stable
42da6c96b99cca5749dc132941ebb29ad8710cff CIP: Bump version suffix to -cip94 after merge from stable
dde8665c9f45b28e56960f2571adba0ee69abb37 CIP: Bump version suffix to -cip95 after merge from stable
2a054f024931e61b82df0adab002798fe5ac7b1a CIP: Bump version suffix to -cip96 after merge from stable
ff1569e2415c883db723b33e6f411ada0b50fe18 CIP: Bump version suffix to -cip97 after merge from stable
9b04cad966752c775aa4e6c4566ef71421e87b6d CIP: Bump version suffix to -cip98 after merge from stable
8ca2cb92f3b6ab563670d36be9fdfc32a4ad9caa CIP: Bump version suffix to -cip99 after merge from stable
b839d8065e0215b2383f9efeb2685230d51966ac CIP: Bump version suffix to -cip100 after merge from stable
f15ff264fa7f18b378675f41a246b8be859e83ba CIP: Bump version suffix to -cip101 after merge from stable
c747402ac1da0e2ac217c0e623035e823cf17858 CIP: Bump version suffix to -cip102 after merge from stable
eca52cc2c42d399daf6084e62d160aa1a8879f2b CIP: Bump version suffix to -cip103 after merge from stable
f37916e275998fb92d49b6183734f3c4d8098cf5 CIP: Bump version suffix to -cip104 after merge from stable
de9f1dc1561c3b7ce6758394777ae36f42bd4668 Mark this as v4.19.299-cip105 (-rebase) release.
772567734722f8705f4a1acc3da481887d92355a CIP: Bump version suffix to -cip106 after merge from stable
4f1c38561cc7b35f31a25b883d12172962235991 ravb: update "undocumented" annotations
8f9e3ad10a1c56df243191d4f3c0ee5980f0a2e1 ravb: remove undocumented endianness selection
48db82112e55737f4a010e79734b7be5df9c6062 ravb: remove undocumented counter processing
8a1d23ca2e78c5d7d9a9b18f42a2687722b8fea8 CIP: Bump version suffix to -cip107 after merge from stable
a292104f2958e172f983654ae17b90a29e08edc7 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
904c65701e8a00e70569fd041e8701120b4dc3e0 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
52d045b260dd11abe50c7fb3497751596d9c8d5e memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
887686ad2f5c4ca6303bce6d4c406a70df59717e memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
ddd585d0c914c3614279818246257498377dfa3a memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
d428af061b37e810e01c92185dc869196afe5138 memory: renesas-rpc-if: Simplify single/double data register access
60432efc1d968b8d3c0942293d57a0f2fefcc662 memory: renesas-rpc-if: Remove redundant division of dummy
cd36d2fa6a147498e8903e2e2ccf72ce642cf7db spi: spi-rpc-if: Check return value of rpcif_sw_init()
f87c1480035d25bde51314f1217b2d7d8d212834 arm64: dts: renesas: rzg2: Add RPC-IF Support
fc6d14c20b9950f7c1d2871b6c74a0a77555b461 memory: renesas-rpc-if: Clear HS bit during hardware initialization
953a4f9a5c9ab627ceafac18c0f5e6fa08c05f83 watchdog: renesas_wdt: support handover from bootloader
636b51c43bbf0774c0eab6226a20371a27291454 CIP: Bump version suffix to -cip108 after merge from stable
bf99f7a4b17e2ebbf66b2a943ac78fb41aaa000c CIP: Bump version suffix to -cip109 after merge from stable
ef11b9e589330595e8e5aa5299b00acfac0bb02b CIP: Bump version suffix to -cip110 after merge from stable
e8ab737f87377365db6b63257e3410fa71beda59 CIP: Bump version suffix to -cip111 after merge from stable
8c7c6a47c757594948f3d13f6c415d4e4bb2477a CIP: Bump version suffix to -cip112 after merge from stable
91ee113d08dcdc0c60213580d5d6c48745eea87b Mark this as 4.19.322-cip113 (-rebase) release.
ef6691139dba96bfdd9fc5c656149270256b7112 CIP: Bump version suffix to -cip114 after merge from stable
44bd3be1ed5acbccba1d3a7d13e033ffb9905585 Mark this as 4.19.324-cip115 release.
0ca7b207cfda8c7c248fb92760b67deb16ac78f3 CIP: Bump version suffix to -cip116 after merge from stable
61b804543d98bcf6f764f2eae55686d53df85955 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
f135469e30eb81559237bac0768cce08abd22d4b CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
98c766d695936c760efb48b760ca0ce51886f124 CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
bc5f9cd5cf2fd1f557bab52b8c58d473c12b1361 CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree

--===============0138540488822330378==--
