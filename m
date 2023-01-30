Content-Type: multipart/mixed; boundary="===============6206395679715786652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 18:19:27 -0000
Message-Id: <167510276754.20619.76958011565626253@gitolite.kernel.org>

--===============6206395679715786652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4aba74874829de55cd4428bd3414744f50b0769e
    new: 79e9c536bcf63a601ccc6366646c48cf72a6388f
    log: revlist-4aba74874829-79e9c536bcf6.txt
  - ref: refs/heads/queue/4.19
    old: 9b618735b02171b98f6c057ae47d4ee7e5007b52
    new: e137d76a4d8c05381eb89a30a1a00c0215d9713b
    log: revlist-9b618735b021-e137d76a4d8c.txt
  - ref: refs/heads/queue/5.10
    old: 7151d8a5a994661a3f1be197ebcfaedcf59a2014
    new: d400bab60ab29c7d24e4493e0d1123ce5e880a7d
    log: revlist-7151d8a5a994-d400bab60ab2.txt
  - ref: refs/heads/queue/5.15
    old: 65935255b1f947de0fea00a404081585cf8322f7
    new: 245568b72abcb438b3cda879808aba9cb4afa03f
    log: revlist-65935255b1f9-245568b72abc.txt
  - ref: refs/heads/queue/5.4
    old: 38a845aca78309c77f237b6bdada2b3cd44b0195
    new: dfc642032f6b83a50fb12848f17f6eba2ff3e38a
    log: revlist-38a845aca783-dfc642032f6b.txt
  - ref: refs/heads/queue/6.1
    old: 764b72d27f4e3a37c5c88947f4dea337783a2ae7
    new: 47d5c2be3ca2391fcb18142b9206d84b91ce03eb
    log: revlist-764b72d27f4e-47d5c2be3ca2.txt

--===============6206395679715786652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aba74874829-79e9c536bcf6.txt

c57860ed7897e508d5d5405564ae41cd09647c33 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
e1bb7b6bd94935770b978a9e3f44b62ab73513a1 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
5ee23242e8b977057e2489de84d51bd7ff3aa52d EDAC/highbank: Fix memory leak in highbank_mc_probe()
e9d3856998f07d57590da8c2a6abf15c51554888 tomoyo: fix broken dependency on *.conf.default
27fc73dd9eed7c947d1ad327c99cd01447ab4371 IB/hfi1: Reject a zero-length user expected buffer
228c4085ca78320d751e8e635c53edaea03c9c7d IB/hfi1: Reserve user expected TIDs
f73ad6e2c23993687f814d567283b60e4d33bd8b affs: initialize fsdata in affs_truncate()
141b5a3870bc4fe7a54e6200148364f8b1419d2e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
12ac5e56f6878587d3a06648c06eefd62b3fa214 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
1f0de575466387ecaf4cf0f0fe42c3e7f9ea396a net: nfc: Fix use-after-free in local_cleanup()
7f0e6e2411e5005e580ae0f1febccfd84b4a09b3 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
b5bf8d118806e1d4663c4141edbb49514799b7cc net: usb: sr9700: Handle negative len
d2cd01c6c03f89a4a8f2fda47c5325ffa83d2307 net: mdio: validate parameter addr in mdiobus_get_phy()
8396f5f51f6442d65490e9864049f39c3914baea HID: check empty report_list in hid_validate_values()
6997bda10383d8bd70190e1e78da21980a0b3a98 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
a420954b64d9e49ff077220066ec73dfd067facb usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
768c04954cebbe127f68e3d5afeb912286e53926 net: mlx5: eliminate anonymous module_init & module_exit
a7141074703f073f7ea7e93487acbdac0eadf764 dmaengine: Fix double increment of client_count in dma_chan_get()
a231ce64c230e07ef309d044cd0eaf54701ac915 HID: betop: check shape of output reports
f95815a5bbfe67fe637e2acc238833d0922f0b5e w1: fix deadloop in __w1_remove_master_device()
8235ace4b58a1e3c38217d64cfe882a210dda2b6 w1: fix WARNING after calling w1_process()
240c6e99fdf62b6a692d569a32827735cef016e3 comedi: adv_pci1760: Fix PWM instruction handling
a97acbdcb4994924354030df815f5b2905e759b4 fs: reiserfs: remove useless new_opts in reiserfs_remount
dfe1be97952c414457e788596a8f5bd4093de7ad Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
286099cd3e61d11382b181dc7ff9ee7d4463a08d scsi: hpsa: Fix allocation size for scsi_host_alloc()
7e0aaad4c54f472a047d5874975b961680156f69 module: Don't wait for GOING modules
a1477236eca277e4a6e383003cb335adc240b952 tracing: Make sure trace_printk() can output as soon as it can be used
ea7e8468abf44b929dc8807e82459a26c9e50fc4 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
fee03d689e57a2a397a3cb6c7c908ccc4ea97a95 EDAC/device: Respect any driver-supplied workqueue polling value
3bbe3b73cfaf61c8e5887f449bcb95dd3906c39b netlink: annotate data races around dst_portid and dst_group
0a51eee2ba934f2b66c99cce83420beadd515e8b netlink: annotate data races around sk_state
5ed46949a36925c6f02121268eb5947d223cd2ea netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
459651865eb2afb27080901614ec9eab5e985f64 netrom: Fix use-after-free of a listening socket.
85ccbd479cbd16a349cd5fe9a2e6abced630a484 sctp: fail if no bound addresses can be used for a given scope
dc051761650667a231481d278a1ca97f978a7c60 net: ravb: Fix possible hang if RIS2_QFF1 happen
aa67c46918cfd81817bd13753154832369550be6 net/tg3: resolve deadlock in tg3_reset_task() during EEH
dfd7ff2e06a308d03aa835a23a773a791b83cd2c Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
3cdc04816f50dc73a2ece6234283a00b532f4ffc x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
dddfd489fc35011c98765570074906b14a082ae3 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
0ddd26957e6cafb784e57179ae4cd3d3de70bc72 xen: Fix up build warning with xen_init_time_ops() reference
41e7bf3279eb2e12e3ce132f3b0d9e54577d8fc9 drm/radeon/dp: make radeon_dp_get_dp_link_config static
7af096ad49159033bd4f5dce8432a8d26db1a65f scsi: qla2xxx: don't break the bsg-lib abstractions
04c0b1eb046a15df96c0c2fffa5e92c4df11ea99 x86/asm: Fix an assembler warning with current binutils
79e9c536bcf63a601ccc6366646c48cf72a6388f x86/entry/64: Add instruction suffix to SYSRET

--===============6206395679715786652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b618735b021-e137d76a4d8c.txt

bb0d99378633062be5d3ba02d79885c598df37de memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
c042792d6b36c62815197b3adef7fa2521825bfe memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
ada92e0f91fa94100d4c1bf256c8dbccd32781ea ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
3467e4e614baaec8b2de77775f2a42030ea4a952 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
e5a06b4d17d507f567e80a609228baa86bbd1fbe EDAC/highbank: Fix memory leak in highbank_mc_probe()
99fef1ff4e4e2561c86dde675d7f56998b1c5719 tomoyo: fix broken dependency on *.conf.default
fa552b7a0e37a7095def75d7fee094a945044c71 IB/hfi1: Reject a zero-length user expected buffer
80669802d5068ac5a905453d369561e0b621a6f9 IB/hfi1: Reserve user expected TIDs
dc94e02f465bea7b7fe5b3077a79a423a4b1644f IB/hfi1: Fix expected receive setup error exit issues
b5ae60c74dd6d7f80363e3f1c0f45d26bca28a8e affs: initialize fsdata in affs_truncate()
233352e71677273c6b12d761e715ff77503278ea amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
b8b0c4fdb19eb8e62f86f21ab597157df90f217f amd-xgbe: Delay AN timeout during KR training
419839d49da30997019223fb04d0d05bd00da57a bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
3483ae9584a059e576b04d47ba651e66d8fa59bb phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b2bc2d2685b7ba431f078750ac8389bfb963e30d net: nfc: Fix use-after-free in local_cleanup()
3c8348f9288b3ae8b44ef401db789b0b5cad1b68 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
d84debf4e59bae7f68bf6b105f76a3749e26fe1f net: usb: sr9700: Handle negative len
6187f70f301140cd38d1f58474e948a9ad1c6fa4 net: mdio: validate parameter addr in mdiobus_get_phy()
07b810ebfeb5777aecdee34d095d55d5a422ebfe HID: check empty report_list in hid_validate_values()
04551a5b3016679a31d5df86a9fbd1c398dc6139 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
1160a932b3dba4622f9eb25f9acd0dd828cc2aed usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
c3a0c7f7087a388fab1845cf79e2baaad35d574e net: mlx5: eliminate anonymous module_init & module_exit
6a8e5cbd153840b11960dbf47b268a177fd673d5 dmaengine: Fix double increment of client_count in dma_chan_get()
eb0c54f95a0a215896f850d70241d2c11ff1a400 net: macb: fix PTP TX timestamp failure due to packet padding
7d118e5b7a70484506bd723fc7bd51d6d3a86a7a HID: betop: check shape of output reports
66c19777d6014c1c77d14d7aed8432ada4d42989 dmaengine: xilinx_dma: commonize DMA copy size calculation
30584485aff05feac0ff5de879ee6e5ba4eda889 dmaengine: xilinx_dma: program hardware supported buffer length
1366e2819ca1fb0faa86b996fa6c19132ce60959 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
872e27b35f33e85918f4d95953475c9956e0b5d1 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
38fdbe9314a027f9448c3c43e97c19067a938765 tcp: avoid the lookup process failing to get sk in ehash table
7c9082aa136b81aa407e2c6b1976fbfce4372d37 w1: fix deadloop in __w1_remove_master_device()
ba4d614ab37606a5dfdfae23ebc9225cc21807ee w1: fix WARNING after calling w1_process()
3d99700d6bc0a18de5004b86669c8bea8c937541 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
32c5c492f4815613e477be491b79ba56dbc30cab mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
3261bc860fb55537d798e50a82e82e01c6c4184b mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
ea1876ef46eda055874bbff291a2dfc996d495aa mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
f04e8488279e4387b247c97b5886ac117f869501 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
af0f69dbad2db9f1dd787da0e17c5f653e404eea block: fix and cleanup bio_check_ro
cbd762ab449796e85d3e2450c86afb7f6480f3f4 perf env: Do not return pointers to local variables
dee76d374702b8ee7b1fa7612d3b30033ecaf355 fs: reiserfs: remove useless new_opts in reiserfs_remount
dfaf94811c788bfeceb80517209e7660ada2b79e Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
1da4a18672fd2e5ecf1f0eb8cd0c7dbbb4aabd53 scsi: hpsa: Fix allocation size for scsi_host_alloc()
3c3f30d1f145043732e35ea804afb84b9cf1c9f6 module: Don't wait for GOING modules
f3b5c1e382d8277422207dd282aafc19be43f756 tracing: Make sure trace_printk() can output as soon as it can be used
a2b098e3b1d93e9a070cfc849f9ff1de5c2d2a7c trace_events_hist: add check for return value of 'create_hist_field'
e91c6d3cc0bc2bc7fcc340bab168e5480c949eac smbd: Make upper layer decide when to destroy the transport
690225eb81321c6dd4c0dae4a9778de17b54f2be cifs: Fix oops due to uncleared server->smbd_conn in reconnect
f7332872759529e3fdfc4367c6d2cac8ac680ee0 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
20884a328afe722a9db157c307ff176dfcb3dbe0 EDAC/device: Respect any driver-supplied workqueue polling value
87aa6dda49b3f1b24f297d3bbdac08f6fb942600 net: fix UaF in netns ops registration error path
709b537a394b33671fcdff104481d9e01d5ca715 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
55966f68968b2d94bb2517f5cb43d8c1bfbb5e8b netlink: remove hash::nelems check in netlink_insert
18c39b0d8319009c04d29a8a067f34c32f46b878 netlink: annotate data races around nlk->portid
dabbb001ddd0aad9240d661df029efe38d8a9712 netlink: annotate data races around dst_portid and dst_group
d049287d6b262dfd60962be03e5e3a6fe10844bb netlink: annotate data races around sk_state
9c15aae17b2f2799c5ed0492e32bb70abcc7522f ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
68ed51d624071b5c114950c1e227725f02805d29 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
e63b446c5e8e0114a93ad92630f838c8551545be netrom: Fix use-after-free of a listening socket.
e96702e51ddf044ad1fd7578d9db6ae2d2f3718e sctp: fail if no bound addresses can be used for a given scope
047e1473baa1d4f6d22cad5c792ba4c37e93d735 net: ravb: Fix possible hang if RIS2_QFF1 happen
a71270364197184550104a9f0be35f060c58cd73 net/tg3: resolve deadlock in tg3_reset_task() during EEH
1aa0e7224a23481917c1e704aea2125b796363af Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
ac56db893c98d2601f268841836244af4798991f x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
408df373e5a86c9fe738d7db3955e1146a7b45c5 drm/i915/display: fix compiler warning about array overrun
251aceaa6a9990446bb58b41fdea08625d4c4339 x86/asm: Fix an assembler warning with current binutils
e137d76a4d8c05381eb89a30a1a00c0215d9713b x86/entry/64: Add instruction suffix to SYSRET

--===============6206395679715786652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7151d8a5a994-d400bab60ab2.txt

248d0a313f181b17244c2355c3be725d3e6e10a3 clk: generalize devm_clk_get() a bit
6a14807c36a8291eb1f2b690952f82c35bf41adb clk: Provide new devm_clk helpers for prepared and enabled clocks
63fe9d91f77cdd952fd49f8e42a42cd0920fcf4f memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
f601d5cc7f515672b9ad04e5c62f42ab1156407f memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
93de83fd69b2a17bf7a785acaa0e7a1daaa1a4d0 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
c3993d0e3adf46e50c3f20ba47967a764f8fb0ea ARM: dts: imx7d-pico: Use 'clock-frequency'
97ade5825ef9e866a3665108436478c875d341ba ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
f8be5c9b8f0542944195b82b291e62fa146bef24 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
f1e38e4c366942eb5df6dc17434415cafbee60fc ARM: imx: add missing of_node_put()
42db80350d17f34b5ad93e7deddad8d7c600c44a HID: intel_ish-hid: Add check for ishtp_dma_tx_map
7f0f475e6e528cd1a9f11188a71107512caa83fc EDAC/highbank: Fix memory leak in highbank_mc_probe()
c686d7b084e06d0880ed9c327e665786d3b6786f firmware: arm_scmi: Harden shared memory access in fetch_response
95bb3090d0a5eea2a3102719a3586e8d844cff76 firmware: arm_scmi: Harden shared memory access in fetch_notification
fb18627974bb4a65111f1ee4c8f30f4a8bd98456 tomoyo: fix broken dependency on *.conf.default
24d1666756e99fab03dee04f10fd79116c8731d8 RDMA/core: Fix ib block iterator counter overflow
2b3fd5020580bc66ace2792159673ccf2a0ece11 IB/hfi1: Reject a zero-length user expected buffer
2623cda46b80282b79db951c94ed2492147cfcfd IB/hfi1: Reserve user expected TIDs
f74606e578dd556c31dedeea12a3c8abde7cca0b IB/hfi1: Fix expected receive setup error exit issues
81471e315ad7765229630aa8349c95b5fa280ef8 IB/hfi1: Immediately remove invalid memory from hardware
9db0e7e9d4401e051bca8b29a8dcbf4616936bee IB/hfi1: Remove user expected buffer invalidate race
7123c0bc447447ecc3d91b9acc320aeebc5397bc affs: initialize fsdata in affs_truncate()
61a1e89a8c1c5b5e6fb233064d3ac5bde9a33467 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
1d0510ab86e1038c71ff2eaebab39ee761450eb3 phy: ti: fix Kconfig warning and operator precedence
7bacc5b610d84b021e0220c7fda8f893d76c08a9 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
f68cdec3169abc2701c58e22143e164766b81dbe amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
889e40b011f205064a89c97a4d36342d3d945f1d amd-xgbe: Delay AN timeout during KR training
66baa3d09cd4fdd9c2007c08adf1c36d48139aca bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
d613caf2adcc028038933e169272612a3fbf8252 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
83e741bf665deb2a25098b7b9f07ce74003ea146 net: nfc: Fix use-after-free in local_cleanup()
d3e2a4aebd3a4cbf215b77f3320f72e732640fb9 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
e3c03b63d75ce0ad3e956663aa4f0f9cb281dd5f gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
52329505fa3cc442b1b2e3be72e85b8715a20457 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
3bdd967ca66c72529f54a2a07a6f523d2a6f40ee net/sched: sch_taprio: fix possible use-after-free
6ea8b1ee3ca6e02863adb46535db92317b54c228 l2tp: Serialize access to sk_user_data with sk_callback_lock
85ccc28f9c495f50a8c4d99420e9dda2748fec65 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
f33edcc9e88a35057853770bdf44b0a2750140de l2tp: convert l2tp_tunnel_list to idr
17f0b01be7383de471a448f417802f025e024093 l2tp: close all race conditions in l2tp_tunnel_register()
b951f99850a41224a818c4066876cc0e18cb27ec net: usb: sr9700: Handle negative len
3b16cd500d3a5af82806be3ea7b69f24642fd7b0 net: mdio: validate parameter addr in mdiobus_get_phy()
455d19564494acff34a0ee7d0c5b464aaae65c7b HID: check empty report_list in hid_validate_values()
7e9731815ad0999d046e1f62c9e1bae68d822b7b HID: check empty report_list in bigben_probe()
6fe349681d8c2902b183020892e98b91467a338f net: stmmac: fix invalid call to mdiobus_get_phy()
3fa9d6f8ca4b1710b63a44766a23197b83539dae HID: revert CHERRY_MOUSE_000C quirk
21c2b4cc412bf29e8ed6b234a083bd5a9a80995a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
1336a6a9672523b8420aa25dcfbab5de20f7c99d usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
567ef08637ba015e800e82e3327408595bac8adf net: mlx5: eliminate anonymous module_init & module_exit
c79bb185bebad8042b999019c720cfd8ab6f9968 drm/panfrost: fix GENERIC_ATOMIC64 dependency
c71a4bd5f1d58b2a65d00f8dc057f80b609da3d9 dmaengine: Fix double increment of client_count in dma_chan_get()
6bcc580284e9b54486d37299d14fed8437cc101d net: macb: fix PTP TX timestamp failure due to packet padding
f0dfd22cca2b86f85886af2b9bb7eded7189da48 l2tp: prevent lockdep issue in l2tp_tunnel_register()
bd17a7638f72561365a7cd32d0d187ce415b1a9d HID: betop: check shape of output reports
8bba8877fa96ec2b896ab472b8aa7f345c993554 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
e9402becc2114d2ce70052d78e1fd6e4763a6ec2 nvme-pci: fix timeout request state check
e23c85338b95bdf8789422e1060ad5c811184610 tcp: avoid the lookup process failing to get sk in ehash table
5d1304aae9f2063f5fe1a1e88a2d3917c1388948 w1: fix deadloop in __w1_remove_master_device()
a7ddfe959549b8b6aa1868b50dcb4985077bacb9 w1: fix WARNING after calling w1_process()
96878e0614b731736d1874da7e2c47f0c0685d1c driver core: Fix test_async_probe_init saves device in wrong array
26a490205424aac5a52d84ef6e3fe36493add7c4 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
a638889a26f784394e231fef51fdd02d3b847b78 tcp: fix rate_app_limited to default to 1
71a39aa0a764eef89434c891336712791dcee111 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
4c33fbd0d8c7f5d5be13f377d5a605f01d8f3556 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
2d2aa9c311f268ec7b3ee7d71d7ce9b233e83cf9 kcsan: test: don't put the expect array on the stack
c6a1ee3affed9479cf86814f3bc3fe97f98c2bea ASoC: fsl_micfil: Correct the number of steps on SX controls
2550956eadf46b8136f2e2096431814be75497d0 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
ef95a7aa9b10a69bca970b5a678f6e2068d0a95c s390/debug: add _ASM_S390_ prefix to header guard
ec2fd0cb99c7f12355b22659fb30f751a9e3499b cpufreq: armada-37xx: stop using 0 as NULL pointer
2cc67c0ac41c2efbae43b864d1384f96ef19355a ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
8119a153d1c7d9fe2baff9fff30a3a47acce41e3 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
025813308c6dc248bfb6741ff385ee1f1541fe17 spi: spidev: remove debug messages that access spidev->spi without locking
eb64dc2a5d24ac015a16459ad209c8963ccfa4be KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
9910f91b3d0f010e182ee4881b3ded822255e051 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
b455e4cf125422d4fb0e44488737c888a2779224 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
a7506e51e24a15b6ea9c2c2c83ee09fcdb449ab6 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
480fd218b1cab9eb721cd309bafcb85e282bb3ce lockref: stop doing cpu_relax in the cmpxchg loop
26859607aa07a4cdd132129f644ab387fd9f0cce Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
4189bdfbaf06f31d90f341e1ec615fc247447db6 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
b334334144c5f8a6b888fb79008d0eec10e7e9f4 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
94a7e2c97aff0da6798db160aa9fa476c30c3283 fs: reiserfs: remove useless new_opts in reiserfs_remount
6a7243cf796cafef2fa5df0d00736cb89518c2be sysctl: add a new register_sysctl_init() interface
18b0b1673fc7d660698ed855a5a548162b47023f kernel/panic: move panic sysctls to its own file
6f3cf98e655acfd98c3d363b88b23dd3aa4b5b90 panic: unset panic_on_warn inside panic()
7c510bb658d55409d9d4100f8bc576baed6a853b ubsan: no need to unset panic_on_warn in ubsan_epilogue()
5cf7ce74b6013c70fee4339d5100cbc7d1a8bda8 kasan: no need to unset panic_on_warn in end_report()
36b7de1aa6acc24cc3d454d3823f3f216df5fcd0 exit: Add and use make_task_dead.
a24caaa97631caa03a42264e3beb153ae3cc568a objtool: Add a missing comma to avoid string concatenation
e0b99b496ff769bcf87a6ee1399498d55c8fae63 hexagon: Fix function name in die()
9e0fc0291132b4f31c1aecaf0e94d65b320c4e64 h8300: Fix build errors from do_exit() to make_task_dead() transition
b5a97873f65034cf98e513f33877dac057ad7330 csky: Fix function name in csky_alignment() and die()
9b3449d6149797e59a1d4ffc5e261adadae308ff ia64: make IA64_MCA_RECOVERY bool instead of tristate
c3f80a2c22bb1d21a6a0a464f49cf1cb47fe576b panic: Separate sysctl logic from CONFIG_SMP
9aa8f463589eb90188f7adc7adbc784065def950 exit: Put an upper limit on how often we can oops
e3e508deb2b19e60d7e4684d38215fae82987f0b exit: Expose "oops_count" to sysfs
edee7454a36ba189d0bbe2bec52fe2e5fa2a227d exit: Allow oops_limit to be disabled
944a6629f00432c18c01c7f9c99f4e6b62dc311e panic: Consolidate open-coded panic_on_warn checks
cf66f964146aa6223891336c3e5e23b67d007731 panic: Introduce warn_limit
882d2e18bc4bdbc998ad3a3e3405d9258be15efb panic: Expose "warn_count" to sysfs
d9acce97f3970d72958c0ecebe0375b66f58e144 docs: Fix path paste-o for /sys/kernel/warn_count
5cacce8494b7dddb39f31c41572f478ce5f93123 exit: Use READ_ONCE() for all oops/warn limit reads
487428facd96c967188274828a723ff1f742146a Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
dd83b626b312e21abf60e87324075a342331799b xhci: Set HCD flag to defer primary roothub registration
910b4e2987299061a8468ddf247095d9d37ee483 scsi: hpsa: Fix allocation size for scsi_host_alloc()
d1e49fa477be31516a81175925b2188cf9530ea4 module: Don't wait for GOING modules
67d1f0806f0db31b82c4852dafdce97a2f294aa8 tracing: Make sure trace_printk() can output as soon as it can be used
dc4340f97d30625f83a82ca2586ad3d7deff0abc trace_events_hist: add check for return value of 'create_hist_field'
f80e205f22fb0d94fd02fd072d6f55ff3a208def ftrace/scripts: Update the instructions for ftrace-bisect.sh
2d3128551a91ed5b53573bd4c87e9faecac2c6d3 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
fae2b23367f2501e18858cea3e6a1b9fd1aecd4b KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
2b60f5eb3ae6410f3796821d552639cee5669d61 thermal: intel: int340x: Protect trip temperature from concurrent updates
6f774a50cfe871de394e6449eac0091aea3196de ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
64f4c2869c4df27bda46b95281bf7ff0baee95a9 EDAC/device: Respect any driver-supplied workqueue polling value
44bd3517b405e47969a52fab81a47e5252da354f EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
e823113a0438e23e6966712ca71a46f1f2eca77f units: Add Watt units
f178cdb9862f94805706030ede15e5a9f1b24b9e units: Add SI metric prefix definitions
ef8d45dbe97c59cf56b15f7a327e2325513d57ed i2c: designware: Use DIV_ROUND_CLOSEST() macro
58f25870079a23e515bacd5a8f30cada123cb743 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
dd999cd017df3f13c05a7c86275f682074c5a9ca netlink: prevent potential spectre v1 gadgets
97ae73827e40d680c9a7d2982ce7128479d964b6 net: fix UaF in netns ops registration error path
c9e4e4e68986291e36de675d67ef6a78b7162586 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
6f7580f27e2677fbd6fda730a03ae727f84f0924 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
e6c76672d45b19a3d1d2a1914c513ed642602af6 netlink: annotate data races around nlk->portid
e9296f2f34e36f2e6857e71b3309075f15fcc1e9 netlink: annotate data races around dst_portid and dst_group
6800fe7930fa341f1eceac8095fd37e49b80666f netlink: annotate data races around sk_state
0574f39e54a17ecc038814517428d7f315ad3f0f ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
8bfea4e19dc76c14cb22c2f98de888c012fc7e52 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
679f66c61bfa97f13093973571241ec4c07b1b13 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
253e7ac58a9cf8256a8fe1df368e372c3d75cb7c netrom: Fix use-after-free of a listening socket.
9f935da8a58edc3f20a961f3a24635e88c3ce982 net/sched: sch_taprio: do not schedule in taprio_reset()
c8773e926d87ee29440f44cf9135cb475e59d67f sctp: fail if no bound addresses can be used for a given scope
b798c292987b5379a396f09e2fbd57ec8956bf00 net: ravb: Fix possible hang if RIS2_QFF1 happen
4e4cff8b5ab1311185be2a54fdf115d757deeb77 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
19f04c48b6748b79af43abf85c728880e7cf2bf0 net/tg3: resolve deadlock in tg3_reset_task() during EEH
4b33bc46ea7f6caf8fd2d6b4cd83ef2af546b4a7 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
674b283da5d94ebdf79203ff3cd5fc4c3f4fd875 tools: gpio: fix -c option of gpio-event-mon
682ec042c0473028539d5807e5479d2f5424f679 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
20bb2e1a11844eaeaabc81bdb6f5481254c96659 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
eae628eecff03505e8aa583d9d33c869c064510b nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
b8c8895e8f3a919f39ad2927bf1f4dfa738c1f1a Revert "selftests/ftrace: Update synthetic event syntax errors"
136319b3539140947f30080f4dba70909198f4ff block: fix and cleanup bio_check_ro
66ada3350a981bdb1946b44043c18f27573e7e8d x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
dbc1108679b14967078d079bc9393b1f93fb1a73 netfilter: conntrack: unify established states for SCTP paths
c5fa0d4d5600f54906c1fd5b85814a2a96e9740d perf/x86/amd: fix potential integer overflow on shift of a int
d400bab60ab29c7d24e4493e0d1123ce5e880a7d clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============6206395679715786652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65935255b1f9-245568b72abc.txt

15785d2921fa825af5bcca6f3ce1b32d4992f3cf memory: tegra: Remove clients SID override programming
28c5f711519f8f742ccff137b6e35e7bd2d696cd memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
d05f2cb5c749749b124200f46a3011eb198028b4 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
e5b9d90b7b7b44aa42762195fa5357f506f23f99 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
e52300b540515381e3f27b2b43e85dd771ea4652 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
794e177374a3476574256b055dad5608c8936d8d ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
a608f9b7f66c8d41411e00dba359898e4e331e71 ARM: dts: imx7d-pico: Use 'clock-frequency'
4d3cc795083785b29219f5cbd2c9e9e8bf4626c0 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
eb65b8eef363275474c9e2313a6ef46e246200bf arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
57c5e8c558c7e746cea59c7ec40aceb05911021e ARM: imx: add missing of_node_put()
7b377fd472176acba1b849b9bc2dc5af414d9a21 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
92d20651b8df1c7c6d19d9eb9177cc001fe27c33 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
2bc9539f69dfe03ac95e164a8df32c743d2fef2c soc: imx8m: Fix incorrect check for of_clk_get_by_name()
6693c07c9befd1459d9b8bf773ebde533ab13b1a reset: uniphier-glue: Use reset_control_bulk API
f6fd496e79ed4fe1054df52a6655fd09b3824f51 reset: uniphier-glue: Fix possible null-ptr-deref
01ac459dd39f8e80011553d07271ac2e401a69c1 EDAC/highbank: Fix memory leak in highbank_mc_probe()
fa0b7daea3fdee50e52b478dcd30e5c972748c31 firmware: arm_scmi: Harden shared memory access in fetch_response
fc3b375a7ca652bb85362e07d16dacf91e532abf firmware: arm_scmi: Harden shared memory access in fetch_notification
6b6ba23cbd07c9601446618e8221241658422052 tomoyo: fix broken dependency on *.conf.default
24a7aca5d08e534154e63fb41fb5c1c4953ec60d RDMA/core: Fix ib block iterator counter overflow
3d64c0626ae580b11c6d1de6bc67eb4dc8eada54 IB/hfi1: Reject a zero-length user expected buffer
cf2cfcf6e81b105a4bb14a3627533686711e4353 IB/hfi1: Reserve user expected TIDs
414df87058117ebcfa7b0eb607f515574505ddb2 IB/hfi1: Fix expected receive setup error exit issues
39321bd8ca8d6e642778e33b12fa2b30ebae9f0e IB/hfi1: Immediately remove invalid memory from hardware
d9af83ea7149fc39ef59946b69c1083ba05c4308 IB/hfi1: Remove user expected buffer invalidate race
2f744815491e7cca137c74ab1cf57d07149e3fc5 affs: initialize fsdata in affs_truncate()
b0470220d51de4f4f63de2192719552057ce6cdf PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
13dd61cad30ff5915f9408036ad52afa3e9642f7 arm64: dts: qcom: msm8992: Don't use sfpb mutex
ac1379b3b1be0b14ab1f66a80ef22879037fe6d4 arm64: dts: qcom: msm8992-libra: Add CPU regulators
d5178ee821cae89fe3b23648355638accf66316b arm64: dts: qcom: msm8992-libra: Fix the memory map
bc829c4977ca216709129ce6a4dac684943acf4e phy: ti: fix Kconfig warning and operator precedence
9484bb0cb6c84a59531fca20d94ebdeea24a4379 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
16356a9439383db35705a0fe998eb7e91d2b7cf6 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
df3943355220bc5752d38f08f9260bd9c98666f8 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
7eebc366044c199a5e3ecdf2ba2662f23e52020a amd-xgbe: Delay AN timeout during KR training
898a2253380c955e08c1e499fbfbb1fe7f150731 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
b44fe0a1601a47fb1e509558ab31083a5311e113 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
06e4680ab688c28644ed0864163b3f21d2b64161 net: nfc: Fix use-after-free in local_cleanup()
9bf3fff87892964944678144360b34e81cd144ba net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
f9af668bf6b296522b46b66d2fafa77715a2be03 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
507a12104c901fea7051f28fd1f53a53a9785818 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
37223b2376a0fed0ea3679703db58f4b735b22ed gpio: use raw spinlock for gpio chip shadowed data
08732d3e5c635088aff421da213bde72a0a51f38 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
1af89def65fd1740321832df0f7d5f307f2a8559 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
daca77f6ace8ae62c272510e5876701a79a047c4 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
ca9cb31311c27f4726972a44fa9b95a8b66379ce pinctrl/rockchip: Use temporary variable for struct device
d10b854d23e668b480737939ab44f46b1e3589bc pinctrl/rockchip: add error handling for pull/drive register getters
6113f8630acc43973d7ecbe0f9b2a9b35fc907e1 pinctrl: rockchip: fix reading pull type on rk3568
81912cb9b5e8761611e8621a6866e378e0af428a net: stmmac: Fix queue statistics reading
190da4676134200d014a74ffe531b15d5504e1c4 net/sched: sch_taprio: fix possible use-after-free
6b70a8a601bd208c0cb3dc8517af9df8223156e6 l2tp: Serialize access to sk_user_data with sk_callback_lock
c513db413fe1d41301027136d6cc4e8ed342b5ae l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
33bc30492808414cc3d6a349643679fbdb9fa5e7 l2tp: convert l2tp_tunnel_list to idr
9a3659765a6bf62c36ad752478bdc51f0b9fdbb4 l2tp: close all race conditions in l2tp_tunnel_register()
4884be43839a25d23b1ffa8eff582731bcf728b2 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
b593ea18adcb7f2d31ea12522be7ce63353b4c48 net: usb: sr9700: Handle negative len
743723407a3e5ac88554f12d43619e176282acfa net: mdio: validate parameter addr in mdiobus_get_phy()
ced368745d6e9f9a700452f443eb204e2adb0ef7 HID: check empty report_list in hid_validate_values()
41782dc5d586a914f7ecba05cf39916ad0bf832a HID: check empty report_list in bigben_probe()
9e450767fde93ad92889eb838e5cceff35868449 net: stmmac: fix invalid call to mdiobus_get_phy()
31bf2f371604d1d93f6fed85cce7f56fa140e78e pinctrl: rockchip: fix mux route data for rk3568
44ab7fe2d5ef2745cf2090fa33d08373ed01e885 HID: revert CHERRY_MOUSE_000C quirk
b14e69c7e97ae9cfedb9dfbc7e1dcd9eb0df0e6b usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
eedbea4966f4ebbbebc44853f544144f9ed02fd4 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
4ca5c603176dcc90acc7bf4e3c24c39565d341a4 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
c0dc82a06a5281397ba1a39f878775203c6dbc79 net: ipa: disable ipa interrupt during suspend
98a97953b36f0fe9fa4d633aef9bd94b24b80780 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
f2768a6bde6581e6fda47ef2b096ce4d491e6d73 net: mlx5: eliminate anonymous module_init & module_exit
a3918e12cdabd45a118471a944f38f7e04a45b7b drm/panfrost: fix GENERIC_ATOMIC64 dependency
77aa4042befbbcfb560d7551b32d3db289bb0298 dmaengine: Fix double increment of client_count in dma_chan_get()
bc809a60d3d88137f329d18891b7f5275e530d92 net: macb: fix PTP TX timestamp failure due to packet padding
914782f442424c5fc34b0cafd89e056c94317c59 virtio-net: correctly enable callback during start_xmit
c5b8c72d260a065e94d56478df942df05ab465ab l2tp: prevent lockdep issue in l2tp_tunnel_register()
a754affe1914f94e164a04d1ae41ad9e7e4e6b6b HID: betop: check shape of output reports
2c50205386fd3c48512e9cb87f7bbcd5ef155d22 cifs: fix potential deadlock in cache_refresh_path()
865b4846cea238fecaa7bfbb9c011b15716678cf dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
bd2c54a51f6eb1c7fedc02662c1a5712d4ddced6 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
8663723a35b5a52d643ee68f969f138bce288ab7 drm/amd/display: fix issues with driver unload
a05ed3a86f310a4632a81f707c8367770bdc0e80 nvme-pci: fix timeout request state check
355c7adb2ef210b010199f5572c2239df3a1caf3 tcp: avoid the lookup process failing to get sk in ehash table
eaf10f72ef8834fc61af5055a82c9682a6f56acb octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
f5864639c9042ea4e2cee91524fb1d1468715d5c ptdma: pt_core_execute_cmd() should use spinlock
6df796a8b588e836e5fe2dc94083cb04c4793e0f device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
f024cdae1ae4d0773a88c0e77a26d1611cd39e54 w1: fix deadloop in __w1_remove_master_device()
0935f39f4277db570fcd4b6acd55210bc8b01c19 w1: fix WARNING after calling w1_process()
ad27ecc47b62e9690f5bf8045f759760f47f37be driver core: Fix test_async_probe_init saves device in wrong array
04a83acc57e0979d5b592f60a9f4416e5a19dce1 selftests/net: toeplitz: fix race on tpacket_v3 block close
8e774e4fda568824219a4156527668758e2ce8a8 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
41931345aa13d486336ab506b559d5b3b9a155b0 thermal/core: Remove duplicate information when an error occurs
b5f6d6741e8e365f4346446501ea6fd92951fa86 thermal/core: Rename 'trips' to 'num_trips'
7172ac0a4460bf3afe83c95f2a414cbab7ecefa5 thermal: Validate new state in cur_state_store()
029eb33283ae64dc40d6c2e9889b0a2d4c512c72 thermal/core: fix error code in __thermal_cooling_device_register()
fb7cc0fac4875fb42660de1d792c23a09a582e6a thermal: core: call put_device() only after device_register() fails
77dd74ff021f2a1059dd8f2f471afa3291a6fe2f net: stmmac: enable all safety features by default
fbf0c13f5b782993f804766d49e8b62428c4b074 tcp: fix rate_app_limited to default to 1
f97b696fdcdb8341f325b45c846dd4982e053d7a scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
e9477636bd6fe81d533bebf9eb874cd9e8b5f873 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
f677c3dd3aee7a4ab9aeefb92e6065c99348cb1d kcsan: test: don't put the expect array on the stack
5c8f47c03b580cdab75fa587e68a49988c2ad046 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
e2ace38698325a6000fca84d9947175dd25c2bf0 ASoC: fsl_micfil: Correct the number of steps on SX controls
6090fa4a07ce0eabac1295f5ae990ca288c95272 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
50cd573efff21a7237bb49729176c74fdceadfef drm: Add orientation quirk for Lenovo ideapad D330-10IGL
498913ae720c41f07a80184f6c2eed275d9c8b17 s390/debug: add _ASM_S390_ prefix to header guard
27db492d0f3da168f7f9a6ab4aa0b1e2435fb421 s390: expicitly align _edata and _end symbols on page boundary
0da2a1fb5e9736f9b5d097e9087be4cf16173ff2 perf/x86/msr: Add Emerald Rapids
5d12e7a5bb985291826e2567afb71c918b375ded perf/x86/intel/uncore: Add Emerald Rapids
8708acae80e0caa278ea1b4308c8048d38940a0d cpufreq: armada-37xx: stop using 0 as NULL pointer
2e29b65145f0f5ccd38e9b84b438dc728080e502 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
b0508ad520da3ee1bbeae65fd7f53a94cb1cad7b ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
574dffa60e0e16fe4d8226f6622142f1f74e12ef spi: spidev: remove debug messages that access spidev->spi without locking
0cad681a237a77382cd965e8925aa21050a783da KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
9cf6f6921fa9f5806ae29006ed108af66217b204 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
1ce3d7350d33b41ffbf45895b0c2c5690992766d r8152: add vendor/device ID pair for Microsoft Devkit
68eeb5c83a88111bdba31cdf3740b303ba5dbad1 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
1e0b7b6850fb7cfb44d319556534fd81c5296888 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
2d40c22f667a98a3bd62d490fc3ae0ebebc1f8b6 lockref: stop doing cpu_relax in the cmpxchg loop
de43285daed4c57d2e73f9349d35b96ea0969be8 firmware: coreboot: Check size of table entry and use flex-array
0f3db90926670040d18dbfb268885dac29376de2 drm/i915: Allow switching away via vga-switcheroo if uninitialized
6314399cde6a60938ba8da4e82d5940e1abfb065 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
3da876388eb011f7855736a4c255823d2dc50da9 drm/i915: Remove unused variable
01f8598acb3f03ca875c02dc93d20fcb9db6292a x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
462a27114a3ef4f7a5253902794f1dd0af58b9d3 fs: reiserfs: remove useless new_opts in reiserfs_remount
cf3005f1fbeb09e80c90a4486c4dff31c285ad7a sysctl: add a new register_sysctl_init() interface
8cfacd5705d12e27df8b5e3511277b5ddea987d8 kernel/panic: move panic sysctls to its own file
bda8ee3ed61a95ddba062b93c35d5f48ced442a5 panic: unset panic_on_warn inside panic()
a2a7b7dd58b6cf14ab00219fd7dc7ed3eb606af2 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
0dd24626290daa971eaefaf58608c11cdf44aa5b kasan: no need to unset panic_on_warn in end_report()
4328e0ad0c5412ff9ecb3c7fb0a129894593f715 exit: Add and use make_task_dead.
e85276f8cececdbe35222f4a68d51614090acbe4 objtool: Add a missing comma to avoid string concatenation
ac5602f2cad0afc5cc96837a0ee5eca549957f17 hexagon: Fix function name in die()
4a07733cf169d7b44cf72ca86a07f8e3fabd765f h8300: Fix build errors from do_exit() to make_task_dead() transition
9eccf933f9e5cd9a71db32acd2c892d370ec7d9d csky: Fix function name in csky_alignment() and die()
23e3cf74eadca7a38b037df51ddd6f90996ce100 ia64: make IA64_MCA_RECOVERY bool instead of tristate
4b80e236827bf70cc1289cbcc14789bac196070f panic: Separate sysctl logic from CONFIG_SMP
ba41265352c074b6f3b5f4c1c32ecee063806b34 exit: Put an upper limit on how often we can oops
6b6896d14e0bb0aaf3feac8533d3738ee8c91b5f exit: Expose "oops_count" to sysfs
45ee480ef297133b049943a9ab04b4dcbb15adc8 exit: Allow oops_limit to be disabled
3a9f93a4dea0553b959915ae6618d3f0c947c688 panic: Consolidate open-coded panic_on_warn checks
900c57180716cce583a8f4b2c1fb4855f88e6d2c panic: Introduce warn_limit
107734b977687bd78695fd76e2f4142c61dbdf92 panic: Expose "warn_count" to sysfs
7a2b1cd6c34b48775a36daac464d144c2181b192 docs: Fix path paste-o for /sys/kernel/warn_count
39000af1f1c57ed66a4740a67173343f35696415 exit: Use READ_ONCE() for all oops/warn limit reads
312923314bcb1bb4ed9a43beab721a6bb586bdaa Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
de48489b71080ca2fd29d08397ed331014b77501 drm/amdgpu: complete gfxoff allow signal during suspend without delay
96aefd22ebf62f4da45b5b1ccc715287fa2d8807 scsi: hpsa: Fix allocation size for scsi_host_alloc()
44b96dd8e8c53fe977f2bd262b1bf63fcf1b6334 KVM: SVM: fix tsc scaling cache logic
a3bcc5da03aff6ea542c23fe3768460300498f7b module: Don't wait for GOING modules
7bddb2854f206ee500ca47552f8b30f71eca69df tracing: Make sure trace_printk() can output as soon as it can be used
f4c6e12179ef315b5c336cef2dca5918e6039560 trace_events_hist: add check for return value of 'create_hist_field'
5209bcbbfb475a0ff3b4dbcf397e02f42d8b1ccb ftrace/scripts: Update the instructions for ftrace-bisect.sh
ae3afbc01c7035abd21fb29e3d38f2c848cb306a cifs: Fix oops due to uncleared server->smbd_conn in reconnect
8082661610701fc93a150da936e20b85aa4a9099 i2c: mv64xxx: Remove shutdown method from driver
6a704ae94a2a2b84844e778c81dc1e7ffc1bb40a i2c: mv64xxx: Add atomic_xfer method to driver
e6c305f384b9a5dae99fe5847a26a7158c400bd1 ksmbd: add smbd max io size parameter
485c3a4f95f58d6d0cb3325b4ce575e4bf24c37e ksmbd: add max connections parameter
22ad6da3d4b400309696d6040b38f5e72e6357a6 ksmbd: do not sign response to session request for guest login
b4d10df4c735e9941900e4f83dfa0510c5e70b19 ksmbd: downgrade ndr version error message to debug
d4a42831c96753bdb6dd622d09d062b13d4bd63d ksmbd: limit pdu length size according to connection status
01000460b7214c5b1c615b23ae57e6d497a18739 ovl: fail on invalid uid/gid mapping at copy up
1fe50c018cdbd27855c2713aa93b26016bf08558 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
f9a6fbfe90c7a6f5d9071b1c39b7d2ae2d615cd0 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
f9622bca678bda52c47fcb01d9c11a422f44979f thermal: intel: int340x: Protect trip temperature from concurrent updates
96f3ff80ea3486626723df61df95129000c36f5a ipv6: fix reachability confirmation with proxy_ndp
9f280309b057c1c5311648e3a11b88a08a5f216d ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
1b6023d6c6ce7267687f8ef10233ed3a3b8cfbdc EDAC/device: Respect any driver-supplied workqueue polling value
e4a93104b1afc8665f89749e268f10daff663c14 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
aa7f875d0489834a80486812c1297641273e6d10 net: mana: Fix IRQ name - add PCI and queue number
c13d074c39a1d3cb57be3c6cb4d39f54b95c92d7 scsi: ufs: core: Fix devfreq deadlocks
001358a39d858629ee67e9cc4ae0fd055744c75b i2c: designware: use casting of u64 in clock multiplication to avoid overflow
99b34dfa77a72ad7556545c4723f232adb01195a netlink: prevent potential spectre v1 gadgets
316e42432e12bbedbe63bf8ba637d929bd3f8d06 net: fix UaF in netns ops registration error path
ecc882d26f22b5eeb77873294592f968896bb40e drm/i915/selftest: fix intel_selftest_modify_policy argument types
edffd8cd1248881db833c07a4b3b9d50af35c939 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
3d8b1c43d1368dc4f3a2ad6c72bf9476d8b833b0 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
e6c204835a1fda2e228b03b7d96972d3f7552f2b netlink: annotate data races around nlk->portid
7bbae91d3fa36290161f97a6458aae1f36bf2b42 netlink: annotate data races around dst_portid and dst_group
29e9ee561ceb7b185596cfcdff08575b6352d78d netlink: annotate data races around sk_state
6f54ab5e2bacaa68f799ee307dcb2c0bc1dd3366 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
c2aabf5c76341e9779414d7a3da394f0baedddbf ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
ca740c9e46aa796b62e9691fb22ece4688f53fb2 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
ac07416827a8160f01b6ca71abb0be5a432c7c68 netrom: Fix use-after-free of a listening socket.
b2154c89b5098df83b49d7eb8a07a28d2e66c426 net/sched: sch_taprio: do not schedule in taprio_reset()
b28a584ec10e5d137c804b866971ca48bfec2095 sctp: fail if no bound addresses can be used for a given scope
22e800ee007d31656726bea2e52dd81501de5ed7 riscv/kprobe: Fix instruction simulation of JALR
99f723ae84dedcd38a0c60b6d6762c74a81f74e3 nvme: fix passthrough csi check
54c83f6341488ee5ed9800cb9a62f068620b792b gpio: mxc: Unlock on error path in mxc_flip_edge()
b23d26e53f2cd015ed942bdf98eec94cd2838b96 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
deec84ece4d14b0a4ee902dbe3d826e1ff8be8c4 net: ravb: Fix lack of register setting after system resumed for Gen3
b3f0d081baecfd246c4114f74e150eda4513c345 net: ravb: Fix possible hang if RIS2_QFF1 happen
830faf862a409d86133cb60e899a5bdbd6be7bed net: mctp: mark socks as dead on unhash, prevent re-add
077c3cd427bf24052ebfa56a0abe1ebe9dab895d thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
a116bb2bd06cb18493cb79b550ca546dacda5d12 net/tg3: resolve deadlock in tg3_reset_task() during EEH
4aa78a24ef71e339009ecc19af0704a9ca7110db net: mdio-mux-meson-g12a: force internal PHY off on mux switch
84d209a061e1aa1ef4becf509238c91b065ef73e treewide: fix up files incorrectly marked executable
ae8366ae2acc9eb6f7f1c130ca02ec1a4f54f2e6 tools: gpio: fix -c option of gpio-event-mon
53b5c5779096c138760afb6e566ec31615ba08ad Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
fac5e2afc3fdf200043fa0d0428290e6d34561ae cpufreq: Move to_gov_attr_set() to cpufreq.h
03623e2da336b63e6b82b5906367a0baad6c47b0 cpufreq: governor: Use kobject release() method to free dbs_data
809a3d64fd05337a6454aadb8402db82e63506da kbuild: Allow kernel installation packaging to override pkg-config
93a3dadbaec46459ad39ab3a9e66b3b2a8a85a71 block: fix and cleanup bio_check_ro
f7acca5cbdd13ab732c3965686eb37d9fd1da368 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
6603344878929e8eb05ab7d802c59f6026444e8a netfilter: conntrack: unify established states for SCTP paths
245568b72abcb438b3cda879808aba9cb4afa03f perf/x86/amd: fix potential integer overflow on shift of a int

--===============6206395679715786652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38a845aca783-dfc642032f6b.txt

6362242dd5c8b7c9a81bc5ff52a970f14f67e626 clk: generalize devm_clk_get() a bit
07679de79c50d7291ea3cdded43c7a1be1d62650 clk: Provide new devm_clk helpers for prepared and enabled clocks
aa359c52a7424ec150ac9ec3eb662cfe129169d5 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
b8ce464897055b23979c6f12038070437928f82c memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
ad2557be65c8efd7e30ea8aa76b0db71b2aa73c9 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
5a83211c817e8ef60a38a3d7f3962735e19b6057 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
d461112831762165cf0387804f27a9256e74e1d6 ARM: imx31: Retrieve the IIM base address from devicetree
63b208271cc1edf2e1ad5532f186c536c8b17858 ARM: imx35: Retrieve the IIM base address from devicetree
c2dc92a174c87e40a7dd7005ae52f534ebcf8d5d ARM: imx: add missing of_node_put()
76e9a9f5772df7e37ad555e5061d0be4a6f6e14f HID: intel_ish-hid: Add check for ishtp_dma_tx_map
40150d8bd42ad8fa6ff655245d1eb3627881cf24 EDAC/highbank: Fix memory leak in highbank_mc_probe()
c7fc23a0f301426e7c73d52f7a434c3e91119ea5 tomoyo: fix broken dependency on *.conf.default
d7e0154a510ab9efa467fa1b448715de23c6f0c2 RDMA/core: Fix ib block iterator counter overflow
21d771e0615b3565374ccdb4cd92514834629b88 IB/hfi1: Reject a zero-length user expected buffer
c9cbadeb831a3b3e3831bc75714c5b3539be1477 IB/hfi1: Reserve user expected TIDs
449c0ca22e71143fe2053e32bb56d39e08eb7228 IB/hfi1: Fix expected receive setup error exit issues
a23a86f51e062ab05faf5518136a3a770f4be1b6 affs: initialize fsdata in affs_truncate()
721aa52f4a9176bb1a713b22af0e235fc172ae0a amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
e2a6e78896dc9599227783aef6a54a1d6fca710c amd-xgbe: Delay AN timeout during KR training
63da9297538a5e4cec2a61f3814ba42f26bb0adb bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
eb36ba81ed783d2eb786a92de0b7d6183f879323 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
fa43956a0c4c449000e784bb6db7f54d22b946b5 net: nfc: Fix use-after-free in local_cleanup()
6839302bf384343e12b5c4b945d0424a214ea9f4 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
04e4ac3075e0d815a8dba1052d927a9250ff4567 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
0a758d2575c4403e3426b4f1b668f7021f7aac05 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
4e22c5a110e856fbd167b3a703a1efac3086a6da net/sched: sch_taprio: fix possible use-after-free
72801b944ab7db2e1f2e17b03961c3ea8f280b31 net: fix a concurrency bug in l2tp_tunnel_register()
27d760b9923591dc2d7e569f3e601fb734e2e0da l2tp: Serialize access to sk_user_data with sk_callback_lock
405481dc5f614f1e762b9445baa6bb33343809f2 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
37f80eef0baba32bf121e28c4b5f6c3310ba0490 net: usb: sr9700: Handle negative len
f9f96960bd91e4b7dd09c0b9aed245cc15ccf2da net: mdio: validate parameter addr in mdiobus_get_phy()
0228f7ee96e4b2090fc04a547adadfa846d29c65 HID: check empty report_list in hid_validate_values()
0ccec8656ef9e66bbc9e5f0847de7e306b39e870 HID: check empty report_list in bigben_probe()
aa056a6fcec5156dacabde0b8a80c3d558aeef8d net: stmmac: fix invalid call to mdiobus_get_phy()
48dffbf7481c798413e724764f25257338674bf2 HID: revert CHERRY_MOUSE_000C quirk
0e5e71795e7ecb5097bffac3c256a86aa0e28234 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
909460f2db6aae04a5b8ffa613a3d8065c536f73 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
21562ddb47cf78a3a65b719cf158ce466104d80f net: mlx5: eliminate anonymous module_init & module_exit
386af5df2a2d7e17110ec300ca6bfe8a537280dd drm/panfrost: fix GENERIC_ATOMIC64 dependency
95a7d1565721db22cb48a3798da0792579d4dc19 dmaengine: Fix double increment of client_count in dma_chan_get()
d7c4cff6447f1fdb370d1212265f8076390777de net: macb: fix PTP TX timestamp failure due to packet padding
d20317d5d9611e0df40001c538839ba2f29b3144 HID: betop: check shape of output reports
c04fe45641083dd7a3286277c135bc97139ef224 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
300fc78c3b0439facb7cb1068310d045f92947c2 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
a2b08b846b148d52f0fe91072805559cdabba073 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7315bd0e198602d07d9bd536d36bac7fc5a52aa9 tcp: avoid the lookup process failing to get sk in ehash table
b438f5136c58427d49070ac185dee79c8da29184 w1: fix deadloop in __w1_remove_master_device()
7f31e78325fc214c09dbd140b581483f92875519 w1: fix WARNING after calling w1_process()
3878f0f3065548f6f6affbc0998866475139a4cc driver core: Fix test_async_probe_init saves device in wrong array
24fad41c1ef9db5fd4be5177ca2e4c4acb67931a net: dsa: microchip: ksz9477: port map correction in ALU table entry register
0208fe9a85d2f597e246cda6c7ed59d750197775 tcp: fix rate_app_limited to default to 1
4320a20b28d5379ceb9972d979fc8dcb39d6e714 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
e5fe29d19da307773c944f32b799621c880e0f67 ASoC: fsl_micfil: Correct the number of steps on SX controls
7cf6823b88379e2540997a71b2e6a33db4d4211a drm: Add orientation quirk for Lenovo ideapad D330-10IGL
4f15df6a099f96d258a73e6d4b6d1c916613c816 s390/debug: add _ASM_S390_ prefix to header guard
4f104cfdb611eccc1e3301f97e68475b0191d10d cpufreq: armada-37xx: stop using 0 as NULL pointer
9213e6b03ba7a6499cb9dea35617fb470b8ae03f ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
e3c5bea1c7559938e0b0dac5998140af4e55119b ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
615961b6ba2c1a94eeaaf19c0bc352697a570b94 spi: spidev: remove debug messages that access spidev->spi without locking
1072ed94e378b31d2ff0bb40a3964cc0d7e04bde KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
6d2462a5fc278357cb76cf0ad62f0537d57aa20d scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
bee7172673b544ceb333f1b5b727bfe6d8b7e5e2 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
c4de4dacec64c798dff2aedd95db26a2cf912b7e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
8822a66c637599ac5b3c816c7bd3e0a23c9626fd lockref: stop doing cpu_relax in the cmpxchg loop
c6937c7933b9de529795f1a74bdf0336141d26b9 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
1f217e23382f73b608e7013440ef786439759068 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
74a93918529390376ed052b96e0160244100e32e mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
c4949059d53a7359b7ee49b8f32ea72a58ab7378 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
0d2c371bbeaf6e2a5992ee542f3906b9af84665b netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
e214d9d907b7e051dc04c3386ae33f851632a9a1 fs: reiserfs: remove useless new_opts in reiserfs_remount
36c0504a3e4cdf592d424e7f634ac3b911629cde Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
fec31e5abf175ed5e647c75cc05cffa38b02ba9f Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
60d22556ac7df0774ca742ba913a266a141060d5 scsi: hpsa: Fix allocation size for scsi_host_alloc()
2d4a86dad3621694cfc311e3685894685340d93c module: Don't wait for GOING modules
b96569ff27197d6f0c423ac60a4b269876c9b61d tracing: Make sure trace_printk() can output as soon as it can be used
2743053aa5a325aa3dfb0c94186ff1c5e8a2a83b trace_events_hist: add check for return value of 'create_hist_field'
235a45c781120c34722c46181751a246e618e22a ftrace/scripts: Update the instructions for ftrace-bisect.sh
289b1e9d6bf7793cf6383eef4feff7aacffc5edd cifs: Fix oops due to uncleared server->smbd_conn in reconnect
eec5f41a48bb6d7157c3fcbd07ec5d9c348e09e2 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
599ff9e4e86ebf3c708962e65e71179b769f7026 thermal: intel: int340x: Protect trip temperature from concurrent updates
221fafecaef2d3e004b40c96165b0d35459dff03 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
5a9e7bd8f1c2a8221be371535ab1bd37f807749c EDAC/device: Respect any driver-supplied workqueue polling value
8fbaf26ba0fd484056086445675dc3acd4a6fbda EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
5c26c8b257f214b18c46d49bef818282c1856d3b netlink: prevent potential spectre v1 gadgets
68d78fc0b27947421bbedc4d4afde5106533d0f8 net: fix UaF in netns ops registration error path
29883727e69da12155bbeac7fdf753d01284f429 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
76a08572b116001f80a25797419613d7e034d37b netlink: annotate data races around nlk->portid
3e1685ef9be74bc7598c5324473d2efe365ffd91 netlink: annotate data races around dst_portid and dst_group
3a7e2d168374cca29f4f8a4416b52d514473a371 netlink: annotate data races around sk_state
5ed1d4e1bf46ded57e43ee17cd79936a7bf82b72 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
97a075f71361cde34cef4ef74efa0d591334abf8 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
fcf57f21f3b96ae31e28ba9c05e273e3041471df netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
3a376694e4cb35fc7c979ed864ff4a197f3372fb netrom: Fix use-after-free of a listening socket.
f49fb8b7d581f97106d231b484ce97eef30945e5 net/sched: sch_taprio: do not schedule in taprio_reset()
4b9cf94be7afaef928d52ee82a8e915e2840ad87 sctp: fail if no bound addresses can be used for a given scope
d9dc93f8c9ff5313910d58b5b4598b7974a4876e net: ravb: Fix possible hang if RIS2_QFF1 happen
1c662e086b566c92b23ad3432aac992c04222b18 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
b8e7b60d837cbe5af8347a1a6e26be814ae26340 net/tg3: resolve deadlock in tg3_reset_task() during EEH
2afb3c79cf2f1451e6b796cfe6f3ca446826da08 net/phy/mdio-i2c: Move header file to include/linux/mdio
b51c615dcbbf5bb2966ad8bd245491d9de44d541 net: xgene: Move shared header file into include/linux
4fcde10bf44b0e560df5ca24e3bf2f51da93e0b0 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
437795b24e8cdab3f60ba2732aba106459657664 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
28200d9c2f69adeb374c3523593f48474eb56f38 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
918257c2cc48af2ccbbeaff870d72a567ca7a52d block: fix and cleanup bio_check_ro
c9249574ed543e482501100b60624b9d997847ee x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
a7f8afff354eb78c3bd73cec4997af4d05c65968 netfilter: conntrack: unify established states for SCTP paths
c233193aca39b91f71d740c30a77e07040324d44 perf/x86/amd: fix potential integer overflow on shift of a int
d6a4c8ad77299f2d01a791f9393912490baaa302 clk: Fix pointer casting to prevent oops in devm_clk_release()
dfc642032f6b83a50fb12848f17f6eba2ff3e38a x86/asm: Fix an assembler warning with current binutils

--===============6206395679715786652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-764b72d27f4e-47d5c2be3ca2.txt

8025d67e38ecd2f72e4f81d6522965e8c50b78e5 memory: tegra: Remove clients SID override programming
0f6f4f87ab079d15af7a3a67644f3e7661576f10 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
13d3a3f672a38ae55273f76c61e90a6c0997c91b memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
86d79676f23b4966dfc88659de87a111c04b0918 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
09f6e5b424b6b11d372d332c75b92a18af2e1dba dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
8ac49a23875ad414c76d80a9b631749824721e3d dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
ce1400a63fb3e895b22f36b9e333efe3c2fdf6f3 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
d2ea332e90f1828b845ed76f7acd8e5ee8b4da98 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
de36bcd3c294533f36a430d3fe102009c1175202 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
0fb4ee3b07381aea5e4749014933d804307c9daa ARM: dts: imx7d-pico: Use 'clock-frequency'
de6f788033c371127e9cdf15a68c73941d1cf299 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
3016f4245a04a760133287deea02d955c9c33cd1 arm64: dts: verdin-imx8mm: fix dahlia audio playback
2fb027919ac6f8e0f205d1bd67cec83c4663b57a arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
ec9ea5090be7528f6534fafad65fcab29657fd72 arm64: dts: verdin-imx8mm: fix dev board audio playback
0b415196c9b835577cbac1a75c71cef887895fef arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
9880732149d6baa864fb13997b25842cc0e13978 ARM: imx: add missing of_node_put()
7061daa1a41592911d89fcfc7a25d6ef1873754b soc: imx: imx8mp-blk-ctrl: don't set power device name
0bcba6d776d361857438a48586341d7ab7e3250c arm64: dts: imx8mp: Fix missing GPC Interrupt
360410065811a44e6218b8873dc656afac072f78 arm64: dts: imx8mp: Fix power-domain typo
86639403afab7acd68f07d085c8ce95b12f917f0 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
cc27db3dab129ae053b77b16d46c2af1034bafdd HID: intel_ish-hid: Add check for ishtp_dma_tx_map
1cf7d8cdd2577602ae29c03c820ae0a658a02639 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
0d5d9db8eab4305a81c6625dd9bb57382bce0767 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
05067bd875c840459e15983d9cd99f0ea23d6946 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
266c208de5ef4e60987b7c9384c47a1d997d6b1d reset: uniphier-glue: Fix possible null-ptr-deref
5aa497d77deb3c7791094f4eefb7f38109e1c9de EDAC/highbank: Fix memory leak in highbank_mc_probe()
73b6da8504490cb33a799bd5f8e0c5777ae27ce4 firmware: arm_scmi: Harden shared memory access in fetch_response
bba8d34a744e313966035063a2c9106c5f70cf5f firmware: arm_scmi: Harden shared memory access in fetch_notification
27d369df9c949c6b49929c498d3905d733c71a67 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
5685c868b1f1126c467584af34b6cd11619ed664 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
ed571631c38e0a487b34b71587bf1ca1d4e2736f interconnect: qcom: msm8996: Fix regmap max_register values
464787b4dbacfce3fc196f8802581cbbf53a7c6f HID: amd_sfh: Fix warning unwind goto
c5c96b6709a67114615196eb8070d45aef5ab4f2 tomoyo: fix broken dependency on *.conf.default
7be46b206352bc0d57e459fff4d12c845b97f8f8 blk-mq: move the srcu_struct used for quiescing to the tagset
d928c02fc4025dffcf598e6ee22acf96a65e8147 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
ab19cbe30eb88c777cccf5778406a55162f8192c block: factor out a blk_debugfs_remove helper
9e649e8e753e5c0fd0226a7a8be61a0ca4daf999 block: fix error unwinding in blk_register_queue
a979c64e3635e58ef8742cdd5e728b9e89ac226c block: untangle request_queue refcounting from sysfs
c505687f298eb7e6a856c86c81451928cdd03966 block: mark blk_put_queue as potentially blocking
e4f787ec2eb6dcaa8a3706d3ef3ff6bc4376b8c3 block: Drop spurious might_sleep() from blk_put_queue()
537a1b0ae2d38a8362fbb1b6ea680558ed2a3d3e RDMA/rxe: Fix inaccurate constants in rxe_type_info
d003f0a8fefc3d72e17c6b68b1e70639839faa80 RDMA/rxe: Prevent faulty rkey generation
4bda0ba3e6a001bda9dc9f2a2b442e3cacfb5d4f erofs: fix kvcalloc() misuse with __GFP_NOFAIL
c7493e61db51f3b50b054890834df1c39dcf9a73 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
6660723b6163e6e1e0e3da7794d15308222cbd64 RDMA/core: Fix ib block iterator counter overflow
e653ad0ec578005db86b7ee7ac202fc9246e09e3 IB/hfi1: Reject a zero-length user expected buffer
fd68e214a3825c794c12a5d61f90a30f2d70ec6a IB/hfi1: Reserve user expected TIDs
e7b10be7c5277576a2db4140407efc82c1d9d53b IB/hfi1: Fix expected receive setup error exit issues
54f858a4904868163e97ecb64d1e864587bb0397 IB/hfi1: Immediately remove invalid memory from hardware
6bdc758727a4b0f2e6524e7aa5fefdc3bdd8158e IB/hfi1: Remove user expected buffer invalidate race
13f5e6f36683ad8de0c68157279e20967e4ffa1e affs: initialize fsdata in affs_truncate()
2672c5e498f14718608d0f34a446deb2ce1ef36a PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
8859e2304c3bd19cd96a121bf877d0983d8a2404 arm64: dts: qcom: msm8992: Don't use sfpb mutex
abeb455998beaab783938625680344dcce23a59e arm64: dts: qcom: msm8992-libra: Fix the memory map
4f7dd0b0566e4c9989b3eb80ba29186e3d2f4c10 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
102143b2298e25e92cc87eb0c29739dceeb39068 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
78bd832e200ea100ea9b7d89d34726f44f9a2182 phy: ti: fix Kconfig warning and operator precedence
21928a641e290e192b0ad8864eab015a3d223189 drm/msm/gpu: Fix potential double-free
90fb1559d38e8dc07dee85ac7c0310249a717475 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
7089bc7ff3e2bc680c265c38d1ba569a2e7b83c2 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
d7af1033506f2f8cfa915fe8fe9a02ea9cbc85c2 drm/vc4: bo: Fix drmm_mutex_init memory hog
418e4b9d8ce16e3f720d645ec8f672d03fb0d79e phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
bd2a12e735b6d079533287216ace1cef85e1d7cf bpf: hash map, avoid deadlock with suitable hash mask
0de0e53dedfb1cbc0c1b86a4b27f0eb7fe265507 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
cc47400b9e0fcbcaaef2de9f5a8f29831b855fd0 amd-xgbe: Delay AN timeout during KR training
409ee19383cfae002deb01b9f220d2d4e475504d bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
a12e57a4138eab2ad3e1d9dc5c3fd36eb76622da drm/vc4: bo: Fix unused variable warning
d207ba76c7964529c3f69d81782077872f4ea6fd phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
6a9427c272f7083420e715fcb4d654de56b73ac4 net: nfc: Fix use-after-free in local_cleanup()
a0740c5d32ef269afcff91e72a8e12f475c644c2 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
be1cfdee016dc800cabaf90c142db48eb400cb7e net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
0e429f441f77bcfe6affda359f0c7bcf2b09fb51 net: lan966x: add missing fwnode_handle_put() for ports node
a8cc273b6559838c850065a8934e97381f33477c sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
71c4a68d6f89e54fb904651c5c2cc36405d8d749 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
29b54db7823ac5ec11dae6619438a6674e2457e8 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
e21a5091ab83fdd5b006e52bf5435aea73b4b20a wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
97d6a9c3a72709e311fb4ade1c5dc8b5143fee03 pinctrl: rockchip: fix reading pull type on rk3568
2ae800eec0623848a6ee8809d5ac99be0b60bf42 net: stmmac: Fix queue statistics reading
afba147ebe046f550c4b1da388a3fc5384c99d81 net/sched: sch_taprio: fix possible use-after-free
918b0c2d44f0762ced06054cf535ab1fa29448fa l2tp: convert l2tp_tunnel_list to idr
a71117d529cd97ef76cd453de64f27cfbb3c0c66 l2tp: close all race conditions in l2tp_tunnel_register()
de7c3a57dfaaff6dae069b554a72ce37256c84be net: usb: sr9700: Handle negative len
311e3de9f7d80573e6beb5b23dfd65156335c10e net: mdio: validate parameter addr in mdiobus_get_phy()
0ba9f9ef5738290ee4dbb64ee9d0b2d873f92c11 HID: check empty report_list in hid_validate_values()
0c14c13b1503c43823b9463fc7f19f8e0fa8a61b HID: check empty report_list in bigben_probe()
d7a204bd77f625ac068b074e7ba07f037230dd6c net: stmmac: fix invalid call to mdiobus_get_phy()
cd74e6d2048f028830720c50f9262351aa8642b7 pinctrl: rockchip: fix mux route data for rk3568
c3a5616f6b83cf5ecb7c1b3c8e0985881753fa2a ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
baf2be6221656531cf4b6159eeead012b5ddea50 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
0201a5496870fb2b29fa8cf843be94e95a927918 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
afffcd74b1b089c7629a13dbae1431bf3fadfe3a ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
1c21cb8716189e69e5cae429774b1b2bd23b3892 HID: revert CHERRY_MOUSE_000C quirk
1635227a8c27d172b38997469a0b1b0a29d02b72 block/rnbd-clt: fix wrong max ID in ida_alloc_max
980c924b4b4cd393abcafe3fa0f44612a23bc64d usb: ucsi: Ensure connector delayed work items are flushed
07af6b2ac83950541fb9298ab412c70e2701dca7 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
9dddc7e75e624613fc908bdfe0bdc878eab2bc5c usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
280a0fcd8080dbfd7cc3a6b0bb38415d580d4b03 netfilter: conntrack: handle tcp challenge acks during connection reuse
67e783c43912dd737c96bbd9863cd393c797333a Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
a2a570613ce952ed3125500e3599344f878870cd Bluetooth: hci_conn: Fix memory leaks
d8df3a9cab8556a2dbaa89e70ad916413d7cad8c Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
a52d38247d37c0616ca5ab2795815755a0652650 Bluetooth: ISO: Avoid circular locking dependency
bc5d481602273fc502ae4e54fee201269adfa59a Bluetooth: ISO: Fix possible circular locking dependency
d60309f9bbe1536e7e8bd020fbe6f2195804465d Bluetooth: hci_event: Fix Invalid wait context
23ce178d4af251252e7923377d8f6e0b0f1d9d53 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
41b558ee12602b1163f959482a47801f7bc04361 net: ipa: disable ipa interrupt during suspend
e68d1becdf593736ecae117478f0ab507cd19706 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
cf11b4d2172e74865ca26f97dc56fc269d03874e net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
5f9b77cea0b01cc52486eede83fcd0162ee0938d net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
128fd063a4b04e48c0835c6f1bdcd569387b680d net/mlx5e: Set decap action based on attr for sample
42fc0eb8fab92c59cb8c85dbf34f5a180a5d4728 net/mlx5: E-switch, Fix switchdev mode after devlink reload
ed2c5e58658cac846108c771ccb932f8edf74777 net: mlx5: eliminate anonymous module_init & module_exit
b9959c98f955df68a377f13be2f556e778187588 drm/panfrost: fix GENERIC_ATOMIC64 dependency
10abc871ee2c968c3f79f7d921a0c71bea869d89 dmaengine: Fix double increment of client_count in dma_chan_get()
6bf923d47d20882660bb6b50cf825109268baaa2 net: macb: fix PTP TX timestamp failure due to packet padding
b24c54ec6599d88f39ceafe530143e707d673bc0 virtio-net: correctly enable callback during start_xmit
05a86e5c2d2ce36d422851a39d30b0a2eac23568 l2tp: prevent lockdep issue in l2tp_tunnel_register()
29d5d945ce8d99c229834958cf0049986d672b2d HID: betop: check shape of output reports
ad973f9b30af1da0d8863ae649dbb386c3f9259a drm/i915/selftests: Unwind hugepages to drop wakeref on error
ecdb2706446ee25f5937e8ea1799c0129a3d2657 cifs: fix potential deadlock in cache_refresh_path()
22077176e7f885a6c0c8259455148db1f631333b dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
8598ba71b488c5a6ef620ad8a08cae334fa1d0a8 dmaengine: tegra: Fix memory leak in terminate_all()
768b3a61b84b8ac43d5097d8def1820050558973 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
776dd3811a46353420ae3fba8b914a83568fae5c drm/amd/display: fix issues with driver unload
b023a09f6be1acb0f05b0463868fc9c42acdb642 net: sched: gred: prevent races when adding offloads to stats
931023ee6a151561bfd969156a00ede3e513e1e5 nvme-pci: fix timeout request state check
8415b36a52431a5ef8aedc1b21b3422486c79433 tcp: avoid the lookup process failing to get sk in ehash table
7295e9c81a56ce997700f3f974d0f1d46e2239e9 usb: dwc3: fix extcon dependency
e50054c9be023055651803de8637cce8a7b55e0c ptdma: pt_core_execute_cmd() should use spinlock
cfb7ba9d245b0337f233b1bfb65b43b59a58eac4 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
28a306de236138e9e4eafc228fcadf6dbd7cbf65 w1: fix deadloop in __w1_remove_master_device()
c441eb66024188776a21b4fc4415571026dc2ae0 w1: fix WARNING after calling w1_process()
c43b8419dd8951a47a64aa7288a3a6b95795dcca driver core: Fix test_async_probe_init saves device in wrong array
bae4c02d87dcf9d2eb3edd346b211dd6ae1944fb selftests/net: toeplitz: fix race on tpacket_v3 block close
d40e76c89877f30d6e572d74a3fbafae586bbd8b net: dsa: microchip: ksz9477: port map correction in ALU table entry register
611cdbe9b2579937856c939232dd6ef2d4d785b8 thermal: Validate new state in cur_state_store()
ae4876292ac32fbcf765699267de4e5931464989 thermal/core: fix error code in __thermal_cooling_device_register()
ec79555a3a0a39d9efc8e0799a6d6465160cf025 thermal: core: call put_device() only after device_register() fails
13fb62c259ed4cd7cf85c7f27e348fe6e6e9d223 net: stmmac: enable all safety features by default
b79b850c2e2cfc38610357d76ba814955c98f96b bnxt: Do not read past the end of test names
975f0212cfbc80af813be6b4aa2f77e2dbc25a75 tcp: fix rate_app_limited to default to 1
2cfc647138b1da67a2d7122993870c819d3b67ce scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
8e50d465d2594512160394494f175c1920e38e47 ASoC: SOF: pm: Set target state earlier
fc0b8110af420635d12b7b4b015ad2aa65140ca3 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
fa6831f3dede81c088a88ff1bb4a080d60d33e1f ASoC: SOF: Add FW state to debugfs
e44a41bd6e3e7d2ddc6a74785e65a9ab269e3998 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
afba5d5827e69cdd1a1194a750d864251e3bcbb5 spi: cadence: Fix busy cycles calculation
faeb9f5afd408b9a5b7a1abd6ce8905fa992efd9 cpufreq: CPPC: Add u64 casts to avoid overflowing
2101d9aaa326b3b7144a7da44c680aaf86c18c7e cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
2c5de837bfe2a334194b6d4936fd85fe171602d1 ASoC: mediatek: mt8186: support rt5682s_max98360
a115fcc268c8bc8f0af487ca9ad49d733c520568 ASoC: mediatek: mt8186: Add machine support for max98357a
bd5e5b2f29deefe8585f467caa9c27ff8455e5af ASoC: amd: yc: Add ASUS M5402RA into DMI table
e3e78ab173052d1013481cc1e3d1db192eb23d56 ASoC: support machine driver with max98360
6904a5267f1cafbbe3648cac19219df3a581c60e kcsan: test: don't put the expect array on the stack
862d67c55989ea5d75b833f5e7ef7e764dc2ae81 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
44d7d7633e11c5caa30261e12cb08ed0d3c15645 ASoC: fsl_micfil: Correct the number of steps on SX controls
c96cbc1b19fdf59d6fecf62d71b48492874cf9b9 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
418cb7dea41a5cc30ab9171b857c4b397be28de0 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
87c7b7f9082bd3a7eec9ef18f22641622b8b7f70 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
85caccfd3486f73f12b3e6ea95a54c2f72540a67 s390/debug: add _ASM_S390_ prefix to header guard
9bd52b9394eaf5025ccf0d0d1601ce548b1b8557 s390: expicitly align _edata and _end symbols on page boundary
405e7d8fc46370d78eb0bc194dabca95c4e878bd xen/pvcalls: free active map buffer on pvcalls_front_free_map
66f3b2f5d6c01f7f37a5c7e3e5e4db56f6e96737 perf/x86/cstate: Add Meteor Lake support
98c2fb10a695f9a3f1ceecd86c44025598710b9c perf/x86/msr: Add Meteor Lake support
72f9928e0ff382fb1d209a166c9aad57bb885efd perf/x86/msr: Add Emerald Rapids
e64bb657fb22b155ba6d03ce06c1d221dd99bf43 perf/x86/intel/uncore: Add Emerald Rapids
5616ee6218984f7ed9dd333f4ab0e15671a9c22c nolibc: fix fd_set type
b194a51a08bd9c1fcfeb2409dee473d7a322c640 tools/nolibc: Fix S_ISxxx macros
ab56202dbd03abe40ccd6cf396c88e05dd7d828a tools/nolibc: fix missing includes causing build issues at -O0
24475f9c1eed730ceedafa9ff537c4383902ea9c tools/nolibc: prevent gcc from making memset() loop over itself
404f9cb51747e67d1eff19a756bc3a57f44c352c cpufreq: armada-37xx: stop using 0 as NULL pointer
53388680473e8118265c1a1d9cf806374d9135f4 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
a4a2e6652eeec734282f1a1e084451f06ad630e7 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
f6bc7023f697b49a741b39e8bd3cba68537f3ebb ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
850ed4c1ca3fbae815647cff722a4b133b92dca4 drm/amdkfd: Add sync after creating vram bo
21ef36d37b4d6d6447d453decca0e6cde53a0ac7 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
5189d76addab612b53139a7e8a6da469fa06bab3 cifs: fix potential memory leaks in session setup
a8523f693155d29060789fc4c8b7a38a0a6477ac spi: spidev: remove debug messages that access spidev->spi without locking
262230596d5f530164265e73332bd5274bbe9af2 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
03279c772ce78e118dcae6b33d2a152d03bbf67f scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
da027bd72f95a8e54896c8d512bb2f55daa41078 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
260237355dcdf397863fc7a2099b39c1c9b438b4 r8152: add vendor/device ID pair for Microsoft Devkit
d5b2c2e9a85d347acd8b0d9fc0dfc6ea2582c258 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
91d41e7c5bcfead238283894229ddacc3091b91e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
81fda6806ac328e053440f6c8a31171a5d26fd36 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
55859d4fcf483a01388b384b96d28d6bb5eef56b platform/x86: asus-wmi: Add quirk wmi_ignore_fan
d9e5e1518e2e58ccfcfa5e7acea3ddd608f63534 platform/x86: asus-wmi: Ignore fan on E410MA
3ff8605eff8f2c85482aceb30fe3e2aea8441637 platform/x86: simatic-ipc: correct name of a model
0845f45d6862ec9e9e908b2fe12ef6c1f7b5dd68 platform/x86: simatic-ipc: add another model
95b8e28592b990b27c27089addd7309304d1fadd lockref: stop doing cpu_relax in the cmpxchg loop
7935dfd399ab63d6c77808bed1dae01330efe355 ata: pata_cs5535: Don't build on UML
672666296cae93a3887b70e098422d55cb45c2a0 firmware: coreboot: Check size of table entry and use flex-array
306b0e9011a5086c8f555c87c1a9bdc3f187e7ff btrfs: zoned: enable metadata over-commit for non-ZNS setup
ff8d534f0bc2706a7a601918cdf8a92bb3e34953 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
a581b267678836c2701b7714742523b0e1250c51 arm64: efi: Recover from synchronous exceptions occurring in firmware
0f7fd68cc78314c22506c21e2855a0cf0e05b102 arm64: efi: Avoid workqueue to check whether EFI runtime is live
f56d185cdba8dc4f2ae1e5a444129c1031fec9b7 arm64: efi: Account for the EFI runtime stack in stack unwinder
39c4a20f3e0c09285de3bdeb7d2817be108866ed Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
4ffc6d0777c2e66b6144d3974213e17de1016ca5 drm/i915: Allow panel fixed modes to have differing sync polarities
1350bcefbece2fa27ed1253ec3999d9829a2881a drm/i915: Allow alternate fixed modes always for eDP
5c93884e2671ba519226340222a66783480aa353 drm/amdgpu: complete gfxoff allow signal during suspend without delay
626b07f209cb3610ecca4d2ed3bc6b1d927109c4 io_uring/msg_ring: fix remote queue to disabled ring
81225018dae3247345901fe28c13fd65e2b1d7c4 wifi: mac80211: Proper mark iTXQs for resumption
a18d03ba6abbbdec086503933fdf137e5b8c7f0e wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
487a7d7ead7b368c121c3364d878633959572990 sched/fair: Check if prev_cpu has highest spare cap in feec()
f7cc5183da9becded1415a897681da278a0d11f0 sched/uclamp: Fix a uninitialized variable warnings
ea13ab0e7a801c22f289878a3c8a507fd17d841c vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
73877c832698565a18dc13699238e99213fc5dfb scsi: hpsa: Fix allocation size for scsi_host_alloc()
2b9278ec5623018618a35ff2e74ac043f58a5660 kvm/vfio: Fix potential deadlock on vfio group_lock
6bc5047c6b19146592513b433b16257f195803e1 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
378a7eb89add7f749677f68b67c1a33ce070dbd7 module: Don't wait for GOING modules
7050bf184e4f5a24fa4bb38c5fabf631a484fcb4 ftrace: Export ftrace_free_filter() to modules
3f0c95c986525a235738c8a950dc3f5235c3d1ec tracing: Make sure trace_printk() can output as soon as it can be used
6cfa095aa01182c0a141bfbf4c308773235e731b trace_events_hist: add check for return value of 'create_hist_field'
ac8e847b6788372052e3a539104f449a02e43c2b ftrace/scripts: Update the instructions for ftrace-bisect.sh
aa89698a3995fc0465435b60bc1b6e5142d621ad cifs: Fix oops due to uncleared server->smbd_conn in reconnect
4448b314244b1418108348a1c9a33c456c009bd4 ksmbd: add max connections parameter
58058af8b65eb69df351caeabac2ea460bb1a519 ksmbd: do not sign response to session request for guest login
36aba94bd1a8520915ae7b08e8ad624c5dc47b79 ksmbd: downgrade ndr version error message to debug
1dfa0eefdaa3e0e20057a4a55f3fa1d240669690 ksmbd: limit pdu length size according to connection status
860d39b8f06af9456a1c505d6e531b7654ffdb06 ovl: fix tmpfile leak
47b3da30c7099a4eaadd73889e0666f967332cb9 ovl: fail on invalid uid/gid mapping at copy up
c78032e5a36b1786c4a86f8ff56792ce080cfff7 io_uring/net: cache provided buffer group value for multishot receives
bdf2b47f2a2a3ba34f6de426201c8c2f1db7ed47 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
7319fa7ec45663e6afbf5856167b355706910858 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
2004a9342da1afbc002849a8d40191b00d958aba scsi: ufs: core: Fix devfreq deadlocks
346162cceba093481d1d13b752a4e590e41e640f riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
2834fe018299d0475b5ef271759187876d53f1ec thermal: intel: int340x: Protect trip temperature from concurrent updates
68cd01887e03e5f92952fb009a3a36c45c68c3a1 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
af439d8db88626e0875ac26bf6452dc14a1bb086 ipv6: fix reachability confirmation with proxy_ndp
16e3763352e74c2d0f9a1e27251ff0ff38306a18 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
4ba12ce16befd8741f30f3f5f2c6acba5aada017 EDAC/device: Respect any driver-supplied workqueue polling value
a420c04c8b3209ccd0f94fd7cb9684a6345912f9 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
da96763fe815197cd2fc7b62a63d5c72f6df7f1d platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
3174f720afd0bf80421ce858363d00f3b3f12a22 drm/display/dp_mst: Correct the kref of port.
6f1d77787c1e44bb9e4dd6b908dc2787244fe228 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
e45e441554f772881d9cf8302d3bacda3122ddc6 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
2728b65508f38e83c9ab04dfbff6b8092dc8494e drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
d8bf39e6bb1602749c37aec5c6cc9420205a820f drm/amdgpu/display/mst: limit payload to be updated one by one
438999501c6b4fafcacba4fdef275f7bc9b5a102 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
eaff05b4fe79d9d0b7b45b46a2c09070480b31d5 io_uring: inline io_req_task_work_add()
956cbe1175a4d9c773e3acb025ce0fb4af0b5c99 io_uring: inline __io_req_complete_post()
cd6cbda88c944e4c53bad8e2f3ba8f4a6bb8b406 io_uring: hold locks for io_req_complete_failed
d8ca3976cffbec70c2342f83eceda9d0677bfd94 io_uring: use io_req_task_complete() in timeout
8034e89cf527582e8a0ecd2c40ee0ed77b9f18d4 io_uring: remove io_req_tw_post_queue
3e22e492d1bd1ffb062fcfa58321ff74ae3347b1 io_uring: inline __io_req_complete_put()
532388d09f000eb1fc6621d180e528ea2919a90a net: mana: Fix IRQ name - add PCI and queue number
8a5a8fc616fe3893a0f620ea42cf1e885ae462f1 io_uring: always prep_async for drain requests
85d5431b7d7f0e306c0b9800a6cdb403d2998e4a i2c: designware: use casting of u64 in clock multiplication to avoid overflow
570975aee987fc397a8eb2a7f69c63a4e5ace0c8 i2c: designware: Fix unbalanced suspended flag
b49dc75bb00e8762777fe9d6a42d00858b2b9e0d drm/drm_vma_manager: Add drm_vma_node_allow_once()
1bc9ace3f05cbcedaf5e20d4c9c796b80ecaa5f9 drm/i915: Fix a memory leak with reused mmap_offset
1a0a43df2d57dd80fcb1240bb199a68d81be45a3 iavf: fix temporary deadlock and failure to set MAC address
c139a4cd3167eae163c9783c30864e9ea6cfbea0 iavf: schedule watchdog immediately when changing primary MAC
dec96ebddd043dfda57b56f5f9d4a6c0dce76f9d netlink: prevent potential spectre v1 gadgets
886d1d91196671d10ec2d2327c5d078bbdf423ff net: fix UaF in netns ops registration error path
d44c9949613a3f4ce34c59e07a888c45231cd1f2 net: fec: Use page_pool_put_full_page when freeing rx buffers
b8d8b84c2b45136ace73f36ae707224963792530 nvme: simplify transport specific device attribute handling
e1830b81cf6d126e515ca3fc60cb1f5d5477740d nvme: consolidate setting the tagset flags
74fdddf43251b51f22f9a57a9fcbbf9b72bca0ad nvme-fc: fix initialization order
0633e3e2d5aa0ed8cd6dbe1828e184a485bc79f5 drm/i915/selftest: fix intel_selftest_modify_policy argument types
49cdb614079aacd6190a893633e3d26b8d0f4dab ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
f957a55d7d5551a82b116dc59606a2e60d8a21d3 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
fbcf919e669c2e1a58c8416e0167a467c4862327 ACPI: video: Add backlight=native DMI quirk for Asus U46E
c5688ba8784934c7c628e65c43b5874140d14001 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
748f604d1f8125463968d8716a0842235199c069 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
0b4633aafc28b0bf94df0a5d2724004714c3588d netlink: annotate data races around nlk->portid
67edc57bd8fd20cfe8684670a18f5f7bf4977b05 netlink: annotate data races around dst_portid and dst_group
09918e22413e00057121f1c4ea4b4ae454fc6299 netlink: annotate data races around sk_state
49a01b59e346dea729d3676dc0095e6151713459 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
e27410c23e17382acebc7b8ddfd30216048e089d ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
e7f97b39b57945b48cdaeed5440f249e70a806ee net: dsa: microchip: fix probe of I2C-connected KSZ8563
851675ca09310ccb3b06baaed56dd97760b55681 net: ethernet: adi: adin1110: Fix multicast offloading
bb847e9e17aa9df4a57e3c96d71a8c0ad531811d netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
71b82670f5dfccd0511d0a7a9b7c4e46dfb3a269 netrom: Fix use-after-free of a listening socket.
43ee2bf837003433e231cea9e158487b0fd5c2aa platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
131ec42860ad3d892ebb31b6ff1a81d1704ba9d7 platform/x86: apple-gmux: Move port defines to apple-gmux.h
780038ac72aaa973db3d34e143d5671a633ce0cd platform/x86: apple-gmux: Add apple_gmux_detect() helper
c435ed9c142580e3ca30ceede57818f0324bcff0 ACPI: video: Fix apple gmux detection
3ec143cb5a2ef323c721856abaa1109706798fd1 tracing/osnoise: Use built-in RCU list checking
ec3ec0e25365e5aa58f1fa8a52709e395dce7fe9 net/sched: sch_taprio: do not schedule in taprio_reset()
a6e4808e8bf63772599f12b3f1d4e4f9382590b7 sctp: fail if no bound addresses can be used for a given scope
c0d3abf5ba2ce739ae892775727c79a336dc0ed0 riscv/kprobe: Fix instruction simulation of JALR
f4ab8f936a39e3b4bfba877b40e49341e212eb56 nvme: fix passthrough csi check
9ecf1a81aae7b6bded536b3fd17ba208bbf533e2 gpio: mxc: Unlock on error path in mxc_flip_edge()
bcb3bf1680ceb89b2b7d75be6f58d97a0f908eb3 gpio: ep93xx: Fix port F hwirq numbers in handler
d0a16aee617694b06dd47645a57fac2882296117 net: ravb: Fix lack of register setting after system resumed for Gen3
f77f08b172e78ee849d312e8f53b1aa69f449832 net: ravb: Fix possible hang if RIS2_QFF1 happen
435329071b39c9bbb0ccdf6e5054b4fd6a6b7405 net: mctp: add an explicit reference from a mctp_sk_key to sock
28623faf72d8a88fa2d8bfb287362f4c3a043258 net: mctp: move expiry timer delete to unhash
fa63517e7baf83ba5cd10834483c54710d4ed10e net: mctp: hold key reference when looking up a general key
0295d3545474c0c34984446496e8c5bf599b135d net: mctp: mark socks as dead on unhash, prevent re-add
260c6c0fc9120517c69a2dad1f1ea412f976a185 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
711f955f9f97024ee418dbceba51637b9f3d7a05 riscv: Move call to init_cpu_topology() to later initialization stage
4881e6da2682763917e5b0b98e9416c7e4e7463c net/tg3: resolve deadlock in tg3_reset_task() during EEH
bd0b4e0d23233c5a0290d4c03e54b90c12855c7c tsnep: Fix TX queue stop/wake for multiple queues
54c35ea71a06829c1498683efe84cf190dbca8d6 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
9a3537383ad1facc4ed6ad1b027a5055253e0b5e Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
9551f67bcd82b8dae6fe5cc1999d7b7e90b6ea95 block: ublk: move ublk_chr_class destroying after devices are removed
9bda1570e0b33f820e71880c0cb4d582c6c83d72 treewide: fix up files incorrectly marked executable
2c9f759d85c64c033191d39c748648bd20af02c2 tools: gpio: fix -c option of gpio-event-mon
39c4efaa09eb35ed28ec9d76ac4997fe37631cd0 Fix up more non-executable files marked executable
c2e11e6c912fe37250ef771ad2888533f902961b Revert "mm/compaction: fix set skip in fast_find_migrateblock"
fa8039c986258577ea2a6fcb985e2cced9822c34 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
a4d4caa44d32eec972b0fe3cbdbe2b98017a0fdb Input: i8042 - add Clevo PCX0DX to i8042 quirk table
0f5b1fbc699cb73d85a8bfa90e243c141e99282b x86/sev: Add SEV-SNP guest feature negotiation support
64f86b75ff057a9ad0c2bd20aaf75e91eac518ce acpi: Fix suspend with Xen PV
759207a70bc4710855f7a7cb17b1dfe8a112b946 dt-bindings: riscv: fix underscore requirement for multi-letter extensions
a8d19e373ee9a4eaa05914a7d3066d1a3a581381 dt-bindings: riscv: fix single letter canonical order
fc18f8bdc1530020300f07621854ebbd0f64f3f1 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
1bfb54017f9a08a17c945bb409757e36ff44e22e dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
934cf46dcd046789e505a854a40bbf5c92326148 netfilter: conntrack: unify established states for SCTP paths
c8856096ce5035e456f1dac901fd6651498f4702 perf/x86/amd: fix potential integer overflow on shift of a int
47d5c2be3ca2391fcb18142b9206d84b91ce03eb amdgpu: fix build on non-DCN platforms.

--===============6206395679715786652==--
