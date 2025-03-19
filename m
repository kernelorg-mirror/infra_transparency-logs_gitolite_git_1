Content-Type: multipart/mixed; boundary="===============3959860562720838182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 19 Mar 2025 19:33:16 -0000
Message-Id: <174241279633.1542569.89798801366176511@gitolite.kernel.org>

--===============3959860562720838182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: c03e3cba93f491c98a1b1384803f867eeb671688
    new: 733e1ca734fd76c65aa4f59eafa03277eb6ce841
    log: revlist-c03e3cba93f4-733e1ca734fd.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v4.19.325-cip118-rt41-rebase
    old: 0000000000000000000000000000000000000000
    new: 6490992e9b0de98c1677c9bb6bde3c48b5c1f3df

--===============3959860562720838182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c03e3cba93f4-733e1ca734fd.txt

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
54773aaef41e0a9072935c31f3f58dc68cd90bc7 Merge branch 'linux-4.19.y-st' into linux-4.19.y-st-rt
2297b97b2a0b284180ae8c5bf7c0881df4bcb660 CIP: Add a number to the version suffix
e97812dcfcee8c50bdb84df853462986bd1e3666 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
ea508e5b763209a8773e4f9698e9992f325e7898 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
09b9f5739d5367d42e5bacefc22c6862ee61a643 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
d7dcb0bec7a66a645cbb36d1e47e7888a0e68abc pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
a3ad809b319fefc9596d2e473fd850170136310b pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
5264916921085dce636aecc61525daad5ba93958 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
9644cffbe80dd96d339d40ad1d19d577a6a697db pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
3d73d173b56d7904c46651f5b92691402195a486 dt-bindings: arm: Document RZ/G2M SoC DT bindings
8ca9c28cea8a5037c71d6ca824d0865f473c89f4 dt-bindings: arm: Document RZ/G2E SoC DT bindings
1c2a6c33085e7db36a72cb18823f0a23b2c566be dt-bindings: arm: Fix RZ/G2E part number
0b9bd1b46f227fad47dab126ff8e1018e88ff8c3 soc: renesas: Identify RZ/G2M
61d579873cad56668024ed7f83b6b82762437b18 soc: renesas: Identify RZ/G2E
1dab347d8a9a9918ed726149960da1bf876127fd arm64: Add Renesas R8A774A1 support
6f14daa96c830c999e93df0ff5760d30131f4cab arm64: Add Renesas R8A774C0 support
2bb7a447b63c8757d8c3c25a3234f61b7ea5a518 arm64: defconfig: enable R8A774A1 SoC
57e9c8fd82ba480998c34442d5dad1cb1f26939c arm64: defconfig: enable R8A774C0 SoC
4090e481e5c592f3c27af5631722930f1ffd42d8 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
60e2d0d899e3e2c9fbba02bd890f2d617c533972 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
3c7459cd88cf4ae8b8ed5aef098714ac6bc51984 soc: renesas: rcar-sysc: Add r8a774a1 support
507264b864b80c59c874f05f9843c83e831c3994 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
d2e2723cfc7473a2e9839a95785ae35c610f7fe5 soc: renesas: rcar-sysc: Add r8a774c0 support
496f85bb87c77e20a90cc74fdacbb75723418611 soc: renesas: rcar-rst: Add support for RZ/G2M
3bd2e280cbe58a43bb38e3b83f15fdf1e89dfcfd dt-bindings: reset: rcar-rst: Document r8a774c0 rst
e5898651b1dab12b9a476c1313700e348dc3b33c soc: renesas: rcar-rst: Add support for RZ/G2E
12b9ea1a554f771bd67015aad91d41cad40ca90f dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
a031cdaa4e68022ce9d8d25cffa975caea309dd1 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
8a15e7f6b38e0028bf51cf739ad2c14490587d90 dt-bindings: arm: Add si-linux cat87[45] boards
f747cba1e9c81b878610adc1f35fef4286c058f2 arm64: dts: renesas: Initial device tree for r8a774c0
c9e638e97a2b86e61da07b7c8d88a640b9eed430 arm64: dts: renesas: Add Si-Linux CAT874 board support
8068e3f3a9bf8f0567495673a8f063bcfd6f0097 arm64: dts: renesas: Add Si-Linux EK874 board support
4f1d1b0967e3bcb7e912829401d08551ac6affa1 dmaengine: rcar-dmac: Document R8A774A1 bindings
bfbfe66ba5616323ce167abefb22b64edac62a66 dmaengine: rcar-dmac: Document R8A774C0 bindings
39b32e59429a9b2ef5bd39f7b6ea4104681aac3f arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
41e62204e43fdee5dbaf908a82e34c67197244d1 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
0d895a43994e43e643b0b2851ba17438dd90504b dt-bindings: serial: sh-sci: Document r8a774c0 bindings
eea4aa247d538c42bc05dcb3e2c4f5c9269c3f0e arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
2e30c013db55f5bd621a455651044bd87c225dae clk: renesas: Add r8a774c0 CPG Core Clock Definitions
dd1c61ca658dddc160518baccdec038010045fed clk: renesas: Add r8a774a1 CPG Core Clock Definitions
dd2dd854f498852871d27489495b8d07613c36db clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
310ad4f4035dd3bfa71894616c3d6e34269938e1 clk: renesas: cpg-mssr: Add support for fixed rate clocks
532af1d2d8dfef96dc51fa321b6205820c46dc8e clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
e3332b7ba64e6e9e56b8cc7bee016ede2511e699 clk: renesas: rcar-gen3: Add support for mode pin clock selection
deb96c37792337508264000564d9683a585ad259 clk: renesas: cpg-mssr: Add r8a774a1 support
ceb570249d1d721bb8e1ab96aaad46eb0cca87a6 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
1d63f69ddf2177a67b3cab6c2de0715604f37f1f clk: renesas: cpg-mssr: Add r8a774c0 support
23aff22f9040f2d889a61fd0e52a780a534020a9 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
de72b8b3bf9bae36e6783a9617274113fe3a0418 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
7f03f000039c0152d45c96ade9932e695134418d pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
28af1b9304730f294e475c64d8635d188ed1da4b arm64: dts: renesas: r8a774c0: Add INTC-EX device node
3c115136371311ab8cb6aaf5194400440c36fa4f arm64: dts: renesas: r8a774c0: Add PFC support
0029a1ffc4cc28cbb0f3481c0155dcb28d72e899 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
be4e4e2a11910c049ddee74020e92263e612858d dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
90eccf130517c3471389133d21d4bd1d2d9a191c arm64: dts: renesas: r8a774c0: Add GPIO device nodes
965346a267df63b07ba538f82f5a7b1afb15be6a arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
c0adaeabe16bdac452a7d64705e35f024069bbe5 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
75048a7a454bbf2c54568a524adce33b289c81ac pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
4a2d2800705dfcef210e930f067eba46a8760a97 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
4a20107ff8c49f7e58d77bfdf649d373f82d42d9 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
cb6f858ea0a9128eb250e0e7cc261bbf04d1b2c4 mmc: renesas_sdhi: Add r8a774a1 support
d325f05c4614de83c6c43b2ca974dc2d1bb40b03 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
b92e8dbc228ec38c62d82c664b43f784f76b8795 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
5258ab799780c75b6b4921842b7f81a159c15ec7 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
ba2ede05a2d887d2b02632881423f25f2a98dc88 arm64: dts: renesas: r8a774c0: Add SDHI nodes
21e05e64139447576c6024f186346f000463e8cf arm64: dts: renesas: r8a774c0-cat874: Add uSD support
c872897b961ee923415657b380c01a876bcce7a3 dt-bindings: net: ravb: Add support for r8a774c0 SoC
bc28df71a2d0645ed2133e60dd096a34e994435e arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
e21572b66ad36d3894addd5c1a802ca5a56c64a2 arm64: dts: renesas: cat875: Add ethernet support
c71791d49335db317ef315fe6975d2d371323ae0 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
f160205e8f2800b28f0530a31d6c484c7a760d24 arm64: dts: renesas: r8a774c0: Add watchdog support
578cb9e84db1b3ebd9629838eb50a63b91c4c171 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
1e0465110881bce8b03864703a8f66b4630bfc9e pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
c0c422067f632ea242045378cbf275a5876a5401 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
114b75b2918e6876552405082103b8ee1b7dd311 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
657c6064a582f1a7116d6c13640825561b3071be i2c: sh_mobile: document support for r8a77990 (R-Car E3)
0f1e89af6fa205636196233934c560a6c45ab978 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
102f1537ddf3dca97d8982fefa4cc5d7873bad76 dt-bindings: i2c: rcar: Add r8a774c0 support
6d42ade535a7be9e4c230c3ebd6bc618f77f9f05 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
145318458542567548f06102b6cd9392b2f27a02 spi: sh-msiof: Add r8a774a1 support
c231c8380b7f02e2716665f8da4d23f8f2cc2afb spi: sh-msiof: Add r8a774c0 support
365c225ef1990460a3ceb1d5b63837f6e341d93f arm64: dts: renesas: r8a774c0: Add MSIOF nodes
62b7baa264a40546945851128c5ab6ebb5369c46 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
36852e81bc832bc70584dbf2de3ff604569d41dd arm64: dts: renesas: r8a774c0: Add PCIe device node
73cb0c785dd679201b7c00ad4646a5e2eda0a6bc arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
6c8270bbe2037f2d41f66b214cf4c28c3db088b2 arm64: dts: renesas: cat875: Enable PCIe support
e6cc78483de75b169c5e3c9e84bc5b1d5504117f pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
0f02422317e7f46a042da4b4d481dc5350658184 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
72193394c6d808420dc07fa48e9d8b1aebd90d48 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
0361a5d1a1de9a158011249185ae187975f6102a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
9fd26479fa9e97bdbdaa6e6424bf8dee4107b869 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
d4c78d0caf8c521f426d475addb9dfac3a55f843 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
02fe5240ecf3dc3b6cce323122ebcf0f6bdc82a0 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
3ae68289af63cce7273a5cd4a2b937b98ba40812 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
a9bdcc1fc6e39acd50da44bf2a6ef35e2c02d81f pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
d300da8be57f84048b1675089d3b1fa983b9b5c1 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
11665281fa64ab90970d9111180ac5a629eb7dd9 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
da032f19dcd704fe60a432d53bfa51ac2a6c8e0c dt-bindings: timer: renesas: cmt: document R-Car gen3 support
30a9c7297896ae5ff3c2b694f04b13c45663b3bd clocksource/drivers/sh_cmt: Add R-Car gen3 support
3faf4465c81cbb77102fc57c05fdf997315563cd dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
4fb40dee48121bfb47db7debf24c27945f59ce84 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
518ee3e30dd3c40a53dff6ae0b5cecf9e5e9b6cf arm64: dts: renesas: r8a774c0: Add CMT device nodes
dd2f2765f5a612c198ea1e15be77bd4a2367e3e0 clk: renesas: r8a774c0: Add missing CANFD clock
76c2de38a7cc61326e3117855002c9349379582d clk: renesas: r8a774c0: Correct parent clock of DU
e5e5495f64598fc6dd65794bce5286b86847fdd7 clk: renesas: r8a774c0: Add TMU clock
2c4de9b196e7163b11635f48679e90e66195dc06 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
620061b02a79ac5f78d5af3935f58968b05643ef dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
e2131afe43b663ce0637d019bb347a9f557c770d arm64: dts: renesas: r8a774c0: Add TMU device nodes
64c36034d211a12ca439d51779866e59a044cb61 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
2892c54ae0f6859fe06661804d5f9eab87e76519 arm64: enable CMT/TMU support for Renesas SoC
3f866d7f74f8ce8d8b343d5d0533defe898ceef8 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
062adf6c4d22178d2042ef29a2156664318376d7 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
f8105b6b8d9059219910cf2b4c92df452e298c0f dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
a75ba393ff49f8c0d9469419a9890b97ee63e664 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
9f0375dfa9b5a27a941f66608f77cec394be6b8c usb: renesas_usbhs: Add reset_control
b49b25aaed1ba72629c09db7c921d2f508b2d277 usb: renesas_usbhs: Add multiple clocks management
fbd66b7185d96d6e6e55906fdc66fe3a9444d7ad Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
98e602e7878829d537363e3401536a3c37ed30f3 dt-bindings: usb: renesas_usbhs: add clock-names property
72379264f7308f1ff30770255d7992bff45ed17f dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
bd21f2c4514e0ea227fb4e6f7be151a880d2a8d8 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
36cab130a3dc06bbd1c2aa8d0775106c47d7ccfa arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
fd15b088f725defce86b4711df78fcdfdd22623b usb: gadget: udc: renesas_usb3: add support for r8a77990
fdcf5b6bb2de765e144a7bcc61c33391814f19cf usb: gadget: udc: renesas_usb3: add support for r8a774c0
8c147eca4e9106a95623898e19de162aeffe4e73 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
bd11ddba01e911b14f3ad0982107afed3c0caf15 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
52de1469633dd21049a12f139e164b4cb49a44c1 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
4b5296885414fcdbcfecd65eb371d67720ab04ce iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
dcc987c704d4d26b8a53bd89f98616821526d28a iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
7370414e76c5d8d24f3b70bccac202b15d93d841 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
727ce275f2023938b8bcba90f8022f6dac1a9ba9 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
2820ed9d8545587615ed8bc6e7137e81ec2fb7c6 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
7e98a95e4d2f59ab3273ad7b74595f5e0bb9b997 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
6f51ac0aea8a49c22a8396bbdbd38dd1d79eedcf media: rcar-vin: Add support for R-Car R8A77990
0235db27f3ff88abd94e5ca143b20279169207cd media: rcar-vin: Add support for RZ/G2E
dbf37fbb52de90c3a39cde71a1175b20de8f1fac media: rcar-csi2: Add R8A77990 support
3f7017df9d06b0fc7e40e12a7b99f1e33386813e media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
7a20f6ba328e045853a74780907a1ab6ff02a2b9 media: rcar-csi2: Handle per-SoC number of channels
59d0181b3d355e3121222ddf19302a78f680532b media: rcar-csi2: Fix PHTW table values for E3/V3M
0eb9d28706de20a56a83d6aca80b7d9704690244 media: rcar-csi2: Add support for RZ/G2E
70bf881fc2e839e33741f9830b529f070e6d602a media: dt-bindings: rcar-vin: Add R8A774C0 support
67b9a3b94d32564f112983d46f6baae288956bde media: dt-bindings: rcar-csi2: Add r8a774c0
44c486975a8260d8d2fcc317052dbfd0c1f7c03f arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
ba2983d8452be5684ee18bacb88ac832ad84b302 ASoC: rsnd: Add r8a774a1 support
33f22ed679d5b9b54a41286b33358d36d460a205 ASoC: rsnd: Add r8a774c0 support
d479ee5911ede38a5908f1dccf8de8418731dcd6 arm64: dts: renesas: r8a774c0: Add audio support
a5e1f7e59cdad1ecaa4dae842586bcc4a62c57c4 dt-bindings: pwm: rcar: Add r8a774a1 support
50dcb1ad534bdba5f16f5a859fdffded62420802 dt-bindings: pwm: rcar: Add r8a774c0 support
545ed68660dc2274c46e1c38d6d440d9e7d24374 arm64: dts: renesas: r8a774c0: Add PWM support
5d261e64aa06d01ca0354165b1944ab30a2fcba8 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
5d669bba49b9e07bf8e71cfde92fb03655c1930d arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
095dd16204d0eaf03d4f3ab097ea9908a4c1a1cd arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
92199cfdbc0656d600d360f0fefd65906979dd62 thermal: rcar_thermal: add R8A774C0 support
c01309191241b01e5eeddfde9f52ebb0d10f23f4 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
fc9362523ed8b4065c7224e354109af651e0e037 arm64: dts: renesas: r8a774c0: Add thermal support
6b16c8e7dde96f4452b5f213bb1ad1c2f14652f9 arm64: defconfig: Enable R-Car thermal driver
7e1a3eec67f2f527b36e4ad95f2ce0e244a28448 CIP: Bump version suffix to -cip2 after Renesas patches
d774d5a2e8cbada0c1053d2d8961e6f9df8d9701 dt-bindings: Add vendor prefix for Silicon Linux.
be8d550a25bc02d3816e4f1d5426bd5063e441d6 CIP: Bump version suffix to -cip3 after merge from stable
8db7351d4afd363512f50a83a4a71a64a4c7e33e CIP: Bump version suffix to -cip4 after merge from stable
efc17df356439408e4b3650fc5e6eb49facf0b6c CIP: Bump version suffix to -cip5 after merge from stable
0bbe233580ed32845bf3db797c657ffb0c251065 CIP: Bump version suffix to -cip6 after merge from stable
0119151f7b20446074403f547a749f575b883f96 Add gitlab-ci.yaml
476b89903d4b321c499e5e5f2394ae67fc197c33 clk: renesas: r8a774a1: Add CPEX clock
1eadf0743e1fa5312c395ec717b377bb92e09f0f clk: renesas: rcar-gen3: Add documentation for SD clocks
27c3992a3df56321f34b2099ba5c41eb9c5ca6f0 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
17448d505bde84aa04699827a24e9f53ba1c295e clk: renesas: Remove usage of CLK_IS_BASIC
4d9687bc0cd915d9b5749e0102dc62cb57e6a4a3 clk: renesas: r8a774a1: Add missing CANFD clock
13eb5f0aa48c1a32cb7fc649817db511e3ca36c5 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
d657f62872a26e3fc3cf3bc0832634efe2f59e30 clk: renesas: rcar-gen3: Add spinlock
7180ec9d6287b83d842e97778b8d85f41c1424a7 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
8f41879f097771b6ef2d368b7787a270093397b0 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
384986f8254e723e143153afe81a0023729db4ca clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
3a462a438157eb702dd5bc846ac8dca9658a4f4b clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
1d2cc7f6694069d24119a778da5443e91c427ef0 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
333613db45518409f199b5ffc35d4d7bc6f71a41 math64: New DIV64_U64_ROUND_CLOSEST helper
9323ab81eb610b16f09bfc6ce7c44a6c2d28151e clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
04ebf763dbb6b45af49a005dbee35bb8aacef050 clk: renesas: r8a774c0: Add Z2 clock
34336a0006fc6ff08aa506ea418ea8b10d1d4517 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
9a83f8cf415c38cc15dd1c4e58c1c23deedc36ef clk: renesas: rcar-gen3: Correct parent clock of HS-USB
904dbf5676ca2b5ed45a201523a3ac011cf497d1 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
16c6fd669d8f20aeaaa0759f4dcc335836853cba clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
f6a2c08aab77a7362fb6f4fc827063b7195f32ef clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
d99c89773bbabb1140ded2c1e6bf79ef174334b0 clk: renesas: rcar-gen3: Remove unused variable
b3faba7872dbeb5dac0141b847ccb5bf03dec0ee arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
bc1d1ec7b3d9593d4530b44048f9b0f69aac15d1 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
826e012ef3ad46dbd9ed5badf53671e4cd0439c5 arm64: dts: renesas: r8a774c0: Add CAN nodes
cf8df47a0f1a2625a442d6d24ac41c4ea1e79c10 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
be51736472b9d5a3edfe619ffd4939b1ca0efe41 arm64: dts: renesas: cat875: Add CAN support
dae088acdeb3440d9c62a13697a410768370cc93 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
6571cfd4b0143d7e0a061c450ffffe8ecac0aa85 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
c5d40a633e76ae48a21316434327a032e07c6fff phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
3677451fb998b04d556e300ca480d677e002ee0f phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
bb7f3aac195d50e42f86c75eb38268a972a0e9ff phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
38277647080c53560ef4cb8ab5ae82c698909bdf phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
3435dc07c686f346332bab332f824cc08f9d517c phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
0df0b3fd4b74ba849472f6074ddeed05749b7524 phy: rcar-gen3-usb2: Add support for r8a77470
9a67f3ee7d660d791d4bd540a9a91e9e474a386d phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
99497f3d0a04d76f73a3569596985723df0d41c3 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
633b41ced364023ca6fbf7f32251746518c43a57 arm64: dts: renesas: cat874: Add USB-HOST support
c33ccbd25934dcab4d715c7a3b99e98586f0ceb2 rtc: nvmem: use devm_nvmem_register()
fdf061f360c1da2a2d776fd8439501fd08f036a8 rtc: nvmem: remove nvmem from struct rtc_device
82bbed4ba82e2a6ebd46cb33219cf6c9ff20cf36 dt-bindings: rtc: add rx8571 compatible
c88d20e866c437ce4660a67269be376765587711 rtc: rx8581: Add support for Epson rx8571 RTC
26bc3a42392c4b54ff3f455dadb61c7534482841 arm64: defconfig: enable RX-8581 config option
65fb6136c82bfaf2acda397564dceb28c4898fac arm64: dts: renesas: r8a774c0-cat874: add RTC support
1f5fa009cb35a23a3844da1b110bb4c2e4992906 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
8e78cd5f1a1856f6ccbeecbb8d819c1617f8749f arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
633ac7f708b766482de6db9041120c703bb2428d arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
481d44ae01e3c93a085d5ffec28c722534c64210 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
4e4f3aeccf638fd510cb2971d049cf55a23c9027 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
4a635b4e9360f2147edad6b5219db3d13943c86f arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
4cd10bc3d134bf0b6c78b513bdab7bfb7c09fcd7 CIP: Bump version suffix to -cip7 after merge from stable
407c76787e40ba51c2aa27576e7337a86720c95f Update CI to use the latest linux-cip-ci containers
9fcde1434e75ab75c90fc51de7113485fa16823d Update to run all CIP arm, arm64 and x86 configs
51401bbcd37559aa6fa8ba315b6af380b2609c5f CIP: Bump version suffix to -cip8 after merge from stable
f310c86673ff48fdf8c8cc01142e0b31b481e1b0 CIP: Bump version suffix to -cip9 after merge from stable
5aa10afecc363595591f55f92edfec4d0a0afa2e pinctrl: sh-pfc: Print actual field width for variable-width fields
6f65e32c0e6ed69ae5b47be1709614e262a7d8f8 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
a31b8c36edfc7e607e17046a939242cc5959a25d pinctrl: sh-pfc: Add physical pin multiplexing helper macros
374a2636ec06a42b1f2550acaf0faad1770f3114 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
f51e5efceac9a2204fe09a859612088f83652dac pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
c31fc04196cf56ac830860d443a50d1ad2d89502 pinctrl: sh-pfc: Validate fixed-size field widths at build time
7094e50ac3b777e4a873a7ecd45ef6cc788fdb5b pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
2ac150a5f6c0ad507756b2e8252527b9b60cdda7 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
7445a28211e0f930e9706e7b74f6fcad864dcec0 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
cbee7577c8dd629dba9df14c857e2ec1f528db01 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
c3a8cdb11558eaecc68159f6608f1cc2826ecb7a pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
0025d013704ad46b6ab67235cdd4405c3bb09e85 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
0f913471216d17d452b382ed248d7d856f7d9c76 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
257d4686e927e3eb65bf3e522e98f13e845b5188 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
0554b5fe1389220c1eeee76d6a29ab8839ba07d0 pinctrl: sh-pfc: Add new non-GPIO helper macros
a86dfdd8e97357d9b44fccfe9d77b9b32478a6f0 pinctrl: sh-pfc: Correct printk level of group reference warning
10ceb4830e91ed702e3a6e122e5cbf233c5add74 pinctrl: sh-pfc: Mark run-time debug code __init
86932d9769f449980e068c1945fee56c21b05b6e pinctrl: sh-pfc: Add check for empty pinmux groups/functions
923ea4680af3c31702e82a3b1ae10e0d072225c1 pinctrl: sh-pfc: Validate pin tables at runtime
f6b0b59f4284e895389755a28c55d02ff194257c pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
46f93c44f637927b9679948667b9ebc8727cdb73 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
05c3c084817c413ae0be755f58efefa134c84644 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
13a712d62c6e8d537b732ca7916b17ee397fdf04 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
ca6ba2aa91bb04fc781ea3f0ad60821c5ee2da87 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
7188a3c14e318861bcbe54e4105483efb80ece08 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
724547516ad20ac1c02a1758c87e9d32789aa4f0 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
f68305de08c10814b0e1b8ac352032464f3a0e29 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
32d47b6f23dec649a5f38a7d80045f0f19415dc8 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
18a8d8f88bf0c51cf8dc78d67e48ab08f56752e4 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
4e78391846d72999a6a77cccfcf332add9ba03ce pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
c23c451a355ece0a5f384cbe8523101c2555dcbb pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
abdb6c89e444bb670e21bfce7ad7283f3a51cc96 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
491c5270d73febc746b82365ac3d61bf8e4b45e0 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
06433f530be66ad0f526e0bbaf0c7bb758a85789 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
d4a95bbdba41205d60c0de69ff63ac3077510d8a pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
5deb61e63a3260a0b274175e502972f71aef7206 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
e563f28101ae63580c875a13edeaf1a4f653b8cf pinctrl: sh-pfc: Move PIN_NONE to shared header file
c32173bd51f8be166e4253043a42f2cda91abb22 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
949b278764549ab5fe98e3f7f249d6f4c195baab pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
95484e6e9466f52461866606441f84a66529071d pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
7dd8c60b01a7c3b1d0375c8ad84796d90070fa22 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
f428840e885c36309030b0781180a6794ae48732 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
ba9e5b5d090b93d649207fe75d51cb6fa1f8d96c pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
c6de4113a3bddc6f09069b4c060a4fe729d73794 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
b74e89e87a10f957072eb5acac555d6a65e10f6c dt-bindings: can: rcar_can: Add r8a774a1 support
81138bfa3f588f0cf0aeac3ff59a883dd1b48830 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
a17e7a6de4cb3c06ee6d37145a108e2f51fb97a9 dt-bindings: can: rcar_can: Add r8a774c0 support
9e78ffea3d144bfce1cbd9f6b1e717f2b92dda60 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
6c261724b7276324b1b56ae063859acfaf159f22 dt-bindings: usb-xhci: Add r8a774a1 support
e1587c3c050eaa4f5a2de3f4a5cbc7a8d9e2c083 dt-bindings: usb-xhci: Add r8a774c0 support
5b58fed08c7adda74515be2afda4711ba06a0abb dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
c7d5ef503fa55e1b9cf4bf1d829f215bdcbaca82 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
82b1cfe6364c1b414eb5306861f6cb50ff6cb728 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
0b266e31f4e3af44c8adcc080963515a9a397744 thermal: rcar_gen3_thermal: Add r8a774a1 support
0f6a0946ab41cc0b4fae539e2ce9d9956ff223c8 gpio: rcar: reference device instead of platform device
d8d124e57fdeb11826a1c801eb125fadbc09231c gpio: rcar: select General Output Register to set output states
83935a05d86dc052df982a1ddbb2f834f4f3e382 gpio: rcar: Pedantic formatting
a3a516699a01ec62098e32ff2007ef7581133890 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
548037d24b8031f498a04d1e95d551b4cfc770c7 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
4adc68ddbc6ac007bcd2dfe4533161c48ead92a8 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
70c7f0a76eb92c83987b1f0e0a2000c1fc150718 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
98c0c07e239777d2454d7c0dc9d2d380566f4ad8 soc: renesas: rcar-sysc: Fix power domain control after system resume
b878ee2cd7b43aef8345525a977b882524591170 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
be5d69b21125538c46874f9fd138210cbc385e87 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
d497ffcbc74fd3140bf8036a626afc1d469cc01e dmaengine: rcar-dmac: Update copyright information
2030dcb1533da564b10cbfc868f767ebfdef6e02 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
e59daede913bcee6c7ac9019ba312d8c72cfe0cb ravb: Avoid unsupported internal delay mode for R-Car E3/D3
bd66dc0568a095cd5e60c77ccd94ea460938814a arm64: dts: renesas: Initial r8a774a1 SoC device tree
444a9ff55d1de0dc118868754463bf4d13d1e4f7 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
0cfaa05ec0512e63d3b506502fb17f20f7d37eca arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
7167079a8bb62e455929e7fc88acfd731e5fc7d4 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
ed32b576ae4c11fc294a62c10ee8c68cbdea6515 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
8f4d6a5a08462312db990e4f03ed8b0d84acb9f0 arm64: dts: renesas: r8a774a1: Add RWDT node
c7b7bd6d71296ff9f2250ae174d0d3809b6dae95 arm64: dts: renesas: r8a774a1: Add pinctrl device node
a83301d3fa91c0cfcbbaf908947665c95da43774 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
9a1b377322eae8fdc024013c188060cac16e6af6 arm64: dts: renesas: r8a774a1: Add SDHI nodes
8105694bdd20944c2fb72f944854e0f56419aa45 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
36348f2c472a1bd0128af37b3523cd9ef83f3c99 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
1e22d03fe7259caa8d47511efdcf79ea96ce6ac5 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
74e305e4e1700c1f1b01bac856660173b272e114 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
17ff21433379f60f63570ae0b03722c1362c2421 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
8026451a705e25a4e9880677503f338c4e2cf820 arm64: dts: renesas: r8a774a1: Add PWM device nodes
d9a4248da61307b6a4ef2653f9e8ade3d802b06b arm64: dts: renesas: r8a774a1: Add audio support
e13e61c1af115aa83de4b99ac939cb9d507056f6 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
3c52dff1cd02443d57c9ca948d678945fe848d84 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
3e577c8e6bbaa956506f988f2f15c15e1b60d906 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
dd022ccf0dc7bee89b0fafbf6e7f97158d8d5b08 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
c4c59424a9b734a23325069f59c1600bd72ce203 arm64: dts: renesas: Fix whitespace around assignments
0ec0e081acbde374139bd9e556f5689d76e754fa arm64: dts: renesas: Remove unneeded status from thermal nodes
ebf2ea8d39aa3de7c498fc37522fea5fdef10c7b arm64: dts: renesas: r8a774a1: Add CAN nodes
a6d7339b4cd822e2a53f57c86236a658b54a7d2f arm64: dts: renesas: r8a774a1: Replace power magic numbers
29e354de0f2a8600e0c8aa2c05a933037f08be05 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
f96f45f0e270e41e50886ffb5f5b8ffbdf0cc2dd arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
58e7869de7f5d1ce062bd1ce417a6701fa7d4b8c arm64: dts: renesas: r8a774a1: Fix hsusb reg size
e8e5b2460fbc7e2a810bea07f0e30c418f77d748 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
e8c9ebe35c2fd23c3d5219f1e1047e9f5502e7d8 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
ee3150b4296b75be14f13b9c387e00d9ff29cab9 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
12a6e4e140ad209c70bb106c151b2f261534efd2 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
a323edfb2585778b1c25f428e14514ce65170c22 dt-bindings: Add vendor prefix for HopeRun
57935027b9e88a9070146b398db02ab35c39644a arm64: dts: renesas: Add HiHope RZ/G2M main board support
f9775f5c20ca870c9767ace6837428844d29653f arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
a2de2c4ef458703f0932e7e5262e3ac279cd040d arm64: dts: renesas: Add HiHope RZ/G2M sub board support
2f7559ece6f5e593bd919a163ef586354d54a757 watchdog: renesas_wdt: Fix typos
93d2bc150783ae891ddd29914fb953da13bc0713 watchdog: renesas_wdt: don't keep timer value during suspend/resume
a4edaad96fc9b2389a5d60c97025e3563c32e9f6 watchdog: renesas_wdt: drop superfluous glob pattern
1267008c3d433dd74308f5e90467ed1c1f920f98 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
fd0d5bdb553864c67405ffb5520f01f0eb803f22 watchdog: renesas_wdt: Add a few cycles delay
9b5879c79c5f694fd6983fddea65bc5ae80a1a01 arm64: dts: renesas: hihope-common: Add RWDT support
89b9899913daae5aa44ac0eb28ec985999adcf51 arm64: dts: renesas: r8a774a1: Add CMT device nodes
eb4aabeab66c4b1a7759e97c5c7b084602e002f9 clk: renesas: r8a774a1: Add TMU clock
49d05b6be5fe87556fb89453c036df6115203f5d arm64: dts: renesas: r8a774a1: Add TMU device nodes
030158e94fe6700b3fa0bed3d62fd09aef3520c6 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
de04ba47febfc7cfa033d3b66c031bb578296b9f thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
2ae98e4c6df38bbe0e5cb0ba43e94d7a44945a9a thermal: rcar_gen3_thermal: Fix to show correct trip points number
587e028566fd4b2139afdc65c11a802350494328 thermal: rcar_gen3_thermal: Update value of Tj_1
37fbdce44f7ec1d983a0e0a1767976d1f2fc0961 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
fcddf892663854c0df0866a89879d3514c49a9f0 thermal: rcar_gen3_thermal: Update temperature conversion method
4804977a021f9546d60db9987fe517b8493a568b arm64: dts: renesas: r8a774a1: Add operating points
6c69358dd584eb9f5601588cbe2af67d000a2c8f arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
2751ce221b1df09d3f8a84b864eb63ba2bac5494 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
eefd635a5ff9c554a7804efac186b44624a17a3d arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
ff1ece90ed1d12614d4c955af93404f2dbdf96f7 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
edcbf0d53aa549e4d9c074b87bbf79d6d7fea704 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
6c7b66ede9e63764faf3bb10ad482068a1c86ffd mmc: tmio: introduce macro for max block size
e386d92461e6f6701d8521b29e1ef317630cbc41 mmc: renesas_sdhi: prevent overflow for max_req_size
ba28c2d0c78fca6261cbfd6d73a9f23a38e1555e arm64: dts: renesas: hihope-common: Add uSD and eMMC
e4ebe150fc31a0e9b01579f86aedd73deab55878 arm64: dts: renesas: hihope-common: Add LEDs support
7db9eb85a95307a7eef11c9777604fdc220c93b8 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
41b72eed93f919ef3dd98688f2c03056b1bbfc75 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
8bee9fb982e0f0f0930862b5717327cee4fb3076 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
42dbad4a02f8dec692aa007de1b2364dcb8aa266 arm64: dts: renesas: hihope-common: Add USB 2.0 support
79a01b86465d7042dba7e4b960236e86474d040d arm64: dts: renesas: hihope-common: Enable USB3.0
bf0710c45849c6e8a952f6efdeb46013b3540c8d CIP: Bump version suffix to -cip10 after merge from stable
bab39cd5e63a118a868c9504ed6cfc9f76a767ec dt-bindings: PCI: rcar: Add device tree support for r8a774a1
34172aacb4add5726abd40a60e8b5fed8dd23c84 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
a84805262d403987019c8a76609aa11ec4a370cf dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
5d6a73aab43bfc48fad9bfdf9b2d9cb9320ae0a4 dt-bindings: display: renesas: Add r8a774a1 support
65a61dfd48a3221aefa378202eabd20119194b4f PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
e6772596e4bba5774a3880e1f0b0cdf3c4468f15 PCI: rcar: Replace various variable types with unsigned ones for register values
3be01ebd846245fea5607826676127dbc10f7359 PCI: rcar: Clean up debug messages
af7979b09f9659a7bd68e80e3d1b1721ed7bb028 PCI: rcar: Do not shadow the 'irq' variable
5742f9224124a77a6cc8df7bdabd5410e7413848 drm: rcar-du: Add R8A774A1 support
1af7895ed34c6d70c43c5cb687954155d299f1eb drm: rcar-du: lvds: Add r8a774a1 support
4b81fb05705752e4c7e78ed07531c57ac6f5c254 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
c2fa0268a1f31cf80f6acf7c7189a90c7c8af763 drm: rcar-du: Refactor Feature and Quirk definitions
7e81b96d6185baed399873d131d83d7cdec2ed26 drm: rcar-du: Add interlaced feature flag
375bbe3704b8db246b96007c1c2215f06bbf6f7e drm: rcar-du: Cache DSYSR value to ensure known initial value
38f70d0e991d2bbbf3313bf19bd306de5f9494bb drm: rcar-du: Don't use TV sync mode when not supported by the hardware
b7fa256f173bc8a38afe9e01e83b957be32535c5 drm: rcar-du: Support interlaced video output through vsp1
cab9f915200ebc476f557f70a036bcd94c1cc32e drm: rcar-du: Rework clock configuration based on hardware limits
48116c231115478cdfd758691378d384c7ecc6c1 drm: rcar-du: Rename and document dpll_ch field
d1810d9289166870912ada79f65063a61df3d5de drm: rcar-du: Add support for missing pixel formats
19ef1fd7bf69df2d5fa5985667ef9fe4d93d8c0c drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
cda227a0085b5ddc149073620c78cd78d4026f6f drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
f9302fb5ec35c5bb0e191d1390b6c1dc06396bf8 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
af4a73f43ea0a006762e81c01bb91d4c941b0b9d arm64: dts: renesas: hihope-common: Declare pcie bus clock
b51f1cacacee2a43fd37567f5f94d85c137c7586 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
9133d69719efb8114b2d765059cb40013eef9d25 arm64: dts: renesas: r8a774a1: Add VSP instances
011df48680ead0e3b59070ca515ddfff3afe7a50 arm64: dts: renesas: r8a774a1: Add DU device to DT
77ae910e5f578580e682e9067e2f466520bab144 arm64: dts: renesas: r8a774a1: Add FDP1 instance
f2877a99f3a750748cb56ddd5bea0c5ddbb5120e arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
4a91767b1789cc632c78d609ece3d9aa573dda50 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
a8840d7299160b7701e5044e67384adf5cd67338 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
dc4ae9f513c66f0826cac45c7d15b9542d40388b arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
081ea1e575240d3a848bcefa298386c60bbbedc7 arm64: dts: renesas: hihope-common: Add HDMI support
dd4e8c44ae5780854f65d4478dd58e1c45ff9bbe gitlab-ci: Increase test timeout to 60 minutes
246c0624e3ecd16cab0b857dc13e6951671397c8 gitlab-ci: Always store job artifacts
dde8d042896cda58ea6107bcbfe18552d95f10de CIP: Bump version suffix to -cip11 after merge from stable
d6b4cc57855fff7b280105cbb7502cc454429864 media: vsp1: Add RZ/G support
c4088156e4ab599ff0a02585bc29d547e1806fa7 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
2a4fe6c1ad0e8709d37d5b3826dec2575c3e2afe dt-bindings: display: renesas: du: Document r8a774c0 bindings
48bdee256fb97cf104853f6862ae9d5762caac46 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
b15e07285c30d85c2b4dbc02f091659aab63a583 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
ba7c7756c57ad846ab32fbe75bdcb02694de1e86 drm: rcar-du: lvds: D3/E3 support
b7165b0c25d227e5dfa878470c33ae3aaca8606a drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
71b840e5e251a6fc2d046be8cda4a56b57d805eb drm: rcar-du: Use LVDS PLL clock as dot clock when possible
fe9ab6390d151a979a056cd01db2b07389c412e1 drm: rcar-du: Add r8a774c0 device support
2d73a12f8cb27ed0254c1dcaf1416adf584ce99d drm: rcar-du: lvds: add R8A774C0 support
b48e99f4f43f1880503e844893f42a4044e9052a drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
8441924707aff9e7efff723cc3a85e8f47d8bfd5 drm: rcar-du: Simplify encoder registration
3babf8b76fa7628940703583bb99e47d2906fecb drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
c8bc3f6364365904846388cae053c3ef7f6233b7 drm: rcar-du: lvds: Add API to enable/disable clock output
adf318ccf3a5ab14c0013cbc9384cae00c526aa9 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
33febb22cb6b35f65697352348d128d16dc157ec drm: rcar-du: lvds: Fix post-DLL divider calculation
a2056533fef470aa008bc3777171d0f817c2ba8e drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
7d2afa71da674bbb40b609d6fc7afb7d06800a99 drm: rcar-du: Improve non-DPLL clock selection
67d67979f60987c4ac577c94efc1ac1d1aadfe5e drm: rcar-du: Enable configurable DPAD0 routing on Gen3
abaf308836a158cd5dd05899601bde369aaecf02 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
717cbbf51cf2d1002a6c830bfa8abb6016ff90db drm: rcar-du: Fix external clock error checks
e9d2eea101b058dacb48c448c3bb5e6940bd1950 drm: rcar-du: Reject modes that fail CRTC timing requirements
c56ec1de1d45e196d2914d6616adc41f4bdc4d67 drm/rcar-du: Use drm_fbdev_generic_setup()
ab88fa0a4900e59612fb988e479d503b53f81c0b drm: rcar-du: Disable unused DPAD outputs
f905f0ed0ed9434f24f9d8f36f16dc357956eaa7 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
896a09b2b5a8ced983fc6af5dbd8fb264c301ff4 media: use strscpy() instead of strlcpy()
ec458292c00cfa59818bc1b50d66d5f0cd92a011 arm64: dts: renesas: r8a774c0: Add display output support
a4f8e5ba7faf981f45acc8002e9aa3afa8c5ba1e arm64: defconfig: Enable TDA19988
9709d7730b8107b4fdcf4322de5f1a1ad15fe699 arm64: dts: renesas: cat874: Add HDMI video support
5191848cd5952de4cb083e699676f112570cfb27 arm64: dts: renesas: cat874: Add HDMI audio
e57a2207a36c2a9720222dd00262b2f786ee982f dt-bindings: can: rcar_canfd: document r8a774c0 support
6bc1b76e6c6a14029a333e61962457b3f20a195a arm64: dts: renesas: r8a774c0: Add CANFD support
59bb5361eab5540c0f4a25990c439edf15240020 CIP: Bump version suffix to -cip12 after merge from stable
497c6e69327893897a8907bb2008157da6aece12 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
7005cd995f7beb6495c79e21f4bbd5ee78b8f1c8 arm64: dts: renesas: hihope-common: Add BT support
d3573aa80c8ec3b972c1d294e86bd1415c8595f4 arm64: dts: renesas: hihope-common: Add WLAN support
fbcf64fc32689e6ff64ccb20bb20168671af071a arm64: dts: renesas: cat874: Add WLAN support
ebebc565fe5801b3008615e8c43a26e59a4adab7 arm64: dts: renesas: cat874: Add BT support
411b777c5a3bc7196a6e57a261a9dfa212c798f7 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
47849775055a6082219f93c8e367542ec8028a20 arm64: dts: renesas: hihope-common: Add HDMI audio support
f05c11e06447a9cb893a848117c3d137b188aa6e dt-bindings: can: rcar_canfd: document r8a774a1 support
02b62d2c07d34f2af851674dcfc9174a1c5ca50f arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
1b83d1b03c56aa316885945d3eef2b95e9ccec43 arm64: dts: renesas: r8a774a1: Add CANFD support
ee943a72dc75045e54c455dfb7ecc89638376185 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
0e8f6722258affb549f0a36dbe0cc74fb5637dca CIP: Bump version suffix to -cip13 after merge from stable
200892950ca9b3744e7b7cfb3c7d4433c7be40f0 gitlab-ci: Split tests into separate jobs
b1b2a608282625f9c3ed2b6ead49b738592bd779 gitlab-ci: Remove unofficial build configurations
aa1b3fbd8b5d04e3592339a9af244f7d22d22575 gitlab-ci: Remove test timeout
0fcce5b4a2166bb478cf3d246f1f118736459012 CIP: Bump version suffix to -cip14 after merge from stable
d91c2097da676c6cd155c86dca0f973af66b71e6 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
13bc498a79d42d13eac9086581fbaf32d73dfcb1 ASoC: rsnd: add support for 16/24 bit slot widths
7660ab96332bf793691408c4e42e1de417c55089 ASoC: rsnd: add support for 8 bit S8 format
168b3efeab9092d440c9f2f7355804a9d557af08 ASoC: rsnd: remove is_play parameter from hw_rule function
72981efe5401e1ebcc0ad7f70f49820c9264b9b8 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
a647f7329ff22bd87e620158aa7f4f6b9d3a3c36 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
021ace46cca41905873edcd276ec4a5b14715933 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
48af213decbddf6eadbd85baea38796a9f508f4b ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
16ec8613951136d474662f329fc7eea91d313baa ASoC: rsnd: ssiu: Support to init different BUSIF instance
f5f1e5485e48de4b4cb55dac0894bcff0b6f69da ASoC: rsnd: merge .nolock_start and .prepare
6c6888cbef793f39721645be1ad9be8080a0cfc7 ASoC: rsnd: move .get_status under rsnd_mod_ops
e8e98fecee076f375d4715d8173cf4db81ad17f5 ASoC: rsnd: add .get_id/.get_id_sub
5597e03f93d9faf23446865ab08ebfd70ef95322 ASoC: rsnd: add SSIU BUSIF support
c694eec438172f9605e321a2553fc1bc83001acc arm64: dts: renesas: r8a774a1: Add SSIU support for sound
0b606687714b08508064e68351e6674bbafbaa56 gitlab-ci: Use external linux-cip-pipelines repository to define CI
d4901c6209bb47f6224be1657ad894a659453e80 CIP: Bump version suffix to -cip15 after merge from stable
c6c54c373168731b81b892ae5d3fe9cd61a1828b CIP: Bump version suffix to -cip16 after merge from stable
2df427eba8e818f878343bea5f1b9425efc8a7c1 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
b7c3e9de4c864e190aebf647bc15a8cc6c2c5ec2 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
a180adffb054f8044e76734d4b3596b3006dfacd soc: renesas: Add Renesas R8A774B1 config option
fa6efed2ef1663e32c01a0cc371368077563eba4 soc: renesas: Identify RZ/G2N
de0ad1af54cc74ebce8ed946ba8bf2bf5dcc9403 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
fef4fc0c91b9b3f8e43d726ec631a5a690c46578 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
906d0b6e9401026cdadc967db99a1e641540392c soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
96a52f39937e72646f557bc1e1cd4b61c6303750 soc: renesas: r8a7795-sysc: Fix power request conflicts
a5522526b02cb141e9c32124cd415087befeda49 soc: renesas: r8a7796-sysc: Fix power request conflicts
478c572704c2b4e1ead2a63ba5104d95dbb6d6bc soc: renesas: r8a77965-sysc: Fix power request conflicts
1c09ee0d2afe135294743fb6020b341c8c7e2964 soc: renesas: r8a77970-sysc: Fix power request conflicts
363b6f1c849c11910e18eb61d67a1597a5815c90 soc: renesas: r8a77980-sysc: Fix power request conflicts
9f00915d7fbdd9e477072598b41a7e7171764b6d soc: renesas: r8a77990-sysc: Fix power request conflicts
2024f20b2dd46937e3b14bfb7669184743a4b620 soc: renesas: r8a774c0-sysc: Fix power request conflicts
b09a659d9c4748919d551d194e735ca8c9b5d3ea soc: renesas: rcar-sysc: Add r8a774b1 support
85df76b9bbb3db3cf43f090ea9257c9f3c407a80 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
ec275aa00098245862e6819db276b466a2398536 soc: renesas: rcar-rst: Add support for RZ/G2N
c45e9226b7eec5c56e9ce2dbb7ea179a201de31d dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
4633fd1d885367dde6b8e4ee07d8905a54c6c509 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
df8bc534562ce07857f00ea4145eca850edff4a3 clk: renesas: cpg-mssr: Add r8a774b1 support
06f4e5a8735b6d279a6f2314749f14eedcd69315 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
a61d90e248746650e5b7b46e389a5da88ba8e486 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
373c17b0cab1766f76eff3a9a7611976a110d8be pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
ef8152b4ab6376bd0d830cdb60222558fef3a2de pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
68aba77e030fbdb04ab98bbb72574c4e5a9fdc4a pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
7063d7cadc8248ed156ac66121f54bbfb70661ae pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
993bcc973fdd047403e1e77a0156d12227126b8b pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
22bec8404a2bf3e25bd91409cb816add2f1167b5 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
0345b955ac64ce04dd32ad6ae66964e2c6f2df01 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
593528c70f319c9459e17c41feb9c6875f84238d pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
5e2ca4327d3796855e0ac5c90be8c4cc913e59f5 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
71c72ada6e5d3dd24beca37e1a8ab702eeaaea13 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
81f7e89aed1f35f2bca25df4036d06b8ce9d038b dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
9450751f065eb121286b61b4c2cad98537a18651 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
56e73a1f7ecd691a9b2fcb70e722a0f4be52f847 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
c7a36967918c3dfa8352368ea396eaafe2efa964 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
b7f00bc3c8b7b69fecce9a0e2bcfdfded00f772a arm64: dts: renesas: Initial r8a774b1 SoC device tree
b3d78268b10f7926ff091528c401ff50547691c4 arm64: dts: renesas: Add HiHope RZ/G2N main board support
a48cb9a8ad08bbffc9a59127bee116fdcee457ef arm64: defconfig: Enable R8A774B1 SoC
adfc304d6c984df1ae883af3634fdde1c0b0b6c1 CIP: Bump version suffix to -cip17 after merge from stable
9f758a8f2133a7567857ab2cf01fbaf272a2ec61 CIP: Bump version suffix to -cip18 after merge from stable
ebddb1530f05bcb22033ac718642d9e9b26ec03a dt-bindings: can: rcar_can: document r8a77965 support
32f4731da7db75be092962b6333847f216413b5a dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
ad7b4804dd46cc3f20459acb66ccaff7c17ff3ef thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
e2a7eeeaf6533cad351fe818ddea41c5adacdbcb arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
ae9611ce999e331e34d68c1d21829da6c192949a arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
191b3bef8d76e07c73cb54c3b3749395e8172469 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
d4266a516ebc604b74ba2a4d3854d5b650d6f406 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
8e12712090ea4642961d7a348ba0612151fba37e arm64: dts: renesas: r8a774c0: Fix register range of display node
d454afade377312d1691a6e0d7c82ef291b52557 arm64: dts: renesas: Update 'vsps' properties for readability
641c6522302d720d7e17865deb1806290cb0ba5d arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
8512caea6ec55401077bd88056cfa1df7df77c56 arm64: dts: renesas: Use ip=on for bootargs
8519719cda02040e70cc5e80859acdcede580206 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
291a8a9a4be1099281288b092bb66e9a696dcb6f CIP: Bump version suffix to -cip19 after merge from stable
69591e3d75040210d8a6faa3aa9268b2a16e82ba dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
f6faee4e6f2925ad5c8efdad824ab94d7c92febd arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
949bdf995350d0b97ff1d3f9871276a322bf0915 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
5385cdb8acfbe03cca5b3f8175d0e4a653cdde93 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
d6d5aa41f383d03274f0d4207d48ac562c50d989 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
7c4a46f95b997f8f8992c1d791d7e120757b53ca dt-bindings: net: ravb: Add support for r8a774b1 SoC
362768a46da67615b2e3966657cabc73e8875874 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
1071c4502bbb709db89c002ac4b9574c4a3108f7 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
55ff1734e1cb227d803ba1bcd7970a56360bb9fa dt-bindings: spi: sh-msiof: Add r8a774b1 support
8d9b661874f1ddac6dadc88ea9d655dabf1cc3a6 dt-bindings: watchdog: Rename bindings documentation file
d4c351bb2d0218d6ac35c2dd754e3f782bbb8bfd dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
cb316420382694bc823fa232235ce5a49a28d413 arm64: dts: renesas: r8a774b1: Add RWDT node
2db93f5b44e6a2a06ac83ec70bb89f7285962da9 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
02dcd3b292414011c7a5ec5c333ddb5cf0fae74b arm64: dts: renesas: r8a774b1: Add PCIe device nodes
daa7b0112e0300788af09605bfd5294eabc19faf arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
7f09fac5c7c8930e2608adb9efcfe4b224897a15 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
8048c2d7f1874e0e8ab437c657185fa163ef031a dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
ae16ef43e46ea5bac6ee5a614905af6b7c0da733 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
a2d6486ac349af62a280ca2f7e7cbae5733e8c66 arm64: dts: renesas: r8a774b1: Add SDHI support
6cb7c26ff67598deed853cf6a102a2a6e60b4dea arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
7660f83ed7c513b8a7dea2b6b45e4e2cc91005f6 dt-bindings: i2c: rcar: Rename bindings documentation file
73894f132e1ef6bcc371216331c0bcf385b6be3c dt-bindings: i2c: rcar: Add r8a774b1 support
6f54f8e53e0aadf538b66c877f2c75dc0e289cf8 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
fe5f4005e34bdfa0a5881630baf522bf3411ad06 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
be199e7bb146ac8e304ae66728f253aa6727522c arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
6577ef1e56f91b6fe879c9915cce973c16bd51d4 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
ec8b24b0e0f2a91d098f7a7b13f4eaeea369d1fb dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
9368126c265ee1d37b9b4f88333060290f9a50a6 thermal: rcar_gen3_thermal: Add r8a774b1 support
ee8164213f03a30db8516e6f8471ceb8129d10d7 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
afc425012db618434355f2a68270dc20bc63a1af dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
1fad5f259b7740042529f66432aa68ebdd78c186 arm64: dts: renesas: r8a774b1: Add CMT device nodes
dacd17de7d211eabaa7dd8f30f847a7b640d1235 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
a8d825f83acbc0829b5a97355827a8e8fbac576f clk: renesas: r8a774b1: Add TMU clock
344cb439570e17bce073659dec926b96b3e20636 arm64: dts: renesas: r8a774b1: Add TMU device nodes
122290852140e871ab4df5c778b6998843ad6709 dt-bindings: can: rcar_can: document r8a774b1 support
4c54b94cd0de1188a7b4c6fa73b6f0fd22c53ea7 dt-bindings: can: rcar_canfd: document r8a774b1 support
6862b9f140abacf762c86437cbb0c718d14d07c2 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
8b97daa803a58f8d65767254924bc90e865c2a3d dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
da30c4a652d93404da0df8a1253096ec86a8cf3a iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
8eb0892e1b953ae691bad41aac797c9f4ccf7d7b arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
3436ac45fa26c54f3adc73f436b00368e1e98403 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
dbea1c0214a60c6f6c0ec9294090e80a83cc9278 arm64: dts: renesas: r8a774b1: Add VSP instances
016433347753e52d9ddd334bda707ccb6f70a85b arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
dcff0aff557844ead4637b486b2285f1696d8522 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
550258a194abe05a6a1842feaa90a435ca8f649d arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
d751df0e715791e9d8c86bbd4891c1f3372ab763 drm: rcar-du: Add R8A774B1 support
b3427b23bd6de1528ec155943c10ba753b43e9ad arm64: dts: renesas: r8a774b1: Add DU device to DT
88b13103f4a6b5d5c07a71686f612b4452f79c35 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
e4811fb4b8db0946c87093e58b282eb1be702f7d arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
696b0d5d8a837b91983129b260b01d590156e3b1 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
0a1449b75128c21c42e8897270e35579f481b8f4 arm64: dts: renesas: r8a774b1: Add PWM device nodes
65f357fbb53418d13c0c2fbbce1b04202a4094be arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
54bbb44c4724ca9d18f143df19e68514d902800b drm: rcar-du: lvds: Add r8a774b1 support
146f89c6cd423667d50565b6e0bee25335bc3b5b arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
c4bae8f4b42a7e05ae691916cd489bc27b2e419f arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
14347dff21989b20ac56a71a3e5561ceb57d09ef arm64: dts: renesas: r8a774a1: Remove audio port node
d8cb89f7aa0413aae072f1c8ff9f768b87a3c7e8 ASoC: rsnd: Document r8a774b1 bindings
7cba801c4b0e6f14ca6eb00ca9499e0311390c80 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
03ff6baceb15e8fc43bbcc064b6e972b6b7f214e dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
bc40de7c0e724eedda53db6c6999a00751a86e47 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
dee6fec4d1e1616c87a42ccfcbd2f77645eec8ab dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
66b7246259dbbdcd32cef8abd384a7a4f8882d70 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
44b8dbb174d62b0ce7b20c25f6bae7a296df7ea2 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
f25d093e12dae4aee4bf67be6e3c4b5fce77aa3d dt-bindings: usb-xhci: Add r8a774b1 support
7e09b59297034d0afb2bf075894c5420c3a82f20 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
fd7d12006225c68c206b4fad858251421b685bfe dt-bindings: usb: renesas_usb3: Document r8a774b1 support
099af65fa1e5186cb9b41c7e3e891559b5a32458 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
207b1d8bae04ccb3d0b260eb51b1b66bc3f5fed4 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
1d0ad4da6bf7fb3c7869f2909166f6bc76310b85 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
166b7e96b720f825f45d7ed9b93036f66e683823 CIP: Bump version suffix to -cip20 after merge from stable
fe0726ceab9e05eb49d011975092fd7164ed1856 device connection: Add fwnode member to struct device_connection
a61b79b666c3c1050af913a6f1b4244be13a508c usb: typec: mux: Find the muxes by also matching against the device node
1d727ada6b3df451eb784031c70d03a0f8eb6e1c usb: typec: mux: Fix unsigned comparison with less than zero
64b3f931420212f9101b32d08bf325c9de9d4242 usb: roles: Find the muxes by also matching against the device node
1cbc6fda4d1b1e4bdf3cbe08ce5b8eb77e5a6f3b usb: typec: Find the ports by also matching against the device node
d679f4434cdb538f706c1694de250da6eb9dfc20 device connection: Prepare support for firmware described connections
4f7a85d5f25115726f29b1705237b68c7e5fb69b device connection: Find device connections also from device graphs
dfc61669f13c5165375cb59420e3a0f2d5bd9c5a device property: Introduce fwnode_find_reference()
88a7a8dbf14456cc249bf44dc7e71db29092a50d device connection: Find connections also by checking the references
f32f361b3b9094ab5e9014dc2421725345e11374 usb: roles: Introduce stubs for the exiting functions in role.h
d0d7ae6c297345dc10b7e70229a22122f830f4a7 device connection: Add fwnode_connection_find_match()
064b6328c180a08dff74884c218bfd873e2364d9 usb: roles: Add fwnode_usb_role_switch_get() function
4f03e3684e7dbecc9a286604f276d37d2d430db7 dt-bindings: usb: hd3ss3220 device tree binding document
bb2eb164f0338ff9202ea0f40ad075441c1e8259 dt-bindings: usb: renesas_usb3: Document usb role switch support
43e20252a0c731ae93b83a456cce297f59f76b13 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
ae44cda10db1cd5cc440e3e7940a8aa6c9921e20 usb: typec: hd3ss3220_irq() can be static
94483c346f86a371350f20f82b3aa4b583e3a4eb usb: typec: add dependency for TYPEC_HD3SS3220
67ed881d5ad65d776a65817cdf5d2d6159a4a568 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
4c6aa376ce0de592f0a44637759adb50c99755d1 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
b6e7e19d54b1c1a16f8d0d3c49fa3babf8e73e4c usb: gadget: udc: renesas_usb3: Enhance role switch support
14e72810c2ad6dd234df1f27366dc3312b6d7dd5 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
1e20890dfcca77f611080cf5758ac0db35bb7b0d arm64: dts: renesas: cat874: Enable usb role switch support
679024d20be1c1598c4f8ad22cd134c3ebea42f2 CIP: Bump version suffix to -cip21 after merge from stable
13a4067b961007453e72b5d8d39d8037668e04be CIP: Bump version suffix to -cip22 after merge from stable
8282e81beb146ba20b4733e28cd0c3cbdbe46aea CIP: Bump version suffix to -cip23 after merge from stable
458e9c1ad2ecdb5f446eac049d9899f87abb0543 CIP: Bump version suffix to -cip24 after merge from stable
57c88e85f4d22a73bce6944698e81100c5fb4f05 dt-bindings: display: Add idk-1110wr binding
beb52953e3d708cb484a7eb816e4e5924edf1901 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
8b72abdcf88057ef172cc54e8ffd0c74cc2ac97d CIP: Bump version suffix to -cip25 after merge from stable
3df8012fccd765ed691ab16edbca4cfa5bd95b6e CIP: Bump version suffix to -cip26 after merge from stable
47abce6f5c546eeafdb995970933d8bcca4749aa CIP: Bump version suffix to -cip27 after merge from stable
4c0c86406e40b3fca1d9b7250fbcb3ba2667eb9b CIP: Bump version suffix to -cip28 after merge from stable
23853ae079427fb9ce00a575df1837c0c2fc38b7 CIP: Bump version suffix to -cip29 after merge from stable
c76320af6bacd5ce7cf1547a3727a53993452759 CIP: Bump version suffix to -cip30 after merge from stable
b3682e5df694b2661e78b0c1f377d19c05faa53f ASoC: rsnd: fixup SSI clock during suspend/resume modes
90b4d6ccf1d44074d9ee38c273710a1a2d3f9d0f arm64: defconfig: Enable additional support for Renesas platforms
b8b8cb5178ccce4d5cf6cbca1584904441c6dbab drm: rcar-du: lvds: Remove LVDS double-enable checks
1692ae7d627818c3f094433ef2600f36ecd0c653 drm: bridge: Add dual_link field to the drm_bridge_timings structure
137669dd447dcd7fb0f344a2f99551ced2365f26 dt-bindings: display: renesas: lvds: Add renesas,companion property
9060ae7a5533665f94ee3da32b68630b801429a7 drm: rcar-du: lvds: Add support for dual-link mode
3bccfbd457026ee7a6f646fe6a8af9d2375cd474 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
0e03cbea894e1ca7d254facd1beaebbb7cd1556b drm: rcar_lvds: Fix dual link mode operations
b95f5691ea1c04c4d2566b2433863a70cfef66c8 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
9be3c4a47c47c5a12d08557b401ab4b44c1e9325 drm: Add atomic variants for bridge enable/disable
3f92e773fe23fc0126ef9cdca944ad806501536a drm: rcar-du: lvds: Get mode from state
e17da65e17a592a6bbc0461265ea75a49618201c drm: rcar-du: lvds: Improve identification of panels
3003602c16fcd52762d29dc8eba48c988840969d drm: of: Add drm_of_lvds_get_dual_link_pixel_order
a400d68169c72451967b69b771fa6a800732f837 drm: rcar-du: lvds: Get dual link configuration from DT
0264170ac91c90fdc187ede86c8e4f0f39d51a0f drm: rcar-du: lvds: Allow for even and odd pixels swap
4a4906046fb714090177f8d18c7b25d472208852 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
95cb6b506e4dd8ad9897946ff36c3256e78a0e72 arm64: dts: renesas: rzg2: Add reset control properties for display
8a6ed8a184db4eedb67669d62376466714fe2aab dt-bindings: display: Add idk-2121wr binding
07b6f9a5cda3d86ff3b4ab4b0d162c59a207e6af arm64: dts: renesas: Add EK874 board with idk-2121wr display support
559d5e73fc7024a811739f36f6f332394c240ef6 CIP: Bump version suffix to -cip31 after merge from stable
e561d5fe31935b25a943e8248ac348b61dc06dff drm: of: Fix double-free bug
3978119180f1739589eeb828a8949b61fcd96a98 CIP: Bump version suffix to -cip32 after merge from stable
0101a553dbddfd1a7509a90e6954bf9398b4bf83 drm: of: Fix linking when CONFIG_OF is not set
43dc85d777d4a9738e7fb49f0be68ceef37f967c drm: Add drm_atomic_get_old/new_private_obj_state
84c3604e325484b141ef149d14d6ba2be9576cbb drm: atomic helper: fix W=1 warnings
49ff0953f54ef5d069353ebc8d7dc7ecc4f23f38 CIP: Bump version suffix to -cip33 after merge from stable
2537918938dddbd9cb71c0e3419e4d5a594c6004 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
14460527e5f171101f03ed4ac14fd9095fd0d2ad arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
a74840a546366f245c14fdc1f82af8e64f712016 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
90e2b3d7a8e4720d4753c6eebeeabdb78504e94f arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
2bbcb224295850cb72a4eb584c96f3c0e7ec9996 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
62172d60a9753d5d2ef4e9749f22efc075dadf21 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
a5b482c8a84788771583c78dd9a4f616aebd1121 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
7377718600074908dd5b7978a6e49386ffeb6159 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
0f62c42ef533e3173987462c2079b90957a76803 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
a84420ddb12b2d4ccb7a9dfd5afb11b22e532e9b arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
869a662d71bf918bfabe7108d8df0abb9b200454 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
248380d14985b0d630bdf3404cfaa46bb678a26a arm64: dts: renesas: r8a774a1: Remove audio port node
dba70a8acae527b3cbc47f189fdaedd9331cf5d9 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
0e43db7bc688410005508d1de72de0d7ad4d95c5 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
b2cc10bb4d0c0d5caf59ad992b553b7335637ef5 soc: renesas: rcar-sysc: Add r8a774e1 support
f68d689d27925e98e70b60123d440912afdc4ef4 soc: renesas: Add Renesas R8A774E1 config option
3063b72207fbdc3edf772f2f629fc134bd908d06 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
97899204bb85487ed7941c73b2c908025347424d soc: renesas: Identify RZ/G2H
0ee8ce4fa72326d22161c398b62b2615f4e45af7 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
b593a40982791a9b19bb0bdce18011ed8dc12a2d soc: renesas: rcar-rst: Add support for RZ/G2H
57485236267de0b5478cbbf0a370655e06b1d1e6 clk: renesas: rcar-gen3: Add RPC clocks
5ecec3c125378558855d87e028022be61ec3b2ad clk: renesas: Add r8a774e1 CPG Core Clock Definitions
ee2bcb7d9116a7f8264ce87654a3d9212ec1903a clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
671d56f17dc0c69cdee429fb434330b54f0bec45 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
6a63cbc4ae7be830e0a2f9eab5eab844b2cda791 clk: renesas: rzg2: Mark RWDT clocks as critical
a400321481b20011e09459e977a553d2f9c6fa36 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
6264de3ad8ee64f8d04d97c69c225e7fb0467b30 clk: renesas: cpg-mssr: Add r8a774e1 support
61dd0406b94bb2fac38d50ec1ac7f08e13583fde arm64: defconfig: Enable R8A774E1 SoC
1256bf9f03ff5ccb92f9c3384893a8998d66c159 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
3a564435b0d8d9e66f0500e99f0d1555176fe3a6 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
3cae3b7558fc566c768f4c8b932bb7cc86c22381 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
4fe19db31057492bf431da422b081c73b0e9d10e pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
d26e301788876774a1d9624fef03d7dc69a087d9 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
6fa47ea158e5e9bf9096b56e9de75579c1100025 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
cb705234b5da122929e9ce3ed9b0b55b1982b0bf pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
61b191372e0e0bfb17fe644823f7bebd8d362eb6 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
5a1a1b28992e2ca8792d541aadf55c780aa5404e pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
42804e34238f07f7891d8c8c9cc5efe5349f0e22 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
f27ed014b3f1f4a7cae8651cf35ecd6a2740ece0 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
687f58f56b64d1e561f1bd23c2b1649091da4433 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
91937aadc04e84a1b4f4265ad5c1fc07055aa0b4 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
839ff2add9ebac7cf688bb0d3a8a0088282cc03f pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
2bab2e1dd7e8a06d8401fbdeac7fe0982a12e69b dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
fbc5ab76cd8d9aa8d6a0e7830fd75e25570ba496 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
39cde3a28bf0648c23f2ec48f4c166fdff1224c0 arm64: dts: renesas: Initial r8a774e1 SoC device tree
945fd1d5063c4f919076a5afacd01cac7903299e dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
dbcb65e4f316b3a594c8074c2e91e2632bd7f359 arm64: dts: renesas: Add HiHope RZ/G2H main board support
aeeaeb8226345007791d9f474cb2dcca09259ef3 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
fd61a131378bf98515a063e67beb0588015755b5 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
19179f3bc3e617c1ad3179ada976414ff52ed25d iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
e9e0343eac1a9a165f22413b7997d9b52b33e51a arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
3867778327bcf94b5c24f7feabba84cc51007b04 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
5b9c1f4e202aa060187130ea61f5d358fdc594f9 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
88f27764cb2c571272d3971f104a90cd1d35a468 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
355cfcde64c2d4e5e01df63824fec78f891a4410 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
2f2ccb867d4d8c0ec196e0e464c3798b28aa8014 arm64: dts: renesas: r8a774e1: Add operating points
a352bc26b47d70f596a02371c8feda272a4d5227 thermal: rcar_gen3_thermal: Remove temperature bound
ba0b335f8d11f877541496ce48286301747fd875 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
78fcb0d3e3b2585252c6356338f03ab476bd546d thermal/drivers/rcar_gen3: Fix undefined temperature if negative
234f475f84062e171961617ed5d952b51c0d9632 thermal: rcar_gen3_thermal: Add r8a774e1 support
19fc3126e502a2ca3359ef8b44a3c89ea4626e54 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
009ee0fb2a5ae08ba5d9891f62b13b44eb62402b arm64: dts: renesas: r8a774e1: Add CMT device nodes
b8fa7f423347ca030104566932182bf1893be309 arm64: dts: renesas: r8a774e1: Add TMU device nodes
e3806196ba1377e67631bb94a6bf3ccbd502c735 can: rcar_can: Remove unused platform data support
6c091fa1da51b73783a7263b9933ab69fe7a04cd arm64: dts: renesas: r8a774e1: Add CAN[FD] support
13752d8238c6c33c11203476f256d4b129a64999 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
972fe3792d2dcede34b1d058275ee36b75dc19ef mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
c20cd91cf790d4f2dd55b2d479a408dfd4d9dd24 arm64: dts: renesas: r8a774e1: Add SDHI nodes
80f913316dbfe1bace085b72cd516da5e940caf8 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
8e837cd389d21dce888b00e500794b48c61e41d5 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
3c411e5cc390ee3b87a771857911edc62a948af1 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
b01e9b89fb58c5deb0d045d911f47f73a0a6ff88 spi: renesas,sh-msiof: Add r8a774e1 support
d09f82da2f970cd187fe1e3b25e5cec539826f24 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
c8a7662a50c5e0cfaf7d2e797612b67fbaf2d0c2 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
503afeb3bb1fa2983d469a1f6e97974e03119cfc arm64: dts: renesas: r8a774e1: Add RWDT node
494d6a377e900ff4e014b8e2a099a94d51ce5d87 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
619292c6899823094a1e82c41b4a6ae74ae56e58 CIP: Bump version suffix to -cip34 after merge from stable
3e38e9497f17e9f91f9a13e63037063526112f94 CIP: Bump version suffix to -cip35 after merge from stable
b6dae8218e4a0635dc27d2ea1524b372967b1171 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
c67977732c4ccea27d88dfa9d8f61c6823e6e2cd PCI: endpoint: Add new pci_epc_ops to get EPC features
7ec3b4100edbf31ca2431f9582a224b350a3e323 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
773da38380cb636b5249be311bb56ef6f43558e0 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
6b074584162e055530bf29b4401611bf86a78e56 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
ea78e0430a382e70a3d907a5d7197e79c7801f88 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
0c716a5b4bbfed1c2ab852f04492812355df59e5 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
cc7bcedc73deb9616bf697821255f2f8ffcac660 PCI: endpoint: Add helper to get first unreserved BAR
820c7415ad7d8fd10e4a0faa7d26f8940ca8a9d6 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
0345d6d856cbe3629c73e233189be1c521761f4f PCI: pci-epf-test: Remove setting epf_bar flags in function driver
c2d39968b055c4db435206efbe41d11b16c1dd5c PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
8b546ca15799caae31bca077d26ff6567a1cffab PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
f630c055bdc976413d40e6b86aa9ef0d99cd3538 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
6e9c3e6a0f5e08c2e1abf42717619cebac01e0b1 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
5670fc265ea32a877a5dc486af2f5e61ba1a4995 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
9bcdcf299b5595daa5ece4d4abc272dbc54fb599 PCI: endpoint: Remove features member in struct pci_epc
f183e0f0f166edfeb8cc080bb5d178c7450a0f8c PCI: endpoint: Fix a potential NULL pointer dereference
99f1b6c558166e10ffd986f94c13d460a5f93963 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
43c1ba6a5424c785a21dd37b131d5b4eb72be9cb PCI: endpoint: Set endpoint controller pointer to NULL
9ab158de4d5ad00e059ced542ca00ba241baf224 PCI: endpoint: Allocate enough space for fixed size BAR
de8690b3fc396112569d6913f916febeb7a95c06 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
ed8d7ebd555c890b7b6f5ada764c4620e03e6e3f PCI: endpoint: Clear BAR before freeing its space
07b06b6bb780ab9325ad37a82c4e1c3dac6206b6 PCI: endpoint: Cast the page number to phys_addr_t
77c69e0aacde30850c2a04ca08c4f85fdb12d57e PCI: endpoint: Fix clearing start entry in configfs
cb94a1a3205b82bba7398e1c84f9b99129276c5b PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
8b7affd3e9beb87e9873064aa44762bfe28c9c3e tools: PCI: Exit with error code when test fails
906ed1dd3a2af0b83c6e67e95da1ed6e5049cce0 tools: PCI: Fix fd leakage
bd9effd1b4b7eedc1924ef0136d7f452d1e669ee PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
abf5bb600c8359ce080cf1008d7ba272d6601493 PCI: endpoint: Replace spinlock with mutex
fda51cce867426bcfa9532e677df0771fae40b68 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
eb5bf4d2f4b5ed3cc1a179a93721b59f46d18d41 PCI: endpoint: Assign function number for each PF in EPC core
7b1cc77fd099d716a9a184f5603567d00bd3aa6a PCI: endpoint: Add core init notifying feature
09108462c5b9e46b6edf9f6a21880b2e97760ae2 PCI: endpoint: Add notification for core init completion
2f4e07f24f7563e654965062a1f726dc4f7d98a6 PCI: pci-epf-test: Add support to defer core initialization
1a315eaa1428aa4f5f0bde1fc804fe9e770c8233 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
81cdeee3974ee3fa537b8f37e86c12f53436f655 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
7a32232319a6ddf01a9ff01c049f664349ac49e1 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
d4fbcce3ccb5e829ca0e306bd55c1916d48df0d3 PCI: endpoint: functions/pci-epf-test: Print throughput information
dd064eacd98e72636a6e76abb251a4703e47b1c4 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
41d6431d1d6b4341c687ccad80e1c762b60546de arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
0e85c0cb482374f8c853a1a02e94a450c02f6b17 PCI: rcar: Move shareable code to a common file
e089ce033b86c1adaad85f3dbca6c7a594bb3447 PCI: rcar: Fix calculating mask for PCIEPAMR register
8edbd492ee006fa0e5886d57d9daf7dc8f33ec8d dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
c811a0dfde8daf300810eb4046ab24f43297989d PCI: rcar: Add endpoint mode support
7a9a34ca4e6b1a82ad066614862ec3c267ccdb16 arm64: defconfig: Enable R-Car PCIe endpoint driver
5df13eb20542fad94452ee0082b7457da2d8ff74 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
b0b05f5ce2fdea1b58a1dfe5593f24677033ae5a CIP: Bump version suffix to -cip37 after merge from stable
c6cb4e19dd8c63b8214822917a8956591b464940 dt-bindings: ata: sata_rcar: Add r8a774b1 support
518a57c45f7c84da281e394d3f9a7a1bbad248d4 arm64: dts: renesas: r8a774b1: Add SATA controller node
9b1979f38579bb76db72f7180f51f430dd738680 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
727fb5af1d7269b53b07e6b6ed9a5968c2c1bb3c ata: sata_rcar: Fix DMA boundary mask
74e475403ebaafa6d9d253c2fe3c6670345a7c9e dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
e3c13b951280dd4accad7ad4706e577dc99c6e23 arm64: dts: renesas: r8a774c0: Add PCIe EP node
ab5c752577626d685eb3ea9717248be7b55637f5 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
5c546d27616b4915fd4452f12386f940769f4832 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
1f3b1f3ad1805261a09f40a761aaa473722e76cc misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
fc9e1a4ea9c7c5f3a0a1d3e3d683e16ba4d35050 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
2718244940b7e3e3997328c8f77c40cc2b531138 arm64: dts: renesas: r8a774e1: Add SATA controller node
19c6be6ecedd10b7c87f09281dd338d889d93270 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
8ada4f5f2a352198d5491902ea7855992ccb9279 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
80ddbab5bb3732715faf0f1b60d9d947c8d48900 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
605b2d53db7bccd509494b70b0c24614f50116b6 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
8a9b0e4719b060f4b19330fa6985577efd000c91 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
25ef96963ddd7e40c4c5e7a50cd9c99a8fa6fe3d arm64: dts: renesas: r8a774e1: Add VSP instances
1a8cfa2b7e3a2d487e1c0728794ae8f9e106e7e8 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
c6797b7b7a2bdea0a220f9cb1fd4555d09880963 dt-bindings: display: renesas,du: Document r8a774e1 bindings
cc03d4a9c54ddfc4fc446f2ec4cb812b2d313b1c drm: rcar-du: Add support for R8A774E1 SoC
4acd474adcf96f4c91e14f6b91c049a147266c57 arm64: dts: renesas: r8a774e1: Populate DU device node
2eda1f91aa9a1487c1fb62d92213d385c9f99af1 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
518fe32de3ed144cd562604e070b16de1c62da96 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
ad4e516a1566cacf2d3154d0c8d27a9c9f35a2be dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
ea271a857d0313db9a41347d8f5c16291c3adeca drm: rcar-du: lvds: Add support for R8A774E1 SoC
3057a317e48bd99e9bba34233590eb48f68eea8c arm64: dts: renesas: r8a774e1: Add LVDS device node
f359b0f63f5ad67bc4927664cd1566f5f842e35f arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
19bd3983f72043bdd03c1005ea683d12c5b93853 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
9d8b3063da800fe1a67358898eaf5a21ff904526 arm64: dts: renesas: r8a774e1: Add PWM device nodes
3b5de125368f1f57ea31df4337a9b486ab6cb80f arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
f6c41dde5ea88f4a3079a4b97cd15303b920d850 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
b03b2d458894b890bd9634a5587651614dc6af1a dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
89bfe1f148ea64592177cd96d74dab6761911aac dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
093891b343f46630f8c3804ad5fbd86966c6967a dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
98579bb58a00d9065b3a097bdcaf1bc08de0326b arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
532680bf224ceb798e3c02221ec326a52fbd4ec6 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
74eb54e4cf69b803ba87d2382bf7323ea2adf9f2 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
2340a9c823c8d1c6eef3471b58011c06b8ff9241 CIP: Bump version suffix to -cip38 after merge from stable
80347f7c5bf4b5803377dd762609b097f77cf757 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
e5757ac86e5aa4815efbfe85278b1ccda7aa96e7 arm64: dts: renesas: r8a774e1: Add audio support
e46acb75e5334fd97f1cedc5eab1c58cdabdb568 CIP: Bump version suffix to -cip39 after merge from stable
665865846ca1772aa4932c64027cd058f20d74d4 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
d4bbd82cbdfe7d16e96ac92dcdeda8396d27a39d CIP: Bump version suffix to -cip40 after merge from stable
d75ae2d3dc042c9f40c4a564f089e96136c7037d dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
43483ae776136bf22038cc718699875c4989de98 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
b4a94af9d7a5468f67463fcd1e787c4543821c4d dt-bindings: PCI: rcar: Add device tree support for r8a774b1
3e0575e5f737ac0d6d15f11f44c8499e7a3b3456 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
9e490656595d50beb591ef30999778e589e6d671 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
8d519bb122ebc840bacf164de115bf1bc0083f0e dt-bindings: memory: document Renesas RPC-IF bindings
6b2c453adc3dc5289598324cdeda79b96141d305 memory: add Renesas RPC-IF driver
5e76e2bf6a21d4db7c3c4d4f086c931815279bf1 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
b24b6333c56a9dea8a4c041c95891ce83685597d memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
84e62b1c2df6d807a82a5edd3794998a6bbd7cf2 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
a2f6b6b8b300648b5c675d52ca6cbbb7f7af4074 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
91dfd1167d734c1293aa8169371bb90e85903d88 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
3e7d1e125606dc664862fd41bba2353b53b2cba8 spi: spi-mem: export spi_mem_default_supports_op()
677651e476062cf536a62ab6fa3d6bccbe3596e3 spi: spi-mem: Split spi_mem_exec_op() code
03c804a4e1c8987770acc042d08701ee702c49f9 spi: spi-mem: fix reference leak in spi_mem_access_start
02a5a05e0ab2a67bf6f21a538fa3f098fd2f64c7 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
b7855e0b674ab35f818d033fb7f5b56406f48076 spi: spi-mem: Compute length only when needed
ac10912ccac05195c3bc66dcf3261670b89d30f0 spi: spi-mem: Add a new API to support direct mapping
784008d1ef2af7cf774a772b6871c6b6cc1173f5 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
235e68ee9584a796d64b56f7c6d383f1b584eadd spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
4a85b9c4ef58b293faa2b66c8b62d5e22fddc818 spi: add Renesas RPC-IF driver
71b49836bed472f18104c604a823ab4f1bbe5a4c spi: rpc-if: Fix use-after-free on unbind
28f28c74cf8c3040a1a521c0d7d2eafa03e54a2b clk: renesas: r8a774a1: Add RPC clocks
85159f07c1b549fb20f404ef004c9616fc7c1208 clk: renesas: r8a774b1: Add RPC clocks
d5e8828c42ddb0ab735eb9bed445562a545c84f7 clk: renesas: r8a774c0: Add RPC clocks
7bf338346e5831be18e208323871335d1da19b69 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
6d8db22e959639d5a401d1c3d4160d8d627b99eb pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
7ddcaee18afd0147d364621665d0c771963eb4d3 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
b07b0d1c8d11ee4537fa2a8aca4adfb13be0a460 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
425e7306311955494582ebf21d82360c60722c43 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
19f013ea64f59d149aa8fcb24927abd01e63f1c5 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
34c9306f7724256cec60cac4b4d0556d6f5eee1a pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
d2ff3b6a843bc9876590b9b1269693a51a3a2b63 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
fd7641cb03cb74eadbb31ae45be80fbe9933586a spi: spi-mem: Make spi_mem_default_supports_op() static inline
3bdf8acd34bca0337ff933d3cdb94bba3bf0399a CIP: Bump version suffix to -cip41 after merge from stable
6928c30e30c4865191a0be9bc69082a20879385c CIP: Bump version suffix to -cip42 after merge from stable
8363a4798fe9c7b4010fc43b9c794a0ff7ee7a23 CIP: Bump version suffix to -cip43 after merge from stable
aaee81c6b3081d13607659bcca748518876b778d CIP: Bump version suffix to -cip44 after merge from stable
679509f6c55884d162703c62390ece0e8a5dadea CIP: Bump version suffix to -cip45 after merge from stable
ac066a0018d4ee761fbf2f5700f402eafb172286 media: ov5645: Remove unneeded regulator_set_voltage()
b94161596f00210347715a5f0f0fd29ad06dd9bf media: device property: Add a function to test is a fwnode is a graph endpoint
abd1fd422e7e6e154cde857d7fef20f7abe6e04b media: v4l2-async: Accept endpoints and devices for fwnode matching
8dd0d3718d29a632d74974fc7a9a46b000affc6c media: v4l2-async: Pass notifier pointer to match functions
d47ca0a50b23772701110651f25c526a9e9f5d29 media: v4l2-async: Log message in case of heterogeneous fwnode match
0afd09aa843a39c153ea647200f7c5f56905cca1 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
1956f72ed283fe232cc44ae76f1920ced4b25d57 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
5f922327f35a36c2be00ad51d63e7fbd11a22933 media: rcar-csi2: Update V3M and E3 start procedure
f3d7702f27f586e678a9065d98fc3eaab429e6cc media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
9711cb95f17c20e303ebc7828b654058a57595dc media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
1123f564503720c34f6aa3665c74a951ccb1b072 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
7296cb99c0f2b10e439f46e834026e9df4ed3ad6 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
fe3c34de9d4749f3edef2c2fe04ff90fb44153db media: i2c: Add driver for Sony IMX219 sensor
9109b3643afe414aac1ad492c85e28f01809bf19 media: i2c: imx219: Fix power sequence
b2b73aa3f755d74287ea0227c5cd0d16f705bda2 media: i2c: imx219: Add support for RAW8 bit bayer format
8c286a4bb0643808b8745f4fa40b306e88f69aa6 media: i2c: imx219: Add support for cropped 640x480 resolution
868d583fa058c09cd4abd47e758d3e0bce95ecbc media: i2c: imx219: Implement get_selection
44236cef0992db1b94ea8051f9ae57b9999d9577 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
ef886751235b24ebdf072e6f0b7e209af9c8e66d media: i2c: imx219: Selection compliance fixes
7c7b799651725a42855cac44a5787ba90bb1d6c2 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
a2c69fe183240a1d798f5236cd864312871f0192 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
92dd57a5ea07ba50c6fea1d671e4ee2355aaa33e media: dt-bindings: media: rcar_vin: Add r8a774a1 support
51500678c7853c46895ab04e5692125871afa0fc media: rcar-vin: Enable support for r8a774a1
48542260b267fe5f07d262d732afb71f5bd768ea media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
b484344297ec1311ef194f43b4543e12e72f79a8 media: rcar-csi2: Enable support for r8a774a1
7bd315acde82e4e2a9f1b44ce7600c40a33727e3 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
b7c7374716e7146b44f643d21996dda56e053dfd media: dt-bindings: rcar-vin: Add R8A774B1 support
92855f776aa983f3109fcb5fcb444d71d959da6f media: rcar-vin: Enable support for R8A774B1
c93ab891d1e6a3aaf24f32d7a0ed98d73ec7490d media: dt-bindings: rcar-csi2: Add R8A774B1 support
4aa5a0bc92e00668de9832da93788d96911c4111 media: rcar-csi2: Enable support for R8A774B1
e04a600ec71f720ec4caee03e0da9e98241fb2de arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
43705e49ba641cc3f0b0a8f3133ac59b74148d33 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
eed5300470d9a3a8ff68a8d9605395a5540ca559 media: rcar-vin: Enable support for R8A774E1
4e19f80aa3e6a74429adf50b928762218c3bbaf5 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
93d2098b8a649f0ec605c3a6c8c9332905f22137 media: rcar-csi2: Enable support for R8A774E1
0133a3fa496151fe6e69fb7f7da27b810b4def44 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
898e748ef400d39d62b8599b0fcc549cf7127b57 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
ffbe57dd57f00ef3e4fc72b29916ca212655edaf arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
8c3a0ef5e1c265afd2ef0cf2853a9cb53c52b38d arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
a37b573458da5ea80373bb42ee45da1deaf04e59 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
3d76ea757dec2c3ed0b4ae370941b5fc9233374a CIP: Bump version suffix to -cip46 after merge from stable
a5f497df30e699995a66dd2a2776abfce92b8919 CIP: Bump version suffix to -cip47 after merge from stable
15a10f912fcb82031012cc20eb53ae31ff2459d8 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
d2a886f7ac2371a68ece672345fe5093fcd7f77b CIP: Bump version suffix to -cip48 after merge from stable
1eb35eb59d75bb26b6f605cbdbc1f1397969fc1e media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
36cbe8c9e8400a51a84a7fc867e712e3608872b6 media: i2c: imx219: Balance runtime PM use-count
8c2aeff56f14c3a2a6ef2a5b83f709ca84dfa3e3 CIP: Bump version suffix to -cip49 after merge from stable
32563842fb7f1b0d9ea0d7de9f7fd18d78897c61 CIP: Bump version suffix to -cip50 after merge from stable
0d7d1e3382d2cd8509a5f947674bc90618d35883 CIP: Bump version suffix to -cip51 after merge from stable
3f576285ded93ef4a7d02239a3045fb311474247 CIP: Bump version suffix to -cip52 after merge from stable
f38f5bde79f6ca9f8e8e311cb49645897ea16f3d CIP: Bump version suffix to -cip53 after merge from stable
2bf98ba5cb09b319674617f6d30776cd544cd294 CIP: Bump version suffix to -cip54 after merge from stable
60d4a54fab621c1eae24b6295b171fda3b2342ba CIP: Bump version suffix to -cip55 after merge from stable
090bef4900cd39f33099feb8fd2c8a7ef6fcd356 CIP: Bump version suffix to -cip56 after merge from stable
38dacf576e90e2f64d004feffba3fed70aaeda62 CIP: Bump version suffix to -cip57 after merge from stable
5e669f894d2381dd5475e2f0ea6d35a20a06d0e4 CIP: Bump version suffix to -cip58 after merge from stable
27389f34ff3826d56edfb0723d74e373a0319066 CIP: Bump version suffix to -cip59 after merge from stable
f8c91c85334ce62c4fcc1f6419234477699ad730 CIP: Bump version suffix to -cip60 after merge from stable
02949e5684f17bbded3700c639526b692f0fcf65 CIP: Bump version suffix to -cip61 after merge from stable
aed84c1f132155c50983c09da2a66adbecd39a9e CIP: Bump version suffix to -cip62 after merge from stable
17efc24275db5db56af3b700bf491460598d15a5 CIP: Bump version suffix to -cip63 after merge from stable
64137fd5f3988383fff3cdd967c8a63d53120209 CIP: Bump version suffix to -cip64 after merge from stable
5b77dde787e6ab79794cb78e7e5f872fee9c0548 CIP: Bump version suffix to -cip65 after merge from stable
e1b269898dbc21bc3d5df8f729ece52f476940a3 CIP: Bump version suffix to -cip66 after merge from stable
1ab734a6619dd9d1a74dd796dca4a78d4b62989b CIP: Bump version suffix to -cip67 after merge from stable
8b44a22b86607ce79fe93f87ce8c1008901db0e1 CIP: Bump version suffix to -cip68 after merge from stable
6fe8bb1bf28d8bb58f2c176fee6c7b551fb4b537 CIP: Bump version suffix to -cip69 after merge from stable
baf3451244ae15c6a0ebec5c3b77c17051b9348a CIP: Bump version suffix to -cip70 after merge from stable
8072d0e691297d16a2ead558b9f2cb0473c07627 CIP: Bump version suffix to -cip71 after merge from stable
3145289138b547059c114cbcea92020454340129 CIP: Bump version suffix to -cip72 after merge from stable
57bda505a00833393e3d85574428c3350c627cea CIP: Bump version suffix to -cip73 after merge from stable
6745919082b023095efb43506d5927e0adbd274d CIP: Bump version suffix to -cip74 after merge from stable
cd43dce05368420005119b0c305df2008cb8030d CIP: Bump version suffix to -cip75 after merge from stable
89320f9cbbabd2655deb4b2f3ce465a678e369a3 CIP: Bump version suffix to -cip76 after merge from stable
67f01944a6c246401020a61c446ff7b53fd88fb3 CIP: Bump version suffix to -cip77 after merge from stable
f1619adf217b60c015055a83b73df059fb86fa34 CIP: Bump version suffix to -cip78 after merge from stable
8fae6fe2be221b8ca90d843898e2183658dda682 CIP: Bump version suffix to -cip79 after merge from stable
f3c727672160450f5bc443fd3fa811c2efd7d5b2 CIP: Bump version suffix to -cip80 after merge from stable
7a97c19168c35309e6556fe4ebdb1f5dbbc2dcba drm: rcar-du: Fix Alpha blending issue on Gen3
6f6ded6b18ed8dbae3b4a60f52e75f6aa4f3c249 CIP: Bump version suffix to -cip81 after merge from stable
98fe6677a77f6c7e74b453abfc025b9dc01edcb4 CIP: Bump version suffix to -cip82 after merge from stable
7786058b217c5fdcf0c6356411f7b3ead3469b6f CIP: Bump version suffix to -cip83 after merge from stable
75b3771c5284b262d421af010ceb1232d67824a7 CIP: Bump version suffix to -cip84 after merge from stable
0874db70228c529ecb51930a87d6d220db840b37 CIP: Bump version suffix to -cip85 after merge from stable
2535a27decdb57e22d648f8a338bb2fb1ea3792c CIP: Bump version suffix to -cip86 after merge from stable
5bf517480f1fbf71a2ada24063967c5dd262e539 CIP: Bump version suffix to -cip87 after merge from stable
68ba04d56d94def4058101e18c790ad9a8406a1e CIP: Bump version suffix to -cip88 after merge from stable
6971e0b2e5225317dec82a4b21fd22ff58c4da2f CIP: Bump version suffix to -cip89 after merge from stable
12f4352ec7b01161c98e7bcc689d2c0edebd82ae CIP: Bump version suffix to -cip90 after merge from stable
bc8f08b191d760fbe1569dd5ee50d7733ea67c54 CIP: Bump version suffix to -cip91 after merge from stable
895e3274329b2b2a09d8e9c7adace1fa4adca066 CIP: Bump version suffix to -cip92 after merge from stable
574828d6e05de6fb672e5c8649fc7e1e0c70f41f CIP: Bump version suffix to -cip93 after merge from stable
2671cdab503e49c117f1bb0ebc9802313f751c1e CIP: Bump version suffix to -cip94 after merge from stable
dc97416a721f095609718e95e18ba0ad85a78fd8 CIP: Bump version suffix to -cip95 after merge from stable
e30dbcd047eb2bfd054e91f4da855cdf23e2d8a6 CIP: Bump version suffix to -cip96 after merge from stable
01a6f35fa914a253bf0f8419b309dfee4e68795e CIP: Bump version suffix to -cip97 after merge from stable
6843ff6c230e4c3bac1844feca6a6f74f3bb4361 CIP: Bump version suffix to -cip98 after merge from stable
da8ada5e2831931db973245eaa0dcffb24a148d6 CIP: Bump version suffix to -cip99 after merge from stable
a1e90abf63f3228eca9c05b2f334b529db7e33cc CIP: Bump version suffix to -cip100 after merge from stable
42a426b29974e6b25f40ede2b4bd1adabd331027 CIP: Bump version suffix to -cip101 after merge from stable
26606682e9e74efbf4f39c71aa00bc045a8abc3f CIP: Bump version suffix to -cip102 after merge from stable
ce97485a869d01d9a20379ecf383041620d388a9 CIP: Bump version suffix to -cip103 after merge from stable
53132503a54dcd8fad3ba095c9ca9f971bdd4018 CIP: Bump version suffix to -cip104 after merge from stable
95c9b8b545a3a16c3762f1d5181a6ea58c1b425b Mark this as v4.19.299-cip105 (-rebase) release.
a3a1e5547986511fb85d964165325c3224efb0a3 CIP: Bump version suffix to -cip106 after merge from stable
775dce16660e334c41e5101ca95788026e0c0c97 ravb: update "undocumented" annotations
8c064c55e9c54108a1eab8d7039acf15cd6e0b83 ravb: remove undocumented endianness selection
33e73339f86e28f46a5ce07b7356e118d89ee279 ravb: remove undocumented counter processing
afd4a503f4e55d654a5e09d4354ae862ea61c984 CIP: Bump version suffix to -cip107 after merge from stable
21c5a5a84c6876105dcab1e796a2d76322dff152 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
9e67cd2339324ed1dab831e17bdff1ca94781127 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
b46efdcc3e22d2b557867f74e8614c1725a97602 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
02c09b757b76f72d3def379c22b4f46911e027c5 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
3fd9c7720160b8111d3170bdd66a72db7ea6b5ab memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
3c79bc31434b4f197f5f5d581c2dbd14cd35b2b0 memory: renesas-rpc-if: Simplify single/double data register access
848f478f3e81658f34f631dd2626e892e9d00e7e memory: renesas-rpc-if: Remove redundant division of dummy
b1639da0868d5b5707b5c71639b92af6a770fad2 spi: spi-rpc-if: Check return value of rpcif_sw_init()
7947154d98330030fb9b7ebd44d1071994f1d52c arm64: dts: renesas: rzg2: Add RPC-IF Support
64152ff7c8653a18c64c15ff33c18e8517c00564 memory: renesas-rpc-if: Clear HS bit during hardware initialization
d0216040d4471a1802f86691f9e516b7b49cc5f7 CIP: Bump version suffix to -cip108 after merge from stable
d9f42c5fd4b6e0f19d8ee3e9d782b79aab7766fb CIP: Bump version suffix to -cip109 after merge from stable
d58709a51740deaa1c7a0d1e39ef19e72c11ef2b CIP: Bump version suffix to -cip110 after merge from stable
efad21ea17f870c2b2657cd25209bb63edfca6e4 CIP: Bump version suffix to -cip111 after merge from stable
7669bba610c39eea2a1f396f83e33387a83cadd5 CIP: Bump version suffix to -cip112 after merge from stable
f5e375ca8b5f09e72136381ac99bd18ec6327a83 Mark this as 4.19.322-cip113 (-rebase) release.
39938aeea1eb3b93690358f2ccfbc0b96c0a8cab CIP: Bump version suffix to -cip114 after merge from stable
47bf3c4ec916e392cad31ef17adcfdcae679ba9d Mark this as 4.19.324-cip115 release.
3ea60ac7e47b67dad403397e6dd00ab904f3a862 CIP: Bump version suffix to -cip116 after merge from stable
ab99d16354659c90b966287e89dea6ad6eec7c06 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
85fe373cc1f9a152be21903e63208090f9e93edf CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
733e1ca734fd76c65aa4f59eafa03277eb6ce841 Mark this as 4.19.325-cip118-rt41 (rebase). It contains changes from 4.19-st2. That should be up-to-date with 5.4.290.

--===============3959860562720838182==--
