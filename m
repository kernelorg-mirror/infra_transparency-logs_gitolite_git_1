Content-Type: multipart/mixed; boundary="===============8717803191198022816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:38:21 -0000
Message-Id: <167508590158.20513.13246966150870401784@gitolite.kernel.org>

--===============8717803191198022816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2c56304f089b8d01aaa036ffeaace019abcd09f8
    new: 221ed30b2c6b3790d4d550059bda538de37cb51f
    log: revlist-2c56304f089b-221ed30b2c6b.txt
  - ref: refs/heads/queue/4.19
    old: a001160f348f8145d3ee3c16ca9b8d60125ec2cb
    new: dfc37d8c4df6b6b863666d292ceb5c1c0f6b7549
    log: revlist-a001160f348f-dfc37d8c4df6.txt
  - ref: refs/heads/queue/5.10
    old: 4da600b5020c5e403c0220c45a4eecd493427a53
    new: 73aa96d6a20cde3d11d2c035b18bc85e8f8bb2bf
    log: revlist-4da600b5020c-73aa96d6a20c.txt
  - ref: refs/heads/queue/5.15
    old: bd2fd295799261e71f5fcf628479b1fd4cefb77a
    new: df8d4fc98630428f43cafb79735d38c373bc05d1
    log: revlist-bd2fd2957992-df8d4fc98630.txt
  - ref: refs/heads/queue/5.4
    old: ff6c344fd69d944e910dd5b99e4094e5c9e8bebe
    new: 095ea20de32efc422dd14c0dccd4cf38dd0848b7
    log: revlist-ff6c344fd69d-095ea20de32e.txt
  - ref: refs/heads/queue/6.1
    old: 27618e60bc7594e809491d4be8e4351f826a1100
    new: adaa9688bdf088b999a6d2367b00948a6970387d
    log: revlist-27618e60bc75-adaa9688bdf0.txt

--===============8717803191198022816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c56304f089b-221ed30b2c6b.txt

510c1f670d52cc3ab015adab9e7b80d321b70875 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
35f941468d44e56a89db0672a9ccc9c9ebe978b5 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
82c0595fd7e8194e3a92adbd0a7a7ad3f35d729f EDAC/highbank: Fix memory leak in highbank_mc_probe()
1918cfba2ef9739637e9a20ad786e02d449a976f tomoyo: fix broken dependency on *.conf.default
49d56b7351f5c3d92f0465d2faab8751629d5a3c IB/hfi1: Reject a zero-length user expected buffer
fc44c23e37ad5389a8236326ebadb3a36510dbd1 IB/hfi1: Reserve user expected TIDs
1c95812be97493cc700d66b46c7f926110dc0c47 affs: initialize fsdata in affs_truncate()
ba5d58183c2dbb8fa61d9144fa662e1ddea57645 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
17be7bbb68326ab1351216f1502b12e35817caf4 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
8cc43ff489d7b2b5c604eb6ee028c68fedaa0638 net: nfc: Fix use-after-free in local_cleanup()
bc78a17d79b69b5d9d5ac610b43c284d679e23cf wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
f1787dac60dee795522ca6a9b6452a9203bf9c03 net: usb: sr9700: Handle negative len
870d0d1cbeb0df1fa4e265533626744715bb391e net: mdio: validate parameter addr in mdiobus_get_phy()
15472c3637f90d67b9ebc9272024122d47943b4b HID: check empty report_list in hid_validate_values()
61c0d13ace31bb48e031274e19c5574f31baeac1 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
15f6b9cb0da3ac0b3240c75e18cc891924995ce4 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
e814067eb349e75806feb9470c6bbc4c8b98881c net: mlx5: eliminate anonymous module_init & module_exit
8d5574f3b1a7193879a75c9af6ccc3f270b44e19 dmaengine: Fix double increment of client_count in dma_chan_get()
6a42d5c178c7cb1540a2310f9739d1385a7576fa HID: betop: check shape of output reports
15fff8f3104285e9eb1d7f59e51a503f7e418122 w1: fix deadloop in __w1_remove_master_device()
34f9135d722ca619d2e3eb20fb421799d54055a0 w1: fix WARNING after calling w1_process()
b16f806443e3de5957bc1f63dd5e174ccfe73974 comedi: adv_pci1760: Fix PWM instruction handling
9105f43f0f46c9cd122bd2d8f07d22c50b0ac435 fs: reiserfs: remove useless new_opts in reiserfs_remount
e94b62eb9c9212b72930678219161d8e96c21d54 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
602d1e54f51c50a7db6a33745adce5a753930390 scsi: hpsa: Fix allocation size for scsi_host_alloc()
563343d385a67b6dc263cd0f21a38d4962f6e9a9 module: Don't wait for GOING modules
64752e622e016e2d179afab3c971ac80e7d4c068 tracing: Make sure trace_printk() can output as soon as it can be used
1e1405e0b9f396c7dbcbab2f3ddc7a4214a263a6 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
023d9d1c808de8a5469ac686f2aabc85131ab682 EDAC/device: Respect any driver-supplied workqueue polling value
a27ce5c1015f3268c764e4b0a0b87f65e71c4380 netlink: annotate data races around dst_portid and dst_group
07705722e80413e60ebff7b595943bd5e9d01aeb netlink: annotate data races around sk_state
9fd8897ea63fa92d56704a82c6bb8cb3ef8a5cf8 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a46494239aac8dfae70d0152044c997d482d5725 netfilter: conntrack: fix bug in for_each_sctp_chunk
ebcb2f96f6d153c3894b1a5334d9f4b2194534fd netrom: Fix use-after-free of a listening socket.
bea5ed8b02959a9f9b21c1ca1762ba1422ad64fc sctp: fail if no bound addresses can be used for a given scope
8ccf8076ed0a1121eb451ea30a8445a5982d0450 net: ravb: Fix possible hang if RIS2_QFF1 happen
0046599d60ab4c379a32189591dd730c9097d475 net/tg3: resolve deadlock in tg3_reset_task() during EEH
5288545c6ce67cdf1020ba5ee3281fc380b65afb Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
030cd1d952a32345e5371a3718441fe83ad60b61 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
8d1304217725e18d35fc1e73b26e450d0625522f wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
4e7b068cb52b504078e104a6adbcc6be76fabfe7 xen: Fix up build warning with xen_init_time_ops() reference
e73a43f6d2fcf73bc34fabee92c6f05aaeda805d drm/radeon/dp: make radeon_dp_get_dp_link_config static
221ed30b2c6b3790d4d550059bda538de37cb51f scsi: qla2xxx: don't break the bsg-lib abstractions

--===============8717803191198022816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a001160f348f-dfc37d8c4df6.txt

5b2e005e3103e2fb4d69bd38c95561c3e8d8eab1 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
f37f098c1af6d96e397e7e6da9118e6505e4b8c6 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
e3cae2c1c7f377365d3021cda9a93252154b8c43 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
2348eb5f0e734e38aae736e4563e54047d42cf27 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
b9fb90828c411805589b5c8ead53a4c213e204e5 EDAC/highbank: Fix memory leak in highbank_mc_probe()
4d2bda8c90908da9a882797a9344c1324334842d tomoyo: fix broken dependency on *.conf.default
22e2419ec6d71b9acc373624a0c2450181e97b2c IB/hfi1: Reject a zero-length user expected buffer
da4d037346274c48f391e44fb80de45f03455853 IB/hfi1: Reserve user expected TIDs
0ee4db29786bdddc27bbf55f5d06fc7bed23d585 IB/hfi1: Fix expected receive setup error exit issues
c87d10324eb0bf99e5e3d8f58f0bfb4f11945ae8 affs: initialize fsdata in affs_truncate()
5a11d0ef318eca4a1be59bf6882dd4637f297784 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
05d4f85f5cf1a4f88ee3d21c11848550e735c199 amd-xgbe: Delay AN timeout during KR training
abef7fa9c27c31525b8c2135a013d2cb46439de2 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
94c19fb17a79aec36b06de459e3af48cac8fc214 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
3a1c116297b0ccd70aeb28312e0febf6061f1dfc net: nfc: Fix use-after-free in local_cleanup()
70aa9a65879110f6afcde30b16dbe53dddcf6f92 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
298c91fdc715e38edf6bb796c61749c48212b1e0 net: usb: sr9700: Handle negative len
ddc3d4f469515c62c07a1d613452ff5ba26e5682 net: mdio: validate parameter addr in mdiobus_get_phy()
dcb46608dc7a6083401a8730b0279aa6a01ec624 HID: check empty report_list in hid_validate_values()
0f50171b7a8a654574836b01c66ab750a82dbd0e usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
eef98557983a2af459c32b7710271370a698b585 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
08514b3375393c85e4234686805404ddb911e61e net: mlx5: eliminate anonymous module_init & module_exit
7193f7273e8a6f3e61b30f8f52df307aa8aa6799 dmaengine: Fix double increment of client_count in dma_chan_get()
17e9db89d6f97de617dccbfa7ceab31468bb46dd net: macb: fix PTP TX timestamp failure due to packet padding
ff1e38395dbc143a006b9a524b80dceeb075902b HID: betop: check shape of output reports
cba37df77ec677e894c0d1eaa7569c25930aca65 dmaengine: xilinx_dma: commonize DMA copy size calculation
a513b6e83643781bf505a45f192b39ea590fd2a8 dmaengine: xilinx_dma: program hardware supported buffer length
f24e479aa8e4c2b6d3cd3d602a728b109e55ae4f dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
636542944c6948781609a605819cc2fbfff92256 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
bc913fc745aff053c786d3a38fec6ad8310a85ab tcp: avoid the lookup process failing to get sk in ehash table
0f1e6b5e69a06030066219c392a875fc19b73312 w1: fix deadloop in __w1_remove_master_device()
f99dc67564a75d4cb9c0c33446d7d4d74c47b1db w1: fix WARNING after calling w1_process()
8b63f530c91f4fd2a83e52cd79742eb20179db4d mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
6649972f2740bbc1f90df79056b61fa6cf45de9a mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
e92e7aa0722025364a15f3eeeef3cebcf8ee376d mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
9d2d4b4fb055ba92ce1881b308f7eed2c32bf672 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
54c3dc543587fa92b3699a771ed20d0ec4c76e39 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
719f742b6d7e7b06608767687c7795a8120e0846 block: fix and cleanup bio_check_ro
ed8d7d835ac283e40e02307f5c6c52b5fc3a3960 perf env: Do not return pointers to local variables
32dc281e75322a470331756a98d2216d1dc14415 fs: reiserfs: remove useless new_opts in reiserfs_remount
499463d733b5ae69e2689c5085cb3beb3ca069f5 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
17413f107ac946a735865bb8d1eaa79115de8212 scsi: hpsa: Fix allocation size for scsi_host_alloc()
5414ef493898818cc853bc9b59b1e4e7262fab60 module: Don't wait for GOING modules
6d32f488601cb28df8ecc31c4a5c5e480e9a9a61 tracing: Make sure trace_printk() can output as soon as it can be used
26aebd168775805831be948f727b88fca1cd87d3 trace_events_hist: add check for return value of 'create_hist_field'
9dee84d0556f9db8a171b5a9aacc55d312592fcc smbd: Make upper layer decide when to destroy the transport
d9a9c5cd81df8b5e7575c1825bff1ba83304c255 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
d4007b989b7d53a04225a6cb923d1a910fbe1cd6 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
5e9836f3ddd2175e553c14f9b13474d99da9bec4 EDAC/device: Respect any driver-supplied workqueue polling value
66fd8aa511433841ee3571ec1eed373f4cdf832d net: fix UaF in netns ops registration error path
25fad7367f3584090195361c2fab7624f30ff823 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
e822cd16f851bb83e05b355cad8342f0342ffe29 netlink: remove hash::nelems check in netlink_insert
fd5563fb9f652f23170a656169b5a3a630d32bd9 netlink: annotate data races around nlk->portid
0f2d57a03b89df11eb65b1ee76006ebeceac6097 netlink: annotate data races around dst_portid and dst_group
b5aaefa9355e694933a8e203b159a0bdf66aa660 netlink: annotate data races around sk_state
b40912338e49278eae847b43ae5dbb4b8e831a70 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
10a3b397ee386f263799d8bb2bf56bdc2cb25303 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
c4604c882dfbdfc8d69f26bbd2b7d3d80ff9beb5 netfilter: conntrack: fix bug in for_each_sctp_chunk
de2a497fb28e045d0fef5204fdbcb918aa3425eb netrom: Fix use-after-free of a listening socket.
f5c1a40c28f5fdac1032b691d5caaa33a91d5c3d sctp: fail if no bound addresses can be used for a given scope
72fced4f1712d9b47a50cbe896a51ba2e792198d net: ravb: Fix possible hang if RIS2_QFF1 happen
769f2e02933c2def444abd3a3e0d0678bc6f6544 net/tg3: resolve deadlock in tg3_reset_task() during EEH
42a9bbd2bb051ed239b7499f2264144f497ea083 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
2913cebb68572973afe8d7933cd17f9da16d8a86 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
dfc37d8c4df6b6b863666d292ceb5c1c0f6b7549 drm/i915/display: fix compiler warning about array overrun

--===============8717803191198022816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4da600b5020c-73aa96d6a20c.txt

14b255fd1a02f1d603fc34e877ff43c54edb5d0c clk: generalize devm_clk_get() a bit
026db9a55f0a1f5c446b0a1de00f3bd208606b30 clk: Provide new devm_clk helpers for prepared and enabled clocks
2c0b93109ae0f50ffc52bd263ad9cd866e57837f memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
322192b3254981de3280a78117a0352daaed61b2 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
729b395eacb069e306787dfcab1e08c478b8c867 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
103aa8f8850944dd9cbbef55dd2f40e179580bb8 ARM: dts: imx7d-pico: Use 'clock-frequency'
b4f18ca6bca3ef34c30edf12659d5898c70186fa ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
cb2c79a851fe966aad45bc93038ec5c76df76a37 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
62efdd7ebe92e47a0afd0995fc31d2c8e03708e4 ARM: imx: add missing of_node_put()
3d84bf09dbbf501219f4f3cc327a9c5af3a092f7 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
5caa85c8779add40ea1d5bfc33e6f284f4fc9334 EDAC/highbank: Fix memory leak in highbank_mc_probe()
c2baebf6aaa81bd47990e86da6baa683c924cc06 firmware: arm_scmi: Harden shared memory access in fetch_response
b22c2c0fa6e7fdaefe81b4458ade02a6b2452ffc firmware: arm_scmi: Harden shared memory access in fetch_notification
c0834f7ecae6f3eb9e6c574bdcc9307228ed31b8 tomoyo: fix broken dependency on *.conf.default
61ac4cbadf33a2694b21a245eab6d22ebe7c2d9b RDMA/core: Fix ib block iterator counter overflow
9eb55a1871f33321d0d2961110ec7314a77310f5 IB/hfi1: Reject a zero-length user expected buffer
10e36a19c9fba8dcfec2099bdc7dcf2d684c97c0 IB/hfi1: Reserve user expected TIDs
e5176df9ce78504efb540a2a5226ebb9a7ce47f4 IB/hfi1: Fix expected receive setup error exit issues
3c1f0a8ca7481580528e5ea378a9597c59f7b9cd IB/hfi1: Immediately remove invalid memory from hardware
4e30df981c73f99c20aaa1ebf8cc4c04bf97bf68 IB/hfi1: Remove user expected buffer invalidate race
c777574fea93d2e4a212c4a8dd5ecd1fd3a21f62 affs: initialize fsdata in affs_truncate()
c918c9a36396349baa4d39376366f9a8d062d871 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
1289bd1120590ee92a4a45702d13b49d0f99a19c phy: ti: fix Kconfig warning and operator precedence
2ec9bdb09d7eea632f8982fee9a8ce17dc2264c7 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
26471659d16b1f1b62fc6dc26f0c52b1825a2282 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
8b7aea90e5fb40879ce40d936e02b0483f95abfc amd-xgbe: Delay AN timeout during KR training
76db7e8932a3b6d8c37f25e4439e22708c9a0120 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
70f5dd0f841f457ecf4b5e1b7e95ba9731b7e605 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
4bab410897cbfdcad87f5b3b5104aca4e380a67f net: nfc: Fix use-after-free in local_cleanup()
b9b1128610068f23948486776efe2fb994de9eb9 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
7665225a24be82342a5c731edc83bf62f08b823e gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
e5d63d258780f1291c4a05a487c2c6b499471e5b wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
97ceddb3e9a63dfbaedd0cec017fabc61c9e4cf3 net/sched: sch_taprio: fix possible use-after-free
96976147738f82d2b3e3c068780655e9dc72186c l2tp: Serialize access to sk_user_data with sk_callback_lock
1643a3a2c15bb10b4a38443deb499ea2eabb24f3 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
43bd94f8f18b14ff96bf1bfeab1db6079ba30069 l2tp: convert l2tp_tunnel_list to idr
fb265d57ac5fac1ab1728f4e7f135ce5119eaa53 l2tp: close all race conditions in l2tp_tunnel_register()
d4db008a85a266d19262099f3ca37d9a9b9bc31c net: usb: sr9700: Handle negative len
c81e2dc55d42dc7ca7a4d107b184c25385145102 net: mdio: validate parameter addr in mdiobus_get_phy()
7c1bbc878e8159ddca0ef42df935ebb9667f0ee1 HID: check empty report_list in hid_validate_values()
cc6934e35663590b40e0822c5c2ae5077c88d116 HID: check empty report_list in bigben_probe()
4ab4a6536a3c55468e2eb59db2c12698e0323312 net: stmmac: fix invalid call to mdiobus_get_phy()
8dc4b685158584bb36cf5a3a7b6452a47029bf2b HID: revert CHERRY_MOUSE_000C quirk
4f46e033bc817fcd470d488729dcf532176dc130 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
2c9b25d76c12290b01fe34128245144cb7b2e623 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
d0b5b63d0f7de1198bf12cbcdb2886092656fc83 net: mlx5: eliminate anonymous module_init & module_exit
daf1bce91589bf9b836c809402fe0282e8f46947 drm/panfrost: fix GENERIC_ATOMIC64 dependency
236a50361f2e4dbfef61f6d59fa1d9aa12051265 dmaengine: Fix double increment of client_count in dma_chan_get()
6a1b10df6d88735b677c54278bb76b42412c7073 net: macb: fix PTP TX timestamp failure due to packet padding
8983054ba30292e36ccebeea18c39199aaabf02d l2tp: prevent lockdep issue in l2tp_tunnel_register()
237442882f886834b83f85a3e68c50c455daa1ac HID: betop: check shape of output reports
1d487cd30e3c1d482e26c72e7f6426e3977cad4f dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
f55cd8e13c65f8a47e9741be2b6eb10faf649c05 nvme-pci: fix timeout request state check
6591428a12cf65ccaca892de55c52d919625a05c tcp: avoid the lookup process failing to get sk in ehash table
f30d4b55d75674d506e2f744d765f6163236ff61 w1: fix deadloop in __w1_remove_master_device()
062895f97070aee56a8c0b78651ba26902b1c499 w1: fix WARNING after calling w1_process()
59bec9cee0be95839f15e268975128e567a7e146 driver core: Fix test_async_probe_init saves device in wrong array
02a76ce90373a84af635bb728bc0a46d4c9e0e8c net: dsa: microchip: ksz9477: port map correction in ALU table entry register
ee22f9ff9c6abf943a801552703cb70ad44b694f tcp: fix rate_app_limited to default to 1
bed3195d848bc42fa0dbfb25550c5347c0791ee6 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
f3e21387bc613a156f2297eed596a562315c880c cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
910650286d700727ecfa937e3f9cc9bd8d041cac kcsan: test: don't put the expect array on the stack
c8b7a9d0fd92d8a799d48457cfe823570cb0c3ad ASoC: fsl_micfil: Correct the number of steps on SX controls
0bce72c47708a972f6551e17940ec9eb83826b53 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
bfc33327758355fd1a917a6a2b3b3d933b8636e2 s390/debug: add _ASM_S390_ prefix to header guard
fe824f471f0a3bd994779184987546ff3059f639 cpufreq: armada-37xx: stop using 0 as NULL pointer
e3f6e33566248a8f03901f374cabebd3c7f06e17 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
968f192b1e13aa7493cd56e3dba817888308ed5c ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
93e0480267f66839fa8e06d0b5993786cc526d22 spi: spidev: remove debug messages that access spidev->spi without locking
5fb476a0e12093d30baa027d21ca4714826a2de5 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
745eb6e38b9083026d5662db30bfea4f5bf300ef scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
38ae62df0bfae29a0932b2bdd7d2aa950a836029 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
62e489ab16b824ad998699291009360d7ad81697 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
2aab94f37481b2d96889d8c30cc9541a925fbe6c lockref: stop doing cpu_relax in the cmpxchg loop
0ea609e29450ba935e4d573891cc640ee74c5668 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
a34c409f9c59a83f5412524d78bdae47c90e8f80 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
1580238c4e23ea90df18529019cc679fd41c9e6e x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
7776a4842e13351be0f6bc951be7f904a9106a58 fs: reiserfs: remove useless new_opts in reiserfs_remount
9f5cdfdd7305e2ccefb989eb294fe091cc1f1e7c sysctl: add a new register_sysctl_init() interface
96e23f8115822983cad77a6b7c1ba086665e5d9f kernel/panic: move panic sysctls to its own file
78e1b5c8057f7f5fa97e83af5c84c929156f9b8e panic: unset panic_on_warn inside panic()
b5781b2263816d56b6f47eb8afe2ec5788902ae2 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
ca9413226488625d72b0d08099ecc05243329ba3 kasan: no need to unset panic_on_warn in end_report()
4f4c6fc533a9b187fd3fccd65cdb64f8880fb42f exit: Add and use make_task_dead.
8e871bc9abb80a1ff94644767019699b175fa77a objtool: Add a missing comma to avoid string concatenation
d2ea45fcc3d9397a104a1cf613aac7c3ed16e67a hexagon: Fix function name in die()
83ffd67693f89b876e60609f4871bed78d754f9d h8300: Fix build errors from do_exit() to make_task_dead() transition
35e332e3d1ba3b89bf055c8b241c33662d2600c5 csky: Fix function name in csky_alignment() and die()
83a3f9ef045f3c51a8a09d3a5efffdee3337a0c7 ia64: make IA64_MCA_RECOVERY bool instead of tristate
230b850863fe097fe6a339d206f1f7cb02398b45 panic: Separate sysctl logic from CONFIG_SMP
c360554dbd98bac34d7d1f0b564f5dad4c99ad05 exit: Put an upper limit on how often we can oops
eca306308026ec9b615e26d1aa111a1d2c1d1ad8 exit: Expose "oops_count" to sysfs
8b5c483b9c97c1321ca0e5f1cea8f7cff6170c2c exit: Allow oops_limit to be disabled
7e1a8a8be7bd9b9b0f516ddd462fb3aae07d7df0 panic: Consolidate open-coded panic_on_warn checks
0af80f937ad9d1d77a4a5c87ef863b0ba41b4893 panic: Introduce warn_limit
86cce1c3166fe93529c408bdb4ce04b17d5413f2 panic: Expose "warn_count" to sysfs
9c4457e9cff4eadd3955f1b09cc5bcafa8f9b944 docs: Fix path paste-o for /sys/kernel/warn_count
b53ebedeb392d7dd6509969d9ee324a2ac767508 exit: Use READ_ONCE() for all oops/warn limit reads
f07beed540cbd14ccc7dde19970f6a3243c326f5 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
73f89b5da4017366d19f7c3802b022603c2a4711 xhci: Set HCD flag to defer primary roothub registration
b791f4009ddea28238dd2686bb94ecf542da9e96 scsi: hpsa: Fix allocation size for scsi_host_alloc()
0f7b224c27c408322ff80faa8e7afd6f2a713475 module: Don't wait for GOING modules
b99d813aef5ae08b1186f32d0db1f587fd6309b3 tracing: Make sure trace_printk() can output as soon as it can be used
5c4a8cf24a0ba9264d2033225d81308c0856e307 trace_events_hist: add check for return value of 'create_hist_field'
9e512012a3aca83f4320a0f49e7f631d269c782b ftrace/scripts: Update the instructions for ftrace-bisect.sh
3a62d237f1db11e1d7fcfd980485b105a055e1eb cifs: Fix oops due to uncleared server->smbd_conn in reconnect
5b78b49507160ec8e961fae55f2ecf42d1a3a2fd KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
b896fa47b5d9f66ec65b174fec16c755c8d256f4 thermal: intel: int340x: Protect trip temperature from concurrent updates
13b370449505ea7795ec7ba480312124bb14d8ff ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
f88016ad2eb1745709b7dd70a4a85621bf1b892d EDAC/device: Respect any driver-supplied workqueue polling value
5987e30b130bf615f25a56f562a93fc69437f88d EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
46dc1a769079d224ca36974dd8f1a8f242daa809 units: Add Watt units
0c876aa0363e55a6008735cad4727b91815a3920 units: Add SI metric prefix definitions
cfa383c35e550ac141c7432ff485aa314a87c0c3 i2c: designware: Use DIV_ROUND_CLOSEST() macro
99659531574620534f902fac8e73def03bb47433 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
21aab1b6f6b3cdb5baf5eac9971f2cb21f7a1d75 netlink: prevent potential spectre v1 gadgets
47ae2f6576263416160c8558d59157aec3ce66b8 net: fix UaF in netns ops registration error path
a0e2c15c67a3a72c05745772a547d8d701a14b8c netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
a3ccaec0afd42fbeb9d24558a067a2859937b6b3 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
c0c2347b4893d07fd30b767efbe2da3970d4e0fe netlink: annotate data races around nlk->portid
dcaeb919fc155eff7636274ff2656c3b987f805a netlink: annotate data races around dst_portid and dst_group
5380ac71fd561a852eef3d943462093401fc5073 netlink: annotate data races around sk_state
41e7c17ebff8f0cd6d72414182e41edd154c7670 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
71eeb20f2f85a9c4ab0c5adea3ff62170dcfefa9 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
a10f34869ea9b6f3e92f0fa337d3c9ddebbc34a1 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
2c16cf232fb56f2aea81f82e4c68ab17f269a808 netfilter: conntrack: fix bug in for_each_sctp_chunk
7e126e098c007c4e592563b1e849908800ae4138 netrom: Fix use-after-free of a listening socket.
b002973de4bba59a636bdd5c74453b35b155f46e net/sched: sch_taprio: do not schedule in taprio_reset()
6eace4c1e70e80685782bbb9ae8ec487e7e73c1f sctp: fail if no bound addresses can be used for a given scope
48ecb558ffea5d98345a3a8c7a23d8f41865f713 net: ravb: Fix possible hang if RIS2_QFF1 happen
2e3c172b01e87c87a7b1b8af11cab15474575457 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
457f9348763dfea3a17c91ec280267485623b2ee net/tg3: resolve deadlock in tg3_reset_task() during EEH
6189d4d17bd6e9cc11e77ecfd5ce468b4db31a90 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
412e1014a4e9e645f7c47329c91e956de712dd22 tools: gpio: fix -c option of gpio-event-mon
02e2c7e5042f08a99a48fa740648d91cdb07e6f6 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
86379ee66297b32e33d3dc921b66be342fc8bdfa nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
a17b32ab1947ed4591a24d0c202000a1dcb11a1f nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
aeb6165e184b8f885ec095e55fce6ffd621ec488 Revert "selftests/ftrace: Update synthetic event syntax errors"
e7d57748a160bcd4cc93b9756a7a6888eb02d6d4 block: fix and cleanup bio_check_ro
df61107d22a6a6e9745c00995a5598a40fe7ef59 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
848ecdb01ef634f8b0fe3e1275377f876a288bfe netfilter: conntrack: unify established states for SCTP paths
b3431517f7213a9a80d6c6fc4eeaa2b0c57e01e3 perf/x86/amd: fix potential integer overflow on shift of a int
73aa96d6a20cde3d11d2c035b18bc85e8f8bb2bf clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============8717803191198022816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd2fd2957992-df8d4fc98630.txt

c1acaa5791a183308a66a428f69529ea6454202c memory: tegra: Remove clients SID override programming
7fbb2cfa4585ce25e912509c83f1b6cab817d9e1 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
0794771a29dbf366f90de2c8a0fd9e28296c7e2b memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
ecf7461635744ccc2d2fc175925aafbc4bcf101f dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
2862930a780b9ec7f181b27062c064535dd924d1 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
bae3d16d9a7af80b782241c525111704330cd512 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
f1701d9d2629255f0bc97cf707ea528dd555fe61 ARM: dts: imx7d-pico: Use 'clock-frequency'
2499bde0183f1a41958872160a9ce8e87177ccd9 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
3e6cfc6b2a8b4df542a1e32133320074ff6c878d arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
0b5bb68242e951034dee0df922a439c74e80a5e7 ARM: imx: add missing of_node_put()
8a851c43ce359114d7f17f86900939dad1f6c896 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
ef25fc54e97b83dba7b860ecb478fa757363b86c arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
2ee470267fc7bf0807a4fa31b101a47021a82e2c soc: imx8m: Fix incorrect check for of_clk_get_by_name()
095a6624175e15d44d5f7b7217469cbb1526dea4 reset: uniphier-glue: Use reset_control_bulk API
f577a7247ac2ddb8666703b101eee52e32b6973b reset: uniphier-glue: Fix possible null-ptr-deref
58cabb74d99ad1637dc13997575c8888e34754bd EDAC/highbank: Fix memory leak in highbank_mc_probe()
7e40d8d5ca6a72acff54ca69e81b04d0fbfa676c firmware: arm_scmi: Harden shared memory access in fetch_response
65c1850e00ef8278f0df62a23ac03eef076b7a2b firmware: arm_scmi: Harden shared memory access in fetch_notification
951767e7bbda720e574420c2e24e9236a62cd4a0 tomoyo: fix broken dependency on *.conf.default
358b5372bd01eea21a586e0234ea1afd3cd051d1 RDMA/core: Fix ib block iterator counter overflow
c1ff0a09bf56c2dc3b8f6ffd1c8d13217ce71be8 IB/hfi1: Reject a zero-length user expected buffer
0fe752855cd8d45231b3f7fff4dabebe7b96e2ce IB/hfi1: Reserve user expected TIDs
0394c7f5c822cfc1fae46a723c158f07c9275602 IB/hfi1: Fix expected receive setup error exit issues
d3032cd45ed7b712851562dcfaaac4b3cc6780aa IB/hfi1: Immediately remove invalid memory from hardware
6a62e1ca6674cc4b78870f64dbebf24d02e19bab IB/hfi1: Remove user expected buffer invalidate race
25cabb7938429648019af49b31bb54773743ae96 affs: initialize fsdata in affs_truncate()
0433025a3f42a33f57266798440d79e47f784c5c PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
82bcb1f01876b0a533b183a1f317b087d6c0a85b arm64: dts: qcom: msm8992: Don't use sfpb mutex
9ab82172c67da7eff2a1dcf9e28c6a2cbd56d82f arm64: dts: qcom: msm8992-libra: Add CPU regulators
c377d67898325f0d3706eaa7f29973f94ae3763f arm64: dts: qcom: msm8992-libra: Fix the memory map
29b35e7a0500e20bc65655c4ecd492b4557a0a49 phy: ti: fix Kconfig warning and operator precedence
638c406461c8e9f4d5f9e2262b14575c83fcc5e2 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
38c59b3231091fa595a834fea8f1dce06fb1f86e ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
19dbd1913fda661ec14a4c5bbb4b5cf1bd57751f amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
78c60729df7e8255a6976a918b25b7935524ec8d amd-xgbe: Delay AN timeout during KR training
034a77ef992c76930c8eb297570a64a3b65eea2d bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
c60b111d739394ead47277995070299662feb9a7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
ec2d64d666d0c8bc619adef3dd919366cf0fded5 net: nfc: Fix use-after-free in local_cleanup()
ff5f55800680f1359191f63c2f3c1c42b00677ef net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
60eff99bc3526f0be44cd805799676d4bc3a86f0 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
a3c47cb9cc51143b0bdddca94121b2781a6a9cb8 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
86f166c783f4580e4da34d7e365016c49e576ffe gpio: use raw spinlock for gpio chip shadowed data
5061b77b6dfd582dc07b0a6d7d8bba2cd0545d56 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
19db4a7cb29ebb9b256c550f171313edc784fad6 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
f10328c00215e45b9516c961b4d933dce5b8a566 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
e0aed605354ce705d9f3b3999e4c90bd4935d804 pinctrl/rockchip: Use temporary variable for struct device
a50584234f188374d7231c56907abb2a290964ae pinctrl/rockchip: add error handling for pull/drive register getters
b2a442cb631a05a5e5a169d5b6830d782189262d pinctrl: rockchip: fix reading pull type on rk3568
48c739309d5b725bfe626c9eae06a97efc16b73d net: stmmac: Fix queue statistics reading
f87d07ce2fc7f533402c3590edd6e17a783a6eb8 net/sched: sch_taprio: fix possible use-after-free
6d26b410664df20d8ac7c71df18d61199dbeb59d l2tp: Serialize access to sk_user_data with sk_callback_lock
ef4a3c9495475edbc8ab2de9833b963f0519de2f l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
e9195103f458782755d0c2136736133d3ff7c490 l2tp: convert l2tp_tunnel_list to idr
b134a8cc61f89ef49e38f99dec712ddcefb3dabf l2tp: close all race conditions in l2tp_tunnel_register()
c2b71a361e5e9b3d32336c8e1a4a9fd8ff400f75 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
a02be81c9dc7490964ba5092ac8f7cc3056a6389 net: usb: sr9700: Handle negative len
518be9c0c444060101fd0e8a8f045b5b143b175c net: mdio: validate parameter addr in mdiobus_get_phy()
b33b69876a6352de046d6b29c6f632c7e8f11f21 HID: check empty report_list in hid_validate_values()
29fe2f713c796eead39dfd995df5b9dc71841b5c HID: check empty report_list in bigben_probe()
4859906b681c90bd65cac49cad915e80389e2da6 net: stmmac: fix invalid call to mdiobus_get_phy()
295b6cfe14186f861347e6ee5ba0534210da08ba pinctrl: rockchip: fix mux route data for rk3568
e79c46085ad1eeb901e0eeda8e72ebea57816a5b HID: revert CHERRY_MOUSE_000C quirk
abf5e80f9ac10c79a033ba55f5a03267ace7ff69 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
4a7b8504bef0c688e26355cfae2a6a9924b862f3 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
fe87439db27f554d8f453e462a1a9c880c1a444d Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
2113c3d9072e983fbe8c429feda87fb94bf7751f net: ipa: disable ipa interrupt during suspend
dbc6e545d3256d6385222a0d1a6618b06d5a13e6 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
86c2948d4597bd0479cf7b78732a67bac875d6ee net: mlx5: eliminate anonymous module_init & module_exit
08cc061b52b6cfa4eb11a87adf3329b739c3bfdd drm/panfrost: fix GENERIC_ATOMIC64 dependency
44ac8b6aabd4148a280a5e8f87d6a853d7531244 dmaengine: Fix double increment of client_count in dma_chan_get()
0fb055c46bb833b92478cf53ba820a676d9115c0 net: macb: fix PTP TX timestamp failure due to packet padding
ec085f2f9e49cb439a6b45e32c438eb5dc0274c4 virtio-net: correctly enable callback during start_xmit
8f319deccb39b7db15cebf9f7ef726679021ec3a l2tp: prevent lockdep issue in l2tp_tunnel_register()
78448bfac346050a73319255f136baca922da785 HID: betop: check shape of output reports
1fb348961288a63e9e9c16c8c9a7134f7f6587b3 cifs: fix potential deadlock in cache_refresh_path()
de8090403e56bdb2fd7245997aaeb0022145530f dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7cf9cdcdd71ac83d4eea1dd2ea1e5f8fa127783d phy: phy-can-transceiver: Skip warning if no "max-bitrate"
2cb50a3a73c2fbc9f5b40a9ba54c8a4b4ff8e916 drm/amd/display: fix issues with driver unload
33c31dfba9645f1381604991cd7de29c1959f850 nvme-pci: fix timeout request state check
64af60afdc48198720659e6414aa19e0309f73a5 tcp: avoid the lookup process failing to get sk in ehash table
fd4587f60823931d1d45e3bd01838bd9e23186c2 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
ee530076ae9cdcbbd0f19661b29ec3d839d3f41c ptdma: pt_core_execute_cmd() should use spinlock
7644268771a504167bc09706bb1ee37ded5a2a2e device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
fae11e3094588524893e8e63fe569dfa6f536417 w1: fix deadloop in __w1_remove_master_device()
5eab78df0255ecf10a581c4ebe8a299a163fab25 w1: fix WARNING after calling w1_process()
59e5ae49df220db4e24e7a92e178adc15361b88d driver core: Fix test_async_probe_init saves device in wrong array
8c939564a19c26d04b90b291e0e082123eaf2cba selftests/net: toeplitz: fix race on tpacket_v3 block close
0f018cbe7d076791220c56d5b5219d6c9b672548 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
a1fb6bddb9ec936cd3e140bb72b6ba4c36d84f11 thermal/core: Remove duplicate information when an error occurs
96956d8589e2624b9f3e4cfef2866fbc62e5dbe6 thermal/core: Rename 'trips' to 'num_trips'
0356784d7ca181e4461d07a5adb6111046d4c6ca thermal: Validate new state in cur_state_store()
7058c18152a4300c4fb3031c7dda26119d1a7e48 thermal/core: fix error code in __thermal_cooling_device_register()
e1dbdb1bcb3d75f3538a8aa969f89830a256a73a thermal: core: call put_device() only after device_register() fails
536582109dfe3d191c69169dbc191a01f9ebe5c0 net: stmmac: enable all safety features by default
ffa2a8316d6fb90816a3e81175d43e8efae8beca tcp: fix rate_app_limited to default to 1
6b3b09c1b5c3afc509e7b6fe0d7efb4b5094d430 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
28cc9951b4cdd6205f3484e72b7dfa88e31f879f cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
781a91314436a06b8d7f5d36fd528a805a1785ad kcsan: test: don't put the expect array on the stack
84feb25b94a2fb717133176575f113aa067bc03c cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
497e4834e54f0ba9d8926a981dee6a08ddb716e8 ASoC: fsl_micfil: Correct the number of steps on SX controls
505635dc08e7046cb00a86025d524e866d15c1c1 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
23b0a79081c5750f6fcfeae420ca2c8311015be9 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
5bd600719720761927b56c4c474b93c52629f48a s390/debug: add _ASM_S390_ prefix to header guard
1bb2f9df47a047f19183812e11cb8d74267777a9 s390: expicitly align _edata and _end symbols on page boundary
93640d3fb9d76ca5059e4c0475335a3e6ea720a3 perf/x86/msr: Add Emerald Rapids
e22caa5d0aecd09518d79603e0a080abac32c4e8 perf/x86/intel/uncore: Add Emerald Rapids
d285ce058ce6a4df35c2d0fe3f16afa8537a5f3a cpufreq: armada-37xx: stop using 0 as NULL pointer
c3cc785887cad2aa618492332091dd4b2afeb804 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
0ff5ed54dc4e780db72533977bfd37aea75ae47e ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
2fa0582bc0ba4be8bb8c71cd6107e4bb01f6d0e4 spi: spidev: remove debug messages that access spidev->spi without locking
b552863321eb56454fcd3fc24adae31875fb0635 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
d33a75249380fe756114f24f6561200482e185de scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
8f3c587087d556417ac34f380fb8ba5fdc4a16ca r8152: add vendor/device ID pair for Microsoft Devkit
b31b7667ba192d042e7b97165eb5d9627a187fa7 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
9716909c35b072ea6b7f66abb52692620e6f5317 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
692a9fc05401790b3ef2bcce5cfdce385b1686f6 lockref: stop doing cpu_relax in the cmpxchg loop
dcb84cfb42715fe1031b409b0d0eeff85913d5e9 firmware: coreboot: Check size of table entry and use flex-array
40f944e3322364414bf1f7a1f9ed949b73515a85 drm/i915: Allow switching away via vga-switcheroo if uninitialized
7931682890ec69d228a6ca76136950c06601bcd4 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
bf138f41ebd75f1cc1571a4ab9de617775c69255 drm/i915: Remove unused variable
f960479c4546b84e4e8d874c5e800cfe9d28806e x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
40076b39f0cb76d96c89f4b654bf7eefc437c171 fs: reiserfs: remove useless new_opts in reiserfs_remount
7108f15115676b568d09144fe1a8a7f0392a82cf sysctl: add a new register_sysctl_init() interface
040e93a7d071930a34d8cbd3e7c04348da187466 kernel/panic: move panic sysctls to its own file
dc43e73350c9938abd7bcfafceb8e819ff7a8102 panic: unset panic_on_warn inside panic()
1b6319b803aeccd0e902ceb42a290bcab01a29c4 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
efa076dd1e653d07e655439d4fd7bbf1f9e37a91 kasan: no need to unset panic_on_warn in end_report()
b086753bd76905231b25f2e7bad5150ef986fd40 exit: Add and use make_task_dead.
f370e22c71ef455e8b8a305401e1e6070fb15537 objtool: Add a missing comma to avoid string concatenation
1254e7815280ed384b206f21595e03c41ce2a304 hexagon: Fix function name in die()
3f558fe80247fc8a2f94709298aaa24a7def0bab h8300: Fix build errors from do_exit() to make_task_dead() transition
beb20dd1d2451e091629fd9a03bb0d5f9d13271b csky: Fix function name in csky_alignment() and die()
68560f224df656de8abdb887c6288ec0db0fbc1f ia64: make IA64_MCA_RECOVERY bool instead of tristate
42ee9ed3ccd626ea275e82277a72aaaae034ca05 panic: Separate sysctl logic from CONFIG_SMP
2086f99171c15037c166d03a9037a0ebf0eeb66f exit: Put an upper limit on how often we can oops
d379b55bb3e3cecaebd04f7b20ebd21cec6db503 exit: Expose "oops_count" to sysfs
047d6111caaaeb1df48a8dc7399792029c274446 exit: Allow oops_limit to be disabled
9f06dabc968a92b511ca6d2fbccd7024d597f983 panic: Consolidate open-coded panic_on_warn checks
81b7dc3e5a0c399fe6bc02706ed9b9b333102c92 panic: Introduce warn_limit
023a1795766e6db9d48cb4c11fba7aab68e4bd8a panic: Expose "warn_count" to sysfs
c49609c63eeeefc5a51a3d1a58c3811f51492cd9 docs: Fix path paste-o for /sys/kernel/warn_count
e8dfe317f87fbce5aaf41e90996bd84f7963daaa exit: Use READ_ONCE() for all oops/warn limit reads
847664f9702156682bedfd17a514802c383a2b3a Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
3534054481483a9b282bc8dc420f7fc8295fa36b drm/amdgpu: complete gfxoff allow signal during suspend without delay
81beddabcf9af13bcc3e6e2d0f9da73c1d0334de scsi: hpsa: Fix allocation size for scsi_host_alloc()
7c887cab165b78aed28a687e669a7563512ee04d KVM: SVM: fix tsc scaling cache logic
d0ef5a2e2c8e6e4993aed7687d72e5befb8c160f module: Don't wait for GOING modules
079e3fb8bb63cb028705c4242e65bb90f2bf0172 tracing: Make sure trace_printk() can output as soon as it can be used
60dfa6e4660cc9232314d75661307758181daaf6 trace_events_hist: add check for return value of 'create_hist_field'
daa333a75d5dd4a748945feaca06847227c85645 ftrace/scripts: Update the instructions for ftrace-bisect.sh
d1841ca741bd5db540a433ad40bdad9ad7305a31 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
44658045b13a6b28f8524cf8f311ee0871bc871e i2c: mv64xxx: Remove shutdown method from driver
76987f59f7f2bdc85a4712d83c756b100077709b i2c: mv64xxx: Add atomic_xfer method to driver
98b9782d231a5bd061a22caf631810a4661f635b ksmbd: add smbd max io size parameter
781569d1142f5a89f44b27dd7eaa54e65d41c1cc ksmbd: add max connections parameter
09290ae8a60cbca04eb712b5ae57c022a0eaebb3 ksmbd: do not sign response to session request for guest login
b8c8d0e40e511c0a5a675a401505cf38272a22dd ksmbd: downgrade ndr version error message to debug
ee7197a378f9d3386dc5059ed838ac51418118a2 ksmbd: limit pdu length size according to connection status
c2b070819eb085a002e8276d295e6d1de4946c8f ovl: fail on invalid uid/gid mapping at copy up
45bc7a09d9e09774ee9ee8f33552251f41b39d8a KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
807ce58e606d046993dcf2b4119d5febf3795841 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
09bfae1ed1513ee6280486c5734560e17f307490 thermal: intel: int340x: Protect trip temperature from concurrent updates
cc887d2ba74881445f7bc263c13525d3f2ddf214 ipv6: fix reachability confirmation with proxy_ndp
ba8a282b0f7c3e445d27dbc67da56fd62a8f630a ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
99e07ebe57ca30ffe1f126d10eb2935e51ac4c54 EDAC/device: Respect any driver-supplied workqueue polling value
f08e5867206a352f1d1ad7233c4bfceb1c2ba226 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
0ae7613f307fdf5226a1d690cfd62df6d1b8d8d7 net: mana: Fix IRQ name - add PCI and queue number
7997aa0b98bce219ff9ec56826ecb3bb1a3775a7 scsi: ufs: core: Fix devfreq deadlocks
f55447221e4772e5be9a0b1d793b0b651da75489 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
5872769a99c2835bd643d62cd375bcf3485bc3a9 netlink: prevent potential spectre v1 gadgets
91d5e1ee8289175ca79ac9099eeb500c9136c451 net: fix UaF in netns ops registration error path
6ee365f226e7db0cada8916c7970ff8e91078703 drm/i915/selftest: fix intel_selftest_modify_policy argument types
18d6fe5e4b7c459e14d92bc736395ff144bd5aeb netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
b0d006754144415ce5b1787229c9dacdf3f91bce netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
3341ccb833e9e0af493b1439a1708ac7e3715727 netlink: annotate data races around nlk->portid
7115b60dfbf1cc3bce6f077d3606fe96c906d992 netlink: annotate data races around dst_portid and dst_group
557b60cd840d429440a2afc0b2727d85c532a9c0 netlink: annotate data races around sk_state
8bbc493e741a5332c5e6906c755af9c461fa2b25 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
fa1ac91af9e239b0e4dd3d7d6f80712d7e21111f ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
1a8fc68b5a6043fbe1c83a53f5e7807e2aab6019 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
7170d0234016897e7e47302a0751c8cd2232c253 netfilter: conntrack: fix bug in for_each_sctp_chunk
707614a55238c22eb698a918fcd36f45ed24bb49 netrom: Fix use-after-free of a listening socket.
9e91cc120b8d55d7c724e5f3258b06cdbd83028a net/sched: sch_taprio: do not schedule in taprio_reset()
076a7091ef4606a7743fb86ab6d0fb1fd8b50258 sctp: fail if no bound addresses can be used for a given scope
9bb9b19236659844ef874a5fbe9375aef7af9d25 riscv/kprobe: Fix instruction simulation of JALR
3c3a81fadb9234d075ffd3f3166e50020a96b9f7 nvme: fix passthrough csi check
c2b5a66cf76a9740a4cade57c3fec8fa1b06626a gpio: mxc: Unlock on error path in mxc_flip_edge()
7e82bcf04151223067f6bfc20723ca3e6425fd50 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
174f8d20e4f761bf1623f8313f4ac2f74095c6bd net: ravb: Fix lack of register setting after system resumed for Gen3
b3ff9cdd4399235dce92e785094588d33a8b36ce net: ravb: Fix possible hang if RIS2_QFF1 happen
11da2e610ea24d4ec77985d825707b65c99b25b6 net: mctp: mark socks as dead on unhash, prevent re-add
442a84ab1a936c4deb7ffe3029e81df528a729a5 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
eb11bb7381bc5f0508b97c9786fc6d1ba747a37e net/tg3: resolve deadlock in tg3_reset_task() during EEH
71f841825aeeaba5e0aea2af64ce32b2a5e72d3f net: mdio-mux-meson-g12a: force internal PHY off on mux switch
f928fb31d0e313d7f9a3d52caf216c4ef138b2e0 treewide: fix up files incorrectly marked executable
89c43e1c6444593e5477f9c2adbb9951099cd531 tools: gpio: fix -c option of gpio-event-mon
c142f4af67b158995879fc8a6d0e28626bb4d22a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
a57c97add209a7d8bf0632c53ea7d7d1791eba5d cpufreq: Move to_gov_attr_set() to cpufreq.h
21a56b7d9105f12c8addac002e5ceb27021aa295 cpufreq: governor: Use kobject release() method to free dbs_data
b6f14a05b8d383b1fca725e4af5678085fec81ba kbuild: Allow kernel installation packaging to override pkg-config
88b3809deaa99b523fdb10026e17b1d5baa6cf4a block: fix and cleanup bio_check_ro
291d264ab6a92ccd6589efa9446f74c4d2143f28 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
ff04bfdf9f24b9e5a12e638732b625cce683f515 netfilter: conntrack: unify established states for SCTP paths
df8d4fc98630428f43cafb79735d38c373bc05d1 perf/x86/amd: fix potential integer overflow on shift of a int

--===============8717803191198022816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff6c344fd69d-095ea20de32e.txt

fb14a5900e74fed84210ee8256378a8ddd27ee88 clk: generalize devm_clk_get() a bit
4c80104a2284f4be38b28f9cf137365893ecae85 clk: Provide new devm_clk helpers for prepared and enabled clocks
8629b73fe584725c8bc63e6661e8bccea1735024 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
a7a1071363319f1cfa1f2dda073b8719a2b4d0b1 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
666d237e93d000c877cd1cf3e906559612e11f46 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
a95f8a7141fa49d6cfb92e930b856e8c6f00ee8d ARM: imx27: Retrieve the SYSCTRL base address from devicetree
df2d3daca444208b14b50cc1500b61b0eda0f1a1 ARM: imx31: Retrieve the IIM base address from devicetree
856beff7a81acc043b4c86ad54bf0aac609a4de1 ARM: imx35: Retrieve the IIM base address from devicetree
1df45b97644c6cf0933386d16d9a1ed54fed2494 ARM: imx: add missing of_node_put()
144cac3a27367af2cb85121155efedf629818827 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
a1a37d0a5772af312b7242750bb631965165f66d EDAC/highbank: Fix memory leak in highbank_mc_probe()
62720ad82c85170a89890dacb8376d2edeea8730 tomoyo: fix broken dependency on *.conf.default
c6bdbe98e07beae77c0c983d3b9e086d3ed2a150 RDMA/core: Fix ib block iterator counter overflow
3e7498267463e7529fe4f945ee6afdeffc536d2b IB/hfi1: Reject a zero-length user expected buffer
119d17038493a92562fc6dd265a2be7e5e535ad0 IB/hfi1: Reserve user expected TIDs
fca9c154ddc58b26953dfb4c65ae4302d36eb2c2 IB/hfi1: Fix expected receive setup error exit issues
df126d77714aa99edc09dbcbc2913d441bd6dbd5 affs: initialize fsdata in affs_truncate()
3b68a743e044fbda5354047910dec6d52a7dcea2 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f0f9a14c146077d0c483195e53f60a9407b79c12 amd-xgbe: Delay AN timeout during KR training
9362ed088fc954de4b758a360bf33f5b37dfff29 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
5c18af25fb68a9e64ec5ef4c2f725a551c4be399 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
e8837ce2f602a198e3b08b3bdfe35cde85ce8c07 net: nfc: Fix use-after-free in local_cleanup()
e2e98b604a03a66d55c3f0d1f48528d94d29f73b net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
80223d04a9b00038749dc55946fe30652e729c4c gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
38ed4e6992bedfb6d0941a52babf3e743d1fa879 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
84bdbba040f0c4709abd6eb1a9e8daa96886339b net/sched: sch_taprio: fix possible use-after-free
fafc4e19b0a9671ccc11ce67f17a1fb7289b7310 net: fix a concurrency bug in l2tp_tunnel_register()
3ea52301c0569d0b8cdce95f387c2951a2161764 l2tp: Serialize access to sk_user_data with sk_callback_lock
970ef0b2ad6c49209f8a4961d77f5b4af2f66d7a l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
421d18ca9040ee4ac4e632f630a93d53ce885803 net: usb: sr9700: Handle negative len
1d29ef35f5378d33f34ac4636e43d8bc863572ff net: mdio: validate parameter addr in mdiobus_get_phy()
1a054759a70d0b85aa7b521ff71625ba36121589 HID: check empty report_list in hid_validate_values()
73772b445a83ce9d94bd1357e89c4172a8c3e357 HID: check empty report_list in bigben_probe()
c9a10759c25f9444dcdb231efa90f130a94448f1 net: stmmac: fix invalid call to mdiobus_get_phy()
98f0e1da8f63b22a0dd64f1dff453f7ba9d52f69 HID: revert CHERRY_MOUSE_000C quirk
30646db916537fce8e5a024700900ebc3ecf4b6f usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
d492ad05a0e7d67f703d19f038760d12559a5ed2 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
72dab0a26bc13d7a0dded1dbc13a3a54314a63a5 net: mlx5: eliminate anonymous module_init & module_exit
b2fe751d15649bef3a3471ecaf3352f5965af88b drm/panfrost: fix GENERIC_ATOMIC64 dependency
f5cbb9eeb50b81472164cc531ce35c76be4123a9 dmaengine: Fix double increment of client_count in dma_chan_get()
3f03544856050b15e501e0d2ed730ee47eda45a9 net: macb: fix PTP TX timestamp failure due to packet padding
d87dc03e9d1f310b203d598d12b8aba58b2b4300 HID: betop: check shape of output reports
675bde783a827306d5a7ad63d961ad192d7efc03 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
6cebdeb698a7fb7c39b2c34dcc99d72d54e54182 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
a7d5cf43c9db7654dc6cf882d8a240d06ddd5f07 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
d00894f40e81f8f234b193072aa624b59fd19e88 tcp: avoid the lookup process failing to get sk in ehash table
17f85b304fc14b9dfa7acaf8675f8365cc00b624 w1: fix deadloop in __w1_remove_master_device()
c9b46e305c88273173f634789ec9f4365e055550 w1: fix WARNING after calling w1_process()
bf332c62439e13848d7b877637dfdaff1d65cbbf driver core: Fix test_async_probe_init saves device in wrong array
c40c4a697b017cbbcd6a1cff4d9f06344af8525a net: dsa: microchip: ksz9477: port map correction in ALU table entry register
3d3d71b2cbfb676139acc743a5359bf61beade75 tcp: fix rate_app_limited to default to 1
6f09ffa658a2250fd890866f724a54e5b1242826 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
5528403f458164a1ee296f302302b75205ec5755 ASoC: fsl_micfil: Correct the number of steps on SX controls
ee020f7e8c7461dbe0d0ffb0938e2cc2b5479ead drm: Add orientation quirk for Lenovo ideapad D330-10IGL
5d686116bf15312c3710633f3cbeb3d9ea2669c1 s390/debug: add _ASM_S390_ prefix to header guard
f4fd168e790cb830595b7cafe24d260d80735c02 cpufreq: armada-37xx: stop using 0 as NULL pointer
616f1916130fa97bf34f4084207096e293045741 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
2a88ebbf6a5e7ef685a88b108b11c410d0990b72 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
a08845e2e3eb6b5d24fea92a71157333ac4519b1 spi: spidev: remove debug messages that access spidev->spi without locking
3128e22218ecd274a62e2f13a72080c03812d619 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
d24e97037339038e9a7f53b021ca25b3a78426cf scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
d05aa4d8a082eb50472423c439bd28c34ce61038 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
4b9441484542aba95fb320a4129c961ce24be9b8 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
0397c9020f005000ba8085769a07ec424859b58a lockref: stop doing cpu_relax in the cmpxchg loop
3cdcb9eed61ecfc2c27228027a7ed569776347fe mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
9c63bbc61c59dd49fbf2360f0dd69db15cacb37c mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
d11868777eca420a44e4250f8215b66275846176 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
c62fa361678e92f9f95aa686e02344955995c361 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
59547e510e442c7814577d4852b9d38bf9463eb8 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
ca538cc762363f307ccd053a1589eb7dd8dbf84b fs: reiserfs: remove useless new_opts in reiserfs_remount
64c0f9df5564d67e590f75f30db4ec5fa374ebea Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
56b99035fd75d2eff60db52f42a721da824073f3 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
ab34648c1a1ba4d4849513bb533f04ee54e99fae scsi: hpsa: Fix allocation size for scsi_host_alloc()
6e37808b86eba492f53bf79fa71db3cd7ad07b3d module: Don't wait for GOING modules
76d97499f1684757f8a0bd9ea7e42924631b955c tracing: Make sure trace_printk() can output as soon as it can be used
6de3933cc6e203c04e7f6b945953c5b1a3eb33f2 trace_events_hist: add check for return value of 'create_hist_field'
aea46b02136d475c7e85941a88bd8d7d6fcbf4e1 ftrace/scripts: Update the instructions for ftrace-bisect.sh
04a13a0cd3a6c85a14a63037eb50be0a757a6931 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
471415fac4d03231df57ddbd4bc238109dc63408 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
ffaf81c66b3f8ff5654b832a2411d9292eb36bd2 thermal: intel: int340x: Protect trip temperature from concurrent updates
2ca262c58d7dd9e01b4fcb8ebe3c18f665a1453a ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
3938dbf031b5d8d1aa9abc79106565203deb69db EDAC/device: Respect any driver-supplied workqueue polling value
87c283ae8e8a8ec3cced621b92810e7788b0182b EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
6f9fa72d37fda671c74d9cbfb6f4a7b87294193b netlink: prevent potential spectre v1 gadgets
6321f201e6a1f96c1dc23fa2a01471bde688284c net: fix UaF in netns ops registration error path
ada46564c081d7d1a7abf7117e650383d8b920ba netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
3f5e79f7769b5a80b7b1f21a38fba0646c796d0f netlink: annotate data races around nlk->portid
4e8889990c5216a451da2d12a5742486ead4bffa netlink: annotate data races around dst_portid and dst_group
263e5d9c16c4555dba70260fd574511462c925c4 netlink: annotate data races around sk_state
e0f2d2c1bd2c02443efe46cac8d4ea7928147024 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
45d4f3bfc1bb2f36937f29810a1a5db0d18f0725 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
b601d7916334ed336cd3fb249c69063a1b1a169f netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
9c173225dce7ecde22e9fa815b05f3e7200d954f netfilter: conntrack: fix bug in for_each_sctp_chunk
11b27dad9d2da449ede733241510c10a6cea013b netrom: Fix use-after-free of a listening socket.
27a8816673d50bdd639d43a127fc919b245e79c6 net/sched: sch_taprio: do not schedule in taprio_reset()
7ade5a0786c1fad646e8406e1ff717b4b7831045 sctp: fail if no bound addresses can be used for a given scope
c9b2620e61a07bc47cba6658a50c6141df1c6f82 net: ravb: Fix possible hang if RIS2_QFF1 happen
1bcb840bc8297eeb1fd4fa740e7e56ed77e97f3a thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
d8a83ba1eaeacbea9d0377e9de4335b7000a8728 net/tg3: resolve deadlock in tg3_reset_task() during EEH
4341dfed12b1bcaf5158c2ddbf75ba4dade4f493 net/phy/mdio-i2c: Move header file to include/linux/mdio
bf32231af77fc513f830d46bef61683d4af24557 net: xgene: Move shared header file into include/linux
4130bc88403276ddec3a1d90eccb80f81abdbb60 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
a09bd85421cf04989a1db5f3dbf6e18579c5c3af Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
6d61602e1bababa8bf5a9fb68cce02516b439873 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
ca39d581eccbbec1f8586c731838ba970ab6dc27 block: fix and cleanup bio_check_ro
d8a5fae50ca22d220a33f2f03261d0e65acb7e5e x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
1184b80424af94d43f09cbde466408b1a0820c72 netfilter: conntrack: unify established states for SCTP paths
da30001cb5bbf203bc319d013080962d01316025 perf/x86/amd: fix potential integer overflow on shift of a int
095ea20de32efc422dd14c0dccd4cf38dd0848b7 clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============8717803191198022816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27618e60bc75-adaa9688bdf0.txt

2e67f0968b3a914e84e7f6712392e61004c3ca20 memory: tegra: Remove clients SID override programming
38118060c047c1bd884a2e7ccac33b8f442fd659 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
123c7af7a330ab197f94fbeef88581053ba9afe7 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
c802a184343eec28ae7e812cc00bdd712177ff73 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
bafae6c5b62c9744ee8ebb6391942496dc8051ed dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
dfcd859e5d837294607a3a6ac7cad5c50dc93cba dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
5d07510003977c864bfd57b8b41b47f2a7a08d9e soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
c0f6f9446e5b9e0f1c4e0141cec9a4bf6620ddc2 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
bf297929cbde2338ad7237bb2e3c439b4f858cb4 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
6dd6bc4a3fc8c203fec5c7aae0c4826831a7b6a4 ARM: dts: imx7d-pico: Use 'clock-frequency'
4908c18ed80c71eb7fd2a1b89462e6d9db9f26f0 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
a72174aedf7c5b77c03acbd6021fafea68a56537 arm64: dts: verdin-imx8mm: fix dahlia audio playback
c6d5391bd62a6c97d46487b747435f4ecc310c1d arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
99ae98ca29d6629cae1655eb40ab982688fde7b6 arm64: dts: verdin-imx8mm: fix dev board audio playback
dab5ca933ab1f90bc0554ef69f62acbe9fc3b3bc arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
92fe8dc539f416bd622d7a54a04904fde2fcc408 ARM: imx: add missing of_node_put()
81fe5d0cbb8368f6abfa2b73310ab9fe1c19b566 soc: imx: imx8mp-blk-ctrl: don't set power device name
16bb5bcf2253f1ef3a49d91eaacdef9f4b3bd67f arm64: dts: imx8mp: Fix missing GPC Interrupt
1f34b178a99c70563c222228baff9a49bc48d988 arm64: dts: imx8mp: Fix power-domain typo
a54936f27a0f8043c45bcee07888a092cfb409ac arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
eaac9caf6987df0f3c67e1985abe7f8d4b61f72f HID: intel_ish-hid: Add check for ishtp_dma_tx_map
3a7deab91869752ac0544b48cdb59f9bff3266a1 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
5ace969d6a56b850d88efd4df08db8c851c1f171 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
1d91de1a28436708d22e5519ecf79aedce891dee reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
ab11182c881d055368e4881836ae9e1edaa69a81 reset: uniphier-glue: Fix possible null-ptr-deref
261d16ba373ebb7c1e4e5093828cdb0dbfb8ff00 EDAC/highbank: Fix memory leak in highbank_mc_probe()
ce51ecb31fee9d21271857975b806abb03e7a348 firmware: arm_scmi: Harden shared memory access in fetch_response
440770bc6f6297aff506df91eea94dde158115ca firmware: arm_scmi: Harden shared memory access in fetch_notification
1f3ce3976f21ca0838f895cdea751464e4d1f6b7 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
1163f7b0997519dafc1305839e020c66536e70d7 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
cbec112038b9f1af1347ba623a0b581f10376d34 interconnect: qcom: msm8996: Fix regmap max_register values
0709fa8dcfa1d67e3fcdb75fdaefc061b3ec757a HID: amd_sfh: Fix warning unwind goto
9849e01ab91b35cb24d8a6041fa41d8868c05076 tomoyo: fix broken dependency on *.conf.default
6029a31c7a11548d8f9c0a29b1aa914b9beef095 blk-mq: move the srcu_struct used for quiescing to the tagset
140e957e5cf26341ecf56511f86af0c6c941b8cc blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
a76cf9e014680c03e9dc4a971797a5397274cfe9 block: factor out a blk_debugfs_remove helper
d3dcb2721ef82b40de7c84f6ea110a8a3663158a block: fix error unwinding in blk_register_queue
569c8bb92cc1e67f3744c2bc0e3995961701a536 block: untangle request_queue refcounting from sysfs
d5ec715f23e31368602eb40719254fd95313342b block: mark blk_put_queue as potentially blocking
e6e59ee6134be2db8fd8a1d535f9f43b22ce102b block: Drop spurious might_sleep() from blk_put_queue()
ab7373dcfe8deef75be2c28a02e58b5c1c64a4bf RDMA/rxe: Fix inaccurate constants in rxe_type_info
5f8a825121a467ffff4f84b241b29616da53c347 RDMA/rxe: Prevent faulty rkey generation
1a8858ee438cc3d8b8afe0bedc761dfb7ed1ff04 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
f1bfcd8134155c387a1ff5386437244f5da3cc4c arm64: dts: marvell: AC5/AC5X: Fix address for UART1
875036484bfbf6b2bdc87a1e118b93ebd2614970 RDMA/core: Fix ib block iterator counter overflow
3c582068f76f6806d04027b8f157d1e8a4a9eacd IB/hfi1: Reject a zero-length user expected buffer
20dc240f0f2f8df9f1683b1ac621453d42f646ed IB/hfi1: Reserve user expected TIDs
2f7b9362277419b64c430a9bf221e104d03b9fed IB/hfi1: Fix expected receive setup error exit issues
3a5bac5de29e18db60b41bd09aad7aff70897816 IB/hfi1: Immediately remove invalid memory from hardware
bb09ba3a1430cb81ae063c3bd844ac263c65ff58 IB/hfi1: Remove user expected buffer invalidate race
5ea6beca9c13549d42f27554b9f06a8e99df2f53 affs: initialize fsdata in affs_truncate()
920f8cb3ef5083718ee52775a13e7c55a92ad879 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
c76f5e12808b11cc9de968308d30f0ed69ff857a arm64: dts: qcom: msm8992: Don't use sfpb mutex
3440cb135ea3b29aae946d61dcfdaa51782564b8 arm64: dts: qcom: msm8992-libra: Fix the memory map
5d96342fcfaf6ec6ee803ba6080e246fd548ddde kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
4531705603a70a3c029f6bb405a076318b87d116 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
7f0171c4bf7e09e27b569c6af185f457cd5ef79c phy: ti: fix Kconfig warning and operator precedence
c2937b737d1e9fcf8ca427effbc249bb54d375b2 drm/msm/gpu: Fix potential double-free
6612ff79f1699146aecf2f71855076117d9905d8 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
dc0e3efdc3008ae77926b388337064449fdc40bf ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
bffa603611d8b5c4b32398b76e3ce158e9416178 drm/vc4: bo: Fix drmm_mutex_init memory hog
7bc2ab8a13ef1b1fc4d2f1e2b514e75c74b9e696 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
f1d64f5dee4066e0b26ed1e14caa70e80565e52a bpf: hash map, avoid deadlock with suitable hash mask
73a3c4dd37922b66518573079ea043add550e7f1 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
c377761287120bf2599fdaa15006d07e7fc2650b amd-xgbe: Delay AN timeout during KR training
2b11e8439248a7e8cd4137b6c3cf5a97fd9447e2 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
a6c87ae9e9a71fc0dde6f7d739143c0f0b4ebfb7 drm/vc4: bo: Fix unused variable warning
4052048958ce3f6a8ffc4d98ec4e90427a19bf30 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
274f058f473ac1cdec697309a14b3996f8600298 net: nfc: Fix use-after-free in local_cleanup()
ecfff1c81036071c212d60e42ec72e0894bbc7e6 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
32826fe6ae1459654de549acbe3a20b150b24c10 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
08e8fb9a1cd4d929c8330d97ca82de6937f78c97 net: lan966x: add missing fwnode_handle_put() for ports node
ed3172370a23f4b3f950a80c993c56bb7c659980 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
f651e2dedc87c06d60d76c13bfe23dd7f14c6cc7 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
d8bf318a7b14c731354491ee56e3a08a2db1653a gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
eba62765546c3c3d37eb006434fd01857bae33ab wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
9254907c4d257265583e6a895c99cd015ca4ff33 pinctrl: rockchip: fix reading pull type on rk3568
c283b90a4a325cca27b2ebe1f054ab3014275581 net: stmmac: Fix queue statistics reading
223d04cd88d0d46e2d17e39a89545d095fe5d804 net/sched: sch_taprio: fix possible use-after-free
34a2e56dad1f73e78794507809c026ae99420e4e l2tp: convert l2tp_tunnel_list to idr
1e55f5e6810dbe5beca440cc9e7d3f1de0011e02 l2tp: close all race conditions in l2tp_tunnel_register()
30b2843f0f7ff2afbcfaa729fbc5eee3766bcc06 net: usb: sr9700: Handle negative len
a31f875a9403cef7605af5c96fb0858645feb793 net: mdio: validate parameter addr in mdiobus_get_phy()
f4515a4a5ee371851d398ead564347bd29a37d99 HID: check empty report_list in hid_validate_values()
42d4fb48d1efb05ea88b2320dbc3fa1f0eb74906 HID: check empty report_list in bigben_probe()
6edbc8e13139ae28d633a3438d1cc14afd91b901 net: stmmac: fix invalid call to mdiobus_get_phy()
375a16c480c36c867a6423c71cba062bccc424a3 pinctrl: rockchip: fix mux route data for rk3568
8119eb7fd48a92152fa483e00f5b20f907cf2a7f ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
da06ad1859be41f8a5193a967c559523ac6fc627 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
8d8e306cd5d1aed2bd3ee8868944e5616738eea0 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
7ac5918e13faf7372f57242afd6c393456b4578b ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
ad0fe8d0266aa5d4880e8f74b9e7c30024e495c0 HID: revert CHERRY_MOUSE_000C quirk
b5b40b815a4a71e9b28e644eba184617443bdace block/rnbd-clt: fix wrong max ID in ida_alloc_max
62270e224d7e5fdb529827edf8f8e3a191ea3920 usb: ucsi: Ensure connector delayed work items are flushed
9e3266ca0743ebab0d49d37b6b3e877617f4c038 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
44d24566b3ee49a0fdb585665579bb05738c5ca1 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
5617ff0bcf406c2e3d3519fa53c9c5f521b0fef5 netfilter: conntrack: handle tcp challenge acks during connection reuse
63e183588de18a0eca9b8fd15e39a3139ad319ce Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
9b054c0856a5e92ed55bac923ab0348c7e165587 Bluetooth: hci_conn: Fix memory leaks
2624d85b8a053fd42e5e2c87980b5ae60dc95869 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
e82ba98b3248ff3a71050ec90934de88ef455dcb Bluetooth: ISO: Avoid circular locking dependency
8b6e3b6c01e75a26a98804d43d1961c16f09711f Bluetooth: ISO: Fix possible circular locking dependency
80993cc4768191a4d35d0426d241449c12796110 Bluetooth: hci_event: Fix Invalid wait context
b1900396a35e0e49b08f11a311afd7a9a4656fb1 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
a0a78ad6b954ec9effc353c396f54e6b0af62333 net: ipa: disable ipa interrupt during suspend
c0925acfe4a131fd35b323929df926f9a1d89235 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
229a31085170651c7ac54c696cc6e80d0baaf609 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
d9c2fb7497c5ffff2f7993ff935c6449d22f8155 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
2659ccd3298d784d080ececb5b956c4142849607 net/mlx5e: Set decap action based on attr for sample
1fc778de1a094219030e98ea63db7b4950dc0d42 net/mlx5: E-switch, Fix switchdev mode after devlink reload
9f0809c8537ca714efa39cc2cdd7821860173a73 net: mlx5: eliminate anonymous module_init & module_exit
d031c5a375be7ebbeb5593fe88b2ad254fee3da2 drm/panfrost: fix GENERIC_ATOMIC64 dependency
afe1b1604e2c3578fcc54b4611f134b5b0572e00 dmaengine: Fix double increment of client_count in dma_chan_get()
3b9e2046910f7ca3d37e27e29bae51ea80a6fbce net: macb: fix PTP TX timestamp failure due to packet padding
7afa7343d9a05bf742f4d560b909e768305e1511 virtio-net: correctly enable callback during start_xmit
216a91af96da5a4f09bd80e74402d8616c7d88f9 l2tp: prevent lockdep issue in l2tp_tunnel_register()
65562665a5f71e5f9086d5afdbbd6954e7aa38ec HID: betop: check shape of output reports
6e534f7fcc06825686a8c04938bd11c65f5a1214 drm/i915/selftests: Unwind hugepages to drop wakeref on error
711fa5ac58e1852dad83b1b996e021c0381ec35d cifs: fix potential deadlock in cache_refresh_path()
1a46d1b1426ddd4abdad86f2759a0e8e599594fe dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
052f0542c816f120def58e133109163dca566661 dmaengine: tegra: Fix memory leak in terminate_all()
ecc4dbfc264e42dde79a9110fff4c69aa26426a4 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
cd13ba5046733826633b3c70a53b277b4b53e48e drm/amd/display: fix issues with driver unload
9bf45cb21caff7a04a54b0dd9c083ee3598f3ae6 net: sched: gred: prevent races when adding offloads to stats
81a45bb5b0d584edfb1e9d6e777cf1a7065a60e7 nvme-pci: fix timeout request state check
71927eaa6604f38d79cf252e36cfa4e512e397cf tcp: avoid the lookup process failing to get sk in ehash table
6892b2ff0a9cf67e95c790d6027fe6fe27bdc9f1 usb: dwc3: fix extcon dependency
6907490c9aea835d8a113e22b5d37417d06e3664 ptdma: pt_core_execute_cmd() should use spinlock
8d7dd0f16309daa964f27fc0bedb563646713d43 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
2832e06cbbd6e0ced44ccfb468cda5e6dd81a895 w1: fix deadloop in __w1_remove_master_device()
7499d11963a3fd68ac883851ec666807cd0f57cf w1: fix WARNING after calling w1_process()
fac3ce4f6453fe0f0f46290aced18d2173b23d9c driver core: Fix test_async_probe_init saves device in wrong array
d6b6fe2c661b3e9a15a5c62e97aa50918608e658 selftests/net: toeplitz: fix race on tpacket_v3 block close
1fc21edab7bf75c370e94381aa846fbf10a8765e net: dsa: microchip: ksz9477: port map correction in ALU table entry register
5160bbcd4b19bd41ff661d527f61362c0487e2a8 thermal: Validate new state in cur_state_store()
467a6051751cb1ac5b467c8fa4dd69feb3789117 thermal/core: fix error code in __thermal_cooling_device_register()
30789f49c0645d71b14ee4cf32d494824cef0aa1 thermal: core: call put_device() only after device_register() fails
816ee95c64bf7caffdd3aa3e142bec2581f80820 net: stmmac: enable all safety features by default
f43b1b4739f77b5aac751b65158bcedb2bc5ac6f bnxt: Do not read past the end of test names
ac096027dad13044b162fd1ba0da6f574b9a0844 tcp: fix rate_app_limited to default to 1
9b8ae1f06136770407e5922e7d3ba5a990d67591 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
b3035fe206b599c548d05a00dcb216d6d0417f9c ASoC: SOF: pm: Set target state earlier
5eeed3f6aca617d6d3dc9a074e9805e80ac069e5 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
d267466d900cfb4285637a9edbd0152398fe0582 ASoC: SOF: Add FW state to debugfs
6a0d6186170a99998637f354abe835a574e05b10 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
c6f3c4b97b39f6357481125231881c31486dedb0 spi: cadence: Fix busy cycles calculation
ce5c394c4cfa8cf6f8a1222b3afd218282e6a742 cpufreq: CPPC: Add u64 casts to avoid overflowing
5185af10842fa0b6fc03fddef494073cbab67903 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
3c58d0b900f2a4406fe1f25b9cd94163a486d9cd ASoC: mediatek: mt8186: support rt5682s_max98360
b1521854f101e4d54c3d3359ed468e876f104f7a ASoC: mediatek: mt8186: Add machine support for max98357a
3236205dd9417c6129ea84f7e4ed27948c535e4d ASoC: amd: yc: Add ASUS M5402RA into DMI table
53e29d593d90d4079d9a600b1a8a556a87511d90 ASoC: support machine driver with max98360
042417cf63ca6eadb7e19e62a4a196d1358d813b kcsan: test: don't put the expect array on the stack
d99b0520084ea1fdcbbded121dd520d960826c70 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
0da737fd20244737e5f172f8cc94d1c899411925 ASoC: fsl_micfil: Correct the number of steps on SX controls
d22b3aa7a4f3a8fa6aede4f4627b291b3605d4a4 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
88b7aff5578163d55d484d3d1cce143578f94a9d net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
4599d7649b8ba11f03ba3fc5426f774040b5f5b8 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
3f783ac23895344d069432ab458debf2a9584ba7 s390/debug: add _ASM_S390_ prefix to header guard
56bee51f53f28d79ce4ea7d83616da1f17aab498 s390: expicitly align _edata and _end symbols on page boundary
642791dc9816d5d98b6d8ef55dddc5dbba27b953 xen/pvcalls: free active map buffer on pvcalls_front_free_map
c86365c8cbb18b8ec45ba2a7e23c254f0ca15f4a perf/x86/cstate: Add Meteor Lake support
d7b736ce12d82f107ee42f589ff1b8c75e10ed72 perf/x86/msr: Add Meteor Lake support
25e7b15b74e35ec995697e82a39f7e0b12125dd7 perf/x86/msr: Add Emerald Rapids
4239dbd35d6c9877ca889af1027a86a597a9723b perf/x86/intel/uncore: Add Emerald Rapids
c17c3b6435f3e0feb8d853cf78c6104659850c33 nolibc: fix fd_set type
1f11fde7d5f53e175ecb3f832401e1ab63be8ba0 tools/nolibc: Fix S_ISxxx macros
b6e0330827282e074e657e014b0d3e60f4ab0c69 tools/nolibc: fix missing includes causing build issues at -O0
ad5c9743884b94a5423c8aa872ef8bcdc7df38fa tools/nolibc: prevent gcc from making memset() loop over itself
420cf36a9e148cc9767de5dbd8a10feee4b7a9f9 cpufreq: armada-37xx: stop using 0 as NULL pointer
2ca6ac4045d649c292d78046e1ffb9f65e586257 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
f0b8b76011aa5f3b745002ba5002ba143d58a6a2 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
6356a3fcf46b50a1d1f138ceb775ec2198e838ba ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
e0620b140dcdd3a0f8610887ff8284264ab2e54d drm/amdkfd: Add sync after creating vram bo
267c919a19a1df95064021b56b75eb611c40f942 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
638b5572f764d28830f721ba54160349c62da54a cifs: fix potential memory leaks in session setup
a1b39a4e89f90cffe1262163581fa1543389c0e8 spi: spidev: remove debug messages that access spidev->spi without locking
4c7e9ed3df3a6d059d5fedd1bc2a63c9bc6f9a61 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
2767a55dddfa4e802644962d6b0d57a81c91f1b4 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
9772cd314f1b8bd3102bbc8b3db1467e63b075f9 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
3f233073e7ff0f65f46896d5cd7df7ebaa59637b r8152: add vendor/device ID pair for Microsoft Devkit
106ac2bdc04d33060cede98445c4edcead890cd8 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
a01cd7fb4f7d894f3c66d88c301582a11b99f148 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
4201064c3f2c0f6bcdb1f5b940b2934f5b19b3d2 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
3af5bc1e11b28cea895312283328f25ac0729c6f platform/x86: asus-wmi: Add quirk wmi_ignore_fan
761a75072aae3ef5ece7bcafb5243ec687661840 platform/x86: asus-wmi: Ignore fan on E410MA
f0e50556d65ca2c4e6b70274dae5a7b0b7539e77 platform/x86: simatic-ipc: correct name of a model
3e7e7ceab92c57c1a902d4d7d0656f58e0f591b4 platform/x86: simatic-ipc: add another model
b473189711b0dddc81512d0a442cfe7ca36a2fe7 lockref: stop doing cpu_relax in the cmpxchg loop
ec6c7fe2e718ae44f26e7ce0bcc1f229e04da08b ata: pata_cs5535: Don't build on UML
457507545bfe3ea571927b593830552b5114af65 firmware: coreboot: Check size of table entry and use flex-array
7398a0e034c203d55aa38c8fef38fa2b5df6923a btrfs: zoned: enable metadata over-commit for non-ZNS setup
f69f504005cb35c6019033f4504c9cf701f457f0 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
b0a36ad93cda98cfca5a92893f52ac40c3a66d11 arm64: efi: Recover from synchronous exceptions occurring in firmware
3528c421669d681875faa3926a16f41242d6bc84 arm64: efi: Avoid workqueue to check whether EFI runtime is live
ac099704fde3173bccf6ab72f89c73b5525651c9 arm64: efi: Account for the EFI runtime stack in stack unwinder
29f71dcc19cb0f8ae6f3f2b9fa8a7c6a1bb95da3 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
54e2ad3eca76284f20900153e48bd740c17ae828 drm/i915: Allow panel fixed modes to have differing sync polarities
76b9a1edb9827f9d6dccb0592bcb3690746be094 drm/i915: Allow alternate fixed modes always for eDP
0dd9fce87c3877cbc68d63fd4856f943c204661b drm/amdgpu: complete gfxoff allow signal during suspend without delay
339c49ae520125315ac0b6332fe27f252e31ff72 io_uring/msg_ring: fix remote queue to disabled ring
3b8c59f88222d24532a10e987fae745727fd5763 wifi: mac80211: Proper mark iTXQs for resumption
b88d3b91c68604f3734ea7f365ee86eb9a0cea6d wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
c3e1f6a8e837cd7b32c92315b18858fc7d52a62d sched/fair: Check if prev_cpu has highest spare cap in feec()
8e41c0cfaa94296e91322d81064360f560dd66c0 sched/uclamp: Fix a uninitialized variable warnings
8bc7634e5b873439e82d2d3903a04038c25dd899 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
89f91beb96e7b90277893bc10c6ab22cf86a4a13 scsi: hpsa: Fix allocation size for scsi_host_alloc()
f108f34cd3fe81e3b638a88831be93891152a5d8 kvm/vfio: Fix potential deadlock on vfio group_lock
6e7eb6ce5278cd604fe64eb36dcf410055090461 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
ce5af06da9b7bd31fc7a51e414506714514320ec module: Don't wait for GOING modules
31cecdc9828e028b21aeabafcb54b8e55487808b ftrace: Export ftrace_free_filter() to modules
80f9f592b5fa540e61d243f4dcfa4329bca70575 tracing: Make sure trace_printk() can output as soon as it can be used
cc25e3572693d48f48178d4ea2fc6c444745f04d trace_events_hist: add check for return value of 'create_hist_field'
cf6d562a4832de9493f98577e974322e81da488d ftrace/scripts: Update the instructions for ftrace-bisect.sh
2c290ff7dd787843185b6bd196f072d7c3aa8f0f cifs: Fix oops due to uncleared server->smbd_conn in reconnect
ed8f587f4b6fe01822cde9f77b2a61b1803d6a26 ksmbd: add max connections parameter
e714666e6fdce2dc1b9ccb0862a3ff845cd4668f ksmbd: do not sign response to session request for guest login
a7770dd35642bc7123baa440fa85792715e8c45d ksmbd: downgrade ndr version error message to debug
5c1041ae6ef5ae95ef49eb073b2d999b0ff8d777 ksmbd: limit pdu length size according to connection status
4a200ef7ce70aa8fe090a2f630f7a38e13f539eb ovl: fix tmpfile leak
501a681e6e35ac58192e84b0874b880c81a17290 ovl: fail on invalid uid/gid mapping at copy up
e7e68dced8468cf5ccb9d1f63268c9f528d0b1bd io_uring/net: cache provided buffer group value for multishot receives
86c8ec69b994290aaf395329a22089d3d0bb3d79 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
5a7dc0acc1bd8e753c141476790711a0046c9063 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
b32fcc7c1269b4aa6bc3e605462804fe11aa30e1 scsi: ufs: core: Fix devfreq deadlocks
3f9d4438eed1da10424e6f86aff81315a58ce02a riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
fcc668bc015fd4774f1cfc3f48423f7a23bc94ad thermal: intel: int340x: Protect trip temperature from concurrent updates
3a5f2b40d163cb2f522449d6709f422bb4228297 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
5c10dda6cb078eca99b6a03caeb2c6e3c064d4cc ipv6: fix reachability confirmation with proxy_ndp
487f684c5bd7969eb215935e96a5c44196c2c86d ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
54588006e555d8ffc04e43616990668224ef7c4f EDAC/device: Respect any driver-supplied workqueue polling value
1e14e02d8fcb798dda13ab91cddae3309fd48820 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
70a6147a8ffdd21e8f6a01adf213022cd465c67c platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
b5da3f82636fa9f6c367d9bc56ce49ab32a7ae46 drm/display/dp_mst: Correct the kref of port.
72516a321a919cd179af420968f27716cbbc8cdc drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
06cdb4fca6c01900d5a5286a910405fb0a3c7087 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
564069663d72a7feba8e81cfe73afe6e8fccc47d drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
888ebcb904983ba6c0991850713fbf009ea0721f drm/amdgpu/display/mst: limit payload to be updated one by one
709fde8cc0fd4b8f754c8e4a0e7296f18e0956fa drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
f1e5af43ef461428382f0e53c219aedf883b122c io_uring: inline io_req_task_work_add()
d190b1ba5dafd0772da9b7cb81759fe3edf10feb io_uring: inline __io_req_complete_post()
1251044b2fe91bac9b5ef8ec0b1c1a5955924ccc io_uring: hold locks for io_req_complete_failed
33b87f78378e6207842ae0336938eff9cdef907f io_uring: use io_req_task_complete() in timeout
9af481f7c86f23891fb63a660ce53f9ea8daae1d io_uring: remove io_req_tw_post_queue
17456ca0d55890739e84dbd527621d4d8c9e0ae4 io_uring: inline __io_req_complete_put()
29a0beaf4d80911dbc59b256619618ef896bfdc7 net: mana: Fix IRQ name - add PCI and queue number
fda61f696706d0fd7addf977db0d15b3d076444c io_uring: always prep_async for drain requests
c8c56fea5986143b6d436fe3b6b85f4c8f5562de i2c: designware: use casting of u64 in clock multiplication to avoid overflow
502bade2422942084c7b4111a35e5cd684fc02ab i2c: designware: Fix unbalanced suspended flag
23b9ce8c75c2d7d23a0603b59f4f3f981273e89b drm/drm_vma_manager: Add drm_vma_node_allow_once()
75d003051b7239b6401eebd114d09c96871b9851 drm/i915: Fix a memory leak with reused mmap_offset
22ec09630db3acf5a6153c261666f817204aab68 iavf: fix temporary deadlock and failure to set MAC address
85eff91eeb6f4cd35cce0567130813a8a41e4d8f iavf: schedule watchdog immediately when changing primary MAC
b1669d4e022a48f4d5599af77b59cc77da24bb89 netlink: prevent potential spectre v1 gadgets
803c93aa1edf78cec3132dd91fa8c08047278cae net: fix UaF in netns ops registration error path
009b3da156451c9124a124ac067694191ce985d6 net: fec: Use page_pool_put_full_page when freeing rx buffers
71dc1a0bc4cf41d440198d8e6be25b30449d0c29 nvme: simplify transport specific device attribute handling
a8f6b2df45b335ff5c84a47e1b3e110d47ead313 nvme: consolidate setting the tagset flags
3f417233b3c90ddde988c782cbc9c5e46ad34feb nvme-fc: fix initialization order
f4d55afe0da4cf39a5d6f7949fb788f7755b12dd drm/i915/selftest: fix intel_selftest_modify_policy argument types
648736659e55fec056bee2696a9bf989be8fb012 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
4b03db643c475125b1d03744cfd049b14e34dd99 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
dfb1a6e669716509b828ec81902ca2c41e7f3ff9 ACPI: video: Add backlight=native DMI quirk for Asus U46E
cfeba8881174a8d337c3038e84f07a14c42cbb42 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
065ed0cb1fbee0af1b8eaea2cd641b8956c55bc4 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
6d2f8b2984b3fea4dd250ab738a3511b5afc47d7 netlink: annotate data races around nlk->portid
b3480f83e09155de11e986e5bbd58dc329f9b8c7 netlink: annotate data races around dst_portid and dst_group
a75e7c19b3c442c7e7bdfe1c4a73f8ccd634ff4b netlink: annotate data races around sk_state
79ef715790ac7492cb4e5ca02b32614cc354fb60 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
442a49bfe80151815019269dd014472cb90b18b7 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
2c0b3876f4e4228675881e24e737468daf0d3652 net: dsa: microchip: fix probe of I2C-connected KSZ8563
ae2d609c5bdfd3e59ba30997869c57429fc55157 net: ethernet: adi: adin1110: Fix multicast offloading
c13f5c6e779fc5b3a789bc5f400f82f95657d0f1 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
2078f90d681160a426dd97ec96c2a6593d3e995a netfilter: conntrack: fix bug in for_each_sctp_chunk
5cd5c59e5c2b7e7bd051f31faff3cb70138c32aa netrom: Fix use-after-free of a listening socket.
b4875dd91890fb36f147c7db7b451855678d4674 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
1087fb5e928225d0d7c9c7555e977508a597b909 platform/x86: apple-gmux: Move port defines to apple-gmux.h
f365197dcc4e92d7f9aaea74ac1fe0c37ab78c05 platform/x86: apple-gmux: Add apple_gmux_detect() helper
75dba7abf46a9b50e8b5160a30f6ac10b1f86a11 ACPI: video: Fix apple gmux detection
a160b7ff9e2264853a4d666099ff015bdb153c21 tracing/osnoise: Use built-in RCU list checking
7bdaab4304f653f207b8ab8a5c823d91d72fefdb net/sched: sch_taprio: do not schedule in taprio_reset()
12543903941dbc55c17a013ad59f91e894cc7322 sctp: fail if no bound addresses can be used for a given scope
f79704a1e09d7c256c1f467526998ca1b2579ec1 riscv/kprobe: Fix instruction simulation of JALR
58c02ac6bb9f55bdd357c55a14683af7d0ccd62f nvme: fix passthrough csi check
4ff6f41c5a055764ae0d874ccbbc8d44c05a312e gpio: mxc: Unlock on error path in mxc_flip_edge()
cec163190cd6fbc47f95723015ba7c7b699b9162 gpio: ep93xx: Fix port F hwirq numbers in handler
9906b4e73b0f92660261f4953204c8ab4a4adabe net: ravb: Fix lack of register setting after system resumed for Gen3
11f8f69a47edbf39a3e26a7bf1b6e2f5658c88e8 net: ravb: Fix possible hang if RIS2_QFF1 happen
6e1352e299bcf4e27ad74631f9179a04c51bc5a5 net: mctp: add an explicit reference from a mctp_sk_key to sock
2e1d4b002effea696d370f185163714fbb3c1754 net: mctp: move expiry timer delete to unhash
5dc375fdfe1f25816c2782986e52f3e6b818a39d net: mctp: hold key reference when looking up a general key
6fa86dca227e467fc6962f06e106f8b720e2e8f1 net: mctp: mark socks as dead on unhash, prevent re-add
16980597dc39f469448c0900b0310f9ca37d4aac thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
913858282803fd62a48bc879473bb6bd614d8323 riscv: Move call to init_cpu_topology() to later initialization stage
4e0633a4458ae5686b8f6deac77b466de5105efd net/tg3: resolve deadlock in tg3_reset_task() during EEH
7029dd893acf3220e626f2bf3721b05315be0b0d tsnep: Fix TX queue stop/wake for multiple queues
92ea3130710602074a470b52a13c31368bc46d88 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
91dd167ad9effe73b230cccc96134967dafa4938 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
7cd88327e30e99d0bf58f5ddae194aa7e7643099 block: ublk: move ublk_chr_class destroying after devices are removed
fd586476354551594d3bac85aee2e83daad875de treewide: fix up files incorrectly marked executable
8345cf243de5943043195fa638dedb981662e165 tools: gpio: fix -c option of gpio-event-mon
901f7967c89e2765397ac327228fde7db0c714a1 Fix up more non-executable files marked executable
cdd5c9ff8d7089c5ef064b42c7bcb92da65d52d5 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
81cd18331795127cbb41134629546e04d1dc2681 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
7793b1b57b19163b62cd60151bd13d6d4912805f Input: i8042 - add Clevo PCX0DX to i8042 quirk table
7268dd604c90643288b41a0768716274fcac1a26 x86/sev: Add SEV-SNP guest feature negotiation support
239a535de9ea6a24f74d4b9715601de53d0a988a acpi: Fix suspend with Xen PV
5ba867682e8aac8c04a9bcfa369c6c64ddb9ed6a dt-bindings: riscv: fix underscore requirement for multi-letter extensions
30b8ef11f2b72195383f54bb711dc67a697f2c7d dt-bindings: riscv: fix single letter canonical order
ce86c3c8b056c5602acc0f5e91389cde3dfbb376 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
5d4ce7e8475d341296edcb90d4379095941fa8d9 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
e1477a8502583d748e54b1b8c7362284ba31c83d netfilter: conntrack: unify established states for SCTP paths
adaa9688bdf088b999a6d2367b00948a6970387d perf/x86/amd: fix potential integer overflow on shift of a int

--===============8717803191198022816==--
