Content-Type: multipart/mixed; boundary="===============7114342274390763974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:09:28 -0000
Message-Id: <167508416826.31266.15578289106268892560@gitolite.kernel.org>

--===============7114342274390763974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d459890c3464e714e480f851b705ba1fa0e057c3
    new: 4020cc1144d424eb9ba46d45e5487d73c811f74c
    log: revlist-d459890c3464-4020cc1144d4.txt
  - ref: refs/heads/queue/4.19
    old: 0b253ab721752bcc5d91bd7f6f4fbaecc9ff5927
    new: f6d3d095a0d34a1d95996b1ba0a89e90199f6c22
    log: revlist-0b253ab72175-f6d3d095a0d3.txt
  - ref: refs/heads/queue/5.10
    old: da602d0b6bc6ef160324ce6e350ff9aa553c0397
    new: a56bd8b94911781d6d73018dc4ecdc7e7bf3eca6
    log: revlist-da602d0b6bc6-a56bd8b94911.txt
  - ref: refs/heads/queue/5.15
    old: c9af23a67361965c44d9269a15579f72cd8c58cc
    new: 42b2e67506fc49b833460e00b89eb3851eb49d31
    log: revlist-c9af23a67361-42b2e67506fc.txt
  - ref: refs/heads/queue/5.4
    old: e47ffa80fe97b220ca1565d2d38c7df3257ccd10
    new: b71e6e2592049e3b9ee00f58170aa89d3e997cba
    log: revlist-e47ffa80fe97-b71e6e259204.txt
  - ref: refs/heads/queue/6.1
    old: e6fccf2f9c4b4eb4c6e0f853378525aba511d929
    new: 70d7900ad10d994795bc60a4d9abc34623d30804
    log: revlist-e6fccf2f9c4b-70d7900ad10d.txt

--===============7114342274390763974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d459890c3464-4020cc1144d4.txt

8fd6accc11f640c892ccaf03670a8b0d9892ddb6 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
a1c13c8fdb68dc98a2cb7f7e178c59ddd1859a62 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
5ddb7d4d618a071aabcc46d21937b354c0c0e038 EDAC/highbank: Fix memory leak in highbank_mc_probe()
6246bcc00c63c6f7acf3a5a8d92716e30a2984e6 tomoyo: fix broken dependency on *.conf.default
a9ed31ad3503214e869d538abf453013340bf21e IB/hfi1: Reject a zero-length user expected buffer
927dc79824264b445e1398d94c697d953205ba22 IB/hfi1: Reserve user expected TIDs
bc8d2f3b99f44009511795428aadee75071541bb affs: initialize fsdata in affs_truncate()
ee2a19424344264d63663595d554bc9593233770 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
1d74824c7ea8925c1def9d297fe5a3807ecf1e9a phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d69e8baefb19d8d87031032cf5b443ecfa18ebf2 net: nfc: Fix use-after-free in local_cleanup()
22c345b17c6a9a30b5f2eec3aec045ad36da2815 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
e311c8cd04f92d068c7807c70d4c6028bf228bfd net: usb: sr9700: Handle negative len
50eb6196ecc3c327ac14cfd7000bbab31f2aa65e net: mdio: validate parameter addr in mdiobus_get_phy()
2f6b6edf5f3c24a0a78617c5d445962afee4f702 HID: check empty report_list in hid_validate_values()
0a259181e901cf8064da0998e1d879f9d816c331 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
b460a51334372c763563fc10cfc056c14bfc3127 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
164aae1d330a63bdc53770c9613532ce89fc11eb net: mlx5: eliminate anonymous module_init & module_exit
3dc0c5ba67d89ec708312048500ec40c141a4115 dmaengine: Fix double increment of client_count in dma_chan_get()
f8c6505bdefe83272a79073a83f152e9cc02aa34 HID: betop: check shape of output reports
ae4a59bba5f6d137cf8f84b51e11ae334bb96ba6 w1: fix deadloop in __w1_remove_master_device()
1ac82df44bdda93a45607de17bb11880f148c9f9 w1: fix WARNING after calling w1_process()
e0f01fa51e3de4acddb4b482d703117369a7c856 comedi: adv_pci1760: Fix PWM instruction handling
a2363c209ce787111208aa23481ab41c80b64f83 fs: reiserfs: remove useless new_opts in reiserfs_remount
92bac6b77b557ece88204a35302c2367546503ac Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
3cddb3a385b932f71940cd523b9354f0faa05697 scsi: hpsa: Fix allocation size for scsi_host_alloc()
674b4e83939363acde5e85a833244914c67e701c module: Don't wait for GOING modules
7180865b3871b3e577ffeb8b1f6fe3a04f3155e4 tracing: Make sure trace_printk() can output as soon as it can be used
8c075fec8390491266af45df07e8749887550c1c ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
d14d03b181586fca621f9a0236da1f016447a3bd EDAC/device: Respect any driver-supplied workqueue polling value
a8ec8ad089b7f1fc63068587155d29cc7cb80e5f netlink: annotate data races around dst_portid and dst_group
2abac023d37ca2b2c832d868d65378c8d9fa1f3a netlink: annotate data races around sk_state
9e748321f9035d0cc45d067c913c9be2f8406580 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
d70ac36065d846e4ff8b7d893cc252530b20ae28 netfilter: conntrack: fix bug in for_each_sctp_chunk
5afc487f20ce83a2825810385d396053d0201f20 netrom: Fix use-after-free of a listening socket.
a7471671e84a20838e7e3340a71c2949308050eb sctp: fail if no bound addresses can be used for a given scope
c028acb1a6318e0e626f4ae5696a53132130c588 net: ravb: Fix possible hang if RIS2_QFF1 happen
f09056d138e3dd75c29b1de7222301ec66b98f80 net/tg3: resolve deadlock in tg3_reset_task() during EEH
2e6b6be65189b93091d1f98ac61dfdccaa5e7af1 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
0e027dd71c7c6fb22b33165ddf1803ed943d7e21 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
bc99fa9996e539f1193edd8a9f3fb507419e389e wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
5e6adce34aaa90bd10606c51b9682d9276b8ecad xen: Fix up build warning with xen_init_time_ops() reference
4020cc1144d424eb9ba46d45e5487d73c811f74c drm/radeon/dp: make radeon_dp_get_dp_link_config static

--===============7114342274390763974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b253ab72175-f6d3d095a0d3.txt

516a84b5061c860bd04f004bd0291eef3ced4b23 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
d299ff5a6becf1e88f8023d0e669686e192a3751 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
fe9b2c9d0acddf83cfc2c06d99d0936f82a47bb4 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
312ad264ec726606f617cf786089b5cffcee85d8 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
261687a5c83933126c79423510ac9e3b607669ed EDAC/highbank: Fix memory leak in highbank_mc_probe()
5058107644640fa0dab43d0d5159468029aef591 tomoyo: fix broken dependency on *.conf.default
99138fe2d9f9634abdfd2e27f83247d01cf62133 IB/hfi1: Reject a zero-length user expected buffer
727943d351654528075f985af230fc8f246fd68e IB/hfi1: Reserve user expected TIDs
dbdcad6387a0195a855294664af524dd0cc649a7 IB/hfi1: Fix expected receive setup error exit issues
16b51a3b5c01a2ffd5d1eb50e1e7d9b48a50328d affs: initialize fsdata in affs_truncate()
789839760c706c001bed4faba9ac3693af74e2c3 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
0fe38870df1173183a126b8955846e0432e3f0ec amd-xgbe: Delay AN timeout during KR training
bde2f80a0c816c69b5c9fa807b38a15b290bf776 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
d4cc01084a8400d8d7ab29015c5be920d76f0e15 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
e9c0736f2926fb8b016a833cf08c6228c203da40 net: nfc: Fix use-after-free in local_cleanup()
9303cdf7c24e7fdc41c0696cf0bcd49452496ff4 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
1747f539f21d93d3e5e0cb43e71319cd1e215869 net: usb: sr9700: Handle negative len
358ddf53a5d95d4e16b8d0d9c05a7baaf001cffd net: mdio: validate parameter addr in mdiobus_get_phy()
2ade25adb5686dad8ec27e857fab61d521250c2a HID: check empty report_list in hid_validate_values()
8e765125482b42ec475e4f671b30635fba40207c usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
c989b861cf2ed94f4ae7423c3e9bbd0c40d54ce0 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
ebea601b8a9eceed034a2e953963c7421ba6a4e5 net: mlx5: eliminate anonymous module_init & module_exit
72fe50e111eb4f3529b4fabf7c53779ee27c6b19 dmaengine: Fix double increment of client_count in dma_chan_get()
4f7236f7b51a6506fdc7d30800d9ccd26cf4c85c net: macb: fix PTP TX timestamp failure due to packet padding
9d6c81749a30400e8ff5f959643bab763e1e66d6 HID: betop: check shape of output reports
c61e07c3ad63fd74ffc8d43056b6e36717a9556d dmaengine: xilinx_dma: commonize DMA copy size calculation
5dc8275d6a1e41391c6bfa76bb0c6056d9fb5686 dmaengine: xilinx_dma: program hardware supported buffer length
8cf03143bd77aa0b7ec065c49e72e58fe4a71622 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
4194e74fd337653eefbf4683e7f26214a04ec3db dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
8100c8046d0d1e5ea45b31686b94ceebdaf53f9f tcp: avoid the lookup process failing to get sk in ehash table
3c1d7166ec02b333dc4231adf57e5f45e89ff3c9 w1: fix deadloop in __w1_remove_master_device()
88c67e4b768d64564d41fe2873608c644f7b6b13 w1: fix WARNING after calling w1_process()
9e79851037110d9747c9f0c99d35fe4f8eb569f9 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
3edad15d0a3300f4968a4af40c28ac799d91c9e3 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
9f9430d0810e74fb85b41f56c0310015bcb43d29 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
e3310f6119fec6f89e568055db903c483721e456 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
56d3101abddf7659ce5afb37311e8762ce8f4eaa netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
345826854799cc50382df8e90ff2c5ff784d713c block: fix and cleanup bio_check_ro
691cc0714552772498adc957ddeb374aa0130260 perf env: Do not return pointers to local variables
4c1fb9563436893021bd699fd8356a9cc18e342d fs: reiserfs: remove useless new_opts in reiserfs_remount
93a5ee73b0f92780a71ae29377f7936048384535 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
59bb30ae9dfb593e805a65fc812ece22f1ed49e2 scsi: hpsa: Fix allocation size for scsi_host_alloc()
d680dc56b8f52afcd55a1acc084ba442f6882ff4 module: Don't wait for GOING modules
394720f9e6b77b8bb1d357c766225f3612812c94 tracing: Make sure trace_printk() can output as soon as it can be used
b63b421e0069fd7d6068233c497d2063de557849 trace_events_hist: add check for return value of 'create_hist_field'
b94a06da62061431cc7d35b6dd3a654f700e31c8 smbd: Make upper layer decide when to destroy the transport
656240344fff375a3bb161c49a5abc5f4f4034a0 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
d0ec11d924d9cbdaa006b42d1b6b6162fe77dae2 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
2f0510f2ed37224ff75ee1433324a87c3427f2f1 EDAC/device: Respect any driver-supplied workqueue polling value
3c17787da93c02f56eba8c5537163f66d67dac47 net: fix UaF in netns ops registration error path
a1dc2840dbd788f1da596812b37963cfaac02655 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
ad1d289be20a027356a52c1fb4aedeb1f4a0dc72 netlink: remove hash::nelems check in netlink_insert
10cd672be16de61295e1387bb3beeb736cfe173a netlink: annotate data races around nlk->portid
a551ff0fd5e4fcfad026301bcbb3759e098a283f netlink: annotate data races around dst_portid and dst_group
7116571068409ff0c0bac5bd315e22b40afefebc netlink: annotate data races around sk_state
18f1ce66e670dad4d64a29085d5fec7d9fe842c4 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
90d85000974435eb7fc3586873fd8a9076dba8a9 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
0a5ef7ab7fa78738372a6fa95306488b920d07cc netfilter: conntrack: fix bug in for_each_sctp_chunk
51daac4b63b9257a673671a007f4cc2848366ecc netrom: Fix use-after-free of a listening socket.
a383408f137d7dd988d53e46b68bdad073d0a2b9 sctp: fail if no bound addresses can be used for a given scope
242e5f7beda54cef818018d3adffe02e7ce58111 net: ravb: Fix possible hang if RIS2_QFF1 happen
35fa1378445e358992120f0775b81d6695ee87e3 net/tg3: resolve deadlock in tg3_reset_task() during EEH
173ba3903ea478bfb7a5f2a0106b6de476fc3235 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
f6d3d095a0d34a1d95996b1ba0a89e90199f6c22 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL

--===============7114342274390763974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da602d0b6bc6-a56bd8b94911.txt

f37e1947b11531e96d5327dcbf33c1dac3997e57 clk: generalize devm_clk_get() a bit
e8a466cfb577b1a78b7ce05bd0131f9f5633c8e9 clk: Provide new devm_clk helpers for prepared and enabled clocks
db2bb69b79726f3fe264777079e1a8d52516e6ef memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
c80a36d86ae60afa6963e86c9fa870e86eae98cb memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
018d0f916112242f8340e9dec637ff1bf4954d13 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
92eada32eb5b94878642aef279f1e631e836510a ARM: dts: imx7d-pico: Use 'clock-frequency'
0c779cbdcedc5decb323aafede5ead333dcc2cd6 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
a88deaed1232bc4fc307a858d4531eec39d73020 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
3114915408f93297db7dc62f9fa333ef7ee24888 ARM: imx: add missing of_node_put()
d80d01f8d74a9104c0752e932066f639d5fdcd6b HID: intel_ish-hid: Add check for ishtp_dma_tx_map
36e4c970a728210be28f34ca308949d6c8e667e0 EDAC/highbank: Fix memory leak in highbank_mc_probe()
bf387dbe5a1067190a8cde739b00d7e51453fa20 firmware: arm_scmi: Harden shared memory access in fetch_response
00ae8bb105fd9d947367a6fcab938499e71aaca7 firmware: arm_scmi: Harden shared memory access in fetch_notification
f6c92a8996ce6fac44b804cd1bb174a773671bd7 tomoyo: fix broken dependency on *.conf.default
3aa9763e0b0adc1f3b42980769dc58a7e48b03cf RDMA/core: Fix ib block iterator counter overflow
0a21b7107af04424761e78f241031a2b92fd55dd IB/hfi1: Reject a zero-length user expected buffer
c0b96cc4e32219f8b3c16e5ac63e42b821feaba0 IB/hfi1: Reserve user expected TIDs
9b6931b5c716a60dd86eb23a49db8aa54b276585 IB/hfi1: Fix expected receive setup error exit issues
68231b81eee1a8f2d51e9ddb5322cb5f3ac8f370 IB/hfi1: Immediately remove invalid memory from hardware
8e25be422de4b908a92a0298c5bc771c2ad69c39 IB/hfi1: Remove user expected buffer invalidate race
514fd38cb319d5acac6e53ef619493cea387a0c7 affs: initialize fsdata in affs_truncate()
c0286a47d6e525dc8b77e4b44ec80efe2fba918c PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
fbe9d9c7bf0ae86125cb7be4c8919e833dcd03ef phy: ti: fix Kconfig warning and operator precedence
c2d2f119ca54c8deb76a9e46e8202c441e4382fc ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
618802dfbae82579263da225c25b769d5f878304 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
825667e2f582e020eb7c12194158821506d71d6c amd-xgbe: Delay AN timeout during KR training
7803410033c5028e515ba62e5f3f176cc70def31 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
b903591a90a16fdb886043faced68ff682bd7b14 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
af9845f2bd82256b798abe4c01dd242a4cf8e0a5 net: nfc: Fix use-after-free in local_cleanup()
d13d7fd650e8213561f652a8e81a027c24fc1305 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
db33305ccf439ea93be220e9e5ed5ee1606c21bd gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
b0c8e82f08778b6e6446815dd48f8d5df052b69f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
815c04bd30602dc17cc7a547a05d7780ce9358d3 net/sched: sch_taprio: fix possible use-after-free
4b3b612a22c4c06039faa5f850b2280e33b2dbd3 l2tp: Serialize access to sk_user_data with sk_callback_lock
ef387d0ef9f589fc4aebfabc630257840612e0bb l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
f8e4467d153b53d93d46c5aac6a6b95ce0e749c5 l2tp: convert l2tp_tunnel_list to idr
7829e8a3543359aa70b4e98a56fa3fc5979b86c9 l2tp: close all race conditions in l2tp_tunnel_register()
eadbefde28d973d649450d5dc32eb8029e9acb15 net: usb: sr9700: Handle negative len
40638bfd8c2868590c528c4293c32dab931f63b9 net: mdio: validate parameter addr in mdiobus_get_phy()
e7a817b851e332827b731f5d02c43b01d7c2d82a HID: check empty report_list in hid_validate_values()
f7ad4b6296f984d032f7baf6c02718edcdc43b47 HID: check empty report_list in bigben_probe()
044137ead3c17fb5f1274b90ea589dd88fe687e9 net: stmmac: fix invalid call to mdiobus_get_phy()
ad8db47cf61268694afaf15a1288fa4a5f0609bd HID: revert CHERRY_MOUSE_000C quirk
451c92d0737d98fa1bf841f26ff3942a6c287796 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
45ae1467c62f544a658dd6d317aa6023897614ab usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a50ca8f081c0844a2a09b52db04cc2ea59552269 net: mlx5: eliminate anonymous module_init & module_exit
7079430b0a68b532ee35173ff067e860ffdcc2eb drm/panfrost: fix GENERIC_ATOMIC64 dependency
e6d7d1e6de81bc98fc59395b8227300fa0c6c71f dmaengine: Fix double increment of client_count in dma_chan_get()
0f90c943d6cd301da344a75b90c2760a7af2cc31 net: macb: fix PTP TX timestamp failure due to packet padding
b299617940b78b49f057d24c8dbd5ca2421b4b66 l2tp: prevent lockdep issue in l2tp_tunnel_register()
9c1a0f153d678b8bcbf7e8c4b155d423498b4ef5 HID: betop: check shape of output reports
98e3438cb3732547df02b49e7ad00e82b0becf0d dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7e68662600484ef35a37e48e38c608551348d730 nvme-pci: fix timeout request state check
804e118d98a84518c71e7c4bb2a62f058e92a975 tcp: avoid the lookup process failing to get sk in ehash table
572910b4a8c1d797edd3c9692868ac8ad6ea4be0 w1: fix deadloop in __w1_remove_master_device()
2eeadcbffa3060168d49fc66d114a0e23366f136 w1: fix WARNING after calling w1_process()
3b1a7337b29e47a9d7494623204d3b56dc326f7c driver core: Fix test_async_probe_init saves device in wrong array
4936e25c5fec8cbaf05613fbd8cd002c48178003 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
240024cf9f5fc6f650b446af8629031baf294e65 tcp: fix rate_app_limited to default to 1
a4d4b182f50dc498d13a426fcbc31290d1245a98 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
d9dc364663911d997a67348d813ac1236261390c cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
b0b36b3ed7ac2251efdff92d20a3d31f2589eaf9 kcsan: test: don't put the expect array on the stack
e46bd3525c2d144a7ed0d5a6f2c2de16ff128ab6 ASoC: fsl_micfil: Correct the number of steps on SX controls
990b3f6895e4fdb431d0786e24dd16f6a5af03fb drm: Add orientation quirk for Lenovo ideapad D330-10IGL
873ac0656fd8e9420e2909b336305c975dd08a7f s390/debug: add _ASM_S390_ prefix to header guard
9438b387cf1175d70d09e105d35cf4aec768b832 cpufreq: armada-37xx: stop using 0 as NULL pointer
5015b681a6fd28ee975ed259c3b0b4502be9efcd ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
21d237e971b6f854896d979adcb0df4f576eed5f ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
a36cb2324518b2a1383c905da865f02e6187bf4a spi: spidev: remove debug messages that access spidev->spi without locking
5388596123b268184d050880d0c0be7d1076a578 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
71732f848931bc3c322bb388ebcfb40299bdc0d5 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
3837dd7d763c697ac217071259fdb03041b2a825 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
7f8d95470b6bf23a1a4757f1604269f34cf9fa74 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
42b72485ac96d7ecb0972470cf3c7d7e6c7aa79b lockref: stop doing cpu_relax in the cmpxchg loop
55891ea9d18d64a34aa443c2487d8640d36f1668 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
ce034108bbb80d6a1a4e04f8eed315b0876dbc93 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
6d9ecd0f7c447ae9b121047e4c069b901b15c671 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
885c06819622b8975b0ae04e65441100b82ad188 fs: reiserfs: remove useless new_opts in reiserfs_remount
6083ffd5367f55c476eccd5fd2b1cbf10c59bc91 sysctl: add a new register_sysctl_init() interface
8270ec92eb85dc2aff6b65075a7a01f6642f49b7 kernel/panic: move panic sysctls to its own file
ee85975b13fc44fd04a5aaeba35d91653066c782 panic: unset panic_on_warn inside panic()
3503a7ef2172f6e56d8d33db04ce1dc97c4ac35c ubsan: no need to unset panic_on_warn in ubsan_epilogue()
5b92c2566d9f8a43e79d65d6e8a5af42a4f181c5 kasan: no need to unset panic_on_warn in end_report()
ce12181dd90881559d8fd2f5934b31ff11effe3b exit: Add and use make_task_dead.
42d86ffac9130403987a7588270505f283dbbe1a objtool: Add a missing comma to avoid string concatenation
d0c69a0c2509a7b0a649ee96822e7b44f7f2b8fa hexagon: Fix function name in die()
a4240b899472603d6a7b734a0c1a0e6389cf93a2 h8300: Fix build errors from do_exit() to make_task_dead() transition
e6446caa361e3fc6c2a1de57720bc1c0a19bdb90 csky: Fix function name in csky_alignment() and die()
48f1a126d049a9bb11b32d5f2d037bd735b6813d ia64: make IA64_MCA_RECOVERY bool instead of tristate
cb28ae45c0754ae4d5d4216a322172203e9340bb panic: Separate sysctl logic from CONFIG_SMP
96c58f5851567e5faad3b9e549681ffaaa9586bd exit: Put an upper limit on how often we can oops
32d1f60de560533a513deff5524256db7fa07d58 exit: Expose "oops_count" to sysfs
8a8e442a261d359aa031283921b76e6cbdf61e35 exit: Allow oops_limit to be disabled
2540a8578337e5f53f9f743692781ef643953b07 panic: Consolidate open-coded panic_on_warn checks
1ec52fb35327e83afb110ce5e83f6083d3e184dd panic: Introduce warn_limit
31297ee4030973482b912aabc850da471e4cc001 panic: Expose "warn_count" to sysfs
da931283530521e3901a3d84260815bcfd382cbc docs: Fix path paste-o for /sys/kernel/warn_count
3cb2144dbe5a3a9be20e63e6562b65800477f1cf exit: Use READ_ONCE() for all oops/warn limit reads
3a48b87cdff3d408703b9df41a4142f3d7a10762 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
ece66b71ed6200c31700ca2094a688a1c36647f2 xhci: Set HCD flag to defer primary roothub registration
990cd7d3f8e149a23acf882a27cf6fa8efc67434 scsi: hpsa: Fix allocation size for scsi_host_alloc()
4b4a4e6e0c78b4bb916b0a23008ec1e65b06f92f module: Don't wait for GOING modules
a2add0c234a428ecb47ceffcbc5f33a6c389b749 tracing: Make sure trace_printk() can output as soon as it can be used
855c90f1c9033fb56d05d9bbdc9f630b9c8458f2 trace_events_hist: add check for return value of 'create_hist_field'
817846f81eab5d595166caacc5ac60cc1a465d9a ftrace/scripts: Update the instructions for ftrace-bisect.sh
a80a4d1be08735cecc1969ab486777f2e5e2c22c cifs: Fix oops due to uncleared server->smbd_conn in reconnect
cc9ac896b8ab3355a2b20e3082d7d4396dfd26d8 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
3e30b325458390e600ab370826ae5125222fbd2a thermal: intel: int340x: Protect trip temperature from concurrent updates
e3da078e7aed25153f3df4d8f70aaa1abc77b7df ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
07a17870e728a53d4154c0b829f55975b224ab5e EDAC/device: Respect any driver-supplied workqueue polling value
4434101d5e4317e59720023888c660a13577f9ff EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
4c77a183979108676cc74578b49a096c16b54ee6 units: Add Watt units
f1fe74385c1aa6b18765a4891d255705d349d9fc units: Add SI metric prefix definitions
3602f57c05e736bd0c0e67fcc51f7b9f6ece41db i2c: designware: Use DIV_ROUND_CLOSEST() macro
acdec79074ec0476fa49e80f0db4284393ffcb45 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
9987dcd83e91f7c5515e5f2a7a034910e7a3dbca netlink: prevent potential spectre v1 gadgets
4037393122fec39188b63e504d0c2bb342d1561b net: fix UaF in netns ops registration error path
86b064da593af75e46077dc8f42b396747990aaf netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
a999a0ff86b0261cb8cd4760d4013d155d9db6b3 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
d7302d836a6d3e9d296a58ee00925cfcef7c98a1 netlink: annotate data races around nlk->portid
33b9c2e74ee306bad9e551d5545ae2839c714b37 netlink: annotate data races around dst_portid and dst_group
0088260ba746ceb1d5369ab1e9ee21cb83330337 netlink: annotate data races around sk_state
a13cd0ff92394730dc5cc22b68a8df2407b8bc85 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
f8e2466c065dc934ba8db971715b7e6d7bc1988e ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
7df06226d8412b90dc7fc24080c346a0f6ec7337 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a371f0b99e7c7c58dbda093b913aaa454e208256 netfilter: conntrack: fix bug in for_each_sctp_chunk
1799f3af30cdc7b357d2184e2b02dfa30f06e29e netrom: Fix use-after-free of a listening socket.
e9cbb6dd7fe3d151de12b513d2867ff2caeb3659 net/sched: sch_taprio: do not schedule in taprio_reset()
444f1189cdc8ad8f2608c80411ed798467d6a9d1 sctp: fail if no bound addresses can be used for a given scope
bb8eaac797924879da75a1de60a40beca98483e3 net: ravb: Fix possible hang if RIS2_QFF1 happen
711d1e3dae4e43da4f27a766868d0a80f88c4515 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
dad32cd8adb3dbeedc72efd8370fa52ae2883572 net/tg3: resolve deadlock in tg3_reset_task() during EEH
b81c3528e5cb41841c3a6389ac0da2b730fc040c net: mdio-mux-meson-g12a: force internal PHY off on mux switch
467c019dc7a6b463abe53e3e2debda01209ac815 tools: gpio: fix -c option of gpio-event-mon
f1b2a6ef18bc93a8414aed54eb1b7985cbf9d53f Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
37119d99a13c484df02a1531e9c5a32ebe6f7caf nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
facb10fb512a4dbf46d4369ebcf71524d0ae5843 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
a694638e1fe2a65bb6ef4fa5fe828dde31673d8d Revert "selftests/ftrace: Update synthetic event syntax errors"
3bd293206b3d2175a26967c97b1a1ecd4ce3f56d block: fix and cleanup bio_check_ro
d26507d39ccc7c4f8f7ce0c41cf114d479669b49 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
243096cfcbee59b47528319411517af36ce5f484 netfilter: conntrack: unify established states for SCTP paths
a56bd8b94911781d6d73018dc4ecdc7e7bf3eca6 perf/x86/amd: fix potential integer overflow on shift of a int

--===============7114342274390763974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9af23a67361-42b2e67506fc.txt

d7c86a0c3412927296debd33e9799edc33e1cd6f memory: tegra: Remove clients SID override programming
b16082aa7cb15f48b4f44b4c58db3fd6a82c24fc memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
62427612ca9a9608b2018e33f8958f10e8a872e6 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
1bcb4befb43592098cb68ccc7a956f46b123fe5e dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
677e2ae3d6fe0e71221cbd28c9f5f6c0696db67f arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
3c5813450401c5cff49253c22d327cbc1e84f31b ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
a6871178efe814af559d394ba911f96ab060ecf4 ARM: dts: imx7d-pico: Use 'clock-frequency'
d44730d15c34a6c6149d6dd811ca68c8768d0566 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
6ef7de8640e39b77cb236a43d1c5fa5ea120a9c5 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
1aa8d82aff558ca4eae1be2b9c8c66c93982156a ARM: imx: add missing of_node_put()
29d5720f760bc24c6437f9d2f74deec11e7483b5 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
bb14c15cc1e62ad099c4dd83c5249d649c0ef8c0 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
b3fc50fce2f98ef59db8057aee1b9eaf7399881f soc: imx8m: Fix incorrect check for of_clk_get_by_name()
15a7ad64b03b963df0166cf28d48ab48d570923b reset: uniphier-glue: Use reset_control_bulk API
8e547059c6522fe0a221361778d5a374c1ed7d31 reset: uniphier-glue: Fix possible null-ptr-deref
e5e10760cf3da5c41ed695b7041d6a35d864a850 EDAC/highbank: Fix memory leak in highbank_mc_probe()
df8dcdf6acbe03aef7d5099492ff5669a8d9f273 firmware: arm_scmi: Harden shared memory access in fetch_response
0b14974f6e6eb4b2b21644991d51263806a74950 firmware: arm_scmi: Harden shared memory access in fetch_notification
8c5cdf61c80cbe865f988a22a2a8b5d3a0d15b45 tomoyo: fix broken dependency on *.conf.default
2609b32fb6e9d2b2ae917376aded0f04eaa57727 RDMA/core: Fix ib block iterator counter overflow
cbf70aed4a0f01ce0306b2edc39efcb29754f198 IB/hfi1: Reject a zero-length user expected buffer
79a9728cca666e2b95f410cae9f68ba8d7b7e644 IB/hfi1: Reserve user expected TIDs
663987bd7b28afdc5e88e1733fdce56332ead014 IB/hfi1: Fix expected receive setup error exit issues
1e39961324ca778f9b2d1bef98342d2a39e3e456 IB/hfi1: Immediately remove invalid memory from hardware
95a886b3d3f656ea910a76ed345e7627cddfe1e2 IB/hfi1: Remove user expected buffer invalidate race
eaf9bb5c5a5b6ec77c20553a20a18c31191899d1 affs: initialize fsdata in affs_truncate()
d471937e4d234bf452f32ba810521ea99d64a457 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
5c75493e062f5d53091099d53b7eff5355594ab8 arm64: dts: qcom: msm8992: Don't use sfpb mutex
402bd51a660bd588a5fd95d17244e1dcb10eadb5 arm64: dts: qcom: msm8992-libra: Add CPU regulators
4b38a648e8d448e5d7160ad20edb0238c94f1f67 arm64: dts: qcom: msm8992-libra: Fix the memory map
49f78ec31cf96857dff54103cd85993dfe7a401c phy: ti: fix Kconfig warning and operator precedence
b848dba26d9384daf7244c4fff5edb3250580ed0 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
b1658f9f0d631c8571b1cc58719262ed5e1a53dc ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
415d64fedf9153cf7a08368831d3ee24301e5fa5 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
ed1ef594d244d379ff827c8612ff60914a520a28 amd-xgbe: Delay AN timeout during KR training
fdf5fff0bcf73f62642965c94655fa8a26ea7bc8 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
0b47631931e96ca378c59828a95f2a1a192f68bc phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
0dcf2e67acbdda2903a86edd835ecdbd16482a8d net: nfc: Fix use-after-free in local_cleanup()
840dd62eecb582b5e13138544282ccfdfd466424 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
d00c79c9565014f28bd17485b6c36f03ac792945 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
b865437a49ec52bcf198e6a383d6ce7338f8ba9d sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
f683a24f50e59dbdedc12257555bd6d10a0eb324 gpio: use raw spinlock for gpio chip shadowed data
4ad4a90a7a685a00b102fc970c611f4b90c3c826 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
dcc439a24f3eb016037fdea0cf6e425fe3dae970 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
2d617998e57d34dd17ba7a8677118a392acf3f84 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
86a84090a2bf4bc6eb80575233fd7a831e5d3d59 pinctrl/rockchip: Use temporary variable for struct device
df8ae88d9eb7cae410a1d847b93ab61ce6e84cd7 pinctrl/rockchip: add error handling for pull/drive register getters
525b2319ab09128aaaff4457748af0009481ab49 pinctrl: rockchip: fix reading pull type on rk3568
3bb37e70d98aa981f8b3fd12b0f0e5b2c3710ed5 net: stmmac: Fix queue statistics reading
5f3d6d3fcad69d66af2aa71136b9fd2b7e51cce0 net/sched: sch_taprio: fix possible use-after-free
fb95af22f60027cf314ebaa016f9a67407c92191 l2tp: Serialize access to sk_user_data with sk_callback_lock
02c64d3cde1c3a251766c393b9072ef018c5d46e l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
a230b3a7966dec982a36cf97519062c737b974d2 l2tp: convert l2tp_tunnel_list to idr
4e54ebaeed86dcd765d9b286767139e02aebd5cf l2tp: close all race conditions in l2tp_tunnel_register()
73c5fc0c4f3329f6c39f636b74173862ca5bf478 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
f1f3109551ba2ce9b98945fa628a8985405513cf net: usb: sr9700: Handle negative len
c0272cf242687fb04ca0da2bce87f54bff92458e net: mdio: validate parameter addr in mdiobus_get_phy()
5adb37b71e47e1c4057a36a8a149d0cbfc84de31 HID: check empty report_list in hid_validate_values()
ff9b1ad7377dcc24c0f32bc00fe428243f5f7c78 HID: check empty report_list in bigben_probe()
c458ff75d00771b4eff6ca8515db3d15daeef2af net: stmmac: fix invalid call to mdiobus_get_phy()
0d4db17d745e99c85030d0766932a48c1eb8c25e pinctrl: rockchip: fix mux route data for rk3568
acefa0ba935bfe17f6bc783cb170ab71a456361f HID: revert CHERRY_MOUSE_000C quirk
8b50851bfe98f30b31788fd78b143eb56a79e8f2 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
6a7bc2a5cfc56ee54a386f28407ec804d59ed19d usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
33a14d7f3cd3ef47b7a6cf2ba7f3510c965861ad Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
161fa4a98ffbdbe5979e5341540baef668854eeb net: ipa: disable ipa interrupt during suspend
082d1b1a626efc681db62ae7b5e63b4b1197847f net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
20fea187f5d76900edd45a0e3f73c252d0bc46c0 net: mlx5: eliminate anonymous module_init & module_exit
bf631c2bcc70918e08436a00b289fccb972785bd drm/panfrost: fix GENERIC_ATOMIC64 dependency
739abefefc281d5505c133532ab9dbc4d7b8c9a7 dmaengine: Fix double increment of client_count in dma_chan_get()
517144b58a44220d9bffc251d92ef3e7585f9f6c net: macb: fix PTP TX timestamp failure due to packet padding
80dbb477ec48b0ba3072d9edef0b4753e5c2afcc virtio-net: correctly enable callback during start_xmit
1179bde4198ed70fd13570dcada12a2174479ac8 l2tp: prevent lockdep issue in l2tp_tunnel_register()
a0403a1251ed61044b59997167b4b23a04d3c145 HID: betop: check shape of output reports
b1dbc3782b411c18b0283e13a6da034d26904e35 cifs: fix potential deadlock in cache_refresh_path()
111b628bc37c81c44081993e41a08389a53dad8b dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
55e86e98a7319f220cfd2ce31ec76da9844f207a phy: phy-can-transceiver: Skip warning if no "max-bitrate"
bab921a00bcc04581ad03e5540195beeb1fd9912 drm/amd/display: fix issues with driver unload
54917718e07ab5dbbf33fba48439e6c32177c6a8 nvme-pci: fix timeout request state check
397014fb0be48f68e9e7a2542f733fcdc76e95cc tcp: avoid the lookup process failing to get sk in ehash table
50c9a7fb6266afbd718cadff5afda1597a1671e8 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
0836e9ea11ddbf6785287c30e3af52db2bc4d909 ptdma: pt_core_execute_cmd() should use spinlock
d4afd0ed5f84c89c9552abe40253f6e69df81e05 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
31f320080a8e3a3b110c66933dad0f653d9d7a5f w1: fix deadloop in __w1_remove_master_device()
83edad3cdd8099f535f2243457d89c5b8c4ac8da w1: fix WARNING after calling w1_process()
ba1b086eb149bf0a2491755ddcf762a831111a05 driver core: Fix test_async_probe_init saves device in wrong array
81016e068a76865dd8436444277374962fc59800 selftests/net: toeplitz: fix race on tpacket_v3 block close
a51042a637f769d180b3b957b0a00963256d9741 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
9ebe98563e228283c819bb9e09a46008fc343d4c thermal/core: Remove duplicate information when an error occurs
767ff083586263d9f9e2a760bcf1eb9d89a248b8 thermal/core: Rename 'trips' to 'num_trips'
d6d9e5fcdb0b2373c786c70f5207f6512e0bd9fa thermal: Validate new state in cur_state_store()
89fd36d4f062967a352042c5f9af1e0a06d9e4fa thermal/core: fix error code in __thermal_cooling_device_register()
f59d59565a0c61e00149bd1e0c1cea28fa733b1e thermal: core: call put_device() only after device_register() fails
9b1a7e5aee583c662ecd9daf3d011ce21857b47b net: stmmac: enable all safety features by default
04680444caeb5f2e3e7418f7fe7b8ccc008f7e99 tcp: fix rate_app_limited to default to 1
1fac5a21b5d0cb67c7c0077febfb84bb436b7ee5 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
c62ccc40add785de54f43e28dd22ec8f958b67b3 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
ba862ada8913f4740aaec7c6ff9d9e55a2924836 kcsan: test: don't put the expect array on the stack
a9a65dfcff7f9c4c1ab6ef31ecc698fcfe96a892 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
ffde24a3d2a036c81e9711fe50c4de7f232dff32 ASoC: fsl_micfil: Correct the number of steps on SX controls
b682c8cb864341f4f41b29a5aba5f5e7ac95cce6 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
678be7f4e4e4f2fa26fb97c3ef085ed626d4e6bc drm: Add orientation quirk for Lenovo ideapad D330-10IGL
e7f7f14e2371d34dccabbb5d8ce49942e4def3cc s390/debug: add _ASM_S390_ prefix to header guard
b8b1f3c570ab327827650d43c196c8f54c392ef2 s390: expicitly align _edata and _end symbols on page boundary
ccccffd8dc40b1981fe1b1a079f30eec996c501c perf/x86/msr: Add Emerald Rapids
2f76ef502a0c470c072c84dd06cb7d606db01241 perf/x86/intel/uncore: Add Emerald Rapids
80c98d582fb99e72b986ef7aed79feecaf7d4e12 cpufreq: armada-37xx: stop using 0 as NULL pointer
f6d6a2424da1b17f08c52095bb15e0ca052537dd ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c82ef8bf850e0abab3e7bd12390b654803ee1b45 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
a053c776ab20351e660d1719df5e3b7cce613ac9 spi: spidev: remove debug messages that access spidev->spi without locking
b4be7b52a2fc63b546896b1834d580c730bd0473 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
4ea87646546825384856d08cccb9b2daa97acb4a scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
eaa5b66907ec196d60b72313e3fd567b01c15355 r8152: add vendor/device ID pair for Microsoft Devkit
bff348476826108cfd51b8e7d1f3931ca9e2d759 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
0cb3571e80c950f0fe81f509518fd745cbc5a7e0 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
8d3fed51d96589953c83777d939375958e5e92f8 lockref: stop doing cpu_relax in the cmpxchg loop
f58e165e58c6a9360d51c3a44e873ef5c5bb788e firmware: coreboot: Check size of table entry and use flex-array
715e51f7d65fc2de3f656a675ec4826a442c0ae9 drm/i915: Allow switching away via vga-switcheroo if uninitialized
d5319bf0ce9185b47a10cd0808453a017cbaa3af Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
8888c9f2325f54840fb7bf95c689d2d65dc6c51d drm/i915: Remove unused variable
5a1064aed6e4bc66adc17fab608fcc996cb2450b x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
359ea0fd8c00fa79ac19bbdd3f8e0a62f87fc39f fs: reiserfs: remove useless new_opts in reiserfs_remount
5d75829bfabef926db85706b57bddfa5c026b19a sysctl: add a new register_sysctl_init() interface
157b44e631c191ec4635bc41dcd1219e9f5ebe83 kernel/panic: move panic sysctls to its own file
8f888208fffcb7014526dd80b8e1ddb6f94a3b60 panic: unset panic_on_warn inside panic()
a21a13959578370577e614a811d92d59369de09f ubsan: no need to unset panic_on_warn in ubsan_epilogue()
0b7490f0b25b4cce9e9bfa3a8a38d39861d3faaa kasan: no need to unset panic_on_warn in end_report()
b313d05168f9b0b0ae92b8245ef3df12fe540d0b exit: Add and use make_task_dead.
45942efbc0475d847b68d48f7643a8f348b21a72 objtool: Add a missing comma to avoid string concatenation
d66fe17498cd5b95262afa6cc7c0f707ac990fa6 hexagon: Fix function name in die()
166f5bbc7488f706fcbbc0c50dd80fba94de0bd7 h8300: Fix build errors from do_exit() to make_task_dead() transition
f9d7a3bb6a28542c4f5faf38078a0e445fbb0ff7 csky: Fix function name in csky_alignment() and die()
39b87c7371652711d66effdf364c27de4dd9c00c ia64: make IA64_MCA_RECOVERY bool instead of tristate
7e0910fdf93e45b76878cfe6547cb763be9f531e panic: Separate sysctl logic from CONFIG_SMP
ef30ee1395f044c38eb26eae6b7a7055ec7c2314 exit: Put an upper limit on how often we can oops
dd8ae21e6ac7e6cf1cf1121f605f26c03f92630c exit: Expose "oops_count" to sysfs
5922a849bfb16ac8ddd1ea94a327a178b84649fe exit: Allow oops_limit to be disabled
86fda0623560de5718ffbf9b2f796beada8d6103 panic: Consolidate open-coded panic_on_warn checks
0adb8e8b4ed7933237bf5a8eca9e9f6dee963a35 panic: Introduce warn_limit
45c5ce492b45230a35a78c12756d73b6b316c5f6 panic: Expose "warn_count" to sysfs
5ebad12132045d9d6ac7e2d8c209883d80b4d1b4 docs: Fix path paste-o for /sys/kernel/warn_count
91ce5c57967985b52e3a05e0ea31cd9f71adc244 exit: Use READ_ONCE() for all oops/warn limit reads
7ff748184fcf5434fc6224d8b0499b8f9cbe18cf Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
1dfbebe5eafbe4ab4258b689be6750230052d8e4 drm/amdgpu: complete gfxoff allow signal during suspend without delay
181edabdf2d88161afcf6bdf8da2386afb89c822 scsi: hpsa: Fix allocation size for scsi_host_alloc()
fc100b6f7f99ddecf46f6a35205228ae2de4b54b KVM: SVM: fix tsc scaling cache logic
6b40522bddcdb2670294bb39a0765afdf5d00f46 module: Don't wait for GOING modules
ed9d0d0492643500f30cd9e217d79827d2d77de9 tracing: Make sure trace_printk() can output as soon as it can be used
a16f2d8b5e1d6f9f36399c5ae52997e11830d2e7 trace_events_hist: add check for return value of 'create_hist_field'
9206f45d7f2c87f73e6109a173879a4ac5a6c815 ftrace/scripts: Update the instructions for ftrace-bisect.sh
4672933bc712c843003c5ffecc8378ddcc895cd4 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
16bd324dde6176ca55d29fcab58330a3cee39bd9 i2c: mv64xxx: Remove shutdown method from driver
18f824bba7c48bd8602e2840699d21a6a5d1c243 i2c: mv64xxx: Add atomic_xfer method to driver
536f142d76c7dd0b49960abd2ce4d1f2526fbfe7 ksmbd: add smbd max io size parameter
5fde699f6e3d4702bbae49e3b0cdf695a84dc226 ksmbd: add max connections parameter
6009fc1917668f79114cbbb516e4f9492a45f45c ksmbd: do not sign response to session request for guest login
ead11a6765c9af40d30efd50418bc5936d8fa41d ksmbd: downgrade ndr version error message to debug
0c5fbf76ca318c52b573c4b4a6b34b35ce5e6bad ksmbd: limit pdu length size according to connection status
6ceab07b576603e46135cd256df2bfe8e71d2c5e ovl: fail on invalid uid/gid mapping at copy up
db8cc8e7a3259fcca60328d98c979652090027d6 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
3afbd1377cb78f6e59caf22591c34b2cad2bbb64 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
ddabafa059a233948da1fdcde28df5f77ed7c440 thermal: intel: int340x: Protect trip temperature from concurrent updates
cc52c74ea14b2aba8197bbb3499dc774e70a67dd ipv6: fix reachability confirmation with proxy_ndp
6998d77ebcfec796540b737a0828bc9e17cc72f3 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
c25156dafd19ae6f053d21a5959cbb35a18db3fb EDAC/device: Respect any driver-supplied workqueue polling value
9dc2755720a907a872a3421edbf898931cb9b8ba EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
e95cd9acbab330294576f391d80202da50fcc4b3 net: mana: Fix IRQ name - add PCI and queue number
ac782eca6c1947e6ceefcf0c2ada571a7872965d scsi: ufs: core: Fix devfreq deadlocks
f811fc5d0e1adeacc97e78ef52c01ee39568befd i2c: designware: use casting of u64 in clock multiplication to avoid overflow
8423050ccdd5a13fe3f54d53954466d3b355d723 netlink: prevent potential spectre v1 gadgets
25a47daac976eb032dbaab9c596a67e1eff86d7b net: fix UaF in netns ops registration error path
eb3b2fd237af4092f6e960a9ddafe30a74bd4d5c drm/i915/selftest: fix intel_selftest_modify_policy argument types
0c753a4985df08aa60b49129c015966558a6e438 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
9f7379dfe16c5cfee27bd1fa4208f3887a0deddd netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
9cd821e864c907e3b6a89e58fcd7e0476e7545e8 netlink: annotate data races around nlk->portid
3160f7f1034cc17ad2ff16a5152d6887f934f2a2 netlink: annotate data races around dst_portid and dst_group
6dcd8131e949074a7ba4b4a562a39e8ce1092836 netlink: annotate data races around sk_state
47c09dbd80716641beee67104ca58cafff450f37 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
c4c6ed703a1e693ed9853f555a441efc4df72d7d ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
49fedfaa4d5098c69a8fb9ed4ec39d1ab147f08b netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
7d6bb8db2658e05f05483a7b24214c20aea22eee netfilter: conntrack: fix bug in for_each_sctp_chunk
d6c12e58c983974e87ca281e946b99a6689fa49a netrom: Fix use-after-free of a listening socket.
866dc601163153cacb5b95a0125b5af987140f4c net/sched: sch_taprio: do not schedule in taprio_reset()
e8a3b82ef86196b0682b15ffbf5989c7b8a8c2e9 sctp: fail if no bound addresses can be used for a given scope
12f6a5ddffffaa1e189613a681670f0bae66762a riscv/kprobe: Fix instruction simulation of JALR
0c68af11c0df011b46af913913cd198344efabc9 nvme: fix passthrough csi check
385f59990469f59fc15882509e15955f683d6964 gpio: mxc: Unlock on error path in mxc_flip_edge()
59c04f3262a523de836b25cbb8be56382edbbeef ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
32127edc8904373db9291ca3ec052876f1552995 net: ravb: Fix lack of register setting after system resumed for Gen3
ec6a65ffd6c59d07dd1c338ed7d2478ca52293ba net: ravb: Fix possible hang if RIS2_QFF1 happen
f29c4ae8a75fc5a8cc693c6a1ce43e234cad449d net: mctp: mark socks as dead on unhash, prevent re-add
1140941aec0cb727a78ad985cb60729794edf773 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
7120cc834db90a84a32232e274f8b03959caf875 net/tg3: resolve deadlock in tg3_reset_task() during EEH
d45fe315cd8dc53e153fe51fcb6cca33da37802c net: mdio-mux-meson-g12a: force internal PHY off on mux switch
5b3a5a6234279c48b3276c24d4ce8c95c1e30505 treewide: fix up files incorrectly marked executable
069847765c7fcab6f0fadff08c110bef0bd72f78 tools: gpio: fix -c option of gpio-event-mon
e359e01793f83bd6c31901ceddd46f0c14ab54da Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
c8c487b4470e47805ef36d5142a743f2ea5869b4 cpufreq: Move to_gov_attr_set() to cpufreq.h
219fc03bd9bc299c6f7bdc25bd060d3673668792 cpufreq: governor: Use kobject release() method to free dbs_data
586c02479c6eaef2f66ddaed5ec76ac55fb13804 kbuild: Allow kernel installation packaging to override pkg-config
c3952febfc6d00dc73483f36bd1100d38951eff3 block: fix and cleanup bio_check_ro
42cd0ce104ddf3f31c5bc245ccd38ab3eabb1af0 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
84cc62ec2de4116cc6be408b67a75eab588f07fe netfilter: conntrack: unify established states for SCTP paths
42b2e67506fc49b833460e00b89eb3851eb49d31 perf/x86/amd: fix potential integer overflow on shift of a int

--===============7114342274390763974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e47ffa80fe97-b71e6e259204.txt

d0b28e3b97078c39cb2644e61e3f0d84883b5203 clk: generalize devm_clk_get() a bit
518fda92da78b048656308b7c6228b658471029e clk: Provide new devm_clk helpers for prepared and enabled clocks
5c8638d129ce65ccb2234c8dd06e9b8478a5ab06 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
08b5fc50718b034a9a39e5d7aae1d60ef8b3f22b memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
aaf7ca06209d4e3423b7bf14c04954e9e3923788 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
911ad8281255b56ad1f3232f753edc496c43839a ARM: imx27: Retrieve the SYSCTRL base address from devicetree
8995627a0eac8c8e452a6164e6e8ef01ceef56f8 ARM: imx31: Retrieve the IIM base address from devicetree
d2fb7b9d5e7ac31ea2a14a22aeda3c9c1b39f16a ARM: imx35: Retrieve the IIM base address from devicetree
c1a3f1708fa193970e365c85b7711375b5435487 ARM: imx: add missing of_node_put()
a8b65e35355233e4cf31c98856705838858561d5 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
576ed54ad8313a22fd3b737688c6e27a306d14f0 EDAC/highbank: Fix memory leak in highbank_mc_probe()
bc9e26840390d92b79d86715dc14c6dfe932cb8f tomoyo: fix broken dependency on *.conf.default
a2c4519dd81d801bf737cf669d3b5bfa534bbf6a RDMA/core: Fix ib block iterator counter overflow
d6a0fc01d95144b3f76fa62f18d6be10bb4e2c41 IB/hfi1: Reject a zero-length user expected buffer
5431b59a2f72cef8173805889f9aae6189501a42 IB/hfi1: Reserve user expected TIDs
8473d50725b139150dee695011b947f8f85ba09e IB/hfi1: Fix expected receive setup error exit issues
6c98ae5c4986a29f987499d4242b5b9a00af2b10 affs: initialize fsdata in affs_truncate()
7361855294628e475fa2188377a56444985fe78b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
7e24f9b8d3cbf8d33688cf2c7ed3d1916a0de69c amd-xgbe: Delay AN timeout during KR training
15d027da4c0f1749a6c698bb0c6382d478673b67 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
9d20e19045b3c1fb21151fa577ec79f2b0890071 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d6cd1f997f4546a148372a88f5c816605476967b net: nfc: Fix use-after-free in local_cleanup()
2b9b79d06e4d31fff04859c6b38186a3094e093c net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
718b67837f18a8201a5c8a88c086b90317d9eaad gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
043bb0cc5ca3d16871c47882e9c9380252e10bbd wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
77ffb3a5310c775733b2aab47df11f48504dcf5d net/sched: sch_taprio: fix possible use-after-free
303b3f5fa95a99cc82afe684febac62401149374 net: fix a concurrency bug in l2tp_tunnel_register()
a453d104b4fa3df47b5da9560ad6510def22daeb l2tp: Serialize access to sk_user_data with sk_callback_lock
288386e4389cdce700c49e79e7ae4d941010e60d l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
096e60b470145deeafc2993e708a64ffac5354dc net: usb: sr9700: Handle negative len
9c587669939cc1bedb6fc76f4adc027c735f45f0 net: mdio: validate parameter addr in mdiobus_get_phy()
f3244a08f0c75ef85f3a22eeca925e74c8e13443 HID: check empty report_list in hid_validate_values()
5149071a46b7af759986b5ae29efd2093a5994b0 HID: check empty report_list in bigben_probe()
1da7a73edf14071ad3f0de062afc4d468ca09dc5 net: stmmac: fix invalid call to mdiobus_get_phy()
9b98727b6b53fb881a64eb033b895e43c0cb2b67 HID: revert CHERRY_MOUSE_000C quirk
241f0480d6fcbc5a689e5517fc15efcc7a8b2c52 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
24398e716a895f3fb72da7a46555c0710c0387af usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
6f0680a50d27dd5a9914e2530913b3a5feb4c64c net: mlx5: eliminate anonymous module_init & module_exit
1c753bcf2092381bb0e962638bfddc603f0a8774 drm/panfrost: fix GENERIC_ATOMIC64 dependency
465b8cb687a7046a4bbc3dca0a3aa66ce27fe755 dmaengine: Fix double increment of client_count in dma_chan_get()
c50241f506890f6602865118652f86b420e6563f net: macb: fix PTP TX timestamp failure due to packet padding
3241a50e54e995411461984dc76f1b68148625e1 HID: betop: check shape of output reports
d1246727b2beb9295d88057427b7b095420c8fd8 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
b1e55e7aa1738a0b04a4242cf77eefd7f75eab10 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
1224d5f289b9b85d9505717b43fee4c8a23af5ac dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7ed6120e9dec4702ac3c05fdcd49826e022bb94d tcp: avoid the lookup process failing to get sk in ehash table
07c7c588d49f4651ebd50e82fc75db810dc0d3ed w1: fix deadloop in __w1_remove_master_device()
43a9d9d1105aded584895994334e4e27181227de w1: fix WARNING after calling w1_process()
679b0ca8d9eaf6ed2383afa21d4ba46cb6288f1c driver core: Fix test_async_probe_init saves device in wrong array
820082478a42cb2c027aab59c953f40e5706bbc5 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
6ad22f9691c161dca7283830082e052d8c76b211 tcp: fix rate_app_limited to default to 1
196686ad0841ff18d0b044ac66399e48c3eb530b cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
a430e832c1ad75d7efdeae0a73d11b7258e74fd4 ASoC: fsl_micfil: Correct the number of steps on SX controls
6d53a77fe0e387e4324d5e118bb47fe3792129e9 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
28d8543b21a0ec123c63f7cd373741c91fd0c066 s390/debug: add _ASM_S390_ prefix to header guard
897109be0a0a2ce3ed406310892312abbbb147b3 cpufreq: armada-37xx: stop using 0 as NULL pointer
bf586a719af55d3d27ae70e32ed09feade4dea03 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
a9b630fe03fcc62268745ba030d8bdc8bbdcf368 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
2257257c749c826de10d497d0821689cfa019b82 spi: spidev: remove debug messages that access spidev->spi without locking
7bc1b62d535eb3740a787886604e77f7433bfc03 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
a694a616e6cd7fa4d2f7b176c65bb181df162eaf scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
a82e35bde7567398118565605f2b76b62052670d platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
f686694b7f7e21e12b6dc2a23f4ae0c295172ce4 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
851c5a0fe961c0372419dcee7e83f0564595095e lockref: stop doing cpu_relax in the cmpxchg loop
5f0c72ae1155fcc35fa4a176ae4d64f406a79036 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
aaa4cd518c2b8b337daaf68e117c03d13c91adb2 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
7cfdf71dc430de8a57340efdb36e63569f505a2d mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
c5caef2113c0721d17bec1be138058619036765c Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
a93d14f88297cc00e8d0b167502da00ee22d6501 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
9251944c1747e5d09e04942daf5f6c3e9c9bdb06 fs: reiserfs: remove useless new_opts in reiserfs_remount
acff2e8d8ac8c394e48f4e5a3d281d6e5376932e Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
bdd85f89782eb8e1ae607aadc4dfc0e9f4a7f49f Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
3b0d5f3ad64712e00a247db6956de640fda999ae scsi: hpsa: Fix allocation size for scsi_host_alloc()
5aefabcc933228ebe203cbd6d6a2821a4ce2526a module: Don't wait for GOING modules
67b7249878c133b6c1a75b25c58676480e80f7d9 tracing: Make sure trace_printk() can output as soon as it can be used
fb9cd497278187a12eebc4ec7c16b38752e4391c trace_events_hist: add check for return value of 'create_hist_field'
ea74f6651b836d5dcaed124948b5c90787f5940e ftrace/scripts: Update the instructions for ftrace-bisect.sh
6ff6cba5168ca01d1157659009214d70a760646f cifs: Fix oops due to uncleared server->smbd_conn in reconnect
b87023629cc1a03231255617d69fd752e3d73ae6 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
905f2a7eb6707041adf19de63dbac2bfbd594736 thermal: intel: int340x: Protect trip temperature from concurrent updates
7150d73560c95717eda9fbc522b65425fa037016 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
efc27bdf2c073af5c7908264ad94d041027d808d EDAC/device: Respect any driver-supplied workqueue polling value
7d18dc9b06911246ee0c24f4930165f81b96a076 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
380b0249868d39096b03fb76abcf2adf12f03be4 netlink: prevent potential spectre v1 gadgets
5727c16bc95e9b55043254fb29f350762b9b2287 net: fix UaF in netns ops registration error path
f0885c0ac762133d9d561bc8154ac7a0a06e1367 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
5ee37ee9a7a872e9034b30c792eae5a695f4f2ac netlink: annotate data races around nlk->portid
85e7c3afeda786a3df639ec41aef3ef0e6eb76d6 netlink: annotate data races around dst_portid and dst_group
11be072a38deaa2375410579680cfa68a62317b9 netlink: annotate data races around sk_state
7c0ad1064931d91fdf77e130323350c4b40c4599 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
b7e4946362651eef73e97fa26739bdf6f92b0ffd ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
a7d19058e4e594701000da82917db875355ad029 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
c2f9e47b2c389f7e821b5d1b824159f5bff54c4e netfilter: conntrack: fix bug in for_each_sctp_chunk
b5bc43bc1ea68cc2456354fbc4394d3959b18df0 netrom: Fix use-after-free of a listening socket.
504adc8fabe3b4af8dbae323818da6944054feff net/sched: sch_taprio: do not schedule in taprio_reset()
d1537e5e8cb8b7d785b56b03457ebfe431816cff sctp: fail if no bound addresses can be used for a given scope
02b5bba51a30640291b7888441640ce8dafa4b47 net: ravb: Fix possible hang if RIS2_QFF1 happen
afdbf39c7a85a2fbac735d993d610237394dbe87 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
f294bc5384a77c678ff8ab63ceb517f69a009082 net/tg3: resolve deadlock in tg3_reset_task() during EEH
7e8b58b90c8a62ea4134c15d410019390a5216e0 net/phy/mdio-i2c: Move header file to include/linux/mdio
fd97ac9c6286fb29e8dc1de812623fd96917a960 net: xgene: Move shared header file into include/linux
7e7bd7d64bfb0a0c80086e93ee6d5a0102658415 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
167d2c9a75ea54ebb3e7c1c50efc7554c337bd40 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
37c945f00083f14efec9cf748582852b1f87f3e7 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
b3e9fc09eb58ab33a171e0262461c0fc508b9fce block: fix and cleanup bio_check_ro
cddedbbaaf74ee7b7d05e498f3ecfb02edab18ca x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
823fff5c3caae4c8a2ffd578a8fd56bb605207fa netfilter: conntrack: unify established states for SCTP paths
b71e6e2592049e3b9ee00f58170aa89d3e997cba perf/x86/amd: fix potential integer overflow on shift of a int

--===============7114342274390763974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6fccf2f9c4b-70d7900ad10d.txt

d2e555f5c148d35e6d925f6fa5abfda1335e2a9e memory: tegra: Remove clients SID override programming
7c6f637ee304eab6d864a2d8bd80f2cc4ed2e2e0 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
c4f899f9cf58af4c6882f815242e8cfdd4c28539 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
e6fa8d436bc9776d404b3cdb45f8df76d985b89f arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
8900c0ab0529b18ae385fcbb22500767e2f7f580 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
0b7ef5666b0067f39e9925d1936baed778c261af dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
553a580fa4103a5e2782540d3a74db24ad7e8853 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
9c048e292f1bcd8cfed805e774cfe3f5032bf83c arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
c8f94c15182727c3e478063c1fba7ad0235ca6b4 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
b0e080f2f99afde0781322e984d4352d8b464e77 ARM: dts: imx7d-pico: Use 'clock-frequency'
0bbb3da160f2cb5b21958de1f6f7c9ff88ad4a8f ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
7a43c567ef949a8685fdde356b35a12c321a3699 arm64: dts: verdin-imx8mm: fix dahlia audio playback
040bf6902a5e99fb86b6ea6313335a925639ff1e arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
562a8979c9734ad72c23ccb7060488ddae91dbd2 arm64: dts: verdin-imx8mm: fix dev board audio playback
0dcf3888b2ad9d1ce6f42fdf10ab7df195f7475d arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
42b16f335facf0f6be07c68fb8b592bbbd0eda3f ARM: imx: add missing of_node_put()
85690d65624bc89ddae4000ab072f118f37e3267 soc: imx: imx8mp-blk-ctrl: don't set power device name
62ff9baeea5b51767c4acb799f446d7db56abd02 arm64: dts: imx8mp: Fix missing GPC Interrupt
109da06244c736129ae2ed75849139b9ec32af7a arm64: dts: imx8mp: Fix power-domain typo
f090a559191fdb208d78b60641180ad616a92c14 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
56841d3eb862b64f3e8131f28fafce114ea03c0e HID: intel_ish-hid: Add check for ishtp_dma_tx_map
8be1ed968e6fe1d2037f1ac2739df8f629c34383 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
c2968d92d35358e6abb7bc215ead0c9fb3d3b858 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
045f447d90620867ab8139880c15a9bc7164a5b6 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
78f25a42d0cc535ce4da2c73eadb8e93c5d393c8 reset: uniphier-glue: Fix possible null-ptr-deref
aed80ebe3dd142e25a1e1891f16b0934ef48d3de EDAC/highbank: Fix memory leak in highbank_mc_probe()
b9567b0b50c7e6c5c87e2e1382be0ddd782f80b7 firmware: arm_scmi: Harden shared memory access in fetch_response
9f8b7f112c6992559b8f64e1f35de607b644838e firmware: arm_scmi: Harden shared memory access in fetch_notification
90728a6f8363efb52975d044ddca1c9affff380e firmware: arm_scmi: Fix virtio channels cleanup on shutdown
c2941446b28879a6d2b425d9a28336e6b038db67 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
12e5bb72d8523f5181935d27fc2620e6ef583923 interconnect: qcom: msm8996: Fix regmap max_register values
d3e7720c4f146a54204a531672b0240aa558b862 HID: amd_sfh: Fix warning unwind goto
d02303d9718e554e39e4d4e3ea88e9ac7ae5cbbc tomoyo: fix broken dependency on *.conf.default
f351d55c9878d79c41e7f80b30801b193402d00c blk-mq: move the srcu_struct used for quiescing to the tagset
961c727073e94b859fb47673e5695c5b45ef9056 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
137490f2702ad8e187094831ef1e54fc24b68730 block: factor out a blk_debugfs_remove helper
38b92f3a086d0c0e5b2478abd63263f6b6bdbe24 block: fix error unwinding in blk_register_queue
c365f4aba8066fd64c912e31da94021f907727be block: untangle request_queue refcounting from sysfs
54cfb196685b3b566444009f90e07adff9d81272 block: mark blk_put_queue as potentially blocking
08eaa35277ccd1dcc95c5a330a5441da1f259dd3 block: Drop spurious might_sleep() from blk_put_queue()
a660484f17a5e762d7c4c4376b9e53b57d720cc7 RDMA/rxe: Fix inaccurate constants in rxe_type_info
0088f341118d499009e6fc9a3c723fc6388f7299 RDMA/rxe: Prevent faulty rkey generation
e2f767e9f2db1cd10f10ae351d79d8a5448df8bc erofs: fix kvcalloc() misuse with __GFP_NOFAIL
64b86165d151badbda00d486a6600e76e560ac8d arm64: dts: marvell: AC5/AC5X: Fix address for UART1
e3cfdb28a2ef81e42da2da003b9bbf33b321c21a RDMA/core: Fix ib block iterator counter overflow
4e9d20978841733d8d6d9cac8a6ed8eefff2ccb6 IB/hfi1: Reject a zero-length user expected buffer
b8665fec41a1d296a9049e855683d219dd4d3086 IB/hfi1: Reserve user expected TIDs
7dec8f1441d05badc15118851a69b621d69bd456 IB/hfi1: Fix expected receive setup error exit issues
d59ac2c9e7ec1de4e34fc702f3235d42050d754a IB/hfi1: Immediately remove invalid memory from hardware
6be205be70de9ed27d86744215d3b824a3c7a669 IB/hfi1: Remove user expected buffer invalidate race
7afd82035ab67b6a8212052b5d06102f859eee17 affs: initialize fsdata in affs_truncate()
d61d0d3d9e0a2577716a5b0ae99d9e1c5cd58dc6 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
fc802707bc8152f52b3458209de1670175925b0b arm64: dts: qcom: msm8992: Don't use sfpb mutex
4d8d6bdc2659e59c59ae0c8698ef24610e91b1d1 arm64: dts: qcom: msm8992-libra: Fix the memory map
739ba152021b2c5edb96910b2bfae0c5c7749d8b kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
87cbe6ac7fe7f8704adbe351239af44ea6d33b82 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
64014eda0b4ed06ea8ca9da8fd5189471cb3034c phy: ti: fix Kconfig warning and operator precedence
c2ae0fde9d090e088f280d314a5bfe36288c9e57 drm/msm/gpu: Fix potential double-free
6d77fe4d5cded222119e689d91b4921c512ec2f2 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
91752487170b024cf80a128c7d79aa2b1878688e ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
a0044209e89bdd343a09e73d43b0659b7108e635 drm/vc4: bo: Fix drmm_mutex_init memory hog
225b469af519c94348265cbe1fca9762a2b6bd5b phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
f2fd82e9361b06175127972c240bd592c2618525 bpf: hash map, avoid deadlock with suitable hash mask
8257489e393a22ed866befa316a45619e46d0cd7 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
8031ef4dc68c3d8d5ca3e339a79a0c16d0c9c2e2 amd-xgbe: Delay AN timeout during KR training
615c75bb8bc7fac7bf670a7b2e1077ee86b193e8 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
c8164a9365b916672c7eb20129b3ad92f399598e drm/vc4: bo: Fix unused variable warning
0e722b9743b1a182a6920f55766d239bb48191dc phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
dd8c719635f8e87252bf124e21aa958d726b1bd4 net: nfc: Fix use-after-free in local_cleanup()
0fdaa9f6d539c1abce30a457430e9b7efdabc8fe net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
a5ecf24ad35f1f7a815c7310159c2485659091e7 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
b249acd3e7a336ade3e27a0d44eebb5bc0ea31a8 net: lan966x: add missing fwnode_handle_put() for ports node
cf30979742caca1888aac948b61d96da4062850e sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
1f1fc20d84259d92c8ecb9407f218a1d3759f16e gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
670f49cf6c4e0134f8932939ddee0043ad399cee gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
0f6ead6487d972bc28fb63883182c8c53190dfde wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
98d2cf2bb1c2807022010f220147ed3e01813c33 pinctrl: rockchip: fix reading pull type on rk3568
03c352041a56cac7b296daade8f4292da563094c net: stmmac: Fix queue statistics reading
4b6373ec4a95e5e4e64ef18c22e8958b42f9c8bc net/sched: sch_taprio: fix possible use-after-free
c85f4995e0416280b833eb2c0633e86555f9a687 l2tp: convert l2tp_tunnel_list to idr
caf26ce9f5798ca0fafd9edee4785f4d2e947ab3 l2tp: close all race conditions in l2tp_tunnel_register()
543d7f2c22d00ad32a08fb3389d78ef6cc8cc3fa net: usb: sr9700: Handle negative len
9dd26f449604745823a40dcf282524b4ebfa5d1b net: mdio: validate parameter addr in mdiobus_get_phy()
11c73ca9a46820c3e4eafa8b8ad032e444743ff8 HID: check empty report_list in hid_validate_values()
2ad3250d780161e045c9deaac630ec7dbd044ff1 HID: check empty report_list in bigben_probe()
19dd3ca2abf22f160ba83dd38fb52df963ff0e75 net: stmmac: fix invalid call to mdiobus_get_phy()
c20e40b399035ca2c92678b4d813f0f0a58a5879 pinctrl: rockchip: fix mux route data for rk3568
9ee14e997469bfa91b8a2310602e62cadab4c351 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
70f49742e76012fc19b362a5567f82f58a24dc2c ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
cecf8af3aef6cddff74b8bbb52a9b4f050e55035 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
2c95008484a490c37845c0dec0f8a7d7102d6e8b ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
bee2a35ca0072aae7688a0831898155042be9218 HID: revert CHERRY_MOUSE_000C quirk
d96c3939a8ff13f56d60973d00e3674950eda681 block/rnbd-clt: fix wrong max ID in ida_alloc_max
562c67beeaf3481664937140104ba73553c75d1b usb: ucsi: Ensure connector delayed work items are flushed
e27f4a6ea71677f3f7b2c94b0e2a005e23f21714 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
3c5c693f547a6b2fbd14dcf7bbbcabd543475e49 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
3ad399fd711c7175a9ee51b8ba914b74cdabf000 netfilter: conntrack: handle tcp challenge acks during connection reuse
8487baf7fd9e5b1f94af54d00f47ddf3faf1d0be Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
b67bb62c7b6427383ae09366cb9beb122bfed4c0 Bluetooth: hci_conn: Fix memory leaks
0ccf2b1398c5684f40bfae3ec421652abc9269cc Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
c7d99e9321ead674ddaa3db5ca0d82faeb388854 Bluetooth: ISO: Avoid circular locking dependency
46ba165f2d85d49f99528314bc75cf6611a8a67b Bluetooth: ISO: Fix possible circular locking dependency
d47fe50cffabd5e6b89f4c0bf4a98ee19ddcdb89 Bluetooth: hci_event: Fix Invalid wait context
306d22c470e7fe23a15fe633d27ff81840cee132 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
291174b6b57cefae00add5b54a13d41d1e28c17b net: ipa: disable ipa interrupt during suspend
096b9ca65425e51048411b37595551daf4b1f93f net/mlx5e: Avoid false lock dependency warning on tc_ht even more
f2ab23d6ad32266636d1fbc8d93db8861ccc74f7 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
f5288f45046a212c7c7e2dcc503dd2f688ef4c3c net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
93700977c8bd3984dec1cbe47769ed05e46436ea net/mlx5e: Set decap action based on attr for sample
eeb74fa9a0ae0d488c6eb39d016ab946a06110b8 net/mlx5: E-switch, Fix switchdev mode after devlink reload
6979c3497f9086707068373ec343b31e130c82bb net: mlx5: eliminate anonymous module_init & module_exit
9780598761f05f87954441438bc9dc36c4d703d7 drm/panfrost: fix GENERIC_ATOMIC64 dependency
040e687ae3caf3c35994f0b1e51c496376cd60fd dmaengine: Fix double increment of client_count in dma_chan_get()
78443d2855f66a75cf4a13d30d7832e2adc90b17 net: macb: fix PTP TX timestamp failure due to packet padding
1476ecff5f28140cc0f8f463d291a9e642162de2 virtio-net: correctly enable callback during start_xmit
477fc802e7ddb5dce0644deb5a8cea355020663c l2tp: prevent lockdep issue in l2tp_tunnel_register()
325547d9dfef94f147b03676a50fbd85eb50100c HID: betop: check shape of output reports
afb32c3440b46d854e98e57b988c15c0aa389cdb drm/i915/selftests: Unwind hugepages to drop wakeref on error
136da93cea5eb14d6bfd7266628271d1aa22590c cifs: fix potential deadlock in cache_refresh_path()
2819e378cf80204eedaa186677c4b19f4f3219a3 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
52ae2b173eda0c1997f0ba6f6bac7a000d0bdc28 dmaengine: tegra: Fix memory leak in terminate_all()
5582cf134928a1b7b86bd9936a8165bbb1a4a976 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
486c06e90a5eef5dba5d517979900c7c2381b0c1 drm/amd/display: fix issues with driver unload
da37cccf911208745af3433b0eca08de81cc7649 net: sched: gred: prevent races when adding offloads to stats
aa5d45fdac55e148e40aabb8986695c138c5be49 nvme-pci: fix timeout request state check
44bfd5b4d6a5f4921d561180da5b04ab012b9863 tcp: avoid the lookup process failing to get sk in ehash table
cb26570ad6b69a230474b7c1f595b5a94fede44e usb: dwc3: fix extcon dependency
83c2d66f3ea3fc184631cb3b94012bf414ede9f7 ptdma: pt_core_execute_cmd() should use spinlock
29f85be46790f59d5eb362d3350e857057710ced device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
fa635b51385ef72252f774e4cb106c2895016f79 w1: fix deadloop in __w1_remove_master_device()
1ecf50b28ad1646bc0719d3bc70d0f827f785aaa w1: fix WARNING after calling w1_process()
c19d011c5368d4981d0cc11a4941cf4f90e9fddf driver core: Fix test_async_probe_init saves device in wrong array
6f1a5130cc1d80502483e57a63b5d25c1634a285 selftests/net: toeplitz: fix race on tpacket_v3 block close
1942ef80d68e6444f82813494591ede8181985f5 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
b0b32c5fb21262435f9b66e5603c1af2e6295cf0 thermal: Validate new state in cur_state_store()
ed49ccf70156ac2b352661cdabdd73709db2cb98 thermal/core: fix error code in __thermal_cooling_device_register()
f5eb1448ca676ecc4aa2a9ddf5fffef43c8672bd thermal: core: call put_device() only after device_register() fails
da1a680597c39003e09f3531aa1fb67aa2a5b99e net: stmmac: enable all safety features by default
e875712ada11272351916d8805c21dd234e0a53e bnxt: Do not read past the end of test names
c50a176c33894394eec847fdf84ee2dedfed3ca4 tcp: fix rate_app_limited to default to 1
20d1b4c3aab23aecf931fed180a159a8dc7933a5 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
b57aabff851ad46cbc3745a0ee1d16a37606761a ASoC: SOF: pm: Set target state earlier
513b073617c1d2c5347e181f2fbe920eb08e5089 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
dc7d5a6e3f33984830889a4da186d227883fe66c ASoC: SOF: Add FW state to debugfs
faacd1239181f66963828cc0a8cc6e33fc73c873 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
930075b49cc3f1094a4b86af4c76a65b2979bee3 spi: cadence: Fix busy cycles calculation
186ab8563c108fd34fd33f1b6a4bf3002809a757 cpufreq: CPPC: Add u64 casts to avoid overflowing
45bc9bb0c90abc27e6a17bb313c4f4fff3ae7222 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
b17da23fe6105b44dbba20b6129c8b885121748e ASoC: mediatek: mt8186: support rt5682s_max98360
e29a1aad4e87c87085e7d8fa81ff2372f8b5f7ad ASoC: mediatek: mt8186: Add machine support for max98357a
acb2afd8de868c97df3cfa16245277567ca324b9 ASoC: amd: yc: Add ASUS M5402RA into DMI table
6e468250879312c93342536be03932f62dd58f61 ASoC: support machine driver with max98360
84022f627e3e32e0f370d86c3d0a7a84a3e477e9 kcsan: test: don't put the expect array on the stack
2c039a35fa41bc649a26691bf1ed090e0eebc162 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
a5ced8c14d6d5287fc02fcd8d3f0f92996403f2e ASoC: fsl_micfil: Correct the number of steps on SX controls
a5a11e33d518a08f379c9a881489c766e773eeb7 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
e7b251b705bfe135da750df824ddc2993cdc268a net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
af9e49c3f661ded7bc86ff830b26a1dbd1198548 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
17524fa16c33423c4b3a6df758af40cddbe0f073 s390/debug: add _ASM_S390_ prefix to header guard
9b9d6791071e1647061b159575e1801249c64870 s390: expicitly align _edata and _end symbols on page boundary
6729a74e27af4eea78af7fd333e264d8e80547b6 xen/pvcalls: free active map buffer on pvcalls_front_free_map
791b706ddd894a783c1fa6c3d505231d946abc2e perf/x86/cstate: Add Meteor Lake support
7150a50d16e3186898a40903874980fb019fed9c perf/x86/msr: Add Meteor Lake support
6b446b73961702bd014acbad07d1358559e80a17 perf/x86/msr: Add Emerald Rapids
0c66547445c7793d9d62159a251b35558cccb6ec perf/x86/intel/uncore: Add Emerald Rapids
ef99658f1f23706eb7bcee0a2f5be40317a89aaf nolibc: fix fd_set type
6cfa9d415d58754cf1c20d4a56f6e50603de04fa tools/nolibc: Fix S_ISxxx macros
a51325ea62ab822cfc437e2cc11fcde3a91c49ba tools/nolibc: fix missing includes causing build issues at -O0
9a17874f61cb6e709aa16d9921f63cce1d959c29 tools/nolibc: prevent gcc from making memset() loop over itself
17adb71ab2a979d52efae23081f3b6a18a6cd1da cpufreq: armada-37xx: stop using 0 as NULL pointer
02a69f4bee8f5d160459e0d7cde4bee3dfcea58c ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
bc1ec92bf94e3ff136f5360b51b8725b78db8b1a ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
1b73700bb83338ca6fcca85a3b0e2cc807b1d322 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
abee741b78e004759ee57bf12e8518a3ad841337 drm/amdkfd: Add sync after creating vram bo
cfbac065ccc56063b53e4e9f90801e0a04751501 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
c000db053c74f75773d6fa73d8cd952a8c17b99b cifs: fix potential memory leaks in session setup
d0c3e3e24ecb6a822ade87e1455678dc0c8f05a2 spi: spidev: remove debug messages that access spidev->spi without locking
0dd2fec75d42acdccf06e431877abfc3afe303dd KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
db09ddb7647ccf1b2d71e0a7d26cbda49c6cc63a scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
74fb367abbb63fbfddb288fe6174b79eec9f87e9 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
bd3a54ea599f9b8d0a476b2030c078f3f4320251 r8152: add vendor/device ID pair for Microsoft Devkit
9a68c26cebf31284e34a2082981ed8de2fbb0d37 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
e93e8c46593845bdcfc3071d3bb35c7195a09e5b platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
73311823df6c9db93ae5279bd08cb82ad5b055d8 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
3f2d60d28ba8bb1199547f208db11970d5b42609 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
c49532bbf70e784103e0b52c7b01c4c553d7aea9 platform/x86: asus-wmi: Ignore fan on E410MA
17b9bdd6c595149f6b52bae1e0dac85c5dbba1c1 platform/x86: simatic-ipc: correct name of a model
a5d2f3b43965bcad4d304e55d4d45ee1e26b8ee5 platform/x86: simatic-ipc: add another model
6b27468b25eedc8db5e873460e1fdb4cd4acdb09 lockref: stop doing cpu_relax in the cmpxchg loop
143ed8ad31d980a3ad49278c03b3296a1925aa2d ata: pata_cs5535: Don't build on UML
27a0d762d9aae11d35b617380565648b8667d1c1 firmware: coreboot: Check size of table entry and use flex-array
e73dfe6ec85d61dd1adf67ba9d7afa0107741d8d btrfs: zoned: enable metadata over-commit for non-ZNS setup
8e796b59a1bb6f29f107fabab50e9895d4e4e2ff Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
08117aa4bc0d338321d86ccfac53da38ed69cfc1 arm64: efi: Recover from synchronous exceptions occurring in firmware
9b8bcc9120acab2c4f684ede813d2eca4a011143 arm64: efi: Avoid workqueue to check whether EFI runtime is live
fb54ad11b9a6395a8f24da194eb6ce689cb2f105 arm64: efi: Account for the EFI runtime stack in stack unwinder
768a91ed88c978d9d723d25593c4506257e637fd Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
f7db73c8de58ce9bff19e81d222c7c8051beea67 drm/i915: Allow panel fixed modes to have differing sync polarities
25fbcd8aa4b0db532a59a1ae5f09bccf59b76634 drm/i915: Allow alternate fixed modes always for eDP
c26a7c429f1a81c7d280b1e92c130f51ee74e19a drm/amdgpu: complete gfxoff allow signal during suspend without delay
c81475c40391db28c59688e59a6e4b1ea516ee75 io_uring/msg_ring: fix remote queue to disabled ring
f331ddb2ed303a02baafa162715d9591a11bef43 wifi: mac80211: Proper mark iTXQs for resumption
b84c7008b86e16cfc258a7cb6c3e1c3595485087 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
29aba47b4c1a1357ca6c778b2a8b2bb9cadf6f02 sched/fair: Check if prev_cpu has highest spare cap in feec()
a0f29adaba8d7c1c8f72bb327e9b3b98b9a85b30 sched/uclamp: Fix a uninitialized variable warnings
246b4306f4995ab6f28b29f6c52bf3c1665d68f3 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
9d5d32a4a720539a5bbc7db7b36a0512e8fd20a3 scsi: hpsa: Fix allocation size for scsi_host_alloc()
b12fce77c52f9c2b7fed362de1577d2ee650a101 kvm/vfio: Fix potential deadlock on vfio group_lock
35b029baa66c45e2247b26d8f91131f73a9c9cd4 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
f5afa46f619ef4f4b42afc5d28ba9533e35db1ee module: Don't wait for GOING modules
e118eeb51c8224b8de2593ea526740903771ca3c ftrace: Export ftrace_free_filter() to modules
5b09b019f438ee12bfd69966268ecea77f7f3f71 tracing: Make sure trace_printk() can output as soon as it can be used
90b30d2b23c19c41916f663bb78e268f48691ed5 trace_events_hist: add check for return value of 'create_hist_field'
5ad6048777d64dfca01ac24276fbfd50887512f3 ftrace/scripts: Update the instructions for ftrace-bisect.sh
6aa6538d0fae25979668590cdc6ce34572ac9207 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
4b26f8f2b3ee3451981af22fc11cd68a1cace3ea ksmbd: add max connections parameter
ee515ccb00bf158c9ccbc9eda065e7797b51b894 ksmbd: do not sign response to session request for guest login
7b82276095a1be8cbcf5e091e1bac671cffe7935 ksmbd: downgrade ndr version error message to debug
d14636846aa957a66f52520a143582063703966e ksmbd: limit pdu length size according to connection status
39ec1c5e8162244fa773871350ccc0623cd03787 ovl: fix tmpfile leak
6f737787a12e16b6e77e3e9aa1040fe859d24b8f ovl: fail on invalid uid/gid mapping at copy up
6e7a844bc3c5dda76ea988010bfd2131fc6bafda io_uring/net: cache provided buffer group value for multishot receives
584a91b30948e13411b78bbfe99148a3da2f9115 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
5d8610abea67a3277148a0a2dd51183c5031873b KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
516a44ec60f9f199b0b5573d85211aa3bc0b38ae scsi: ufs: core: Fix devfreq deadlocks
90533d5ee96070d82ba2b5131604582f25e05bc8 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
c65f80aa37878740ab36c9f2adaa44d74dda9772 thermal: intel: int340x: Protect trip temperature from concurrent updates
66faac3b5f6081e00c87c64e52dc1a3686047aea regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
d07a19640fbd489d8d7afa0fe48604522134a796 ipv6: fix reachability confirmation with proxy_ndp
4347002a05c53896d857b3ee16a4dd202b18155f ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
913ac063b707f247aaa3f80f951d8bfd61b2f583 EDAC/device: Respect any driver-supplied workqueue polling value
bd2c3db9e7cb8af1a9face705a496d92a6d648a9 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
bb016678a35c7a7f904942ab47ea9e5aec8173a9 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
25c7cc99e38a01a5a9b912472694e2ca04264bab drm/display/dp_mst: Correct the kref of port.
0d548f0b3ee38d4d0516391d01d9a6e0a8efb01b drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
03dd0758098ca3daa755843b8e6a09828d6a951b drm/amdgpu: remove unconditional trap enable on add gfx11 queues
38d9a9e30c7d005b1656046ed7cf7bb27300e1d9 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
6d8fce500f1c796a15e8687fae3fa0684b8e0425 drm/amdgpu/display/mst: limit payload to be updated one by one
895098c0f651cfcdf34213c494fa71796b917767 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
3812bc57804d5588cb9101444436f62b9c320603 io_uring: inline io_req_task_work_add()
9aa92c78ef4ed44114e6be7caf435156bce0e52c io_uring: inline __io_req_complete_post()
9beffba458878b53a104a73108f158e70d01a247 io_uring: hold locks for io_req_complete_failed
ee9c055cc9360fc8d202a9b40ef988a848cbfad7 io_uring: use io_req_task_complete() in timeout
49a8d4caed81cf591853a2e0cb5cb876e7885788 io_uring: remove io_req_tw_post_queue
3fb728471623fcc54a47d6130faa50c018b0ac68 io_uring: inline __io_req_complete_put()
91e3096acc7da475b38b333f97f761328804f2a9 net: mana: Fix IRQ name - add PCI and queue number
dfd5d5846432143f303fb958f66bec1cf30c55a3 io_uring: always prep_async for drain requests
218f7b6d682bcf00e9789ab35a65b97b1abae791 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
cfb7b01d86e974b42d62bfee0e67fbb9138c3dcd i2c: designware: Fix unbalanced suspended flag
16c7891f365c534123471678bd6475c07b6fc3f5 drm/drm_vma_manager: Add drm_vma_node_allow_once()
4512cb3656c8a1a683edb4d13cd4923e365613c3 drm/i915: Fix a memory leak with reused mmap_offset
3814a7c3305af6bcd5931b50e362612f30298f8d iavf: fix temporary deadlock and failure to set MAC address
ad58a4218fecd1339bb11c9b378926395edaed49 iavf: schedule watchdog immediately when changing primary MAC
0c56e073faeefba1c9484ac6ff17194df8212f6b netlink: prevent potential spectre v1 gadgets
3eb3b0374f31deb314fcad1b2972df03da4653d1 net: fix UaF in netns ops registration error path
1aaf8ae4a9d99433488399861ae9d0d2c8e89f84 net: fec: Use page_pool_put_full_page when freeing rx buffers
64fcb3db1ef32ccf6aeb97cfd6afe44bc912b2ad nvme: simplify transport specific device attribute handling
ff96283fd3e6b34eb165748f7dbfe8e25c417d31 nvme: consolidate setting the tagset flags
26e0748ff891c18f696e1c4837cd6b61f924613b nvme-fc: fix initialization order
b5636f8fa1be2c9d28bedd60b7713113d99d5249 drm/i915/selftest: fix intel_selftest_modify_policy argument types
8b0a01a70d147310885b87a21969bba7587cddae ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
d855afa3abba6285f636ac2143193f47b5aa7bd2 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
8525fc2c2c26c0e36003a8ab8e0dcb4ed71c28fc ACPI: video: Add backlight=native DMI quirk for Asus U46E
be819db5f4ecdfc8c47e87c2c42ec8bfa7fe6bc4 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
d23137ba347dac87ff5a328a7788fa59130a6f7a netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
2c250e2fc84e117db792a0b18a256ca934083ece netlink: annotate data races around nlk->portid
015c757036e5876d4873221b5cf53502f66678f2 netlink: annotate data races around dst_portid and dst_group
7fdf8bda091603698140396a9973596791d3fe09 netlink: annotate data races around sk_state
cf6d4e253482a95c67f085913e5fef5be3a883c4 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
3657dc745ede6d53d7ab2b8cba566c6545431e80 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
8058eb678eb5a38fdc04f24b2d0e55eb7d3ecf7c net: dsa: microchip: fix probe of I2C-connected KSZ8563
ce52a2c3cdfdc80bd5038ebb3b958d0f8dfc0deb net: ethernet: adi: adin1110: Fix multicast offloading
bcc31f00b0f167ebca306e941051da5ff871bdc4 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
7aeecfc290b402fd01438c8192c9bb2ed9cf2f46 netfilter: conntrack: fix bug in for_each_sctp_chunk
bac6fde720bb6b2668be451a433560cd7d5cbd22 netrom: Fix use-after-free of a listening socket.
4f728ed7395c0536c8006d13fa1c3be9e5f7e8af platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
ac2e032ddf978bea1b802913a438ee8a20e98581 platform/x86: apple-gmux: Move port defines to apple-gmux.h
d9bbfdfcc728b4d1e4a6535cde45088bd628191b platform/x86: apple-gmux: Add apple_gmux_detect() helper
c509031a87e6cfe0382876d50f32d800236e0b14 ACPI: video: Fix apple gmux detection
1cdc6080b683d6df708944e8efa3525d171635be tracing/osnoise: Use built-in RCU list checking
1a5c8ccd95021ec0bce3bb6c3490146ac25ace9e net/sched: sch_taprio: do not schedule in taprio_reset()
3de84b7cb6962f2a162a00ad4018d5a5f720bc57 sctp: fail if no bound addresses can be used for a given scope
9dfc704e493e62b919d41b5b65e77318057121f3 riscv/kprobe: Fix instruction simulation of JALR
f4797baef59cb250182650b698e444d33a2198ea nvme: fix passthrough csi check
e1fb73d462e90e65423706f7325aec330f6fa027 gpio: mxc: Unlock on error path in mxc_flip_edge()
6c503b8dd0f5f98b92c2c8326850543521ee7570 gpio: ep93xx: Fix port F hwirq numbers in handler
1d28200c2ff3ec7d90e77daf3399e81e5c1f0382 net: ravb: Fix lack of register setting after system resumed for Gen3
a0cfb6a36fb6ffc00b222a156ea71d3770e50486 net: ravb: Fix possible hang if RIS2_QFF1 happen
b1ab55c6d9cad0d740d952902efaff5c400f77bc net: mctp: add an explicit reference from a mctp_sk_key to sock
fa9b85141e8c9c3664a9407624b8abe8092d97a5 net: mctp: move expiry timer delete to unhash
2048fda2af3fbb6ffe85270d9fd1b665d983ee5e net: mctp: hold key reference when looking up a general key
e8ba8d8a18c96a737eb644f5d80570f670066f63 net: mctp: mark socks as dead on unhash, prevent re-add
131181398ab45eb3a691cd301eb6fb27e5bc212e thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
d2c29daf8a1010fcf2dde5ecfe8cee822b14e612 riscv: Move call to init_cpu_topology() to later initialization stage
c84115087e0fadcdc2cbf827a3ab035e4d5009e5 net/tg3: resolve deadlock in tg3_reset_task() during EEH
0e61e16bef4d1b915327e77e7167063c67486c49 tsnep: Fix TX queue stop/wake for multiple queues
bff0de72adc0d6b9c0de7f093c4c19f11cac76ca net: mdio-mux-meson-g12a: force internal PHY off on mux switch
55b8b9aee60e91dc4fa8eb2703cb9381ccbb5470 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
d671c210c50994dd2256363fe72e8ef8093fa7db block: ublk: move ublk_chr_class destroying after devices are removed
a73d2aa1fe1bb68c4d90aec32118f83b295556cb treewide: fix up files incorrectly marked executable
466a85e207dd4a1765e3b48f96fd8b97ed666697 tools: gpio: fix -c option of gpio-event-mon
c2894dbfd73679cfdb66d379ef2f772b1283eaca Fix up more non-executable files marked executable
5d8b59f524f91f372bc84e5e285b47f759e61338 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
0844c27b8f693ccf31841ec46779e0b94c0ec665 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
02890af3e0109f57f40320a8e78c2ff5e2fefab5 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
3ea5c788f89bac7b5c13135acf10a701c726918a x86/sev: Add SEV-SNP guest feature negotiation support
c3ce6ffccfb1960cebe662928273b63a2ef9df0d acpi: Fix suspend with Xen PV
15c06a4f7da94694e5d1ab4046152daf2e7e44e5 dt-bindings: riscv: fix underscore requirement for multi-letter extensions
c284cee9299e6cdf7b41e0de18b15a265585639d dt-bindings: riscv: fix single letter canonical order
184d725b294cd793cacd2407c4fd64c2d0e1bd21 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
854e23148e3722d589395a247bf0e66226f08bb3 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
1c98336774424180a7c8df2230b7ca260479c5af netfilter: conntrack: unify established states for SCTP paths
70d7900ad10d994795bc60a4d9abc34623d30804 perf/x86/amd: fix potential integer overflow on shift of a int

--===============7114342274390763974==--
