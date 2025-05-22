Content-Type: multipart/mixed; boundary="===============3169792949822026587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 22 May 2025 06:08:59 -0000
Message-Id: <174789413917.3582385.18117904234471646666@gitolite.kernel.org>

--===============3169792949822026587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: 733e1ca734fd76c65aa4f59eafa03277eb6ce841
    new: c27e63a42e0d5c48dd5e1a5965d324a87eb5d5c1
    log: revlist-733e1ca734fd-c27e63a42e0d.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v4.19.325-cip120-rt42-rebase
    old: 0000000000000000000000000000000000000000
    new: ec47284f56305316686fc8938800275f7b2091ec
  - ref: refs/tags/v6.12.20
    old: 0000000000000000000000000000000000000000
    new: 0402e13ddfd2343f5b5b31258c8a48e677bfde91
  - ref: refs/tags/v6.12.21
    old: 0000000000000000000000000000000000000000
    new: e0f3750ee897d6e8b51e9616c84afc79bbd0c422
  - ref: refs/tags/v6.12.22
    old: 0000000000000000000000000000000000000000
    new: 440c280c7f7750e63df7dba7e4e0ea9c16d2c196
  - ref: refs/tags/v6.12.23
    old: 0000000000000000000000000000000000000000
    new: 3149f5e2f084da63ccbdafa9e75f1d4dcd1aed40
  - ref: refs/tags/v6.12.24
    old: 0000000000000000000000000000000000000000
    new: 86bb3cb2dc1118d79152dc65d0658fd1c472a07d
  - ref: refs/tags/v6.12.25
    old: 0000000000000000000000000000000000000000
    new: 9c8ab9fd686a6a78cf88f3f024cab4212dc11d1e
  - ref: refs/tags/v6.12.26
    old: 0000000000000000000000000000000000000000
    new: 825123ebf7dcbf3e859f146ea8c8e00873278086
  - ref: refs/tags/v6.12.27
    old: 0000000000000000000000000000000000000000
    new: 8d630cf37a6401d9dce6af0614a74829f209dcb9
  - ref: refs/tags/v6.12.28
    old: 0000000000000000000000000000000000000000
    new: 9805e3a3af95f18c1930a84105a88dfe7f9843a0

--===============3169792949822026587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733e1ca734fd-c27e63a42e0d.txt

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
8ac927ed01b5876f197e087eb8a7a45eb057fcf1 Merge branch 'linux-4.19.y-st' into linux-4.19.y-st-rt
17955f9288c7a7e59b7c67b2338394d3d826bd4f CIP: Add a number to the version suffix
a835d938f15343d3503f925498d7623b85939902 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
b73014b85b14044488f2216f419100159b02da46 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
084ceaf6769512c6ff3b0ff7ef485b2416e5ed0d dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
192f29265b1200386bdfb200abe61c5d5ca4382d pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
668cd933290a99a2b5be002e81771d56a0c84891 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
b43a13c28a77add8e5c8a9313131080da7d4da08 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
b34bac6edd3d2fe664ab4deeb64c52f40ba531d4 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
b175e0352d39fa7a68d625ec7a02df903c71005e dt-bindings: arm: Document RZ/G2M SoC DT bindings
a567a29a9e3a44c2d2dc2fc97fb74dd5bba90716 dt-bindings: arm: Document RZ/G2E SoC DT bindings
661ba18d2476b2c4ee8cae20d8334a4efa7dc004 dt-bindings: arm: Fix RZ/G2E part number
05d7a422e56a37a5fd7029e462bb199c218cc855 soc: renesas: Identify RZ/G2M
2defe7d2b382ebdab44f98d61e0873b6fad4feaf soc: renesas: Identify RZ/G2E
1cca88737b562a484a60ac5ae18933ce33777df6 arm64: Add Renesas R8A774A1 support
2fc7e13463a0428477a46a07492afc1ca6aeaccd arm64: Add Renesas R8A774C0 support
20447ea69bda704b525fb1fccc6cf8cf39f04649 arm64: defconfig: enable R8A774A1 SoC
95b4ae909f1893edd10533b43d1eac99a1ad2d41 arm64: defconfig: enable R8A774C0 SoC
636e9459608a323db2014d4c2b469716673f797e dt-bindings: power: Add r8a774a1 SYSC power domain definitions
86c2c2baa165ddafdfb3c5655a4cc0246ffea9a5 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
31a3af042b7e50cf4094b10b2facf8fc14f4c99f soc: renesas: rcar-sysc: Add r8a774a1 support
4309cea6698e6c39d813181e4b0b2850300047b5 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
a8b3a4cf3faa35f047161455d84983a1adf450b8 soc: renesas: rcar-sysc: Add r8a774c0 support
98a3498e4a4a5c7989b98cc167eb9ed856a9166a soc: renesas: rcar-rst: Add support for RZ/G2M
c5ae7eb2b2b51a9a51a5ced56919dd29eb4e2b2d dt-bindings: reset: rcar-rst: Document r8a774c0 rst
54503122ae56332d0314adc9143430ff3e770ab7 soc: renesas: rcar-rst: Add support for RZ/G2E
ca961e25446b502fcb61f0c2cacf6589989be911 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
d3bf224bf518fe61fcfa4c86098fdf6856c05777 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
a88961e9738eaf54ccf49d5932a67fd56dd8799a dt-bindings: arm: Add si-linux cat87[45] boards
f6cccc3c309ffb5724ed3bacc8452cd85f5b5cd0 arm64: dts: renesas: Initial device tree for r8a774c0
2516fd22968602204a2bd4f0be8ed0fd9b546927 arm64: dts: renesas: Add Si-Linux CAT874 board support
61516e2551ce54fef567f0f2024e54afe4baf743 arm64: dts: renesas: Add Si-Linux EK874 board support
cae2364dfcaa41c205197ff1ab0afc2ea4e22b43 dmaengine: rcar-dmac: Document R8A774A1 bindings
0121d4ca80c34456cbfa05bc840dc022a84d6e31 dmaengine: rcar-dmac: Document R8A774C0 bindings
05b77cb8f0cfca9cf9e632ad1ec62fc4352b72c7 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
6772a7f7a44584920018a88ee31688ee686e492b dt-bindings: serial: sh-sci: Document r8a774a1 bindings
12dcd317916401fb323e8b2150e0e42ef029b2e7 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
8616c9c1d373e6525444e263baeeb862188645e6 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
b9bc9185971be0da67f89a494b708260d52802aa clk: renesas: Add r8a774c0 CPG Core Clock Definitions
161209bf04fe9f43db14c20ec2b320ff8e976b22 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
4169be741018498f263a77ce3f0ce51f9fd725b1 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
dd2098da4d1ce43dd5a635ab1129cc3d0a8b4584 clk: renesas: cpg-mssr: Add support for fixed rate clocks
abc509c7d050e393a61f427678e3ca878a2be270 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
c570089022c6dbf501aca38d02dde66accf489c8 clk: renesas: rcar-gen3: Add support for mode pin clock selection
11626c8edc8e7b46d05ddcb7da4f37a1572d77b3 clk: renesas: cpg-mssr: Add r8a774a1 support
5ff3a20e1c4d4facc955fd15a8feaeaebca5b567 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
947ca5249375263202199c3785b8b1593943f964 clk: renesas: cpg-mssr: Add r8a774c0 support
5fafa6978334ba3bfd06b3bad871d66d6d3d9a99 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
d0eff05549d7e9bf659d46d2bd569439511bf74e pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
64bc01b8f96a1ac99ca02e079206fb45099a1cea pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
7868974791c2608a3ed350b076fc49320e299d1e arm64: dts: renesas: r8a774c0: Add INTC-EX device node
4f352cc53bb8f6e29e8ce7316b03bba4d957cc15 arm64: dts: renesas: r8a774c0: Add PFC support
35807bb53630c1164e901263c0ff32f455eece56 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
5dacca3da570c40c47c38ca3bd64d1d132dbf3e5 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
b2515716797b21daaaae392a485b6aecea5cb4dd arm64: dts: renesas: r8a774c0: Add GPIO device nodes
6d0e9e616026f5803d9aee83a0abca467d96b0f3 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
6230067bd476cffe7192c15c73c7ea15714069f1 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
bbc0fe496b83c88a79aef98a868f6f8990cada4d pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
e06a1ff292b5b59417cba191f221fccabc97dc25 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
a8b3b6597f970126ac3ab27a2088d5549c335ecd pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
20a4177135d5297f6ec7c169e3f4227af793ece3 mmc: renesas_sdhi: Add r8a774a1 support
0a7383469ad20d7cb2e76e5c4b4f849428d2fdf5 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
2a7b39c507aad3c230fc170f93537245ca82f1d8 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
062a692ca84135c4e83c04bb87d588c809beb2ec mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
04261e6273d1c3f7ead6f50a7157ae142ad662a0 arm64: dts: renesas: r8a774c0: Add SDHI nodes
ea99fac6334d1aa8890fbce0e5efc8d3a78a20b9 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
8426d44ee6e73a8f5139294b58ba5067eeb7f255 dt-bindings: net: ravb: Add support for r8a774c0 SoC
2765ee838df4c5b2c1a441319cc634523f361336 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
b8dd17d674c6a58eb04e9de2d4d7a59ee2b9a52d arm64: dts: renesas: cat875: Add ethernet support
d5ab44bece8da7a6cd2f4ddea658f59550b48cde dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
7a4da3032bd8394e893727f1a58fa2d6252d1677 arm64: dts: renesas: r8a774c0: Add watchdog support
be61e7214a767d9c331e4be0288285660bf563a6 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
d8d4096162d44f80fa6ee6bde046aeb889d79b89 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
bd73a5c5423c0fa0c5f9c12fa1426c24fd71e720 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
7089bec75447a556faeafd6974168debcd9357dc pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
2274fedaa6ce633f3585c54f3d77f59cedf785a5 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
3d6a74d72d82672d39a266fdba7ab6cb7be4e957 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
616b18d06505c67f193dabf17ac232dab208c05f dt-bindings: i2c: rcar: Add r8a774c0 support
cf1b83383c90cb1a711d59bd3b7c00a8f0e96fd3 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
3a2834bfc85a9a021adbdfff1008de3ed4911f7e spi: sh-msiof: Add r8a774a1 support
f0d581ed0f1d7b0d3ba23fbef986c5b9874fca49 spi: sh-msiof: Add r8a774c0 support
79604a3c8d4e23cb321a1980296420815c570efd arm64: dts: renesas: r8a774c0: Add MSIOF nodes
92cc6fee33282eecee131eb14edcdda32c1bd38a dt-bindings: PCI: rcar: Add device tree support for r8a774c0
40fb5400dfd1421888fb3dd6531fd1b00f133e4f arm64: dts: renesas: r8a774c0: Add PCIe device node
a9cac548965e68cc55fbde4585acee8e2c91ca5b arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
2daf13e1047152362efd9206effd9d87caf8bf32 arm64: dts: renesas: cat875: Enable PCIe support
6601cc8a2834ed32d6737414bc3487e8cfd4b693 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
d999a2489d53d8d587d4f6508d26a7d45ab30e0f pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
4ffa579f3778c665ff0422f4abae05c1f11b0427 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
b66bf9d6f8128c3affd25a337c61861681d4776c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
817af042b56190e2ef080dc33c58614a6fe2fa00 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
d73a37c48aa258c36119694a955e0ab81d016ce5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
859778d7aeb7c711226f928aed6ea6be9c1c8f2a pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
2e2c793860f21090b7e0a8b2a5e9db1ff09f2e09 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
f8b7c6eb5275327d8a73007cd0ae41938975bd62 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
c3585702e892e9e6da8ad0b66c2a9e4422caa79c clocksource/drivers/sh_cmt: Convert to SPDX identifiers
e3d92d4fc29d0ba9dcf819baca410297ec83b28d clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
3b37ac85193b766cba7b8fe0b7ad31734076bf26 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
5e7de0be64558f5737b7934969e991bbb49450e5 clocksource/drivers/sh_cmt: Add R-Car gen3 support
80ae17df8571d2a758df1e2a76c00a759edf6918 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
40adc6916fedbea431ce11b10a8abfdd43b538de dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
5d94edd231b573f2c2caca0dcab72d6ac9e50ff1 arm64: dts: renesas: r8a774c0: Add CMT device nodes
94fde6de73ea846714ac8c50afdab663cf1dae06 clk: renesas: r8a774c0: Add missing CANFD clock
8d538462f93fa1593da52c8db6b040aa2cb99eda clk: renesas: r8a774c0: Correct parent clock of DU
ef310841840c2309e4b5820dd47443810cb1df86 clk: renesas: r8a774c0: Add TMU clock
955c173ac645190f248a13611d350aa54eb53e03 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
d0986afcca43b5cef225d3f6c7d6287f8666b2cb dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
0b5cefa05d750bf43d11ee1f58da91d8a8af3b82 arm64: dts: renesas: r8a774c0: Add TMU device nodes
e431a4e4b520a8003ee0bbaff23f2453dd7e5458 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
a25a5a5e6c5960abb4525a54b41d81654198553a arm64: enable CMT/TMU support for Renesas SoC
ec01e8312201003ec72ba6ec918fda392e7fef59 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
93f89836361143ffd98a3f3e1fcd9ddf24a4025f dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
aa8ef0d21d2090536debf65c63c5f9e8c37ebeab dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
de68ae4b82ea8b8330f110f69bdf49775850aa9d arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
87c1e7d89f765f770de0331f16c03fe0ed867958 usb: renesas_usbhs: Add reset_control
c4aec450c72fc4f2efd512b8d7e4f073b266b98e usb: renesas_usbhs: Add multiple clocks management
ac883a0f468fa2940dc0501bda8468fbbb38701a Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
c847b61468411a61391147563908390e2f014085 dt-bindings: usb: renesas_usbhs: add clock-names property
36de234ee562a42bb1443b1502854dbb8a45c57d dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
ef1330ab4f75eeaae6d7f99b975c298c543bd599 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
284fdb7d05197258324f905842eb1623a00f839f arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
8b357f5470ddef6fceaa0a484809d078d7bb7494 usb: gadget: udc: renesas_usb3: add support for r8a77990
dd646563fe21dfc5c939ec0ae95445dbeb86c155 usb: gadget: udc: renesas_usb3: add support for r8a774c0
008de285b61f19645c374c3165600bd78ce544a5 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
c52fdafe7f7921aadc29a0c9e8bb55c7e6062207 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
22f5b0c501f475f74b32e37abb3916d25af068ac arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
dfad2e0a2206d5b0e84c366d62e14912abaaa43a iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
612d121360439ab13fefad65bc4d5be0b56b52a4 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
335ad25c48f1a73f8e7c275a3daecfc57820c862 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
462f2fab0b286057cb3106afc2009d7836ac2505 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
ad4100739c9180aab33d44b76e1a2a6f17f6b86e dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
e3ff0f28c9f40215c4652758d5a269e8d004434d arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
112f1a32a24736e46ce383a28b9cee8cef840bcd media: rcar-vin: Add support for R-Car R8A77990
87cbaa8678fef89df9fbd8ddc9e21e48d437b535 media: rcar-vin: Add support for RZ/G2E
29a7736d33df465bac3f660aac9eb56306c18783 media: rcar-csi2: Add R8A77990 support
e1c49e1a6d9e36ca05f4209e73478346aa3f77c5 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
7c3a679460784dfd0087d5ec3bdfed0fbf2022eb media: rcar-csi2: Handle per-SoC number of channels
34c10dc514a6bd0703e78068937499c82b80c593 media: rcar-csi2: Fix PHTW table values for E3/V3M
b7f46974e657087e9c9958380fa55239b348ff6e media: rcar-csi2: Add support for RZ/G2E
f09b58ebef5176e004e5851000dd321644687f63 media: dt-bindings: rcar-vin: Add R8A774C0 support
a1c7cd874aa55e8e0650c00427c6fedc479a453d media: dt-bindings: rcar-csi2: Add r8a774c0
0efe5a830497ef0ee84165923edfc4453f014462 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
17e4745d486886dfadadd9027a7d27b2aa76d705 ASoC: rsnd: Add r8a774a1 support
4141a08afe4882760245de50996aa948e4695a2e ASoC: rsnd: Add r8a774c0 support
0b0a646692b01ac3d511a87785e841dfc07b5034 arm64: dts: renesas: r8a774c0: Add audio support
7c54b38d0c5e04aaa5ca0ec032f84e2801396402 dt-bindings: pwm: rcar: Add r8a774a1 support
3bdb9ea0502dede454281d47afde486554d7767f dt-bindings: pwm: rcar: Add r8a774c0 support
5508724f68632025b71524934156aa87b07c3c06 arm64: dts: renesas: r8a774c0: Add PWM support
112a34a59bbdabcbfbe07b3fbfc4dd1f625c6084 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
5ce6312dc327b8861cbf1d0f7c4f6c4be91172ad arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
986ca6813988fc5af7601a6cbcb1cba59d35ea59 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
924e0d5991866e1e8e820676e409cb560a708305 thermal: rcar_thermal: add R8A774C0 support
4b277202cff19bf61799f05960fc346820c85e45 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
fe90b2f47a755ef4feea010fac65111173598deb arm64: dts: renesas: r8a774c0: Add thermal support
a94185983eb0bb3a1deef90f56a14ae7157b85f5 arm64: defconfig: Enable R-Car thermal driver
a3c8a3039aaba7a8c109192a3b9f52071560d7a7 CIP: Bump version suffix to -cip2 after Renesas patches
f581fe6df24378ef45490a7afde950d78e539b52 dt-bindings: Add vendor prefix for Silicon Linux.
4efa25979aa0311a504169198a497532102f155e CIP: Bump version suffix to -cip3 after merge from stable
b08d93f62b8173dac3f4c00c69d255b09a43fd1b CIP: Bump version suffix to -cip4 after merge from stable
b53852b81e0985fc0a64c4e877886578dda49272 CIP: Bump version suffix to -cip5 after merge from stable
35cc4a0ae8eede55c2f375d5c914973668a1c29e CIP: Bump version suffix to -cip6 after merge from stable
926b73cf4d1eb815887487bca67f1c3bd9fa3058 Add gitlab-ci.yaml
65435016b21c1f64337ce241fbccb3737758184b clk: renesas: r8a774a1: Add CPEX clock
dec1c83e59e2b9d14572150bc24fff700232f0bd clk: renesas: rcar-gen3: Add documentation for SD clocks
3f617d12336dbb0e96c75f67545d43966a5297bf clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
1dd5f0c794550ac0462ae97bfde66faca2745111 clk: renesas: Remove usage of CLK_IS_BASIC
e266101e75f4b21800548b3d15d17119309cdc4c clk: renesas: r8a774a1: Add missing CANFD clock
94110b273552431d223228392c5060e7527957cb clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
1b5000806dd8052b913dc74137221fde1752e916 clk: renesas: rcar-gen3: Add spinlock
d4bc0e5cb4b0e8013fb245d846a5fe3512b28aac clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
a721a6d84e93dda1c9722b4289850fddd66ed7d4 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
55bcd2f907ff20eda49674349e198ce2e200418d clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
6b73b61cecbfd7985c466731dd8dd064c8d826db clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
327eed573505b97e280cea343a1a644398b9b284 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
088c73849a416ee66b1f1ad582497952e841f1aa math64: New DIV64_U64_ROUND_CLOSEST helper
46b9834bb70bc5bf6183145a8be6dddbb8851e5b clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
c85fe8da77ed421f50663047d672dd9f51a916ae clk: renesas: r8a774c0: Add Z2 clock
f137d5521bf1453420f3b848ed120b062405b24f clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
8fa9ac752c3ad04f6863069e54e482a0b45b46f9 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
5386d84ba26e74048d0d231d5abb2861b8ea1973 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
87605d5a53d71df10d65a62c702b0e9c4039d0d0 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
d22b92499a6745c86e34764f8a00b67fbdcbc460 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
c72bd59daf376e4a2bf61e2381c6efea4b810e5c clk: renesas: rcar-gen3: Remove unused variable
be15877aab330decba4ee9e146fb5e764006613b arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
4342f6b85c36ef7c00f73f622d9f1b53208b178b arm64: dts: renesas: r8a774c0: Fix cpu nodes style
16c121483a85dc4bb1909c9acf3838056ddc6221 arm64: dts: renesas: r8a774c0: Add CAN nodes
62ebda94c8c4e6e9cc140242b6af7e0234792a5b arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
c00854cba89fa21ca2ebbc0f3b111363ac5ee34d arm64: dts: renesas: cat875: Add CAN support
ef1583fb4fac2737b0f91f54856570303fe3a218 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
8501a94d36c0b9b45ff88d86af32ec0101fb1c22 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
9832bddff7f9d35ef7ef2e565d2adb74b5ab34c9 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
3c7ac89aa661c418dbaafc66a8373d08a451f399 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
f2d5c167210b2b3c35a3f5f05f474be1b4f1c2b3 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
e7ef40b972c1d330b69f953e7a431d582fc62fb9 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
04ba89a3a9a6a077c29096935bb4dbf172e73e30 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
49724489b77df06b5d04853d9e887893a7623628 phy: rcar-gen3-usb2: Add support for r8a77470
aa74d3130d5b4b6406f64d9498dc7ea91a91c1aa phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
891faf2bcfa3b5dbbdc43d06cdc10d41263959e6 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
5581aba76147eea1852debcb23fd479851bb2229 arm64: dts: renesas: cat874: Add USB-HOST support
f4c144bd1e58d3c7d0607bdaa3c066c6acc99868 rtc: nvmem: use devm_nvmem_register()
d67789017d545a18112e092f5eb0f2c7fe6b280d rtc: nvmem: remove nvmem from struct rtc_device
46ee553aca9845c7254de74279b059cb489355dd dt-bindings: rtc: add rx8571 compatible
fe2120061c32624f86270aec9f7e016dafd8f276 rtc: rx8581: Add support for Epson rx8571 RTC
1d04bd7abc0e1f8d4d6c2f048dadb65a3dac5b8f arm64: defconfig: enable RX-8581 config option
77fff3b1a5a6f4f077807c60ae529bd52a08e8dc arm64: dts: renesas: r8a774c0-cat874: add RTC support
d2550c6f272d8b6cb2a3533022bc3d6232d0db1e arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
aeb13744b85764cb3aeb3761f0ebea6501383322 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
62603f25a90b5047ebb4e7cd3a3bd98f10e2a57b arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
9c192e66eea2df860a53036bf339d8aeb411bf73 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
ba84c7a5636fdc5e5715ff5b43f2634cb1d276dc arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
9fc7b8d6dc9358ecb05f54da9211f90fdfad18db arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
a8d9cf88aeed423795a7366ca9f1c6a72da9ee32 CIP: Bump version suffix to -cip7 after merge from stable
6d8225b9346ec63d47860d6973c6f9351962eecd Update CI to use the latest linux-cip-ci containers
084e7b68843b62152b325fdb5ce67b446433b23e Update to run all CIP arm, arm64 and x86 configs
c6439ce2a141a62e9c855103f782de965fb3b770 CIP: Bump version suffix to -cip8 after merge from stable
cd174b6bbcf290987eb378eae93f92b0e0193daf CIP: Bump version suffix to -cip9 after merge from stable
a7409d1ef1485009652c2c545f3b7464b3bf71ce pinctrl: sh-pfc: Print actual field width for variable-width fields
63d7a0421b1acb81188b9fc97cbefa45c02301ef pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
551b8d9ca8fee5c75e7214656601ac3349539599 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
9708059c1003d71451d8a5b92a61f04495f27868 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
ae05f44ad341a61c1b51d05b7f35062208be61c0 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
52c710a14a3ab35404a83f201714a7f3f08314be pinctrl: sh-pfc: Validate fixed-size field widths at build time
4145ddd539c1b8c5c23d241ef087134fe01022cb pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
c578efdc95726608b548bea99b01e82d6bf7a65e pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
913544c3c14e858a50ecec6d41d0572c7529842f pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
f1da12d9e0bb7417ca73a8eba7f07774d78005a2 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
028907f6ae9d30217b677b609785e51cadf75b7a pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
bc01c201548b4099018770dcca4c3a45a5c77580 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
6c47d7cba45dc7d4cbe8e886ec6ffc35e6528901 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
a74eede49c68fa3733c86ee569d0ed3f075f1ce2 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
cd5ddb787d6f69e58b12e00cb89d455bc9aad5ba pinctrl: sh-pfc: Add new non-GPIO helper macros
916cf0c6af3ef77a9ac3da9c47ef4484809f1dc2 pinctrl: sh-pfc: Correct printk level of group reference warning
4d4bce2e3ee2d51a0fc21ea35e7915f18d0b2585 pinctrl: sh-pfc: Mark run-time debug code __init
bf66672dc80b19207458a4ba5341381f0c549e21 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
c584194716512ce02c43243774174e2234f74082 pinctrl: sh-pfc: Validate pin tables at runtime
b4ae123381be45373a600af3987c129cb3b52bb7 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
b8a12e165272ef016df36ea4e59dc140cd7e1637 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
ac93282d5bb5b8d8a3221d1c1c9a91f93b5e9f3b pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
e97ea955042349a834db79d11155cb14684fed00 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
8df2d40879c066472c34ead60e7219bb3163889e pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
1f078b40767586af4afae7bd8f27beb9a60f8daa pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
9487dfca91ff10709a77f8d9b0f0782c50645a85 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
26b80111e2da9160311923f0db8b9537f2255dd7 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
d14775dfc914bbd403fd00862f3dcd1f13fb1f0b pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
a52e09513dbf7303403b702b20b2245a65a72bee pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
f40fcfc1846f6804f767bd6d0f7e363259339333 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
509e9590b3385516c93d31b38714a26b2f8a6a94 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
f875a767a201dfa4a61b2d01ba22676e726b29b9 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
40eeac527438b51694b098ae584bb3dcf1646ffe pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
d90f47e8eb76b5153f698095a39193a2eb9e88e9 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
ad6249a65b878abd6af43f41d694c00ccea6cebb pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
84adcf983b8e6fc0e84c20810c85889f1b85c629 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
d8b59476ea14f76ef1d6151fcacd9d983fba0cbc pinctrl: sh-pfc: Move PIN_NONE to shared header file
252fe20baa6317b3638f4a2cc3fa5e6da2b66356 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
5d5bff8e293682906bb5588fcfea98086ae24d73 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
a2847f7ed1652d5c24a72958710d909a940f3b82 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
e552f21b4a0e912ece13feee1d7190da2c1ecb88 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
8e158718095e96df3b921a8be2f6122ef57616f1 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
79f77744ca6fe7929f2015f03d3e95fa5ea76295 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
7c38e0819bb2587d55833477bb1a95080297f995 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
4484dd08b7479aa6fc9f3cce0ba841c93543c18b dt-bindings: can: rcar_can: Add r8a774a1 support
4f00afc408c591febf2a9c609f9846636f5443c8 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
5ee5900c7346ac0d9cbf2492717c84b9d21d3ade dt-bindings: can: rcar_can: Add r8a774c0 support
19742ffec8b6c7847c8c88a9d4143b97d53c6e58 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
858d3cde1b610e337c2bf79a171493c4c4e28fc1 dt-bindings: usb-xhci: Add r8a774a1 support
8428ea219d5a4f1f4f7e871763bafa3a0da3d38e dt-bindings: usb-xhci: Add r8a774c0 support
02be700845c0f19331ed77b6f410578568d4dede dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
239fd640513e83c1f8d32593a294207d6d5a0d63 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
8021b9ae234cdf51a9870d18b14f7cb7031cdcc9 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
c4069ca33742f2609cfb973556b761b045a99364 thermal: rcar_gen3_thermal: Add r8a774a1 support
b565e844984f5c2c1bc1a0ebb1c32d360673ebc4 gpio: rcar: reference device instead of platform device
ce47241c52fda227f46ce9185cd04a75b2730e6c gpio: rcar: select General Output Register to set output states
e5069f4ba1c98c267df9eeb890aad87f17edf651 gpio: rcar: Pedantic formatting
8a8da108046ea3cecfd0a7bba64de5e8358a92c1 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
650e2e34de40303bc30e4aef4cb5504af3bd70d2 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
7b16a8045dee97088d5169b42e64f4cc75957d8d soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
36b152b5d97f19608b499d166a66b916874989cd soc: renesas: rcar-sysc: Merge PM Domain registration and linking
8ac6f09528b71342a33e7a2ac4d71273c7a03b0d soc: renesas: rcar-sysc: Fix power domain control after system resume
3452a6a796849a914610c3b58eed291832013d31 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
89801af06ae7767802851bf8ef719a7acd9605f0 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
9531756207f06fd844e26c5280726d4c29d90d2f dmaengine: rcar-dmac: Update copyright information
5900f6a9dd85337f193d7d71d09664ad48669869 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
afa07592bf556a4af78a9db5c6fe5aaf6c5fe57c ravb: Avoid unsupported internal delay mode for R-Car E3/D3
bcabe04ddaeff704f5ca6b76bbe8c9fed9b0acab arm64: dts: renesas: Initial r8a774a1 SoC device tree
77da374d5f0a8a725cc6d93ba3e9d35c42090ec2 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
bd21773d244d02f07d26fa737d2771c9f52f556b arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
1b34a70cb691b4a94da18a41c51090919bee040e arm64: dts: renesas: r8a774a1: Add INTC-EX device node
e245461878e094ffb787a603a2a8cf480afaefc7 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
cd585ccb8d6212ce45a29e0341672169101b116a arm64: dts: renesas: r8a774a1: Add RWDT node
6cf670216ed45fe295ce3dee5521e3151246a10c arm64: dts: renesas: r8a774a1: Add pinctrl device node
96705a0785c7b44b4db607ea15d7b81f17ee1b23 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
4b73fc1b18f97af3088dbf3504ff1e67312ee6c9 arm64: dts: renesas: r8a774a1: Add SDHI nodes
93ba0a77285d84e5cc335ac4510567c322c3b184 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
a01c56bdc829aa0e5016d39f9cdfe7573e9cbaa9 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
d3a725ba9676b39233e60f8bc82300894623c1eb arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
9af1c3345bb17f72f9865fb2a62844041d9b0c84 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
5ca0ffa272053f5f22a5ed14af10c9f7bd379b2c arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
9d42068887ac7a0549756fb58373c601d2890ea3 arm64: dts: renesas: r8a774a1: Add PWM device nodes
6937fc694ad976d630478e741dadb16d29a11c8e arm64: dts: renesas: r8a774a1: Add audio support
3175ec1476233fd24c3b5e47d471befc1e99f96c arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
acdbd8f92ffe06cda245091cbf2b5564ef183159 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
e01408df1844b4487863e96e45cd85597b738130 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
e1080bafa1e64e044a81d9192a99ab2633d37e63 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
46a42e2b7a02a5c3fc88386b44f25d8cd712450e arm64: dts: renesas: Fix whitespace around assignments
d339c161ae78aa397c7bbf1fa8feff805f95dc2c arm64: dts: renesas: Remove unneeded status from thermal nodes
e8644eb782cdbe04f39128b46eb256dfea97a150 arm64: dts: renesas: r8a774a1: Add CAN nodes
86aa911b7027cf767295f4f0991635baa8912b58 arm64: dts: renesas: r8a774a1: Replace power magic numbers
c62569cde5cea9785859ab8fddfa34f619bba472 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
30a01208d7cccdbd1b0857ce5a88b06872727915 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
e0bb2d0f101a44790f2b6d1d3637b914cd8d8b98 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
cd58380f14df22ab41a50268ca528a18ef1025b9 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
c61f6060a260a7597718bcb26f4a2207bb3752fc arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
e835bdbc7dec1263a1360615f8740a479001e37f gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
d409472a7e264da990ad9f7d5457c4ee9741479e dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
4f3c7e27490000e8711c07b14314f934631ebf03 dt-bindings: Add vendor prefix for HopeRun
70ba7f735827be7541d6d28dd697361699bd4a53 arm64: dts: renesas: Add HiHope RZ/G2M main board support
d82074c225b81daa0d657f9c4112d1d942ce7a87 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
bb5ae91fe92160c8b2474472c7a99d7506707db9 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
2055a0fb2afc4b40fd1b14fa14d26103409150ac watchdog: renesas_wdt: Fix typos
fc3d9a1aa07c8bcf9b32643c78d6b3eea45e15db watchdog: renesas_wdt: don't keep timer value during suspend/resume
c98faecf315ec8a9d4a01e5e70d5c3996a905d54 watchdog: renesas_wdt: drop superfluous glob pattern
112536fb4e0c6e4a23624646050bb37e2db099a2 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
b6b36a69fa540c63fcebc635acc3e36abc70f64b watchdog: renesas_wdt: Add a few cycles delay
5ea64e9fa1802f5d832382b72e2593325689f559 arm64: dts: renesas: hihope-common: Add RWDT support
3fba701c1dffd0e72bca5f3f3438063ab7e781df arm64: dts: renesas: r8a774a1: Add CMT device nodes
a16d0614a56a05f713a94d10d42293cf9ef83473 clk: renesas: r8a774a1: Add TMU clock
be8b60f458a72cb4e52f6ba41b2748ea45f42c17 arm64: dts: renesas: r8a774a1: Add TMU device nodes
1e7d2b992fec3dc38b9335aacc7fb01225d438cb thermal: rcar_gen3_thermal: Register hwmon sysfs interface
e6ad6787b548754d1fdf20c46fe60864ad898e8a thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
7b73e039343af9ca785c0dbf43114c66bef09f72 thermal: rcar_gen3_thermal: Fix to show correct trip points number
9ed43b34257e818c33044d9e49c4a20670429f30 thermal: rcar_gen3_thermal: Update value of Tj_1
e90b3543d8723b18569888186c950535a2dff293 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
035bd22c10d7b04b01b319d3a7fc524ee3c98adf thermal: rcar_gen3_thermal: Update temperature conversion method
ed93d097a70bf6632134105a851595673b2fdbb4 arm64: dts: renesas: r8a774a1: Add operating points
1aa8dbaec4c5cbd5a921663f68ae813aa5628104 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
185a31642e4a58fa04d26a822f7be2e417f2ed64 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
0c54e0ca6d1a46bb9a778fc405afae503a449367 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
91972cf53c48e569793545a22d2095e7f7951ff6 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
33a5b9cf3750323529d318f607a3b986ef05eb8c mmc: renesas_sdhi: Change HW adjustment register according to speed mode
1fd08c10cecda1c0f3f1d6ed93ea9f58f6eac16c mmc: tmio: introduce macro for max block size
a528956f4d16c5f7cea051a5088111885a5ef7cf mmc: renesas_sdhi: prevent overflow for max_req_size
5a41fb0a9ce87fe47d9f016205036c97825e9b47 arm64: dts: renesas: hihope-common: Add uSD and eMMC
671dfa5a5064249b1bf75fbc87bbf2cf4a39b8a1 arm64: dts: renesas: hihope-common: Add LEDs support
dd5cefe8320bda73c123a1a54b65b0bad530156a arm64: dts: renesas: hihope-common: Remove "label" from LEDs
1f3da02ddd1c05103543cd038372fb8af51e7042 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
261a0ee21c02a53c668f75edbe46c2937742c540 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
189591e6a5a63ba8d1ec695b18fe0116b2afcda4 arm64: dts: renesas: hihope-common: Add USB 2.0 support
e93bf549f04740c61c2178c31400becf3c98ecec arm64: dts: renesas: hihope-common: Enable USB3.0
cca2d271e1d4fc15514aa9aaec21a2c4b9a103e5 CIP: Bump version suffix to -cip10 after merge from stable
b1648888e3c4c70b4ad61247392ee5d59a6b90e0 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
a5127fe52e87e3ede84e4025e13667ad545ff681 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
220930d930fc213ae2566f8c290547a33757de6e dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
c0c4213fe26175abaa0dc25ca607f94af5075064 dt-bindings: display: renesas: Add r8a774a1 support
b5d26b6b06ddc65a96eae65f5c682e28702cf990 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
1395c3a4bea774cf6189df7466d1b19432c5e5a1 PCI: rcar: Replace various variable types with unsigned ones for register values
3c72a62ba81bf763ddf003ee9e1b867ead2d6181 PCI: rcar: Clean up debug messages
99ee42bd32891729f77df16a5ef3820fb2db6619 PCI: rcar: Do not shadow the 'irq' variable
fcbf574644714f93479950fba3d4dcf1046bc5ad drm: rcar-du: Add R8A774A1 support
02db601c09c9ffb4922496f2c25676a9984e9b33 drm: rcar-du: lvds: Add r8a774a1 support
d33cb66a8be9008213144dcf6ee271d9d6c87590 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
bb848a52d3b6bb736a9450a38ca61e51903bc35f drm: rcar-du: Refactor Feature and Quirk definitions
c4f9e30c8dc055762448cc3d85ce2a633aa493c0 drm: rcar-du: Add interlaced feature flag
d0d7e4c747c24cea9f16c740fc882e35abc40f94 drm: rcar-du: Cache DSYSR value to ensure known initial value
c917bce61327fe01eb40e10e9cf58dddf1a25896 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
171ac249fec375cb2c5af642462ebacde61b3ee6 drm: rcar-du: Support interlaced video output through vsp1
3415992bfec191a166dce381862e3c142c82cbb2 drm: rcar-du: Rework clock configuration based on hardware limits
9d1f7f0f54d0beb6b3fe0d7731c5b36dec99f7c8 drm: rcar-du: Rename and document dpll_ch field
b2dd2c119076bc6ab95e56f7754bee6e69b020da drm: rcar-du: Add support for missing pixel formats
4c90700763ef9039f992965a6a5282279c65fd0e drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
1439153e40e47500fdb607e0b62e7e2cc0f1e672 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
d64289814ec797b5d6cacf92c3619bfddf2f9a0e arm64: dts: renesas: r8a774a1: Add PCIe device nodes
c37ec8f26a92ee5ac83789baad5fcb2e6fecfaa8 arm64: dts: renesas: hihope-common: Declare pcie bus clock
f2b8855857ed6eabf471bb126766faa8096003f7 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
d949c60bb5f0247b88303b4b786d7d2a2b3e5356 arm64: dts: renesas: r8a774a1: Add VSP instances
d9d11d0c7dccf30b7e98531ef8796e6e439f5f15 arm64: dts: renesas: r8a774a1: Add DU device to DT
f3a0c8acc16fdfbe43cc066c89d981a329bf5c37 arm64: dts: renesas: r8a774a1: Add FDP1 instance
fafd8a0184c9d8a3b110cdb24b49c8deeae4326a arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
f8c06ca22e66ec7f72cdab02c7172dc3ce5297b7 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
696f511dd96ddb87195cbf777043807da9de564b arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
b3b2fdb6b60d554c09708a3c0ba86e84cffdc680 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
de0150f77dede48093c725ada9e2b8ca6a095822 arm64: dts: renesas: hihope-common: Add HDMI support
50854440eff9f3352fe746aa3f67b6466506864b gitlab-ci: Increase test timeout to 60 minutes
1fb8ee659fcadb7180b82e5ce407e795d44afb02 gitlab-ci: Always store job artifacts
e33cc1f9ac9f2420220f6fbf627942b9bc8ee06f CIP: Bump version suffix to -cip11 after merge from stable
13e054eaf1d959d6f5af48070709503149ecc9df media: vsp1: Add RZ/G support
e35c633a447737fedb681d0cbf5e1e209063dd33 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
c548bfce61f32cbff50de4be9f9a30f024049883 dt-bindings: display: renesas: du: Document r8a774c0 bindings
38b4c849d1a8387d6d2d2f384fdb0aa7d2e8b4ec dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
21d8436a6d756def96dda8e7f1daabc7feedc9db dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
e49ec4dfe552c82446045f61bfeed371d9520bb3 drm: rcar-du: lvds: D3/E3 support
1224c8106e783e725da02754647f50c0696977dc drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
d7a43e62026c7f149869521cab62963d0398f6f7 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
0a156eb3cd0a47545691fec8ef9c3d03e87f49d1 drm: rcar-du: Add r8a774c0 device support
c12a1d03438e21af330850d61bc17b97727b85d8 drm: rcar-du: lvds: add R8A774C0 support
f2b1bce9504db418332452bf70d19d0de10f3b4e drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
dd2557395d1d9d3b7ecb5990d79ffcfecfd84b2a drm: rcar-du: Simplify encoder registration
0b61f3fd6b56435c898390f6ee7c18c3458188c6 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
9d194a89258ca6e42c08ee0981762b8b31054358 drm: rcar-du: lvds: Add API to enable/disable clock output
a467c81a8a37f02d858dc12519f3c96cd59e385b drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
6d6c815209bc026e9616692cf4999efc0f1a2a6e drm: rcar-du: lvds: Fix post-DLL divider calculation
597870e4ba9833476f55e29dc482d4579ab55c36 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
d6051085c3ee6009806a3dd2d85053d931c36d09 drm: rcar-du: Improve non-DPLL clock selection
cdf04502bd4ad5e44a69c6066805bcacc52f7993 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
a777843c0395b00be94d4b55f7029cd70647d1c8 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
30e54b1baf043cad3ab212fc946123294351d02a drm: rcar-du: Fix external clock error checks
6c75118f0bbc4d6207ebd60cc5d994eb56e089d0 drm: rcar-du: Reject modes that fail CRTC timing requirements
6779d66cd543ac22df5f9d1fa5fe868c789c3b6d drm/rcar-du: Use drm_fbdev_generic_setup()
431550b988fce880c91a19d319e6e4a238518cc8 drm: rcar-du: Disable unused DPAD outputs
8079caa28e434bdcdcb74a310890ab005aeb2f55 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
19956eb6122cb6d7c7f1a187884e350a6eb95746 media: use strscpy() instead of strlcpy()
e3f64d126147990db90244c88c1cdfd5c171d135 arm64: dts: renesas: r8a774c0: Add display output support
9e189403e7146af2882b6639a9168fdb4b7d4c0f arm64: defconfig: Enable TDA19988
46ec9cb827ab6494f7b25974c69675177d24de32 arm64: dts: renesas: cat874: Add HDMI video support
2b8009d4bdaebed9d191fa1ddec0ab63bc2d4a5a arm64: dts: renesas: cat874: Add HDMI audio
b62348a43f873a1e30c5805d0fcf826617ba43e0 dt-bindings: can: rcar_canfd: document r8a774c0 support
1df8d7e6cc8662ade2ab4aa263ce3e004df3c438 arm64: dts: renesas: r8a774c0: Add CANFD support
73bcec9dc057d724f0b5b482a90fc5746eec7e18 CIP: Bump version suffix to -cip12 after merge from stable
bc3fc7c251349274d2a2e631c00aa9a226ec9d00 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
e43d60f72cc298b18f8c96bbcd407f27e329b044 arm64: dts: renesas: hihope-common: Add BT support
54f561483346bc7bfba253878484679cc58b9dac arm64: dts: renesas: hihope-common: Add WLAN support
1727efadd9201343be414af92146144b49601508 arm64: dts: renesas: cat874: Add WLAN support
9f3c8d10696500285e0087f81d3be200b27be04a arm64: dts: renesas: cat874: Add BT support
3b4499751a81b8f4b19509c5dfac60713b775ed8 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
f7af569ab383c2e7ccc98461ec0c44e07b0580df arm64: dts: renesas: hihope-common: Add HDMI audio support
03207b4f9c2b053646e94442055fc3dc0ca833ae dt-bindings: can: rcar_canfd: document r8a774a1 support
f5616f2d2c7ed8c31e801cc13763ba7e2372fb76 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
49e8638444a85cbad25665153a84e190238e216b arm64: dts: renesas: r8a774a1: Add CANFD support
5700eb36b56ec54335bcdfe34a4f3ca1d035b9f2 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
9867e46115c7165183c7b7257b5006cd7dbc03ef CIP: Bump version suffix to -cip13 after merge from stable
940df50b8454b91f0679029f47c1f9c62ffe6e7d gitlab-ci: Split tests into separate jobs
9b8280b49d4632f2a20ca6eef5cefcf6c1607822 gitlab-ci: Remove unofficial build configurations
6f3c2cc7d423a97e76af3db0d746d68012de2d5c gitlab-ci: Remove test timeout
a76f8472897b6dfe0d33f3955f1989d7abfd5d9f CIP: Bump version suffix to -cip14 after merge from stable
c13c5e47b3667cec510de2c424b97027ac6f7154 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
18e96fedabf3d6249c96c40b63b7e923ec423590 ASoC: rsnd: add support for 16/24 bit slot widths
865b043111a7e5a5279899503402d293d1c883a4 ASoC: rsnd: add support for 8 bit S8 format
92a5f3ae0c1ec75819cac1b1da08be1276e7c4b2 ASoC: rsnd: remove is_play parameter from hw_rule function
18d98d74eb20b1817d207a9cfdfea7a96d156eeb ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
8c7bb3fd4285415f2e7639c6054a88221d492039 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
54e47f3f13f71f7f39696725f8f33ad58a033e57 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
a9f5ea74972177b1f5fe8e5343a55dd8a223d34f ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
29eb9a1f9ce774ba4cb65d93d55b352e2ed0f9ea ASoC: rsnd: ssiu: Support to init different BUSIF instance
03b521460c891cca8d5ffbf88fe0035c63474755 ASoC: rsnd: merge .nolock_start and .prepare
638cdcad18449fc91ced2ee40640eb86e5af7295 ASoC: rsnd: move .get_status under rsnd_mod_ops
4de9fd77c56e41ee15c7b58ddb7e5edef9ee4acd ASoC: rsnd: add .get_id/.get_id_sub
3d48b89f27f3c0993cda039d49907fc00f06c6bd ASoC: rsnd: add SSIU BUSIF support
6bde4cd5485ad47a5267d9e5092063003884c06e arm64: dts: renesas: r8a774a1: Add SSIU support for sound
88ad4c1e51fe76225e5f1a47f294a22f6e5c49d4 gitlab-ci: Use external linux-cip-pipelines repository to define CI
4a1414d5cc890b20b82a670ab074d876a4cedad4 CIP: Bump version suffix to -cip15 after merge from stable
1c86871aee33756a1278b6d2dc175be5981dbefc CIP: Bump version suffix to -cip16 after merge from stable
9a1f9e6518a2bdcf66550dea859f4b4ad2862b33 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
8709dbea815e9522785f631bc4adf0fb7e45f9c2 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
7f9f500d3f6fb925e38766e7b0b4f01eb9438930 soc: renesas: Add Renesas R8A774B1 config option
f3c9803a80c15eeb66d10c1925e41eafd77f1c35 soc: renesas: Identify RZ/G2N
be0c655b8008d61365e434223eed346b3588242d dt-bindings: power: Add r8a774b1 SYSC power domain definitions
409e22534084771bcfee3a30c4c894a8cad82961 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
2c12d63629369886bc56b7c97a0d6587b56e4f4a soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
d19d49ac5c7eafbae81b7fb8299c8f72f9a91a52 soc: renesas: r8a7795-sysc: Fix power request conflicts
2b1769160ed485a904a8fc43519eeeda88557868 soc: renesas: r8a7796-sysc: Fix power request conflicts
7791cdba51e9a1fa3bf4bc365b110a388bed1097 soc: renesas: r8a77965-sysc: Fix power request conflicts
685efe3fc23c88b2b65cda479d619d4b324d2a34 soc: renesas: r8a77970-sysc: Fix power request conflicts
576c13c54639d626a0206f9839a6a679428b020a soc: renesas: r8a77980-sysc: Fix power request conflicts
292454ce88073314b35e5a440bbcad6a83c2fa6c soc: renesas: r8a77990-sysc: Fix power request conflicts
4208cc425dbb352cc4a8ba9484e27c407e69ffbb soc: renesas: r8a774c0-sysc: Fix power request conflicts
589edf91213d9a025eb0645bc3fbd5891a0cfc5d soc: renesas: rcar-sysc: Add r8a774b1 support
3db524968705847dd1f042a99dd4b43d732d3eb2 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
eedfe258674a52ccf1c6731caede6b91f63e194f soc: renesas: rcar-rst: Add support for RZ/G2N
d522d360acf37d2a9cf34794bd2aeb7ea3f9ed46 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
bb83fbc2f50e9a72c6a937e1f47bf42d121fad93 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
aa9d3b42e8c0feac82677c5938dd44f5f0b1f68b clk: renesas: cpg-mssr: Add r8a774b1 support
ff1c88df4402ccdfec6d1a09f15563e87c24851c pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
7ca28f329bf2c7baff552e2ecd1185d67d0442a3 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
00be43045c17849986e36e05def3f101174aadf9 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
379a828e5e631511e184b5f023a0307aaf95faea pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
7d73d8b5e9adf537d7dd1cc95e94c6671f149492 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
047a0f979c685b0a6d9f2d6ffd2483e2be98ad3f pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
3a890457b52815dc29ff348e2d135fee6d15ec4a pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
bad895b94af3065d7408e9439f90821503f95cf1 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
ace87149d70e47281caf95ec37ce08314ee8de7c pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
931c490dd68abd19a7d153eb2988c23ebda854ea pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
1bc76b304b15fb23c2c3e9a17d7b0b66c10b987f pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
1516b11cf149a50d3d2d0e24c0eb5fb89580632f pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
78c066bc4159a684095a4b7c93050240fa1e3014 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
743aa98c6c561deba5c4aa2888c4ae4f094a5c0c pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
aa4932c9f6ede6e77c2da450f8a42befff8a5688 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
3d2b275d2217dbde42b382ae03dc604b9ef9be18 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
19a0668c563d7f42c2d074944d4ce59e8ca26008 arm64: dts: renesas: Initial r8a774b1 SoC device tree
61a180351fef24252fad4d57a99d18a5e87348b1 arm64: dts: renesas: Add HiHope RZ/G2N main board support
11d5b4be64ed0338f78f2e1eb53c9a18dbb0ca92 arm64: defconfig: Enable R8A774B1 SoC
512e8f581e767ec484ea3b021cb4b2ab5b50b95c CIP: Bump version suffix to -cip17 after merge from stable
026f86fcb0e66efa58676b6919b372a452d38bd8 CIP: Bump version suffix to -cip18 after merge from stable
d49c23e3be1108c2884159dd9bae4fba8499064f dt-bindings: can: rcar_can: document r8a77965 support
5c06d908b4f7232416ceb293264e8a9f076e1764 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
640d32d778be483a4eb3a18f89b5d26bb4bbc92b thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
d0eed899aaf532c6b0afd3d99326d226be1f19da arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
7158028382873d3e8fb7d2e9304040a230bd666d arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
7ecd73ad4242288ec20496c301d46c7c1d9d2810 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
044e77e035cf009cfb7e45acd0b8b1653f6d6a8e arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
c1a631e21b4d536aa072c2fef9eab0131a7a6c91 arm64: dts: renesas: r8a774c0: Fix register range of display node
275dcfa131a99f1a31c35bc3405fb9e8dbbd2fe2 arm64: dts: renesas: Update 'vsps' properties for readability
7479edcd235ddb52a2d21350d3fcfe4693da3924 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
1beadb3fff610e95fa525c8a7edcc40c9491cb50 arm64: dts: renesas: Use ip=on for bootargs
acedf7c3d1d8401fff98ca3cf550e8443d3b7799 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
a05f032719e5b53d8972e024e8d63132ff50d028 CIP: Bump version suffix to -cip19 after merge from stable
175598a9f2628a932a2a547261d0bda6af4dd917 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
e1b16c008982ffc1510a25cd3f81972b6c00aab6 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
224b3ae7f456c9c901ce3c12cc682208ecac2a7a arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
89bdcf91e25f69a8c0f0ee81e5e7528ca28d6215 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
2768b30faa7b8aec55fc6edf318daccb218bc894 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
bdbd08157ff8a875af53949fe4221b13af56fd91 dt-bindings: net: ravb: Add support for r8a774b1 SoC
a992fed23f39849bbb214da4a5fb51674de4c260 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
6b2c02e07fd2fde3cfb8fbba9d5b14a1c6133a0f arm64: dts: renesas: Add HiHope RZ/G2N sub board support
d0b838f93b5cbe431ff995fffce059d3755c4495 dt-bindings: spi: sh-msiof: Add r8a774b1 support
71d3186822744a0dae209cf141242f02d6f16abe dt-bindings: watchdog: Rename bindings documentation file
2fef77ed1d774ab4b01652e83d9a388b95bdabb4 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
c87f2692b4968c49bfec69d0aef249ce6018c05d arm64: dts: renesas: r8a774b1: Add RWDT node
5e2f1d28da4b22bf3a488baa76d07656dd6744d4 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
6456906f886ffc5f7edcfcefc43d9a0f32ec532a arm64: dts: renesas: r8a774b1: Add PCIe device nodes
9bc8d37679bbabc6bd8be96b598b4946c874abd6 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
112f9414682316534d2b59aeaac94c283abac336 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
f060f534db8d779edb553a4a197c961bb888c825 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
61a7cac923eaa49fb8039b380a50ebc2d71476fb mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
edfde765a7a02982d1a48762d8adf35cd8517443 arm64: dts: renesas: r8a774b1: Add SDHI support
bb50b1f9ea5baa167b97b1cc108b96077528afc7 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
5c46db43c4bdcc9d0c64f36e68d6ec9bdd28d0b7 dt-bindings: i2c: rcar: Rename bindings documentation file
e1883bc09f0458364675b1cd4d2cf7da2c9fc325 dt-bindings: i2c: rcar: Add r8a774b1 support
40f655a545329300311c57d2255c724d54abe0d0 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
dc26c4877254cf1230819efe973fd5f41d33d079 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
e282557d6c1963352faa27771ac890f6ae861450 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
b944d2cdbeb911004883d952bc20c635c8980eae arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
db04e376b6cd14b84710a069b51e751f9462cc46 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
cf8f06d30c0d48a10056568f4e72294a6830c5eb thermal: rcar_gen3_thermal: Add r8a774b1 support
dbb4069d1ddd34bb697d341d783736a850191e2b arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
4127bdb8ac8e5292df906b1fdef72b1abde0bce2 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
bf5e55571cbbba0e3b0405c5c3b954b3be69de77 arm64: dts: renesas: r8a774b1: Add CMT device nodes
6bb92f5237206309185f778637f4055a3011441e dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
99e1c293f4a7abac302c5e530de8730a500ac88b clk: renesas: r8a774b1: Add TMU clock
d1c0434f01e0efd3b8674e5f324230eda4478845 arm64: dts: renesas: r8a774b1: Add TMU device nodes
ab10592e1242543a99bcf78a332922b293d8e861 dt-bindings: can: rcar_can: document r8a774b1 support
a17261c5e576a1316465c11f45a62dfa784dcb17 dt-bindings: can: rcar_canfd: document r8a774b1 support
066a4a48027ff1b5d1d1a7c8820c5cad265233b8 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
5a788383c7c4f0c32e62678414bf357fd7fe588a dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
dda582a662f21e6ae14bf96eac100f7f72db4a94 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
e8391623abd422de32164eaabf268e39018c6cba arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
00e67197ad22c39dfc948b8a0c92d9bed9d44b4a arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
67eed2ed7f79d0100de49d9811dda832679699be arm64: dts: renesas: r8a774b1: Add VSP instances
27fd7fae354c0b3fcf0e73007d22a6d97ce6966c arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
8d923be4a2dce042bb6b8133d23f3efa6a7a8c09 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
f9a1e372fbe8bc01933103c836ea5f90eec5f345 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
f754ae9c7a1e4c83df80c4e672861a79d8ca9b84 drm: rcar-du: Add R8A774B1 support
fd1ed0b11d0efe5a5e7922a060fde56d5c3d8030 arm64: dts: renesas: r8a774b1: Add DU device to DT
afa296002fc4863b20871b538070111f085bd07e arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
d787c8711f43bf3178b7f8de2fa90fe016faeae2 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
5eb65f858afa019aebead67eb60896cca8700d75 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
b56e2016ce6fa5b28fed6917d28b12b9fa268ef2 arm64: dts: renesas: r8a774b1: Add PWM device nodes
982d65bcdb324a936db58447795eb5c78c19b153 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
b827a429136e1625816a67ac67a93f9ede9ce8c9 drm: rcar-du: lvds: Add r8a774b1 support
eedd26f29ee3a906199897d354414b9f8a6969c4 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
bbafcfca2774fbe585f9bdd5f33b050b8101a872 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
e15986c1a43d5f5a209d2e4f4b1c5675a703f5c8 arm64: dts: renesas: r8a774a1: Remove audio port node
0d79c1eb25bef46dcfa4478cae0bacf6a518a0b4 ASoC: rsnd: Document r8a774b1 bindings
af69c86540e153b16cad33313e398bab0ecfcd09 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
7ea3b0c54c422c7100fe94c457e40a3f0a9c220e dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
8a78fb7469f7d4f5f9e13231ae9f8639df0d53d3 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
59d894680e265964f0cea6e8c03e11a0c71ab446 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
1618810b7e218246c29cf0a9c322dc151e872e70 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
bd0aeed4671f973084bd9393373b9baa1a5be609 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
a63755d6e841970e13e53148b10d6083b61789ca dt-bindings: usb-xhci: Add r8a774b1 support
eeea2d7f45bfde646c8c5d8788a843f559abbcb1 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
d87d0885a7ff32a8b93ca8014a6689b0065b9990 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
b2d4dfc6bf5237afb844e65505af45f98a27ae55 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
42ec3647d933670380bd5fe2b5629efe293a03d0 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
df56000b22d455adfad49b8fbbdbe1e5b57cc851 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
46c1f5561409ef7fb08a3228aab304aada7936cb CIP: Bump version suffix to -cip20 after merge from stable
3dc42a77a4ab8e451198a5a4f47df872cf0de435 device connection: Add fwnode member to struct device_connection
7ab429389d716e343765f22222be10b424044aef usb: typec: mux: Find the muxes by also matching against the device node
96fab8c9a5a8bafde7dd92a7ee400f7e7b824ff2 usb: typec: mux: Fix unsigned comparison with less than zero
11297d1b4bc5c24156476507b3c8981c38883e6f usb: roles: Find the muxes by also matching against the device node
81007f5784c0b8617c20623974abd1942e982ba0 usb: typec: Find the ports by also matching against the device node
54f38b3317508e840e7ac54a173f7f13b8740ce8 device connection: Prepare support for firmware described connections
d6c24c4a8be9a558f069265b005c386e68b521e8 device connection: Find device connections also from device graphs
f1ea4e61529403ad0fad408b97a714b162052cfe device property: Introduce fwnode_find_reference()
2902eaf1bc82217c45d55e4f9df89262eab275a4 device connection: Find connections also by checking the references
f6a660284acbef1916a0a7fffa6ad90dcae86441 usb: roles: Introduce stubs for the exiting functions in role.h
3491b6d8fb5d2064e442dc7fce446545601be6cc device connection: Add fwnode_connection_find_match()
5c0f4dea3422f02defe47a3cc094b879d5cf3982 usb: roles: Add fwnode_usb_role_switch_get() function
cab8b9bbb9cec0c5cf6ed85f414062fcf650a61f dt-bindings: usb: hd3ss3220 device tree binding document
8853a5e8bd2d57e92723dbb21c01beccfdb14ec7 dt-bindings: usb: renesas_usb3: Document usb role switch support
ac9db08d17d5277e15dba2736900bceb16c2420a usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
b900db28d562c9687ce698e03e2b5f80e494aa96 usb: typec: hd3ss3220_irq() can be static
7ffbb5b7a4a7bdd804633d12ab7f81876c9c2d1d usb: typec: add dependency for TYPEC_HD3SS3220
a6da5af85a0e930e7f7730f9c077d5ae3e7ef72e usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
b04bc96c2fc4588d5ab2c95421ee29b6f796be55 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
2b696fd8cfd25c3a06b70b9bc74f3349353805d0 usb: gadget: udc: renesas_usb3: Enhance role switch support
21b642940b8dcb65cef7d524bce6617c2272e426 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
fb0e483e5470e749a8128f1ba0577a3a1732d07c arm64: dts: renesas: cat874: Enable usb role switch support
ec4ae0711b1cd7a7cc7a08e22930730f5f72a44b CIP: Bump version suffix to -cip21 after merge from stable
a9b38963af665bb7b0e65aa86343ca0d8595f826 CIP: Bump version suffix to -cip22 after merge from stable
8de9c4421a7ceefe6bfa243b27c40d44728d39a0 CIP: Bump version suffix to -cip23 after merge from stable
cb50a7f4389c1b8a5e110bd0612505fc55c22eda CIP: Bump version suffix to -cip24 after merge from stable
00d9eeb183b980c1bea7a6ac0a10db509685e972 dt-bindings: display: Add idk-1110wr binding
f4afe3f4daaf5d53cf88baa00f4ed67aed273ec6 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
51eeabcc78cfb8461872d65ea07ea7d694bbcb14 CIP: Bump version suffix to -cip25 after merge from stable
34747e6be46db40e06f02be91459672769ec73e9 CIP: Bump version suffix to -cip26 after merge from stable
67edce2f1c4088a958d5cf05f168e025cc0d9e11 CIP: Bump version suffix to -cip27 after merge from stable
7c36ee57fb858c14d1742c228ff5a7429acb6fef CIP: Bump version suffix to -cip28 after merge from stable
423a6830ecb705a4c12edd3ced3d358009b80cba CIP: Bump version suffix to -cip29 after merge from stable
12d1a693128911b7f6f8dadac1a810d40ce3434c CIP: Bump version suffix to -cip30 after merge from stable
21b788e10eb29a12e64036bfc3f6a7242222644e ASoC: rsnd: fixup SSI clock during suspend/resume modes
7d89ac924217b4f321876c4a844a6ddf037f0430 arm64: defconfig: Enable additional support for Renesas platforms
06459b4d58015c2d68d592167e06b05744688e14 drm: rcar-du: lvds: Remove LVDS double-enable checks
a5a577861b0d36c7ff98af76c786fee6ad105330 drm: bridge: Add dual_link field to the drm_bridge_timings structure
f4eecc83d181aaf9e20dcad35540bf6585a2d374 dt-bindings: display: renesas: lvds: Add renesas,companion property
61ba7b710a213fbfd4c0d24d3ff960190211b263 drm: rcar-du: lvds: Add support for dual-link mode
9038274fc8a3a4eca98a355ecdac6552ffe25e48 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
5435e96bf4d579c18230c78ed127ee30d2b6fe40 drm: rcar_lvds: Fix dual link mode operations
99bce598b7d30b946a28329b9ef911238b440aea drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
c445002a93a0f8ce87a21ba15f2762b81a97e215 drm: Add atomic variants for bridge enable/disable
dc34d84fec7bf288e4a829e2f17375b7c128c291 drm: rcar-du: lvds: Get mode from state
3a613f2011086cc4f916e10a6075efa51b5fe24e drm: rcar-du: lvds: Improve identification of panels
7ecaa6d82e0434166f5b85b75d2af1f832e98fe4 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
c1dfb371e1b0f33d62fe75f9c1beae18cff611b6 drm: rcar-du: lvds: Get dual link configuration from DT
de8492fae1886abbd460671aa7030ee92d37374a drm: rcar-du: lvds: Allow for even and odd pixels swap
f4291bc16596abe3ef2c2a2e70b5a457ec61205a arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
69d64bd86f52f8fa60b09f67b04285d93da26dca arm64: dts: renesas: rzg2: Add reset control properties for display
0dc2c4a15361a163d763ce111ee61a0fa3397b90 dt-bindings: display: Add idk-2121wr binding
5fd789ddb838d6f9488b81204781d6d2099fa50c arm64: dts: renesas: Add EK874 board with idk-2121wr display support
e3da12e4dd1f526af1fc9355880242d3a50547a7 CIP: Bump version suffix to -cip31 after merge from stable
1bf54174d6ddff09ff0333d95cbea06d1d46a451 drm: of: Fix double-free bug
52c5f79b1a78ee1fb420a737ffd4f5503ee14ea1 CIP: Bump version suffix to -cip32 after merge from stable
ac7d2bff2204bc878788268e81d7d12c052149e1 drm: of: Fix linking when CONFIG_OF is not set
96feb8cec61817f3499b6f0ebe22b0edff5c7b54 drm: Add drm_atomic_get_old/new_private_obj_state
87d2a2ceb9c25cab3a294cda21beec520213cc3d drm: atomic helper: fix W=1 warnings
cda45c1d4fcc150e5ea5dff7c5b6b1aaffb31fe8 CIP: Bump version suffix to -cip33 after merge from stable
abf4d647f62b589aa289e0b59b159866f7c3c30f arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
e6dcda96c751248cf345b0749b516218391fe674 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
de588bdc610e99e91f4dc40fea2c157ac20aa85d arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
6edeeb030c59c5e29bb9983a9bc6f98067abb7f6 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
bb411229b8f38b8742a23d32488b8967cfd524da arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
b0870e14a4ee2e01ec3d4868e424ca96c5051536 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
8fb04ff3e2a5967db49d4747496cb5a7fb07cbee arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
36e9827c97bbb5dcd6756316c0c742098c873a14 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
06adc3a18ef02673e2b38d2e8f6855e75e58b779 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
aaf68ea7cbb62247e6ae464862774ea5ef36deed arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
8d5468e7349ce511713492e862476d2bc4d4b227 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
a5e4c1757e7e5654c05f72a11e9e5c9d4505814a arm64: dts: renesas: r8a774a1: Remove audio port node
53cd7d2c2be3218e86692f3ddfa2e48a99d4e755 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
a3a967d0c511835fe4ed79f1adc83cf034cab17e dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
c425ea4e6817bbed01313886791bb1dfc6d43154 soc: renesas: rcar-sysc: Add r8a774e1 support
226d5613c551be475c5062c64847eb5b3697ecfe soc: renesas: Add Renesas R8A774E1 config option
eea6ebcf489b8e3b03c19cb1875a5fcd3b9e27f8 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
ef308af25360b3d2909d196aa4cb28a3171cb9a6 soc: renesas: Identify RZ/G2H
3582232169a5aefdf80fbd5fb13213dba0e19a36 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
c09e26ebb85fc79806ebb23292d9c8ce68f1de30 soc: renesas: rcar-rst: Add support for RZ/G2H
d83623821206e737e35cc4283cfd04051e560780 clk: renesas: rcar-gen3: Add RPC clocks
099053001557824836a0e9084d0e8ab627c16510 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
71d04d9be442f0e88fd57376e44c4ff63efc6457 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
2ecef10ed622efb4849fb3acac099358be7cbb03 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
2e4230c947def7309de959b2b394a7a598ac0b19 clk: renesas: rzg2: Mark RWDT clocks as critical
cbb7266ed8b69742d5b9a2b39bb97ef0af6b6307 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
63e3723546c1c8fc57c581cdc618ecf1bec34f6b clk: renesas: cpg-mssr: Add r8a774e1 support
700435b57c0df0983947ec8527299d73449544fd arm64: defconfig: Enable R8A774E1 SoC
cfcc4f1e64796c69ab49a57ff3ff2598a39d6122 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
cf5fcd7f81ae8072a2cb0361faac799c6c68256d pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
914b0fec39a402d4fe7ceb60e4a5b19f177a3465 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
a7666087a47630d9d3a474b90b0ddeca67aa0363 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
442644348a16c81cdd6e7387d528d540997a0aab pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
88030a8f1cb5397920e159764babce918829dcb7 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
a6fdee81755697f9db3bcdcd3c0388bb187e26ea pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
2c773bea70c42f20184deffd08c4c5fe0ef70c1d pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
7c19b938d960af0c7082141dc25d45270090f5ac pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
7c32e76cc6e76eed1d4200f0bd6d13e27723ddeb pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
82d34d1183fe35246810754b73857ddf74612914 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
c788c9fac65ec90fa7a1c0b677b77cd9dfdd3cc5 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
171025803aa370549f95c6a66240ef069b1a6e7f pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
102803006a9d2ecca71613c2e929cff6b9a9f595 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
f34af0660e9c398796d1fce407c0bb4378d98413 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
63b81d7fac1a976f92321f8752b6c2cefca42b5b pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
2ce22387e6dca94a2782ab36186b58103761cca2 arm64: dts: renesas: Initial r8a774e1 SoC device tree
2d86052d7ca4c78706e013fd5a0be3f9880b9447 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
bc3473ceaf1b11866c963e98cd9198d958954b57 arm64: dts: renesas: Add HiHope RZ/G2H main board support
22c7af55298f504b4cac23adade66571d868c502 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
2aa5587df05c99b5a75b837f85f4676a0920eed1 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
30f0d75f92f75b15952782121a770b76d0917634 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
1c5a1cb29c1aee7620346f6b8939e22d2710a2b1 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
02d2e39cffe0252da400ab2b60b00e753a4bc388 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
ba248e75c7eff152d4a832eaaecba8cae7e39518 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
7fd9e297407ae691dcaee1bbadfeb49505ed7ee7 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
bb578f7aa50f0eaa626b45723320dcb847f3e72f arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
0bff1863b0270dad0485d7b68a544c00e49c4d61 arm64: dts: renesas: r8a774e1: Add operating points
169dc8ab911c4c570a11e5c0eb874a3532fd5ffc thermal: rcar_gen3_thermal: Remove temperature bound
cca83266b6d218d3bb62744808cc55242ae039e1 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
b249350851adb3649cce0aff2aa88b3ae8df319c thermal/drivers/rcar_gen3: Fix undefined temperature if negative
4aa0fb97776ef673b9c672d310cf2c81362ce37c thermal: rcar_gen3_thermal: Add r8a774e1 support
b6488379a9d5d7817dbdeb58121fc3ec214d62c7 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
c10eef7a3ab49f387efcfbd38d31c20f5f9b4424 arm64: dts: renesas: r8a774e1: Add CMT device nodes
946391400691183c81a32f445cfe68f966bbb3fc arm64: dts: renesas: r8a774e1: Add TMU device nodes
fbf4fee00025dba46144db9089509af80ad64521 can: rcar_can: Remove unused platform data support
0e879d71a1a51a13591b757e2b0ff681461abcb0 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
0a42e498a2aa648cef8f1dc82afae0c8c8d34cc5 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
d7f6d4c4be04e85cf5a386f13d714479436d48b6 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
0d22a6aa7a292675fe79f18fb429642383920d3a arm64: dts: renesas: r8a774e1: Add SDHI nodes
a5de7d038096a6616e2822c45295b0bf355fb59f dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
0bc1fb2111efe5c13f4469796200f56d382262a5 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
70f97ff8f9f76803d0b8cce1f47155ad92698444 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
7d4a4d0ccaf426c65b2b24401ca954369e6bd0af spi: renesas,sh-msiof: Add r8a774e1 support
ca3c022067c8f5cc9bebadd1920a88780ce0d0f4 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
ff5869f1d5b9dc5bc9463e324180ec7679293030 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
337b754e32867f4ef41a6e3dd9f75a743c6139b5 arm64: dts: renesas: r8a774e1: Add RWDT node
c405746c01581dcfaae5f1a74a024cf7d5336f1a arm64: dts: renesas: Fix SD Card/eMMC interface device node names
90045c317ac9569b04f28932f0456866528e0537 CIP: Bump version suffix to -cip34 after merge from stable
3f6193d4e6dc4680a0183840f6ba82f667df101e CIP: Bump version suffix to -cip35 after merge from stable
a3fedae175ea883e91bb17831d6fbd46aa359a96 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
611393a975d1fc5675a079b31ee130336228eabb PCI: endpoint: Add new pci_epc_ops to get EPC features
27e860ca61ac4f5b2ba2ccacae8d2354849f1cb8 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
d4369fa280258ff78d23f9719789bf67f1c0dd42 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
2467b96999f0bd8ab86cd34595ac2dcf9ff1064e PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
38f91b5bb432b6526f0d797e5c9c3ba6e9f00de6 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
85e145252b963a47ab318a623e93009bf6beecb9 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
b516cb1674d092716c5f8060f77712979ea452c4 PCI: endpoint: Add helper to get first unreserved BAR
d929731bcd7abcfd0612d4573a66819a82335be4 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
df8e98796c1dcc95cc447d55b3557cb0ebd07bd9 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
74641aed53cec822ae01c4967a9dbdbe81d58c10 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
c59ad3c84407462fb92777a2f919f15b2bd947f8 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
37eed8b5d135553484187824cf006f8b0dff1431 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
20f58330ee8348d854fca83ea6e684d556aeea0e PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
a5997447fb1683642691c7f4b80829a899e40d8d PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
c380e0194f7c05037e6e2790a03060328d0c5386 PCI: endpoint: Remove features member in struct pci_epc
c85c52d6563840a23ddf3e787169b625a04d28ba PCI: endpoint: Fix a potential NULL pointer dereference
503240856aeb37e4dc8db66e4f93bc23f1704b52 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
d81817e2015371753e9bf7e064c1cd681512deb2 PCI: endpoint: Set endpoint controller pointer to NULL
c823ed222be29472ba1c7ae4c0deef7ce804a3ae PCI: endpoint: Allocate enough space for fixed size BAR
6cd39aa0f1c692319defe99cad00f738ab765c7c PCI: endpoint: Skip odd BAR when skipping 64bit BAR
b416bd054de158c3ee56e05d51aa7dea89d5b0f8 PCI: endpoint: Clear BAR before freeing its space
21e75013f44a6ad0753ee1ece5fc2dbf1e23bad6 PCI: endpoint: Cast the page number to phys_addr_t
c14e985d73d7733542953b1e35b09b65b279ec51 PCI: endpoint: Fix clearing start entry in configfs
39f7f2e79965a0915994ef1c21c7cc22c53fdca6 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
10fb30014b1e5268e4c05a225d84217b40d37414 tools: PCI: Exit with error code when test fails
099e1d1456d6518de3969fdc6bb47f14c9816550 tools: PCI: Fix fd leakage
ecf8bc089cec600b3852fcb891f7d5055b8b7933 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
d053c64b144d710b2a9790ba02bb285a31b33a0b PCI: endpoint: Replace spinlock with mutex
a65a85d63480a6df7b6999f9561f593359c9084f PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
53001174677f77086b5e3f577a814bd7fecacda3 PCI: endpoint: Assign function number for each PF in EPC core
ae6db6b5996c488c8917b0edd1b4294d9b6be7bb PCI: endpoint: Add core init notifying feature
23d031377ac983601cba37f24e050bf98bb57009 PCI: endpoint: Add notification for core init completion
16d92384aa035c823470f5443717e1b1890d5d19 PCI: pci-epf-test: Add support to defer core initialization
0ad9d3d0ec30617c79f63299645489f6965d6609 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
0abd374e46ce9d7c595b45da25c73d0b5dd1ef36 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
cdda13895f50b64e20bcc642f0d12b0b9c9ade12 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
a158a080dc3ef31ad902389ed4dff8028a686be3 PCI: endpoint: functions/pci-epf-test: Print throughput information
fc938a5cbe9dca459ef8a290a57d6317bd8b2d87 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
4ec088684bc1879c550575ab8b64056148ef3ace arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
5143c4ddefd890101a1f60d63d1398a5ef7b0073 PCI: rcar: Move shareable code to a common file
cb0f704b3a35781532725aec2a9a3f6d41df3c5d PCI: rcar: Fix calculating mask for PCIEPAMR register
e465159f1cbbfc299ba21327f68098444a658c65 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
f10264150153d8294ca3b3ebac96662d7f70028c PCI: rcar: Add endpoint mode support
fb15b50493259115efa65c82752ad1c9d79dd59a arm64: defconfig: Enable R-Car PCIe endpoint driver
5cb44c1e3fb7e0013f923ca0fc535c6be414ae7b misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
ae2e5844f6d858acdceb904d6c8e58933b0e9152 CIP: Bump version suffix to -cip37 after merge from stable
34bd3efbcdef2accc21fa706c4ed1a03e82b821c dt-bindings: ata: sata_rcar: Add r8a774b1 support
06edb6cace7bf7fb61ee674c634caabd6ff5bbba arm64: dts: renesas: r8a774b1: Add SATA controller node
23c7bf4cad4d390da1f94d7fe59104c908e554b4 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
647c2144899e2ab014e562317adfc5a8f2b4e86a ata: sata_rcar: Fix DMA boundary mask
8075309fb979dfc7ca67f9862aebadbdead5773d dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
8d5fbf45cf397ab9103112ff4673a345e8dc4cf1 arm64: dts: renesas: r8a774c0: Add PCIe EP node
f5c6bf9e60d5bbffe928f8677fa8db95b142c607 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
b60d1000132c63c08c5411da34bdfebaa34da40f arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
e2e5c152f8fdfa6bc2eee8ea00ccaf0902f2ba2b misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
a23c4643e9161660771535af97d2a04fa1c407d7 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
e4e1598c99fba40438467d9bac34633f4b3ec366 arm64: dts: renesas: r8a774e1: Add SATA controller node
3fbbae5ec31c7fe189971e2c0fef5bdf7d7b55b5 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
1e11862c44dcaea649196d5dc543ee9a6585d7fe arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
3d942a9e77d57f7f471ff8be8119f13f70cb5afd misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
389a16e7190d7b0251f9674100e8972ab0d2c072 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
f0642a0e9695e638f8fddcf1bc6361f45c39abdf arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
aae42da07146c172d3e7603bde3b2e56758ef738 arm64: dts: renesas: r8a774e1: Add VSP instances
043427a8d316d5f23da9e072ab420901720a148c arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
feedeae20787ff88763a079d27357bfd7d0d6d9b dt-bindings: display: renesas,du: Document r8a774e1 bindings
bbbd3f6456b69c36c9fa10d996286b1a4e85ff25 drm: rcar-du: Add support for R8A774E1 SoC
db8cf54fe15d46811bbe45e4395bf01eda5aca6f arm64: dts: renesas: r8a774e1: Populate DU device node
53abbf479981f7f581879f0d3d4619964cfb934b dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
8edc8b8b876c186d910db18c960b756e7acc539c arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
e46849b7e02d431aef16e0621de36db31b305726 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
13d9a2c25431867df7386affb698b591c9b7814c drm: rcar-du: lvds: Add support for R8A774E1 SoC
24eedb5af68ee097a0455f7dc0e071c037c8c580 arm64: dts: renesas: r8a774e1: Add LVDS device node
dc0810384dac932d4e89846b99e5467868a09644 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
5b7f5b87f29cf0ed5009522262d1e3cff6115d69 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
e97a91529e90363e051a58b5f023e55d255c29d8 arm64: dts: renesas: r8a774e1: Add PWM device nodes
8f6405497aaa51130bc56573285e59161ff641fe arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
786f8a69a37e571599ab8c3cd21fdb118ab7f3a6 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
d75f0750a39ba50722d61148d7bb16938fabd40c dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
4d4c22176cf61400e3fd7cbdb4ad8190e6008f5b dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
3297fcb4bd8e1074233412c8959fa468f29e8f40 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
a0ac7ca5b6a9d543d81c855d1407dcce45419dea arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
61bc9adeb67a0b583b43f75917c03bf1f1e8ab65 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
4c96420c3db71feea969d5cdeec70aa9c59b1254 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
84d0bcc6136d76db45fb6872e9ef0af6599739c3 CIP: Bump version suffix to -cip38 after merge from stable
a1ae46b3a6483656a702b4c9fc6de8a46d83206c arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
17669c04edae0b59d8c143ec97a953ee486f8e0d arm64: dts: renesas: r8a774e1: Add audio support
f0459632d8c693301486362947577dfa3c1d22a6 CIP: Bump version suffix to -cip39 after merge from stable
6d249ce4fc11ef670d303860138d137a82b2dcfc arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
52498d9f994a8a209a88adc2e176cf1acacc7252 CIP: Bump version suffix to -cip40 after merge from stable
14ad0121ea4ffb4c64a4d4fd55b5bbcbbd211e41 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
898f33237d0deac8fa7c1ac9ee1a1ef34589c16c dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
b22f137407cddbc61f5e621cfec07414b9d1c1ea dt-bindings: PCI: rcar: Add device tree support for r8a774b1
598a050b6ae07484ce20a2c2d05c154d514deb77 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
61b21d002745651a02b8c0029a3b01c9ca8c334e dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
7e41ec42b80602e4f98b1b5239206c22d8a64404 dt-bindings: memory: document Renesas RPC-IF bindings
e6028be1ee70ff62c410c658d96f9ddd628c64c7 memory: add Renesas RPC-IF driver
8c06fcf65015c3d4a5bec36f15dc0f961a82438f memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
0fb3f22eb98a4e6edee4aa14828b745174de3322 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
135a718f71f5ac83171217e76aa1259ff21d4028 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
91c6370d59c5c10105ba7bfe2b4a7709626b0d45 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
104085808ae1e4408daa07b3d9ace75a4d212bfc spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
49a403613304e61812bec5f9676a05596ff19745 spi: spi-mem: export spi_mem_default_supports_op()
53b57906dfad6a542889d047ad5d96ccdcd19fb6 spi: spi-mem: Split spi_mem_exec_op() code
7c26f0f67365bd4a3361c4daf715be01514121c7 spi: spi-mem: fix reference leak in spi_mem_access_start
8b6b1d1560adbdcc30f521cbb49b57d372dc37cf spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
4d75848337f3efd1cf7d3ee8b1f7a546a78c1d09 spi: spi-mem: Compute length only when needed
9d876a1d2aa9ba19f6e09e06af7fa9d6bc4e22ae spi: spi-mem: Add a new API to support direct mapping
846fab5bb259cc0ec44c596b0ebd21b56449bda3 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
cbd17509bfffb393a705ec745b75493ef9edf5bf spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
b4564b6b45534caf95e0f166be004eb48954681e spi: add Renesas RPC-IF driver
a8668ff63460ca2c1262450c7fc7dd16b122a414 spi: rpc-if: Fix use-after-free on unbind
ac14e088c5b5b8c903ddd2e75d2514a6042a4f2b clk: renesas: r8a774a1: Add RPC clocks
eeac001fc0d332825e10b7588e0f87a42d19ad19 clk: renesas: r8a774b1: Add RPC clocks
f88ba9551af53775f71f08ad1643158a7978f406 clk: renesas: r8a774c0: Add RPC clocks
031caca4b935c2be56d98ea3cda0dc7858c817d0 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
b3c2fe3754b2acbff6f37572855f1d9b9c7fc5a8 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
24e0846460bc4f6be28806a6c6b4700b5b546322 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
7c149a12d59b2c253ba343e678a3f74a2df346c0 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
8dc4fd1ada5fae02a7bdee1cb944ed29bfc45b07 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
8050b1619511227a18c72407c7e775a1a13fda47 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
36c1201dbb31405c00aae5584ea330c31c8af0bb pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
6235da6f99b9904d161e879804718055d7778af0 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
692ee9d2bc1cefc2827b79ff0cc82618c2e77614 spi: spi-mem: Make spi_mem_default_supports_op() static inline
8a80cea073044a41d4c3e84cfaf1f7e1126a54c4 CIP: Bump version suffix to -cip41 after merge from stable
585dc39b1619e424baaed4f11beb3a7e817d593c CIP: Bump version suffix to -cip42 after merge from stable
90e4ce0c526279688b1e2bea11e54142ad66be2e CIP: Bump version suffix to -cip43 after merge from stable
d36b206a5b05c5a5adb4ccbce46f9999cbdbe9dc CIP: Bump version suffix to -cip44 after merge from stable
bce284fb0180376e41f001c3a6b5bb96eeb39321 CIP: Bump version suffix to -cip45 after merge from stable
066484780769ede53fe1985035a38b4860c0a401 media: ov5645: Remove unneeded regulator_set_voltage()
adb284606ba5d14312fe98d0c91fc2aa1f267250 media: device property: Add a function to test is a fwnode is a graph endpoint
3ca5e8292155f949ca36b8411aad12e603ee0230 media: v4l2-async: Accept endpoints and devices for fwnode matching
267711c971a26e0e7e937ff9b1d514c6f38918fc media: v4l2-async: Pass notifier pointer to match functions
f73e5972969f15b4eaa5115b20bab905d3d264a1 media: v4l2-async: Log message in case of heterogeneous fwnode match
40181afd1a16ab0178351a951896637d39fe94d4 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
4b47f3b164d16b650327e7fdc759dbee3d69e5d1 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
96195e8af8536ccafcedfcb35c7714698044a04f media: rcar-csi2: Update V3M and E3 start procedure
a0ce3d9118d46efe511a44a76300ab73a3941afe media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
3f898d567905c3a4fa206b758185b7d8bc3d5f5b media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
49dd62a3e7e16f10e6854787ada50fa18543b5ae media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
67ae4c27e9a80fad9f958ec26dc2222a188a9f95 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
57aee8ca2a190cc1623532f2ba921e5b58d588c1 media: i2c: Add driver for Sony IMX219 sensor
f631b6a8ba8c035f11f1a53cdd90d739fd053ee4 media: i2c: imx219: Fix power sequence
367c017a232532431fbd14932de21061e1fb0cb4 media: i2c: imx219: Add support for RAW8 bit bayer format
6a6b35b84b0fcaec9b6bc92cf66ed1d4657f0991 media: i2c: imx219: Add support for cropped 640x480 resolution
41e52a5307ec28bb4d2cf5afd4993e7ca38f1fbc media: i2c: imx219: Implement get_selection
53b7e948b476d4d881c7d2eff2677e8200da1cf3 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
939367507fa8610032149cbafffb73db2acc3492 media: i2c: imx219: Selection compliance fixes
6d2e970f504212c6021c3b6dd6df46c8c075759e media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
72537ae271e8575f923b3cf5d2c9ca5a11853834 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
a3e6250355d4cf667cb94074ec1323bf30b888d3 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
6bb5131ac9ba2ddec08fa9f4d09b09b9f7cb7340 media: rcar-vin: Enable support for r8a774a1
5027c3fd6da268ab89df99ecf279d69b16fcdf31 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
d42ae236f4ca5de0a98b378ec33e5e9ff3ab41cc media: rcar-csi2: Enable support for r8a774a1
0a69ca1d90a5c97cdef871a1585982a4eceb6995 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
05e7c763f43fe2a4402a3c53378ed11715c91a88 media: dt-bindings: rcar-vin: Add R8A774B1 support
829a9c21c7913fec115913ce7363edcd2144c7f2 media: rcar-vin: Enable support for R8A774B1
97e02220914b10e36a382d8201eac6808d320799 media: dt-bindings: rcar-csi2: Add R8A774B1 support
b48ba5de2e35d75368478b78dc4cf804838501ca media: rcar-csi2: Enable support for R8A774B1
222e26a2090b68eb7ba0714f4f595da687edd37b arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
bcf29beddfbaffb8b37c6a022c1e44bd1db31d1b media: dt-bindings: media: renesas,vin: Add R8A774E1 support
649a4c76b0966d108d7bbd9c7ea2d343d082b213 media: rcar-vin: Enable support for R8A774E1
acab518c604b6206f2de810452c44d63422f37ff media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
38b55e216df80c04cc6650f5c92fb22fd650e49e media: rcar-csi2: Enable support for R8A774E1
e462b0c06266323931b107fb50009d407e5e831d arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
c5d593238417252e2ea995ff9212b7b4de31a485 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
6037124da0e9bcaaa112b624fee92b4fdc8cdd15 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
e09607f01f805480227eb3c557e61339992dcfb8 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
a6adf1a84f11e5414b1f824db0fbc7bb28aa9499 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
cb5de227076d460aed0a62a2d17dd3ac2c967d44 CIP: Bump version suffix to -cip46 after merge from stable
290c4102a2ccc54bb74ee6125500b155ae840a25 CIP: Bump version suffix to -cip47 after merge from stable
afeafb862202d711220d0abcc7321a2f02c352bc drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
87f91b8b3ba882655e71c4f337646dab17ba7cd4 CIP: Bump version suffix to -cip48 after merge from stable
2b1b822f9184e8acdffeb4da77600717d0351b7a media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
5e8f9a8d2a4559050ae56bd2195df1fc38313c21 media: i2c: imx219: Balance runtime PM use-count
258f373022d576d62bdd31c6d53697a52f43690c CIP: Bump version suffix to -cip49 after merge from stable
7c1c638ac6851e9bf78047fd1e122c692afe9021 CIP: Bump version suffix to -cip50 after merge from stable
b8de3384eb6fb9d38d4cf10043724ab892bbea6b CIP: Bump version suffix to -cip51 after merge from stable
73733d53964501681fcf6d10ec93b3895c82cf87 CIP: Bump version suffix to -cip52 after merge from stable
cbbedbc1e132ac989aab9a14706e42caaf0e69e2 CIP: Bump version suffix to -cip53 after merge from stable
44377b7985f508e6e67d6d986289d9b3fbee6a1e CIP: Bump version suffix to -cip54 after merge from stable
28b3b526a7cb3307cf3bd4c6bab1053d7ba1e345 CIP: Bump version suffix to -cip55 after merge from stable
292229540885dddc59b502d85efba65879b678bf CIP: Bump version suffix to -cip56 after merge from stable
3795d54e9f4291e56de5634cb742da6b954db206 CIP: Bump version suffix to -cip57 after merge from stable
7798bed6dab791d93f55f2d2ac4ed24963202167 CIP: Bump version suffix to -cip58 after merge from stable
971fd1a1b1ae4cfdfb18f7a9180c6e95be28291b CIP: Bump version suffix to -cip59 after merge from stable
09ee83109db8a9dd8d7ef8846643bd4b5825f69a CIP: Bump version suffix to -cip60 after merge from stable
d1e8922e9a48aabd40b35060c888c3e1f939d28e CIP: Bump version suffix to -cip61 after merge from stable
ffc675f70c9a4d0642d1232036b6acdee0896a62 CIP: Bump version suffix to -cip62 after merge from stable
bc0bccc271cf529e6ae2866289ad47cf426824a1 CIP: Bump version suffix to -cip63 after merge from stable
c56c5adb6cfd1bbb7aba0479b4d26c577fbbded3 CIP: Bump version suffix to -cip64 after merge from stable
93c013dc8154b82ef81dd17037f4d6499b5c1f2e CIP: Bump version suffix to -cip65 after merge from stable
f34683b66a7970b3952d40aff5c94a37d2d9c418 CIP: Bump version suffix to -cip66 after merge from stable
84e4949805071d5dd3737e96ae7273a3f35843bc CIP: Bump version suffix to -cip67 after merge from stable
1575e0ebc33fb6764b3773ee1442c6f0a8cc537e CIP: Bump version suffix to -cip68 after merge from stable
d69a22ba47cf355d30ff87ace4ed19ed18c6fc21 CIP: Bump version suffix to -cip69 after merge from stable
cd1e94cbe93b68a62edb1e16d259ddc5f4cae79c CIP: Bump version suffix to -cip70 after merge from stable
550a89c081011f178c6f766ad694c59e76fbb7cc CIP: Bump version suffix to -cip71 after merge from stable
10d412c78f813e2a016231496b427b0cd5ed4ad2 CIP: Bump version suffix to -cip72 after merge from stable
e28f3afb175a88da138b4896d3fbaa075ba03608 CIP: Bump version suffix to -cip73 after merge from stable
b24576f174ff762ac29fc40ceee36c0d84522e91 CIP: Bump version suffix to -cip74 after merge from stable
5b0df7fc922fd2c55e7467957019e734a3e46195 CIP: Bump version suffix to -cip75 after merge from stable
350c7520e5e6a50ceccf3b9743599a21fae1beba CIP: Bump version suffix to -cip76 after merge from stable
6c37c3cf5fe934ff7c8771c97107ac7cf51ecaf3 CIP: Bump version suffix to -cip77 after merge from stable
9d08a9b135a9d83364b72a2740d7d62606f484c5 CIP: Bump version suffix to -cip78 after merge from stable
182788c383edd1b7db93310069efcb4759673e3e CIP: Bump version suffix to -cip79 after merge from stable
2f90ddbb99f30f1ad62a28afafe8de602b3de0e6 CIP: Bump version suffix to -cip80 after merge from stable
8a988f5640152164c01dd1951ab8db4c49ea9f6f drm: rcar-du: Fix Alpha blending issue on Gen3
5d3fa5eec8a8179186d145c3c52421a59ea32541 CIP: Bump version suffix to -cip81 after merge from stable
2bf1db7626dc677ccdb6635a1ebfc3c0b4d04074 CIP: Bump version suffix to -cip82 after merge from stable
adf73cb6640dab7e3cd385ec1b4520c6fa1fa5a2 CIP: Bump version suffix to -cip83 after merge from stable
71b3aee3732de503b4f2997a23e347acaf219beb CIP: Bump version suffix to -cip84 after merge from stable
ec5be398fbc5deacdf7d45ebb6db9bde3b784e32 CIP: Bump version suffix to -cip85 after merge from stable
5f9d3efec010e0fe6018fa23ccfc9f10ea34fdf2 CIP: Bump version suffix to -cip86 after merge from stable
7f6606ceac1db2ceff624a84a88b1e30d2d39b34 CIP: Bump version suffix to -cip87 after merge from stable
b39158a55438e74c9ad762ecc26050c8c4ed476d CIP: Bump version suffix to -cip88 after merge from stable
249ab6b96d7c2dab0b631836bc2a9f18dc1d4434 CIP: Bump version suffix to -cip89 after merge from stable
45bd451f14967e8e0db6cc03984325646b84f645 CIP: Bump version suffix to -cip90 after merge from stable
21d386844949379ff6e1f7aa369c0a886afd55bb CIP: Bump version suffix to -cip91 after merge from stable
101e5b5316723d57b5c7952bacc81d1625af9fd5 CIP: Bump version suffix to -cip92 after merge from stable
fda6540f532cf068de9dfb3635b85b330a51d8ba CIP: Bump version suffix to -cip93 after merge from stable
7d7e1b39e3e6352b5ea2310bece34e8571c5fe60 CIP: Bump version suffix to -cip94 after merge from stable
93843020ac36c43dbaae927b4f59145f11d21006 CIP: Bump version suffix to -cip95 after merge from stable
e30073e65287f83b64e2964f3aacd2b3dc46d9c2 CIP: Bump version suffix to -cip96 after merge from stable
8abab931e39a0f598ab39620c673804ee45fde5c CIP: Bump version suffix to -cip97 after merge from stable
523fec359578e173b829e95ed7a7b9ba0eae12e3 CIP: Bump version suffix to -cip98 after merge from stable
d0657b3eb4e6fb0be3cf68ab21308fa80a50eb69 CIP: Bump version suffix to -cip99 after merge from stable
fa75c8611c8c5ef93f3b7dc8fd49984072ddef52 CIP: Bump version suffix to -cip100 after merge from stable
8cc9d8424e764433ce73cd1b89619369d8c6a5c1 CIP: Bump version suffix to -cip101 after merge from stable
5c5b7f39f8abee2201b64b9e773e5543b62e380f CIP: Bump version suffix to -cip102 after merge from stable
04049f9c8e99ca87876872ec645cc653b5fd2a5d CIP: Bump version suffix to -cip103 after merge from stable
8f48ca6a9f0ee463236dffbc12eaca28fe27293c CIP: Bump version suffix to -cip104 after merge from stable
75a707bb0e49cf2d4cb539f0ad4a67d5b3f23a55 Mark this as v4.19.299-cip105 (-rebase) release.
03f45d70dae4f90d4023e330f308d4b00d1d8026 CIP: Bump version suffix to -cip106 after merge from stable
8b091cd4e6f4f2f250e697ec00bb05e949e32d64 ravb: update "undocumented" annotations
27472404c34e802f4b4ba4c452124489d0e6080e ravb: remove undocumented endianness selection
8715f7098e37fb58940e6bbe9a2ed95167e1d604 ravb: remove undocumented counter processing
de8a91e61c815ecc431eb197b3665eefa81d4a3c CIP: Bump version suffix to -cip107 after merge from stable
8e856772e602941057b0946eb498a281791f4d3a memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
cf1127737ab73ac2d9dbe062c9493b70bfc52431 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
45ca4576e9f0235c1e8e0701d5ab84c0eb7ac66d memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
2592a9f4d4813ea9be17054fac5f051c1c449ee0 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
15b0b3fe8d777d0b2873af32bce45a1600451368 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
f2b98304700db67dce4729bdd9f329bf47a1bbd0 memory: renesas-rpc-if: Simplify single/double data register access
83641293d51ab01a76e495fd7d932b2292dd67a8 memory: renesas-rpc-if: Remove redundant division of dummy
2da96b4b96d06bf510f0baf768e882ce13458ec9 spi: spi-rpc-if: Check return value of rpcif_sw_init()
150126c9c544933a748aa641e1d2ed2175985cb8 arm64: dts: renesas: rzg2: Add RPC-IF Support
dbb13ee2329e349868737c9389ec5cdcff2bee15 memory: renesas-rpc-if: Clear HS bit during hardware initialization
3cb694eab16dcc8f006762fbc3b6a46adc4d9069 watchdog: renesas_wdt: support handover from bootloader
9a22a87568d8d82fb440769a6b1b86341dceb4ca CIP: Bump version suffix to -cip108 after merge from stable
f73140560eccbef0db6304bb1715ff07b49a4028 CIP: Bump version suffix to -cip109 after merge from stable
dfe498bb9053c37aeb86be4a660a67cf1c03269f CIP: Bump version suffix to -cip110 after merge from stable
e8a144fce9b80f23695e97c1b8aaf5519ea6b148 CIP: Bump version suffix to -cip111 after merge from stable
86018dce145f16963d0aa0d1823a4f647da042d5 CIP: Bump version suffix to -cip112 after merge from stable
61f92d5847e2a3736e326fec8eb31bfa2d70f45b Mark this as 4.19.322-cip113 (-rebase) release.
c3a6a7f4b41d376c171dfb070cd58822e14b05ea CIP: Bump version suffix to -cip114 after merge from stable
7ecf6def4d2432650584342ea0f6b4cf2e00ea89 Mark this as 4.19.324-cip115 release.
ff9806567a8b27723bed2e4a8f0eb6edc3cbcaca CIP: Bump version suffix to -cip116 after merge from stable
d9125eea0409f19e9f8b8ddeb6b9b8472a12f409 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
2fa3712633538b2c242d3f4752bf697fc65c1908 CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
af9ff1f6a1d279ded2c0621e26a9d2b3b54c987b CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
a694281fe733aa96bda727cc4c8d384e02424219 CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
c27e63a42e0d5c48dd5e1a5965d324a87eb5d5c1 Mark this as 4.19.325-cip120-rt42 (-rebase). It contains changes from 4.19-st4. That should be up-to-date with 5.4.292.

--===============3169792949822026587==--
