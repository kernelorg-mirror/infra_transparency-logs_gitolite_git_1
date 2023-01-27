Content-Type: multipart/mixed; boundary="===============5996397462029226459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Jan 2023 07:17:46 -0000
Message-Id: <167480386674.5298.8262433170996179811@gitolite.kernel.org>

--===============5996397462029226459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 36f95a86604efb2aa4d62e25dc6c7908cb2d960d
    new: 51cf9481f56dc249a5f25eb581a98e237add29f9
    log: revlist-36f95a86604e-51cf9481f56d.txt
  - ref: refs/heads/queue/4.19
    old: 345be21263374c71dc073434e9cac696102f9736
    new: a6ff24dab37a9eb9825fa8a4198d69afff0dd1b1
    log: revlist-345be2126337-a6ff24dab37a.txt
  - ref: refs/heads/queue/5.10
    old: 3fea7cf7c8e0b1e48b8fe280c7bebd3b2478f501
    new: cdb7d167512b267e47667321b407f8d076851035
    log: revlist-3fea7cf7c8e0-cdb7d167512b.txt
  - ref: refs/heads/queue/5.15
    old: 699ffcc595445b0fea576d85d342ce1a52859d29
    new: d06caa552d9afb9c5a82a420f8fb4984e0f804a4
    log: revlist-699ffcc59544-d06caa552d9a.txt
  - ref: refs/heads/queue/5.4
    old: 3dc8085bd06d546477ea8652e96feb74aac2fd94
    new: f36f0d4f54599ef5dfcf22ab0339fdbf86ebf067
    log: revlist-3dc8085bd06d-f36f0d4f5459.txt
  - ref: refs/heads/queue/6.1
    old: 45e2f9eae6445f4de06955bb235af1a8ec6a089b
    new: a1f9a8cdf5b8bc69bee5e62d1860e4f4abdebb97
    log: revlist-45e2f9eae644-a1f9a8cdf5b8.txt

--===============5996397462029226459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f95a86604e-51cf9481f56d.txt

04dbe4f3454b76ccb6861f4d749a2bdec3d8727a ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
47d58451c98eec587c4fb53155f4d6399feb4c5d HID: intel_ish-hid: Add check for ishtp_dma_tx_map
896ec78ff8a3d91542339430ccfb74c77129b994 EDAC/highbank: Fix memory leak in highbank_mc_probe()
636ab09de3216286eec2ce1cebcc960a615930cd tomoyo: fix broken dependency on *.conf.default
1742779fddbd71e340eff21c364c0fe0827f0af2 IB/hfi1: Reject a zero-length user expected buffer
1eeea12a958914dcffdb50246a852ca6551f8215 IB/hfi1: Reserve user expected TIDs
c36600ae33ae7cb45b80d4ba4d377de2d25a8d7a affs: initialize fsdata in affs_truncate()
22d191edc691b5607268d7d83b9011ed65b5ef17 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
efc4db15bda9a2148437102a5b38cf092c1be06e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f65d498d9c963cdd1f032bc8c3eb684e46159a48 net: nfc: Fix use-after-free in local_cleanup()
97fa1530d3543dc21b3fe405b9286ae69f312568 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
c5cce480b52936fdf2be5002b1c762c7746cb5ba net: usb: sr9700: Handle negative len
b6b6d15f1a02d49820f7fa8216086573b1c4c30b net: mdio: validate parameter addr in mdiobus_get_phy()
8288a1f5d129b282135107a2e1e6b83310c32d93 HID: check empty report_list in hid_validate_values()
41df0819f21415ef261940bda0c91011ba8037e1 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
8ef4c409595489c39ad646af9795c3b5ab994bb3 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
c65b566388a95c008edddf252c60fc27b04ebd0b net: mlx5: eliminate anonymous module_init & module_exit
b28cf4e1ad46ddb99b77702214a1ce15126ac2b1 dmaengine: Fix double increment of client_count in dma_chan_get()
4dc081f4b1b38e1803c439e9a9a82c7e70be3e27 HID: betop: check shape of output reports
3105d9ab991f14e6312f7da67a1b78fa2144c143 w1: fix deadloop in __w1_remove_master_device()
61ebf85dfe2a11d89ca5f1b42df6ad601c4843a0 w1: fix WARNING after calling w1_process()
1b5bb0a27176af18ace550adb1a684611ea5a22d comedi: adv_pci1760: Fix PWM instruction handling
40bc0d394437e2ac869b8b6032fed84898f9888a fs: reiserfs: remove useless new_opts in reiserfs_remount
51cf9481f56dc249a5f25eb581a98e237add29f9 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed

--===============5996397462029226459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-345be2126337-a6ff24dab37a.txt

64ae9be0950e92083a8dee0c98639c605f4f1109 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
8f1c06eb0469474d585a160fa0f81f30e6b15912 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
3c023fc7527578b6f7867990e615c95176e2c0e4 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
f298ebecd00edcc12efa8a720b5e65f340c2c0c9 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
2810dbbbc9beb9707edad26fd059f7f03859346e EDAC/highbank: Fix memory leak in highbank_mc_probe()
2eb2cb57bf3a65366c5db715b93bff73aa39bec8 tomoyo: fix broken dependency on *.conf.default
71ed4aafcedb5b1c9608ffb6210139a60871831b IB/hfi1: Reject a zero-length user expected buffer
8bfb39edee763a56e7a1effcaf85a42a91044cb9 IB/hfi1: Reserve user expected TIDs
4c206fc04e74caf9557db0a475b92896f8337edf IB/hfi1: Fix expected receive setup error exit issues
ca5874c6d3e2110e0e10f921e4d08ac72ca5274e affs: initialize fsdata in affs_truncate()
077e820a12b30eb1de8cc1ee0c496b56edfd0041 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
27f5a295fdb162c324528f24adfe8e87f43d19bb amd-xgbe: Delay AN timeout during KR training
98640303f09c2742e20e02dbe2c8147f61268602 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
be45bfc0c8e53bf25b24246a1ce12a9685b76dd5 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
5811439a1fbee79296b943a6c072e4cd7e760d0c net: nfc: Fix use-after-free in local_cleanup()
3d9c59570e304b07bc55e07883259e9c83a616fa wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
e89dd7bcf79bda0cd8e954e2abfa64f5e2d3d75d net: usb: sr9700: Handle negative len
eb47a4b725e9904a5855158515a6a631c3e72eb3 net: mdio: validate parameter addr in mdiobus_get_phy()
71839fc4a59e28bdd6835b260369a11af10686ac HID: check empty report_list in hid_validate_values()
6ffcc858bf81fbc95ef7f2520bb0597b72ffde4a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
b0ec724f14d8b5d3847355293ea29900ad7bb812 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
8b983658e861528cf263e97d472a2829bf8382ae net: mlx5: eliminate anonymous module_init & module_exit
02a22ebe59bfa0f37ce2ab346bdc6b2fc391aab2 dmaengine: Fix double increment of client_count in dma_chan_get()
2149cfea1983e8a5a51d9f708671f5e69482581e net: macb: fix PTP TX timestamp failure due to packet padding
b3bc723aee71a1b0e75700b5fa21a071d8652ff4 HID: betop: check shape of output reports
457ed911dc8ea90875bc9a243ac679b1261c3767 dmaengine: xilinx_dma: commonize DMA copy size calculation
b16563bcc1a1f3da6b174dd71548bc61beef77f3 dmaengine: xilinx_dma: program hardware supported buffer length
fb0783fb8dea8f98fcfa9d7aa50d4b7ee01a8bff dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
6558dee20968d9b7c893508ccc5040eb3e20f0e1 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
65506e25a7c97c156b48dab3e592e31faf2a31cf tcp: avoid the lookup process failing to get sk in ehash table
0407ddb5a82d781f85343d165383aab05dc6e43d w1: fix deadloop in __w1_remove_master_device()
a6494afe95a8b7135fd90a2dbe7563a658a263b2 w1: fix WARNING after calling w1_process()
c8c91655e587e5dd9c817ef767af45d39c995802 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
b77b0a3a3f8e52b64f84820d008de2a4df9b3c6b mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
b25974757a6d7daef2a587d542d2f1a2e21cf542 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
15c2a316b909d2824f0b6444adf71ce5e034c86f mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
fc2e66efd82ba4206319905839d84e3adfc74deb netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
1cd8bec6b5226054d60c9ed631c846b9f350960b block: fix and cleanup bio_check_ro
f5b259a40395db0a39cf90a03646d37bcb8a9fad perf env: Do not return pointers to local variables
ebed7567b0df9aeef5f56785a2161561b5b5a897 fs: reiserfs: remove useless new_opts in reiserfs_remount
a6ff24dab37a9eb9825fa8a4198d69afff0dd1b1 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed

--===============5996397462029226459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fea7cf7c8e0-cdb7d167512b.txt

cd2f82a72601b03c8af7539cb3fee5b387508042 clk: generalize devm_clk_get() a bit
8e7d2a358277e14a35f0eb5809511635d0956f82 clk: Provide new devm_clk helpers for prepared and enabled clocks
4cb020e9bd496e9843117ff752db2586f52f0869 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
831d907c3fbdae6cbcfd34867c06548db9bb03eb memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
c361b9aeb914bc41cf64693081bc767d6c35d7c1 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
935a7f3de41b5de10fd02d2717f32674504d6edf ARM: dts: imx7d-pico: Use 'clock-frequency'
0ed49265d4011ebcd229261ecb076c869483baca ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
7d39ebe4ca292eb803cefef7f54fdefeb6475be3 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
8b01498033e2b7f89af67b92f29c218609dd2222 ARM: imx: add missing of_node_put()
689dfbba1064fea8b4d30ac46422b33348b5f652 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
16c559a25ea6226b8a5ca556ec8b2d15f16d2d80 EDAC/highbank: Fix memory leak in highbank_mc_probe()
7c6c8cf613fdd766f1beed791b9bc30f88ab0426 firmware: arm_scmi: Harden shared memory access in fetch_response
da3c37fe75b41116b6230b63b1b578e9755204a2 firmware: arm_scmi: Harden shared memory access in fetch_notification
25b950b106f4cd6a09a6bde04d73cb555540eabc tomoyo: fix broken dependency on *.conf.default
0f040bea998861880b277fc2ab459c1811e9c41f RDMA/core: Fix ib block iterator counter overflow
4e01c363a6f74949ad50a76f14772c5555fcdb02 IB/hfi1: Reject a zero-length user expected buffer
d33f926123124a04b6b435c6abdd3f848d7f27d6 IB/hfi1: Reserve user expected TIDs
9e4c4995490b6eab06681e8dc17c998c25a015f1 IB/hfi1: Fix expected receive setup error exit issues
606b8c2a37d4f56f8e929a9e4a7117c48f0c2cc1 IB/hfi1: Immediately remove invalid memory from hardware
964bdf189d81cc6c93a46ada3a502ea0ca77dcb8 IB/hfi1: Remove user expected buffer invalidate race
2d6fe498e84e2ae934745b0cf7fca74204f74e73 affs: initialize fsdata in affs_truncate()
1eb2cf05d5a10cc53c56c4f1c201b65693e7e83b PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
44d027201e60ba06423c323660bd58657b282c49 phy: ti: fix Kconfig warning and operator precedence
2704f392301a327385e7472fb6fafdda1d1aa720 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
03f8020962f1d30eca7f9d14f66a6d255c928d7d amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
56286efbae35de2bec22125b1d0bca032ad0bf37 amd-xgbe: Delay AN timeout during KR training
f579ec6d7f06ab16d5f20d8452d3e4ebe563d21c bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
70bd17f8467237feb7298b4f194107a193eebc22 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
c5e3a74a5d326ac42921701e4a2552ee7a5c8c27 net: nfc: Fix use-after-free in local_cleanup()
9c7cb7e1a0531a1231e2a8a4653c02b72a548248 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
3027a6de59fc8d0e5311785bac2f809db4e7774c gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
d3f820da2e26559ae566994cc0a0941590afb3f6 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
07c326a96a9ce75534361976b074a8d0df66dc26 net/sched: sch_taprio: fix possible use-after-free
f7c20b6ef43a107314b592b72dcca11cc086a8bf l2tp: Serialize access to sk_user_data with sk_callback_lock
8f2167acabb54b72fa3e289e093148c4b946c28f l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
9df481aca2b683c9f7c742a3ca13d40f3cdcbd4a l2tp: convert l2tp_tunnel_list to idr
ad202682345862f68fa307e0e7f6a70e32818a8c l2tp: close all race conditions in l2tp_tunnel_register()
1ab3371384fb76ebba65eb654bad42f41d89ce5c net: usb: sr9700: Handle negative len
d9e0e0aa6c57da2b9d9c5fbcd0eaf7e3b2128932 net: mdio: validate parameter addr in mdiobus_get_phy()
f71793b7617fd72d97a0049d268d6f70fa16c5fd HID: check empty report_list in hid_validate_values()
cefcbe2c904600b1952db1df131d2b5579363f28 HID: check empty report_list in bigben_probe()
5a38dbcd1e0f00e7ab0604343a4e9b5532e78014 net: stmmac: fix invalid call to mdiobus_get_phy()
d443af669efc5e5dd7cb648ce4842ca9d3e8206d HID: revert CHERRY_MOUSE_000C quirk
590192be86265302e8cea0aefb83d256c29b06ba usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
ca4631a31cf13cde7369c6d3185ab27d88a07fca usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a344c425848c3d3187520fe3ea577c816f3cb2f1 net: mlx5: eliminate anonymous module_init & module_exit
e601a0f690785afbfed8592ea81789b7b9674bbf drm/panfrost: fix GENERIC_ATOMIC64 dependency
bdf91fa0dc01aa06e06eba06221d2ff5c216c3bb dmaengine: Fix double increment of client_count in dma_chan_get()
6bef9ae7874df94dfdc77ce0e0bc52891cc54029 net: macb: fix PTP TX timestamp failure due to packet padding
b11f2ac13818173964f3b9cbbb53ed45068cb362 l2tp: prevent lockdep issue in l2tp_tunnel_register()
fb33fbe5c616b1a425539660e37250c6a481506e HID: betop: check shape of output reports
fc0d73b0e4801ccad6dce74a793afd91c3fe3227 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
33926f5406510c6d7cd87941bfaa1b907c1f0815 nvme-pci: fix timeout request state check
502c4db48d15ab2dfa9a09b48cad8f97dd49f550 tcp: avoid the lookup process failing to get sk in ehash table
e08db2a1f5355b254237e54762e698e0a3a0b815 w1: fix deadloop in __w1_remove_master_device()
5031d1b43a72fa961fc8523fc8116653ee21cac5 w1: fix WARNING after calling w1_process()
01787dfe931f53ec4644fa4478d03878fc14fdd6 driver core: Fix test_async_probe_init saves device in wrong array
8bbd8498fee4cd63af3392c352dfa9f3c3c91de5 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
2607c55062e79f59501f885da8c53b2a61bd51f4 tcp: fix rate_app_limited to default to 1
d6b8fe48ed9a85fdbda6931570ffc2652df58294 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
1e36ca3ca94d0d506f392aba14edd34eeaa287e3 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
49ddc59011b0d46e2bca87afcd95b673a41759c1 kcsan: test: don't put the expect array on the stack
9bb5f2d122ba3028f8388d6c6776d3beea257477 ASoC: fsl_micfil: Correct the number of steps on SX controls
2f395633a566356013be35f5bad23fdb274bbba8 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
eb932382cf43801ce4f99a03dd592179d5f6f89c s390/debug: add _ASM_S390_ prefix to header guard
30c46cf001ff9b94161735aa242c9edeae823e7b cpufreq: armada-37xx: stop using 0 as NULL pointer
e33b45d70087602aa6a3a950c189bee694df383b ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
5b0c9af60efb09b0544e60fd0dc91e9d40ba4f1e ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
95d5c52a7bb360dfd5b919d2139c8d19bebbc0ad spi: spidev: remove debug messages that access spidev->spi without locking
5fd95d6c844299298508e6192e45f91f4ba9f9a2 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
2cd6eb056495d45642993e2dfb028ef6e63a9549 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
fc58eabea3f495be23ede2daed5bd67436d8b905 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
102a300a9c0a1decb80ca93f19fa5b1201cae237 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
f7638a4396b16bfa28e0adc2c026b7be2f3e7a72 lockref: stop doing cpu_relax in the cmpxchg loop
8130249f3dd1c7c159608135e0f2aa38db37ccf3 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
bb5e2ac132e2f093a4e2c6a06beccf383aff2fba netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
a46489aa66ac3ffa8cb2e9e04b5a28034b08cc19 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
6eaa8592c59052f9fd768e9334677d33645b19e2 fs: reiserfs: remove useless new_opts in reiserfs_remount
0f86e7d50839e7df1c323d7ef9f78e81bd8c2459 sysctl: add a new register_sysctl_init() interface
167cc0b542ddbef15565377b11c6745ea8ceafbb kernel/panic: move panic sysctls to its own file
e4de853e451b670298bfdeb3664cc324c9c419fa panic: unset panic_on_warn inside panic()
7531f0b891858c8f9643246bf24f20ee64b6a250 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
3064dda354926aac0004804bd56cef0132f08f0c kasan: no need to unset panic_on_warn in end_report()
9a6d41c52233d825de76c152cbd34f4cb84d7f19 exit: Add and use make_task_dead.
7435ee788f95ef3ccabba78bf76cba790dbfe018 objtool: Add a missing comma to avoid string concatenation
1decc4092c0d13e02d8fb4b203aec2b518960f34 hexagon: Fix function name in die()
fe7aab9b27ba5b19075793664a2b0cbf7329a9d4 h8300: Fix build errors from do_exit() to make_task_dead() transition
355a23c393487a31b756e5f4e0d132b803b4ce7a csky: Fix function name in csky_alignment() and die()
6fb0c832093d17a26a99e16d3e033c2ee13ef55d ia64: make IA64_MCA_RECOVERY bool instead of tristate
7aa1ac1530a7e3ff9678016b08aff205bc826dc2 panic: Separate sysctl logic from CONFIG_SMP
751be057910014086dbc35d589f957a95e4a0571 exit: Put an upper limit on how often we can oops
01c4a34ae67511208c2041babcd357f88e5965af exit: Expose "oops_count" to sysfs
da7a6d930ab49b1394295fffa164f667a08256e0 exit: Allow oops_limit to be disabled
acd63d2f4bab600889d6a7c4afd14b76dab4a516 panic: Consolidate open-coded panic_on_warn checks
c94af35c1ce8020c69750a139cfcf174fcdb2001 panic: Introduce warn_limit
a836bfbbaf5ff90fd54078972212a157336ff255 panic: Expose "warn_count" to sysfs
4fe0f956e2f574f818a5984b83aab0d7eabfebb7 docs: Fix path paste-o for /sys/kernel/warn_count
093f1b6400051d23b533d6419cdccc83e1f8526c exit: Use READ_ONCE() for all oops/warn limit reads
cdb7d167512b267e47667321b407f8d076851035 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed

--===============5996397462029226459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-699ffcc59544-d06caa552d9a.txt

00ac1264d1ed8c1505d7a57da1b730bb5c8212a7 memory: tegra: Remove clients SID override programming
02e981669c07773a7161b0a85a4180f07af81560 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
2c882552b850bddd2896afc8c29a766a9168c810 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
673b86272fd042f3d9e5cb917bd0128a6400e5d0 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
b980c51ce4274b3689faa0da9bb2886387f9eb4c arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
6428527b88ad8dec3a56b2afd21d13f4e91946d2 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
49c73f8eac862fbf1cacbdc450d6a9bc8b8785fe ARM: dts: imx7d-pico: Use 'clock-frequency'
9b8abe9f4a0149a7312e9d5c2e9d34804b9d3fc4 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
1bd880b6688e83cf5d60aa7cd7ef43e14d2f1e08 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
a23b8e0af0c183cd73f2f910c3bbaf63dc25f46d ARM: imx: add missing of_node_put()
cecd7e9842b0ef3e177a9920a7613967d6055d42 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
843d255666e2f86e653c77825667acb837d734fa arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
1702aa77d87e73c90313f99a44c92b7d0af146b0 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
1cecc10ec7863f60ca389e8877ddb125aff42d06 reset: uniphier-glue: Use reset_control_bulk API
4645fadc8f3884a8d5a399f70d1013c2b6bc1cd4 reset: uniphier-glue: Fix possible null-ptr-deref
860d4dc8bb829350a10584e7938e7d25abb47826 EDAC/highbank: Fix memory leak in highbank_mc_probe()
71618b9d0df5bc361072b80ab8cb85832cdea4d6 firmware: arm_scmi: Harden shared memory access in fetch_response
7116b9cf69c93acf927f392851e979fe532b9561 firmware: arm_scmi: Harden shared memory access in fetch_notification
ba2143b6af00e6c8106d4cfb4075a5694d861d77 tomoyo: fix broken dependency on *.conf.default
61b90c2f3f3a4b5e6cea42bd070a75eba8f24e90 RDMA/core: Fix ib block iterator counter overflow
ea50d2ba868383b2327716d6101bcdd8bc0f7767 IB/hfi1: Reject a zero-length user expected buffer
2487aa1fa256a6cb8e388440c02f4027c611b185 IB/hfi1: Reserve user expected TIDs
6eadae7d02df150b950744470054b234c88b2cc5 IB/hfi1: Fix expected receive setup error exit issues
2c88f934e73d114b0ad68e3d6fef431347d62a53 IB/hfi1: Immediately remove invalid memory from hardware
047806e691bc5815c2d67dffeb0cb066eb4b5823 IB/hfi1: Remove user expected buffer invalidate race
9e68602c326d8286d96f2c5f9180f3b11cf3cbc6 affs: initialize fsdata in affs_truncate()
4712653a2bfbaaa3df34074978e6a6f36ed55f8f PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
ac3d7c962c643eef691784deb81a38720a0c6ca6 arm64: dts: qcom: msm8992: Don't use sfpb mutex
d00e025f736ea3ef059dab5ec0c37646bd2c6e66 arm64: dts: qcom: msm8992-libra: Add CPU regulators
3ff00e7b08d2f1490868fcb0090e31bf6b0d9b0d arm64: dts: qcom: msm8992-libra: Fix the memory map
ae716b97daa695ac4c704b069273675f802c0e6b phy: ti: fix Kconfig warning and operator precedence
fdc9211b43d4c1e8690cde24bf12c90e9be61a03 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
75869c8978a4872242748b9f108e2131a83ac8de ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
29a73c6ad5b738f82f76540e7015885b1dea278d bpf: Always use raw spinlock for hash bucket lock
4a4d44127aab733dc3fc38a84021cfc403eae46b bpf: hash map, avoid deadlock with suitable hash mask
73b803632eceee69702ed79888a8599c99b1cced amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
d8d14aa3a6a0334da6e6b1575c259748de28cb88 amd-xgbe: Delay AN timeout during KR training
36f85d32d18bb590bc30e687223472ea60036550 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7d722fa81c9b5bf5946e6b958b15181640e5e13a phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
4495dcd50db947b6c0e038c93d2e0362770e53cf net: nfc: Fix use-after-free in local_cleanup()
a1f71cc594e69a3aa9c1001e979fe6bd29409b18 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
0db1f2db7f50437cd0081f0ea5f388564654d8a7 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
3aaa8be843c945da6a9f1e619758a52fade98815 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
d425e62999e9afc08004f839d6d9a37fd4f76c22 gpio: use raw spinlock for gpio chip shadowed data
d4a53e640468512256a7d06d92fd416dd4ac66af gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
6aefe533fd199f8fe769c7e20c1902662bc7f931 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
e3ba8a68093250cd1470a28cb4661193ea23412e wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
d643476dfec21626e0437b69d4be63773e10401b pinctrl/rockchip: Use temporary variable for struct device
87a9d6c29a23d58cdf7542c222422723cee50e77 pinctrl/rockchip: add error handling for pull/drive register getters
2b7e1dade83171f2df624f89adeeed5546b90a50 pinctrl: rockchip: fix reading pull type on rk3568
508e2ebaf0fe38bf653365c2764a824ada384433 net: stmmac: Fix queue statistics reading
ba0b841dd5a91a9ebd9b5be99f49666f0cfe64f6 net/sched: sch_taprio: fix possible use-after-free
a9b47fae3ddec4c5f998813b011c20c9d5cd232c l2tp: Serialize access to sk_user_data with sk_callback_lock
a332b1101ea459a6bc6714197a2ee2440d996717 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
7a4141072057a730c8f5bf116f8507d7b3827691 l2tp: convert l2tp_tunnel_list to idr
b1fbab32d748d65d46dbbb73555fcfa3daeb79f4 l2tp: close all race conditions in l2tp_tunnel_register()
f9e5b82449e2577cb293c6b9fb0979b7496b054e octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
7797b2fa2313c4db5762e06ba90aefe2e87d73a0 net: usb: sr9700: Handle negative len
291eb17e53b90b55b9787f7ce0e6d00143dac049 net: mdio: validate parameter addr in mdiobus_get_phy()
c6047b284226f255543670bf8805cc77a62ded8b HID: check empty report_list in hid_validate_values()
ff9d172147604fa0cb9cbf4bd2f286220e42e0c4 HID: check empty report_list in bigben_probe()
abbd1d7566f0fa1e610bc3084daf812ed45b0f44 net: stmmac: fix invalid call to mdiobus_get_phy()
3192e7a174d99254ff1cdee8a5fa2b437047fbbe pinctrl: rockchip: fix mux route data for rk3568
5bd3a7ca4dd2e548ab89c8dcf9a90ec7d91bcada HID: revert CHERRY_MOUSE_000C quirk
e7474732200e631813ce384f4ed19c4fe730048a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
9b5c2a1b51f5e174a7558fc14c2a3cbb13505fdb usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
0c0efb3734faa0fe850ec1bb116aacbbe593f1bc Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
f76c200d90fc5a681fba721e40468ce48093fef7 net: ipa: disable ipa interrupt during suspend
463ac3e94460b66012282906543e7954aabac0fe net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
b47c2317e16505e2396e321195e5df5b6242bd54 net: mlx5: eliminate anonymous module_init & module_exit
e2ac0628414320dcb9bd1747f112e426d9fbff36 drm/panfrost: fix GENERIC_ATOMIC64 dependency
6464623344cb9fb811c174f46c3a1591a6eff09f dmaengine: Fix double increment of client_count in dma_chan_get()
d0b600a276901205a7e1ff1918a60f22322a6a89 net: macb: fix PTP TX timestamp failure due to packet padding
596c5f4554529d36b3389bd03846a5e208715860 virtio-net: correctly enable callback during start_xmit
8b93eb45bbd1521b7e5ebc93db042ef51e3b5dc0 l2tp: prevent lockdep issue in l2tp_tunnel_register()
2e8f4e22e036c3390188fc5e63895bc0196fa36b HID: betop: check shape of output reports
b1f62030e29b4f29d330e3e81fe8fb1b2820d27e cifs: fix potential deadlock in cache_refresh_path()
bf2921767684a7ae27958d3be6a5d009966c4784 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
92ac0e2a093b3a6afb5788ba103395bdfba95f6b phy: phy-can-transceiver: Skip warning if no "max-bitrate"
b6cf84620089c32021ee017c69ea22520ad73242 drm/amd/display: fix issues with driver unload
f85198cde250635d9a75f5c004c836ce346e4cae nvme-pci: fix timeout request state check
cc83eedb459876a4ff3ec7e0676fcc0052b1c797 tcp: avoid the lookup process failing to get sk in ehash table
8e660ee10839d5b3102d66508a0f4d65487817ad octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
9c87f67bc1495f08315b00aa08e11597b38a4566 ptdma: pt_core_execute_cmd() should use spinlock
d5b6efe9ff133dfdea95bf9ef16e04e587ee7121 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
40e3d0c10ee35f34ace965b9bdd22e567a4c686a w1: fix deadloop in __w1_remove_master_device()
b4227f04d5497670eb2d15acbd5d3b068020d38b w1: fix WARNING after calling w1_process()
a41dba950e931c0d02d53170afac885f7bf417fc driver core: Fix test_async_probe_init saves device in wrong array
88ac81e961c3ec890c089ec3a4be2f9caa6699f7 selftests/net: toeplitz: fix race on tpacket_v3 block close
676ca5e6adfe4b466adc8ad346dc715649060017 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
f7803a6ab8cba6f94045d41d98a35db8a503cbb0 thermal/core: Remove duplicate information when an error occurs
d1c0fbfc5bac4dff4d77bb8ddb3792da6d9ed04a thermal/core: Rename 'trips' to 'num_trips'
0a96ec1925d2a5e378de87b32b8d140c9f0a1a44 thermal: Validate new state in cur_state_store()
110726d046c313d2bac878d037d3bb1d939e846e thermal/core: fix error code in __thermal_cooling_device_register()
d070669ed1e4f5f305f793e20206171821274648 thermal: core: call put_device() only after device_register() fails
c24711ab1d8659e027366dc9dcca95a36b0eb453 net: stmmac: enable all safety features by default
a8d0f2ce0de32c0129982c75e71fb4ee6f02b132 tcp: fix rate_app_limited to default to 1
2722a2608926a206506571ab5ecc343a6de19a6d scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
9ef4939680dc4bbd3275d7608d3712efb90ef473 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
97f102293fa33ef3932d141b1319137855bedff8 kcsan: test: don't put the expect array on the stack
3e9a7b71b9b9813a820533c6e7709d8434803f85 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
33599a29124e5c8812eb33fdf5532e51212e3faf ASoC: fsl_micfil: Correct the number of steps on SX controls
f3854ce816b515eb9edff24640e4c30f5f01b23f net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
8c09811d616f08a409ae89d2e3366ac45f63652a drm: Add orientation quirk for Lenovo ideapad D330-10IGL
ad9401e8db25017a38ef5cbde192e60436ebe866 s390/debug: add _ASM_S390_ prefix to header guard
826856d8338bb32f5598911dcfc67d8c3205a3c7 s390: expicitly align _edata and _end symbols on page boundary
7bdfe0254134da8a09cafda3af4bc154c5e195c3 perf/x86/msr: Add Emerald Rapids
d72a735629bd30d44fd65be4b5034ac3b2d8bb59 perf/x86/intel/uncore: Add Emerald Rapids
6cce06da1c22a21a8a5586ef3a7162cd8b48907f cpufreq: armada-37xx: stop using 0 as NULL pointer
5b81cf21c822a13faebdd8ac867ef4eeca7ff6a9 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
77a77e19821bc449669ad8cce236f8b10701154c ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
8c70a3b323589e0c13c3f8a709ae5f11f5964db9 spi: spidev: remove debug messages that access spidev->spi without locking
e41c4f35748e506930bdc58c5d9a55525822a38d KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
4d197344ba78e064d9ba09b6bc1b6e759743a7f6 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
c83a441c53cc5e6413b6be41fe165df99c0d3824 r8152: add vendor/device ID pair for Microsoft Devkit
76b6e598e038dceb83eaeba981e5c1c6d1266154 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
78e296d1c3a5b1f3232802f9b9ce1c0a47c96ef9 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
6aee7f33ca2b9797cde5f91a40eb17147d08e2eb lockref: stop doing cpu_relax in the cmpxchg loop
dee1f1068b803d3a36bbb8526e511d27e8dff9de firmware: coreboot: Check size of table entry and use flex-array
d00eef81464057e022615b45e6b9f61556e44d14 drm/i915: Allow switching away via vga-switcheroo if uninitialized
9d6d3c50f6f1facbaf725b1ffc2a8aea33cf43ce Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
c02ad1a6f3237bfb4a16a39b24984fe2358df566 drm/i915: Remove unused variable
34edac12b6f9a4e258e7f58b8796729070a3d6f9 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
1604ea63a769b0611749fd92dfa18d92e73dc2d3 fs: reiserfs: remove useless new_opts in reiserfs_remount
05534d9c50bd1f0890cb25c37556b4c76b9fa3fa sysctl: add a new register_sysctl_init() interface
5b9338fef192116a5c02d663abb8783e4893970d kernel/panic: move panic sysctls to its own file
40ebcb66f0bb716435618076f290eb05d7b60613 panic: unset panic_on_warn inside panic()
228f6233e15cc3339a4af76b187cb23e62d0785f ubsan: no need to unset panic_on_warn in ubsan_epilogue()
f4659b2a9ce3be2cbce4c558ce8f2a3ea5645904 kasan: no need to unset panic_on_warn in end_report()
82e953b751c5c071a5530b0360622f05e76cda20 exit: Add and use make_task_dead.
920265323000e09160839cfd0219add29314a4b2 objtool: Add a missing comma to avoid string concatenation
7f65f4ecb96d235edd20377134e5e2cb83c96a8e hexagon: Fix function name in die()
b564857a699de99771e0438c1d97d67d94d41c66 h8300: Fix build errors from do_exit() to make_task_dead() transition
4937c44b6cd9fe367dabb1d5d3f0bee46537d04c csky: Fix function name in csky_alignment() and die()
f9ada0e443a064b832842a6f2e6f49b018a90319 ia64: make IA64_MCA_RECOVERY bool instead of tristate
ca57680a57530ede4053188acd599b4678da8eaf panic: Separate sysctl logic from CONFIG_SMP
550bdfbd5d586c798a820ffcaa79af1102c31404 exit: Put an upper limit on how often we can oops
4935013b9ba77d16271e3f20716ff2fbf9b0e98c exit: Expose "oops_count" to sysfs
12c01281bdbe031d706e234b728afe2ec6f656e8 exit: Allow oops_limit to be disabled
46f4028276bf3a35b7cea692a0510f2ab888f3dd panic: Consolidate open-coded panic_on_warn checks
a8f1ebb4c3b94d967aac5cbd98f65547a57c375e panic: Introduce warn_limit
a9b972332ce008de20ad22fb3b123a4eb2ff53d4 panic: Expose "warn_count" to sysfs
7088ac1a173bc484cb9f20b8011ccfd121a5b7d7 docs: Fix path paste-o for /sys/kernel/warn_count
3257dac41ff130e9f57e8ce26266a2cabc137799 exit: Use READ_ONCE() for all oops/warn limit reads
d06caa552d9afb9c5a82a420f8fb4984e0f804a4 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed

--===============5996397462029226459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc8085bd06d-f36f0d4f5459.txt

a09f082be41c87dac484f65b8fe9a189594e3292 clk: generalize devm_clk_get() a bit
07e9b31218345107181d6fa737775b7709752076 clk: Provide new devm_clk helpers for prepared and enabled clocks
a269725c9795400b78c4b594525c010f809c3a79 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
7a611e7f24d372efa9d95c6b6a6652e3356b1e9b memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
7090563650ebb2217edf6533c7fb9339fbbe5377 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
8b44275e60f10b6eb1965fc41c36a1560cefa200 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
667be791a7ef361f05d41acf579ac2d1df4c914a ARM: imx31: Retrieve the IIM base address from devicetree
61abb6c34050bb290eb6bea655e4c7e9735893a6 ARM: imx35: Retrieve the IIM base address from devicetree
bebaff64abab5c000827c9c69c6d84e7b2094c9e ARM: imx: add missing of_node_put()
b7bbec7a3a05e3a12e5fbcbd46ef2e70271d8cbb HID: intel_ish-hid: Add check for ishtp_dma_tx_map
924e1f49ffc4bf8ded94fdd2f7396209f77acd35 EDAC/highbank: Fix memory leak in highbank_mc_probe()
35cb6a282ea6551384118768a3a44ea66f19c0e4 tomoyo: fix broken dependency on *.conf.default
17e535567998f39bb85e007a69442544305e6283 RDMA/core: Fix ib block iterator counter overflow
8007c5755ed1ff3f5aeef32d055e74bb51a871fe IB/hfi1: Reject a zero-length user expected buffer
3d2f2e143a1a32f3aad18fcbb0f4c27993aa63bb IB/hfi1: Reserve user expected TIDs
28c55e7c1864d534d2d1427c75121df771a749cb IB/hfi1: Fix expected receive setup error exit issues
acb82e29fad3ee385209405bae72f4e05306d2e7 affs: initialize fsdata in affs_truncate()
fddc542b7ec36c84fd3c0ba11296509021817aca phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
a4f85b0f27fff7f0e61c7131447ad26e75b4a57c phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
b67a2a0e5e892fda076a997a0672069b2a246668 phy: ti: fix Kconfig warning and operator precedence
20f1fa14c25c11771211a66f0e9da0f5732f148e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
2d5715b9b20841d9d211a6221a1a7eb7b2bbc2f0 amd-xgbe: Delay AN timeout during KR training
fac8b5a61ce59f37645e96e21f904da032f2a6eb bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
5b98f9aa670b8bae0cce4a923ac1515f6ed3fcf6 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
387d20a1093f445a6e623bf66502c407d5f00618 net: nfc: Fix use-after-free in local_cleanup()
b35c624568129f171e3dc297797090c7308c7956 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
ad0eed0aff0e97059d773061e5dc80ab90e0c93d gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
5d7859ca8b4c7580fc9b76b8539d887a26d34752 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
bd4d0577e042c623ff41246e15917853ca819b3d net/sched: sch_taprio: fix possible use-after-free
5decca5c75c0643527b2cb725128e50158bf6c30 net: fix a concurrency bug in l2tp_tunnel_register()
17221baf9d972a2efe6647e2d9a27b73a2180c08 l2tp: Serialize access to sk_user_data with sk_callback_lock
c7b7e4dd049a6e2711748340071dfba52a1ebe1a l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
a68b0fe00049ff441a2d3accf777227aa4694c69 net: usb: sr9700: Handle negative len
1e99049547f92cca6eab7f3e49286cfb35f23118 net: mdio: validate parameter addr in mdiobus_get_phy()
ee30bce9259bd21f2f4f639c0abe5b33d7dc81ee HID: check empty report_list in hid_validate_values()
aab64ff1e5ba35f4528cae7837269a3fa7d06a45 HID: check empty report_list in bigben_probe()
e0ba288e3ed7081e39927d1a9385c345f4366081 net: stmmac: fix invalid call to mdiobus_get_phy()
8e124707531cfee3adc7a802cf2e56ae85d50f42 HID: revert CHERRY_MOUSE_000C quirk
b7153c456e53df0bfc51788660e58053a11a7c74 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
0b553a3790e285e43e9b69293e2e5cfa2fa5b53a usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
293d81f5f1c63dc6f06c0f0f07182c0f12b38466 net: mlx5: eliminate anonymous module_init & module_exit
14b8d99c76d3c42c4320e9ab65a6e3337305542a drm/panfrost: fix GENERIC_ATOMIC64 dependency
d0fbcd3fcfd2b1a1e73a800ffe0bc34c93272802 dmaengine: Fix double increment of client_count in dma_chan_get()
cf9f4a1f847243382534e0f617e60093dc117412 net: macb: fix PTP TX timestamp failure due to packet padding
a25cfdda97fb5099aba866d835e3240273b6447c HID: betop: check shape of output reports
4cfe3d6d7ce4ecf34253b68e683a9fe5f8150114 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
8f1d7844a6af059311908d334b91a9eb4772b8fa dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
7177f211240119484f4bb503ff5d4264cf00383e dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
79267f313798a179f34cadb66d23ad7d33e3470e tcp: avoid the lookup process failing to get sk in ehash table
b653443fd14f02855d7c19dd0797bab9966c3cd8 w1: fix deadloop in __w1_remove_master_device()
c2349fe657dd418eae3bea7b7fe66c9aa98ee63e w1: fix WARNING after calling w1_process()
7ed3d4d6a58cef0fa32bfcd50a9d9c138d910f13 driver core: Fix test_async_probe_init saves device in wrong array
8ca041676a3ebd98ac2df908db8ee2c6b57da736 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
d6c7004380421747e254808a6c29828ccb7914c1 tcp: fix rate_app_limited to default to 1
f5128842cd0a41694b7f48074a44a519ef3aedd6 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
8ad905ed398d3286f08d42ee40e13dadb93d69d5 ASoC: fsl_micfil: Correct the number of steps on SX controls
21f90bf0828b74bf09932c2279b3ed7aaa4040c1 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
6f215b445bc8345e698a4552b8aa9a13eb38127f s390/debug: add _ASM_S390_ prefix to header guard
2e677d67065c1bec52d24db63012df3107fa9e59 cpufreq: armada-37xx: stop using 0 as NULL pointer
def7181b04a8308745ba41394520305de9fc09db ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
8113d101fbe3209d65fed27cbec46bfadd560f5b ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
4638dfd3260bca331cff5eb49fc04a885e56554f spi: spidev: remove debug messages that access spidev->spi without locking
4f0f91698aa919372af5c2feef0919d1a4c050fd KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
af76470f2f24a3f7a499afa45fb1868aa297506c scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
c614374a8d014bd617ec18cd7f5013bbfc2ee160 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
1ceb094db37d9e5dcd874acff9d8fa53ae6c06fb platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
b3c90a5e08fc15ecc7d4739f784338deec6043ca lockref: stop doing cpu_relax in the cmpxchg loop
b505b2857d0665a1f6d2a2a2184c06a6027b9205 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
4cb770353790acf867f4d0a713a8e7e288435b0d mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
87fe8b4436b20a542bedca7d248bf297ffe793ea mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
aafaae87a22faaac98033ebba3c8784d4b6ed0c2 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
1759693ee6d741115622e6b98ba45c39dc0e64ac netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
f11401a2dbb1da13e1d8e35bd0ca72892f50891f fs: reiserfs: remove useless new_opts in reiserfs_remount
7a8c99a7fb7a9d12709d74bcb04d66b74a97480d x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
ec2258ade32b35812674d293857ebf0743418f84 arch: fix broken BuildID for arm64 and riscv
3df67a947a201cbd86a7548d6a9ae964f77b2125 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
c907dcf0577a70d9b05af1b1909902488381e557 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
178f56f0b3be4ce9ec307de15dbba0fc314ef195 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
4397e066ce1f52096e57e1c692a014a6180e8433 sh: define RUNTIME_DISCARD_EXIT
ee9aa01bfd95bf6b055e70f45ab2560207f57b47 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
f36f0d4f54599ef5dfcf22ab0339fdbf86ebf067 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed

--===============5996397462029226459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e2f9eae644-a1f9a8cdf5b8.txt

459d6ba72491457fcd57b68f9749e86b0d41342c memory: tegra: Remove clients SID override programming
6cc4d21b8bb872a086444d3ed5e74cc3e714bc3a memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
cd153beb3f4c0559a7adf63194ea7beeaa3e7559 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
394230510374354161e37ea142451f3a2454b255 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
5db5e2fb0ca1c6748b6fc4a1aeeb2653180ee004 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
98408e73e935db4125374efab91dab88e6b509be dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
af441f7c29eb4961cdbbf7c804ecfc49eb1ae400 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
05f56f31837efb9dc2e9cd6c1ac5a213220b32b5 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
fead0c4815d874ee3c92efe484a63966b7cbc24d ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
e24ed4a9a1d3c9a1233bfcffa42ff4d47f79a533 ARM: dts: imx7d-pico: Use 'clock-frequency'
f341bb7aead9a5022c2f20db8c2bf6e4776b2844 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0790e74795ba033cde3ede645bdffb13994a347b arm64: dts: verdin-imx8mm: fix dahlia audio playback
f98d5eccb9bb570112d8bef5dc67540e766bd083 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
ebc875d20368d210864f5cf06b9d1d5089a7a433 arm64: dts: verdin-imx8mm: fix dev board audio playback
d6e53287d9d1cdd10b4e35239e3f6678a5fde47e arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
657646dc1b3efc7b6f5a951987926aa6b0f3c7e9 ARM: imx: add missing of_node_put()
a89b3889e78f909b1a7f5cd12fa5e98e869d0f38 soc: imx: imx8mp-blk-ctrl: don't set power device name
07579452f311536d91bacab58f786fe25e5ac52f arm64: dts: imx8mp: Fix missing GPC Interrupt
6dc80f938f04b4a7c5453be3e8e2938c0145a68e arm64: dts: imx8mp: Fix power-domain typo
f48c5fc27a69229d1125452f8262315e312ddfa7 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
d2cc27e5cc69771d67da5dab7567e0086c9f4d27 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
76d3dfa2b54886537e160b539cc8d3b38bdcdf86 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
068a1f0108e8fc69e4b73a0bda227c10aa9c8f6b soc: imx8m: Fix incorrect check for of_clk_get_by_name()
ef7be19b54e88cea2b3202504bdfb74dc6d075f6 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
690a5a5f4feea61db8b08755de0ab2482a4e28d0 reset: uniphier-glue: Fix possible null-ptr-deref
f02ffd3b24835656158cd01af1e027f181bfdac0 EDAC/highbank: Fix memory leak in highbank_mc_probe()
cb6ee282357496410e5bae262a33ec2bb435e204 firmware: arm_scmi: Harden shared memory access in fetch_response
a51cd4ce4dc87e513f869f16ce4802fe8b78a5a4 firmware: arm_scmi: Harden shared memory access in fetch_notification
7234ddb98269760178d906c7925757a98e0128de firmware: arm_scmi: Fix virtio channels cleanup on shutdown
57578d0f291ccf4934b28bcee315fb715975b430 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
759e8c60220d0cbcbec58a9a246c43ec1d9fe45e interconnect: qcom: msm8996: Fix regmap max_register values
f60c9e49a021c002f170381164a390d154f72c9d HID: amd_sfh: Fix warning unwind goto
9d6fc0faf6ff1ac216f2ceabc7ebe3255b7c476b tomoyo: fix broken dependency on *.conf.default
492f9e7dc858ebbe3f47d655ff9448ba958c3fb2 blk-mq: move the srcu_struct used for quiescing to the tagset
d65f4f2a8a6755f4e6738314920844a472b39dec blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
5ec13bb112be074aff0aa40248ba8b9748f99659 block: factor out a blk_debugfs_remove helper
805957633447d9801680dd3eb814311343218b85 block: fix error unwinding in blk_register_queue
136993493c16460fd38c4034a3a6cf8ddbe25faf block: untangle request_queue refcounting from sysfs
2d8d1fbc28f7788685e9843a7a4d2d3946f6f3f5 block: mark blk_put_queue as potentially blocking
a1da674ef5bc94656a1dc8a4d29637c463f78b42 block: Drop spurious might_sleep() from blk_put_queue()
b0927b6d6aaf0614f60b2e000fa381595e224959 RDMA/rxe: Fix inaccurate constants in rxe_type_info
0d85450c13e291102db30e1eeb1ff6afdf92f32d RDMA/rxe: Prevent faulty rkey generation
e717d1069ac5a8ca5f38bc386b577addfcf61d6a erofs: fix kvcalloc() misuse with __GFP_NOFAIL
5bbd88fde5348e9b11e0cb79b649a124d8baa981 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
757d3e6b081afa466dbc8af8644551d4e1e8b617 RDMA/core: Fix ib block iterator counter overflow
cf3f2d619d11a6f3096ea57447b23dc4a18c9b1c IB/hfi1: Reject a zero-length user expected buffer
7ea77fcdbf1f5822feb429c81a27e87e04cd3512 IB/hfi1: Reserve user expected TIDs
ef7196f1d720636997b930b7ecfb689686f5a504 IB/hfi1: Fix expected receive setup error exit issues
ffa40be4fadfd362b14c0f89ffc1b569aca968e4 IB/hfi1: Immediately remove invalid memory from hardware
5e8391ca7d4a6ac6e731852818552de735009723 IB/hfi1: Remove user expected buffer invalidate race
5f8a6eab616d141dd131131b6fbda54a7dc2480d affs: initialize fsdata in affs_truncate()
f71a7358321235ffc7e8b0edeeffc51ac8a98a9d PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
80cf37f611fe69e29495a62a16772be69324a205 arm64: dts: qcom: msm8992: Don't use sfpb mutex
1fbef4047e6f7b2d5a13d71e28b795feee9cce83 arm64: dts: qcom: msm8992-libra: Fix the memory map
7364e9688014b665f26efa53de5d108b9b27495c kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
50333c6d8155f406fa2c8612fc914fc86cebbb9a kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
a5fd1988a4a23ff7da73234ef449ad43a462c61f phy: ti: fix Kconfig warning and operator precedence
217203f31500788170a34a7ca6d226fdde74dd08 drm/msm/gpu: Fix potential double-free
007cbf084ab36fe9846c22c8020ce3aaa06abd96 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
28205343d1717c90ac743c14df65de9d5e3b584e ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
e1c271547a991b394f498d36bed24ad17589d227 drm/vc4: bo: Fix drmm_mutex_init memory hog
8e4a30109d6418008824005d61e44305147102a7 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
606f1d0050fb864bdb20f25a3a05c8d4961c7eec bpf: hash map, avoid deadlock with suitable hash mask
7b31420e1db8762841d135e156474badc869719e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
64f7d161592f1b52e544f3c25496795ab52ccbe6 amd-xgbe: Delay AN timeout during KR training
929891d90e413d83235e1ea69ae5a16cfdc41219 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
d9188ef8b36c6c16cc3b325ffed18d4ea7109f11 drm/vc4: bo: Fix unused variable warning
4846c454d8d008c0a9c80cc9d75240864f1c0fca phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
e0f08c9191362d6f2a8868d7f481e52fbd7787aa net: nfc: Fix use-after-free in local_cleanup()
fc63fe7e36726235524e982035e19ef17d138640 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
c7dba473360bae3e0676623ee92d2c156cc469df net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
851e486f8027ad7527d0aedda439108225231512 net: lan966x: add missing fwnode_handle_put() for ports node
7fcbda5f550b00284ba431220d2bf78d8da211c4 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
2617141bebd30f107a9a22ac67ffc186612874b3 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
4ae5644ade80115052299d5d3f8c38f443c1a454 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
55be51e10cdc16c08ce35870d5d5b2c31684c15a wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
0b6a96264e7c29e2688eeedfd82c25ec8d3920d5 pinctrl: rockchip: fix reading pull type on rk3568
6a49a2dabda1212a02aeca929df2e7524c41b311 net: stmmac: Fix queue statistics reading
c05d14955f1381185de6960506f3b5fb68e94f7b net/sched: sch_taprio: fix possible use-after-free
f6a2005b575fd903cd1558450eb486b588f4f560 l2tp: convert l2tp_tunnel_list to idr
f8364476eb306cf2b41f1787a8190773b05996b3 l2tp: close all race conditions in l2tp_tunnel_register()
b7fdf5cb1a3dd1f186bfdbbf4c9d11140f107cad net: usb: sr9700: Handle negative len
e5567248c063a1cfc49238020b4b0f1ac3ff1121 net: mdio: validate parameter addr in mdiobus_get_phy()
094285e1e3ca63247c36760f84f9371ea9409f72 HID: check empty report_list in hid_validate_values()
1f27fcf2f5b5de46f521da483d9995ccc7b664fa HID: check empty report_list in bigben_probe()
71fe1adc0c0bc84cb361e4e3435fc1f3054e11fa net: stmmac: fix invalid call to mdiobus_get_phy()
e22e0cd490ce88a8e917015c9f24b6d3c6c40813 pinctrl: rockchip: fix mux route data for rk3568
50b19faff602b6aa12624634b701a9e4609e9e74 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
d70ad2165c6e51f2ba2ca5ce6c1aaae6e1f243b4 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
3d899379a876eac6b9a7bd8601508d0414e47073 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
575a8994ec23055aebcf812106033ec0332f517c ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
c74a649ee37af9b2370934526bf5f80a3b1aee62 HID: revert CHERRY_MOUSE_000C quirk
1fd3bee2559fc8c1da682094389f873c375c49c3 block/rnbd-clt: fix wrong max ID in ida_alloc_max
35e07efe8390e020eebf559a6f522069b107ee37 usb: ucsi: Ensure connector delayed work items are flushed
6768d9603b4287931439b1a828222e385c3ce337 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
9209c40a06cdbfc03231a01d2624fbe99846ac74 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
e021ae6638e32d50d5b9396fe0efcb1f82b26fa4 netfilter: conntrack: handle tcp challenge acks during connection reuse
51c170c6226bc2ed91df02c3348b821037e220c0 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
18998bac3f6012f8409f68e982f199ac5e5dc89a Bluetooth: hci_conn: Fix memory leaks
753ffb9428a13dc0ff445c9b2326b9281838940c Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
5815ea1c297388d8905ff0fecf8f388dbbaab266 Bluetooth: ISO: Avoid circular locking dependency
d8ee291cdaca6171ff7cf3202b1c4c71014c859a Bluetooth: ISO: Fix possible circular locking dependency
1d5e6da86721ee833b79d3a48dcbf48ac656da0f Bluetooth: hci_event: Fix Invalid wait context
05dab85e97896c92d7ad1fa81f34eccf900a052a Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
1bc43349f5f626841b74f9993b9424ddfa2949eb net: ipa: disable ipa interrupt during suspend
357f2ad9afe5bd32e61b07871d1ce881664b28e3 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
7e870ba642b8d99ee647784dce40da2f532d93ec net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
09a340a6ce325eabec84b326f8b32fe51d9fe5d0 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
c28e3da6d06315890612532f7049dd56be29fccc net/mlx5e: Set decap action based on attr for sample
43c833aad782ac3a1286cd5efa4a04363613e6c5 net/mlx5: E-switch, Fix switchdev mode after devlink reload
62c935c5e7ae6a13d51bb0572111aced344c4783 net: mlx5: eliminate anonymous module_init & module_exit
db6fc6fb2248eec5d19cbfbc60c8b95292db5e0d drm/panfrost: fix GENERIC_ATOMIC64 dependency
e62c91227c12613ffc92aaab69d550a0b4dac5a4 dmaengine: Fix double increment of client_count in dma_chan_get()
5b32e5afcd8b40c3361ba748866c095ae1efd6c1 net: macb: fix PTP TX timestamp failure due to packet padding
3b67cf192d60931ea186a4c4a637767fc6f80c3e virtio-net: correctly enable callback during start_xmit
8c30c8c404b3902c4645023cb1579e6ad46b250d l2tp: prevent lockdep issue in l2tp_tunnel_register()
795ffa55f1e0b74e028c3b0d83c174721e1efd00 HID: betop: check shape of output reports
f6ac92572b24d66eea01d0b66415b1ed01f285f7 drm/i915/selftests: Unwind hugepages to drop wakeref on error
d72aa82b4d5da4430d0f862b5ed00ca06b651535 cifs: fix potential deadlock in cache_refresh_path()
79f6490adb1069e6cba407d59a590b8defd59807 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
3af29cefeb189052d409e6978c919d9a50853acc dmaengine: tegra: Fix memory leak in terminate_all()
0cedfdf99ae0d0971a74dc1ba515e6e8132ce488 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
7e36c024e7f9ffe210d82e5e27c36e41663cd5bc drm/amd/display: fix issues with driver unload
5db7d9ea7cb5c7e184743c35932a6e52114d639d net: sched: gred: prevent races when adding offloads to stats
ff986f5ef735f1b8a8383f2d6d15ce54f99f68f8 nvme-pci: fix timeout request state check
74c8cadef770857b495970918a3e4ce746e446ee tcp: avoid the lookup process failing to get sk in ehash table
cbe2de4e9e2a71dc7087d3a45d3df6d8d13d139f usb: dwc3: fix extcon dependency
b7d28ff16d29d384d16e4e9c0cf2312a20594e76 ptdma: pt_core_execute_cmd() should use spinlock
c33e815164a62af14db7d3ece75e2b0c8f959a99 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
b67f78a63178a48a7fa3b5628596c6022a3c00be w1: fix deadloop in __w1_remove_master_device()
f9071b2e7cec1555004c1c4dd01465a816774ce4 w1: fix WARNING after calling w1_process()
219e5a78507c8003b2119d003e423a1aaaf33b4a driver core: Fix test_async_probe_init saves device in wrong array
8125b60f40d5fb88bb32d802b5cec242e7404372 selftests/net: toeplitz: fix race on tpacket_v3 block close
4cc440fc0ac83217dbe059c41de679c01d038b3e net: dsa: microchip: ksz9477: port map correction in ALU table entry register
6f3a2d7820e218762332e75cc04650173528a5ab thermal: Validate new state in cur_state_store()
95f6837f453de98b169d4385a12c636f37007502 thermal/core: fix error code in __thermal_cooling_device_register()
383737bafc4739dd6646c9ba93e3652fa62ca3d7 thermal: core: call put_device() only after device_register() fails
357297f96c1d871a9d20b5a42ea0494182bd637c net: stmmac: enable all safety features by default
bbc78d50cd7309c2c4b82e8d9f827ea2b59f64a0 bnxt: Do not read past the end of test names
93bc18e79e3a23aab901a8fc4b02ee1a871f8a28 tcp: fix rate_app_limited to default to 1
2ea0fe3ef51d0ddae5cd31bf7a5dc822ac32b49b scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
ea2eb6ad9b05239b4efa464f7154724385dc5c4a ASoC: SOF: pm: Set target state earlier
6fb07833c41c44ae85967a676ca9828e56e9b522 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
efa4ef717f83943078802b5fbf58acaad8492a72 ASoC: SOF: Add FW state to debugfs
ef76ba8b8d8c5d81b66acf09e1ae04bfd69f78e2 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
9d6e8c6cad55d932da640ff0395a5c4c7a2903f1 spi: cadence: Fix busy cycles calculation
6dfd13d4c7bbc54c5da29caebdcbe9f6cb3a349b cpufreq: CPPC: Add u64 casts to avoid overflowing
3d06729732b3f0b89b5ef620db205c0e973fc08e cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
d23c7cf6c14a50d243da2e0211a9399aea69c496 ASoC: mediatek: mt8186: support rt5682s_max98360
a24045e9b30652269e125c0a6ad387b3af5f8b26 ASoC: mediatek: mt8186: Add machine support for max98357a
c230709f8ea7f941196cd88b2c075bbca698a81c ASoC: amd: yc: Add ASUS M5402RA into DMI table
1b154bb95b5e76642e99b8e168dbb25a2fc5acea ASoC: support machine driver with max98360
5ee9a6eeca54e3ce7a8459ed2fed4e441473c4f5 kcsan: test: don't put the expect array on the stack
da37ea1d75c2c7741497119b5603eb1a57718524 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
327741a3b50de9302ad45383648b9cef6d296a54 ASoC: fsl_micfil: Correct the number of steps on SX controls
b75725e3d2e26adb78679eba702e6b9307a322d8 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
0f88c0b72705d269e8758ca7f8e2ff6bad8385d4 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
23c0547874af14726f0d28f9a41e31036dac0c83 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
bf7fa06182fb4678b2092ea97fbcbe66a2b94bcf s390/debug: add _ASM_S390_ prefix to header guard
47140f799311184e9025de8a7dba00c6100a4188 s390: expicitly align _edata and _end symbols on page boundary
b0350782b6637dae348cd6b71cc67e82c5cbdf33 xen/pvcalls: free active map buffer on pvcalls_front_free_map
f7243b05886eb48d3fe8f158f36433d1a032652e perf/x86/cstate: Add Meteor Lake support
92da9f21d6dcf15b6d8abb6c0983ae3fe1134f66 perf/x86/msr: Add Meteor Lake support
16446f9d7f282304aa70e1a8344275c730f0678a perf/x86/msr: Add Emerald Rapids
a405f8ac4923845dde81d262e80a2f7d02e50a32 perf/x86/intel/uncore: Add Emerald Rapids
da5b22f5965ca30752c34090e843601a9a37357d nolibc: fix fd_set type
f1ac8fa9fee70cb46aa052d81c1d4b87bd5f968f tools/nolibc: Fix S_ISxxx macros
86e51b1d9fe78b91e918b2be0788a1d1c74fcdea tools/nolibc: fix missing includes causing build issues at -O0
99c28fe7511cbc2cac2e2b5443af5463a69701c3 tools/nolibc: prevent gcc from making memset() loop over itself
2ed55006f4150a5a6ec1212bbc29db83e6e8fe6f cpufreq: armada-37xx: stop using 0 as NULL pointer
1cdf76a43946049d0be3331056df64e99d6287ce ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
1814b5c38b62de02ff6f33b33633e80b359aa08d ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
22414a80106cb8c9ef95c07d5ae0a957b105a40c ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
c9839af934a506057c47fb86c40360fda34c7531 drm/amdkfd: Add sync after creating vram bo
8eadb4e0e57f749a7bdfb453401196101cded6a8 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
456eb14c4cf970fd6e17f7b213b054cb1cb5653b cifs: fix potential memory leaks in session setup
59b64d44c4873805c0b500d025d7b92ab5dccce4 spi: spidev: remove debug messages that access spidev->spi without locking
198d26cd6c6eadf613f3da1f24a15c5ae548f807 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
e33392ddcec2f47883252d12baf6b1fc5f6f4dcf scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
7422b45ed9a61bd0e1fd2a822d4f11b8cdc58b80 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
e4db7479b32e0ffadf02901bde5a6f273b039561 r8152: add vendor/device ID pair for Microsoft Devkit
a048d9269a1e89aa996ac172c91998e71bff4b1e platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
4704897546791bd7f57b21294b8615f44d68fb3f platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
40e41eed94aaa765a7d90f71006fd70f158e719b platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
44834ebff4b492c7d2f0b744df4f9a707d44fdae platform/x86: asus-wmi: Add quirk wmi_ignore_fan
5266830ab61bdad4a76070a69e2e4455b6d86433 platform/x86: asus-wmi: Ignore fan on E410MA
b66f4a049de996e29fdd6addf34a38ae34106fd3 platform/x86: simatic-ipc: correct name of a model
e89a6a3945b1165bb0d700e2de934ea4c7bee950 platform/x86: simatic-ipc: add another model
ea106abbf7de5ae9f4625b1b99a50f144ead13de lockref: stop doing cpu_relax in the cmpxchg loop
c37717c7dd8b7f59f928b92dc4ce3fe04b257746 ata: pata_cs5535: Don't build on UML
54c0f2bbe1319c19a31e5a345948da601412caa8 firmware: coreboot: Check size of table entry and use flex-array
b171270c312e0bde7f754fa5d92d11482ee614d0 btrfs: zoned: enable metadata over-commit for non-ZNS setup
38b1f9cd29d3c3ffe1f399bd98f782bd1f89b7de Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
9e1e19500ae9a2cdf4a3d61f322fc0da861e535e arm64: efi: Recover from synchronous exceptions occurring in firmware
214b49a0a974a3cae09f16085db42827ab360f72 arm64: efi: Avoid workqueue to check whether EFI runtime is live
bfdde82acd430550456ac117eac85413de26d411 arm64: efi: Account for the EFI runtime stack in stack unwinder
c49ed24f5d4fe2421c378d7834ddb4c7239ae082 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
fe598093f56d39d61324e4adbad4ee94ae9e75f9 drm/i915: Allow panel fixed modes to have differing sync polarities
a1f9a8cdf5b8bc69bee5e62d1860e4f4abdebb97 drm/i915: Allow alternate fixed modes always for eDP

--===============5996397462029226459==--
