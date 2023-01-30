Content-Type: multipart/mixed; boundary="===============2359397752068582197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 11:09:33 -0000
Message-Id: <167507697367.14409.17004901638080759733@gitolite.kernel.org>

--===============2359397752068582197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cc5332d0840410e1be1f042c8b454ae35b19f8ae
    new: e2b3d291e4062bcd14860acbacc13181043b9fea
    log: revlist-cc5332d08404-e2b3d291e406.txt
  - ref: refs/heads/queue/4.19
    old: 288154afd8a61eee53b5c81d76ba4efa04e3e16d
    new: cf3b8baa2ec952d35f3f8d6b94c8a1df7ffb7737
    log: revlist-288154afd8a6-cf3b8baa2ec9.txt
  - ref: refs/heads/queue/5.10
    old: 1bcf17d7d129a433875da5e58f43d6510fea4595
    new: e1b8f715b8161e04b674d97d58254fe085c0948a
    log: revlist-1bcf17d7d129-e1b8f715b816.txt
  - ref: refs/heads/queue/5.15
    old: 315c3309937c40d9b5cfbcc2db4ffcb6b3590905
    new: 3721b3be3fd2a4e4b9832ec8005f00201a395a4d
    log: revlist-315c3309937c-3721b3be3fd2.txt
  - ref: refs/heads/queue/5.4
    old: 447df2ef0b473d4976e827ce417789c652893fb5
    new: 750fa2de67c4da330eb2d1e6dc410ebde73600d6
    log: revlist-447df2ef0b47-750fa2de67c4.txt
  - ref: refs/heads/queue/6.1
    old: e8b4708f69deb8ec0156f7a13209feb787620c60
    new: 9e77a1af17b37f8131b2a1bd9839fc9e1defd292
    log: revlist-e8b4708f69de-9e77a1af17b3.txt

--===============2359397752068582197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc5332d08404-e2b3d291e406.txt

43555e99817c446df6a2ee043b4618091527085d ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
c073e51a5c00b6bc219f344648734aa60f7fb1c7 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
57d5c262fb5616c52ac2c503155e5dd325d0af6a EDAC/highbank: Fix memory leak in highbank_mc_probe()
de1941fad4fe3c25793d70d8055a4e141569691f tomoyo: fix broken dependency on *.conf.default
2aefa9cf964c178eb62e7aebcd70c9ce4c671660 IB/hfi1: Reject a zero-length user expected buffer
2c8a03204e2d914ea79021db69bdc11941da57d8 IB/hfi1: Reserve user expected TIDs
eaa6f9b4d5a3c6f63a79880a982aaf4933f36955 affs: initialize fsdata in affs_truncate()
190f7c68210f1f70da4e8f46fc015811a5dfe7b0 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
e69f64767b9c14a1868fbefb9cb7ee3c1f5ed388 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
3c72e1494bdc5af2eef1221dc79e935375dfc2ef net: nfc: Fix use-after-free in local_cleanup()
22519403414e9273810b28440a7c8443f08ce620 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
7ac48d414bbb9b5e57ab5cdfbfd73d532adb09c2 net: usb: sr9700: Handle negative len
58e391c9bfc5da0ac71268a053444aac02647c0a net: mdio: validate parameter addr in mdiobus_get_phy()
7bd7cb82cdaff1fda2610d2e44e9844e716a2ba4 HID: check empty report_list in hid_validate_values()
33f31e0d05644f2e46bcf183348467169e88334b usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
c368b31f5e737c91b4c72fad686c224f2c19a299 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
5d97eb35722e0c72ed4794b283430830415015ec net: mlx5: eliminate anonymous module_init & module_exit
523df5f097b70a1684eb5b072cdd4ffb26271e28 dmaengine: Fix double increment of client_count in dma_chan_get()
d835677043b9079d30d97dddd0abf8b5d526fd3c HID: betop: check shape of output reports
2e936bea6fac537de17e75702268ea626e86e270 w1: fix deadloop in __w1_remove_master_device()
93ce0ff750108ff3308d5015a14b6cd4c80df085 w1: fix WARNING after calling w1_process()
20391f679c7cc15ecbbe1216f4910dd82087f682 comedi: adv_pci1760: Fix PWM instruction handling
607566a12e8610b649be4ba9652e210ad430cf77 fs: reiserfs: remove useless new_opts in reiserfs_remount
8fbb0de87e80d6ea617751c5d9bf767f1b759b19 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
aa105f54f7d0abc1bec714826069d0f2c27b3d5b scsi: hpsa: Fix allocation size for scsi_host_alloc()
dd8363fab805353e91c6713ca2e8f729a5e38510 module: Don't wait for GOING modules
9429d55f85781a520a04c49bc002904b08dd3b66 tracing: Make sure trace_printk() can output as soon as it can be used
600bb515b40d71c0032239725f2ecc77538ab5c1 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
edb5a8c1b774d49f63b2e05712865e7deb691245 EDAC/device: Respect any driver-supplied workqueue polling value
2cc8c974743adfeeae0da422253f9c863379009e netlink: annotate data races around dst_portid and dst_group
14da7f8c4f6fd6964ed37f40bcabc833ebe2053b netlink: annotate data races around sk_state
d001629f83b1839edd4755f9e31dda87bee73417 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
b61479b305a1842f1996fda6ec02ab9d04213eac netfilter: conntrack: fix bug in for_each_sctp_chunk
feafe284c861a6185daa7e0783575968bb76707d netrom: Fix use-after-free of a listening socket.
d1d1937c5aacb5b51f38b3529e31245af9cad2f6 sctp: fail if no bound addresses can be used for a given scope
a409ec38eb07d4beb0329696ed609defa7fd315b net: ravb: Fix possible hang if RIS2_QFF1 happen
303e2be41470c4588cc7124be0dea043a19d54e7 net/tg3: resolve deadlock in tg3_reset_task() during EEH
53db779a62898daeb68df69a0030ab1c25499e38 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
e2b3d291e4062bcd14860acbacc13181043b9fea x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL

--===============2359397752068582197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-288154afd8a6-cf3b8baa2ec9.txt

bbbedf13ef50cb01147c436ad2f1de8f3933b214 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
eb7c70c8cb0f1ecde976b9c58244b90407a4c997 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
3ff93305adf860f395c761367d57afed06ac7a4f ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
094d7fb075cb15e100b06bc65c65a338c03fa518 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
6d50a6b96d9f8e96dbd02bfdde16e0572403f558 EDAC/highbank: Fix memory leak in highbank_mc_probe()
28c4e2360b8f80c364ce599079afbdace544d95a tomoyo: fix broken dependency on *.conf.default
fbe18ebfe2fb0718118981ee272671b3184801f8 IB/hfi1: Reject a zero-length user expected buffer
998e6781cf41ce2999aed59094697271c57f0ce0 IB/hfi1: Reserve user expected TIDs
3df32b3c957934ef5e74953317c91ef93595d098 IB/hfi1: Fix expected receive setup error exit issues
0acccc43966836bc9b59b839168989bef873e144 affs: initialize fsdata in affs_truncate()
f1dda2ebf02881297c396bfc5e069b086b8d08eb amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
999aa62437c45f5b1c0416ae314e2f4ea42a5329 amd-xgbe: Delay AN timeout during KR training
76c944a2b9f8bc451a006ebd9fd0bee7df6d33ce bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
82c9906a09fa1d41db590b6386f6d0b3723b1c42 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
315eda465ecf910789f838f1c5b0b4e419e92949 net: nfc: Fix use-after-free in local_cleanup()
59be22098751f1ef0e97a6239efc8c7345fba896 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
2512297530ca46b0bef10fef65acf6d8ebd56fb0 net: usb: sr9700: Handle negative len
6609a0ecaa4d8bd3c7eaa59d3107919d013e2d4c net: mdio: validate parameter addr in mdiobus_get_phy()
f000d1dd2c9eaef221a308d9c725b7e8eb166719 HID: check empty report_list in hid_validate_values()
f6660fddb434ae0f7c06eab8a01ed72760e3da16 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
f21baaf64dcffbc7a46aa0a139fee4ce3efc0a6b usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
bc89f9dacbc7be45a93d94d3a0e1a836f180ed3c net: mlx5: eliminate anonymous module_init & module_exit
47a69d59ba27c1e72ce855a3d9fb76f995c902bd dmaengine: Fix double increment of client_count in dma_chan_get()
e4c2999702855916ac259e47f24748d0295d928f net: macb: fix PTP TX timestamp failure due to packet padding
69d9ddadd68d0e540930c7dbffcbe7652d1088dd HID: betop: check shape of output reports
e2365c337c222d9b599eef5817d24627738fccec dmaengine: xilinx_dma: commonize DMA copy size calculation
7b466a16d53e37e0b0e0f6ce73a0d4984eb9f2f2 dmaengine: xilinx_dma: program hardware supported buffer length
49b216985eec736e133f62353e3897a3b99e986e dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
9e110103af06283750a65f322b512be3d54db292 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
e7f4516d73ae3fba6e027fe6631f9ffa041cd429 tcp: avoid the lookup process failing to get sk in ehash table
0c3b0f9fbb599376705d493daa974f852e1e578d w1: fix deadloop in __w1_remove_master_device()
565e6c4d4ec27f3d3ce3adfb665cd1bfc78f81e9 w1: fix WARNING after calling w1_process()
d1c02f34d2a264038f4eb21824d95500fb1d8ffa mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
fb6e10caf59da352708b1f8e2fad94877e9a1bf2 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
709b056f32bcec7269c4940a2a6e4b2bc782dfbc mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
a2fd7a3cb5952a291c3bef7c73efd0c132cb41f0 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
560c96028da388e4fc35c8ff7d00851f48527861 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
b1c07e12c7150c37b827b8b1482784157d088deb block: fix and cleanup bio_check_ro
7d57cfd6253aba9dd69f521b34d353458a57413c perf env: Do not return pointers to local variables
ed170a15b80bb001d4ef1e6fe2132c0acf97ebed fs: reiserfs: remove useless new_opts in reiserfs_remount
258be89cfc42b2676754a33004be0896294384d7 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
33099e798a18957838f6eae46a96fcf984271de1 scsi: hpsa: Fix allocation size for scsi_host_alloc()
406cb4376661a9f7ce3ada02962737fd87be36ca module: Don't wait for GOING modules
03ea85af2cc3a460478a4c86d9ff2b24f7ab5958 tracing: Make sure trace_printk() can output as soon as it can be used
fa1b489fa6ec022f1b45f4cce381083913f72e07 trace_events_hist: add check for return value of 'create_hist_field'
6e7e5515f4436977183dabd400351fefce5d6da6 smbd: Make upper layer decide when to destroy the transport
f2615ea05d64c55564a6c838d5ce268352c2ad3b cifs: Fix oops due to uncleared server->smbd_conn in reconnect
31e8c910815524e1ba3b0298adf23371bd1161f7 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
cddb31f0c11951e03780947d5fbac038c2fb41ad EDAC/device: Respect any driver-supplied workqueue polling value
c19c1a036bfadfe8f647cefd16ddecb676d39f48 net: fix UaF in netns ops registration error path
29697ed20c30c32de69ccaef37fcdee400df83f1 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
521b8227933c9e421d334dbb9da7848eabf1df35 netlink: remove hash::nelems check in netlink_insert
f331136507624a875c9688d9e5295ef3e860652c netlink: annotate data races around nlk->portid
3cf5cc45d75694e601cc70992007908bab3df58a netlink: annotate data races around dst_portid and dst_group
60013d97ce87d734900dbbb89be136cb35341b10 netlink: annotate data races around sk_state
b5165efa1be4d775aef2917bb5da827255f78ad8 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
c6932313f1cebe4d9344d6c92ef7b627dafe8357 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
f657a1379e52a0e88ca6e640450d18baf851715a netfilter: conntrack: fix bug in for_each_sctp_chunk
41f8670284f83705c20d273d5cf9fb86d358f3e7 netrom: Fix use-after-free of a listening socket.
58a80846838ae32d1693c0d6e851227e1aa84b00 sctp: fail if no bound addresses can be used for a given scope
872f755704cf94a96fa4b5743fc94acffeff2723 net: ravb: Fix possible hang if RIS2_QFF1 happen
040ec1b85c2f9645db8ebddf10aaefdeb04f3942 net/tg3: resolve deadlock in tg3_reset_task() during EEH
cf3b8baa2ec952d35f3f8d6b94c8a1df7ffb7737 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"

--===============2359397752068582197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bcf17d7d129-e1b8f715b816.txt

305c96a19f2c728d11196f032301625f0a6645be clk: generalize devm_clk_get() a bit
4126b5402f67280405d780f7204af338b9d2c000 clk: Provide new devm_clk helpers for prepared and enabled clocks
b24587e4a367a73b38c4b72e5ad64903926ad3d6 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
1b29d41b5fa78b931efd104d655e3cb045c356ad memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
a3ab12eeb567b3dab62eb259711b6bb4fb0bc051 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
b3fc8ed0adc4841f5fe8be782af5a78e66696dbd ARM: dts: imx7d-pico: Use 'clock-frequency'
a72ebef19d7cdae68d6adc600edc41a00af60759 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
61cf430fa0535c494eddac3dd36208fb5fe7d6d1 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
9b604253f59e23703c39113d1a264caa538de6fb ARM: imx: add missing of_node_put()
3c393395044f09d9f690ab8d1c028c28576a8b96 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
14252039f466dd2321ca56aacb1f9d8a466aae89 EDAC/highbank: Fix memory leak in highbank_mc_probe()
1644be1e04c0c9c3e0aa3593f1d09c7e88cd1a8b firmware: arm_scmi: Harden shared memory access in fetch_response
a5216cb3c5e323f9ce83d470b76166a43379da23 firmware: arm_scmi: Harden shared memory access in fetch_notification
8dbf7e229a388708faab78a17d2b998e5ac3bc54 tomoyo: fix broken dependency on *.conf.default
f9d61a3b60a383a957f6eec6ac62c203ae9922bd RDMA/core: Fix ib block iterator counter overflow
232b5dd9cbccd187d70a5416a87116635f29e61a IB/hfi1: Reject a zero-length user expected buffer
0a2996b6a28473c247734fdf94a699ee9ad15d3e IB/hfi1: Reserve user expected TIDs
b1096a04846515a84e88b0de5c5fbf17cb4d866f IB/hfi1: Fix expected receive setup error exit issues
60c6b6fd9656c9de2bbd3a2fe459dbdf634030a2 IB/hfi1: Immediately remove invalid memory from hardware
ce8ef68835b98220a0972117f942d42cc5e8f1fe IB/hfi1: Remove user expected buffer invalidate race
20b7b8cb7ab3f95b37fc6b7a6dbca528e1160b0c affs: initialize fsdata in affs_truncate()
2b928bd6aa2fcf5efd9551d4357b74fa126309c4 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
60d969f838bb0b62554cf76e932699d37d17ba56 phy: ti: fix Kconfig warning and operator precedence
75152de4ca9d3513a6695f4fdfdccbf491d2705b ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
7c0a1ab785a460f792338fac33614681e0c25d9b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
ad3d06f5ab76e56941246f74f8ec1df0c1c1d301 amd-xgbe: Delay AN timeout during KR training
d8e713e31ca5709337b44bb75a72b5af5ff345af bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
aa9552d6eec1706c34bf8d21e28ef0979490e081 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
9b4f77cb32226a8a989599d2921b6156e14021a6 net: nfc: Fix use-after-free in local_cleanup()
10b3664c9146eb08237f239f3f0f520987d62009 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
652aa4fadca120390cc09c86965bb4e0e6b31f27 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
57e16222e28bca6fb957d66960e23efb7bb18d5d wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
71116348dd317790ff542a55d2d28caf45c97194 net/sched: sch_taprio: fix possible use-after-free
5bd3967cbab9ccd03efde952b66be9e64887164b l2tp: Serialize access to sk_user_data with sk_callback_lock
bab19d2e2d049d8e603ecc8472cd291cebb99a90 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
635f268423ac5264e289636b5ce4fe062cc1169e l2tp: convert l2tp_tunnel_list to idr
3eff139ff0d07a62fd42deaf568973f91a6a200b l2tp: close all race conditions in l2tp_tunnel_register()
b6d9fb7e62975edf0b1179c238f8859ad965c58e net: usb: sr9700: Handle negative len
12cf057079fab88222283467511269ecad8dbfe4 net: mdio: validate parameter addr in mdiobus_get_phy()
15e26446f77dddcb91caa8b50df176d0e9c62b3e HID: check empty report_list in hid_validate_values()
e1f3181e000d354d5529a428360a4797dae3de4c HID: check empty report_list in bigben_probe()
c1db8c4009d2b349b28acc7dd2ec1059c13d259c net: stmmac: fix invalid call to mdiobus_get_phy()
75d60cafe48892a6fe75fecd174556b3cf7adc52 HID: revert CHERRY_MOUSE_000C quirk
3207f33321aad91e69c8a7c483630d8688bfded2 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
1d0fd513b38c5127859fb21ea753df2bc61f2546 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
6a3fbabb07cc579e11d2a2f7c8841e9828dfada5 net: mlx5: eliminate anonymous module_init & module_exit
61be4f7dd855e5b7d594eeb64d481245da09ce95 drm/panfrost: fix GENERIC_ATOMIC64 dependency
ed76ac5d72e1b2f74dae5f2622f0e61d1cc81449 dmaengine: Fix double increment of client_count in dma_chan_get()
7a3018623b02e6a50dca59aa09bac4cb636e624d net: macb: fix PTP TX timestamp failure due to packet padding
3b3596f5b19d5c3f637093f95ccc8018c6a20a8b l2tp: prevent lockdep issue in l2tp_tunnel_register()
52023b5cecdef7ef95d0e039b1989554749f6600 HID: betop: check shape of output reports
7ac3927c40b942a1cbd69427265a2ac255deecec dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
6650498999605cbaa5cc12d2bb6ae2285c1bc152 nvme-pci: fix timeout request state check
48dd472fd04837b6c81f555c1a776e4fae351b9c tcp: avoid the lookup process failing to get sk in ehash table
9d6a276136d8a180974eaa74beb9fff39b6bf8ba w1: fix deadloop in __w1_remove_master_device()
aba49e38ee0e3a936a575681971e2d8e3413b393 w1: fix WARNING after calling w1_process()
778eed0c4a035764be7dd7204c845bbe3551cec8 driver core: Fix test_async_probe_init saves device in wrong array
47fd2a8f5428de159aa8dcd2b18161fd8b5916e0 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
b99e7bd503321b5e065a5184e8055af89c90ad1c tcp: fix rate_app_limited to default to 1
30f4e3d0bdab3b7521b18e918c4f3f22069b0b3a scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
909fe014863fcbb4773364186baf1e6ed63a2293 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
767ef81e6a97d7923cd1dc1c8b027f5deb0b458e kcsan: test: don't put the expect array on the stack
e3ecf2aea08566557618d2a307b32e4f06575a5d ASoC: fsl_micfil: Correct the number of steps on SX controls
4d6c1aa2545e51a4a6a6afcf86e230c28204155c drm: Add orientation quirk for Lenovo ideapad D330-10IGL
39e377e52201c9f95501f9648d2690d0206c588a s390/debug: add _ASM_S390_ prefix to header guard
b21b3033c1964d516f8e3fde1f676f713d459b01 cpufreq: armada-37xx: stop using 0 as NULL pointer
fe9de6ccbb35c219b3c397a728c29943016fd95d ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
99c5b22db791f55a3f053a530a8a8f9a9281913b ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
f99d0de0ddf4ceca8a78dac2d188010d165bc943 spi: spidev: remove debug messages that access spidev->spi without locking
dc685372c62f92bff8c06b1b64ac8ba494fb35ea KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
064d0b6ae33d1107a74330ae0749ae943d813990 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
f8130fd6af3aafc9a194d883fb0213e2723e2bbc platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
843d2ee4c1eed3b143026edea6894a71d63a8d72 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
19c25a243a4558573ba08ce749082a9cc9f8538e lockref: stop doing cpu_relax in the cmpxchg loop
69fc091ec4793e7e644e4657c0ff5f3b169b2e29 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
60be2e457084e221ec7a6f9e009601a95fb8b57e netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
c97dabdf51c76d09ade13326fef79bede655141d x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
49ac7f967c7064b1c03ed4ea2482ebd8b348ec9d fs: reiserfs: remove useless new_opts in reiserfs_remount
ecd11c11f97e168585b0d8c0e62de9d668979593 sysctl: add a new register_sysctl_init() interface
7994c2c6a60d899df188dd68b1e42f5e41bc53f4 kernel/panic: move panic sysctls to its own file
c002a54b4c840d2a27d257383464a80db64877e3 panic: unset panic_on_warn inside panic()
96bdd24629e850b2ae402d660c6f440606755359 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
939436884a7e79cdb6a593a7b4b170cf8810341b kasan: no need to unset panic_on_warn in end_report()
df02ed6da9ab6cd9313ef8d47e8b52034d199f29 exit: Add and use make_task_dead.
d5468ff9d3455296d7dc47430e9c7b18a3befd98 objtool: Add a missing comma to avoid string concatenation
27cddbe9d7228a3045715704b0f0f60674558273 hexagon: Fix function name in die()
d2321d48f3448baadae126dab28103ad62898ad0 h8300: Fix build errors from do_exit() to make_task_dead() transition
0a03a1eaf6f5a362e16860f3a792d8d4e0820a9d csky: Fix function name in csky_alignment() and die()
5c0a76bc7eb6fd3dad86e31432653f72e71e08d3 ia64: make IA64_MCA_RECOVERY bool instead of tristate
ba8fae8e3760aff6807ce6aacb2bd81d440242ef panic: Separate sysctl logic from CONFIG_SMP
8042b1cf313edcd8c80a6fb22af5d85d17c2b8d6 exit: Put an upper limit on how often we can oops
3c0406518eda971a7f244d2ac57d218331bdc940 exit: Expose "oops_count" to sysfs
8cfc383f20d350785e6e48b2bc2a541d619af6b7 exit: Allow oops_limit to be disabled
f41f462e1ec9a430e4fd0124f8857cb60c4c3506 panic: Consolidate open-coded panic_on_warn checks
1b65ea7ab38db70e5a5fb2ac6f0732134e6761fa panic: Introduce warn_limit
30487b63b490880f1104f19701261c2e2c50508a panic: Expose "warn_count" to sysfs
0dc6f1b4635dc6001ba9c15aefdecfa0c5770f94 docs: Fix path paste-o for /sys/kernel/warn_count
21c01b110c91630cbfd5b58c508ea9d9bd1663a8 exit: Use READ_ONCE() for all oops/warn limit reads
090e0cf58cb1f84dba0c796383028c6288f9c7a7 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
0542a608ca033429842da211a0c13a6e5c13b0f8 xhci: Set HCD flag to defer primary roothub registration
3e0fa541613c6f9fbb1b8b69745acba2cf8540f7 scsi: hpsa: Fix allocation size for scsi_host_alloc()
c9ec7bf66c46f631267cc8780f4862c4fddab8a5 module: Don't wait for GOING modules
7f10c4dd2a0a7da9525c3ce4bbc6c026ddab7f7d tracing: Make sure trace_printk() can output as soon as it can be used
8468229d90eeba0bf1cc3859421034c784a4cbf2 trace_events_hist: add check for return value of 'create_hist_field'
fac73bbd23683cd2947fe3660329a62dba9b588c ftrace/scripts: Update the instructions for ftrace-bisect.sh
a742a0db1b1da49942c8e15ab5e0929cfe4b8b35 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
b996eeedcc648b0369eb433f5744a4c58194340e KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
f8635e5ea9e24e89278991a2893250f2a76ebaa6 thermal: intel: int340x: Protect trip temperature from concurrent updates
cb185c6d5996d501e1399b5fba014d00ea9c5a17 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
2996ac545d02f9bdb82c68f2425f2742c9b58982 EDAC/device: Respect any driver-supplied workqueue polling value
fab3a2197c747cc47fabbcf342335859f53343d3 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
acb5cc65c773f457a4c64a8947d1a8789843d71e units: Add Watt units
9a408116ca2aac87751c48053ab0e7b68cd4da5c units: Add SI metric prefix definitions
ba8c1840a1b72623879707515db3d07d5006ebc0 i2c: designware: Use DIV_ROUND_CLOSEST() macro
82ff959d2381ae9e6b4a2719e9b041026100a597 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
0e41cf487b39f42936332e039a9664beae1787c1 netlink: prevent potential spectre v1 gadgets
f84843608c6227a7737a74577834263d0485114a net: fix UaF in netns ops registration error path
d5e59a1da51ffb26deca492add017dc9c6c46b3a netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
a4f9e19fa2e37a99e225b8d0f6aa2fa434d9b0c0 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
c36bffcf4213a1f556d899b10a21dad64c58c5bf netlink: annotate data races around nlk->portid
c9cce5a5f539eb8354bed891f529808f79007f9c netlink: annotate data races around dst_portid and dst_group
36abf4693f6229f78a5d171f035d53f0d8e960f7 netlink: annotate data races around sk_state
f70af05ea6967b94942cf862ece4ddb7e744ea73 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
67875c74fba7aa45d04430fb9d0a865e7403a463 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
d4d8e75797ea5d48e57feccb3e7a524e11a805e6 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
ce7ca1539538350ed14fd4829a85884d01e0773f netfilter: conntrack: fix bug in for_each_sctp_chunk
8506cefc2e798fd3855963726005606f986b9df4 netrom: Fix use-after-free of a listening socket.
0b8d795fb4120a952ab93e05d4a939d547319562 net/sched: sch_taprio: do not schedule in taprio_reset()
c205bf8b55ffc0db0de5b8bfdd9d8c6accdf3132 sctp: fail if no bound addresses can be used for a given scope
fda61d4ce5fde59db6c881130ed592bcd605787d net: ravb: Fix possible hang if RIS2_QFF1 happen
6c7f3c97eb62f8a3cbee1053c503ac1fdb44fb5d thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
d8572ab4bc0a78fac7e222a1b9191f8f749a2ef1 net/tg3: resolve deadlock in tg3_reset_task() during EEH
6cd477b2c16f787ef0061789cc26747605b64a2a net: mdio-mux-meson-g12a: force internal PHY off on mux switch
9649204e24edc2bc472a11a8dac13305052c60e1 tools: gpio: fix -c option of gpio-event-mon
80924f5e70a87755334525bfb258b80639879bfa Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
e0469aba2d4f25ce022c0b3ef2a8cb71a1dd05e2 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
2f3f7b2c9bdb378f91f94f921a965aee11144ce8 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
b8ba68b28583d2cef15b15fbed5d192bed3e50d9 Revert "selftests/ftrace: Update synthetic event syntax errors"
e1b8f715b8161e04b674d97d58254fe085c0948a block: fix and cleanup bio_check_ro

--===============2359397752068582197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-315c3309937c-3721b3be3fd2.txt

c818f376a0f8f01db77bedb5d8191fe3d21935cb memory: tegra: Remove clients SID override programming
b734032bb00fa5f9cdd27e66c811bbf4944a7a7b memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
2231cce41ddf8c8653001cedd02e8e6161756a71 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
917b5fd7340eae4283c2ff8377dcc5413dc6f408 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
7ff86c83e7f47bd0881ffd0b9cbe528ce79d073d arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
8f410469b6c7618f37a921bd3ad4b9e0d71508d6 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
2b6abdd1faa36ad3029c36b50e3adcf4580a4da0 ARM: dts: imx7d-pico: Use 'clock-frequency'
33608630db860e98fac91e6f8a04003b8915e7ab ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
f947d970c120b3cb7374c961b77ca4ec0444a328 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
e98b3e36d1cd3bd286d631d9702452c7bc56d2b5 ARM: imx: add missing of_node_put()
22b946fb8cf5bb38185d7cfb1e08f73b9b4d89b0 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
5c0556ddb2141df15cc244cb39dcd2bf122f8511 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
fe7fa945e050f45d52696cb6297476eac5a808f2 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
95c24a076d6ca8bf452156171046de88d2970750 reset: uniphier-glue: Use reset_control_bulk API
f7137c28ca784225290234c60a5e72ca7636c798 reset: uniphier-glue: Fix possible null-ptr-deref
1592595cfbb2bb44e471b362a379210932b940af EDAC/highbank: Fix memory leak in highbank_mc_probe()
d0dcd3aa6d1615ca26877d917dbba62f7513a16c firmware: arm_scmi: Harden shared memory access in fetch_response
8388682b5e575a6b5b032bb3e3368f94b8346980 firmware: arm_scmi: Harden shared memory access in fetch_notification
6112f9ae067840869e223ebd47aafcad5d513a81 tomoyo: fix broken dependency on *.conf.default
da94deb19be639a2271dba0f75730e6f1dc91e1d RDMA/core: Fix ib block iterator counter overflow
9ae11181170a9fd93d8dbd638aafa00ca906e874 IB/hfi1: Reject a zero-length user expected buffer
39869ca6ade2ea85e9c858abb998e5823c9517dd IB/hfi1: Reserve user expected TIDs
45ffbb3425b7b2a58cb3eb250f83ab58cd2029f5 IB/hfi1: Fix expected receive setup error exit issues
a69fce8b98dc065606bd09bb187a5255ed3cb391 IB/hfi1: Immediately remove invalid memory from hardware
a7a0177383103ccc39a23a42a29e22e964fdb860 IB/hfi1: Remove user expected buffer invalidate race
e040c47da51220f44e977845e77ecaf1d0d07102 affs: initialize fsdata in affs_truncate()
80073cb84e7c9afcd03552db56998258c7182aba PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
df0255af3be3a83a32d4bab8a1ad266fa5b9253a arm64: dts: qcom: msm8992: Don't use sfpb mutex
0bc2ca27e99a8ea7139322d37354723c0ed33ef8 arm64: dts: qcom: msm8992-libra: Add CPU regulators
1315f4961cba16a2765c3dadfebcb937d2a6d9e5 arm64: dts: qcom: msm8992-libra: Fix the memory map
aa9a9091798465870c9f32afea8e031ecf32a16f phy: ti: fix Kconfig warning and operator precedence
ba8063c5a9e61b5e89b8512fc4f2709247fbb956 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
f5c634e714022af50dca3c13429c4a13096b3e3c ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
39699b291d33b4e1c0b78bfceb6ce6f60f3e2ad6 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
97f4f99dbd944d65e4a679d40a7537b9e31eff18 amd-xgbe: Delay AN timeout during KR training
de13bb2f7f8e516cbc2101176084371d2cfc8875 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
4960a3cfe8440657075e17c45874496ed089e43b phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
5177b64e7736fb8a12320873cafbb77470791c1e net: nfc: Fix use-after-free in local_cleanup()
5e4c641324c50a86d91a362621af61fe8a781654 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
e0e037e5e72ff4f7dbdb10a31333b1a97dc3b6ce net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
47023e7b4dd77a5814a990f792e1bf2cd84a2a9e sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
c9eb395895cee7d8ac065d52252768f30a218cd2 gpio: use raw spinlock for gpio chip shadowed data
1e2633c934f1b9cb14bd5ed4e1d83287567d1335 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
1dba3166e2e7edade7fd90696058f24997880b72 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
ca87f0f900998b11aa1dfb63ae911be9edeed3fd wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
83e81f8507d7976c2a72cc3deedaaf4226b0195d pinctrl/rockchip: Use temporary variable for struct device
3f7d60fc5362c6ebe3807a3d5660889d02cd00c1 pinctrl/rockchip: add error handling for pull/drive register getters
1130de3f804c5280dd2ddfbc61aff5090b5c0a0a pinctrl: rockchip: fix reading pull type on rk3568
2ffdbe21324d0f52f997bd04adc85111522bdf9e net: stmmac: Fix queue statistics reading
701ef9443a78415b614d3324ddd2e3511a0f4d26 net/sched: sch_taprio: fix possible use-after-free
0b2bb191679774132a831b53a6bc9bdac2caf05c l2tp: Serialize access to sk_user_data with sk_callback_lock
ff21374453619971ccc4709785fb349465a6be6c l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
39c92464fa32cb5f9380ef656914df358778ea40 l2tp: convert l2tp_tunnel_list to idr
610cb1c130099f3c668197c967fcfa2639dd9f90 l2tp: close all race conditions in l2tp_tunnel_register()
452731d172d4f59bf1aaae4ccb4c567f9947f493 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
77bec93648522e70ebb9b1a124c99b19b6945bd3 net: usb: sr9700: Handle negative len
8bcb68f83cdc099146448d7abfa0b09f12699c54 net: mdio: validate parameter addr in mdiobus_get_phy()
19640763b5fd329c2d66218b387289843f7372cb HID: check empty report_list in hid_validate_values()
7f950041d31e2e6489a15f821d916ed34c7404bf HID: check empty report_list in bigben_probe()
22da1597ecd35588f5ad2155a48edf9a8ec6ae4b net: stmmac: fix invalid call to mdiobus_get_phy()
f81bc44fc757772c10ea3a63d3759e3e1a90c7cb pinctrl: rockchip: fix mux route data for rk3568
47b35929e122114254cc814be8cdd15423ad8cff HID: revert CHERRY_MOUSE_000C quirk
6be385b95fe0acc1823bd2362049db39d636bf31 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
6ecc154a28d696d8fac5553b468ac4d322eabb25 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
b12044023df0e8f792c67f20cd17e596922418cc Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
16e09345ec4eff01f7855ab8d868bf955f793824 net: ipa: disable ipa interrupt during suspend
ac2946073c9a93228400d76bed86a5fdba9771ba net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
69024c1597806b11b349f2f5bf6a763e47464fea net: mlx5: eliminate anonymous module_init & module_exit
90ff27659c2e3f078333cad1cd0a455e31764af0 drm/panfrost: fix GENERIC_ATOMIC64 dependency
72a261bec17eaa98d905800d9d0e5d9787fb5eed dmaengine: Fix double increment of client_count in dma_chan_get()
38c826ec97a18d5c8bc7d7e9dd8315e0ab7f314a net: macb: fix PTP TX timestamp failure due to packet padding
90a8290b83f5d373a069888928bbb740608d2b70 virtio-net: correctly enable callback during start_xmit
b0e6a700fbdfa3c9c381b323c5a62a30b1e4e71e l2tp: prevent lockdep issue in l2tp_tunnel_register()
314db7792c2db3aa9b69aff975b83274ca1f7767 HID: betop: check shape of output reports
e846279b2e32cb578def7aba5eab871ee2413582 cifs: fix potential deadlock in cache_refresh_path()
5619e7001f04488d5dc61fa002d9b55bfad6c04c dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
090d4031bb031f5fae5239555342060c25ec11b5 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
cd62979f4451a76eb922084d21df642b871bad85 drm/amd/display: fix issues with driver unload
98b2a3d534a30c1bb6cb3a4ee4eeb0063ba61838 nvme-pci: fix timeout request state check
150fd018f0a481eba4d7f5b8311cd82512778bb9 tcp: avoid the lookup process failing to get sk in ehash table
c7674150e12565f92be51c1e36f86c6044cffb33 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
4cb06e08047993b7132783ffc6f74e207a1a1d28 ptdma: pt_core_execute_cmd() should use spinlock
37be2ae8223a77869ef62f6fe48a930930e62e66 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
d5c267fc1b418a85de9f3539e9b4473e57014497 w1: fix deadloop in __w1_remove_master_device()
1bbdfa0ae0a6295e7c1bd016457b9121ee8d51bc w1: fix WARNING after calling w1_process()
dde547b97ee7f554bbdd1faedf98ebda90ede46a driver core: Fix test_async_probe_init saves device in wrong array
b3966f89cd64c2c14cdb507a18956eb0b430b64e selftests/net: toeplitz: fix race on tpacket_v3 block close
0d00777f0eb05b1f6a20b32a58351a2aa9564187 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
0a28cd1f360aa402213087661ebe51e0559c0ef7 thermal/core: Remove duplicate information when an error occurs
cdf7d112f7c17cc03e3138020a4638221df5ea9e thermal/core: Rename 'trips' to 'num_trips'
0321b58cc7cb73f500d6042965bf7e18db3c269f thermal: Validate new state in cur_state_store()
9d1dd309900de2ca33adcb3755634a7e1592da19 thermal/core: fix error code in __thermal_cooling_device_register()
90572aaaf9ad913e35be3ea131a4b65c4e5fbbcb thermal: core: call put_device() only after device_register() fails
7ff9522ee012d72c4ebe0c2e2cf134b2a7bf48d3 net: stmmac: enable all safety features by default
a9e2dc8bd871dd8bd46f9a31f1ab9ce05b8983f8 tcp: fix rate_app_limited to default to 1
9aea09149c7bd288d1e0934f0bb26088bcc5f5aa scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
5a53f4e71c4a252a27aff3da9640c0bdce489ed3 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
0c7fc7be1379e6245d10a71b72c9a1182ec87306 kcsan: test: don't put the expect array on the stack
35db112cfd45a7d9f3295020907a0501fb261a12 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
014fe65c2aaeded7397563912281f4925c31bced ASoC: fsl_micfil: Correct the number of steps on SX controls
b25c48d28d842d2ae722e7935dc4c17dacca40f0 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
2fe079a64a22e1aaf096844edcb882b74e5281c9 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
09329a370999a47b0a5ae83d9269f2c9974def75 s390/debug: add _ASM_S390_ prefix to header guard
5173a51a3a14293f3bbbe84c95e55c7965ecbdcd s390: expicitly align _edata and _end symbols on page boundary
9a58aa9220e176153d2b3ba2277a880977465726 perf/x86/msr: Add Emerald Rapids
e0ff470988ea3ed528d1a57905e1033313039d96 perf/x86/intel/uncore: Add Emerald Rapids
572fa094ece247d17b591adc4cded186f39b6442 cpufreq: armada-37xx: stop using 0 as NULL pointer
8d34f239072d1020482ae1977addef46d167d42f ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
9f1414ac555bc2d0d61da2fdfd679ca413b0034e ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
6aeae2c6a816665e9ba3e6232c08cc571745156a spi: spidev: remove debug messages that access spidev->spi without locking
489ea1b305116d1a0de5922735d6ea0e5ee705c0 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
9b10d8646871e99f640cc74ab3532428020ba29d scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
5ab146ef298e3ccce852ad4eb8d550382bee6a4a r8152: add vendor/device ID pair for Microsoft Devkit
b92601a88a6f5bfd7c8f4e93dd9a0e8b5eb58d73 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
f403a9cd9786670a84c5f72c677edf9feaeabf6d platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
b07ee1c9fedc8978c74c280d1357fc360274e0f9 lockref: stop doing cpu_relax in the cmpxchg loop
9af4d239c64b39f4b8dc898795d186e69e2d4981 firmware: coreboot: Check size of table entry and use flex-array
ede8b8075a5cfeff27299a06fe27d012db127d7e drm/i915: Allow switching away via vga-switcheroo if uninitialized
6d31bfbcd4903b613622fa5e50ab8ba4e64bdd00 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
f388f281207cf5cae5240b9c78cd4f213b4c33c2 drm/i915: Remove unused variable
03c179a1ee203b0231b89a561c0c1ecc6be8969b x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
7917a0c21e003b25547950ca9c84a67724f6bea9 fs: reiserfs: remove useless new_opts in reiserfs_remount
8aac65654ba1f7caf98a39c11d6c299dff147abe sysctl: add a new register_sysctl_init() interface
824caa6cc7ac8e9410ac05f23df471f4a236439f kernel/panic: move panic sysctls to its own file
c1fff34ef6ac24dd238a312f1274902db17745b2 panic: unset panic_on_warn inside panic()
5e558860a74ac0adfbb72bc37b334cd0a65686cb ubsan: no need to unset panic_on_warn in ubsan_epilogue()
ff3f4bf535edb6338990b2c46a58ec1150f64477 kasan: no need to unset panic_on_warn in end_report()
d83288d6b0adbdb72c10bdc7516862d291a600d1 exit: Add and use make_task_dead.
2bdea54eab7b73936cd1965c70ea396cdd1db835 objtool: Add a missing comma to avoid string concatenation
927d592da970d2f4ddc40b688a8b1463d1411305 hexagon: Fix function name in die()
177a869ae7dfad140dfc7205d5f4d131292f3ed5 h8300: Fix build errors from do_exit() to make_task_dead() transition
c35f6436ad04ded8e65584c42bef84a5debb3261 csky: Fix function name in csky_alignment() and die()
126a219d9c6b47f87e924574da2598649cdd4ff6 ia64: make IA64_MCA_RECOVERY bool instead of tristate
5e0bc1c93b180a32eedfcd4229950f98f6e18117 panic: Separate sysctl logic from CONFIG_SMP
73b6f1343107220280e46674fdac24b7f037b1c3 exit: Put an upper limit on how often we can oops
a7e6a0178f4bcb4cee8391c38cadc9bc7f371e8b exit: Expose "oops_count" to sysfs
069b01adaedd4560df997516b83ae3ac4dd1c105 exit: Allow oops_limit to be disabled
532f5803fa222db0ebc5f063e3eb94453bcaea7d panic: Consolidate open-coded panic_on_warn checks
c873bad03bdd7b8c8861f409982d4e70ebfbb41e panic: Introduce warn_limit
822e0da6337768acd01f4c4a0c66902d6a55e201 panic: Expose "warn_count" to sysfs
3901750a7cb0c363ab849eca47d1ea23059811f8 docs: Fix path paste-o for /sys/kernel/warn_count
870adeda04d18ed1b15dee17384bce088366d053 exit: Use READ_ONCE() for all oops/warn limit reads
aaa22b4409ac3f71afd81ea5e7302752e7fbd733 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
61007b4a437bdb94886651c88227a21aa947fe3d drm/amdgpu: complete gfxoff allow signal during suspend without delay
daa60981e504ee1ff549abd62b2d932ae8af06b1 scsi: hpsa: Fix allocation size for scsi_host_alloc()
e6ddf6d0bf2b105eaef07b906e8ec2a4a035e08b KVM: SVM: fix tsc scaling cache logic
7f6d17c32633032509e58bd12283b9ba48a07521 module: Don't wait for GOING modules
76e86cc7dfcdd8bb708cf2237aed7fd25437eff3 tracing: Make sure trace_printk() can output as soon as it can be used
8df1e702035ca46d962abbc6bc969820299a60eb trace_events_hist: add check for return value of 'create_hist_field'
b77c31f1064cea61f66fe85056336ae22e0a403e ftrace/scripts: Update the instructions for ftrace-bisect.sh
beb0dffbbd4210443b9bf633119c072f4fe5669f cifs: Fix oops due to uncleared server->smbd_conn in reconnect
a4b06eeaa62c91487c7e73472598d53d067641d5 i2c: mv64xxx: Remove shutdown method from driver
894c340283dae6e0f8de2efc3a9af640d472642f i2c: mv64xxx: Add atomic_xfer method to driver
746f52104277f0d741b3557f1ba52618024cf30e ksmbd: add smbd max io size parameter
7cc1aefcb108e8ef77c76cf2b27522ee33d7fe81 ksmbd: add max connections parameter
3d986794067b6c57580d11f8f62de4e14f53ba42 ksmbd: do not sign response to session request for guest login
f03a30c026dc4652c19eff92ee332723a69ced75 ksmbd: downgrade ndr version error message to debug
21123aa918222bc74057cfd496c5c3404ce4faad ksmbd: limit pdu length size according to connection status
629c6aa3a1f7f8527240e78fc267c340afbebb54 ovl: fail on invalid uid/gid mapping at copy up
c3a489a47ead31074d1d0bf924a22b512beae593 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
d3c358ec939c878e57ebbaffa3f31460437eb55f KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
a35d47a807ea536d580ebce43aae09a28b8bf9d0 thermal: intel: int340x: Protect trip temperature from concurrent updates
ab635da977ab2dcaf51272cfaca8cad560660cac ipv6: fix reachability confirmation with proxy_ndp
da9d92a8d97f3d7427cac951d2f43b5bacaff719 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
00c0988aa484e691f715a160fa7cad6d74b2f4bf EDAC/device: Respect any driver-supplied workqueue polling value
b5a0df271e7afbc6accaca4e2f26ddc0fffd6a91 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
a07539ec46f4326f3c9d7ca1e29f83ff045ca24c net: mana: Fix IRQ name - add PCI and queue number
55616041285a82efab811146306f85e67d7ce86b scsi: ufs: core: Fix devfreq deadlocks
02fe66767655f0b0c22508877476156c02b0cd0a i2c: designware: use casting of u64 in clock multiplication to avoid overflow
d5c253bdddadf2fbd81842dd9f3861686f9995d3 netlink: prevent potential spectre v1 gadgets
4087842e90c2d4dbd273c4c6540f56fd3fba290f net: fix UaF in netns ops registration error path
4ba84e041816a3d2fc1b60e08a3e13755fc0c42e drm/i915/selftest: fix intel_selftest_modify_policy argument types
0ab7b335847643696711f967bd04cf6ead4079d5 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
d8aaceb06ecdfec5980e15030afdc1492dfd72ac netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
4d92655c80e17fc0b543020de42fe9b16b8a17f4 netlink: annotate data races around nlk->portid
56c4523bb8d8c24d39798de3c79e0b758c515475 netlink: annotate data races around dst_portid and dst_group
096c6e9f1bb1e473717b769ad459b52b1d35da1c netlink: annotate data races around sk_state
6a6f3f2a03aa23d0bfb7752e74d4d01e61b014b0 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
17c2f15f066cbcae4c9455731a1bc57ea89049da ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
fdfc08fce60d35eca29dfe0bfb2c5126df05c3d7 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
5ea0c5da1ed5be77d42cc1d13ef40c8dcad578d3 netfilter: conntrack: fix bug in for_each_sctp_chunk
d589bb877fa73eac4da4e2b8b8e178ee68059144 netrom: Fix use-after-free of a listening socket.
526b8edf2265ead8f3df0b2d9cecaf6bb556d6ea net/sched: sch_taprio: do not schedule in taprio_reset()
c8e91e963076753366b2d2b296319d18057eb44c sctp: fail if no bound addresses can be used for a given scope
2e989b9876cea7bab15c277f9115870f52e76751 riscv/kprobe: Fix instruction simulation of JALR
92bfaed38ebcb77a65af25cb02bb1399114c6ae1 nvme: fix passthrough csi check
8eb0b637cbd625e78153b37f9a959a4617bd61f1 gpio: mxc: Unlock on error path in mxc_flip_edge()
2282de6e5b9b639da03ed854da7babfa917dde5d ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
ee4ddf8a374b8cfaffddb76e14ecf7230420111a net: ravb: Fix lack of register setting after system resumed for Gen3
efbe5ccd915058d52054d83cc115d8f88bdb199d net: ravb: Fix possible hang if RIS2_QFF1 happen
25408d24f01f48312c669e8c07e3c9edf3c45149 net: mctp: mark socks as dead on unhash, prevent re-add
9bb19c2f73cbd09a1faec20991adefd3eb7b88c7 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
8bde1e9418a914a1b1fc1ca506b25cca05816e2b net/tg3: resolve deadlock in tg3_reset_task() during EEH
8ada6ed972c137302262627ee67778df6adb611f net: mdio-mux-meson-g12a: force internal PHY off on mux switch
0c1e9a610a7b10a08f4409d412661e2d5e7273c0 treewide: fix up files incorrectly marked executable
4dbfe659fe871d6562ffc83080cfadb8145dfd8a tools: gpio: fix -c option of gpio-event-mon
58b5c9ef6c0ebfab99b205f33f3cdc415b1bccb2 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
3b8f26981ed33b754d14f29a029d50988cbc3dce cpufreq: Move to_gov_attr_set() to cpufreq.h
7f78b7a0d9e63430bb9ff88e3bf1dca810aa38b9 cpufreq: governor: Use kobject release() method to free dbs_data
d1024697ee3657b7877526334924e675eacf1b63 kbuild: Allow kernel installation packaging to override pkg-config
3721b3be3fd2a4e4b9832ec8005f00201a395a4d block: fix and cleanup bio_check_ro

--===============2359397752068582197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-447df2ef0b47-750fa2de67c4.txt

47d4318f5f53bea4942667533b15c61073d95483 clk: generalize devm_clk_get() a bit
c0e5eec86d756cf3720d6a00a7533dcd9ba0042a clk: Provide new devm_clk helpers for prepared and enabled clocks
6bbc25bfb57c4dcd226052833747426db1db4a19 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
05a5c0b06598f5c9bbb13d6b7e6f20817d8909f6 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
96b420d757545b455ce20907a670414bba0f131c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
f47c080795d9dfe90385939f5085556d90ee5b98 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
da261b6486396fbc186ae30ab56ee050c0e98bae ARM: imx31: Retrieve the IIM base address from devicetree
9400775309bebe84330c7faa128b9901df73cec9 ARM: imx35: Retrieve the IIM base address from devicetree
2db6745195968f2d1d469c04df949bddc189f9b1 ARM: imx: add missing of_node_put()
4fc6ba3bd0ee867fd28832179a16c76ed49014c3 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
060387c3f598aa23fa20631337bc55c35b283ee0 EDAC/highbank: Fix memory leak in highbank_mc_probe()
d28d82a7f4bdbbeede786df8be086745ea76fcb8 tomoyo: fix broken dependency on *.conf.default
bf354ebad1ddefcc46806409adf6aade7a396e0b RDMA/core: Fix ib block iterator counter overflow
78235e67d0ef2edcca7f178ec757c9c441260a5e IB/hfi1: Reject a zero-length user expected buffer
0f8256f3e34a5d00b25c1ab6d987bb5be780af57 IB/hfi1: Reserve user expected TIDs
bd30dec9ece5c9339878a38e19d3c420b4e31ca6 IB/hfi1: Fix expected receive setup error exit issues
e0282213598251fecc22fa186c2e5154affe54de affs: initialize fsdata in affs_truncate()
939417a98f434c979d0504e6eabded785efee20e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
06245dc9d21148722246925a53f74d6fd04c9211 amd-xgbe: Delay AN timeout during KR training
c348eb6a948411b662e21d79a26d51416b7790c5 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
b869ad309435d1d8392519816f229b446a756608 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
022b1f66897bce090c85591765e274abdd7b9a0e net: nfc: Fix use-after-free in local_cleanup()
567400d31f778570912acead14d4b37464f55a2a net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
3f8b43d7330429b27e0ef615c0a531928082f2e5 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
31c8320de989a36e4f859adf5930ee807b0f15ef wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
0765ac88885798e127f73aadf5a5dcc0e6a56040 net/sched: sch_taprio: fix possible use-after-free
3f8d1c5a7d781ac652cf17e494b17c4c343df68b net: fix a concurrency bug in l2tp_tunnel_register()
08a046d2f9cc235c4466ec21df9aeddab91df4a5 l2tp: Serialize access to sk_user_data with sk_callback_lock
5571e889e6cd50d4ece1d888d4a459cb3c941ca7 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
475f3d1a9f9f76e9dfbe0b87438f99b49b6ce440 net: usb: sr9700: Handle negative len
4e9715771898ef56c0fb3585ad3fb2436a6b37a2 net: mdio: validate parameter addr in mdiobus_get_phy()
f457cc63ddb291c334fb2a4dbda09af37ecf81a1 HID: check empty report_list in hid_validate_values()
dfb02996006b70126bd1592fc3eec1bd9270dd7b HID: check empty report_list in bigben_probe()
8bcf2f7e08b757defb87ca31b586023f1bbfa67a net: stmmac: fix invalid call to mdiobus_get_phy()
3a7d0d667f8b8f8e1ff11ce61c63a7ed22d7259a HID: revert CHERRY_MOUSE_000C quirk
2a467e6cf106909fe20fdc38ca3aaca28f2546dc usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
20d984854afaa99f584dea0d3300956e5227d71c usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
1bf3e3d8ee905831f8f0f0b68fac5cc148655ec6 net: mlx5: eliminate anonymous module_init & module_exit
c7f4f5c63438b06003902e02874662bf5bccaa52 drm/panfrost: fix GENERIC_ATOMIC64 dependency
8cf202f856dcbf923475a1a3a8aed3adbfa0f7c8 dmaengine: Fix double increment of client_count in dma_chan_get()
8ab17770424b9446d16984e88b6207d156daffa6 net: macb: fix PTP TX timestamp failure due to packet padding
a14fd08d45b5e38fe9730f7fa4a78377e05c441c HID: betop: check shape of output reports
911a9c9498374b669f5d3c5532777995a7f0d970 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
7b2265957aa7cdb311a65db3dc83dd9c02040f6e dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
1b780613ef72f7726160fd04282110661b62fbe5 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
87d262991ebc0fd0e684d3278daf164d18e5ffb2 tcp: avoid the lookup process failing to get sk in ehash table
c01f0642b74a6fd7cc709346dae3b50e04f420ec w1: fix deadloop in __w1_remove_master_device()
abc31e58fc17b0b1b52c24ff3d849e168c0f3f8b w1: fix WARNING after calling w1_process()
812d505680c37e0080ac8e019fd62ba285cfd60f driver core: Fix test_async_probe_init saves device in wrong array
78dfd8dad53c3da72b76686c58fefdd7e8f796cc net: dsa: microchip: ksz9477: port map correction in ALU table entry register
e000a4d57c4622d64a66eeadff09999a93fe5a35 tcp: fix rate_app_limited to default to 1
707b5ca55b1e2814de0ac63e705c673a38c8e272 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
afc6452bfccc3168ba9ab79a827ed85452a9756b ASoC: fsl_micfil: Correct the number of steps on SX controls
8379f0aa0169f37ae3c8ea551f4f3bbb80f43cec drm: Add orientation quirk for Lenovo ideapad D330-10IGL
27b62d06fc6b13bcf2f8745f975ab6de771bc3fd s390/debug: add _ASM_S390_ prefix to header guard
4466f16b31e8c24c4efee580d7688ebba273fd3e cpufreq: armada-37xx: stop using 0 as NULL pointer
7bf1a95d2032010f71997134f17f3ee6fa51ce96 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
971cc2411c82280e42c9a9ac51a6b997bffca44f ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
fe14c999c13fb983ee88b38182f2f49b99b9375e spi: spidev: remove debug messages that access spidev->spi without locking
f543c95ea9451d3d1d3a7a43f592d4a37981f6b3 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
907f449be06520549dc32377d5ce11c917747086 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
6947cbde3e1d0ccb44f00e67881d417e615ffa77 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
cad9cea9a98ccedd6a55b865ceb88d2b47660c4c platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
44fd16138cc33f6d7bc2f941947e3ca50b719e39 lockref: stop doing cpu_relax in the cmpxchg loop
868fa694188fb64db954fbcbbfb225289a48683a mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
a40d8459da9f894e4000cb6e08c1527b53bd08c1 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
5e2d27bbc5fa97d316bf381855ae1627d989cb46 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
da848c79a7ddd0ca6024da514e7dfd941ced3e29 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
18571287a9b6850b3f08072cfe12b0f3e79cf64d netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
c25ec4932965558285873f8a1cd9c87af43e8718 fs: reiserfs: remove useless new_opts in reiserfs_remount
5a471471447f679f273c3c0628ef947d26e2c4e5 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
813bce6ce69bf2b8bff10127abbc3f4a075478e6 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
c3d98eb7bda3636c2e083cdc348a6551651088a6 scsi: hpsa: Fix allocation size for scsi_host_alloc()
3d1c3260bcb00ae332ae2153eaa2fb6d707d714d module: Don't wait for GOING modules
fd6161c734fe8a60185c53beee15e8323a931514 tracing: Make sure trace_printk() can output as soon as it can be used
85440b206c28645d63776cfee9e0465e5c28895e trace_events_hist: add check for return value of 'create_hist_field'
7c5ee2f5994226e21ea36b55610dbdad991fdfa4 ftrace/scripts: Update the instructions for ftrace-bisect.sh
f3be0688618aee0ff9eaf5f4de3b3a2c0b514525 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
f07a5ee28e3469382b2b8d70bbee22aebb9b5b11 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
67cf0f2cf26ee2e782b88b9dc52938a24500ef55 thermal: intel: int340x: Protect trip temperature from concurrent updates
e9371ff11201b7fce29f19a6580c05d504611dd3 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
1a18a41a8e893d69e8d7401451ea1966e4b92596 EDAC/device: Respect any driver-supplied workqueue polling value
8202e9b39842133c5dc104c5a73e381d9a94bfaa EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
258b5ab4c6dc723ccd9a8b1daef23dc7334deb1f netlink: prevent potential spectre v1 gadgets
f67d6c5d5213c768ac2b98b728b5e3a0106ed08d net: fix UaF in netns ops registration error path
c75783122f4894f4e4a83715fcd999b07d332031 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
9df7c2aa2205c39142964d89aa1b6a314647ffa8 netlink: annotate data races around nlk->portid
e69c5223b87e45c49c3d91f619c75d1a8c030e58 netlink: annotate data races around dst_portid and dst_group
ab77f2403aeb0b5b1b8db7f7cee2c97dc9790389 netlink: annotate data races around sk_state
3efcc8c0206506be7e9bfdbc50294460f9ea6243 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
a60720c92794d21c0ccd18fcb5f321a1a7b46d92 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
da705ed2475170cc89f79b97ebae032428c247b6 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
25b02564cc4867acd7ee73b306793e604a37887e netfilter: conntrack: fix bug in for_each_sctp_chunk
903e32c896ddcfec89dc1b91fd6b675e17780fda netrom: Fix use-after-free of a listening socket.
d4ecd2807a6acf528032426eaef2c63403f0c9d5 net/sched: sch_taprio: do not schedule in taprio_reset()
5107c51855434d7343d105dd2ce137fe82a5f056 sctp: fail if no bound addresses can be used for a given scope
b1c21ff8883a512c8fe9a2de08fa2b2666ec5a97 net: ravb: Fix possible hang if RIS2_QFF1 happen
5589036cb893f41582672082c19e62755b6ea813 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
ac13a773fd87fcdb52063b2c7bdce23352f1429c net/tg3: resolve deadlock in tg3_reset_task() during EEH
b852e706f3bc3ccb80f7c1d2c2f45e06ae89eb12 net/phy/mdio-i2c: Move header file to include/linux/mdio
39b84bd065ae18bd2af8012d3a60bf178cb75617 net: xgene: Move shared header file into include/linux
8cb0910e6cac4f847761b57be4dc6a9abbb9580c net: mdio-mux-meson-g12a: force internal PHY off on mux switch
8b047804ab61d8318f2a683cd0a70cc4892978b4 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
c5fc3912d7cc641e1b1edd95a3ddb94d6408d148 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
750fa2de67c4da330eb2d1e6dc410ebde73600d6 block: fix and cleanup bio_check_ro

--===============2359397752068582197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8b4708f69de-9e77a1af17b3.txt

997e733c56790d5dd0a92228c557cc531f8432db memory: tegra: Remove clients SID override programming
a1ccc21146d994cda81005a3c1328dfb2362c3aa memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
a06cec2ea5744d7daa721b1e62e5e5d0de95335b memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
8e6e0f06fc9fbbd162e87d5e806dbda0b54c34d0 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
5a60e10754fdf9a9b3f5b84dbc6364c107b12f6e dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
d59d369435b5be885b661b7d079ce0e30e488698 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
5eb057e5e078939fc72d140ebae5d1280b6fc5d8 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
d07d4084ac3f85e3a9351fe8a3ad8598153e1927 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
69c7e2ce9cd80185aba4ad3d7240a46a3fa4e92e ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
6ce300421146b01186abd4940636ccfe3ad58c60 ARM: dts: imx7d-pico: Use 'clock-frequency'
b99146221b4364b149750a075ca97378ec393306 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
ee9f206841bdaa088cdbb2c383b89e27e68daefa arm64: dts: verdin-imx8mm: fix dahlia audio playback
a067996c32def4e1437579245398cb90a5057cfc arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
85b9fd8e6f5ab0772dd6adfdde624b26459a759a arm64: dts: verdin-imx8mm: fix dev board audio playback
e9c909e5feb8633e46c6f34eef61bfe9713c105b arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
68b4d6e5ca4e8ef03619100c057ca39474f74c28 ARM: imx: add missing of_node_put()
86ba620831eb69de03d9a51c2dce15321c71ee96 soc: imx: imx8mp-blk-ctrl: don't set power device name
bd40921c9673e2b7cd947390b77419aa2b9eee85 arm64: dts: imx8mp: Fix missing GPC Interrupt
66dfe2b56553a10db37608bbb0120ff8f46fd5f7 arm64: dts: imx8mp: Fix power-domain typo
692bf646ed2226c8a5ac94469abec8e599231f9c arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
48b14ee444fe0b20fc910ae602a652bf1026b746 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
a0986ee5b28bcf5031f39c24f4bacc4f879319db arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
c72637ac912a511418c748cf638b9707a2300e0e soc: imx8m: Fix incorrect check for of_clk_get_by_name()
0f209b85cd9616505f5efdf49199272fcee5d2da reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
c4dc010c74a6307f9b50a808ce522c202a00dfdb reset: uniphier-glue: Fix possible null-ptr-deref
431297ea5674f3ea5b7ef3b95a13c2aa3b1106d1 EDAC/highbank: Fix memory leak in highbank_mc_probe()
58785d53ae06ce807686ff396178af6c29a417bc firmware: arm_scmi: Harden shared memory access in fetch_response
9a776d87ab6fca55ca74760c7f841bc0d2970018 firmware: arm_scmi: Harden shared memory access in fetch_notification
9b0b612cbb055d7696a4d0d408fbd6319d937add firmware: arm_scmi: Fix virtio channels cleanup on shutdown
26e39aa9bf907971245670a8341d43932260b318 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
c1bb2112da2244b9bfc003cd8eeca4f96d28fb27 interconnect: qcom: msm8996: Fix regmap max_register values
4637f62d9168deaa7cb73c805023f44bc1c0161f HID: amd_sfh: Fix warning unwind goto
6e4dce22bd41a6fcbaeb9d11f14d96e1aee3571d tomoyo: fix broken dependency on *.conf.default
3f26727f529908252d8b614a58238878b7145a1a blk-mq: move the srcu_struct used for quiescing to the tagset
485101f26192ce7342826f1f7af8f1ed5772ac3e blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
ef960bd24daebcfc2d9deae3540f8ef2edf46390 block: factor out a blk_debugfs_remove helper
b2853c433b7851d692e8c91b5a8df8c52ffc01e6 block: fix error unwinding in blk_register_queue
40139b54e329032e78e26a77c50c47680be170a4 block: untangle request_queue refcounting from sysfs
5c9ea3f3d7616820ecaecf8c40c6224992be359c block: mark blk_put_queue as potentially blocking
bd4f1d1c14b519992d79c7926549817f24963e92 block: Drop spurious might_sleep() from blk_put_queue()
dbd6761f2dfeb578b3c9fa844ac7b3bbcabb8dea RDMA/rxe: Fix inaccurate constants in rxe_type_info
9fc6e73d0bc2972e167df0f1aeca21b4e386b5aa RDMA/rxe: Prevent faulty rkey generation
8d6273ae3f40681b5a72450f95f0f31d99078685 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
980b8ebea48996f5506d503bfafadf4641518bb4 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
07fb843a6322001e94126e54355b4b7cfdf99b42 RDMA/core: Fix ib block iterator counter overflow
efd67bc389d530eefa04bd58f744a2d275196908 IB/hfi1: Reject a zero-length user expected buffer
70ad9ccfe297959a1131ccfb1fce6e4ac7289510 IB/hfi1: Reserve user expected TIDs
23b0d362113d300d2b6a20fac573c83779cea1de IB/hfi1: Fix expected receive setup error exit issues
4f8f5e009c283ff2b5f3c0f0ecbcb2a5da246b7d IB/hfi1: Immediately remove invalid memory from hardware
7be8b63c8c70780c06f8fd600d442e615663090e IB/hfi1: Remove user expected buffer invalidate race
7c62525a7f280f4446f56fe472f3d431e65631a5 affs: initialize fsdata in affs_truncate()
5ec3f1ad2822aee372f356e72385d9cdbd69f0f0 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
781d7026af12345366d49c63c7565aca78560a9c arm64: dts: qcom: msm8992: Don't use sfpb mutex
a634824829181fefa00d303b24c4bb3c370771c7 arm64: dts: qcom: msm8992-libra: Fix the memory map
81c00f3051808d782632085c49f0d67aabe65a95 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
f4eff407bcb6a87ebb4e3d6927cb19bcf1ff3ec1 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
88d97f65394934a236d2bc0963cc329635201291 phy: ti: fix Kconfig warning and operator precedence
6472afca6bf2d926280be5560dc0ec71e02f8c5c drm/msm/gpu: Fix potential double-free
b20ebf263093c0b9ce992d40e79743ee8de646c2 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
477f000e7c4a89194d1e4998f9b19d3d13600cda ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
91c6240968836d05f9bf977ed262f870f8637a79 drm/vc4: bo: Fix drmm_mutex_init memory hog
00ba3579119f75f7557834d732026bfa2de7eb5b phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
377ce104f8c8fccd68411a08e360d2afec77a434 bpf: hash map, avoid deadlock with suitable hash mask
f2065a05d90cca1a5cd45b022d1b73b9d26168ba amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
ab4a21222478f04b0a3974e443e064a2a926cd0a amd-xgbe: Delay AN timeout during KR training
532c1bdb2b3328729b4a452f55ba8e8c408bb77e bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
5678cae934db6abeb0f960db139fae41b0da655a drm/vc4: bo: Fix unused variable warning
87fc3a77cc984c960a3bc01aaad668e164d5b4bb phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
6d09f6f832b757c4105e054182ca79f1a0f4c56a net: nfc: Fix use-after-free in local_cleanup()
48cd1c4776dcb085d578e8ba3b0da73b188d6948 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
50b122129864df67ba52a30a49d9c2efecd57288 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
e81a92c05a2b602c5846727f25049a2224e863f7 net: lan966x: add missing fwnode_handle_put() for ports node
2ae6ce4462b4c4f396c58d375a4d7269f6e2d46d sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
527ad94abd093c6f517e77900b97031c080026f1 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
727364bcc075f3ae5bb86dce7d1bc7eeae01c169 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
a240c17b51977b388f23407be5da258720b258d5 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
f4177c839448b9d6992c61102ec457a913c7c494 pinctrl: rockchip: fix reading pull type on rk3568
d94b71aa3e6e4ea6c5cba089c63878a8ca2f61be net: stmmac: Fix queue statistics reading
6d9e72629bd5a1ca7647b872e12cc598f85a441f net/sched: sch_taprio: fix possible use-after-free
c0a009a9bfd1df93177148661ccf8b9e3916fc3b l2tp: convert l2tp_tunnel_list to idr
f604e0f7d3f4985177c17184a2f9f315f8549408 l2tp: close all race conditions in l2tp_tunnel_register()
bb2357b48ea6925c2445cd35622ab89600b11623 net: usb: sr9700: Handle negative len
b6c4bc04f7f658499677da7677326f50d214556c net: mdio: validate parameter addr in mdiobus_get_phy()
0b08c55c60974c904ea11e05367ab1e50ee9e4c7 HID: check empty report_list in hid_validate_values()
cbd35365ded4431c29b6ea2240ab65ba0e320488 HID: check empty report_list in bigben_probe()
e275d5f3afae874548dc4a976166b36dd5b5b6ec net: stmmac: fix invalid call to mdiobus_get_phy()
156242caa8fc0e5b914144ab651dfdc1ae370cc7 pinctrl: rockchip: fix mux route data for rk3568
d4101c8bb85bae0a35c07ce8769a561c420d6fc3 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
587319e70bd274ff881345fcb7429f172146adfb ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
1e53fb4afef41ed4fe908c61b04e4a30801275e9 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
0140135e3bfab89cde5a49a2354fd649dc6b5c0f ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
f96237d0c9534c2019fe7d85280c41c3c22f4408 HID: revert CHERRY_MOUSE_000C quirk
67d6890c7e44ee01e484edd5d955a6b7d2562b5d block/rnbd-clt: fix wrong max ID in ida_alloc_max
af56f4c13bb72addeabf46e6fe81971baa068565 usb: ucsi: Ensure connector delayed work items are flushed
f03375da556db765bf3d49ad45b56d750a7a7b05 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
73749ab75a363e069bcc16c36f8f4c7edd224c70 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
9c147f5ac6021320ef380f1b80a8231488ccee36 netfilter: conntrack: handle tcp challenge acks during connection reuse
2ec4a1b3fde14e54d970a78d15ebe94e5577750b Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
9f10e3c43e934650aba747667a9608ce59960937 Bluetooth: hci_conn: Fix memory leaks
009fcd3d8444d67273384e6c9e6bf6f909947915 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
ccee7ab63b47895117c40923f2387ebec91f6054 Bluetooth: ISO: Avoid circular locking dependency
c7833471f2ee25ab472763d0e289b2feb023f0e8 Bluetooth: ISO: Fix possible circular locking dependency
77f2f4980146e0b4bc4c565d93d33b47aa76ea93 Bluetooth: hci_event: Fix Invalid wait context
cef3e2deb0822b01e6c7e5cc3a1546ecea6bada1 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
a0f0dc767a5057d36a517b35e41b90b6001adb60 net: ipa: disable ipa interrupt during suspend
6343c0d8ede9f9870adb6449236f43d929984dda net/mlx5e: Avoid false lock dependency warning on tc_ht even more
c3be6b96e2722513d5feb1f450c71b06cf577b4d net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
15448cc6e6242b280209da19f5622ba8cfd750c8 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
df6cd2e89eec3db64c5c5041779efc094f66c4dc net/mlx5e: Set decap action based on attr for sample
f3df8ceb7ee41cc59e015dccfa2b628dc2bc3207 net/mlx5: E-switch, Fix switchdev mode after devlink reload
0c1425dee83be60b064485152ba85563e81ea559 net: mlx5: eliminate anonymous module_init & module_exit
c52e51e1a3c10321e6bb45dd0db97e587d9ed9ad drm/panfrost: fix GENERIC_ATOMIC64 dependency
f3265e6abdd6614b6ba83c62c9fd49a687ce8eef dmaengine: Fix double increment of client_count in dma_chan_get()
bb64722948ef9147e13f196ce22bf059f3f17fab net: macb: fix PTP TX timestamp failure due to packet padding
cc3a1e37cf201f4a1f7247722923c6b02bcb69c0 virtio-net: correctly enable callback during start_xmit
3bd2a7066bafff661b09a450c1338bd625e4ea93 l2tp: prevent lockdep issue in l2tp_tunnel_register()
1c3101f64cd84e33caacf9111c1fe3dff9d358d9 HID: betop: check shape of output reports
04552209a076a74c02f7f11fd7ffe5744eed7c49 drm/i915/selftests: Unwind hugepages to drop wakeref on error
2a3cb754af250d2fbdd4b4c822cdc6291e3e22ec cifs: fix potential deadlock in cache_refresh_path()
cb8741a606eef5a4bd2ab4faaea3d79d8069ac83 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
812304e0439c02e1be2f0d54b9aab32e057d4e4f dmaengine: tegra: Fix memory leak in terminate_all()
04d8d7f6f7439852616cc601f3f80303f9bfa4ee phy: phy-can-transceiver: Skip warning if no "max-bitrate"
b9b34f5c30cacea67308618340d54164b06f42bc drm/amd/display: fix issues with driver unload
168f067e71cf54fede1c98dd356760938368b16b net: sched: gred: prevent races when adding offloads to stats
790d2ff08f822a3da905c0884746ec493bb0b5f5 nvme-pci: fix timeout request state check
a1396471a9905282cd7ddb785d18ec70d0d93a80 tcp: avoid the lookup process failing to get sk in ehash table
6771d1e9b2b2438e41098ab28c7a5fe7b232082f usb: dwc3: fix extcon dependency
670388b1394d7a63e8eb2eb297e79916ab17d416 ptdma: pt_core_execute_cmd() should use spinlock
dfe796c52521fe94683a9a13bc1e27d4da0781ed device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
18f3a8f41b5d3c4b1653d2d452e20da869e8960a w1: fix deadloop in __w1_remove_master_device()
3a68dac1837682249cc389837f157ebdc9aee169 w1: fix WARNING after calling w1_process()
354e78787fe6c0f830647e87d3564c21dc7f4b74 driver core: Fix test_async_probe_init saves device in wrong array
76c655630fd201a8cacb89e576e440ace3fb3c1a selftests/net: toeplitz: fix race on tpacket_v3 block close
dbf4553b71c594753f085daea5756dfabb9dc211 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
a95f29e8bb5924e68d2be4b9190da9889b192547 thermal: Validate new state in cur_state_store()
98a413746f136ee9e0583b421536d82880b5d8fb thermal/core: fix error code in __thermal_cooling_device_register()
19d77f108d1bf51234b524f931da5504e84ce452 thermal: core: call put_device() only after device_register() fails
5e00bc186cdf431c55880034998edffb8a363607 net: stmmac: enable all safety features by default
4f5ff29df6d62c6b61e5828f49c1a3927f4e0376 bnxt: Do not read past the end of test names
a9a8f5fe433334a7b992f44ae9158b9e27291f93 tcp: fix rate_app_limited to default to 1
2921ba20639c1a800d9deb5796644430700457dc scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
ce7338f5475a337bda904360286b0ffbfa2c7ebc ASoC: SOF: pm: Set target state earlier
728b9a18bf3746be53c7d00a48845b704b6c9011 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
822bc01676b0a49aebe44caed7a444d0a0e79357 ASoC: SOF: Add FW state to debugfs
a9ba2214de31c5650591e846c011200119d943f0 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
3b051ad96ffc704646e359b24b7027dfa72bb5d7 spi: cadence: Fix busy cycles calculation
2a7b7f65b349308d8f5a2d49a0d17724da1f05ca cpufreq: CPPC: Add u64 casts to avoid overflowing
3cef300ae3436e60f8f5defda3e50e8b0abb730e cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
9011124478fb49685b2a3b492a779b2f19856bfa ASoC: mediatek: mt8186: support rt5682s_max98360
a1c5cfe1f37cde933a78dbc955947f8b9e150156 ASoC: mediatek: mt8186: Add machine support for max98357a
a5d761f76040f80671108b1b537472fcf346ace2 ASoC: amd: yc: Add ASUS M5402RA into DMI table
0028497bb6fe76df5eb82e7f65eec0506ae4f50e ASoC: support machine driver with max98360
8b072e5bfec0927a72d047f515729d2cfa9b06ef kcsan: test: don't put the expect array on the stack
7e5e4d6ec6744cef78119d6cc186bb1ac867fd72 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
418d4630304f19dd9db59f7b903f4c2e0984b2a5 ASoC: fsl_micfil: Correct the number of steps on SX controls
b5c7224fbd87f4b9e9905794762e98c9504d0a3a drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
1019db5e6223c87ff36722f7cd92c56918a2c192 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
1820c5e74217c628d96d79d68ec0c2bb987a000f drm: Add orientation quirk for Lenovo ideapad D330-10IGL
317897227ab2588ed9ae7a90226fd472848c2440 s390/debug: add _ASM_S390_ prefix to header guard
732ef0f8cfe28b4a0e891b5d1c9245b9b30f85c3 s390: expicitly align _edata and _end symbols on page boundary
222efa836a84baab5c176ce061ec76f6818b7686 xen/pvcalls: free active map buffer on pvcalls_front_free_map
d86138beac6b16616c79f15d93a5eadd0cf08f30 perf/x86/cstate: Add Meteor Lake support
cf12d25b46adf693288646dc781f4a7e84d9450e perf/x86/msr: Add Meteor Lake support
c6c680e2bd1c7808e00004487c88d2c26223f461 perf/x86/msr: Add Emerald Rapids
87e7ca38e4d11e8eaa43baa36613626a63cdb1ab perf/x86/intel/uncore: Add Emerald Rapids
8922fbbf09b679767e57592144083647377b594e nolibc: fix fd_set type
ed848e256addd9a789851606493b21cf7b11fee3 tools/nolibc: Fix S_ISxxx macros
cb4686edb753264ee1b46f98a9f7a8d19a3e912e tools/nolibc: fix missing includes causing build issues at -O0
dffcd1b05e78ea0884075af0c27e8a8c60eec9f0 tools/nolibc: prevent gcc from making memset() loop over itself
a943964bc3b9814ff73121226af81decedb706cc cpufreq: armada-37xx: stop using 0 as NULL pointer
3db965a9edfcf448f0778b2383b7e1efa82aa789 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c05e1e4196992e0061f0b794c4ff0e7cb8fe8e01 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
3071fd63d2e3442382bd9c21d74ba28171af6d88 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
fb8e39bed07fb7c6ba975ab561dcdbe71474bfef drm/amdkfd: Add sync after creating vram bo
2ad7eb3ef0ff9fe7e77e209e357427ba3d269192 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
154f7d3bdc77d0efdd2f378f15f47314f3674d2c cifs: fix potential memory leaks in session setup
73902f232e14dd35270d71b106a56e79cb33707b spi: spidev: remove debug messages that access spidev->spi without locking
47cb3d04e86fed650c800e4145120edf594fe6df KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
d9fb3d53d84c7bd848bb433b667bf93110a1e506 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
4b6aaf1ed850c58a8a62d72b38904d890bbc54cb scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
a19944eba14c5ed9011d80c80406d59f4651d05f r8152: add vendor/device ID pair for Microsoft Devkit
4751f49a78b149df408e41701958ee26ccc95007 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
d308b3812ef67dc28be6e4b30a370035d58d0b75 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
1ceb297082d2dab9fbab0858f4d65121f1cb1f5c platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
58db5fb07509e1bc3e95e2b9ab42e934652907a6 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
3f8eba693a40cf33320862e783ba78532bff2dd6 platform/x86: asus-wmi: Ignore fan on E410MA
74ef13a4ed62d0662e8bd70dc8446e70da52fcd0 platform/x86: simatic-ipc: correct name of a model
9a2f3011dbd183ddb679763e59aa2ea9e369fe7a platform/x86: simatic-ipc: add another model
980a7a4f444d1bf28449c520bad5f048bafd6ef9 lockref: stop doing cpu_relax in the cmpxchg loop
70bada644f34b431e2499ad37945d8cd25d4fa3d ata: pata_cs5535: Don't build on UML
b22504e48848d062cba24d0c381673d27e8c1138 firmware: coreboot: Check size of table entry and use flex-array
55a390de944fb861437e27cb8f5a913e64fc8a95 btrfs: zoned: enable metadata over-commit for non-ZNS setup
033f50d991ba73cbd40587a45877834cd32a89ec Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
3626d32845d2d079ead1820f9849ef71f45f2ae6 arm64: efi: Recover from synchronous exceptions occurring in firmware
59c05ab47b35ae4d8bef5a0cf8902c4e3228f834 arm64: efi: Avoid workqueue to check whether EFI runtime is live
5c3702ef89c3c03f745ef321b04774d9165c21a3 arm64: efi: Account for the EFI runtime stack in stack unwinder
6988a90ba782ac6cdb94554679aa5d2fd85e1a24 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
4a840fc056d5b743ff11ade667487e92a04bb87f drm/i915: Allow panel fixed modes to have differing sync polarities
8aae421bbcc7d820e10ad50024e89607760f3a57 drm/i915: Allow alternate fixed modes always for eDP
4cf1d6cd977c05876269f9be58ea5f227aa0e70a drm/amdgpu: complete gfxoff allow signal during suspend without delay
ab33bd66abff26eb76d3279093c400b9ffc82077 io_uring/msg_ring: fix remote queue to disabled ring
054e20836ca85e6d58a89a94eef0ee8221589fa3 wifi: mac80211: Proper mark iTXQs for resumption
269d0cd63aeb6f38cf9c48257c5264a7fcce77a2 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
4b509ca662c6cbbe08d7c0894784389bae7f538d sched/fair: Check if prev_cpu has highest spare cap in feec()
4f63595e326c402277a8879a147086dc88ed6811 sched/uclamp: Fix a uninitialized variable warnings
c35af5e9bc9d298daba746f9768f3696e1f4e775 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
344bd6aa156beefa57c50a8bfa32700b0a2ed82c scsi: hpsa: Fix allocation size for scsi_host_alloc()
018eacb5bce0b6178fb63c703dba62ca0d1e2e46 kvm/vfio: Fix potential deadlock on vfio group_lock
3c8ec426675cf523beab4fe472864f1a94cfe62a nfsd: don't free files unconditionally in __nfsd_file_cache_purge
04dbd66498f2f72c26b1020afddae9868821dcfd module: Don't wait for GOING modules
4a49dfe2057b9d095b56988370303d8036845df5 ftrace: Export ftrace_free_filter() to modules
ccc99f8a7d34e8759257f7ce205e7cddd87e6dbd tracing: Make sure trace_printk() can output as soon as it can be used
a004c7b37cc02126497140ac754f88d79f216422 trace_events_hist: add check for return value of 'create_hist_field'
95e0ccb17b27afeb81922837a87be3168484693b ftrace/scripts: Update the instructions for ftrace-bisect.sh
e2583a3ca538b644ca387d164028844850d6c4ad cifs: Fix oops due to uncleared server->smbd_conn in reconnect
1a682112a3173fa68c5e20cdbdd358571a4dec9e ksmbd: add max connections parameter
bbecda83f234b485e8f4d32b57ab1bb6b1cb5131 ksmbd: do not sign response to session request for guest login
944b73186e8efc050fc73c8dc776e0d5ed4fe399 ksmbd: downgrade ndr version error message to debug
dc4683f8e4de3ff48109563bd47faccc62168016 ksmbd: limit pdu length size according to connection status
0e26e6958537fa01fbece63e9c99e4aa7968975a ovl: fix tmpfile leak
3f48cd65ce36d8957a6865174b3cb63f70e23906 ovl: fail on invalid uid/gid mapping at copy up
3d9a590eb53f8a3d35360c68bfa4a4f8c8cc2962 io_uring/net: cache provided buffer group value for multishot receives
6a63eea20750f287b499bd229e015913a7e8a0c1 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
5e173b2d44f2b703f21d1cd7725e1850ebe858be KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
734c27a74aa15f9de1127dee8569d9f12a906171 scsi: ufs: core: Fix devfreq deadlocks
d2c7e694506338e113203b8a0e5a0034677ad3dc riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
4fa6d8b95cdbeba6c6cd49a61cb7a4a2c8083937 thermal: intel: int340x: Protect trip temperature from concurrent updates
b249ed786b5d4bc30d4e8d783e5f8d6f595f8069 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
8db09ba0550839047e0e5c2ebb90cc56f6c74c56 ipv6: fix reachability confirmation with proxy_ndp
3515421cdc99eeb2ac8aefcb08c00e7cb3500864 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
d90e265e41e22994c4fce4c3a043d4a19b6cb040 EDAC/device: Respect any driver-supplied workqueue polling value
9c4ffce43776fefef9912d9f4cbae35637d6e1c4 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
d6d1b01e6c5b802f59f986ca640dd03fd57fa55a platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
488adf06097d3d85989e25fcb461875c14aa7198 drm/display/dp_mst: Correct the kref of port.
a04e858e2d415949d0fbcf266a293e8ed6f93065 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
fbc00d648cec3963ce0b800889f0eea38db927dc drm/amdgpu: remove unconditional trap enable on add gfx11 queues
9f8de54504a40ae73ff2025b2ec265a21b054bcf drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
09e279cbd63df9ee4d74b201ecfbc6a45ee8b730 drm/amdgpu/display/mst: limit payload to be updated one by one
0db584474acf27ff909f0ffe16de908304853157 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
a84203c2f5f8d880c7c0cf0a562b2c922844cd77 io_uring: inline io_req_task_work_add()
0042a6580eb873475f92675deaf9b64f2c93d28e io_uring: inline __io_req_complete_post()
cd95b0f4f560c217e5edee118fde895b2d0c0bbc io_uring: hold locks for io_req_complete_failed
bc3fab27050c5d2f5574d847bcb5955d8f0918bb io_uring: use io_req_task_complete() in timeout
aa1901c4ead0de061845929c1b231ef4e93a6886 io_uring: remove io_req_tw_post_queue
e7daa18f7812193b84f9ecddcbee03815aa28ec2 io_uring: inline __io_req_complete_put()
f58ecca0b695786a97edabad2943e4a48a7f000d net: mana: Fix IRQ name - add PCI and queue number
22ef9e6b03e4a20310ae1fd5549e57ba8c2d37ff io_uring: always prep_async for drain requests
6f48cdeac0281a4db7fa9667901d9eaa961863e1 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
3c8c1d0ba2fced8336fa74843bb28daf4ab79c67 i2c: designware: Fix unbalanced suspended flag
90e013d9ce3bc9ff7f1cb2b7568587941a1a172f drm/drm_vma_manager: Add drm_vma_node_allow_once()
ffac3a932076fdf529c1f0e8cbf3428391dee529 drm/i915: Fix a memory leak with reused mmap_offset
a3d34d1bc9fa33c83ec925e25f6682eaea6ee5db iavf: fix temporary deadlock and failure to set MAC address
6ed3190146056560882afff6b953d153adbf2c85 iavf: schedule watchdog immediately when changing primary MAC
4bf353d9551ee92c719d924bd57212e1dfccb0e8 netlink: prevent potential spectre v1 gadgets
cb1ed0b10da47076208c3c9d8cb5308cc23d69b7 net: fix UaF in netns ops registration error path
90823aa38b5f7e58a7aa148d6555272fa39edd86 net: fec: Use page_pool_put_full_page when freeing rx buffers
9ccd650a4cef4941d413eb5f92f4216df953c51e nvme: simplify transport specific device attribute handling
851002a40895edefcc931c25398f4bcc6c50d261 nvme: consolidate setting the tagset flags
dce6dcc96a868666061c1c63f723aeceedd06391 nvme-fc: fix initialization order
0bfb9339312263bb5db9ed6c2f28f6bf995554ab drm/i915/selftest: fix intel_selftest_modify_policy argument types
7b9f7392a017dd3d37518009c62384ec429fc033 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
11e2776f2a58eaa9d0d9cd2fa8afd7a9bdcffd71 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
e58eb369e1dbd78ec120e1891d870f96785faaec ACPI: video: Add backlight=native DMI quirk for Asus U46E
747653a8ef88d9b45ec0c96170a3cb03746ed6a7 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
7bcdfe03e20a8f1613673deecce49aeb585efd47 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
9a1ed3aa53c867caa48cc1051a830fbd26f4a582 netlink: annotate data races around nlk->portid
df04655c73704dbefb64437b4e9ba7ae9d299d4f netlink: annotate data races around dst_portid and dst_group
6bcc2e1eddc90c27e3005f9743bb1095d9f4ff34 netlink: annotate data races around sk_state
a4098f2419cc923d9b5100b476220052a5cd374a ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
9c6ceef13fa4b7b6ac7f236d9d7cc8460184c9b9 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
39f6db3286a49ca257e890c604a802fad960967b net: dsa: microchip: fix probe of I2C-connected KSZ8563
51facd92c303185340f1f0db77d188dccff41996 net: ethernet: adi: adin1110: Fix multicast offloading
5d5077583266b2d3c2a05949f6efe549915ea6f7 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a1e51b71ffe99629fd039590902499aa9905dbc0 netfilter: conntrack: fix bug in for_each_sctp_chunk
4908bdd6549db84b45b8558a576815074aab3643 netrom: Fix use-after-free of a listening socket.
18e23e7d1d78e80696f37b907e482af8e8a053bc platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
0dbe2bf3715f19b594e102fb6521f030963e226d platform/x86: apple-gmux: Move port defines to apple-gmux.h
ea3c4983edcfb46d7d7f587ea903005a995c3b1a platform/x86: apple-gmux: Add apple_gmux_detect() helper
e5cae67e4ba85635a15a669ada13a44dd4d6e61b ACPI: video: Fix apple gmux detection
4dfa1acc65c47e30bf35ed704bf08f1577546956 tracing/osnoise: Use built-in RCU list checking
7b818c076ab9f559378446128ad5119faa5361a2 net/sched: sch_taprio: do not schedule in taprio_reset()
e9b2ed58dba502bd129f1533c9989642e704e089 sctp: fail if no bound addresses can be used for a given scope
99ad681bd756ed84ba135cbfc395072c7fe318b3 riscv/kprobe: Fix instruction simulation of JALR
0e36700ddb8fbeb58b1b2a54afdaf14680e7da8d nvme: fix passthrough csi check
4b08e4be981da51fc8510735092f5d6dc70452b7 gpio: mxc: Unlock on error path in mxc_flip_edge()
bc0f0525b70623c67959f55a356127bc19397cf2 gpio: ep93xx: Fix port F hwirq numbers in handler
e53530388e63dc763e1029d548cdb53355c353a8 net: ravb: Fix lack of register setting after system resumed for Gen3
9e9d39e6e6727c7b14241f1c8e8fa88acbffe25e net: ravb: Fix possible hang if RIS2_QFF1 happen
1c3f3f8adb05f0c54b9068d56815f717ff2a58e2 net: mctp: add an explicit reference from a mctp_sk_key to sock
502c216dc878133b2e5d158854552a575e329bd6 net: mctp: move expiry timer delete to unhash
9d5d5c285f59ba6436623134a27980b09d8f39a6 net: mctp: hold key reference when looking up a general key
be95cbeb1251b9ebe6c4152472db9c7f822158aa net: mctp: mark socks as dead on unhash, prevent re-add
1f1830946d2fe4568a9ec5989123a22abea111ee thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
03317d3d139dc0794b2121e2946d32a6e64bfe96 riscv: Move call to init_cpu_topology() to later initialization stage
f50b1a9f977acbeb7ce58ba8053a966b9d72744d net/tg3: resolve deadlock in tg3_reset_task() during EEH
7a12e905f9cb10bc0accebdf74e06bb97f348c60 tsnep: Fix TX queue stop/wake for multiple queues
c1aa91f11a44faf640cc733f33364f626adaa7ea net: mdio-mux-meson-g12a: force internal PHY off on mux switch
8d99243a716446b209034154a2e9bf3d81f47926 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
cb60fb73e29c9e13a385cfda979d023c9721fef3 block: ublk: move ublk_chr_class destroying after devices are removed
c58888a669bbcdec4b5d4fdb2f19a9d5eb024db5 treewide: fix up files incorrectly marked executable
2aeeb55d12755bb547e4b81b6930cff864ad6074 tools: gpio: fix -c option of gpio-event-mon
ff1a84612c1d2bb18b612ca8c2100fab5737dd0f Fix up more non-executable files marked executable
f3b1dc255fcef59fc93eb140285a4a8b77aceb9d Revert "mm/compaction: fix set skip in fast_find_migrateblock"
86e6109c12ebb8d67390000b0bebd43f54cdead7 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
4223600b5435f4ef1d1874fd7c53dd4f249c853e Input: i8042 - add Clevo PCX0DX to i8042 quirk table
c2e8ddd9880a121602e09409f0ffc4643037b077 x86/sev: Add SEV-SNP guest feature negotiation support
9e77a1af17b37f8131b2a1bd9839fc9e1defd292 acpi: Fix suspend with Xen PV

--===============2359397752068582197==--
