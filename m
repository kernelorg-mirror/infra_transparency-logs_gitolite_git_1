Content-Type: multipart/mixed; boundary="===============4101842592325448922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 11 Mar 2025 12:21:38 -0000
Message-Id: <174169569888.3398102.8433249911004965568@gitolite.kernel.org>

--===============4101842592325448922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 5a9e8991c9b6b237ca035b44a595e4b39573fdd4
    new: d568404a7d386c26790f7c2524cf1e534db6bf38
    log: revlist-5a9e8991c9b6-d568404a7d38.txt

--===============4101842592325448922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a9e8991c9b6-d568404a7d38.txt

d6193ec8cd6348724386876f6ebb8abb0f6d9034 USB: serial: option: add Neoway N723-EA support
37fccbe8f21b936f2b78d319b5bba82202e32f33 staging: iio: ad9834: Correct phase range check
b169a11c86b63bd16688a155301a46cc741bfbbd staging: iio: ad9832: Correct phase range check
c57ae5af4680b9bb17ab99acabc2e52042f47a28 usb-storage: Add max sectors quirk for Nokia 208
0bdf662fcb13b027cb6f0df8fd13be8502d03f90 USB: serial: cp210x: add Phoenix Contact UPS Device
18803d6fce1318ea9449fcd7a83138d85b852769 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
89eaf5e20baaf7c12d14c8dde34abf1d0135dbad USB: usblp: return error when setting unsupported protocol
edab88143cd2b96d4f25a764eeb3645eb6de4602 usb: fix reference leak in usb_new_device()
88f2489471cdacb5d0c5e106018992a2091961f9 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
73c5b8da7d26ccf12628ae0d72f9f2f4bcf2ab74 iio: pressure: zpa2326: fix information leak in triggered buffer
699e23e5cfe82e140360d06658132febe15a6c8c iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
fdae9b09ed85c534056d67bc990ad1526925d9e8 iio: imu: kmx61: fix information leak in triggered buffer
8496b18a049d643d9cf47c4e778ab9829743be1e iio: adc: ti-ads8688: fix information leak in triggered buffer
cd25eb7e478ab615aa9f98af0a6bb6585fcfbd46 iio: adc: at91: call input_free_device() on allocated iio_dev
4571b8c6620f74c747f1028b68ebe5a6591e6bfa iio: inkern: call iio_device_put() only on mapped devices
06f52f66788f7379c1558ceed3a5c4c919cf8063 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
eeae6ba32524b5b0948c68870973237661412697 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
bf301c8f459d55c5b2cc573f93c6c036c31313d1 phy: core: fix code style in devm_of_phy_provider_unregister
3575e4e638e59f87bb930babb9825a3cf3dfc05d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
1a365db8071eda381683922dda9a24b406b31533 ocfs2: correct return value of ocfs2_local_free_info()
b4b44934327256260efe256aadae7dd8cda7af1b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
45fa35041fd7ecac21df01c99c853a11768bd3a9 sctp: sysctl: rto_min/max: avoid using current->nsproxy
d3ce9924bc0cc7120450feb69884acea63441b24 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
c481ecd574cb9adb1d66c76430fbc961e229cb4b net: net_namespace: Optimize the code
6c043ef8ed75df146ba23f4e5733a77652b11920 net: add exit_batch_rtnl() method
8f6284459782ac2e226510c7609c4fae2a4df52c gtp: use exit_batch_rtnl() method
c511ab0dcdb94556ab93f9139edf303ef4e5e422 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
0d857ba9119a14af20689d819b642c91b7222644 i2c: mux: demux-pinctrl: check initial mux selection, too
3a97587e5dd23dc4713e9cb6fdc2d32d076701bf mac802154: check local interfaces before deleting sdata list
5104b61c561a37d2ec28c1fa7b70f47316aad071 hfs: Sanity check the root record
89b332ddf52a12d20a15dcf34dfbea0581ffad9e poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
0f0b160a212db1e7dc73686f8d253fecf363cdcb fs/proc: fix softlockup in __read_vmcore (part 2)
3ccd6d2d0eb88015148ab735a28665805505a230 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
69fdf82f4f2b84f51d5b60b1929fa24def53fae0 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
86afa7d55d0a90a5e4f801a89082b794ca8dded8 scsi: sg: Fix slab-use-after-free read in sg_release()
4e29916bc0219d375a780b316b26b2935e73c1d8 net: fix data-races around sk->sk_forward_alloc
6c18c08b7add67f9425f762a1ccca8706f639b6d ASoC: wm8994: Add depends on MFD core
00543420bde2fa41b181e2d79b10f77bf66e1817 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
eaae0b180a775be8f2991553a777502b8ffeb18c irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
8fd4265d41c671ce6ffa0311f16a40eab201ffa3 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
6d7e6897736a770e3b1acbee8b851bcce7706ce0 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
e4f26333cc00090379f9589f0cf408a806dfe274 m68k: Add missing mmap_read_lock() to sys_cacheflush()
f1529ec771e4ca457cf7d117000b2cd67e78e32c net/xen-netback: prevent UAF in xenvif_flush_hash()
ca1d6c1498916b4ee2fa3aee55b849cb817b97eb vfio/platform: check the bounds of read/write syscalls
2b3dd834492949bd35b5baf3fe983f569bce16bd USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
e38965e2bf2044cd9b87c4cd599f7a0bce1ea6a7 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
ddf7eefd1ea214ca69f394690033a53342ee5024 Input: atkbd - map F23 key to support default copilot shortcut
3ad6b0b3f70414f531e7279cdb5de198b5172aa0 Input: xpad - add unofficial Xbox 360 wireless receiver clone
b2d9df3ad42d17f16503a9c31595b525476ba63d Input: xpad - add support for wooting two he (arm)
81128875b45e25fb086b886118f66607e1789ad4 xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
588b12fab42a53a308022394435ea0d9d900e538 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
04f3f082f1a6d4f29a3935d2e317fd8f9c92a895 arm64: dts: rockchip: add hevc power domain clock to rk3328
40f3bc46e8015775a947408b32d248d9790a44f9 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
66dfc2e5e79384a9cd9c6f767c14d8263967a08a Update localversion-st, tree is up-to-date with 5.4.290.
fd4020a2639905b37f38de6b202e3d21ef2ba604 CIP: Add a number to the version suffix
2f34d2a1210079b516274e9d2421e448f9ff2d4f dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
4458e3cd713801bedc44729c910b07a4e5d707d3 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
86115d99c475aa6090f46e65de1983025585f24b dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
93838f0d9074ca2edf514285b61c27fc22dd8016 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
9d736d374f205d900cc60bf1eb139da7bc8248e4 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
633e02229b6018c9e05b2c682e7888db05454d88 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
191e1e61ff9b37989d15a7012c8db6b46d9efc38 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
abc5d4cb8681c678104846d4cb32e7e6c4e81d2e dt-bindings: arm: Document RZ/G2M SoC DT bindings
d76aac3124732cac3229906bd6c12191f896b2f2 dt-bindings: arm: Document RZ/G2E SoC DT bindings
83121a1b56dc0e65569728d2b929bca34d722b95 dt-bindings: arm: Fix RZ/G2E part number
e10bcf57302544b6f7a7c9e924a1f52359d267f7 soc: renesas: Identify RZ/G2M
1e1803f59b9e668e89e6213cbc06a23778052018 soc: renesas: Identify RZ/G2E
4438acd5ccdd4a10b60ed7e8e27c259b4756c7ae arm64: Add Renesas R8A774A1 support
44facb2a8e0d1a9ff7d0e20d9d676ec0a6cc83fd arm64: Add Renesas R8A774C0 support
59fe18bea9c293c1e1195419d597cbc84a43f5df arm64: defconfig: enable R8A774A1 SoC
f46e99e6e24367205000da8b4bb7c9b8896a45fd arm64: defconfig: enable R8A774C0 SoC
885c5be5ca31ff4824ddac02ace11556b282b031 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
b2e1bb6025c6e68f1babf4ef7294d8b5f0a82194 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
2b5eef89644a167ec65619c7c8eeb75f2d9b30db soc: renesas: rcar-sysc: Add r8a774a1 support
8cb1123495580769057645a0f59ac5b860fc5e3f dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
d778602ccef4422de529294022525701466f4729 soc: renesas: rcar-sysc: Add r8a774c0 support
c0b998c7179ca092887ed06b4a7cbc00ffd8ec19 soc: renesas: rcar-rst: Add support for RZ/G2M
15fba01c01fc06efe5c841ec220227087067c803 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
0a528b1f5f8c288bd6cea216973a2710331cc746 soc: renesas: rcar-rst: Add support for RZ/G2E
fbb009a03209ea6b59c63d429d2569c14f2a4a4d dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
306bb83e2bef8abcfc6112d9af3c3926595f2aec ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
8ef77b4b20d4f4752c362edcb8540db8fc0f4789 dt-bindings: arm: Add si-linux cat87[45] boards
f3d73aaa2ebbc4b3f88a52ebdf5641a6008d1472 arm64: dts: renesas: Initial device tree for r8a774c0
f84160314aedeaea93bb15dd7d474189c1545163 arm64: dts: renesas: Add Si-Linux CAT874 board support
0a48bb1ab06c5ddba4804576f2de9157c48ef54b arm64: dts: renesas: Add Si-Linux EK874 board support
ef32b1a604707105e875abdfc204fa15d1823f06 dmaengine: rcar-dmac: Document R8A774A1 bindings
602d53f8658f2bc2dca82bcee66c2493307214f5 dmaengine: rcar-dmac: Document R8A774C0 bindings
623b8753c256bd5e5547eb08d906924b9bb32e1e arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
54c3321f04f4f63d0e75c1d5922e14eb3a5fde8f dt-bindings: serial: sh-sci: Document r8a774a1 bindings
5c2219286d0c43c7fa83798dab3852ba05a0971d dt-bindings: serial: sh-sci: Document r8a774c0 bindings
0e7bbe07626832dd12b9ad2845df1a108e2cdf09 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
4a625a704e3f0c88900a1f15fe3b5b47e551303f clk: renesas: Add r8a774c0 CPG Core Clock Definitions
ae8c2f4d42abb3b97dc7208df2b6163489284da9 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
6d0b712e6dee74ba13cc40a6d6860271be8d6223 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
ab1f5b93fb84def4483b61ce087a892604905730 clk: renesas: cpg-mssr: Add support for fixed rate clocks
39e75f54429aacff71c2bbd491ed18b3e652f296 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
255fd14ef6d196838910de7dd31c19a98c447427 clk: renesas: rcar-gen3: Add support for mode pin clock selection
b39495191c2b283fb26461571cbe4fdf76bc24d5 clk: renesas: cpg-mssr: Add r8a774a1 support
f6b158090b9293f14faa414da84908b6aef7f144 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
0aead2b756bddfd882c9de1b66254bc453a411d2 clk: renesas: cpg-mssr: Add r8a774c0 support
f014de0fe5b0027640306093950dca4c9dba4d43 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
1ebe6186426ac7521236029f3bffacab71e809db pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
4e1dca7888192281595372ddadbb12b119d01202 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
39f60c90b851416f7412bfd3e1ef043dc2d61053 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
81e72bef6ebc3e8b4dfddf23a75daa85adf284cf arm64: dts: renesas: r8a774c0: Add PFC support
8d14ab06544abdb03806900b8cea0380ea7d9b60 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
14a8d30155a29d718fdea6242345605ade058477 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
dbba50df904f400adc7b7bd8b62e63534c27e84b arm64: dts: renesas: r8a774c0: Add GPIO device nodes
8576536050b1b497f9cb6ba0d1306523d80545c5 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
0b2aa02a4214df021fa29e8571d08ed5c8c21d13 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
aef7b02168aa4d8c091bfae2a83a5598a0bc0d6b pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
8f69d91096d8b625544edd746dec46274137ddc0 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
4b743b61737b64b34fbf979e57bcd095808971d0 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
92c369163484e874b21abcbfd04b9ae9f5e25c89 mmc: renesas_sdhi: Add r8a774a1 support
5567a266d99d718a02ea57dcb50c6bafa8a3e494 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
1caa02cd00abdfbe5cdfd04451172c3a623b9304 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
7a4b210f8f41ccac8a4c7496372d5353742449a3 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
bbe265b62a50b440b4b5eca82100b06f34c7e5c1 arm64: dts: renesas: r8a774c0: Add SDHI nodes
fc967b5839df21d357c82521c4dfa3bab0b8b1d7 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
37712984b888eea91649a9e98f7fb4052c12e4a0 dt-bindings: net: ravb: Add support for r8a774c0 SoC
aeeb1e091d0684f0672427ec7705c84eb3e3002c arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
7abdde60f283eab0bef65bcb38c36917261134ed arm64: dts: renesas: cat875: Add ethernet support
ab42b401bed9339b664d2d9fd450842c7a210ffc dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
c8c50c69f2422a8f9e80fdaa992175bd1fd1c212 arm64: dts: renesas: r8a774c0: Add watchdog support
ca8108d9568a38941b54c8354ed2214d40f07245 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
0f21d7f550d8f641bd428ed72ef3ee5c4d08de44 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
e08cadafc3dff9ebba83a68a22c338218dbd278a pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
41e41decc9ddfb21e7194ed747f04c36be5091f7 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
7f0286f2e0419060623a72ee5a7d2f82eccc34b3 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
172704f5396bfec90fef84571688cb20abc5507b dt-bindings: i2c: sh_mobile: Add r8a774c0 support
e4b2529c8c4e8e66ad98b26c0c4428332e7ca00e dt-bindings: i2c: rcar: Add r8a774c0 support
84afd1986f760e7b6feb34a1bcd7bde15f7bc5b7 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
f7bd4156ae56be676dd62769e3a0320f3230ad1a spi: sh-msiof: Add r8a774a1 support
6f5e72c7dfc7452c6aa24a17ead8b87c73488d11 spi: sh-msiof: Add r8a774c0 support
cb6c53ae6c79f3577d27f883361a0ccc726f589d arm64: dts: renesas: r8a774c0: Add MSIOF nodes
72019f34fec25d0452ab246156e7bb9d4eefc95a dt-bindings: PCI: rcar: Add device tree support for r8a774c0
a4668ab46b375581b0e58024ce07919f6b4d8ee9 arm64: dts: renesas: r8a774c0: Add PCIe device node
bd7df5b8ed616a121b841bb870372f4abaf78791 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
b47e76ebd75ef2bdc02ea17b4ff5d5e2d637bd79 arm64: dts: renesas: cat875: Enable PCIe support
64e8a6fa2abe0a171109f343d0e2b91ff3ad4dd6 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
be267997cd285952f083bdbbafad25747dc64100 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
359b0755ff1e1c34d099fbc7756dc3384f199e62 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
b6b2778883c0440e51f9bc2ee61d37415eb05d98 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
059df96695cb3c4930d78f38eba6ae2f3dfa3f39 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
3852e390025aa1c191270891a74b8277fb1fa0c8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
cc39cbc0a63a080995107141388577bc2276d77c pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
5aaddcf88e986862a364743287e3528a2943dc3c pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
fee6b7db49337ad7ecd6f44d2919fff94a43588d pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
7f0b571fcb1a0a8ff37272976243b5d5cb9ad6b7 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
5298667191a9b23201fa07bd5c25447e60dfc55c clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
7294fec7105f58bbdcd91aeea4476e6031ddf5d9 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
485e360ef2a2fe5d5037b549dacb7ae08d38c78a clocksource/drivers/sh_cmt: Add R-Car gen3 support
2c3856cb669594903f8d7f316613dc2e4e600888 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
4cff3dabec8e5f1dd9a2aa4c2b04e169d61b1209 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
1f4e4d2138be7545b1020e678cd219e5cdcda330 arm64: dts: renesas: r8a774c0: Add CMT device nodes
8e8713911026d507629e0bc40de46f716e67dac4 clk: renesas: r8a774c0: Add missing CANFD clock
58628a2de72bb734dc9c3fb72a35d75f75fa3352 clk: renesas: r8a774c0: Correct parent clock of DU
412893e127d0bf5936d7534258fa582ef6736313 clk: renesas: r8a774c0: Add TMU clock
da8b1cab4d589387528063de3d09f06fcde165af clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
d3c553965a19af9827b54e4912d732772a173597 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
9e128de797b6131af59b69c354830213427ddd66 arm64: dts: renesas: r8a774c0: Add TMU device nodes
609895b28f08ee748ed76b38c44ebc7dda0e0f09 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
fa5c3a139889bbb0561dbf8bf5fb3469399e6ad9 arm64: enable CMT/TMU support for Renesas SoC
67895d7eb81457b4001a98c27b3e4d6977ee1380 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
bf5b0add9220654ed766e04644e8f929e47a1bc1 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
0870c39a04ad7c5be303a2eff8c509f69f86b1d6 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
d19d55a60614f5682c9d7f0dd77ee68c2216614f arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
87a02f8f0a71bedadc65bd8e612111f0827d8572 usb: renesas_usbhs: Add reset_control
9aa9ca9e580d5989dca625f895f46bfa521fce8b usb: renesas_usbhs: Add multiple clocks management
0012fe7325c731b85f30c5654377cf76816bcfeb Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
c30f1e0b0897e6b0640bb18c5a83d12fb5df9910 dt-bindings: usb: renesas_usbhs: add clock-names property
537800851bc4f859a895aec5cc592ee59ef7c763 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
ddac48cf7f10c552c3a8756450c19e6810c7e8d1 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
69152f3fc8e62c64703af9ad5d175a1c5d4e792f arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
1e11a20043a40223c80d8ae6a6868d153c3c8d7b usb: gadget: udc: renesas_usb3: add support for r8a77990
4e0ac63639830c663e02bdafe65400ff88f32946 usb: gadget: udc: renesas_usb3: add support for r8a774c0
dc55e9659142568e6d1a8cdb7c9ffdcea63c078b usb: gadget: udc: renesas_usb3: Add r8a774a1 support
36ec09c2e446ffd8a7fc14f87aa0f06deb578415 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
bd6197b58e683db270aec7536f0bf7299eda0788 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
7da11bd8ea33ebd88fce86ff707f507ab3af1305 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
8eae4cc3381c685db6a2b7606da257aa33943035 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
aaac7ff6dcec38cd138ef660aba30823244e663d iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
13f114b73643499f6cedb80695e5dd933e0d5a48 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
2318870e7d70410042987e3b5cb260ac29dcfc45 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
ca7e7dcee3321fd75874b040c3a4f02019075cb2 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
c4b61589ccd06927c18a22ce121e14806c133cfa media: rcar-vin: Add support for R-Car R8A77990
2ff21cb2fd8b5921cbf2aa4dd3c6ea875f24a76f media: rcar-vin: Add support for RZ/G2E
618dc69063cf1d5d5435e9debbdc267637976307 media: rcar-csi2: Add R8A77990 support
e5713ff100b7ce16911cf0c43c5a187ce1054f90 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
6aab93a167662e81b49b2431cfcbd71f7dedbd0a media: rcar-csi2: Handle per-SoC number of channels
00e632e6f1c2aaead499c64e067bf4ae6e77ac6e media: rcar-csi2: Fix PHTW table values for E3/V3M
c0bc1e7de7f8857f8fa750f04c5eaf427b83f13c media: rcar-csi2: Add support for RZ/G2E
b2ad28e58f9cd16fa54cdfad1e82b767e04902c1 media: dt-bindings: rcar-vin: Add R8A774C0 support
168d6ab5ad51b01ed3bb42de9c03304640b3fa59 media: dt-bindings: rcar-csi2: Add r8a774c0
d0c561586a796e9ddcd668cb61973f5b101aa529 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
a2d104d2e9d9db4be2f93f0064ecfc53d18b9a75 ASoC: rsnd: Add r8a774a1 support
ac52b26661474f9bcce709425b65f28324e88c15 ASoC: rsnd: Add r8a774c0 support
fcadb8afa1fab30b2340339a9753ec08a3952f25 arm64: dts: renesas: r8a774c0: Add audio support
f6e67b3e9b964be1104ad62d85afd6a54aa0b507 dt-bindings: pwm: rcar: Add r8a774a1 support
cd1df63b14cfba8cb5805aebb839cdbdfb869813 dt-bindings: pwm: rcar: Add r8a774c0 support
4e9374ae445ff2232aa5e17c760448dd10406443 arm64: dts: renesas: r8a774c0: Add PWM support
23ab298dcc7e6e809980f78f58a0c62c68018dff arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
85aa9bbe5e9e801ae8227028937b9d8ccb37ab7b arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
6304bfd768fe9ec02ad94d2b1f5dde240364191c arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
110cdd3def562d9ce2713b0f900c93f80d8fb89c thermal: rcar_thermal: add R8A774C0 support
6cf962b5b706828ad77dab0b9a35bf970f46e06b dt-bindings: thermal: rcar-thermal: add R8A774C0 support
8f3e033ed6df137aa9d0a088ecdbbbc55af43511 arm64: dts: renesas: r8a774c0: Add thermal support
571e6b006ade4b7be890ae96f2d165521316fe1d arm64: defconfig: Enable R-Car thermal driver
132b5f1306f61cacd8970231c9abe1d72cb20b01 CIP: Bump version suffix to -cip2 after Renesas patches
2a7ce91c110ae8075b52b9959d88d92bf3e59641 dt-bindings: Add vendor prefix for Silicon Linux.
03b1b88373dea403b3f1fbfd5c547f1086c7c233 CIP: Bump version suffix to -cip3 after merge from stable
b65f3db87dbac00f2538e7b98b37d8a3806ae596 CIP: Bump version suffix to -cip4 after merge from stable
bccb6244a66f5d7250ad534ff3df2f618b511e33 CIP: Bump version suffix to -cip5 after merge from stable
d5f318fe6bca9af8ddf3d61bf1eaeae0c5b311fa CIP: Bump version suffix to -cip6 after merge from stable
ee7081d74350de9fd09556860e1106326c775491 Add gitlab-ci.yaml
2de5bcd17f9f96d81d4dd4accff2b8dc68d53e50 clk: renesas: r8a774a1: Add CPEX clock
106d7bf15418b5dc36970b78146a6805309ad171 clk: renesas: rcar-gen3: Add documentation for SD clocks
b51516cac59a7660c5fae80cd56f95fdeb6ef856 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
5dd1c43edf93b2e430f69189096348d97d38b7af clk: renesas: Remove usage of CLK_IS_BASIC
9ac6d89f71eed234b147d0143f3592ca94da8dfd clk: renesas: r8a774a1: Add missing CANFD clock
a067090654b7fc7e7fe64598d13eaff71b0d0b58 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
86e300632e3852b8343893e840910c7a035841ce clk: renesas: rcar-gen3: Add spinlock
27b9f64bcef25ee0ca25f2a2d5097e91da5a4fe6 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
c2832636eeacfcc56dcd8a7bf163ad840eea0375 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
6c216351410bf5baa9566bd0b0ae7b56b2b3f500 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
f9a487c1a84c290982b83d2e70496f7afb7657dc clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
269f7def2b6a22f4774cbf8dcd00ef84fa6327c7 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
db67cde97b64c74e1530e844028469e9d5a07883 math64: New DIV64_U64_ROUND_CLOSEST helper
42d7a54931a81f1c6a403aaf3a4de65203715bd9 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
bb53d3270f1ccb5d122c3c005b92ffc5c32f5de9 clk: renesas: r8a774c0: Add Z2 clock
28fa5fbcbcce6d9aebb5a3a64dab8e1b885ae671 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
b46e50432799b05c8f9039606c8a79444468e5f6 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
0f4805ffe544b4f3894787afe798d2e4d6fb543c clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
8d04342c318a8ffe65a472a70e92fdb31b9386e6 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
fba20301b949df678d128be3e2ceb705f6bc6fe3 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
74f676a4a35e441e74f15355010075d0d86ba9a9 clk: renesas: rcar-gen3: Remove unused variable
5c77f95d809245ee4a0e34b1badb488685a13819 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
f85d6d97df4d9bebe44a5d07be4e8502d1320019 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
a9b03deba4003ac26eed5a2f886d9808bb3f6fe4 arm64: dts: renesas: r8a774c0: Add CAN nodes
1f23137da3a4935dbdab205a60f24ac8bbf2b1d0 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
dc6b93c16df843daa5a5099098ef4e60ff461c9a arm64: dts: renesas: cat875: Add CAN support
e5f264af05aa1c4a94016825120a67cf8772b776 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
db9192cb7fb5fcc427e1b27f76e237158102d49a phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
cdbeac770f747c58287f0b65be66edcbad862686 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
6ed4bb08814668eaeac551aee342a9c95abd1bac phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
9d44d661cafdb69e361e4ce22abe4de492bafce6 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
cf1b014729312671642cf0c36caf78a6ef1ab665 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
b1be35023fe9ef18d1570ef0052b10308b4f098c phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
2bc536805182fcec54a7fa3f0a364af728b53257 phy: rcar-gen3-usb2: Add support for r8a77470
05fe9e062e0658b702bcd93ecd6b622ff84c728f phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
e57ed37c257c20c711fd769ea75991b47d52d9f8 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
de722de36d1e2c98480be853de8569e5e5d7ae79 arm64: dts: renesas: cat874: Add USB-HOST support
ad8dc0a9ea0de5fe6fb16406aaa2ee2dc849310c rtc: nvmem: use devm_nvmem_register()
08aa6be54c0fcbce4230495454e482bb2b4f2691 rtc: nvmem: remove nvmem from struct rtc_device
4eb2133dd21fb52f180cf724908ad68922234a8f dt-bindings: rtc: add rx8571 compatible
448cfe04b9831c3aba1dae06a783fc08284827f8 rtc: rx8581: Add support for Epson rx8571 RTC
e4249d6ad6bbc52702e761af808611114ac2e576 arm64: defconfig: enable RX-8581 config option
9eaefd92c739452a2e781b388518868dac57e2ca arm64: dts: renesas: r8a774c0-cat874: add RTC support
0c76cbcf801b591825fd6fe52f48ef10c3005925 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
b75f4354a11d73e27d12f12e657785eb2c5ce1dc arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
545100e48a508a94dfc5292c30502c1e82f5c70d arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
c6fdc6ccb08c78606d3ea736b528fd989d64c036 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
fa8be12e6d2718e61292f6b8f8462a8e4d3f63b9 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
feea700da7a4a8046e95fdb9055541df7338bc58 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
c53b7c06583cd1d19b55817ddfe7b4a328079a9a CIP: Bump version suffix to -cip7 after merge from stable
f9ee754a697dd6c43d521ae90e624b8b9f4fe1a5 Update CI to use the latest linux-cip-ci containers
bff8d8b0bab658b89fb400d5c6d7dcd85b3c61de Update to run all CIP arm, arm64 and x86 configs
d52a1b519a8c0946b62d977dd84f72573171febd CIP: Bump version suffix to -cip8 after merge from stable
252a4310dfdec60f13007518fbaa86bc970e8296 CIP: Bump version suffix to -cip9 after merge from stable
63402a73644e833df311a1331770ed0c50027e33 pinctrl: sh-pfc: Print actual field width for variable-width fields
8f1f1ab5fa45512ec85ff5627a762be43839e8b5 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
3b36504960bfa83c0494a29e4422d86da4989416 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
40be524756b4a20a018cdb4b682550cef8681e81 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
7b05a05660b401550355d8911556bc917823b635 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
1aa1e3591d74a25b01e67f6d8cd4a5cc5b8550a6 pinctrl: sh-pfc: Validate fixed-size field widths at build time
8df9effbb61cbad77f2e2180e5dc2442ef4bb92c pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
b63af194b6b25caa6eac25cd6b5d905ddbc2ed73 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
91cf9f897f584a7e7a8b8274420dcbd10c45a082 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
4b776267615baee8251e43a57b9ac970c76c2c81 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
5a883a7c61eb3f5e4db1de87ae4de019cba33ab6 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
d31c0a583174a7f65e77cc7ffb7b24a517f8efaf pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
3fa45304042e03f4146948c45f0c7c1115575b25 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
f3981a161fece190b5485fb6e72c74fe94511a27 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
50359d0533adf23a7cd5cbd6b3c759abe6475e89 pinctrl: sh-pfc: Add new non-GPIO helper macros
82321b099fdbdde129b32a04cbb3cd39d0afd2f8 pinctrl: sh-pfc: Correct printk level of group reference warning
3453dce922c89a42659ff79c5a6817a514f14ccd pinctrl: sh-pfc: Mark run-time debug code __init
1fba3a134a57098e5d5a47861ca311231a9933b2 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
6bdd01f33a02a6be1f66415d7a54debf1e4c3a24 pinctrl: sh-pfc: Validate pin tables at runtime
a626e6b8a4c144deb74a85c3df568085493c6476 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
9d986e61f5809e7926b229bb5b435c2dc9a365dd pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
795e9af489e53ca5cc22d94da573a4aca44420a4 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
e9a70fa4ed6f4dcaba26cde5e5b81831a6c134c1 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
4fdf3cc4ee369fb28374d8ed2274441740b0da52 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
1b1094fe5a12644f96bed2c8214643466f9b07e0 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
4e81a96eb871ffbb3f16841d4c3a28e2064e1652 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
304966d3b5cf7c9ec437457bd953021c8550e51a pinctrl: sh-pfc: Add missing #include <linux/errno.h>
5ca1c5182e6496758fc6306d38836894a7a19d9b pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
b0c3521252865cf3d1843101484ca7655f8af714 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
d173625f45f6ef24898768c703bf4caa26403633 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
f3b2a19cd6d307228e84e6152af8fba1e110c78a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
85641eed89391bff324b5534c6356eb6642cbec3 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
9462f899c052a9382bafab51f091ffd3dfcc697f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
df4c003ec5c722f422ab19b4be4cdcea6cd8a31f pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
5258068f58150d8459bcc59ccca3b29f2d5bac05 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
362fb9704deda0f14b8e3ef725a62e62f4cac16a pinctrl: sh-pfc: Add PORT_GP_27 helper macro
f77b7a5d6bb3354ea4d38bd891badbf24c75e341 pinctrl: sh-pfc: Move PIN_NONE to shared header file
f72afad19ef6459809ed30dad83352225924dba5 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
b67d60ce894fabb22bb8fad304ae7fbf49e2efc1 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
2b034b099c84459cfa16ccf492cca0db3f033120 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
7f8a1b33f116ddacaa7b8447d456835f81ba2d4c pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
f99d1763fb87e50982b30f83327f54a88549210a pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
3c7b38f2e3999ae471074abcb319eb94de83af87 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
87068365701e834df7fe581b40c82cdc603a59a7 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
18a9f5c33d7d32ca9a704af2bd7ec83dbfde9195 dt-bindings: can: rcar_can: Add r8a774a1 support
aa9f71bb7b58b7fa0a083e03da69f8d11875e4c5 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
8a670406200de124c02c9535843067c51aba141d dt-bindings: can: rcar_can: Add r8a774c0 support
1b30df8c1a2cbe87a245a9e0ad831945d0bc6280 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
338d5ebaf1bea49c0e164c7dae6aa64fa93acee8 dt-bindings: usb-xhci: Add r8a774a1 support
61f119376dfe355f0d058bb33f24ed3871edbd38 dt-bindings: usb-xhci: Add r8a774c0 support
71ce33ac83a0b697c8be83f2f1ddb5fbdfef354c dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
8a2cc2f71f5d2db4d679a18aa14e7cd922f9824f dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
d8fc0f531e278435f384127004150aa47e2aa190 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
41076ca60cd9f634adfd6756f5af10ad9d8bf605 thermal: rcar_gen3_thermal: Add r8a774a1 support
8928a85ea3d1be0083fb93b7c3cd7ce22556fc77 gpio: rcar: reference device instead of platform device
29d95d3436a1c860466db131db4086c34c106534 gpio: rcar: select General Output Register to set output states
929b3004d740f11a8b563c1b453eb1c85a85abcb gpio: rcar: Pedantic formatting
97f8994a7e212c931b6abc2d45c60d457450c825 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
72664ec11ed125d07727f64b61b622fe51ded037 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
67701a7ea2632aa77c2935d22bfc136267823656 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
4562f9e68cfa00f114a2eb48242d6396739128fd soc: renesas: rcar-sysc: Merge PM Domain registration and linking
47fe8a9eb1d1b3e839f4d546e781af552579aa07 soc: renesas: rcar-sysc: Fix power domain control after system resume
dfc356520afcdcfc2f3c765023cf0f644cd0b4a4 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
b6af9110cb7f4b91195448382b40e45270b5dfa5 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
25c531dad757a6038fa6c6b093f169e3ff891443 dmaengine: rcar-dmac: Update copyright information
a0debd46e00768b713fe90780dad8c253030f117 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
5d0fd8c940434f193adab012fd1b5a5ed3045ef6 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
dee7d2bb36ce7ef6b35bf74a4cca736eacd22d7f arm64: dts: renesas: Initial r8a774a1 SoC device tree
7dd74beb79cdb0bcf6e0f1a4880372849faf0294 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
e3bca8929a2e12cea57fc81050e1b0852587d49d arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
451fbb89aa37c5454fe77ff0713a93990ea7cf2a arm64: dts: renesas: r8a774a1: Add INTC-EX device node
3850b68fa443d3befb442ed2293fecf34682a69c arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
97712c837f788ddb80480d4cf7dc11adb515540b arm64: dts: renesas: r8a774a1: Add RWDT node
6ab0c62730a3ba5f0c9b6997ddf9322a1f31c0bf arm64: dts: renesas: r8a774a1: Add pinctrl device node
165e2dfcd5d333d4191e582d4c46c6b74197be18 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
4560bac31a7bb6a31739c06760640de100620d80 arm64: dts: renesas: r8a774a1: Add SDHI nodes
1cd74a6a9703a25922aef0f00225394711bc4527 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
5a51c561c594ae6b1807689c83dbca752fb5e49e arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
d3de0c5858120b8b35c2472794da5ca42ed82dd3 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
0e15e18eeafbe9aebac0cba801cd86a27e5a6bc1 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
c32e4932ff2be92765f0832bf425de5ed9c0a74d arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
dbd3e6e51ab2c29159c08d7ea60eae582ba238f5 arm64: dts: renesas: r8a774a1: Add PWM device nodes
427bb56c3cbc1ffd85b91b6d215270ff0d9c84d4 arm64: dts: renesas: r8a774a1: Add audio support
df14a7e95a3f10d1cbf34d12101e16ec5e9daf1b arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
73dd4426d8b27678cec5001c42e7d8e99b998602 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
924ccb53588c95307d5c032f649904f3fe57b719 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
b94cbb6d119259c31b4b080daf4e665ce2042b0f arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
28a3f1e2c1626ee3ddc8dddbfaf40c685724e094 arm64: dts: renesas: Fix whitespace around assignments
a5359dac582f7676a49707f51ebd72821d7b9f9d arm64: dts: renesas: Remove unneeded status from thermal nodes
b93de9096a702f0611f8f088cf6ea0608d6cdda4 arm64: dts: renesas: r8a774a1: Add CAN nodes
3a28449301adfc04500566ed7a6487492126c112 arm64: dts: renesas: r8a774a1: Replace power magic numbers
6c51810d87e93faea44b76178c0f95de5e876f18 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
bafcee732e6eda5109faa41475913286637de621 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
12dffe907f72f99e824d978dc7f7de8ea74230fb arm64: dts: renesas: r8a774a1: Fix hsusb reg size
439a27262a0879def8bae7e31f4b8f71400adf55 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
59bdc333942ff6adc589f7bb916753a2cde93adf arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
f0a7bc6e1884ad527c848bf1915a677a64b2fb62 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
d94821191b3be5cdb8dee31a4fc2e071e4a39624 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
d2892cfc060bc324b0dd8bfa9c0a16808438ae46 dt-bindings: Add vendor prefix for HopeRun
7cdc8ff41876c11c75bc086da095c0433971b7a4 arm64: dts: renesas: Add HiHope RZ/G2M main board support
6fcbabeac285d0604606bc4ca0c2ba5e7aaa6b51 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
391f43c0770d4fa660037e38904b01941b84af3b arm64: dts: renesas: Add HiHope RZ/G2M sub board support
357842ac8d3339931d674352ac3e65a11f269e5f watchdog: renesas_wdt: Fix typos
8847ac2be82acc019d0d5d409d85a164dc700c3e watchdog: renesas_wdt: don't keep timer value during suspend/resume
4efe244381a361d183657152c320889494a47403 watchdog: renesas_wdt: drop superfluous glob pattern
bd965a2c4798b07ce581e618dc58447f9ff135d6 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
2ff256a8fea3d8352853d78b9dcf264781912ad9 watchdog: renesas_wdt: Add a few cycles delay
08afc75088ab25497743071dd4e8de62cc7e5c76 arm64: dts: renesas: hihope-common: Add RWDT support
201fd0f0e3cf8cb4f9aa3ed24f1476700e7b304e arm64: dts: renesas: r8a774a1: Add CMT device nodes
bbbaf3ea454755a1aa43ae044b65ca0f5fffb8bb clk: renesas: r8a774a1: Add TMU clock
ad6a6ccfe70edf66778982a3d0985dd45efc42a1 arm64: dts: renesas: r8a774a1: Add TMU device nodes
07a3a98244f410916c7db3d814a4dc85f12e1636 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
d40066b06d9d47fb49cf19c266725aac285333a0 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
442d06f318b679b46f4d5ceba104be1215cc7292 thermal: rcar_gen3_thermal: Fix to show correct trip points number
175872cb1501ec5caa1467884f3025d24ae7748c thermal: rcar_gen3_thermal: Update value of Tj_1
1f377a94e16eb366796e6d3faeaf1ac0b58d2752 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
f99c35dffbeb269d7e01ccc4a101d179377fe97c thermal: rcar_gen3_thermal: Update temperature conversion method
08396d5c3d0f08f96493dc4199650e54241d8ade arm64: dts: renesas: r8a774a1: Add operating points
77c58275fa37c9c5633416a9adf6c4b4bc8bfe47 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
d109cc2aae8f56e1d79ba5d073a41b532d265a1d arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
253916c1990fefd8d3066d367549e842c13dcaaf arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
422008b7c6e37675a6994628075e099d97286cc8 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
e22a72471f43328383a1167d4d5997aeadebc4c0 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
a66ac42846175448cfd7c814a117a69fb56dad8c mmc: tmio: introduce macro for max block size
c348f246dfb2b2864a4a8bc9c7026d079f7a6e40 mmc: renesas_sdhi: prevent overflow for max_req_size
7065656b7926f1c157cacfbd0373bb3d8aaa3bbb arm64: dts: renesas: hihope-common: Add uSD and eMMC
b0db0de265c8a154683e8b7d6ceb3f39e3386d22 arm64: dts: renesas: hihope-common: Add LEDs support
81605e36b5edd8c65aae020d19cddec0f0e2e56c arm64: dts: renesas: hihope-common: Remove "label" from LEDs
c253b5be0a34eb40944fcb36b1b25bf4657ce5e9 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
bed79c28af6a9ab3cda9a97bfdf6a44ea62bb242 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
2158931338f362c622bff18d81771680780fd441 arm64: dts: renesas: hihope-common: Add USB 2.0 support
a83ad1faeacd1b9201df9421e9366005aa3a07df arm64: dts: renesas: hihope-common: Enable USB3.0
1d90bdb683865560d1e7830896a372c58a9462d1 CIP: Bump version suffix to -cip10 after merge from stable
e672d47307faf52b4a9924a76d620adb94379545 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
2b7efbb1e21a3fad57f58f3d01ecb4d264561f69 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
ec742cce9f0a1bee683ff440c834807406329179 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
2d23f44e3086a9d7176dd3847392c5f2270e9578 dt-bindings: display: renesas: Add r8a774a1 support
d02a9f5d80aafdc94c9ea3738e2d8009392a0829 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
d719f8ac8bfdb959ba47735ff783958514b4c96d PCI: rcar: Replace various variable types with unsigned ones for register values
1882c35e2384e9d596ce98a87832f44780e7275d PCI: rcar: Clean up debug messages
b45228602f406a10537a5490e9e6107cdfec7d08 PCI: rcar: Do not shadow the 'irq' variable
d1e043e087d0f70cb36d02cb93a36d496af9663e drm: rcar-du: Add R8A774A1 support
fd3ab02772dff245e86b9d92637b58ab58b76577 drm: rcar-du: lvds: Add r8a774a1 support
3ab136b1948b554c62ba3d56d9fec92d7cdf470a drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
174dff668e130a97f175a6445d5392a60cc71c67 drm: rcar-du: Refactor Feature and Quirk definitions
d702b0f7fd94a5901e017382bd95bdbc9ab716cd drm: rcar-du: Add interlaced feature flag
f1424ec1b97efbd89498572a47f4ea68db2380e9 drm: rcar-du: Cache DSYSR value to ensure known initial value
339a0f37293bac592fd2e404c36d94c008dd016e drm: rcar-du: Don't use TV sync mode when not supported by the hardware
ccfe6a890f6b14709ab98d5135a0a6d7442d4020 drm: rcar-du: Support interlaced video output through vsp1
829a5dea177a13ba0fb32ccef9bffc82e85c70e1 drm: rcar-du: Rework clock configuration based on hardware limits
25affeb8befb70dbed10a655abe93a0d62cef6c2 drm: rcar-du: Rename and document dpll_ch field
c7496716956ee3d96110c9da2fb26c416e49b624 drm: rcar-du: Add support for missing pixel formats
220c40a02837e88d7b766a201ec9fbeac7b83fb4 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
a82caf8cc8f5a9cb1233bdf64e4b27e587038cf4 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
c266efaebc258d90521564e855e0f818d2f81a92 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
a965dfb7910074c45b404b8e45353eb99fc39d41 arm64: dts: renesas: hihope-common: Declare pcie bus clock
f70ba82515f8ebdb4374260223f6d2b5ba8467b7 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
2ee6f7ee5a91d393af478c30d3113ccbf4732953 arm64: dts: renesas: r8a774a1: Add VSP instances
284f4b95296387475996c5eecd4bddccbab23a74 arm64: dts: renesas: r8a774a1: Add DU device to DT
7453687bb5de3effaf8591144bed4f3a09da2139 arm64: dts: renesas: r8a774a1: Add FDP1 instance
1f7b74afdb009a7b6ab0f58522fbe1c1354eea05 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
95bed79a91c745d5c958d597a890928a58c8d75f arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
7f78d6d36591237869bd6cc4df9b13138f6b9924 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
68ffd7abb79c0096199b9d0a80ddf8602bbcc16e arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
5e2a5e36f6fb39d28c7dbec2d21af568c4b9d3b8 arm64: dts: renesas: hihope-common: Add HDMI support
81ae0938f40a2422ddd232ecbb37d58914fc1189 gitlab-ci: Increase test timeout to 60 minutes
ff866ea3c759d38b9548367d1463dceee33a185f gitlab-ci: Always store job artifacts
ce1d47ee76b7a1be9c3b47d05dc1f5f93d0e8aca CIP: Bump version suffix to -cip11 after merge from stable
5ad2dc76abb79d1cd860321a4564f37f21743d4a media: vsp1: Add RZ/G support
c9d3b02f01a0d01519941e734f3a306bcc3ca918 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
d65f402e141195f7261fdf37b9825f581456f32c dt-bindings: display: renesas: du: Document r8a774c0 bindings
0b1019aa1b707ba97b180552f4c816d8819637c2 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
5c049a823b823e5001757b5b3987030e5ce3690a dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
9b8320be564c44e3f4e8ea0080754b7daebb39c0 drm: rcar-du: lvds: D3/E3 support
306337106cac5be9b91cc381aa19e9f644076556 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
81f2a15cbd67712bf8bba2f77c7c6eb3a479d3d3 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
a3729cb6b7a84920a8da1892407d243141a8c73d drm: rcar-du: Add r8a774c0 device support
629304ca5852150865f7a13a755c19f977bc1db9 drm: rcar-du: lvds: add R8A774C0 support
b01133938234e1db16accbb14bf9aa48955266ee drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
736244103112dc0a4a1907885710ffd59ebdd682 drm: rcar-du: Simplify encoder registration
cbeaa8eaf30bb858c60fdfbaa93c69aac0ef0068 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
95729e15653553bec3f02d671975d29e0d8cd195 drm: rcar-du: lvds: Add API to enable/disable clock output
0c9821bdad2e5bb2ea801ea234c7a3af298335c9 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
8fdbddf6b43fac33539c12f91fc05ae65949fa03 drm: rcar-du: lvds: Fix post-DLL divider calculation
3269d7a97ea3feb8113aa2e4149e213792c021e7 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
b17a915994de270f162e276cdeda57fe14e33937 drm: rcar-du: Improve non-DPLL clock selection
b6aee95972a9591ba0ff568d3e0c0ab8b379454b drm: rcar-du: Enable configurable DPAD0 routing on Gen3
a32f6b9be49c83fe04efff8fb9f4471db68e2732 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
3b00c3f030f7b67811eb636b6271da96d3f40f2e drm: rcar-du: Fix external clock error checks
e46e1d6cdf8194bbd92c1136a93f659d7ae1765d drm: rcar-du: Reject modes that fail CRTC timing requirements
2e17b0b956610f32420168a2eae8b69eea382c41 drm/rcar-du: Use drm_fbdev_generic_setup()
301c4a7f43b0bff4e180a380fb07229c053c3067 drm: rcar-du: Disable unused DPAD outputs
93fc37d77c865c1c37ffb21e72df5c025dd70e77 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
f3a9056c481617b8ae2d94e0ad9e4697b846d2c4 media: use strscpy() instead of strlcpy()
99565987fb3e79fe6e982029ade0267863f092f0 arm64: dts: renesas: r8a774c0: Add display output support
d1e07bebeea516c27512b4523a844631d9f27ac3 arm64: defconfig: Enable TDA19988
64af9695ee6db3cec3e8f0061857ef235ea03aef arm64: dts: renesas: cat874: Add HDMI video support
d7567598fc7cae16b7d8545514308d630fd0bac2 arm64: dts: renesas: cat874: Add HDMI audio
5addf3bfcfb0006a73837b921c3550c4da9245ee dt-bindings: can: rcar_canfd: document r8a774c0 support
6b0d37c3d4c7a40ca5330cc12f007572489af23c arm64: dts: renesas: r8a774c0: Add CANFD support
6a1ac4246d4d794a60f239d9570f7dfba48f6491 CIP: Bump version suffix to -cip12 after merge from stable
724e2bb00a2f7b6c2c90171389ab441d9c856d25 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
57163c8d808c6c513773df0ce0f72ec1f7b44586 arm64: dts: renesas: hihope-common: Add BT support
54c1865d37e93758e52967c9a23fe47156894b3f arm64: dts: renesas: hihope-common: Add WLAN support
16d841e3d3f37d01ef71afb28108b3791abee403 arm64: dts: renesas: cat874: Add WLAN support
f87689250d706eeaf806b343398f922e6604c60c arm64: dts: renesas: cat874: Add BT support
ae93d39430a56b9c6a7965426a9e4d513b3be9cb arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
806f72f9b3413f8448765e20407c0df449790d5c arm64: dts: renesas: hihope-common: Add HDMI audio support
ecaf6a8848aa247172a19ceea47811c817903577 dt-bindings: can: rcar_canfd: document r8a774a1 support
536a7a8dea39f4c5d7b05ef4328a96332afb88de arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
e93aadf7c28d26cfef89c083c7b5e02e7e6f9b98 arm64: dts: renesas: r8a774a1: Add CANFD support
b8e8a8c73d3ffa2ee2f5733b2efe23c6b39417d6 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
ec963d8f1c91fb81a9b89d177f6b62fcbcfd05d6 CIP: Bump version suffix to -cip13 after merge from stable
8d7f713212bf14dbeba22e0163e1da30e2db176c gitlab-ci: Split tests into separate jobs
cb246fc3ce0e4ebe1122f1595c2342addfbf38d2 gitlab-ci: Remove unofficial build configurations
66f42126bc7d99745755a62275cae69515abd779 gitlab-ci: Remove test timeout
fc3ee261096f9d4d0ed27bfe941f78ba69daa840 CIP: Bump version suffix to -cip14 after merge from stable
77ccca9ad12f2a0d6a0273700351dc1a60ba9c79 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
4a416741ac2c120c4678a8660ede4822ba9cb4ca ASoC: rsnd: add support for 16/24 bit slot widths
d5d13b199903a65ba37e9dff124f7364b16640cf ASoC: rsnd: add support for 8 bit S8 format
6a74c0dd35b9b94b9043467fb809e16615c0ab87 ASoC: rsnd: remove is_play parameter from hw_rule function
80b5fa8d7724adfbd61d0f5a095ad9d3e1c83347 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
ddb4786f1d182379fcc146d83e23711b3860b4c4 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
b28ffb196f7ea93f01060863ee44b947b5ae5de0 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
8b78627da1d3459ce547299462adb3e3bc79fda9 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
4a776d6949fe6cf67cdbe5ba1e722cf592526e4a ASoC: rsnd: ssiu: Support to init different BUSIF instance
0fef55d172cc357d5c9044073626030b4cec1443 ASoC: rsnd: merge .nolock_start and .prepare
2bc47236d0659f617b2ef0493692c163bc3cedd9 ASoC: rsnd: move .get_status under rsnd_mod_ops
e4191e8aba79f6a7f86fe1cd680830f1ef2db918 ASoC: rsnd: add .get_id/.get_id_sub
c1c3d984372814eebecf25426b4a7e0997ea2cea ASoC: rsnd: add SSIU BUSIF support
9fab687e85e933d3d0ebc3924fd4efcdb0523d90 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
b8e667491c09c3bc0821176fc5c5fedef60dc064 gitlab-ci: Use external linux-cip-pipelines repository to define CI
cf67152571a48af29850a610ec6f25df5b8cbf65 CIP: Bump version suffix to -cip15 after merge from stable
8eed6b7f81d7076ab6d6ce649fbe3530d2f11191 CIP: Bump version suffix to -cip16 after merge from stable
88458e6581e702da88cf9114d943ef21d465b477 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
b7a1e6a5c06dce3ff099d9b7297f44f75f902383 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
43acfd71e77fa91a9abb32bacfab8975f8fbff0f soc: renesas: Add Renesas R8A774B1 config option
4f23b8896a9e3ceb17d486c7eef33cf58b04b27b soc: renesas: Identify RZ/G2N
379a258753437acaea4199666e3714383cfa0c4c dt-bindings: power: Add r8a774b1 SYSC power domain definitions
24c56e6b978fea932a205798b1fc5c1f919fe729 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
70270c28599261c2290aa8538a685d52fb473f1f soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
10165370b92e8cddf2e1b85ca4c20f71f93b9305 soc: renesas: r8a7795-sysc: Fix power request conflicts
a0123aeb5ac3548a573f499f39d50e0c463088dc soc: renesas: r8a7796-sysc: Fix power request conflicts
4f17a99a59ac9027af4e207136eb6f6eaa4008ac soc: renesas: r8a77965-sysc: Fix power request conflicts
a681979ce0ee9729ffa43448060ac7ac3497d117 soc: renesas: r8a77970-sysc: Fix power request conflicts
105e11f2c59101767ca8f24e682f4f09cd517109 soc: renesas: r8a77980-sysc: Fix power request conflicts
9aa313cba5da2786702757d3cf392b465fec2151 soc: renesas: r8a77990-sysc: Fix power request conflicts
e5ef92fe3fbce957af689f81a5b6b4dd1cee979b soc: renesas: r8a774c0-sysc: Fix power request conflicts
5cecd3b890deb4e4e3a2a3528907d494e56c1b36 soc: renesas: rcar-sysc: Add r8a774b1 support
fe7fdb5bd11d6929e03b0bcd32e36a8d4f93782a dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
3c7db61fd4086e379d9c838d864d1c1e2dab14a3 soc: renesas: rcar-rst: Add support for RZ/G2N
d154f6a4a8527a61ba1218ef4e8e071ac671b2e4 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
09e435a7fca51daefcf49ff0f92f75955c20a0e4 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
5aa7e9fe2b1afd861eb847bf01f21c71f23eeb63 clk: renesas: cpg-mssr: Add r8a774b1 support
4f506f39e7cfccda1bf82b39f3a00b62e88aa828 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
b723873e4de1ae879b79aa4cda06355f96ebb53e pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
6a03589344643201bbc503cd98a4219998efa409 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
45a8663741111c423ffef4eab53d34b3514ce8c9 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
79361d29b4c479f385c6c98362a954bd6b43237b pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
55fa848c7bf7308f6768cfe8b93cfa1bf77963bb pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
15cee030bd7c57eaaf860ad74cfa14e374c524db pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
c6db73152bee1bcf7463b84d3f4e473533286d56 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
1c7d50d91f54c78083f0258d7a7129f597f13300 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
06738871c581c7da6fce99195676c7c7e2857aa6 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
541d02fbe18fb64da684c504256c6c7fdb2da1f2 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
785527fed0309dac9d1a0237519d44d4524fbe61 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
b4c72d7036c89fb2038b842149e90330638e7da4 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
7d72ff46b42a3740b1007842c6aad77de771414e pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
c7381587f522a6b0924f97987a594be71ead1054 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
bc2d583f71c61c820f72a8c648146dcec9878892 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
c0498cea607aedad8bbfd634d55beee2e28b4ba1 arm64: dts: renesas: Initial r8a774b1 SoC device tree
eed3584c7bd121d0c4677bb219e917c608c7de2c arm64: dts: renesas: Add HiHope RZ/G2N main board support
8f3962cf211cfe476cf22a68a7dd10812f8157bf arm64: defconfig: Enable R8A774B1 SoC
b14d877fe019fd36b1eb1e2fa0dbc449bb23b716 CIP: Bump version suffix to -cip17 after merge from stable
390243cbd0a982f09d436c06ba18b2552596210f CIP: Bump version suffix to -cip18 after merge from stable
80b9405b5cf8619bdf3dcaccf7fa56943fa885b2 dt-bindings: can: rcar_can: document r8a77965 support
b10909961fd8c4b7f36b105d0414996376cb6cd1 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
ca5fda7833327fa00e602d6c5c362090a724345c thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
55bcb3f3ae1086f0ced74f59ebb0643db6fe1c8f arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
b92dd14c8846de609efc931030829fa156552de1 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
668d1530b5f2bc1257641c4c130219b2c03fe4ce arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
324918c1cdeac03d12de1aef38c025734790f2b9 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
0b507115b91951b687f9228faa363fd9ed9dbfa2 arm64: dts: renesas: r8a774c0: Fix register range of display node
d2bd09fe20ce8cfd24da5069cc4e9ab4ec698483 arm64: dts: renesas: Update 'vsps' properties for readability
34ae3c59f92bd64ea8a259c9644e8ff20690bdbf arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
5f1284805e74d76d5f4d12a09f090eb516bb912c arm64: dts: renesas: Use ip=on for bootargs
97902ada4c735c1223da02052860eec31bf8b76d arm64: dts: renesas: r8a774c0: cat874: Sort nodes
1782568c8c20eb5b0b2e00dd0760f07b80b7e147 CIP: Bump version suffix to -cip19 after merge from stable
c95b6b743b74db7ec37eb2cea1eedd9b93b19458 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
db42dcdb6671606588a229e4b4214fd082b28ac7 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
4a97277d8b98c1373ce8b963295dd90038d07bfa arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
a4ea7b8319d5040180d4299989064bfa1dacbf21 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
86c93aa5648e654e1128536e59e1a10a5787fbe2 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
dc50dd7184645c89f5b6e447e890ec7e3d43a07d dt-bindings: net: ravb: Add support for r8a774b1 SoC
b02cabee28b5532c45776fa442e0e9cdf84963ca arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
c3676dbdf6b849c94bc23d21ca0ff635dd9d2b37 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
812a543d00df78233f33012b05f65512396ae4d1 dt-bindings: spi: sh-msiof: Add r8a774b1 support
ff9a7813d6056fb26f4c04d0da97072630aeefb1 dt-bindings: watchdog: Rename bindings documentation file
7b12889acee263782e16ec3be35513dce3f6c876 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
46dc937af4d91d24a7c22403bc5294ca2a0d9d3f arm64: dts: renesas: r8a774b1: Add RWDT node
a033fba7df5e59d6b9d111ce0a628a4cb0949b31 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
32028db95651d3a0de8f0ee0f296829b5850d3a0 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
4c5395cf32465c13a04ade5f8f1b09d7c3a39e28 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
0a349e339a02afc2076c7160c2940ae3f8c89b42 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
63dd6a9d5aca7b9cbd31ee0b095f5af60ee348ca dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
91e542f69f5a1bdc33b0f54e77b89ef8f94c98ed mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
301e1344541260764c1341f52e49e3ca15ba0645 arm64: dts: renesas: r8a774b1: Add SDHI support
65e8dad34845d8af5ce0c220ad3a61b142caec2c arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
2ce516ee742d6c74a8955258e757bc306a6df17e dt-bindings: i2c: rcar: Rename bindings documentation file
55eb96b7e5dabd6b9a6fc97db2116bcd2992ca62 dt-bindings: i2c: rcar: Add r8a774b1 support
5f9b56de80a45378754f48c2ea11472f6ab2f96b dt-bindings: i2c: sh_mobile: Rename bindings documentation file
a441dd7eb4e3b6f8ecf235d91d7cbb2446742871 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
1db913a9ac2ee2ef68a0f049a1439f210de2f9e0 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
b4f593d82406f3bcf50ae177160b7282fd1a393f arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
9973c5bf123298244b77441797025b1902481936 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
bdb1257f1d90d044e343383e4282d58e4a1cbeb4 thermal: rcar_gen3_thermal: Add r8a774b1 support
dc419e3992a909694d2829c3eedaf4bd36eac5bd arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
996e89beee13dbe1b8887dafea2972b8b573b714 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
7f242ce6dd6e3635bf3c25898cbe19de1f069e79 arm64: dts: renesas: r8a774b1: Add CMT device nodes
7cdd82a0fb1c22ac1e3fced0307393e9ec82413a dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
06f2b8da2b6e5f621b02f2cc052f205db757e292 clk: renesas: r8a774b1: Add TMU clock
5f4b81d334614dfad5c3aa4e67c1de1a99076045 arm64: dts: renesas: r8a774b1: Add TMU device nodes
982d8b79937737b9e48cd31ac51375d5db488b41 dt-bindings: can: rcar_can: document r8a774b1 support
4294473d82e3a48c30b21b9709915f84c076dfd7 dt-bindings: can: rcar_canfd: document r8a774b1 support
d62a4e390167d720a85261decb5e8dd70cbd59fc arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
190c7aa1a3195c831c6472f20888a92cdf6de373 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
56475f9d1c9f79e46911b0fd02ddd4f5580c33bc iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
d4feaddc200200f0e698bd5fe559e54adec61941 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
c9489eb317aadb21a96312fbab044c1e7dc6f2fe arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
ca2220e7ec1b9edd78d0136fd0e6f46f37573a09 arm64: dts: renesas: r8a774b1: Add VSP instances
98d4d1b9c542979be7c0754f6cdf3f1b6f6b94e0 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
74678e64e77f4cfd87ea504e9f52a658318b1b29 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
dcf1fec05b7133002af48a791a40f36512703d0e arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
acae17568702604eb2f9a66150cc6a65dfe7a2d6 drm: rcar-du: Add R8A774B1 support
a127cc7a274d70435e3a4b74261151b3d3a971a7 arm64: dts: renesas: r8a774b1: Add DU device to DT
7a69336513cc81dbc758f8056dda11e7cea64658 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
7b2141ed0ed8f07b4eb25f9ab5c02f81ea7c43f9 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
6fb4ba71852fce47c25a62a4411ba80fe2b32230 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
b30d3749ee1d7e96e39abf575ac6fc9311e22309 arm64: dts: renesas: r8a774b1: Add PWM device nodes
21cddc476b2f1b24d14733ef56860ade2386a193 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
27e8babeadf96b1595d652d739c924883bdeb37d drm: rcar-du: lvds: Add r8a774b1 support
e18b50e8a5baa8fc830dda4fa57a3652fdc19c5a arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
688dbf1d299f5b254e2d461ce2fa61e4305e7615 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
fed16866b95987aac010fdbad7f9b79d33bd9f73 arm64: dts: renesas: r8a774a1: Remove audio port node
fd5f104b0ae0a612fab5da8c7cefd87f02d94b1a ASoC: rsnd: Document r8a774b1 bindings
a56fe937ddb956ea8945fa50ddfec7c68292341e arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
160624064ea3439967bdda6a6c7c327b8138aaac dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
dee148e8c59257560eef37d862980140c52d3673 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
a107d3e04ab38f9b0679148fd76eb8a7cd5458dd dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
799b90733b6111d7f5a7111776fe165bb6b12b29 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
dc0fc8edd2cf55f0ab78b1e74f4678ad9d443f30 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
c641868ef100fbcd3b4953c5aa231fec0638b07b dt-bindings: usb-xhci: Add r8a774b1 support
0b2933bf777ab88834aaca4b939404a7df27329f dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
510ae37e331803a46e9e8e256a61b41a02779167 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
2b3579f91332b7bbb11385939f487820edb94d8f arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
a418f641290f53c5eecfb4baa93768efa13c04eb arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
da5ba9a6d570f69d493b9ba242f390833241c1bc arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
36e2a80369f17615b44ebea59e123d0352375957 CIP: Bump version suffix to -cip20 after merge from stable
de632c253cdb070d84ebb2d3b9d5873e8cb68fcc device connection: Add fwnode member to struct device_connection
b99c1138778a7f78d82e29dea64523736c5b8fc5 usb: typec: mux: Find the muxes by also matching against the device node
f607c550c2f5eb900e12f7ab25f930fcff952ed9 usb: typec: mux: Fix unsigned comparison with less than zero
dd5a83b17673e41a32878926438607dce40450a4 usb: roles: Find the muxes by also matching against the device node
6adf413e8e95cf49c178aa201e4c1c8d5d1c762a usb: typec: Find the ports by also matching against the device node
404b2601e4075adc986445ecc5cb12e95ae4446b device connection: Prepare support for firmware described connections
2febcad5f231c561f4c5ba286d3c4ed23db20c13 device connection: Find device connections also from device graphs
d8c41b432f5be5b31c0e47d5c77dd7fd183da4af device property: Introduce fwnode_find_reference()
5409ca480f23fa22b9e7eca96d16e5ccbfbe906e device connection: Find connections also by checking the references
c994063711434f7315b1c77a0691d8c53abbc709 usb: roles: Introduce stubs for the exiting functions in role.h
0b7d61dc71ffff0ca27e08f05629a2ac5e15b25b device connection: Add fwnode_connection_find_match()
26cfa554b06562ed9d730a68f62500e636243e21 usb: roles: Add fwnode_usb_role_switch_get() function
42965fbbc4c58c4010d288d3955fd8a01c0fb113 dt-bindings: usb: hd3ss3220 device tree binding document
3ce59d1ad27d50ff1aa4ff10bc6ecef32f91f9e1 dt-bindings: usb: renesas_usb3: Document usb role switch support
3c79c131fb8f45088c0a676cf0f9318fe1e4eaec usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
ff8685692c680d898c58a623f3cb3d7aa85b28c0 usb: typec: hd3ss3220_irq() can be static
501b014b59a9605bbd29c42a6d1b03df52d56bc9 usb: typec: add dependency for TYPEC_HD3SS3220
057adf3cd69aa715f34b59bbc4ca838b0afef381 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
3d2e2791c13c64be6a34cee302bf0604bd251a11 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
b12230a99d1d35930729cd2e2b49d28936f2266e usb: gadget: udc: renesas_usb3: Enhance role switch support
f6ac666bd080e26aa20214164d19518efd71d196 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
853f98fe7198eeb55a76715f684678a0bf064e58 arm64: dts: renesas: cat874: Enable usb role switch support
d3324ce62cc5b88b21465c718259d42a8cf820ce CIP: Bump version suffix to -cip21 after merge from stable
fe796b336fb30391cb990827b0a84c65b3c47dae CIP: Bump version suffix to -cip22 after merge from stable
d12af562102a49cc84e5b94ab80179d69a3aae76 CIP: Bump version suffix to -cip23 after merge from stable
76f8ea4db3015f4f579fd8a74f6f05beded95431 CIP: Bump version suffix to -cip24 after merge from stable
4156f6db00660a083e2a40d7f397a3b7b491d396 dt-bindings: display: Add idk-1110wr binding
45c46e0214031871169d4f5030817ee32fd89144 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
dd130a295687082d404b1d8e744e9e53e973cde8 CIP: Bump version suffix to -cip25 after merge from stable
10c93367dec79983489b854759d744bdb62b5f9e CIP: Bump version suffix to -cip26 after merge from stable
a0fd27ce5a2a8da0bd28d45ba42e11ca5078d5f9 CIP: Bump version suffix to -cip27 after merge from stable
38758b8ef642826139efef9bd6870d6deaab870e CIP: Bump version suffix to -cip28 after merge from stable
8abe79ec3bbb9d5ac40223fa10c634d7dc7564d0 CIP: Bump version suffix to -cip29 after merge from stable
1827be9f173c0f7fe306bb156083ae19ccfe1993 CIP: Bump version suffix to -cip30 after merge from stable
7e49b5bceccebb4dff1203164308a9cc491585fb ASoC: rsnd: fixup SSI clock during suspend/resume modes
c95c7152243c4dfaabd194cdcb4e62c5421896c5 arm64: defconfig: Enable additional support for Renesas platforms
eac3f01c85cf75a7d7ddd035cf3c4f2da71f6d33 drm: rcar-du: lvds: Remove LVDS double-enable checks
0a22abbe84d587189e71f627666837a78301eb40 drm: bridge: Add dual_link field to the drm_bridge_timings structure
f693455047f7bd88690393942bcdc9b1953d9b03 dt-bindings: display: renesas: lvds: Add renesas,companion property
88ea3f9cd64646b1f4ac3e845fe5582ea98d61f6 drm: rcar-du: lvds: Add support for dual-link mode
4757aa3bef28167073f6530f17c87c187ca48245 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
2126ffd1c70025f2f76c416a8597e3148f45837c drm: rcar_lvds: Fix dual link mode operations
964ebf00d96db27d98973570890ef97d78241977 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
20dc0320aa78a669d0206bda6beafb6da47f677b drm: Add atomic variants for bridge enable/disable
29fcb63455e3ab59020b9d9aba4c3ab663b25bdd drm: rcar-du: lvds: Get mode from state
77841296da6a8a9718202cabee383fe479b09a0c drm: rcar-du: lvds: Improve identification of panels
87661e20d0009406e82d7fba0db0fcff26d79ce1 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
61190ea9c1f5ec134b7d2a2da9fd7508d77c505c drm: rcar-du: lvds: Get dual link configuration from DT
6679cf8b035a3af829bbf27132be14a8c96f9471 drm: rcar-du: lvds: Allow for even and odd pixels swap
fa40c6a3c500ffe5b852fcae47db25afcb4dce65 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
da1075b2d408e6a83d0d2df067051f88972770a3 arm64: dts: renesas: rzg2: Add reset control properties for display
c6935be618b9f0caf6572c42f92e48fe30655acc dt-bindings: display: Add idk-2121wr binding
8f65e801967801a87458e5e1e5ff0c883cf98680 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
acaa2cbe5cb2ee3145c1c6d48ef7d01c58f73887 CIP: Bump version suffix to -cip31 after merge from stable
2c0627e1c7b02ccbaa7b63792196dbfaf352b0b4 drm: of: Fix double-free bug
bacc8bad970ac07fdda7e6158de4889e1d291110 CIP: Bump version suffix to -cip32 after merge from stable
6b15d30719d03c2f741482e8406d80da97b68274 drm: of: Fix linking when CONFIG_OF is not set
7ed71c1687de58f0e436254e2a8a17ca9d2ca8cf drm: Add drm_atomic_get_old/new_private_obj_state
755c3b3d27d578bacd789172d188b9395ff7af6d drm: atomic helper: fix W=1 warnings
fd850448e9d82be0c41fecaeb95e56dea7b4f0fb CIP: Bump version suffix to -cip33 after merge from stable
9a5a634773b96b556fff6f88910ebaefa490277d arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
babfbd59ccb90e73fb67da478d202329933c90a5 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
5f545db32cf125e1508a5a36ee97144159aa1144 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
e73199faf420632042be2c6964c0b7812ea3ff80 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
c021c6f18ddbd5d53b9bdc992ee0a9525dd3d1ab arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
e5c0886716f81f9075aa98dd94ee1f1637d74d86 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
628e534e6c97eede3abbb42ef0b0a8c45d9e425a arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
1b4419c74bd94b6ddda7bccc11e03ccf3be4fea6 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
1b0a0bf4147e6bd300a8c10e6791ac02426e12f8 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
581842d1dd2bde1604ae91ed4e2194f6995c39c2 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
0cc1c333299ca4fbb3a4cfe47b84d9117db84630 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
6fb097b1953785c09b55d9093b324a45e1d9a4d4 arm64: dts: renesas: r8a774a1: Remove audio port node
73702171b6d0644268d904edaf4df85779a0b7cf dt-bindings: power: Add r8a774e1 SYSC power domain definitions
da7a9b979fc434355d901d2c4a6bdfc514200fa8 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
768147354288d38fa21babf78099ec1194a35cdd soc: renesas: rcar-sysc: Add r8a774e1 support
034e8845360e55ca641985985775ee9fb8b7b2a1 soc: renesas: Add Renesas R8A774E1 config option
a4642f67954b5fd400ebbdf2fbc5565bbe34fa0d dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
8083cbaf3d3aff915931bafceb15aa62bf3c91a8 soc: renesas: Identify RZ/G2H
3ba9b8550eda41556e89873132ad5e95263a7207 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
82fbf6f0a872af68e68b1e6dc0b3509637b101be soc: renesas: rcar-rst: Add support for RZ/G2H
32f7f49a4fad5ddeca3dda006ea7c39776787770 clk: renesas: rcar-gen3: Add RPC clocks
3ccbd5e232eb4b5986a985bc17f8207f5c2368a2 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
71f5ad0668ad3a65ad4b386040368960d9002e89 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
37e55f91ca99fad20bf8a69c6281febdc9df9e6b clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
0667105bbcf8660670ce976774eac8cd1d857530 clk: renesas: rzg2: Mark RWDT clocks as critical
e0f724174d702680f05164c3a8e064c003e5c256 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
e3a247d402b417d9e53f6691c2509d6deefa6ade clk: renesas: cpg-mssr: Add r8a774e1 support
17940fa5e1ce77d03ab9adbffefb5819af14bb26 arm64: defconfig: Enable R8A774E1 SoC
b4498e490f1c588240d7b0a1e3f550ed0f496eb3 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
8fd2316dbc75b800b1255f533a94e41e916b470c pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
13216053b171cfb9c54a20584c068181e3b01ca9 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
1b5f5e63e52412dbdeb9f3e9d4c9d48b09ba81ea pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
527f232e850e4091bcc9fc6cf50cfda9ed64a713 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
838e7455bf2a9d593b4e8de18f8b9a1fa6984c2b pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
3357d1ada3ff34bf410f48840de695bb4754957c pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
4f9074df6edc522dbab65610bdce331a0c760b65 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
01d45f92409feeab8aed80d9b9312bc14eafb430 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
50ad4a8ad9cb616e7fe3040060181023cf4640a1 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
e0980bfb344ef1df66487929c0848511f8a0d4dd pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
c6861fa28566a89a5ce381e4ece76217fe73ccab pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
55d9b7dd8c83eaeefe3655906fb2441b55c6fd8c pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
6dc0b691849cedcb4e224fd750ff2e3d3fbe838d pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
8d5f5bc63b6d8f780187da5f08f6905b54f28374 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
af1f9471addcf7cfe1b90bc22ce3be457c73b087 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
5523e68c110969536aba17ddee960019e82d6304 arm64: dts: renesas: Initial r8a774e1 SoC device tree
02bced58feecb9c826049033bf91c450e312277f dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
b5f889dec3be7911b262eb53e2f41a374de4ec12 arm64: dts: renesas: Add HiHope RZ/G2H main board support
c3ab87ecd6c22e7e410671cc01ab99e0e4bcd05a arm64: dts: renesas: Add HiHope RZ/G2H sub board support
1b06b67c0ab78a7736021db41ccf19f925dfe7f3 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
3d103c532de61577a866083000b49db950e309da iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
29d70c70bb45cddb54ced116fc5c7d53ba5d259d arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
8287948b6d02323bfbed7de73b6683b25d41c396 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
3a613cc6f1afaa6b932d3fc3ca8af3957794477e arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
071e868941d22983f2018456094e5d2eb4b155b2 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
5bb494ba7b24f23457fc0a99f8c31ecbfca99d4b arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
737d307439a17dee34cd5e2f2a4681a0003177b0 arm64: dts: renesas: r8a774e1: Add operating points
fe8ed8fa7fc29093686b9dfa02217fb9efa4005b thermal: rcar_gen3_thermal: Remove temperature bound
6b21672fd1c80f3484f2c20736cb126d68ab0f55 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
844b8317437787b40117d391e636c6bf943f33fe thermal/drivers/rcar_gen3: Fix undefined temperature if negative
0e4e99a003b8eba940301a1d1d418cdb413e2345 thermal: rcar_gen3_thermal: Add r8a774e1 support
ed0b2cfc7eed0885c442c3457d0efd6cfb06f543 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
9b10c0a0d21afeb7ee0254070780266c23861a61 arm64: dts: renesas: r8a774e1: Add CMT device nodes
ce143ab7879adea62319dba9edfee9e4e8a74bf6 arm64: dts: renesas: r8a774e1: Add TMU device nodes
854036d49d27ecc3184e9a1b9741de323429fe6e can: rcar_can: Remove unused platform data support
c3683373f4280ef8b5702a8b46a890fee4e464dc arm64: dts: renesas: r8a774e1: Add CAN[FD] support
bd4ad028953c4312db5bd0fa11fc8adebbe1bd2d arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
8dd660a311fa76e3ada3f9c9a016fa91479916f9 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
7d4dd6d8ad10001d6ade8bebb0cb41f84f4a5305 arm64: dts: renesas: r8a774e1: Add SDHI nodes
af9eb76e8cc4b8cc0be53ba393e657037bdc2b1d dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
916c251044163572d4baf8fa963aa32053272f13 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
216aaaeb0b11eda21b70f497cd4823b36f50f866 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
a7b9c6f411a8175fed8dd9c5a9cfa00f9fcbcebd spi: renesas,sh-msiof: Add r8a774e1 support
756b178e8b3f6337828e989d970c5833b39998d7 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
ceb9d6b5b80bde1b93a9f010101ab386a99ad66e dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
65ed1979de75856c42cc54694ad4625a2e713b45 arm64: dts: renesas: r8a774e1: Add RWDT node
d19ea750b6c0f365609de8394a976b35d43968fd arm64: dts: renesas: Fix SD Card/eMMC interface device node names
687a35f17e102db49069026634f003f413d2af36 CIP: Bump version suffix to -cip34 after merge from stable
8529f349492d3dfdc2c22464b78ad4029432cfa4 CIP: Bump version suffix to -cip35 after merge from stable
677c2421c3fa638406bcc9c5ee25b7eb61e96bb2 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
771fdcf13b624ef95bd40ca7bd62f32052df3c0b PCI: endpoint: Add new pci_epc_ops to get EPC features
94d47f8f570bc9d056822be39c1a667f79e3d14c PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
0538e18bfaf3e8058399c6040fdefdbbb83d9a33 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
8ea7346fa4e732f021125c52f0a8472f45d8dfb7 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
404ec990907bf1fe43c6940a28956e43e59862f9 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
1d7fa561e596ea55a96bac9095fb67b6f00c6f98 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
3cd61e2d723cd32854fe1cf805638e56257d24fc PCI: endpoint: Add helper to get first unreserved BAR
36c64e856d14e8556df6fe7e4156cbe59acc26c3 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
e9bc906a46a7599c6d067ad33f8119ba51475731 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
6be00e38179f28729e2f557407f2ad42addf7fc2 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
71a553b738639b07f29ad4c446105a9fc84f28af PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
b1923b585263612d4a5cdfb5a644bb651a364f05 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
b5ed07f76bc2fba7cfe07fa0d3209411a53dc025 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
37ff4f107fb7052cd0f088b9b49c36d3a88339fd PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
62478c86b15d7a815f56a6151323b0aa06a02f19 PCI: endpoint: Remove features member in struct pci_epc
bd462d1bfbbe37b7fc933e173bb6ec9562099e09 PCI: endpoint: Fix a potential NULL pointer dereference
ab0537ba03008a0c96b262520527c55f5030e262 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
1c824e29be89249322daf9a3e351381edec8ec8b PCI: endpoint: Set endpoint controller pointer to NULL
9962d3b3b5adcac607735c35945d1395547b1678 PCI: endpoint: Allocate enough space for fixed size BAR
10938e3636f3c92193164a28f2f76702573d2300 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
09c635bab2bb0e228b7f9ebe4c46f4b83b701db4 PCI: endpoint: Clear BAR before freeing its space
bda90c74b3e199da5766bd9ec7cf4f5b1e5c9c9d PCI: endpoint: Cast the page number to phys_addr_t
47ba7509b485ea36020e7413d7146993c9382dd0 PCI: endpoint: Fix clearing start entry in configfs
a9aac625a193ea5c8372fcd83a3ab32c0a6815c8 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
77b74e7fdea2309823c5d6ebb7cba03184dbbfa1 tools: PCI: Exit with error code when test fails
4017a0928834497e6b6ed4d9dc182f60c1a5deb8 tools: PCI: Fix fd leakage
63b90a63144e8a723607b4fb35b3b569a5131d89 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
44b18c30dc3bae3751de27baccce6ba37eafc4c5 PCI: endpoint: Replace spinlock with mutex
c17d8f5dbf1863897461ea37c180c371cefbc631 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
2a1d9174462824a909dbfcd506a77eff9d0adf52 PCI: endpoint: Assign function number for each PF in EPC core
fcf4d65ed335d7672ffe8e749acf5887499942b7 PCI: endpoint: Add core init notifying feature
4612cdc12041c163fc6ce2e2092adc2cb9ac3939 PCI: endpoint: Add notification for core init completion
7026bbf4e3ce5c9b34b29653305b12d0e62e62ee PCI: pci-epf-test: Add support to defer core initialization
911bc1e801756107089e58fa5f801d098ad56efc PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
8622c5b70b331857e88327710b5fa64a8af537d0 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
eff42cdfd200a9074937f049eadd7687def9740e PCI: endpoint: Add support to handle multiple base for mapping outbound memory
5e115c6f2a3f55636ccf684aa38920dcd529ade7 PCI: endpoint: functions/pci-epf-test: Print throughput information
0dc3685ca350006c6a072a77098bdca8c31f31ad PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
0271ff3a3cb687ae91f37ce213f9c8f92bbf15f2 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
b687048ea59c397d71d14ef2a4ee9581a0116746 PCI: rcar: Move shareable code to a common file
c74329efd73aa9b14e7213493a39d531bfe4bdf0 PCI: rcar: Fix calculating mask for PCIEPAMR register
65f65ac6eefa6095bb32aea5ae36816c4e2a6707 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
9377b1709128a30ed3d9ec354b8d12550e992790 PCI: rcar: Add endpoint mode support
bc83ebf0da1269e330ba0099f6561c0e4f843ecc arm64: defconfig: Enable R-Car PCIe endpoint driver
bbb1ee7766a53b6387ee555cbd080c3eea6f527e misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
526678ca7d92bd312afd99e2ea6546f96ea05ea9 CIP: Bump version suffix to -cip37 after merge from stable
7cc28fb50bce8991c0bbe3bc84b887a2ffdad862 dt-bindings: ata: sata_rcar: Add r8a774b1 support
68c6018b9412349e3b3384774b0241bf789dbc37 arm64: dts: renesas: r8a774b1: Add SATA controller node
dc52544889de618bb3aa7f85ac32cc74354d7893 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
e72898b26561e742679cb8a7b6bd145b30916ab1 ata: sata_rcar: Fix DMA boundary mask
a83622ab2f4c7de097da4e2bb0c07c5bff3ce00d dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
13012128fb0fe4074cb08e0d29de230605d61adb arm64: dts: renesas: r8a774c0: Add PCIe EP node
ce2255fcd764f56eaa0db61e278bab1389ee37d6 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
7098cdcc78ccf1de2c47bf86db78669d59bab870 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
718e835743e13dbcecca5bc29ffbe74057f13cd2 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
e813c1501c420edbfc3e752dedf60203e587bcff arm64: dts: renesas: r8a774e1: Add PCIe device nodes
9d2676c0e1dcf3a623392dbb0edc0c730f8dac2d arm64: dts: renesas: r8a774e1: Add SATA controller node
e1b19b5d2f312e1ad6e8f0d3b28a606602399e1b dt-bindings: pci: rcar-pci-ep: Document r8a774e1
a3d7a6caa5f749dfdbfdc58130959acf3242ac48 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
3bb6513d99cb6d8bb95b4c027aea8fd27137c3ff misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
944bef5787555cfc4b93a8dbd592a076750f5e21 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
37ccad245a20ff0dba000ba7122944a7e209afbf arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
f371c9f9c1b6242db62d1db9f83816a5a50c4622 arm64: dts: renesas: r8a774e1: Add VSP instances
4a15088929037b7133cabeb8e9a9ef41c3554510 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
431822ee6b12fb083bbd095a181a5e8cfcce8d06 dt-bindings: display: renesas,du: Document r8a774e1 bindings
d533fe0edaad0da95104d14f5d19400a56c94113 drm: rcar-du: Add support for R8A774E1 SoC
0798e828adb9367ea22914802af38b46e2093f86 arm64: dts: renesas: r8a774e1: Populate DU device node
0b6939a0aa49398e95fd217576e31292f14ce617 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
7accc3c7c3f2638e1997cc6dbaa4a634565b8415 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
230f6fdc5b34d1944504762aea481b52848d2397 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
8c3348264827c10178480fffa0e34e7a96e9e1c8 drm: rcar-du: lvds: Add support for R8A774E1 SoC
dbe2c730a1f44ca1f15e243a7e95caa87dd5ca43 arm64: dts: renesas: r8a774e1: Add LVDS device node
6a89b9221b97c93aa4666de75cf5b91f9fb3164d arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
a64f0a5918d2dc3b7c89d3b49484f2d786507b92 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
fa35123b4069bd4d0c7e459941a3b36d2b38d2e3 arm64: dts: renesas: r8a774e1: Add PWM device nodes
7a0ede2e6528a5caa20df5769b447fce23c2e3dc arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
93129d9cb7774e0eaeb8ab2fe84511d94b1f15e0 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
472e603d4663ede69af3a42ae5e96cb59b419207 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
b481e1a6334a632fa8e185eb6ff8d4a961891dbe dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
219756c42ce5324e0624ab2fd20a1dead8634db6 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
19580a467b75c09642686d31b0eb0a97b7eb2fca arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
caf80ac9856b10dc84c56f03ada545f8094e7244 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
5d38ed93d97702d0c49fa8de71e99fc420d9c8fc arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
619a1609db6106e18cf8a502d5ef869fe994a15f CIP: Bump version suffix to -cip38 after merge from stable
2d89ec038be34d5347a8b1ee54c7af3eb3302789 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
0b20babdf032b77605805ee693cd542d608359f9 arm64: dts: renesas: r8a774e1: Add audio support
4ba8b5c9e3000b50907c643ed69291f640bc1d39 CIP: Bump version suffix to -cip39 after merge from stable
fcb1a018710b63b69dd1f357acd5fdcbb1bc7ca1 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
f12feed4ec54c408634c62bb3c85ab8583bb11dd CIP: Bump version suffix to -cip40 after merge from stable
54b194a051eed8e0d365788f24faec5766dc8acb dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
66cbcc7eef5fe74933ffeb4637bb13b7dbd66b9c dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
d9b948c73c4f43a6ce1d53938765110d5c1439f9 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
d7022534890b5351eb25a6b64bc2abc21abd54b5 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
17bbe24ae828cfa7132a80a95933711a1d5c6f9a dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
258c08b37ee917e7233aae8dd84824ab8d33a98c dt-bindings: memory: document Renesas RPC-IF bindings
412f2e18cf945f9712a18d63871a8bd917e6dc46 memory: add Renesas RPC-IF driver
3e5440af5c415609ecb68abf3fc95d16cd5527b5 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
6aac70dba90c6fd65f690c678065848464fcaee0 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
9bcccd96c5a43110fa92c829b3f51f4f95b83840 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
d1f6282a57173af6f34928fcbc5be99fcd209ebf memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
eb4c1e1204341ad5b81bf579b96ed2daca59c9da spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
d7db8f984bef752cd9ec76c7f92a04848d9670bb spi: spi-mem: export spi_mem_default_supports_op()
152648fbd17e79169615be4916a0a90f13e159e3 spi: spi-mem: Split spi_mem_exec_op() code
c7fc47037a30aa2208256c44e0f5c1aef09dbc42 spi: spi-mem: fix reference leak in spi_mem_access_start
4cfdf8594cdbc8c3b5692066e2cabd7d0a34741c spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
0694b3e563ccf61891d07e383c1d4c3970cd05ee spi: spi-mem: Compute length only when needed
6afb7eec9b4ff313a024594b74035eea0e699816 spi: spi-mem: Add a new API to support direct mapping
2df1c44f2d491b3dbd92576a31d5181594b42a55 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
f19d8cb9d8baa50a55aa58471cb416b9e20a2ee6 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
311e6a771feb14d317d5648a5859db7c515666ba spi: add Renesas RPC-IF driver
94b83cc374316896448b218e2f83bf4a1fe8560c spi: rpc-if: Fix use-after-free on unbind
88b6fd49fc95d249ee80fd330ae0ee227b370f28 clk: renesas: r8a774a1: Add RPC clocks
1ec261288ff23eb9b3f58ec23f347df3521fc498 clk: renesas: r8a774b1: Add RPC clocks
ada184023567d0a146d28902fc790df32a2e6d7b clk: renesas: r8a774c0: Add RPC clocks
4637277615232d219993bc02aac2a200972ec6a8 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
2044ddf95c45e725cd855baec59a7c131ae585db pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
955f70e882b6516ba92bc7bfdf699bd315890c50 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
81357977092f345cd9254af4efaca7397c7ebe68 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
9670bb6586b190f24496d4cc36bb1b93082acb52 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
c0167fe09768d53d68c558cac30772ac7f4dada4 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
d5f4c6e06ad302a82ead7e2aca5ffacfbe67490a pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
aa99f327f0f07e29d8d67f9c2c6d87514d02063b pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
7fe0df9bc2c184f9e8eb901d1bf33534c696d09e spi: spi-mem: Make spi_mem_default_supports_op() static inline
8e18152846c4064115359ff2ecebd1520a65f967 CIP: Bump version suffix to -cip41 after merge from stable
defe662e63796d705c7399f8a9bf988a1ca49f73 CIP: Bump version suffix to -cip42 after merge from stable
6d9592cedcec84b6cb1e4b8d47709624771fd4aa CIP: Bump version suffix to -cip43 after merge from stable
76dbf08a29fa5b8c068f35005799a14ebc771d65 CIP: Bump version suffix to -cip44 after merge from stable
6cd393fa88107cc15132ffc6d307283f6ac31f2d CIP: Bump version suffix to -cip45 after merge from stable
0c54c18d9c7930f540dc0e07bab994ba61571980 media: ov5645: Remove unneeded regulator_set_voltage()
8a25df47446464807e9dbedc12b5b9615bfa2380 media: device property: Add a function to test is a fwnode is a graph endpoint
de7c0b40114edc351c86eadd2787a643c241a0a8 media: v4l2-async: Accept endpoints and devices for fwnode matching
e5879b2419434001286db14dfb37505d10add25b media: v4l2-async: Pass notifier pointer to match functions
4d59c107b0f3d62c9fa355bd6eca1dcf904b5837 media: v4l2-async: Log message in case of heterogeneous fwnode match
6c474176af03c86f5a351b1730969d632bcfd44d media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
59bb33e7a985246656ee52eb057d8ce9acfd975e media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
3e58659f4fde96bd903b52893b4594a1b3ad0b7d media: rcar-csi2: Update V3M and E3 start procedure
49d3c247704d3045e6705132bcdb28864b882504 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
21599f19e8e79808438390d68dc04c94604603ce media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
874e5466a1e7525d3723a803ff4e86a4a00a5dd4 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
ae6c9a75aab3dbdad9b3126ec6b379d6adc727c4 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
da54e11fdd227a45ab5a69805ed74230ed049778 media: i2c: Add driver for Sony IMX219 sensor
b5080dc155b77ca10e798983195564d5c694130a media: i2c: imx219: Fix power sequence
5e4caa4956cdc01950c646e1dad1eeb1d26bd30e media: i2c: imx219: Add support for RAW8 bit bayer format
67dd953da81143cc9387e78a43d50087179f8e2c media: i2c: imx219: Add support for cropped 640x480 resolution
b4eb09145ca9fadc8ca5ba794832cdf1152d46b0 media: i2c: imx219: Implement get_selection
2bb17a78f5ece1438e3a26d2e4c69726cc7b8eea media: i2c: imx219: Fix a bug in imx219_enum_frame_size
ae72bff29466ccb9e63c4947376e29a6e4179195 media: i2c: imx219: Selection compliance fixes
2600e95eda5b2b4809b2b5675e61efff65a9c49f media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
1e164c8e43ca067223d41eadfafd84ad3671ad3a arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
c222599e17288358162adcdcbf9c67cee72671e4 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
13a0e8d860e1909a4a480a8af285480178df84be media: rcar-vin: Enable support for r8a774a1
a3ce362a7d9d1baca7184559224e9935e7a77ce2 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
a3aa460cf89e700bf0e190fb923eb5a8b4c854d9 media: rcar-csi2: Enable support for r8a774a1
8e4ec9d1e99c8c484038191c19f5d86ecb2ded05 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
d7b458f0248281a470dafcf58d2b93af85569200 media: dt-bindings: rcar-vin: Add R8A774B1 support
26215ad220834bf46a2b4599bdb7ff1587bed943 media: rcar-vin: Enable support for R8A774B1
e227af86dc65e3c6d94dcf8958d0320c9ae86470 media: dt-bindings: rcar-csi2: Add R8A774B1 support
174997218aae81740697fc2d25c4a4f473c4adee media: rcar-csi2: Enable support for R8A774B1
c49b6c3b2766eb88796a5d752e5fcce095bbb66e arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
c7183d68e90d2fcf8c731b3355840b669df0a6ce media: dt-bindings: media: renesas,vin: Add R8A774E1 support
af8470d66af88718a81a74df6039a575733e0b6f media: rcar-vin: Enable support for R8A774E1
169ce51ce56ba79582dd85933f480afe0ed5ab4e media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
eebbd58c885ca9eed80bcbc5612012db384fbe77 media: rcar-csi2: Enable support for R8A774E1
b0dd07879a17d7b3bfbd1b33df6a303068fe05c7 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
c01f2b9f71b493dae76bf1bcc5370c02f20a348b arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
7073e38124612f7aefc8c38c66cad3c88e9725bf arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
4e27bf24555ef380fd8f9a91bb33c124e1744f11 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
be68d3b8d9364575ff4e24ab003805c666944e55 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
6c2b4bbdc386e6820dc76e7af2a3f2e1a482f77b CIP: Bump version suffix to -cip46 after merge from stable
efdff48d4920db07b3e54c1897f3519a99bfccae CIP: Bump version suffix to -cip47 after merge from stable
d4dab5dda9ac1064c7a8f3e6611ae0c07230a8e2 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
a3298ba08e129695bd7980b0f1a47b3444844366 CIP: Bump version suffix to -cip48 after merge from stable
34edfcaf81000c09bfe9da2e7f05487cc2360205 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
a55d87099b290efdd3db3eb014107eadb8571cdf media: i2c: imx219: Balance runtime PM use-count
d918c9389c4a939fc9e8f90a1eb4f328b5b84c7f CIP: Bump version suffix to -cip49 after merge from stable
d9dd239cbcecc442db359716581514d672ce8c19 CIP: Bump version suffix to -cip50 after merge from stable
0d3aeeb3f4d0793523e12238a83c1fe9f90887fc CIP: Bump version suffix to -cip51 after merge from stable
7d9f6c1416ded628e2101e3fb49511ad990114b9 CIP: Bump version suffix to -cip52 after merge from stable
39d23ce6ea1799424b3e981a7b66691141049bd6 CIP: Bump version suffix to -cip53 after merge from stable
8a55dda60f686edb5e716df0dc9059f26b47b2c9 CIP: Bump version suffix to -cip54 after merge from stable
b081967d4927f4226fc6ec9a47341e81ba3e97f1 CIP: Bump version suffix to -cip55 after merge from stable
9e5b49f21e3096872144ab5cd71975d4a34a86bc CIP: Bump version suffix to -cip56 after merge from stable
898e24457a19057724d00f74efe44c4e54bb4eee CIP: Bump version suffix to -cip57 after merge from stable
0ea106f0adc1c3fea30c3d4f92eaec8a3f75f7c3 CIP: Bump version suffix to -cip58 after merge from stable
9312fa281ed2c9001eda3621ab8a005aa144168e CIP: Bump version suffix to -cip59 after merge from stable
ba3abd81717978ff0c1609bf84d1b2ada8070911 CIP: Bump version suffix to -cip60 after merge from stable
0cb8c0ee47ec4826c8d29e5f98afdde850c25a67 CIP: Bump version suffix to -cip61 after merge from stable
adf67f5556692f499fd25e5a1bc078386397e9bc CIP: Bump version suffix to -cip62 after merge from stable
cd178d1d23dba2d1c03225dd1be07b9c8b1daf70 CIP: Bump version suffix to -cip63 after merge from stable
56fcaf4e5a2294b0ac8a7397daaffc82192f5536 CIP: Bump version suffix to -cip64 after merge from stable
5d8decf40068023417c9f801eb1f5ab5f946a4ad CIP: Bump version suffix to -cip65 after merge from stable
435bb6516b6bff2f50e0deae69c0ad2368e4c825 CIP: Bump version suffix to -cip66 after merge from stable
18324f96f3f293c6e64d978e17b618e2ff2dd7a8 CIP: Bump version suffix to -cip67 after merge from stable
be6293bb661fc0fff57efdc8772caed16a94c0d4 CIP: Bump version suffix to -cip68 after merge from stable
092bb19eb04d8f3f4f9ebc39c262fd349d5858a0 CIP: Bump version suffix to -cip69 after merge from stable
b78772a22e36486a56ea0bc00cf6d1e832b64032 CIP: Bump version suffix to -cip70 after merge from stable
dd94f272c0f2f36c48cb21482fd049030508ae63 CIP: Bump version suffix to -cip71 after merge from stable
a49bc9778211e59e36c9dafd30ea3ae8975b9357 CIP: Bump version suffix to -cip72 after merge from stable
c8d5651354fd788b9e613c25ec5921b1d8efa55b CIP: Bump version suffix to -cip73 after merge from stable
47e5ef43d2e12c3b74420a0b84b350fc2bf8bb6f CIP: Bump version suffix to -cip74 after merge from stable
290e538b62a270bde9f591c196cccf1a37a2e1be CIP: Bump version suffix to -cip75 after merge from stable
30bdbf53c9012e3f7267d763265fd2ec3ee1eebb CIP: Bump version suffix to -cip76 after merge from stable
d1a380459b0ee64219977a3176471e29ffa5a3f9 CIP: Bump version suffix to -cip77 after merge from stable
7b029c170dac7bd9b131f5f54c30467a93464b34 CIP: Bump version suffix to -cip78 after merge from stable
47f5ba227bc349899df11472716df6b8a335b127 CIP: Bump version suffix to -cip79 after merge from stable
9d1831b447a1d758698821a08630f549c7d1a143 CIP: Bump version suffix to -cip80 after merge from stable
967b16b8192ea17f90be69d64098e1d5dcd64d72 drm: rcar-du: Fix Alpha blending issue on Gen3
3c348e8e0f5f2fa665b6ee37d0594e4b823743a1 CIP: Bump version suffix to -cip81 after merge from stable
c64154ac7cf99ee3c095e366f1685cd1e15cca94 CIP: Bump version suffix to -cip82 after merge from stable
f997bf1d6a0d96cc4f7de20ea129cdcb4f346b75 CIP: Bump version suffix to -cip83 after merge from stable
2a9e19f02ad7f1f48638c4e253a6818beb5990ec CIP: Bump version suffix to -cip84 after merge from stable
b31c8860c1bd542c035b5a01106d5eadd6f23258 CIP: Bump version suffix to -cip85 after merge from stable
8e0ecc9f80ec82285223f2944cd21ce92939265b CIP: Bump version suffix to -cip86 after merge from stable
dff3804822421387ee8bae2e2eefb1955a67d7ba CIP: Bump version suffix to -cip87 after merge from stable
0180a1615e39986ff4bdc0f9b3539c51b00e975f CIP: Bump version suffix to -cip88 after merge from stable
e084a270e8aa19602c04b63aa4f93827e9d20fca CIP: Bump version suffix to -cip89 after merge from stable
811de41512360f989950816e841579d5faaa0191 CIP: Bump version suffix to -cip90 after merge from stable
fc3c4d7e34071c0e1140e43b0a2ae19eed89f246 CIP: Bump version suffix to -cip91 after merge from stable
194e2515f5e5fb40e1fac458cec3aa8e457bcf8e CIP: Bump version suffix to -cip92 after merge from stable
46f3a509232af874a36c4d2972c3cc6779b492b0 CIP: Bump version suffix to -cip93 after merge from stable
957954c2b0cbe367ebdaf1810606febc94b08398 CIP: Bump version suffix to -cip94 after merge from stable
dac6ce27b9d8f03e60e6d812ae62e67d4c698012 CIP: Bump version suffix to -cip95 after merge from stable
32745e48ae1df02722634fcf549b085f80022f9d CIP: Bump version suffix to -cip96 after merge from stable
e74977e06166be5000959d7f0a132ea224ac7702 CIP: Bump version suffix to -cip97 after merge from stable
00bed922d47069d9e9772c384bba6a6a8ce9eeaf CIP: Bump version suffix to -cip98 after merge from stable
af8c67cf19fd7079327b142ba5650629a0d8abf5 CIP: Bump version suffix to -cip99 after merge from stable
b189ff0b2192f778363ad04aad16fa68ff24f130 CIP: Bump version suffix to -cip100 after merge from stable
35006c0bbff1a526c7a33ae98b4bbd338917dea3 CIP: Bump version suffix to -cip101 after merge from stable
26fd795e29538c2ae0546e600293e7ca497828f5 CIP: Bump version suffix to -cip102 after merge from stable
c3ddc778ab51effebe9f01c318f293ec3272a8ff CIP: Bump version suffix to -cip103 after merge from stable
7f3087df7494fa5ceb076481fd76a392c3884ed7 CIP: Bump version suffix to -cip104 after merge from stable
6fe2565dd9b2174bf343c0ef455424c5e3ab6290 Mark this as v4.19.299-cip105 (-rebase) release.
37a042a7e1257ba86d3c2e310ad9a5a445152d59 CIP: Bump version suffix to -cip106 after merge from stable
2fc6f0e58a8a38db935bb8a6232115a0cedadc1b ravb: update "undocumented" annotations
48de10046074b5612fb78e556c4a2641fb747c06 ravb: remove undocumented endianness selection
aab661bc175c550eadf03723f1bfa6a5b6af527d ravb: remove undocumented counter processing
e964fdd85c1f967f77e7c3f5a59b5939b7e4730c CIP: Bump version suffix to -cip107 after merge from stable
289189f444eb392bfa70c6f2e79ea9120bad0add memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
11023c479abed78aec455ae106b4ab52875ed4ef memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
288790d43e4a1e1a481a1f8b500a19d38a10df85 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
2b5fbdc9c5ba890d425041e279066d4f12252f1f memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
65b5aaef257c4ee0a6f4c05154abf3e668ce679e memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
25b42a52d1463b0438900aa52be49adff68a873c memory: renesas-rpc-if: Simplify single/double data register access
9acc4e061876d075ac011ece86cb4af1a778a12b memory: renesas-rpc-if: Remove redundant division of dummy
85f3503d3e1925d4e447ff12c8a99a90eafa5a9a spi: spi-rpc-if: Check return value of rpcif_sw_init()
a3fc106b693dc12d7e3195daa21eb44a9a71950d arm64: dts: renesas: rzg2: Add RPC-IF Support
2dd4f515cde8eb7cbdbc1bdfad3c36893f194c58 memory: renesas-rpc-if: Clear HS bit during hardware initialization
a868896c36197fa0184d20f64f2ade42bb9575b6 CIP: Bump version suffix to -cip108 after merge from stable
a4010a7e34444749eeedcc88cebce1ee95327150 CIP: Bump version suffix to -cip109 after merge from stable
b84f34a7df71eff3f4e5db844fc3648c8b3d164b CIP: Bump version suffix to -cip110 after merge from stable
222a8949dc23c44a3097869cdd814bc9d64a4992 CIP: Bump version suffix to -cip111 after merge from stable
6d71ecd23f2afaf06898374cfe067e60b3c548c6 CIP: Bump version suffix to -cip112 after merge from stable
d30482610361de55b4514641a7eb72a2bb06c5dd Mark this as 4.19.322-cip113 (-rebase) release.
25fd1d7f4ea950b41429c8aa55c4c1f40f29cb0a CIP: Bump version suffix to -cip114 after merge from stable
6dd0dd90e72a859cbed426e4663a3437b7d36c74 Mark this as 4.19.324-cip115 release.
7ac4058b173b7c847634ca95fd740ffe6c014f31 CIP: Bump version suffix to -cip116 after merge from stable
d73ed63e162ec58beedbfdd8bd3c5fcda9b7caff CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
d568404a7d386c26790f7c2524cf1e534db6bf38 CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree

--===============4101842592325448922==--
