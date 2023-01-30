Content-Type: multipart/mixed; boundary="===============3820272616252503336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 10:59:15 -0000
Message-Id: <167507635583.7675.14841851220928874517@gitolite.kernel.org>

--===============3820272616252503336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c2fb19e7e4af1d26cfd1521dcef845e719ff516a
    new: cc5332d0840410e1be1f042c8b454ae35b19f8ae
    log: revlist-c2fb19e7e4af-cc5332d08404.txt
  - ref: refs/heads/queue/4.19
    old: 8e97ab266dd646ebabfc37fb1c9858f6d289dd24
    new: 288154afd8a61eee53b5c81d76ba4efa04e3e16d
    log: revlist-8e97ab266dd6-288154afd8a6.txt
  - ref: refs/heads/queue/5.10
    old: 8c8c44774dff4fdf9a058e1392dd8f67166e3e15
    new: 1bcf17d7d129a433875da5e58f43d6510fea4595
    log: revlist-8c8c44774dff-1bcf17d7d129.txt
  - ref: refs/heads/queue/5.15
    old: 4eb84c7c0600fb4287a60b322639f977ca7f35d1
    new: 315c3309937c40d9b5cfbcc2db4ffcb6b3590905
    log: revlist-4eb84c7c0600-315c3309937c.txt
  - ref: refs/heads/queue/5.4
    old: b911353f0c46007f117e1eb731a39520dbe8d998
    new: 447df2ef0b473d4976e827ce417789c652893fb5
    log: revlist-b911353f0c46-447df2ef0b47.txt
  - ref: refs/heads/queue/6.1
    old: 720065da7d6cf799b7b2b27936da0e0d15e0deb3
    new: e8b4708f69deb8ec0156f7a13209feb787620c60
    log: revlist-720065da7d6c-e8b4708f69de.txt

--===============3820272616252503336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2fb19e7e4af-cc5332d08404.txt

7a78daba9aaf824bd11356696caea4078877bdbc ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
fb97c9f0ab97aa8647eae445d7f6508f41c72804 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
d10eba0b7b42d0cfafe4573f77f29273bb754ec8 EDAC/highbank: Fix memory leak in highbank_mc_probe()
2334267d64325d41e3b16ed42162ee77d8e3bbd3 tomoyo: fix broken dependency on *.conf.default
7d650a6848682618c5bb1eae4ae1461e9579f9ac IB/hfi1: Reject a zero-length user expected buffer
95b72b617ae6c656b313710024770a7cf82893ea IB/hfi1: Reserve user expected TIDs
dc81ee972c0bb6750198f5cc8f4762fb33995f74 affs: initialize fsdata in affs_truncate()
7829a6d5cd30bde1952f54bddb9526c88cb24611 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
24c6ad0809d438490648e91ad89517844db36952 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d38b36b676328d2f85b2ad56c58d470e20621c07 net: nfc: Fix use-after-free in local_cleanup()
57d71c9c3ef46cd3d0660e87cc380b640f9c2ec0 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
79fb9d666b5321eb4223c825d1a212afaaabab32 net: usb: sr9700: Handle negative len
b86b11ec2ddd50cfa0457fa61564f9e1c3abc5a6 net: mdio: validate parameter addr in mdiobus_get_phy()
81d595e2509b2079024a11980067e604e14c7cd1 HID: check empty report_list in hid_validate_values()
948942043a81e9a41be3b677d33d9660a3ebd11c usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
77ba5a484b8380ce3706de72abd0253ff9f29e5b usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
9072c27ba6ea3036541605c3f46837d247fb6eef net: mlx5: eliminate anonymous module_init & module_exit
5e0a9cf31714c6058bf0370767ce03d18538cb4b dmaengine: Fix double increment of client_count in dma_chan_get()
3f79c72cb1ba2089d8d3337e1639bc9adb1c0935 HID: betop: check shape of output reports
1791d8632966e942e0fbddb01b42f3ec57b2f9c8 w1: fix deadloop in __w1_remove_master_device()
2494be6d8e5f62d13ab031da6c69537e494c9990 w1: fix WARNING after calling w1_process()
3910b7e24cfd773500f45988a34bef49f7988e6e comedi: adv_pci1760: Fix PWM instruction handling
1d727b1214e9bafcb7ba5f02003f8aafcadd6eaf fs: reiserfs: remove useless new_opts in reiserfs_remount
6a322b77918d00e34b9c3cd070b25c253ffa3a7a Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
b10910a0e6cce499e8ab21d66e967eff01258c2e scsi: hpsa: Fix allocation size for scsi_host_alloc()
c2e96ee6853bdc4b98de07b6e8929c042f379090 module: Don't wait for GOING modules
981f932c84e95a8efd3f9fc9e841d52d0ab96f79 tracing: Make sure trace_printk() can output as soon as it can be used
59c648606b5dab6672fec8e347aae050269cde96 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
78fe8aaca26069c916d14690df82e978dbbe3650 EDAC/device: Respect any driver-supplied workqueue polling value
41fc063153d80a9c8ef796a821b4c0d0a711db9d netlink: annotate data races around dst_portid and dst_group
13bb5861de6bded1d1fac3588440579410ea27c0 netlink: annotate data races around sk_state
907a592bf73b26e5c53165f36faa933e944209b0 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
25d78d57887ac8b325782b02792c702f78f86c30 netfilter: conntrack: fix bug in for_each_sctp_chunk
81bb96394e2b3c74d5238be41480fbfea4d10cdc netrom: Fix use-after-free of a listening socket.
248f5902b82d7cd3205a20a6856a595fb72c83f5 sctp: fail if no bound addresses can be used for a given scope
a9d17c6fd4660c99c72b463e49174969587f76ec net: ravb: Fix possible hang if RIS2_QFF1 happen
f10de00764ac632846776dceb81a174dfd821cfb net/tg3: resolve deadlock in tg3_reset_task() during EEH
cc5332d0840410e1be1f042c8b454ae35b19f8ae Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"

--===============3820272616252503336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e97ab266dd6-288154afd8a6.txt

eae3c38d040f4b0788e7fea1e79412fabac24d31 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
9a09855f2bdf662eb3849776a2c791961597973f memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
c56c8bfb48e74838be0140e805e1737d9e062d8b ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
9c03b9227fb1165eeb9cd2ea5114f118555c794e HID: intel_ish-hid: Add check for ishtp_dma_tx_map
4c8acd67008a2f3043537fbfae693a2d1e6f4b6a EDAC/highbank: Fix memory leak in highbank_mc_probe()
314b9b1ae319697894fd696bb3c49c6e958854a9 tomoyo: fix broken dependency on *.conf.default
543c728739c135af88453cc0e92c9cbcd27411a4 IB/hfi1: Reject a zero-length user expected buffer
ff72e90fecc8327c5bfac78d9e942c68a2af492d IB/hfi1: Reserve user expected TIDs
0959b6e51ca9d31f46cbf5a76614953d262f20b1 IB/hfi1: Fix expected receive setup error exit issues
4f471512d41cbb56cd56b7d0e4ff0d5fb4f78345 affs: initialize fsdata in affs_truncate()
da1ce5cc9ea7a1f5688cead646a9ee9f1c4a9d44 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
377337abbc17361d371a044ca289cfab42442e44 amd-xgbe: Delay AN timeout during KR training
88a6ade1a91596796f527ba273d941c5baf29b19 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
09434bff9ef033f04582a1727ad6d066d1432ae6 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
4dcf1d7f1411138cd0f8578f408e525d0c436c71 net: nfc: Fix use-after-free in local_cleanup()
1a30667428c34834aa8f568f62db00f660dbd0e6 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
cee5121fb1110a2b3a75288a53e78fdbd98e427c net: usb: sr9700: Handle negative len
720e59a1bda463cce94a6f6daaaa1e9b57425f11 net: mdio: validate parameter addr in mdiobus_get_phy()
cff76c87149fda1df285cca93578f60fb6553323 HID: check empty report_list in hid_validate_values()
93a5f04f6334fafa0ce845b01a8e7452714cb41d usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
807af701c506eb297413a6c3a3fae57af338c17d usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
1c423e6f5122f2b9c49be9d7744ed885d244249f net: mlx5: eliminate anonymous module_init & module_exit
ddecfd0a2dc597090b65a560e957855a26770773 dmaengine: Fix double increment of client_count in dma_chan_get()
7476c2525a99a443c37735667a4213cfd379a36c net: macb: fix PTP TX timestamp failure due to packet padding
fd7dfcb180d562c9916760b2924d704600af4d47 HID: betop: check shape of output reports
952280744f598f0d98db4421785145502c482f8a dmaengine: xilinx_dma: commonize DMA copy size calculation
ecf242ab658cdbcbee767cc38528adce0cf293cb dmaengine: xilinx_dma: program hardware supported buffer length
a08441341d38c9a8eb8110cc8ad57fcadcc3defb dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
d1d173d797445a6dc062df1897a5f68b3c78db39 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
0c2b4d40d460f58e8c00302333079feaf6635e4b tcp: avoid the lookup process failing to get sk in ehash table
93f2d7e1749ed421678209f484dcd9fbda4bfa81 w1: fix deadloop in __w1_remove_master_device()
69947280b53bf401c28cbd4da1ef185fd138420a w1: fix WARNING after calling w1_process()
6b6a647e3f708a2e53ecf857d7417af29c1b9ac7 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
0444fd26f1a9392c0b01ee549c4468d888805154 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
e873c078b9d496c29489b92d71b965c29ea4d8ae mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
13ddd9e8dda0a85c3f2bc07e962a17f2ffc733ea mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
ad746bf6fb2161061a6ba5621c857e290cfd8be0 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
5c8587accddbe7edcc6d4a352348ca6ad6760d03 block: fix and cleanup bio_check_ro
451b12b16ef07b1e7c0153475f9593c43af258d7 perf env: Do not return pointers to local variables
33a53375611d7f3fe440a5efcc4b33781b34f37e fs: reiserfs: remove useless new_opts in reiserfs_remount
fdace4ccc394a89b383b99b1d4ada391f325e83c Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
6ebc6bc63a068b78f73cf8dcd52a2b21ea7f4eed scsi: hpsa: Fix allocation size for scsi_host_alloc()
9b5da4fb8f3fc9178244cf4c8f839ff8616a8b58 module: Don't wait for GOING modules
10e8752392ae507d00cb60cbe86f477f3d16f788 tracing: Make sure trace_printk() can output as soon as it can be used
737541dd8258f22d23a529ff0b41f1f66e66416b trace_events_hist: add check for return value of 'create_hist_field'
e2e904beaa7da2da1b7b2daed61d9cd9de4076cf smbd: Make upper layer decide when to destroy the transport
a7e682bf9b186c42af498157db00cd336270f02d cifs: Fix oops due to uncleared server->smbd_conn in reconnect
5bde0d0b533bcbb2d9596c29f3ab5a0bbe6b1ed7 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
7aa8f2f4375157a697e4cec93d847d69c8105ead EDAC/device: Respect any driver-supplied workqueue polling value
72cbd065cf7c99e187243a1d1b9655b6519e0dc0 net: fix UaF in netns ops registration error path
df1647439da79f4475c0f07a97211e4e7c4f08c6 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
14193e895e3bd93b1a3d40705cc9ee0633cd0f1d netlink: remove hash::nelems check in netlink_insert
b50e77b67f15bb54146ac6007d5b16923d566374 netlink: annotate data races around nlk->portid
0d0a95a2522120dac965777f4e3dfbf8f8784008 netlink: annotate data races around dst_portid and dst_group
f14ee39249c2a9aa328bb5bf82b60fbe45cdcd13 netlink: annotate data races around sk_state
f4e80e57e38075b73ed6670e7e15633ead16a822 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
b57a7f0c918783ccf16bc94ed5063d6cd496829c netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
83473e1b19b963f870aa0d802cbaae8c6aab95b1 netfilter: conntrack: fix bug in for_each_sctp_chunk
f538948c68d238a6c3db648c4ff25761993fcbdb netrom: Fix use-after-free of a listening socket.
bf08246111292ee35e05a2049cf40af985289a5b sctp: fail if no bound addresses can be used for a given scope
3d66188fe1c57cd4da33dea537419ec96a7ac56e net: ravb: Fix possible hang if RIS2_QFF1 happen
f6e62562ffa1047ecd02c6b9547cbf05997cb7f6 net/tg3: resolve deadlock in tg3_reset_task() during EEH
288154afd8a61eee53b5c81d76ba4efa04e3e16d Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"

--===============3820272616252503336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c8c44774dff-1bcf17d7d129.txt

ef3af808e090cd81a9f4b7e51529444cc2841c1a clk: generalize devm_clk_get() a bit
8ba18f6712f3f974a4f6e5cee62f1b7d77472793 clk: Provide new devm_clk helpers for prepared and enabled clocks
cc3451ee00d11e498858945d1b0fd99de77320a7 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
bfc508352a1d9770956464178ed6f460728eaa52 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
54883626a1cf1094c648ed1aa7098b272e12c67d ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
c409bf8530c29b513cce11f6baab9aacf8735680 ARM: dts: imx7d-pico: Use 'clock-frequency'
b5a589ea47f0600dedb60d6fc717492ce06b25f0 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
34327c9426e44a6a1960373cd21decc95062ebef arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
ef1297c4f96dde86536c63d77ec33fa3a237f330 ARM: imx: add missing of_node_put()
4694b4a1e64c3f2ba59fcaf52d4169af3bb7754b HID: intel_ish-hid: Add check for ishtp_dma_tx_map
3f0a1bcc57e8cdd3527f85a5b835697dc4003486 EDAC/highbank: Fix memory leak in highbank_mc_probe()
ee53a784a96090e2241fa1359265081bab9ef463 firmware: arm_scmi: Harden shared memory access in fetch_response
c89eb29d458cfac8f6c6c3c28eeb886be975993c firmware: arm_scmi: Harden shared memory access in fetch_notification
6e4d3c0fdb6934fc85029de20a5d136a85663d97 tomoyo: fix broken dependency on *.conf.default
9a4b0aa3d206ef367f5f0e3ac42847cd32e30135 RDMA/core: Fix ib block iterator counter overflow
fd74e634f2169ce4f1c4bbad6d6c9a4ba85b46cd IB/hfi1: Reject a zero-length user expected buffer
3fcfca7443433531fea3504f93080c8dd1225954 IB/hfi1: Reserve user expected TIDs
9373fec82d92c2d1051886cdd807c7d3228fbe50 IB/hfi1: Fix expected receive setup error exit issues
0461a755fc40770c28e868cd9ee32c253d9b2d38 IB/hfi1: Immediately remove invalid memory from hardware
b74b019449311e2aa4eeeebb9294388ce44898dc IB/hfi1: Remove user expected buffer invalidate race
7e79c040a399b4209519479c239274c6af113794 affs: initialize fsdata in affs_truncate()
a473b245642f153e95d8bc0aae83201efb9ab617 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
03e4b5820b2a1432552839dcb5ea0eb53244e305 phy: ti: fix Kconfig warning and operator precedence
6d3c96fc1f5ebe823c15be1bdf25baa3d282fbc5 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
fdb83985e5171633bb9908e21d0a2d5d34aea732 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
7e2022c6cf926543b04d1597cc6e8d94ace4c559 amd-xgbe: Delay AN timeout during KR training
ea8d4a36c5d05e68e3aeff970b0a383ec514ef9e bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
527d771abd7f299e9ba82d1be2c729def0267b9e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
cb12bf10c21ba93b3ef26a6b5454199d7ee8f2c1 net: nfc: Fix use-after-free in local_cleanup()
cb8c79357a07d35b327b0b1bfc3651f28a8a440c net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
8a1b6672aeb32cd79e7e777b80d8e939ef08ba99 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
551e8cba7e078bab66be47c9d1e4230285d5a5b2 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
d26d46078a5f72794c0b7c1ef278c8632d41c7bd net/sched: sch_taprio: fix possible use-after-free
879dcc31a79784b996004a5c9c097a9e8bd96b14 l2tp: Serialize access to sk_user_data with sk_callback_lock
55d39f9f28efb35e5a7563e7bb6f73879061e844 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
355671d460c801683d891b9013b50937027a6d94 l2tp: convert l2tp_tunnel_list to idr
46e0cdc4aa8d2bc7f5b165626be1202459a7a157 l2tp: close all race conditions in l2tp_tunnel_register()
9d13610ce86ea7caeec274c071b3284147a5f5a6 net: usb: sr9700: Handle negative len
d20011e4f28c78788025758ed10d47b09a7365df net: mdio: validate parameter addr in mdiobus_get_phy()
6f22c59ec7d7a1f1a6bd249b8bcea02193ef0ba9 HID: check empty report_list in hid_validate_values()
44f600a42cfe8a04fbff6237a6be8d18a9e275cb HID: check empty report_list in bigben_probe()
80eccdcf146a83f76c9d96e27740df29df1206ba net: stmmac: fix invalid call to mdiobus_get_phy()
3226314a23c7946dc41a3305af74fa4c6ed66ca4 HID: revert CHERRY_MOUSE_000C quirk
3b2fb14c2c28f3531e2e4d07b8a800eaa6c83e6c usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
34fe92ef4f7bdf36b17a37c2364a8e01eb9f182f usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a0b8a7c5de6e03fb97d42746b7bf1f5935e4fdd8 net: mlx5: eliminate anonymous module_init & module_exit
10ac7ed6d2f1b11328526b3090f579c69855e7fb drm/panfrost: fix GENERIC_ATOMIC64 dependency
c7b7b34b8b9d0858e377789432d2b14f9f31b610 dmaengine: Fix double increment of client_count in dma_chan_get()
eb1bedcb4e02234d83f86a084e45e197d49d16be net: macb: fix PTP TX timestamp failure due to packet padding
99a6ccfd5aefd9bc32e10689c6248ae301bc454c l2tp: prevent lockdep issue in l2tp_tunnel_register()
a460d07737100e30011a790ab5274b221e8567f2 HID: betop: check shape of output reports
cd459709db60a2a0b657c5e09cebf93fbf0924e3 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
deea4b3fd2c857792b0f1c074bf66ea6983d9c11 nvme-pci: fix timeout request state check
99171a3b63ed8b04d62077a936179d59466a62e3 tcp: avoid the lookup process failing to get sk in ehash table
01f1b11296d928e3ac834440e50a9f01ac9e6762 w1: fix deadloop in __w1_remove_master_device()
e07935ac91243a64c5704998de853111039b9724 w1: fix WARNING after calling w1_process()
ec5882610b8897bce0da5202dfa038ab05bd4504 driver core: Fix test_async_probe_init saves device in wrong array
84cb7d6e171d072cc1fe61bca89a32bc69a57b9f net: dsa: microchip: ksz9477: port map correction in ALU table entry register
2bc47725a7c37e410f1ad9e62455ea6787934b70 tcp: fix rate_app_limited to default to 1
1c4c7db2e4e49d88de0aa178a653686b9266635b scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
25d7487d593f0c8957e8f3466aed4a166ed2e94f cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
a1b923762b607b0f9198fa61ef6c6f2c2f73c566 kcsan: test: don't put the expect array on the stack
a3d98e4d4742e7d9997fba8c7db6150885bea0ad ASoC: fsl_micfil: Correct the number of steps on SX controls
97a82e1858b0debd8ab09d4340cf511bb36ba85b drm: Add orientation quirk for Lenovo ideapad D330-10IGL
a2c47253bc4046c98ee55fd9ed0c41a656ae59a9 s390/debug: add _ASM_S390_ prefix to header guard
f0a2179b9e924ffb3ece96a80e0ea4efa57d09a2 cpufreq: armada-37xx: stop using 0 as NULL pointer
3c7e3e78842f8b76b9ad64f2ef66338a4d64a37f ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
64ff7864d2e60e8d562b87fe823c6ddcbb799a1f ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
a9330bd89d06266ac6c1b4a6268933815104c9ad spi: spidev: remove debug messages that access spidev->spi without locking
248e2a56202b0567ebf0e998a280d2093ba0ab57 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
e67f611f16ec1a98aa2cbd3d6a52c7f2daf533be scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
7f99aca352da9e080e18b1bf8ad82d2842b47aeb platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
549040281b25378d8eef9584bf612a60b4f3d45e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
12d906218b25ab452ecd30d4579f4e1b796ec437 lockref: stop doing cpu_relax in the cmpxchg loop
04f3a0670e768a6f992fbfadfea32ac7fcef8c3c Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
0693094a7782fa46722ea5787d00545a3be29a9c netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
e0fa2833b3c32c7b2d6f2788ef939e41dab4b682 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
de3cba69d2373c3cae9467f0f2d7e016a14745c6 fs: reiserfs: remove useless new_opts in reiserfs_remount
b6f3568623bdb4f7c4e60c162e45dad1e8ed1533 sysctl: add a new register_sysctl_init() interface
ddb3fb41f61cd05c81565f506855e2aea722e8fb kernel/panic: move panic sysctls to its own file
1fca6f62e1a7840122f2babe5be3366b93ee8174 panic: unset panic_on_warn inside panic()
e953a82088ec8850c90f01f887106cd2140cc6e5 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
e1bb53d99280972bb40fc5c1ae706e6876375abc kasan: no need to unset panic_on_warn in end_report()
2d09b59d1509d4ab0b47caa3e6b821fb012a1d3c exit: Add and use make_task_dead.
397504a0146c6703e221d1e657aee26018d18267 objtool: Add a missing comma to avoid string concatenation
29b048418c38b442ebca54716c5d095ad3e4d0db hexagon: Fix function name in die()
7676f843363365eca71243d28df1c51ea337ab5d h8300: Fix build errors from do_exit() to make_task_dead() transition
a9ea566ab9d9c3e50919547b9a1cf42e053bd472 csky: Fix function name in csky_alignment() and die()
c8897d7b7fafc975bd07f0053699e8d08eb8facf ia64: make IA64_MCA_RECOVERY bool instead of tristate
6ff7ea9f62a11bfbec84b4dbfc15b1918f032d11 panic: Separate sysctl logic from CONFIG_SMP
2ac9ba74f7c646f968b7e1858b4beacf5932e33f exit: Put an upper limit on how often we can oops
a5c2147716a2add37d6e4dae2ddff075355ee207 exit: Expose "oops_count" to sysfs
77f1da7b4605849a1486527fbbeb2c140021ef01 exit: Allow oops_limit to be disabled
ffebf3c0e8694fe513a4d434ce659674dff6d485 panic: Consolidate open-coded panic_on_warn checks
d30e339d7775f1b356fb78975d454cdd30cb46ea panic: Introduce warn_limit
920546f8519e7d30dde6f270b84c885b5c0b74aa panic: Expose "warn_count" to sysfs
e9b7101d5787a8808bd21e4e20ef724648467221 docs: Fix path paste-o for /sys/kernel/warn_count
f2a596c8925d0ce8678f5ae90ba5661547d01fec exit: Use READ_ONCE() for all oops/warn limit reads
417c81d925b53e2a51c8aadec53bdaa3acac0231 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
6988221f97ea2b932b10f7dbd2407687b936043c xhci: Set HCD flag to defer primary roothub registration
ad62057150e8a2e7f2d68d0bbd13810ef4ed05d9 scsi: hpsa: Fix allocation size for scsi_host_alloc()
c4ebc2f50da5be2c7bdbeb569360718b9f2eae94 module: Don't wait for GOING modules
f14f5e4652f97ca11cc8bcceed74b210541da91d tracing: Make sure trace_printk() can output as soon as it can be used
0b3cc557a9e2da835febe23614b5f4b23711f5b2 trace_events_hist: add check for return value of 'create_hist_field'
9d27a5dcad82a56c223e1ed76eef0d401743da5d ftrace/scripts: Update the instructions for ftrace-bisect.sh
246da562081c0861771a2709fa31234acc294d16 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
12dca6be52ceaec2ad7086ecaeda0b914255cc01 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
190428cdd35e028153e8faaa576797c49c0191be thermal: intel: int340x: Protect trip temperature from concurrent updates
ec7fcf0420d610a01428cdcf4e6414d69b8273f9 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
4d7c99b757680f8a55452ccc93ce51243fdd05d7 EDAC/device: Respect any driver-supplied workqueue polling value
4c92eeab30b2c0214ee6780037b44ccd54f90899 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
961b21fa28be45c050f1db74c14e37e90480d63f units: Add Watt units
6f1462e25a6a0ee16a127cde348a92f04fd22afd units: Add SI metric prefix definitions
6d3db912409cb258b3fcacb8c350167152f2cc80 i2c: designware: Use DIV_ROUND_CLOSEST() macro
e785231141494a92f4ec7f727c75e3b29cf71f70 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
6aad4bcc74643841b46b3151d029c52acab32f1b netlink: prevent potential spectre v1 gadgets
852e6ea455ff52c1697f1f61b77f7b57d594cc22 net: fix UaF in netns ops registration error path
8f2f07c673fd7c98b3994631fa461777774f9c1f netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
bf6bbe7459f1eac3011480425d029a18bbe39edd netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
718e7535b244bd5419d802314d481e1de35f6917 netlink: annotate data races around nlk->portid
dca19eda1d58e0da4e1f045fdc96638ab0373d2d netlink: annotate data races around dst_portid and dst_group
3275c20e714ba39f6653fd8b261b538c083b78ce netlink: annotate data races around sk_state
e47bf7c72965faf92e01cd9e17575977ceb99042 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
3d68cc3613b2ebc191dd894eb8cf2244e77337ad ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
13440b7201b94d6000458ab5dc3fe5edddebb21c netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
fa904a176f889a6ffa6b0d982091539a175a5a47 netfilter: conntrack: fix bug in for_each_sctp_chunk
054ed3d8218d881e522e537e600d3effaddfb587 netrom: Fix use-after-free of a listening socket.
174a16e3620bcff9c3bc433b0fdead156d725b53 net/sched: sch_taprio: do not schedule in taprio_reset()
c91d8eae01dcb8cd1c648f61919f42f0201fc234 sctp: fail if no bound addresses can be used for a given scope
1a62e8cd789de1e62d523bd3c91730ba6a7cb912 net: ravb: Fix possible hang if RIS2_QFF1 happen
611238bb68d58f5967ab83d2f9c9b655c8c9cb05 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
7e69328ca5f4e2a5e94bf28a9e03baa3e5069ffb net/tg3: resolve deadlock in tg3_reset_task() during EEH
fe02ceb655a486e730e5a7f2bcebdb907484337a net: mdio-mux-meson-g12a: force internal PHY off on mux switch
1ade7aec10e953b4baaa2a0ba3d7b77012d62688 tools: gpio: fix -c option of gpio-event-mon
8ee824a818aa9eaba0a2b95916ece8911577eaf6 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
499064e282e49f94fbe1c1a91c973a038770916d nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
b1aa17689bc9ec0a6ecc0ba3abd360f14cf7c927 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
c73469bf2b540624387a8f8e93e7718fadf34c5d Revert "selftests/ftrace: Update synthetic event syntax errors"
1bcf17d7d129a433875da5e58f43d6510fea4595 block: fix and cleanup bio_check_ro

--===============3820272616252503336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eb84c7c0600-315c3309937c.txt

112c1752d675ee1306d03ca003a56147f88abcb0 memory: tegra: Remove clients SID override programming
2ba27bf75f935d9f1d7e95929bf75a015e29c389 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
3ded99e3f9bbbb1954bb86ae940995d4e9ceebaa memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
6204865e7b70ef49dad6f964f7db5b21013a1f14 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
7e42081fbc41128772c5512633d94bea72da1e21 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
4d51debbf2039ec199a27a54d8f562ccd7ab05e4 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
ab64413afb31c5a8cd421b17ec0aa3c40c529c1b ARM: dts: imx7d-pico: Use 'clock-frequency'
d66f4858e47a5a6b9068c872fe0b1a2a0ccbdc01 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
d62aa3b8d79c0edd6daabdfbca430b41606b9b60 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
7e3b15bc5b064d9e0211796149315d056f638f59 ARM: imx: add missing of_node_put()
513fa40cd7f7f1b6fdd3212b450491e950fdd5f2 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
c87a49921b54f9834eae9252e063e8ac0bd875a6 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
6d1fd1aac0f49b5ea4eb5de7446fde8754c0ea5f soc: imx8m: Fix incorrect check for of_clk_get_by_name()
b0ffe3dc7711c0899212ba1063b1763586332e98 reset: uniphier-glue: Use reset_control_bulk API
43a1fe1c69e2024740ee76ad3e5215c0800b5e25 reset: uniphier-glue: Fix possible null-ptr-deref
fe1315ffbb385c463a208066de00509daa0735ae EDAC/highbank: Fix memory leak in highbank_mc_probe()
67253f487502e300102cbbf19e7e2d7ff0c3fed6 firmware: arm_scmi: Harden shared memory access in fetch_response
78d849c24e37fac4c24d63ca621d6edfe20d83a6 firmware: arm_scmi: Harden shared memory access in fetch_notification
28c71affbe926256fe5153440a1dc79bbc77c282 tomoyo: fix broken dependency on *.conf.default
03b3ef108a4642a7250e9a5827629eb3b44ffb32 RDMA/core: Fix ib block iterator counter overflow
7641b97905105c5e92b564c85c10576109730363 IB/hfi1: Reject a zero-length user expected buffer
5a4eda1569ad60d693d63425a444131f43307a9e IB/hfi1: Reserve user expected TIDs
4bf0439ba876e60c0c8b89a15b08a73eb505e9da IB/hfi1: Fix expected receive setup error exit issues
0acf7a88957f88202a2f6a139dd03c7b29c84746 IB/hfi1: Immediately remove invalid memory from hardware
9b7b15a7f2af68b92c660390df2ce6ccaefa6580 IB/hfi1: Remove user expected buffer invalidate race
b17f9bb537a5ecbcb01115069a4673dc48f78e2f affs: initialize fsdata in affs_truncate()
be15951e82d6de274811768612d29ea1fabd5a4d PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
42e63366dec296e6e9cc0a256e22a9b6f795f255 arm64: dts: qcom: msm8992: Don't use sfpb mutex
5ff5c86af22535056582c71468caa6a18908e50e arm64: dts: qcom: msm8992-libra: Add CPU regulators
0102d87078fc73d66a708e19dd184c6b46f7da63 arm64: dts: qcom: msm8992-libra: Fix the memory map
8ab7495889413a652e5d5ccb917407dd3a96e4dc phy: ti: fix Kconfig warning and operator precedence
d10c773f7f7637f158ce5732ea6967dd2612e7d6 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
e07caa3507e22bc0acee5f949b5523bf2ef5a139 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
2d538d6b2b2c190ca13295719c496097541ef9b0 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
bf75dc71b0ac001bef6ff524466e97064f2a257a amd-xgbe: Delay AN timeout during KR training
5beb5daa8dde1559c2ec5bd638c35b0ac1a6399d bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2d6ec395313e354d403b05b068fe0ed8c94bdea2 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
c7396069d24a31e2e9a8c661101f74b16b978b87 net: nfc: Fix use-after-free in local_cleanup()
e32591abc59c387c80e7835fa796945d2c990b01 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
2e61f2b7031b289a2882d54166e53751c6a7fc77 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
7c4be5d5a6ad168ddd2af23cea15285b96f60e70 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
cc8e8d7fe4c7b5e6da5e3856fdcd17bf82ecb5af gpio: use raw spinlock for gpio chip shadowed data
ccd0f9acb76b01669050fc47c5c9d16c3e91ce76 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
f9c1dede866ce7ae0ad9bd081a50292d8308ea91 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
24baa18105dec358c6d8b8f2d51b606c0d2c7ddf wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
5a5979f94cdd8f7a662459a5d11c3363b8b90c7d pinctrl/rockchip: Use temporary variable for struct device
cca70d24b6ebc2a85fee03210d6fce8fd5ed3668 pinctrl/rockchip: add error handling for pull/drive register getters
931caa3022126834325515131e4a2ebd6e4801b8 pinctrl: rockchip: fix reading pull type on rk3568
87aa01fe0f8312cf5b6458e7ede5291756c7a21f net: stmmac: Fix queue statistics reading
76f35d4ad2c423251129bffb35ddc4a2b0a3a67a net/sched: sch_taprio: fix possible use-after-free
b595ae42ef53fe0b87ce6b3c390cbf623118c636 l2tp: Serialize access to sk_user_data with sk_callback_lock
93089367787b337c5a128bcc104d3f660f7e8971 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
31c75f665a8ebdf6c68404938b05bebd200e74b4 l2tp: convert l2tp_tunnel_list to idr
99602235d341f7ee4988637caccabca49d672f2e l2tp: close all race conditions in l2tp_tunnel_register()
1bb1385a178b466561de68066ba14c9c12866b37 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
96dcb40ab5352fdd39c2eded3df392296070591e net: usb: sr9700: Handle negative len
2c637c4511de4cb990cef89ba54a8d492ab4448a net: mdio: validate parameter addr in mdiobus_get_phy()
a891fc670ab0ef3b29a488961cd6f944041edbf3 HID: check empty report_list in hid_validate_values()
fc1fff1c6deaf8b76b83e0369dae420d2a4be5b0 HID: check empty report_list in bigben_probe()
ea38fcd32f7ebdf0810ebab86de943f9d40ce9ab net: stmmac: fix invalid call to mdiobus_get_phy()
e7573655163efe31c4da1b88e9ab6ae9c03d002c pinctrl: rockchip: fix mux route data for rk3568
181f2fc6a392ff3a71d125cf3709510b6cfbe7d4 HID: revert CHERRY_MOUSE_000C quirk
9459b7da0ef856cee58927dadbf2e4d704598790 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
47bff798b4dbb9899c4333f545546d743fdd1d44 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
3747500b4f25825770a6ad7ff73ea934bb0ed9b6 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
2c03fde11aaf62e0ab3d5909f2f45b57c8eb5e09 net: ipa: disable ipa interrupt during suspend
57286061ca692c1a0d7d5711068c2e5cf5a508e4 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
5251f8bd754e9615dbb1de6a9aafa57f21049704 net: mlx5: eliminate anonymous module_init & module_exit
bc592a8bbdd3ad8057f899cd38720bdf7504df2b drm/panfrost: fix GENERIC_ATOMIC64 dependency
60ff99e73f23ea4d75c05dc723b643cf9d45447e dmaengine: Fix double increment of client_count in dma_chan_get()
23838f135eade6c64b883abb9a3364f5bdab202e net: macb: fix PTP TX timestamp failure due to packet padding
9353ce991b5e6dcb6e7f29bc6ec6c7f579e6f4b9 virtio-net: correctly enable callback during start_xmit
b622f13f624fd155c99fcc76cefb47eda3ab855c l2tp: prevent lockdep issue in l2tp_tunnel_register()
d60eb61f3f1ac87e2acd56e24a197d86aff043dc HID: betop: check shape of output reports
aeafd4d63a2b2c28e0964e9953f3b5629e1ee1ad cifs: fix potential deadlock in cache_refresh_path()
ebc900710a75799aeda39af04295b6cab131e8c3 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7bd2ccd7e5e88cc42c320a7defaee6eae0622be0 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
915751d846951e10aadf70796ca054933271cce9 drm/amd/display: fix issues with driver unload
46eeb1bf392568d1b2795faf0628891bee840bb1 nvme-pci: fix timeout request state check
19098d7a38f225bc2dcdc5a0d6b3331bdac85b3f tcp: avoid the lookup process failing to get sk in ehash table
cd2ab7af4fa6fe03b5f98989e3efce9438a6b17d octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
fdd7a32608b64ec4e45090ec4e334e7db46f7cf3 ptdma: pt_core_execute_cmd() should use spinlock
68c47fd1915849c196a3f394ad3412c3575e9a42 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
c0517fb2cb9547d86d768a8c0cfa9609bfb92193 w1: fix deadloop in __w1_remove_master_device()
6ae0f0ef0a849e8263be898a5505017c01b67d74 w1: fix WARNING after calling w1_process()
213ae87343fe213be26b9c8e9b395382fa9b60e5 driver core: Fix test_async_probe_init saves device in wrong array
fa8b9923d7454c9fe72777876ca254f619dcf399 selftests/net: toeplitz: fix race on tpacket_v3 block close
6d8bc4cd11ce84a6799cad16c4226b5e199f6987 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
81139c708a8c0db15808fb5b86c422f4cc528e34 thermal/core: Remove duplicate information when an error occurs
e3512d13b07b552f2903d7a9aeaac3aa67a3e41f thermal/core: Rename 'trips' to 'num_trips'
a3ad52df8fe068f328a02f73e524193bab264f1a thermal: Validate new state in cur_state_store()
f85ad667e9fe1247580a6dda49651ccb1dc3bf3e thermal/core: fix error code in __thermal_cooling_device_register()
76d7cb7040384bb5f466bd7ba9f6c021fdd869e8 thermal: core: call put_device() only after device_register() fails
636e4b88fd8f558310a0536f8271144b5690e79e net: stmmac: enable all safety features by default
36b6d73cf067eba890ca5a6918335ebfe49a105f tcp: fix rate_app_limited to default to 1
acb862340fbf1630295a124ed3568676d3f5292f scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
85c258d94e12cfad402fa9604203de22ce6b8cb5 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
e3de9ae8abf4ea2b45170dac4ba7f8ff58315278 kcsan: test: don't put the expect array on the stack
4b39c1289f2f60d8edd41f5c96d24bc47ec1fb7a cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
fb765fd9770ea509250f947c3000b701081207c8 ASoC: fsl_micfil: Correct the number of steps on SX controls
0499d711d98bcc0391b64c1b00fd6cb5e9690fec net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
47ec8dd5c7df374105fbbba702631a6c0c92acf1 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
65deecf52706c5d747fb72801cdcfd02ee1f9811 s390/debug: add _ASM_S390_ prefix to header guard
2141a85bb47402f05fdefd3dec1760dc20a7909a s390: expicitly align _edata and _end symbols on page boundary
e9ed9b1eeac3613bb2405ffd195f59cd54b97010 perf/x86/msr: Add Emerald Rapids
0e9690f56dda8818ccc96dec73c72033f8ff13e5 perf/x86/intel/uncore: Add Emerald Rapids
f03f4ad0b1ebd13fc05c37c1bbe6e00555568906 cpufreq: armada-37xx: stop using 0 as NULL pointer
b0ae475437bdbea8fd227242a27c3a7b67838c43 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
6e4c6f01bfa1fb599ef271ee143a8afc2def87c7 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
e7e008a955b6115e6688dbd650dad97e46b62b7a spi: spidev: remove debug messages that access spidev->spi without locking
b809e0a62a8687cbad004541b2ce03fd919e2541 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
1861a791adfc39d9e796b2ec3ec3b8b9af028aae scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
e5c742ac511717bb5090e1cc943d0af7a0a0ea25 r8152: add vendor/device ID pair for Microsoft Devkit
32d178afd83233fb2e68c393bcf2e50814bc7578 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
0fcb7e58cb22025737eca627b428b297689db074 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
5fd37650af197539803038ef3f8f1b93ed0f5172 lockref: stop doing cpu_relax in the cmpxchg loop
1817fa45a03cf134fed9363adf04f70ccded2a8c firmware: coreboot: Check size of table entry and use flex-array
f6950dec475ccdd895708a3481d1f68df678e667 drm/i915: Allow switching away via vga-switcheroo if uninitialized
f4d9337e3f25faa2db968275689e2f8250311efa Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
881fdefaf3262217772c1ba58670446f4aa037e7 drm/i915: Remove unused variable
c85d7eeac642c13f6e202b8521e3fd68a0e0b631 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
a1af8270e2b0fa816338f6e4e8a59c9e7791b504 fs: reiserfs: remove useless new_opts in reiserfs_remount
0472c66b098effe79cb85f6e6240625e3f2d2258 sysctl: add a new register_sysctl_init() interface
7f8fc8423c8fe752655195b3410677628f9236eb kernel/panic: move panic sysctls to its own file
d384d8404ce97269c92568f0e35fd01dbbda5ebf panic: unset panic_on_warn inside panic()
4d4ddebe646578e4941f80a251388d137d50be6d ubsan: no need to unset panic_on_warn in ubsan_epilogue()
c174ace7ae657de2ea784479821b0601a3209494 kasan: no need to unset panic_on_warn in end_report()
fd558680ff9c73098403f08013208026a1dfdcf5 exit: Add and use make_task_dead.
485cb1b104c38def6fb0d1b3e6f53430f9097c89 objtool: Add a missing comma to avoid string concatenation
fd283244dc3c790ed3a4137ac345581b5aca275d hexagon: Fix function name in die()
1a184b5bf48de4bbfc1f858babcb433427ecfc88 h8300: Fix build errors from do_exit() to make_task_dead() transition
bfaa4c6a1ee5b08771111468d8ab3654b21ed90e csky: Fix function name in csky_alignment() and die()
e24912bb791194b2a9786268970784681873f1c6 ia64: make IA64_MCA_RECOVERY bool instead of tristate
96c6aabfcd5c66dcff9492fb14484c60caade06a panic: Separate sysctl logic from CONFIG_SMP
ead03cca7593231e2d500211b5efaef646e6e1dc exit: Put an upper limit on how often we can oops
052269f2376e266178966cf1837e2be5c76b2114 exit: Expose "oops_count" to sysfs
9c1ee6d6a344eb0e5f1bb022f111d5533622d937 exit: Allow oops_limit to be disabled
1de35a0ac9ed625af1a1be41f810d154587b8de2 panic: Consolidate open-coded panic_on_warn checks
7a56ce48e1cf91bb046d13b98091d57d897debba panic: Introduce warn_limit
492c86a13df20cd2edb54ec1b6f9a821af61caf0 panic: Expose "warn_count" to sysfs
2e2ab504e45eacdb63787b22bf17c02b39f3bed7 docs: Fix path paste-o for /sys/kernel/warn_count
95cd2cee5ed3ff0cdf495cc8e3d06677b6a61d8c exit: Use READ_ONCE() for all oops/warn limit reads
7e632de1e9216646722c3c39eed220561a2a6eca Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
5a0d1ac1e9ab28b2799cd75457a8f06945887a94 drm/amdgpu: complete gfxoff allow signal during suspend without delay
84046cfbd5ee69705fd17badccaadbff88943a04 scsi: hpsa: Fix allocation size for scsi_host_alloc()
a21fffe938b394ca4f8ed68f3b05598aad475f04 KVM: SVM: fix tsc scaling cache logic
7c472e261acbe6ef4b010567894a634ad8defa5c module: Don't wait for GOING modules
8d5d0dc90abb00d0a58c423085a23a1ca072124e tracing: Make sure trace_printk() can output as soon as it can be used
d4c66666dcd6111c4bbd5866a43825710db08fe4 trace_events_hist: add check for return value of 'create_hist_field'
40187c36dd7c63ad7d92b7ee472a4fd6dd2b0fbb ftrace/scripts: Update the instructions for ftrace-bisect.sh
244d572c68a15c8e8e366c3ed196dff3282ea087 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
77b4743328dfc875417d680004878b7131fa9e42 i2c: mv64xxx: Remove shutdown method from driver
e2bfed2f360356ed0af8afd8c8822205279291b5 i2c: mv64xxx: Add atomic_xfer method to driver
bbcecc1ba05a442952400a398efb58c5ccf5c930 ksmbd: add smbd max io size parameter
56ecf48bb78b154be65aa795a61963008e54dd4d ksmbd: add max connections parameter
66bb216668450abc911b829e5b4abf8d8789418a ksmbd: do not sign response to session request for guest login
c119d7cc3714f64b1baf6a81f2893133c5361d6b ksmbd: downgrade ndr version error message to debug
a902d01754daaf5b770eede4ee3478ef47cc295a ksmbd: limit pdu length size according to connection status
b22789d596336787efcd5328843ba5cec06952a9 ovl: fail on invalid uid/gid mapping at copy up
d19996c1f2fd1080952ebb23e70cee00378d7ea6 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
f62d97e05584f717713d4c0ef4165107ef453312 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
661fdd09f8eed5ed6e00ad5dd954489f66c5220c thermal: intel: int340x: Protect trip temperature from concurrent updates
586497e175b0f996d6f3653179c89a1b48f41f7d ipv6: fix reachability confirmation with proxy_ndp
465d10950731200c38502137b91390137ef7a084 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
dd0652403c5cf5b74daefcacf930bc07b7483879 EDAC/device: Respect any driver-supplied workqueue polling value
331d1ff1c8dfeb63443111c4cab19da1ea2ea0c9 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
7886a9cca4f1701f089927d095ba1af995ad3d31 net: mana: Fix IRQ name - add PCI and queue number
515ca7c87bfefd7180343c7e9dd21e345de4e52b scsi: ufs: core: Fix devfreq deadlocks
2e549da7da26a225f6a5ef2cea939a73a602211a i2c: designware: use casting of u64 in clock multiplication to avoid overflow
0116219444d5db712dd03a6123a09d21dbd84004 netlink: prevent potential spectre v1 gadgets
cc3ae2287edb83da7ca191e286bc890bbbfe9fd7 net: fix UaF in netns ops registration error path
29deffef70c7c999430de58bbf5886400cc46492 drm/i915/selftest: fix intel_selftest_modify_policy argument types
858129c082352d5652e8bb513bfedcdd4d35a5b6 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
01af91874f1a583361669148345c8fc9f4aee1e9 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
0831405113aeb3a5cbf091e03646ada00e11cd4a netlink: annotate data races around nlk->portid
bdaaca2da3a674d6b98d88906c919a1e7d8b11d8 netlink: annotate data races around dst_portid and dst_group
364e98e303eb928efd3e2064ce1462b41bc40957 netlink: annotate data races around sk_state
b019a0e9de5cb7d2f845cefe6b29e1c1102d433b ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
2282722a09e08585a906040645705f58642d8376 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
a9cc708b0d16fa35aefdbf5d01bfe6f460f667c7 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
da9f26ad56e941bcdcfea0ac81ad2a34048f7df0 netfilter: conntrack: fix bug in for_each_sctp_chunk
da04554b566946c47cb3b6f8d5653972b1a3141c netrom: Fix use-after-free of a listening socket.
29e3e18412758789101f6503451e9eb4d658956b net/sched: sch_taprio: do not schedule in taprio_reset()
cbd8a302088c92486a1f938648ce4a6fe732b602 sctp: fail if no bound addresses can be used for a given scope
3145b651993e9d0c93b736bf7b6b10c12da11964 riscv/kprobe: Fix instruction simulation of JALR
8a0e0d7d92472c6fe0bf61de2561a77d5bf2018a nvme: fix passthrough csi check
93fcc433aa898705916c18de07d91d2b523dfc0c gpio: mxc: Unlock on error path in mxc_flip_edge()
89e88de39ce2a2d37962886bd3e90c0478b8616c ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
664882422def844a8ff67ed66bf5ecbc5af0ca3a net: ravb: Fix lack of register setting after system resumed for Gen3
d5d7ea16fea902ca9dad98dfffa420b067cbc560 net: ravb: Fix possible hang if RIS2_QFF1 happen
9960b6cd772da0ad1df899b69ffea8ff8997e71b net: mctp: mark socks as dead on unhash, prevent re-add
168126a96a30fd5a92e4170735c61c743639644c thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
f85393ec9c41856265dce6e6cc0751655069abd1 net/tg3: resolve deadlock in tg3_reset_task() during EEH
e1a5385beb52a5a1c8b8216ca2968e3eb29431c7 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
f7c075b2636f809df3c981e0b45d613c3192406c treewide: fix up files incorrectly marked executable
e7a36cdca6e651a150de9982b0d570c44ab4e966 tools: gpio: fix -c option of gpio-event-mon
e28487549aa553bf819a5abc5367d5870913f5fb Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
3fe91f365cb543166a5444babda84a4caa9e3dc1 cpufreq: Move to_gov_attr_set() to cpufreq.h
0bbd90bc4ad29b6332769255d1f983ee7e3cd695 cpufreq: governor: Use kobject release() method to free dbs_data
4555866f2ea9bead545b3d9779a12cf684ae1864 kbuild: Allow kernel installation packaging to override pkg-config
315c3309937c40d9b5cfbcc2db4ffcb6b3590905 block: fix and cleanup bio_check_ro

--===============3820272616252503336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b911353f0c46-447df2ef0b47.txt

93a171262ea5760eb0015683336c757cfd33c38f clk: generalize devm_clk_get() a bit
d1192c2d019f73a1a5e9d301e90ad97d48b3a1e0 clk: Provide new devm_clk helpers for prepared and enabled clocks
5935ea5a9a3cf467e100a22aff65ebbbeb0e6b08 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
fa9ab0ef5d013280a32ea150fb6e4ba70e41c29e memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
3639138f493ce8f9c2dc915d89597da5d049e7d3 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
850279541cfd893875d1e312b5a803f9d3a32fd0 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
a44ca1f1fc67e93b36910d8e6474958eac0940b4 ARM: imx31: Retrieve the IIM base address from devicetree
fd703e1eab73197da0df10ac4538285c084c6212 ARM: imx35: Retrieve the IIM base address from devicetree
e7440bacbfc5abee6dd90df8ef3cfbc858c20f61 ARM: imx: add missing of_node_put()
36f70d5616866e7fc5f36f9ce579a80a6d497cae HID: intel_ish-hid: Add check for ishtp_dma_tx_map
076a30dae046b16808a9dd21b3c05930401271a2 EDAC/highbank: Fix memory leak in highbank_mc_probe()
c8847c6ebfd2d4f12cbc2ffbd394a1e01d79d2bb tomoyo: fix broken dependency on *.conf.default
8f6a916ec0a08610792d16d94287626734bd0de5 RDMA/core: Fix ib block iterator counter overflow
b92bf89342ba7898aed3918ca174aff6de401379 IB/hfi1: Reject a zero-length user expected buffer
57f7a11a98744a9fa9ea96d24f7b5f252510e1e9 IB/hfi1: Reserve user expected TIDs
1abe344bf477364d2686bb2ef414e269e7d0236e IB/hfi1: Fix expected receive setup error exit issues
135b41886c4eab47b4ede9da04808e6cfd870264 affs: initialize fsdata in affs_truncate()
79a4030b3034b1cc26f042aa4069b8ba7a79b862 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
c679b50e96cde89ac0f993b47d2d10893e87d009 amd-xgbe: Delay AN timeout during KR training
8cf40eaf0ecb17b41b4d73b9e47a0b64b85fe5b2 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
14b3078710eb6b3bae62729b056cdcc633dd567a phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
32180304fd2986c0a78eebb2ca7e5dc2c1bf2a7e net: nfc: Fix use-after-free in local_cleanup()
fa58920d8b977539bd15e015dda8b0795543665e net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
3e4f18c9abfe319e78f1bba0e7d05354a48fb59b gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
932f333f0adbf60e2a2feae09173b537f428a6d2 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
5e2890a27712e4d401045ba6ab758fb767139968 net/sched: sch_taprio: fix possible use-after-free
8ba6d08ff07898af9fa4eeda08e93b1a18c321de net: fix a concurrency bug in l2tp_tunnel_register()
597b04be32508c38ec5871705302bac34afa8cf0 l2tp: Serialize access to sk_user_data with sk_callback_lock
4165462532896a576ead64523140f5cf2beeec74 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
0154dc1bf6be588facbc50cd6983dac482f565f1 net: usb: sr9700: Handle negative len
933702d76ecdd125be79699e01246a5c783add57 net: mdio: validate parameter addr in mdiobus_get_phy()
c34ad69e835651d78e1e3ced34a6c7fcd5e1a68a HID: check empty report_list in hid_validate_values()
435e155d4b56b12c1c00952d4280375231d582e2 HID: check empty report_list in bigben_probe()
631f7545a13254ab860135ffcc6b23200f7a3ce5 net: stmmac: fix invalid call to mdiobus_get_phy()
64b648e5b5ca5b44d05c03c86e1b3754a815002a HID: revert CHERRY_MOUSE_000C quirk
144b67f932a2139ee71782f409f6f7a3f3367052 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
d27a5655cabb5f8232131da0bae8a916abb46c8e usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
62dd70c833680822a0311a188f8fb7dcebe996af net: mlx5: eliminate anonymous module_init & module_exit
4f0dbaf11334c6eb82157a5ef818564af0c12ca6 drm/panfrost: fix GENERIC_ATOMIC64 dependency
9f8a751ce18bbb137a01959477ed2db56cad50df dmaengine: Fix double increment of client_count in dma_chan_get()
f020bb9a4c3cc7ca7be499cce2721bad85a3178d net: macb: fix PTP TX timestamp failure due to packet padding
d18dc1a4d17a6c34aecb1203e9c89ec2aa767d1d HID: betop: check shape of output reports
395cc277bbfc413e261b2cbf99162e14c374e70e dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
9b15fd85305121b32abcf70bce0bfe4f7dba721c dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
fbce38bda83e5609c723bebd32fb41a8d90f4880 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
46fbbcaf16d06453f5743692dc75466b01630198 tcp: avoid the lookup process failing to get sk in ehash table
29dc2f41d60da09bdb8ea35cb1568e2b3a056fd7 w1: fix deadloop in __w1_remove_master_device()
bbd65bddb0fb2baec1978575bd6ba3c5225bc9fa w1: fix WARNING after calling w1_process()
a059df899de6ae233e260631b59e8aec95484775 driver core: Fix test_async_probe_init saves device in wrong array
388f37411219ec58b2ca32b646e9af5cf306797a net: dsa: microchip: ksz9477: port map correction in ALU table entry register
36cd99cc7b54e63828a35b03aacdc16653872c82 tcp: fix rate_app_limited to default to 1
7bcf9d313eea8eb3aaea5c5dfad64c88c23d4301 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
a6dc95329419db5110d5cd44d4fc28bc93116eb7 ASoC: fsl_micfil: Correct the number of steps on SX controls
bcb94e58bad2ae6b8c272d2942a0ffd0922a0e84 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
2a91fa8eda1002c1329f1dec01b181c9d6f310c5 s390/debug: add _ASM_S390_ prefix to header guard
9e129670424bc2f0cb66afc0705245c32da041f0 cpufreq: armada-37xx: stop using 0 as NULL pointer
afa4ea4506d9a871718ffed63a46fe0da44b1d41 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
ddcd6a85a29874f2e42265e01ac4df95015d6cd4 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
9594b5c0245c1408cd29d434fa7a8fc7d49f98a3 spi: spidev: remove debug messages that access spidev->spi without locking
cfb0a6421c1cefcf08080ba83c7b837b94cc83d1 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
cd0e9911b62e98583cecb5d6eaee24c31ce63988 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
5c240f260d1e648bc35c6916b530ed9e39fee42f platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
a61b5e858731905b28755da9186edea6c6be300d platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
65efddc2e973a222a4e1e9f844439fcabdb1d2de lockref: stop doing cpu_relax in the cmpxchg loop
4077bd98edd2e0398c6724fe91753b151dfedb5a mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
b38abd9c634fe5dd0f240adb59d2fdacf2801dd0 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
8a34555bab23a407bc72e3c744fd2fb3904dd56f mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
69cd13e1eae4714ef2d24691b8f301b6a4354523 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
4d67477ce7b077c700a98c6214fff99531021bdf netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
8ce86929ac966ecee6303dc72172b969343197f6 fs: reiserfs: remove useless new_opts in reiserfs_remount
bf1d83f45545f8c4da035eb8638e827c7f3221da Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
a86180d25f0f3b19036ebf875333d75abd6402d1 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
b94fbc752f3ef1d702a03bcc5a2a1dc7add0e88e scsi: hpsa: Fix allocation size for scsi_host_alloc()
07cf345b5c34c1b60e7566acf38660bbb50f507c module: Don't wait for GOING modules
4dcb8553bfad36f6814cae5186aecb5b0370a6dc tracing: Make sure trace_printk() can output as soon as it can be used
fa33c2eede667e3a0a5741c298cd60c236fbfd88 trace_events_hist: add check for return value of 'create_hist_field'
5b8a417effc30b184a1df787c9ac0f2f2f9e2309 ftrace/scripts: Update the instructions for ftrace-bisect.sh
5c92e107da4169052c5d87ce23e4e8b07596bd3c cifs: Fix oops due to uncleared server->smbd_conn in reconnect
3aafe7b56fbb89ad371474670727c2426ac15c0a KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
917a0c05c34b51c9601b66a2f892db12af5f63f5 thermal: intel: int340x: Protect trip temperature from concurrent updates
91716fd845d5118ababb0fdcb29d527d6b583d84 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
b77e99def7907c04f34f2e74e5b62a7c4c2c6bb4 EDAC/device: Respect any driver-supplied workqueue polling value
eaa90f21f915313f0bcc046478f0461178ad4d6a EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
52e20f2ec5bfa5d2076b7689f067ea6b42105955 netlink: prevent potential spectre v1 gadgets
87cb64b4bf92bdea8f45f18008bc8f811880b970 net: fix UaF in netns ops registration error path
0b588d20217b73f200f413acc361fa3b9c123195 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
e8e48b0d10c02d1fe01d420c87f5c10f38da1835 netlink: annotate data races around nlk->portid
3257fffc1e87eb2fb78a4c68f0e92b743b42b497 netlink: annotate data races around dst_portid and dst_group
7baa4c54ddeaa45bb6ab30909147a9883958d464 netlink: annotate data races around sk_state
21ea13403020860191783306ad2acd3f33d1730e ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
423df93f0c4eb7fc60e1865e3859f94703f30bca ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
45b56cc89aa263c2bd3ee5c27261ff889a536b83 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
5431834baca2d5931b897851bb972b385c0c3f9c netfilter: conntrack: fix bug in for_each_sctp_chunk
c2bb70fe7ca74d05c219f2b62fa7b729e6bf0d22 netrom: Fix use-after-free of a listening socket.
0f0de674ad3e22da7a15c50d49792f707be3c78b net/sched: sch_taprio: do not schedule in taprio_reset()
e43b4b0397e116ede6faff522945b91546076a4e sctp: fail if no bound addresses can be used for a given scope
15e87b3e8778f42af2a5f5c898cfb1010e426c20 net: ravb: Fix possible hang if RIS2_QFF1 happen
39e6289e8a7ec3dfb9d1f5c93569240dbf5a6429 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
0105d409ed5a0e1b47d41b9e7833e1c464d8cde0 net/tg3: resolve deadlock in tg3_reset_task() during EEH
601c4d3f34c7fecfb6a9a6d6126da7ef396596b7 net/phy/mdio-i2c: Move header file to include/linux/mdio
ba9302d0a2fa53e2480ee4dda5da26951e93244e net: xgene: Move shared header file into include/linux
202985a60fa879d7ac138b38ece67bd1dc7b915e net: mdio-mux-meson-g12a: force internal PHY off on mux switch
9e1dbbbc3f9546851e3c6a1ed282d6c5338b4076 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
4bb8615c957d27bb4e5adddf28197f07d93d3e53 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
447df2ef0b473d4976e827ce417789c652893fb5 block: fix and cleanup bio_check_ro

--===============3820272616252503336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-720065da7d6c-e8b4708f69de.txt

312f5b36923b3de87736d7b764803fd0370c2d2f memory: tegra: Remove clients SID override programming
0542fa5d30fce19cce8bb7c7479995fa924b8da6 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
9abb86bb732aca6276cf381e1f9d4d962d413ff4 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
520dbce7bb57ee90992aa92d5e3d762971454b1f arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
3a828c12ff64be955448964302ce4957a42b6217 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
6d860bf07ff390203e7ee070e6cf19d44e2aeb4f dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
df4d0d75bf8802b951ee1bde102a7dfa0d2e1b7f soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
6bf28f1858d89afb5b191476f42a96ae12e4c926 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
8c3ba866fac09ddf33c69b44f7b040144121d3f8 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
eda9af6bf298c6ed945424a51e204fbd82495718 ARM: dts: imx7d-pico: Use 'clock-frequency'
5de73af57908d00a24f0a9b3b75a956a91c3af95 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
e3ccb3bd496129ba9519334280aaf5e628d17d1d arm64: dts: verdin-imx8mm: fix dahlia audio playback
b37e0c850dc5296b7f6e7c53541224adcafa3f1c arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
1d73037c1b1c5b2615755bfdd6fab7565dafb670 arm64: dts: verdin-imx8mm: fix dev board audio playback
5d67671be5bf8888f35c03f1c0b80285cddeac23 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
9c1ab09e84f37b37b5894761b38c95b4f382b889 ARM: imx: add missing of_node_put()
ff9cf8f72286aa75bb390217c02e0b179f50d131 soc: imx: imx8mp-blk-ctrl: don't set power device name
5d2f933c739faa07265f34e42c79127d211d2dee arm64: dts: imx8mp: Fix missing GPC Interrupt
9fba697d9e197e3456b8520b01606512d864bc0b arm64: dts: imx8mp: Fix power-domain typo
46caf9a944ae29fdeebbe697e7aa783efcc2087b arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
9f3427a4389dffc9485a786eaa7888c388708211 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
42a95292bd2be1b683dcf4df91d7c46563948f06 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
699dc7e2c033e60761c4db6fb512d265ae0744f9 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
a9c038ec09c33e2162dd37353fdfc374d1e70681 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
d81ad7925f87134b73690c4ed1ef90aade96d31e reset: uniphier-glue: Fix possible null-ptr-deref
dca31f332847aa79cabea66e3e50502c8900c5ba EDAC/highbank: Fix memory leak in highbank_mc_probe()
157dbc0bb09c826b57fccbe71c3aced8ed354b4b firmware: arm_scmi: Harden shared memory access in fetch_response
4c72bfd252877b5b1c0249dc09b3addf55e96c65 firmware: arm_scmi: Harden shared memory access in fetch_notification
8600737c48a6a416d63ad4b1ed523af68578eedd firmware: arm_scmi: Fix virtio channels cleanup on shutdown
6224756f6d3b840e072a73079e7c0eab42a172e3 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
ca1cec5afc8443aa6540340c65e33f4b982f5d8a interconnect: qcom: msm8996: Fix regmap max_register values
311c0f8f37d0882a21347027d251db3ef11e479c HID: amd_sfh: Fix warning unwind goto
b8795469c8c628c087f50cd257a4af5dce3a9b64 tomoyo: fix broken dependency on *.conf.default
88b14e9929c099634344767afc69bfdae5c92898 blk-mq: move the srcu_struct used for quiescing to the tagset
fe5c0f6e3e793d8b8c9701e95c6ac3f9633bf25f blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
04d7ef756dbedf800d174a6581dc11535e314df3 block: factor out a blk_debugfs_remove helper
54fec2cc5f2889e88ad9527c1ce11a818471df49 block: fix error unwinding in blk_register_queue
b6ee7be7166c3b6d1a67085a8274f27e51f668fe block: untangle request_queue refcounting from sysfs
6135755e26e2b02e6d2123ec1df1df1c08619aa8 block: mark blk_put_queue as potentially blocking
89206ec20a3cbec2964d95d6f338b228d5593cd5 block: Drop spurious might_sleep() from blk_put_queue()
82f82b259f186a7860a96a0b25eed398fb1f36a8 RDMA/rxe: Fix inaccurate constants in rxe_type_info
0b25f852cce5999d0392f84fa4105e1b4bf4d77d RDMA/rxe: Prevent faulty rkey generation
9a71f403215766ce4d63bc96a057f72cec049f48 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
14b5b1670da71fdaae386035c1dd84d38715e94d arm64: dts: marvell: AC5/AC5X: Fix address for UART1
ebac6b0b2d6159b85441674d696a617936e18ff3 RDMA/core: Fix ib block iterator counter overflow
e73d2d93b08d4adcd252b4b73692c79f8aad92d8 IB/hfi1: Reject a zero-length user expected buffer
5627214648f460eb4431f5304501a7293158b25e IB/hfi1: Reserve user expected TIDs
9ba2c4a9bd418790fd01125e7f0c3c496ca21bea IB/hfi1: Fix expected receive setup error exit issues
805a3db30419192b19cb334118c6d0e645d3ca12 IB/hfi1: Immediately remove invalid memory from hardware
80ea48f9236cbde3a1afa4c63e53e751521826b1 IB/hfi1: Remove user expected buffer invalidate race
5c9f27f69cc3c6a4868803f0ad84975d1ac9947e affs: initialize fsdata in affs_truncate()
4112c96efe4499b603516012b1ac80cc9b765b2d PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
aef434b01bfdac097abcc19ae63134164b4571da arm64: dts: qcom: msm8992: Don't use sfpb mutex
05965af5f16b1c8055c4ce78daf21185c1504c66 arm64: dts: qcom: msm8992-libra: Fix the memory map
c602715f5b2380e8f5cff8d9ecfe9771de235ffc kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
1c800bb447032d56ff4520608135ac62d647613e kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
a7c8c2427445cf74df87ca8d953238d075ce0b7f phy: ti: fix Kconfig warning and operator precedence
78ae71666b051e1997c002f3b1ce93c2aa371070 drm/msm/gpu: Fix potential double-free
089ebe01e0168d033f3754bb5037fced6adfb52b NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
eaf829d62fa0715bfb6d95bb95fea5b9dfd29855 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
88ba7efeddf833c62fff2074e6932d0c0d62557e drm/vc4: bo: Fix drmm_mutex_init memory hog
0a1bbdf3a0f7e27bb2b3ea511b09ab5f8879f823 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
91fa971c16c7224c455e240ce80ac7fbc2a9f44a bpf: hash map, avoid deadlock with suitable hash mask
3ba647dd15dea2a23426a6dabfcf545da093d04b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
d58181c1fde026b345f976a0c70608fba51760e9 amd-xgbe: Delay AN timeout during KR training
fdcfd0075738818565a104837dc79b7a7ead077a bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
d3171ce0212ab3fff91d3e0de68d870e47d73cde drm/vc4: bo: Fix unused variable warning
7281bf384a3892669e2c34fa7b8c16b3bffe84a9 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f83d9b99e869028858cbc823f50dffd564b5804d net: nfc: Fix use-after-free in local_cleanup()
8caeeedd299545bc8228bb5356befbc15108c085 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
5751b1a89047972dd7c9a26cadc4db7bd47252e1 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
d05ebe0b382ef64162a15634cf9ba8f7745e69aa net: lan966x: add missing fwnode_handle_put() for ports node
ed9c6a209df3d8d082589a20c6e84c8582b6ebb4 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
52f7d5fe0592ca1103b016a1f92fcb630684214e gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
5abbd21d4be78916e835b4e7ebef34ab17c53eba gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
ff84461699a94b354c33bd9a1b06d758e12975ba wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
284fbb3ff24d05a3965468305124b372162125a6 pinctrl: rockchip: fix reading pull type on rk3568
30d11b9f9a6f7b041bde91ee65216598eb2fb842 net: stmmac: Fix queue statistics reading
2f26980b6af323f44f319764c8f80cbf450d2ac7 net/sched: sch_taprio: fix possible use-after-free
f3b620e122a0ecaa29f6dafff9346c05ad28fe60 l2tp: convert l2tp_tunnel_list to idr
458ee6d7cfdc6d8583794ba84e58573dbc12915f l2tp: close all race conditions in l2tp_tunnel_register()
235eb6cef1d64a6567a7cd7c8445231fa9061339 net: usb: sr9700: Handle negative len
5182fdf73423a9b65e204b43f6b6e9036b57cf0c net: mdio: validate parameter addr in mdiobus_get_phy()
9fd1409e7576765e074c46c22cbc2d61cb7d2dd8 HID: check empty report_list in hid_validate_values()
8346e9816e23a92f2174866421c880becd60ddd6 HID: check empty report_list in bigben_probe()
b4141be24d51bfb157e3f6cfac3ad83e88937c93 net: stmmac: fix invalid call to mdiobus_get_phy()
b832c4954c8bc4057cfce6ac8e95717a1ab957a3 pinctrl: rockchip: fix mux route data for rk3568
eb1d849764e52912788d5c5b4dc7cf3a3b02e876 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
b53723616a400b9b93f9b66405762cb1394a416b ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
786258dc4b34d31baca50da9963542fe615c2d75 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
c0e0024f75da9d6a497ee724a0689cdebbdcf1a2 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
a83678c1c70cfdef7395ab3814d990fc3211f1a7 HID: revert CHERRY_MOUSE_000C quirk
3fa2a99b34e3fe405a391e5f2d21adb15f302edc block/rnbd-clt: fix wrong max ID in ida_alloc_max
446ce663b46f6fbbc77d3f47fb23bbff418adc8c usb: ucsi: Ensure connector delayed work items are flushed
d296ce0a4e32da2694fffb7587e0c89d8b4e4607 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
eb0b54b3ceb3111e38126d7817893152b78ef417 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
df41c819adff4e893038629163f6f3a6b30c8423 netfilter: conntrack: handle tcp challenge acks during connection reuse
8c698bad433c9b2777ae519f7ecf99694730ff9a Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
57f2f790de2e06be8900a875d4e54aaa258d471b Bluetooth: hci_conn: Fix memory leaks
efdfdf265b13d4c0d375a4ccf65e01771d962d2a Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
b2b6874aff7776ef50de5c0c5a2aaa963aca8f3f Bluetooth: ISO: Avoid circular locking dependency
8912d957eceb9a6b123e8cfee0a699a3d37b2558 Bluetooth: ISO: Fix possible circular locking dependency
847d3f6146d7f8f3000ae412427823c638d0a7a1 Bluetooth: hci_event: Fix Invalid wait context
f560cabb00ff6edf8a0eee7ab4065a3a2793d44c Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
b909ff6e85c4d16e3ada02acd1b42858f7be9ec2 net: ipa: disable ipa interrupt during suspend
83d2b5aa097fe5b4f7c1d833ee4575cb736bfa9e net/mlx5e: Avoid false lock dependency warning on tc_ht even more
ecdcc23af087b898f51d57bb1687674ef2362127 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
0a83cece855c047680788a735e660cf7ec47f232 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
d553157020947458943e53fb41153444a13818fb net/mlx5e: Set decap action based on attr for sample
aa6bd8124334d68c0bbbbe82f8c7d9915d38bf95 net/mlx5: E-switch, Fix switchdev mode after devlink reload
fc51715ba8578d33c6c058242fc71394c41cde8b net: mlx5: eliminate anonymous module_init & module_exit
bd2cc7fd97c7d70d46dbbad5349358aad33e6e55 drm/panfrost: fix GENERIC_ATOMIC64 dependency
e3f35ccd89af3097c62251461c92b196dbd70f3b dmaengine: Fix double increment of client_count in dma_chan_get()
9655f4fd7eaf8933ea83e19ee0b75679cdb8be26 net: macb: fix PTP TX timestamp failure due to packet padding
b1656d0983f77f9e8b2a9833daf95bb29e106495 virtio-net: correctly enable callback during start_xmit
65eb73b19bbf4df792131522e30b96f347ef9dbd l2tp: prevent lockdep issue in l2tp_tunnel_register()
b9d40ca3b6ab3777bd2d0a748362b09e24bdf694 HID: betop: check shape of output reports
dc8563947c3f944d6746b9e2d1eff67210af40f3 drm/i915/selftests: Unwind hugepages to drop wakeref on error
6e7880c66f92f533d85a2a1c291e7a3ee40e9919 cifs: fix potential deadlock in cache_refresh_path()
799316a2b9a05784665df65c3123bffcfa6be739 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
25ab574f553f6389e289a9760a3ba8beea15046e dmaengine: tegra: Fix memory leak in terminate_all()
bd99496ec37080d1a0664ff2399381a76876a9f8 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
496ea35c1a57b5fbc04f862c71912c14aedf3763 drm/amd/display: fix issues with driver unload
4760bc2cd65ddde075066175f261bf887beff264 net: sched: gred: prevent races when adding offloads to stats
c87fde853afdbb6cba8d121e373a033b29cdbe13 nvme-pci: fix timeout request state check
d3c25a0d54d56f9b46c4b5d1bb3d849c2e9510ec tcp: avoid the lookup process failing to get sk in ehash table
92c3d5af2d1a8568f386e0ec803aa84d63ebb640 usb: dwc3: fix extcon dependency
57dfd90b338086c074b970382f328276c655877e ptdma: pt_core_execute_cmd() should use spinlock
2930101dc46822c58aec55798a90ffb3d7c38335 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
3308d369519b07093d07abcb2df98321b75ea3d3 w1: fix deadloop in __w1_remove_master_device()
2da2a09354f216892823e44e4ce95df5bc9981cf w1: fix WARNING after calling w1_process()
71675232df5aed259a4490b515701fbb1d30d151 driver core: Fix test_async_probe_init saves device in wrong array
e27015c0d60aed89b92e4cd2a023197cc25b833d selftests/net: toeplitz: fix race on tpacket_v3 block close
00f3660531038ae0a773b145696dd19c405e3141 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
265339e3f2599ab414fc6ec15c3f100043cff1c9 thermal: Validate new state in cur_state_store()
278c0e7ba78c52aaa3326d01b6999fa27d61b64d thermal/core: fix error code in __thermal_cooling_device_register()
f3129a02be106bce8c5edad70d5f6f967cefff4d thermal: core: call put_device() only after device_register() fails
26914dcd1c11cd7e773571cf48d3dacaa9f5159f net: stmmac: enable all safety features by default
14e8629ba5e0aa660c45dc106f43414f5bed7962 bnxt: Do not read past the end of test names
89fd86f62133e972cd2c97a41b45ce1eaf561e25 tcp: fix rate_app_limited to default to 1
2582f33272affd5d3267e05a3d0ff3ea9455a680 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
d31666c1be6d42a34c43b4e9176fc34fe3ef9906 ASoC: SOF: pm: Set target state earlier
06a61aee3c0695762ae50a7d7ff5a35ab24e994a ASoC: SOF: pm: Always tear down pipelines before DSP suspend
1b6064f16adcaf42e1c8823c9519af93fadfc7b3 ASoC: SOF: Add FW state to debugfs
57097e65f07a8ad80ae3fb68c1a37a769209924b ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
928963145cf0d2434ef2a59c95df9dcda225fac8 spi: cadence: Fix busy cycles calculation
cbc2dc03f76fcc256090753c8de0064cba09c4f7 cpufreq: CPPC: Add u64 casts to avoid overflowing
0ca506b1679f03b5e6b35ccbfdf01a925968614f cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
5ed43874bc5eaa80b31fcb382238e638a19035c0 ASoC: mediatek: mt8186: support rt5682s_max98360
8034bede91d46fc84a673e5b959468cfbedd7f8a ASoC: mediatek: mt8186: Add machine support for max98357a
90bed311441ff36856cbd03654df9cdf13fea1dc ASoC: amd: yc: Add ASUS M5402RA into DMI table
1817b03f2f8a2c2b0ec445f32aee17b2a685b3eb ASoC: support machine driver with max98360
e977e8ef52bb8bdb9daecf4d638e58de0d41ae5b kcsan: test: don't put the expect array on the stack
b87c5ff5ecca8a67b9f8b0fcad70931ff79a48ce cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
9adc4f851f2fa0f0f5137ded348f559092cb1fd6 ASoC: fsl_micfil: Correct the number of steps on SX controls
4b6870ea888c3bc2c8989ea76f55e858b713d4ef drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
9aadeb95476400db97820908aeeab953f5e44a72 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
02291750957092517c846c206d250388cf0c37a8 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
d8a0e65e703746c12f84bc7f710a83492b5eef3a s390/debug: add _ASM_S390_ prefix to header guard
dcd9fae46647d2a68f8c230d7e000a837200d19e s390: expicitly align _edata and _end symbols on page boundary
1a3545345e78c81150e04bb73ad0c67dac76da67 xen/pvcalls: free active map buffer on pvcalls_front_free_map
33e5a48d61189d2c2553bb40f40e31a874e57c37 perf/x86/cstate: Add Meteor Lake support
d1835a38e97188adebc37b05abac4097fc45167f perf/x86/msr: Add Meteor Lake support
06ec0a80827f3007fd4bb8957b605a957d0623fe perf/x86/msr: Add Emerald Rapids
f46d81db30777128958795527a97316ff5555804 perf/x86/intel/uncore: Add Emerald Rapids
d411287019b99fc4bbeb44eccbda77f20f8ad1ef nolibc: fix fd_set type
c8fc2fea917866038a4f6237788098123e0b3ab8 tools/nolibc: Fix S_ISxxx macros
a066abd7df2932fb0d664d4538720eccf6fd0fd9 tools/nolibc: fix missing includes causing build issues at -O0
146a1a3f49dd24f796fce4e24d9edaef8f1c4361 tools/nolibc: prevent gcc from making memset() loop over itself
32125f5b28741393c062d733064efc1c05555b89 cpufreq: armada-37xx: stop using 0 as NULL pointer
58eaf781a0eaa57593a5695ecdedde262eb93378 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
4f03fa16a535b03d2cc706dea731844f0a96645d ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
c2a751a620ae1dd6f1b90b5ba777e4ead29f8b57 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
e1a99c3847cd784a98e450dca6a1b0d616a24b68 drm/amdkfd: Add sync after creating vram bo
0f9e3fe220dee6e837403e452d0225188cde351a drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
8dd3e2c54932db73178d5e895a3bbe669c3ff39b cifs: fix potential memory leaks in session setup
e6e7490bff82b4e85c288ed38478dbb51b81bb82 spi: spidev: remove debug messages that access spidev->spi without locking
1af85df7f9507246419d905b9cf4385bcc89a0ad KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
e6d8531167ab231827db3e06a588762b14dd1574 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
8bb6c666698811049d4e6d83234bb05bb06d11f2 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
2cc74a2abc0d14ce3a1790cf702e2ab1dd34cce2 r8152: add vendor/device ID pair for Microsoft Devkit
142e5bdf679f8c253439b7b8db66f60fa1c6f426 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
36e72da9615c5a398811c3471fea14c40e8e8acc platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
0c1703e5fa2940fb43a9330626a1e3683ed84973 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
524ce813ed11e4c1cd0a76aefcb9fb3836d5ba98 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
7f666966b2a3119fca0234130499e230fcf1ad78 platform/x86: asus-wmi: Ignore fan on E410MA
01afded58070f68ed1937bbce9afd58d725283ec platform/x86: simatic-ipc: correct name of a model
a442197c50f23837cd8a65eb671f7d0bf960f3ea platform/x86: simatic-ipc: add another model
c42ed381c6dcf478a446b776c58bb9493cb662e6 lockref: stop doing cpu_relax in the cmpxchg loop
581e55ae90e440779bd441d301f1eae3b25dc920 ata: pata_cs5535: Don't build on UML
e00e5ed39fe31e7365e047654ba6257a054a5d78 firmware: coreboot: Check size of table entry and use flex-array
e15a49de98d3c5b432d0881614aafd2a25a402f9 btrfs: zoned: enable metadata over-commit for non-ZNS setup
c4ffec21cf4f5af308222e6dad4bc793a7f6b5fd Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
17aee5539373d395a22ca6f26170f21e7431159c arm64: efi: Recover from synchronous exceptions occurring in firmware
414fda451838da1c3640b976fb39f8c771baec8a arm64: efi: Avoid workqueue to check whether EFI runtime is live
556c1122a443196f85eccdd7c9d4d16f9a12deeb arm64: efi: Account for the EFI runtime stack in stack unwinder
37183c73204d271b55eb08cd4486f340223d72d8 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
39ab4be4e84a616fd6157cf447e81fb2111b08f8 drm/i915: Allow panel fixed modes to have differing sync polarities
ea25dce44a7c5bfe082486ab07962a5bb9a280be drm/i915: Allow alternate fixed modes always for eDP
fc7c9b5a5a772c1f9ccc5165a8f5b8aa1317acb9 drm/amdgpu: complete gfxoff allow signal during suspend without delay
32d6104daf1f847865d2143a608af8a6b6cbc229 io_uring/msg_ring: fix remote queue to disabled ring
cebd59964c075a4897aa319f2cba71b18d81c94d wifi: mac80211: Proper mark iTXQs for resumption
52dbecb419968a06268ab5c0270d3c2d4e93e376 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
3b19582eaa01799f8077a5b0985ddbcb9bdd6296 sched/fair: Check if prev_cpu has highest spare cap in feec()
ed7f1e7bddf752626396051ff3b015228eea5e3f sched/uclamp: Fix a uninitialized variable warnings
c4e9658abf59d43bbf2e546911962ccebffc74a3 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
a037b9e562671d8abde257e3ae4c671c4d22c7a6 scsi: hpsa: Fix allocation size for scsi_host_alloc()
a7796cdfffdc6652b0bb5f58d044e09b4547f30a kvm/vfio: Fix potential deadlock on vfio group_lock
4c4fc65e66a20276226c951541b8fd635f1d920e nfsd: don't free files unconditionally in __nfsd_file_cache_purge
dcd2f6faf046894f3a8b5edb3754a552ef6e2f52 module: Don't wait for GOING modules
df82651a8974a1cd156c97e8bdbb7f4c25a170ef ftrace: Export ftrace_free_filter() to modules
edee5c3c0648118131824a4f596cabdf60fcafce tracing: Make sure trace_printk() can output as soon as it can be used
5503c27b9b96b991a4748ab678a9494ae8af45d7 trace_events_hist: add check for return value of 'create_hist_field'
b9f989c7fb4717739da2351462a575fdd4a0a499 ftrace/scripts: Update the instructions for ftrace-bisect.sh
a9c30fc49159047b1030140873c54a291669b49e cifs: Fix oops due to uncleared server->smbd_conn in reconnect
5be54d4330818fd76e5c9490055b8aab133395e4 ksmbd: add max connections parameter
76a858e7e964cb02700e0a2f9feb5ce188ca6e69 ksmbd: do not sign response to session request for guest login
0b52295fb286d6268686d8011286db3a5c5fb350 ksmbd: downgrade ndr version error message to debug
073b94e22734367e6935615c0ec2ddff1947b483 ksmbd: limit pdu length size according to connection status
32d662cd7790bc6b02f0057fe8d77d886d79e0ce ovl: fix tmpfile leak
0e4b0b76f4ce8bad66c7f4a7769f5b4016cf5552 ovl: fail on invalid uid/gid mapping at copy up
037d388eda7d934dda36f80db67bf9ec74659f00 io_uring/net: cache provided buffer group value for multishot receives
1c6204b7e5dde28a01231edd1be742e91a0048d2 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
63c98dd1ed9f2a40dc4d2ee596a5babf8ec48dd8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
cc7c7ef2d5f8ffb96cc1a89c13eabee0f46172fc scsi: ufs: core: Fix devfreq deadlocks
e7f90ca932521b33eadbec34d7ca336b352f7241 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
fc1e7466873cd87deffee32d552f034fbdee13b3 thermal: intel: int340x: Protect trip temperature from concurrent updates
46f0a110548aa299cee4c62403dce2a71e0f275a regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
84973915c5e316d7cb372b9a3c4e755bb680ca49 ipv6: fix reachability confirmation with proxy_ndp
7b9b341cf3e483b170594423159578ccc36b6a3f ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
2987e96203a418eaa9de3fddcc2ceadcbb263a61 EDAC/device: Respect any driver-supplied workqueue polling value
77a261a01e9b0e8ec12e15d630234c07ae1d9c30 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
9190ae81c1985a3d543d65af20f4b5879add3d44 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
21395cd148697ae0773f654ae33d3abb0a8e2e94 drm/display/dp_mst: Correct the kref of port.
5c27c755ceb0fcf829004f19bc37e0477d765056 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
ea54b32703e120b1f433247bcc6a31d4e275b2fa drm/amdgpu: remove unconditional trap enable on add gfx11 queues
3be85198be5a01c1b3a347d5d6ff41709389c131 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
16c4165a3559bc346bd3c41098b4958f5f8e18e6 drm/amdgpu/display/mst: limit payload to be updated one by one
e9fd438702fadb860d32a816c54744605f7e3323 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
3f08641d17b8d052af034159af48987ea158e07c io_uring: inline io_req_task_work_add()
1321cf65ba1d7793577aa0d87c1ad451ccb726fd io_uring: inline __io_req_complete_post()
906378fc71b7fdb42f3abe964d1b389b6d53bcad io_uring: hold locks for io_req_complete_failed
167120242a62d24a783706fb60b39d3528083ead io_uring: use io_req_task_complete() in timeout
4db607eb05aec44e51a2e609da96a7bb1fd180be io_uring: remove io_req_tw_post_queue
0208e279509a1a5e5bf55f9a2ccd2c257a967121 io_uring: inline __io_req_complete_put()
019a221f8f2db08e321a841d170a32cd8607ec2f net: mana: Fix IRQ name - add PCI and queue number
43f2ffe50b19b131964d52c3f5472a69f7af0428 io_uring: always prep_async for drain requests
cb42e66991bd26559b21125fc68e8cd88afe2b9c i2c: designware: use casting of u64 in clock multiplication to avoid overflow
987319128bb4795951ab62dbf9de67f44c0f7705 i2c: designware: Fix unbalanced suspended flag
1e4bc2c9a85e9cf45897fe82cf3dfe334286e510 drm/drm_vma_manager: Add drm_vma_node_allow_once()
f7c1b34aeffdfda7abeaa68e48ff82b14f32ee57 drm/i915: Fix a memory leak with reused mmap_offset
2613d1aabace86b993dfe58086fb70f8e28c645d iavf: fix temporary deadlock and failure to set MAC address
b2aaeb824f91316b667b859e4be5fe14469c6c96 iavf: schedule watchdog immediately when changing primary MAC
89e7ea23da15bbb1ec7504985a8c925be9f075d3 netlink: prevent potential spectre v1 gadgets
dd8da93f29e8eb25e4d928a4063b57e55f7750a4 net: fix UaF in netns ops registration error path
83bd8e2dfef469ab08c7439e0287cae3daf6bdb4 net: fec: Use page_pool_put_full_page when freeing rx buffers
130d93aad1adf0500a61a897c0ff1abfbf30c377 nvme: simplify transport specific device attribute handling
d5d5ea5debff7585bfc344fee254667f4d45e467 nvme: consolidate setting the tagset flags
d4bbc90cff19c6734024c656750947927223b44c nvme-fc: fix initialization order
48f7334740f516f8065293f2e0750f8411af3762 drm/i915/selftest: fix intel_selftest_modify_policy argument types
977b55f8d56a3c0094d9b46b2adecea7d9b280db ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
0ab353c78d7d05f6a2b069e35a5414196dc521c7 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
2a0701098291c42a2dcce6cf8107e677dc996a92 ACPI: video: Add backlight=native DMI quirk for Asus U46E
6efdb7c20efe6dd725cc11e9be651fc6c94148d7 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
796e732cb76fc9c639a1702435c50a15aac4da20 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
b10c400d1b91386f65ac7d31c1ca722133dcb33e netlink: annotate data races around nlk->portid
156a56fb8504d77864d131b1af86e38344e0b5fc netlink: annotate data races around dst_portid and dst_group
75364d1ef67ac596984d34ce427eb4c118cba495 netlink: annotate data races around sk_state
0dfc799e45c18170703daf83a66817c3a622f98b ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
0bd10f9941714775d46270c80aa7b1205d62c7dc ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
7d0ad94f9d8d5ddc29c1742cea25d77027c1f054 net: dsa: microchip: fix probe of I2C-connected KSZ8563
078a7a8833aaae52b0b652ea096dc3cea4d85992 net: ethernet: adi: adin1110: Fix multicast offloading
f838bf53d7c46dae1af8cd5ca684dd4f94e8635e netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a017fe2571ecd6778b3d0407b22ac59ba869f1a2 netfilter: conntrack: fix bug in for_each_sctp_chunk
d0ad5f3aa20d74bae6466544b5a3735ad0b1e535 netrom: Fix use-after-free of a listening socket.
c2eb1029e72874c0ad8dc0f8e917bfdff9f6c73c platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
e626e587fd6f00b36effca66b6262cb8cfe8c98b platform/x86: apple-gmux: Move port defines to apple-gmux.h
001808edc83249a543e5d11c6baf4ddcae85769f platform/x86: apple-gmux: Add apple_gmux_detect() helper
5657a8f8dbcac88ff084337b1396f9c25b164d02 ACPI: video: Fix apple gmux detection
9994544dafab8377eac1b8c16f6b89068f00fde0 tracing/osnoise: Use built-in RCU list checking
4cb53e96f212dc291635c60783981269458ce55a net/sched: sch_taprio: do not schedule in taprio_reset()
68a89cae86429e144ba04c479c50cc6cf3328221 sctp: fail if no bound addresses can be used for a given scope
ab431f3bea1dc12390e8a7d1f61facc3bf80fac0 riscv/kprobe: Fix instruction simulation of JALR
37877b5ea67e560e489ceb0d96c7786151e09517 nvme: fix passthrough csi check
582f305287c5bbcb1168b09f5688a087cf648009 gpio: mxc: Unlock on error path in mxc_flip_edge()
a436bc702e10b3c8ed3bbaf24627e39d3f75e6f6 gpio: ep93xx: Fix port F hwirq numbers in handler
d6431cba2fd4d1503790539e7953272df481253b net: ravb: Fix lack of register setting after system resumed for Gen3
2efc754bda5942d6dd704033809144cd612e52b9 net: ravb: Fix possible hang if RIS2_QFF1 happen
67937cf6352d88863d35f89258f94270fc5cc246 net: mctp: add an explicit reference from a mctp_sk_key to sock
0fc1bd5d63e74d57952c351338ef7e6bdad22368 net: mctp: move expiry timer delete to unhash
d6c64c7cf46caaba5beb82519794e8038b98c811 net: mctp: hold key reference when looking up a general key
87f7a83044594d0de123573ef2de71292b5d37e7 net: mctp: mark socks as dead on unhash, prevent re-add
bcd6b2b8f68e4fe09072defc4108234c0c3bca23 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
3bc3d1e9ff20335f6aaa040d59266fe8a7b316ad riscv: Move call to init_cpu_topology() to later initialization stage
6bdf009efc0af61d0783da62ed378a1e169874c3 net/tg3: resolve deadlock in tg3_reset_task() during EEH
e31752763d1e1abf49fad20887f58c5a2be914ea tsnep: Fix TX queue stop/wake for multiple queues
14773318119641c3f31ccfb1d0981ea63f4b32e7 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
e0a34d97c9d6d39649efee3d52a422fa455eb588 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
1b3d23b9d731aa2980d4131bea106c6e0f1434bd block: ublk: move ublk_chr_class destroying after devices are removed
a60a6811f61e42a823beafdb66a49b5c79be2720 treewide: fix up files incorrectly marked executable
2497cc930c29aeebbb011ba4c641ea55c5d1c244 tools: gpio: fix -c option of gpio-event-mon
c8e385887de6fc717aaa9363efc40e7cfaf0f42f Fix up more non-executable files marked executable
d68526d19a2a784ff7b544790a8182d968b18877 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
502a858c8a3277fef76a8ecc44a5f3d8fe55e7c8 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
9ba025177572549b097d776b2e517b7b4a198d40 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
b8197e9fbdcf4f31c8cee891c2a6cc645bc2e9d8 x86/sev: Add SEV-SNP guest feature negotiation support
e8b4708f69deb8ec0156f7a13209feb787620c60 acpi: Fix suspend with Xen PV

--===============3820272616252503336==--
