Content-Type: multipart/mixed; boundary="===============7046111639591988260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 12:07:52 -0000
Message-Id: <167508047258.22331.4749630936750199445@gitolite.kernel.org>

--===============7046111639591988260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0e27c03c0b46e9f4dc8dd22cc47e874d311e3b17
    new: a2d17d0b428bca76db57b5adac376abd60da299e
    log: revlist-0e27c03c0b46-a2d17d0b428b.txt
  - ref: refs/heads/queue/4.19
    old: db82fcd00a487af53f263fccacaf59f0a1615a79
    new: 28b123212020909201aa1c8c868e563b311600e0
    log: revlist-db82fcd00a48-28b123212020.txt
  - ref: refs/heads/queue/5.10
    old: 01d141444ff8f2a2fb8acd65f10e5494cbdb04f7
    new: 27dd290bb08688313ba0f0207946f6e2fe519836
    log: revlist-01d141444ff8-27dd290bb086.txt
  - ref: refs/heads/queue/5.15
    old: 2bb91debc30054bb5efe470ded48a867ddc9814b
    new: 20f1360688fc41b99ffb7896cbd9b00699b8392d
    log: revlist-2bb91debc300-20f1360688fc.txt
  - ref: refs/heads/queue/5.4
    old: 7003cf29de29939619e1fb86e545bab55e24b6aa
    new: fa781acd8bf63188d1dba4675a53f9466b8e3fb4
    log: revlist-7003cf29de29-fa781acd8bf6.txt
  - ref: refs/heads/queue/6.1
    old: b20e6f8ce10af4650e44f69e6dfd6d16c3552e8c
    new: 5307611217866d8d24cfaff95039761f191e6a72
    log: revlist-b20e6f8ce10a-530761121786.txt

--===============7046111639591988260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e27c03c0b46-a2d17d0b428b.txt

0c16114b8ac82147529399b79eca936494c5698a ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
08e04ae1e0109a7c424b4c33f8f65265e0de9f85 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
1a365c9aab4244235c0de0a2bb69da0b210507b6 EDAC/highbank: Fix memory leak in highbank_mc_probe()
455f1c947fcbb290efa2a577fc853c22a48e9bed tomoyo: fix broken dependency on *.conf.default
a73234da022fa2d0fbd88dead09697ba18090392 IB/hfi1: Reject a zero-length user expected buffer
55ce4f17d99a22560b77175097da203ac7c2a11c IB/hfi1: Reserve user expected TIDs
85bd0987b269856f39420d57efd2ce0315f20cf8 affs: initialize fsdata in affs_truncate()
5041ec8b74922caf89a3cf3fe9b339d3ea9df35e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
694e67504ee41b5d44f309605918bdf146330e67 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
65b7743279a6567c486beba2ff354c87349fbd37 net: nfc: Fix use-after-free in local_cleanup()
cfb319e54f261365821b20ee1b8b68b334a3d7b4 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
96f744c61cb52c03aaea8575f8d9ca9c200f179b net: usb: sr9700: Handle negative len
4c6a9d13ab1420a5a23232c41405684a867371dd net: mdio: validate parameter addr in mdiobus_get_phy()
594c2fbb17e24f7a9d973087ab008d6b49d1401f HID: check empty report_list in hid_validate_values()
5c18a94d58ae651258c8da68c4096e8d47ed7ab4 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
4c3c8794888969d4ee4f230051f83967270b4abf usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
e27e09c027fc199607f843e123467a57dc8aeda3 net: mlx5: eliminate anonymous module_init & module_exit
701c96ebc2ac34fbfe6c0f718132abfc11bf85aa dmaengine: Fix double increment of client_count in dma_chan_get()
aafa4144fc303ffceb0963b6ce717feb35c53f6a HID: betop: check shape of output reports
e39fc39e4025bb175113a3b11eee4a46e9d0f5c8 w1: fix deadloop in __w1_remove_master_device()
4387fcaf83d5705765491c545590ab4188e0a29f w1: fix WARNING after calling w1_process()
f928d73d2ddcea56a4f9999441eae48196059ec0 comedi: adv_pci1760: Fix PWM instruction handling
77c27d1c9b3be915e58a732dd052d9846aa025f3 fs: reiserfs: remove useless new_opts in reiserfs_remount
bbfbfc43e55f8d723def8fd888de5bcfda3c73ac Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
217a9fca8963832d47cf5c1ce9f96505dbf39f12 scsi: hpsa: Fix allocation size for scsi_host_alloc()
340ccfcdfb0d70577caef99f99392494e6f93e99 module: Don't wait for GOING modules
3cfa3cea3b04564b76468d0239a972d05dd9f632 tracing: Make sure trace_printk() can output as soon as it can be used
69d01d94432148cd69f7d0942879c0183b98f0cc ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
ccfbf22af90ab65440797934e331d50c70891dfa EDAC/device: Respect any driver-supplied workqueue polling value
2cf5d5b402c8c859646660cb04110d16c0850f72 netlink: annotate data races around dst_portid and dst_group
19ba7a7068ef231bbe182de3ce5ead09ad87273d netlink: annotate data races around sk_state
b7c246e44440bc6a416b1ae07ce5b32ee861b9e4 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
cb84e7302138cc9709649c766a2609eb9e6ccba5 netfilter: conntrack: fix bug in for_each_sctp_chunk
315ae3f898ee2ed00b49ea8532521c66ae3e7ed9 netrom: Fix use-after-free of a listening socket.
890172a5516427e1126a8188816f1ad62cb8d4e5 sctp: fail if no bound addresses can be used for a given scope
1c28a55880e1596e88efdeba1098e7c895d69af1 net: ravb: Fix possible hang if RIS2_QFF1 happen
1e7edb04d04beb5b7b3006147ac26dbdea019432 net/tg3: resolve deadlock in tg3_reset_task() during EEH
1ef14294f554fa97fd295c29e798dbe8c6674fec Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
a2d17d0b428bca76db57b5adac376abd60da299e x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL

--===============7046111639591988260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db82fcd00a48-28b123212020.txt

467b8adb2abf4ef05af0abd97f964f887d9a96e4 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
ba1a7583f7934b09da4c0b009b62835bb76257ae memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
febd91d4c65bb66c2524c96b4f5a1c36f683a99c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
2931dbb6cb6e4aa171436e30d2a18939c6f7b007 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
54770625e33c0a7d9829ac1e27fb52297deea158 EDAC/highbank: Fix memory leak in highbank_mc_probe()
0c7aa8430b8d924d956eed82b757c1f2494ddbf6 tomoyo: fix broken dependency on *.conf.default
017241f6e92eb9c6ff15502f433d632253d8e325 IB/hfi1: Reject a zero-length user expected buffer
1395cc5cba6d9db0613f39cdc5a69f58dd5b1241 IB/hfi1: Reserve user expected TIDs
ec9d890300c1137c9aca468ac98083bb3e24a148 IB/hfi1: Fix expected receive setup error exit issues
014db1a8867829f2fcc74cb715132264a11aed54 affs: initialize fsdata in affs_truncate()
12cf95f7d3a8d74960df9bc32a07aaf592a66450 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
a6c970a1fee1a05b66e2f0abb3b46daaaa7b926a amd-xgbe: Delay AN timeout during KR training
dac85327cc661d57105d0dbd3e03786742c4fdd5 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
b10d7089b9ba212a951066bbbe3513ef825c4cc7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
2054dbebed8e1c84c6957cd9743aa149c49b840d net: nfc: Fix use-after-free in local_cleanup()
0f7f740a90c2567e5b724b012df81a01ab3bc866 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
0740a73725827ba0c266f33c2bbfb94cc6e03d9a net: usb: sr9700: Handle negative len
58eb14bee5f9074c152e51b17b0af87271dd0827 net: mdio: validate parameter addr in mdiobus_get_phy()
43da7a8e2496b7d5ef8b070670a85bfd9ef66d75 HID: check empty report_list in hid_validate_values()
bb1fed609c3d9de1bb54a512c4307f5a5e679ea8 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
30b3f4409d473560702059b8f4c55eedc6709e10 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
c828b0dd3b35745f8e5b7600eda1631e85f77439 net: mlx5: eliminate anonymous module_init & module_exit
e93e4a6d5da0089366e60944b49c3e215ed48324 dmaengine: Fix double increment of client_count in dma_chan_get()
86167bd50c98f5fba0791c58d48d4fc1f8ec12fd net: macb: fix PTP TX timestamp failure due to packet padding
2b80d9d2d639fcd658380b3660ae05ba7c7bdb92 HID: betop: check shape of output reports
255d2d876237e95bcf1756a60daa287ffd2abd4f dmaengine: xilinx_dma: commonize DMA copy size calculation
205ac3141e32c3495aec1ec195ccee42a7d0db33 dmaengine: xilinx_dma: program hardware supported buffer length
1c8705e7c16f7ad729ed3509822414722e526b2d dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
91de4c7ab5497ea533c5c36bb56bdffdf7b88697 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
08cc260ea3315d33b23f96a71eabccb9763a0510 tcp: avoid the lookup process failing to get sk in ehash table
17d70863e80457e4a50a1d1cb51d9d31902e5af8 w1: fix deadloop in __w1_remove_master_device()
ade550acf0c731a9172dbc11469f989e06540518 w1: fix WARNING after calling w1_process()
10d99ee9d406be38c56c9f8ca3e906b2516e5edf mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
09b3c64425fa302b41d2404206a0f31581350961 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
af8d46faa99ebba781cc57df59c6634b105eaf39 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
e6a5f83ef9bbe6d3bcaf4e2e9ea632eba015c440 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
8a48f5567e9ce51f51766d3b98551c3926b2696a netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
977880a3fbcf41d1bdb8edcb892cc001aadfee29 block: fix and cleanup bio_check_ro
e7e57131e9d76848bf81d202302905aa7ae79d9b perf env: Do not return pointers to local variables
ca575b1ae6667e2c795b38bbac952f49854e8b3c fs: reiserfs: remove useless new_opts in reiserfs_remount
80f0b472ebf6882bd0e17a5f88a95b097f147f82 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
5259cbf50f53c6c08295a3f773e99b6defa95229 scsi: hpsa: Fix allocation size for scsi_host_alloc()
642ee8053b62c55be8a10af0114ecf15f6f56d37 module: Don't wait for GOING modules
e471d82e531f9e0e1c55275a1223fa2b53669380 tracing: Make sure trace_printk() can output as soon as it can be used
6a20853359900b0ea8fbe4891695e550c062a6da trace_events_hist: add check for return value of 'create_hist_field'
02d1b5f84c14e812fe51acf15b95b61819a37bcd smbd: Make upper layer decide when to destroy the transport
e767d5adad286a6d5e1e16e1f330af65534f3551 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
5aae6876aac7526d46d68132dd81f40844da2bd3 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
c8bd57d5d205e8a93c47abb06715a74a923ee561 EDAC/device: Respect any driver-supplied workqueue polling value
291579ffe9aed0b2cc3d105fbcce01e241a5c70f net: fix UaF in netns ops registration error path
090823057b93ca95aa5d11f8954fff4e1caba404 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
195da5543e2ff7ca8854afb9c09eeefb7b1400a9 netlink: remove hash::nelems check in netlink_insert
9c374cea2aa41f713f0c4d1e41a9a9f78db3c959 netlink: annotate data races around nlk->portid
3f9455dd2c7014a57f4cefa0c22996cb06467699 netlink: annotate data races around dst_portid and dst_group
b67352310160f19df334b30da1ce63843693bdc0 netlink: annotate data races around sk_state
e8842a14028259336f914e1a34d486b6d3f23d6f ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
d0b8640b164968f594d79e069ee58a7ff6707e10 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
5e16b5fa80add9797387d7971dcda8b7f76a3f6d netfilter: conntrack: fix bug in for_each_sctp_chunk
7b4df93852c65103efd797384974b552a029bfc1 netrom: Fix use-after-free of a listening socket.
a5e9daed37bb7e33980267531b93f931b99b7b9b sctp: fail if no bound addresses can be used for a given scope
5520cf3adf260b20a02a04485a4575ecfb9b59ca net: ravb: Fix possible hang if RIS2_QFF1 happen
0d1c0b14c13a6f118a82f85f307c83b27c035525 net/tg3: resolve deadlock in tg3_reset_task() during EEH
a3bf4b505b0bb72b8a66e1371dec4c3a26d940dc Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
28b123212020909201aa1c8c868e563b311600e0 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL

--===============7046111639591988260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01d141444ff8-27dd290bb086.txt

2ce3c7e9bfcb023885989e81e0eeb793ce023952 clk: generalize devm_clk_get() a bit
a768dfea2796871ec1c552129bd5bf21e07351ac clk: Provide new devm_clk helpers for prepared and enabled clocks
5532fbda7daa5a1bd051ba43f3f0dc5a04fbdcbd memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
d8e8d999dfba382b556dd771c8b83195d8d65a60 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
205a3fa0fccf56d7e9f9b96bf61719dc443b4348 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
4880840376ca8c5be0b896d92834480f3732183d ARM: dts: imx7d-pico: Use 'clock-frequency'
da37c0c85d49bfe21ac25f4d2aa98ef73d87f173 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
22a55d9bf5003468c69ada691041ac871a8707d3 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
56e82d3831d9afa3d6dd9f885e195c83fb629824 ARM: imx: add missing of_node_put()
95fb3ea77316b5921f00207058df6306d8d09e56 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
80a97daa5f3bd4cf7e42bd72f7056c8395456683 EDAC/highbank: Fix memory leak in highbank_mc_probe()
bfa6408dc6280d74cce0b06ec2dae63a69a2427f firmware: arm_scmi: Harden shared memory access in fetch_response
8da6ac944cd85bd4a77efdd271532a674cdf9f35 firmware: arm_scmi: Harden shared memory access in fetch_notification
a02cf57e4df7c33d0e8bc5fc14187ff75883c687 tomoyo: fix broken dependency on *.conf.default
04b46ac0de0f11321ecda8dd1f2f1cb06b088ec3 RDMA/core: Fix ib block iterator counter overflow
77e7fdc7f69b56a306b06e7c0d76972e231faddd IB/hfi1: Reject a zero-length user expected buffer
14f79c4453099ee360d05da3a90c59b4a5ad9e28 IB/hfi1: Reserve user expected TIDs
dea811e0fa8894263706f21d5a6a861c9d87a7a6 IB/hfi1: Fix expected receive setup error exit issues
f17dfb54d970ba36b4074f42c65a1734dea61685 IB/hfi1: Immediately remove invalid memory from hardware
dbd48474033f8ac8cfa69e18f82961d9796b428d IB/hfi1: Remove user expected buffer invalidate race
7ea56c0e18f1f6f4853c81af319098c2d801ceca affs: initialize fsdata in affs_truncate()
3c45cdba440abe25c13ae344c13ff4398d7b07e3 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
375cf3865c6771416d93086d2ca122efce3d44f1 phy: ti: fix Kconfig warning and operator precedence
ec2b492f6c27dc4baa23a7f0b3539564136d792c ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
1f4fdf7f9a74eb15bef3c6f51c130067dd604a76 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
5721796b3604a8e0eed97b0dcbc81e83dbf88c83 amd-xgbe: Delay AN timeout during KR training
6250ff87ad1c66c5be6ab4d05164c773408a91b6 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
43c2dbb3e17b24bfccddf6527dcb825d95a6c527 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
df502fa7e0bb3c00332f5d11d446d59bbd03b1e8 net: nfc: Fix use-after-free in local_cleanup()
328d8771ac9e0c87975d5252f9afc85c241a0699 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
b8d5439ad8262387d80a001c52f7900f1a978793 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
91aa084c6903e014ccbf8fe6f8764141ab80b66d wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
0853de22b12b7e98568948860e4222018fc7236e net/sched: sch_taprio: fix possible use-after-free
3e547de5f3bcd1948ac64f51a1a74f961713fb71 l2tp: Serialize access to sk_user_data with sk_callback_lock
81776705941f5ded9673214d6d38bf295e4b23a0 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
30005cfba60a0bc9540cfc475e9beefa6ed351ec l2tp: convert l2tp_tunnel_list to idr
4be9fc91bd1c2460b9e0b27378228fd2dabc9c4b l2tp: close all race conditions in l2tp_tunnel_register()
74fc3cf8e0425451ae8fd2a53c2d2a9c6c7e1533 net: usb: sr9700: Handle negative len
56faf52a2f403f194618087f262422df393a868f net: mdio: validate parameter addr in mdiobus_get_phy()
d67996a1b0242c7ebb8a3f9aa50f53a2ec395293 HID: check empty report_list in hid_validate_values()
347cce528c6d95d96e0218facad92c964e9ab568 HID: check empty report_list in bigben_probe()
5004d5f70697cef43a5437592c5c065db5914bf8 net: stmmac: fix invalid call to mdiobus_get_phy()
97ee816570a7e13bcd338158ed5e41a59ba5a4af HID: revert CHERRY_MOUSE_000C quirk
cdb6174e5d4df7e7272fcbc239a4d486fedb6566 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
e1c73ad0c71639b6dc176ce9c0d029b928487398 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
e6538d5392de4e485101a718772549283fbb23a2 net: mlx5: eliminate anonymous module_init & module_exit
8ac1fe6e373b31cc6c0f2ec093517dd309646220 drm/panfrost: fix GENERIC_ATOMIC64 dependency
a45b3884d7efd67200c94e0d47fc647323428656 dmaengine: Fix double increment of client_count in dma_chan_get()
a10341727e155209fa83363e21626a9d99e4af37 net: macb: fix PTP TX timestamp failure due to packet padding
8c8f4ba233d8f65c2c6b2a4266a7fc6b6ee74b48 l2tp: prevent lockdep issue in l2tp_tunnel_register()
c58f2372636b807427e58200e556830c757b0ae3 HID: betop: check shape of output reports
08daae9dff455a8a06ac6ce9b5ecb1dc6a045778 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
043920f1737cd792dd67cd74fd1e137dac1b346d nvme-pci: fix timeout request state check
65b48336ce0361fd7a651564669fc8e7608fdd55 tcp: avoid the lookup process failing to get sk in ehash table
3ed47bc25d63168d743d6cd03dc4c81755a7db2d w1: fix deadloop in __w1_remove_master_device()
d18853b9acca103a7ee4cb2e2d5b70fcef249fe8 w1: fix WARNING after calling w1_process()
8dcfbc2cec3e64a8db1cb6eba32a6fd9c9402102 driver core: Fix test_async_probe_init saves device in wrong array
2d37649c03d03d8633abd017e275c0c7943b1585 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
ac2a73fbfdc8c9839e0e4577967dfc4582f3fa17 tcp: fix rate_app_limited to default to 1
77fe634d257c3538dffa5bb7d100dd9b5b6b83cd scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
f5b369e87644b8aa233638b8fcea901b18a41e90 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
65c1e6f9fa5330c1df24f6145d28239ce5f869e7 kcsan: test: don't put the expect array on the stack
72f98fa258546ad15b55fcdb96981594300e97ac ASoC: fsl_micfil: Correct the number of steps on SX controls
739eb1eacfda9d58b3c2ae7029597a2536618ce7 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
7f8552e937c19f3d870a2a5b3493c15f882ef78b s390/debug: add _ASM_S390_ prefix to header guard
e7fbc2446a94b9a7c716127233f1ba277ac02567 cpufreq: armada-37xx: stop using 0 as NULL pointer
c2a512079f0e619713eeeb43092f045ea67ce467 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
117974d913efbcdeb92c69b95b8ce7cbde88f8aa ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
df64c34cc8b2a6fb4a596cce917d7b1492c04680 spi: spidev: remove debug messages that access spidev->spi without locking
9d5a15edde4e0033b754f2e6718fb494b79d4008 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
4c976dc29355ed55181f9c632ffe85db5daaf003 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
ebface44b4e9c4c6f3630220746ea50aa6d6551b platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
f32dccbd579d5a69f4318dff2e338dcb1d818dda platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
2968e45bb4bcba35d735cf4020c449d82b6bc542 lockref: stop doing cpu_relax in the cmpxchg loop
90e6747b47730696aa2ff6481dbf6c30e930eb51 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
023cff52569ce2365dd2b130f0238086f6f3cd44 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
0fb6a7b4b59a496162fdd58cbe358be41853c11f x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
e82d0d12af605e4b8b89bc8944e1d7019a079fe3 fs: reiserfs: remove useless new_opts in reiserfs_remount
b5eb10f2ee7ecc139921df09d64af373ce8adf19 sysctl: add a new register_sysctl_init() interface
a5a89c1227c89168a532643e225d37566dd76014 kernel/panic: move panic sysctls to its own file
111098ebdb1afb93e4cfba478eee6c2ac5523db0 panic: unset panic_on_warn inside panic()
356c1bc52cd74565c3b998bc0d2b13133b7af80c ubsan: no need to unset panic_on_warn in ubsan_epilogue()
4a2706cb46819dbfa777eaf6ef952386ad48d16c kasan: no need to unset panic_on_warn in end_report()
d48497e043d0062028087770ef284832aa3eecd7 exit: Add and use make_task_dead.
4c7c545333b6fa5b52421b489b2f6f945a780fba objtool: Add a missing comma to avoid string concatenation
2cc0e9906bdc16dc87f653d69317fff28d3854a9 hexagon: Fix function name in die()
941affde322ebc0a673ed4ee181b6c05dbb5da3f h8300: Fix build errors from do_exit() to make_task_dead() transition
633e897e9b88da01627b9501a0c0ec0b3867ca8e csky: Fix function name in csky_alignment() and die()
967ab9b34a7327e8bdaa3f0d98bf14db2f5b0814 ia64: make IA64_MCA_RECOVERY bool instead of tristate
73cc3e044487ae9de8b2653aeb625bf83f9a40de panic: Separate sysctl logic from CONFIG_SMP
2b481df46e0ac173f94888fbd03c2459a0cf0a82 exit: Put an upper limit on how often we can oops
71e30a230e19ad8749aa3fa82e10246f05c98833 exit: Expose "oops_count" to sysfs
5f4a39958adf5be35aac1484cd850d228db47d03 exit: Allow oops_limit to be disabled
dd29ac0dfe01001e976dbb20385e4306f6fe8264 panic: Consolidate open-coded panic_on_warn checks
6c3d4f8f3adbbed6f6203d76c691682b53488b86 panic: Introduce warn_limit
873915309a19815f5ab72d41bd78f2ff7b7662cd panic: Expose "warn_count" to sysfs
0dfe7fa3562856c82466cbdf9742b2267c13cc16 docs: Fix path paste-o for /sys/kernel/warn_count
3a4fcf689aeab985614397d39153476a12c60c9c exit: Use READ_ONCE() for all oops/warn limit reads
7d7c2415c7e5f0de47bfe396e7afc1cd9d98f394 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
9e82ca09cbacece00c7d25adba286a1ce98e2cf7 xhci: Set HCD flag to defer primary roothub registration
ad6478d488bb9fe4cad19e5a9bde266ed1d68bfd scsi: hpsa: Fix allocation size for scsi_host_alloc()
4ca2840f9c1710ca8637f98036398ae9ead4d08a module: Don't wait for GOING modules
1889d29371dc312eb2367eba263064236fca5af7 tracing: Make sure trace_printk() can output as soon as it can be used
6b3f3816284025aff8ba58fcabe6ad4d2182820f trace_events_hist: add check for return value of 'create_hist_field'
78eca42844d52c832df9fd15d3a4d764e0f20643 ftrace/scripts: Update the instructions for ftrace-bisect.sh
dcff517b7db16e72191f9728cf6602ba57c6fec1 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
c9ebf4492561ea374e2e0947d6c69ec26d86ba61 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
21e0570c9ea8de74acb9b2201c761dee38827cd0 thermal: intel: int340x: Protect trip temperature from concurrent updates
6880c0241070aa469c40b5f456860e4558a908b4 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
9c10dc07e939fd76d5212c47a4e9b06f2b3003b7 EDAC/device: Respect any driver-supplied workqueue polling value
187ed8f62b89e26c42144a5528f80a9d17fd6fda EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
239c48df01c310e616c24420ae109261699bf0f5 units: Add Watt units
2e14faace6ccbfe3655f1432b35ddc0f3d0a8df9 units: Add SI metric prefix definitions
b8c114f8984244627e3e247fe1a482708b5e2028 i2c: designware: Use DIV_ROUND_CLOSEST() macro
17be11e9dbf484dc931c37070e7df95962f3bcdb i2c: designware: use casting of u64 in clock multiplication to avoid overflow
aaababc5d94ac42e5a8b6575f7aa8cd86653bf3f netlink: prevent potential spectre v1 gadgets
f7d5a0315c8093e9b1e7ae55e1034ba09215c051 net: fix UaF in netns ops registration error path
d16df6bcafe4a540091db93a3d4054ed797af70c netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
ab752ff5a455376d90d18bba9f750d809f5d639d netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
dba51d495de690c475f4605f2760236cc649c7f5 netlink: annotate data races around nlk->portid
06781aca87a3eff4d5a4c9f58f61b8eb0e2ddf3e netlink: annotate data races around dst_portid and dst_group
0bfd598ae28b7a9d7fc01556353e98451930d9f3 netlink: annotate data races around sk_state
cbffead4e8732de6518cbdd847eef5aa83c2d7d7 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
2cb3cddfef22fed5cdf43a5858b80ea9053bd6c3 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
77dba720dca3adda580d6575782c2cf3f63925ae netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
3892396b6a597817fac4d455c009566be3cfb1cd netfilter: conntrack: fix bug in for_each_sctp_chunk
cac7a9aa5b606c8239d9a790785659b58a0bb2d8 netrom: Fix use-after-free of a listening socket.
a143f2740b2260b51ad0e2e03a03898be7694d60 net/sched: sch_taprio: do not schedule in taprio_reset()
15cb7ad8a291bbff3cba70cc1872cf41245fc5e1 sctp: fail if no bound addresses can be used for a given scope
585b38ff5683f83d81d9f57610ac45707ec582cf net: ravb: Fix possible hang if RIS2_QFF1 happen
eb3d8d1d7bcad0195b9ac8271363050e5f12c5c2 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
37c3a19b3aeb556e0b979e9c544f6077279062a1 net/tg3: resolve deadlock in tg3_reset_task() during EEH
a45f90af6cb98b47f7de3eda4676dc3bd9c7846f net: mdio-mux-meson-g12a: force internal PHY off on mux switch
1414cee7491d5f70b54bc92120c95b6cc6093b03 tools: gpio: fix -c option of gpio-event-mon
4ada66cada2d49985bbc6ea63b4750943dec56a4 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
55803df8951c475451b6219536dad82ea799a5c8 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
b7f0e0899c33cbbed4f4826c0c5059e08a387078 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
292473865c607494ba474a7df191cdc1695105b0 Revert "selftests/ftrace: Update synthetic event syntax errors"
354106f66ddcd592971a6b38c4cbfd3af2ef820f block: fix and cleanup bio_check_ro
1bb47d4fd0e70d41e18ea437dd3aee04eb772c23 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
a9a5333d0a141a50c1961b0d292cd6ed24c45ab4 netfilter: conntrack: unify established states for SCTP paths
27dd290bb08688313ba0f0207946f6e2fe519836 perf/x86/amd: fix potential integer overflow on shift of a int

--===============7046111639591988260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb91debc300-20f1360688fc.txt

c992aface37177e3eaec378931356bbe24380a52 memory: tegra: Remove clients SID override programming
ae2df0d969f5b5f7c3999fa9ae1a4303339c4bc3 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
804398c91410324569bc7f9f7c348494316aab75 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
6343b245a3c03c15f1bcd8d436a8d14ac0dce1dd dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
aedb9a2b6a8c86945e358b15ae1e729a9824f64d arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
7e71c0f874af173d99687b560a7a8d343841647a ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
fdabe320b542267134a5f24e3f0cee55a48e1ca0 ARM: dts: imx7d-pico: Use 'clock-frequency'
9a3d89f8f726e5758d54bbe7877b6f99c6fc2b25 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
123a42f4e12175782dc5c7620295dfcc090d2f21 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
36b1d85f879d9c32d668c6fd6c70bf8462c49189 ARM: imx: add missing of_node_put()
fadfafef3bc65d38f3954e17c656bc586c9bea95 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
8b7867f8c6079266734a9a35d8965a2db05f1182 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
d9db6366f2864bf7a83df7db6aa41cffe8e23c21 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
e246d8abaeec90ead868f7c8f0888b697a4d13d8 reset: uniphier-glue: Use reset_control_bulk API
c51e39c6907185b93904f22602e7e82071b177d6 reset: uniphier-glue: Fix possible null-ptr-deref
2a9b47887eefc647951e7a84c406c77b765f34cc EDAC/highbank: Fix memory leak in highbank_mc_probe()
b9ede4c9d2350680b49db73a435d77b043986370 firmware: arm_scmi: Harden shared memory access in fetch_response
84365d8c668e8bea868ef1682df704ae59a0f103 firmware: arm_scmi: Harden shared memory access in fetch_notification
ef4251290f5eceae30acd003fa0505cfab1797ca tomoyo: fix broken dependency on *.conf.default
dd6eb0c18ddb7e6fb78b8c3312f1ba577de295f8 RDMA/core: Fix ib block iterator counter overflow
497189cb3d72ef3efb2c342fffae751eee378caf IB/hfi1: Reject a zero-length user expected buffer
8fee73b1f4c40deace9747b4df231e377b7323f0 IB/hfi1: Reserve user expected TIDs
ba1a9207431ee0a02a32c7f43d846898bbcbd7dc IB/hfi1: Fix expected receive setup error exit issues
39baf34220caaabadc519f9ac831a964a4675033 IB/hfi1: Immediately remove invalid memory from hardware
2dec093575029507a90f6420d6dde41cc95995d0 IB/hfi1: Remove user expected buffer invalidate race
619f40b93382af23b705112fa17d4d720cdf3bae affs: initialize fsdata in affs_truncate()
0a7cc7286a021908a59866900b49e6c61002252e PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
e7bf17a943237cc4d64641726989e7717dab5c5a arm64: dts: qcom: msm8992: Don't use sfpb mutex
64afb59c99214b51ba07fc088e4b60c7a77a62cf arm64: dts: qcom: msm8992-libra: Add CPU regulators
dfcb128718e8a0ba7bfbef7bda1d882f2a8221a4 arm64: dts: qcom: msm8992-libra: Fix the memory map
d758656b4922938a6502b2637312b33fe01f1c6f phy: ti: fix Kconfig warning and operator precedence
c327227ccba9dcc1297c8445b95a85ca5705225f NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
81afd462a414eebf4b67bbca54b0d37f14287ead ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
5458d48974f4bc8f9a68e3e73f3153ae32561fd4 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
fae2969884822e6cd8264b507abb6f92d7f8a5f0 amd-xgbe: Delay AN timeout during KR training
1ff6bb30b38771efbfb28e3972dd2fb72921c3d8 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
a9d46707649d257fb87e9b0db99636128a9e18f4 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
2e34ffab656a8b4f1588f4066598363c51c4e7a6 net: nfc: Fix use-after-free in local_cleanup()
1bfb71bd8f615ca499fdc01e7ef48d4f3ee6fac4 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
ceaacdf383c112c243d8da8fc731c388ac8c9689 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
5fbd15dfe48aae205916aaeb6792e72f60399a07 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
bb09ee8e484f644e38427ef99d43c03c873cfdec gpio: use raw spinlock for gpio chip shadowed data
21ddf49584838536c265e0de77f3d2429d225e55 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
4ed30874a9b4a00aa2bc5077619c63a62e272b78 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
0ceace8c90988ac43f6e44f3d62d5447f2da9eb5 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
625c8f359b3aa9abbf7943fd5b32ae5c04986f00 pinctrl/rockchip: Use temporary variable for struct device
16e33c83658a3ed84b7021eabc1a4f88a6dfcc88 pinctrl/rockchip: add error handling for pull/drive register getters
afc33ace26bb35efbf86457f554e320193b5d588 pinctrl: rockchip: fix reading pull type on rk3568
623d91ec8772dc239b3d4028e8ad699f9c9eb4cd net: stmmac: Fix queue statistics reading
650fbbc8ce68fc01154ce0a416d25528b9b53e9b net/sched: sch_taprio: fix possible use-after-free
e95707a471f003904aa7583acfab2bfc3aceb399 l2tp: Serialize access to sk_user_data with sk_callback_lock
dbe2a5f1512953a485cac3e88af62fd0d3ca90c9 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
3031edcb1f16e8482b5f7290379619efcaa6571b l2tp: convert l2tp_tunnel_list to idr
68eeaca6e9f24d8a3f0fbb8480889c2ad4c01d31 l2tp: close all race conditions in l2tp_tunnel_register()
9071c574e7c72e7be03e12447917c8dbe70865fa octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
3747eda59bd5466f527ff1000133c28995fb94fc net: usb: sr9700: Handle negative len
12b08ae1cac90fcfc37ea9d22d2181e63eda072b net: mdio: validate parameter addr in mdiobus_get_phy()
042fe069f7d8371d81e85d49b466a5faf916d590 HID: check empty report_list in hid_validate_values()
5cea9b1447c9b62481b7a94ce0b8fe7be100de4f HID: check empty report_list in bigben_probe()
ca24e9988c9d17bf4381c44883a1543f067d5910 net: stmmac: fix invalid call to mdiobus_get_phy()
f8c3bd8342f172e48717f9189ddbbec5fff73671 pinctrl: rockchip: fix mux route data for rk3568
434d116a1e676fa846f2f5aa4f1417bc1f95f653 HID: revert CHERRY_MOUSE_000C quirk
e7db884100501368d18032a10050c035db5b6adb usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
9fc727f6c7b040470b8efac5c7da23b181d79425 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
1d68b7e5ab71e90803a7988303e5ed86b72c3f5e Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
575a02a7f2510696177a93e857d419a92f92dc06 net: ipa: disable ipa interrupt during suspend
953c9f6cb11195f64a8404ab64fc99d938d8b837 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
25322ba5e41b10b068cffbd90899f2a288e8912b net: mlx5: eliminate anonymous module_init & module_exit
81240d186ba19f84d6792bc879c14f0b6c05feff drm/panfrost: fix GENERIC_ATOMIC64 dependency
7152d78e5af156aed02e72dd4af15cea569764fc dmaengine: Fix double increment of client_count in dma_chan_get()
39b4cb48ac8b8a9e62d41c6a2ad75b9a51cf4d4b net: macb: fix PTP TX timestamp failure due to packet padding
571a4bda96a2e73d6e9a1c39ec7aa3212eeb79af virtio-net: correctly enable callback during start_xmit
1a6e735533581014a2ec1942ed580d49c817736c l2tp: prevent lockdep issue in l2tp_tunnel_register()
fd8292acc882c83c0f89d786ac043491510076ba HID: betop: check shape of output reports
4d6f2559fca733ba7103a8aac54e69781065e9db cifs: fix potential deadlock in cache_refresh_path()
103fd46ee369bbfcd1a136b3ec5c6eb6f0e2e0b0 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
90919719a1586edc7ec03abdf01b49d14a3e23d7 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
1c5579480e21e7b073d2538d2749ad58a7c4d4a8 drm/amd/display: fix issues with driver unload
b5d7c0a3bd7be599124244c35c053978a8eedf3f nvme-pci: fix timeout request state check
ff92a1064bf25cc6ed4850e47bf8f72ad59cda8c tcp: avoid the lookup process failing to get sk in ehash table
b27439cbbe60717364f9714c55b72372d8654bb5 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
8d9f3cedd3c5da0ce28cadc4371e5d88c1e38a78 ptdma: pt_core_execute_cmd() should use spinlock
88cc6034d22c6069c3a5153ccb93df0df1850fc8 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
bf6abc6eef23082f2bd51cce63c6a1a66e4b259c w1: fix deadloop in __w1_remove_master_device()
23759961b6713326e19b46712ad10b13e9d3c7ad w1: fix WARNING after calling w1_process()
c16e158ea9762ba624d9f1c22f3b4d5cdef4b7af driver core: Fix test_async_probe_init saves device in wrong array
28f64079d3649f41a116a84308a9db4402043181 selftests/net: toeplitz: fix race on tpacket_v3 block close
af5d73234140387c103ce119497ccbb88e48bd01 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
75abfa9b96aaa794c93cea2af738b3b9095141ee thermal/core: Remove duplicate information when an error occurs
fc0fa5723e1aa97abbcf3f69507ca19045f72f85 thermal/core: Rename 'trips' to 'num_trips'
634e6358c7e6ce455b4d8b90c9d80bf4765eb9b1 thermal: Validate new state in cur_state_store()
aee188c064899b26dfd1a91d0aeb5d07700323dc thermal/core: fix error code in __thermal_cooling_device_register()
2ed8889dd4cb392319c386d0dd4994c00703a053 thermal: core: call put_device() only after device_register() fails
459b7f157dff4d9e7b1289b7a3722901a1e1dd8b net: stmmac: enable all safety features by default
d53584feb102a86936c4769e537851a5e29d4007 tcp: fix rate_app_limited to default to 1
e9d7f6c4bb1895ab1a434a0dbafdfb5712f4070a scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
99c1b25de6ba63a5486e90a73f77ff267a3fc5bc cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
41e366687aaa8cbbe7dff2f2526263ddb85dfee0 kcsan: test: don't put the expect array on the stack
945d251a2d82c7dd131ea5f60b0405a95f574941 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
2008f2d4d0c1215c04e1100dd4cc6fbd26381838 ASoC: fsl_micfil: Correct the number of steps on SX controls
48f9fe729dd5ff813a6c8e920bf8c62887d78ad9 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
a983ed2eff6cfa7e49675d13c64af86665c3c569 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
cb997db9ce90bc9f4bed895831a8f9045091beaf s390/debug: add _ASM_S390_ prefix to header guard
97c8fa1300dab8fb9971e370071a0d65ef298ea7 s390: expicitly align _edata and _end symbols on page boundary
9bbfa81e88305428c11bd1ff5901866876924a5d perf/x86/msr: Add Emerald Rapids
bceaf7acdfbff42c6899a49156f0b4f6923b8f2c perf/x86/intel/uncore: Add Emerald Rapids
25a65e8cf73431c392740d92ee9ca970820e86f8 cpufreq: armada-37xx: stop using 0 as NULL pointer
5184cb0020998b3d995efa585c7a9324d48f3e39 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
9c2ff753107d87decc4972fb70ce450d4a152118 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
d42ffdb64c65f0645cedd28ec29b2b77df086ec3 spi: spidev: remove debug messages that access spidev->spi without locking
437c3db72d458fc98719dd3701661665ec1591a2 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
434af0d75ddd8e5bbbf5860e2b2e12cd0e34f039 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
286d74fbda196f08f2e41ec0eae708cbb0ecaff6 r8152: add vendor/device ID pair for Microsoft Devkit
9a1f950bef763dab245ed41ea26a6cd98290c4e3 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
b0149adfacd260fe6129b051dd3b3d5182a208b9 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
22cb9b6e28a66e26e3b8eb71fd8c7f7c8c578c7a lockref: stop doing cpu_relax in the cmpxchg loop
9ae82982b94093d10957c8b5e77d02cbc7a6934e firmware: coreboot: Check size of table entry and use flex-array
5808c7e69ace332146182264a544d937c4a5416c drm/i915: Allow switching away via vga-switcheroo if uninitialized
63911b44eb21b32337fce5d2a104ab00eed3c170 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
541815d2ea1e8d07d8555015455d668308262671 drm/i915: Remove unused variable
862bfb5f780012da9212e1a6c2e9147344b6eb85 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
702c0825eb60751cd73743909102002ec8cf4705 fs: reiserfs: remove useless new_opts in reiserfs_remount
6a001bca5ad7bd1991d55703924f2f2d210b3a5f sysctl: add a new register_sysctl_init() interface
813ea9e121f38dc75449b31e3bfdf32fbc049e8e kernel/panic: move panic sysctls to its own file
9cf3ada498c417798838c38fbe12892f3a9a3038 panic: unset panic_on_warn inside panic()
45135f08dc9948a1b8af9c3caf6f64f683e034ad ubsan: no need to unset panic_on_warn in ubsan_epilogue()
de3ccee8461b3a485c7e0473d3d1dd4dade054ac kasan: no need to unset panic_on_warn in end_report()
a85590c5a0f4e48a88e73be0d7a36b7dcfc35539 exit: Add and use make_task_dead.
9f8fff5645069721e5efc3218954bf54203487cd objtool: Add a missing comma to avoid string concatenation
370fe40c2a44948ce73db4befa0fff79cbb77b0d hexagon: Fix function name in die()
116d261a70d5a511813ea1fcd29d3ab1c8a9119c h8300: Fix build errors from do_exit() to make_task_dead() transition
c2b760a8ca06962ac80a25b287d714daae05e99f csky: Fix function name in csky_alignment() and die()
abede00d468ccd89f1aa7f0e00d493a6b160950a ia64: make IA64_MCA_RECOVERY bool instead of tristate
ebfc7a45cbf61e047e84960005ed0ad6897e80c1 panic: Separate sysctl logic from CONFIG_SMP
0f0137ff3b4db7b485f251d14f2bedf5ce970a34 exit: Put an upper limit on how often we can oops
0d7989076414c28038db50c9385ac09e69ebe7cd exit: Expose "oops_count" to sysfs
538369eb0a21d7e4ad99fff9951fd230a26447ae exit: Allow oops_limit to be disabled
9acc5c342f99f31e4f2af93b2c40c84a208e7981 panic: Consolidate open-coded panic_on_warn checks
70ba2aca85c849b84d5edac15556c2c8e5104158 panic: Introduce warn_limit
781ec76f22695b557d8a13cf66bec47c6ba971dc panic: Expose "warn_count" to sysfs
eff970b12109321a1f0bbe61b368e679d4f39c69 docs: Fix path paste-o for /sys/kernel/warn_count
5d32e04fc246d899da1b8d1368ab61f0b6c217cc exit: Use READ_ONCE() for all oops/warn limit reads
d91129f6c2368fa8d4af6c02677fd2752a8af6c3 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
8648b94442536786f19483b4b14fd15fa37b21ee drm/amdgpu: complete gfxoff allow signal during suspend without delay
673d3a11d8ea8583f389f5b8279ecdbfabfffdeb scsi: hpsa: Fix allocation size for scsi_host_alloc()
42794bd564967e719a1cd6854e38383d7fc80ff8 KVM: SVM: fix tsc scaling cache logic
83fb4a166e920bf0eec774d0f6b3c9c535505807 module: Don't wait for GOING modules
f7dce56723939106bbfeedc3a74ca0eaed6cd16d tracing: Make sure trace_printk() can output as soon as it can be used
0e9f8ade1b405b9a280e605b201f905b2bf89a01 trace_events_hist: add check for return value of 'create_hist_field'
d25cfab6263f736d57452064c819c9d36744cfa3 ftrace/scripts: Update the instructions for ftrace-bisect.sh
b6615fc1484c46257c1733be66426b43e01db22b cifs: Fix oops due to uncleared server->smbd_conn in reconnect
039a3016f21bd84045d01f7538e5624b234d1b82 i2c: mv64xxx: Remove shutdown method from driver
2f28fe8f703ee3ef70454fca42e0ec97bcd44b20 i2c: mv64xxx: Add atomic_xfer method to driver
6003b987a4ef314d5bd91b8f59d9222209a6d665 ksmbd: add smbd max io size parameter
fc96b71b4064e8d035dc70776f5b74283cc9a3a3 ksmbd: add max connections parameter
a0e237ad9e7404796c39bf08ef64ec0b4d397176 ksmbd: do not sign response to session request for guest login
1b2a07b489d72fb3e3bcf71de442f6f6925497b7 ksmbd: downgrade ndr version error message to debug
a30457347c4683708be7ec98ca7d0a77962c4ca0 ksmbd: limit pdu length size according to connection status
61aff789d5b9dce4cfa5c6535a6dc0182bc11056 ovl: fail on invalid uid/gid mapping at copy up
82a5bde77207b24292748ce162a56b5635af8f7a KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
8e528768450582400d427d482fbd69c742884efc KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
9e0a22aab51cce64cc67a979c61b3bc4c976a9c4 thermal: intel: int340x: Protect trip temperature from concurrent updates
989e901cb45e716e52646ab7e2e7e21828ff3209 ipv6: fix reachability confirmation with proxy_ndp
fb3b0fc6b339f8d64606846dc9f5a3a18cd882f0 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
2da747c275d27630dc9c712521d7e53f40a2749d EDAC/device: Respect any driver-supplied workqueue polling value
460c0fa1db69589679e1f56363554129a48df94c EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
a830c0fa99f385153d803ed2ef1ec2d93ec08e2c net: mana: Fix IRQ name - add PCI and queue number
f3768649d4c0655663f25577635e8b0054263890 scsi: ufs: core: Fix devfreq deadlocks
e9291b533a1bd24c2149fde0eb984709e1b335b1 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
a6871571a08c43d03dccc37a93afbafdd4f097f4 netlink: prevent potential spectre v1 gadgets
e474af8ab1372e087d62cab79f2db7ee5c8162fb net: fix UaF in netns ops registration error path
9e7c7c39187d3fe41bed872dc40f6c3f6e3121e3 drm/i915/selftest: fix intel_selftest_modify_policy argument types
41922203cd70eeabbaacce7d85fb021bd8e4b152 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
31d6d95174378e02f42f77068d071166c72d2589 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
65d5805558067be34b2f9b55870c03f48bcf2f13 netlink: annotate data races around nlk->portid
8bb5446d6f7c0f527562460e92206cb7fd4f801e netlink: annotate data races around dst_portid and dst_group
86003b210b59476badfa08b3b5985a18d1b39cfd netlink: annotate data races around sk_state
735583663a85ab9a63b5fe85cb13283c375f36ae ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
f5e82224703fd67736375aaf164f6fe21dea7cde ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
7ef101afa62ad5d53aade75b432bae8501bf652e netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
1506a1507cacb62d66a80812715954be6781459c netfilter: conntrack: fix bug in for_each_sctp_chunk
45631fd08f260784d7af2d46bcce6da67f5c2341 netrom: Fix use-after-free of a listening socket.
27eecdd3c7042a1bb08d7824be8609c16483890b net/sched: sch_taprio: do not schedule in taprio_reset()
fa3190229309fe944fc323a39db4bcedc9aa1c4b sctp: fail if no bound addresses can be used for a given scope
b3b57953a26d0c1d61f6d8c2d45f9502d126cc7a riscv/kprobe: Fix instruction simulation of JALR
5f13cb5a90618420f5e492dbf10742f2910368b8 nvme: fix passthrough csi check
1c8ef2ccd9a46c06a51854d7eb2ff6fbc7011a17 gpio: mxc: Unlock on error path in mxc_flip_edge()
8383afdd236206c0bb776f73cb703ad76ec8b8f1 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
15685b2618e866ce3ae23223f5830b4633a67de3 net: ravb: Fix lack of register setting after system resumed for Gen3
6c30a5a02ca0894a2a7625436c3c9ff59b85a63f net: ravb: Fix possible hang if RIS2_QFF1 happen
e48ee59fbb1a887688c920cfc3c1004af2b70774 net: mctp: mark socks as dead on unhash, prevent re-add
b62d7e0f900cb153a50fc8bdb5d464fa790c9806 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
c813a03945b4c169cf18df26e246044f75eb60d0 net/tg3: resolve deadlock in tg3_reset_task() during EEH
80fe6f608cfdc77f51653f90dbc66e126d5a478d net: mdio-mux-meson-g12a: force internal PHY off on mux switch
4bd55412e37e2463ce3eb06932466998188a6617 treewide: fix up files incorrectly marked executable
f972f8acfdf2d3071afdec3fad1343371b26612d tools: gpio: fix -c option of gpio-event-mon
3c1fefe02f636f4613846c7c4afb2543a6d2f097 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
9ed6adfb23814176a167ebfa07e6e5c544179cd2 cpufreq: Move to_gov_attr_set() to cpufreq.h
ad022be9dbe334f434531a1447612c868380f1c4 cpufreq: governor: Use kobject release() method to free dbs_data
e9e091b5e26b0c0614dbfd9bd0beb2188d2c959f kbuild: Allow kernel installation packaging to override pkg-config
4e4229265adcf63e99f006d6e9fafd08b6a0cf1c block: fix and cleanup bio_check_ro
dd6ed32722600eccaf1c156a88900293a5e1b95c x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
5c0c98d1e7128b0e064895e4226f8bd1d346c3a0 netfilter: conntrack: unify established states for SCTP paths
20f1360688fc41b99ffb7896cbd9b00699b8392d perf/x86/amd: fix potential integer overflow on shift of a int

--===============7046111639591988260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7003cf29de29-fa781acd8bf6.txt

35b95fc10f5e1b4100753c37a086b538d6feca2c clk: generalize devm_clk_get() a bit
d53bd3424e5356736f5eb7244d0599866c5f2434 clk: Provide new devm_clk helpers for prepared and enabled clocks
5a97dbbe13dc3c1c6af0cc1d24a09e6fc2f02937 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
a273fe8e68c216c115940441e6db0d965d3b8a3c memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
f390faa6c99f431df914173d99fa0a564e404bed ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
a1dcd70d9f74935c75276ece41043f3ef2c7f995 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
0d093b38e47b68d429595b83dbd4a865d804bb65 ARM: imx31: Retrieve the IIM base address from devicetree
c48fcb72cb56cbf55b1a790d28782ecf01d991e9 ARM: imx35: Retrieve the IIM base address from devicetree
78887812968f1a2e1e6b0d9202ca34c98451730b ARM: imx: add missing of_node_put()
6250e7dfc97f73499b14ad7f8698ae6946b3b7b6 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
d4fb82ed9485bfe5c74b37122d1e4f1d27cb1a08 EDAC/highbank: Fix memory leak in highbank_mc_probe()
5abfbcf7b5e35aed91911cdec35f7a277e826d55 tomoyo: fix broken dependency on *.conf.default
c8de50d689064c88d16f858a33049ca591951812 RDMA/core: Fix ib block iterator counter overflow
be5a2ee5f9a9dd2f595ee403ce34aadcbebbb9d1 IB/hfi1: Reject a zero-length user expected buffer
c0b3e26dfb99e58ecee520762891367ce0007e24 IB/hfi1: Reserve user expected TIDs
18b670835e971ac5ce275f3c6f49b02d848f7a83 IB/hfi1: Fix expected receive setup error exit issues
de75f6a130a1e88e6e916430b80a3eda91c56c11 affs: initialize fsdata in affs_truncate()
37b329ba6e87f84eec0b3a50e9f1c5402eda4854 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f4705c8ae49ae6e2dc59a539138db9701157243b amd-xgbe: Delay AN timeout during KR training
4ec18bc24b9b815d0bc44fbdba1e738d27226577 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7c6cb5fe28c883e577914ea4978734417f15f876 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
56d592fb331795ff615385b4460713e64efa06fc net: nfc: Fix use-after-free in local_cleanup()
610e22b8d42e8efb1341039e21833048fc5ed4c4 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
c6e713ba1ce203d57cb388f3534357a335bd88b3 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
682fe15d8933757e43df37c519f97beb9b14ef97 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
fa37dabe30c08c25ac32e05a41092aef54c5e790 net/sched: sch_taprio: fix possible use-after-free
f6ed179f60fa428f8e07d375e54cf0eb5c75471c net: fix a concurrency bug in l2tp_tunnel_register()
f180375d5c6e0e69dcf59c0ca503dffa306d9140 l2tp: Serialize access to sk_user_data with sk_callback_lock
70cf4793eb8ba3d98ebe8059c3c75f58041570d7 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
17af27812dce4551e594da7ea16540a0296f3e69 net: usb: sr9700: Handle negative len
d494beb7316f94f97bd6a6c2c174542545a44525 net: mdio: validate parameter addr in mdiobus_get_phy()
ecfa2d5b12fc5a0116ca5c5437c2f214f42a895d HID: check empty report_list in hid_validate_values()
5f8e57313fd8bab814de3d57e3945da41d6ac715 HID: check empty report_list in bigben_probe()
7b99a0aa4fb7f83a6f97da7b6c240f627ed35e92 net: stmmac: fix invalid call to mdiobus_get_phy()
c82126a5e0f7e88089ac2dc0dfa3c1f3e5ae2d42 HID: revert CHERRY_MOUSE_000C quirk
72969c2a44c0665ddd1d0586a955663e0390680b usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
2f264ef272df3837b954a031c4261cf27ac10c1f usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
e01664b3dc669c005230ccebe70910aebdf2d48c net: mlx5: eliminate anonymous module_init & module_exit
adf939ec4153f0a1acd4faef0285b0a039619a13 drm/panfrost: fix GENERIC_ATOMIC64 dependency
64aad7b8d196112ccb2fc9349f973ff264cecdbf dmaengine: Fix double increment of client_count in dma_chan_get()
b54aa6957a94fceb05195ff4b4b11c0b862e085e net: macb: fix PTP TX timestamp failure due to packet padding
b92d5a9853597821d56aea0c075f1015914a555d HID: betop: check shape of output reports
a91d75f335ffc2ee28bb3a97a293a0bec3fa1c7d dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
d5be5a59797df38e33be17833ec9923a9b4560b0 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
9d6cbf78151d924edc1d3d3d6f9982f55dd1ea68 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
3e357d7babf5d7d61a85bbfc68e3453ba28db633 tcp: avoid the lookup process failing to get sk in ehash table
73f798306ae3951aa6af6af8a661149dd16197e0 w1: fix deadloop in __w1_remove_master_device()
f7aea7c8783f0648b61b5ef5e5e904852196b047 w1: fix WARNING after calling w1_process()
57e868c7cb5c3b4124ce01e24cc4e7620bd73d99 driver core: Fix test_async_probe_init saves device in wrong array
805e5fa60e65cde651207fd41280b74c37bfb613 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
52bc4ec33d4d1c50ab4ed02a7df30bdc75886555 tcp: fix rate_app_limited to default to 1
fef1833d738df7d466f2d4e67dbf68283924ea41 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
c8893eb4a30558eee5bedab47011d580cc79a827 ASoC: fsl_micfil: Correct the number of steps on SX controls
47cd7398d3b8247c9b5fc81ec2154f863b23fa8e drm: Add orientation quirk for Lenovo ideapad D330-10IGL
d1061123d7b25b6d7b4b155a2124027db87df2ad s390/debug: add _ASM_S390_ prefix to header guard
c8175ec4657ff054493736af1b457ddd9347e683 cpufreq: armada-37xx: stop using 0 as NULL pointer
18ca60e20c355a4a2e8bf124df5e821ba3f1674d ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
d690532179a8d751158a8adc1c4c2fb066e90b56 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
d568c0f4e8b63eaa92f7f8b906e4860a8b0a2903 spi: spidev: remove debug messages that access spidev->spi without locking
5d1d564c45c2da35ce99ba4209f7d4a39deb5c94 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
9cb15df8a23b2271b991e50c637dbb1751f3b833 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
26ebbdc892c5b852258f86d687cf208cf081939a platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
a8978b57917c65fae56c8ae2f68a493756871cb4 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
ea7ff49f072e4f6d63315140f4b48ad4ecad6a7e lockref: stop doing cpu_relax in the cmpxchg loop
18a22c55161b26ce1debd04d543e7d068256f394 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
c65f541af2dce19659166951fff71da6f83fbd51 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
b998fb3cd1c8ab9b4c7f9e8153c9034400870587 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
88ffb6819fb42076f9bfa442979da9bf85504262 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
bb99d32223c4954eeca309bea0194187a2c93b17 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
8d6d9e867c96eb44cc4bd469bab3fd2b26c7d6cd fs: reiserfs: remove useless new_opts in reiserfs_remount
7623f33a8b5b4d507c65da6d0f6804ec899d42c3 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
d97ecef7c134a830777333828478058c89a9825f Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
636b74c6ac34986b1006779c294113671c7d96c1 scsi: hpsa: Fix allocation size for scsi_host_alloc()
99e11e1c0e096bcd6809d67c879f575c89065aa6 module: Don't wait for GOING modules
101910d5f893499566b38f8c42783b34760c6a78 tracing: Make sure trace_printk() can output as soon as it can be used
898a6955d66b0b57c5dce3a2f56e4bb174f74366 trace_events_hist: add check for return value of 'create_hist_field'
b01f6719fbdb73526d92ba83f2367ff9701372c0 ftrace/scripts: Update the instructions for ftrace-bisect.sh
4a992f6b53cc20a303b65cbf3c2f10ad83b83136 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
6267c02c9c37a73dbb65489eca6a26be85ddb51c KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
9175d1f738fcb48c8d22226528caa73b4300c68e thermal: intel: int340x: Protect trip temperature from concurrent updates
91af3072e6bf7138be164eab33e95af380788f0d ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
fe92518b899e17bea24b6aefd477fecf5a5d1de0 EDAC/device: Respect any driver-supplied workqueue polling value
7acc9412de5db71a25a39933e8bb90dbd669926f EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
256ad13b024a62d1fa1ba5defe4733ae254aa514 netlink: prevent potential spectre v1 gadgets
a0dd38fbbbf6314420f0a7f75510ede8ba37ee7b net: fix UaF in netns ops registration error path
07c72b2768e91abcd20077609402fec5808a098d netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
071adb1806b4ab6166315fc86357c776373a31ce netlink: annotate data races around nlk->portid
dbc80ff0b4120171999e537d6c9905835c40dab2 netlink: annotate data races around dst_portid and dst_group
f92d6f56daaef274f412850c6577c944c2a9ac04 netlink: annotate data races around sk_state
9af5f36ab2bc2a9e241ecf8ee005d333e04ec2a3 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
9fc4a5a4979acfa94b909f38debc2cc76107487f ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
69dd92e6a98785c0d61d338b668f20296d5c9d04 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
581ed536ad7a46455bf2d1b696d8ce02e7c80384 netfilter: conntrack: fix bug in for_each_sctp_chunk
df35da1f215ff99b92dc11b9fb17eeba31bb6bdf netrom: Fix use-after-free of a listening socket.
69f653edb4f241f0cc69ba4eb8f915919358c921 net/sched: sch_taprio: do not schedule in taprio_reset()
e3ffee546b0474005b4ef05a990a73feee366627 sctp: fail if no bound addresses can be used for a given scope
161799d9ec2086e478b12da493a3db653da36877 net: ravb: Fix possible hang if RIS2_QFF1 happen
761956ca580b35a067ca538a2953be4a0e980e9b thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
7fed5cc8d91ade84832ff645ebbbf7d2c185fbc5 net/tg3: resolve deadlock in tg3_reset_task() during EEH
0766cca4ceee3aa9b7d38de922b59481ff50d09b net/phy/mdio-i2c: Move header file to include/linux/mdio
abe38f2a8233667efb4f5adffca4c7d3222a8b34 net: xgene: Move shared header file into include/linux
43bc8fc1a2d20f7c7074c7d7464a5dc02631ded2 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
55b7dab07c9690b26c81175226095956a5ec6e43 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
da69199420dbb7b9f248484f9f15d9ffe47b326d nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
219bfb660245b5cbb3f3ce039125b05031c012ae block: fix and cleanup bio_check_ro
928d0fa6487f8a9fc081a41feb2f6eede2c1f2c2 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
86297e977052fc94dfd0acf55d492f07ab7458e8 netfilter: conntrack: unify established states for SCTP paths
fa781acd8bf63188d1dba4675a53f9466b8e3fb4 perf/x86/amd: fix potential integer overflow on shift of a int

--===============7046111639591988260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b20e6f8ce10a-530761121786.txt

56615588637490a7925ea65a928b2b54a7cac5d3 memory: tegra: Remove clients SID override programming
d05b258f506632cc993ce1e490642a1b1c7a8746 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
b8ed2b5407b206b4b9d65c568c4bde5fc4fe0b64 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
6d51ef0139dcfc0f54f07b6d7f8f23503a081cca arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
6c56b42f71d2a0376938c97e8ce119bd0681de3a dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
3bd6b678d0f1bcc6c39fcc21c514f13b6249f2b1 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
72f5d44236b1a71bc05792a494bf6f6363719e67 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
6a39a5103e4b8ec3948f221ff284b225e9c66bb8 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
ffa0846e0e2465a18733369b8311e9c251426074 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
c19390c8fd584dc5aa35b268555f8abafecc0540 ARM: dts: imx7d-pico: Use 'clock-frequency'
2f7c77bb0add1d3eb35cee0e855d3515c91d1264 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
55deff8a869be43b99ca69b328ffb9a05d18a2ab arm64: dts: verdin-imx8mm: fix dahlia audio playback
a0a935841a79114d2b2f0f45f8bd66c28c9e1bff arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
219f4775a68cc04146208b58711d4bffc6fc68a1 arm64: dts: verdin-imx8mm: fix dev board audio playback
9e61d1eabbe0470e9d9e2f965411e1e0f62780b3 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
97a36e0a1fd4167afa98c8d69b9c9f1c7bd0f9f3 ARM: imx: add missing of_node_put()
682000e4c66e3dd1f7caafe114e796dfc0a45aca soc: imx: imx8mp-blk-ctrl: don't set power device name
16b1c6b4b2e38ba4b24210a03588bae6c21c2e7c arm64: dts: imx8mp: Fix missing GPC Interrupt
18582b14917efb39bf6a5fe1e87ad7c62cd537ed arm64: dts: imx8mp: Fix power-domain typo
64f17076e1845360f28b917fff7e02789e3af9be arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
42d6e3b0c5b3cce92d140a3ed7fdd783f06a8b8c HID: intel_ish-hid: Add check for ishtp_dma_tx_map
55cfc3dce9bb171e91967f6b756e2a556f8c2c1f arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
44df966b0a7f9035bee50382bb4709fe9a75dfca soc: imx8m: Fix incorrect check for of_clk_get_by_name()
553bc748715d7a324d94880e013d546efa638baa reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
842943cb986ce14764122fc820e77322c7de5abf reset: uniphier-glue: Fix possible null-ptr-deref
c6262fe841550ea7a868e516c0a0b95102288767 EDAC/highbank: Fix memory leak in highbank_mc_probe()
447c375c3cac0b2a45403d534975fa019a12ebae firmware: arm_scmi: Harden shared memory access in fetch_response
da0b1007b1087a845508a84327935b4101397b8b firmware: arm_scmi: Harden shared memory access in fetch_notification
7a23ca936056c28509091eb34e354d9bd0eff61c firmware: arm_scmi: Fix virtio channels cleanup on shutdown
d9521667e371c4741e5b68f69e5418706d9fb338 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
3b168124e10cce4c8fba4e25d50975f6476c1d12 interconnect: qcom: msm8996: Fix regmap max_register values
c6fbbeef483b395c93c1858346e46c1c0bd2098d HID: amd_sfh: Fix warning unwind goto
18068b72d11ce47ef3bc3f7c43b950e9af417ec6 tomoyo: fix broken dependency on *.conf.default
3050daf2f0c040229711aeca49cec18e67bb4fba blk-mq: move the srcu_struct used for quiescing to the tagset
c3b9fb6b9fd2a2f5acb60a9b58704d45525a8212 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
c619d39d56fe81d3a40cd2367f0992d0efabd497 block: factor out a blk_debugfs_remove helper
35f78688a6c735411c26f55d1d7df8c428565adc block: fix error unwinding in blk_register_queue
4d0c782a55c1ef87ac13d7fff7b2c0642dd43454 block: untangle request_queue refcounting from sysfs
b2262b06a6d90e8680f94c2f606cf6884d979d17 block: mark blk_put_queue as potentially blocking
e1d123d6226e9a977fedd5f00ca23c0cecb2c1ea block: Drop spurious might_sleep() from blk_put_queue()
aa18c4d81f73b16657879669c9d24b2b6985f783 RDMA/rxe: Fix inaccurate constants in rxe_type_info
d3d5e685397eade64a8611be3d6c37b39672819e RDMA/rxe: Prevent faulty rkey generation
4f557b4f1a90143a8ea05d79136e921092ad4418 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
3249f77be173136b11cb98fc6a251030fec0cf12 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
27da8a2930cdf19f395fd27057668b8d8c224049 RDMA/core: Fix ib block iterator counter overflow
93e2c319180589df741a0944edcc00a5e43966c2 IB/hfi1: Reject a zero-length user expected buffer
3b84d3ac6d263b09478f76431e497b6de08b84ea IB/hfi1: Reserve user expected TIDs
4260b5f84100c9457da9d7be5b18a573a66249bb IB/hfi1: Fix expected receive setup error exit issues
bf59b75e8eef29e61a1b551a44b535affe2f6d77 IB/hfi1: Immediately remove invalid memory from hardware
5fe9092068ddecb2106141cfa95ab2056a2fe9f0 IB/hfi1: Remove user expected buffer invalidate race
03eb842b1b2a8890c0f6968635456f155ecbd395 affs: initialize fsdata in affs_truncate()
4c871ef145e20da22097e34a1d2838557542fac9 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
e1cc69de9f7440b780344639ba8f0743e565287c arm64: dts: qcom: msm8992: Don't use sfpb mutex
b4c631c446364aa05634dd87e803e3a3a8e8dd6b arm64: dts: qcom: msm8992-libra: Fix the memory map
ebbee5cb185d50e33ec5572d7d3eedb34def5bdd kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
53bafad4c11d33ad9d0ed64e70dc821a1e44037c kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
0c1394b98058144f170ed917b2a7b12b457c602e phy: ti: fix Kconfig warning and operator precedence
9628d3b0038493e174f836db314a19cf6cdbc7b8 drm/msm/gpu: Fix potential double-free
cca965fac1d5af583c4ddf801541cd40328ff485 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
365cb53d9c0d4a6b2803777a7cc182b9c9364ce4 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
a355a15c2b761c4185f0400567ce19a5490f0157 drm/vc4: bo: Fix drmm_mutex_init memory hog
45316042e3b9274de395afcad3b85d33610b7287 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
9164abce020bea71a0ac4a9dafb967d0e400e6a0 bpf: hash map, avoid deadlock with suitable hash mask
3c0d60bf57926ff16ca7cd296693b2502ba741e9 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
60034fb1eb92e2db111385e4f7fdccf83fb2b881 amd-xgbe: Delay AN timeout during KR training
7e11002531d063bf2ae5a2c880f4b846340e7fcd bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
32a750f2c76b2afa4f3af69d7bff0fdc8cab5404 drm/vc4: bo: Fix unused variable warning
40d4c8ddd6b194a6a9b28f572c8ff23e3f12fed9 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
44c9e927c6798cf5d38cd391e3d39f4d2bbf1bb4 net: nfc: Fix use-after-free in local_cleanup()
65c9ea324dd7f2cf3162f107d38a6d62f4db8671 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
27bd6b693bab1bb79321589252504cb16ab3fef7 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
d2dc0c75c21bd3755c54dbe6b38c40600de0de54 net: lan966x: add missing fwnode_handle_put() for ports node
48d66b3f01a6839e89d1a038dbb4191c95cea639 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
d2452abe3e80025cd92ebff28e63b248088a7b59 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
3aa4e166ebb66a523fe85b8a9e71eaaad25adf0f gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
53b8d4e1b597488b350d05fafb60f0e405082da0 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
316dc2d9ae55a1b9fba6e48509878042965ab41e pinctrl: rockchip: fix reading pull type on rk3568
7a7472d79daca074bc06a33b031bd7f2ac607bcb net: stmmac: Fix queue statistics reading
aa18dca6bf6f64afd0806e809f2480cd2becbbbd net/sched: sch_taprio: fix possible use-after-free
fc9db2d40eeb8d5999ff2f3fc16544a69af7dcc0 l2tp: convert l2tp_tunnel_list to idr
2a088521c46d37b2d4344efb4f2037dae8ba3ce2 l2tp: close all race conditions in l2tp_tunnel_register()
00bc4f28729d3847ddb260266dccc61d6dc32e4c net: usb: sr9700: Handle negative len
23d3cef5751c7f0b75b9203cd8da745c506982db net: mdio: validate parameter addr in mdiobus_get_phy()
e065149a6def60300828ba16cf48f7aef4845311 HID: check empty report_list in hid_validate_values()
3c04223581b95276fbf083c6824aaea73c9a3fa6 HID: check empty report_list in bigben_probe()
430d68e50a7dec22d5467db9328c5e454846647c net: stmmac: fix invalid call to mdiobus_get_phy()
7647c1eec3711e416bdd5ae022b8440514469214 pinctrl: rockchip: fix mux route data for rk3568
60355142a7a6b6aecf22912cccb846bc8b6e501f ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
63817a0addddef49b9dddaf954d717b4de45d918 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
b2b37a4c8c55860fdf63feadabefd310b7652252 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
f98a08b4b14e74f77117be9ab3393e79b2d89348 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
49bf499b0534ed64c7cebcf4cb51c8625a874200 HID: revert CHERRY_MOUSE_000C quirk
066328fb9cc2c07d278e278cdb322d0a466396e3 block/rnbd-clt: fix wrong max ID in ida_alloc_max
d9cc38cc5cce031cc129e615d205a8562900af94 usb: ucsi: Ensure connector delayed work items are flushed
e263939d687fde3eb08e12091cda67cb1bd5580f usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
9e127d4704ebb0acd841e77217193db0b2a678f8 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
2df78a10535a0c99dd95fb8850d4e72bb543eeb6 netfilter: conntrack: handle tcp challenge acks during connection reuse
b1e411669b71d8939a854ce8303b59dba00a1846 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
2a7e868a9a2ef836fb49bb0d3e981e8f7e05d6c8 Bluetooth: hci_conn: Fix memory leaks
0fbf638ff416a9d996315b92764ad630035e46da Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
50787e283080f43c1d037c38093a661f5240d3cd Bluetooth: ISO: Avoid circular locking dependency
5e8076adb4bc3a42a3e92e06e4fdfc8edb6be916 Bluetooth: ISO: Fix possible circular locking dependency
b48bdf594634e302404416c3059b0e0243007fa1 Bluetooth: hci_event: Fix Invalid wait context
853d71e6352f6d91259bd1e34392216fd6b1a3d7 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
e9425336676ef11911342826a01ed602628d6aa3 net: ipa: disable ipa interrupt during suspend
e1f795e16d99e951c55ea79fd5112ce85cda3e33 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
2b0d97ed5835e57e09f7487da4889db6c24ad239 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
ce492c40ed06eed3529489c644b764482526607b net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
aadfd319ff1dd8daa6a522dfcd0027d4bd47b4ae net/mlx5e: Set decap action based on attr for sample
3fdd74094e755d9d4f7c5e5bb37d8b70a9e52f71 net/mlx5: E-switch, Fix switchdev mode after devlink reload
e0571288ccbc75c030b0fa5dd63874946bce115d net: mlx5: eliminate anonymous module_init & module_exit
ecc3ec93d5dd9a375f4ce0e530f6ce441282fe13 drm/panfrost: fix GENERIC_ATOMIC64 dependency
9256404f9506530fec8283703173f3a7aef7f848 dmaengine: Fix double increment of client_count in dma_chan_get()
aff144b164829d2530ef61cf397d052d9a507a4f net: macb: fix PTP TX timestamp failure due to packet padding
9a02413cd4761b177067a686657ac497aba4dd0b virtio-net: correctly enable callback during start_xmit
4bd0e1bef2f55eb27b9431f749a413fc3eedaec2 l2tp: prevent lockdep issue in l2tp_tunnel_register()
013b53be03dd5666a4aafef6d27b25dac1e55bff HID: betop: check shape of output reports
ac5c1d2d04975fb792b367f077e653088fe84645 drm/i915/selftests: Unwind hugepages to drop wakeref on error
000c330994ccb243ecb8316de1e2dfce5da68d93 cifs: fix potential deadlock in cache_refresh_path()
7421698b1aeffeee6606e6d3fc89bc592e18807d dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
23af01a27a657f04279b17589ec8db6790ec9c48 dmaengine: tegra: Fix memory leak in terminate_all()
afeef71e77d1f64828dca588bd050b966ce773c5 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
56a4437cb89552601ec474a0df2f1458ae32f9dd drm/amd/display: fix issues with driver unload
c9833afc6f998b4f1b67cbb53c056337f2265b45 net: sched: gred: prevent races when adding offloads to stats
ef2474eb55513408d8f713023241b68cca1f7c10 nvme-pci: fix timeout request state check
c6008f66879aabbe1d7865711a9f5d6726891c4e tcp: avoid the lookup process failing to get sk in ehash table
fb9972fabcac25526e37edca879c5bdb6af25f8b usb: dwc3: fix extcon dependency
6bdd06312d9b5e41db79d51a12f8765c61a204c6 ptdma: pt_core_execute_cmd() should use spinlock
22409eaa7818a8b767947d82cb577d9e2b2370c6 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
1c1a627307c1f87b6698e5a128bc271afbe770c5 w1: fix deadloop in __w1_remove_master_device()
d665d113eb3242d58c892d47f386b4aff75a52bb w1: fix WARNING after calling w1_process()
615b797f9707de71eeb3eaf871ed19c2cb9c160e driver core: Fix test_async_probe_init saves device in wrong array
baf654e5d8d5ef5fdb35b86dd9127ca123489dd1 selftests/net: toeplitz: fix race on tpacket_v3 block close
4c1d81a40dda93e9290659cc63bde9df254b06c0 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
31384a819dd4342e07cf96a33a30ac0f9627f7b1 thermal: Validate new state in cur_state_store()
54e29f221a0fe24a63d9dfac1a883105c58037a4 thermal/core: fix error code in __thermal_cooling_device_register()
9e968cc66c5273fc04c793616c35c59d52c4066c thermal: core: call put_device() only after device_register() fails
3a194188134d44dd672bd5916bd7bdcb6fe86f8b net: stmmac: enable all safety features by default
0a57637bc4cf1cbde0a9b5f72784b2905a845426 bnxt: Do not read past the end of test names
be3c00a190ed5d0e45597b4a52810e920759faef tcp: fix rate_app_limited to default to 1
c61cf044cdbca777037d8749ca6e4e01591272ef scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
a08ab1769686b854e1d573a129a74552e62afe50 ASoC: SOF: pm: Set target state earlier
c1a7989707c6df07a847033f21cda6e978dd6153 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
03796c6ffe867e7abd65af0a4c2d96d2a854c58c ASoC: SOF: Add FW state to debugfs
0610ad62006ae1b768e75a18f2d12590c7e0656c ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
4f41df38b659040363177be177b3f2f40298a3c5 spi: cadence: Fix busy cycles calculation
8cb1820fd4eb005101c6f27c47dee1cf9bd5494d cpufreq: CPPC: Add u64 casts to avoid overflowing
4c34f6da421f72fc3dc75f83113e8888d23a52ea cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
02c5eca1b0f396e097ea278c680855cdf09a935c ASoC: mediatek: mt8186: support rt5682s_max98360
0b6c5d54a4bff7d3a662ace3adbc97d1125ac8a6 ASoC: mediatek: mt8186: Add machine support for max98357a
9617ab4e63b380133799f547f844e9c783ce46c9 ASoC: amd: yc: Add ASUS M5402RA into DMI table
319e3186fe01017158cf2721fc724e1a32e02f0b ASoC: support machine driver with max98360
5b77c739b9b9643c888eaa4b4ca66947b8bd80c4 kcsan: test: don't put the expect array on the stack
e1ee4d03960e3684b221f193363be8af08432ad4 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
5066fb71fcd20525c91fd0217f6a955cce624bf6 ASoC: fsl_micfil: Correct the number of steps on SX controls
019a3a7d4212f7c27f7f691d3dd557a21f433b53 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
dee00cec1c362f4190195d960e034f3c4dad53f3 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
bd777d53708edb0be97a1d4e6ed629e43d897cc5 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
968d6d543d3ea1894aa153e22c4a1d1ccdb585d9 s390/debug: add _ASM_S390_ prefix to header guard
345d62d25a0f7aa9961d2303ceb3562a73d2e52c s390: expicitly align _edata and _end symbols on page boundary
491b86e56ff8db5f53d95d7e28c297fa0f704353 xen/pvcalls: free active map buffer on pvcalls_front_free_map
64bde3307f153db55aa7dd560d0c93a53c59d70c perf/x86/cstate: Add Meteor Lake support
5a701740d5e549faad9ce7d970fbc95ab4ef353b perf/x86/msr: Add Meteor Lake support
309a82ffdebde032d86a840ffd512201b59ecb8e perf/x86/msr: Add Emerald Rapids
2680df26f68f4963bb12dd78e7bccd77f833a9c9 perf/x86/intel/uncore: Add Emerald Rapids
1052cee1ccc01e46d1fe581ee0f235bc19811042 nolibc: fix fd_set type
223d7b3308ff1871b4312f14a912d69761dded9e tools/nolibc: Fix S_ISxxx macros
585ff23951c541525b9f4c1754c225cc82d00013 tools/nolibc: fix missing includes causing build issues at -O0
e717becb5e9190cc8e467018186b69a52ad71502 tools/nolibc: prevent gcc from making memset() loop over itself
94588e6f9787fe14630bafc771fa919c685fe934 cpufreq: armada-37xx: stop using 0 as NULL pointer
314cc0a060e580643788bcf3cddad41722baf4a3 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c046476dba73b5ca04bd16540ce41fb4fa4e5995 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
21edd504199586ef32badcaddb96104017a23bde ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
d60d15487da98f4594d01b23f692e8c82c5ba1c9 drm/amdkfd: Add sync after creating vram bo
76b789779398a6fabb5092377ad7a8b368a91239 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
4db727c61a5c4336f96efb5303a404f9d76cebe4 cifs: fix potential memory leaks in session setup
7c53e4f6d3e62ae1d743a27c652d0aeaa9ca61fc spi: spidev: remove debug messages that access spidev->spi without locking
cfd754cab8c56957eeba6e17154fba54b35d43a5 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
48635857bb732fc682858dcb60ec1125db83c6a8 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
c908f0dbd18152464122ebe73cd6968eae2949d3 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
88fbeb4d13ad82e1d1e8c23aabe56e975050c022 r8152: add vendor/device ID pair for Microsoft Devkit
d1e25e9e2a4afb7134096b179e3bbeca30c37a9b platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
047e34bd7a042afbc0348864e06f90d453d90331 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
22263ca1ecc648731b168074e4a54844a479297c platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
df420655efaa7327f6968f27e6e0fad182c14931 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
500e75aa8f4aa7b271954a6e23453ce0bd387162 platform/x86: asus-wmi: Ignore fan on E410MA
1ab59add86248ba457e048c7eae6470df74ecdf5 platform/x86: simatic-ipc: correct name of a model
bb360d03a9425986e89aad251e91bebbde77cb77 platform/x86: simatic-ipc: add another model
0d92debb6bd0d82474cff0b265f7c4d706dea6fd lockref: stop doing cpu_relax in the cmpxchg loop
42ae39d9ae301b08d908f4528f72f94e297ab46e ata: pata_cs5535: Don't build on UML
271a960844a5139f092495823985b4dc64d8f719 firmware: coreboot: Check size of table entry and use flex-array
0128627d3e2fb76fc5325373bc0c9691b652e535 btrfs: zoned: enable metadata over-commit for non-ZNS setup
1fd7dc0d38ac9a16e5dc8f25c144837ecdcf0ea1 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
cb641b2a64f06854190a338f3ba45761915c264c arm64: efi: Recover from synchronous exceptions occurring in firmware
e9f43ad205ca036035aac1440862cfcc9b6beb25 arm64: efi: Avoid workqueue to check whether EFI runtime is live
e5303b8dfbde78ce2654d243cc4c2cf22a483991 arm64: efi: Account for the EFI runtime stack in stack unwinder
e02a51f5e2f8aa0aa76d92c494e116dd5f71e210 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
896df67d73a982babcebd980a7ecf246963816dc drm/i915: Allow panel fixed modes to have differing sync polarities
90087a94acf79d9dc4e1971e2a5c7e1034d5a505 drm/i915: Allow alternate fixed modes always for eDP
7b132aa0db61bf23b04f57ced1c0f6ffd272b596 drm/amdgpu: complete gfxoff allow signal during suspend without delay
3f12a3db62032f00b93871580ffc422476adbc64 io_uring/msg_ring: fix remote queue to disabled ring
b74ad9f6649237f6f514addf75611a82fb52e036 wifi: mac80211: Proper mark iTXQs for resumption
f39978510e93e874c774e4f825a0316375c13cf5 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
781a3d64d9d631b0c4b3fd67cc41728858b622aa sched/fair: Check if prev_cpu has highest spare cap in feec()
307bcedcc7c49143f3a8aa1326e321101c51c425 sched/uclamp: Fix a uninitialized variable warnings
797d5f51fad86194c78abf4b73dabc78b20fc8ef vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
0c17295288a4a69eb71cff732015a28e3802a5a5 scsi: hpsa: Fix allocation size for scsi_host_alloc()
b91adf491fdc9865f38d4bdf8769ce6b02cc4bc6 kvm/vfio: Fix potential deadlock on vfio group_lock
d9def56a120d2ec4851df2346f42fe9efd59c89a nfsd: don't free files unconditionally in __nfsd_file_cache_purge
97dd29cbb6a718389f1f09054b47f3d7a6777d54 module: Don't wait for GOING modules
5eae50da4423681034b3812539b0a765b313f4ae ftrace: Export ftrace_free_filter() to modules
16b92db8f5fb1ada9ae4a87080986da5ec2a94d0 tracing: Make sure trace_printk() can output as soon as it can be used
0f80486fa000574d7acab9b9cd72f95deb2cc6db trace_events_hist: add check for return value of 'create_hist_field'
4f5369765d94af9212d88622644aa9464a327a00 ftrace/scripts: Update the instructions for ftrace-bisect.sh
e7f7bea52617a1524e064928ae024a918cd0e711 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
b55bc9d62e4e68e4b5635e5517af18e44f9f79c3 ksmbd: add max connections parameter
e01f2ef058afdf2e18ba428cd112f3b393c93112 ksmbd: do not sign response to session request for guest login
37bdd1a4bf71243e21f4a9a2131b05c07902600b ksmbd: downgrade ndr version error message to debug
6293265c1bc757b71926a54c0245e52b40ab8174 ksmbd: limit pdu length size according to connection status
d9f79d0e4e2c875060f4b5284bfa18cb1f0e6d9d ovl: fix tmpfile leak
40df6e67f612f59715be1ee3c3d3d204710e9a0b ovl: fail on invalid uid/gid mapping at copy up
7662fccec743ebd0809483c264e9a97a6d11c6e6 io_uring/net: cache provided buffer group value for multishot receives
e0c1fe66ce13246dd24028c0836e27fa255f117c KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
20f62a02556b815656b3b2b7ff3847c3afa04ff9 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
3aa65d04042d5375be71735cc059c84016b979de scsi: ufs: core: Fix devfreq deadlocks
4c7cc09436b5402410bc858f284239ca3a0f86c7 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
e97caf1d6bfd2b17c6493e6a80687ed320643477 thermal: intel: int340x: Protect trip temperature from concurrent updates
c7fb37a1c40cdbbae31a1f551eac01458b727176 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
2d3391baf91f20ada4fd585179f92235b215c922 ipv6: fix reachability confirmation with proxy_ndp
b4a9b2eb7f07451875142b97934309ae551b2bfa ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
433839a9da5c8e4b8af8076f4a7ae9d1fe0c4b81 EDAC/device: Respect any driver-supplied workqueue polling value
b904491b7e7eab80afac82a86be0b961ce789da0 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
feeea365872b6df8fd406a6e912de47e64f04c80 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
155eff59851059105388836ce6758012baa71c7e drm/display/dp_mst: Correct the kref of port.
47a5527f9edf8e84b91b3ee38b504d3ee0150c99 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
9128536fdb6cb0f45b779cc71d578f8fc13f74d1 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
36a1ea51c57e5d1a855ac9293d4e6cb0ef8dc251 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
3ba889973519fed4682dab0dad2b67e50217814a drm/amdgpu/display/mst: limit payload to be updated one by one
c43ee91d6e0aa9d8c9fd514e3513f80c8405cac1 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
86ea7e8e8614b047512a84e7e1f6241efe0e4f1d io_uring: inline io_req_task_work_add()
5c70114d976a011e79e23d8b1325b5afd2cf2bc8 io_uring: inline __io_req_complete_post()
9d06305753855600141eb00966ee4f75006389c0 io_uring: hold locks for io_req_complete_failed
19cbf000139e34c7897f7d5e5c4b5ed1420955d8 io_uring: use io_req_task_complete() in timeout
e269042351c7479b61b7d84ab4592c867f013fee io_uring: remove io_req_tw_post_queue
6698347472921482bcb87c774ea49b98fc50b4fb io_uring: inline __io_req_complete_put()
54a8302e122c2db20d634aed1effbabcc2b4ceba net: mana: Fix IRQ name - add PCI and queue number
976c07238c68e4ab9955cc898b3a41e1bc180d72 io_uring: always prep_async for drain requests
03ac26b4edee794aa2cf6af9cc0069d8181e8481 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
834b4059eb95a6cb092dc668d57a6251e22798e3 i2c: designware: Fix unbalanced suspended flag
0596c0a136006e1b563cc1cd8febd68e59ece6f5 drm/drm_vma_manager: Add drm_vma_node_allow_once()
f8fe034a1dd8ce4aca956996b71fc51a23c5194d drm/i915: Fix a memory leak with reused mmap_offset
e9bf7ef9488106247a2c2455bca30fdc9dfc86b3 iavf: fix temporary deadlock and failure to set MAC address
2c887e08a99a3a6b0236d96957cd8d1e6685b18a iavf: schedule watchdog immediately when changing primary MAC
d7b18898b13e83863d3868232b076f8b27489727 netlink: prevent potential spectre v1 gadgets
afde17e16ef6838f3c4195c9ff1264cdd0303549 net: fix UaF in netns ops registration error path
60bd06a15d555e708059e71a595101ed6180da4a net: fec: Use page_pool_put_full_page when freeing rx buffers
f5e539de7488dff0ed5ae8d10c2d38805122bcb8 nvme: simplify transport specific device attribute handling
71445b8e989aeffaedfccef6df384b30997407cf nvme: consolidate setting the tagset flags
4ebfacbb5b7de46a86bf93ad4e4f538602e94cb8 nvme-fc: fix initialization order
88650c9730a314bbd4ae737f22fd321ba8efcf56 drm/i915/selftest: fix intel_selftest_modify_policy argument types
f68877e8d3f6c88b0231b5d04bed7d24fa5459ba ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
a4858a67516a137ca668ec1af2ac6c4f4b5aacee ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
b591d9efac40038df441d6f8a14d59ca06b7dcd1 ACPI: video: Add backlight=native DMI quirk for Asus U46E
d930845221e7878e7038f990cb7b4d63366e01e4 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
73cc3dbf922f09bc6ac82151048cab37cab38d08 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
81df5b0f2a5620d72bac28467b351cfc7e2c0308 netlink: annotate data races around nlk->portid
20edb69edf9db76b26c00e912c07f9f9beefaefa netlink: annotate data races around dst_portid and dst_group
afd830fb56a531a836bf8d7979c47f2099e55d30 netlink: annotate data races around sk_state
cf1df38da50abc758e9be596c6c5616d218f3a80 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
4ac3665b2c6ba2d661eb219fbeaa21b61bc44457 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
70da0a4a197a8b90bf43084d1e43f0f996fd21b6 net: dsa: microchip: fix probe of I2C-connected KSZ8563
ea303020b7fd4755e68a41bf7737bfa5b60fc88b net: ethernet: adi: adin1110: Fix multicast offloading
446270eac1af0d9aadaac2a2c599763e71fec85d netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
1f80073720b8167ff0ffbe65212949bf2c2b90d8 netfilter: conntrack: fix bug in for_each_sctp_chunk
4a6d20c48543f0e63d92d28bd55ebbc54c275085 netrom: Fix use-after-free of a listening socket.
47e9f15a661bffcb65939ad3aaf3fa1341fb33ae platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
6c0aba0c9bfe32e7890cebb5d67444d3232ee935 platform/x86: apple-gmux: Move port defines to apple-gmux.h
074ac1df1a00b173372d9f7d307f678d1d1c4bc9 platform/x86: apple-gmux: Add apple_gmux_detect() helper
a33edc8af1283dbbb1d663ea094b74d9aacc777d ACPI: video: Fix apple gmux detection
d0c03645df30d332ac884533298d984c3e5b85da tracing/osnoise: Use built-in RCU list checking
1725227cc194db379775b0999123ed2cdb6cf6c9 net/sched: sch_taprio: do not schedule in taprio_reset()
96219e533570d0a02f29e31abbb6fdf3de393f41 sctp: fail if no bound addresses can be used for a given scope
8d11fdc17690b89d864e70c27e497491bc392c21 riscv/kprobe: Fix instruction simulation of JALR
9a768448355ad53019827b85b58fd8e284549aae nvme: fix passthrough csi check
e2cfad8c8a20572f38a6402e3d21893011907f41 gpio: mxc: Unlock on error path in mxc_flip_edge()
a49a3f928842ef9ee0e609bac6d5bcbe09fd70f9 gpio: ep93xx: Fix port F hwirq numbers in handler
318d99358b622f6c4800cd8304736141fb8c2f6d net: ravb: Fix lack of register setting after system resumed for Gen3
f77ae6f9fc540ecf28c5bd75f310b246ee841491 net: ravb: Fix possible hang if RIS2_QFF1 happen
0e969f2447c6201936cbed7dd59014d5ead42697 net: mctp: add an explicit reference from a mctp_sk_key to sock
016e712638ab1eee9aec99e174422369811c8b4d net: mctp: move expiry timer delete to unhash
1db074fb476b8b18580a0e75321adb376d71f11f net: mctp: hold key reference when looking up a general key
9ee9af50f73f5ea60d42e6b9c149afa28a08df0b net: mctp: mark socks as dead on unhash, prevent re-add
bf1327f3040cda50ea7755b1cf291992ef409cf5 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
b6808489890cf969fd16a8bc280203982e06d07b riscv: Move call to init_cpu_topology() to later initialization stage
54d8a102b0d15ae9a75a0a9625d3ce8d1f0c9a6e net/tg3: resolve deadlock in tg3_reset_task() during EEH
848b2255cd9c2c69bb472476947fd8c3b3bfa06f tsnep: Fix TX queue stop/wake for multiple queues
72112d500cc21fca22e0600ffc81910ae4b1b821 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
4d83ac4614baff25dfcd2eeab855f69174944447 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
222ebadc9557658604c9cafc068d7600de1a60c4 block: ublk: move ublk_chr_class destroying after devices are removed
749d483301a5932a991005fe769a182001cd58e2 treewide: fix up files incorrectly marked executable
6b3e71eda1c715c3d598a51acd5c2e6e9ce5f412 tools: gpio: fix -c option of gpio-event-mon
833bb3487af6e1563646ee87163a0b46ddccb121 Fix up more non-executable files marked executable
84f058a9651685ae0ff29b33ae6cd96006c04669 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
a6eb9736f43d113d5764ce15446ffb41f2c952e8 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
a4fa19cca6b6f30bae99fae1772a369d9f3e2150 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
f262bed39027d1d84264293b33fd88c0c273fa98 x86/sev: Add SEV-SNP guest feature negotiation support
4ad047a0b101463270494a3961211ee5bd706c99 acpi: Fix suspend with Xen PV
52a83f8be51cfcf2652a9bc89cf126a24bf0886e dt-bindings: riscv: fix underscore requirement for multi-letter extensions
e61dbaf66c01edfc96140e41bb8d3980e0d3096c dt-bindings: riscv: fix single letter canonical order
f67e4065b0bcad77ebaa01f3007bdaf82f275fb7 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
e70fbdce556a78fd650c81ec189b5641a6decab6 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
6119f27badd0df9dbe1b86db9b6bae43b05b7d26 netfilter: conntrack: unify established states for SCTP paths
5307611217866d8d24cfaff95039761f191e6a72 perf/x86/amd: fix potential integer overflow on shift of a int

--===============7046111639591988260==--
