Content-Type: multipart/mixed; boundary="===============0060173067734884448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 01:54:28 -0000
Message-Id: <167538926805.28008.17151890269626961356@gitolite.kernel.org>

--===============0060173067734884448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bca3bf7124cc4fb4f4d7a97a6ed9f7b6e1ce74e7
    new: 586eda61b517574b5050b98919ad521430595bba
    log: revlist-bca3bf7124cc-586eda61b517.txt
  - ref: refs/heads/queue/4.19
    old: d85bd22d70368715c8dd04b8a947e6eb477b7625
    new: 1eeeb320e3e0f2824f4f5fdf262e22a33b41b18a
    log: revlist-d85bd22d7036-1eeeb320e3e0.txt
  - ref: refs/heads/queue/5.10
    old: fd12020450ead2b166f9af695bb56ca40ca11d7d
    new: 538645e35f868ded0ab85fe750afdd264744970a
    log: |
         275b25251624561f700f1aa334cae9b1515b9c87 ARM: dts: imx: Fix pca9547 i2c-mux node name
         9111fa9889f786594ec6f7a9c4a671bdda59db8d ARM: dts: vf610: Fix pca9548 i2c-mux node names
         2a3ab4906f547e0faccab80c707b9a5c51b8a218 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         910e0584f0f6eef98b553d02f5be45e797d8da08 bpf: Skip task with pid=1 in send_signal_common()
         eecce79d652be63e4b3b699d5b40399726d41d04 blk-cgroup: fix missing pd_online_fn() while activating policy
         538645e35f868ded0ab85fe750afdd264744970a dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         
  - ref: refs/heads/queue/5.15
    old: 9ba6045971e4839faba9a48c03016210c06a4306
    new: 3290f78df1ab39a84577b1c25ba31a00ee45568f
    log: revlist-9ba6045971e4-3290f78df1ab.txt
  - ref: refs/heads/queue/5.4
    old: 3f939c8bdeddc5eadf7744d839259b3b56617faa
    new: 5cedf49344d25493a8c7f583b73c6f5a4e952849
    log: revlist-3f939c8bdedd-5cedf49344d2.txt
  - ref: refs/heads/queue/6.1
    old: bb14aa8b57b9b6b7561f9934a6737af1c9cd34f9
    new: eef516e5f410ca350c989d8ed6b62565386af17d
    log: revlist-bb14aa8b57b9-eef516e5f410.txt

--===============0060173067734884448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bca3bf7124cc-586eda61b517.txt

b5f3b94b4a295905f776dd44e4ad139200cbe07d ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
c866f2df0b00c696daf8df6be29c9b2cc3289187 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
499078d4d961abe70e71e661b5ae707ad03f2bd4 EDAC/highbank: Fix memory leak in highbank_mc_probe()
9f570ec3baef88fe5b2689ba72219ed2d4421c3f tomoyo: fix broken dependency on *.conf.default
8f824e54d7687be170b86fe89df5645311b5ee78 IB/hfi1: Reject a zero-length user expected buffer
08ea444f96558b7bc39bbbb45a3eff2278402976 IB/hfi1: Reserve user expected TIDs
5f2dd980769b7a7800f7ab63e9e8dd9c7df4eace affs: initialize fsdata in affs_truncate()
2a06f3a7a84c7a5674b0c2675742d92a8dd2d5b1 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
d933e1f6f6845cb3dd8881b99bcdaea22de5eb5e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d529b613041395721933ffef27a0ed7f226c773a net: nfc: Fix use-after-free in local_cleanup()
a2b0d582b57b7514d42da173ac6397e12818c3b1 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
732def1e6d7dc3386ecdb03dfe12d7747bb73792 net: usb: sr9700: Handle negative len
fd79f8a7376d179631335c4baaf1a8579dd9d98a net: mdio: validate parameter addr in mdiobus_get_phy()
9fd0d0945db69cb127819446f2367827c8231950 HID: check empty report_list in hid_validate_values()
1e9d708ebf1055060c270f4a5acbcc28db765313 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
7ffeb5b4db253b48a63dc90615063bf8029ba171 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
db5c1dc70f4a067c0f6ca041f914de1934bf41c5 net: mlx5: eliminate anonymous module_init & module_exit
18200dd0d27072137e1fd4efb84bb268e233ccbc dmaengine: Fix double increment of client_count in dma_chan_get()
1f78336ed2929dcdc6c8a66e284bb8d5cf7b669e HID: betop: check shape of output reports
fdb2d2b3bd842037ca48a1c5ebaba017e05703fb w1: fix deadloop in __w1_remove_master_device()
7db3367c1c9fcf3938ffac1ce3a3236ae0d0a2ff w1: fix WARNING after calling w1_process()
ed2296ec8273a6b12f4ad3f91699875a043e1bab comedi: adv_pci1760: Fix PWM instruction handling
d327c2d3364b466d29847665519cc86103738cef fs: reiserfs: remove useless new_opts in reiserfs_remount
f3eaa42d67ecb3d9eb71e460aa262ab9c5e341b4 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
22ffbd7e2149b2ba60706848d30183206c096057 scsi: hpsa: Fix allocation size for scsi_host_alloc()
8d2ae7c589b57b08e55c5091cd811cf1bf5aac4b module: Don't wait for GOING modules
09d0a7b72208176ac6cc85c54033fe2aa66606ac tracing: Make sure trace_printk() can output as soon as it can be used
610a07636c500800e9a6641a241055586e5851a4 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
55216d5bbae267bc244a94b8e9a5395861d38f90 EDAC/device: Respect any driver-supplied workqueue polling value
1786b858395c289afe64e8f63e9959430c961d36 netlink: annotate data races around dst_portid and dst_group
8ff13a04e5e33764144da485e7e0a05a08d14bbe netlink: annotate data races around sk_state
8128934aa0317b5b48a0f3fa70d3d17051bbc847 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
c417c7ed67bc7a267ca681cf560235263b2d6f7b netrom: Fix use-after-free of a listening socket.
a0ac9b319800a161aa154bb1f10861e5644535b2 sctp: fail if no bound addresses can be used for a given scope
f20a0cd5c43d75340ac9a5c1b9b61bfaf76dcd8a net: ravb: Fix possible hang if RIS2_QFF1 happen
99544e7f23b6b884fe56a140fd062351415a98ef net/tg3: resolve deadlock in tg3_reset_task() during EEH
f6fffa42b0be5d3f30ca850d11210d1bdadf44b5 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
c30012daa05e3e4fba242bdb6903fce7ba0097fd x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
4465b9535ee03d95a2cc6b9d67fa1710aaef1a53 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
f3ca9640b28206c3545a58a96f98c5076a7c4363 xen: Fix up build warning with xen_init_time_ops() reference
8b3c50a38a3fe6e82a600be8d171aca1323f914e drm/radeon/dp: make radeon_dp_get_dp_link_config static
20fd36b2f6f8c4987170bcbefd334256c391a03e scsi: qla2xxx: don't break the bsg-lib abstractions
33f3f9269cb6165f506cad96dc757618ed8fdd2f x86/asm: Fix an assembler warning with current binutils
586eda61b517574b5050b98919ad521430595bba x86/entry/64: Add instruction suffix to SYSRET

--===============0060173067734884448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d85bd22d7036-1eeeb320e3e0.txt

cbcbf57d923cc4a0f15139f861932d5f251dfdd8 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
245985695eb3b58a854cba35ad0081939b5bc37f memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
d01d2df175b6e26e537b97849fbaf01dbb387303 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
839d76b741b9a5c3024265c8e9e28eb4356c2605 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
74a0eaa6cc3c7e0ef861f7616c133bd9a715aec9 EDAC/highbank: Fix memory leak in highbank_mc_probe()
d37cb7b6a4c59c8c060e33314c7aafa059731e38 tomoyo: fix broken dependency on *.conf.default
8a5fa86eafe5cec34577a4f069ef3e82ccc3594c IB/hfi1: Reject a zero-length user expected buffer
d44a289219fbfdfc8fe2d558056d4ad5c073c745 IB/hfi1: Reserve user expected TIDs
eacc521d49a3597e933f87cf64e797ef9650217a IB/hfi1: Fix expected receive setup error exit issues
96111e01354d8b64ccba185dc788ee3d1ee50f2b affs: initialize fsdata in affs_truncate()
1a8749f9aacf0b88ac7f7544a9332f9e7a0fd770 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
b4d06b68b5237a5bf237bdc015a42095bbc74ab9 amd-xgbe: Delay AN timeout during KR training
e3af094c869a5432c26667a0e59e60dd02186dde bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
f15d280d115f49279d0ae4218fc7b113a26311b6 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
8b97318b03025079aab5f07ada2c22ff2a5c6bed net: nfc: Fix use-after-free in local_cleanup()
6618b3fe884c3e2a22bc1683952a1df70c5cb046 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
000b52bbe6acec529936626eb636b645c7a233a7 net: usb: sr9700: Handle negative len
6bd456b1bc2c91e63f87db3f937882a91efffbb9 net: mdio: validate parameter addr in mdiobus_get_phy()
f2bee8f7e7321e4500b60f95d82c94921aed8fd6 HID: check empty report_list in hid_validate_values()
0cb06f47968cbbd122831246dc57762ef46ad1f3 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
c526067b8de09d1b0b0c22f0b2ceb5d69d215015 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
4633828415b453cde7bee20624d9a67e9e28fbfd net: mlx5: eliminate anonymous module_init & module_exit
86663295ee6983168166fda266de89e4143b2418 dmaengine: Fix double increment of client_count in dma_chan_get()
7ffb9cd58bb24f6f7de8225290603f6e51c8783d net: macb: fix PTP TX timestamp failure due to packet padding
f986fe05dfafc023a6f384bab54f958bbd5ade43 HID: betop: check shape of output reports
d4e15fc3490d8d4c1cd94bf5ed270089a425af81 dmaengine: xilinx_dma: commonize DMA copy size calculation
f7e200279a40ae981bb494e2b9d5df51d9575092 dmaengine: xilinx_dma: program hardware supported buffer length
5e7f00559f6638742786f65b80484a7117000d24 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e8462925baa9d65dd383edcc0b8d4292026eca21 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
e8d4947539bebf3f7b707cefceac64dcac61d37a tcp: avoid the lookup process failing to get sk in ehash table
d98a54d463ad843d6d1e59bb2d58bef218533a8a w1: fix deadloop in __w1_remove_master_device()
e8e28b4f109643f925737f17680e862697b7481c w1: fix WARNING after calling w1_process()
efb4ed4cd5f6e4cf7d57f776e6125c26f6454faf mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
00ab81934c913a977572e548394683e1978c832c mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
c3776a0deb97fe314b5e07272c80484499bf8f1b mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
7cfc8ef7c9667afd9ecc3c7da11516f109aa6838 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
99fecda96a8fda79faeeee6a810c85e0afd5ff24 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
d0e892ddf763560649ef825f46a38dfeba462149 block: fix and cleanup bio_check_ro
7b11ff450e52dfa65faf7de7d4f6a4837de3ab44 perf env: Do not return pointers to local variables
16b0000fdd568d2b35216a918b2666b7974cce9f fs: reiserfs: remove useless new_opts in reiserfs_remount
a62820b26d0ecf0b1f6b6284dadca70bcf0fb3bd Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
c87dc856795ac80ead36581707fa4566ef77aa17 scsi: hpsa: Fix allocation size for scsi_host_alloc()
70bd5398325796696019afbf1765167bd608351f module: Don't wait for GOING modules
5393a3a0e92082e3fac46620d22bfbbc488bca30 tracing: Make sure trace_printk() can output as soon as it can be used
d9b637d34d586f70b3cfc693ae405d71e07fac22 trace_events_hist: add check for return value of 'create_hist_field'
b475cd74c6b5d825113223d396c059a5e2abc183 smbd: Make upper layer decide when to destroy the transport
b7791a90c0a3b31f8f9d7301bbf87868593c5e23 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
20d0588bdbedcc501043338ec4132c65e92d3e61 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
52c3cabbc06d9f86c5ab8e8b864e08b264322ec8 EDAC/device: Respect any driver-supplied workqueue polling value
3595569a1a23277c49c897f640e77a597e7bc5fb net: fix UaF in netns ops registration error path
125c8e0561e3327ab2ab35e6d297f4541d6149a7 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
0b9ef784db4346a4e303463f6656e47652efabe0 netlink: remove hash::nelems check in netlink_insert
4e7ae366e5e186b3d7b3c3fe39f5ffe66555a2b4 netlink: annotate data races around nlk->portid
1c244dd33d2aba5c6fded0c25a8956b8c7bf2bd5 netlink: annotate data races around dst_portid and dst_group
61e04bec38e71ff4b5dd6e4333cd09f000b58fd9 netlink: annotate data races around sk_state
d8ef0d3faa259f8a8304ca0130f8211f77e520a4 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
a195e35c294cc59378fe8f7f2f1df5f44af54728 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
8415f90b209c002e70d8c681e50a98dd67a13da1 netrom: Fix use-after-free of a listening socket.
6a208b67b763ba7c6d12fe45936e246e084adda2 sctp: fail if no bound addresses can be used for a given scope
e54c256bbf23cb22e9e7c166eb50b8af84b280dd net: ravb: Fix possible hang if RIS2_QFF1 happen
4e826a0257a6f3ae5d5e051294b23996b145c9ad net/tg3: resolve deadlock in tg3_reset_task() during EEH
daae498f6e47fd2076d4a59f833ff06588d37f0e Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
75436969acd7e9d35964a2cbd6deb7374bc3d461 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
51cb013b1a7a4df26cf2648d0eba1fadb6437aab drm/i915/display: fix compiler warning about array overrun
ac00add2f89511e28d94e12981a2c3c40e529d26 x86/asm: Fix an assembler warning with current binutils
75677e9999abecfca625d7bdc50fe098e8b0bb30 x86/entry/64: Add instruction suffix to SYSRET
d99240264c1df49810111cbfd31157b52c261f9c ARM: dts: imx: Fix pca9547 i2c-mux node name
1eeeb320e3e0f2824f4f5fdf262e22a33b41b18a dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init

--===============0060173067734884448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba6045971e4-3290f78df1ab.txt

494bef9c499825fa6f8b0f6147f4ccf2998d4a1a ARM: dts: imx: Fix pca9547 i2c-mux node name
5f9ccceb3e64498b4876aa8a3892c274c7d5a1bd ARM: dts: vf610: Fix pca9548 i2c-mux node names
66fc02b8aceece82049851d2d359d0d51926edd9 arm64: dts: freescale: Fix pca954x i2c-mux node names
51069678d5f185bbd9f255ca28b876378044e9e3 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
6eae16672c2d46d5558e8cae880058a7e4c0a25c firmware: arm_scmi: Clear stale xfer->hdr.status
9f953776618b12630264462b49fc42feac81fb13 bpf: Skip task with pid=1 in send_signal_common()
26e331fe8a16d7073bdbcf2926ba10529bd92363 erofs/zmap.c: Fix incorrect offset calculation
ce4cc5db449aec85cf4da3c547ade8cd808b5537 blk-cgroup: fix missing pd_online_fn() while activating policy
7ab637e7734add3d32b342df6cbfc14add480af1 HID: playstation: sanity check DualSense calibration data.
8fd7a8287b6654ae9adec98eb9e293f9e6257103 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
dc32819cdef90048167137d0066e9c75c85a393c cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
3290f78df1ab39a84577b1c25ba31a00ee45568f ext4: fix bad checksum after online resize

--===============0060173067734884448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f939c8bdedd-5cedf49344d2.txt

c6f0abc4f69bfc23435c100c00e5947c5d0d0c2c clk: generalize devm_clk_get() a bit
ce52df48688359a05cfd22896eb1ae6494ceca13 clk: Provide new devm_clk helpers for prepared and enabled clocks
911c14a6f471a993435dc472c66ee0ee590af75f memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
fa660ea060d4625f14986c124d8d168a47da1da1 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
2626ca4954d33b456a647634283be47bd2f6f1df ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0bad5da2bc0b9c350f7b9457e35c4a5d5fef3711 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
cf2d52b3aacb8a4e6adddacab2c8af47d6bc175a ARM: imx31: Retrieve the IIM base address from devicetree
a1e1168b4aa886f9e959e2e4ceb6a0c209242229 ARM: imx35: Retrieve the IIM base address from devicetree
8398e238bb086b9028ab80021ad24c2006a4fc88 ARM: imx: add missing of_node_put()
0930c6c71dd7a8f7301126f6c004909e066d130c HID: intel_ish-hid: Add check for ishtp_dma_tx_map
c3217a21923e4c32811f4d4e45d175a8acbda0b0 EDAC/highbank: Fix memory leak in highbank_mc_probe()
92a44a84471a3cf90d55f6cec215b92d457a1922 tomoyo: fix broken dependency on *.conf.default
68e4fc03990a784940debb6f1dc37e5d3cf7e4c2 RDMA/core: Fix ib block iterator counter overflow
24d74fe8c881ca83b289c774f70c4283a931422e IB/hfi1: Reject a zero-length user expected buffer
68f3ae738a35cb9feb7ba12d46ac44945c72a377 IB/hfi1: Reserve user expected TIDs
c088e02c4c648b10b02a9b08fcd00f5267e978bb IB/hfi1: Fix expected receive setup error exit issues
d2c86f8d951fa673417a42b65bccd5aeb823d10d affs: initialize fsdata in affs_truncate()
1846541b7e6bbc4576db3636a5721198d1a7633e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
7a9df8706a136ea7d7d4464189d93231c82240d0 amd-xgbe: Delay AN timeout during KR training
4dd8a57bfd299f82e7ff66fac45f7cfc99ed3cfc bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
4d025eafa87c1020382b0bb23a404d6f7d35f9cb phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
bd4fa13aed9a33c80951d48fec622b65d2a1fb6a net: nfc: Fix use-after-free in local_cleanup()
7176969f3952c4e0bff035327bab0d241d74171c net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
8173c9e7ddc6b21b4bda9837611233e370699d4b gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
5d24b12d2700240afed7e56fc165c7f744ddf54c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
38609617d60b0cb4b35f900655f1e52170c05343 net/sched: sch_taprio: fix possible use-after-free
e80a93d486761e7a263397184a87b1cfe1e0b319 net: fix a concurrency bug in l2tp_tunnel_register()
cbb7fbc40b4f02f110782678c425b4b30a13abd0 l2tp: Serialize access to sk_user_data with sk_callback_lock
5aa229c27ae2d5e144095c916462e85e0d561b3a l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
d13ad6fca570220d2d80b1ff02c5474b37333a0d net: usb: sr9700: Handle negative len
63793fac1bce42c6f513495547107425f683ebc9 net: mdio: validate parameter addr in mdiobus_get_phy()
5beecf9e808501e6302139e6d808a3f665859985 HID: check empty report_list in hid_validate_values()
1e5d772c42883be31e804318d70c279fc9d1dec2 HID: check empty report_list in bigben_probe()
10a46612282bd9db9be210a0a2ec002d66345f9f net: stmmac: fix invalid call to mdiobus_get_phy()
655daae18adf557e745c6f6945214bbe78713058 HID: revert CHERRY_MOUSE_000C quirk
7fab6ef03a74664e0d99e86ed62a0d324c35aa22 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
99a7b49e38a989c2c124585af8d977375b87d63c usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
7e66877043686392903eb0f5b2d51461eb2656c8 net: mlx5: eliminate anonymous module_init & module_exit
5b3139b0d17e4c18e8ae7426b41a384b454de127 drm/panfrost: fix GENERIC_ATOMIC64 dependency
4869ef28625ebf120d9b197a584436212c2dd4c0 dmaengine: Fix double increment of client_count in dma_chan_get()
f187963444bfb324e1276519e6082453add7e1dd net: macb: fix PTP TX timestamp failure due to packet padding
36a2bf22185af406378f9070a9fcefda1e74b7bf HID: betop: check shape of output reports
1eb162b8a7454ea41c02899bfa0a8ae0e29cd6ff dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
c382d18584b49ac28486e66cc08c6a16fef33261 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
8afcb1f9f59a833eeb55cb8d3f3ac4e0d02ad474 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
26d663009e94ebf2106ca516181c2199b5b77b7f tcp: avoid the lookup process failing to get sk in ehash table
41472b19547a378498914404e041092003bdabe4 w1: fix deadloop in __w1_remove_master_device()
0124a5e99f182fe9963364363ff014da6116791a w1: fix WARNING after calling w1_process()
fc13f0b71c5af1cbcea93cee22fa894bb88380f5 driver core: Fix test_async_probe_init saves device in wrong array
9e3f5e5a3ddfcc3c031f6ce3e040cd63adc2a983 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
24182b0f7f8b55d054bc8a15e048f68a4f0c595e tcp: fix rate_app_limited to default to 1
c52eb44c1be22da3705029d45c506c3b60d902e9 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
50e72c3de971750f9b7a405cb1f253fd863a6e0c ASoC: fsl_micfil: Correct the number of steps on SX controls
4e265cced79a2d0050f07d5a1ffe9da619a732fb drm: Add orientation quirk for Lenovo ideapad D330-10IGL
44c4e4bfba56ac9870cac78f284b848338afe634 s390/debug: add _ASM_S390_ prefix to header guard
86633543e9b91a15d0e1dcb731715f20fd5e4b75 cpufreq: armada-37xx: stop using 0 as NULL pointer
70735699c661f5b65ef4cd6073c6b791a8a076bb ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
e49a161c83263aeeacf3e323c0eb9c9492fb498d ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
237d8b2c40e4428a4318685a006cf6ee83803978 spi: spidev: remove debug messages that access spidev->spi without locking
ee9ed356583954a2ba9db46b55ce3a6987ce5769 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
8f5d4225a6c213409d2b8f23728c3a083f0e43cf scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
68456b0e90feeaae59d3ccd32ab7fed30e32a7d3 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
3cbad193fdcf352c34035b2fe610c0431c4a41fb platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
558e6957503deb2f7c2140bf3a2c2c8ce6ad3f71 lockref: stop doing cpu_relax in the cmpxchg loop
81f00f9e42a2a25295f3fe87031b91b2ecdf5496 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
36dc900725d68b82cf3f6a8bf0e76732b70994e2 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
78d62c6be2bf914cecff7902b0683ceab31801fc mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
5d0187bf929338d09b50930a0fa5d22f8403ce47 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
e8b1883ec159b5b95e6c9ca8409516f592909823 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
ac16e957d1ae98b96c13aff034f9136601468a63 fs: reiserfs: remove useless new_opts in reiserfs_remount
36567a2524b87fdef0193f3ae8d2b63488f39beb Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
1772b7389a9cb8f45a9b403949a53094695c2536 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
c65a7c661fa071470ace4fb4b7c5c98647ca0583 scsi: hpsa: Fix allocation size for scsi_host_alloc()
582a958e4c76bd41d45c2bd162fe6f2d329f5725 module: Don't wait for GOING modules
e631f62b4c0dfd09bee83f3e85c2b8951ca7cc1e tracing: Make sure trace_printk() can output as soon as it can be used
41402e993433ee544ac5f438a2d425350319743c trace_events_hist: add check for return value of 'create_hist_field'
038db47f14506b542e2f0a08d16ad93c3de8017b ftrace/scripts: Update the instructions for ftrace-bisect.sh
0f1ba543899a6d843974bc5069545ecd946399b2 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
18e2d97f0b1aea353aca7245db62452f41776dc3 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
4b5a2a8a03dd1785d30722d2d3960ed9edb71c1b thermal: intel: int340x: Protect trip temperature from concurrent updates
85de1737de4c4f5951792a334e0db07b62fa999c ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
c97df643a0eb2168a5cf435b0a9a98ce44efd83b EDAC/device: Respect any driver-supplied workqueue polling value
f856b621867a26d41d3b4b168298eb8b2d480553 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
4de6b039c20c4bf5d9ce32b750353a8e77c644ad netlink: prevent potential spectre v1 gadgets
561294e7a3bf5d0866c3caf50e89bbf90e705231 net: fix UaF in netns ops registration error path
fa86678dc5c4b4b7549be2b79d5c140a3e770276 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
858ac45cde026d39b29a67cdacdd25b02afe3288 netlink: annotate data races around nlk->portid
1837553a2bcfb82e87de0a9b9187c670f26c9742 netlink: annotate data races around dst_portid and dst_group
b1e8035b033cc99d19be94706d55966743af17bc netlink: annotate data races around sk_state
18f4ead21a3f7b57ddb522131239735b0af707ef ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
da27f6ec4aacbb9892212bf3e50230d9aee4f0b4 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
e3488e96fb4dee7003fa2835e681aecb13d0bf6e netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
084bbb5396ee58731409eea0457b8604512536bb netrom: Fix use-after-free of a listening socket.
9d1532b45df3a42a4c7a5296169a00e6396e919d net/sched: sch_taprio: do not schedule in taprio_reset()
f5fc398c977462cfce6e94700a28f01a63603388 sctp: fail if no bound addresses can be used for a given scope
fcb30bf7f491594389aaef27a01b99acffe79819 net: ravb: Fix possible hang if RIS2_QFF1 happen
749df83222df227ca6e636a10023cf3fbcdf562d thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
498dbb1ecf16023c111bf08b8de10d3b569998d7 net/tg3: resolve deadlock in tg3_reset_task() during EEH
09e170834d877a26e8fec2dd3d57205215d36aac net/phy/mdio-i2c: Move header file to include/linux/mdio
1348dfab9115a2efebd38f16f5b1bd5605d8bced net: xgene: Move shared header file into include/linux
23c547cd2b0ba4377041a195a1f90a32c6dd2824 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
867054f7d38ec96f15eda08283767bc17a80db6d Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
4b4f22d648044a5e6337f7d622ec6f0194797adc nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
c3333818f8f08b6aa8cbb8760bae2959bc969fa8 block: fix and cleanup bio_check_ro
49a3b8880bf7d30fd0bb7cc748be19b36084c01d x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
31dc3dffc7eed18e1fed76a9b0065b7cff95bddb netfilter: conntrack: unify established states for SCTP paths
5a6eeede2608f3cab4c1dc6f2096356441de6597 perf/x86/amd: fix potential integer overflow on shift of a int
0a667eda5e1700236e580275b487ae06988ee19b clk: Fix pointer casting to prevent oops in devm_clk_release()
d7797dfaf356d036aba2fccbd0392592d0030b11 x86/asm: Fix an assembler warning with current binutils
12fbf439abd8a21269d76aafac9cf064a62746e6 ARM: dts: imx: Fix pca9547 i2c-mux node name
66a1d7de3614f9fdbf1db9612bb18ccbea90beff bpf: Skip task with pid=1 in send_signal_common()
f70abdc33fd95b40915b5adb079fb6ed88c19890 blk-cgroup: fix missing pd_online_fn() while activating policy
e8e1e939f17bd425e9ee0985196981e7c83f3d80 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
158d96913a0407c32735fdef3b2abfb76add844e sysctl: add a new register_sysctl_init() interface
9c9b84fa97d0f63928e6b5eae124ed4f836b6e66 panic: unset panic_on_warn inside panic()
5bbf3120f72407678d9db947a32c437ce326b375 mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
688f9f4af16cbd6ce48f9a6be509e2328e8fcb7a exit: Add and use make_task_dead.
a4564f769e5516d93a9ee3e837f95397165b7c9f objtool: Add a missing comma to avoid string concatenation
4582f86e1010ce7988b6a9df69c5045b77c5a0d9 hexagon: Fix function name in die()
910b9932d0cbd41c1afa0c98d982cdc71bf7c61e h8300: Fix build errors from do_exit() to make_task_dead() transition
8f2ddd52d8023daa45fe5dfedafe796f7fccb8f7 csky: Fix function name in csky_alignment() and die()
e5dde4a5514a1380dc8cefafcddcf20a72f6bad7 ia64: make IA64_MCA_RECOVERY bool instead of tristate
9b1bfe75603e033c727baa7d81dcb2e3c4131ef6 exit: Put an upper limit on how often we can oops
7d36ab902cc50f9e243e6442778089d907eecbf9 exit: Expose "oops_count" to sysfs
ab994ecbe329a13537c6e3d1e15a9b7c2fb3ae3f exit: Allow oops_limit to be disabled
c2641a3a0a900414e57b3f26fa5379d0d66c6ba3 panic: Consolidate open-coded panic_on_warn checks
d02b51fc07ddb287bf3304c0738f66f0dc4a3db6 panic: Introduce warn_limit
69e82d7e6232e5481d13e4fb3fa6a8797b56f1ee panic: Expose "warn_count" to sysfs
777eddd1dba63225cd2145cdbbb45ac3f7801f79 docs: Fix path paste-o for /sys/kernel/warn_count
5cedf49344d25493a8c7f583b73c6f5a4e952849 exit: Use READ_ONCE() for all oops/warn limit reads

--===============0060173067734884448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb14aa8b57b9-eef516e5f410.txt

be63a0b5e9696c81d46a002a1e0727b6fcaba990 ARM: dts: imx: Fix pca9547 i2c-mux node name
6c9878992ba4b90430c8a85257ccf7d8477542da ARM: dts: vf610: Fix pca9548 i2c-mux node names
a80a7683b468ac314be1a4625163ebc252cfe3aa arm64: dts: freescale: Fix pca954x i2c-mux node names
764cf3ff692fb6543c08268ed8762a986719aff0 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
d4149fd8dbb5a7b33f610bf963fa5d7401a990e9 firmware: arm_scmi: Clear stale xfer->hdr.status
2c2d4b4435c606b73b9490a604923a90b71f6573 bpf: Skip task with pid=1 in send_signal_common()
c2e841d157baf213022c4afd822853e170acfc44 erofs/zmap.c: Fix incorrect offset calculation
2affe7efaa3e877f4b7b3789f4333e1fa1cb3a41 mac80211: Fix MLO address translation for multiple bss case
84d577b5df2e7920b605ef3b59b3ff19f6f617b3 arm64: dts: msm8994-angler: fix the memory map
f1b50b5c047844c8e837d63780ceead4d008003b ARM: omap1: fix building gpio15xx
fdc799e6bbc26d0ee32e4064d206cafe59265f9a kselftest: Fix error message for unconfigured LLVM builds
fa36ac7498abb1a0f0adaecb55ca7917f64271da erofs: clean up parsing of fscache related options
31d88595f3a12bd5abe5b972efdf758b10ff74a9 blk-cgroup: fix missing pd_online_fn() while activating policy
f95347faf32dce452885de535fb435d87b429ccf LoongArch: Get frame info in unwind_start() when regs is not available
311132c5c7aee09dc98a3b9e70a54896707fd2df ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
141317534685d439f9507c4fd0295259ecd949dc block: fix hctx checks for batch allocation
13fbb90cb7474e2cdb6d986d23e43ba98dbff51a s390: workaround invalid gcc-11 out of bounds read warning
2f6e99b4d7c1f429508dfb35759b93aed8698168 HID: uclogic: Add support for XP-PEN Deco 01 V2
3209db026fb291944a7ee0cdb1d1fbe662e71b85 HID: playstation: sanity check DualSense calibration data.
ea31f0dd642ad50a637e7df8fa84f31e3118d17e dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
41235acd7e9d28379dd324ae49602bde4f006dcd gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
011b8fd8a18de6dc4148894e8f19082205bfacf8 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
8a904e7789b45fa75606f9e697f7a90a6fde76ef nvme-apple: only reset the controller when RTKit is running
804832896cf98ceb218e4e98e0f09786eda95eba gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
eef516e5f410ca350c989d8ed6b62565386af17d gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode

--===============0060173067734884448==--
