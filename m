Content-Type: multipart/mixed; boundary="===============6283118616543909646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 29 Jan 2023 13:37:35 -0000
Message-Id: <167499945517.17009.631556669545996404@gitolite.kernel.org>

--===============6283118616543909646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fa7d6fac1c79e75edc942a0bc9b92eee1e5d155c
    new: 1aca3c09b98bf9f4ddc7d5b024fee615a9a160fe
    log: revlist-fa7d6fac1c79-1aca3c09b98b.txt
  - ref: refs/heads/queue/4.19
    old: 2663fb18336e32970c3f3e4f23b5328a2fea2506
    new: 4fcccf8d20a3d7fc46fa07526c69c443e4ece519
    log: revlist-2663fb18336e-4fcccf8d20a3.txt
  - ref: refs/heads/queue/5.10
    old: 9d2d2acdc5b8edef31f811d9ad2bf07a2870512b
    new: f35345d371e265f4cb795b259198ac4ff98ac159
    log: revlist-9d2d2acdc5b8-f35345d371e2.txt
  - ref: refs/heads/queue/5.15
    old: efa1f8bff26d9cd24223252db137b5080c6cfa97
    new: d85f6e1074bf2d4f415efae0923a56167398f661
    log: revlist-efa1f8bff26d-d85f6e1074bf.txt
  - ref: refs/heads/queue/5.4
    old: 2ad0dc06d587ede7ff1c54881b9f2d50d18d9a46
    new: c2eeb2fb0ec0f7f159fe87bb510efbcedc444c82
    log: revlist-2ad0dc06d587-c2eeb2fb0ec0.txt
  - ref: refs/heads/queue/6.1
    old: be7828855fb715606e3113fad3c20bf4bdd885d4
    new: 6fc2f0bdca6e291250fdff08a663e6ee4d703d3f
    log: revlist-be7828855fb7-6fc2f0bdca6e.txt

--===============6283118616543909646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7d6fac1c79-1aca3c09b98b.txt

1fc8ec41af5b9ce5368cd6916523f9325e050463 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
8ca5320dffdd34fdc60071c2dd0af597c5c0553d HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f67a0f5ab7acf6a9fa1e0e6a408b8aa631f92159 EDAC/highbank: Fix memory leak in highbank_mc_probe()
d1b6684ed8da3b4de36270d2c05341b840104d5f tomoyo: fix broken dependency on *.conf.default
e0d4a73b12e9431ea917d97a31bab5aa3ebb3c19 IB/hfi1: Reject a zero-length user expected buffer
207b9c08f99df6f2bdbfa5f8067556b0ff604770 IB/hfi1: Reserve user expected TIDs
f95481da12111f343149ca0430634b52910eaef8 affs: initialize fsdata in affs_truncate()
fbe12a04b90edbd0bcbd11cb009e4da30334769b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
257e38de8fe8b05ce676ebd3ed07330391b46dbf phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
06b81d26641b1882e18863ba29e976eb0a0a4db0 net: nfc: Fix use-after-free in local_cleanup()
d38adfe3949352a5d7ddaaffd6f8fdcddd555da6 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
bf28915d2e90944ce653411fe6af5764f6e82d0a net: usb: sr9700: Handle negative len
bb5cec3ecd142322e2df82fa83bbafafd0119a2c net: mdio: validate parameter addr in mdiobus_get_phy()
5207973283632997cf5fb1a3b9bd4ccaf2896451 HID: check empty report_list in hid_validate_values()
6f3b37abfe9878a0e9f3c720d3c2761faede8778 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
701bed375fccbf53a610dc0b8fe5784e08e014b7 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
18e6d4c22c4d036cd89f7581136b11cf44759b3e net: mlx5: eliminate anonymous module_init & module_exit
15c0b52ca504b4cb99b062eb25ec393d88e06249 dmaengine: Fix double increment of client_count in dma_chan_get()
6171ad2530f2872ee8b367679ad41a79cf38e89a HID: betop: check shape of output reports
8006dd9ab816ad1d7757f14a33c9e897850fa604 w1: fix deadloop in __w1_remove_master_device()
eb926bef8b142bf3184a4c22f04c25751075fb6f w1: fix WARNING after calling w1_process()
2d0e13c173bae88d9efb2014199989875ae486e0 comedi: adv_pci1760: Fix PWM instruction handling
99d207c10d0f8931c5781d62d57d7007a74693c5 fs: reiserfs: remove useless new_opts in reiserfs_remount
420313d214747dbdda0b2eeedd287eb46e4e2582 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
692407e874b6e9dacb1dc602ebde42a1388bc2fd scsi: hpsa: Fix allocation size for scsi_host_alloc()
0978c3334614beb440e35c3408c34851bf9339fe module: Don't wait for GOING modules
f3cfba1870bc114f756331c2b06464eb1f7a7eff tracing: Make sure trace_printk() can output as soon as it can be used
b74ad0c9606a4df7e10ad22f81043ca7befcb4e1 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
1aca3c09b98bf9f4ddc7d5b024fee615a9a160fe EDAC/device: Respect any driver-supplied workqueue polling value

--===============6283118616543909646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2663fb18336e-4fcccf8d20a3.txt

2837180986f0a84b3951761e958ab733489f9b4e memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
5b44176e66c7a992ef520ec1c3b38c3229b60087 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
66d22c12c861682b36f879f228b87831ffb707cb ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
44a2f6eb409fe2bc464c6afb331e7c03e667f8bd HID: intel_ish-hid: Add check for ishtp_dma_tx_map
08b3467487d8a9ae6ba8c54965c23ff3bc474326 EDAC/highbank: Fix memory leak in highbank_mc_probe()
7a9b0d405ca5aa8e512e5de6e9c4af2a8e1fb715 tomoyo: fix broken dependency on *.conf.default
1f691bac004305c260c677a5e54c309e7408c3d0 IB/hfi1: Reject a zero-length user expected buffer
6618caa8240b71cae73005f3637e9346b024e8b3 IB/hfi1: Reserve user expected TIDs
e77a7c7a35824f06d63efd57bbdc9f2e4fff3091 IB/hfi1: Fix expected receive setup error exit issues
6012608202b737afaae73bfdf8d53746f8777b67 affs: initialize fsdata in affs_truncate()
a9e98614902f292ff98da15289c5f8a7e11bad0b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f936bbcc1cd1991ec9c6a33d60e012f42d55abe7 amd-xgbe: Delay AN timeout during KR training
cb256b7111415cf7bb425d81a60828f75ea1416c bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
33d47142a31f2425a81210507f97151e6aa5a5d2 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
1583ec6899532a7f77164f2ea19de962c7103449 net: nfc: Fix use-after-free in local_cleanup()
787995f8c0f22923444aa03b6ceb40dea380d3d2 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
ae31102dc2f26d66a44f51664b9bcdf898138f9c net: usb: sr9700: Handle negative len
25b27f5e1ccd9e2a857c76d5c65a707333755866 net: mdio: validate parameter addr in mdiobus_get_phy()
bec874603629e28aa582b15f1b55e53eb9bc8f4b HID: check empty report_list in hid_validate_values()
0b93f98a1b87ca3ed67c3e8cd94d21b79d45c811 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
bf21da60c38109b46519a59d2a7262bfb2667a76 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
d46d51e4d1fc0e92151e9baa0ee6b91e47a2a769 net: mlx5: eliminate anonymous module_init & module_exit
2967952c8119ce9df3344dc7075001b65084be6f dmaengine: Fix double increment of client_count in dma_chan_get()
3e8f032a3a64b16292539aa858fb6a39a848fb28 net: macb: fix PTP TX timestamp failure due to packet padding
179737ff01321329358c302b7e66e0fd68047fa6 HID: betop: check shape of output reports
9ff73dffcb86ccc65f676f51e3c5397098a337c3 dmaengine: xilinx_dma: commonize DMA copy size calculation
efec680a5083a61225ff6e507fa3f237b0944cde dmaengine: xilinx_dma: program hardware supported buffer length
b7ef3ce63d042fa2e4474374fc33a4c3a3222b0e dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
3113091904892ff6a56394fb11d709ca7cc876c8 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
6253c4585543d3c6bbaaed9663c4268ef6dcfc4e tcp: avoid the lookup process failing to get sk in ehash table
051ff9ee69b3cb87a75de3d6b1493d7386d843eb w1: fix deadloop in __w1_remove_master_device()
4decf1c92815b98cd815c79f50f572ffee348b90 w1: fix WARNING after calling w1_process()
5590123c553f44e333a8e3db0f0217cb9d65900a mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
ac4efa09eeff7695068c8fe8bc5e776ef38cbf9e mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
40230f7a4be39f45ee5a3b219c0347ba40657327 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
161c3a85942617c8c85990d5dc2c9905f8353ec1 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
1ac6df9a701d31abe260fc13da4b57b5cabead27 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
938c55e593e016ecc0e1d73cb53f1c39cc0a5013 block: fix and cleanup bio_check_ro
f1b13f1bac66e9d1044b5d4fb7221e6a6bc4cb86 perf env: Do not return pointers to local variables
d21d6af0341bd8bce22dfad60c328a4e04ed0067 fs: reiserfs: remove useless new_opts in reiserfs_remount
40b222934a59c6a12ba94d09f4dfacfede74bb45 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
bce289771e83b60eb0db8b62ed76349bdb1e1759 scsi: hpsa: Fix allocation size for scsi_host_alloc()
98141233ab9434929bdf56cc0590faa4e9f05be0 module: Don't wait for GOING modules
f1a2b4934b30d84a2b2b51e4b72a03c2fdf3fb12 tracing: Make sure trace_printk() can output as soon as it can be used
f7c9069a04038e245fcc4650a8eda13d8a00ae80 trace_events_hist: add check for return value of 'create_hist_field'
d1462dc6b73792e4c60714f6a8f8a1490e561219 smbd: Make upper layer decide when to destroy the transport
4fcccf8d20a3d7fc46fa07526c69c443e4ece519 cifs: Fix oops due to uncleared server->smbd_conn in reconnect

--===============6283118616543909646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d2d2acdc5b8-f35345d371e2.txt

1b22302eaa584d83490516f38dc83aea2cf9e41b clk: generalize devm_clk_get() a bit
f49d1af778ff6362528acba5b5b27c60358eacd4 clk: Provide new devm_clk helpers for prepared and enabled clocks
f41417dee4816904c5978d39a537b566eb89c73b memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
f0ed8ef2152b056708b6ecd9bf0c1abad89efe44 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
6325c122d3d3bf2e0adb50df78fed8239b46d668 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
db0ca77286fe587bcfe711f16947c77afdc0d3db ARM: dts: imx7d-pico: Use 'clock-frequency'
1cea8308f39e26b7ee646a5f71a1244e4e104ec6 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
005c755efb822b597926751a3b744d54d8d9db03 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
6303a86fd2c580cc80ce47d8d3372ce156c4fde3 ARM: imx: add missing of_node_put()
4af7d5782d8b0f03f7f61ab19644493ed625b942 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
5518368d7a81393f9d8e2cf643baaa5473f20527 EDAC/highbank: Fix memory leak in highbank_mc_probe()
534a364be806395642588120af16d478a2b3493d firmware: arm_scmi: Harden shared memory access in fetch_response
69a8b5c15a8713d7d4ef257f4735a9c8a38eee3b firmware: arm_scmi: Harden shared memory access in fetch_notification
2e5d6284699b94a116324ae6bd719397dfacc7f3 tomoyo: fix broken dependency on *.conf.default
44d80c8e7fd95e4c3791ebcfe2d69de9da856bee RDMA/core: Fix ib block iterator counter overflow
bec01d41a1f0e620d1441515bed92b2339902d54 IB/hfi1: Reject a zero-length user expected buffer
7946b0ed4dd5c6fdbb8d3ffa18b2b25d611782a6 IB/hfi1: Reserve user expected TIDs
75be5e07ab44bf3d859eb62712a472aaded6fa90 IB/hfi1: Fix expected receive setup error exit issues
adec7f2dd54e15622d0319e8d223f7110267bd57 IB/hfi1: Immediately remove invalid memory from hardware
763d3eda2d2e647bf21524c7726253a8961f7eac IB/hfi1: Remove user expected buffer invalidate race
1f90bbd2cd2eb46dfb331d5ccfb7b6c4b688fc44 affs: initialize fsdata in affs_truncate()
6c94f6f028c67a987d6b155d12703180515ff445 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
0215e5b436633128cda0f60599c0140ea7c172cb phy: ti: fix Kconfig warning and operator precedence
7a66cabf2704da041e7972936db98bc957d9d513 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
2684bd3d833caa03b43bbe283a3de6e9d043f124 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
0628cd84f3b2167b1e787179cb68f9518f1bf3db amd-xgbe: Delay AN timeout during KR training
b9942fbfd25152c6fbe27ac65fae3f1b2abb2c39 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
728d406b83e94beac8444259e380ca52fa29a6b4 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d4c76bf2d9d6fa369404d248977e13ebc2d709fc net: nfc: Fix use-after-free in local_cleanup()
53db7b3ff0908e79bea9dd5ba008ac5e91ac1b83 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
ad31ed0e3d77fb2db9ba3d2f4f2f43c9f99ec638 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
aa157c9486f0f54e6be707102703ca67d5e130c4 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
994efc6c9250d51ef5309f4a8da83b5e4f2794c3 net/sched: sch_taprio: fix possible use-after-free
0b3ab0da1ad063df1989f4fe227b9b52af3b9404 l2tp: Serialize access to sk_user_data with sk_callback_lock
a655826ad5902fc3de63aab829a8c1a98e6420e9 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
a100369f2d2a6a8ec04187d637cda510dedfaddc l2tp: convert l2tp_tunnel_list to idr
41c0f2349e0c4844457d7a21c3b169bc02ab5fe7 l2tp: close all race conditions in l2tp_tunnel_register()
686c8ef32841b0ab6fe52eec5cc235c1f53babad net: usb: sr9700: Handle negative len
42c3370b9356f39f41f9fb9ad7703f8d2d74306b net: mdio: validate parameter addr in mdiobus_get_phy()
b9b216af36a8d59fe1e2e02060daab7006c5012b HID: check empty report_list in hid_validate_values()
6a9e4794ea74b750e1d416c96b590ad91827abfb HID: check empty report_list in bigben_probe()
a9e0362fd02d9a5f3e3dfba5e8ca81dd8e07804a net: stmmac: fix invalid call to mdiobus_get_phy()
92be5146214d0beebf026b51b2d5635c8830272b HID: revert CHERRY_MOUSE_000C quirk
8d263094b09e9ea3261aa0b7371f3c1ba87b2f9a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
c085f382d29da2831e3006bc3945efa4b572ad1d usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
3758d00c47721838f9a96f43007d50ed75364a10 net: mlx5: eliminate anonymous module_init & module_exit
d8f6e82f1054d13d6fdc268ec68c1d36914945bf drm/panfrost: fix GENERIC_ATOMIC64 dependency
ce914b174dd6f5672a709fdaac9669dbe85720e7 dmaengine: Fix double increment of client_count in dma_chan_get()
78126528444df6a5420c2c8f9240369b8e3243b2 net: macb: fix PTP TX timestamp failure due to packet padding
f1bde5c329807296b6de9144fbc093d6bbbd2c6f l2tp: prevent lockdep issue in l2tp_tunnel_register()
e7a37a6275cff9a2f014693b9f9fe09efa21a0b0 HID: betop: check shape of output reports
559cfc3a585eb750682ec41e8b883740e674e080 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
4d4361dce95272a38f6c4ae0ac51e4563477f724 nvme-pci: fix timeout request state check
fc2455b3a473770f7c8b990750782043cb69890e tcp: avoid the lookup process failing to get sk in ehash table
cc0a9b2fa0260727290d85b66001c42d6fb7db29 w1: fix deadloop in __w1_remove_master_device()
0c1868f2be748caf03aa7cc54520bed0576ecc34 w1: fix WARNING after calling w1_process()
1231686e047fc82b33fd357f4042b8712fafc637 driver core: Fix test_async_probe_init saves device in wrong array
9e96941c018ac9ae4fe6bc39177b7ec6ae8c6902 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
f481ccb993cc712543ef7dffd475bcbd53d8a3e3 tcp: fix rate_app_limited to default to 1
0afe46c7ad241f795de3a24c66d7221af606935e scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
acbd0b6d86f3ce43a08692f667b7b449f03df62b cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
b4db291319470d79aa05db67573f037131ea570c kcsan: test: don't put the expect array on the stack
c06999d5c860d755490ac9d64c3d0efa3ff79bcb ASoC: fsl_micfil: Correct the number of steps on SX controls
971c4cb41c5f9d95f71b7da6fa721156110f44de drm: Add orientation quirk for Lenovo ideapad D330-10IGL
9afd0ba5d4c173f20144d656f00321805ebf401a s390/debug: add _ASM_S390_ prefix to header guard
26a8494d3a4aa2ba867538d0b2a48b41dc546164 cpufreq: armada-37xx: stop using 0 as NULL pointer
dd9c95ee5b430c735ae3ac621a4c00c82ef4fda5 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
e1dbd7713e55e5303c15af3fa6ae8f0012133450 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
f02d3065a336ce300b9adfe3e6b52041ca6a6ab9 spi: spidev: remove debug messages that access spidev->spi without locking
837eb31cc7440f1b905eafba94955e25c3c5095f KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
dd5b5f7cb4c3c95823f706fc315b8b26488de030 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
f995ca5999624e5ca78c44542d2137eec84d238e platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
fe7bc6d1a95f225b2f6f7ee3004530d027d0dad0 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
5e62e768b509f4e3f64a6a7bcbcee1ba5203f1fb lockref: stop doing cpu_relax in the cmpxchg loop
98d7945db308c68c384f6bdf8de68347c37526b4 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
7a4c866d4d145b478024535ac1aaf74976c900fc netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
ef36b58209eddedfee210400d1b7bbe1479a51d7 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
985c970f73832bef4dfd658a443c36b9ceada469 fs: reiserfs: remove useless new_opts in reiserfs_remount
f2bc6bc58ae2b40b56b3c1c7ec23ee308d110500 sysctl: add a new register_sysctl_init() interface
101c5c79995f5a6ffeb7ade9b25546642bebb402 kernel/panic: move panic sysctls to its own file
86b2449f5230eb146e1d18838ede9f613cec2498 panic: unset panic_on_warn inside panic()
6f9c91d94494e51d810740669493eac8050f0965 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
6b311fbe8b71040b7ef3838f65536eb514cbd2de kasan: no need to unset panic_on_warn in end_report()
4a12c87fb443de30ff222bf3783874767439dea2 exit: Add and use make_task_dead.
4ac5dd6e3b3677f43baabf2eac663356ab29f1fb objtool: Add a missing comma to avoid string concatenation
e981104523d4f681e50a11f33c40b9955bcc29b4 hexagon: Fix function name in die()
c26eb02337a43f03e9a1f6611888aa9214073d28 h8300: Fix build errors from do_exit() to make_task_dead() transition
65d919acb46f3493594a2162eaa4ac0eb5cbca5e csky: Fix function name in csky_alignment() and die()
0ebae75f98f9548452aa5aec8fc69c1f6ee7d353 ia64: make IA64_MCA_RECOVERY bool instead of tristate
7b3a320ae431aeb763e35db8373ea981c4e41ed1 panic: Separate sysctl logic from CONFIG_SMP
421819d76d92bc91eb3bfbe133a72a7904d87e2a exit: Put an upper limit on how often we can oops
3266b71db91f1f5a848c7ae07436a578bcd81f81 exit: Expose "oops_count" to sysfs
f669d811ea7dc4c69a76af0b09677553c161da00 exit: Allow oops_limit to be disabled
1a4398bb694cd4916a26ebeb09947c8d7a258ac6 panic: Consolidate open-coded panic_on_warn checks
5df9d1fc92505d3d085f318b0873f6b1d0bd4fe5 panic: Introduce warn_limit
916ce04c3a7bd10390e8c053bc11030d311a215d panic: Expose "warn_count" to sysfs
8d453b083649f2a083732bc895e29e0ec86ae67a docs: Fix path paste-o for /sys/kernel/warn_count
e899ffef8765118a6d455dd89b7b35b40091f0e8 exit: Use READ_ONCE() for all oops/warn limit reads
0713519b288b8c98b12150fc45d54d15454961c0 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
84d5165d732dd7893eb645156519aeb0009ef02a xhci: Set HCD flag to defer primary roothub registration
a194b05df954a6657890594f39e47012d653cbf1 scsi: hpsa: Fix allocation size for scsi_host_alloc()
a2862a74e9be0e38c9e0e7ce1863f46f589e2562 module: Don't wait for GOING modules
7ae2d0ac106653e6b44d2e4d86979835b6e30d8a tracing: Make sure trace_printk() can output as soon as it can be used
70162f3c8afe30594ebe158cbf97c46d7389483f trace_events_hist: add check for return value of 'create_hist_field'
7c3e188bfb32ac24448317761a047d86cf1bcb93 ftrace/scripts: Update the instructions for ftrace-bisect.sh
f35345d371e265f4cb795b259198ac4ff98ac159 cifs: Fix oops due to uncleared server->smbd_conn in reconnect

--===============6283118616543909646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efa1f8bff26d-d85f6e1074bf.txt

773e7a921ae2e4ce890a9345a3ba918c5073d949 memory: tegra: Remove clients SID override programming
4c47128186ca0da50df9a6e92fa4ce7aba7afa65 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
ddb8255def6f7c053e95eab3637b233d47ecfab3 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
bf3527b851e1e9278bd0612cfc7525b091b1166c dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
d849c97ace48a4f0045f1b531a2e28526baa3211 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
b2f5b5aae2c0124e16d172a15bb3add22870ad9b ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
6d775c548fc8d8f52e9a3a98dcece6ea0c1fe9fd ARM: dts: imx7d-pico: Use 'clock-frequency'
8981800dd638a164685e13482763a291662853e6 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
02c87bc497b824fa6ff2e851be9cab431f6a6961 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
82455ba89f8427c09b04689dae6ab460fe97712c ARM: imx: add missing of_node_put()
cbf94c05e14d126625041cef88608d716d6e5e88 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
5158cfeaebf5c79dea85ba7ac0be430faa62e8b5 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
d78b93ac35530a1068d958777697ccb9d6afcf98 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
4d6b964c7e9c027236acc8d636b126030b85e387 reset: uniphier-glue: Use reset_control_bulk API
0a8b038a774eb7eec9cad55504450031d43b61cb reset: uniphier-glue: Fix possible null-ptr-deref
ee98d3ffe9d7dcf7aa7a04f6e383858bda906517 EDAC/highbank: Fix memory leak in highbank_mc_probe()
a9dcdb90483df0dd3b57c5a48c889b2d0e965e0e firmware: arm_scmi: Harden shared memory access in fetch_response
15cf6a9b014a285272a6a4b58cb4a1c0557ccebd firmware: arm_scmi: Harden shared memory access in fetch_notification
7276c6dadba628985e793e30644331869e164225 tomoyo: fix broken dependency on *.conf.default
2f7c82e3b82e32cc6ed70a4b92c763664b1b6c5b RDMA/core: Fix ib block iterator counter overflow
3dc68f073ca74d3aaed3b4763504241c37bc7398 IB/hfi1: Reject a zero-length user expected buffer
839bad1d32b155d46dbb4e291bf6e0e471013072 IB/hfi1: Reserve user expected TIDs
839e1725e0a3109756dad3141eebfc68bd3e7fdf IB/hfi1: Fix expected receive setup error exit issues
b4590028135462d6384c6303ab98b1382e1ffca9 IB/hfi1: Immediately remove invalid memory from hardware
d0901ea9ac7d8167d9faca54d58ec26d0fcc4ec9 IB/hfi1: Remove user expected buffer invalidate race
6b9c16cba2a591ad8cce56050e52b40272f23933 affs: initialize fsdata in affs_truncate()
47905fb248d724d208fc00be5554884724840561 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
aed7221464c609241cf3c87de66dd12fdad3a411 arm64: dts: qcom: msm8992: Don't use sfpb mutex
b827705fa4ed98ce750cefa3338ed3444e73151d arm64: dts: qcom: msm8992-libra: Add CPU regulators
872ebf4fe23bd2cb48ffaf24081c6171625e4db6 arm64: dts: qcom: msm8992-libra: Fix the memory map
3edde59fba55888d0adec418d68d0093d8ee078a phy: ti: fix Kconfig warning and operator precedence
bf5052cc4e9a0fb753399d7e7ea8b00fbc247f26 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
8b40e2acac9224b496ed1dc2853c2b77c4ff16d6 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
715ccd681b52056faa38d465fd18504e81ada74b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
e4e5a25676c9cc6e8477bd5fce6aa20fa5cffe13 amd-xgbe: Delay AN timeout during KR training
e147360f90f07477e9d29db99ac8b552e903e9c2 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
aa2e6dc25631e3ed40074de3bc32dc45cb19ad6a phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
df8869ab08fcdcc46fa2403e4d50b1d48a07df0c net: nfc: Fix use-after-free in local_cleanup()
58213a2e1ce4fc515abbb88fd9ba36e644ab0eb6 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
8644fd518e22c615fe4e2ef9e5b6df2428dd08c5 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
c97deb5df94e1e5805c5f19cde9eb541f9a43198 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
da1b0a5cadf646bae140faebd0a86bfeaf7f441b gpio: use raw spinlock for gpio chip shadowed data
dc5f9a5a7a7380f61d72439978fd06e24e18c4e0 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
100fc91763dda8c70951e5220dda6e6921387307 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
c16edfcbcb07d677c49f5e1cbbbbd91bc87f212e wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
98e41ad0a3038ff4f0128a9038e67f7dbc750c12 pinctrl/rockchip: Use temporary variable for struct device
db45dbfeac003e8e66cfbd6b92679e842d004f7b pinctrl/rockchip: add error handling for pull/drive register getters
3f7a1e2fd32b266ed3ae31daff551fb110d918a5 pinctrl: rockchip: fix reading pull type on rk3568
c4e1cb4d43c67ec31810dc2b07c0672b204ac376 net: stmmac: Fix queue statistics reading
a81c2935bd46deba561413a17e1e9212462c830e net/sched: sch_taprio: fix possible use-after-free
04ecd3ce881e118818168357b7e9abb628429e7c l2tp: Serialize access to sk_user_data with sk_callback_lock
fbbe3efdc0fb35256d3d631a4846f8b8de3f8928 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
8f3a6f0e7f6719d3ca035a4bd674d3e4fd602719 l2tp: convert l2tp_tunnel_list to idr
05488558210c0dbd3aa18301a3ed1ecc227789d9 l2tp: close all race conditions in l2tp_tunnel_register()
8fa1c93ce1f4f8674c2c54949b0781b43139e1b8 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
5fc85e2670d05d13e0147f4996b3eee3875670ad net: usb: sr9700: Handle negative len
3babfc5620b2e2572a404670a19aa5c7d9c60a2d net: mdio: validate parameter addr in mdiobus_get_phy()
3fa4ddd39780f03c6101272c0946d62f880cdad9 HID: check empty report_list in hid_validate_values()
99880a0f38e4521f7eae60351a50fe01af10de3f HID: check empty report_list in bigben_probe()
5744ec5d1690d6734fce9a5bbb1fe61d546baa9b net: stmmac: fix invalid call to mdiobus_get_phy()
8056a0f46db8b16c3f8f578a10c51aa254a3d074 pinctrl: rockchip: fix mux route data for rk3568
2ba9c7facd49e3105cdf582826fe29d90ab2dff4 HID: revert CHERRY_MOUSE_000C quirk
4dba9dba2af057e840b86a7f96822685c74c054c usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
1a7092d6ad82dc4e583f660243387e815d6f21ba usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
8de7a026eee283363c474d0657bb46e27508cc38 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
3e3700e3eabdebfa8351d024fcec7bb7bf5c50e4 net: ipa: disable ipa interrupt during suspend
043044a3190de59a65b76a194adca90f478f782d net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
69bc7cab60b31302af4cf4a6c2af569814620024 net: mlx5: eliminate anonymous module_init & module_exit
ca6fe36f179dd4a86d5eedf949a71198cf7f6fe2 drm/panfrost: fix GENERIC_ATOMIC64 dependency
b1e7bb35af821ed3617c550b122e6293b590368c dmaengine: Fix double increment of client_count in dma_chan_get()
5dd4298afe9708291aad03e293c786589ffad5e3 net: macb: fix PTP TX timestamp failure due to packet padding
176173e7ad6a9ce52fbe220b7732fef6942a29a5 virtio-net: correctly enable callback during start_xmit
3832b51226ed2f22dc175dbffeb4dd3442eb202b l2tp: prevent lockdep issue in l2tp_tunnel_register()
aba27c355f45536c07be0eaa248c0c90fddd0709 HID: betop: check shape of output reports
e1a070b1518b3ba3d73a5b7f8193ca6603912bb9 cifs: fix potential deadlock in cache_refresh_path()
f88dd0ff7479837c55c98dfa66eb76d9eb524877 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
3f08ea407508df31c63e15807cd7b8d4e9dc299a phy: phy-can-transceiver: Skip warning if no "max-bitrate"
c3c07295adbbbada017a6a965415628297f28335 drm/amd/display: fix issues with driver unload
d0e3c017d98b012dcbc50ec820e6042ae39931a1 nvme-pci: fix timeout request state check
652b000e802b2c10a6c48761a6f386979eeefb42 tcp: avoid the lookup process failing to get sk in ehash table
7290931438d1413b2239badda8356611499a9cb7 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
a011388b12d7906b13a67def6b50c7371c48561b ptdma: pt_core_execute_cmd() should use spinlock
180ccbec5a26e348c83faf839b30063e1bcf6da6 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
df4adaf116710cf0f1bb9598fad9e2f181a395a8 w1: fix deadloop in __w1_remove_master_device()
f888344606be8caa678b5d5d65cdb7d0f122c3b6 w1: fix WARNING after calling w1_process()
c92a9ae45245583ae7fdd2cd3fe7c5a3fc5fe6b4 driver core: Fix test_async_probe_init saves device in wrong array
15b77e6ecbf05f018773114b4c907316561ef0cf selftests/net: toeplitz: fix race on tpacket_v3 block close
9de5985efa1a2b1079a0ca88e3a5042387b4ce5a net: dsa: microchip: ksz9477: port map correction in ALU table entry register
e44638babf9906a0105dc11e011fdf85ab7e968a thermal/core: Remove duplicate information when an error occurs
549861a689063a361382caf39053e81025af9e42 thermal/core: Rename 'trips' to 'num_trips'
79504dc961991773ba6c4ce540f16d812fd0c839 thermal: Validate new state in cur_state_store()
e24c6a6636a104718b5579ed7cf721ace0984a25 thermal/core: fix error code in __thermal_cooling_device_register()
ffcfc91446c976d5dd00913494b9a72ea5e684f9 thermal: core: call put_device() only after device_register() fails
70784514c4f2ab1fee9b93ac37700285d64aaee7 net: stmmac: enable all safety features by default
62b845dabd85836a180354d08eae33904c031a07 tcp: fix rate_app_limited to default to 1
5574b469af178cabd269a4ab843d1d7ff1d18031 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
6eb253d575296c66c43dd7dc559ff105776805d5 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
32afc4fda08e629e402932638a4bb781c663a42c kcsan: test: don't put the expect array on the stack
6cc61be44f81c187b382f646e954876953c6a7bd cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
8576ed454fb2ae01e7db4cc37e138f82937cd862 ASoC: fsl_micfil: Correct the number of steps on SX controls
4f6f32120478de4f840aa954449b9c7c47136df3 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
167a80801917d6ab2a3e3fe922d881d58ac72a71 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
42530f2252f1c5430509aadd4878df9981a14a5a s390/debug: add _ASM_S390_ prefix to header guard
107f572728e71303cace9b133aa0576c3d63a665 s390: expicitly align _edata and _end symbols on page boundary
94b3a8708a8304b54ccdd199549deebdfbc1727f perf/x86/msr: Add Emerald Rapids
c2bd3923ca0ca740771b003a495015eb99c9e49b perf/x86/intel/uncore: Add Emerald Rapids
79f5a5ec56f07a5e2e3a1fb803f6457841698a1a cpufreq: armada-37xx: stop using 0 as NULL pointer
87ef87e0381585973ae1696f86702d4d9f541969 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
90bf666b2aeb4d9ce06ac426506b34c95d484b2e ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
a7c2f39ae44cc4283cf7040e529d1f51ec153b66 spi: spidev: remove debug messages that access spidev->spi without locking
22bebc6907db092d7d26a2eaa98416f608c0bde7 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
26dbf977653d7c108f4c1202fcfae26de22fff37 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
1c09537423a24aec6525d501e6afc0fb487c47c6 r8152: add vendor/device ID pair for Microsoft Devkit
de0c3837e4770f021380817cf9864ddbdf280c8a platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
8a2b6db55c711b4c9c07cea2262b9324b3eaed7c platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
7d47ce0e97231139560188e9cd5891d720c2f1e1 lockref: stop doing cpu_relax in the cmpxchg loop
43017f20eac668c3df3cbed2e3da5a85655cf910 firmware: coreboot: Check size of table entry and use flex-array
557b15a4239c1f16f271252ab01181a3a054de98 drm/i915: Allow switching away via vga-switcheroo if uninitialized
cacfc0ddc4d8015a221953045e177764d441ff66 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
003afd111d61985f0d64bfaf3e14f0cf6c9663ce drm/i915: Remove unused variable
4fe23060791aa4b3fec4cb7ea1799711ab782ded x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
f98fe100f6e879c5172b61131916d4a768ad40f4 fs: reiserfs: remove useless new_opts in reiserfs_remount
3822959e017bdfb0af7d41f6fb4ae0730c28c3ad sysctl: add a new register_sysctl_init() interface
a97ed8b870f8e4dc6c8e5204b01dd6fa18a52f4f kernel/panic: move panic sysctls to its own file
955847af1352003ef2a22f266bf1bfa4a498ea39 panic: unset panic_on_warn inside panic()
8fef8f14db592c322da9ac68639162098da32893 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
05d2e2a7b73d4ea2ff159ae435d5bc4b15793a26 kasan: no need to unset panic_on_warn in end_report()
0f9f2bc1b6af60b919b97ca812ea0e757cd1f85d exit: Add and use make_task_dead.
8dcf5ffeb4a69db210cdd820b05a1ed108427e07 objtool: Add a missing comma to avoid string concatenation
85ee9fe057c4b843673a8ba7ce52b84a4e2fb95f hexagon: Fix function name in die()
a5b2b454f134cfecaef01b7b9d2e5a376a0ae0ca h8300: Fix build errors from do_exit() to make_task_dead() transition
1a7db039d7ba921f866093b7ce08b06c848af0ea csky: Fix function name in csky_alignment() and die()
4a0da4f403bdd93559479b8772751ba129515390 ia64: make IA64_MCA_RECOVERY bool instead of tristate
a53fa41a5445c0d3824a298bdc7c63d47558d1ee panic: Separate sysctl logic from CONFIG_SMP
b066c267f0ed7a20765771685d21760dff3fa549 exit: Put an upper limit on how often we can oops
232ff7cbbc634eb8be6b4a606b01cad7b51c59dc exit: Expose "oops_count" to sysfs
38a518368e09e4845abb8183c75b47dbd0128d63 exit: Allow oops_limit to be disabled
000a4b4c483d3c575a5fcb9a0933cd41b14166bc panic: Consolidate open-coded panic_on_warn checks
3f208b0aa40e0f74ddd77773e5cc9c536caed43e panic: Introduce warn_limit
318aac528bc38ee25fbe336fa056a684d90f8a3a panic: Expose "warn_count" to sysfs
5c714dfd0bbe53f9b7aecfe0706b8f1bccf83deb docs: Fix path paste-o for /sys/kernel/warn_count
d4f6ce52c4f96c36b74ac278d54dd0a5efd2fcc9 exit: Use READ_ONCE() for all oops/warn limit reads
4bd8eea7e6dec29987d88f8635cd107261ecd997 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
3468ab4dd2fbecdb7ac27991cfeb24fa16d7b690 drm/amdgpu: complete gfxoff allow signal during suspend without delay
289c4a461854e82b03b2e1be6c4b38a756d8339c scsi: hpsa: Fix allocation size for scsi_host_alloc()
5759abb79a315453ae63ee9bb9e31fe6ff566cba KVM: SVM: fix tsc scaling cache logic
59760c39f341ad2191f1bf24a2a5b7af8e0aba80 module: Don't wait for GOING modules
a67459a62187e802cf8285806457a06d111727de tracing: Make sure trace_printk() can output as soon as it can be used
b7511cf36151c0e8db3520d568d105d7fb171f03 trace_events_hist: add check for return value of 'create_hist_field'
03b69401c3e159d3361562829a3d64668d057fc8 ftrace/scripts: Update the instructions for ftrace-bisect.sh
7d7067ae63722eb83b0670fe8242cdbff59c8aa8 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
ce6879c4b9e3f76ee0bc2f77ad4c226958180907 i2c: mv64xxx: Remove shutdown method from driver
d85f6e1074bf2d4f415efae0923a56167398f661 i2c: mv64xxx: Add atomic_xfer method to driver

--===============6283118616543909646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad0dc06d587-c2eeb2fb0ec0.txt

fdeaedb18bff1fd0a5405531ff0187a2c92232aa clk: generalize devm_clk_get() a bit
3a3d6ee1765dc27cd13d50a923ac4d15ace13d31 clk: Provide new devm_clk helpers for prepared and enabled clocks
6b5229d62154edbb222619c4853b71eb96048fd0 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
d4e6ff46a2f6b67f09996372c0f9989b0bfa20a1 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
03917629ea91958c8f60e42cf9770619b0dce156 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
bc7b9b5165f10bb7e205a7aff74984e8c3d7063f ARM: imx27: Retrieve the SYSCTRL base address from devicetree
99b509a017ca2c5df4b6b4a1e4c04f19dd427191 ARM: imx31: Retrieve the IIM base address from devicetree
3e65eab1b2e9273fba957c605f4cd9df34c0e88b ARM: imx35: Retrieve the IIM base address from devicetree
fdd3327086a40e82672e38f6fe51d29e608cb19e ARM: imx: add missing of_node_put()
f6d91883dfd8541826e46596bbd1965be30f6f38 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
bbeba5a85331d1f43404493aa881df877186e24a EDAC/highbank: Fix memory leak in highbank_mc_probe()
f93bdc173e444823596a1cb1ba72ff437a8552f1 tomoyo: fix broken dependency on *.conf.default
87fcd6efec4d26fbbcd19561cf92d5c6db736360 RDMA/core: Fix ib block iterator counter overflow
4238eb0ac9aa25f4b2c067bc74cef28857bc7c76 IB/hfi1: Reject a zero-length user expected buffer
23cb02379762d3ec5dd015a4443edb7bc2a95993 IB/hfi1: Reserve user expected TIDs
46e0e194451c3779ae5c513a88796a6de7f0988e IB/hfi1: Fix expected receive setup error exit issues
1e8e1521561aeb399076a87575a7cf2bec609f39 affs: initialize fsdata in affs_truncate()
a471abd64268762eae51ca5bd8d39d86e81cca27 phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
d7997cb191c719d91b36f8222e22dbde8b1d3ed7 phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
f2ce27ceddc0c7462a46e15d48af9e545e6957df phy: ti: fix Kconfig warning and operator precedence
2475887aa31111482abbb4d433ad32f9cd480046 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
15ae547aacb53b9944cea1531fd3cdba84f8328f amd-xgbe: Delay AN timeout during KR training
acb8bc33576295a2c56d6169e4473cb5332a2a15 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
3839f2c087be48d4443ae9a639de9e1388a2bde3 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
fc476c15f75254812f2ca035ea3c463b4f000754 net: nfc: Fix use-after-free in local_cleanup()
5db5846216845966fccb0dc6cd50cc8adb04d35c net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
86cfb504b39f31f78955c115d5e1c08257c278d0 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
2ea59896d546852bf9ce197b7d438d6b2a807289 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
cdecb8e46970c7316508598361cb0264627592db net/sched: sch_taprio: fix possible use-after-free
9b2a570a2ae70fd62ef7289b1461827352d859c0 net: fix a concurrency bug in l2tp_tunnel_register()
314f2043f9da9e7da9f13ec1c06ac96391c9bfae l2tp: Serialize access to sk_user_data with sk_callback_lock
a3087cd30830956e692a53fc7d1175a367d9f2bc l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
a4297b2e6baf08f757634321d905b90e47a7253c net: usb: sr9700: Handle negative len
0a7c45d8af1ae5d9443f42531fd3ba4658922fda net: mdio: validate parameter addr in mdiobus_get_phy()
acfb48b42316db17862182b666eb36f11a5f1d86 HID: check empty report_list in hid_validate_values()
09ffc882f17c257b38427136daabbd73e9a334ca HID: check empty report_list in bigben_probe()
bf89c7526f931e87dbf0ad2a83ab85f6b585efc4 net: stmmac: fix invalid call to mdiobus_get_phy()
7ba1f3c426eac412722435ab8f681cc6253d7560 HID: revert CHERRY_MOUSE_000C quirk
b58b6379a0fca45a9ef624059c8b66901f9e9461 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
ee09a9e16956ab1bdf0fcfeb47cff84c69de3450 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a94430bc6b3df5893f29b737d2c0341b0d5a5832 net: mlx5: eliminate anonymous module_init & module_exit
1ff8b7c91ba92da7ba6cfac2e4f2a1b80634f01d drm/panfrost: fix GENERIC_ATOMIC64 dependency
afd64fa3a6ba285983147ab86224047b4642b054 dmaengine: Fix double increment of client_count in dma_chan_get()
1ca26c43d69cd050ccdcac80a385940b2346c277 net: macb: fix PTP TX timestamp failure due to packet padding
ac4652a5bd75efeb1c790391bfbf7ca8d0acfe3c HID: betop: check shape of output reports
4a4cee834b79391731e91040758984cf86767ff3 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
0578f2a160041190dae85b7dcf99d25ff4a24ffc dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
b1f4deca4cd6d73ae6a1d9a85b7d442f697e2396 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
85bee1ee9d73b2c2b0c26c22fdc39632e87ca33c tcp: avoid the lookup process failing to get sk in ehash table
6a23a0f854d94b7bc8a140336aac99de1ce40e3d w1: fix deadloop in __w1_remove_master_device()
7caf0a493c26c2e7b0d91506954442e43e779bee w1: fix WARNING after calling w1_process()
e99130dfb8bfca7ca19f9adf573efe772537c15d driver core: Fix test_async_probe_init saves device in wrong array
5f6994f1da7336839e564dcd6f2ab12b80460dae net: dsa: microchip: ksz9477: port map correction in ALU table entry register
dcf84d3507cc46dbee585bca9dc7feb0d28d1379 tcp: fix rate_app_limited to default to 1
83d3d06747fb9a80c724824177b0890f86ba0aa5 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
3a73f0b0db87d46a2a396f8c815b5ab5612898aa ASoC: fsl_micfil: Correct the number of steps on SX controls
105832b39b374026e70be3c78d87b1f68f3dcdb3 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
064af2adb3824c7bfeca19f79fde7a09c617a9e9 s390/debug: add _ASM_S390_ prefix to header guard
e4cbd36e7594ddfb15785fdc8c1219f4685718c2 cpufreq: armada-37xx: stop using 0 as NULL pointer
df0471df55a4e60238b681ac8829c0e82c19736b ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
d101038affc485f7b025902c0d536b1b1a77d5f1 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
834bccb3ce2d3923f511f84d94df4bcaa6f39ec7 spi: spidev: remove debug messages that access spidev->spi without locking
73f42666bdaf6b5fc9bd37863f31c7fedfe9a07b KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
0093c2cc236d65729a684d43754a5e1e92f06d8e scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
26cd0636cf970e871bcf323484f5693c76cb80ac platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
9a5e050bfe2476175c363f4c13523db2f512e046 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
4beed1453498447a9066b7ae41314d1a2362f59d lockref: stop doing cpu_relax in the cmpxchg loop
0b1e3ed85dcc02e25e84635668c5ff6b26feb80d mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
0f72348ba99cbe998feffa1d4a7c30153de99329 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
a74f520a18da65b4437499ab1fdfd514ce5fdd07 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
8f7dc78ab2a2d8f3be8064ca32a3c0be307f2f60 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
55ba5b033b2a4e3fe9658d8db80b6ee51aa764f8 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
e9ce2143e0fb5bcd24c940e168f560115a950a4e fs: reiserfs: remove useless new_opts in reiserfs_remount
665c5a667ab92068567aca75eed255e58d442c58 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
f09ae8852075e0c1a5f1afb7aa85492adb493320 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
d07d9e472d2a22319972a1ac9dbf7af120878781 scsi: hpsa: Fix allocation size for scsi_host_alloc()
a0a7acdca6680abfb4414a2faf6a2396147515d3 module: Don't wait for GOING modules
a37dfc96673c9c5320e1c5b3587677ce2e9c5886 tracing: Make sure trace_printk() can output as soon as it can be used
5aa0b0035e588b6e6abec2bd50601d651ebd30cb trace_events_hist: add check for return value of 'create_hist_field'
1d63a6303cbbb107b264ade128740b792371405a ftrace/scripts: Update the instructions for ftrace-bisect.sh
c2eeb2fb0ec0f7f159fe87bb510efbcedc444c82 cifs: Fix oops due to uncleared server->smbd_conn in reconnect

--===============6283118616543909646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be7828855fb7-6fc2f0bdca6e.txt

e395b376ce14977e0c931cfaf3ea2181869ee2f3 memory: tegra: Remove clients SID override programming
a4807cefb064728f596acf7f2b28a0b0c7d1af1c memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
db9b20c1d510a81f02b61b31db6a0e8f568fc656 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
99f035ac5d915e926a5700c2a4109c5647e17d8b arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
67393ba0cbb4906af0d9371a48d0579767f696d3 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
75847ac331ed0cfb8d78ba5cc01c2444d13f5c73 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
615a552d2025b7a65471f99c773892a24c91fe63 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
7bea356ad86a177a6d3814e59c8f2313fdc98a42 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
52c26e05fbe8ab92caa62fab174a8fcb142b231b ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
33d79cc2f0c3fcfe92aa42135d5395c80956ab0f ARM: dts: imx7d-pico: Use 'clock-frequency'
3866873f1f2f7b0f3994d518f50bc3c79fa8990a ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
a0c2023a0a38f2d70a3f94a787fe7c3c02f402aa arm64: dts: verdin-imx8mm: fix dahlia audio playback
bbfe4f40dbc0205037b5803286ac9eb1f76395e7 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
f77c8b5982369ae205890c4575e59bb2ec43d034 arm64: dts: verdin-imx8mm: fix dev board audio playback
d5ad51149b18274914aab7fd37dafd6b34866178 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
d8d9e18b4650e4f9629a4757fe44837036e12ed6 ARM: imx: add missing of_node_put()
63764a1e0a807d5d5de406dbcfc527eaba99338c soc: imx: imx8mp-blk-ctrl: don't set power device name
ee785f20c40e16d367c661c5949651b443e7bb53 arm64: dts: imx8mp: Fix missing GPC Interrupt
d06dc794fd8490828bafb344066e1fc7392ca747 arm64: dts: imx8mp: Fix power-domain typo
5bc174bd67b82d287221bea8becc2d950375b603 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
aeb6104dbc5f9a6a90e56947f3f81e7b53d83f19 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
17f73ed3f9e8a91a8d0291715c9de2894bf86459 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
0e4364d114f959b683e1dad6e5ed163f75d51bab soc: imx8m: Fix incorrect check for of_clk_get_by_name()
e1a5309f09053ac019cfc2379fd821837a360b89 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
7fa181841a2a6b86141717cd016b4adc7fefffb5 reset: uniphier-glue: Fix possible null-ptr-deref
6b48a8060bdb8c5f287db411264e67f498133cee EDAC/highbank: Fix memory leak in highbank_mc_probe()
aa9ff86410260a1979cb52bb9b8b0f602a69a339 firmware: arm_scmi: Harden shared memory access in fetch_response
c790ba498cffdab65cad58006d772ba9fa3c454c firmware: arm_scmi: Harden shared memory access in fetch_notification
1a291c7dadb4f1795b4cd7016b748da0c28b02d6 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
7b2b1f1790c09fd641bf69dd2b66165ac8882a4b interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
4ffd5debc923960a946be4ef1de53d7b1862018b interconnect: qcom: msm8996: Fix regmap max_register values
433bc9ccb12dd43aa48bc9427aed2f7f0fd23a33 HID: amd_sfh: Fix warning unwind goto
09e41edd47908a30f646f6e700717551a0f30da5 tomoyo: fix broken dependency on *.conf.default
e2645afffb2cd0ec6f86893f5a7193bec6ace19f blk-mq: move the srcu_struct used for quiescing to the tagset
3fb6def627111736bbec419b80058217dbd145cd blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
9e932c488c3c8d21a800b28ef0dc9bda052305f8 block: factor out a blk_debugfs_remove helper
c463ec718adaea3ac2bcdee7f6e20182ce1dab41 block: fix error unwinding in blk_register_queue
9152f3523d1e52e89eb9b4314c8dee2be39c862b block: untangle request_queue refcounting from sysfs
320af2a2c1df6e07ef904831a8aed8dde339f1d5 block: mark blk_put_queue as potentially blocking
4a73fbbc3d092ad93e1388ba23c6a40908a2b791 block: Drop spurious might_sleep() from blk_put_queue()
a6f3e476ba4886d6439e98dd4e04ad5835808b2e RDMA/rxe: Fix inaccurate constants in rxe_type_info
4b730cdb93192cf2df401bdf6e896e7e167c3ced RDMA/rxe: Prevent faulty rkey generation
f68b07d26294302a6294793ee1868d196986713f erofs: fix kvcalloc() misuse with __GFP_NOFAIL
2e6cdd0d659e550481992709ae7c7f19cf4005f5 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
37e292d68991643e7c677f1770ccaabdd1803955 RDMA/core: Fix ib block iterator counter overflow
cd7fe670eb96c333640789c7e43c81fb84219074 IB/hfi1: Reject a zero-length user expected buffer
22f9e232d4ddacd1446871059bf7a32bc0857d4a IB/hfi1: Reserve user expected TIDs
9ede2fe7e8ddd7911528a80bb4e6b7e990b6bbad IB/hfi1: Fix expected receive setup error exit issues
702d428ca7c47f863f378c407b2aff3a22c5dde7 IB/hfi1: Immediately remove invalid memory from hardware
39a6028aa62118718c1d4bf6abcb8db0058d1804 IB/hfi1: Remove user expected buffer invalidate race
113722e07962c27319596805e33544c1a8d0a7e3 affs: initialize fsdata in affs_truncate()
cc1dbb65a8137d3ba5dcc786612ba84e98b71816 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
1ce0f04765245ce51108cf6d9136755a7baee2d1 arm64: dts: qcom: msm8992: Don't use sfpb mutex
0dba20310b9e6e719d1c91e89b7d48ce134476fa arm64: dts: qcom: msm8992-libra: Fix the memory map
f799e495995867b3b340eced88f539c392e2283a kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
a7f4f819bda718148a6fadadab1556272e932c6e kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
5d9730f0c3590ca66303e36b4d98dd83eeeff14c phy: ti: fix Kconfig warning and operator precedence
7d3cf86373d25a8552c82127742a248e5b859782 drm/msm/gpu: Fix potential double-free
bdcb5faea4cf0b3c56135f37c54595d9b442ecc5 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
22851ba6eb09f8eb1ae4c673862fe15714c5ba86 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
efbcf081c88e03baeafcdab356c1d740b3ead341 drm/vc4: bo: Fix drmm_mutex_init memory hog
fff0c74460df9a6a3c57fe7a8bdb807de0558e46 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
465f9c8334daff256f652bb19c9c1da23030af96 bpf: hash map, avoid deadlock with suitable hash mask
2d8e55c3fb957099df8e8bde1260b5f1aa99b3a7 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f12c5d7f495386c315a2c6324fad2c29cad38942 amd-xgbe: Delay AN timeout during KR training
ecb85863577f590db6e4bca4439b4060d847f9df bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
74f4cc2f252f4ce9cb3d56728503174ad4faf742 drm/vc4: bo: Fix unused variable warning
c84ce51a7180416ca8db4c600034c04bddcf34db phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b045819cf670dfee28c6e0cdfc6a82c6dc8b744e net: nfc: Fix use-after-free in local_cleanup()
0e2390292dd427c235d001fbe258ab06ef784300 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
a6b1079db14cc65cebbea82f3bf81d4182227588 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
b276e71582d06cfb8c50b6cb40571c164f6d59aa net: lan966x: add missing fwnode_handle_put() for ports node
10f04cffce914cd8ad7c7a33e920c656a2ae7a7e sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
462f53b613c0345616043598bd6f4e3ff72d67a2 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
6c9ec898518fbe022c27d0f127148d602eb8326a gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
f3fd471f4546a6ff7d64fe465c1ba085d1aa755a wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
460d63e9b8dfc01aa19e00ea4b2290304b3d45fd pinctrl: rockchip: fix reading pull type on rk3568
1a8724c95215b527995aedd5e3b6b5aebfbfcd63 net: stmmac: Fix queue statistics reading
1a615d1725799f00856d7fa4cfa6ee08e382e6cf net/sched: sch_taprio: fix possible use-after-free
470fb6026847c7c5e3a2f4486aa53fb02875d9e8 l2tp: convert l2tp_tunnel_list to idr
ec9ccd1a0bae6f08ee26fe8beb56a393078dbae0 l2tp: close all race conditions in l2tp_tunnel_register()
923aeeb537e679d32a4f99725e887291b0d5ba1d net: usb: sr9700: Handle negative len
143b6ac02aaa033a006513195dd7aa751423b435 net: mdio: validate parameter addr in mdiobus_get_phy()
84657aadf69d7662c623f7d3341afc6609ffb67c HID: check empty report_list in hid_validate_values()
90d3c63f0d32550e736cb5c90a57f83660b7625c HID: check empty report_list in bigben_probe()
6ecaab5a8758f6dc3fc678178404139a2c4e4ee9 net: stmmac: fix invalid call to mdiobus_get_phy()
822dcdb19697937c9d92142307df3b10126b6579 pinctrl: rockchip: fix mux route data for rk3568
dcfd8b16d559ced2d04597d4db2155d18072500c ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
204be9de0580032354fb4a16d05655a102a4d389 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
c19724e6365b1d0411f90ea1a1aa57442cbcd9fd ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
86184a3d4ff5999dfc1114f31324f0c2e654e31e ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
689c33f80fa7db5d41e0e9a2029d408307551b32 HID: revert CHERRY_MOUSE_000C quirk
13139846cd6b23c811b2179462f8d9ca2853592b block/rnbd-clt: fix wrong max ID in ida_alloc_max
52d5f010f611b1ed0a0d594d3a391e206d0a1ea4 usb: ucsi: Ensure connector delayed work items are flushed
7db53c7f1a3888ceb060b3d9458cb226b0d9a3d5 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
9424809b1230485c34e255d39649ea4a96d007be usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
1d95193601186cb4ebdb71d9ffc7e45f2daa3762 netfilter: conntrack: handle tcp challenge acks during connection reuse
5307dfac88dfe4221aad9733168139b0f25a5234 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
91d9ce2684371b9884d489a0bfa20c5883bc47c5 Bluetooth: hci_conn: Fix memory leaks
bf775a5d00ceb648080190a84c609d7387b550f6 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
1e2afa4eabcb94d6982dfdc4366828f55c3caefd Bluetooth: ISO: Avoid circular locking dependency
c5d9e9c0f443b379f13c89b7d7d7d90d2a59361c Bluetooth: ISO: Fix possible circular locking dependency
e11226be6798a8d3ae0d6299083eed8939cfb511 Bluetooth: hci_event: Fix Invalid wait context
6e48f71ee2cfd7205eecf5b23c2eb536c1b54922 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
523ecbdd214e1fcbd9b9f1fb2b8a8abd4038a59b net: ipa: disable ipa interrupt during suspend
0dfebd3e553386ead12e864c402b2319240d3577 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
60765ae918ce1db7443aa3efb2e812bcdfc5c361 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
cc5f3ab99c551a47c91a83520272b7ea8859cdfc net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
5cc15e5ba52d7cdd544dc256c55f758982a42333 net/mlx5e: Set decap action based on attr for sample
00ba2f16da1ce8a3145943558b1d4a0a6f708ee8 net/mlx5: E-switch, Fix switchdev mode after devlink reload
176a44838712704d030525691980b51efc0ddc00 net: mlx5: eliminate anonymous module_init & module_exit
a7277f022cd2b859862ff099c3d9205c8f82d933 drm/panfrost: fix GENERIC_ATOMIC64 dependency
1fbcbfe3348ee8926134f0d90962962f007bbba9 dmaengine: Fix double increment of client_count in dma_chan_get()
d2184689bb372173ccceba64595943f5e0f9f620 net: macb: fix PTP TX timestamp failure due to packet padding
2f72d389dc41b8ccc68d3dc6834b35f5b5f2d630 virtio-net: correctly enable callback during start_xmit
00aa1b749fb5935c87549a6949e3f2e8c449a354 l2tp: prevent lockdep issue in l2tp_tunnel_register()
96f4774949165bccb58ee327499a578482a13c61 HID: betop: check shape of output reports
c00315185585597c28edaca699cc7d2604a01efd drm/i915/selftests: Unwind hugepages to drop wakeref on error
c4657e3fe1edb09dffa64276058e7c141968867d cifs: fix potential deadlock in cache_refresh_path()
3be563400915480568e7800690f85a1c50f6dfad dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
df7d6c4d5582f0ea95d665e3d87f7fdab6586ea1 dmaengine: tegra: Fix memory leak in terminate_all()
88d804e27bef930cabc993c17cc36e6cd32f1d15 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
bb9593900c36268db51fe4ae3b3fb6077d4533f9 drm/amd/display: fix issues with driver unload
27d3f5ae91813669a33c2807baa4260ecbdc7c55 net: sched: gred: prevent races when adding offloads to stats
048a8b018245442f21aa84f37e0f2cc1bd35ea2b nvme-pci: fix timeout request state check
438e54abe2bcf751fce8660db079c7ccefabfa20 tcp: avoid the lookup process failing to get sk in ehash table
3f656b91c6ef7335f2409525e76277624bde3bce usb: dwc3: fix extcon dependency
579eae452ebff6f7bdb4a14bae512a8b8069fed0 ptdma: pt_core_execute_cmd() should use spinlock
ba2dec3bb339ff147ee17cc3e1e8f466a885dbde device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
f252875fa970c17af64ed6a8ae6b15a942c634d2 w1: fix deadloop in __w1_remove_master_device()
ca133adf3abf09ae345c87af8e7658b01a6a38c4 w1: fix WARNING after calling w1_process()
48a504c3a2b6fb4d85d6d02407a78b1d548ae1fa driver core: Fix test_async_probe_init saves device in wrong array
208e54b1b3a8e5e24d0eaa72ed22fcf81800ba2e selftests/net: toeplitz: fix race on tpacket_v3 block close
5707a1a0d0a03338cab0e98aa6a520a9a554311e net: dsa: microchip: ksz9477: port map correction in ALU table entry register
7e8b2bde1cd538440660d6a273b732d226d1d15f thermal: Validate new state in cur_state_store()
1c07b3b4fdb511b8e122cb14ee75749d86f53a87 thermal/core: fix error code in __thermal_cooling_device_register()
2915c12813cf99fa9850220ce9f0ee4fdc2e420c thermal: core: call put_device() only after device_register() fails
1a1ee7a997635224201d39f3430f70921367d222 net: stmmac: enable all safety features by default
aae2348bba79f3f61aff8275361056684857d46a bnxt: Do not read past the end of test names
1572bce6724d5a0af356af8916f0e8ef697662c7 tcp: fix rate_app_limited to default to 1
bc4e934dd460db562ff4f1fa0e817766a1f91a43 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
b629f3073bcf07f75ddf67f0229e5ab0ca9fa10a ASoC: SOF: pm: Set target state earlier
54f84c13b45777dd6d577fbef5864d1046b9d27d ASoC: SOF: pm: Always tear down pipelines before DSP suspend
68a788aacf84afeb4051d55e1bec1bbea0667f00 ASoC: SOF: Add FW state to debugfs
1b783f236444d47a950cfb51a4688505268af2fe ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
20244d762407ce2ea5687aa951ba5525cf83fd6d spi: cadence: Fix busy cycles calculation
2a35180704e8581e904dc41b5a75563b2b82273c cpufreq: CPPC: Add u64 casts to avoid overflowing
e0fedaf3be07634c2e4e9c4b58b5832508699ca2 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
a62e6b1d311494c1f3e65783409f91f78728c91e ASoC: mediatek: mt8186: support rt5682s_max98360
ec1a3bdfeeae80e172cf7cae87b462d0991d5636 ASoC: mediatek: mt8186: Add machine support for max98357a
2eab49090ff5fdcd6bfbc44253748c33aae515fd ASoC: amd: yc: Add ASUS M5402RA into DMI table
a2f53f6bcd494806d482d62e783b610225d01ae4 ASoC: support machine driver with max98360
9fd037127fece292738ffdf518e65e2ee5b5a2a7 kcsan: test: don't put the expect array on the stack
020e4ea1c24e1c19edf033fca76d391c7104ec9e cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
3df42c45e8d68572a7310d15d9fb0b5562b805ec ASoC: fsl_micfil: Correct the number of steps on SX controls
5b3b159bec02a6347d94785209bbaa6bc1a06d27 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
523059c2b2c315b50ea2bf5e620821285362db85 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
e314083b95033675e187c9d8fb53cd8e397bb619 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
68caa9b27a1e6f152e3888c79e6b343d6c7e94c2 s390/debug: add _ASM_S390_ prefix to header guard
4155e7b6d7c80fd62059165d278ccd53360dbc18 s390: expicitly align _edata and _end symbols on page boundary
b07e60c9ff085474bbd723cd9847df2687007394 xen/pvcalls: free active map buffer on pvcalls_front_free_map
75f232a0cd98d46ba40c9678b9132f1f2a58dd89 perf/x86/cstate: Add Meteor Lake support
747764cbe30ca73e848cc224564aba082f0fd8b7 perf/x86/msr: Add Meteor Lake support
02f60e4bd9f7a8af0a27fc8e80c9f412433194eb perf/x86/msr: Add Emerald Rapids
d25c628b0fb2a7d5dc653511c9532f98141f9070 perf/x86/intel/uncore: Add Emerald Rapids
ec4939b8131efbf1320244f2054b4da88e58c762 nolibc: fix fd_set type
6cecf558cfe442e1fff88428a7e66e3777e78bcd tools/nolibc: Fix S_ISxxx macros
ee782514aedd3ff46c0c81ed226f4dba9ccbac51 tools/nolibc: fix missing includes causing build issues at -O0
5f36e9e63473aa8ca78fdd55eca6f480d02db4e0 tools/nolibc: prevent gcc from making memset() loop over itself
9d570c0e7ad7dbaa35d3cc4eee337ea7c42898b5 cpufreq: armada-37xx: stop using 0 as NULL pointer
309e699263bbf198dc05e0647d040b2a86b8cf8d ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
6e9291c41082fc04f2b187cd97f62aec92247e1b ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
38e188a9d9c13cdf25216003c3bec89482d65200 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
bcd489f13668931fb503625ab66153210501ecf6 drm/amdkfd: Add sync after creating vram bo
216a37dbf675318e127885057bd2fd82d0ab4dba drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
93941e4dfbb52de006f54574232eabeee24b240d cifs: fix potential memory leaks in session setup
0d2ee2fb07cf04be165305f7a434d2baf979be47 spi: spidev: remove debug messages that access spidev->spi without locking
6340b9a5143d1c3c206b67f3c7324234884c7f78 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
0874da8d9bb690257e0c08e57909c06f28592649 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
370d3a4f0d8f0c4403bcf973a5d70f2353641435 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
dcbc5ef2d508aec68c72d4378d543c13ed0e50cb r8152: add vendor/device ID pair for Microsoft Devkit
457a49493e71be79d9dbbf6262eb8e3e9ff1ab76 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
ab87ac069c3aa92917ab889d83987d473883a99e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
66ea1640f1bad59f68677cc6e79099632b6e214c platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
327584f04b6cc7f52ce66d0b914f278346bb19ab platform/x86: asus-wmi: Add quirk wmi_ignore_fan
a05501754e43824be0e69cd25c89740c7a7a11a3 platform/x86: asus-wmi: Ignore fan on E410MA
6fbbb657f0aef8f6d117d257cbe0d63a5371b089 platform/x86: simatic-ipc: correct name of a model
3e303cc016bae60738b59271441dad43fb298d96 platform/x86: simatic-ipc: add another model
ab5573a59303063def0c041fe386a8c9af820265 lockref: stop doing cpu_relax in the cmpxchg loop
0ca69e386ba35cd178c3c76692217fb1e0ce2092 ata: pata_cs5535: Don't build on UML
3572de898c7dacc128bf21e3caa3bee8e0098262 firmware: coreboot: Check size of table entry and use flex-array
af0c6655a75ec215d236dcb1a044fb7201a93937 btrfs: zoned: enable metadata over-commit for non-ZNS setup
ac41562e5098f74af712dc1bf926be1406fef06f Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
2f5a617251f0ecb1cf514f45616672e2440febb5 arm64: efi: Recover from synchronous exceptions occurring in firmware
9e2866afa1c7f90ba564875c93cf1d536a40ff08 arm64: efi: Avoid workqueue to check whether EFI runtime is live
ab463902e622978bbdd551766f08c75860e78a81 arm64: efi: Account for the EFI runtime stack in stack unwinder
129313373a7ef0bf3b8508712155efdd22287210 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
7bc87b9a294fef52183eb8669ca8a76599424388 drm/i915: Allow panel fixed modes to have differing sync polarities
f9c612be6dd3289d64ab9b1a29c3f01a9e309a03 drm/i915: Allow alternate fixed modes always for eDP
08bb6569c5f2a699899ce85cbbc868296cf7e9e6 drm/amdgpu: complete gfxoff allow signal during suspend without delay
aa2275ba15b1be88ae77c797b9391a9e59a0556c io_uring/msg_ring: fix remote queue to disabled ring
e742342691902f40f50e8dfee715149f66a11fe2 wifi: mac80211: Proper mark iTXQs for resumption
22d9c96a592b6017f01f7c702893d7b569096a09 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
71b4b63a663a3605e1695a1d05e88d422674c65a sched/fair: Check if prev_cpu has highest spare cap in feec()
7b43367b58e887e69a0d45d767aafd6dcbfd6310 sched/uclamp: Fix a uninitialized variable warnings
795aef25aa8c0c5e6f5841269d43ded16470ba92 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
8d980b7af0f4c237880c0a9709c659b3b74d902e scsi: hpsa: Fix allocation size for scsi_host_alloc()
0ab11c62aaff551e2f5a2e9709d7e5fac3420922 kvm/vfio: Fix potential deadlock on vfio group_lock
bb5ea17d100f0f78494ef017f53ae2817305c052 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
d665e76aa6898a741322dc7a63af79d0acbe06fa module: Don't wait for GOING modules
43a2d5762746bb32327c3ad5228e85e33f9b5f1e ftrace: Export ftrace_free_filter() to modules
66aa94fb6da5cefc9f0652c071ff15da73eb80f5 tracing: Make sure trace_printk() can output as soon as it can be used
9e81518abd5c627ead4a02326c8107b3f390a766 trace_events_hist: add check for return value of 'create_hist_field'
d2124c912aaf292f4dbb76ed70a974acfeed4789 ftrace/scripts: Update the instructions for ftrace-bisect.sh
6fc2f0bdca6e291250fdff08a663e6ee4d703d3f cifs: Fix oops due to uncleared server->smbd_conn in reconnect

--===============6283118616543909646==--
