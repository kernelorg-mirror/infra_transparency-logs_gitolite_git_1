Content-Type: multipart/mixed; boundary="===============3190706597682956201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Jan 2023 09:37:46 -0000
Message-Id: <167489866627.27540.3872903120899210796@gitolite.kernel.org>

--===============3190706597682956201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 849d1a76d4943c82e398feede4902cf3e83eca8c
    new: 83eb0a27862c6ab2c551e4ec199c974f5eb4afc0
    log: revlist-849d1a76d494-83eb0a27862c.txt
  - ref: refs/heads/queue/4.19
    old: 56e180ddd2c474f4de085a27ab0a5b77276152bb
    new: 04b5970ec83ad91816c0a693204f60e7de7aece3
    log: revlist-56e180ddd2c4-04b5970ec83a.txt
  - ref: refs/heads/queue/5.10
    old: 46447d30bf7df20b8af97c59e6159533a5b6013d
    new: 8f8eaa34edb612d6a0de71d961931e4e289eb179
    log: revlist-46447d30bf7d-8f8eaa34edb6.txt
  - ref: refs/heads/queue/5.15
    old: e5894e37e4731d0d7baddf0fb1343e95cc581918
    new: 2e09e110f9b2b625d5ab6b227fc0b7b78c0258c7
    log: revlist-e5894e37e473-2e09e110f9b2.txt
  - ref: refs/heads/queue/5.4
    old: e37192100559ceb3f20e88e8c040b32d686e962a
    new: 2e6004dacbd97421a1d3c6594b7a5d6d936d8dd0
    log: revlist-e37192100559-2e6004dacbd9.txt
  - ref: refs/heads/queue/6.1
    old: afc729d69d2003716d7ee50417bec5136c101b09
    new: 846e5fa8fe1af3ad454b631d4edf9dbd349b69b9
    log: revlist-afc729d69d20-846e5fa8fe1a.txt

--===============3190706597682956201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-849d1a76d494-83eb0a27862c.txt

a7f1c6e69b2edbca6daee3c4b07af927dd6cdcb3 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
c6810207a0b32828661370af12225fce4b74be5e HID: intel_ish-hid: Add check for ishtp_dma_tx_map
cabf1923e3e644156b4957ec5bbe7f1ba3ddb840 EDAC/highbank: Fix memory leak in highbank_mc_probe()
10a84a0642ec1673d2ab1370e43f446df4a361a2 tomoyo: fix broken dependency on *.conf.default
51fab7612eee74d254c1fac17344dfe5f4c8dfd3 IB/hfi1: Reject a zero-length user expected buffer
f810d057888d08a9748afed53013ba61663d8772 IB/hfi1: Reserve user expected TIDs
4becba53058bfc560d2be84350e7b663313cde89 affs: initialize fsdata in affs_truncate()
8b8364be33975a909548e82810365bcbeb87b21c amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
594b20031050284620aa639752a9bd3072df6ec5 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
9f40bec9a788b6d80c76b09d8d4f26379c0ff180 net: nfc: Fix use-after-free in local_cleanup()
f7353dfd756b67f4568efa464a5a71c44311a5c3 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
8ed63c45b554ed6653c37909def4a02600ec6331 net: usb: sr9700: Handle negative len
ce56b7240c9f409290d6468a8b4c9c4032895922 net: mdio: validate parameter addr in mdiobus_get_phy()
9fc24eedacb28c477585cbc4d403f9f4e8188cb1 HID: check empty report_list in hid_validate_values()
d55fe64d11d1d415f8bd42a043cdb3c9062c06be usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
e1158813fbbf14b0598cc0312f248ff0bbccb615 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
3413e3b3e56c90320637dd381088dbc7fb216c12 net: mlx5: eliminate anonymous module_init & module_exit
0ebff77f2dc2baba743eec6181be53d0b78a57c6 dmaengine: Fix double increment of client_count in dma_chan_get()
d57ddcf681e3654a4499e69bdf08cc253a71b1c9 HID: betop: check shape of output reports
2e3de6523a2f24d5814bc8e21b18ebbd35a3b8bb w1: fix deadloop in __w1_remove_master_device()
755dc0a8d091ef8b0fd0ee2cfc7826b1e695aa83 w1: fix WARNING after calling w1_process()
ae748255e2772d80eed8a898cf8412610d01ed3d comedi: adv_pci1760: Fix PWM instruction handling
096642fc5bb5bc688c425400f672f3483c48f38b fs: reiserfs: remove useless new_opts in reiserfs_remount
8d3b79cfb8fca5ebc562e0c73312abc3d1af5d09 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
dddb3f6dc6a6f55c0f1d929d35ef1cd707ef4cda scsi: hpsa: Fix allocation size for scsi_host_alloc()
c69ce7170b96782db1c538afd47bf8ab653413eb module: Don't wait for GOING modules
83eb0a27862c6ab2c551e4ec199c974f5eb4afc0 tracing: Make sure trace_printk() can output as soon as it can be used

--===============3190706597682956201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56e180ddd2c4-04b5970ec83a.txt

dd03f73abf2e5cca1e652b9bf08eed63da375f4b memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
573d1deb8defa304341680e28acd19ca5b84392a memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
037820c428f51e78d09c05d58c821c0cf95ba060 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
3047babfa74deb162b1a45aa314c7d56e9425b5f HID: intel_ish-hid: Add check for ishtp_dma_tx_map
acdd200598be316df2724117c042898605b832d4 EDAC/highbank: Fix memory leak in highbank_mc_probe()
0a84fc741fb967ce87297670d52d7ac555a7cd33 tomoyo: fix broken dependency on *.conf.default
8cf437748f15358ce3045f23a44ef4fe565f0ddf IB/hfi1: Reject a zero-length user expected buffer
4163d90f0f8f5d4b98a9885654edd59dabf3b5c6 IB/hfi1: Reserve user expected TIDs
0563ab4efb3bc31ff18ad3a94f6eb5d1226460c1 IB/hfi1: Fix expected receive setup error exit issues
b53ed938ec8a67db1f8b17338f76b1d503549468 affs: initialize fsdata in affs_truncate()
ac8d8770efc46004e030825124c629280e288a55 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
1ff534008d60aa164def1a833fdf87a05acd45ab amd-xgbe: Delay AN timeout during KR training
7a4a87009a9106eb001f873f8496cfa0459eb895 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
a392168a12093650df230757cab5466cbe63feb9 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
194667c2a0f7f5472a62141f8b372198f0f2fd44 net: nfc: Fix use-after-free in local_cleanup()
6110c3d1c80ece6a289f2a7edf9d49499d3c8dd1 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
1125147caaf3fc9c0e7f64d4a736445fd2bf9e0a net: usb: sr9700: Handle negative len
06324cdb85beacc301408494ac62fdcbf278af4a net: mdio: validate parameter addr in mdiobus_get_phy()
4e24a389c5885e84a03901e2ab173103823b0bb3 HID: check empty report_list in hid_validate_values()
630e9b3d22c14fe1de2dcb1f31cc6c05f2b3db55 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
6e3a2670b7286192c824aa6aa1b216a648aa8a29 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
85d7503d313a6a0185e5030eee51aa134e9f9969 net: mlx5: eliminate anonymous module_init & module_exit
0e541d8bcec77d977df47fd6ce17363eb70baf32 dmaengine: Fix double increment of client_count in dma_chan_get()
16b8b632b7629c1d936108100fc7b151bdd99052 net: macb: fix PTP TX timestamp failure due to packet padding
4cff1996f578ecc4d0c51640a26f1fb7bc69b733 HID: betop: check shape of output reports
23046b6b522bcc5c069643ec3d5e92ba7780be13 dmaengine: xilinx_dma: commonize DMA copy size calculation
49712a1bbcf72f1b668938ad44cd28a233818cc1 dmaengine: xilinx_dma: program hardware supported buffer length
88268d15b2f65a99d18ebd6f60fafba152b18c4c dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
066ac9bce180ab558390f0a78b0806324ef612d4 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
ec0b4480bf4f4719ba30d70225802900ae81a362 tcp: avoid the lookup process failing to get sk in ehash table
73098bcc27849c35865c252966f59228f34e5300 w1: fix deadloop in __w1_remove_master_device()
5d6313f57e5531ce9f296f0aae93d0be308f22fd w1: fix WARNING after calling w1_process()
82826a616127864341fb3c9c45d928eef70d9ebb mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
a6bfbce77e6835f157d91afa221867ab912a1869 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
d64417f59a7ca85fbdf29562ea4b448090105191 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
04800d9eb717e69003777964531bff7543aaf492 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
8b3fd9697bf05045d3b2b0aa0b30b3d45b6c68ed netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
a37e32f1406ad98a1924012e093853ae05607dcb block: fix and cleanup bio_check_ro
651bdc3bdac3dbc36e444bfa71f4f546ca31c279 perf env: Do not return pointers to local variables
fe954ebbcb84b2c5e3a49c4e92a5573dfc79caa3 fs: reiserfs: remove useless new_opts in reiserfs_remount
b6d20235db77914461d111abbdcecba64a7bb4f2 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
bb96df4d972959e5feedb921e469384e78bfccfc scsi: hpsa: Fix allocation size for scsi_host_alloc()
f197eb990e8ed53c3cfa94fef76ff82ed5586dc7 module: Don't wait for GOING modules
9b090cae79974e5a50304a732a3434dd69cd940a tracing: Make sure trace_printk() can output as soon as it can be used
6ecf923e607b6e8981c074a5e7d254ca4ac1541c trace_events_hist: add check for return value of 'create_hist_field'
04b5970ec83ad91816c0a693204f60e7de7aece3 cifs: Fix oops due to uncleared server->smbd_conn in reconnect

--===============3190706597682956201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46447d30bf7d-8f8eaa34edb6.txt

969bb9547699ef0f527cb895dfaf3207db9cc04c clk: generalize devm_clk_get() a bit
0c0b609bba4bccbdc6f7f8cfccbf8599e378661e clk: Provide new devm_clk helpers for prepared and enabled clocks
d1f305e1061df84aa0b5cdc76b10f60c88121392 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
51108f0580534fb7f0fc00a42a8fe0ffc9cfcf60 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
c370e9ac62f4d6443d798fdad65772929519e3e8 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
48ebffcb074a0a108d8f8c125f5dac0e75121a92 ARM: dts: imx7d-pico: Use 'clock-frequency'
110f598aa6df8fd045ce00a308c9f1e6bb19cbd3 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0484994eb442c1b3ec8646d08cce2b51c0328bab arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
594a4b4f0f020cfa9f06d430167401005d4cac63 ARM: imx: add missing of_node_put()
2a25d63ffe2cd86b219fd3f210dfce68aeb5b3a8 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
1d5c099674de72b03289aab72ac829ee5e5f0a01 EDAC/highbank: Fix memory leak in highbank_mc_probe()
e86d2c33c6069bf2b11c041fcb8e16476addefff firmware: arm_scmi: Harden shared memory access in fetch_response
1fa79b3283cca20db4eaae7b82223a11f5968bb0 firmware: arm_scmi: Harden shared memory access in fetch_notification
1e9de93d62a4aaa6349afd6220fac5f85c6ba574 tomoyo: fix broken dependency on *.conf.default
5cd1f0d4b783d81747d016a945871aa9f61a36ae RDMA/core: Fix ib block iterator counter overflow
22586e269b10cb9a8e47ca1d216610646a41debe IB/hfi1: Reject a zero-length user expected buffer
02c2c1d5d6f5fbd4c55d2847ce539d8c91088c7b IB/hfi1: Reserve user expected TIDs
ebecd08384ca71bce4a010a24c7a5910b26e8fe9 IB/hfi1: Fix expected receive setup error exit issues
5eb5528e761d1b814175398b6f4b43f2a16a688a IB/hfi1: Immediately remove invalid memory from hardware
c08055385c9eda0b22afa146f088fc7f0c6d041e IB/hfi1: Remove user expected buffer invalidate race
a89ffddc2df4e16a60cfe42c67893e23280a370a affs: initialize fsdata in affs_truncate()
f2e4ba6c5e7e482386d79e2d58da7c885eed0127 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
5c257a02a9c70d6692ce3fb7af4ddfdb56760462 phy: ti: fix Kconfig warning and operator precedence
11f91686d88a0505ff330f690439b2bf5a9b1728 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
acec28026cddc6414ebe2f8d92d0556cfa5db49b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
fcb5ca7d45a9a8d995d2938e40fee5e35eaef432 amd-xgbe: Delay AN timeout during KR training
8ab441a352818f3e7e29ec049b71d749346da945 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
af3938514d384e1625e827da0613a1225d8173a5 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
5259f209dc6c4913a56d2206841c3707f2484cf0 net: nfc: Fix use-after-free in local_cleanup()
4dd1dcca2d0167f8ef831a81b49ff792f4e5a3b9 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
b423cdfc4efb06765203de45f0b162c9bd4abc1a gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
946d732eb16ee74a6fe4e252ccc66c6c9a92e7d1 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
00da520fb7ac9b56650f92701dda50e986555acf net/sched: sch_taprio: fix possible use-after-free
24d2a7a9fee5d058e663ba4f24b7253a6512dea5 l2tp: Serialize access to sk_user_data with sk_callback_lock
5eecb4424bcf026bbe73ff789b9709196f31552e l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
01deda23090e6ecc0bcd4a4a52d2feb58a8bfa95 l2tp: convert l2tp_tunnel_list to idr
6ce64d16f315f1b98302196e221e912190acbb92 l2tp: close all race conditions in l2tp_tunnel_register()
e9ebbf16f7109234bf9adf16b44690952c37ff01 net: usb: sr9700: Handle negative len
145e09c8b9d625e88f3b8b172b49531ee04afe69 net: mdio: validate parameter addr in mdiobus_get_phy()
0b32b17577c3a8beb10d0ef64b0035b08dd10cea HID: check empty report_list in hid_validate_values()
3bc9dcf18725b182636ca4a73738a9af2e5d9f6d HID: check empty report_list in bigben_probe()
6341f5b04b587d5f8a62ef44370921b1b45758cf net: stmmac: fix invalid call to mdiobus_get_phy()
c942791cb32944d335460b0295d7f266d94b1e60 HID: revert CHERRY_MOUSE_000C quirk
40954721e0970ab0ea8b91aafa9f18e907f01b37 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
ba878d414c72e82c7b599fdb0167f68ab038a825 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a2f5c67ad8d80a908f58e25815e0ba72f670f63f net: mlx5: eliminate anonymous module_init & module_exit
a012ede90a47056b8ccb446e19ce8f8375157361 drm/panfrost: fix GENERIC_ATOMIC64 dependency
a984c24839276c2c87f2c6e1e403768e4b8b69ad dmaengine: Fix double increment of client_count in dma_chan_get()
f4ea62035b301a512b695ad8306753e483d238bf net: macb: fix PTP TX timestamp failure due to packet padding
6da949842c2392faea9167cd6760de97bbe8bf7a l2tp: prevent lockdep issue in l2tp_tunnel_register()
0c2753b67de05007308e2b9e150ad234ef170b7a HID: betop: check shape of output reports
6e6ff9f0cb9596e3a076fa9e78f9dfd08dc1888e dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
2b6092c969c32e2cec65fe89a1ce1d620f1c5c78 nvme-pci: fix timeout request state check
82d9b5def7ff4d73e2426a28153062245a458de9 tcp: avoid the lookup process failing to get sk in ehash table
8d0a98063f97738192dda1a1f817dded516f9d59 w1: fix deadloop in __w1_remove_master_device()
fc8d4c9469e43162bc4e120e2df1890bef39781f w1: fix WARNING after calling w1_process()
72dbd59d612518c48e893a543b9b6f29dc49ca03 driver core: Fix test_async_probe_init saves device in wrong array
866137c6aa6426c0287e766eefccb3d0eb5f4ae3 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
b180a7ac5e99a24d29e7a1fbc76ef62b6fe36415 tcp: fix rate_app_limited to default to 1
a44c0ed659d30111b2ffbf4cca3d73427f911c1b scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
d101be101c82f83fba029d1ded6529a4627b60e7 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
7fee0994554bb6c3722b92fde712ba45c1a9a108 kcsan: test: don't put the expect array on the stack
038c8d39d669cc0397b96b8c7fcbcf2c5abf1884 ASoC: fsl_micfil: Correct the number of steps on SX controls
c7d733407c6b0daf859e6f9db84e9946aa87e21b drm: Add orientation quirk for Lenovo ideapad D330-10IGL
6e206439a053f1e4a002184806f0cd7a0594558d s390/debug: add _ASM_S390_ prefix to header guard
71d63d38f7829e14bbcc4bd98bbf3867a48042b6 cpufreq: armada-37xx: stop using 0 as NULL pointer
1162ebc6cdd6dd7f06f234f6907236e2d966dd4a ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c10e466182dd032b33637ab28a53e129139d8327 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
1bc0e356846f049417bb37bf24b6fc65d3e7c509 spi: spidev: remove debug messages that access spidev->spi without locking
1f5bb4f65d20fe42118a795e3fd263a4170aacba KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
4d3a4f8590391fa9f211b136183dab43fcbdc3e4 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
ed73290f5ebd2aca56b02353036d0e4b5fd50d05 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
dfce17ddbba3a2f67c49901a2e4ad34d2da10a4a platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
47a76e8fe5fcfe9fb3fc20b46794f6e9c0a26125 lockref: stop doing cpu_relax in the cmpxchg loop
b4ab8217b948e8d2e22a03cea34b00a56a01a49f Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
c81109f31e909596a99366222dd041cfbf2e6677 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
98b7e1aa33698940f007f3cffffcfea4744aa781 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
abb4a78df160103bb6f6dfe355c6e16bd88ac0fe fs: reiserfs: remove useless new_opts in reiserfs_remount
2b818e7e47419eae2a3cea82f49a83058acc465d sysctl: add a new register_sysctl_init() interface
78876dd85959f8d10e43297b916b7da1f35bc551 kernel/panic: move panic sysctls to its own file
65be8363db43ed72d27279a47effec731ea79917 panic: unset panic_on_warn inside panic()
7755ef26db4f0b7f00c5cf2eb79ae42326c19fe9 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
ba25eee5c68dfdc330896cb6b402852bbd441f58 kasan: no need to unset panic_on_warn in end_report()
78287fc084c88f8d303afc20544e9bbeb209c11e exit: Add and use make_task_dead.
dbac60593c21cae50d6e4d132194f5256e943f0a objtool: Add a missing comma to avoid string concatenation
eb2cc86abe1ed1068fbffc38ae4d105aa91900a9 hexagon: Fix function name in die()
e125e40c7b76b645f1be9d0c7f0911683dc8b627 h8300: Fix build errors from do_exit() to make_task_dead() transition
576ac90079f6fb7c30d44a28c8ac2460189a3d5e csky: Fix function name in csky_alignment() and die()
f0af9dd0a501b2b54426783df82c164b34a0c71f ia64: make IA64_MCA_RECOVERY bool instead of tristate
2b26fb455decdece1adb9e0e5d5620fa3bba6b2e panic: Separate sysctl logic from CONFIG_SMP
86b8638537819f77a21dadebaedc6fda5416f82a exit: Put an upper limit on how often we can oops
8bd84762a20075a58d4b763f385ce96f4411f26d exit: Expose "oops_count" to sysfs
50ac4f012a6e60240d1efb0c0422e0e4850e8a64 exit: Allow oops_limit to be disabled
621e518a82f7f3bb802c378d49406958cac44df3 panic: Consolidate open-coded panic_on_warn checks
e5726a2fe397c896949a05340abfe628ead9c098 panic: Introduce warn_limit
910dafe6f96222cabfbfac546e1db019f674634c panic: Expose "warn_count" to sysfs
5cb19b77d9b1a4358075f5568d250a7c68cd8a7b docs: Fix path paste-o for /sys/kernel/warn_count
7968428a1d2625c165a3d8243adca05df6aa8334 exit: Use READ_ONCE() for all oops/warn limit reads
7499a87f41758bf8c855cb052e4c151e163a2a5b Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
0ae4151e4501e53c29e1c8dc0d6a35cfef9dd482 xhci: Set HCD flag to defer primary roothub registration
ff4e2165227216fc56b4e8df6b5761f28c1bca1d scsi: hpsa: Fix allocation size for scsi_host_alloc()
341a8bc3576a8dd21825b87e0cb6587a1d37a4e5 module: Don't wait for GOING modules
72ae892c5806c864498d5c4cb547c094d387efad tracing: Make sure trace_printk() can output as soon as it can be used
7159f6d5230e642b0fcadaa5fc6342e135feca3d trace_events_hist: add check for return value of 'create_hist_field'
d203eb65f92be92f9afa284955663144cef31284 ftrace/scripts: Update the instructions for ftrace-bisect.sh
8f8eaa34edb612d6a0de71d961931e4e289eb179 cifs: Fix oops due to uncleared server->smbd_conn in reconnect

--===============3190706597682956201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5894e37e473-2e09e110f9b2.txt

980b990f5e10375e652f8004976b54d0c13a9bbf memory: tegra: Remove clients SID override programming
522daa05c7a7a5182e41d7785f97b84f9c67606e memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
69cacebc13669ec6ad412fb0ec8699394d0ae93d memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
70efc7078c995580d166aeca3f96bbe18c1633b7 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
24c5e9dedaa9e59c135fa69b21ec9e01291cba7f arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
90f0f4d94a48b27985b9f89d186a09a65901b123 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
0ae15e0d8d84be6f1f63cb0efb4b80e091b0b648 ARM: dts: imx7d-pico: Use 'clock-frequency'
8a0e4137d267fe5c2d26f6efcb14d1576ac3f54d ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
64a849344adafbae837a11481f46e7e768f924c9 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
1b82c4b1230e098677ae41b7fbd059b16afad2bb ARM: imx: add missing of_node_put()
aa10e91e07e892e4700036f2fed200c2f624f006 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
c099a621d02b39a7b247a49075270984b26951b3 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
ff2e1c06452ba41afd147951944f42f6f9dc775d soc: imx8m: Fix incorrect check for of_clk_get_by_name()
60d9038499ef5334cf939fda7c5beef02956d33a reset: uniphier-glue: Use reset_control_bulk API
0da191615a125157f9a02766d130bc080935b978 reset: uniphier-glue: Fix possible null-ptr-deref
a7770f3b0e45f8e2102fab4b3c5cf3bc43e71764 EDAC/highbank: Fix memory leak in highbank_mc_probe()
a5965d271fd8732a4f949e175d33ffcba266bfda firmware: arm_scmi: Harden shared memory access in fetch_response
1e2c2cc1a7854b95942c53b84b08654ce32d1830 firmware: arm_scmi: Harden shared memory access in fetch_notification
2d27f0096746750dd712c76de525143686cfe922 tomoyo: fix broken dependency on *.conf.default
a05da5b2cb938fd19a3c19bedbe68edc9f14aa60 RDMA/core: Fix ib block iterator counter overflow
91d6b3b5e10165f966998984736fcef088275bfb IB/hfi1: Reject a zero-length user expected buffer
a898da7947ee903abeadc5255c34edb1f5e1c844 IB/hfi1: Reserve user expected TIDs
0927fce6f6e06cfe764f850e0cdff934b135b811 IB/hfi1: Fix expected receive setup error exit issues
eef47324897b2967b4f90782f028f58b726fac36 IB/hfi1: Immediately remove invalid memory from hardware
22defadadadefa627aca4b5811ad66a9051ce7b8 IB/hfi1: Remove user expected buffer invalidate race
361a0eb573b1195a4e55e7fd0b2978bae9971933 affs: initialize fsdata in affs_truncate()
1e78f49d4e127a81490acc599a91cb2d78ead974 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
ebe8e9c0bf6d0012e7a50d1736f8b6e4a7dcfcdd arm64: dts: qcom: msm8992: Don't use sfpb mutex
ceec492efd61af5df4e5a38aad3f94bbe47eef67 arm64: dts: qcom: msm8992-libra: Add CPU regulators
b4baf9e13c2edb47020a296391fe120ab902ea9f arm64: dts: qcom: msm8992-libra: Fix the memory map
4c7d0f4660f8fb74f7cfd9f0f61d50d88face376 phy: ti: fix Kconfig warning and operator precedence
39446c17ab4671a6e373b01006e1fef95d840dce NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
56e1855c2a887459dd8fc0187618d284566a6b11 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
3b77ec5a2691b5eee11ad857076ed0d0a911b9f5 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
6dcc2d270c4e92046b932d83ba44922fd9c594ec amd-xgbe: Delay AN timeout during KR training
833395db930dcb51c06b41ef9801aa2a071c7b9c bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
af8e8e517d840f828ba997641914b4255812bc3e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
e22484323f92d31382846d3357e9fc72b6fac218 net: nfc: Fix use-after-free in local_cleanup()
f29e3e0d0d707e526939de6afa131db5208202c2 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
146168d24331ae9637a2e9c2a1df2f37487335ae net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
5c51dd4ed4977f78bbf7660ae2f4baba5b5d64e7 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
a552d4f20fbbc13326b4896ab323cf04ef14af3b gpio: use raw spinlock for gpio chip shadowed data
7d997f6f67854983ef668f4ea13e963d36ab7bc1 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
6c04ec82d1d7eaa83ca104ff4e6c6b87bdea309b gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
cdb4692ab84f98f0e1aaf119b41f9ca2abd6776b wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
6fc04f7a680df1305e61a4cd4d31ce795faec068 pinctrl/rockchip: Use temporary variable for struct device
25565f0ed9c25fa9cc59c769c12071871eb77a6c pinctrl/rockchip: add error handling for pull/drive register getters
8254c0f1144009f3c4c5877f121ef25abbdf620f pinctrl: rockchip: fix reading pull type on rk3568
b4211c8434bd8a765e87f05bcad3c7dac0140c77 net: stmmac: Fix queue statistics reading
c5363dc85ea1a904d3a9b0acbe526902731a497d net/sched: sch_taprio: fix possible use-after-free
8b73a68f65feae042a06fc97430c50213333db4d l2tp: Serialize access to sk_user_data with sk_callback_lock
5e5f30eddb582c0d5c02a3f492f7060b272b11ef l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
f5264c7f496d3b4093ebacabd00adf55a3688697 l2tp: convert l2tp_tunnel_list to idr
f14ce13ce6f6fc085640349ada9e74fe55ce66d8 l2tp: close all race conditions in l2tp_tunnel_register()
1d4ce241364f26e7537a5831dd424046f6e255c6 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
d5c20f8a78cfa099a54d8991e9037591cf734749 net: usb: sr9700: Handle negative len
e185198df984bfec8a1d2b9cd2502810d5f2b09d net: mdio: validate parameter addr in mdiobus_get_phy()
304a1f620984f84c5dcd6b53695d887081c975db HID: check empty report_list in hid_validate_values()
7c6c3b67cddf00375745838b800271e502797b81 HID: check empty report_list in bigben_probe()
f1ce832ff2876e26b839d97622fd5a19fa23d5d5 net: stmmac: fix invalid call to mdiobus_get_phy()
5c5dc988d327c1ed407a488ab621b2add571d3ec pinctrl: rockchip: fix mux route data for rk3568
1bb21b533d330068df40e7eda49b1d550f1553ae HID: revert CHERRY_MOUSE_000C quirk
cbf20f64fc85f5c865508833cb4d33f1ee6da052 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
01c0fc49feb5755256eeb83aa587f01ae3e38de7 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
5ad270e84407c42ba33692d0ce205826a3449e32 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
db4a3d99a0365de900a3aa433d2de8d50fc3ff0e net: ipa: disable ipa interrupt during suspend
46921b7b40dbc9a1ded5aead8cab64df9a8310dc net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
c29bcd8990a693384990624e9eb5dcb6db8a3a65 net: mlx5: eliminate anonymous module_init & module_exit
dc308986cad47cc9045e677e3f86dc709de2ee59 drm/panfrost: fix GENERIC_ATOMIC64 dependency
7efe4567d24cb39bba0797e105d7162170495670 dmaengine: Fix double increment of client_count in dma_chan_get()
531661529323961363456d7d73e9f8e9d5cd8646 net: macb: fix PTP TX timestamp failure due to packet padding
5f19fef87bbbf7eaa423091d4687f8025d132d82 virtio-net: correctly enable callback during start_xmit
4678b318b24f750adfd3bca92e6e5f04d00cd19c l2tp: prevent lockdep issue in l2tp_tunnel_register()
954d6a0edcd01bc9d9a3629aacd8e0c9429fe4ad HID: betop: check shape of output reports
bae3fdfc6d06aa23b1f674d51c27d78624c01b96 cifs: fix potential deadlock in cache_refresh_path()
85d49532f659c23ac042e6db4063b09f034f235d dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7322ecbd1f87415b768fea246b68f47a4271b62f phy: phy-can-transceiver: Skip warning if no "max-bitrate"
f36a45400b92361bf7bf80237bcea2cad679b105 drm/amd/display: fix issues with driver unload
14bbf3b67410b95524eeaa2d7a7cd7f6295e3d1e nvme-pci: fix timeout request state check
959e83ad04b60f5b21437daee1dd78ab8ac3b6e3 tcp: avoid the lookup process failing to get sk in ehash table
6f09db0f8db475e80854e0712877e907b00c65b4 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
1b43b735f0c7515e75887960b02820ef8a974da5 ptdma: pt_core_execute_cmd() should use spinlock
3d3125eb01c1894c67ebf473fe08636f1c1bace9 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
e9eb2fcee80584128214ebceb8e5cfad26dac28c w1: fix deadloop in __w1_remove_master_device()
929d430daab76b4c6ed0698751af534768738f79 w1: fix WARNING after calling w1_process()
550b2e329bbaeeedfd6638b565f0b5e7e1fb50e6 driver core: Fix test_async_probe_init saves device in wrong array
3f8e89e95b1ba455acd9f001d91b6d94911edf69 selftests/net: toeplitz: fix race on tpacket_v3 block close
6d894a0541b7ce65c1fcc74d37466af231d41e8f net: dsa: microchip: ksz9477: port map correction in ALU table entry register
429bfbf55aae2a91b475ca98d57f087c0d2c12a6 thermal/core: Remove duplicate information when an error occurs
c4b0a4f89e1573643b853017ddd0dde8c5f58a58 thermal/core: Rename 'trips' to 'num_trips'
1efdedaefb12e3a97f55cff41d5a3e588fb319c0 thermal: Validate new state in cur_state_store()
0c4b4b023f8b0a534a18503b6afd241528602d10 thermal/core: fix error code in __thermal_cooling_device_register()
504c8bf163852caae25a04aaaf46b69dbf7e98c1 thermal: core: call put_device() only after device_register() fails
b79d9256e4b4c752ca97f76effa4f4d92dfb2b5c net: stmmac: enable all safety features by default
75626480767f5ad3968f8c0c776e84ba5bcc5bf8 tcp: fix rate_app_limited to default to 1
33c9fb557f3817dd73fe94dc41d57f1a34777afe scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
ee1591bc09dff00a98b42f49592334192cab327d cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
5c0ae3ab130efbcf0c0066a04e2d080e1aaaf81f kcsan: test: don't put the expect array on the stack
8555f4fde7327151bb0cd9804dab108bf6ce9788 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
b4fb6e1fe96ecd066202f2af604804e758f9a43e ASoC: fsl_micfil: Correct the number of steps on SX controls
014f16a7cc766f950a1fde97ebc7b02ae644b2c7 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
3be94dbdf42c397c9b934d41dba41d810252792a drm: Add orientation quirk for Lenovo ideapad D330-10IGL
5b35bd707b2edfc3a59d61acd3564d4be4a580fa s390/debug: add _ASM_S390_ prefix to header guard
dbc9c9f6025da24c5098b52c4a99444bb226bc13 s390: expicitly align _edata and _end symbols on page boundary
b42711034167101aee117d430f794908eccac4bb perf/x86/msr: Add Emerald Rapids
4b402ef56e98a0c33d674170dce1912595247e5d perf/x86/intel/uncore: Add Emerald Rapids
528e0cd0b16e7eaadceaee38a7d958b15b039036 cpufreq: armada-37xx: stop using 0 as NULL pointer
d58cd86d43e7cae998467854a6447e0d39aaf123 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
03e47ffc2098366c4b20359a1a6ca21eff40bc44 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
678606079c3326a65800f35a16573e96f8638e2e spi: spidev: remove debug messages that access spidev->spi without locking
b566b5b673f28b72517094d3d6251445345fe7af KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
307a0042b2e9c0dcd69b0f9ef26ba3d382b97a91 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
639cf9e9bb8d8b1b5064bbedb4529a80ecb70073 r8152: add vendor/device ID pair for Microsoft Devkit
a073390896407be7d815e0a65b2da6438a955e78 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
36f268c1a3b5c4b34633321925dcedc266e3089e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
00c516a44d9a6b0ad8a70f66f122773fb161ae9e lockref: stop doing cpu_relax in the cmpxchg loop
7e77d321be3af89ce53ad10daae3ff39ccc50a9a firmware: coreboot: Check size of table entry and use flex-array
092038e7178c610b2871b167b41d5e8b08579998 drm/i915: Allow switching away via vga-switcheroo if uninitialized
e3d6e56d4697bb99b7fc55d5e53eb0a0aa49f7e0 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
eb59a795251f968d7788e949511fedde0b9ee728 drm/i915: Remove unused variable
9db09a5c7d1dc20614b2838c9b8b1b2a29968cca x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
f86b7246b461433b93322c1944ecab998fba349a fs: reiserfs: remove useless new_opts in reiserfs_remount
23103ff643feaf0f3d0bfd96fdeb3d7442c3febf sysctl: add a new register_sysctl_init() interface
88b4d10c41437da4beb0ea8bd36e7de48c97d6c4 kernel/panic: move panic sysctls to its own file
5a1dbc827f4ae0be3f475728fd305e0056bcfade panic: unset panic_on_warn inside panic()
c1af8b6e4bf9d28d71f30fdf889ab7c000aa4813 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
2d8255b2989cd726bc88905f8853d187a8f10517 kasan: no need to unset panic_on_warn in end_report()
499af9928a145837cfffbd38ad257a8cc5a1ed84 exit: Add and use make_task_dead.
5577201c5dd416c10f963a3fb7401b95120d87fb objtool: Add a missing comma to avoid string concatenation
291d428c186abdcc076c1127cf5a91039a037780 hexagon: Fix function name in die()
9f0dd8b15fa59c18373751d616fcad7b40e5e09b h8300: Fix build errors from do_exit() to make_task_dead() transition
5417c0d22384e8f8e278d0d83ba715300f41a76a csky: Fix function name in csky_alignment() and die()
df4507f2583a3677537dee6f768d2f861da34f1e ia64: make IA64_MCA_RECOVERY bool instead of tristate
e367c7c7490a266829e95b0e247e370495dc5569 panic: Separate sysctl logic from CONFIG_SMP
57aa54030fd9d94875b11f589df35ae32a5b4cfb exit: Put an upper limit on how often we can oops
974b7fedb268998fc750548595bf72358031a4b8 exit: Expose "oops_count" to sysfs
6ed167a28564ff217ae1c9b232338b9508933bdf exit: Allow oops_limit to be disabled
bc1717c769b9ca052ddcbe5cedd1dd98d47f297d panic: Consolidate open-coded panic_on_warn checks
4062bbfdc90433521530f76c5c852cf66856fc63 panic: Introduce warn_limit
a51e9da3da150c6b9cd374b9a2fa9874d7d9b31b panic: Expose "warn_count" to sysfs
ef8a971d16863c1193bbe11b2dbd041e572aa071 docs: Fix path paste-o for /sys/kernel/warn_count
db1a98ea9467fc91c73df49d672ca9e2881f310d exit: Use READ_ONCE() for all oops/warn limit reads
16a41970bc2b546186888fa8a8e8513384f0ebe0 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
34899e8886603aa20054d706e71d6bcae94c9e1e drm/amdgpu: complete gfxoff allow signal during suspend without delay
7e29fb536020b9b201b09ec497ad36dab5d207c5 scsi: hpsa: Fix allocation size for scsi_host_alloc()
47efa8edd4cbfa4c5d4de55571d8c9e577ed5742 KVM: SVM: fix tsc scaling cache logic
66d372de3728b0610a49bb53fe3c4ccf82fcc02c module: Don't wait for GOING modules
149ba4e7923135c33e8ff023cf5d1e94264250a3 tracing: Make sure trace_printk() can output as soon as it can be used
dad8e67599618b627fd834c58ec897d4451d6ef2 trace_events_hist: add check for return value of 'create_hist_field'
8c1d373c520ed54b894c03a7ea7c9f45ed06f14b ftrace/scripts: Update the instructions for ftrace-bisect.sh
3533e1883224634ddaa6af3cc5970683b7364aaf cifs: Fix oops due to uncleared server->smbd_conn in reconnect
594734985e6c33a127940b1e46f11b9d7acce09e i2c: mv64xxx: Remove shutdown method from driver
2e09e110f9b2b625d5ab6b227fc0b7b78c0258c7 i2c: mv64xxx: Add atomic_xfer method to driver

--===============3190706597682956201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e37192100559-2e6004dacbd9.txt

2051be4894e33d05dac05887214020aec3fdbab7 clk: generalize devm_clk_get() a bit
56c6dc98abbfa6a7b99e442e180c7039130b8b61 clk: Provide new devm_clk helpers for prepared and enabled clocks
2c03294562a7f73f8c24db250f712bac314a81d4 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
6c4238c6eb1f86d2aaca88de50cbda9fca680fb0 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
7d8976af62f4e96572a6bdd8729446ef28b171cb ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
e319ef1d0eccf89848af0ea47d121160b1fce6b3 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
96ca48ae1b44b834bbb4e55888647967a9bb6ef4 ARM: imx31: Retrieve the IIM base address from devicetree
c767824f130eb0055d888c82cf65f4ca23b922de ARM: imx35: Retrieve the IIM base address from devicetree
bf062b2be64d78b3abe1d23a88a185b53c16cb7c ARM: imx: add missing of_node_put()
68f2b3ea27d48d6386a2f773d6eb58c3395273cc HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f71ef295263d53252d0b5fd56851d881074d95b0 EDAC/highbank: Fix memory leak in highbank_mc_probe()
2292aa7f13722875c0eebb2443789cfde9e9ddfa tomoyo: fix broken dependency on *.conf.default
3b0d0a9027458b7114b400a72d6984cdefdb666b RDMA/core: Fix ib block iterator counter overflow
e3e8b410d61acc8b0c222d4d66ef829fea0ef745 IB/hfi1: Reject a zero-length user expected buffer
690270e3d787025d008f0a6b1f99800b2c97a358 IB/hfi1: Reserve user expected TIDs
1b15a346abd6ddcc4f39e5c9a46a9b1a0411a24d IB/hfi1: Fix expected receive setup error exit issues
5d1a46874751ed928266e36890416567963bfd1d affs: initialize fsdata in affs_truncate()
8417d17e4861a6f6491a14b16a06c5a3743b9daa phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
6abecc8324dffa6a64719e44f9879f769fd48723 phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
afb510e5376c38505a7fa8e43ed13b2f0cfc47ff phy: ti: fix Kconfig warning and operator precedence
39e5911b3806db5f177229850cf5d948dacd4d64 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
815edef5d58f3248655454208a03d995c2a5e540 amd-xgbe: Delay AN timeout during KR training
b7b64b3a71a04f8756d81896f460ae6d3781ceb0 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
a61fd1ab92b4520c8d2c9ef756d5ad573905fc71 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d85a6c7fe243c8e566d785cb96226bf9b9991cc2 net: nfc: Fix use-after-free in local_cleanup()
eccfa29c4b25ef82a2e6a57fc257696bf8cb7409 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
310c8a6bd8c46e88634f3a5a3c48b1133701fb0a gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
b91b79d17224bd8dda883b003e8828f79084def3 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
ccea1429fa82220ebf8d56d19ebcf0aff7b39c8d net/sched: sch_taprio: fix possible use-after-free
47721268643c2aaea1ccbc9ac605f58effa800de net: fix a concurrency bug in l2tp_tunnel_register()
9b913ea14a46d61e0f4b6ade0aa88cbdcb31be7a l2tp: Serialize access to sk_user_data with sk_callback_lock
510fa64204968289199d7ef0bbe518d8d04c4600 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
e2b7bfe654ccb3c1f28ac8f25c933c0047f8a343 net: usb: sr9700: Handle negative len
8b70bdfb69eefa0bc47d9d5dcbbc00d9ade01883 net: mdio: validate parameter addr in mdiobus_get_phy()
5c2aa077e275ad5f2ca0ea1f9e16a81ce2429d80 HID: check empty report_list in hid_validate_values()
e2db60b2520d8e7926b3c8ed878ccde8bcb6f9ee HID: check empty report_list in bigben_probe()
a4577d11540066471fabee7220ae9a0bf577f922 net: stmmac: fix invalid call to mdiobus_get_phy()
d48dc25962969efa6d1ad2f1f380c83c93086ad5 HID: revert CHERRY_MOUSE_000C quirk
be2d7eeef243acc2aed3585bf98202414be9fe0e usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
b767df399947459ecd4bbcd77f0e251bfbd0b56a usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
1429b8ad723e78b52b9e0a45fbbc1e195e75cbfb net: mlx5: eliminate anonymous module_init & module_exit
612d80e15371adaea54a368864b65cdeed27bcd7 drm/panfrost: fix GENERIC_ATOMIC64 dependency
ab94c8ca4713aeab4fa3b0ef30a4d436b0a9addf dmaengine: Fix double increment of client_count in dma_chan_get()
463d2c212997676440e7b728e9a091f32e57f64d net: macb: fix PTP TX timestamp failure due to packet padding
917d5c8e4ba8fd389431ad12064a23582515fc32 HID: betop: check shape of output reports
37f5ab47d89cdcd913184a91e14c2bfa8d3801e9 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
346facdf3624d9158925aa3ee2b17a538743a6c5 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
40523a23ee7dceecbe3efe53b1601bb05b1bdef2 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
eeaedd3f2bfd80f618186a7e693e2eefb06626ad tcp: avoid the lookup process failing to get sk in ehash table
05e8a86d3763324b600a76fa575c055f8290a0ef w1: fix deadloop in __w1_remove_master_device()
4b4b7d9b734ca27ef591eb79d323be8180698bc9 w1: fix WARNING after calling w1_process()
eca54f24dce6cc8712f8422cc094177dd958d0ca driver core: Fix test_async_probe_init saves device in wrong array
c09b12bc100d7c6c76e2db3b19ae4df2b879c0b0 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
40efa44853ed1a469ea643706d71c3eb23d19f9c tcp: fix rate_app_limited to default to 1
bd367730bcb1a69905e7730804977ba5fd4f0efc cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
b9d66eca4b13dba5d98a2db744ee506cd77266ea ASoC: fsl_micfil: Correct the number of steps on SX controls
62fbfe93d04853ed4764c443571c6b59838a220f drm: Add orientation quirk for Lenovo ideapad D330-10IGL
0e51e592677e15389a73827f339d4a121f507b7f s390/debug: add _ASM_S390_ prefix to header guard
7a8b044744e868f0e750a1ffcb65324f5226425e cpufreq: armada-37xx: stop using 0 as NULL pointer
61612ab15e3265a9d1e75a0554cade204cc7813d ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
5d59bd3b8443bf1545ba546730ffa47a950ee700 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
9202ae499bb36655b86a4520a1de592ea4b9068f spi: spidev: remove debug messages that access spidev->spi without locking
d9b0910ebefd2e8fa1f98338a36611af29d8725d KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
8ebaf84629538740ec3547622a463344803ff1d7 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
6050431dbe2e75738d1f31697538dae326d1b6d9 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
d140e7eb6250400a08b2601fd2b1ed38dda8ca9f platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
9a7d7a0ead9fe105fdb6203e56a495f5552d981e lockref: stop doing cpu_relax in the cmpxchg loop
a946cddb30629e915d78078de1338c48af75d5c0 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
b3089621839f6573a0db3a5881b52b861e6aa363 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
4f35903cc74e53d80536549db858c01304ed9545 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
e6bde241a15e2d613bce048797195f08866c193c Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
a829364b613c8dd761ef377d46641c9aee40306c netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
81dc5acf4d529424cf1fa4890395fd459e82e845 fs: reiserfs: remove useless new_opts in reiserfs_remount
c1ce808e6869fb7c50ac39c3df235bc3ce5f23d1 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
52e0893be8634bd0ece8a98a6ae54cf5a5033f97 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
bd2687db855b0e08a79280086f6d82706d2e84d3 scsi: hpsa: Fix allocation size for scsi_host_alloc()
c5542d29578ae15f2c24f7d1a95cca5fc5dcd922 module: Don't wait for GOING modules
43041d73299051e2d43316d121dadda913b4465b tracing: Make sure trace_printk() can output as soon as it can be used
b4c3928037a7662b5606b9987e86ea640faf651b trace_events_hist: add check for return value of 'create_hist_field'
c03029f87610cb7ae572c337310fe9628124a096 ftrace/scripts: Update the instructions for ftrace-bisect.sh
2e6004dacbd97421a1d3c6594b7a5d6d936d8dd0 cifs: Fix oops due to uncleared server->smbd_conn in reconnect

--===============3190706597682956201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afc729d69d20-846e5fa8fe1a.txt

e99277dcf8da0ef15e626b69d33061bda7bcedd3 memory: tegra: Remove clients SID override programming
7be6748226977c1c66e45f235cd648c2392c1a82 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
4371ba94e79c38f4adf64f9478deb579ae3ce660 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
dd2a07ff5de24b478478cd66af6168abe6bbc844 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
61f2cc2981616e94761278a6746f92282a2ba0ab dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
890da2b8ab1967068b5d01098ef3a753cade41b5 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
2b5ea473f7717c146dbcac1e49028283c8cacf66 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
a36e7a924afe44c974a507fe3e12e92c10fe653e arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
0841383cf136b8a7244540b305d762713d850f06 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
f8bf38a80549204664a05a68c319686c007e97fc ARM: dts: imx7d-pico: Use 'clock-frequency'
8eac181f1cae74cbabb6c9598f0dd93fafc9f70f ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
30e8c25c84bb982021b10876a6919a89a6b7b246 arm64: dts: verdin-imx8mm: fix dahlia audio playback
61f0eadcc6f81bfb28e7618b26142e88c2053e7d arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
369865512c61b9bdc574e88f72a66de2a9ae5311 arm64: dts: verdin-imx8mm: fix dev board audio playback
a7389281258f11bff0841296d623874e60106203 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
1d4fa37ef90e3db40614726431875529732b7341 ARM: imx: add missing of_node_put()
54b3977e162d7693ed37f8e8baa3e83787b7f2c8 soc: imx: imx8mp-blk-ctrl: don't set power device name
458f87e18004f8c11731255d581e108adc704fb4 arm64: dts: imx8mp: Fix missing GPC Interrupt
ddce2045270d78be1242d237c60ae2fd942fa248 arm64: dts: imx8mp: Fix power-domain typo
24b7f3ac5027e763a36369e3932c983f432d9b07 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
e6fac19f148d81ba8796ce5841b11ae8d6b9a882 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
602690718368c92e21e1a8801a020cbeb984b1af arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
13c52f376f50d8b4465cc874af9689e158a153f0 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
94549c4131f44c549e0bf6a7ea2394b10895737a reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
1fe54cb4a4b01368bae9ab28b27e4cda212b162f reset: uniphier-glue: Fix possible null-ptr-deref
5750a069b027979ed72d1b63144840917ba3829b EDAC/highbank: Fix memory leak in highbank_mc_probe()
9d3002350fcea0a2e8659d204000ec6965fc3225 firmware: arm_scmi: Harden shared memory access in fetch_response
e5a4ea94ca9b57616de4c8cf9c9debd86c5a9100 firmware: arm_scmi: Harden shared memory access in fetch_notification
7cb826a6b0cf60ae897cc7fecf8a99ca30de9122 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
84812f27e855c428eb842cdea6c67f6293394236 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
6a5b137152a0d217a9a90df02e6995fd652f7661 interconnect: qcom: msm8996: Fix regmap max_register values
7d67806f0671515aff482a710da1be42ddf4ac0a HID: amd_sfh: Fix warning unwind goto
b5bdafa71000fd71a35e6a312a5af8bfad51da81 tomoyo: fix broken dependency on *.conf.default
366b92210e88f5ae744b6be714c862f7f4ce93dc blk-mq: move the srcu_struct used for quiescing to the tagset
3f57a07399ab4544277c378a676441b0b2817a13 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
3ccac12fc90967a3c84dd87b640d7b5e7e8cb128 block: factor out a blk_debugfs_remove helper
d3d44218918bf03cf8149b553121c59a06274843 block: fix error unwinding in blk_register_queue
858cee601a38c2e350cbb01fe684be1ccc8b6eda block: untangle request_queue refcounting from sysfs
b65025deadde0e713c5379dc2108a5d06189fd1f block: mark blk_put_queue as potentially blocking
28769cdb022953e8b8f1a3ea16f09736d507e54f block: Drop spurious might_sleep() from blk_put_queue()
81be30ffd4701b36317e1305ed2957997db95fac RDMA/rxe: Fix inaccurate constants in rxe_type_info
9abb98bcbebb4e2c7a16bcb1a6f53a0721055ff9 RDMA/rxe: Prevent faulty rkey generation
9e6fd4e6d12deba7415c3219168f3a1d18dac19a erofs: fix kvcalloc() misuse with __GFP_NOFAIL
f69e000c066684b738feb4908052e2deea540405 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
893b980012122aa8b8f2ce69f6aad1d98f8c351d RDMA/core: Fix ib block iterator counter overflow
a1f74e305dd1cab7f5e66108f0abe2fc8dbd5c49 IB/hfi1: Reject a zero-length user expected buffer
d704566ddcce7016c454c7f1e84abe78ab3e8160 IB/hfi1: Reserve user expected TIDs
6c4840a7408bddbee83bad6803d2fe2b14600ee3 IB/hfi1: Fix expected receive setup error exit issues
6eda3ea602b09205866e6e48dfc32ada2e136538 IB/hfi1: Immediately remove invalid memory from hardware
40e65de9c45e948287f06b21884344a2691c782b IB/hfi1: Remove user expected buffer invalidate race
bb78d71413826d90174c73cf325d9faeef64c321 affs: initialize fsdata in affs_truncate()
54bca49e6d28842d6742485774112465bf45985d PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
f6aa093f10ea69c6a73c8a17a9827373b99c6381 arm64: dts: qcom: msm8992: Don't use sfpb mutex
27c09d643b8edb317f37ae1bcd7f01950fd1f891 arm64: dts: qcom: msm8992-libra: Fix the memory map
1d21f1dca7189fdde54c0c2945c17bda34432da4 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
95985bf190421a4137cadd0fdb9fe512b4fbffb6 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
7842980bf3a83be33ededfbadbf05567deecd14c phy: ti: fix Kconfig warning and operator precedence
451b821de978bffabf5f3d3305786c679ec6c67d drm/msm/gpu: Fix potential double-free
8f5f2e5837216a6efc06b4cc520c58db6eb21d63 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
a65795184291ac702cb252b75ec83e271bb08212 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
56f1862a4c8413aa9db81d87689f2dcc62449db4 drm/vc4: bo: Fix drmm_mutex_init memory hog
2612f482c4f398e1330616abfef40553d2755cdf phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
a6b5e79b96eaf6897561f149e6384fbb1be1f0cf bpf: hash map, avoid deadlock with suitable hash mask
ae2e7f4d48be45c5c9a350f11d688bc24ff50232 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
a9b2fa48c67144734fb2aa1f2dfccc1da98d4414 amd-xgbe: Delay AN timeout during KR training
c7e6f6999e568c8a357fe0ab5bb38990a47173a2 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
204d11522a0240c187dc0bf9f7e8d0221d992036 drm/vc4: bo: Fix unused variable warning
66eed33cb5b6bb3f12831b06f985884ba9743325 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
8257fc9728a925384cbde63210751330255be286 net: nfc: Fix use-after-free in local_cleanup()
e0f202210f7dc9be656011ca5c1eb9c0dfd777aa net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
128c6831191bf04abc05039287a3518cf1b3e8af net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
fccbc1c6a1e6ead8755d2da7385595a92d28cd8d net: lan966x: add missing fwnode_handle_put() for ports node
1831236ec40249906641b31129420e322ded54f7 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
1df218738f97da4476f6bb76736cd3c1f2821397 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
261ed8ac2c7f123c645be2b05af62c42835239a8 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
fd3511002a34c08a1a8122336a4db4efd1a04efd wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
406df44d769b2dc0b7d642fb8fd8fce39ca48720 pinctrl: rockchip: fix reading pull type on rk3568
ba8d18212fb0c1ffff99a40cca8276dd4daf6520 net: stmmac: Fix queue statistics reading
451f5010ce7a884c1ba53d66c3ff83ec04c390d7 net/sched: sch_taprio: fix possible use-after-free
bd380b86adf13383a8ba2549e0bb4c9c95975db1 l2tp: convert l2tp_tunnel_list to idr
b61bc90a27568d253c93964ed0b5b7ec83bad311 l2tp: close all race conditions in l2tp_tunnel_register()
c299fa5f13ff8dc6241215a5270409a7216fa5c7 net: usb: sr9700: Handle negative len
2f24f117d8a1b9835338a286c9087899a09efb04 net: mdio: validate parameter addr in mdiobus_get_phy()
be1e8e3d65c826c0d500d9f4d15439c1345f3521 HID: check empty report_list in hid_validate_values()
18f5c923f87c34a96e827d112360d2643a44fafd HID: check empty report_list in bigben_probe()
49acb295da64a8fa052fac12d00224187282b0f2 net: stmmac: fix invalid call to mdiobus_get_phy()
c8fcec2c3e1e3d8e1afbd6af2daa008d35fdcce5 pinctrl: rockchip: fix mux route data for rk3568
baf75a824e655601213327c41aa7855ce0c08e16 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
c6e75ea363b73ba1f16752f28e91316c07def89f ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
3ee12b51126aa16f1bc7dd9492f4521a64056960 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
899c6b4cb6ddb9f52fa6c8c212bed30fd2b3c93c ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
c63e2ce4e53aea1ff20c6ba53ab3fe9e64d82518 HID: revert CHERRY_MOUSE_000C quirk
b3664a6c14a46e5e4d913a20597f66664e008778 block/rnbd-clt: fix wrong max ID in ida_alloc_max
d3d56cb0a2c200ccbfe0839ece7c20a402dbc0ac usb: ucsi: Ensure connector delayed work items are flushed
ad1a98ab3db2bfd94807db6125893a4182297a7d usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
1cb882642ba50846e94f6232c9b8a9cb87d7c51f usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
7c0c58ead49ae126f9c378e38299b3cc89bb526a netfilter: conntrack: handle tcp challenge acks during connection reuse
d4d3cdf313f959667152a988af1c9e3025ce9381 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
06ec9bfb4d8af83a2a54e2701f3540eb9171c3d5 Bluetooth: hci_conn: Fix memory leaks
0598e4ab85f8940f7ce84f852fa2de6c7b39c239 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
95a51c4dc887129a1df764cf0a8974253a929a42 Bluetooth: ISO: Avoid circular locking dependency
84f0353b86b0b2ac40b5f2d79e5a77094d4b6f6b Bluetooth: ISO: Fix possible circular locking dependency
a6f51add08557f9933cb8e2f5f042fd247f05ec4 Bluetooth: hci_event: Fix Invalid wait context
6875d9d974973a87ccd4a2e64c9217b81f0a0b5a Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
cf691ad856d118cd5286d641704386421a8efb59 net: ipa: disable ipa interrupt during suspend
41c3cddc1403a093c4a28f7aca2cc0cc364774d3 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
903ad6c548ab49d61829490528ade13d001cf2ba net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
f918647458dd78fb1664ae7102f3ae75de6709b4 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
a83b7c51dd9928ef60b1e7e7872ce06f8c3d1cf1 net/mlx5e: Set decap action based on attr for sample
8111d6ea3a76bb9d34771d73f780b16c9f619fb5 net/mlx5: E-switch, Fix switchdev mode after devlink reload
ce275cb457d01221de2f09e0ef058588e4879e87 net: mlx5: eliminate anonymous module_init & module_exit
b3d9389956f9e7428bb956aa31ef666d61971af4 drm/panfrost: fix GENERIC_ATOMIC64 dependency
012cf3f09d130d338327dbe0171a7fd07aed4abb dmaengine: Fix double increment of client_count in dma_chan_get()
fe7bd30dad1707afc8b71bf982206d720d7fca30 net: macb: fix PTP TX timestamp failure due to packet padding
535dbce52f13342fced0de3afb7b180194b378ed virtio-net: correctly enable callback during start_xmit
d957d552d3a3f59c45fe24f4b6b040691bb0ce9c l2tp: prevent lockdep issue in l2tp_tunnel_register()
396442bc8da7f6cc2c5011eb8ecfc466439fe2f7 HID: betop: check shape of output reports
e4316b72559311a8b5046366f70553b05bf83359 drm/i915/selftests: Unwind hugepages to drop wakeref on error
7d4476312f923cb7f31e51656857884f495442cb cifs: fix potential deadlock in cache_refresh_path()
14e2fbeff3fcfd3bc6b024530e11ae23c6dbacf2 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
d9901e2dd784238ab5a09901cf350c2cb201918d dmaengine: tegra: Fix memory leak in terminate_all()
eb69cfd413378eb9c24895639504fe48144e71a9 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
20b66e873af698b44ea69fc911c1c6ba71969208 drm/amd/display: fix issues with driver unload
30fc90fcdc4d8e2a27ac8c904b1124ce35367aaf net: sched: gred: prevent races when adding offloads to stats
464eca7f9f82be3161f5c1e2bc16bdf73efba1c9 nvme-pci: fix timeout request state check
ecf238b3db337709b5142c62b9090db62cdd9f53 tcp: avoid the lookup process failing to get sk in ehash table
6372cf54611092117b17be7b7b14b31dd1cd2360 usb: dwc3: fix extcon dependency
959694d4ee7b95b51f643b99daa1373fb96fe4f9 ptdma: pt_core_execute_cmd() should use spinlock
a23304d736ed05874d6d85205db893e31dca14ae device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
3f283903fcf9499d109c8e06d37d78a30eaea242 w1: fix deadloop in __w1_remove_master_device()
f38e2e3f772fc961bda25ec8dc3af16661d647f7 w1: fix WARNING after calling w1_process()
ea94c5cb99d61e000d191b240564b42df32db5d5 driver core: Fix test_async_probe_init saves device in wrong array
9695c33f9fb1776a1608d242ac6d3aea551ccccd selftests/net: toeplitz: fix race on tpacket_v3 block close
668e38f999dc2e541c038d6673db3568c0076abf net: dsa: microchip: ksz9477: port map correction in ALU table entry register
77e56a2653f624d4e2f6c5a138ef07d922395d44 thermal: Validate new state in cur_state_store()
14630de4a42e55f3318aaa33af5ba20788860ac4 thermal/core: fix error code in __thermal_cooling_device_register()
748a041f4a28f49f6c4f30f2f4e26a0a4cffde86 thermal: core: call put_device() only after device_register() fails
083678182baf896dd0bdc7e2fcc725fc9fb63247 net: stmmac: enable all safety features by default
52eb9b42b66d2055aba4963fd595bf4e443a3122 bnxt: Do not read past the end of test names
e60291624aefd58a0cb859693fda5022938e4a7d tcp: fix rate_app_limited to default to 1
6d4a041ea10ace4f5f6626453c5faa33650f3d38 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
6c0e2e35dbe9a23b58222639affc82127281bb59 ASoC: SOF: pm: Set target state earlier
3a3a46127b21e18785c9945daae451bcd40c904b ASoC: SOF: pm: Always tear down pipelines before DSP suspend
fb8b9890825d4c0154e84d362c75ddedb1f51107 ASoC: SOF: Add FW state to debugfs
89d049c1858e114a4c7ad618ebc5afa888ec33ed ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
3789b16db4b0d146a8911e2d88ce1350ebd2322c spi: cadence: Fix busy cycles calculation
015c18577ff396aa414d56c35e1e68b0d0c3d77a cpufreq: CPPC: Add u64 casts to avoid overflowing
20483b4b43756146cf9505fbac1a3144cb9b2eed cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
e10c7d5a412248abe3258cd6c135ebce3237a1e7 ASoC: mediatek: mt8186: support rt5682s_max98360
6ed27dfce7fab0652921ec1282023f5974f07bac ASoC: mediatek: mt8186: Add machine support for max98357a
f1495b460792f14dec1afb87561271247ed93402 ASoC: amd: yc: Add ASUS M5402RA into DMI table
a2e1b5731d6b4134727cc7823ef777ffcb0efc35 ASoC: support machine driver with max98360
ac66fd56f6e799fefdcb69555d401aadfbab83fc kcsan: test: don't put the expect array on the stack
68a49a2e99ae221747546d28e727701c8d56e3e7 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
980d2ffc1c2d102e37302c9dec0d2e3ac4e2b18f ASoC: fsl_micfil: Correct the number of steps on SX controls
771d61427743f4bb19c2c04aa8a448390594579e drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
888e93f50861b32bc3694c4f46503f7c6c49ae2d net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
8f3b4991cfa353f2103e4d38e09ead11a48b67ce drm: Add orientation quirk for Lenovo ideapad D330-10IGL
f5ce56ab6ccf138d08e86a25eab8d518a5f38b9c s390/debug: add _ASM_S390_ prefix to header guard
9fbcf5d0552384cadc2b76f0e1f2956907bd9408 s390: expicitly align _edata and _end symbols on page boundary
cb864394695aad6790d8f72590be1cb278ce0880 xen/pvcalls: free active map buffer on pvcalls_front_free_map
575bd3636bc44488fe1b716806da0a3d24f1a62c perf/x86/cstate: Add Meteor Lake support
41235d975f0b5510668004652745a46c6419d514 perf/x86/msr: Add Meteor Lake support
09f4f164e800e64a6fd395dcb1c8cd0d846a027c perf/x86/msr: Add Emerald Rapids
84783f70e3ff3b6ddc5ab0f86f19a48a678dcfc8 perf/x86/intel/uncore: Add Emerald Rapids
a49f2f100123b753dba7799f5b7387f8f670ea23 nolibc: fix fd_set type
81e6cf3eb08577c6028424fed142b1d348361b14 tools/nolibc: Fix S_ISxxx macros
1bfe76a4d5233a259430c4c8d2e091e17c0f4474 tools/nolibc: fix missing includes causing build issues at -O0
fd3fb01ba61efae41aa6dfd2510947ca9cf5ac68 tools/nolibc: prevent gcc from making memset() loop over itself
ce1b24ddc6a89ba868f05e7c46c4eeb6514ceada cpufreq: armada-37xx: stop using 0 as NULL pointer
21eb52ded716153734bf7d2b40680c46e85da6bb ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
b14b116f84113bf76fb4b71813192160eac00824 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
591f7022c8f176738ae2ed66a66005920c990d82 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
49490889c01c334fd70292cfd80eb3407f39dece drm/amdkfd: Add sync after creating vram bo
c804a601fd37a352a58491777aeec8670d5e5978 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
0666631c4a8970bd7770e35b1e513f9c64ab402c cifs: fix potential memory leaks in session setup
1c84c1a113adb8aafcf05faa2e0bee264376190c spi: spidev: remove debug messages that access spidev->spi without locking
0198951010a2ff5863bc7ee560c43f2a97193d6a KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
fdf026b4f41f7678345e32a620cdbc8eef580a5f scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
3f1722d2de81cd8ff63a7f292fa63dd612ab9a8b scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
f22cc7481c5f246088f3b56e3b0e97613d8f4185 r8152: add vendor/device ID pair for Microsoft Devkit
b52ed4ec14e3809ecee344f5f663b8027e5d681f platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
06ab393218fe49f9b1526597dd85c186c4caf2a4 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
920908fda9a6ccfeabae4f05d21889e95b480b71 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
fa0328838c74a5e5c5ed6cd8463fece83bfd5cb6 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
4e21548a56d316c66febab61430b35794a76ed83 platform/x86: asus-wmi: Ignore fan on E410MA
ac3173d0ae0384871962300ca58026ca94c907e9 platform/x86: simatic-ipc: correct name of a model
ac5b093603a333c8ae37439f179c3f8bebad6f7b platform/x86: simatic-ipc: add another model
9af70651231255fe35c2ef5d030eb7c11fcdcbac lockref: stop doing cpu_relax in the cmpxchg loop
86142d77d6c77bc9d60067f11dc0965db5ca2ece ata: pata_cs5535: Don't build on UML
4bacba3299e5ba49aed8f248303cbcd76a89624c firmware: coreboot: Check size of table entry and use flex-array
3e6c3ae9568051e339c63c822df3dad474928ab2 btrfs: zoned: enable metadata over-commit for non-ZNS setup
5848c9f55997def09cf3ffd954c21cf826d1be97 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
849b577be6533adb10c876e6da926fd78d58f59c arm64: efi: Recover from synchronous exceptions occurring in firmware
1f04d67ed53aea77e1dfa35a87948576245a868d arm64: efi: Avoid workqueue to check whether EFI runtime is live
9bb58cdf5b86d53fcacfbd11abe6ce6e61f147ed arm64: efi: Account for the EFI runtime stack in stack unwinder
7371045b8a522b3f1c877dbfca57d6fe7a5deefd Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
ad39fdd6d0386a77ab22551ce17b83edb33791f4 drm/i915: Allow panel fixed modes to have differing sync polarities
17818541f9e209b3878863a72d3ba79f066700fb drm/i915: Allow alternate fixed modes always for eDP
01d7fe3ba86112ccff3cb154aadbfc5cfb793a20 drm/amdgpu: complete gfxoff allow signal during suspend without delay
4367fecbb5483c61a09325d0e72ddac893956a99 io_uring/msg_ring: fix remote queue to disabled ring
fd778442fb94ddbeacc8dea47dc066593c2d1803 wifi: mac80211: Proper mark iTXQs for resumption
3e800fb6b2598b31c1b23c383221435d50e785f1 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
fd8cecaa191d1569b09d2e487ec8289c7bb3f061 sched/fair: Check if prev_cpu has highest spare cap in feec()
89b544e675d1f2efe4b1844b0cdfc3be0d58238f sched/uclamp: Fix a uninitialized variable warnings
85f745865343600eb432518f11545887de74d1dd vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
ad952c6f5f7c42c14bd7891dfc6d3fec00c5ef17 scsi: hpsa: Fix allocation size for scsi_host_alloc()
bf15ed051679e6a07a190d9a0d2a500ce111489a kvm/vfio: Fix potential deadlock on vfio group_lock
2816832070f8594b770ee39690abc9b3348cef57 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
399768d4b9c50e8d6854fda2c8d5c08f137d72dd module: Don't wait for GOING modules
ccc137d9c873452d6581517c6b97117e61eae980 ftrace: Export ftrace_free_filter() to modules
6f8679b50ed1cceb630af4809e0c0c9c90470444 tracing: Make sure trace_printk() can output as soon as it can be used
9eb4c952d968a0ded420bb4598bab5ad889edc0c trace_events_hist: add check for return value of 'create_hist_field'
0040b05634e4182a692c0dd23d1b4c1e7cc0e36e ftrace/scripts: Update the instructions for ftrace-bisect.sh
846e5fa8fe1af3ad454b631d4edf9dbd349b69b9 cifs: Fix oops due to uncleared server->smbd_conn in reconnect

--===============3190706597682956201==--
