Content-Type: multipart/mixed; boundary="===============7627952452179792761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:19:19 -0000
Message-Id: <167508475921.7485.9934379005714410358@gitolite.kernel.org>

--===============7627952452179792761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4020cc1144d424eb9ba46d45e5487d73c811f74c
    new: 2d10726af2e9b17533b1fd439dd35953fdd55d2e
    log: revlist-4020cc1144d4-2d10726af2e9.txt
  - ref: refs/heads/queue/4.19
    old: f6d3d095a0d34a1d95996b1ba0a89e90199f6c22
    new: 74ba171eb474068c4ff9ca969c172cde1d7f382c
    log: revlist-f6d3d095a0d3-74ba171eb474.txt
  - ref: refs/heads/queue/5.10
    old: a56bd8b94911781d6d73018dc4ecdc7e7bf3eca6
    new: a4f21af2a167788ba8e014dfc8ee585ae4a9e668
    log: revlist-a56bd8b94911-a4f21af2a167.txt
  - ref: refs/heads/queue/5.15
    old: 42b2e67506fc49b833460e00b89eb3851eb49d31
    new: 3de4760d764e8c19516fec8d0c79da97098b997c
    log: revlist-42b2e67506fc-3de4760d764e.txt
  - ref: refs/heads/queue/5.4
    old: b71e6e2592049e3b9ee00f58170aa89d3e997cba
    new: de00a8b866a369faabe9c64401df36060ed2c371
    log: revlist-b71e6e259204-de00a8b866a3.txt
  - ref: refs/heads/queue/6.1
    old: 70d7900ad10d994795bc60a4d9abc34623d30804
    new: 29de8e8104e07de9dfdc12c66afce13b4334dde1
    log: revlist-70d7900ad10d-29de8e8104e0.txt

--===============7627952452179792761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4020cc1144d4-2d10726af2e9.txt

9a8176b108f41cc6c891fe0f258ec96ca3e6f412 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
b86cc19e45565c7bb251b45939f16d8c3cc289b7 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
9c090c053953e0fe6caf4af8989a094186090db7 EDAC/highbank: Fix memory leak in highbank_mc_probe()
d29e20bccb7092ccbeb542d7200258a8e8f916a5 tomoyo: fix broken dependency on *.conf.default
21982ea387d6ef1b87e6875cf8038f233fbe000e IB/hfi1: Reject a zero-length user expected buffer
22b3009a62cc95631f11b14e584cd269415757a6 IB/hfi1: Reserve user expected TIDs
464f10a54556d65288331fa1d8f4144ce57dd070 affs: initialize fsdata in affs_truncate()
d1c51e30767b23215456fddcfce642b7fb5de615 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
50ecd17f7f4cfaa7e43cbc979ee800258c9f491e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
870964bfd6ac863b2177e14637635d78bfdb76f7 net: nfc: Fix use-after-free in local_cleanup()
199fd8317a4c37d9ffe8b80db8387421d6dbc6f5 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
f897e8f78e873c1345a4cfd09b3f57d523e59c03 net: usb: sr9700: Handle negative len
8bea4ab5fa7b517ecf1b13b11573a01edfddc2c3 net: mdio: validate parameter addr in mdiobus_get_phy()
02970f4be87f16eace4c3912119e9151d7d506e0 HID: check empty report_list in hid_validate_values()
6268347bdd9f4289c8439819f2ef80b4dd24cc90 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
d6a57f1418d38e22b21f76a868e7bc7c7e83b761 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
ebd00b113ab87d3959170be57832de4dafbac426 net: mlx5: eliminate anonymous module_init & module_exit
ac6eb68ce224f4d7cf25369a399eddce68f456ba dmaengine: Fix double increment of client_count in dma_chan_get()
7e0ebe5baf84c99dc99109cff8749a37c6b292c1 HID: betop: check shape of output reports
9ecd46863fc913460f226e77f31e8f64dc6ad086 w1: fix deadloop in __w1_remove_master_device()
3a002e770ebd98d9f95b4077611512898445998d w1: fix WARNING after calling w1_process()
a982cef36a4127ab747699e34bc6e2ea8d341d8c comedi: adv_pci1760: Fix PWM instruction handling
0d5f991cd132c87111ff8481893ec8f3e5182728 fs: reiserfs: remove useless new_opts in reiserfs_remount
36e2f91953b41b415145e20ffba51fa40d61cecb Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
c0f79e7dcb521356f5644c62079a60dc1aa8312e scsi: hpsa: Fix allocation size for scsi_host_alloc()
2296ee6b2ed5702c206352ed2fb5768de591d3fe module: Don't wait for GOING modules
aa6998c0e1e3547d118bbfc1ddf284c120c498d0 tracing: Make sure trace_printk() can output as soon as it can be used
8fe0c75740067701c7a79f08e4e1767a107a0819 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
977e6de86bb4c5fee4274e64d5a2dee78cffc99e EDAC/device: Respect any driver-supplied workqueue polling value
3e91bf17ecf17590745047994596df75809c8462 netlink: annotate data races around dst_portid and dst_group
4257b18d2366e8e659448f696396af1eb4c88326 netlink: annotate data races around sk_state
f511896adb48b7d1edd4a7de8de4cac585f357df netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
8068babf6c4fb1eb61d88916c6e36762497bee82 netfilter: conntrack: fix bug in for_each_sctp_chunk
dc3e444b50907779c4f5aa0719da8891fdadcb95 netrom: Fix use-after-free of a listening socket.
51e1b1cabd9ad2bc680e21fbe6e0c8d2eb1cd3d6 sctp: fail if no bound addresses can be used for a given scope
8c51e1b190e9e9f619e6fa0b5167bc02f20bfbfd net: ravb: Fix possible hang if RIS2_QFF1 happen
06998a25a0f99e16b529c24966a27fa7fed0f113 net/tg3: resolve deadlock in tg3_reset_task() during EEH
3b6a078938e023ce3c5c2fe32020177af415ad4a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
2b41ed83045f41d69574ff4d2a31a3a0beacf9cc x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
6e60bddb2dc12f0144d6ffec14fdd8740cfb04b0 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
b2d67aa54fac78bcddd026a993bcebacf7d2a433 xen: Fix up build warning with xen_init_time_ops() reference
2d10726af2e9b17533b1fd439dd35953fdd55d2e drm/radeon/dp: make radeon_dp_get_dp_link_config static

--===============7627952452179792761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6d3d095a0d3-74ba171eb474.txt

9e870b456c7f7603cf983cc6971321ff1e70cbc6 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
441c2577d9d18a09144745cb343937836cecf7ee memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
1c6286630994688443952154d0ad8a5c3018c3d3 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
edcd16742e0f1ec30d9e4c03f8fc8c95903b2d26 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
2337d326680495ea60b76300b732b19d76d93e53 EDAC/highbank: Fix memory leak in highbank_mc_probe()
fc51a863fff5fa2c2ab591a5e48d8401cf219081 tomoyo: fix broken dependency on *.conf.default
0ae4a2e590f7928564d2a3622c5e808aabf25e09 IB/hfi1: Reject a zero-length user expected buffer
b9260d5ec038b641f832bb076827e30262f0f3c8 IB/hfi1: Reserve user expected TIDs
788fef4183c179da52bbc87e95eb0a2377d6989d IB/hfi1: Fix expected receive setup error exit issues
ccb69ddf3b3bf586075234f30733ca3c7d7f5ced affs: initialize fsdata in affs_truncate()
b1a7cc20729d6b29787102d036f6d9ec5fb5c33e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
91c8633efe30f43422422fc4bed65b5711f1fef1 amd-xgbe: Delay AN timeout during KR training
c253016048db99bbd41a50611964f2cb76084b91 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
6162e16819b409fcc4e06dcf904631d5554a0fc1 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
65854a7ba65e8bd0e69b9db7646308f5ecc6418d net: nfc: Fix use-after-free in local_cleanup()
1cd388870a8ed9e80f3207f144ddf93d0617cace wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
8adc13c37c73240a9fa6dee1803ef79620ff4a46 net: usb: sr9700: Handle negative len
bea028ea063479afb2fb8e1cff07b1e56895be70 net: mdio: validate parameter addr in mdiobus_get_phy()
f80111d837a40603a37c73e4a46131f281dcbbc9 HID: check empty report_list in hid_validate_values()
56cf5b33bcf6889b3d14df8b3de4fbcba6704ead usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
a0a156f80fb1c4bb071d95852f308a6e3042930b usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
1de67222a9e4dde02159d155fd9d6584422d4793 net: mlx5: eliminate anonymous module_init & module_exit
796202838f01dbdbd71d3e544fc2b029021d9d07 dmaengine: Fix double increment of client_count in dma_chan_get()
4c32c7e4093dbfcec17ded00ea7d2301e78e5bd3 net: macb: fix PTP TX timestamp failure due to packet padding
f117b12b313eede8dd469473a6a2d9fb529831e5 HID: betop: check shape of output reports
33c05f25a7bb401b3b4073bae229945d8c550b25 dmaengine: xilinx_dma: commonize DMA copy size calculation
8d3d3a7d36a2ffeb19211316915740c3022ad69f dmaengine: xilinx_dma: program hardware supported buffer length
3ff6454a6bff041f569b1ba999b56f9853b7f49f dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
7d988dad8db35923b33c02a8a2008476da301bf4 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
d28a7c762d86d47ddb5feac423fe4570eadcafa1 tcp: avoid the lookup process failing to get sk in ehash table
66ec4155943a4cd4de5788d4b943abd71b9cf532 w1: fix deadloop in __w1_remove_master_device()
05e7a1c4f91a59954ccd86a290a7d68cfb0fe9fd w1: fix WARNING after calling w1_process()
b716a4637ece5a787cc2a39907f156bac4fa3300 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
d0a1a0e3b5ac222c9f7c5ade54f6982282422d36 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
c9cd5297af0bffc97b0151dacaaede0bdb6daf89 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
bed58c25505a049c18b5cff1ddec020aa8480727 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
23f174677b322f67203061525012e7705847bf32 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
14fe55ed122e4d6b0169c8ae25e68858aa45ea56 block: fix and cleanup bio_check_ro
65d26f841546a404e798f65224d167592fe44712 perf env: Do not return pointers to local variables
891ee3003f7690c4061f8aec180f3f41a760845a fs: reiserfs: remove useless new_opts in reiserfs_remount
446e7eb3d118f1edac980185fd50fd6bce362ec6 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
f9a32cd097ca90c797807c6e3f414b3a151cef21 scsi: hpsa: Fix allocation size for scsi_host_alloc()
9f03fbabb2120f5ab51bcdd3daba169675b7ce51 module: Don't wait for GOING modules
cc4939c44e4a48d56c99f114ac7017034c8e1715 tracing: Make sure trace_printk() can output as soon as it can be used
028cc7574c049597c3d6be2cf98a41d7c8decabc trace_events_hist: add check for return value of 'create_hist_field'
553a8fb22ada30d1d1566caefce01952170f2217 smbd: Make upper layer decide when to destroy the transport
123a4784298065de5c74ed60e17604cc82450b6e cifs: Fix oops due to uncleared server->smbd_conn in reconnect
dab4fe14ac423bf1d862715911deacc665fc3a02 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
f1358769e52bfeb3f23df01d8633af7da67a4fd1 EDAC/device: Respect any driver-supplied workqueue polling value
ca1e37a35c09bf968711650412f81cb8ec9b1285 net: fix UaF in netns ops registration error path
c014c6c760ee8c6178f4e6ed74e2ce630a41317b netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
4576e4c346a1177a6fad5b55e4a9734f3890242a netlink: remove hash::nelems check in netlink_insert
837a2d5ea7bc40c3da2fac8a9b4148391e52b684 netlink: annotate data races around nlk->portid
f0489e523b0a3ce26fe7fb3310e81cd4176ed272 netlink: annotate data races around dst_portid and dst_group
d351e89973e30fee3b2245e0974f5510dde84f17 netlink: annotate data races around sk_state
e81c04148203dce06ff6d94e8536b34da1a4a415 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
eab29d14ccca5c71b175ca89658ce78f584b80a6 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
033c43773382d8b10477226c50098af134db8244 netfilter: conntrack: fix bug in for_each_sctp_chunk
7ee78548f96c5d5bf3a3503f90d2f8adfee80bd8 netrom: Fix use-after-free of a listening socket.
819a0602cb602f08c50323d67466cccb2fec59d4 sctp: fail if no bound addresses can be used for a given scope
3b0f80ed287cc55f524b910d1ca5b0acf007274e net: ravb: Fix possible hang if RIS2_QFF1 happen
df55bcc3d0ab585321caafa89d026ba2997435ca net/tg3: resolve deadlock in tg3_reset_task() during EEH
3a9429e5ee2d059a212fa3b415d8ea38581706b1 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
74ba171eb474068c4ff9ca969c172cde1d7f382c x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL

--===============7627952452179792761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a56bd8b94911-a4f21af2a167.txt

93b770d8bbcf72478aeef18f5c16b6a6e1083eae clk: generalize devm_clk_get() a bit
3926f34f6052372e32b15b821208ef00302ac789 clk: Provide new devm_clk helpers for prepared and enabled clocks
73f265f1053af28c82959a82f32c5360e8a4f61f memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
6b8c15f224b6281403a0f9cef117dd49f359342b memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
67fc583708616c54edab5c307682e40ecc8496fc ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
0693b35f9120f90ec42cbdf13328ee85d9f1a40f ARM: dts: imx7d-pico: Use 'clock-frequency'
a1247266589b3a9f756a98799f17d5c1c8c1292f ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
d96615f00f9dc42d4eee36b7ec4f8ca77b27d608 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
05d83553abae0dbe4a792c5377ec5cfa728abf4e ARM: imx: add missing of_node_put()
8203410f49aed91b76dba60199ea8ccbace666ad HID: intel_ish-hid: Add check for ishtp_dma_tx_map
3a1ea0ace49ee30cbaacc5e463a7f913f1cd0c99 EDAC/highbank: Fix memory leak in highbank_mc_probe()
3a71ca272ed1625f4f2069168bf8617efe0163f3 firmware: arm_scmi: Harden shared memory access in fetch_response
13139a873bd2236a60c6c0f4d03601ce2d6a7b68 firmware: arm_scmi: Harden shared memory access in fetch_notification
53c17d5eef9939bd24f48ff3a6c72b6dedd8ff3e tomoyo: fix broken dependency on *.conf.default
384b84a84913364d2880fcec90cd6cd4b8f25d5f RDMA/core: Fix ib block iterator counter overflow
a8bd37ebf02d4b62158b8c849716a6a74bca62b7 IB/hfi1: Reject a zero-length user expected buffer
8572c49f8ae24091eefcecacb76316a5908f6303 IB/hfi1: Reserve user expected TIDs
e87f49f4589103f5997d3e3db8f27d413c4d8a1c IB/hfi1: Fix expected receive setup error exit issues
06de3a5b960b193a04c8b0d035da026bfcffd927 IB/hfi1: Immediately remove invalid memory from hardware
717cd341dd49ee272a241f05de6f35593962b641 IB/hfi1: Remove user expected buffer invalidate race
eecbb325936f61c946af573ca21e3c691e30a04c affs: initialize fsdata in affs_truncate()
c9b337ed76c7814053180ee58cdb5eca67a43e6d PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
01848026903988ab7c8cdb38ae847789e9448d3a phy: ti: fix Kconfig warning and operator precedence
ae152552ed0c7b23ad85e0f9f78938105eca3bec ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
52d2d59db1cf2c1fa39b9814ef8f602c8021fb91 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
bac2d6f76f4c987691a94cd24426feaea8f13fe8 amd-xgbe: Delay AN timeout during KR training
c9b6adc2c07266a1b48cd86a7e70a8e76f30cefa bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
8c1a583a1e9d50051c4b539d3fd362d55cb639dd phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
8003218fe60075a570655e4d9a8eeab4e6f3e9ed net: nfc: Fix use-after-free in local_cleanup()
fc47997ea15951c8ad0023035ade8d132bde7470 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
ee170f6ac8d74b276a0a7fd80f5ebbcfea4ff26d gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
7027281488443f97a637472a39dd7e6e71db15e2 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
7c5336ba307c051bafc2657872da4a9b769b9b11 net/sched: sch_taprio: fix possible use-after-free
c9785708c9e10fb037806fd7b159ef5b68cc785c l2tp: Serialize access to sk_user_data with sk_callback_lock
8b202b6822baaef483204c761cbad45147caddc2 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
cd5d2cc821b993b0f533b7552da2976c68fb7c11 l2tp: convert l2tp_tunnel_list to idr
94d82efb780029e8d0fad1a852642647617dac26 l2tp: close all race conditions in l2tp_tunnel_register()
f90965f102b0d78080fc32540c4d254fa5734d7b net: usb: sr9700: Handle negative len
663d25b3e08dc18cffd4c901c6b121c213e4ae28 net: mdio: validate parameter addr in mdiobus_get_phy()
6042190e7ab104c23266f1196f3899ad976ea83d HID: check empty report_list in hid_validate_values()
ae80ede851ef8892cac6cb83617e1416a3c9e05c HID: check empty report_list in bigben_probe()
5cdae207fcaa352894ff65c93b4a4adf8db857c3 net: stmmac: fix invalid call to mdiobus_get_phy()
575de1d182b12378d28a2dd946e48e280c3a0991 HID: revert CHERRY_MOUSE_000C quirk
209da5d6b09fcda0ac811c6e9fb3b021b0f3a63a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
d21f043067a5dfd0a27c8857e7fc7b81cbb42ff4 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
e130fda10f94617058c243e90132722c4625439a net: mlx5: eliminate anonymous module_init & module_exit
65ba012e708954938433f8b31872fc1cf940a049 drm/panfrost: fix GENERIC_ATOMIC64 dependency
a55d34a1df4dad735a287d03910e5f6e92864264 dmaengine: Fix double increment of client_count in dma_chan_get()
caa0c593691a56aef1bff18514227b48d218f15c net: macb: fix PTP TX timestamp failure due to packet padding
8948e7480eae6a695e9962a837213c317c492ba2 l2tp: prevent lockdep issue in l2tp_tunnel_register()
5ed7fb08781a14dfb3ef446355ed1be20cd4309b HID: betop: check shape of output reports
e30400e0056ce8642aba1ff26c7d8c712c202e6a dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
bc521105116214561ecca8ff41fe3f3e6eaa3ac8 nvme-pci: fix timeout request state check
9ed01c0ff3b805e15fd4802416e008280294805a tcp: avoid the lookup process failing to get sk in ehash table
bf55396692a14cf8462a8662ea5bcf18fbdb3541 w1: fix deadloop in __w1_remove_master_device()
c4c1fdd07439ec3ac6fc5958f93807cc539ce011 w1: fix WARNING after calling w1_process()
7bf569d1c4a2688c72356c1142eb3b881b87e517 driver core: Fix test_async_probe_init saves device in wrong array
15664c69d25efb9e3f3f71e69e4cceb678984567 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
e0e534e38718832147a6d0b8052f3d7cc7678a3e tcp: fix rate_app_limited to default to 1
1fca9b1b905b13d7e3054940a7ffe1abb4614f3d scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
61a55eddaab8c6b3691992d05daae8abe79c1d3d cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
41e119a8872e83119e555018e630e74884b88c7c kcsan: test: don't put the expect array on the stack
9e6332ecbd6bc3a9b4629acde932b435c4863a18 ASoC: fsl_micfil: Correct the number of steps on SX controls
ae93427635425595af76ea97144511c9eaf15e93 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
2402420e5e4ac034d6e1ca46c0da9cd4adf8a4a0 s390/debug: add _ASM_S390_ prefix to header guard
c5050217e65ad73a995249d29ed5036f30ed58d6 cpufreq: armada-37xx: stop using 0 as NULL pointer
428d33673e5ace5342390ed6fd2606cbd0cea69e ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
4d12d1d07615ab1c14e3612e2c53d764924f088a ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
4e45e2a3ad3fcb53d24fb950e21945aaff7a2644 spi: spidev: remove debug messages that access spidev->spi without locking
ea961602b3ecd2e642f793a67fae3d6424f93233 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
c804bdea31a9a29f6b64883bc10f10ba7ea6d0c1 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
a85ab0f90624820ebedc14609666ec3ff7b8c813 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
26b2373607d2d5a378591f7a8f1304cb873f42fc platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
ad106f6d623d985230818c2d932981c51fcfa822 lockref: stop doing cpu_relax in the cmpxchg loop
95a8eb0fe030a5ef9744fbf98d1f819afee57865 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
aebcb9f5090ee62d5d16136ef7b21a0ecb56d7ae netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
382c5c3e37745f30beb93ce56e42c20c7ffd0f2c x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
b0b786f020e8ffa8e235dc1ac0b2ed1b278f8c27 fs: reiserfs: remove useless new_opts in reiserfs_remount
18864d293cad532ced430e912c12d26c742c2d32 sysctl: add a new register_sysctl_init() interface
6678b324f3b1df9cfce33f2c143998c497a1011a kernel/panic: move panic sysctls to its own file
00801228f509d3d624c5bf0b7255e5397654b801 panic: unset panic_on_warn inside panic()
51fd6a0b49762427c142ad7c8c9139a0b46e1f13 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
29e6254073a72dfffec1531a036e1e4672fefebd kasan: no need to unset panic_on_warn in end_report()
6ba1e556003895e3d79be8ef55b02955ce8c5626 exit: Add and use make_task_dead.
ec645c9e43a6a8a56c23676a95ae432ce719cd33 objtool: Add a missing comma to avoid string concatenation
579d7c378c4aa9caedf5110f179f8010edc887ad hexagon: Fix function name in die()
48e93f4755c5f44a3c6c07630d875b1ee0233366 h8300: Fix build errors from do_exit() to make_task_dead() transition
c7fbb0233a3c69934c4d5e2bc23521eeaf47ec09 csky: Fix function name in csky_alignment() and die()
0e07b105aad4b9b00c7699290cca823251f70af1 ia64: make IA64_MCA_RECOVERY bool instead of tristate
2beb19621954bb8a78219ec5720970e3721dd39f panic: Separate sysctl logic from CONFIG_SMP
b9f4bad2e18e72c493d49105e12d2f38da0bbb5d exit: Put an upper limit on how often we can oops
95bd5b12d15f67d0880450ea75309b1a940ad703 exit: Expose "oops_count" to sysfs
ce9accba8d3f3ec7648989a29ed84a2dc7c9ecca exit: Allow oops_limit to be disabled
6288143344e88b4abd4bdae3b3161cc87200a12b panic: Consolidate open-coded panic_on_warn checks
6283e51c0a5f376536f0078d5c399b096aaf8b81 panic: Introduce warn_limit
222787391fd16a7f3bdf8d207d7f6018ea4b423b panic: Expose "warn_count" to sysfs
8cd70a2dbf05bac7a3c17cbe59278175f74c3362 docs: Fix path paste-o for /sys/kernel/warn_count
6ff179ff9c64612128d3f69aefcf88b548d6cfea exit: Use READ_ONCE() for all oops/warn limit reads
c1cdc0d85a1b771e847a5b29c99447a97cb0fa8b Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
a118a85f187da5bd879e234057adc7ba157df69a xhci: Set HCD flag to defer primary roothub registration
b7ec44d4a459ce6a5c291f9e05eff5bb5247e77a scsi: hpsa: Fix allocation size for scsi_host_alloc()
2f1eee368541412cb6ea6ca665e2d1ac842c9bda module: Don't wait for GOING modules
da41204673836e3a4303b98146c26ec406967f8a tracing: Make sure trace_printk() can output as soon as it can be used
e584079f8c5d669465a9d0ecc3c60814efc1cbfd trace_events_hist: add check for return value of 'create_hist_field'
5aab2bafede22cb18a71d28ed8cbebed072e5e67 ftrace/scripts: Update the instructions for ftrace-bisect.sh
9cdd8fb5980f62942e0a52e9dfbffc385cfd1ed0 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
215abf837421972676053780fa4612a7ed33f6af KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
1653ec1c26969e643e72aad5288b829816b0d086 thermal: intel: int340x: Protect trip temperature from concurrent updates
58e554d8dabc6ae3ba25f79546dfc85c27a7bc62 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
8ca28618f25948e13dfe33a8b7219f88fcb671c4 EDAC/device: Respect any driver-supplied workqueue polling value
890122ff4b12017ab001afe805d14df1a77ed6ed EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
01b388e2220910ba0df27ca0e0bf6a0be0167618 units: Add Watt units
ccd31e7b61dea015d4ee4454b40e6368ffbe660d units: Add SI metric prefix definitions
564bd97fc81ae8b7399749a4dcf82c5459e82b48 i2c: designware: Use DIV_ROUND_CLOSEST() macro
ae7eb000c9bec0e9e1404ab21598fb12b4e464e5 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
9c59f12b7f5d48d9ee1964a7ae177ec16ee4fa6c netlink: prevent potential spectre v1 gadgets
68685070ec7e9b98cf2657a02de827cde6a35c1e net: fix UaF in netns ops registration error path
7fc8198ab008ee0b2ecdbb6f4c4826877e46976a netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
70042c9976f5162699e9482f5b63e1599dfcfab0 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
7587278d773724af30f1ec7f766c71ab939b1bd1 netlink: annotate data races around nlk->portid
4284fb6afbf0688e04dcb54064860265351eb9e4 netlink: annotate data races around dst_portid and dst_group
3aa485437b79828685a314656a3c6bac4d488058 netlink: annotate data races around sk_state
d60eb04cb168ce31cfb4297bdc0bed44bc46fd79 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
e0a7f9c5176637782cd1644fa7d9fcdf452166b8 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
e16736938ec39b2e150f66cbbbd681788c3fcbdf netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
2efa7095111487b783d21609e95acadb8a4625f8 netfilter: conntrack: fix bug in for_each_sctp_chunk
5ca223610a51ac933ea20d96ce5ed9d88f93c250 netrom: Fix use-after-free of a listening socket.
7d14384caf0a12d050b952d4cac0eeaf805bae86 net/sched: sch_taprio: do not schedule in taprio_reset()
bf28ff9d457c637d420a23b536255e584bacb646 sctp: fail if no bound addresses can be used for a given scope
9a889e30d829c190d47b6e9ded604f4deb285659 net: ravb: Fix possible hang if RIS2_QFF1 happen
3001a5915274db3e952071b34b8862440929ad57 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
6c73daecec7f654eeda73e5300878b26d5306142 net/tg3: resolve deadlock in tg3_reset_task() during EEH
66287c84390aca49260aa850a8f83b27fd993acd net: mdio-mux-meson-g12a: force internal PHY off on mux switch
b35fd56d7aaeb22d7e93f4036744bdee463f7aab tools: gpio: fix -c option of gpio-event-mon
b8fd441491486aa760fb9fe3a432e10ae62dab7d Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
ef288df7deee4c8a099df3a4dfc191e943595a16 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
4e9f786f4cca0a4600155f5861660023a8e2db0d nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
dcaa829f21de60a872fbf4fa834ea4465f816242 Revert "selftests/ftrace: Update synthetic event syntax errors"
ae19deb1274d90935f3957422873b02aa0e44896 block: fix and cleanup bio_check_ro
7fce526cedb938c7dfcc8ad926e156f383a1317e x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
cd55283e1b4c168ffd20543828fa93a7d595739c netfilter: conntrack: unify established states for SCTP paths
ec83c692f3181aab6e2b307edecac4007aa9293a perf/x86/amd: fix potential integer overflow on shift of a int
a4f21af2a167788ba8e014dfc8ee585ae4a9e668 clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============7627952452179792761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42b2e67506fc-3de4760d764e.txt

eb2d137373444f8769ef7391197f6eca6ce97107 memory: tegra: Remove clients SID override programming
1e05ed1b5e9de132eec5a7111fdc5fdf77db8352 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
dad92d2fee112e0b832adb6d2f76ab09bde6d1ec memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
cdd8440e782e16e43fbe0df54ab296ec7a1d5c97 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
77497c093d214c5f97a20e7ab29f242cdb92be67 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
3636fccf3403db483440ac82004f573e61868cf7 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
7cf349d56f4bd6ba5e88386f6171279f8247a28b ARM: dts: imx7d-pico: Use 'clock-frequency'
3561ec7d26194b12488912a51aef10620a82a239 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
cf8ae64b7f92f8f7a734aa953159a9c2db5d7e27 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
db8a7f369845ea6218f6197422da58f775f81d11 ARM: imx: add missing of_node_put()
bb47242b3b9bc9e7a27b98b752932c6d781b4119 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f475da540e7f98bb215d67e0772697fa427df0af arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
28e4d4396e280d44e111117366976c7107fa8d40 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
5ea5b216b312988c22006e61023d3286f6d4a10c reset: uniphier-glue: Use reset_control_bulk API
4a96b513ee36978c2dd03575bef1104993811980 reset: uniphier-glue: Fix possible null-ptr-deref
101b8324b4725659d84a9ddd4880cd3ffe9aa8d0 EDAC/highbank: Fix memory leak in highbank_mc_probe()
b7246149f406a067e9e2e97e919e184cb3f1764b firmware: arm_scmi: Harden shared memory access in fetch_response
b0769c9af187afc03866a832a104c70f748a63dd firmware: arm_scmi: Harden shared memory access in fetch_notification
0c4344735ac16ff906c54d23888fd98e8e86b856 tomoyo: fix broken dependency on *.conf.default
14708a66059eea81933120d04de756dea6709cbb RDMA/core: Fix ib block iterator counter overflow
782edcb6bdbab96ab34e22ccdc09f3296d5ca5da IB/hfi1: Reject a zero-length user expected buffer
4ddd2c7e3b1d2c11c9516803e14832848978ac2a IB/hfi1: Reserve user expected TIDs
58d38f18736aa0414668f7684cbe942cd5b46bf7 IB/hfi1: Fix expected receive setup error exit issues
18dd27f5f546722ece1e1e947242a7f16102cd21 IB/hfi1: Immediately remove invalid memory from hardware
c6972cc492bff993652b40a0ca8dc18f7d6b6831 IB/hfi1: Remove user expected buffer invalidate race
4adc2ae5cfe08a155dacfbe41b05ab55770f6584 affs: initialize fsdata in affs_truncate()
a4c637e68810d57df360dfc7773cce94bb7f57f1 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
12cab9b3f7c16df0f007c3e4913efc65f1ff291c arm64: dts: qcom: msm8992: Don't use sfpb mutex
ba0a25d124ac9e9650354d0bb869cd93d84188a9 arm64: dts: qcom: msm8992-libra: Add CPU regulators
2e17ed9858ea1c0335d0f1c31220fc6d570c6a21 arm64: dts: qcom: msm8992-libra: Fix the memory map
ac3c106efcb937927aabe82349fcf45a9ce76e16 phy: ti: fix Kconfig warning and operator precedence
55657c2ae5b28095f6b599a8c3bf62fcf8d83775 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
80d16b7cb1f60f239c0ff2fd81dab34a5e3bca19 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
03f90bdf7655925e6b937c6b5e485c859725f3cb amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
5d75ace5d951c521623e528a89ffb4598c476795 amd-xgbe: Delay AN timeout during KR training
ca9c02fcca7f5b48e610ec278884ab1737a63498 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
0aa434d9945206a5351d9fbb8cf811e2ac1d17ab phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
24640da3237585a4ca06940f57f6f78c346f4985 net: nfc: Fix use-after-free in local_cleanup()
2da099ef986299485a2e17f84f2970979f421e89 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
8dc78099b98d583d517d3810967209b12072fe95 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
82d6f901c7f530a9c16c8a1b59e4173374796581 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
88621044ac2ec9f42928e071cc6351dc6ae7f327 gpio: use raw spinlock for gpio chip shadowed data
66bbece501fd17c573a49ecbf766e07a89132ef3 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
a3fda8887c40301da3c873ae35a3686931a62c1b gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
23ac5183ae63671cc94ab52c769842c4083e5574 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
9df092f004faa2ee96aab412e6c14b277016fefa pinctrl/rockchip: Use temporary variable for struct device
11d2e724d3f9fbf0b707d963aff612fcbf31bf51 pinctrl/rockchip: add error handling for pull/drive register getters
345d8116e95bcfc646dd8eb58d66111b17ceb9e4 pinctrl: rockchip: fix reading pull type on rk3568
d996d2a8ea7353c0875c998f59fc43f858fcbad6 net: stmmac: Fix queue statistics reading
e9207b918073341d46c90cb5fdbf11398b433a10 net/sched: sch_taprio: fix possible use-after-free
d1bba147da90f98857f309c488bfb20a8aa7a67d l2tp: Serialize access to sk_user_data with sk_callback_lock
87de08ae0e0091448d30ca2fb9fd2564fcb5d85c l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
7e83a678b079ce410c06d0fcc90d7bebe4166569 l2tp: convert l2tp_tunnel_list to idr
63c2e237d61f58a7745dac47ee3ab4ada75ca731 l2tp: close all race conditions in l2tp_tunnel_register()
60062ee0a7545b2da031cd4bef502e2902cda2cb octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
e709822f3d763b2d046fedecd9c8eb2ed195165f net: usb: sr9700: Handle negative len
f9441933725bd3fd555d0679a4abdc3d3d906c65 net: mdio: validate parameter addr in mdiobus_get_phy()
a2e865d3a7dc76f7f52361a73c92c1694dd80593 HID: check empty report_list in hid_validate_values()
f7dfb43dce617b54f784aa58796aa05761d35ca0 HID: check empty report_list in bigben_probe()
9eb06d96af9bc1a13b107a634cd3ee25ab7ace8d net: stmmac: fix invalid call to mdiobus_get_phy()
c44f68370df877e7dda82f9189356c096f5663c6 pinctrl: rockchip: fix mux route data for rk3568
2ce0a3a55ff80e27b1649dc55c0fec870b0397c0 HID: revert CHERRY_MOUSE_000C quirk
95693e51fb412c558c03c327bdac29fc2f5967a7 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
2cd7e3d7e8eb7b3bfd01c3f26995140f39402a0e usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
afe00131c28f27ffac46a5d81f2f3651e7f2bc0a Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
51b21bcac5d6a33a466a2f4ddce16d5a90c67274 net: ipa: disable ipa interrupt during suspend
1094326f9bdaf53bfa4740f89443ac9b383c6a7f net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
5e246cd0431ccdcfdaba6a4a3812b15d70a6cd3b net: mlx5: eliminate anonymous module_init & module_exit
1aff6525dbc1c636898944040ded6e57e88fa22b drm/panfrost: fix GENERIC_ATOMIC64 dependency
7d5a837102fa55ab36efcebc34f647b588094a50 dmaengine: Fix double increment of client_count in dma_chan_get()
0cccaed632d85da96d4513e49a291b66a435ba27 net: macb: fix PTP TX timestamp failure due to packet padding
3278a023b6a72ce2a779472a40ee939c7b7e8b4d virtio-net: correctly enable callback during start_xmit
813479c16c6e6f1a4372b5541801d8f999d24f16 l2tp: prevent lockdep issue in l2tp_tunnel_register()
7dceedf5fadc286774338ed1ade9b9eb1971958f HID: betop: check shape of output reports
6ead326888011e62706d8d0dc0f3f8efa7649074 cifs: fix potential deadlock in cache_refresh_path()
0fd734472ad94ae5e50a9ed8861c51be38b324ba dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
216147126a3ca43c68b834e517a0bcd3d4b6b44e phy: phy-can-transceiver: Skip warning if no "max-bitrate"
f1a803c4a7e0177daf741d9ccd3640fb97ae1751 drm/amd/display: fix issues with driver unload
050cfcc4bd14998483d6bf74482a0933c87e030b nvme-pci: fix timeout request state check
b950570786d0060b9985ec33e24e61ab2cf19a0f tcp: avoid the lookup process failing to get sk in ehash table
144dd5624e0752b793c3aa8585944e642cf18adc octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
0679b0b7f058f83af65f58a692d46997c2523129 ptdma: pt_core_execute_cmd() should use spinlock
aa20246c1d0117c585c8d342af197068a6189734 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
5944f22b195d7f33de1db25709a4c008dfbed3d3 w1: fix deadloop in __w1_remove_master_device()
ba20d7082138f3a146866cf0c4e1bb2b7e12cd3d w1: fix WARNING after calling w1_process()
8dea11906bea710022995807579ad69e4736444a driver core: Fix test_async_probe_init saves device in wrong array
5e461eccb5b1881b8396f7fd6b5fd568f4cf83ac selftests/net: toeplitz: fix race on tpacket_v3 block close
259d4abe2445586f987978596440830c7fd4c2ac net: dsa: microchip: ksz9477: port map correction in ALU table entry register
ef296119e2c59d959b5e3019f92a06e8ff4a6c86 thermal/core: Remove duplicate information when an error occurs
ec5d198df2e6929051432b73777380761e7c5544 thermal/core: Rename 'trips' to 'num_trips'
5ff5f0a3690479ffe3af0658697f8d91278f4fce thermal: Validate new state in cur_state_store()
e7782a56e346c6db3ff054fdb4551df4c41e0c4c thermal/core: fix error code in __thermal_cooling_device_register()
552d7d5621c15287296246ced6b2e077ac1ac23b thermal: core: call put_device() only after device_register() fails
0ef90a5ed65d5a7fca2049a0c4100c47df761774 net: stmmac: enable all safety features by default
05170fefbfa214966e960197e7d7979a44d3d957 tcp: fix rate_app_limited to default to 1
a80f5be588a49d87d2a9f7226f47a51796c1dc32 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
855812c519d852dcaf8be8f30bae45fc27911993 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
271f259fbff4eaff6ad4626e851418be79cd924d kcsan: test: don't put the expect array on the stack
8df4d46d79b2d811b1b7f01c5660f107487824d0 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
15fea3da3bc835bad78972826c14306eb0b34d98 ASoC: fsl_micfil: Correct the number of steps on SX controls
cef306ba0a895eedb257c5ff4fb9db7e0cc55313 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
cb122259646305a7ca146af605fa74adb9b59627 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
5eab881ebcff3d9a526ef36dbc1cd41153b7af72 s390/debug: add _ASM_S390_ prefix to header guard
6068c28637ffaccd8c66da2b10caeeea00be510b s390: expicitly align _edata and _end symbols on page boundary
e3b1a28f6b56285107a167c8b70067eb402bf02b perf/x86/msr: Add Emerald Rapids
bb22806739bcf0b0c9056b673882f119fd5d21e0 perf/x86/intel/uncore: Add Emerald Rapids
7533fb0a51bfa5a83d5f1c71805f438005ee95a4 cpufreq: armada-37xx: stop using 0 as NULL pointer
e441c1a65edc7d99280fb202fd6d1cde43969b2a ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
28c676a3de50ead6a2b39fef1e1a150fd7f7e934 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
f36e4e92e2802918adefbcf2bebb1225988a2084 spi: spidev: remove debug messages that access spidev->spi without locking
868c852bccad09c75d91c53fc94f49116f73a9a3 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
b3426766a58ad47809330c8375d6ebfa5931dd6c scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
929b122723e6d612b11d3d08773a283f33e90e88 r8152: add vendor/device ID pair for Microsoft Devkit
5c8db2bf8aed02a6f76809fd69b4dad17d7283b1 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
39d5412817f95f4daeadd356931cce3f7deb6185 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
aeff9f465987968ee53de42de1f1cca80d2f5ccb lockref: stop doing cpu_relax in the cmpxchg loop
c28ee767df1812ef03c53fdd6eba34ebf95e5f60 firmware: coreboot: Check size of table entry and use flex-array
fee71be5b0d102cb3e20ae2d71fb256d0ecc2beb drm/i915: Allow switching away via vga-switcheroo if uninitialized
a408fca7fdea179d960104b1b603b5a7491295b4 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
81786873d5d9b2c9f8f801ac0c999f212301d276 drm/i915: Remove unused variable
54811685f0f7f25b88d0a83b1d61f5b842f407e4 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
64d56453b6d0fedfd6b56d6bce05dbff3bc2435f fs: reiserfs: remove useless new_opts in reiserfs_remount
613c48ed80acd37ec22f0d07fb770940d42fe09e sysctl: add a new register_sysctl_init() interface
b106e90eea4552e908be6dc9f27c399befb4382d kernel/panic: move panic sysctls to its own file
5426bae860954577882df3303a1523fc0f8d6e2f panic: unset panic_on_warn inside panic()
43b94e2f0df4d77b758d95b811bb85953b5c8cf1 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
6c75744e6c2c7ee3a5b7d0addbb440e4f5ac4194 kasan: no need to unset panic_on_warn in end_report()
617cca87e57d6df252f2530ff848ef8cc07beaa9 exit: Add and use make_task_dead.
1a8969efc2f4a965991c73439815e685d910e922 objtool: Add a missing comma to avoid string concatenation
52792c9c1af8406c4f4e73cf8d3bcf7800072882 hexagon: Fix function name in die()
5b5588f7d212d430aacb3913a9d4ed74d6cb3cf0 h8300: Fix build errors from do_exit() to make_task_dead() transition
74c9daec2176d608186b0a1f91d832f46338aab0 csky: Fix function name in csky_alignment() and die()
7dbc597ff6aee1a87b19be1ca50c348c3ad34dae ia64: make IA64_MCA_RECOVERY bool instead of tristate
9bd1dc709e7a7ad255f4bbfe946725bb01fe4283 panic: Separate sysctl logic from CONFIG_SMP
e39eb2f0a89227cc82c95b4146b26f1c419cc09e exit: Put an upper limit on how often we can oops
bc5a08eedbbac891279b014d06519375db115e22 exit: Expose "oops_count" to sysfs
652a4e02e82c4e69203bae0daf8b1ae92a322ac3 exit: Allow oops_limit to be disabled
bc587806d563a28f65c5ad67bf87eaf00429f953 panic: Consolidate open-coded panic_on_warn checks
7526cf463a4c17ce1439761c5609e1d23e414a5e panic: Introduce warn_limit
b99b86ca5fcd1937e4d917fbbc9ebb9ffd90e323 panic: Expose "warn_count" to sysfs
45f0263dc867e8ff80f0e20a673c646b1372dd0e docs: Fix path paste-o for /sys/kernel/warn_count
52e6854016e0d90addef1ad7bbf64bd0ab3ea8e6 exit: Use READ_ONCE() for all oops/warn limit reads
b30cc86947596accd59e36559068ecba3cfabe95 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
9325ee80e9ba8311187d6a6b057dadba99025b10 drm/amdgpu: complete gfxoff allow signal during suspend without delay
5d990bbeb8411e5570fae37b542fbdddde10e8d7 scsi: hpsa: Fix allocation size for scsi_host_alloc()
19f46c7c9215157f1f09ad09689f7c0080dd065a KVM: SVM: fix tsc scaling cache logic
1401c1fbddc261aa1ba58f7c3a4abc46f3d0afaa module: Don't wait for GOING modules
a96675031430d3a75e96bf7592b4646d2d959e9f tracing: Make sure trace_printk() can output as soon as it can be used
d605f1546e99481500460c2251845c23c5f3b592 trace_events_hist: add check for return value of 'create_hist_field'
2363b35d0a1fba44294752704cce676ec902685a ftrace/scripts: Update the instructions for ftrace-bisect.sh
11170906152a89de952b6be2d150266fec511087 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
d4373b186abaac603ecd5ce439cdb0a134dcc26a i2c: mv64xxx: Remove shutdown method from driver
033cf0897a4bd095006b50be61adb4303d709461 i2c: mv64xxx: Add atomic_xfer method to driver
31cead2363eb8966a5e8a3da53d60c2e4e2000e7 ksmbd: add smbd max io size parameter
62c7386c3fe8eb74d51203d39060dde06e77c5f3 ksmbd: add max connections parameter
58f16bc4e3a049852b33c076a4459aee64bc0817 ksmbd: do not sign response to session request for guest login
eb8e94e15364c948c7b1c478ba79e099bc70bc88 ksmbd: downgrade ndr version error message to debug
640b0cad7f4aeb6970dfb5348d053b2aa4ebb3f4 ksmbd: limit pdu length size according to connection status
79abb7bfdc7ae2f32c282140fdfcb398bee867fc ovl: fail on invalid uid/gid mapping at copy up
5b4d53e36543611ad00aaad24b819bbafadb1b34 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
1e9c0f2b584ba750ca85aeaf023549e7cc4bbfac KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
6504f5e45106d9c41e02704aaf573d3afbdf62b8 thermal: intel: int340x: Protect trip temperature from concurrent updates
8bb6680f6839a56522e298d5f32c3b8d04b638ca ipv6: fix reachability confirmation with proxy_ndp
59e56c3a3f51c9f7610705a7d8c67e7523d86542 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
c3d518a1da1ec5adff0ff2f8a877551c6e862faf EDAC/device: Respect any driver-supplied workqueue polling value
1d18f27d274cc1e5a4d8715ff2b1d28cf3a9afe7 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
e77572488acb914ade11d9a18bfe1e13e62b27ad net: mana: Fix IRQ name - add PCI and queue number
ccd4eb36dc2b5065c0c8d9c1fa6b5dd536d28d31 scsi: ufs: core: Fix devfreq deadlocks
65b122e52cf3c859a8ff54a2fca85205caded8ce i2c: designware: use casting of u64 in clock multiplication to avoid overflow
e09741fcd52c80980ea0461e63091aa399b1c166 netlink: prevent potential spectre v1 gadgets
7a77abaaaada644534762e9f2cd1789090778f69 net: fix UaF in netns ops registration error path
0206892f4577e71ee5c082f46671af0c14340e56 drm/i915/selftest: fix intel_selftest_modify_policy argument types
35f89a172747eeebe9ec70f42f93ec43fa102603 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
b08ddece9fdfe7b992e28959b66ea01d51c3d743 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
674518bddc62e7b2f8845c147d08a452042a29ba netlink: annotate data races around nlk->portid
d25ceb7cf863627672b4cc8b21b8f76da01352bc netlink: annotate data races around dst_portid and dst_group
2a354c072365775958834cbad724148a09e59fda netlink: annotate data races around sk_state
ba869e9d15c3ff68707e059d1e2f0c00f9a3646f ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
ad4792aea0521852c3ef06c60ef13f97a815378a ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
3833009324f838af59260fa7cce34ec63e87ce39 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
1750c674f75d2c948d0c0edba752c2501fec86af netfilter: conntrack: fix bug in for_each_sctp_chunk
16c9d6cc07351dcc7514ab4dde89c6c9750a14a9 netrom: Fix use-after-free of a listening socket.
a25923a1e4a2a0fe11bca1920753a6c029e4bcaf net/sched: sch_taprio: do not schedule in taprio_reset()
68e40ceaa88e105d1aca660c1d516ee0a340116e sctp: fail if no bound addresses can be used for a given scope
db0450bf78d97a6a5f00c01f5815523e39721c36 riscv/kprobe: Fix instruction simulation of JALR
e44f304344a9c08c2d26eb856ad26043f0d09899 nvme: fix passthrough csi check
770b295d8a5dc6c487a85ba98aba95e40be6aaf1 gpio: mxc: Unlock on error path in mxc_flip_edge()
cfd738295a7686fd5234797329884ff4b4acc603 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
947caa256677648d4e0f5f189e4ef315cde18f0b net: ravb: Fix lack of register setting after system resumed for Gen3
76a1e00e340d4a5de1a37f9ab467a8cb6a6c8191 net: ravb: Fix possible hang if RIS2_QFF1 happen
7df5b79e246c3567733df79ec162df51c3fc8f77 net: mctp: mark socks as dead on unhash, prevent re-add
5d7fc1e3210520a27d339411cf953be45aba8cc4 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
a2d1f265d24b539cbf6bdc474b3215f31497c8a6 net/tg3: resolve deadlock in tg3_reset_task() during EEH
cc03b916b2cf90061c286f873f15b11ab3fa6961 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
90ef87f2fc127ba6bf01fb790a4a634411b9e130 treewide: fix up files incorrectly marked executable
30fdcfbd21cf828d15ca09dbef640c1720334b2e tools: gpio: fix -c option of gpio-event-mon
ab2d0148071eeb243c794f3912753aa9c953b3a1 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
0a8b0eea827011c1026651e14751230820707879 cpufreq: Move to_gov_attr_set() to cpufreq.h
186f573fde4b5e5beff03a9eb766eadc3de34210 cpufreq: governor: Use kobject release() method to free dbs_data
b40e0eed2cf4ad393c58884b928b40374ae5b385 kbuild: Allow kernel installation packaging to override pkg-config
c604ab786243b497c74d8f8423d3ad4837d524d5 block: fix and cleanup bio_check_ro
65eb891cb6646ef716fa186a41014874b49cbb9a x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
897eb69cead3f3c1bc5c133bc93193dd2c0b10a5 netfilter: conntrack: unify established states for SCTP paths
3de4760d764e8c19516fec8d0c79da97098b997c perf/x86/amd: fix potential integer overflow on shift of a int

--===============7627952452179792761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b71e6e259204-de00a8b866a3.txt

a94a9d7903b6827d4e0ff5549487b6327220a163 clk: generalize devm_clk_get() a bit
c0e7df7239b46ffa0970442223e1fb7f5a117bb5 clk: Provide new devm_clk helpers for prepared and enabled clocks
ebd2900394d49aa5d567437c7e3f4f19e576baf1 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
2ef2b697f325333a7fe685186f5dcb7f3943978d memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
097d014cbb8506d6df46538a036c55335927f097 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
1dbe49d331adaffc6598539d72c8a8e2ced9a56d ARM: imx27: Retrieve the SYSCTRL base address from devicetree
05e6ca0aeb8ff52e19e7853acb6aa3a4ac54f3d1 ARM: imx31: Retrieve the IIM base address from devicetree
cfed1bce227b0692251825fa30127bad51955bca ARM: imx35: Retrieve the IIM base address from devicetree
4cef4b9828ba1f0a1f2a3d3be71445a97fa02ff5 ARM: imx: add missing of_node_put()
3499bbafce6b5ca871c0b31a04716f790508f047 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
24be03aae615cbc058ceafe3f682eaa0a28c654f EDAC/highbank: Fix memory leak in highbank_mc_probe()
0a3c54e19b5159b82681485128c74adedc3fded6 tomoyo: fix broken dependency on *.conf.default
96255f65156bc6d0e1f63ebd81c13db5107e82a5 RDMA/core: Fix ib block iterator counter overflow
0864379a1bb517a634a373677613533d357ec180 IB/hfi1: Reject a zero-length user expected buffer
c669b598d6ecb4131ed5ad125a29a09fc6ab1ace IB/hfi1: Reserve user expected TIDs
dd5241a891772c7ffb5ca5ab8a5123798a3b6581 IB/hfi1: Fix expected receive setup error exit issues
006d8b612c8d440f66a5c8bcde9fdbb3748d2d79 affs: initialize fsdata in affs_truncate()
bc516b995d9ef0264dd4a0ecee26593f222cd34e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
7667718aebad8a4809313a46e1c65a9d49254155 amd-xgbe: Delay AN timeout during KR training
7d11078ae947f029339643fb8d057c82c97cfd98 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
8884144eb4cf37d3683cf96db0e717b85c27e3e6 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
e4d0328f5f6f88b450e5880f9d9a7a11fefc4eda net: nfc: Fix use-after-free in local_cleanup()
5e1a0fffd4396ec53aa2877d1d626f2e136f3c21 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
2e390f051984fd70d552fb66f35179ed127660eb gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
42dab7c62aad198bea2ecc710ecd9746c17984af wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
672a7e988dd96ed301dac5cc6ccd98d905787b04 net/sched: sch_taprio: fix possible use-after-free
e44f8ed65de5deabee3fee683cada265df94c5a1 net: fix a concurrency bug in l2tp_tunnel_register()
4d5fa64704b53e5919f46705a9acf0c7537e7253 l2tp: Serialize access to sk_user_data with sk_callback_lock
07b55d90dafeb0a08ba8ed779fe67957caabb55b l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
c2a2d047d996bd4f9520e41d78255126c9da2ec0 net: usb: sr9700: Handle negative len
eae948db435659791d1ebc90ac5d0fd6095a43a9 net: mdio: validate parameter addr in mdiobus_get_phy()
7821cf7812e7e184f5f37b5d4849cc8902f39cbd HID: check empty report_list in hid_validate_values()
afb9e6fd5cf322b03e85747c406fe3d22f92724d HID: check empty report_list in bigben_probe()
d85c5cd1eb3a1733b8c7dd19d96f90f6d21dd51a net: stmmac: fix invalid call to mdiobus_get_phy()
5c079a0f695db22e3733072bb36389ad427a2944 HID: revert CHERRY_MOUSE_000C quirk
5861c8a64906049185f9e07897dd7253eaa72098 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
285b63eb601ae52163a1037e07860a2361ab97f2 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
4885d6850742b944cc79d7c2947ba1dfad02953e net: mlx5: eliminate anonymous module_init & module_exit
f1b8441d9cc811c9bf891de5ac464e665e11b80d drm/panfrost: fix GENERIC_ATOMIC64 dependency
7f1fdfe4d0069a9714a49d4cc57a14f8d0c3f0ee dmaengine: Fix double increment of client_count in dma_chan_get()
a573f9da5dd0e3c810820d2f7dec67755a773733 net: macb: fix PTP TX timestamp failure due to packet padding
f74893dba35d882130cde3aca70a928bf6d07dd7 HID: betop: check shape of output reports
00303cb0aaec9c72208264b061635cca99c1fc12 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
b884398f4e6ef82a29f87d1b0126521c761dfd76 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e9ea14605b88644d1afb295e43d3991af83502c5 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
4b0d2a1dd70498b0b8db7ed5c9f21fd94c548c26 tcp: avoid the lookup process failing to get sk in ehash table
78357addece22fd7aec3708aea6326d47213b8ae w1: fix deadloop in __w1_remove_master_device()
c9bd3989a7436689d15259c566cd3f97caaf1140 w1: fix WARNING after calling w1_process()
5556c0209077f84c08ad9832515f004e80765f97 driver core: Fix test_async_probe_init saves device in wrong array
1e0d773849fb58bd0207fb35d4264f42793d3c21 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
745f1b8a90b4f070b865d8c503f6e80e1a58d64f tcp: fix rate_app_limited to default to 1
6f910a97340d0a3e7ef9cf781f25051a13743e87 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
b307a1526b03a171bf3dbc6877fd139d550f73e0 ASoC: fsl_micfil: Correct the number of steps on SX controls
440067e5438d81fd839bff34118561470bc70edb drm: Add orientation quirk for Lenovo ideapad D330-10IGL
21f761249f9e97f7d5e50ee11a27be56098c18b6 s390/debug: add _ASM_S390_ prefix to header guard
5c0872af0bfd2e0dd0cb9983cfbf4e900dceedc9 cpufreq: armada-37xx: stop using 0 as NULL pointer
80ddb1bf8e4d760ba31c997411f33b3c065bada1 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
e64cf364f342d08138637f553e6b8df52ad3b47d ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
b51b789ec09325ba9f266fe2ffc9c407833b36ef spi: spidev: remove debug messages that access spidev->spi without locking
261a6b85f4f0fb8a91c29086b9e583d1f32c6422 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
6b8c84c3848e866c1163f4dccb1705a7b742ee75 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
66b4fb241373033c9d9f131fc4fda95f9cd317f2 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
bbdfca83b46b191dc1f48d5128a47ba1690b6dd4 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
7dd50e3f8a2f3b62b4d427123af3cd23abd193bb lockref: stop doing cpu_relax in the cmpxchg loop
4569da58992439d6553f230963e1a820dbc84751 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
09f5d16582dbc86fc82dc61b46ff315a865e8554 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
ec1e07cbaececc14b88862f2dde6f1109bc42ab1 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
ed437972ccbc028f207c06984b098fadfcf3a264 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
127cc3c8524043758e7c0e478f19752dfa8ce9e1 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
0b3dca93cd681e807101229188ae9b70a353a9ae fs: reiserfs: remove useless new_opts in reiserfs_remount
f1f4ff58706159829bf177d08a167411f619a3b3 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
9bd7b520ff6fb0b65df87156b020bfd436eae063 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
1105c02e5d7b6eabe3c6ab30f4d80cb74fa9d133 scsi: hpsa: Fix allocation size for scsi_host_alloc()
a2e47d4b54264b46e33f67c46b2cf60fbd75629d module: Don't wait for GOING modules
bcf1ec0bbb7975b377b3cadff5e8c9a2b61e15bf tracing: Make sure trace_printk() can output as soon as it can be used
ce8cb8daf2b25200df9c09294f4ff23212d7636b trace_events_hist: add check for return value of 'create_hist_field'
d449229b219e01e0a1c34cdbfe31a3cab16e4d03 ftrace/scripts: Update the instructions for ftrace-bisect.sh
2ac0d9e5d06c68f813c39670211ab0ee360c9f27 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
18babcb6b4e8f8effc163acfbe85b8f148ae6464 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
5ecec995fdb6aaf005d37744c958214b823c74d4 thermal: intel: int340x: Protect trip temperature from concurrent updates
d7cd5fd69975c4678246063ca936c89cf8a4315d ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
5540fcc3a26aeb0ffdccc3177d47b366bfc21865 EDAC/device: Respect any driver-supplied workqueue polling value
d1d438844bde48ba2444404a8436bb39daa34756 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
abb5390b20481bd961b5209ea152e15e827bf2f9 netlink: prevent potential spectre v1 gadgets
a93f6bd89c0b6451be8ec16f6c80c8e7608001f6 net: fix UaF in netns ops registration error path
28d37ced20d9bfb75ccdb24801120d2aa31b0f04 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
6c44a99fbd4d19663c5cbacd3c3d2defe8e3a88f netlink: annotate data races around nlk->portid
3820978ca719a1432ad1020da8c6b974239d84d6 netlink: annotate data races around dst_portid and dst_group
0a64ece7275a491a667d9f8c8f4297fdaf133e78 netlink: annotate data races around sk_state
7cf4a8d6dd188953c17dbb71961ad1f0a490bde5 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
9b832cdcdd0fff934efd5d1b03e5af0c4ac1a434 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
05efebdd33048c7529f0857abb1c724b2bdffe4e netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
6cb8730c1c1aa533b59a006e629c3baac6c4cec0 netfilter: conntrack: fix bug in for_each_sctp_chunk
db3e9a2ae56c6ae1a02d639f927ce31b02f5f5ab netrom: Fix use-after-free of a listening socket.
cfe4f21226f57f0d94a59aec245c97241845f0cf net/sched: sch_taprio: do not schedule in taprio_reset()
bdac300808cd87fae0857c01e2f427ba6e7586f9 sctp: fail if no bound addresses can be used for a given scope
6f897786e202b643f7c46959c69c38b20a853812 net: ravb: Fix possible hang if RIS2_QFF1 happen
019715b3b110f680dcadbb58e4574f4f4069f2b0 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
722b0b194131bc426cf6720b925750bf12d12ba6 net/tg3: resolve deadlock in tg3_reset_task() during EEH
27fdfb01e42d8adef92ccda969dd57ff0dc08ba8 net/phy/mdio-i2c: Move header file to include/linux/mdio
d50884b15552467deb254a93fbc775d0e5fa7ab5 net: xgene: Move shared header file into include/linux
5940e6eb178815d73aeadb098478175d96743150 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
6b627026c8c27f5c6ed46967af7f349f9724f048 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
d20072ebb68808b8f2f36c0493ac58ed5d647c7a nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
b8f5fe74146844030eda417efce090fc3380922d block: fix and cleanup bio_check_ro
88a03b164b66b03ed357504483a15bfb3a24eefc x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
dcee86ccee3e0210dcc7480be962babe1829885a netfilter: conntrack: unify established states for SCTP paths
8d9366d62f7a4a260b98700184c1c611a941e5b0 perf/x86/amd: fix potential integer overflow on shift of a int
de00a8b866a369faabe9c64401df36060ed2c371 clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============7627952452179792761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70d7900ad10d-29de8e8104e0.txt

e11622d5cd4dc4ee650000456d7c3148c0ddee18 memory: tegra: Remove clients SID override programming
feb3891b326d748b4984f151fae5849c73ac14cb memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
260c773f0b6eb78a103243d081d6ef3c5ac38b5d memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
23ae4dcb9a0a42086a7cb64a2be79817b9d115cf arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
91e5283ecc31cea892f2d519f02ca181d802bbf1 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
9249fbb19cee88d17c908fc3726a2545d8a156f0 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
edcf5ef13b8f047c46a7e444deb7d5e7bf5aee4f soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
ed64d7079be390ba900ca5291bae9058e0d28c67 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
b9fa2e0a907cd931292a33be7baf9f0692cab347 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
54c382c9392189f414898f5c9447147a8ac4032f ARM: dts: imx7d-pico: Use 'clock-frequency'
cd02a0e5c163a674e1685af526b8ad0251249eb5 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
90a53f6caf5e556dbe49a2360cce75b671c7e837 arm64: dts: verdin-imx8mm: fix dahlia audio playback
dd5a32b437b15e52d8c1a7dd78647117f5815b8a arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
2d447c87ded2b730ab14aa6cb15340e9dac607b0 arm64: dts: verdin-imx8mm: fix dev board audio playback
a0793743f6e8b8f1ac8e3ac299c1f6a2aa7e2089 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
7e37d4b9e558814f1af00889cf84954459d4bddf ARM: imx: add missing of_node_put()
43d0caf1ba03ae776b5be6e96da22c1af95c0040 soc: imx: imx8mp-blk-ctrl: don't set power device name
e468d1ed2796d97316db9f213acfdbffe2f40634 arm64: dts: imx8mp: Fix missing GPC Interrupt
1dd206a9affbcf51044fefe4fe96ad78237ef28a arm64: dts: imx8mp: Fix power-domain typo
f00c9d2304573efd29ab3b9f8586e7e0ed6bfc91 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
cb15a3383dc812aefadf0fa5881cf631936cde07 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
140573ab0b9b5eb1975e4dc47c2eccd65670d06d arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
e0189c5b0b0dc0542a11df3ab5ef42ad3c85f65d soc: imx8m: Fix incorrect check for of_clk_get_by_name()
3cabc4ede1ebb10e8557de51c01a74d2f3b17635 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
5950caace023fd11b577bc30cb9df1c2749ee6ef reset: uniphier-glue: Fix possible null-ptr-deref
82fd20d4cc8a5d7fcebce14c7a67dea80a94e4a3 EDAC/highbank: Fix memory leak in highbank_mc_probe()
af063a128eb40d2969ba93e145e5894acaf8d103 firmware: arm_scmi: Harden shared memory access in fetch_response
79acf1ce1d66f2e82096221c766e9e5092af2561 firmware: arm_scmi: Harden shared memory access in fetch_notification
0df9283c64793bc6eb0051fa5f751abb55b3b7be firmware: arm_scmi: Fix virtio channels cleanup on shutdown
5ad484859023233d3a97f24b8181762c726b6752 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
3ed927c3a1093c50612f593c34e522bccf32af0c interconnect: qcom: msm8996: Fix regmap max_register values
cd7efa9c0733a675646b99450d62114723c37ce3 HID: amd_sfh: Fix warning unwind goto
91f2a5bb981e7d8b975b8970a57ef9b1b768f662 tomoyo: fix broken dependency on *.conf.default
4e822e9882c976106a849911e8ee2aee51dafdc5 blk-mq: move the srcu_struct used for quiescing to the tagset
75445242d3e6d5c8d85b49057053a010d93c875e blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
13a82709c66dbf6dbc60edad22db1a91df1f98da block: factor out a blk_debugfs_remove helper
0c648eae23105aff50c9484f0c29ec0bfb43ca0f block: fix error unwinding in blk_register_queue
f7805bf1d27232af41cf13c0a212ee6413247f26 block: untangle request_queue refcounting from sysfs
ae89e20743204e91fa193a046a72fc88a5b48c1b block: mark blk_put_queue as potentially blocking
30e5daa36cbf218ac819d11f6a160224ce7e4333 block: Drop spurious might_sleep() from blk_put_queue()
30b35a08ea8a39dde593a336ba9ec5bc842f59f9 RDMA/rxe: Fix inaccurate constants in rxe_type_info
f3d4e47c5af127419264f8f52a07190430f55013 RDMA/rxe: Prevent faulty rkey generation
debd13214ae512ca84cbc0be8f8cc904e2747fad erofs: fix kvcalloc() misuse with __GFP_NOFAIL
312c9142d7c9227496d90ed6fb08583d528ff8c3 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
13885fb733637d02806a839e3b779985d0a99ede RDMA/core: Fix ib block iterator counter overflow
f24db612a0715f92c851e782576306b8e1ef72e2 IB/hfi1: Reject a zero-length user expected buffer
94a87294598791b41275eb2e9b7a1f866e5d210d IB/hfi1: Reserve user expected TIDs
179e3c88cca4744f6be3a5aa29603c5c75b32fe7 IB/hfi1: Fix expected receive setup error exit issues
dcd7b22c3e2ef80aee50ba1102cbd49edfa30799 IB/hfi1: Immediately remove invalid memory from hardware
65c63dbbb7db684b3a1aff6d58a826003ebce531 IB/hfi1: Remove user expected buffer invalidate race
560d71e7f2e0e8371c41492ed77580b0fd258eb0 affs: initialize fsdata in affs_truncate()
d33f1baf2f3b29f183cfdb7c2a6dea47b55ed752 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
05cecbc05cc5de3867b5b1e85343b3486bfd8717 arm64: dts: qcom: msm8992: Don't use sfpb mutex
58fb449419f544a14d4b05d1b0e832ff28902c68 arm64: dts: qcom: msm8992-libra: Fix the memory map
7f529bec5381bcf78be7be13a3877dd7e3779fb6 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
17829cb444d69d32cb495999401f2fdcbdf1ef61 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
0530087822a380b2b88bacd4325b4e9bf72c74d4 phy: ti: fix Kconfig warning and operator precedence
f2aaae1cd54d05bf2529aef5244a17f66367626a drm/msm/gpu: Fix potential double-free
760c3c26a271673057c4c945bdf66db9f4ca52fe NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
3fcb042bb32af331866f796d767f9e81d235fa5c ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
fbab284ab80d823ddfe43dc0ae2665b56649c48a drm/vc4: bo: Fix drmm_mutex_init memory hog
43195efde3fbdeb4a32bf3ff8ffc89919830f30e phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
7b8faedbd1b634c7991c7b8c6422086e6ac02c18 bpf: hash map, avoid deadlock with suitable hash mask
3bb101080c70cb7fce6f8069a54df280c8b3d2a8 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
5bc0f36b8055f839b570823e4512bb3ea331ac81 amd-xgbe: Delay AN timeout during KR training
971a25358e2a4d68ec3e2a5891970098c77e6724 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
1107b4a8faf183707f116285818edf57ee50ec83 drm/vc4: bo: Fix unused variable warning
49309495cc60726574ce6ece1ad10e0812b0a6c1 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
c6f52415a041d53ff98bb27ea3755d7785818b20 net: nfc: Fix use-after-free in local_cleanup()
1e22c4846a28326b2f652caee2d142a00104a1e2 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
2c4e8e3dd7740d0f9ffe1655342b901eaaef5ea6 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
d3e485d176db90dd21d6b86cdb32bae0c3354b15 net: lan966x: add missing fwnode_handle_put() for ports node
1c2ed8a9b3904778871adecb4b3d88f7ebfab5f6 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
ee5690865059623c3896ab2cb8eebc1be7a57d16 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
82b1e089d8afd5fcf8a2d42dd0552f11977a4e05 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
7bd9e82bce3cf9ba5b21dd0af3b7d543d077b543 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
fbaef62b48e53fc3729b03b39365f94da35f6aeb pinctrl: rockchip: fix reading pull type on rk3568
c20c241286a6d461345968586839751e2a3e8a22 net: stmmac: Fix queue statistics reading
72d46747cfd2d94b869b55ba9159891c85f041c8 net/sched: sch_taprio: fix possible use-after-free
2587204d0fd70c72df3e012b2a490e6b7be86bb1 l2tp: convert l2tp_tunnel_list to idr
00257a5763fc08699c953465feae1442d252a8b9 l2tp: close all race conditions in l2tp_tunnel_register()
dca3d0200a3933a918a0f7631009b5c1c29a030e net: usb: sr9700: Handle negative len
5f574fcde312fc2146411897f945ea200fcc0479 net: mdio: validate parameter addr in mdiobus_get_phy()
5c03347c4a91027a84fbd6410ce3c8e20607bc22 HID: check empty report_list in hid_validate_values()
086f2451416a73e95f33cc540d76e008a22a87ef HID: check empty report_list in bigben_probe()
8f3fd6b743ddea15fd78088b03a63e2e43d48687 net: stmmac: fix invalid call to mdiobus_get_phy()
88ea0b8f93be94ce3c5a995aea9413e05cd906a1 pinctrl: rockchip: fix mux route data for rk3568
dae8b9f42b79900abcc038d14e539d8c09164ea3 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
1955b8a873e0e08e2bb14e828189e0c36852b9ab ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
5f5efe2e75527b7be6a1ddaa7ff99f22520a9566 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
cc70c5e9dac3e270a9a5b3b4368f14a28e1c22cb ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
621573cb1a22c80cd96812b397b337c2b5222be0 HID: revert CHERRY_MOUSE_000C quirk
94b4c7e4ee39936c26089ea3362c8c6be2497e88 block/rnbd-clt: fix wrong max ID in ida_alloc_max
329c960521a9e7706a4b2e2c8fc1f4f7551a7791 usb: ucsi: Ensure connector delayed work items are flushed
1c1bc192f70214507065497233391e3138e9338f usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
30cb68506f17d1cd1dd0afdaa1243bee90dd1727 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
c593d83562df296a9754bb3367b8f3aed3344159 netfilter: conntrack: handle tcp challenge acks during connection reuse
413db11dc236cb38daf0cbf0c3f352973dac8dbf Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
0c0d607c62f609df9f685eeeef207a0167274f2c Bluetooth: hci_conn: Fix memory leaks
0c4509013a2ea287003fa6265bf60a8acdf606be Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
c5a22b981bac5bff30fd8458db2536af947868bf Bluetooth: ISO: Avoid circular locking dependency
d9794970d44c09cedc4cb2f1eea0a5b515ecb58d Bluetooth: ISO: Fix possible circular locking dependency
7868c378d4366ec5a95002149eef76baaba7a815 Bluetooth: hci_event: Fix Invalid wait context
dd1101c8492eebcf60069681338b05b3f5e95643 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
6adc68ac7e0d0f51fb142627e51c71b64e7e5cf9 net: ipa: disable ipa interrupt during suspend
bf86b8bd343ec29a80168d8bb35558422a3681cd net/mlx5e: Avoid false lock dependency warning on tc_ht even more
b43566721ee67f571a29a1d4d758bcfba75a8e93 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
f77791e2d50fb29fae4b74d745773f23a24fc5a4 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
7943e3107e7444fb12f76079aca625494cd52653 net/mlx5e: Set decap action based on attr for sample
e4910e00147fa303e17a28be18ec8392146636a0 net/mlx5: E-switch, Fix switchdev mode after devlink reload
a50178a1e466b1573c5e9fd9b065cdec530e57e6 net: mlx5: eliminate anonymous module_init & module_exit
bc9668bca0831d23ef36ecab08013f59030992dd drm/panfrost: fix GENERIC_ATOMIC64 dependency
8775d938ef0f3a1efb8e97c8257f9e26205da68b dmaengine: Fix double increment of client_count in dma_chan_get()
b40119ab0229ed5e0444241044679867ef9607cf net: macb: fix PTP TX timestamp failure due to packet padding
28c7c987e816128c662812a999901c40b1acbfea virtio-net: correctly enable callback during start_xmit
8224df2d21800e21a313d1704104e52da46bc62a l2tp: prevent lockdep issue in l2tp_tunnel_register()
4f9067569e896adc75ed887e714b28413a144a20 HID: betop: check shape of output reports
2907ab662ec2a777f84bfe7aa759ca3f88a2d3e7 drm/i915/selftests: Unwind hugepages to drop wakeref on error
947787ef54d648f457f153ceb30d12dbc4e4f614 cifs: fix potential deadlock in cache_refresh_path()
56a9488027c22d22718776fcc6a858a7323b720b dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
9f834d6a79432f648e2ae56803336a1421d59811 dmaengine: tegra: Fix memory leak in terminate_all()
d0672e5601324b8ff332cff9c11bae021fa95f01 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
28a10a911440fba3890950862de9bb70341fabb8 drm/amd/display: fix issues with driver unload
59fd970aa2ccbaf854876dbe73eaf8a65cf3b23b net: sched: gred: prevent races when adding offloads to stats
5baf25eecc0d40d4c1622eed61b926c9a19afb7d nvme-pci: fix timeout request state check
dbc3fa20b5891a1bc3fe9c6d494729a10b98bfad tcp: avoid the lookup process failing to get sk in ehash table
1497125149d2c5e3f9c1a314c191d6772da32c22 usb: dwc3: fix extcon dependency
80b651e028bf11738afe0872fecaaebead35c80f ptdma: pt_core_execute_cmd() should use spinlock
74b42d5e5aead25d0a96bae9460e07b254a6b0d2 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
aa7c14d0bbc5bd3f59fcae681cec4c3aeecd7e6b w1: fix deadloop in __w1_remove_master_device()
846e7237a320a591f2bc8ef9bf7263ec2ea9cc38 w1: fix WARNING after calling w1_process()
290e0a72249ace9b20c889c503986545304ccec5 driver core: Fix test_async_probe_init saves device in wrong array
deb5e150ae92df49243e3350d0cb6efb54734150 selftests/net: toeplitz: fix race on tpacket_v3 block close
ac95582782008c3789ebb929d7c1004e5d34342d net: dsa: microchip: ksz9477: port map correction in ALU table entry register
abedb7ff31518fdf2b38b50b4c2f6f040b3cb12c thermal: Validate new state in cur_state_store()
1a0461a5675ac4e00fefaf0876085e6c5cdd135f thermal/core: fix error code in __thermal_cooling_device_register()
0c5888e1f7587038031342a80d74a670bd588121 thermal: core: call put_device() only after device_register() fails
f985c02726f911588a45d3da541f02fdebdf8288 net: stmmac: enable all safety features by default
74ce5e894d5eabf18cb6251afeab9cadb128b335 bnxt: Do not read past the end of test names
caf7c6f25c1f3bd73b98c6039056c415056ede54 tcp: fix rate_app_limited to default to 1
2f03b3ab04d4c78bd527d2c1c9c8c8fa37caf7e6 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
3cbb131618a3460b849b8e86e2e0a7f337e78dbd ASoC: SOF: pm: Set target state earlier
88ba3a54d944151e12cb74c58fb8bd75ad27b766 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
2385f9ec2ef7fce9f40f3a3a262506d3a7f23f73 ASoC: SOF: Add FW state to debugfs
778f8a403ad8a8a95d5b3459d9ca4d3771ca2868 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
c7c1ec4a91dd571c2df100a943a14093f5ade9a7 spi: cadence: Fix busy cycles calculation
e6dcfc968c431c745f00dda375481b487ebd31cc cpufreq: CPPC: Add u64 casts to avoid overflowing
d63c85008347bdd7d6989027dce6e20d2c0a8dab cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
bcd062d0ac239df927b5e008e8f7321359e4bf26 ASoC: mediatek: mt8186: support rt5682s_max98360
b6d5cf7f648411b065c28659fab2b9d4704dd8d9 ASoC: mediatek: mt8186: Add machine support for max98357a
d1de750fc6abc595ff7c27817895cd5df950a894 ASoC: amd: yc: Add ASUS M5402RA into DMI table
824b3a538d583b87317f704bcb1588ea8c19b6ed ASoC: support machine driver with max98360
ba09302adce6e1e9ac04d4437552a6d5e7872d7c kcsan: test: don't put the expect array on the stack
231103640604461568211809d0ed31bc82ae1165 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
a967b8aa0055c860e6a5fa3436bea0fb5faa3a66 ASoC: fsl_micfil: Correct the number of steps on SX controls
2100356be8400282d7afd786880f844b2677f234 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
0fb2ce56e8f55437c68c74af66f68fa9b70ed7cd net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
e9e27631673a51529fcf4618fa7d3013928410c6 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
af051b31219832d1430a1f2c88557918304f9f5c s390/debug: add _ASM_S390_ prefix to header guard
1fda91e32fdeddd4f15f4bdc43bcc65dd8dba75e s390: expicitly align _edata and _end symbols on page boundary
5c0236ccf5f114f036bef495eb5109c4f8e92304 xen/pvcalls: free active map buffer on pvcalls_front_free_map
ceb4f5847792a522cc2983a2d986c75269dbd291 perf/x86/cstate: Add Meteor Lake support
5726ca86c776386ef0e87aa47bd60efba497b950 perf/x86/msr: Add Meteor Lake support
229b67ebe879e990e96c5376e992aeddb1050713 perf/x86/msr: Add Emerald Rapids
c2cdaf07090a145d64a5e276638b3b4ccd1d0c92 perf/x86/intel/uncore: Add Emerald Rapids
8b6d8f5fe70ff417e1d6a9256e7c19faa37ae4b2 nolibc: fix fd_set type
91c697e7db7ebcf1fd52b48934a7652e5ed30406 tools/nolibc: Fix S_ISxxx macros
08025ce5ab394498ac6d00cead274057da45a3b6 tools/nolibc: fix missing includes causing build issues at -O0
f95dd736dd3f0fe6e6ead6a6f52a4ef5a50e0c4b tools/nolibc: prevent gcc from making memset() loop over itself
5c3c760adbbf965081e557b38947c405cf83c271 cpufreq: armada-37xx: stop using 0 as NULL pointer
8ce804ec0e1c0c1b0c39e3942ce3a31d9b364f69 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
1abf06512e5fba25f7fce6ce6e0ec4c35a34ad6c ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
2e8bfd8229066d47d3b65c8091f7973388217414 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
f042ef562225e939482f917ba9c8be182ab133ac drm/amdkfd: Add sync after creating vram bo
697ab9cf1da93f2e37833db2934e18ac459de4f3 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
a22dc1e9dc3ccc7f462461c0af8d9fa773849fe0 cifs: fix potential memory leaks in session setup
41166f1dadbe420216fd6dff7a0ba0829d17409d spi: spidev: remove debug messages that access spidev->spi without locking
0b80615b706b47c12cd4eb51523dd0723aef0ab6 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
28556a2470b8768b335097819d575ea77352c8d0 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
d26cecfd5e32d492396be39ac38a9a9c120cf862 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
8951e3def1be60d20b7a03c917d4f9edbbd965e5 r8152: add vendor/device ID pair for Microsoft Devkit
0568f02630f007e97529807beb5ddbea504fbdce platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
14479df839afe5b771fb0b127c14ef214a1d834e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
9abd05f82e5dc585c0670022b8b3fab2d80f3f3f platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
c0155e525e3c9c09c9abb439b69ee53b42293a8f platform/x86: asus-wmi: Add quirk wmi_ignore_fan
5e699c7b4365437f92962cfe457791edf248175e platform/x86: asus-wmi: Ignore fan on E410MA
ddf7cc92fef335f245b0fe217764da3608bd08a3 platform/x86: simatic-ipc: correct name of a model
b7448af39b79cd3e9516f8424e27b0805f7d3fd9 platform/x86: simatic-ipc: add another model
aa7945be2adbb19a71963b9c48e908a59896fcaa lockref: stop doing cpu_relax in the cmpxchg loop
50935f227068b3bfcb378961540f03dcdb3912ac ata: pata_cs5535: Don't build on UML
627756b4c9e1943313b38997d948a901f0163a27 firmware: coreboot: Check size of table entry and use flex-array
8a897a0906dc16b396c3388899e37337240cc3ed btrfs: zoned: enable metadata over-commit for non-ZNS setup
c64e3928b2fbb0e97d1006129c9e586c1f9f2f6a Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
a5f81e62418489aecaf525771b7383a4c0170c69 arm64: efi: Recover from synchronous exceptions occurring in firmware
6af47ef6d9686e81eab08bfff522466a3db70cb9 arm64: efi: Avoid workqueue to check whether EFI runtime is live
93e8919d090506ae7e1ba926b8f22cd1558c504c arm64: efi: Account for the EFI runtime stack in stack unwinder
0437340adede085d1995e513244ca84a233ab6f9 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
c845a90f57589a708cf6250d280be08cb28af04c drm/i915: Allow panel fixed modes to have differing sync polarities
c1808b5d566fc1d200df03220aad9d23e358aefd drm/i915: Allow alternate fixed modes always for eDP
c14e69a4301de93c20cf1d7896bfc8fc8291440e drm/amdgpu: complete gfxoff allow signal during suspend without delay
91d81e49967d11b1e5ee74176d00844d8d7ab08b io_uring/msg_ring: fix remote queue to disabled ring
2c4aba26faa287ffa73ae1b60d6fbc7085ec8132 wifi: mac80211: Proper mark iTXQs for resumption
6cee11b134f8e69292b844b828cea641016f637b wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
9a75823e29f803ecbae448c025d1f8cf72b03d99 sched/fair: Check if prev_cpu has highest spare cap in feec()
876e3da91475e237b76823cd25158619d55e0d04 sched/uclamp: Fix a uninitialized variable warnings
6182807cb6f5c7509ffc31bf2a16ac41f0cdb2b3 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
36b7d092d06403c13aada865898f754cb04af642 scsi: hpsa: Fix allocation size for scsi_host_alloc()
4d9e0909a86a07419b66578f363bdf9677fe2277 kvm/vfio: Fix potential deadlock on vfio group_lock
670d7f174632ccdecfe5bc6a5ca128442ccefa59 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
efd145eb5094f53bfe3f7fcdc16cc26cfc65161f module: Don't wait for GOING modules
2281e2b67d8f0aeaad9cf8d6a8676359dbb7136d ftrace: Export ftrace_free_filter() to modules
7e3791839b00e989ebce30d2f7b947d6b70a92b2 tracing: Make sure trace_printk() can output as soon as it can be used
363ab7c0ae070bade5be6231f732c2eb8d3b4979 trace_events_hist: add check for return value of 'create_hist_field'
023ec3ba90060c118b96eff521394e7a0dcbf405 ftrace/scripts: Update the instructions for ftrace-bisect.sh
3594c92f60eebbfb71f67c0a2bc12fe69bf24177 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
609c79c0db597acab953324aa4f2e164b9055c99 ksmbd: add max connections parameter
be80b85068514035f2d51becedf4064ce55ee1d5 ksmbd: do not sign response to session request for guest login
f48bcca8aab24e9bcb2b043baa3ba28c02fd5542 ksmbd: downgrade ndr version error message to debug
89ac82b70d2c8d41eb8fbdb48a8eeaa680ef2c93 ksmbd: limit pdu length size according to connection status
7f71b68ee988c18ccd8898b063b4e148aefa52ac ovl: fix tmpfile leak
90f5b25007d8b7a7d8853f7a4417af35fbe79e59 ovl: fail on invalid uid/gid mapping at copy up
6f6a1332548c2286ab606654f315b20be588a2de io_uring/net: cache provided buffer group value for multishot receives
15c1ce1e6cc91edb35e032a2596a7b18c6f94b93 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
5caa240e151d5805f0bce41b49769df9d92a491b KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
1a585a3e167b00ba29299cec4e83dd94b60b9c19 scsi: ufs: core: Fix devfreq deadlocks
15443cf6fe76509c19ffd0d4b1d457891fe768ae riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
854d61615b6cf0b351ed75d66c710c717fb9d467 thermal: intel: int340x: Protect trip temperature from concurrent updates
b34c2523a9fbc582b4d767edd4df03e5d25a28fa regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
1b5059cfd55ae4e633f802b26e030b85eb8d1fd6 ipv6: fix reachability confirmation with proxy_ndp
1eef70d4e0466f29d12a0a346253a2eb06abee6b ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
eaa1cbd9ab0f2814277d706dded2e16de7ba8e31 EDAC/device: Respect any driver-supplied workqueue polling value
810b300862ab06f595f1285ad3c0bc66b37bd23b EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
5ef7c78650cfe3ca882aeecdf58eefdd52b90d51 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
67aa990fe71f62a54b06705bca683734c8828c05 drm/display/dp_mst: Correct the kref of port.
d505f9d80eb0b0474df5ce9c820e62e63d2354f7 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
04d0ae85c910fda545d752b5cae00b9819bae373 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
009e0474d62d8cd1318032463efdf5684dc0dd84 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
85a83cecc9925c3195da3b7a323d29e23f6d3978 drm/amdgpu/display/mst: limit payload to be updated one by one
a06891e9880688821623a6c9c76e1204f1c2e053 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
50e44694da25c828b5c0f15ec5dfdade6d5674cb io_uring: inline io_req_task_work_add()
c90b38eb73666bbf73d48ec61f5fadfa9d74b741 io_uring: inline __io_req_complete_post()
e3a039fbdddc0b41dae2c0a032d0f3decff792eb io_uring: hold locks for io_req_complete_failed
e43afda48878e5ffe4f28d5ca87efacbfc0c572f io_uring: use io_req_task_complete() in timeout
38000ba97f9bed377206e59231f3102b22261f7b io_uring: remove io_req_tw_post_queue
f8557ad6cbdefb2bdd34bf0052992e9206d3c06d io_uring: inline __io_req_complete_put()
81208e42f1fcde0848ecc1370816e55d4e0d58fe net: mana: Fix IRQ name - add PCI and queue number
0b4b0718a70cbdcfdee899da212148907e973175 io_uring: always prep_async for drain requests
f1e76235a41d18f0e17664b71b4b19de1e2e3e70 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
fc6e1f8e74d9488c202577f401056a930c2f7cb1 i2c: designware: Fix unbalanced suspended flag
672f8400cf41c0a6a550e7a0957def5d6d536d45 drm/drm_vma_manager: Add drm_vma_node_allow_once()
877e2aab934b0a9ee42500e1a561006f3aad137f drm/i915: Fix a memory leak with reused mmap_offset
03928636746ada9ad96bf953c5b3145e44b92611 iavf: fix temporary deadlock and failure to set MAC address
3e8a0363dde5e930fbe028795f80e5047a5cf71e iavf: schedule watchdog immediately when changing primary MAC
3e29257e11a653329357a3d8e54fda846c2009a4 netlink: prevent potential spectre v1 gadgets
4fc561f71162e96ddb954ab3574a32d0e7028d5a net: fix UaF in netns ops registration error path
13df69077808fa187f8f729f121551f9b3c95ea1 net: fec: Use page_pool_put_full_page when freeing rx buffers
e85a6b911ef4c025b1b602595edb92fd051261f2 nvme: simplify transport specific device attribute handling
501c9c32a2bf04daacde8aa895ba4bb3a5dd24b0 nvme: consolidate setting the tagset flags
703a7a67890ddb00790be126744cd5c1389d0812 nvme-fc: fix initialization order
f5d3489a8b20ab6345542b8c74d52b3b2c72793e drm/i915/selftest: fix intel_selftest_modify_policy argument types
d20ee07223f321ee85957c028702f0e14ed33604 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
d3b6b2d9f623c669880f1c2ae088802424e152d8 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
aaba6ac2ed32fc51288b3d2be24e950b43fce307 ACPI: video: Add backlight=native DMI quirk for Asus U46E
df56844a5c4ef3ae9a973fb78190a1517eca8e7c netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
1272140cb7666b62bad3100080a36ceb6803609e netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
61d1bb1e335ccf8c4afe426b24934d5caa8c3216 netlink: annotate data races around nlk->portid
ee0888c6674903117444883ec61c92d30ccac8c3 netlink: annotate data races around dst_portid and dst_group
9685b7eaf77acac3344bce49df535325507458e3 netlink: annotate data races around sk_state
62e2cd0749249d224f7690fd93641720323e61f4 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
83afed5c30ac16cc87d6b4aff74a95b5dacfb104 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
350221a2f71787d670406797f5c927bf693e1f1f net: dsa: microchip: fix probe of I2C-connected KSZ8563
45ff495400120c3c4468c15be69d12555a583aa2 net: ethernet: adi: adin1110: Fix multicast offloading
2c8f47423d517f6d57a08ce88485ef3d8770edd8 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
4210242d73e9fce72be8f8b103bdf5775beeb38e netfilter: conntrack: fix bug in for_each_sctp_chunk
f9d5ff9edd2680f14ed97e43672e1c5712da603b netrom: Fix use-after-free of a listening socket.
11c98bfbb290276418fbcb6d1b3f6409c28b9d0e platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
57268364fc6986ad044bcb2d736424771cdef902 platform/x86: apple-gmux: Move port defines to apple-gmux.h
375dc80f12bfbb1cbdd1991ae5bd56723145b5d8 platform/x86: apple-gmux: Add apple_gmux_detect() helper
71cd0ce5f061d2f4ffbd0ccd70ca12caefa90525 ACPI: video: Fix apple gmux detection
5592e0b4bb1118fdad54758255fde939523df294 tracing/osnoise: Use built-in RCU list checking
130ceced7cd89dc5ef1654a26a28cf2414d6a0eb net/sched: sch_taprio: do not schedule in taprio_reset()
8d12f1416f866d4967778c0a4b0a0e4b7670d8c7 sctp: fail if no bound addresses can be used for a given scope
f812174d5be0d946536580cbbd6124896ee9974e riscv/kprobe: Fix instruction simulation of JALR
275d0a6174b89afe94bf1733a01e5496b39fbafa nvme: fix passthrough csi check
d4c3e727ccc0b01dca384713b5654ba2db843512 gpio: mxc: Unlock on error path in mxc_flip_edge()
676302d686e4a259d964828ae2b22ea4a2536d3c gpio: ep93xx: Fix port F hwirq numbers in handler
16606fa86f9269c3d7ed3e326dd11c8504038283 net: ravb: Fix lack of register setting after system resumed for Gen3
ac3c968488775a8b406b45e6f4327fe167876a05 net: ravb: Fix possible hang if RIS2_QFF1 happen
727a36d25bcb4599a0cb64cddf898b9d1faa715a net: mctp: add an explicit reference from a mctp_sk_key to sock
0a093b44f94e541b61c849e5b4768328e8d96783 net: mctp: move expiry timer delete to unhash
0b4da70ed19ff64d5ad60d9d04c7df70ee5d61a4 net: mctp: hold key reference when looking up a general key
c93f1442e84da014878226a88e4ba7b443bdb0ee net: mctp: mark socks as dead on unhash, prevent re-add
41fae8d2c60912a0d851681d59541fb3119f6a07 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
db5c3bf6f7a9b22ba1d6126e44cb3116f5b00296 riscv: Move call to init_cpu_topology() to later initialization stage
d8762386fed8f9ccf4728ac67e5c0df94e9c272e net/tg3: resolve deadlock in tg3_reset_task() during EEH
b8e87c19eb2d211e82863d5e99190d9ebe040436 tsnep: Fix TX queue stop/wake for multiple queues
e1517cc30e2e4858b3f6ae8c916adac2c57d2774 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
4f009fde58ff0635de5fd2b4c548813bfd51a3f5 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
1dd87dc884d3e161dad630b7671db2c0c22dfc2d block: ublk: move ublk_chr_class destroying after devices are removed
fb19efe421244edcbaa881005725c00f52356f71 treewide: fix up files incorrectly marked executable
a9d128bfdbe52132ce37d27fc77d3bea23941c38 tools: gpio: fix -c option of gpio-event-mon
41d52054cb77feee2a5c00b659678fa681af21c4 Fix up more non-executable files marked executable
1ea082f5150546c371fbf03b3fc438a4c1a6d1ea Revert "mm/compaction: fix set skip in fast_find_migrateblock"
44c27ff473c7dd5ed9b87f4b4aec87a9cf3eb300 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
eaa7dc28775ca5cdecaa0d9a847b1fa4cd3a2d10 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
e09e378be01cacac23e25798c88b2000428a894f x86/sev: Add SEV-SNP guest feature negotiation support
ad3c0e8e9e6e5de601502806b1565795a78a528c acpi: Fix suspend with Xen PV
4bbf2ecf55a26a768927f5e7b6593225db1dbd1a dt-bindings: riscv: fix underscore requirement for multi-letter extensions
74932346450b02ce3de2e96ba2546bf1318176d0 dt-bindings: riscv: fix single letter canonical order
83a0ee05badc5b44e50f72d62a90d2c05c39f1d8 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
cf2d5b6ce64c12be6b250e062f9319925830c420 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
e0d2a229dff833438882bcf6e55d223a80059051 netfilter: conntrack: unify established states for SCTP paths
29de8e8104e07de9dfdc12c66afce13b4334dde1 perf/x86/amd: fix potential integer overflow on shift of a int

--===============7627952452179792761==--
