Content-Type: multipart/mixed; boundary="===============1962580188638284424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 06:00:43 -0000
Message-Id: <167505844362.22882.2382710180199150134@gitolite.kernel.org>

--===============1962580188638284424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 69368e3d0afc3ddfecd605278dbda59c7abb185c
    new: 2120fb9cdc66e66498c42b965524d79bba66252f
    log: revlist-69368e3d0afc-2120fb9cdc66.txt
  - ref: refs/heads/queue/4.19
    old: f23b95d81cb543529c5ebc6c68b5154e3007fb0b
    new: 37b3bf9d6d461ae30ed38a61cacd197a3593ef5c
    log: revlist-f23b95d81cb5-37b3bf9d6d46.txt
  - ref: refs/heads/queue/5.10
    old: 97268fe8abee20dadb6b41b0e79e75349580e612
    new: a1b066cc8509989377664b04aa8b78bfa0e0df05
    log: revlist-97268fe8abee-a1b066cc8509.txt
  - ref: refs/heads/queue/5.15
    old: d697945ef983cd4605db4aab0047ce906b894747
    new: 32cff4f92edc956df273d9caa962608471f5fdaf
    log: revlist-d697945ef983-32cff4f92edc.txt
  - ref: refs/heads/queue/5.4
    old: c8789b2df7c55be498cda441667e517a644a1f73
    new: 126da5accdcc5f9c7cf55ab79cb5a96fdb325268
    log: revlist-c8789b2df7c5-126da5accdcc.txt
  - ref: refs/heads/queue/6.1
    old: c7e827af7934024914f9ed997c9eafa490ecbd48
    new: a7f9708cf0c198f72b50b28804de2971d4d279e5
    log: revlist-c7e827af7934-a7f9708cf0c1.txt

--===============1962580188638284424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69368e3d0afc-2120fb9cdc66.txt

56f31d0905e081bf577b82d9898c9f35107096f3 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
1b49dba09755a4ddad4d49fb9565f110eee7e2b9 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
17dff52dabb7a94431dcb103ed2751b2fab6030c EDAC/highbank: Fix memory leak in highbank_mc_probe()
c1748b06651cc344b1b33b0fecc08ad9471326d0 tomoyo: fix broken dependency on *.conf.default
c991d2fdec00a63ec034eacd9f075e5fe321ef24 IB/hfi1: Reject a zero-length user expected buffer
b6ec931727091963f7267e26ab5e1343f4352c92 IB/hfi1: Reserve user expected TIDs
50272c70f8aaed0627c954766e48ea17c03c1901 affs: initialize fsdata in affs_truncate()
cad3c05f22d5c837613552a08ddb6f5f26836b50 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
e4f964100c60866ee0230d06de1cd9508a3b8190 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
0f19734a32be1320f030828880c9a82ec06559ea net: nfc: Fix use-after-free in local_cleanup()
d0931bc30e575c5eed1c53938c96554d09a0f43d wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
f61abe2171efd2d5a548a034ff6cd8ce3264280f net: usb: sr9700: Handle negative len
9665a3d3ce2f8536b925931b5b87c782b8ad3805 net: mdio: validate parameter addr in mdiobus_get_phy()
f74258bfc8de31228198b6ee4e8c00b760339c4a HID: check empty report_list in hid_validate_values()
39f03ba548e5663f2656ddd0812e99d54f66ea53 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
7f1b8aa8f0e1297ab1d0689226b1dc64dbe02ff8 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
7ddf15c7daea64d88063c1f27f1d60ee17113eb5 net: mlx5: eliminate anonymous module_init & module_exit
262809ae8306efa3a6b72206687590ef37a41a92 dmaengine: Fix double increment of client_count in dma_chan_get()
6d4268e997d16066ecda0714253009d1980e854e HID: betop: check shape of output reports
750345da3f08124a893e838d9aa3fac457243def w1: fix deadloop in __w1_remove_master_device()
fb111e138b3f49f8a9de696d24db0478273808c4 w1: fix WARNING after calling w1_process()
ec3ea9603a9badb7d3a9708c4498ddc37fafb870 comedi: adv_pci1760: Fix PWM instruction handling
75e481b19dac72b011e9ca67e58b692b1d92948e fs: reiserfs: remove useless new_opts in reiserfs_remount
22ca1f121e8adb309dde4874f9e6dec73b99ec9d Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
12f56e220b2e8b705b75759f3de6012324be5dcd scsi: hpsa: Fix allocation size for scsi_host_alloc()
3c0ad5f4757bdeb2209d87aad168f938c012c402 module: Don't wait for GOING modules
0e54c7823c97d35ce63278cd0001ba75b29cced8 tracing: Make sure trace_printk() can output as soon as it can be used
ea35c21df13e3846e93f9cb80738509a800c6f07 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
a1f931819182a765a6c516d5de8474dcf118cdcc EDAC/device: Respect any driver-supplied workqueue polling value
0000ef778054236b653d8c50f55fe537ed2fa7e1 netlink: annotate data races around dst_portid and dst_group
7a6e3c6e493543d0bc6a1071c881819dd9678e5e netlink: annotate data races around sk_state
508afac0ed31a86659fb58452b67ad7cf37ceeda netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
f27bf1b8e0f26a9f5a30110d9b84ef1e437341f4 netfilter: conntrack: fix bug in for_each_sctp_chunk
fc768449f3f571634545c6626f9328c3271c167f netrom: Fix use-after-free of a listening socket.
6d89df502a30ab13203947e4f30de5c1a65c569e sctp: fail if no bound addresses can be used for a given scope
d5bad4f726a5c7d236e97b9b69e380b013209b2d net: ravb: Fix possible hang if RIS2_QFF1 happen
6a6dce4a5969ac50b94de57738179ca779689ea3 net/tg3: resolve deadlock in tg3_reset_task() during EEH
2120fb9cdc66e66498c42b965524d79bba66252f Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"

--===============1962580188638284424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f23b95d81cb5-37b3bf9d6d46.txt

30d5fa1d0601bd777ef11a3ce979e126ece69d17 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
1d773197c8e6be6155001f4585eaa4d56ae46c8a memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
16a8f18ea09c59f323bfe4d18dafbc92a657b4c0 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
4402359e3d7671d0150140d37278422b64cdcf9c HID: intel_ish-hid: Add check for ishtp_dma_tx_map
e0519995cdd2eb3cf5a20e8841d39c1ec6e7edae EDAC/highbank: Fix memory leak in highbank_mc_probe()
f906fa6b2a5c35c39dd6233faac717883bc7fb62 tomoyo: fix broken dependency on *.conf.default
30800c9b2b0f53b2ed14ebc1b3a15125adcec753 IB/hfi1: Reject a zero-length user expected buffer
617c709a15a3bbe3eb5b2b51587ac40998dbec7e IB/hfi1: Reserve user expected TIDs
810f285f5549351c9a90cbda239a382442dd137f IB/hfi1: Fix expected receive setup error exit issues
f1efb6d8425a3f297d84ca79a1d01766418796f3 affs: initialize fsdata in affs_truncate()
45a13fc0c8d347bea52ff8ac7150b0e0128fcbfb amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
df85b4de3bff289d31aa7a9836aaa142f0e5a599 amd-xgbe: Delay AN timeout during KR training
32f5bca459c4cc6a6e393d366977a0be005f5e6d bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
866efd84ce6cf642e28a9da8b511c07bfc957c56 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b4446793711e67ac58e6671b4eba285ec2e9545b net: nfc: Fix use-after-free in local_cleanup()
6f51eecf08a93595988c27d2363d1ee6478ae2d6 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
f95f9172310ae1cdeade611b0ae13eccd63eee64 net: usb: sr9700: Handle negative len
bea9cf6094a21f8e1d96150df52fa7898c047bcd net: mdio: validate parameter addr in mdiobus_get_phy()
f38aee940114be75b0d9f92b837502b04660ef7e HID: check empty report_list in hid_validate_values()
8853e1c5ed106c8141122cf9e197775d5a007e14 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
fd1652f0056274b9b3c0fb32fab6f046da0196ff usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
08cd19c72fb57ab19cd6c151ff947eb4e9b3da2d net: mlx5: eliminate anonymous module_init & module_exit
4eb4b7c55312dc30260ab9eb886cbf9301dc94d6 dmaengine: Fix double increment of client_count in dma_chan_get()
f6f8925ef0278faee92e5c5334ee6dff76993da6 net: macb: fix PTP TX timestamp failure due to packet padding
ff6e4595b9ffd890cea02bedb3d06ebbe30f77ad HID: betop: check shape of output reports
4edbccaed47eaaa9a5ac85939c0a88115186a3a0 dmaengine: xilinx_dma: commonize DMA copy size calculation
83ac0949255801b555262c2b7fd8519507bd9982 dmaengine: xilinx_dma: program hardware supported buffer length
4780bee8410a0e070a359ce8f1fec04af13ee38a dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
f3bfeba49a8e36941c5939f32bafc83499c3f4f2 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
72ebdad28d0f5a7e38bacaf2305d360c6b9305c9 tcp: avoid the lookup process failing to get sk in ehash table
1586703ae958e6456349cdb694ae8d476f4882be w1: fix deadloop in __w1_remove_master_device()
c353e546beffd418df965a79a748c37d82feabc9 w1: fix WARNING after calling w1_process()
e82fbfac16d24e152c6f503bb22d931fe27b871d mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
b9b91d17b49877da5b41f1355d7af359294b1e01 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
bac8ddb93c5dcba640226e64d8504cf8f4feec81 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
6cfa0f45ac76e5456261c806beb1b5154ab9e984 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
8e2e4596ebd960f3bbf3380f5625420657c6b13c netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
c3dd49efae91557c996140bc91ef51c2c7e6421f block: fix and cleanup bio_check_ro
662de084ef0caf0cc0c4e60d8dddd5c77e1f2246 perf env: Do not return pointers to local variables
63156439de531b4a276d60b43511e7e95634efcf fs: reiserfs: remove useless new_opts in reiserfs_remount
7442fb42d6fec8c443224a26b1afd22f9db50229 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
6b5f27190d331e9b205a92caac1ceb118ee0c8c4 scsi: hpsa: Fix allocation size for scsi_host_alloc()
e1659ba648e5aa2da13f5a897822ce7e66d8cd24 module: Don't wait for GOING modules
678fbb72f6943f3a30f85ebd28dd79d20301b84c tracing: Make sure trace_printk() can output as soon as it can be used
6edcef075a0c16543c536ae1df39789f6aca6247 trace_events_hist: add check for return value of 'create_hist_field'
76cfc57056ec31b24716a996979d2e0b35a82eb2 smbd: Make upper layer decide when to destroy the transport
982adbd1a76df3a983d3f0a67a42b3ff3f4e97e3 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
6533342a595525de7949f27073bf333dabb820f3 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
bb45a17314bd54590d13ed3e885b563c5b57c6e0 EDAC/device: Respect any driver-supplied workqueue polling value
0774baef7d558f662b3219d98bd0f4c9c09057b3 net: fix UaF in netns ops registration error path
71311b4c8054eaa8d3bca27903721b68464db584 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
6d0365d73c3554b09c8d916ce49a17c02fce4861 netlink: remove hash::nelems check in netlink_insert
482b6883e4e5d8b91641e20c691c1aa616127bc5 netlink: annotate data races around nlk->portid
6a144aa6f0812f9de1381e84d2c0c9ee02e06622 netlink: annotate data races around dst_portid and dst_group
1e7f2b6b8f83ab3fb042d41c21a175d441d6dbbd netlink: annotate data races around sk_state
3ec8175d5bde264bb052f8f2e4dbc4f5d16c004d ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
08017542a34e1825d8e7e1ccda3a58250ca50a15 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
9ea2117b7d8efff31ab911138e78aceb46bc6774 netfilter: conntrack: fix bug in for_each_sctp_chunk
4e1e128272ed7c1456cfdeec923991512309bb43 netrom: Fix use-after-free of a listening socket.
e94ab616b702ee5709d7a5b6c2191c6e0aad17a2 sctp: fail if no bound addresses can be used for a given scope
b7bf3671f45fa6ab7c66faf516b7cbaeec22dddf net: ravb: Fix possible hang if RIS2_QFF1 happen
cd82fccaa871b7d71ac4b0416fe28c14d31d531b net/tg3: resolve deadlock in tg3_reset_task() during EEH
37b3bf9d6d461ae30ed38a61cacd197a3593ef5c Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"

--===============1962580188638284424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97268fe8abee-a1b066cc8509.txt

e444c8852c803b86809d0b93118e9753c620ed55 clk: generalize devm_clk_get() a bit
db72623f469fe52f366ccc29a9e1770f8afaba43 clk: Provide new devm_clk helpers for prepared and enabled clocks
7b5f5aac0d699f6ddff9f39aea3c7b9272e7ca46 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
54c752024b1da72eff9e4f00424d07b24ea70aa8 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
3cb097203ce6b06c5ab00da18eb391924e5d51c9 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
fa4fd9e3ff09ef4b0cd58c049fa63f3938f2c091 ARM: dts: imx7d-pico: Use 'clock-frequency'
4ab173bc06f1719fbb2aa84268c2e54f15a593c3 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
1641782cc3486998c3c4152744ea14603b4b7b00 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
98bce249bbdf3ad5c17c69897ce479657ce342f9 ARM: imx: add missing of_node_put()
f534fee309421a56f818a037360a56d2854b6163 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
87d3b99b214f4d8e0ce6d85a70772032bff30d3a EDAC/highbank: Fix memory leak in highbank_mc_probe()
6226a60dd6a824cc10cae961363ca7f6f9861215 firmware: arm_scmi: Harden shared memory access in fetch_response
86639250a08154dd986ca045d7812654472674f4 firmware: arm_scmi: Harden shared memory access in fetch_notification
b6cc6cb06d5b921fd7d50c651bd3e7d165460bfd tomoyo: fix broken dependency on *.conf.default
0a0e6d5266cb0d41347347987f7857dc022d394a RDMA/core: Fix ib block iterator counter overflow
268734c5afd00d50060b206b1cb7eaf994f52abb IB/hfi1: Reject a zero-length user expected buffer
08b529a5a2a84433cee09377015e6eb72d5d621e IB/hfi1: Reserve user expected TIDs
f51a57372ffb40eab2fb088a0029c99836ac2c1e IB/hfi1: Fix expected receive setup error exit issues
046a086198df2abb504c3326c9df04b763b701ca IB/hfi1: Immediately remove invalid memory from hardware
a0f2f760630eb131eeadeca53f7709e321f22307 IB/hfi1: Remove user expected buffer invalidate race
6d16a425b18c93c69670f648682175ba7aaf87ed affs: initialize fsdata in affs_truncate()
d7fe1c1303db7717a0c2af4d70b645cc7ba7b07c PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
c2474183a7b58bbcaa7ac8efc1902afb8328aa70 phy: ti: fix Kconfig warning and operator precedence
b44da2b9963d6fc4526e6325fb568f760e4757a7 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
c886c91cef8e3bf8091a3fc2dcbcfb3a8874c9fb amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
e5463e6aefe04fffb2cd0bcce6f3f003b624942b amd-xgbe: Delay AN timeout during KR training
0e30fe40031333721c42d254a13f340103b07053 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
f70dca2ac2cabc499c40c3b76e9e80afbba5f4c5 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
cc90c87028b28f6acb82bc501ea8776abfcc4ad2 net: nfc: Fix use-after-free in local_cleanup()
461cd17626f79b4f045615eace4ccc35e5ed8fc9 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
631ddc7918c5c7faca36f24529d64553dabbec8a gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
0cc9bd37f7b2db1c64320368e4ceecf6c62d5a73 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
85e059c271878f0eecb2d4f71745e4f3c8c3f11c net/sched: sch_taprio: fix possible use-after-free
030e71d888dc308ec18ccc4189c06742e830a37b l2tp: Serialize access to sk_user_data with sk_callback_lock
db7eace41dcec75102679f3fbc3d0c8c9d745f97 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
b39d3333b9d2e2b1a05f012216dd9b39f6ba7572 l2tp: convert l2tp_tunnel_list to idr
e88c81bb7179b46d1f1687a36a3627b031bb6533 l2tp: close all race conditions in l2tp_tunnel_register()
ce965eee52240cc9119080cc6e57e632afc13a23 net: usb: sr9700: Handle negative len
2bad7c6ea1af9e446b49569ee017cc4022b466f8 net: mdio: validate parameter addr in mdiobus_get_phy()
4c15845285e63514859b2a5963dfc39bd9ec7ca6 HID: check empty report_list in hid_validate_values()
3feb62a2a2c711626ce51d47a608984267080ea7 HID: check empty report_list in bigben_probe()
1327c58a8c80169fedd3040bd390b75f07e88551 net: stmmac: fix invalid call to mdiobus_get_phy()
ec9207748d022792820ff5b1b76355c03593a637 HID: revert CHERRY_MOUSE_000C quirk
5f5325aed0b66af0bd5ff874e1193237587b941a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
b7efe9db42b5bc9fb5ac5f0d1ae1a99cb756895a usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
4242eaf161dfd6d1bb8faf58d9ec17293babe835 net: mlx5: eliminate anonymous module_init & module_exit
ed070df0fb156f221d3b44f8f30ca3c26e6514b0 drm/panfrost: fix GENERIC_ATOMIC64 dependency
3a3a7fac88e740c6e5d64fb620aaabf006ce1705 dmaengine: Fix double increment of client_count in dma_chan_get()
385d3290c666e4fa558247fab171b17258112d2e net: macb: fix PTP TX timestamp failure due to packet padding
f784e093e52713605c5bdcc30218eaf446ec26ca l2tp: prevent lockdep issue in l2tp_tunnel_register()
4eb662f82889d4a45773ad21a9cb12cb8fb50d17 HID: betop: check shape of output reports
1da5d083e825591d89d535d11769835eed23bd1d dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
223e74d0ea6495460b94c263474a25f1cc5f5e29 nvme-pci: fix timeout request state check
1a173ed476935fafca425cb3c367e0c26f398d79 tcp: avoid the lookup process failing to get sk in ehash table
a6a61d21086189423554a1017d95fb2b1bacc23f w1: fix deadloop in __w1_remove_master_device()
8b0d8e638b67e06358932af4f4f768cde9238b2e w1: fix WARNING after calling w1_process()
f2bbece94438404adcbc63acb0c1a581de0c7828 driver core: Fix test_async_probe_init saves device in wrong array
bf84a4e2de23212fcfc6005e18b0c72e45fb80f1 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
7863154195fc86e8aa3060604b9e307e6d8431ca tcp: fix rate_app_limited to default to 1
cb80e201cc32d4202756352ac60cf3a45401ec7a scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
e14e4b0d0c1ec318363e15be39475cb84f51216a cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
725305c08289dd6d235369e1090fe11a04f8921d kcsan: test: don't put the expect array on the stack
f5315245f1776d4242e11f9220e515ee86200075 ASoC: fsl_micfil: Correct the number of steps on SX controls
cecc079ae63e0715cadf91f8b6b00a54c2715cc5 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
61da7ecb7138081ca3b525a565e4070aac1758ca s390/debug: add _ASM_S390_ prefix to header guard
2c72ff41d5018fc5a9871ca585ecfb1d9ab3bd40 cpufreq: armada-37xx: stop using 0 as NULL pointer
fcce7a0070148cecdb75b75251aef0b3a065f7f5 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
74a8d1f64dd417e035ff1f25753c520804336b1a ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
2726534815882e54469cd0945a2d7db830d74e33 spi: spidev: remove debug messages that access spidev->spi without locking
c91c1db27106a4f64e6e9fb46b12ebefb17fd4d9 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
31745a775d1953370fce7b8bfedfed674a36949b scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
27dc0e5c95c709d3eb4db4b95fcbfb2a4930bdd0 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
f6438a2b1e3fbe01973fc178b7f450b7f406d016 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
12326b3c729fbc59c32ba7a270ad214fd9ffc2e8 lockref: stop doing cpu_relax in the cmpxchg loop
bb03aade41533c82e01f124ac515ac571fc9570d Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
85a88f01a2457ae7d59c4d470044ed8beafdb23d netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
582f2365c9f3c37df40e7b13a7f9a1292fbcb7b9 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
7042d4c2b6e9aace566ccdbab9ce393c7674a1aa fs: reiserfs: remove useless new_opts in reiserfs_remount
d0e7cea30c829fcf84eef6e62d1f760c57a5c8b7 sysctl: add a new register_sysctl_init() interface
e74ea05a32d9e498caf5521a0938b4ebcf8c5af8 kernel/panic: move panic sysctls to its own file
fbbffff173ad01fbbdaa29ed1e19ff671c89315e panic: unset panic_on_warn inside panic()
36d18c868f2782abe5d6df89dc0c3a2e29eda9bb ubsan: no need to unset panic_on_warn in ubsan_epilogue()
a46c2f5e10feff447533d3b41f0954d920d1cfe7 kasan: no need to unset panic_on_warn in end_report()
805e528fd88b64c3a5f61269222d40a79ee4d207 exit: Add and use make_task_dead.
6397683b5596c0e0778f9728082bb73e506a9048 objtool: Add a missing comma to avoid string concatenation
ca846ab40b3b990564f320e2dcc84284845852d3 hexagon: Fix function name in die()
aeb570894bc529a56e94e24b0a070378d7732ece h8300: Fix build errors from do_exit() to make_task_dead() transition
c596cee94236b8f7313863ec07053809a912a1ef csky: Fix function name in csky_alignment() and die()
3788163067332567546102a6ecd71480934a9af8 ia64: make IA64_MCA_RECOVERY bool instead of tristate
5f6be58be87cfaaaa13de317252c643c25f3a1b9 panic: Separate sysctl logic from CONFIG_SMP
b53ba05f6062299585aef8d434f3502b44967720 exit: Put an upper limit on how often we can oops
ffb04c576113b8e3ef5ec55501d3dac3735f943e exit: Expose "oops_count" to sysfs
186d2413de6309a5344978deaf9e99bf8fee661e exit: Allow oops_limit to be disabled
10ec5ec114094424f8d956b03a1f9d922fea0b5d panic: Consolidate open-coded panic_on_warn checks
0156b06ee03a58b70676f4864bffed95cf7776ba panic: Introduce warn_limit
8c6aea454b19eacbc2fe37b71c45d1b3a17dee60 panic: Expose "warn_count" to sysfs
1087a7421796d67af30299d85f1c8fc23045164e docs: Fix path paste-o for /sys/kernel/warn_count
c40bd6f46462a819281e224a23577f739bfcb3f5 exit: Use READ_ONCE() for all oops/warn limit reads
5e4169d7d9d9c6185e4394dd5a250c4f59a453a8 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
3b8b2a41ff4c9daecbddd4ebc95b387710f524e7 xhci: Set HCD flag to defer primary roothub registration
dfb098c2fb3fa86158a68179640a87696a8012ea scsi: hpsa: Fix allocation size for scsi_host_alloc()
f9572652861e60fd1b8370cbb8130870a663d36e module: Don't wait for GOING modules
384eb055b233d5ac22b20a82a33692e73d1fc7e1 tracing: Make sure trace_printk() can output as soon as it can be used
749441ce3c2e91f2005fb513a83205abb4f92790 trace_events_hist: add check for return value of 'create_hist_field'
3c68ec62e93af9f0b9c83c767e1255a0aa7811c5 ftrace/scripts: Update the instructions for ftrace-bisect.sh
8c9cc3363767cbe68a3313d9e49a8d310c7ff6ab cifs: Fix oops due to uncleared server->smbd_conn in reconnect
772eeed0bd13c74697dcde69a7e5d45fc693d597 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
0af5a5faf17a89f0c9a223602984282dae6dc0c6 thermal: intel: int340x: Protect trip temperature from concurrent updates
87d22a4fdf90c7d379d0f742ea5c952a65d42f3f ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
f6e9be76abc89ff4752ec7e0547dbfa15bb7dbea EDAC/device: Respect any driver-supplied workqueue polling value
af1e5aa84a6a33f32cd01c9d47ff96988486d506 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
fac0b0d0661da51bf0dea9e38c740e472cf92009 units: Add Watt units
58cfa9a5b24244ec92c4307839c0ad3df1ce7aad units: Add SI metric prefix definitions
68ec85a6b559869a2831512ca807d92adc514054 i2c: designware: Use DIV_ROUND_CLOSEST() macro
b902180bb1caae5475710878af7c03f1d2e2a751 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
38b0aabeb7a752f6a08f0bb3ca1fb5de74e36911 netlink: prevent potential spectre v1 gadgets
9d460e75db8ff607ba196d3ed207a5aead82abaf net: fix UaF in netns ops registration error path
08c57fc42e5e3fb454ca15838bb717222e1c3d66 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
3a43064d5e133c397227090444c7d1f56bc9ed9c netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
221b819f17ca6a25e2127e5af2b35b7a21387278 netlink: annotate data races around nlk->portid
f43a9c111a783fc44305eaf0b995c89a5aa56797 netlink: annotate data races around dst_portid and dst_group
979b2fed1dcb5d2905a0f0241c28e87e8e8cee0c netlink: annotate data races around sk_state
9e2932ee0da5d63a571010a9dc12733ecba9f2f3 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
1cdd1b7b604bf7e19dd96038e66d8c633199638d ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
512a7c1eafc5c86447a787b1f26f9986900e4e93 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
808cfec92b6539338646ffd1ae7358c8082ec756 netfilter: conntrack: fix bug in for_each_sctp_chunk
e915c30075707cd5847f1ca0cdd203b774496f05 netrom: Fix use-after-free of a listening socket.
31064eaf4bdd626dd54ae7f57dc44efcaa66de22 net/sched: sch_taprio: do not schedule in taprio_reset()
9d0a059e9b0505b0872f9b53502e9f3eecc359d5 sctp: fail if no bound addresses can be used for a given scope
29bf986d56f7fc90e934040045c56f03fa2afebe net: ravb: Fix possible hang if RIS2_QFF1 happen
7b3fa1b6e5b52479f8160794cb17549c91bcb337 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
5838c583f7f389868a7224d65a196f5ba0d255f1 net/tg3: resolve deadlock in tg3_reset_task() during EEH
b23a07e8c47b5032e721c9d878eadb1ed038451d net: mdio-mux-meson-g12a: force internal PHY off on mux switch
a1b066cc8509989377664b04aa8b78bfa0e0df05 tools: gpio: fix -c option of gpio-event-mon

--===============1962580188638284424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d697945ef983-32cff4f92edc.txt

9e79cdfc85d2aa36189abc9a976248110154bcf3 memory: tegra: Remove clients SID override programming
dd2fba66d175be5a6577033dd75410070a905a83 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
010cf51b55bcb770f1a2a6ce186ea8c4e6be58d4 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
41976932baa5ce7e40fd8bd500514aa9a8351bfc dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
4de0171b71526e720022c270772c102413f982e0 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
e35634222a9520e2bef82678777cf1b9cebda8fd ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
be2c0098376b015d77fd9831d6b3d02d8a01c356 ARM: dts: imx7d-pico: Use 'clock-frequency'
549dedffe9dfcf3617c802bf90abc9f2d4dfbf80 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
557d1b6761f91fdf78ac98f0f77e77e8e95a585d arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
b33e2e9b0c47e8ecb3aec6e2efda92fa576c577f ARM: imx: add missing of_node_put()
b64d3d47019e9de84b60ab21effee96bc09104d4 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
2eb0fad09b424da6620f9f78737cac6789dbfa59 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
2c5a66bf8ebf19977db06692dc6d518cb4138c6e soc: imx8m: Fix incorrect check for of_clk_get_by_name()
46889a581bc19e2841eff7531cc297ce1475e40d reset: uniphier-glue: Use reset_control_bulk API
24c49725f166bc652a6a8429cbb810914febad52 reset: uniphier-glue: Fix possible null-ptr-deref
d2c36a18e1f42017425f619bc48e5a0665d0532a EDAC/highbank: Fix memory leak in highbank_mc_probe()
21cb7415a86f451db1ea704e4afc5c237039e72d firmware: arm_scmi: Harden shared memory access in fetch_response
32fd24b6b06080fa261f163ef85221b594abe59b firmware: arm_scmi: Harden shared memory access in fetch_notification
1cccc6e1b054bd8bf736ff3227c5747afa452484 tomoyo: fix broken dependency on *.conf.default
49d6635e73c62bae8a53519f669b9d388220b022 RDMA/core: Fix ib block iterator counter overflow
de0cbeb0f08bdf49ab0fdf723ec6101bfad87632 IB/hfi1: Reject a zero-length user expected buffer
ea4440048cdf0bc1c326b23dc58ef6d78d57adb7 IB/hfi1: Reserve user expected TIDs
862886405a4d5856061ff6ea2ee93dd78ef82e9f IB/hfi1: Fix expected receive setup error exit issues
1a48329c2b5ad71cda6ce06fac1ae35cb36008ee IB/hfi1: Immediately remove invalid memory from hardware
7dc5ff0a9ea16aa09302303086788938380c8623 IB/hfi1: Remove user expected buffer invalidate race
0d3a445630dca31baacf9c4651afb3835b061bc8 affs: initialize fsdata in affs_truncate()
176b7c7ea22cedeba49c76cdaaac6ce2b6d91481 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
d8682c022566a9b83a623f61424f6cc23b2dd7ea arm64: dts: qcom: msm8992: Don't use sfpb mutex
f6c317e9c4ed51cce1d2d040f6da9b6f496cb00f arm64: dts: qcom: msm8992-libra: Add CPU regulators
a290053ce6ff3a661a4bc41bfcd6bd51b7d67371 arm64: dts: qcom: msm8992-libra: Fix the memory map
c830f03414b3510a82ed7490a430195f7b5cec4f phy: ti: fix Kconfig warning and operator precedence
c7abd4caa5d42bfd9af6cad141d8852f7f111c81 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
438bc55d6b7b0190ba0043e35b8332489306e82d ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
4c4d1b75b82cf2373cd3415eff45ce913df28065 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
73c52f16dc4faa689b156907808cd0c6c36e4c1c amd-xgbe: Delay AN timeout during KR training
d78eabf2d8039f065a6b70c2e74e4889ae5ba19f bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
d45ad6fcf061a839c6593aac2a66dc10c4a6e540 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
93cb5138a845725d586fc4d4158d25550ab2bf02 net: nfc: Fix use-after-free in local_cleanup()
55653b2c36a0f871bb136f40f2a0b6be4ecaa567 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
f6f81a8c04e63cbc9321579c7be2be61467ac0e1 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
657fdc006be4c66122541d0e51a91a49fa3cfe35 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
71f3a3687b2c03c1ae5cb165199bcadff459497f gpio: use raw spinlock for gpio chip shadowed data
46b4314269a1126436bcc6c3ddaa447a9ca14bb1 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
a1d3143ca2ceaa96d2323cf6bb2968ae6ef5709d gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
107cc49f693e9b9c594151670d522c2c0da0b466 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
63ba4afa04543d8867c26d42d427af852cfc7bd9 pinctrl/rockchip: Use temporary variable for struct device
98aa2b12eb8e09ea3221802966932c50fb97b02f pinctrl/rockchip: add error handling for pull/drive register getters
3d47f8c39cae49e70bf0e553c3772ac54efb8551 pinctrl: rockchip: fix reading pull type on rk3568
c973ceba1a9676d4ed6b801f3ab9d5a220b24ecd net: stmmac: Fix queue statistics reading
1d0b6266a9a9b8a5851eea3e887583784d402253 net/sched: sch_taprio: fix possible use-after-free
d654183c57e9c7736a4048e945f3295ec5388429 l2tp: Serialize access to sk_user_data with sk_callback_lock
6b0a91227b672ad537590aebc2a73bdc16bb3ebd l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
79be7fffcb895405a7c777d739b1aa6dae328533 l2tp: convert l2tp_tunnel_list to idr
67a0b9eca333f999db05244e9c4baa090b8c2971 l2tp: close all race conditions in l2tp_tunnel_register()
409dd47e23913747c5776e3147b99ce342893aae octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
bbb94872245820d4ed6cd1748ea1fbba84911f0e net: usb: sr9700: Handle negative len
5d2604117fab598288f31149d1d32fcfb53c7a84 net: mdio: validate parameter addr in mdiobus_get_phy()
9beb8ba25ea825de61b8b82a6ff0e6f8c485c07a HID: check empty report_list in hid_validate_values()
99e9d2b65c2d1ee1cf0eb24f9a4fe935ad9d39ca HID: check empty report_list in bigben_probe()
96877b52ca2c434b2356ce3c502cb8271c575d6f net: stmmac: fix invalid call to mdiobus_get_phy()
967d98326ea1e2894e77032c6e33ed90114b0758 pinctrl: rockchip: fix mux route data for rk3568
5216237ef4615bdd2cee79efd3297c7ed72f8db8 HID: revert CHERRY_MOUSE_000C quirk
eb187ab6d0d1ab54743ca4fddb223f269915ec02 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
405fe7ce1c1c2d35653ad3714385edda90fe02e4 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
c994d41ff4426becaa973a7a6416f64373498d88 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
89f40b2a71d7a4120365ce930fe0cb558a2c3de7 net: ipa: disable ipa interrupt during suspend
e43d9b2548444c246ab25bb7f02b962bc85b8f34 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
03200be555a748bab62f411b41b9ace8cc002837 net: mlx5: eliminate anonymous module_init & module_exit
6d5a7c30f725994cf55a90742e771f2b2703e503 drm/panfrost: fix GENERIC_ATOMIC64 dependency
bf406d5bfe312f43826f658f6d718eda4124a662 dmaengine: Fix double increment of client_count in dma_chan_get()
18f22d92931ec589f92843c9caf8e79af3346d6f net: macb: fix PTP TX timestamp failure due to packet padding
76ca7d1c06e9fa8173e4fbc6d5bb48abdfd87eb8 virtio-net: correctly enable callback during start_xmit
3f28f9fe3a5b948f828e5b0925bb251245d98ae9 l2tp: prevent lockdep issue in l2tp_tunnel_register()
7e43ade0359e936d3a33d67d309731baa5d83b3e HID: betop: check shape of output reports
205347931b975f83bf56227223672c09a7040d85 cifs: fix potential deadlock in cache_refresh_path()
6796f1a329f932ab4914a31e2f0b12b9da0396a8 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
5b152a15a7f9b0b6b060c9329d424ce2b0f5db25 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
7f3e90ee8ced90a9a4b441b8805c5ba54ae7ea28 drm/amd/display: fix issues with driver unload
6651de8879424e8db2045bec985797f18e2b669a nvme-pci: fix timeout request state check
bbba0aa6d50a0c0b00ed3e9b707f84be1d59b3c0 tcp: avoid the lookup process failing to get sk in ehash table
cd3e20119366c97029a7ee02f461ad83ddcb0433 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
9db5d4585755bd708bfd7aa1ff689cca5a1f0677 ptdma: pt_core_execute_cmd() should use spinlock
0c5e973fbf52044967a0cb73c29506eb4e5c2c03 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
e6858be579963b9c274340e2f364d2663709e652 w1: fix deadloop in __w1_remove_master_device()
f377a74a3f1f8dd85ff97033296c0c64beff5d49 w1: fix WARNING after calling w1_process()
5a6727fd3869c90e72aedc2934b5f3e932d96540 driver core: Fix test_async_probe_init saves device in wrong array
6be0d4d63a5a2cd348920c99d876fb72dc3f716a selftests/net: toeplitz: fix race on tpacket_v3 block close
9cedfe46105916a1eecdce562592003d1d3347f7 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
4e5c2d2e2e933a75c6b336736ebc977fbb5f59ce thermal/core: Remove duplicate information when an error occurs
2d780acacd6b31d40e92c01fe49e1e62d552b271 thermal/core: Rename 'trips' to 'num_trips'
db0f3978fc6e72ca53d27d2bd76f54ad2496779d thermal: Validate new state in cur_state_store()
c8196376e1066adfbbebadcbca8a57c7a4d70d67 thermal/core: fix error code in __thermal_cooling_device_register()
c2e2a3e493695f71779cbb269c29f1169c2f73bd thermal: core: call put_device() only after device_register() fails
407d8551c5976d0935b0e766a83cfa3841330d59 net: stmmac: enable all safety features by default
359b336d7689efbf2260e8b0f04dd21d6124cac8 tcp: fix rate_app_limited to default to 1
fc19a6f38bc00626e87a76c89e69f569136d140b scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
08e63a0416c0d228e2b319ae49ce8c893346a30e cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
440703f32ad93da4315122d4a7f7d81a36dfbfa1 kcsan: test: don't put the expect array on the stack
3641edaf8196f1ed88479e967693d5dc45ed88f8 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
8afbbd823e957da1c64f02f1abc8e0d1242d548e ASoC: fsl_micfil: Correct the number of steps on SX controls
e91bb9895c79b428d210746b4f1a755ae23f2978 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
95b635336a3f0bbd8e8776bd99e125301a616853 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
6bfe63fc919e390c75960a9d60d3270e7ffcd856 s390/debug: add _ASM_S390_ prefix to header guard
82b8a656b78f4c8bdaec2989039880f9e8e9eadf s390: expicitly align _edata and _end symbols on page boundary
a4f8ba8868135c7efeefc33a20c99551c4b552fd perf/x86/msr: Add Emerald Rapids
d0e8685046a7bfa581343d935089a995c81cdbb7 perf/x86/intel/uncore: Add Emerald Rapids
0fd8171bdc282b7824f07cd182e6e9e72c9d0f94 cpufreq: armada-37xx: stop using 0 as NULL pointer
dbfbdfa760ac70359441b02e31882bf5f310cb14 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
83c5a3f8321d14bd3f27ca4afddb9d7999eaa561 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
19d3dba8988d25eea81726ff1ea0800b6a5701bb spi: spidev: remove debug messages that access spidev->spi without locking
066000dbaf0c9e321ab63acff54df542c88638b5 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
3b653eb1fda3cc1b0daa75d28e3006840c973923 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
8efd930de6e15bb176fa5c31051434bf4830dc68 r8152: add vendor/device ID pair for Microsoft Devkit
24b73fa52220f75b2e4deeb1e7eb5b5b93ec0a2f platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
07cd07b6c88e7308819c72b4f5bf32a316affa21 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
23cfd90dca7216ec146b8d951395f6bb00d82caa lockref: stop doing cpu_relax in the cmpxchg loop
12bad950a67874fdd9ebc0f5e509af9047831847 firmware: coreboot: Check size of table entry and use flex-array
bd5abaf67f542e40e8adcd7965d68967bf149ea6 drm/i915: Allow switching away via vga-switcheroo if uninitialized
98c3cdc84abcc88992f724c75da5bc62a64bd5d7 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
9f8704a4e7be775fccbb3d7a51e49213e944405a drm/i915: Remove unused variable
0309a15a1e2c4a13a274a05913e087ece74a12c2 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
ac5aa6210ef5a01526c786ec3e5eee58bdfa9b51 fs: reiserfs: remove useless new_opts in reiserfs_remount
2598f96ba7baf2331408aede4f2b273199ab155b sysctl: add a new register_sysctl_init() interface
454c1f05255ac48885d38b798c7740c2a993f096 kernel/panic: move panic sysctls to its own file
a7e41e979fb96b1cdf1ef56345c53059a5cadce1 panic: unset panic_on_warn inside panic()
d103c2f090b5d499f62b0b02ca73a9a283140205 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
20791f8b87cce17fa3df8e5dc50743e7971edc4f kasan: no need to unset panic_on_warn in end_report()
841f691e8ab6ec05acdc3d3c3d1cc5e1e03120f5 exit: Add and use make_task_dead.
aacfee2fbcfd5ceef32a821e5a33ad233333adcd objtool: Add a missing comma to avoid string concatenation
405e51b34cd57e2c293498ac1fe093f42f6d3a44 hexagon: Fix function name in die()
c7460e93a66863c2523046b73bdbf87fcb0305a6 h8300: Fix build errors from do_exit() to make_task_dead() transition
4ccbee0dc1b32809c2578cde24c2237383243c88 csky: Fix function name in csky_alignment() and die()
fc10f466de487ed33bbb5b8b78183dbe2fc5e998 ia64: make IA64_MCA_RECOVERY bool instead of tristate
6f4a9542d646b9d38525bd83af9b15debd53d594 panic: Separate sysctl logic from CONFIG_SMP
f176e026ddfa66ed1ed12493b53a48591bd92331 exit: Put an upper limit on how often we can oops
b616f375da2fabbeca2665b53a79f86b2f7326ab exit: Expose "oops_count" to sysfs
01127484037926f2debf3d6471f5c822b8f9ad14 exit: Allow oops_limit to be disabled
b0b7b814debca9e325c4b4efd6799a14b1fb05d3 panic: Consolidate open-coded panic_on_warn checks
743b2dcbfb43db1565e8af0937a3d32f03556a07 panic: Introduce warn_limit
528d64db6f1d63e0eaab8db213d5f1f8457c88f7 panic: Expose "warn_count" to sysfs
39513eab6080ee0b2c0975a365439473de5a45ce docs: Fix path paste-o for /sys/kernel/warn_count
6bdba6e3d41e34ba2ecc8cf1a6654c3804f00207 exit: Use READ_ONCE() for all oops/warn limit reads
cbd9ceea0f470635196f0a38a2f36f76b6680101 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
a2fe941ad127464a8308bdf17148393cc11603bb drm/amdgpu: complete gfxoff allow signal during suspend without delay
92c0078cb9e4e8e388d5181cd70e8b631e266ba1 scsi: hpsa: Fix allocation size for scsi_host_alloc()
2ea3cf811d438bd128d19ba648292169e2608324 KVM: SVM: fix tsc scaling cache logic
d263976f6140999141dbbf13d4b24d27514e1f81 module: Don't wait for GOING modules
dd54aa0fa5b17f0c1b0f0dce21d5e707e219b0f0 tracing: Make sure trace_printk() can output as soon as it can be used
fe50b76f77d15ae1d41ff968d5a7d6d397d99fd9 trace_events_hist: add check for return value of 'create_hist_field'
d127570e01377e4c01c34f1d0f48e620b2851d4a ftrace/scripts: Update the instructions for ftrace-bisect.sh
0cbe6f0e0ce54ccc21c2b6278f70800a0ca8ca73 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
6a8d9998a7cc90e056175534bb2bca0bdf550228 i2c: mv64xxx: Remove shutdown method from driver
682e9523505f54cef4a718340953c6f3b8a0540e i2c: mv64xxx: Add atomic_xfer method to driver
520d8b26d43bc2f8bf6adf493c8e82af24377ba2 ksmbd: add smbd max io size parameter
b326df78315954fbb7af7c4325fe4aad7cc9ee76 ksmbd: add max connections parameter
f15dab66b2f667a99fa66f3f0d60d37dd6d26865 ksmbd: do not sign response to session request for guest login
6ffe0ff84bef035672994ab909760f176e774ff9 ksmbd: downgrade ndr version error message to debug
c64cd6f50408459974a1dfc5288cb5a3b0b30d39 ksmbd: limit pdu length size according to connection status
eb4482e9cf8169453d93dd64a3e75372b979032c ovl: fail on invalid uid/gid mapping at copy up
d64cf7f604ac451be6de66fccdbbcf0817eb467e KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
7c0edf890c2dc5bfe4aeee34c9c6b286a3831c6e KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
34dfdb6a4a97321a4c3099716f15c1435b757194 thermal: intel: int340x: Protect trip temperature from concurrent updates
f37e96c0b54e308e50bfa87e43eb3c63138c79d0 ipv6: fix reachability confirmation with proxy_ndp
c995ab901124af152668b344c180355fd314898f ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
8be1dc868fa30e72077bcefa20846f9f90537383 EDAC/device: Respect any driver-supplied workqueue polling value
ce7ab78c8fa1f3c21da6aca692a0fe99e77fb151 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
f7e63fc68f882e62bb722d9144501b1d9424c9dd net: mana: Fix IRQ name - add PCI and queue number
c9ee75d4cf33fa51a75715c27ee5ef80ea9eb3ba scsi: ufs: core: Fix devfreq deadlocks
2ec35e32d862a821a9a17e1ba2babddf3e51f28c i2c: designware: use casting of u64 in clock multiplication to avoid overflow
6d4344d2743c869cf83b6ac316451322fa99a35c netlink: prevent potential spectre v1 gadgets
c269bb27b1f3f006cf2f480b399351b164b4f995 net: fix UaF in netns ops registration error path
395d46fb6eb2267524b2ddfe566f5161355d3370 drm/i915/selftest: fix intel_selftest_modify_policy argument types
92105c7350fde84acd2ceff7830b924f700b1053 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
f65519a70591e97c3293596e3e659a8d30b16e70 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
315487e6d3ecb4b4e6d8a9694654c9bc1e88d33d netlink: annotate data races around nlk->portid
31d9aacb3d6420186fe411dff2e94d83b1509af5 netlink: annotate data races around dst_portid and dst_group
c04188846e1e96df1684eac04e70629c5684fb30 netlink: annotate data races around sk_state
b4e007d06d535fea7b824de4b176390932b3641d ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
5f5846eae7148bdafc096d3e1a18ee05bac4fa16 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
9c90df67a6afbb65523092ebdfff92853807c3ac netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
6c4ffe2a2abdddfd124365a5942e6a1d987233ac netfilter: conntrack: fix bug in for_each_sctp_chunk
634e6f9d135d6a918fac1501ca995db9bd4340ac netrom: Fix use-after-free of a listening socket.
32604dcc0857292a8f4202686ebe21a702f3b630 net/sched: sch_taprio: do not schedule in taprio_reset()
9ac2c0b57a69f8fe3b6ad4663a13a2c55dbae377 sctp: fail if no bound addresses can be used for a given scope
1ba4a63f91aff880cb58a86a496f6a8e246fee1f riscv/kprobe: Fix instruction simulation of JALR
47da4b34fe84c8ddbba63017e01ba3a3e91a7d13 nvme: fix passthrough csi check
240df16874b6b84cdc1f5c9dae938f4673dbf20b gpio: mxc: Unlock on error path in mxc_flip_edge()
beefded9547cc01489a75d5587f612af3b9b34fb ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
1f0629e0a131a84cd77025c4e871fc3ddcd109b0 net: ravb: Fix lack of register setting after system resumed for Gen3
23ceae9567ea98e9cc66ec2f7feb75e3725ae14a net: ravb: Fix possible hang if RIS2_QFF1 happen
e0e9b4402a1ed8f2160e2790fb82e50b0d3f64d0 net: mctp: mark socks as dead on unhash, prevent re-add
6129ff0f072aa89b96ed3cf7bfe0f1d30568b9a6 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
16a4ac36c28dab47cc6d413b960ce0f3a886a5e2 net/tg3: resolve deadlock in tg3_reset_task() during EEH
7c1ce215db69bc54d769a192f401ae0ecd1685d1 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
db19261807f3f58af7fe18375d36a2bcff30f64f treewide: fix up files incorrectly marked executable
32cff4f92edc956df273d9caa962608471f5fdaf tools: gpio: fix -c option of gpio-event-mon

--===============1962580188638284424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8789b2df7c5-126da5accdcc.txt

c43e28a973ed56f38d2398d1c07cd7d3d7c0ec89 clk: generalize devm_clk_get() a bit
33da3c2dcfb3d25caaae8fe98443ffaca8497567 clk: Provide new devm_clk helpers for prepared and enabled clocks
c5b06fc5fbf2321292f4cdcb6c1935589db8e4b0 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
6f3899ddb6e955878e085528a2dabde305eaba66 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
0feaf49549157cd98e5fbfb6f98964140d9accc0 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
dcf213cb3d247e13572b4549611d8fc055a4dd4d ARM: imx27: Retrieve the SYSCTRL base address from devicetree
301cf9e264854b40badfba79f8113fcd8faf80e8 ARM: imx31: Retrieve the IIM base address from devicetree
65801283c172a4e596b5230650154e5367ec73e7 ARM: imx35: Retrieve the IIM base address from devicetree
18fea0108e780c0a1ba0a6469bb584ecd36783e3 ARM: imx: add missing of_node_put()
ad2081e220f79007cd6a78d60c6cb2f5baed0154 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
06e59e4bc04d16bfa693074c886cdda3563e4d14 EDAC/highbank: Fix memory leak in highbank_mc_probe()
df7982e42734c3e30a267f7754d10543cc82ad0d tomoyo: fix broken dependency on *.conf.default
2d2cf7ae9d2b23d53ac7851d48d7a2a922746416 RDMA/core: Fix ib block iterator counter overflow
a4aa28825f6aca1972d77d7ea15217283ebc7224 IB/hfi1: Reject a zero-length user expected buffer
26264b4a6f2ee76aca60756093623222a9baf0cf IB/hfi1: Reserve user expected TIDs
3c7c7af2c57bb2d7af833de41dd4504db6a1baa2 IB/hfi1: Fix expected receive setup error exit issues
768651d64f5dd4d21303b9eb491e217ccdb24604 affs: initialize fsdata in affs_truncate()
ce39d4dce5eb5f25e36a1435e76e57815e18afb2 phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
99019b844850a8c64ea248196070ff5d1777c999 phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
c0a3929e2e25b6121a53afc081dbad337ef54f2e phy: ti: fix Kconfig warning and operator precedence
fcde6d241160a8b6274e83b7c6ae6da3b5f1df3f amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
d25911325fe8c57533f7a4a4f70200ffa5347225 amd-xgbe: Delay AN timeout during KR training
1d2dd2257d77863bfb35e93db33d692b894e6cf2 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
86156217e02007160a0b20cb57d4860db109012a phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
7adc77083aa7ba2ff38ca3256dd518fda7081c91 net: nfc: Fix use-after-free in local_cleanup()
4d60f835c34bfe1ba9f5ba5bdd4b598a61f74825 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
df0560365d137ce1dff91f77cd1136164c3c060c gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
22b3e21bcefb183a9426c73f943bd111126c6a53 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
34762eb70531ead39006943c810fc8065aaad4d6 net/sched: sch_taprio: fix possible use-after-free
62f266851bc3a94e30a221fee21a8549f68d6e2a net: fix a concurrency bug in l2tp_tunnel_register()
4113ac285b2666f6f56573cbeb81a530f156055e l2tp: Serialize access to sk_user_data with sk_callback_lock
34ae2eff42bd776dbb3fa7c7034ac0715e85127d l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
174f68739a2301d49011716a064d3445a70a457b net: usb: sr9700: Handle negative len
789de19d1058be1e78bddf7323ff4eea4e406cb8 net: mdio: validate parameter addr in mdiobus_get_phy()
36e77976f974c88049fade83c5596c62dd17ed2a HID: check empty report_list in hid_validate_values()
8ec407f6361f29d79985b77b0fb15b539c7e629e HID: check empty report_list in bigben_probe()
45996ade9d2acaedd2e98f6a1d75ecb552621737 net: stmmac: fix invalid call to mdiobus_get_phy()
8fd3bacbd053807a746764ff50c2f36921187bbf HID: revert CHERRY_MOUSE_000C quirk
7d957dba24e69d14f7d9abc1538a1ec92739c6bd usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
d11b64d57499a251d7b26ee53347df5468754b48 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a3643294b99041758f8952c3980b666c936c24d7 net: mlx5: eliminate anonymous module_init & module_exit
3aaa6fefefd6666ef2487581ff45ccb22dda7366 drm/panfrost: fix GENERIC_ATOMIC64 dependency
9126cd7628e616b173c54d1bb851c0aca2e6cce1 dmaengine: Fix double increment of client_count in dma_chan_get()
2878bbf81f34d980cf809eec7fde9b20c228bf33 net: macb: fix PTP TX timestamp failure due to packet padding
a9f30ce53d0cde46ca552b554ebbda7927785cdd HID: betop: check shape of output reports
7861f01bccca54c8c49a7b582c7ed01023fb0c52 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
8f93c944f45e6f17581c0657172f0e303e521fb1 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
35918dd63805b992a0c4fda1e7c916dcff83340c dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
e98127eee0e7e3cf5f1ad816706ea1621cbb12a9 tcp: avoid the lookup process failing to get sk in ehash table
1b99c8ad03a770644591cc29083997efa82db04d w1: fix deadloop in __w1_remove_master_device()
b486210af3808ccb22b3be7cd755bb4f0b4e4309 w1: fix WARNING after calling w1_process()
6541892aa344fcb329f296b45df1475a62c765e9 driver core: Fix test_async_probe_init saves device in wrong array
efb03e2aae66d9385e7e7032dd9d8860a6f1f79c net: dsa: microchip: ksz9477: port map correction in ALU table entry register
6eb490fee2633624caffaeec427ea4a25ee61c58 tcp: fix rate_app_limited to default to 1
8ece0263616a3f4689ecff2d109447e25f9566ee cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
38f5389ef06e6cf2da9967de2cca6feff67cad12 ASoC: fsl_micfil: Correct the number of steps on SX controls
55d2e918393a4e32a4455841f8e70f4c3cedc619 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
45018d7d44f30fd3986e6a7c0a32f54da2ee1fa8 s390/debug: add _ASM_S390_ prefix to header guard
5169934a2863fa4e18eda583e6c704080f4f6ecb cpufreq: armada-37xx: stop using 0 as NULL pointer
4904c3d57bc09c75c3ada20b46957292ac53ad65 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
7fd5a601e04ac8acc76ebb2942974b228ecc963d ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
987fb3ab7836d2250b4506aff6b69c1a20ccbe7b spi: spidev: remove debug messages that access spidev->spi without locking
70d24e6e6371cd445dcf684a3e88a8ebac739a75 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
be0dd81498657f6a5f670dae387239261f4ed09f scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
62a717a130d3c4954aae1da0085262bf5973b369 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
b167ad8f691d308b25f3c5f49fffbe5d014d820b platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
0d8d7d3f2f18c99fd39aa5d80202e485bbf2b82f lockref: stop doing cpu_relax in the cmpxchg loop
5a07ebe93ef403b4f420ee7750325ef2f0f50f51 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
c89a35216c3bb58375fc57a260ff1e58c48ac815 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
16a0a02bb7e4ba5f5050fd984f297fe285d0ab43 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
4de6f44c2fe75b2f4c999c519c7b97684527f459 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
c13b4d0e1c721c7af64f2d4e6d920993fbc0445b netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
a7e6b6d7e774eca128a90c576715a25af441dd65 fs: reiserfs: remove useless new_opts in reiserfs_remount
112693d37efeae4e440ec6ee9bfefb3c5af25869 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
1ea865c1c6343f7fa632b3b332e1b0dfbd2518d9 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
6e7785da20aa561d8f1fcf3b7484499d825d97ab scsi: hpsa: Fix allocation size for scsi_host_alloc()
4f4424cd242839c3f4afa739006b2f0e87b7acc0 module: Don't wait for GOING modules
3dc7e0b8669c13bdae07f491d488709dae222314 tracing: Make sure trace_printk() can output as soon as it can be used
58ae7055066ac62e703c2bb31453380747e10566 trace_events_hist: add check for return value of 'create_hist_field'
9561bf49100c0d1c6c233290d6de69f71d670357 ftrace/scripts: Update the instructions for ftrace-bisect.sh
b5c8bd40d1361169f508160dacfc85c36252c8f4 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
6dc86dcd77713b7d72196bb2ec2d83858509d311 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
9029194d52937022ea3d32739d4cfd12511062a8 thermal: intel: int340x: Protect trip temperature from concurrent updates
615d0eb7cf028fb82a1108777ad9ed1420719d1a ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
e8b3e5c6f7e6bd755f0d4c1e4966497b5db8d3a3 EDAC/device: Respect any driver-supplied workqueue polling value
440e3a7ee01af8dc3de2b248d2cfe78a8792fe77 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
66e9d6851a31faaf2e1ec69a09648ee6116f5a7a netlink: prevent potential spectre v1 gadgets
a556dcca705796418aad650cd1c48577d078b142 net: fix UaF in netns ops registration error path
14290f41df6f678919d2030659700521b97128dc netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
da39390f7193653e2d561c3b48c9d1bd2f24e902 netlink: annotate data races around nlk->portid
16509cccbb72045a3ae1e75d092bdc09bec334f4 netlink: annotate data races around dst_portid and dst_group
5350eff174542c9eb2d6e94a16c3f9e5103f818b netlink: annotate data races around sk_state
a01065966e15767cb8c2c1311e745aaa4888d687 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
9d1237ccd9fee2f8d2ed68e787946f1f4cdd308b ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
e8c07632095c1fbc20620e834943a095c7bf743d netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
042d514ded9d635c5aa1c880f74ee134242896ab netfilter: conntrack: fix bug in for_each_sctp_chunk
02200efa6d761e7eebf3c84d2d8755909defdf1a netrom: Fix use-after-free of a listening socket.
cf02135d148aae79956bac215cd388392258fbd2 net/sched: sch_taprio: do not schedule in taprio_reset()
23364b9e29aa881995855eda697d9c6f27ee54f4 sctp: fail if no bound addresses can be used for a given scope
783b57f55f68b453fc995510614700d0d15c7c7d net: ravb: Fix possible hang if RIS2_QFF1 happen
cf32e02941d6f5f93d22c2a618869ded8aa2f769 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
cdfb29b74428006819f8b99f7c69cfc8552da919 net/tg3: resolve deadlock in tg3_reset_task() during EEH
d81b1f25d30d36caca53790d8b25a3f976397c2a net/phy/mdio-i2c: Move header file to include/linux/mdio
17c2b10498ad0aae125aaebd70c3be0316775c04 net: xgene: Move shared header file into include/linux
3373a324be4cb72221cc59d63fc84e05032ea300 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
126da5accdcc5f9c7cf55ab79cb5a96fdb325268 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"

--===============1962580188638284424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e827af7934-a7f9708cf0c1.txt

35772e29ceffaceecc78f70cb1467f13395c8f33 memory: tegra: Remove clients SID override programming
90244d408c2ba5ddb682be011ba01e9d4af898ab memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
94006c8c68f39b366079e26733abb4bc91d04f37 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
904cc276b09aeea98f815533a43424295e3cc261 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
819dcb434e2fe806e22201e621b726d0eda6e458 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
175aa6e63d707a94f080565f569e1720ab94bb61 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
ecb99e3dd02f0bbd5ed8d3d40517d1ded9f9eaa9 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
7d8252a7ca46e838f21dba01167cb5c242f40169 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
608b237fe176b8c9c95c468a4144c6eb63caf5be ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
2937b87d89704fefffbd5f145d95b2a1915fc36a ARM: dts: imx7d-pico: Use 'clock-frequency'
c04febc36201b06fd224af51bab5040ed5a1d6b0 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
83c73b097ab5f1ef5aed720afebc0e75d84e4ca1 arm64: dts: verdin-imx8mm: fix dahlia audio playback
e43d89b3c7ddfa07106c2f8e8c87f58b69c08b7c arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
fa10347fa61f54ed199175dd67773111a70cf8b0 arm64: dts: verdin-imx8mm: fix dev board audio playback
72e8f834d0b06a45551e12ed9bb4975e3d9e8802 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
5af166a65e0faa9df0a9b51d54c3fc833bc3bddc ARM: imx: add missing of_node_put()
8d443d37114624cc910f95b651a3fb49f8ce8b32 soc: imx: imx8mp-blk-ctrl: don't set power device name
7b1f9dcdae140f5ac03a6e632f9cdafec85c9daa arm64: dts: imx8mp: Fix missing GPC Interrupt
0ff4b6393d03a2a4518688c2bf6d09e71673d163 arm64: dts: imx8mp: Fix power-domain typo
2936e2ee22e9749618b131ee93a47b7ffe4d061c arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
1086e595dd338243c75fa4210e79c77789bed4a5 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f58891e88b0998226e01af254f0b5682f1ef2430 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
3d44eee9c6f62d5b422a5d031d1c3ea7808dc5d5 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
7b21a49ff8c04421dc896c22ddd1b6cda031a58e reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
203a8bca81481c35511cabb2333b15896ed072d2 reset: uniphier-glue: Fix possible null-ptr-deref
ad349aabe33d03688b65088f68e10fd91ec14a35 EDAC/highbank: Fix memory leak in highbank_mc_probe()
5707b061e572da24393c07be392c149f87a399bc firmware: arm_scmi: Harden shared memory access in fetch_response
4eabbf5298c0f05d85f397075262678d6884a6b6 firmware: arm_scmi: Harden shared memory access in fetch_notification
247dda47aa29031976b677eba3a540a440a93810 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
f6b50a9dbf0b2f362ea1bd8a0eb5586edefe0589 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
c0f34a463012d646acaa9021d514c8dd82bbb477 interconnect: qcom: msm8996: Fix regmap max_register values
c001781443a9fceab806fc8d6684030c1994b291 HID: amd_sfh: Fix warning unwind goto
13a5c147f88e42ecf7ef228539edf5e54350cd5c tomoyo: fix broken dependency on *.conf.default
4a9a5a02f0f078afa19ecc4a7e7b6af1978437ce blk-mq: move the srcu_struct used for quiescing to the tagset
ae7677ba92965eaf179b8e27e377ebc00a3158d6 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
fe2173528d0e42cbc7f8636550d9b369b81e97a4 block: factor out a blk_debugfs_remove helper
60eca1660088a72de3328c6938c0f7aa4856724d block: fix error unwinding in blk_register_queue
b59862c7a99fc2e5154de61d5694a71ba2487981 block: untangle request_queue refcounting from sysfs
92aa5add712f22c9117ae69fdf15bf27a7951cc0 block: mark blk_put_queue as potentially blocking
f0f9a24c115137a3cb9e32abc3417e0f1a6d9adb block: Drop spurious might_sleep() from blk_put_queue()
ab5a2a4df55f75fb758a44c2b4101061655fa0cf RDMA/rxe: Fix inaccurate constants in rxe_type_info
8e05afc9a7cceb59e2fda0181928f48c58fb1f8b RDMA/rxe: Prevent faulty rkey generation
2bde90bf628b4530197c9fa1ff1716c782b7bc43 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
dfa1fbbf4c4164e8635fa112f51411f6a6878b05 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
e524786d4e063a6e79f4de15e2252eb4a78b6a54 RDMA/core: Fix ib block iterator counter overflow
1acfd1fcf695e9c01ea7c6fe3b75849b62ada6a0 IB/hfi1: Reject a zero-length user expected buffer
1389de3f845d618b7cd5e3c91acd2db167355f93 IB/hfi1: Reserve user expected TIDs
e6551ae7aa86db0e1992bc4066afffd7166654fe IB/hfi1: Fix expected receive setup error exit issues
5eef1e35c927330c67076ac5f7c6d470700d3fbb IB/hfi1: Immediately remove invalid memory from hardware
d657c9686b9c6cf9436cda3f373ac684c33805b3 IB/hfi1: Remove user expected buffer invalidate race
2dbf88024474a83ec9b3bdfd247f50874e062739 affs: initialize fsdata in affs_truncate()
c8f580903b28c83d75a5593ea24b4e93a1cf0c15 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
bf25a544b1768f332ef7a8d2ecd011bbb5f4d071 arm64: dts: qcom: msm8992: Don't use sfpb mutex
e28caa68486e95b6cc30029e04a5836fe449249e arm64: dts: qcom: msm8992-libra: Fix the memory map
8471cbf9d9a070981612459ac34e5d97bf63fd57 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
5a69198c933ebb3ad0bf0c84023b89c2a0ce5807 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
318ec72481b5a7238f7adf9ce3bc1ee22205fbd0 phy: ti: fix Kconfig warning and operator precedence
6dd8c832d00f0cb871db994750413828ef8cfaf9 drm/msm/gpu: Fix potential double-free
26449327588f16626bb131190b6c5867b842a8e0 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
4b4e889865c3dc2887b2e9b8b3e08d16183809ae ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
05c127e11f088032c0dcf69f4f5d1b8e6d215654 drm/vc4: bo: Fix drmm_mutex_init memory hog
785f06f840830883148a87e0e74e002c3e6b6035 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
ed354b8c8c5d523b682fd9c050a6a2f4b548fb2f bpf: hash map, avoid deadlock with suitable hash mask
70be35bcb0e7ac6574f9eabc6f347b3b959ea401 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
be31ac2c66f08aeb4b9b7befdcbbfacd55392fe9 amd-xgbe: Delay AN timeout during KR training
028691ce2672ac1c70b6ab8c004403cc8c55e305 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7ab8fd91c80e584e6b46d8ebd2a430857eddf97e drm/vc4: bo: Fix unused variable warning
a33a6cf989c0940dce1e7c0071e4a3561a50259f phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
65d873c999b3320116a00e22c49ac72fab37b08d net: nfc: Fix use-after-free in local_cleanup()
317c7ee3ce070cb0408b5802ae146714c48bc33a net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
48839890be5052856e2cf4672688ae9000797a66 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
cc5eb3551f4d43f52c5cc19395e51c4ea34bdcc3 net: lan966x: add missing fwnode_handle_put() for ports node
af504a9aad454791a10f443ef3c44e22bd7b77cb sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
31908130fcb96f027380a362e2b4e7762f6ab67e gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
060d39694836d2c98e1847679d25df5939a2ff13 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
52a132c36fe24d7d8ebde226781b8c15d9f4be90 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
c00560326abfc5523d21c5362edaae62c0a387cc pinctrl: rockchip: fix reading pull type on rk3568
c239b5f00ea5573b7e2a597ac9532df10ead245a net: stmmac: Fix queue statistics reading
c42a63add4bcd1ff36eb4e27f92e372e26cf387b net/sched: sch_taprio: fix possible use-after-free
c56b97250f8f44641f4ce2df8b3cfc0e61e00731 l2tp: convert l2tp_tunnel_list to idr
119b9119572168f6ef159a06cd5045602b3d9a66 l2tp: close all race conditions in l2tp_tunnel_register()
5c8bb4029004f6ae8571696ec02550b52db12bf4 net: usb: sr9700: Handle negative len
e3f5c3d6d68b5cad99846d860f8372a055ad876f net: mdio: validate parameter addr in mdiobus_get_phy()
6aad72a1bc544694ae93b514fbdbe29311c65e99 HID: check empty report_list in hid_validate_values()
8d61bd77fbe0e1333b4aaa34ff667074f4711346 HID: check empty report_list in bigben_probe()
f3320dd07a4050f6e395ddaee1d381d1bbd5b257 net: stmmac: fix invalid call to mdiobus_get_phy()
7a499572ca2ae3ed497c41f82161cb59d7e853ff pinctrl: rockchip: fix mux route data for rk3568
3ecc91f6729af30c21c6c50a389293342f29cfd5 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
2fb37d322a550e530a714ab40e3e1653e21b9187 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
9668fa84c66652b6b091113d58ce1b76339b5604 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
b5a76f73684041be06038a5289540588bea581da ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
d030bbefe39c142c07c427a24b0d9bdc0fcc66f9 HID: revert CHERRY_MOUSE_000C quirk
d31cb6f46f25960dfc9d4f75219f8a95853a2c1e block/rnbd-clt: fix wrong max ID in ida_alloc_max
aa2e757ef7bac60cf87ed49621458a84b7bd530d usb: ucsi: Ensure connector delayed work items are flushed
f4f56bee991f2aacfc10e882a963751590c20e0a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
b7a3ad5f759feb2d786f015267bc44e4b11ce82e usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
fc0c86823b8e39a9f8b38a796862810b0518f73c netfilter: conntrack: handle tcp challenge acks during connection reuse
824861395b0ac3fb0842884719ec2f31cd8a2a52 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
29b390d210b7edc7c0a5f9d62e9d370fbe67217a Bluetooth: hci_conn: Fix memory leaks
5c403dae2a7ad4a745d42916b08ba90860cf6746 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
4c1905ff90402eb84c584ca4b44c0cd563a743ac Bluetooth: ISO: Avoid circular locking dependency
ecfb477081d75389835514987a143542136faf1a Bluetooth: ISO: Fix possible circular locking dependency
2021af17d2884be0723fbca6d7a6a72ec87e047d Bluetooth: hci_event: Fix Invalid wait context
119e4fb78e15e8aaef7b46018d3f5dda3efc8a62 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
428668f8f2a2cc9d81e7858b93928ace331bcdf5 net: ipa: disable ipa interrupt during suspend
afd6040dac06248ee50886b25253e63a3345e6bc net/mlx5e: Avoid false lock dependency warning on tc_ht even more
89d2b65bf9c3b800abc6e531feba42957721eeee net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
049e4ba70a4036893cd7bf79d82ed83745ffda1d net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
f792ecaac3ddfc2f8ab43c6cadba3b66069b5a83 net/mlx5e: Set decap action based on attr for sample
281a63b63da006dc230ae8e44924705db455b971 net/mlx5: E-switch, Fix switchdev mode after devlink reload
06e298fe1935fb798437536bb293736297c242f5 net: mlx5: eliminate anonymous module_init & module_exit
2b8a43a19805efa0149a5f0d69c911e371b416ed drm/panfrost: fix GENERIC_ATOMIC64 dependency
54cf8e38e18a9f18553c4fc9c4dd246d1de06489 dmaengine: Fix double increment of client_count in dma_chan_get()
1ab7ec012d1027f8e8e7163b200c2e2de097738c net: macb: fix PTP TX timestamp failure due to packet padding
09431905931c1afeed1fa75cd897cee64f1c5ac4 virtio-net: correctly enable callback during start_xmit
29296e35f1a20acfae3379de658b7c5c7f772cc9 l2tp: prevent lockdep issue in l2tp_tunnel_register()
335041db53c429921a33adc37c415f8b49cd2e11 HID: betop: check shape of output reports
6aa38bd170dd7edb5705c9613026421920f85764 drm/i915/selftests: Unwind hugepages to drop wakeref on error
a50634f058e202f2fd7b859457db9782d2414ad6 cifs: fix potential deadlock in cache_refresh_path()
3b62a5d6286d495db6bbcc40db89d331d07b4b6c dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
e43e8e36b69358b22561f3ed62c5f414170c7b02 dmaengine: tegra: Fix memory leak in terminate_all()
2c10e3ecb526331f0aa370be7b0e1eb1fa8c7fdd phy: phy-can-transceiver: Skip warning if no "max-bitrate"
33c8a978f0712f77901bf5b6a7e2ccc873cf830d drm/amd/display: fix issues with driver unload
60fe58708f75f0cdf7df849d5615593925c13e37 net: sched: gred: prevent races when adding offloads to stats
ac622d163ffb77eb591b7a1dbf45a5947485eb87 nvme-pci: fix timeout request state check
016f3300f842b989ccec09cdebfe36bc4ef08c6b tcp: avoid the lookup process failing to get sk in ehash table
f78d54af999d418c088859d5a4f39877c81cea36 usb: dwc3: fix extcon dependency
cc4144c95a7ebe96bca7844daac27fe5560b61ea ptdma: pt_core_execute_cmd() should use spinlock
ea5c3c953b8c6887cdf9a0a47ddba0cdc686eff7 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
49de590713e72c84e36d1468b81cc47a6665b8f0 w1: fix deadloop in __w1_remove_master_device()
c8b9b9ba42c6cb119109b4729fcd0979dd04eaf6 w1: fix WARNING after calling w1_process()
834b1c0b6bda03b9e369e004d866ddbd41dc6572 driver core: Fix test_async_probe_init saves device in wrong array
2a35120c81beece1b66a364a9b09db4eaa85ea4d selftests/net: toeplitz: fix race on tpacket_v3 block close
83808c7ae49539b79241e2ebf1a1c33ed1d1f46d net: dsa: microchip: ksz9477: port map correction in ALU table entry register
1936d62e40d32cc64baa958bd28c2b3169d1f31e thermal: Validate new state in cur_state_store()
12a7cbe1df04adaf824e3db48c665ebac0397d91 thermal/core: fix error code in __thermal_cooling_device_register()
e7088cf93e44f531dfb37521623e9eb1cd1a8513 thermal: core: call put_device() only after device_register() fails
355e2153fb9d72758a3aef3c1cf80cd34d1562f7 net: stmmac: enable all safety features by default
5895e9dac5d274b5ca492d5c0d8d85b44bf8ea02 bnxt: Do not read past the end of test names
90014710909c87f2ca0d605c52c8d7a06d5051af tcp: fix rate_app_limited to default to 1
8877ca9a95f8c4fb1b6621a8cb2e3659f649e8bd scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
8b16626620683b452655cc385bf111ccbaca1014 ASoC: SOF: pm: Set target state earlier
ef41728f40ba22875111b7e0a8fbdff0c7efdf15 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
76a28a8c122ded5d7fdc73bf4ae02bd4e7da91f8 ASoC: SOF: Add FW state to debugfs
ee120b9aec26f66e35301748f47e49926d5f6aa7 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
6af74c6da5ab64c502d1d46ca18b11ded8d54179 spi: cadence: Fix busy cycles calculation
f7f48d98670683391360cd3ca98df1820adae290 cpufreq: CPPC: Add u64 casts to avoid overflowing
6fa090750a0b9b77cf11f14b11f96639d7834da4 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
9d61e2bc490d8c766668b7ed8d8160e5ed885260 ASoC: mediatek: mt8186: support rt5682s_max98360
cd36a0637d4438de93679719fc0b404a9182ca8c ASoC: mediatek: mt8186: Add machine support for max98357a
ebcdd0ede87ce2a2edc968478952e87060f4bc72 ASoC: amd: yc: Add ASUS M5402RA into DMI table
2d1c09fc61bcc65308e4c9278c016c05f44b4f57 ASoC: support machine driver with max98360
4d35c7153de16580e509bb70441d71eede7bb486 kcsan: test: don't put the expect array on the stack
090926ca562a3149af4fae3d5f11030117d63155 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
bab154498fda3e16f65b4912ad3b3c631618affa ASoC: fsl_micfil: Correct the number of steps on SX controls
fc3db0a3828fc61e9ff1e7807d09a0bd21c32b6b drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
b362d7856e525c2019be1c3a82d57436f7710c96 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
71bff5adeabbc433f04345a6b76dd1699fa2ea81 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
85ba95ec8c29ec26b3dded2606a6044546ec55e4 s390/debug: add _ASM_S390_ prefix to header guard
bbd8ce558297416c8c5f75fcd2ffd3bc76cc00c1 s390: expicitly align _edata and _end symbols on page boundary
f0351727eee29e66b5225b7d9185a99e05e41e8a xen/pvcalls: free active map buffer on pvcalls_front_free_map
0efab313887c2662944a2fa85f30b88af9d53a41 perf/x86/cstate: Add Meteor Lake support
6c4c4979ebe8cdb084e91720eb66250166a165ae perf/x86/msr: Add Meteor Lake support
4c53383d55b1e4cd4260ea9ce314f3b6404c4e27 perf/x86/msr: Add Emerald Rapids
f6c512e3d9a7af9ff775c33f475fa649c4457d5d perf/x86/intel/uncore: Add Emerald Rapids
74a9cdf90dde8f25baca34379fc4b3cb54715e4b nolibc: fix fd_set type
0cfb552c9cdc01f679f35ca4d6e96f41f7b73c37 tools/nolibc: Fix S_ISxxx macros
96f4586007fd6aed77ea58353e7f2a028faf21a6 tools/nolibc: fix missing includes causing build issues at -O0
c1f3cf833d5602783a6d0a960936b5a938c49d1b tools/nolibc: prevent gcc from making memset() loop over itself
218a8c33f3f0ff2b6be63b0304be0b2ad910a900 cpufreq: armada-37xx: stop using 0 as NULL pointer
702ce70cebca61124fb7f9338dcb57419360d9f5 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
3e457aac5edb30f68f94bd098b786469c6999723 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
f0f958d89115c4c4a146fcc6b762bd2c804c3d21 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
671d3d18a29efbe66646469cce87d99d30362ad7 drm/amdkfd: Add sync after creating vram bo
617f45e5015ecbd21a7438204aa1879ac645ccac drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
ad977eb2c5ab316fe47a524e2f733e50f4f22bbd cifs: fix potential memory leaks in session setup
8ab7a2dba12080e6764aa0af2acbda9cc0ebee71 spi: spidev: remove debug messages that access spidev->spi without locking
90889a24ccc78f111abe1fc98a35abba615cdf39 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
62c7f0aa091f523ec0ec3133d26724628cbb51be scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
03a3cfecd3e991c5d702a216ebefb637766c516a scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
39ba2801079e835c977c1ac9d6fb33bdee2e32d4 r8152: add vendor/device ID pair for Microsoft Devkit
3a89407f4e630575bf616fd5547b3af8c9eaae51 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
18fb2e33b61dfac7dcec2841cc6e4b5fdcaf8e73 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
b54c5796b91473edd2c5ea789e81ba6a04c67b05 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
c34431ca6a800e2c58e9ba1737b139a81e457ddb platform/x86: asus-wmi: Add quirk wmi_ignore_fan
6f29f0966fbaadd40bcd0331b9c1357b191b359a platform/x86: asus-wmi: Ignore fan on E410MA
39be6fe6129d9316967af3c8bbd899e4e045ea0d platform/x86: simatic-ipc: correct name of a model
5d906065acb49fe54bd0212fb7ad25e23850b1ea platform/x86: simatic-ipc: add another model
ac0a13a52293febb0f1f7371c6e70166dd97e03d lockref: stop doing cpu_relax in the cmpxchg loop
df20c01f75a089779bbaff5342a41a9c26713e7a ata: pata_cs5535: Don't build on UML
99a2864d9c4d51abed3feff24a0eca179e3277db firmware: coreboot: Check size of table entry and use flex-array
88c9565376facdc31403e41bfd22bb6f8e1bbc67 btrfs: zoned: enable metadata over-commit for non-ZNS setup
6208c0438de48418851957139c9fe8875daecd0f Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
9a263a6f379cf22d6dbac7379abff7b3dd461404 arm64: efi: Recover from synchronous exceptions occurring in firmware
62328baa4dac6589cb7dc48aff190a31e3d7c1b5 arm64: efi: Avoid workqueue to check whether EFI runtime is live
f8c53b3cca5f83b5cfc05000ec465b9e3815d57c arm64: efi: Account for the EFI runtime stack in stack unwinder
5bb6f2c35d11189000877f3f46e1cea52744a33f Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
594c6c29b9f36f91ab2f75417974c67062117007 drm/i915: Allow panel fixed modes to have differing sync polarities
4b9ffd35fa3bfd14deb8c65759ac4278e811cf09 drm/i915: Allow alternate fixed modes always for eDP
1ee09eac0b6693281d4b112bc424c7faa76ae96f drm/amdgpu: complete gfxoff allow signal during suspend without delay
06a422ef8adf120b80f895285c6d5a9b2316697f io_uring/msg_ring: fix remote queue to disabled ring
92ba519d8b845e27783cde27a68e9757419beb67 wifi: mac80211: Proper mark iTXQs for resumption
d63901ce27873b68ddd66a31ae68bad2d79a3e10 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
eb98173b78681cf1603b43b8e4a4acae8f976e5d sched/fair: Check if prev_cpu has highest spare cap in feec()
c2f591711c9b465713ce03398c913debff21dee3 sched/uclamp: Fix a uninitialized variable warnings
daea43847688585a483a9a8326e8b95625e3cb2c vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
73cfaaee6863efc36de6930689134d3e309a08a7 scsi: hpsa: Fix allocation size for scsi_host_alloc()
b08ccb3ce9f9954beb3009f008d2379a051327c4 kvm/vfio: Fix potential deadlock on vfio group_lock
9b83750533c16f6f14cd2cb72ac0b80b051ff1b3 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
0ccf227c21fb3ae3abe6d2695fbe4efddf7c60d5 module: Don't wait for GOING modules
4f91d1a732c309f4cd8c940f05c89583018ab497 ftrace: Export ftrace_free_filter() to modules
0e005abe32c58a16bc4232b10331c85831c7acb5 tracing: Make sure trace_printk() can output as soon as it can be used
f0cdafdbc6d28740a92baa06da6a25a5f99f1e91 trace_events_hist: add check for return value of 'create_hist_field'
c0a7eeaceab99e3e907a1d9e2c54f7d637cb6ce9 ftrace/scripts: Update the instructions for ftrace-bisect.sh
3a3da1018e5fa72b80091188235a32a166fcd516 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
9779f6b29964ba489c692c62bba59ede0be32f75 ksmbd: add max connections parameter
b6c9d6fb097809334fffa9a0a50c90d1ba0919bd ksmbd: do not sign response to session request for guest login
e4b93958848af6b3af898f1f76cf5c563a5986f5 ksmbd: downgrade ndr version error message to debug
506f9266f340818aff0a7ea48fcfb046892c29ff ksmbd: limit pdu length size according to connection status
06432c95aa8b24b06129ad83c20407f895a21476 ovl: fix tmpfile leak
6b645c1bd394b5960e70d734ee534d2aef6ed800 ovl: fail on invalid uid/gid mapping at copy up
090b586901a6309ac27e74cfc92a528907b9d8ee io_uring/net: cache provided buffer group value for multishot receives
9fa4900b3594183fa3f455855218ab3bc97eb3ed KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
ca1eb51dde4ed2e44bf66cadbd4eff7a69bb26cd KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
836c9d3136e7987144c7cd7663faeb7fe4de0e69 scsi: ufs: core: Fix devfreq deadlocks
8ba5114cbdc755358049be18b97b454449deacb5 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
8c8425fb36a4ed68f5d9eb02066730707f8c0b4d thermal: intel: int340x: Protect trip temperature from concurrent updates
e06c5a6849d7984f997bf1db4abdbdf25c0ee1ea regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
7bcd1c6716dc82b8837189a2e6fa0ac3dc5279ce ipv6: fix reachability confirmation with proxy_ndp
b1feb3135d5d3f9560e1411efa9c423c471a1e59 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
5ccdd528899c1a66ac3add9ff7ea54c12ebd669e EDAC/device: Respect any driver-supplied workqueue polling value
b4efb6ae990224cd1de2dbef09a4fc88ba1d8ae2 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
6eed5cb234076711b3ff7e793390805bc996e195 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
fc706d9bdb6d89e2d7643306479d180dbe788646 drm/display/dp_mst: Correct the kref of port.
4225a591d7e86d030f91d7d268ebeaeba7d7f62f drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
58b452fb8c8d835c1726fe50bc3a59c00e77d8e4 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
f1f91c1c64624899f2b13bbe47d5724690d1294b drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
a1bc0abf654c68d6fa9e5696b52a9201938ff685 drm/amdgpu/display/mst: limit payload to be updated one by one
7d2e25c1c0bfb117f153fdc8295f5c53a701cb91 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
30493bd0156f5bc046b5e7fd5e9b20f17ef88d15 io_uring: inline io_req_task_work_add()
89efb47231f39f540be4cd98a8b25bb8c51a2ecd io_uring: inline __io_req_complete_post()
002819f9c1cb2bf4a9567ba241fc029ecb7ced55 io_uring: hold locks for io_req_complete_failed
eca7b7e77dacbd53327298c9a1d844e1dbb00b7d io_uring: use io_req_task_complete() in timeout
23b13b08747b5b79fc68c78e66d76f7d4f44c198 io_uring: remove io_req_tw_post_queue
41ec02f9e2f4c20f946e4a5f1b41c88acc2b028e io_uring: inline __io_req_complete_put()
62499a61c18f33a3263344bc7dd6adb7330c6ca9 net: mana: Fix IRQ name - add PCI and queue number
0877000e261e2095311027a243c2eef41db4e021 io_uring: always prep_async for drain requests
b6908424b5add98686b2a3347c0f87bc2d05d4db i2c: designware: use casting of u64 in clock multiplication to avoid overflow
173fe09e55e2cde9fe8e82f9c45ea9c90d846a3f i2c: designware: Fix unbalanced suspended flag
f3e54c58da6b52ccde36076418359e9692ec302c drm/drm_vma_manager: Add drm_vma_node_allow_once()
063265e4b15d6e62b553f6e300ed0351d83b9858 drm/i915: Fix a memory leak with reused mmap_offset
53b789768d37c7519459ebef7e72c7a6a33a80ae iavf: fix temporary deadlock and failure to set MAC address
a98a860ed66be7e3ea94ad5f7bd87cab550620f7 iavf: schedule watchdog immediately when changing primary MAC
f8f0455d71fd41f364ec6c298b3091a18e4117e8 netlink: prevent potential spectre v1 gadgets
b244c53e0c45c4fadea3632965b3810981dca91e net: fix UaF in netns ops registration error path
9d32a157e379273ca9f30a219ce83d192c8c75b3 net: fec: Use page_pool_put_full_page when freeing rx buffers
1a4492d9e48614b22a1bfe6b488753088072445a nvme: simplify transport specific device attribute handling
1b2cb9411bb29983a3437831b40473738f2521e3 nvme: consolidate setting the tagset flags
e8ea9ce1ce6a86205ca9587317bf6ef0d60c947d nvme-fc: fix initialization order
5e87ef83c9ad3c61753097bc0440cd91ebc3ee74 drm/i915/selftest: fix intel_selftest_modify_policy argument types
6aa1e19860f9a4f8fa4cbeabea3a8bb9360dddd8 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
89e00c34da43e769b3f503127755fe2eb1f8946b ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
55b4ac351f52994446a1ec46451c37fb2b9f5a7a ACPI: video: Add backlight=native DMI quirk for Asus U46E
5159fae47682316ae6610a53dff3834874c73630 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
0fad33582b85ce90b58c0b8897d1c9ed6634e8f9 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
ef9121823b41c49df66c8448376e0726ffd030ea netlink: annotate data races around nlk->portid
f6298902c99fca6defe8c7c0d4a2caa899271a85 netlink: annotate data races around dst_portid and dst_group
a144e328faae055ef650dd23ec4195b52ac152a6 netlink: annotate data races around sk_state
651e4331548e9c26a5dc2692b69bee3224bda502 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
38b4ebc94dfef905ec1aa8abdb620d9628627ac5 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
2af2757e4016b4cda78ff23b42d2925a09846368 net: dsa: microchip: fix probe of I2C-connected KSZ8563
798e46234b0f0530ccde98f4fe67857015757ba2 net: ethernet: adi: adin1110: Fix multicast offloading
4c7f9f5a158c5266819b9d1d28562d4db25714b2 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
86507852f2fdf136787949808e719a163b794a98 netfilter: conntrack: fix bug in for_each_sctp_chunk
a30a8c25f9f847c15fb7c140fcfd8f14618ec152 netrom: Fix use-after-free of a listening socket.
bb431b6af8d4d5be47a6a98a90b011368d3925b9 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
0d58c76702e406edc4ed11d67bd2eaa3ebe63e33 platform/x86: apple-gmux: Move port defines to apple-gmux.h
9c582c605ae306bc5c4270912ed20b6154849d2c platform/x86: apple-gmux: Add apple_gmux_detect() helper
9e0fcc0bb11cb65a71bc70f230439e9c04e3b76e ACPI: video: Fix apple gmux detection
c23316f759cc7fef85634b28b181a1c18ebd0fd8 tracing/osnoise: Use built-in RCU list checking
ee7164bb407cad200d177aec9a71a892bdaf6fde net/sched: sch_taprio: do not schedule in taprio_reset()
d1f5601657682d4607bafd0af3e74448948ee0d6 sctp: fail if no bound addresses can be used for a given scope
54d3b0397eb565096d420a2fb4c0276c71afe498 riscv/kprobe: Fix instruction simulation of JALR
15aa1ec60e38e662e799372a8fe0f04571ab0adb nvme: fix passthrough csi check
b9b0f618ef6bb31eb16f3fd6fc306b3774d2c390 gpio: mxc: Unlock on error path in mxc_flip_edge()
45ef72b65e468cad37cfd1c62bbf901db0a18a1c gpio: ep93xx: Fix port F hwirq numbers in handler
920a995e9f58ace26f35947bb81bb89041800a8c net: ravb: Fix lack of register setting after system resumed for Gen3
cf6d14afb4d64ec4aa9630257a7284bb94006637 net: ravb: Fix possible hang if RIS2_QFF1 happen
439145268597537c098bd67eeee78b884bb8de38 net: mctp: add an explicit reference from a mctp_sk_key to sock
d71639c8e88eb44faba28f8a97973a4066ca1aca net: mctp: move expiry timer delete to unhash
a06ad5f41947e7b89eba72390bf7d7f4e9a4c18e net: mctp: hold key reference when looking up a general key
7406ef8d8cc3c3c83bc2a286f257b2d7f7561fff net: mctp: mark socks as dead on unhash, prevent re-add
df7af766145d3eb048aa4952e8c43ae841cfaa20 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
a92916c84f5f0140c6004292c34784b8e87bba63 riscv: Move call to init_cpu_topology() to later initialization stage
8a47eb80de3045580c21365c447f58172d825a86 net/tg3: resolve deadlock in tg3_reset_task() during EEH
3a35736e2993634dffba1367f0bda25cec8c2493 tsnep: Fix TX queue stop/wake for multiple queues
d9309bd5a8c18c3ed187435f23c370fd9f1f26b7 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
c9b62aa5f82fc0ef891132c9eefad4831e2fe0b0 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
ed9ec6f0a48003cf1b6712cff7779a7cf0369141 block: ublk: move ublk_chr_class destroying after devices are removed
dc56c97c2cc808176db2cb6b1311e7e7f525c427 treewide: fix up files incorrectly marked executable
8badd04540e2e476bfee784a6ca8e878b2b97f92 tools: gpio: fix -c option of gpio-event-mon
a085db9b249c6f5057243b8ad84b2d6279f64215 Fix up more non-executable files marked executable
a7f9708cf0c198f72b50b28804de2971d4d279e5 Revert "mm/compaction: fix set skip in fast_find_migrateblock"

--===============1962580188638284424==--
