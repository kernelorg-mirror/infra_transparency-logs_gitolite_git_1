Content-Type: multipart/mixed; boundary="===============3730616783461062139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 12:02:53 -0000
Message-Id: <167508017353.19037.9817384048737917079@gitolite.kernel.org>

--===============3730616783461062139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5e8fa6db5107722554a13b75e795e46308805a05
    new: 0e27c03c0b46e9f4dc8dd22cc47e874d311e3b17
    log: revlist-5e8fa6db5107-0e27c03c0b46.txt
  - ref: refs/heads/queue/4.19
    old: 4e6c70a9dfe64661fc08d85d9d86bf8c8dbf2419
    new: db82fcd00a487af53f263fccacaf59f0a1615a79
    log: revlist-4e6c70a9dfe6-db82fcd00a48.txt
  - ref: refs/heads/queue/5.10
    old: efb57ce0f8805c36ee8a76361abd1dfc76906bae
    new: 01d141444ff8f2a2fb8acd65f10e5494cbdb04f7
    log: revlist-efb57ce0f880-01d141444ff8.txt
  - ref: refs/heads/queue/5.15
    old: 031728bce11debea2a6b9df80e11ecd9b1da9fcf
    new: 2bb91debc30054bb5efe470ded48a867ddc9814b
    log: revlist-031728bce11d-2bb91debc300.txt
  - ref: refs/heads/queue/5.4
    old: 42bb5ff20c7d8052e6b50749ff20ca91bd031005
    new: 7003cf29de29939619e1fb86e545bab55e24b6aa
    log: revlist-42bb5ff20c7d-7003cf29de29.txt
  - ref: refs/heads/queue/6.1
    old: 3a7cd65fb6fa2102026bf301ef0ee8996e32a25b
    new: b20e6f8ce10af4650e44f69e6dfd6d16c3552e8c
    log: revlist-3a7cd65fb6fa-b20e6f8ce10a.txt

--===============3730616783461062139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e8fa6db5107-0e27c03c0b46.txt

3a5923ba9d315e95706d157f42ef9f7cd3e3609c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
51324fb9eb2a558d73ba5cc7002eaddc66412354 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
098bdb087eec43071053cf1826fc7542f8339b91 EDAC/highbank: Fix memory leak in highbank_mc_probe()
5702a26f67805f4455cabd065bf136181412c272 tomoyo: fix broken dependency on *.conf.default
ce971802e9557bea5732e6c90a17a7c53b66d636 IB/hfi1: Reject a zero-length user expected buffer
80a26a7ff72ae413230b2f8cc7982d8626d87bda IB/hfi1: Reserve user expected TIDs
1f838523a1da0bfa7f99ca69c630872bb38d0e03 affs: initialize fsdata in affs_truncate()
d24c83a40d67d74e5a8dfe6c229af9909af29c5b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
33921ddbf71dafb5ca6eab4e98a92835db73d30a phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
6ad3f74676fde6421b49add0797706646ce7c079 net: nfc: Fix use-after-free in local_cleanup()
62cc572472a2fdcb5243bd2db104f017ef73dde0 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
1f33fb03c56ea4944056e890fa3a880aeee28b0a net: usb: sr9700: Handle negative len
13f519da342556dcd4233575f72d968231e3034f net: mdio: validate parameter addr in mdiobus_get_phy()
ed255d1124ddf0a34c683392cf8d927ed4d5bf43 HID: check empty report_list in hid_validate_values()
05cba6e53d2ee28de5bc15eb94bee5cb98185d00 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
d0083d753c3bce9ea3c7dc9b0144aa0a7ad29883 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
3e1f68e91ce6879476184bcd947875a65cc309ea net: mlx5: eliminate anonymous module_init & module_exit
57b640c1402c1319a373953c2e7e4d6f82cdc905 dmaengine: Fix double increment of client_count in dma_chan_get()
d818075558b6786cc7b725594067919c68b3df87 HID: betop: check shape of output reports
904da32d81569b01e05e2bac9cd1a80e2f340a82 w1: fix deadloop in __w1_remove_master_device()
d7f2e8030f1c1e51941da5b43cc905c2c3a31f6b w1: fix WARNING after calling w1_process()
0f085ef10098a8f2399620c28b9f5fb6a349d0a9 comedi: adv_pci1760: Fix PWM instruction handling
feb4f36ceb1c638743898c5e7ef0c8404c3852dc fs: reiserfs: remove useless new_opts in reiserfs_remount
fe25ff0ca3f6fe1e64619115134f88fb0cfb33ad Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
e0202aa29333e7e4b9dc082a3374016bb41bbb16 scsi: hpsa: Fix allocation size for scsi_host_alloc()
9c280a83bbc3ce06b4e3d9eb63ea8e2aeff46f2a module: Don't wait for GOING modules
fa0adfa9826eae0de5a9f05ce3170a7509a68b10 tracing: Make sure trace_printk() can output as soon as it can be used
113f68543c343238af75c4dafd4d78dd61ffbf88 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
d6c5a768ac49bebabb774e5d23f70a6938cbb319 EDAC/device: Respect any driver-supplied workqueue polling value
b2448d20ea8f5522195ceb79bb028bec70db7afe netlink: annotate data races around dst_portid and dst_group
e4af1dfc76a66bdb748992686e281977c32edd10 netlink: annotate data races around sk_state
b32e2c1e54531530b601f31cb99c0243a5bc9641 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
c23ad4b9afd96a820b6003a1a0f5768455d5fecf netfilter: conntrack: fix bug in for_each_sctp_chunk
44322a7ff5a3ff043e591207728a5687f743542a netrom: Fix use-after-free of a listening socket.
dc7f07096727a16bcfa77054e0ab8521e7b30ba2 sctp: fail if no bound addresses can be used for a given scope
b61f4ade994d0456919581747b25b753ce891758 net: ravb: Fix possible hang if RIS2_QFF1 happen
83aceb8de0e6fa51a03335f5f1be982f72c7e3eb net/tg3: resolve deadlock in tg3_reset_task() during EEH
660f4ae2c03f054f2407e241128c41ebedc283af Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
0e27c03c0b46e9f4dc8dd22cc47e874d311e3b17 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL

--===============3730616783461062139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e6c70a9dfe6-db82fcd00a48.txt

14a8b3c3df86b64c1533ea150550baaf048e1d3f memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
2b89b9d5da144d5d6b2a2e989276512049705519 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
1bd5ca6bbc8db023ccefddb95e64ed80143240c0 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
76225be20723611c75b29a054a14ee0f0e2403d1 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
88f775664ad5ce31b3fa00dfbd5bc3a2071dda9e EDAC/highbank: Fix memory leak in highbank_mc_probe()
b4ed9f19e2bdb739eca1979d7257f7d6a482485d tomoyo: fix broken dependency on *.conf.default
79d5bce76d412dd207ed5fe87950ac7e9f55f210 IB/hfi1: Reject a zero-length user expected buffer
153ddc96202438c990a8cdada6072ce342c71184 IB/hfi1: Reserve user expected TIDs
b6063e145ac5b21104575ef4ba8e68b33ad358bd IB/hfi1: Fix expected receive setup error exit issues
7af58451e7d77a5eae5d29f6ebb87ff380cf2051 affs: initialize fsdata in affs_truncate()
cb5db017ad8a06feae7168ad7bb92446d2b7fae2 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
01b53c419a9c4acdb462de4d0735619317a08fc6 amd-xgbe: Delay AN timeout during KR training
bce89c8f53fb811918a873d601593a3b6d70e3cd bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
f00f8825c3cd1ff3692ab2e8c2f0746de8fdfd4e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
541052e9662aafc7e6cf859b24c74e39cb7274a4 net: nfc: Fix use-after-free in local_cleanup()
57c4726bf8cb79c0ff3f7adc1ee7e26aa64c9ef9 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
154eb98dce334388e168194454fd6650dbedd749 net: usb: sr9700: Handle negative len
aa21bccf15819102240540e03214688e51a2d726 net: mdio: validate parameter addr in mdiobus_get_phy()
109fded29ac3c03667faed32f2e308566d9d8558 HID: check empty report_list in hid_validate_values()
e4076473628f6989c203954d7a105a2b5f80e2e0 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
bcf3e27edd656dc29d961bad59cffd6a11a50eed usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
6e23937605434e7e1fb3bb54604cdd737bb72ff2 net: mlx5: eliminate anonymous module_init & module_exit
8a8c53825c3ab425c93246aca75a7a3e35705262 dmaengine: Fix double increment of client_count in dma_chan_get()
91b4c84a576a907b5cb7fed12fdea14614cc302d net: macb: fix PTP TX timestamp failure due to packet padding
767464024dd79afd89e2b81e9a33f55ed9e1c7ae HID: betop: check shape of output reports
e87d53f0e294c268d6de31934df10df056d5e2c6 dmaengine: xilinx_dma: commonize DMA copy size calculation
9bbbb84f11066270b3f87b445e814e4ff1d5733c dmaengine: xilinx_dma: program hardware supported buffer length
bfd3f6bec35ee086f02c8a57e12be02ed68541c6 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
246c3100275420ce377fd05132e9473e92f3b0f9 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
772b4ab49eedc86cf32deb02e02a3167ebea3a63 tcp: avoid the lookup process failing to get sk in ehash table
b28e20b51af3b2dc86706f71a68d4c56920cd6f2 w1: fix deadloop in __w1_remove_master_device()
46cc2192602aa7d6c73090f223c342888e4e5839 w1: fix WARNING after calling w1_process()
87a661e6ec9ab5b8277ee9c1bf974432e85d09f1 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
d62ed3fcd5844761ea10114c6b76c725880aadee mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
d2ca929672082b1ec1c9b50b6fb6e684f8a0ae07 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
079b8da19356599d84b366d733248b40ae5df0fd mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
79d0c2db3c76800c515330c646511070ff789d5d netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
9569b12e110c3c6d475f148808825ee442b26959 block: fix and cleanup bio_check_ro
5747dc4a6a0c876ce39f37ff8a6ec95011ec2e59 perf env: Do not return pointers to local variables
6a666a96ce1d8db60d9f63b0ac63e6f3ca7d68f0 fs: reiserfs: remove useless new_opts in reiserfs_remount
f0f1324bf8a30f1bd87a388c2d19b5f659f24896 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
1efdcfc4708c0c24836bab8a7316d06b4e478e05 scsi: hpsa: Fix allocation size for scsi_host_alloc()
3eebaab4aa2bac59ab80b2cdab1f11b544fc0ed3 module: Don't wait for GOING modules
cbad5255b987a311748bc839e4ec49c74653d873 tracing: Make sure trace_printk() can output as soon as it can be used
a6d37c9b488f0f7f2a3d301e06d5454898998339 trace_events_hist: add check for return value of 'create_hist_field'
857dd145c07b5af4a4717c5658eb5a859591ea27 smbd: Make upper layer decide when to destroy the transport
5047e391d67573d5609f24dda59e33efc1a86e9b cifs: Fix oops due to uncleared server->smbd_conn in reconnect
5a3b3f917153760d1a423b314f4068f694d2a482 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
de22f28470e47d6e4aaf5e4127914e3541108f6d EDAC/device: Respect any driver-supplied workqueue polling value
ff2ddb85919d9b4556b942a744c3ee5f32cfdd6a net: fix UaF in netns ops registration error path
a4b392c488f692e83f91b16f2ee61a46a30ab3e9 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
1efd97e162ab1b7876f773b45a3ee279ac339abe netlink: remove hash::nelems check in netlink_insert
9f3a17e424a9cb035e34b155cd3cea6b72bf8821 netlink: annotate data races around nlk->portid
f7c3f80c1ee50f5e5c9ee850e73c733000003b99 netlink: annotate data races around dst_portid and dst_group
2612e0d30b387dffb101412f31475c2770ae0c6f netlink: annotate data races around sk_state
7f9e756d9193ebfb150ee41b1902de0c7113daf5 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
c9c38117d7282cbb708f0eb126eda92395ff68ff netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
dd69bde21bd7516f3d5c915b82a6be93b563e1b2 netfilter: conntrack: fix bug in for_each_sctp_chunk
c13079cf185348da6c43d7abb56ea75b612c6c4f netrom: Fix use-after-free of a listening socket.
9d214de56201c0b677a56d0808f961d255cbb311 sctp: fail if no bound addresses can be used for a given scope
f9f761b6682696e483038ebf67d2ce3008607c63 net: ravb: Fix possible hang if RIS2_QFF1 happen
7eb7ae755f18cb330c6cf47f5f0aa3f641c943df net/tg3: resolve deadlock in tg3_reset_task() during EEH
e2282b330a1183a1bcab845650258eb6937ddd15 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
db82fcd00a487af53f263fccacaf59f0a1615a79 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL

--===============3730616783461062139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efb57ce0f880-01d141444ff8.txt

4431abcfb397398acc113cd334a90a5b9b282854 clk: generalize devm_clk_get() a bit
f228699cd5bee79560063be6317981ac8a08db4a clk: Provide new devm_clk helpers for prepared and enabled clocks
99004256e7aee19fd79f1f8972d5e5edc809f44f memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
9da02f01324f4dea115a389f4c4bd6959250fbed memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
60a49f4b04383c4e45b6063705dc38978dbdb626 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
4ebbb2edf00213311dd6f1cfa07fdfc016eca5d4 ARM: dts: imx7d-pico: Use 'clock-frequency'
490a8cd48cbca753a95538f5572c8f3de57ff0de ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
554fc32e563bf6605cb3c5bc351b78a36d1962a2 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
a3dee21c2db1dc64bce9b95eaf771a6b6f812aae ARM: imx: add missing of_node_put()
b5814367f6967315b6bd29598bd35fd240da978b HID: intel_ish-hid: Add check for ishtp_dma_tx_map
4d36aeda3e04a8648d300040794e008f73382bd8 EDAC/highbank: Fix memory leak in highbank_mc_probe()
3b3a90e312e4263cdf31ff015db6077e1dd6b83d firmware: arm_scmi: Harden shared memory access in fetch_response
e39439a2cdda45e0702ed097a27b7c5ee2f3836e firmware: arm_scmi: Harden shared memory access in fetch_notification
9eda47f370680fef53db089aaf3db2eb0cdbb269 tomoyo: fix broken dependency on *.conf.default
765d061411b220a7df51678d6c73295b3ea4a579 RDMA/core: Fix ib block iterator counter overflow
eff8270bf88c84690cd2e2e49f80bc7a8a58d6e1 IB/hfi1: Reject a zero-length user expected buffer
c009d623b847442dc68dca20797a8e6769486420 IB/hfi1: Reserve user expected TIDs
0c0904d9ad966ab09823d4ffbe93dbf7b76da6b2 IB/hfi1: Fix expected receive setup error exit issues
bb394cda669ee90ea92587c585a91bc891716a83 IB/hfi1: Immediately remove invalid memory from hardware
f9a1c4fecbdfaee0a0c57a6fb380f035f4496d34 IB/hfi1: Remove user expected buffer invalidate race
ca4b98914e4127fb6f1d25be6ec88cbcb90dbbd7 affs: initialize fsdata in affs_truncate()
d3d81b59e548c382234724a56f77b2e07eed2b04 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
44464feab50e097d66bc405e5cd553e28f49ec72 phy: ti: fix Kconfig warning and operator precedence
3bbb7fd523f7491ff6dfd1a477d501dcbb170454 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
a5c727183407a85c49330852d6212c7a14459eeb amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
3c3fb612559b2dda0bec41a9767d0e069fd08071 amd-xgbe: Delay AN timeout during KR training
6dbe85dd28c6dfdcc8973cda2c9c3931b4f261ca bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
b8e5e97e7527aa0d7fa77cf561ea52109e2af194 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
e1f12090c648d80267db32a2df6d0a9f057318b2 net: nfc: Fix use-after-free in local_cleanup()
28b4c4c36f39e6acece70457e1f9fd1db65a38f9 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
2ffd752f0ca6a161ecf4965eb3741c6318d0f666 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
4f91a6ee991131ec970ffcf2ed80f76238163fa2 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
632f0b53f287619bdc12b704736acf6b8c2870f1 net/sched: sch_taprio: fix possible use-after-free
4eed67565f9902969b619c5675ad94a357c2ae65 l2tp: Serialize access to sk_user_data with sk_callback_lock
2430858394c54e60f160b3f9a3fcf7807bc0b580 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
ea3a2efd258239ecdd3ec6048a8004aab168cc55 l2tp: convert l2tp_tunnel_list to idr
8a7f2cbb5593b5ccc2e583f7e25d8b9204acf6d4 l2tp: close all race conditions in l2tp_tunnel_register()
be69eb3635b96c18ac507f99659e93f00611d8df net: usb: sr9700: Handle negative len
075669b43f1bc7ce8386e4aab503d5256ca15ad9 net: mdio: validate parameter addr in mdiobus_get_phy()
7fe185981814e5500d7ffc87bf6d512484eccb0b HID: check empty report_list in hid_validate_values()
9062fd028dd02a81def4d1590a81cb44290bca06 HID: check empty report_list in bigben_probe()
6c003c352622848d487783059b77bf059cf165aa net: stmmac: fix invalid call to mdiobus_get_phy()
fc00f131c05a6de88a012c2e944b0275c711b087 HID: revert CHERRY_MOUSE_000C quirk
9b6a74512b5ff20d8115cb8ff5aad661e39557ad usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
109bb7ddcf2bce3286b403adf9d2877b6e06e857 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
4249b31eb631dc5d7273efae17bf22385619b7ef net: mlx5: eliminate anonymous module_init & module_exit
34c0b096ce697b3daab5665bb528bd7d9afcaf26 drm/panfrost: fix GENERIC_ATOMIC64 dependency
5615cf19c0cb14cde9683d13645504e4266fd675 dmaengine: Fix double increment of client_count in dma_chan_get()
16a31a40f1d1ec1d2ac4d72298b734266c05f786 net: macb: fix PTP TX timestamp failure due to packet padding
5000cde8a46ff2d7d26a3db293f0ea331684e859 l2tp: prevent lockdep issue in l2tp_tunnel_register()
4382dbc37b371a6e92bc2e1d18ff09aa245bbb97 HID: betop: check shape of output reports
c30dfbab99dbd3033335024bb4890986aa0d72ab dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
ce34939ef585b4c9a8dd1f9476ee39567c5ed0f0 nvme-pci: fix timeout request state check
d939ba5eec3ad171bb82fabb707fe93ce4228121 tcp: avoid the lookup process failing to get sk in ehash table
3cd3430185e269f54fcd4f2cac6f5f39f77584c4 w1: fix deadloop in __w1_remove_master_device()
e39b6bba2304f5dc9f9dcb6e48bd5307b2611225 w1: fix WARNING after calling w1_process()
a45b5ada25e9dcf17de63078eec56764d9477e44 driver core: Fix test_async_probe_init saves device in wrong array
b7e588e638ee26a59548c7933b1c2b06aa410492 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
b9023977df88d2d0e6cecbe2201dd09bbdc4d1d8 tcp: fix rate_app_limited to default to 1
518fc0a87e4e6a7388d5fb7860c9eeb8bdd73bac scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
3fac69d967319a5b114ed1035ccd4cbb0f4e44ac cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
5872cd23227b1ef9b8d481ee6d82098d9787656b kcsan: test: don't put the expect array on the stack
a7a5605d54b2210d25a04f90862d440b55c57f51 ASoC: fsl_micfil: Correct the number of steps on SX controls
d8e95ff793a39f32532e58ccc0217dbb1acbfcd5 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
015e53f5b5e008926db96149b60b23066469c868 s390/debug: add _ASM_S390_ prefix to header guard
4da6603f4bd72189e359be3c5415e80da8d0f102 cpufreq: armada-37xx: stop using 0 as NULL pointer
cc5125814c924ef9e0eee2ea5d9a2a09fc2c41a6 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
b5f72aae8ce4b6faa9a97a9368cf0f0af1c44cda ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
f56764d0151e86cf943bc699874e7f1020d297f8 spi: spidev: remove debug messages that access spidev->spi without locking
06219f639c74a4b03403c14da96d3a1f0ab21c34 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
8c65b12f07b1fcbe233cb4ab3792e1ec84872336 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
f2b3b77d22c48a90a2433a7dabbc3c8af10f01f8 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
31a96b6672e30d5dbd324984c7ffaed7ec557d26 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
c75c118e011b2622957ab109051c488b6d5c3e33 lockref: stop doing cpu_relax in the cmpxchg loop
c3af809139da1af5d1437bf322b9f6ab0c04b354 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
0886de0e95d7ba411dd7b2e74310859d3633cd1f netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
fe81d316c81a6d2f5de520858326fbb0042c211c x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
22c838b68b8d9ea2f61d917dd2e1b93e92a28f8c fs: reiserfs: remove useless new_opts in reiserfs_remount
9621c09ee9c1f31fbd23860c8e9ea1e7d7a567e7 sysctl: add a new register_sysctl_init() interface
44d352315413227f532cf7c5c553add809de9cc1 kernel/panic: move panic sysctls to its own file
ba01097513781c3752869a142a053430f0aecc2b panic: unset panic_on_warn inside panic()
ceaecdcd2be77175cd0ca0aec4cd708fd2b68a88 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
e6e8251e6399334c71a85056a7203363163f039d kasan: no need to unset panic_on_warn in end_report()
6be9ee10c7ef4f483f42f925b21be8d05b43d65d exit: Add and use make_task_dead.
e3210c350e74200f50edd111e35304a723094b6f objtool: Add a missing comma to avoid string concatenation
89a787eb018e39be3814077d95877e19df9087ac hexagon: Fix function name in die()
becbd35b435809a4f0daed78a04e4b6a559ff0cb h8300: Fix build errors from do_exit() to make_task_dead() transition
92709bc96a8b86b6f90191291eb8caddb4071a05 csky: Fix function name in csky_alignment() and die()
0c4f7e37170c2ca92ffdd7063921c4464524d889 ia64: make IA64_MCA_RECOVERY bool instead of tristate
ebf2b189eb08e806a7a03f4abacca7e1b98b83d3 panic: Separate sysctl logic from CONFIG_SMP
a4561c627df09f9d2aa32560d3a2d2596b0f84ec exit: Put an upper limit on how often we can oops
cb79b07f942418b9aeec6f92e5f3c780e3da93f0 exit: Expose "oops_count" to sysfs
8f1a81c101d5e1ba861a92ed06b28a78cb174a42 exit: Allow oops_limit to be disabled
208739437eb8018f5410437e127b2811a411270d panic: Consolidate open-coded panic_on_warn checks
79092c16b8dd9bbe70865e4f2df12610870777ab panic: Introduce warn_limit
cf0631909ea7b20aaf663c90f2a4d755ddda48af panic: Expose "warn_count" to sysfs
d7a2b3cefd98c1ddaf130cbf883dc3f683ae521a docs: Fix path paste-o for /sys/kernel/warn_count
8705d9ea8401a3120ca7bb9fcfc640e87aaeb19c exit: Use READ_ONCE() for all oops/warn limit reads
0c655bd1f8fa50d56f36c743f26b56b7bdf49bf7 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
3f26508c2c5ed16f533b4a76f2f95f4178587a5e xhci: Set HCD flag to defer primary roothub registration
1a91c87e3b7a85267282e5e43175aca024573cf5 scsi: hpsa: Fix allocation size for scsi_host_alloc()
045c90a6c9c0799222db103a62d9ad1af5e24712 module: Don't wait for GOING modules
35576c7fb76db1afc0fed4f3199b087110b4f29b tracing: Make sure trace_printk() can output as soon as it can be used
f9da0d0351f15b5365042c3f437f0541c1df1708 trace_events_hist: add check for return value of 'create_hist_field'
852a9924e4df25cd88dc4810a59135b58f455122 ftrace/scripts: Update the instructions for ftrace-bisect.sh
9f981cd35fad91fc4c69c73552e256b989671ac9 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
cb466a0176c1b15513404afcd2cf10f9bffcaa76 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
1f28c425e6916d74f5ffac3cebb85fee56888d6b thermal: intel: int340x: Protect trip temperature from concurrent updates
493430d18871ff420c02f7f794234c97ab778f76 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
035aa1560472e3a3c1d7271bd23cdd65856c1b1d EDAC/device: Respect any driver-supplied workqueue polling value
fa14c3c71445846360a180a0c46c283684c2f1a0 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
7a1f100f138ee96376cb5656ca40f9cc115aa40a units: Add Watt units
793bbc308a9956e21e388d26db3f366860ac1ad9 units: Add SI metric prefix definitions
ecc691cfede184e111817e55170cb74c18f0687a i2c: designware: Use DIV_ROUND_CLOSEST() macro
3563ccd6ca06f349795a837b97d9e9280ab9e0ea i2c: designware: use casting of u64 in clock multiplication to avoid overflow
c21051861b9d790f8951cbcc6095e0164b661980 netlink: prevent potential spectre v1 gadgets
2b9d9d1cc96ccce91d0a23cb5d6f562d56f25edf net: fix UaF in netns ops registration error path
73c72bdab6b7ac75ac12285675488586f9f87bb1 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
4e42b7f57bcffe2349625906fe6faa7c4d77c16e netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
c113dbb56285b3fbc784c0e91b3ed9c337ee8e6e netlink: annotate data races around nlk->portid
1ec20e64a638e7f8483f6d541235b8ce8e605896 netlink: annotate data races around dst_portid and dst_group
c16ec799e42bd976b4d828139418c21126e625fd netlink: annotate data races around sk_state
b94f413f6d586f0d1cf1313b9fab58daa9655540 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
6fc865a6d2228bbaa38e96d8b297773c55d97a8d ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
9974ed73d7d673f032293e01786095b7bee4a57c netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
627596cc3e39cf35fe2107043220ea0246969322 netfilter: conntrack: fix bug in for_each_sctp_chunk
23350c7bab33821fbbd56672d9f2394f21be9887 netrom: Fix use-after-free of a listening socket.
f11b9251f876bcac9de0dd4e37c5a2efcbc03e09 net/sched: sch_taprio: do not schedule in taprio_reset()
35d1ca79f3e7bea7f4ba030064f617b3e9dcd741 sctp: fail if no bound addresses can be used for a given scope
eac821d85ac318c24e9e52ffcc742768635eae84 net: ravb: Fix possible hang if RIS2_QFF1 happen
e085602b60856c5fd52f414633fd3736f0c7e887 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
f86bfd4f6ec8f10c57f1b0bca0de6a8986d5d3c8 net/tg3: resolve deadlock in tg3_reset_task() during EEH
a069b83cfb11e6abc103ceda554a777d625ba638 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
3c070812b7a5707d46d62a50dc99bb6926c58a2b tools: gpio: fix -c option of gpio-event-mon
0b83ab86650d11b67a13187776cf2b1f58cd4409 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
e847f88e75f3fd0afcf3db9aa5480fef93df61c1 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
e1fc36371ab44a905aee65a93de70e1373a31fb0 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
31a9fae29e7ff071962376449921a3e59144296a Revert "selftests/ftrace: Update synthetic event syntax errors"
01d141444ff8f2a2fb8acd65f10e5494cbdb04f7 block: fix and cleanup bio_check_ro

--===============3730616783461062139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-031728bce11d-2bb91debc300.txt

610292c00240ee2287dfa4dd7b5e5878f6e8d4e9 memory: tegra: Remove clients SID override programming
32fa68242022ce3b280b0ee48fd3c4b0a470c6e1 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
87bb32785d13cc4a8b1a942905772c2840180209 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
e2eeba274ecf80318c4efdcc735be84d9ff9bc13 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
e5d3e1c4828b46ea6b6fcc9030e38674bb613749 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
19eaa4e0c01a65f81f2a5b8bdce2e36bf69ed674 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
4e5fd436f2f0f0490df87bb3e87345f7df39a192 ARM: dts: imx7d-pico: Use 'clock-frequency'
32d46f390c46e04115a3190ebb3a9cd971b65078 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
ac00aaafe4728a2797f4dd23ca5a1841d1f28837 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
4a42eff2e949ac2138a655b99053b4fe25597e01 ARM: imx: add missing of_node_put()
657c9948c94f374fcafdd3ed46d9c56d0f94f4f2 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
5f4738a8d1c8d8d0ad07406c6117e0898224639a arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
f309f0cfbe35eccdc2dfeb60e21de6996ce40bbb soc: imx8m: Fix incorrect check for of_clk_get_by_name()
b41cd9c5fd08587dd14fcee2bcdd7f58884c629f reset: uniphier-glue: Use reset_control_bulk API
bcecef8ba696836aed0a69f377e79ccc1bb7d394 reset: uniphier-glue: Fix possible null-ptr-deref
560d81cce680c2271b470eff67ae8925fff9d67f EDAC/highbank: Fix memory leak in highbank_mc_probe()
8b45ab306d5abeb013a5b0fac33ae462fabb05c3 firmware: arm_scmi: Harden shared memory access in fetch_response
575f42213fa8fabbf98aa7de95b2a3620321d303 firmware: arm_scmi: Harden shared memory access in fetch_notification
7e80553951b4bcd7eafb85950e39aabd4828da88 tomoyo: fix broken dependency on *.conf.default
821f91a7b6b00d925f1cd802e5cbc7ea8f3cf281 RDMA/core: Fix ib block iterator counter overflow
33a46192e5f6f261efd3f0b4247081d30039cf1d IB/hfi1: Reject a zero-length user expected buffer
0bc478e40587a6cf50613c49ba2665f95e32c63a IB/hfi1: Reserve user expected TIDs
621a60794ba55a24f36b8e89458ff92ffd9265e2 IB/hfi1: Fix expected receive setup error exit issues
d9493c8d400073ff44ed7259ff71c529d61cd39f IB/hfi1: Immediately remove invalid memory from hardware
ff61830abcb2f58129e2d4788ee3129bf0ea3971 IB/hfi1: Remove user expected buffer invalidate race
cae7df5440c4eb59851a86c7484d81d6df0e6a68 affs: initialize fsdata in affs_truncate()
87b6be52f87ba84de71ee2aeb53039c6423a45a7 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
b77b4bf3227e77d5b7e99951a7d49d08562b71d6 arm64: dts: qcom: msm8992: Don't use sfpb mutex
2aee7be7fcfe7e69b2c1972a9439e1c263f9a68e arm64: dts: qcom: msm8992-libra: Add CPU regulators
7e56b7f528b6a7fa66f1aaa4b54d39b91951cd79 arm64: dts: qcom: msm8992-libra: Fix the memory map
54a3f4d9d7bef93999714035a7c157774d01ce59 phy: ti: fix Kconfig warning and operator precedence
2522a0fe1b131e905207ad9dc2d52fadee6696be NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
dac1ad22fe028c165a7793536dcf2f673139042b ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
66ce273968e0a845f539af5db765da6561309c02 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
64dc926866496647aad9dbfd476bb1d1e8793ae2 amd-xgbe: Delay AN timeout during KR training
ee5dcbfada81e45567effebc460151bcf8dd8de0 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7546316d48f3a5218c77ee155f531490a9d51e90 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
e8042301bd0cbceac8ef53451714906cbd5bc72d net: nfc: Fix use-after-free in local_cleanup()
34c62f72c8b62cc3bc9fe5fdb7cdc5e038869353 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
e3c2f4b506aaa316b5dcc5fefde9ac4d76d8d8c6 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
20b4caa2fee219c64b167ec77798ebfe1c3b868d sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
47e95dff7eab60b1b65068552a818c37a3b88fac gpio: use raw spinlock for gpio chip shadowed data
dff73df4a28d8640a1a10343005dc4a729d9da96 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
5e62f46591beacd2cfeab5269cc29b039f189f94 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
904f0e70fd0f0d89fb7ca88ac94d09c7a7565b2d wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
1e375946793e2ef141a1f5c242f6e7a7edb0dbce pinctrl/rockchip: Use temporary variable for struct device
b1560ea9d0b489eea4922f2d4cabd0ae2272f927 pinctrl/rockchip: add error handling for pull/drive register getters
9cecc7e6d5e5a8f6f1cefa4f95b552d0ce091ce9 pinctrl: rockchip: fix reading pull type on rk3568
f2b2c23975865680d9978347be81a224c5ea1786 net: stmmac: Fix queue statistics reading
2d26cbc97dd8ecce07071f04c4729d37192b8468 net/sched: sch_taprio: fix possible use-after-free
86471a0407fc397302e861e83e5194fdc7c9080f l2tp: Serialize access to sk_user_data with sk_callback_lock
32a24dd4db4dbe4900dc3bbeadea1390f56e554b l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
ff7de49e8c021baf424f9db2b749ec4778568d98 l2tp: convert l2tp_tunnel_list to idr
d660d25a9d0df5d53a1997d7967f19ff941e608f l2tp: close all race conditions in l2tp_tunnel_register()
afaa816fc2a79abb5e2dfeef1cf6ab4b31ea82f8 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
acd35d3a546f207fa85e354d7169af0e6c4daaa3 net: usb: sr9700: Handle negative len
b9e5899bcffd35ddcd435f8c29c65c72dae173bd net: mdio: validate parameter addr in mdiobus_get_phy()
21f676838346113868d46799da415c8fb99b1c5f HID: check empty report_list in hid_validate_values()
40a63f6683219c37e26376b0bd6c3be6b2f2073b HID: check empty report_list in bigben_probe()
9c4d3e0cfa92dff7a9c3edbbea416802e147e292 net: stmmac: fix invalid call to mdiobus_get_phy()
f31ac50e4ccb4735a90d9d01ceed79fed6361ab2 pinctrl: rockchip: fix mux route data for rk3568
69555bfc767912cf7626381dd3a7b0435b3a81fb HID: revert CHERRY_MOUSE_000C quirk
6d81d90d7a2dc1557b27992334285aaf06f4915e usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
4140d43963e9257bd14e8df8857b50b47c106f79 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
f07b290165d66806c2bdb5bfb1436033f2bc83cb Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
b2706db6db5ac544c2d1b9d674e6da4cc58f4ff0 net: ipa: disable ipa interrupt during suspend
eace8a115c5b4d4468aae2913204ed3ca1e07637 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
d1711978a128583950abda412fa1ea07a2d9b277 net: mlx5: eliminate anonymous module_init & module_exit
291cc1e2c2040668ae500a1faae2e392ec2d7909 drm/panfrost: fix GENERIC_ATOMIC64 dependency
2663dfe9cdac536675bad1ead7d87c4036158ecd dmaengine: Fix double increment of client_count in dma_chan_get()
e2306b7dfda74ed0bd7864cf081d70bff34110f5 net: macb: fix PTP TX timestamp failure due to packet padding
f2933610b6c57214cab24e4ea0d3cf7aaa3e95b9 virtio-net: correctly enable callback during start_xmit
5fcb25bc0799af8035ccf0976b59e121dcc163f8 l2tp: prevent lockdep issue in l2tp_tunnel_register()
6c84d35574662aa829c2abb8792ab6a8397d47e1 HID: betop: check shape of output reports
5270337c463590c636ad84af02060eb7cef82ec4 cifs: fix potential deadlock in cache_refresh_path()
9969b7d632737f6a2fd2a7cd1688a2f614170eb8 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7f852fc7b8297ebeac5e7e7f3f9d7cb3dc184c89 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
d0388b1b3ccfd36f23c511baf1a3837a605029e1 drm/amd/display: fix issues with driver unload
ebd5d9a3b693615c6df8234ffd4147fe3e617654 nvme-pci: fix timeout request state check
f9a073d559af3114d5954a0d59002ff9814af1a2 tcp: avoid the lookup process failing to get sk in ehash table
959d05c43aa3663e464083615f48f9f09a3beb18 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
b310d0b08ba925070e337c5b8497a9de384ebc2c ptdma: pt_core_execute_cmd() should use spinlock
586857c953c803d201b28979db1c990f4b974956 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
0f1c15c3a68e6def9d2047693da48e51be9eb00c w1: fix deadloop in __w1_remove_master_device()
07ccddd029b5aa8d4a17ebc12d7800d0cc83f78d w1: fix WARNING after calling w1_process()
238009d2631a7f9128e2abc791a663caabf34757 driver core: Fix test_async_probe_init saves device in wrong array
b1bdbe3e28ed3c3b03077f590a6f0326ab0641b2 selftests/net: toeplitz: fix race on tpacket_v3 block close
bababed2d40da48e187efca9695bd023d84fbfe0 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
f9e3c457e4c5c5b5d186153946d253116bba4fd2 thermal/core: Remove duplicate information when an error occurs
cf88dccdfed26cc601947d17cd00d75fd2ee0188 thermal/core: Rename 'trips' to 'num_trips'
de9871c668df3e726ac501b4b169d949a8166629 thermal: Validate new state in cur_state_store()
79a0456c5cf8ae41627edbc3947a4ed9faef699f thermal/core: fix error code in __thermal_cooling_device_register()
e03c57bb2236a3e2248d9879ce11e1997de0a02d thermal: core: call put_device() only after device_register() fails
8b117e98b7a105bec855619d2e47eb1b9f956f61 net: stmmac: enable all safety features by default
4b2d0a050b1d264f68664812656f8572fc682a88 tcp: fix rate_app_limited to default to 1
e9516be175d57e988f0bd3303d684975a6327a04 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
38839932606be1d7c7ecf42e29a01f8ba50c270d cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
0667f51dbad288d7f628fdde7655c4fa3c3dd45f kcsan: test: don't put the expect array on the stack
453c99a4ce99fd6a4d2e4e72e771876b721c41bd cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
a6ae0ff74ef76ed19df4736d70641594d1976445 ASoC: fsl_micfil: Correct the number of steps on SX controls
13b40d5faf1be13dcd05c1ddc58d8546538b82a3 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
4f4b806876e6bcab0ec6744fcdef5afda4265c15 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
034e5e11c7da6a9aa08f768249e392e8b69655c8 s390/debug: add _ASM_S390_ prefix to header guard
f79c15b3a8b786e9ffcffacd95fb85777c093e15 s390: expicitly align _edata and _end symbols on page boundary
732bb5cc75224e8645fdc66e84b9a8c6537ca2cd perf/x86/msr: Add Emerald Rapids
9f6f0ef0800a63e57011ec0eae824064ebaa6632 perf/x86/intel/uncore: Add Emerald Rapids
a0914cbd13e96c653944588ef9ff5cac1f6f3652 cpufreq: armada-37xx: stop using 0 as NULL pointer
d75b2a70bbe5cf77904a6bcd084202e72b5670f1 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
263bedece678d8696ecb83694a44879152fd806f ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
db2155c129e1520ab989800c07a5e5945daac910 spi: spidev: remove debug messages that access spidev->spi without locking
f254fbd682d6d600f5f3b4a9783628e818db2307 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
1272c127f2f3004d2674871cb4133e87cddb6a19 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
c08834b8c4271301bdee28734e754039e29b6e19 r8152: add vendor/device ID pair for Microsoft Devkit
9183549faf60ede886c8c1bd296c8f29fd1779c9 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
c56de3ee794ea536db48a277723ab89c7fe4b30a platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
5902802d72752992a9da321893f307aba8f17549 lockref: stop doing cpu_relax in the cmpxchg loop
dea54de0c99ab4927a34052fc5964b40908d1e48 firmware: coreboot: Check size of table entry and use flex-array
b6952780a770145a23bdc3bbf0a98cc4184e0dc5 drm/i915: Allow switching away via vga-switcheroo if uninitialized
5c2bb40030bc7eb1705293172170991b601b3121 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
14f692ff2e4ef1c4f227cca15fb07ef9e29364fa drm/i915: Remove unused variable
7915e975961cd307f8306ec232af4d7b1d34b8b1 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
67e0a24247447bb0471314f6c06e0eca9e95d71b fs: reiserfs: remove useless new_opts in reiserfs_remount
061eddace66255767fc73dae92f7e3cabc198587 sysctl: add a new register_sysctl_init() interface
954d974abae372ccfdc3986a76f1586059aaf6c5 kernel/panic: move panic sysctls to its own file
2a5d332afd3854097f10038e4c36bcb586fc8aba panic: unset panic_on_warn inside panic()
6d95a3aeaecaa8ed0a36347c8b5c1bb42d25fb87 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
c51de2979a40b4a932b7933229cdbc40db223c6a kasan: no need to unset panic_on_warn in end_report()
6a5cb5bf934b772f5247a6a2ded72035444d0b6a exit: Add and use make_task_dead.
d888f24a39118dc4e61bff6c23119e60777d3998 objtool: Add a missing comma to avoid string concatenation
9f3437489dc1aa9dcfd6fcb33076f788f63dce79 hexagon: Fix function name in die()
12507782ca4ffdacde5d63c4fd1372ddce9c3ccf h8300: Fix build errors from do_exit() to make_task_dead() transition
a95424cfc831eed8cc3c39eb1cd97a1bbd8959f0 csky: Fix function name in csky_alignment() and die()
06b6ceee86f28785bdbd59f01ce49c39074a26cf ia64: make IA64_MCA_RECOVERY bool instead of tristate
dafefa180d530441c2f0aded2f43ac48001b5e76 panic: Separate sysctl logic from CONFIG_SMP
90e344cfeedf1361a77549cecb4b63b983ae6c0a exit: Put an upper limit on how often we can oops
e9efc3b6deadaf214721091a9a461739ce06167e exit: Expose "oops_count" to sysfs
133f0b3ed1934f3c5c1d38b2fa1560abc0e6bc07 exit: Allow oops_limit to be disabled
a329c542430762e9b14e6ce4892838c6892bfac6 panic: Consolidate open-coded panic_on_warn checks
e17a442a24161a6adf0279682baea91c9b864cc0 panic: Introduce warn_limit
5092d197f4a363cb6f06f5946760d641caf48a14 panic: Expose "warn_count" to sysfs
5b563ac419bef39e2d2b3f6d931612cea7dc64cb docs: Fix path paste-o for /sys/kernel/warn_count
548da0f855c5e44a44660a40f71dcb7d625a534f exit: Use READ_ONCE() for all oops/warn limit reads
996190e21c7372ce5b921203d964be3d52d4fa29 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
43152f04217813a1cbd0c371b747e189f47b857d drm/amdgpu: complete gfxoff allow signal during suspend without delay
d9f2a677210c222fb786a3a6afd67eb852cd82fc scsi: hpsa: Fix allocation size for scsi_host_alloc()
67b798dd993bc146006b1c8cf13ac9f20a8134ce KVM: SVM: fix tsc scaling cache logic
61f4b42ca400e94425a7bebe52ca5b3be68135aa module: Don't wait for GOING modules
1bd2855d72c4c4128ef79cfc03d6a3457a727f78 tracing: Make sure trace_printk() can output as soon as it can be used
84f0ab63dcb1fe2e590a59ad11b7b987540cb395 trace_events_hist: add check for return value of 'create_hist_field'
3e20a74f94eb22b2dc45ab37ea34000bce544e21 ftrace/scripts: Update the instructions for ftrace-bisect.sh
d6b15ab635da88c52e18f5d9b646b5950620969d cifs: Fix oops due to uncleared server->smbd_conn in reconnect
77d1277f08e34a058bfa4c8335388201f59e9167 i2c: mv64xxx: Remove shutdown method from driver
067d62604951ddb87e56b65a93b818cc5017a773 i2c: mv64xxx: Add atomic_xfer method to driver
65017e3303dc080d30f7dd974aa97ac2f5d33909 ksmbd: add smbd max io size parameter
dd3723fb286fc2e9419c08bd3b174ffd53ef94c4 ksmbd: add max connections parameter
137fd89ad3a68300696851210979b0f668c9499e ksmbd: do not sign response to session request for guest login
5d6190d38c0809c6636065519cdc847f88d48ff3 ksmbd: downgrade ndr version error message to debug
4afb682c46833def854503e4c186a3407f76065d ksmbd: limit pdu length size according to connection status
523fb2b6fa184708d255987d2baa52d5140eb59b ovl: fail on invalid uid/gid mapping at copy up
8c842ed9746b6bb12764ad9e34f0ed4630cb311c KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
3c81775da55b5baaf8450deafa1bc47cdf0ddab8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
842ce9852a14a2ce2ffe5ec83e8d1284619e9aca thermal: intel: int340x: Protect trip temperature from concurrent updates
a82efc84c04f3ca2b2f0a9dfa1579efb31edc628 ipv6: fix reachability confirmation with proxy_ndp
1a1ddfe9294a7b2ad4087e6e44d8ce4d0305d74d ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
fc04bcf485bbbcf61f2298e7d18a8a1701e4fe83 EDAC/device: Respect any driver-supplied workqueue polling value
e8edc97d441fc9d5bfe83e5922fc24bf7419ea34 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
dd3aba53498fa7a4d7938a637bd1505647fc555e net: mana: Fix IRQ name - add PCI and queue number
47034784cedbd518b8ba622fe0be65cf7aeab953 scsi: ufs: core: Fix devfreq deadlocks
47fc942b292f5e27d47be919ea57f383d60da71a i2c: designware: use casting of u64 in clock multiplication to avoid overflow
9398576a50ef1bdda809b40f6812f4f7c24a1eb8 netlink: prevent potential spectre v1 gadgets
979a20ba72fc40d24175b9a8d9415a5eb497be02 net: fix UaF in netns ops registration error path
8a17e7512401487944d390a0228fa14b9369a853 drm/i915/selftest: fix intel_selftest_modify_policy argument types
46cfb24ea12669bba61dd69065f7bd2e236c8b21 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
2ac04430191cb4e402536965a181a1e2d624beb4 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
185611529465fbcba3b00add39de5411ea1d6cec netlink: annotate data races around nlk->portid
5bd0c578b9babc08755f27da31bca2a6d9c766fd netlink: annotate data races around dst_portid and dst_group
30714af7fd3cae34831d627ecb6078f7787b1cd7 netlink: annotate data races around sk_state
2487bb5cc1cffd302c13bca8dfa95488df9b5b70 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
937ec048701e642f3a319ff5bee4fdea767bbd6e ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
655dc5783ed8bd25367872132f3ea7f01c72d997 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
bc11444024f41753075cec2822c7123bd1034c9e netfilter: conntrack: fix bug in for_each_sctp_chunk
83bc1ab59f0a8924c0d6882f556e849848a64fca netrom: Fix use-after-free of a listening socket.
fee0c9d46393e7d57fb4f492c9d0acc443400a75 net/sched: sch_taprio: do not schedule in taprio_reset()
b44940e82e0ff6db2a98f24c5bd09f747bfb3ff7 sctp: fail if no bound addresses can be used for a given scope
15cb521477090faf5ad52d30c994794df7f2418d riscv/kprobe: Fix instruction simulation of JALR
76bf456f133550726500a023d652c493ee564cb4 nvme: fix passthrough csi check
960b07f110b2177154c05e7ab4ce56403b99d331 gpio: mxc: Unlock on error path in mxc_flip_edge()
f9a354b7c90db528a6db4e7ce75998981732f3e0 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
d81440ad02d81c7a6932b1aff1e30c8eb236b49c net: ravb: Fix lack of register setting after system resumed for Gen3
23d8e6257164ffa9393a0836dc65c1492205c2b7 net: ravb: Fix possible hang if RIS2_QFF1 happen
fa669e28fc6e9644650ee226f5b5bd5451f49918 net: mctp: mark socks as dead on unhash, prevent re-add
a5343d909a1f8540d9775522f09d4b3f8aef183d thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
5f2d91204c2bafeb454282d1433da4f23cc808d4 net/tg3: resolve deadlock in tg3_reset_task() during EEH
2b44a7385683e1fc090865f9e8d182a5ec765786 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
ecf03d304804adb0da64fc1f0147858b1697a042 treewide: fix up files incorrectly marked executable
dd9c1c8138de21cabfe828e08567b05d9455ec9d tools: gpio: fix -c option of gpio-event-mon
90df6c6b6fe7328bc460b6f9c4f6b238e59c85cf Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
c552b4e8bf6a28381e1c777c01f097c869f0001e cpufreq: Move to_gov_attr_set() to cpufreq.h
826df3f6d19f13bb49bae256cdef86d198280c60 cpufreq: governor: Use kobject release() method to free dbs_data
dbdf47f142f67637dcc4369431a86fbcef005fa3 kbuild: Allow kernel installation packaging to override pkg-config
2bb91debc30054bb5efe470ded48a867ddc9814b block: fix and cleanup bio_check_ro

--===============3730616783461062139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42bb5ff20c7d-7003cf29de29.txt

faf8f3cd54bb233f25f972495b805269d67bdbdf clk: generalize devm_clk_get() a bit
317b5dbb9cb2bf7e947e6da516590e56f92cb771 clk: Provide new devm_clk helpers for prepared and enabled clocks
2909dcf660b69fba6042a422cd7d3a26b879f1bd memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
3a714b2d8184ec8b9f8c0312029326ae0dc30a7a memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
c4b3226eaa9575ea13b6c71b02428c41b8692044 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
7072fdc5ce0a9ac06cbb158b3aaa8b0e48af51f5 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
880bb5c39f6f72f504bd5b16a9a66b5df2553259 ARM: imx31: Retrieve the IIM base address from devicetree
4565207574655911fd808b0f94391c8b1196c62a ARM: imx35: Retrieve the IIM base address from devicetree
74959bcefaeade3131c1fa27d4707d626f7b14bd ARM: imx: add missing of_node_put()
51a6eff7a560f6264984b740dac04f5dfcbb31da HID: intel_ish-hid: Add check for ishtp_dma_tx_map
a7063001683d7b5974e1d538e23016136d9cb422 EDAC/highbank: Fix memory leak in highbank_mc_probe()
ba71a1b366daf8995e7a140590cd2f49d5f419f5 tomoyo: fix broken dependency on *.conf.default
32b8d8332b24ad301e1da7c38a517a9c4138a30c RDMA/core: Fix ib block iterator counter overflow
8e17f3d2d2e94167495abf897d1da337ff9e9afc IB/hfi1: Reject a zero-length user expected buffer
0a969dc1448029ac986d4799300583fb587381f2 IB/hfi1: Reserve user expected TIDs
1f969af0077d621a1a5c2964827e450b8958f031 IB/hfi1: Fix expected receive setup error exit issues
3149d1a010aeca91ffe5d1d9470a564e2981745a affs: initialize fsdata in affs_truncate()
3cd094cb54082cc9e4b1a1e22d7b108c76ecf002 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
2efd1d3b9769f9444e02522d0595caf54fbbd490 amd-xgbe: Delay AN timeout during KR training
a19a49ca2ae10e3b07e13f2736b87a7b91894ddd bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
75107589a02101fa527a387512a24782c17e47d8 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
6429906669906f27e2468aaf8a7231de5a5802ef net: nfc: Fix use-after-free in local_cleanup()
3946be18dfe4c07b80b72e7269593fa3c9612ce1 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
ae07bf920dce47338b319bceba5fe1d60ea185ff gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
c3f55a2e8d1704d6690d617d5320fb0c412c35ae wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
12eb875fd55c063bc6638437cabda9b0e026986c net/sched: sch_taprio: fix possible use-after-free
a55e3340c309127c9cc1cfe8e183eb03c0ed242e net: fix a concurrency bug in l2tp_tunnel_register()
3cdc9632868cf00960f37d9a7ac8c3096ea7b382 l2tp: Serialize access to sk_user_data with sk_callback_lock
6aaf09e4f12135b362ba40bd15123916305d47f8 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
e4636c77e69c1125e75b2c3e2438702d456abced net: usb: sr9700: Handle negative len
549b26f12c71dd700a0f960a0c654e7a0c6a89dc net: mdio: validate parameter addr in mdiobus_get_phy()
262332a4452bbd6d13d75b47df1a5d6c1cc3bcfb HID: check empty report_list in hid_validate_values()
f40f96cf38fc85abf95e84f8dad5fff271af643e HID: check empty report_list in bigben_probe()
9dd40b7394676dc75406171af27ab1fd52122b9e net: stmmac: fix invalid call to mdiobus_get_phy()
624d0e73e8c34fa9b2c77f697a234e816feae76e HID: revert CHERRY_MOUSE_000C quirk
1b0c6f81f0d8c9953043ecf27d50b843db185d6b usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
8d0ded8b23519bec7e3615b87d4d12dd7c0d9444 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
2627d44d79f1ef64e95aabe82d6e239510ab44e5 net: mlx5: eliminate anonymous module_init & module_exit
4e9327c3e3b9a87ee0f8d2181c2488c66e9e0849 drm/panfrost: fix GENERIC_ATOMIC64 dependency
5a4d4bf0146570fefb14c4f820c8cb6b8669b066 dmaengine: Fix double increment of client_count in dma_chan_get()
077f66e3b69b901f06f84dfff5c7e6ea2f6cb181 net: macb: fix PTP TX timestamp failure due to packet padding
df7e9e3b64bafd829e6275fce20b38fa4bb6ed9d HID: betop: check shape of output reports
ee65a3d93b4e9d29c21fac3e68bc1f0b542eb434 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
68617b9e653ffe28039690979bf6311c6121e75a dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
0191e82271b5ab3c5717a78f3594246e2fc19701 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
eff26e9f822baa5ae913654a54a4e317d1bf33fd tcp: avoid the lookup process failing to get sk in ehash table
6b48856a56369ee083309bab7651044117b13ead w1: fix deadloop in __w1_remove_master_device()
7bac5617d338dce5f77b041f1cb079a178637164 w1: fix WARNING after calling w1_process()
f63e84c2c7dbfe1b8357c1f29969cf66583e5654 driver core: Fix test_async_probe_init saves device in wrong array
1bc9ae13c4930bd0b7a50d26b2e9580cb1080999 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
cea718f5149e2ae5efa77b1cd73bf3284148d6c4 tcp: fix rate_app_limited to default to 1
12cae16ac8f673757212e83a9e809e617476f82f cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
bb838767b9095854c098b7b406f3d6d7a1c24982 ASoC: fsl_micfil: Correct the number of steps on SX controls
9c1380be2338e5231a717f049fd67c79eb2d7fd1 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
aff7f4d413a5f8f4b42ed88d55af2d0aa736ba38 s390/debug: add _ASM_S390_ prefix to header guard
9c85f678c6311363684fdc797f535ac5ce335941 cpufreq: armada-37xx: stop using 0 as NULL pointer
c5f80328c1e20804d04e318f3d49869e563a2d19 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
d95f8a60a2ea5414bb025238daab912b568886a9 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
2cfa22c98b3a13be9d4e098e07da0d76926cfdb1 spi: spidev: remove debug messages that access spidev->spi without locking
c98e499bb012d1699b78693375c4c09609fe48c2 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
d406e8c16f945e2ad1ab6bf61b9b285a472486f8 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
abb7c0de30d4d48042eab502a4828698dbe3bc03 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
0f30178ad48f0f5befd197c7a18d3131aee9b8d9 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
2354b2144f4f85dcb1b86224de0d9163900a215f lockref: stop doing cpu_relax in the cmpxchg loop
48eb44c1701cb2c7aaf742d1e2131dfd88312e05 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
74e7bb9794df99469e506420f7e7126bfdbeeaca mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
d7a934a483b3d61714d59146eba655571662340a mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
c1140ded5fd95146f63e42d3e914730a618a4cea Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
99aa80d4ed97ca4ea62d2cdbb102e314013bf50b netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
d4554a8bc04d0a11b20976a398cd7822f7002562 fs: reiserfs: remove useless new_opts in reiserfs_remount
2b6fc645e31f4fed1b4b12408824ca4483a12656 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
9843997ca455acd768e648d58106b5b986013e2f Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
851224299d70b53888ccc169994a9655657332f6 scsi: hpsa: Fix allocation size for scsi_host_alloc()
1d27692c59059329aceeb3c3deec5b8a0e2ead6f module: Don't wait for GOING modules
395113161cf6935bd36de2d6bf1a13346a65a047 tracing: Make sure trace_printk() can output as soon as it can be used
1a493b993f1003f5ae5118112e241e4314038cd3 trace_events_hist: add check for return value of 'create_hist_field'
07b0789b00c99f1ebb0f8604ac34feec7fe5e3c0 ftrace/scripts: Update the instructions for ftrace-bisect.sh
1631cf46f76d7435606d6c4bd49c143172e5a0bc cifs: Fix oops due to uncleared server->smbd_conn in reconnect
817ba3b35226f9996c6a27731c504fd169187984 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
d9258163979b47774993e21ba38a1601b8cdeb6e thermal: intel: int340x: Protect trip temperature from concurrent updates
f79dac191e2fab7355bce1d689ed7699b0ebdc3e ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
94071a6f58608dcbad8935cfd3dc746a51d8d2c3 EDAC/device: Respect any driver-supplied workqueue polling value
215bce5e2cf21a06b69db743abb62b4e713bf5e7 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
be59b8b929ebcfc3c4b2443425e72a8e1a1efed5 netlink: prevent potential spectre v1 gadgets
5202d19f8daf0d30699d9d4cff965376e9e78abf net: fix UaF in netns ops registration error path
610771c388990f96fedf6fb286a2f623e69a4670 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
6cddcd1c50ae446dcd23189f1fb7bfce4e77d389 netlink: annotate data races around nlk->portid
688535d4ccd62f3c99ee7a2f2d670252d1965148 netlink: annotate data races around dst_portid and dst_group
640811f6f77cc31ee00ecbef8ba4c62b7b0f75ce netlink: annotate data races around sk_state
52d16680067279c4729b2eddeb97a78dc67531e4 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
83e298e589c462ec190e38bc48060e88f36a8f97 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
5119110a9152b9ac7b18438f8e775ea3f6492e12 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
fc6418cae85fb7faf373c5f90bb1bfd59a86cb1f netfilter: conntrack: fix bug in for_each_sctp_chunk
70b714559005e34e4ac0bf26defa3690045f411d netrom: Fix use-after-free of a listening socket.
67e9d79b2841f04ffff109f6e6583c540a47b8ea net/sched: sch_taprio: do not schedule in taprio_reset()
395b8abfd6f00a6b82bd2e2b721bb928b9e1a2f8 sctp: fail if no bound addresses can be used for a given scope
d688421a4524c8803209525f831292d4f543f539 net: ravb: Fix possible hang if RIS2_QFF1 happen
31107a4bc6eca133dbcd1670bd4dd9aae04b6ebe thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
f982cbd00d8153ae56b3c49c2a078715c1dede11 net/tg3: resolve deadlock in tg3_reset_task() during EEH
bf37f9e62b64bce9e0c23041aeae5fea440b42f4 net/phy/mdio-i2c: Move header file to include/linux/mdio
51e0f11c130fe68326c9fe7721a6a7eba43e1bb1 net: xgene: Move shared header file into include/linux
25f2bf285f8f7881e874ee860dc7f620ecae510a net: mdio-mux-meson-g12a: force internal PHY off on mux switch
6068925503f16fc0e36517ac495882bcd63bab1b Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
f84108c80def723a297de5bae8ef4a00ea7ed610 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
9aa61025c9a3ef7a8824f2b17030189ed0565057 block: fix and cleanup bio_check_ro
a32880d3b17aff8909d4adeda892cc019d5d9e9e x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
bbcae2628b87e02a0a6a4116de3d7ea3a563c70e netfilter: conntrack: unify established states for SCTP paths
7003cf29de29939619e1fb86e545bab55e24b6aa perf/x86/amd: fix potential integer overflow on shift of a int

--===============3730616783461062139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7cd65fb6fa-b20e6f8ce10a.txt

fbd4ed607bd6aa1b9a85256f045c67b5922ab155 memory: tegra: Remove clients SID override programming
9501dbd4ad15dd2697663a4e6010b4b1fdfe6e62 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
b204fbde556e2bd4c42a94d0559fdc73e79c32eb memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
c408d778decec6a50dd593caaf8f4ec22a793a41 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
fa5ca0e510f983171d46f40abbe5d053a3f7dcb3 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
901cfb112895aa21f8c7961f9e0991aa737a9ee9 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
e3abe04e3cbb6cf906d7497f6ac6c89a3ca8ea90 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
eab6b50551d18f40afabea34515a4446ddab28f7 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
42f38ebc15cb7c4943d679834affd48155e48968 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
66ed70358a914b1190fbfd940ae7f78a4321e284 ARM: dts: imx7d-pico: Use 'clock-frequency'
62854221fd8f8843ffa0775e2da8939bc86383e7 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
95639da60502b44c755abc78b3364aafc1b00939 arm64: dts: verdin-imx8mm: fix dahlia audio playback
a563b8681aa6954956a082dfbcdb11bde9b0e41a arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
92b268617471e386035cabc8031dabb005d8ab07 arm64: dts: verdin-imx8mm: fix dev board audio playback
a838fb70756a1e0c2ffb1bf43f710069fd31d82a arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
b6af7850bf388fcee718bc89dc5386d26fb8f394 ARM: imx: add missing of_node_put()
3ed194fbb8adcbc0f3905eb50251ac150a52774a soc: imx: imx8mp-blk-ctrl: don't set power device name
88d5c9c3b1a3cc133e5c17db56fad5e4a0fa607f arm64: dts: imx8mp: Fix missing GPC Interrupt
310f96c1cba3fe8bc59ef923a5f8ae8f97570a82 arm64: dts: imx8mp: Fix power-domain typo
4fd0afaf5be320b57b15f3246fc79867ba705e85 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
462b708028981c5f334e717ff403184b36668680 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
87eee84c3ebf443ecd31c815a29faf8f41ec4bbf arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
3a0160edc7416e6a4e2df3e5d8574f0e120a1c18 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
ba61616ec0314a01917db8fc45090268ffddee3b reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
e404314eb75e76d6c6ce9269e7e6c2995161727d reset: uniphier-glue: Fix possible null-ptr-deref
6b1001ca58bb75f1aabfa969294663b6ecda6d9b EDAC/highbank: Fix memory leak in highbank_mc_probe()
175c3609fcf00fefb7de3a56b1585a0e42aea1ed firmware: arm_scmi: Harden shared memory access in fetch_response
134cab954478dd0088d28936c1694abb2b306076 firmware: arm_scmi: Harden shared memory access in fetch_notification
78e6de7d34a1535ae5ab1776e0608f8ae0f180a0 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
f189b3d62869a4754ba61c0ceb693766533531f1 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
749a916588b9596977724c360d7707b809311c25 interconnect: qcom: msm8996: Fix regmap max_register values
b8eb4f13fe2ddc3720ddc775f624458a4adc96f8 HID: amd_sfh: Fix warning unwind goto
25a8e10a75b463816ab98da08e6c646939c08eae tomoyo: fix broken dependency on *.conf.default
1a6eae27ceb1fe52d7d10c98d949b54fbb83eb08 blk-mq: move the srcu_struct used for quiescing to the tagset
d4807b6ba5cee24c39ce115e6eb73ab1fec81ce3 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
d0b3a9036e64d5da98230bb23b8d62783bd86a05 block: factor out a blk_debugfs_remove helper
17566d85a9f53d4a7f35c2773cdf607d96862016 block: fix error unwinding in blk_register_queue
e6ea0d039d6599e13a1d95a150bff1c716fa0ccb block: untangle request_queue refcounting from sysfs
96e56a66aa62696fdb363925803c750f543b51d1 block: mark blk_put_queue as potentially blocking
64764fb80932cbeedf50d855606112c238aeddb7 block: Drop spurious might_sleep() from blk_put_queue()
6513adecf9f2fb994885aec23bfc4c872aa605e5 RDMA/rxe: Fix inaccurate constants in rxe_type_info
0512efd041d6e5981895088f55992ec16bc481f7 RDMA/rxe: Prevent faulty rkey generation
1d64f23de8dda8ba69678b876adde69403aaf688 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
b61bf6d3fd5a420ebb9cc75b419986a1bca15f69 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
3da89b76da1f772e83404b05b80aa34f1c966a3d RDMA/core: Fix ib block iterator counter overflow
431c1297a14e5b09fb5217c076a2f025db2c1363 IB/hfi1: Reject a zero-length user expected buffer
ecb65ebd10ddd6c4dcffd6b6d5432788b4f03352 IB/hfi1: Reserve user expected TIDs
95bccc421179187d7a3b5aac85542866f425c74a IB/hfi1: Fix expected receive setup error exit issues
44e46b402f5ef79a8885e8342dacc4b342007f27 IB/hfi1: Immediately remove invalid memory from hardware
ab4d9fbd2ede4a0e84441a50b0a618974228054f IB/hfi1: Remove user expected buffer invalidate race
be3568afe87d78f0fe26ddf3ad9a7ed10090c618 affs: initialize fsdata in affs_truncate()
3f9a3549ec97d6399243eada95e96af6548ff8bb PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
948ff90dbfb8a82479e9467b1061313c33ecbe10 arm64: dts: qcom: msm8992: Don't use sfpb mutex
c41d071087d5abd9fe7cbc230e8944e9054e41ed arm64: dts: qcom: msm8992-libra: Fix the memory map
2fdfac672d52aa891e09715153bdb402f34a1205 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
e75a5e1a80af8c7339ab35a1fcc5a1bfab23f4ac kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
023d033b5d7cdbd03db9255bd4f83549b933ffe2 phy: ti: fix Kconfig warning and operator precedence
3cce2cc40be80f52ddacf3068f671bdf42655b60 drm/msm/gpu: Fix potential double-free
21eefdcb492a06c3b36504fa9e7195e977c235ce NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
7480e6f21f6d5c5861320a395fc4b03bf171c6cc ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
e3e71f6af18e629e4e948d37cd42b1bd077da0b3 drm/vc4: bo: Fix drmm_mutex_init memory hog
de73cce39fc1624f40110d84bc1738c9ffb32bad phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
86dbafd2b9ef18174b1e9db1f8b2e98afff7091a bpf: hash map, avoid deadlock with suitable hash mask
8f8586b94dfd6745abb2c87c9fb34da38402f82e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
592d7bae124680665f142d242a236a386a4be516 amd-xgbe: Delay AN timeout during KR training
9cfc4d8d9526102befafa118263987a581a37e57 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
bc81183b2d097a79a08389aba6abc238d0a794e7 drm/vc4: bo: Fix unused variable warning
dec187faacc7c434c6f2b5267fc14c28246512b3 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
e6467c51668dd16f77b64729c71a2d027f71cc87 net: nfc: Fix use-after-free in local_cleanup()
0280f7167bbd8f2d508bf1e4895071c4206e36fa net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
5cadc40ae68966c83d4a7a0cd5f8a8dafe918134 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
1939aad3daa8911e4dbe9e06a59c85b9fc916b30 net: lan966x: add missing fwnode_handle_put() for ports node
56221d515d895899f7608dcc9633b0631ad8f3c5 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
caa6fb180faaaa2b252f3cf153665ee6392eca0d gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
f5bdc216e3943620424d256f40ad6a3cbeff4628 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
8fcc709827c893447acbcf60e40e8de6dd9c7651 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
faf3d8233d1205acecb140e8a47e79ab318c8514 pinctrl: rockchip: fix reading pull type on rk3568
481798c66345dbb63f98566fa34f149984aff673 net: stmmac: Fix queue statistics reading
f49577581eeac3bbc765cf83f568d9082901b079 net/sched: sch_taprio: fix possible use-after-free
f0c5cfde371474a4510d2f969042415ef615d729 l2tp: convert l2tp_tunnel_list to idr
c990e95fd10699d974aa22aeee08017077d3f0a9 l2tp: close all race conditions in l2tp_tunnel_register()
a65860ddfa117899d33a793528a55f692da4cdd1 net: usb: sr9700: Handle negative len
fe41ef1405ab37bd8db31c95fb214a1c06087117 net: mdio: validate parameter addr in mdiobus_get_phy()
5fa0cf3e583124993ecc1df4477ed1a135a90eae HID: check empty report_list in hid_validate_values()
f6871b4f0c974bc1dec6758760b55189e9ca9587 HID: check empty report_list in bigben_probe()
8a6024c2bb3822c2ee3e26a6cb5491539ad8b3fa net: stmmac: fix invalid call to mdiobus_get_phy()
12cb92906c36fb8f91a662b461c5f727f297ecc3 pinctrl: rockchip: fix mux route data for rk3568
b4a2fa3531941369ad6c414414dd670ba00f65df ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
6943c86f299634818a6d009ad09c9431ad9a6189 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
5291064b25890da354c7579b3073ed77fbdfcc76 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
11f40cb2248ce455c8f13cd6a5a5060e4278e6b4 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
3398283941084514d317ae0ff0462af790ba2e23 HID: revert CHERRY_MOUSE_000C quirk
b3f16920f696c282993e8940d6e0a625af5c6fdd block/rnbd-clt: fix wrong max ID in ida_alloc_max
02b6a540fd84890aa5af058a4d70256a8bd2233f usb: ucsi: Ensure connector delayed work items are flushed
7fe3e6fae44d8370971cfab0a9847fb2152836dc usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
1a558eb14f8cc71706a31a4412a91b336c9a8cdc usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
323bc9c186a0317518ba2fd5fd61db74f5a0a233 netfilter: conntrack: handle tcp challenge acks during connection reuse
baf28ae2dad0018c2ecef1acaa1ec205d81bba8d Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
7745ceb0c55ed10f9e8341b0b7ecfb40e245e6d3 Bluetooth: hci_conn: Fix memory leaks
d2e504d1851d5796ff135aaf93330eca377c3b44 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
b6c97639008650ab3c512cc3102a8e176deb11ca Bluetooth: ISO: Avoid circular locking dependency
6adb7ecf48fc794570a01c5c13b5ec9e9887e6eb Bluetooth: ISO: Fix possible circular locking dependency
7082fe0988cf85142036fec4edfde632a84ccdf7 Bluetooth: hci_event: Fix Invalid wait context
0497a1395bd384facd28cbc7f5a20d4c39072629 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
07b6065d3b493f579355d899be1c18b17a5f4324 net: ipa: disable ipa interrupt during suspend
f48e34500c571fd81b3154f9f343c36bd2e3af18 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
174bdce288b49bf670a2a763e9a55c5a8626f1d1 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
5e98a311c10261984eb48ec9d32ee9856838247e net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
cbe7cee3f79c03c1a80c00821b3c92d10fa231a7 net/mlx5e: Set decap action based on attr for sample
63987653a737d5fb691ebcc47861d08a61682783 net/mlx5: E-switch, Fix switchdev mode after devlink reload
8322926817cfb9cba87134b99d7aa1755a8da124 net: mlx5: eliminate anonymous module_init & module_exit
caa66cacfae87615cc9efe586b902920391baac6 drm/panfrost: fix GENERIC_ATOMIC64 dependency
b4c6546f628173be8464d538e899b548a2aeacec dmaengine: Fix double increment of client_count in dma_chan_get()
0ed926b092a179037af56f5117cff2539c19c274 net: macb: fix PTP TX timestamp failure due to packet padding
24b023fb1b35a0c6e020a76e3d3c4fc6f8cae85a virtio-net: correctly enable callback during start_xmit
08a5a8af3aec1e2333d0d48b8940bd0d28371673 l2tp: prevent lockdep issue in l2tp_tunnel_register()
954425b426ea1f98563d7edcc2b2f7241dd32a92 HID: betop: check shape of output reports
537979a4ad7476a9f977631512cd5e8a8b59d715 drm/i915/selftests: Unwind hugepages to drop wakeref on error
d23169a50e652556af9457675ad8bf7e94ed4100 cifs: fix potential deadlock in cache_refresh_path()
dcb611c2b9fe92528c7e3dfd2a7a60451686d06c dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
c088aa1a6ace30f4390ca8acbd3348f35907aba9 dmaengine: tegra: Fix memory leak in terminate_all()
928d5232391ea1e04c2c468be1e85c01bfb29845 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
2da64984ea52f999ebb41c48712efb307747a02f drm/amd/display: fix issues with driver unload
82edb94eff2c2af2bbd4bbfddc177120768e1ee8 net: sched: gred: prevent races when adding offloads to stats
53cf7977a3f3e9da9d6e3016e6221996f48bf8df nvme-pci: fix timeout request state check
f10a5f99fbb0c9dd16eed47126d63c49afd4da01 tcp: avoid the lookup process failing to get sk in ehash table
24be34682f494f81b37545ff2776d23a4ca3eee2 usb: dwc3: fix extcon dependency
f896f1270820fd770925eaea12d4b15545456dbe ptdma: pt_core_execute_cmd() should use spinlock
ce27369680946cb2187e3f334544b266d3da1408 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
7882e03ddda3d0e41969a5ff41a2dd3531a03b7c w1: fix deadloop in __w1_remove_master_device()
4dea7bc843c213d754d51a1ce337be938dbfcb8f w1: fix WARNING after calling w1_process()
29d6b1e7be3a3f302ae9ce7829800132a98769e3 driver core: Fix test_async_probe_init saves device in wrong array
db6b2c6b8edb0706284d466ff2294223ffc2b047 selftests/net: toeplitz: fix race on tpacket_v3 block close
19b711602813575450dadbdbcf874bfe9667a3e8 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
f2a57ae585dbb91143866a3abafa9bef208f5108 thermal: Validate new state in cur_state_store()
0456d5f11d0c0137205b7095802a92ebd51730ac thermal/core: fix error code in __thermal_cooling_device_register()
d52851dd5b79b821093e9dbee5d4659ab1f16fe3 thermal: core: call put_device() only after device_register() fails
589088d9fa6cbe117079d3ee4449df9f6aababde net: stmmac: enable all safety features by default
f8144069269057a0ac171d4e589227b334e32f76 bnxt: Do not read past the end of test names
fef3194b7a43f6c85bab8e0f3928df1e96bd7d05 tcp: fix rate_app_limited to default to 1
250252452754c2aaccd829f9aa32818c7a04f869 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
5365e65ad1e9e24ba71f136d1112c3c20f0e8f83 ASoC: SOF: pm: Set target state earlier
a5e129e8a176b6f640635f6906bf3c4d347943d8 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
148d12a6a382fefabdc58663f7d13bde3bf96d2a ASoC: SOF: Add FW state to debugfs
dd250356fb60b6eb7a974f32f223da122830d2fc ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
679a5ad8a6603c17e2d07e037bd0d9e53d00ec95 spi: cadence: Fix busy cycles calculation
eea9463f8030265d8c320bbf69adc7399d29491a cpufreq: CPPC: Add u64 casts to avoid overflowing
2fe4b806e65066d33aa246ef50162be000d20ee8 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
e7e9fd85f0db59f7a909b49841ddc5738ffc4e31 ASoC: mediatek: mt8186: support rt5682s_max98360
ae0bec1e9517058bc238b09739d3e612176799e0 ASoC: mediatek: mt8186: Add machine support for max98357a
c25db157eb90dfdd60888ff9edd57cdd698cbbb4 ASoC: amd: yc: Add ASUS M5402RA into DMI table
2d49a65ad699a6810f66dc212eb46d8be2508473 ASoC: support machine driver with max98360
45ecff5669cb75891552040412183ce9e9bf685d kcsan: test: don't put the expect array on the stack
6e60288af0ddf9e3de62a918efbcf9c48494bc35 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
dd144e09f718f88577ed7f4e72cdcb3087df04c2 ASoC: fsl_micfil: Correct the number of steps on SX controls
f00230474a87f0ecc2f7198aa14455c7e4f0ef65 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
7a6496de90f7e7d3127a09d5989ade893fab9d03 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
7453bb8077897bb4ce5db56193e7749f1bd8b1f5 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
6cdc7b2b4745be6af14abc3c21c1c03adb0698bc s390/debug: add _ASM_S390_ prefix to header guard
2ff4471ca189d0ffe17f371d897cde00fff94fd7 s390: expicitly align _edata and _end symbols on page boundary
4df34fb1a6ea8eda4b11aceb616ba64b410e8a72 xen/pvcalls: free active map buffer on pvcalls_front_free_map
4887acce73f8da6cc12a77752e53b8624a38dc03 perf/x86/cstate: Add Meteor Lake support
b392535cf3f3a381452ec830a0b01a72594f8627 perf/x86/msr: Add Meteor Lake support
1c5b1a3c6d9b920b3f3a485a803e96c60cd370ac perf/x86/msr: Add Emerald Rapids
1c259c2167b74eb359a847b2b54c22c75b8c525d perf/x86/intel/uncore: Add Emerald Rapids
56bafad2f45a6f864953dcabe37554e03ce0c956 nolibc: fix fd_set type
7e52d403669b75d8207a761e1125517a126a8348 tools/nolibc: Fix S_ISxxx macros
11bbc5432a868a2fe95dcdf4f77bcaf432a5af98 tools/nolibc: fix missing includes causing build issues at -O0
668904d36996673a3c6774c4cbebbc520fa3f2f6 tools/nolibc: prevent gcc from making memset() loop over itself
2c0031a8e72feece6332702c7edad90c9255e7e9 cpufreq: armada-37xx: stop using 0 as NULL pointer
2945fb5f905842745553fe0f89a39acfaa426628 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c24df9bd98b44288bb78e92a18115a6c0bd00bc3 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
fe6b1e008e1d10145149f92299b44c4182bc87aa ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
bdc8a8674cb32a025847dad26eec7c57ffc6be72 drm/amdkfd: Add sync after creating vram bo
6a4dbfd54f3f08f98468f17748f271f51c7e48a8 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
737369769ff7b24dc137e383bf5022789edae8dd cifs: fix potential memory leaks in session setup
a735210887d98872fc44ad624638411833934ecf spi: spidev: remove debug messages that access spidev->spi without locking
08e6a28a00b5e5ee29a1257c7e452e5c97463ea2 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
5fac401d84a8af79269a442c7d20d698276c33e5 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
435e66f28911540254402dc024b174f75e076e2e scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
51ff47b6daddd28de89bebdc3a783bb24e561faa r8152: add vendor/device ID pair for Microsoft Devkit
570432ee5e2c557412e34a79a20c726859c42550 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
3ffe80baaea8a1c1948eb92388a5037a30a6da5f platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
d48cb20428262cde71b4180543a36cc258fde226 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
5e5ac54e9f66ab11a31e2458f0c94037b9ee99db platform/x86: asus-wmi: Add quirk wmi_ignore_fan
89e3ab3f400571e568f5736f1e317a58a8d7f24b platform/x86: asus-wmi: Ignore fan on E410MA
180b35ca826c62ac5d3dc7c68764680e78be0a92 platform/x86: simatic-ipc: correct name of a model
b7ec1d8af713a3a3d68f1978f7ebd4abd7145630 platform/x86: simatic-ipc: add another model
5e84e21ebf8e0d0a84bbd29a239eabf278421f7d lockref: stop doing cpu_relax in the cmpxchg loop
255bd5e54bf793c3290e7b0589a44aec8558ae7c ata: pata_cs5535: Don't build on UML
43b7bc1fca2b91d1581226f0959a7fc98e87841e firmware: coreboot: Check size of table entry and use flex-array
dec30573d8d3a018748e66c57742a9ec8ba5ec14 btrfs: zoned: enable metadata over-commit for non-ZNS setup
46062805372a29890ee00bc286ba2267636d24c2 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
0aad22e16f088bdaf8f277e3a65ba6314d6ec8c2 arm64: efi: Recover from synchronous exceptions occurring in firmware
12bf6d03a4e35b45ec33043309aab4ab4caf2578 arm64: efi: Avoid workqueue to check whether EFI runtime is live
b1ef5fcfdb4928ab8280288e330633b8b8a4b00f arm64: efi: Account for the EFI runtime stack in stack unwinder
43bcc786a5c86c50004a7d1d90cc2c0daf29108d Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
40464077a698b1e706a24f64628959fdf866ebfa drm/i915: Allow panel fixed modes to have differing sync polarities
91df10c69eb4a880888e1cccceec86c3d3f4b1e6 drm/i915: Allow alternate fixed modes always for eDP
8217a02c72ef0d872a0a339bdee2e4a948ee9c70 drm/amdgpu: complete gfxoff allow signal during suspend without delay
01a5dc529b5c40435103d2bb657bae8a81c4bc8f io_uring/msg_ring: fix remote queue to disabled ring
285ea5cfc354e66bc09e5c3462a062ae5789943b wifi: mac80211: Proper mark iTXQs for resumption
272a323d8eafd5a4d2205710eca99c37b35d2194 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
5f1358e4df751e7efa8785b67140e48ea4c5ab11 sched/fair: Check if prev_cpu has highest spare cap in feec()
80dbea3071980d43d696ca20a04a2127ec8c473a sched/uclamp: Fix a uninitialized variable warnings
185cf0d5de31366bfca6f6289d2590629fe045fc vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
34307af25f1ad8f587001e58f2cf44fc1cedb5b1 scsi: hpsa: Fix allocation size for scsi_host_alloc()
9b7b3d904a36492ca4da679dd14deb58cdd19120 kvm/vfio: Fix potential deadlock on vfio group_lock
578f677720b6e60df78f51083fe403211823fbf5 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
01905e8104b0616bcd12f2675d77b1234f948d4f module: Don't wait for GOING modules
5d211a9377baf1a0ab9a1da85730c66c3d57540b ftrace: Export ftrace_free_filter() to modules
998b12d005aba8c8fdccda44e323153aa8c65e29 tracing: Make sure trace_printk() can output as soon as it can be used
1d31652e04f8ae089c118dc05a090b211436159a trace_events_hist: add check for return value of 'create_hist_field'
5c684c3945c15c17d2449ca8e1b954a7290b20fb ftrace/scripts: Update the instructions for ftrace-bisect.sh
93e83dabc1d5404a23e4a73a7b8cc56a21ffaf5f cifs: Fix oops due to uncleared server->smbd_conn in reconnect
0ab82dded7f6500c56acc6c5ff8e34ce0dc94331 ksmbd: add max connections parameter
4ba143b426aa1a1425f1092a7e13b83de21f5b2d ksmbd: do not sign response to session request for guest login
b02776201e466f1b9156f59a54549609f7375bc4 ksmbd: downgrade ndr version error message to debug
5cdabc5d0e7f7abe1c4b93fd54e53d4b952c5009 ksmbd: limit pdu length size according to connection status
5ce7a884f01aba9ab94c92234411ac548a85a320 ovl: fix tmpfile leak
349c45aaee2a50f761137a2df45adef717326d37 ovl: fail on invalid uid/gid mapping at copy up
81dab230ae917aa213641118991b91c063cf2621 io_uring/net: cache provided buffer group value for multishot receives
68b9484a8f75364f5b1c725467b7daee0801ea4c KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
0d744ec6cbcc519daaa321f3751f8972c717f6a4 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
a991d9d4ccb3c27a2f21f698ee617f91d3a85ec0 scsi: ufs: core: Fix devfreq deadlocks
58b51ab46623978b4bfe3075ce8ccd1ce360b95b riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
faf22f60a28ddd1db5d5ec4e547d4b6ab811eebf thermal: intel: int340x: Protect trip temperature from concurrent updates
c2364f7499ed1524574e47fd158fa835b6e97b4f regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
b0b7dc54eb929bae01f4d0e1a43d9270745c46ce ipv6: fix reachability confirmation with proxy_ndp
df46d8cc078804f228217c7e99a49adb235e18ba ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
2325b0ba199e7150de187bb6a05fe64dd2ac8c43 EDAC/device: Respect any driver-supplied workqueue polling value
9f3ea8da51a24d66bd0d3868685628a87c115adf EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
ea13e76657c05cf56accfc79d2ac6fb631cc3a93 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
f603d990eb188f278b46b419cb8b73800a03b3c4 drm/display/dp_mst: Correct the kref of port.
494556cc2b51c1130413d140b67bb8a1142463b6 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
da0b8c47e6841a6d912546cf7635400f76567030 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
6f9bed5b33e7f746045fec9b8f5adf3526ddf5d5 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
0a0d996136e10a2e50a6f3640ef0e2db7c0703ee drm/amdgpu/display/mst: limit payload to be updated one by one
90feaf3e382d9148af05a4595f17e3ea25c4c6fb drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
a125d36ed205dcd5a61c651265a8e3e14dab0cf6 io_uring: inline io_req_task_work_add()
762396cf8a2395c0734e31a42008ee48b577fd46 io_uring: inline __io_req_complete_post()
61da060b90f6741215a09cc28731a70034ac25d2 io_uring: hold locks for io_req_complete_failed
18fd1c212d1277c0f3dfeb6e687844c31cad58e9 io_uring: use io_req_task_complete() in timeout
1c060bfdf995e3bf25152f23b649fd73c7fc8a40 io_uring: remove io_req_tw_post_queue
480a590b4fa34473549b0e00f54e2c1045172cb0 io_uring: inline __io_req_complete_put()
5710f0a8bf32f892fd51f48924bc2efbd70ebc1b net: mana: Fix IRQ name - add PCI and queue number
46c4b2d9127d1da28393ab23b78871cd7f4570bf io_uring: always prep_async for drain requests
6ade6a338b951b069fc71d6ea4dc45d43af1d7b8 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
5dd796ae71df253aa3c32624d6c98851d492fda4 i2c: designware: Fix unbalanced suspended flag
e365b7e85b6cb64f6ab607087263ffdf1cc553c4 drm/drm_vma_manager: Add drm_vma_node_allow_once()
f1d542027a1958afaaf1a6c4101b6abb6f6868d6 drm/i915: Fix a memory leak with reused mmap_offset
14d235b86fefcd2f0baa8596dd1564d5f3d1ddf8 iavf: fix temporary deadlock and failure to set MAC address
119af0b25535bea6d0211fe735b4c608a07cef70 iavf: schedule watchdog immediately when changing primary MAC
efe924f7d483f42fb26d15e796b0decccbdc9eac netlink: prevent potential spectre v1 gadgets
f29dcebc5d0b39d6a8dcf45b67039760afea2f3c net: fix UaF in netns ops registration error path
30a6024b4970ebe31cbb746f9dfc09af97be1107 net: fec: Use page_pool_put_full_page when freeing rx buffers
405112262f80d16b0de6fb6f7eb6f0ad4fef9f4a nvme: simplify transport specific device attribute handling
796eeb8b40a4e246f2634c638e1d2a5c357514b1 nvme: consolidate setting the tagset flags
f74cdf5586000c1d25bde80671ff53dc3c7dc9f3 nvme-fc: fix initialization order
c59f816ee1dba811e2004b07fdaac148dc72f54b drm/i915/selftest: fix intel_selftest_modify_policy argument types
9e0da2e1a81d88ab7f725ece5e6eafd917d90311 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
742763649577d7562cd37a30ce54a73860bdcd63 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
b174d7c5b61cfcbeb0e07c5a331786c4207fa4ad ACPI: video: Add backlight=native DMI quirk for Asus U46E
7a82b35022ada2966b610408eda97c0c3bf89663 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
3af6f28903af99875d014ee91200f989d972a9a7 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
b87c4c0e7862279f13deec91e5fe14279eff3340 netlink: annotate data races around nlk->portid
ecf97f6945dfffe72b7db6fa508e48d656752e1b netlink: annotate data races around dst_portid and dst_group
51850db555f23f0c86086c8eca0b55b92c8ee679 netlink: annotate data races around sk_state
904e3c965042936dec8422df4240dc7d358ea10b ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
dcf08b3b2806fc5093ef04f4ba3e69fafcf58aec ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
ac4052139d28db187094ce8b7a2c83bf18f03d9c net: dsa: microchip: fix probe of I2C-connected KSZ8563
bef4650d1227ce9823a2ea54a1d84edc61fe235e net: ethernet: adi: adin1110: Fix multicast offloading
b157a2de9ba5fa5dc1a54d232fca7bfa353652dc netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
5c65d2f0789038c084853c4f84b6c01b802f84ac netfilter: conntrack: fix bug in for_each_sctp_chunk
e2b9961608d22d25c3350f5ee707f6b23ae7e9d3 netrom: Fix use-after-free of a listening socket.
8af697ffe804f4eaef79b42c12847ed1f1970636 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
3d139ca8cc7d33c3f3f10429104525b5e6d5a704 platform/x86: apple-gmux: Move port defines to apple-gmux.h
c6778832385105827df02d8fc910f943e49e8322 platform/x86: apple-gmux: Add apple_gmux_detect() helper
abbe81122a205fdeb897052c368cb55f8e9948a9 ACPI: video: Fix apple gmux detection
a1407d6acc81dc3d6f1e50b6dda4ef143d424057 tracing/osnoise: Use built-in RCU list checking
eda88090bd67e4057dea7e3562b0d765215efe5e net/sched: sch_taprio: do not schedule in taprio_reset()
8a5a611d4f79415fd157e65b03567c9f5ea1496f sctp: fail if no bound addresses can be used for a given scope
27a12db0d23ddd3a6a73810df588bbcaa0e03efe riscv/kprobe: Fix instruction simulation of JALR
db9cbe649ca77932b8858b28d82b0b891efa37dd nvme: fix passthrough csi check
b981fa92ba579489fcc1473f6f4dc84c21ba72bb gpio: mxc: Unlock on error path in mxc_flip_edge()
2b724d15fa502cb01eeea7eafc984440e64bb7b3 gpio: ep93xx: Fix port F hwirq numbers in handler
e5c6149e4c0aec896a486b944a71970311cb20a5 net: ravb: Fix lack of register setting after system resumed for Gen3
3bdf8bdc9e763102ad6df660c713baf87bf8b08a net: ravb: Fix possible hang if RIS2_QFF1 happen
54002928063d48358e8f45a3f791189b3f9bd1be net: mctp: add an explicit reference from a mctp_sk_key to sock
821a01df1a603ae158ccac66a855bba8231de68f net: mctp: move expiry timer delete to unhash
2a5f33ccb8d9e8c06e7b935e27586d19bfc8c41f net: mctp: hold key reference when looking up a general key
f59b8bcdd1ab1b2cb5614636ecf8638997699fe6 net: mctp: mark socks as dead on unhash, prevent re-add
779a10d067d0201bdd5443c1c36ed4dad86e944a thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
1fd86e75acf6c870082343e0be9889900256c70a riscv: Move call to init_cpu_topology() to later initialization stage
d505d150ba888a7686ebd6d2cd1687fec9b72e6c net/tg3: resolve deadlock in tg3_reset_task() during EEH
077d4f39395585610f4c182596a07900d14c5873 tsnep: Fix TX queue stop/wake for multiple queues
86215af7e1df4c1c7e1a5bf11a059f33f6c98811 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
2855b2e6f802a7add7c9cf7bb065f9c5794c6ab1 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
03edc932703ab47019be41897f6ef4b4f43ab296 block: ublk: move ublk_chr_class destroying after devices are removed
b28fb5b53149dfb055355b2b1d6a51e311ad37fb treewide: fix up files incorrectly marked executable
e28fe54dda4d16d649768a769a66ffa14c9bb6d5 tools: gpio: fix -c option of gpio-event-mon
ecf9701ed454f6648c7476e01562462c4a47493a Fix up more non-executable files marked executable
664ab8042b273e6b26013f303088f74e5eca8fe5 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
a3f45c4e6946e35bae872cc2cd478916bed722cc Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
c333a07527010561bcfc7431613a24786c22f1db Input: i8042 - add Clevo PCX0DX to i8042 quirk table
e60e07e17f0fa80a6cd97a39c7a250842bbc0499 x86/sev: Add SEV-SNP guest feature negotiation support
b20e6f8ce10af4650e44f69e6dfd6d16c3552e8c acpi: Fix suspend with Xen PV

--===============3730616783461062139==--
