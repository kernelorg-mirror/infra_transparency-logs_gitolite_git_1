Content-Type: multipart/mixed; boundary="===============5594717099130686504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 10 Feb 2023 08:52:59 -0000
Message-Id: <167601917963.796.16834050941738309485@gitolite.kernel.org>

--===============5594717099130686504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 35662f0cef1305d0d6f97c7f064581fc75b6721d
    new: f11d8b1b8b40812bfa70a49052887bd1020c7633
    log: revlist-35662f0cef13-f11d8b1b8b40.txt

--===============5594717099130686504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35662f0cef13-f11d8b1b8b40.txt

9552c3a4a06aedae1a36a6832567195229c53d87 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
cc906a3a4432da143ab3d2e894f99ddeff500cd3 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
0db40e23b56d217eebd385bebb64057ef764b2c7 EDAC/highbank: Fix memory leak in highbank_mc_probe()
89115a857655748e9d86421382b7208db797d9b6 tomoyo: fix broken dependency on *.conf.default
fede0e6fe397f8c5cadc8635fcbd8cada6e21aa0 IB/hfi1: Reject a zero-length user expected buffer
d426437b18431f18cbaa3d595e100d2f8024721d IB/hfi1: Reserve user expected TIDs
5f38dcf32c69113bf4cce7ada1d9e172f4c2ce56 IB/hfi1: Fix expected receive setup error exit issues
a89bb9bc739eef64dd56a997d34fd919024c0feb affs: initialize fsdata in affs_truncate()
423e5d547e7a537d9ff66778c9f3b7caa0f7289d amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
5ed914020d306aae4fe155a34df219bd5fcd6396 amd-xgbe: Delay AN timeout during KR training
aae109414a57ab4164218f36e2e4a17f027fcaaa bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7deac1fad44c279386162591307dc1485c643115 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
54f7be61584b8ec4c6df405f479495b9397bae4a net: nfc: Fix use-after-free in local_cleanup()
b4cc9d7ae9bed976de5463958afea2983b4ca57f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
a264cc6ded2d404f5e93642e39731972cd67b7df net: usb: sr9700: Handle negative len
c431a3d642593bbdb99e8a9e3eed608b730db6f8 net: mdio: validate parameter addr in mdiobus_get_phy()
f958da03d9a71808548b2e5418d95482b106eb9a HID: check empty report_list in hid_validate_values()
e9036e951f93fb8d7b5e9d6e2c7f94a4da312ae4 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
bf7ddf96c12beac7058af27fe7ce6e2e499724c5 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
bbae142fbe2352c4a6145ddc80377f9ea9ddcc72 net: mlx5: eliminate anonymous module_init & module_exit
c6221afe573413fd2981e291f7df4a58283e0654 dmaengine: Fix double increment of client_count in dma_chan_get()
8ee28f88112d83a9189c62d583f1251d6da0bc3e net: macb: fix PTP TX timestamp failure due to packet padding
7317326f685824c7c29bd80841fd18041af6bb73 HID: betop: check shape of output reports
50e32641c4d024fb264fa622837c19dd270687d5 dmaengine: xilinx_dma: commonize DMA copy size calculation
2690edc3b4ca721042f63fe7c25f595b8baa8360 dmaengine: xilinx_dma: program hardware supported buffer length
bb73b985d272148e6599bb32691e8316d71108cf dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
9714a6c69a38beda93b577df9b337a62d034656e dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
48261e4654f4885f0faaabf2e4acce33e304c15f tcp: avoid the lookup process failing to get sk in ehash table
7dbec351013db6358b9de7a032c9ff1fb57c6819 w1: fix deadloop in __w1_remove_master_device()
bccd6df4c177b1ad766f16565ccc298653d027d0 w1: fix WARNING after calling w1_process()
01687e35df44dd09cc6943306db35d9efc507907 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
cc42c752fee620e43d34f000c23037d463a3f488 block: fix and cleanup bio_check_ro
db73f35365bf9928df8ee68269a0c6cc8b2b983e perf env: Do not return pointers to local variables
23d5769a674cb80808239081b35699d347d88ee3 fs: reiserfs: remove useless new_opts in reiserfs_remount
14b7058f0d123ab9a814a39ba7cbdc1c56cc5702 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
13c3fd34b9afffa4638987a76ed9da1773a667ec scsi: hpsa: Fix allocation size for scsi_host_alloc()
008368a9b4e5fb433ff344693428cdf1370a2108 module: Don't wait for GOING modules
b94d7c7654356860dd7719120c7d15ba38b6162a tracing: Make sure trace_printk() can output as soon as it can be used
d2d1ada58e7cc100b8d7d6b082d19321ba4a700a trace_events_hist: add check for return value of 'create_hist_field'
e1da82d0a33c8d88f1af5e348b5be1332d60136b smbd: Make upper layer decide when to destroy the transport
a9640c0b268405f2540e8203a545e930ea88bb7d cifs: Fix oops due to uncleared server->smbd_conn in reconnect
7983cf22df5d86042883594ec19572b406e5f043 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
7115981fdba7393db893aaf9e43c1738071f7368 EDAC/device: Respect any driver-supplied workqueue polling value
ad0dfe9bcf0d78e699c7efb64c90ed062dc48bea net: fix UaF in netns ops registration error path
25f42a59ee559a0f0c80fb126f5e5a4249a8abaa netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
bc6199018f7b1b1fca9d6d3a746101d72859c332 netlink: remove hash::nelems check in netlink_insert
a737d39273e636ebcbcce2b04d088fe0b1effe87 netlink: annotate data races around nlk->portid
71bd90357ee93482922ea1ec73cd72271a825fec netlink: annotate data races around dst_portid and dst_group
4988b4ad0f7614d68ff5882b3e89fe37daa2b25b netlink: annotate data races around sk_state
ef050cf5fb70d995a0d03244e25179b7c66a924a ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
2bcbc46e0f6c5f847fc9cde8bf8d014ba029cc53 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a31caf5779ace8fa98b0d454133808e082ee7a1b netrom: Fix use-after-free of a listening socket.
26436553aabfd9b40e1daa537a099bf5bb13fb55 sctp: fail if no bound addresses can be used for a given scope
16ef54fd0512687282c33d3fd71c061e69f93b6b net: ravb: Fix possible hang if RIS2_QFF1 happen
b985b684d7adbfaa0da2cb87ebe2436d6e4b1734 net/tg3: resolve deadlock in tg3_reset_task() during EEH
c1873a0e154a4396be483a5b8d63dc579889750a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
496975d1a2937f4baadf3d985991b13fc4fc4f27 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
af5e3bc59d1e576e00b9ab73fb9d439f932b37fb drm/i915/display: fix compiler warning about array overrun
88992ac7734ea383dfe5e080f7f00e939ba02565 x86/asm: Fix an assembler warning with current binutils
8397ce73e06c987c30ebe4115226e4d9f4df0f16 x86/entry/64: Add instruction suffix to SYSRET
d86927fd1f84e27e6d4d13bf82fe113a1216b848 ARM: dts: imx: Fix pca9547 i2c-mux node name
80ee99e52936b2c04cc37b17a14b2ae2f9d282ac dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
700e1252c227a2bbcbe70001ce7cd2d26d772666 sysctl: add a new register_sysctl_init() interface
dd8cccab31e6255cb49a73e5c2e019cac7fb2eac panic: unset panic_on_warn inside panic()
7d5de91a9ae564c7b5869310192ab6cb72ea4c6b exit: Add and use make_task_dead.
c52a9d3a713eef03fcf22f9bc177b553c220de07 objtool: Add a missing comma to avoid string concatenation
8103729bc8eccbfba1aca19a9a6de5dcaf8d7512 hexagon: Fix function name in die()
3f1da3f88b0bf675a5e4f2e2f9a6054ed110c178 h8300: Fix build errors from do_exit() to make_task_dead() transition
1862c78df12e491c0775e3c76dafbdadbb16d054 ia64: make IA64_MCA_RECOVERY bool instead of tristate
ebf39c590a1e8b4d536b123e604d58d285e564ba exit: Put an upper limit on how often we can oops
bad855964ec4805e2c9adbe85277bb0ac7e24af6 exit: Expose "oops_count" to sysfs
326716f32f3baa395cc6b0bbaeaba0cee3f3120b exit: Allow oops_limit to be disabled
dcdce952196cf6f6103b3e5e0ea044498e9e0865 panic: Consolidate open-coded panic_on_warn checks
a40af7cd60635230aec5c29c1b2a714bf53fbdc0 panic: Introduce warn_limit
4d00e68cfcfd91d3a8c794d47617429a96d623ed panic: Expose "warn_count" to sysfs
6c960e335bb83a7a19a906a1066d9f5da1b17870 docs: Fix path paste-o for /sys/kernel/warn_count
a25982f544a9c4a730d62c4fa56e79260996b928 exit: Use READ_ONCE() for all oops/warn limit reads
78297d513157a31fd629626fe4cbb85a7dcbb94a ipv6: ensure sane device mtu in tunnels
d8459a9e57910566902a51ec91263856d5d1993a usb: host: xhci-plat: add wakeup entry at sysfs
53b696f0584acce2e90db69272a2a11aab138370 Linux 4.19.272
b9109f007f30b3b7fb77dcda24bb9c203986c5f8 CIP: Add a number to the version suffix
7f2d3dcb81c848deb3b97cfe4c32a5b19b1e9c5f dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
72b42e5ab8584c8b596048a2cfd82f3f1687d253 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
d488ecb6f36c0c998d04fd09f1290423104fbe66 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
660724a6b874b68a5ddc29295aa57852712b9e4d pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
102d9d783424fbf48bf8b9be7c0477a3bceca282 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
90f20a46d071eaef1bd59f1091044b0cf0cc24fe pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
0773e0b832bb50a1d0378c703a113e6d701f3b85 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
3e3b0187f401c399c6a99412f0159035a5961608 dt-bindings: arm: Document RZ/G2M SoC DT bindings
b9b3a146f6d604fdc5577eef42b6ded6dbbe3b7a dt-bindings: arm: Document RZ/G2E SoC DT bindings
3bda8d3a968899b8c325efd192056bd86a0e6e4a dt-bindings: arm: Fix RZ/G2E part number
15eda3f33a3b6344a8bf403f165393ce1267851f soc: renesas: Identify RZ/G2M
32e81441c445a1b2618f6e232734a1c5d3daba01 soc: renesas: Identify RZ/G2E
228fbe7b82d7b74fec2d1c75d01504109fdf4401 arm64: Add Renesas R8A774A1 support
57e3119ad5ab63d8474a029f70409de7df0ce271 arm64: Add Renesas R8A774C0 support
a985427a2fec096166937b3cb9869b80431fe8c2 arm64: defconfig: enable R8A774A1 SoC
f20cfbfd83110b8d98c5425a69e61aad79127d67 arm64: defconfig: enable R8A774C0 SoC
3c8f66fc49ff3365f8f2297f67fde92f9480ccc6 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
a6033458d566ef5c0cfceb31a8b0920dc924ff0a dt-bindings: power: Add r8a774c0 SYSC power domain definitions
07ecf1615bd72949360680963d5dea43a7262b8f soc: renesas: rcar-sysc: Add r8a774a1 support
5418490ed9adc1564adf0124fe2c7d21bf47a2f4 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
0d67a89f1b477e25cd2d5977603ccb1038f38881 soc: renesas: rcar-sysc: Add r8a774c0 support
5e8675d6e25e96c7dbd8392cf982db7a0b3dd5a0 soc: renesas: rcar-rst: Add support for RZ/G2M
cdee906b39e672f56fe30f1343489665b38f0383 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
afc4cf01b13607ffe40cc814e808385f1b16aa4e soc: renesas: rcar-rst: Add support for RZ/G2E
051c8eb35734511760c5f998842dfc58bee428fd dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
ed60aee348dedd09ccddf291a17d3ce09798f1f3 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
ec5210acc2807156cc5e9178982e24a5f232e281 dt-bindings: arm: Add si-linux cat87[45] boards
be56e34a8b8ca10a418362948b57775e16600ebd arm64: dts: renesas: Initial device tree for r8a774c0
20b37f433f9859d5e8e025b266bb8755058d056b arm64: dts: renesas: Add Si-Linux CAT874 board support
8d73252b732653c5d57363eb8854ad98ba263db6 arm64: dts: renesas: Add Si-Linux EK874 board support
34505eb5593a24a1deb3b047866ff960aecdd5b5 dmaengine: rcar-dmac: Document R8A774A1 bindings
e3f94d088f63ab9c47e00c0da964da8999bda42c dmaengine: rcar-dmac: Document R8A774C0 bindings
50af63c6b90b8c4ee9ded754be3452b09dd31c9e arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
65bb963938a9ad55878fa63ebf1117dd27b4e52a dt-bindings: serial: sh-sci: Document r8a774a1 bindings
cbb31e008357ddcbdfc5d3a9670a95ab09bf0977 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
2ff5496fb3348471a56d7b707a90015d47ec3edc arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
202dc248e8208b79c9937c5fa8caa3d792f883f2 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
370d90573f9b0ae5ec663c0fe480ce29b38d438a clk: renesas: Add r8a774a1 CPG Core Clock Definitions
832d449997c39841746ce8943c322da780e3fa75 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
f580ff6fce3062d02aeb6938a59a8c2cd3d7c2d5 clk: renesas: cpg-mssr: Add support for fixed rate clocks
181fba2bce6b74b41651395b55364e517cbcf0d3 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
468fc5a7bb30825433b783741be5c05b273dddaf clk: renesas: rcar-gen3: Add support for mode pin clock selection
2720869be33a4a1f8126fb79f684adf29fa9d186 clk: renesas: cpg-mssr: Add r8a774a1 support
4d3ea4d475e0a256bcffa3eb9a3d137a6b4a5254 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
dada9ce0b1f7818349ed6d37dfa8f07ef453a546 clk: renesas: cpg-mssr: Add r8a774c0 support
6bb923c9af1b5125f12841eb247b1af3732c41c6 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
e93f7c456f96eb08aeef71892779eb341cc9b855 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
51da1a055f98b6527c75be4a7f2b371368d24578 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
959f9e41f324d5eb989812a9db5122dab3cd8267 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
a01ead49ff4c0ce5ecbb9449b341530f15d16acd arm64: dts: renesas: r8a774c0: Add PFC support
860072b0bb2f760aefffb9a4eff1d5ea7cb21db1 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
01e841742fc12ff45bfca9f025714366662b4c29 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
540ae056cac177381da0faf554aeadb40bd9cae7 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
cc822cb638c7cddb98d1c63249ae9c7ba8623213 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
1d786b7472cff7052dd013aa62cbf7718608a746 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
1c835f906806990cc0d284e95f0543d2caee1f94 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
efd57ccb5e51f12a1477f64e9e4aa913a6285b6c pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
ce53250d191d06dc301a24acc460ee576afee2b1 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
f58df77b4cb4f6a196367ffabe5f5a01694684e2 mmc: renesas_sdhi: Add r8a774a1 support
528bd7bc6d57d07333032dd2b013990cae7bb456 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
2d6e3a4b4e0df69d4764fcdd78e40383309f943e dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
b59e847539721d3c623adae4ae79ad424469447d mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
f9be98d8e748ad33b5cf3021bc524f73bdbe5a9d arm64: dts: renesas: r8a774c0: Add SDHI nodes
7c42b2fb4c05b0321deb1bf425d474d1c65faf7c arm64: dts: renesas: r8a774c0-cat874: Add uSD support
46052ef0bef1d42e0f5afa86844863891e268073 dt-bindings: net: ravb: Add support for r8a774c0 SoC
4c2d8a81927b946121d3a5a14cc848a92037c953 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
c92977592dd050acbf5d8b947a009f53f260dd9e arm64: dts: renesas: cat875: Add ethernet support
4c9c07268b129385249187ae0701735d0688535b dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
77ac6e301c1383bc77f43a8c0ab09ed02e592def arm64: dts: renesas: r8a774c0: Add watchdog support
b536ea74d02792e9df8abc77bf0c7b3b91f3d1be pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
1c9451259a381b7b43abe2ed54422f60fce5e87c pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
5d7f38ed541dd1f500bc8a7190d5a8c5b91788fe pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
21e53678fc1d05525f0554df5334a8b3d2b9fdfb pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
bbd34a37caf7bbc24f8553737ba9635cb1e5682b i2c: sh_mobile: document support for r8a77990 (R-Car E3)
50d3cd624a179fa17bfbfd5613d7c9c272783597 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
70a0da716384ae72154887865f159957f546646d dt-bindings: i2c: rcar: Add r8a774c0 support
c4c6aa518e6518ba3423237b8f35220f9923bb91 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
8f9278cf6e24a48217561fe37c1af6da054b5ae2 spi: sh-msiof: Add r8a774a1 support
31f71f0060788545816114a5391f7a44c809c3fc spi: sh-msiof: Add r8a774c0 support
326c9ef30246206d983dac8b2acd62736a947c9a arm64: dts: renesas: r8a774c0: Add MSIOF nodes
01605473a8804cdb8afabb72ba302badffe0f96a dt-bindings: PCI: rcar: Add device tree support for r8a774c0
2e63b6cb3a41d733dd7371d473e8700d5db82fd0 arm64: dts: renesas: r8a774c0: Add PCIe device node
859bb8e52992233fed4944ab91d3dc13ad833bf1 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
8858f81620c7179f7ac37b4811c2713f59a3c383 arm64: dts: renesas: cat875: Enable PCIe support
298e29aa6fe891328e1b203dd2dac2af5f004382 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
70e26b585202cf9e9705b1d52249cfce393530dd pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
9783b59ca8f065f58d457e5ccd451e0ff22788f5 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
4072b4de4bb46e3650877b79abd95da6896f0c79 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
6ce25cfe842f2801ad9af4176867c441653ec488 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
b15a091c22c8d078a819d5624bd2412e012fa7c5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
42c31b07df2b8a0bb9febc68cc265f327f8e3212 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
77e8ec365293537453b0707157010168bccc6925 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
354bfd019559732401bd228594252da03adf45d0 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
8e368161c203f6de761a059f73e4f1db56848185 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
170ce1d148a095cdff49bede5585ba9cd859a391 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
b6d15d3f4b590b2d79161c1432294b660c597ca1 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
116b75d760a7691ed5938f7fd53d24606b815bd1 clocksource/drivers/sh_cmt: Add R-Car gen3 support
effeb18cef9be4ab196bdea4bcc341e225aa9234 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
3e670bdd0fbb56850cb987dc3b6fa8ae55a60832 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
d58638999df7b8c40f1dd95ade2e0e7a005cf052 arm64: dts: renesas: r8a774c0: Add CMT device nodes
84701defc2411f77b2ce1421795da8d69087e949 clk: renesas: r8a774c0: Add missing CANFD clock
6bef220c07e905bbe7171a601fbdadd9ec0d341d clk: renesas: r8a774c0: Correct parent clock of DU
fa03ead39053112dc97c9f439652e1f48159aa6c clk: renesas: r8a774c0: Add TMU clock
77c4a99db58297e7129cdb8b53063bf110527cf0 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
5afe291771e56b482781a2c82253201eb6b7b98d dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
9673e7748efd3538b2c271151479d38266229ab3 arm64: dts: renesas: r8a774c0: Add TMU device nodes
c040312e614cfc612ed8b0c6999d500454dca46c clocksource/drivers/sh_tmu: Convert to SPDX identifiers
64fc4de82b083db4ddce26f8ae1c548c904ab326 arm64: enable CMT/TMU support for Renesas SoC
3a18f7e80702234b6048e623b14a7cdb8f4b6668 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
2fa441d1c08a557966cb4067ab3cdd95c434b443 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
ee026a9080a0a9d714e97a8f460e9d0b9d6ab588 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
e90023a1aed9f431403cccac32684ff7c3535723 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
97f00aa68256138308588dc86f710fd4d10a3495 usb: renesas_usbhs: Add reset_control
c13043f3462d2c05ee8dcdb0686d7fb0a2116aa1 usb: renesas_usbhs: Add multiple clocks management
29b41be5d9185186a163a9d483cc93146a4fe126 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
a03a1eaab8e31b758144a643c90600efa0558772 dt-bindings: usb: renesas_usbhs: add clock-names property
dfe8406f7d9b8888904f72098687715a27b6bcf9 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
a3920f946ce0e395602db8fa0fd0ff0d96e9e281 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
4e27db32612c7ae60ab20bb1a78585013538b253 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
91b8a9a2b86448a58f0b08297fd34d9b6e4d1628 usb: gadget: udc: renesas_usb3: add support for r8a77990
23100fef43e9328fc822052e68cb8034854361e8 usb: gadget: udc: renesas_usb3: add support for r8a774c0
029d4a107ea4389d48a61db58ea2909d14138ffa usb: gadget: udc: renesas_usb3: Add r8a774a1 support
286a94046fea52136e5b9d568ef6f6c1a9e8a1f0 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
ebb1f0b5ddce7925313259850adfe4c33c21b31e arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
39b425a67f446fb1c5965e6fa8f51461631edb7b iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
b7bf7c7f0dc446ad42a9c6e5a9bf8e6701aa3a0f iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
22d9cf5c6265f359829f7870837172d6fca0b178 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
59ef46822981deb3f4535f2075b6917db15652a7 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
ac0b5fe9365f31c3b4845b63bd1e5fed12a87167 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
b9682a2927e554ed47eea83d652c77a1a61cf1af arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
9916870f7a3423ed5503e5fe08b21901d034446f media: rcar-vin: Add support for R-Car R8A77990
feec4fabb8d1230fdd0bc681dc1a9b296043b9e2 media: rcar-vin: Add support for RZ/G2E
69a5ad0e102381d406c2393bc6ef30d3542bf34c media: rcar-csi2: Add R8A77990 support
e88fa46f69a9826165851f195070e82d5d0794c1 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
93589dbc0a68cb9686d8eb835475822ff44ebe2a media: rcar-csi2: Handle per-SoC number of channels
16ad365ef18142ba911a692577b0d42f542dc2ba media: rcar-csi2: Fix PHTW table values for E3/V3M
6dc6f32f7b8590d22905f5e4028d954e78f15056 media: rcar-csi2: Add support for RZ/G2E
2e18110c76c57f6439619796274b9c300b52fc25 media: dt-bindings: rcar-vin: Add R8A774C0 support
f0536b4846fbb1b6a441448e23d178dd37122ea9 media: dt-bindings: rcar-csi2: Add r8a774c0
928dfefb940faeb3500d0045d978482051b3807d arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
fbaa51d60498f6ce181b9e9ab96421861e124036 ASoC: rsnd: Add r8a774a1 support
5b7a261d463395369479ccf17064d486b7099502 ASoC: rsnd: Add r8a774c0 support
251cc9f8662d8b49ac04016cf546168381668563 arm64: dts: renesas: r8a774c0: Add audio support
1fb0ef0269cc3f3293ea141c86290646dd42cab4 dt-bindings: pwm: rcar: Add r8a774a1 support
01d0230291a3999da44dd9a56691404e9bb19d6a dt-bindings: pwm: rcar: Add r8a774c0 support
e1c2f827f280dd5c4c13b0ffd807871486157534 arm64: dts: renesas: r8a774c0: Add PWM support
74ea5858e8ddef167c83bc62b455504c81828b1a arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
61779a5de29c6e4ba07b26db8e79912defc43571 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
c6a2511e1cee22466c65f71bb13c8ab5748b5e8f arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
95e6353b2d950fd4f481fd1a14726def20c9ef4e thermal: rcar_thermal: add R8A774C0 support
6428ea8e94e41d0ae1b5926ffc34af5a2b234d44 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
bc5f18b8548264bcfd94259274cabd061b7635ec arm64: dts: renesas: r8a774c0: Add thermal support
7a102b668442bf5988b530a742e97abeacf44be1 arm64: defconfig: Enable R-Car thermal driver
b731779e25a477865a355c2e0552399347e04cb0 CIP: Bump version suffix to -cip2 after Renesas patches
c4a1fd4351cf3d2ef578c1ff7253d9bccadde7f4 dt-bindings: Add vendor prefix for Silicon Linux.
4b116f2c8d5eae1e152983d5902d6ff7769510ae CIP: Bump version suffix to -cip3 after merge from stable
7db26450cad61a3424bbedbebc9e07b7a10cd398 CIP: Bump version suffix to -cip4 after merge from stable
263b0eaa6166f052f6c351f211550ebe4ab85fd3 CIP: Bump version suffix to -cip5 after merge from stable
4284b55abdca2f199b3b8b0e883cc027366c2e55 CIP: Bump version suffix to -cip6 after merge from stable
361a0a0d0f2b1ec5e8ec34fe8ef67a6d59f0888e Add gitlab-ci.yaml
5cfe1197d133a680dc60a5102a5265f65368c1a6 clk: renesas: r8a774a1: Add CPEX clock
27dff7972277b5750ca55360c0e394ca482c4f2a clk: renesas: rcar-gen3: Add documentation for SD clocks
884d2145c2bf7c7c2284c153ff3897f6f13720a9 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
802ac277c2d9f7b19c889ab213d08f015d1dea61 clk: renesas: Remove usage of CLK_IS_BASIC
1ccb37e1fce7bb226007dfc384ff0715014ef61a clk: renesas: r8a774a1: Add missing CANFD clock
c6c28e29662aaed5a1a7cc9fc5a9a597e886cb19 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
b38ad0d1502a3a2c9058428f2828cd3eca3ae75c clk: renesas: rcar-gen3: Add spinlock
676fb57b10164274d3b43fe9c00d768f2f780c1e clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
e64c18fa11689afbdfa36bae81c4ddd191038abb clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
6f9aeb302b1b4fabdad565b3b8ad8d7e470a2c75 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
5f3de046f139a25409dc9ce0450ff7a9aa2b6025 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
b95ed60d9a04ba5b33fc9dc68d59d63c505a9b47 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
046779627de774d5165470bcccbb887cb6c28ed2 math64: New DIV64_U64_ROUND_CLOSEST helper
d6a7cd950584c9551044335bdd3dd1e2e3f4728c clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
9846c098bffccc89594f9ca64a061eddde404375 clk: renesas: r8a774c0: Add Z2 clock
a71cedf97a807ef20dca26a42dbbd78fb47d0680 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
687020d103621d528f446642b0ecd9bfe1f5cc36 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
559e60df87c45eaa6e023c9cfd526c2b9c9e8795 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
e0afae42e4ab4d61539fe079e9cb192a4d0b8336 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
b46b40fc3b880f47af45dec488096c32a3948704 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
13c8051f67c84410f6e5d8aae4ebb0b936bbf694 clk: renesas: rcar-gen3: Remove unused variable
e6aacc208d43b473cae85086a37a3d3524aa744e arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
c07375ac75d26de6b66be2ddd1aa702e247aeaef arm64: dts: renesas: r8a774c0: Fix cpu nodes style
2040d4d5dafdf651f57a77ad46f5c373a14d5fe2 arm64: dts: renesas: r8a774c0: Add CAN nodes
aa7967740629de03556a5ed1702b2ee225554904 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
e7fbd863a5ce56efe287fe3ad157fca0e248d0c3 arm64: dts: renesas: cat875: Add CAN support
3d2a03defd8cf9efbf05525012d9a777fe07faa0 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
3ea290f230dbf9f903c5c8b898e7a73f406cfedc phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
f04b5d2a6b6cfd4cfe660160eaa738596520f16a phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
043922d3995159d26f9c4939ce5e6d2236dcf6d0 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
3c04b8970244427dcdfa47866b11a4624e04743c phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
e105d5cea8849ec39d5c654a5f97536edb796b1a phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
27a17a3f628676ecb369e4424608a47a4df0957a phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
539d0a0ab2654168f57b90237773abb06e3cd78f phy: rcar-gen3-usb2: Add support for r8a77470
923fe4daf9a3383b9e94481a1d2d5c9bc7240c05 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
39eaeb96a2a33778445ffa53d3789ecc2604b354 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
81f8fb3eaa70ce8075496f55ae8e1d20dfc527b7 arm64: dts: renesas: cat874: Add USB-HOST support
ec7661973924c8f324b4a88ecdc499e9a34fdf74 rtc: nvmem: use devm_nvmem_register()
d8985223eb04a6e044888ebacb5435b42df55245 rtc: nvmem: remove nvmem from struct rtc_device
6ebf30dc93fed633cd4c34549786c0c6913bc041 dt-bindings: rtc: add rx8571 compatible
dde0affbf85e867287e77b1ac177d5c42736b9cb rtc: rx8581: Add support for Epson rx8571 RTC
c57577303ff381a8451c9267d4168c0d54e51724 arm64: defconfig: enable RX-8581 config option
e0c144980b7e80b08a9aa44117b86afc47f9dfc4 arm64: dts: renesas: r8a774c0-cat874: add RTC support
bfde5370596619bec179a87d6456b058bc5a86ba arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
79c0f766163c07395f233be21bfc3354b29aa856 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
917ecca795d096b2bba99f944f7c03b61d1330bf arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
0df515fa437a1f419dcdb6f41c2498d8faac185d arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
3eccd8ba18a6e69119c03b207d6f86062476020e arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
7215bc27ddf9c3eb73cc52eb936c44170e47bf40 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
31e7c60c98c007d757010975cb0016edc96b8dc8 CIP: Bump version suffix to -cip7 after merge from stable
560bdfb2cb54e715a692290554d5e8328efb8ace Update CI to use the latest linux-cip-ci containers
973889c438703de6b3b73fe400c2a1e517a28458 Update to run all CIP arm, arm64 and x86 configs
4ec63dc58dc7fac105cdc01e7098a2dd3969abf3 CIP: Bump version suffix to -cip8 after merge from stable
b5969a7fbef5888bbd197bf9f1fa1d2ed213d5ce CIP: Bump version suffix to -cip9 after merge from stable
3fa024c695f1b75301ede2db703cba46cbcc15ba pinctrl: sh-pfc: Print actual field width for variable-width fields
33b3f22d02e59870418c19dc857523eb1d93dee3 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
5b4ff00d0e021280afa8e8a572e55338d995f8ff pinctrl: sh-pfc: Add physical pin multiplexing helper macros
a268cf17512ed126ad68ef1f3726f0551d6edd77 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
65206a0ba7adce554429614b1b35d0255bb0d017 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
41fbae6c3a3be56e7df7a6ddb12190c5b3298267 pinctrl: sh-pfc: Validate fixed-size field widths at build time
32a42dd81d7667558826b98044ccaeddb27f8031 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
4710056c3459c2e5d4e4a379447c1e2e1df14881 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
552e630c5b246b1bb4cabdee27a5af39b85009e6 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
139c7b6ea4df5c2c6ba914f63677801f4829b4bc pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
c6cbdc4112199b2290f432fd055ce3740f1d84a4 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
0b050c5d1d3472593d4a67d54603c8110a9c89cd pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
989ffcc81ca15887161d5322b027aeea29c14346 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
89fe89149fcc2801dc95b223743707624b96c968 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
68a8d680d847ff8e14c9b584443310d0b236d984 pinctrl: sh-pfc: Add new non-GPIO helper macros
a834c4f4b0f5c7c257bea7b1068a445be784962b pinctrl: sh-pfc: Correct printk level of group reference warning
61513f76f3ca30d39811e172ff083297d301973c pinctrl: sh-pfc: Mark run-time debug code __init
af1cfe8839226170e6c3f65964570fde39cf5f95 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
bce31758dbd3395a34d76606a7d44eb421076c1e pinctrl: sh-pfc: Validate pin tables at runtime
b1012aceb30932ce4671e7760353df1064a0b751 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
436240fd1a4e74b302bd58fc18a5f8930fa274b5 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
2c52ae42f990d0966706a6778781e216f6f8a3f8 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
adc918a15ca522bdee634d9286062b5898e6bd88 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
35ce64d8657b75e7b8e752aca4839c04f66c3bd4 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
355abca45f747a73f2608accd71b9f33abb57aad pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
ce52d2b1e1a6a49d7160dc88d983fd198cd95721 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
9f6ba039629990deb3018b23e309269d1cdeff84 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
832a20a457fb0d87cf3668787ae9f731f94298ff pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
5dc26e5fe162d8dd77de9fd01413093c68a9fe69 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
4e0c81ee30777245187849c5dc2968bad77285d3 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
0952f45f0beb883d83baedaa7c2ac164b0130485 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
c6c3ed03665ca1a6250418760017bd2394a698b1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
092675e38109fcb1404525c8da0bdf5843ec8d05 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
aafdd983dfca6550728ca9cb790645549e2533b9 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
cdfe14c325db04422c8eee6e16d2cfd45db25073 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
8abf310f276384bbc8b837153724cf1963204c5a pinctrl: sh-pfc: Add PORT_GP_27 helper macro
e34ae6f9f2e5b48045870de9e2f6ecb79dd8f2f5 pinctrl: sh-pfc: Move PIN_NONE to shared header file
3e7715f659fbe3228d76fa6032e73069ba4ab653 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
1bc684af1713affd663437f3ba28b32b0a2d168a pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
8297d2665e28ebc76ca53c19bd2a7dd8d13569a3 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
bff7db750d8b528bd3d8eb4fab015f17e22cc2b7 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
3a533b18e6418b8b9c08b3ee87f9a5f9e04dca68 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
b1dfd2f2a5490ca4c9439655dfb2f2349e00996e pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
12e058876cedc8d737c2f877751cdf38f1c4c4f1 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
0c39eba9b5981d67905f8c686bc34a5224803aed dt-bindings: can: rcar_can: Add r8a774a1 support
ebbc50f42d5b5e582339355dca61ab202b3d13b6 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
38c57209640211e8296c6c78f51dc296f0edd80c dt-bindings: can: rcar_can: Add r8a774c0 support
9b43318cb6f9d2c885e08758a8dbfde182711250 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
7862d69e1cbea611b755bf84aff1470c0e6efa01 dt-bindings: usb-xhci: Add r8a774a1 support
2deaf6b99ee3c6872a2b3effdc1bd1284f280cf0 dt-bindings: usb-xhci: Add r8a774c0 support
db1f14b8376cf535cde0b2e07f0f74700c45cd79 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
5d4082b9a422a8b4e2987d72f3f0032f9f7b8529 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
2631dd0886e3cfdfa22f22be3554e7224b35464f dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
ac5462b1d44e7731c7ec2cd8a4dca35bd1b59ab5 thermal: rcar_gen3_thermal: Add r8a774a1 support
f81bc5a8d200b6c3c24ddf1f5cf4be6bb6078341 gpio: rcar: reference device instead of platform device
c92c82c40157070d87c753d874568ef354c06ef4 gpio: rcar: select General Output Register to set output states
7cc04641f36bda7ae6207b4bfb8e6f6fd6ac0d0c gpio: rcar: Pedantic formatting
4af6927e42473c4c1431e72c178365f2048c6743 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
d7238acbff2ce8de901169bc092f6fb96deef02d clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
197520d92ca8fd39eb8dfe77836a5ed7dee9cf3a soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
93d39ac71e9dad727e150022bc7541308bddae3b soc: renesas: rcar-sysc: Merge PM Domain registration and linking
ce8ee31f5d8dcd23d8f870fe38809b0afe95fae9 soc: renesas: rcar-sysc: Fix power domain control after system resume
d1d9f2d39e04fdbf6ea1c6518c3ff9d7a03108ad serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
99635a4b23d123098adc90aca554eb49be3794c5 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
f203833291a2770ee3a52a9c4249bf72c34e71b1 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
3d526f5c760eeb61b04e64eede7417f3319191c1 dmaengine: rcar-dmac: Update copyright information
a7e32a06e26f70140161d291bfebcad7fba9c015 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
3011cbed85448adcbf7577bb6ec739c7c95974a8 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
15d453c72f4e9dbad301d16c991ce02332e97f04 arm64: dts: renesas: Initial r8a774a1 SoC device tree
4f8bd96636c8c81346bf98f1a3ac3026302d7b98 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
ab21a5b8b48746aa6034dfbba0a0160bfe7e715d arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
1af65d13a7fd349a35ef6d1b0668a9f32e12a08a arm64: dts: renesas: r8a774a1: Add INTC-EX device node
769ea87b8636c3e686bf494ed568bf631d9b2928 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
e60f25ed931eb4d4c5bf4285d33783e402f82bac arm64: dts: renesas: r8a774a1: Add RWDT node
b83d25bca945808a0c4057d75f5a65fa03b7828b arm64: dts: renesas: r8a774a1: Add pinctrl device node
f429343896a3260e8da5f315d78441082d43c2a5 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
76173bc1c7bfd20c671480db5acb97d5226cee4c arm64: dts: renesas: r8a774a1: Add SDHI nodes
0a2c540e6cfab19ae1f3a855676ad19fa4aa2985 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
f2321f5f1f7518ff31b064bd2fe1d76f841b432f arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
962f855c2f3f96cf28d6febeab0bfacc9f80d7b8 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
fe4007e214729e549529d117fd3453e9697a8334 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
8082a996824e96bde8860d50aa805574adaa5319 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
abe53b29f3c2474ae52c591999ecade5e3b56443 arm64: dts: renesas: r8a774a1: Add PWM device nodes
9e340af1a1d59df2159de95a8795ae091578da1c arm64: dts: renesas: r8a774a1: Add audio support
d9c562436b5dcdb8d044c99ad8fe1d4f4b723072 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
bd75016d13d7caa33fe127dda47b25129c0cc175 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
22dc5edf616be74cb68d00e408fe2ecf798b76de arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
ee3628c5e04d6620caeaea616596c9d19c419e58 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
93491cc1adcad5c12878027f6deb88b8f7e7556c arm64: dts: renesas: Fix whitespace around assignments
977bae9cd58525d60647e367cfd507947bfa605e arm64: dts: renesas: Remove unneeded status from thermal nodes
3aef3d890c1d1f85aeb51a9a1fdf70e69ebc0037 arm64: dts: renesas: r8a774a1: Add CAN nodes
107ad29e41ac044247ee035e7d7ce5e8ad48eb02 arm64: dts: renesas: r8a774a1: Replace power magic numbers
7c1553244db71ee09d5ace2f452c305096c09b0b arm64: dts: renesas: r8a774a1: Replace clock magic numbers
54950805ffed672acaee61cf5091ca858d27a5f4 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
8459cdcc79b47a20410941a29900c69c7e341d89 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
136f3c38fac6049e8ed9f8af7596591d101d41b8 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
7231c2b14acdb0ed252b9a9adeca315565a2c6ee arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
bf26ac24d7fe9b5dcbddd5602df6d83c690a318d gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
911812487f8f118576446dd20f2a942a3c2b6c98 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
6c961e9bd497cc242f383ef1fcc8fbdadd8d8db7 dt-bindings: Add vendor prefix for HopeRun
045873f3b9d95bdf2cf7fa2facb7abea3e62005f arm64: dts: renesas: Add HiHope RZ/G2M main board support
ca062d6e63cd44aaf6c01396d6a315b7ccb517e3 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
d568f4e77cc57d3245e78d820f775e8e283fddda arm64: dts: renesas: Add HiHope RZ/G2M sub board support
bbb7364cf9b00036a33a8318a50f62f41eaed3ab watchdog: renesas_wdt: Fix typos
abaa52cc73aa6a223040f8c8a59980b04e1cc28a watchdog: renesas_wdt: don't keep timer value during suspend/resume
52540a8f4ef9657cb4efc036af0c28988a99af43 watchdog: renesas_wdt: drop superfluous glob pattern
92baae46613025b1b8472f92954c265842255337 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
959fc0c1ad01c54596b9e9e0403212aef2d60628 watchdog: renesas_wdt: Add a few cycles delay
2885f318407bc1c8e06511cdec72d3e91ee956a9 arm64: dts: renesas: hihope-common: Add RWDT support
5993f51c30e0f040381da2c9aa83f34332b70a5e arm64: dts: renesas: r8a774a1: Add CMT device nodes
d4d8a432d0f115333f8cb597e94f6a540838b657 clk: renesas: r8a774a1: Add TMU clock
dd5ce58cf4e7be9d8531a77a68fae2c839f2edd8 arm64: dts: renesas: r8a774a1: Add TMU device nodes
8a515b662582108b3cc1dcba5d71575cd197acd5 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
05d432bda26663c461f6d61485016483a0162ddf thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
1804d23e0e7e0198b2443abc5cf56da72372fec3 thermal: rcar_gen3_thermal: Fix to show correct trip points number
0d12d88caaa225aba0edc284959b41110667daaa thermal: rcar_gen3_thermal: Update value of Tj_1
b42691040d109f49acc13ca3a4e65c408d51ec83 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
db95f69074440a34868c304f8f87047390ba0637 thermal: rcar_gen3_thermal: Update temperature conversion method
f8e3f8484d158c986e4b8d98f68f9e151cc7dee6 arm64: dts: renesas: r8a774a1: Add operating points
fe8af116e7a63cd971badc37f952c3a16a917e66 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
0f8345b29c31f6a06604adc2a2c8f13ab92b6d20 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
884828b22ac7c80e1cc3620fc4542c96d4a3143a arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
685ecc14745553e093d6ccc884c5bdb5a92a18ce arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
3b50008761f6d0b2764d246804acd408a6181c3e mmc: renesas_sdhi: Change HW adjustment register according to speed mode
77700b8aa957891847d1483d0b1bd9090221aa04 mmc: tmio: introduce macro for max block size
79f426d070abee621c2de2c79594b03b22a19207 mmc: renesas_sdhi: prevent overflow for max_req_size
71fcf72f57cb2b1549f6678f5c3ddbb60b3818a5 arm64: dts: renesas: hihope-common: Add uSD and eMMC
651a134e3ba76f31153d13a0d59d775353041a0a arm64: dts: renesas: hihope-common: Add LEDs support
1d64dfb0b79e8d51cfa922c6f18a75d7df2750ae arm64: dts: renesas: hihope-common: Remove "label" from LEDs
bb568b012cec50a7df2883e1b4c1c6f1e5b85e7d phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
4e209090ea9a78c8a9e5c56f6211232c9a974318 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
cf08d681daa825f93bf874b2b830950051373054 arm64: dts: renesas: hihope-common: Add USB 2.0 support
fea5f525ef166af4569a349863307cb8c522dd7c arm64: dts: renesas: hihope-common: Enable USB3.0
3cde0b81c760f80b8d35d0782bf8bdb120341495 CIP: Bump version suffix to -cip10 after merge from stable
b0367909292899581270a0007f0561136e2a6544 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
c88b8914e8992706c5abf1f3b79fe58aa77794f5 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
4e4149cf2825a0bb9f66f55c45ee582cf5b6f1c0 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
40ec31e0d97e057940cca5739dc5d0d789371803 dt-bindings: display: renesas: Add r8a774a1 support
eb9c171600fbf261acc87e38c9ec6a00d3859730 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
dc6477a6eb2475269a44ef5fc8b7da9797bf80a6 PCI: rcar: Replace various variable types with unsigned ones for register values
b96d902692293754ce4ef7c03092997b3607e2de PCI: rcar: Clean up debug messages
aeb166cdc00c9a2ea3737f3120ed67842f5be4fc PCI: rcar: Do not shadow the 'irq' variable
a4a8276208085d1aff63d7057146a480fec9195b drm: rcar-du: Add R8A774A1 support
3ff372b363c9adcacbc127f3a424d249525a6659 drm: rcar-du: lvds: Add r8a774a1 support
d68e91bd28c5e31f51561a0d21eb15e49d9d7d82 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
1b096e1e3df577709655811ef3ed25b7aa7db651 drm: rcar-du: Refactor Feature and Quirk definitions
10d7f0cba7c0ba57f09f51b52f1e813df6c0690c drm: rcar-du: Add interlaced feature flag
1bc7a5de1a2d47dafd57b2593d8bb7283f2324a4 drm: rcar-du: Cache DSYSR value to ensure known initial value
ef9c5f35befb0def3058dc4bd66c40338d4e079d drm: rcar-du: Don't use TV sync mode when not supported by the hardware
a355bcf225ad03d36d4065e1ffc60480ea4d47ea drm: rcar-du: Support interlaced video output through vsp1
4b325bab6415bfc00406608645c367d32298ed30 drm: rcar-du: Rework clock configuration based on hardware limits
0c7f752f736874202ae3a1bbad6683f34a06c687 drm: rcar-du: Rename and document dpll_ch field
588b56ee8725ffed0bea295bb1b9f78c258d6f83 drm: rcar-du: Add support for missing pixel formats
013a8db9f242967351e566fc6a0493a76fff0beb drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
1599d0fa75463d1ed9fe34126abf7616322d854b drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
2fd7935812f75b35dd5119dfa66914e881855807 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
c7559d26a90d3d32ece349ceeceb7b90c04763f9 arm64: dts: renesas: hihope-common: Declare pcie bus clock
af57d5e2cef015becc78df249e826109ad026b4f arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
dee6154e1d1b870e4d349b33f16e773f909b1223 arm64: dts: renesas: r8a774a1: Add VSP instances
44c9f5d3ba23d148d8e8f6ca13157800a28a42dc arm64: dts: renesas: r8a774a1: Add DU device to DT
ad307ba57a57c0c51af200cea095f68ddf0858fa arm64: dts: renesas: r8a774a1: Add FDP1 instance
8f8dff26e9ba53308eba63c33d61e805b467e4a9 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
47f86a7e71733d2afd5dbed1f9e485c66458e9f7 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
47098b4f57f255db4cd9cb254093588784339a58 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
0002aa82ef280dadd2008b72d1379c9997467557 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
a49cdd5e4fa642e5039c966be39529c19d06f5b6 arm64: dts: renesas: hihope-common: Add HDMI support
6b35e71ff4722ab98fcca42bb0e77cbc835af456 gitlab-ci: Increase test timeout to 60 minutes
b9edd74f54b803a7a828306a7198c94e03d66e3a gitlab-ci: Always store job artifacts
9a2dc1f0fa96526f774409f84284d2e806e10955 CIP: Bump version suffix to -cip11 after merge from stable
3d383e4d092d3329533f4d28266b0fbf5c129897 media: vsp1: Add RZ/G support
ab6920b921d2308b1329364d549164d09cf5be6c media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
de03bc3f27d61f16557f55c9e8cbeecab17058fd dt-bindings: display: renesas: du: Document r8a774c0 bindings
8b8c763cffb215e1f7831d7e879b6757fb2fffbe dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
8cdf2d89d46dab4caa65ae2743d40416f989978f dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
f56c0a50c7c09966acf7ac8b1e3fa943b756789e drm: rcar-du: lvds: D3/E3 support
35481158d4ed778b7e849362eaaedb16182c64c7 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
d0c01c5e0c3ff97a59770922088c0f0828505bf2 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
740110923b9889b924a6637365f014f462c241a1 drm: rcar-du: Add r8a774c0 device support
9fb932c1fb6bc11355a86d808acaa6642f5f4b5b drm: rcar-du: lvds: add R8A774C0 support
b1fa1cd61daa2fd072a0a5dc15d7e7d85c49a786 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
552bb4dd6eef80d50dc95e44a17f2d0a9ef6ed45 drm: rcar-du: Simplify encoder registration
902bb2189c7fa81e05cc90c418d832e612dac299 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
41bbe2e6f6ecd1befe8537fb8f3638f6a9206429 drm: rcar-du: lvds: Add API to enable/disable clock output
5d916ca3489c656eb3afbd2a48b7cb09846f1204 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
a790226dfec0619a7bc483f67de51eb38fb49572 drm: rcar-du: lvds: Fix post-DLL divider calculation
2caa1b58c612e0ad6d2fa13e0c7aa04fed52a05d drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
4dd0e6d8eeb5046a146e8a464389f495682c5275 drm: rcar-du: Improve non-DPLL clock selection
3398a83339ac176aa5b836035a2d81326d7b7d92 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
5a54552249c176a4f7eb40962df27250ed67bb1c drm/rcar-du: Replace drm_dev_unref with drm_dev_put
8beec1c783599e240d23de5b34dbbc0b93a9f380 drm: rcar-du: Fix external clock error checks
82fa44d7eb2819d8cfb26e76c11e398f29118c3a drm: rcar-du: Reject modes that fail CRTC timing requirements
17614045c6c2083edaa4db9d3d6cc3a52f96f8c4 drm/rcar-du: Use drm_fbdev_generic_setup()
85e21ef62979ce90217fcf9ad4455b89be28b251 drm: rcar-du: Disable unused DPAD outputs
66f0a0cd1464abe0cf51bc087841c6ccd4500f73 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
a655cb4b42957c0b45cca33dc76ce913ce239288 media: use strscpy() instead of strlcpy()
61193e07e4372de6f29db67297020670f05b12e7 arm64: dts: renesas: r8a774c0: Add display output support
eb8f73b27d317db1ef40b94286d01ac91e2831ca arm64: defconfig: Enable TDA19988
1fa7060a8baffcc0be169dd1ee8da08016c4e7ae arm64: dts: renesas: cat874: Add HDMI video support
432842edba2f17b4c538a1694b016b2f93a2770a arm64: dts: renesas: cat874: Add HDMI audio
3cfd1229f720946986e86da1a4b7e67ed550457a dt-bindings: can: rcar_canfd: document r8a774c0 support
a23f29959edbcc2a970180bdeb333585a0bc7647 arm64: dts: renesas: r8a774c0: Add CANFD support
90e699d5899386dff82366b69d81ddfd5b22f94c CIP: Bump version suffix to -cip12 after merge from stable
a2697698da6a8890419505bcc66180e329d61318 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
ef53cf9035c93e58d07b726f288cccdd48ced37e arm64: dts: renesas: hihope-common: Add BT support
6d6ae72fa830b512cc24cd7d0d6436db9b1fffd8 arm64: dts: renesas: hihope-common: Add WLAN support
0b947bec3637c6a4e8b551ebb9cd2ef04e59c771 arm64: dts: renesas: cat874: Add WLAN support
99ae5e3fe3438029e48ccd13e346052ae73561a3 arm64: dts: renesas: cat874: Add BT support
33176be938506880edc738bf06c443a71bec8e66 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
d397265e68fde269db354ef43a00b1d3f08cf0f9 arm64: dts: renesas: hihope-common: Add HDMI audio support
78b2427376398d6c89580e6bf122e6851325afdf dt-bindings: can: rcar_canfd: document r8a774a1 support
78213af38ee42e6a2ede52f9761e320c447024b4 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
9a23726294fa46457dd73a0030919a0d97ec87d0 arm64: dts: renesas: r8a774a1: Add CANFD support
2698ce87bde2fc2cd211ee3d10f87cabee6f8236 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
e53c62c9123764a4fa1e3b2261c1c18a48ecc135 CIP: Bump version suffix to -cip13 after merge from stable
3aec6bbd638bf004a8232ee902b64c44bff40b90 gitlab-ci: Split tests into separate jobs
79b3c0382f4d9c66f478cdfe1d9559d1e6280077 gitlab-ci: Remove unofficial build configurations
b4ce75ad4cd7cee73d6072b6769ddaa76939199a gitlab-ci: Remove test timeout
4766b8d1afd4762db0f983bcdd0c1af8b8bed91b CIP: Bump version suffix to -cip14 after merge from stable
fa12a2234f89cdc136688c63826d021e25f94b1e ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
662d8c8a51ebafec6cf44379ff482b6f663a8d7b ASoC: rsnd: add support for 16/24 bit slot widths
a09acbf1c3aba4a4caea24feba1477c496570fdc ASoC: rsnd: add support for 8 bit S8 format
80d89cb600628c593d9f396bfecbf13d267f2cc0 ASoC: rsnd: remove is_play parameter from hw_rule function
dc3235f6fa876ec02d2f84392344f1dcf05678b3 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
b508d6ecd2fa82af073819824952523dc75293b4 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
5f9152541a330f866e31b1e2bbe5471536f7e261 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
35a0a7a2bf1cf87fb9b03d5d62a56de951e72ccb ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
dffd6af481b6e1892d019d53b8cea5727a76cd82 ASoC: rsnd: ssiu: Support to init different BUSIF instance
fa9d384e02319c59f61c2080f990be4f92bd1e04 ASoC: rsnd: merge .nolock_start and .prepare
ee6494ae5fea1fcab48ec73b50a14ab342753fc3 ASoC: rsnd: move .get_status under rsnd_mod_ops
4faf509bc756a75d2996be15b07cb7011e70bfac ASoC: rsnd: add .get_id/.get_id_sub
c55f934e3b5e46389dab88e86b4fac517ec158c6 ASoC: rsnd: add SSIU BUSIF support
5b8fa510f0d3be470792b5b4d1e1a5519560ed8a arm64: dts: renesas: r8a774a1: Add SSIU support for sound
7abbf9d8db76ff42f80fa2da8877634627b23386 gitlab-ci: Use external linux-cip-pipelines repository to define CI
fd12138afa5a196227960eedca5055783f139760 CIP: Bump version suffix to -cip15 after merge from stable
911572e5f247352a62d906c97fd43a892d2a50d3 CIP: Bump version suffix to -cip16 after merge from stable
458ecaacd1bf0ddc390371d37249e720b769e5a4 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
3ba1143f74f48ef4ff08b3b3e340a7c41287bffc dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
aff65fe10f9ee0b2e417b8c052285b664a8bbe6c soc: renesas: Add Renesas R8A774B1 config option
c0ea8c8720ef50212209a6af983e01cae64434ed soc: renesas: Identify RZ/G2N
1a6fee9ab93095a95086cdb475dd7dcdfc86e420 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
df940422a214a1c19213abe631aa6dc8ec2a724b dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
1663500745c583cb825b554d9b9fbda6b3bf5b63 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
da1d69c63e252f1d5a97710a96c67deec62305be soc: renesas: r8a7795-sysc: Fix power request conflicts
ccb1812658b4eae32be87c8da4b1ce44db6680fe soc: renesas: r8a7796-sysc: Fix power request conflicts
e95e8820b6b67578d869e376bec48eb847911a1e soc: renesas: r8a77965-sysc: Fix power request conflicts
1540730f377d0babe1cde9dde5f752d69cbea656 soc: renesas: r8a77970-sysc: Fix power request conflicts
03f0e428affa0ccdeb678764913a41de9dbc90d6 soc: renesas: r8a77980-sysc: Fix power request conflicts
50cfb7aa2af3a1d4f527b6bccc7fd78371b99861 soc: renesas: r8a77990-sysc: Fix power request conflicts
ad23aa170f9248f1c0cd8fcac29659b7eb067d31 soc: renesas: r8a774c0-sysc: Fix power request conflicts
6198a5d12359e51de6e606d64f8b10c136ea029a soc: renesas: rcar-sysc: Add r8a774b1 support
f915a6db5274efb83a796b4f97adef77a9162eca dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
fb13aba6f283c5ca6c63c93ac4fa8517bbe7c9bf soc: renesas: rcar-rst: Add support for RZ/G2N
37ae01143d269b8882e1db99f513ed34856a59bb dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
7c3cbcfeec1d286e1b2c5e4e854881c76a4bd274 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
62647907b033d1b1db9e198442256bb086979683 clk: renesas: cpg-mssr: Add r8a774b1 support
93272c99d547e3f6c32beb497d51ba1b94520df8 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
7b74eba012c9fe546a768e7e46002d9265d927f9 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
c5a449c4134e5ba7948000aca69753f91448ee26 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
2ae822126c5af096bada650804adca055392bc79 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
a874e814c5de4414269ae3519f894d5b1fdb99a3 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
54ca863fece7959c4561322bc580aef2ee4f333a pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
27be9a84c15fcc393acfd01b4fff88fb5db36808 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
067ad6cbc5dbab11edc4e218612f2ec79b0017d2 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
6af79ff122ae2a3eaf4425d2b260f642b7a58740 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
63cb66b451b2bfa07e1a7e488d40ca3c3fa432ac pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
f7048b832dc242cdf7c1b59babe6ef976f0cec16 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
0e246dab99b8154108fdb33b86e840c6b1dbc7a0 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
af0a92b32477a54015a1319a1b7c6e06fb91e124 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
6ab82cda994369712e954b7f056e8829b6b83653 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
aef2f5b44f381ee3d6e4543f17aaee62a71bc5be pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
79f95024fe2cc2c4c9d223d99d241c8dff2783f5 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
8c6bbdc7c039a07777e68b190d05130218b770a4 arm64: dts: renesas: Initial r8a774b1 SoC device tree
71e9d59803dd7d602641d5a4470e9404d61ca776 arm64: dts: renesas: Add HiHope RZ/G2N main board support
7e1a42f415c66558badc87e5d959edb4a52d264a arm64: defconfig: Enable R8A774B1 SoC
f30467f808919e771561222267e60b3ae862fd54 CIP: Bump version suffix to -cip17 after merge from stable
8644f0d34396d2a76a4aa2a8df8ca56304a78147 CIP: Bump version suffix to -cip18 after merge from stable
e03f0c270acc8d39d7acaf996b6a26611ce02589 dt-bindings: can: rcar_can: document r8a77965 support
735a522bed6f5e38d8d25df94fcb369e117e8bb1 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
ef83ec9516cf66880535b30a1818b493fc5eb893 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
2d6da96089718205f5eeee4dfe61e4345da8ad5f arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
c8cf2621c1f9b8e1af4d2fd34aa4f1551661dec1 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
5e80b0bfaa0a51c799d5e2822739a454b0d9c5a1 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
667f4afe903a2a7414fa4ca2d0a0a3473ff27f0c arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
5871ab80a8b4f756cf9bd497ef6c51bd3aa673f1 arm64: dts: renesas: r8a774c0: Fix register range of display node
1314c34c5c98743bcbcf8bb9d2130d012eef5555 arm64: dts: renesas: Update 'vsps' properties for readability
fa15a7553fb03e4ace9ce352e723096ce07d7d6e arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
ae0646167c7c9701d58f6571799f8d5ff709924b arm64: dts: renesas: Use ip=on for bootargs
569fded0101f8801785df097cd65206dad06ffa1 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
0062993acb8e29de150e4b27f711403aa5d311b2 CIP: Bump version suffix to -cip19 after merge from stable
2a986276e9ce35189a9e8d86d39c08f05d1e7a2a dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
526d95d1935642a91dbac5c5bef721a020cba7c6 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
63d223b0cd2d73d7c8d5e26d2e65f4fa2b3f9b0b arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
1264c26cfd9b2ec673b734f0c230893fe39e2973 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
cb07f98147be3d9fc8c0dd078a3872d50bb152ad arm64: dts: renesas: r8a774b1: Add GPIO device nodes
29ab4e19111ef66fc8c99929c531a2f2a8323b0f dt-bindings: net: ravb: Add support for r8a774b1 SoC
dfd04b324ba33bc1a0a5f7c3c41c94965de2dcf7 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
fc279339e1c16b9a8db4210221405ceaf895677c arm64: dts: renesas: Add HiHope RZ/G2N sub board support
bad5a1eb4ec1e520e1771d7463166bc623388ad7 dt-bindings: spi: sh-msiof: Add r8a774b1 support
73751e50e6fc558bf8d8c919cf353a8b69767f98 dt-bindings: watchdog: Rename bindings documentation file
40ac1a9072ac61dd93333a47f9e462da9932e1c8 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
034deb581359f865e3ff20587627024d8df6c0a6 arm64: dts: renesas: r8a774b1: Add RWDT node
98844f1dc3707eb8db1fa04442b56b115e4935cd arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
ea3b8a8858e2ea7066243c10c2ac37734fec72a2 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
ccc466abb8b2775ec6435d88603ed7cc6e78c66b arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
71d6a73a314d9b1bc5a17f8fba2fc233512bc399 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
3dcf97646a89cea7abd5c7b3e712899ee235e58b dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
6ff41f83dcdd197ab70e248dec79868f29b9b884 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
56e9e17ae60d629b8f4caaa8a9961d1ff8da52e2 arm64: dts: renesas: r8a774b1: Add SDHI support
9392d0b55072d25c5239444f84b06a67c3b20436 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
fa4decdf16ed14004dd5341d5b54c2334d14a219 dt-bindings: i2c: rcar: Rename bindings documentation file
5451c5e4ccf0d4d8b05b67968247e6b4466bb507 dt-bindings: i2c: rcar: Add r8a774b1 support
4630d41f84a87d7a0ff990bf3e05fd6381ff5887 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
52eb6aef0e77b13d1cb00d412c8bf8c46afae3ce dt-bindings: i2c: sh_mobile: Add r8a774b1 support
a733f43521d7e505f0d733b37da018ea1e6a5c88 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
c1bca7e9709776a14d28869b39c30ddd0fd791d2 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
b846ac7e59bf3348382fe930faf6941b87851443 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
b66139335e11b1428e533401f513411a20989259 thermal: rcar_gen3_thermal: Add r8a774b1 support
9dca910364ce1e726091effbb8ab2fcc1dd95f40 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
dd1d985a125d0ce43a7d43cbfac33d504ff2eb02 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
0371cbc37d26ab8f82caf04dbca368fd97d241b5 arm64: dts: renesas: r8a774b1: Add CMT device nodes
f7dee1dc25c96f371107e4cdb629ef4a4c77f587 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
4a5c310fe1836828009e6b8c16b400c5d03352c2 clk: renesas: r8a774b1: Add TMU clock
a6c5583d6f89fb4ea11c6d8b846b40615b61f682 arm64: dts: renesas: r8a774b1: Add TMU device nodes
c3932aa34e2d43cae91157995022140e9820fb8b dt-bindings: can: rcar_can: document r8a774b1 support
492c64ce75b3fe9a2bdf1a5ecb270870a70eb5ea dt-bindings: can: rcar_canfd: document r8a774b1 support
d8d2f6357eacb8e38c0e0dc9e4660401aa5135a0 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
1be64666bb71a7846ef384d75308f69e3b5c06f6 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
e7f47dc3e5316b11a97f3a0698e29e5a5a85378d iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
ba8230fdc99c5e883b1f331ff64ed2808dec2eff arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
696992556f698cb1bdcb6bdfd8e2ba02d0154bd3 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
dea2d10c8589fd94db4e19d33f54c2bf212b2d89 arm64: dts: renesas: r8a774b1: Add VSP instances
74b4261f8273614edfc27ac013dc098b1c1213a8 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
a0f9060641b341dcaa0597e1fc859fbde5eb142d arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
eda4fd175961edf823c7e5d31238fcf4ed221d1e arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
9bbea78b6778ba0812562436076fe7d5e58a7149 drm: rcar-du: Add R8A774B1 support
f7facff5be13fb0d6925f93d40a7c8a69344c0e2 arm64: dts: renesas: r8a774b1: Add DU device to DT
2a9b79bcc64fc38fa6a79cc7f6d0af93ce70c9f7 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
8a56091cf7916805ae2bffd899a8ffa9b1582c42 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
1c4b3283ffb346cdf70d9261948f087672106d26 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
ec2ced7e93534173d56fc33f5efc37f1f891a0b3 arm64: dts: renesas: r8a774b1: Add PWM device nodes
5e5abea58f137aee4eb9b3facd057bbffb257be5 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
eb2d4cb6c87caed3eb4a4bbf98afacfe037d0e0a drm: rcar-du: lvds: Add r8a774b1 support
af8ca1bdb4fa96b01cd2915d8d9100b0797f50b9 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
8f741497dd426f19ecba5af2db14c7a8439f79d2 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
9ce5c7269f3d5cc2001c6aa4c94b29ea4b50f628 arm64: dts: renesas: r8a774a1: Remove audio port node
1c364c5e9c01f2b13d15d165f9d73b4753eeacd6 ASoC: rsnd: Document r8a774b1 bindings
0b8d2b9c38265fc4f2dff891ddd158c55c166531 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
3515c622a59c7653f4a2fa87e75d2702592d0e8e dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
ef2e65006d2a92c00a3962873b063811134fafd5 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
f853c23f8511b6231c5479ed8c97242526ae836d dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
64d1468282a9cd40fd1c955904b089a265d033cb dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
6cebdec8e1e5a603199129d0e77ba2386791e915 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
38b68672e4aa1c93fc908f62a4065096c1a11d1b dt-bindings: usb-xhci: Add r8a774b1 support
3f89a4601a2c9b87fc9bcf896e52a55886bef64f dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
92fe45a468cc477f747f05a9ea694cac7fcd113c dt-bindings: usb: renesas_usb3: Document r8a774b1 support
01b79e1f6d8f926c197dcd796296eebc7c8efc47 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
69344cb86a892e33fd2b7e39243df4338c8b88a5 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
e5f3a430156feb2faf8c95de1becd6d0f12e10cd arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
0103c47c8d01c55ff1948376dc9d06e00f7a97f8 CIP: Bump version suffix to -cip20 after merge from stable
86874740131bd1eaf2a2070745b91e816c7e31af device connection: Add fwnode member to struct device_connection
3f31010cd820c3c40b7df4dfe6ee3b6fde1e62b0 usb: typec: mux: Find the muxes by also matching against the device node
3cc57f211d8dc2cc6089af7da3a79374fed31fcf usb: typec: mux: Fix unsigned comparison with less than zero
c87e1627410b245696392e32a57a7da5b4bcf8cd usb: roles: Find the muxes by also matching against the device node
2284268e869fc4b228a07ee7a4ede3ae5e83caf7 usb: typec: Find the ports by also matching against the device node
a1714efa29e72c67e0d09c9c36a09045a4e3d930 device connection: Prepare support for firmware described connections
b44931e1dc1f59ba5c185f1800b63760bfefd418 device connection: Find device connections also from device graphs
b27324d14a7c9ed531003b479bcdec1a6a11d083 device property: Introduce fwnode_find_reference()
336ca2671820f7291d2824a40f1e00e098cd7266 device connection: Find connections also by checking the references
b2ece6bdc1fb70c12acc318fefe7aa369ef280c5 usb: roles: Introduce stubs for the exiting functions in role.h
9d76f8c427b5e96dca660f4057253c1b84e1e44c device connection: Add fwnode_connection_find_match()
a47d6f8597e05589fed241ed61b8542b02bf44ca usb: roles: Add fwnode_usb_role_switch_get() function
7ff76d1359276a9cd008fcd1e4f79709116f57dc dt-bindings: usb: hd3ss3220 device tree binding document
75cb1839557e7351e441269bdb5b90a26c5447da dt-bindings: usb: renesas_usb3: Document usb role switch support
bae3b094c3987eb4b72e4657a16fa8abefa1667f usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
2347f2f56f574b8a4210f9117c09ce0026310085 usb: typec: hd3ss3220_irq() can be static
5413db401404dfc69fbd50f63e150b3e2224fa9d usb: typec: add dependency for TYPEC_HD3SS3220
af46f723a8b644faadc6774f2ff22385261980e4 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
e371c580f5985c3f937484fec088b1c0b25c5960 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
f3b1d5b5fcb935d8e2df1e56e0b8f04c0aea7127 usb: gadget: udc: renesas_usb3: Enhance role switch support
5d6eb4c9906e53dbed64978066e473ec3f0c38b9 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
d30b9de95e07c2d0626bb43d0fe2bb2a59ddb042 arm64: dts: renesas: cat874: Enable usb role switch support
048e5cf312e9d9fe25e262363a138847237af4cf CIP: Bump version suffix to -cip21 after merge from stable
34e6c51a0d071c30d3116983ecca3b408eee3c73 CIP: Bump version suffix to -cip22 after merge from stable
303f64385618b5b67a3d102196344a172ce6a05a CIP: Bump version suffix to -cip23 after merge from stable
60e54c44167d0452ee7431239ae33c38f968ea8a CIP: Bump version suffix to -cip24 after merge from stable
7ff190c9cd0c0413a5b9f5d80f349e51c03506ea dt-bindings: display: Add idk-1110wr binding
5000c40c218217c7c678148f5ef1c14b36c4e683 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
94240b5477ae37c73ff0ca4baeab135b8c6fadc8 CIP: Bump version suffix to -cip25 after merge from stable
45351a6b762dcd1563a078e620920d746ea1cacd CIP: Bump version suffix to -cip26 after merge from stable
0cd7fcb9c65d85d283899783fd7c9082e25b332d CIP: Bump version suffix to -cip27 after merge from stable
e3872f77521dab676877e20f35bd37302fc2a30f CIP: Bump version suffix to -cip28 after merge from stable
001dfc83c970cca298124f731f11566f67fa8ab9 CIP: Bump version suffix to -cip29 after merge from stable
f155733695c95cf5b8cee751a29a1428db8175f9 CIP: Bump version suffix to -cip30 after merge from stable
1621388f5eb6af4ddc781f34653a79f81980c66f ASoC: rsnd: fixup SSI clock during suspend/resume modes
dc56dc030425b9845f78a631e1bbf407fbd20666 arm64: defconfig: Enable additional support for Renesas platforms
18d516b59494a7c78a6a8bb0091320ec73d75214 drm: rcar-du: lvds: Remove LVDS double-enable checks
a7b8ecd2b8286609a4c40bc4250e6c0564dadbde drm: bridge: Add dual_link field to the drm_bridge_timings structure
1566cbae45d2852fc71096016adb3bffc04c13a4 dt-bindings: display: renesas: lvds: Add renesas,companion property
72b9020799b36e6b27193585f9d43061b7a499e2 drm: rcar-du: lvds: Add support for dual-link mode
967fd9308169a62efb8768c64fa7d8916319580d drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
b0343a861ac3f79dd25dece0da57218418a8adba drm: rcar_lvds: Fix dual link mode operations
ab95db6d2ad53edb9fb903d263cd2b04d12f6a3b drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
f5307bd8aa47a7672f0f9856059f5f00530c6b14 drm: Add atomic variants for bridge enable/disable
f5c4b640963391d444f952314ceeec443ecf3b94 drm: rcar-du: lvds: Get mode from state
4b80211749341bf33b3ce905ffbb045d0c7587a6 drm: rcar-du: lvds: Improve identification of panels
38eae617b325e8a17b03610eb97e0d95b348ec8e drm: of: Add drm_of_lvds_get_dual_link_pixel_order
d6f607ac53fc310881d7d202ea48c72fd82ac226 drm: rcar-du: lvds: Get dual link configuration from DT
ebfca75a9155cf8caf8db9bdf27b9cd3ecf8c0c8 drm: rcar-du: lvds: Allow for even and odd pixels swap
961593e195a57ca3a8cda99507f28f866edfe2a3 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
78905b1fbb6eb8be4e0e3f621b90f34b0dd91cda arm64: dts: renesas: rzg2: Add reset control properties for display
8c8eede5668334fd331875775de7e85f4095ac27 dt-bindings: display: Add idk-2121wr binding
db2211b1f2ad0f7b8bcccba13561b1023f9980f9 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
e519374cc8eab5f3860ea370804c56de0d087dcc CIP: Bump version suffix to -cip31 after merge from stable
ea9a60f052e30efafd5eb22783a8466133049078 drm: of: Fix double-free bug
77a03ad771feeb67441ecc8950a89f201db4dbd1 CIP: Bump version suffix to -cip32 after merge from stable
50adce50dbd8e83878b13e366ed282e3a237a370 drm: of: Fix linking when CONFIG_OF is not set
dc19dfba0a1aebc1772a8ab4762550ccc82a9f9d drm: Add drm_atomic_get_old/new_private_obj_state
8cc51934ba087a9644ab310f40cec7421054fe4a drm: atomic helper: fix W=1 warnings
bbe95d13422c1bc104d66bd6eb68dc5bad865375 CIP: Bump version suffix to -cip33 after merge from stable
8ff514ac3494768061b6a29fc335c4944b901f4d arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
ac434e6243c5cf8e7ed2ef81e10d6a337c751f9d arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
18ee7a49383c9c38333783db7d62783149dc884c arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
e39d0284a20925f18e9c23fa05c3bbb6dd5ee45e arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
b4bb09989ac0ca5441a7f27985a74f70da6520e3 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
f4450b8bb9101130f9623ad9b34c2a2f9df66a65 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
46626819157d01020956f3fc8126e98b73711848 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
2df241fb725e2a06fb34a516dea9b84aa9a0081c arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
8f08d9056bcbb10a836931de0928cfe0e953dde6 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
8f8349d3fadcc159b91e11000dc23534077c8acb arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
8f0737d5f4ad1931a6438067f235497d1f7225de arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
d9cb9174a9f993d4abd8d050a9614106482cc7e3 arm64: dts: renesas: r8a774a1: Remove audio port node
edf528f3824f68b7d1d3c5d32093f8d9fb861a55 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
d2e3604c44f91ab6084b79dcdbb675e40c6631fd dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
f85719a088e9fd65e68522599d978553c6d19e4c soc: renesas: rcar-sysc: Add r8a774e1 support
bbed9a1d52ab81490b501289f1f6fa053cbf4975 soc: renesas: Add Renesas R8A774E1 config option
8c105e48aceb351ff9025d5d0ccf7b250bb7217c dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
b43dd04b4d5691e91a15bff9fd789793fb53b66d soc: renesas: Identify RZ/G2H
e530b20eef2949bbe3fe70990735d4a52bca5c61 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
6c6594437012909c415b5be1e11b85f66e816938 soc: renesas: rcar-rst: Add support for RZ/G2H
4a3d83765710bc6d2f7ecd6e5af3622b6e8bc318 clk: renesas: rcar-gen3: Add RPC clocks
838d4295a6d8d4155b2e688f1f9b4f43fc75ad86 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
8865d13cea043644fb03ca688cbd3e9756d6a088 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
475924bbb6ec5635ecf1f27365a12a28e117287c clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
81afe458d69c67b791962da57be1d08166987f51 clk: renesas: rzg2: Mark RWDT clocks as critical
55496a15a464261a64f9510bb332c6de94f25aad dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
74d253689569cbb0306c84c2c41fedadef7bb4a9 clk: renesas: cpg-mssr: Add r8a774e1 support
fbde8bb05dda9d9f28ce87488b0528c603736eb2 arm64: defconfig: Enable R8A774E1 SoC
b7f47409ca1982ead0c709abf73f9fed63ab2198 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
c0d6c61a177fd4b02d5380b2083fab31afa2bbfc pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
e37f247f6a2efe99f883f29f0d595a0bba549d7d pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
7d3b92f0346a363ed023653a3ea33739a948829d pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
00eb415916a62d04c2d9dadc1ded13d128363246 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
b8d47936d7c5b6b0108d8db4cdbcdba992063056 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
0fb34e5a84d8227f4fd7005dd85c96cd9c32e64a pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
d9a0b259d46a27eadc78c97a91cad3808adcb680 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
27ac88aecc76837fad1ed91f2465fa04eaa285d1 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
d9336e7f39a77a471275f5ab2d61efb96dba5355 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
eae810da3e71ae3c7cc5bc4d843dc9f078403e94 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
b8d57c319d25badcf4be6071449ffc08cb9f8183 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
307d2bb47d953f7606e5d4db7a84feb2f63834e3 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
096b865c25ae58f26757151f0d519c34de66c401 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
33adc38fe8a631b55a1e6c54f63a5bbb3fce97ae dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
529be9d81aa29f2438a840aff233651f95e1bccc pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
f8a579fc2d206b4463afc455978ac2b44462f68a arm64: dts: renesas: Initial r8a774e1 SoC device tree
d67fce8c7ee045f769ac43a55582537141c2d278 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
4fe3f4a1a3abac1ca6f66d4f43dcf3b2b394ef06 arm64: dts: renesas: Add HiHope RZ/G2H main board support
e45865eee8a9d01e2951c8d31e3b610bcb76f0bc arm64: dts: renesas: Add HiHope RZ/G2H sub board support
cc9fad02de994add6eb85fd6abe5aba304f63f6e dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
312a7a1b31b92c6508a7996439733883ba0e38fc iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
7b5ecf4ca28ea6986bd7a563b90ce8354739964a arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
1e263886ee0045e498e0f117fdd9c247f866c3b3 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
95b33b1eefe223a800b35dd38bde284884f73b82 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
aa7eabf6d30f1c24e8981ad2c1cd8bd371d35266 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
36d909b1acada5be831824103fa1933470974f39 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
d0c8a866bfc9848a18048fab728adaccd5a32f2d arm64: dts: renesas: r8a774e1: Add operating points
f3b9c1703046aca4a6b29daea87f6cf72864ce3d thermal: rcar_gen3_thermal: Remove temperature bound
2b554e30b22948a2be6dbf9f87bb9f8e95a0f6a2 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
1c868fefaa325c61225c832edf7a69378281447e thermal/drivers/rcar_gen3: Fix undefined temperature if negative
4e36c0d7e298048d0a43aa54c0894627f7d7a517 thermal: rcar_gen3_thermal: Add r8a774e1 support
b9b57bb2099620cc2905241a3a4d198716c65c34 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
d9e2b38110568c2ab16551edd81f7438fe7b7f80 arm64: dts: renesas: r8a774e1: Add CMT device nodes
2ae54c74860997cc14e945ec9d1a2b5522353349 arm64: dts: renesas: r8a774e1: Add TMU device nodes
dad4fb8e140fb4f1f02b54c0e5086a617f3ca5d6 can: rcar_can: Remove unused platform data support
d07371a828927424ce7bd887476d99c8e4c940cd arm64: dts: renesas: r8a774e1: Add CAN[FD] support
0639f4a50a2f104a0bca9b6ac14b2feb04d0a72b arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
089c5a0eb5b421a1c1d40c745869b9c736b6dd9d mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
f1a40b5fcfcc45923e6dee14bc254c642b80fa0c arm64: dts: renesas: r8a774e1: Add SDHI nodes
0f55cb2dab3cbdd20f4e7e439c4faf592bc8c476 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
14889de6f0d575ba81d7ff88514b0727f86221c0 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
cfd129a084f656fb0b01b2752f1281a0a05c3ee2 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
4d88e00f95007494f70d82b91b59f46de9edd0d7 spi: renesas,sh-msiof: Add r8a774e1 support
63a1661afbba4145e999206240745e2ec4542ff1 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
599022c7b0474b73aa09e14a19f3b61341e9ff43 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
3d5817bd69fe16f3322a85ae451261aaa79e9883 arm64: dts: renesas: r8a774e1: Add RWDT node
8ac878afc850d1ea938b05301e44c807e11709ef arm64: dts: renesas: Fix SD Card/eMMC interface device node names
0fedf1463762507d5b428345eaae9da5acca8c9f CIP: Bump version suffix to -cip34 after merge from stable
37c615f307906ea6cb06efba1d5273b50f95efd3 CIP: Bump version suffix to -cip35 after merge from stable
72c50e10b011870600e365f380cf312f1cd91ac7 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
b9d0e68ec538cb020eaff63fee3f3b8b3de05d58 PCI: endpoint: Add new pci_epc_ops to get EPC features
7097cc87f03f2f0d89d532a2c1b69cf7109fdb60 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
8e33e249100215c49a282de8a831fcb3da826fa3 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
2ad186cbff325b26c0835083116b933dc09eda84 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
04170984b1e84c40d2022ba4bb8d300b131315a1 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
31a86131936f8c37ef0d489e4763dec238b7791f PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
3eec2ed22811f4bc67aa79fa9947d4c0b00f5dce PCI: endpoint: Add helper to get first unreserved BAR
6e85ec188176ee7d3dcec5b1f8bcb9c5ba4b9415 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
497eb8718299568802e906e3ecd8f86dcdbe47ed PCI: pci-epf-test: Remove setting epf_bar flags in function driver
1c6f2c0f791acb454611ec534d6d755f460966c3 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
353624889692ab9a5bdbf55ccbcb34034709fc22 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
b804b9428aacfb46406beed48e42716f6125b2cf PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
181997e29149f3d79af9fd1a0e4b7fff8d184d6e PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
2bdaf96aaab938f52a17e1efc7b753601b4000a8 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
415590dc735c6837c568af3e9c742be431a2fb2e PCI: endpoint: Remove features member in struct pci_epc
92ee61979cc04e26d2f216f8de16dc5ea235a7aa PCI: endpoint: Fix a potential NULL pointer dereference
68c2a8178ac36194fb353dc3d8eb35a97d6f2f94 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
387289124f599f7ce8685ac6638e5bdc242123f4 PCI: endpoint: Set endpoint controller pointer to NULL
738fea53be9218b2e9db382047a1200a640654ac PCI: endpoint: Allocate enough space for fixed size BAR
2240be03368cc8e4a2892cb97e5079c332da7fa9 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
ebabb3ec7e7982eb62922312abaade2c7924136a PCI: endpoint: Clear BAR before freeing its space
d3c185d6ab18c793223232575ce6244c2074b1f9 PCI: endpoint: Cast the page number to phys_addr_t
5bc5753e4051a4df4699d5e11ec7b9e1fc14686e PCI: endpoint: Fix clearing start entry in configfs
7fbd732d7b202dec8cf67e9493a1859dfbecad48 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
7fbe534995a989d879a097af7ee3a381302e26be tools: PCI: Exit with error code when test fails
1a1553476509c1143e4801fae4cd7e8526f186fe tools: PCI: Fix fd leakage
96e373e97aa5faa7a32b365edd19913105d35c75 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
288628493f99ffeae8c06ef8b45d89405a02940a PCI: endpoint: Replace spinlock with mutex
a98b601b85cacb09f2dc056753c8a2cc1c1aa675 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
026d70c20803b7af606f423f2829d48447580910 PCI: endpoint: Assign function number for each PF in EPC core
b9da2a183eaf8e42a73202486c6fe5547d6fbecf PCI: endpoint: Add core init notifying feature
39bb35fd65b2099283db8725a65d8c6e2b4cd152 PCI: endpoint: Add notification for core init completion
1e9d878b696939f7dad18414a17a588f9afbdb75 PCI: pci-epf-test: Add support to defer core initialization
f20badbcfd9551ed822fd3e7388adb592d122eea PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
1edb68cb11415393d30b7a79a29da0be0805578e PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
1ebacaa5459cbf43cc7d4eced80cbedd7e8b1bf2 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
ec1b14118e7022d2b35679a6968899c4bc7f26dc PCI: endpoint: functions/pci-epf-test: Print throughput information
adea94c8054a98865ebbedfcc2a62b6a0a8aa47b PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
c43cc7f4ec3c0dc8c79fff6dc4c5a44128fb7afc arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
746a55ffca9c71b9df24e7bc58153e00f8efd66b PCI: rcar: Move shareable code to a common file
02499b0a080e2842555aecfa014b07c41213ce5b PCI: rcar: Fix calculating mask for PCIEPAMR register
a51bd8e174ec11048eb1532c1836dc17affcdaee dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
81f629c17fbe570b26b3b8324677f25e4f17d5b6 PCI: rcar: Add endpoint mode support
5230e6765e171cdff1f756cfce78d9962d07a25a arm64: defconfig: Enable R-Car PCIe endpoint driver
ef5f430bcbebcbee52cb7913dac969d9325022fe misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
2294db2dcea76cab2e07d547d6e225a977ee0de2 CIP: Bump version suffix to -cip37 after merge from stable
82d6f8cde391ba6782ace6f2101a1dbda8104554 dt-bindings: ata: sata_rcar: Add r8a774b1 support
635a3fa3943c01b14fcd1712b9cef2a8ea1aac49 arm64: dts: renesas: r8a774b1: Add SATA controller node
4dc82cbd8e7002b6bf80b88889d982b91360f7b6 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
379bacc725dc11baa51f026f5daf1047bfe39cc3 ata: sata_rcar: Fix DMA boundary mask
ac0ae7b8f46f915a6df4a122b3b4822e9dbd2aab dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
23e2aaee4b72d011198501d0b7a72dab7b25073b arm64: dts: renesas: r8a774c0: Add PCIe EP node
33574403a9c9f1b69d1c10455b40ce81c1325928 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
135961a2722b21d0970bf0c5230ac6039567bdfa arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
7418a259b26a6f73fcea59c2b264db2f9aed3e0e misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
0681483f47864e0c345844d97708a1cfd915534d arm64: dts: renesas: r8a774e1: Add PCIe device nodes
b0a26b4973452f28efa19bd445e46dc197a9c9e7 arm64: dts: renesas: r8a774e1: Add SATA controller node
06bee23f45b7a354eeb135afa125f882fc20b68d dt-bindings: pci: rcar-pci-ep: Document r8a774e1
37474faf2409db08c3947f275399cf778d1e4c75 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
be68c847c8c42a9830f4abee2dbdbbabfa27f050 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
9b0ce6b651eb79d9b1b4369c34df3f24f3c017f0 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
00f179b3c408c6a812e4e94680a7d25931369da3 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
ee95532bb6e93adfb8ed26d6f418e642a18ed0b9 arm64: dts: renesas: r8a774e1: Add VSP instances
252c352a07931e50618ccf5aae84403cd9ec07c8 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
13d25693beaa500d19825d645dd922964301ef51 dt-bindings: display: renesas,du: Document r8a774e1 bindings
e297520a7a972619135720987a8fc6c74b15fd67 drm: rcar-du: Add support for R8A774E1 SoC
7a39d4cdbc09bfd2b59e473c2f6fd2f09d6a319f arm64: dts: renesas: r8a774e1: Populate DU device node
36ca3e1d814c6170b017bc4234da5fb4f4aca89e dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
a74c170651d256436e5949baced93b33ce5ca0ac arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
68ee905c03084a67d3d00991772c94222b4275d8 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
78d9717883989835044f1d38a324b482944445d8 drm: rcar-du: lvds: Add support for R8A774E1 SoC
59030a7e748f6e18d712471abd074ecb5885f3d2 arm64: dts: renesas: r8a774e1: Add LVDS device node
08c205298270f62a6b6928d81becef00889e7baa arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
5c48fe5c3ba1f1e69f8f029d764cb1639e3673df dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
59b16037cd9ec27a36710833595a4811a70cc6f7 arm64: dts: renesas: r8a774e1: Add PWM device nodes
9059bdec521162cc1306d8f94b1753a376f9a0f5 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
c079cd05d761e5f230d25cfaef034a433050bf57 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
d396dab1464eba56608d1d4a06502a822472c7a8 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
977eca44b500b37456f7e7da0d9a97057a82ea5b dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
bb53be94ba5a09b4d6029ea9690b15b0a97f07b8 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
9eb98e528dc0e813a9cefe2fbd28f60cf31192c8 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
670bd0b5bc8c99123e27c5c4c195e9b8017f9d27 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
e8b938f7a8f7bb02520e54c490979444ef5f2bdb arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
b77c9cce8e548e185aeff8fa8716d01609c26bf0 CIP: Bump version suffix to -cip38 after merge from stable
96a621b6c18c554a6f7310df9b8b2022785d187c arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
f271d6bd297f4d8a46477be1619888502ca3ff7a arm64: dts: renesas: r8a774e1: Add audio support
e60a8174f75ca753333a9d3fce5fc7c477c84b9f CIP: Bump version suffix to -cip39 after merge from stable
d9db2ea5d8a070f77776b0ff937f8348ae4a8349 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
b65d0b5303700ef476f340b57c3bdcc46598109b CIP: Bump version suffix to -cip40 after merge from stable
5ff8d753bdb963c072d6ce256fe80598c71045ec dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
473b2e19f34dd35a5cedc0a1987a93c58639e46e dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
962b965f0c9b92fa3285125d4d198a575a4f8700 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
105c171e48594b8063ea0154e16bdf51795f3f7b dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
4e550d3d05e2195df45c1abdfeae5c9b2370405c dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
23e533fc61eba6cf44a266a4a9354eec282e4a16 dt-bindings: memory: document Renesas RPC-IF bindings
6e0e605047abebd31fb2536d103b9b29e91d9b28 memory: add Renesas RPC-IF driver
b7d598a26343a3a570e0d176b7c0c5cfde676ae7 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
654652eae9fa3d2239591c6b5c69cdd49af27ac1 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
7d85fb4f1e2a79789073e1830ee8d9957862a11d memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
7c44988e85b68c7a17431c6f6f46b58f37c53553 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
b53df208979e4724d50b2fbb4808ac00e9e1adaf spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
f41fd26ae6933c8110c01582f9f66fad6cf11792 spi: spi-mem: export spi_mem_default_supports_op()
ead8d06a1557c7dd75bff10633736b872e855336 spi: spi-mem: Split spi_mem_exec_op() code
617d78319898542b2d308b5a8c7148c22f947545 spi: spi-mem: fix reference leak in spi_mem_access_start
bf3aaa40d0ffbc3b23ed9e6f73e81b6123cec042 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
668a22a3bd593b0abf73f11b81a0922ad3215766 spi: spi-mem: Compute length only when needed
81e62aee748b139cd419adb5f3c3004a4468ba51 spi: spi-mem: Add a new API to support direct mapping
0ebd58d11e7035ab355c2196f7a57cc86c6e66bf spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
6140258f6e782b7d461137cf02f1514e795ef805 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
74a6d1a5ec6896b67892ff42f27b4b01e24b54b5 spi: add Renesas RPC-IF driver
7222d3d1e7fff5b9bc176214d41011ebf062cfac spi: rpc-if: Fix use-after-free on unbind
6a539c3f7ad8a70e6ba8734aee11288d6243b4ab clk: renesas: r8a774a1: Add RPC clocks
adb897ed8472365b9408a847fbbd560c3456cc5c clk: renesas: r8a774b1: Add RPC clocks
f32f974b591eea482529d74d35985b378d4d5273 clk: renesas: r8a774c0: Add RPC clocks
65c64f70f60e3b62801ac139736acfc90d1c3fe3 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
2813cfa4eda23c86160cfa381dd38a53d1c34457 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
79b1cf2f2761c659b10c903deae6b0bbdc445f44 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
151bc2ac58c09519f6b79185eef8d8a5899dbc43 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
281be41b34aad7e0b29838f33ad0dd5515c51bd3 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
fb498f785a15c8c92f651df1b950349252adc7a9 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
66c274501272dd042f23892c3d2bf837faae7e08 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
2237006dc165f57c354d14b0267e70210d613201 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
d22c4cff2944dc735cc240d7a3854fc13a6f67ac spi: spi-mem: Make spi_mem_default_supports_op() static inline
eb2def1141736cceaefcac9fe9f6cf2f242f913d CIP: Bump version suffix to -cip41 after merge from stable
29438ea36afd2a0792ddeef4007bffb25b603525 CIP: Bump version suffix to -cip42 after merge from stable
739dae5b166dde299cea0e440bb0135b4b15d564 CIP: Bump version suffix to -cip43 after merge from stable
3c77cbfad81e0ce719cd453b46bcb6e47b3d4bc5 CIP: Bump version suffix to -cip44 after merge from stable
46b240859adbc196a888672725c1ac319ae598a1 CIP: Bump version suffix to -cip45 after merge from stable
01ca2a6ae4401c2a772de12908bba4bd9b581dec media: ov5645: Remove unneeded regulator_set_voltage()
abe59653ff3660b3b3285d5595eee5dbd27391d7 media: device property: Add a function to test is a fwnode is a graph endpoint
a5f72d86f5173485ac44a5174af669a8eff66219 media: v4l2-async: Accept endpoints and devices for fwnode matching
9e50fd6560c75ae24c68e846d1bf6e3e90e648ca media: v4l2-async: Pass notifier pointer to match functions
d28d53ba26232c7b7f9810c48888c2fa99c3e06c media: v4l2-async: Log message in case of heterogeneous fwnode match
532031b5e34eaa145d5e8d885cb62e5c35d2a911 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
93fb8d4b4904d46160c7be753bf396c464384907 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
6e5823858c3f6ec1f256d31be87355a7611a27c0 media: rcar-csi2: Update V3M and E3 start procedure
22fc96199ae46ba34226f7b6f8a5d6975181cd48 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
f66b222830b3fceafeb3c238d90baa6f57433fea media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
53a2b170821f6c61b4e8dc0ce91d68f45613f575 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
75b9c48eacfe6b102d2ff4dca8eb859c38733d1f media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
2c5b7bb6055ebec2a1fb221f28bf31e2259c6ce0 media: i2c: Add driver for Sony IMX219 sensor
27d0818f042811c1b98520e656e39406e6128781 media: i2c: imx219: Fix power sequence
2774ed8480940dd81e1e6f3e18b78c83b2f31197 media: i2c: imx219: Add support for RAW8 bit bayer format
3f6933cd9e057c67bd926edeb8e9839cdfc4879b media: i2c: imx219: Add support for cropped 640x480 resolution
9d03be830e65f784a3a570827ca212166eca74b7 media: i2c: imx219: Implement get_selection
fc506ae781620a712ebf5ef8caf97f7a91dbe313 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
4fd7e11da2b77c06a51b1ce9b4f982cee4b7e019 media: i2c: imx219: Selection compliance fixes
bd227354f9c3945fe420076da4265b43e2258c36 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
0bfe7dbe9d4f56a5825860ada39a0fc616968265 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
eddc16d07050e6fdb8c51271b5d81f19c4287b83 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
66ac327369544aa733675f241df4b2790e32645f media: rcar-vin: Enable support for r8a774a1
804781fb28c8d7a6884fd6a1d4eee5a5228c8385 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
3cb7a015a2da3310c4685406ca34f2bb298ab82a media: rcar-csi2: Enable support for r8a774a1
09db00d8fc2bf8d0526490cd6503c893f6a27def arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
ccded8f85063c0ff97855e7c2a41ec639522b262 media: dt-bindings: rcar-vin: Add R8A774B1 support
39521d7b6c458985288f9b6ba4ce33659422d1be media: rcar-vin: Enable support for R8A774B1
c537b2abd45fac5777af3448154e38790a253c81 media: dt-bindings: rcar-csi2: Add R8A774B1 support
011f52f28365f61d0c27f5060a8dc55a26db07a7 media: rcar-csi2: Enable support for R8A774B1
77bd5ec153369b3097943b930a4e2eb108151a7f arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
397bcb5889078297a1f47d96369e27a78ebf6853 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
c24343222a9ab4769d3a4ae40050b77ce10e3e24 media: rcar-vin: Enable support for R8A774E1
ae5bd013142d8fe10d5963bafb257cab43d2ab1d media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
1ca276e04a6de8bf9ab6a000158ab37b44f240d4 media: rcar-csi2: Enable support for R8A774E1
92ec93badc4808c3ef99684b019eb048e9b86173 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
1783d6cfd1d02fe1cc0e6736210ab8170b5a0790 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
46e42b5e8e69113459fe762c0814a2bb88acc2ae arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
fd051cde31fe59223c56c59a24388f61c12465e1 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
f6e63771223a730015584c7a23c197c86d234fcd arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
7f7ef239bd9d5ec3c6db58a48dab457c9361cd0f CIP: Bump version suffix to -cip46 after merge from stable
a9ff03c7ec932a3e4b4650c5490cfedf864f52be CIP: Bump version suffix to -cip47 after merge from stable
6846ea20f6cfb1d48569873a806322566ef359f4 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
ed977b63e908a8b878285a7d0991bea674cafdf6 CIP: Bump version suffix to -cip48 after merge from stable
ffb6e7644ec49743eea9fe42711c1f895850499a media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
befe7cc6f4650fe5b23230de6a00ec694d115795 media: i2c: imx219: Balance runtime PM use-count
e213e187646c6f9c8d84687c11f378d7f633543a CIP: Bump version suffix to -cip49 after merge from stable
cac849ab10c002b15febd8a6a02d8f80bd4c54c7 CIP: Bump version suffix to -cip50 after merge from stable
9ad203391b86c9009322243fcb3f258a6303f644 CIP: Bump version suffix to -cip51 after merge from stable
67597d49d31691251e2f3d066c8f3d16ed96cda0 CIP: Bump version suffix to -cip52 after merge from stable
9544e07c47552eb5b74a2ab19f3fcd65ed4acb1b CIP: Bump version suffix to -cip53 after merge from stable
16c7bf1eaff0d0c72694be854482c6400574a664 CIP: Bump version suffix to -cip54 after merge from stable
c8b7244a316662cd7d8d116cfb190bd3fc479eb5 CIP: Bump version suffix to -cip55 after merge from stable
593ea78e8c4b13ad505780a2c7210c4d5a09b17c CIP: Bump version suffix to -cip56 after merge from stable
668396a9e8d35a77e0fcc27e577530417f5b7af4 CIP: Bump version suffix to -cip57 after merge from stable
ca0c2624700b8b564380953932922f36d53f1169 CIP: Bump version suffix to -cip58 after merge from stable
0cda32c57f856fc0f3152f2a7d3beb659ecb8977 CIP: Bump version suffix to -cip59 after merge from stable
095535c41e6939a78436cbfec308b6c485200761 CIP: Bump version suffix to -cip60 after merge from stable
dffdf457c3a26571051a21e6dc1eaaf1af3e240e CIP: Bump version suffix to -cip61 after merge from stable
e603c3019aa66f91c64c319188a5fcc27b33ccc0 CIP: Bump version suffix to -cip62 after merge from stable
4cf476cddcb806478b1a36be6fbbc7cb7299acd9 CIP: Bump version suffix to -cip63 after merge from stable
78a4a28d2ad18e42bf6c16999aaa0961788c47ad CIP: Bump version suffix to -cip64 after merge from stable
b93d49402b1a07a541c38d49bc9727fc6326e06f CIP: Bump version suffix to -cip65 after merge from stable
f5091816241cac569733f4edc534187f88e0c238 CIP: Bump version suffix to -cip66 after merge from stable
b2c54e275efb498d2e7c2818d48c9f96dc65f5ae CIP: Bump version suffix to -cip67 after merge from stable
aeeac5218d7821ac10b07673689ccea77563663b CIP: Bump version suffix to -cip68 after merge from stable
c5adb4a70a0ac61cfddeedb7ac0adfdc5dfc0323 CIP: Bump version suffix to -cip69 after merge from stable
0db3f0248dbb7dbcca663170a2240e9b813d6a65 CIP: Bump version suffix to -cip70 after merge from stable
3be7b1c9793c0e7d5b4a578c9bf2ce33ea4de919 CIP: Bump version suffix to -cip71 after merge from stable
e9f43e24fac5f327ad82396c751bc4521b24bc5a CIP: Bump version suffix to -cip72 after merge from stable
9122b7c4d949ef6021d9ccb6853eee2c5b085f4a CIP: Bump version suffix to -cip73 after merge from stable
33c4a4e27a542406bb20ee150f193ab701883b31 CIP: Bump version suffix to -cip74 after merge from stable
1133cd8bd239c4626e4eb134c5c576d836bc3dca CIP: Bump version suffix to -cip75 after merge from stable
4dd8b702fbc056fc37550ec26ea1c55703b475e3 CIP: Bump version suffix to -cip76 after merge from stable
9f11d7c839bb6e3ea4889232361d69840f930132 CIP: Bump version suffix to -cip77 after merge from stable
31f861a6306d52e34f22c15c5522d7747a326fb1 CIP: Bump version suffix to -cip78 after merge from stable
c9cd3ba4eae6255d90f1d93f8f77d95d736f8e2e CIP: Bump version suffix to -cip79 after merge from stable
f1a36a4116272f11f31cdaa4d62a3dd8bb750758 CIP: Bump version suffix to -cip80 after merge from stable
380ebed9b5da1c9bed259291c42421c12342deb2 drm: rcar-du: Fix Alpha blending issue on Gen3
b0065cc8334dade37ac2282b2e76f3cb7db3f4d2 CIP: Bump version suffix to -cip81 after merge from stable
184f8b7cfafe148a87a8c475afae169f58e33688 CIP: Bump version suffix to -cip82 after merge from stable
45592e99e07f4221aefa775aa78fdc35b68aa761 CIP: Bump version suffix to -cip83 after merge from stable
38291c499afd37060c1d020cd24172b536655607 CIP: Bump version suffix to -cip84 after merge from stable
fc74a220e750cac5929894c935be47a33ea04f2f CIP: Bump version suffix to -cip85 after merge from stable
b0200a0fa238dd477dce97742cdb20a84eb15261 CIP: Bump version suffix to -cip86 after merge from stable
9981e966aa90c41b2768e42bbf1fb2e13673a77e CIP: Bump version suffix to -cip87 after merge from stable
428f382c9026becbae8601b625364e356537bd6a CIP: Bump version suffix to -cip88 after merge from stable
827d903d6260d210614ad4a12fce3fc60195f994 CIP: Bump version suffix to -cip89 after merge from stable
0535cf29ae8b602f15f83f787a2b2176de66bdca CIP: Bump version suffix to -cip90 after merge from stable
f11d8b1b8b40812bfa70a49052887bd1020c7633 CIP: Bump version suffix to -cip91 after merge from stable

--===============5594717099130686504==--
