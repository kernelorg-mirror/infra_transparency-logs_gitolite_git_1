Content-Type: multipart/mixed; boundary="===============8311855422493948946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 06:05:50 -0000
Message-Id: <167505875027.26097.8511259011928765912@gitolite.kernel.org>

--===============8311855422493948946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2120fb9cdc66e66498c42b965524d79bba66252f
    new: ba90ee6c7998b9969e5113ec54f2c8edac5c255e
    log: revlist-2120fb9cdc66-ba90ee6c7998.txt
  - ref: refs/heads/queue/4.19
    old: 37b3bf9d6d461ae30ed38a61cacd197a3593ef5c
    new: 12f7fb4842601a07a77b75788a7b8911616e28e1
    log: revlist-37b3bf9d6d46-12f7fb484260.txt
  - ref: refs/heads/queue/5.10
    old: a1b066cc8509989377664b04aa8b78bfa0e0df05
    new: 772112b499cab48d1e65a4ce65c977ba20d64f23
    log: revlist-a1b066cc8509-772112b499ca.txt
  - ref: refs/heads/queue/5.15
    old: 32cff4f92edc956df273d9caa962608471f5fdaf
    new: a5dcccb0d31c2bcf6b6a2cf9e5a72364f3de1826
    log: revlist-32cff4f92edc-a5dcccb0d31c.txt
  - ref: refs/heads/queue/5.4
    old: 126da5accdcc5f9c7cf55ab79cb5a96fdb325268
    new: cdc57137c4b3d48aa8677b18b9122ee6cd9421da
    log: revlist-126da5accdcc-cdc57137c4b3.txt
  - ref: refs/heads/queue/6.1
    old: a7f9708cf0c198f72b50b28804de2971d4d279e5
    new: d8286d8227e895ae63fbae8d2c557d18644bea31
    log: revlist-a7f9708cf0c1-d8286d8227e8.txt

--===============8311855422493948946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2120fb9cdc66-ba90ee6c7998.txt

ac01e1c0141df6c9feaef1aa452030eab54e7dff ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
947117005dd3a588aba894f371c32b016f86a3fa HID: intel_ish-hid: Add check for ishtp_dma_tx_map
4697af8f1917b54496d1587d9e15755b2312a0e7 EDAC/highbank: Fix memory leak in highbank_mc_probe()
90fa81d1bb12d007a50deec6c3798a508966d080 tomoyo: fix broken dependency on *.conf.default
ddb3a6ba0ab8fb72a21da0282cfe2953720997b1 IB/hfi1: Reject a zero-length user expected buffer
5fcb05a275070115b0107d36181640a9e736c8da IB/hfi1: Reserve user expected TIDs
8e8b838b265ac1593746b0efbf802b4a2e499aea affs: initialize fsdata in affs_truncate()
ede5343f7669a4de0460adcd7cc28a5a1298d241 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
479cfdbf0d60bf5978230da5cc94f9f0c9e7bd16 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
360c7a5daf000cbe4e3092ce58797038f6258f9e net: nfc: Fix use-after-free in local_cleanup()
cbec764c0d246f9a11a3b1674d832ac93c9f126b wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
8a6e6c59a53602d9435f58d54675b7f81d3a63ba net: usb: sr9700: Handle negative len
01dcec3453454ce4ccf8c2d41220832f7cadccc4 net: mdio: validate parameter addr in mdiobus_get_phy()
11bc146ee6516e17cfa2bc644af847b53de1531c HID: check empty report_list in hid_validate_values()
f1c0b94ba718daa2b083894395d36f2742e0fba3 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
12f9b037b5bff6c59a79d41e48922bb22d843260 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
de3db2cbeff1b04cca5038c97b20523fa0ba8b76 net: mlx5: eliminate anonymous module_init & module_exit
8f5865995090ce1ece51c2d146526907ace0668a dmaengine: Fix double increment of client_count in dma_chan_get()
6e34ac6f2b2a8b4cc33ebe5f44320f497e295154 HID: betop: check shape of output reports
0f9bdab40b8b5a238a671a7082000931281e51a6 w1: fix deadloop in __w1_remove_master_device()
d0695fd405c74a1be71d5f150dc3438305f8cf46 w1: fix WARNING after calling w1_process()
99d656e87c75bf44734ac2c7902f8dbad6a7c7a7 comedi: adv_pci1760: Fix PWM instruction handling
b597eb62f4afe6280bc8e6170aaa6bbe8b968e5c fs: reiserfs: remove useless new_opts in reiserfs_remount
c6cfdd6e370903ec377701d94cd585621b47c86b Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
22bfa864d40533ac91b326d547f4d31dbab545ab scsi: hpsa: Fix allocation size for scsi_host_alloc()
769cfe26e55b96990580e6d38931cbb7b89577e6 module: Don't wait for GOING modules
d645590bf9b0d8dd0a8e0f50f3484f9d9adc6880 tracing: Make sure trace_printk() can output as soon as it can be used
0b37d5760457dd70a200f2289c1f0f9f434b10e3 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
4d5abbc2be39960dbabd745b32e1d6d8fe0d502f EDAC/device: Respect any driver-supplied workqueue polling value
bf5786a8e3d63109b74d5a343b052d4300c6b96d netlink: annotate data races around dst_portid and dst_group
6c05aed2bf930593723768625a7ee40fa5b25e68 netlink: annotate data races around sk_state
24ceadf8ea9e0fbf4a0630ef7daffa1b15b96c52 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
8397a63bac86b50f9ceb1f6af0e0ba7694fbe0c1 netfilter: conntrack: fix bug in for_each_sctp_chunk
7f6d83c4a690f3932e9448f6dbb29af25869831d netrom: Fix use-after-free of a listening socket.
760c0de7cf311f014bfebd287e980898dff97be4 sctp: fail if no bound addresses can be used for a given scope
90d33b6255335be00e8afd0d3ac1dc7589b94c90 net: ravb: Fix possible hang if RIS2_QFF1 happen
48c086c8c942feeac473e04cd986a96943330e23 net/tg3: resolve deadlock in tg3_reset_task() during EEH
ba90ee6c7998b9969e5113ec54f2c8edac5c255e Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"

--===============8311855422493948946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b3bf9d6d46-12f7fb484260.txt

b27468645684b417a972ac292dd379303c8f4ce2 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
5f44b7b1e1ac1245643919efdc2144b8e78b5648 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
2551d765adb5ca144b4b5cb3a90a13d2fe08081d ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
60fd70b163c5cfc1178c0b2b54099664df37150e HID: intel_ish-hid: Add check for ishtp_dma_tx_map
6985f8b43d2398e6cb5d39d2ce39a7f68ba7f13a EDAC/highbank: Fix memory leak in highbank_mc_probe()
67f65868eae5099155d4e3ec2bb2a7654e1714b0 tomoyo: fix broken dependency on *.conf.default
10a7a54998a1f24a8beca19ebb2b2ea08def0ce9 IB/hfi1: Reject a zero-length user expected buffer
e27ed518ca9f57db531b29262fd3f1fbef31ebaa IB/hfi1: Reserve user expected TIDs
53a83253baeb5d355db75caac8dd5d2ae73c64c6 IB/hfi1: Fix expected receive setup error exit issues
4b06130667c14b4ea3988b8fa5454a68b8fc39b3 affs: initialize fsdata in affs_truncate()
3da87bdb408d44ab1d0630220e07bfddfb501cc4 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
2c1f6cc7e9d242138c488b44ecd97c0c2e5d59d4 amd-xgbe: Delay AN timeout during KR training
61d308ae3f7f7eca7823ec827161fba3ab4ec4a8 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2a38fb5666ee73fb7cf8fb80a090bba965545b28 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
44705104c686ca4439e89742b64a5f6fb6bff0f5 net: nfc: Fix use-after-free in local_cleanup()
fa782b53f40bee0e96d46c6a241fbe8dae4ef5c5 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
635a8685d8ebd3d8549d317d195ad85f794aa10e net: usb: sr9700: Handle negative len
6915b3c47953f53d33582a09e6664cf615ce24e7 net: mdio: validate parameter addr in mdiobus_get_phy()
8d35eda6787ec6eed76652040a27da0ccc00f3e6 HID: check empty report_list in hid_validate_values()
3138810b2d26f81458792c333e3b111e34d60954 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
1aaa841ec9b7948bedad3590f76c61aacb68dc42 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
366157cb0206576a8617384ec45df13777e18f26 net: mlx5: eliminate anonymous module_init & module_exit
4c6059cddf4ab9e71ba3e8faa9b6f2110f4bd85d dmaengine: Fix double increment of client_count in dma_chan_get()
e9daf8875aba7418acd4dae089beda89b8b61edf net: macb: fix PTP TX timestamp failure due to packet padding
cae18c3c79e6e29d0b2273c1acd19a5d45d2509b HID: betop: check shape of output reports
9695b2e358f508a9bafadbfeab5e186ea91591f5 dmaengine: xilinx_dma: commonize DMA copy size calculation
88a22c806b69d726a24b595399722462afc02a02 dmaengine: xilinx_dma: program hardware supported buffer length
76fe78b6744b5f07e41b4eb9b047a514f9d0a533 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
6c9945b6dffec438e8287a6eacf278918c7ee41b dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
e95ba57f725bafd4309f4e238904276b099f7c2a tcp: avoid the lookup process failing to get sk in ehash table
dee3320daa9a17fa284fec2e3dafa2879207fbd4 w1: fix deadloop in __w1_remove_master_device()
e0e035b57683f7f8537637760197bf28be220f45 w1: fix WARNING after calling w1_process()
b6a72010ef72013daaf43304617e974f15cea958 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
29239733c5c6aec5c425cd9703825290f786d9b0 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
ba0f6d7459613c16281396264838b49ae318d450 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
e2a9c220ca2566d041e1f0279b9f50821c654362 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
5d1a0b9c58048391f655da81f9ba421a0a129747 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
71f2ce07d490eaeee815c005f070d96d4c198c5b block: fix and cleanup bio_check_ro
865772508878c746846b877a4c5c54595189415d perf env: Do not return pointers to local variables
ea85f55fc9acc4539467066760ea78afe853fe97 fs: reiserfs: remove useless new_opts in reiserfs_remount
468395c727dcd7828b0414799504436dbc259891 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
3dbc0b324fb93dc8b2aec07129e4da6b646a5e82 scsi: hpsa: Fix allocation size for scsi_host_alloc()
f54be514f6d60b9e6c993a85570d911a2f2fce36 module: Don't wait for GOING modules
cc3b2f8dfdb604aa520d46af94abd05a7c2ce6d6 tracing: Make sure trace_printk() can output as soon as it can be used
440ba0cd3543cf022162c7936b26d39d234cf8ad trace_events_hist: add check for return value of 'create_hist_field'
95995a9ca8d1a0672eb4114a7a5f64a34ae25a7b smbd: Make upper layer decide when to destroy the transport
18dbd372e81b6a836a94d229a2ef8e4fc01d51d8 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
96a5685af5521e5c71075ea32b0dcb6fe32c48fc ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
60e0c240c067ad1974e6f98c6a37b8352780fb3c EDAC/device: Respect any driver-supplied workqueue polling value
999b47209e9ce54adf12399d4b7f50a158689fc0 net: fix UaF in netns ops registration error path
77eceac0f5daf3620bae11a2d1c913d8a74690a2 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
fd9306f85baa614a417ba5b3bfbca9dc1b32315e netlink: remove hash::nelems check in netlink_insert
b63bda27e8ad5d1984d00ceca83c5c1e6148f666 netlink: annotate data races around nlk->portid
d65c4af87ec142df8f4de162bc2d6c5d9334ee72 netlink: annotate data races around dst_portid and dst_group
e03593d16eb9773be0e84b07b0f5a21576c32505 netlink: annotate data races around sk_state
8c26cce33cc38353d754646c797b8d0986e058f0 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
52af6f4d63baebb1478dd63b8003260e1986e018 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
8d808b4dcf9bb7216da33623851720f54b83538b netfilter: conntrack: fix bug in for_each_sctp_chunk
a43fdb7187f6551bf00b1b775f6fe82b5b3d949a netrom: Fix use-after-free of a listening socket.
751c694a958d1baf5b38242838c1720194c1cfc3 sctp: fail if no bound addresses can be used for a given scope
1718818f18fe518088db194c56612698593f8298 net: ravb: Fix possible hang if RIS2_QFF1 happen
ee24bad76e776d2ee96ab161d5db602159622ccf net/tg3: resolve deadlock in tg3_reset_task() during EEH
12f7fb4842601a07a77b75788a7b8911616e28e1 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"

--===============8311855422493948946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1b066cc8509-772112b499ca.txt

10ddc93c5d4d361767fa6456aaade6ff0ef27b52 clk: generalize devm_clk_get() a bit
e59f8ab2c41d598a7cc4258ad6a4926b5c56d7e5 clk: Provide new devm_clk helpers for prepared and enabled clocks
464cbeafd270f9633ff06ea2debaba5faa73b1b7 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
3915c262f4e2ca07c2680d8e18a9709f8fc38d31 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
c9644dd4b6a145461ecbcc0960f2e6092e6816db ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
776cf39d9b8db28f975d620d0e01b055321739fa ARM: dts: imx7d-pico: Use 'clock-frequency'
0cd32f39b6a2619353a64435b70fa85ad9f94204 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
61b3d8a59af093d52786c9b34c99436e37e4ec5b arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
2fa771c9560e626d1ffa4df10b4a84e12cc14c21 ARM: imx: add missing of_node_put()
067962dc62865bbc73ad49bef08c77ef0cef4e38 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
efc6dd2283dd5a60161838d011cac848b62a397f EDAC/highbank: Fix memory leak in highbank_mc_probe()
fc1996e7fd9cf8d0474c812a8f78b72ed0eed382 firmware: arm_scmi: Harden shared memory access in fetch_response
82553fbada70c42f792c978cb049ef68f084c030 firmware: arm_scmi: Harden shared memory access in fetch_notification
45f8ec2ba0624a6f2666b3ad5c8590266b96051a tomoyo: fix broken dependency on *.conf.default
16f07af1c31ae8297454fe5e04482d95834f1a06 RDMA/core: Fix ib block iterator counter overflow
b00c83514961c2aa70bb9db5921541b629e25b52 IB/hfi1: Reject a zero-length user expected buffer
a2fe7c98825b50dac315d35123c888bf2466626f IB/hfi1: Reserve user expected TIDs
101684e1dbf7093dc039abddcf2646fd9a68b4b7 IB/hfi1: Fix expected receive setup error exit issues
0991db2394222587e4e6ed65e5f202cb946ae47f IB/hfi1: Immediately remove invalid memory from hardware
8ec0d16a33b18d618204152a55608e897e87e3be IB/hfi1: Remove user expected buffer invalidate race
86d81b5d54a55dcabd78c07f7422730bd44a4e05 affs: initialize fsdata in affs_truncate()
487bb87f28685261453ae82676a2d2f0546fc588 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
20b5139b3ba25bd4c04c2b064674f3b7d3becabc phy: ti: fix Kconfig warning and operator precedence
408b534d34ffbad854db0ab2cfe334f9b02a7fb9 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
e4ff3cb2ab8397e27e134054b40753c678b33adb amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
8ebb0ce31c238af96fc6e943c3cb7c863ecbf1a8 amd-xgbe: Delay AN timeout during KR training
aff115084f136d92686a950145f998f67d790ef9 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
31126b63cfa46d350b0762b1cff9e27fe4b20427 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
6cc9bcaa20b8a726a71ce7013a5f638d2f771aa2 net: nfc: Fix use-after-free in local_cleanup()
ea3c68a53c0dbd119ee059ace2ba1adb78df71e7 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
23c6231387ed6f84364823dc08cdb0b3ee0d59bf gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
29d5915f5eabbc3d974b4fba144389646d9c5601 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
a4fcc6cd41196508004a87b0c67c5732b344c680 net/sched: sch_taprio: fix possible use-after-free
928fbfed59b678ee524780bfcb2c641265e58b6a l2tp: Serialize access to sk_user_data with sk_callback_lock
6fec6c5b9b72ee94310bc575f298a93136e4e32d l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
0ade2725b21d4593bdacc9dc4fad09f10aa96c15 l2tp: convert l2tp_tunnel_list to idr
86c68a5407caaa55e166a0ae133ba2f5097aaea0 l2tp: close all race conditions in l2tp_tunnel_register()
5302f214f72b4674aeb716582d7f35f2fe1a899f net: usb: sr9700: Handle negative len
6b9b0f01fedeea80708fb997008e4c2f1492affa net: mdio: validate parameter addr in mdiobus_get_phy()
a3ae3033d43ebfb9a31e691e33488b76bd7287b5 HID: check empty report_list in hid_validate_values()
8a385adf1e3933e2250d9c3ce3f70ccdf8f219c3 HID: check empty report_list in bigben_probe()
bc35e3c7b89a1a1ba05dc4ce8cfea6069b0bc715 net: stmmac: fix invalid call to mdiobus_get_phy()
def9c50fd935f77baaf654d84124e5a869d38ed0 HID: revert CHERRY_MOUSE_000C quirk
b08afd52840210bf26d120b49df80842d4dc354c usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
349f289bbbb36bd85e58732cfe3dc535d301b714 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
c2ee8dc6f19976d2ed02646f04491cac0c360016 net: mlx5: eliminate anonymous module_init & module_exit
4c39dbe3b6288808529225fc09bd798312a6f38b drm/panfrost: fix GENERIC_ATOMIC64 dependency
1725e1514f2cfa2883d184394fbac2972d634ac4 dmaengine: Fix double increment of client_count in dma_chan_get()
32315df8447cbe28aa7502a5c9ffa976d5f82139 net: macb: fix PTP TX timestamp failure due to packet padding
edc27bbfe844acacdc22ecd0c83c21add19ce20f l2tp: prevent lockdep issue in l2tp_tunnel_register()
3a62255ba18bb4324aaea580602f7cfd36ee56d9 HID: betop: check shape of output reports
c14a0ae574ed0768024ee6b6bc39d9bfc6745ad9 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7a281971cd6bbbd98f01da8caa95141ac21e43f9 nvme-pci: fix timeout request state check
b53aca88d3049f40feb4a1ff404a19ed86531508 tcp: avoid the lookup process failing to get sk in ehash table
c64bdb6014b1aea5626b929970368151e43c91f5 w1: fix deadloop in __w1_remove_master_device()
ea1ab0a5dcbdb2e76b8792ded6efd86c329a8f4d w1: fix WARNING after calling w1_process()
e7166a6d96fb9c07fe672515fea51d267d0c97a3 driver core: Fix test_async_probe_init saves device in wrong array
4cf189059e479e796dbc690b3e9b1f12f2b413de net: dsa: microchip: ksz9477: port map correction in ALU table entry register
866e1350f8ee0b88e3907cbe21f3a69025487b3c tcp: fix rate_app_limited to default to 1
319a1fdb15af5593afb2e14d2145da715d3f9ee3 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
cad59e69e90f0eabadbfddce3be0bc478ded105b cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
0f4c52f77c7eec8567c35477b0a54d6b88f7bd61 kcsan: test: don't put the expect array on the stack
714e1ef9b231b0a42a9e4ece2501b453a4e2d3e8 ASoC: fsl_micfil: Correct the number of steps on SX controls
a5bb7dff9d2f3090967c8ecc7c88515e8b3eacf0 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
49fba8e71c8eaeb0d6b22fb5e80e9c5747426cb0 s390/debug: add _ASM_S390_ prefix to header guard
9ae2ed86ebf9115e561af91ad6b099a5183f4cc7 cpufreq: armada-37xx: stop using 0 as NULL pointer
bd44cba2292a83163fb0411a28abb67193c822d1 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
b394f8e10032680bf52522dada9fedb3e8727a43 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
b5c284aa75d4754a94925cf5174019e2ac9ffa61 spi: spidev: remove debug messages that access spidev->spi without locking
214b31f76568ddb67766cfea20e819f8c247ca07 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
f173eb13c42da2b15a2a697b1a3f60a3f81445c9 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
8f0d807042e5a41af3f9f769cf6e7adf2b2302c6 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
d9451839ab1307d81ed93ede39234cc4a77ae357 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
1a0ead6255b01a87fbba5758f583cbe83182b697 lockref: stop doing cpu_relax in the cmpxchg loop
af1e500b64926688a37382c80f33d6ff79344822 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
f4af40e57b2a25e7a3fce4560adb0253d14096e2 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
b7cfbc72e2bfc845514143fb0a5ff424a016e297 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
b69d0352b3b754f96e005b8ca3eb260554e955a0 fs: reiserfs: remove useless new_opts in reiserfs_remount
b6c3865e2f5ebfde58b2d3f5c60404abbc135b36 sysctl: add a new register_sysctl_init() interface
7349c132db24f76093ca070293e3334b346e90c5 kernel/panic: move panic sysctls to its own file
ee1a6f649a4be021a824419e8746972a5fad1c87 panic: unset panic_on_warn inside panic()
8e309bf60b7c3d11d9a7a40e14bbb39912044384 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
e9863f4a36a4f9d1951ee4ba9c087049dde499f5 kasan: no need to unset panic_on_warn in end_report()
548f5b5eb8a0857492d755bc5e64293c6ffa96d1 exit: Add and use make_task_dead.
c4f08b2745ef88d8b2e63aea18d3969129bcc36a objtool: Add a missing comma to avoid string concatenation
3281e4106a159a8e2d2bfda9dc94137a104b2f40 hexagon: Fix function name in die()
eb6dc9a6daf5b4cfccd4b46d9ffaf34174e48aea h8300: Fix build errors from do_exit() to make_task_dead() transition
3393264afedb8fa16157c05bdbaaeb08a27a6270 csky: Fix function name in csky_alignment() and die()
23855fd11e05f36c1d7f9feca809e504954b5f29 ia64: make IA64_MCA_RECOVERY bool instead of tristate
615c6a2d69ebc63c500670482ea35ccf0730ee17 panic: Separate sysctl logic from CONFIG_SMP
848fe5d8b67580a255fb6d12b7fc20aa00fb71be exit: Put an upper limit on how often we can oops
f3c12028c2b5ec3260803feec380124b22b5fb45 exit: Expose "oops_count" to sysfs
51037b46fb174d26abcdd415b5ed4ee15afad4c8 exit: Allow oops_limit to be disabled
29964fbe74fd68d735575063ea1de39b3f5f9cc3 panic: Consolidate open-coded panic_on_warn checks
5b5aef11796242d4473d5079cb1c9cae383a9626 panic: Introduce warn_limit
f308931f74db456da0c9d0cb9321d155852cfd7a panic: Expose "warn_count" to sysfs
70cd2657383e375ca4a93488eb83c01b63b449e4 docs: Fix path paste-o for /sys/kernel/warn_count
5c994d7aaf19282833310cb3609d12ca4cb6420c exit: Use READ_ONCE() for all oops/warn limit reads
acbe6c2efe9ec779432eda5ca134be78bebde0ac Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
91ff6c246da4457771ad336ebcd08759b88178d9 xhci: Set HCD flag to defer primary roothub registration
6d98b9787e896abac228582702df470487d9f268 scsi: hpsa: Fix allocation size for scsi_host_alloc()
e5c4b2884dc88f2a05b82940391a173f489084ed module: Don't wait for GOING modules
7193f74cece18c0d8317cb47ddaafdb808522508 tracing: Make sure trace_printk() can output as soon as it can be used
535ceab34b75a2fe18c437e1c07438ff8690a042 trace_events_hist: add check for return value of 'create_hist_field'
6f08f308e7a118fbfd285fac926afd56e3d7a2f3 ftrace/scripts: Update the instructions for ftrace-bisect.sh
ab2e843ea9774375a5ab27d026928221f53c505b cifs: Fix oops due to uncleared server->smbd_conn in reconnect
afc7d696cfc80921b2d7c3fee2766a0deab474be KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
a33867759403f11069e53c4af4460f32ea53babb thermal: intel: int340x: Protect trip temperature from concurrent updates
c266b8eb3905d437ba8673835bd8be03657bdc0a ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
4a7807bcd1d622135efb5e8b42075ef8c65d1307 EDAC/device: Respect any driver-supplied workqueue polling value
df5b45c1fe86ae91b14ecec53eb5b109c1b23c1c EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
8cd222fc1c9097b49921e4b9454d0161a89b2513 units: Add Watt units
3d1126849a3e2f9404ff6377c5ff15f83ea0b22b units: Add SI metric prefix definitions
5ff2ab13f17dd63c8b9b4e844084ad0d3b6b33bc i2c: designware: Use DIV_ROUND_CLOSEST() macro
e9858904fa82ac153a3e03372b4c13fac36512e7 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
ee717a5cfe24f77cff2aef315393161f9e9ee59d netlink: prevent potential spectre v1 gadgets
e69fbb266df0f09d959f409874f1f7056803fc4f net: fix UaF in netns ops registration error path
9903c7a8883be6c66bea40759e491b08f26b2ee0 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
3e9fa39e50dbf66bfe3ba8beb1035c3c975999d3 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
ee3c3313c5f0998b7763ce13df42a703e2129ea4 netlink: annotate data races around nlk->portid
cf9ff1228728564a94474ecf498b91799d45202d netlink: annotate data races around dst_portid and dst_group
f74a99e074884d3ae6b9b7e8312ab95e6ce8bbf8 netlink: annotate data races around sk_state
8e53c12d3a0f1c3a44a6392b53ad6e8144403a32 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
93226b941dd19d3d73204bd588040f676dbf618f ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
6b9772c35e326eadba82ca73172ee067828549f9 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
b60fd3a00fea9c28fdf2cb79fc9e9741a1de2c83 netfilter: conntrack: fix bug in for_each_sctp_chunk
68c76f4a1427bfb9a8faac4b9e6939540284e56b netrom: Fix use-after-free of a listening socket.
6bb3f46ceb91d0b8fffda141090c04d801c1af50 net/sched: sch_taprio: do not schedule in taprio_reset()
d7c3a7c58316fc0db47d25edb0e9c3e25581845c sctp: fail if no bound addresses can be used for a given scope
51a2108e79b90e67a12c5ec7183f3ae27f1171c5 net: ravb: Fix possible hang if RIS2_QFF1 happen
908033c13893b235960b9c21a4b52765ef935d01 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
c4b959140fb6b8aab5fcf5ec90e0ca813e1705d9 net/tg3: resolve deadlock in tg3_reset_task() during EEH
6d92d10315f6a3e2d1a61fbb20d449ec977cc17d net: mdio-mux-meson-g12a: force internal PHY off on mux switch
289b9319d18f47aa452472c98193c2addd114e3c tools: gpio: fix -c option of gpio-event-mon
772112b499cab48d1e65a4ce65c977ba20d64f23 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"

--===============8311855422493948946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32cff4f92edc-a5dcccb0d31c.txt

3c664cc78927da232f26d9d927fed0d3f381e95f memory: tegra: Remove clients SID override programming
2ca9ea042547b0240e567d49f8c3838e6ae72f39 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
f435a3b3a25538f091e3d9bd97ddc8fafc7e461e memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
3c0c37b81f55ce75d6f8f6601000133631d18acb dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
d7841df6c82eaa440063565843bd0fe6b6136333 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
9fed1ee2ab8483d83cec3b4c41592be22b272b14 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
4fe01ad5db421ec77ec8a1c7056a891597a8eb95 ARM: dts: imx7d-pico: Use 'clock-frequency'
441212287702be8ca3dd45851f9b9e50dd57d18d ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
76a8617a1bb30b02d61f0fc4923619ea383ae806 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
d1a75c44f88649bf62e9ff67f203acd3d6549cab ARM: imx: add missing of_node_put()
cbde8a946622472baeabd2f95c96089c850e910b HID: intel_ish-hid: Add check for ishtp_dma_tx_map
06a6b9d0a65eebb9a8dd941b6fd6e6125d33a3e7 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
043e46ca03ff746d838a6688504ad9d50990e657 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
25c091e3301dbad63f7ddb7c26429e3b8770742d reset: uniphier-glue: Use reset_control_bulk API
d80173b2ca6ff94887c65abfc36cb6de78aee133 reset: uniphier-glue: Fix possible null-ptr-deref
a752c41d58730c27f7e9b9590af908d2a8b53d2c EDAC/highbank: Fix memory leak in highbank_mc_probe()
7cbe2a5b990b0439cbfa7db08623e46cdf854691 firmware: arm_scmi: Harden shared memory access in fetch_response
5145f13a2764278a402698e3fb184b6eefb1e49d firmware: arm_scmi: Harden shared memory access in fetch_notification
9b8c4600c44f25a29496a9f94894c9ef6c946ab1 tomoyo: fix broken dependency on *.conf.default
914abe0c1c6c1909a73973766279ffc5563fae2a RDMA/core: Fix ib block iterator counter overflow
df0f33f0e8614549de0ab124c94540e4b80c76ed IB/hfi1: Reject a zero-length user expected buffer
725a1e1176979d302f2eb48380f3320a327831a8 IB/hfi1: Reserve user expected TIDs
81ad5a9ec0373f98a91af6580436cbf70609518a IB/hfi1: Fix expected receive setup error exit issues
625df24a728d47170f22c379ebd3fdad1c35abcb IB/hfi1: Immediately remove invalid memory from hardware
946e06a8dc7d3dd4360e5e3e505abfde1d0bda76 IB/hfi1: Remove user expected buffer invalidate race
a3989314d6251e8650a18637633a10f1e6214146 affs: initialize fsdata in affs_truncate()
6237c8ca4241cef1d9bebe1d2caa3087e9d79e52 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
64b2cb4ec05a3cc3114c69d74ca4bcf9d0375ffc arm64: dts: qcom: msm8992: Don't use sfpb mutex
c573a77b3ba5085cee4c87372dced84dd398c9ca arm64: dts: qcom: msm8992-libra: Add CPU regulators
cf1d7f872dfc60d481615ea2b8633cfc98753d40 arm64: dts: qcom: msm8992-libra: Fix the memory map
02ffff2248616410123532853579c98821236974 phy: ti: fix Kconfig warning and operator precedence
ae939e4998affefe7e8ee7d7a86efc73aa127de3 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
2724a0700454162b347f91675cb87d4e9ce7d5bb ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
fde980df7c5fceb459cae969177cee70963bd359 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
7ac4c1dfe68244ea21f348feb71f557c54df9ffd amd-xgbe: Delay AN timeout during KR training
435a6aeb02bdc17d1fa0dd707fc69a211a745dc0 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
49c63d7f2b89d4dd4bd2df3e791620eac855d9fa phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
fce76b1a8a0205751db25b708bf3b7cc5e899b35 net: nfc: Fix use-after-free in local_cleanup()
4feb870ec1b0d1aefeeb167e93415449afebbe8f net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
8ae40e448d28f99861554e8f7784319dc740c95a net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
adad5d21647bd93be334d44887edcbcb115f5061 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
04473b3996c84d9db73fa26c1a36aef7d0f29f34 gpio: use raw spinlock for gpio chip shadowed data
208184aa1895d483fae4c51983675bd1e35e7666 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
43a3c824e1a919107d55772aa2fc955c43848fbc gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
7d80766e2bf9300cb09243cc35165b570a80cd41 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
40835581adca615764a382f0c6beda57537decb5 pinctrl/rockchip: Use temporary variable for struct device
c1d246b612f0fb1d11527797d1222b4b7ca7b91c pinctrl/rockchip: add error handling for pull/drive register getters
c4f43214442e7f3f7c892e744153a0226cc475ad pinctrl: rockchip: fix reading pull type on rk3568
104cdf125a923a8a7e9367706bc02bc2612bcb2c net: stmmac: Fix queue statistics reading
2a1f6ec7b0cfc449ffb059743e6c860cbdf80c6a net/sched: sch_taprio: fix possible use-after-free
640998fd8e96bcce7ee13552f0a6825ccb5b51d9 l2tp: Serialize access to sk_user_data with sk_callback_lock
1324bb3833ac0d72dda21ea04ae2f3784e6e5edf l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
efb8eeabf9723a0e798e65525e26e0ad95bd3f5f l2tp: convert l2tp_tunnel_list to idr
25ce511e7b46320aae2df5598bd83477dee39f4c l2tp: close all race conditions in l2tp_tunnel_register()
893e60c21e10e1d4a8129b59a283960596ebccb2 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
f8c04f240c0a60ff34a574085275812148b39277 net: usb: sr9700: Handle negative len
1f0d5067d828f3639a848e55c973167b74dd9246 net: mdio: validate parameter addr in mdiobus_get_phy()
293aae7c384fa4f9bbd73bba76f8303a293f3e25 HID: check empty report_list in hid_validate_values()
08c99876f24888407977d8c72deb64e7bdab77b8 HID: check empty report_list in bigben_probe()
42be3ef9ab086dfc6a043ee72737b04532479ea0 net: stmmac: fix invalid call to mdiobus_get_phy()
d810ea408e242004910a7b01d6c025b59bb1a175 pinctrl: rockchip: fix mux route data for rk3568
493e1de1a8ce8f77ec8619e766001cfaa25c9c99 HID: revert CHERRY_MOUSE_000C quirk
4d96fe324c0d494820dbeaf708f616b2a88e355f usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
a4071834084670e3f6e2c981ee8ea6dfeb79aeda usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
930444d669fd459d3a0b501b53a0161f5088a23d Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
671e561ac3548461dfd10c7c2f87db5acf630353 net: ipa: disable ipa interrupt during suspend
90ac3ae37cbf85eab2d4120e82437593cc2221b0 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
f9c3b0111177970f82b833ce75dbeda3e00abbb3 net: mlx5: eliminate anonymous module_init & module_exit
683593066af7194934f77c7a48ddeb9b40d272c9 drm/panfrost: fix GENERIC_ATOMIC64 dependency
a5b037f044747580e8a8245702c637a2cb342970 dmaengine: Fix double increment of client_count in dma_chan_get()
9cd76582014e7f0df4c4c83e737fcee60fbc88a4 net: macb: fix PTP TX timestamp failure due to packet padding
9f6589c605d86c90dc67bd719f9d659848a26d04 virtio-net: correctly enable callback during start_xmit
84e2e0d30fcee87e9153405baf9585bba622d6c4 l2tp: prevent lockdep issue in l2tp_tunnel_register()
b7b8e921c10373753ed0fd14243e929f948aa6bd HID: betop: check shape of output reports
444d85a17b2fd82bdb885530b3f7a4cb2bdbb4cd cifs: fix potential deadlock in cache_refresh_path()
f02c78e746ac134021e660291ca4aa7c1ae230ab dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
470d47a0780e1e858341227adb90cad9645d1096 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
533c890aeb62c14dc0d42164f4972fdcf49d8132 drm/amd/display: fix issues with driver unload
b46a4c75d1c3113db1125d017ced751b375ffe50 nvme-pci: fix timeout request state check
a77a69b8cc7520906dded04957ffeebdd08a8864 tcp: avoid the lookup process failing to get sk in ehash table
c4b67ebc34d8e47bf127fe0d26e1c466feca41ac octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
46a5922116b500b4661b9ef7fb4a23e4674268f0 ptdma: pt_core_execute_cmd() should use spinlock
042977e7af6dfd4f85aa45177e585ddf31ecf26d device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
4b49bde1fe1f06e7adac4fc3829fdb817ea59050 w1: fix deadloop in __w1_remove_master_device()
c04928e0e0f86ab2462abf8b7386342dab4dabc5 w1: fix WARNING after calling w1_process()
66718e71617af43e1aa968fdf708e72259f34785 driver core: Fix test_async_probe_init saves device in wrong array
60598586c8ca92064779dd4e27f2657f6b68f445 selftests/net: toeplitz: fix race on tpacket_v3 block close
3871faec849664ec347a61033b06182e40cc9dbf net: dsa: microchip: ksz9477: port map correction in ALU table entry register
124afed6ed719022c4509ae8b16773c7e254a676 thermal/core: Remove duplicate information when an error occurs
19f1716c14992e2c80b5c63f38ae7140a37fe6ee thermal/core: Rename 'trips' to 'num_trips'
b272e503e79f4f4f40030597b5a2a52335c9d358 thermal: Validate new state in cur_state_store()
3232a5f1e3926ba909bb70606a1094a1275bcd9c thermal/core: fix error code in __thermal_cooling_device_register()
b155b850560e43eb4c6fb44c4cfafc40ef542ff1 thermal: core: call put_device() only after device_register() fails
1c165c05358b735b050cbcd4dae85acab34e244f net: stmmac: enable all safety features by default
b29a49584fb8fc5bba176a4c5d028cb27d998813 tcp: fix rate_app_limited to default to 1
6fb054ca37627918a6b79793dd255c3b086e7148 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
4e4c2e2bd0750f9f8ab9231df57065cc87ec400b cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
27dd99d590164f42147ab1f0618b88fa19f25ef1 kcsan: test: don't put the expect array on the stack
2a5a446748147f2f5ad63d17014bf8c4f5a548e9 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
c320e7f2963cb113a0ffccbeb14d5f3648215707 ASoC: fsl_micfil: Correct the number of steps on SX controls
6f22c44fea6aa061f0f8e486f066b28c0988128b net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
32d8e969ec51718d99ed858b98635e367d18718d drm: Add orientation quirk for Lenovo ideapad D330-10IGL
6f7faebaf4dd3c6293886d37ac7e511b31bd9676 s390/debug: add _ASM_S390_ prefix to header guard
e1da01aae9b3d2c5b2af3361d9c4001b0227ba2c s390: expicitly align _edata and _end symbols on page boundary
ed695ac2986722016ff4ab05d562dcdfe7d1cec9 perf/x86/msr: Add Emerald Rapids
802272b9527025e4617e3f6f0cb554f335df6cc6 perf/x86/intel/uncore: Add Emerald Rapids
87144742461012eeb4a1a6cc872cc38fac3b6f54 cpufreq: armada-37xx: stop using 0 as NULL pointer
47246dbddd26c5c5f2a7848724d0d2c755ecd4fe ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
dd7a88af0771118f3e5ef7277cfce520544c206e ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
845211f034c33156a2834653d8999b5d98da864e spi: spidev: remove debug messages that access spidev->spi without locking
6c548439eab206d6671cee16a792ec622a7e3684 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
5d5c5f4231c45d320ef465f0d3655f24eca976f3 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
f70a6802f43e2fb60339fb0e64a378c959431f49 r8152: add vendor/device ID pair for Microsoft Devkit
869dd575c891edf313acd422706a901fe3d58068 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
6055d09c6acd3cadddcb3c843084d816fa39dfcc platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
66e91ab58699b51421caa2facb9dc805598480e7 lockref: stop doing cpu_relax in the cmpxchg loop
8d9bb1bbe2ee4b78d3c53090aba9ebc1c307604f firmware: coreboot: Check size of table entry and use flex-array
097baecc0010960980f4f53e87990e4407a8bb07 drm/i915: Allow switching away via vga-switcheroo if uninitialized
0580f37866d07b117c4f7d89955f98208386616c Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
ec8cb7a11eb7375159b9bfa5a25e0ba18cb71b4f drm/i915: Remove unused variable
e494bd4dc7a6ee214232a386d8c2d746501f5bcd x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
85fa7b81485fec4783393ff739c464e7b02e598f fs: reiserfs: remove useless new_opts in reiserfs_remount
cfb13f50cfc0322af4dd2acb2e98335f0b4ae94c sysctl: add a new register_sysctl_init() interface
6a2394409ffa17854d8f2f7d3f5bfa419f81beba kernel/panic: move panic sysctls to its own file
5c6a4ff091ecdaf5d802382f9d0920c1e84959af panic: unset panic_on_warn inside panic()
7eaeac71fc177db3e75fc6bd630b972d8410f236 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
9c4ae31e90b458b716d4f60f9e8f4ab9fc90416e kasan: no need to unset panic_on_warn in end_report()
c80212f0f05ecfb63773382d8aa8ef87aba9f856 exit: Add and use make_task_dead.
a462a4626a785ec2b8fd7b7d62d0e029d45964fc objtool: Add a missing comma to avoid string concatenation
be656f76f9724a191fe78bc09243db089b845b5d hexagon: Fix function name in die()
fee04204552c1ea3bf45733deacbb8104db6829d h8300: Fix build errors from do_exit() to make_task_dead() transition
b34f822b5e2898a77109f0e8670b19f29508d5b1 csky: Fix function name in csky_alignment() and die()
74ae956ada194a771fa81fe6a5ab2951b355b1c0 ia64: make IA64_MCA_RECOVERY bool instead of tristate
0d663a366e283883605ed663455176239ba61cf8 panic: Separate sysctl logic from CONFIG_SMP
467259e2c4712690a5c2a506c60284c4a376f179 exit: Put an upper limit on how often we can oops
1afb4df0746b10353d338ef52f46684920e43f8c exit: Expose "oops_count" to sysfs
9bcdd4d94d44a71b2933f0ff416b8378994d72ee exit: Allow oops_limit to be disabled
290bcf6f1f0ae7a910d556bfe979c6dec5f992cd panic: Consolidate open-coded panic_on_warn checks
6989a02fb5fd00950370db14bef6cc32f2e65349 panic: Introduce warn_limit
eee3cbb0b29f6083707e3f89b26b4553fb388081 panic: Expose "warn_count" to sysfs
33f10896bfe7e2bd686ab2d6908638ec2856f87b docs: Fix path paste-o for /sys/kernel/warn_count
415da4d6af5f8592fab90247b1ef169564e11495 exit: Use READ_ONCE() for all oops/warn limit reads
10b84c994801032137f6ccd0240897e14f22bd0c Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
0c626debc6dfc64f27a2fd9faca0d0cb6d7f6196 drm/amdgpu: complete gfxoff allow signal during suspend without delay
b4351b59a3b09c170875d1d371dc9a16ed6beced scsi: hpsa: Fix allocation size for scsi_host_alloc()
1c57c8e097bcad3c1e19322a41552a6f62e10165 KVM: SVM: fix tsc scaling cache logic
10bbc2a873ae700c12e9333b09bb6ac1fe9cee0c module: Don't wait for GOING modules
4650a12239e6484fd030623e3f96fb605434e354 tracing: Make sure trace_printk() can output as soon as it can be used
670f99a1c5abed91db4e7ea8b3d3d2eceefa05fb trace_events_hist: add check for return value of 'create_hist_field'
1253971da41ab5d267f83b696747f8330c8fb7b1 ftrace/scripts: Update the instructions for ftrace-bisect.sh
16d4d193358ac15d0cb519e2f1509cb5b8b31b53 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
d5e1a4213aea63b439307b6ca5a55c22c55fdc90 i2c: mv64xxx: Remove shutdown method from driver
149da3e1d542817ab1a939b0b7e3cdb1ab1eb382 i2c: mv64xxx: Add atomic_xfer method to driver
9f2046749d3cabcc80ba54c56a3f337b1b4138a5 ksmbd: add smbd max io size parameter
53576c75e323466ba593a87584acb73aad254779 ksmbd: add max connections parameter
7e39259c7e657391d0af236ce9a65d6e443fdf53 ksmbd: do not sign response to session request for guest login
7be33f9518433bfe2d5956643c43e3fa756319f1 ksmbd: downgrade ndr version error message to debug
9f22c59ffabbe0b4bc48e47cf4f65f9c7afc127c ksmbd: limit pdu length size according to connection status
cc884c12a12f31c66f189d06aaf2b8f392b40655 ovl: fail on invalid uid/gid mapping at copy up
e51b0e8491979f36ebbaf559a288e1d8095e7c1b KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
0b7a18a83e524d8802d842f21a103a06308365dc KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
f729ff71281c423a30debd01854c0cfaf8a065d9 thermal: intel: int340x: Protect trip temperature from concurrent updates
34123794d5eaac1418a4e3543d57174071bcbc14 ipv6: fix reachability confirmation with proxy_ndp
a9455aa2b70bcf1581e4ad5604c1b2ca55ac5746 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
b0166a33362987713073f0af87ee0d301df46185 EDAC/device: Respect any driver-supplied workqueue polling value
e1d98b41c7e3657e9f63b0e858ecf113e67f3cac EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
7316ac6e559a65f34720497116f4676b1b6ccc00 net: mana: Fix IRQ name - add PCI and queue number
951b96799d7a8e1cb9bd48e713f020dcd3b0624f scsi: ufs: core: Fix devfreq deadlocks
235e0a42bbc94d87a56e8e213844b260c3d3464f i2c: designware: use casting of u64 in clock multiplication to avoid overflow
77ee2bce0a720c407774cee6306d9a0d852f120e netlink: prevent potential spectre v1 gadgets
55089a469140079bce080e2a6ff3273ecc43d9db net: fix UaF in netns ops registration error path
94929bab309276695a34975a33c0282dcab1e28f drm/i915/selftest: fix intel_selftest_modify_policy argument types
43199e54155b76beaeff632801bf1f55fca63e48 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
a4c3f770316f703e07c0f52424eacb121a49c8d6 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
240ead241b142b7fc679244ea96a8ec91696664e netlink: annotate data races around nlk->portid
73d78c4c96a90064e432fdea9f654c94e8973e79 netlink: annotate data races around dst_portid and dst_group
9dbd8bb9d009bc676e515c50996271fc4be05129 netlink: annotate data races around sk_state
32ed495e5c41674a15f679ac046e4ace87e911f1 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
fc77e4696e88e8f456d35511907195ae2c889796 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
b1936536bbb15395877bca7fdb5307c7cdcb681c netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
fa10aec9b9b576614fc070ca339894057af16306 netfilter: conntrack: fix bug in for_each_sctp_chunk
a996a9a722bc817f8af3edf076a9d1502fc1b194 netrom: Fix use-after-free of a listening socket.
988ab399067dcd812cfa8ab71c2ccd5c9f4f26c4 net/sched: sch_taprio: do not schedule in taprio_reset()
6a8ce68067bba97d711d8a531a2ba5a7da0eec5a sctp: fail if no bound addresses can be used for a given scope
62bb0171aa5cb6c2d0230f155aed7ae722c96ead riscv/kprobe: Fix instruction simulation of JALR
22415e7d06671d733162c834daf9db9142c1ad93 nvme: fix passthrough csi check
6769615b99285c926f2fa8dc81c2dd5c58b7d704 gpio: mxc: Unlock on error path in mxc_flip_edge()
09e5b0316eb0c69c4c65569fd1e5db0915183bba ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
e6359968abae7fc176af7960510fdf1510e09991 net: ravb: Fix lack of register setting after system resumed for Gen3
4d562d7f618ee73752bb7e1b521285bdcf68d3db net: ravb: Fix possible hang if RIS2_QFF1 happen
a4bd12b6b827a16c71378584e0b601935c638f0c net: mctp: mark socks as dead on unhash, prevent re-add
a14fd85ba5d40a29dd4283d8e7d5f08e35057b98 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
f7e69b7d91748bd525e50629329bc01545e42191 net/tg3: resolve deadlock in tg3_reset_task() during EEH
31669a6b3d51ad47c6e809a60af7b8fc6071d202 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
bbc34773f9f88b1524d053cf53482469f884e49d treewide: fix up files incorrectly marked executable
2311e3c56dcab717bf8a310b373c2d757077c8d0 tools: gpio: fix -c option of gpio-event-mon
a5dcccb0d31c2bcf6b6a2cf9e5a72364f3de1826 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"

--===============8311855422493948946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126da5accdcc-cdc57137c4b3.txt

a5cc7cf5b9c5f30b43e23ee64d2b9ff90fde4880 clk: generalize devm_clk_get() a bit
4dcb58c81a46f6fc57d003c8aecd802eb5842099 clk: Provide new devm_clk helpers for prepared and enabled clocks
82f401dbabcb367b0e7e6ace720c268a929a5d3c memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
f34037d1f1af63211861848173d4c00d63d292ce memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
dab8e0262d3ba996f76fd8f7447cf8a2287a9c56 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
799808a41a5607a0822f3f7eb807200fc9df5281 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
1fe3545f99a117052616bb2e20a0ee24b766d77f ARM: imx31: Retrieve the IIM base address from devicetree
3d326200829513526cccde99ffcb90b7419603ac ARM: imx35: Retrieve the IIM base address from devicetree
d6e60c92cd25b8d2da8f2dddf6e7f76d1fda698c ARM: imx: add missing of_node_put()
abd416d8b2982276b1f99a8b12b703ed8f01f763 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
c3cb7c69f09a068ed7dc90bbebc693733fbb6923 EDAC/highbank: Fix memory leak in highbank_mc_probe()
94925445283b53def61aa4ef6d6eb4e832722196 tomoyo: fix broken dependency on *.conf.default
b3d43365706a64a2aa522378effe9456503eb698 RDMA/core: Fix ib block iterator counter overflow
08fb6a7bf4be30a2c725b6b7ec152aa8b08ca918 IB/hfi1: Reject a zero-length user expected buffer
7aeae9ee58e063ca68180f5a046528d281f07e69 IB/hfi1: Reserve user expected TIDs
7799d3693fac3972693cc26df3f45e8dd3458b7e IB/hfi1: Fix expected receive setup error exit issues
93190910ae403d05a965b8f25ad4d61ff1b45df2 affs: initialize fsdata in affs_truncate()
62206a6e7d12505607719a2842322e846f2e012d phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
356c7266c6133605f419f68d23282e92ae6f0979 phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
78da985bab1ddac5c28874b7b5adb1f34ab10257 phy: ti: fix Kconfig warning and operator precedence
2791b973ec8cb39d28f9906962577f06eedb690d amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
3792298296fac04c5402b54685c955b4b7445bc0 amd-xgbe: Delay AN timeout during KR training
b07db0a2c012d33b9bb9560603ee2c22c463e00f bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
738ec84035b2334f263445284527368e5171dda1 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
af7a935920e5ca0d7371308bb21a2477697755ab net: nfc: Fix use-after-free in local_cleanup()
a82eae5974be99f6f96a961250fc907efc295b2d net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
839546716d9766887b0339c6669a6a6300984ca0 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
1e44e089bbb55d3ba3f40bdc95e71cdc8e4bd770 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
bdd4d75b3dc4a268c03796ecc3baef170ffc32a6 net/sched: sch_taprio: fix possible use-after-free
e48697913571dd91ac42ccf598c52848933465e5 net: fix a concurrency bug in l2tp_tunnel_register()
037948b69fb6b227e1961261b07f97743f58f3dc l2tp: Serialize access to sk_user_data with sk_callback_lock
4ff360a32c8efd240d0cc362ae8b11f04c9f21de l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
bb42d52476dacb693904ca132d51fc53e675d1ad net: usb: sr9700: Handle negative len
9b6a7f9299e0ed69e1f6724066aaa011302d32d7 net: mdio: validate parameter addr in mdiobus_get_phy()
dc0e596fdd02aacc84b614b1d72afe2ef157951a HID: check empty report_list in hid_validate_values()
7696c15b0316ac0468a61aef61d27e702789acfa HID: check empty report_list in bigben_probe()
6b53fd67ac9dce456403056d20c8b21747d8257f net: stmmac: fix invalid call to mdiobus_get_phy()
2a4200f87f513d99a3a015c9dc573d20cfa5aeb5 HID: revert CHERRY_MOUSE_000C quirk
d9cf449a9b04b10a2137103eeae383105f42aafb usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
5088e8001efe5cb25d18365346524e3e2c52913b usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
1031e8399abfe556cdbc091541857379c809f96a net: mlx5: eliminate anonymous module_init & module_exit
fe1c38caf2f4151a1842ae9155babe200759441f drm/panfrost: fix GENERIC_ATOMIC64 dependency
e899853ad27e020c546595e88f330174f2eb4b36 dmaengine: Fix double increment of client_count in dma_chan_get()
5a687b5ff65c6e9f6fb60bb2a9621af74b8382b7 net: macb: fix PTP TX timestamp failure due to packet padding
82ab25f36bb9c2e9b30cd594a6143f020853dca1 HID: betop: check shape of output reports
730e4ebf66524d6e1094232b48aec871fa5c6d34 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
16e2759300e3cf539d6096a7331de0874f9a5206 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
952acadf5dccd1078325e9c57b04b96e8b7a365d dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
ef47f126a4e4ba43bd8eca8e5416a9d61a51b158 tcp: avoid the lookup process failing to get sk in ehash table
1d91ef11048fdf432a69c4af2706574fa6646e41 w1: fix deadloop in __w1_remove_master_device()
73eac21fe9b7895dd88b25e7967337226687baf7 w1: fix WARNING after calling w1_process()
2dee8d9c42d8bb6ec2001614d325ef5bdffcfb9d driver core: Fix test_async_probe_init saves device in wrong array
38b3161b0640932f3efa789170785a5fde265c34 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
ee166e6ba5843ffb16f4fb7e57bcd295a43d5f5c tcp: fix rate_app_limited to default to 1
c9147fa8d230581106c5f0a7c5617e34b22d4b9f cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
e6d6201a7564c039fbe8787c57a0d9fd9a24c0e0 ASoC: fsl_micfil: Correct the number of steps on SX controls
0e736147adbc820360c53bbc01be5e237de5390f drm: Add orientation quirk for Lenovo ideapad D330-10IGL
3c5defae1409c393424391677d03c8b44a1b8478 s390/debug: add _ASM_S390_ prefix to header guard
ebc5e0bb06d21faa53133e2605f0c6a297de8d89 cpufreq: armada-37xx: stop using 0 as NULL pointer
e248603f9d790d23da57c649fde4b7d16581aac8 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
79f65b678949dba048c30c136d952c7a18e44f56 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
1c0f4a1873018c0bc78e3a2a9179b8f0b10c046f spi: spidev: remove debug messages that access spidev->spi without locking
dd3c0ea4909a84bbbb8a04816210ba069920e8e2 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
9911a11ddf4617a8c419d7140eaef6688e92c988 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
f3fc2c5bc51dc561b4133a7a17ae0d797c8da905 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
da5b9fcd314339882a988057b4243d2cebd78bfe platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
6b4b581532920625c2274cd8013a343b8b89c846 lockref: stop doing cpu_relax in the cmpxchg loop
7bdcb954ef0805b813b3d8c9f59e9a5b5d1cae09 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
9495a726936af3ba9b8b0cf36a6f6ffd978f3aa8 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
72d3d336e44f72109cc9aa7cf6224ee334986f47 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
043e1c8168a3a8c1967fed6877ffdb85cd473ff7 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
9e9491e305dd304f6b63e7f5ffdf006c1123854b netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
c7524f519bd412db1c187eaa68b83c6e1873e253 fs: reiserfs: remove useless new_opts in reiserfs_remount
25dd475490d03e800b4cdbd06e244191e66e110b Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
ddfd264787b134326ec28508cfde53987fa08eec Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
ce5346e4e7f02deedded0ee817d8c6973dc5463f scsi: hpsa: Fix allocation size for scsi_host_alloc()
b33d5a1846311f01e7ba619a78f732d1e90e58ec module: Don't wait for GOING modules
da37f92e04130dcf310deab3252f0217fbcdc3ea tracing: Make sure trace_printk() can output as soon as it can be used
19014f1acbd6aaa3995b6255a98593a652dd62e2 trace_events_hist: add check for return value of 'create_hist_field'
89f98b15ed8fcaa78b02c2fbf9077f7e755be7fa ftrace/scripts: Update the instructions for ftrace-bisect.sh
d0529754d81d1ce10ce1e06db61f10f1df44fe60 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
bf6654458cd93fbc0b1496ada160d02548ae6b7a KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
4455c68e5c27c46b48a7a5ea32c5468a814988b6 thermal: intel: int340x: Protect trip temperature from concurrent updates
fe81d609acb4ae2dc762830621bd18e35ff2552e ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
b5efcff64a1d07ed0fc427a94ba5df6d4dc3fe21 EDAC/device: Respect any driver-supplied workqueue polling value
e19eee260b974facabab564af927aa3f47ce0ce7 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
0d4277e0fc1d3d8220f0c010a4246ef848e48831 netlink: prevent potential spectre v1 gadgets
d3f9ed57caaa547c56042d43a7887ea068820248 net: fix UaF in netns ops registration error path
5f5cfe12188676e7fd2304c37f7f979d0def2a23 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
494116e6500e6cc864fd9cc8d4aa6e94bc7887d2 netlink: annotate data races around nlk->portid
c40cae679c911b8a598f963bd7d313c72450ffdc netlink: annotate data races around dst_portid and dst_group
cefd2a57a942a87ab83b74bab1b8eeca4dbf5f84 netlink: annotate data races around sk_state
6dae41346632322ed016047264b7498635851d26 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
4c945a41c11c813ac44b335e2ca5b495067ff586 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
f7b561738210a8f01e729d0165884ad786561ae4 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
84d979ec4f16493cb87f496250cfd97b6007de55 netfilter: conntrack: fix bug in for_each_sctp_chunk
f4ec033353270ab76d42b675fe2db1e3aaf467d6 netrom: Fix use-after-free of a listening socket.
a4c92802bbfa716cc3429d08786e191026b4aefb net/sched: sch_taprio: do not schedule in taprio_reset()
3c1e77a73ec71c1b9ac56c8ea3d6592e58133a06 sctp: fail if no bound addresses can be used for a given scope
7330173258fe6f57483828379067a475f9b4ff6d net: ravb: Fix possible hang if RIS2_QFF1 happen
4e1253b2b86e60a1b64e53916dfff50e7bbd3277 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
dd6dcac02b0f9f8e2442d2621d2513f51f723b5b net/tg3: resolve deadlock in tg3_reset_task() during EEH
ee9450e067e03a36028bfe5e254bba754e9ea8c9 net/phy/mdio-i2c: Move header file to include/linux/mdio
31f9862cc9de7591010ae92e0433c4e11854e5ce net: xgene: Move shared header file into include/linux
3c618e11a26820bfc27ef9b72da3c3aa8674f933 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
cdc57137c4b3d48aa8677b18b9122ee6cd9421da Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"

--===============8311855422493948946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7f9708cf0c1-d8286d8227e8.txt

bddf6547dc0f367aaf79d6e605ca4e0dd94213b1 memory: tegra: Remove clients SID override programming
16af5dc62d75a6804d9aff9b90f7e40c2183885d memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
91c1ef55429dae3a296385e18eeef7b3cf973720 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
504935b24c61eaf4e3b1b50dc79c2ae1faf61413 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
5ad98a57df07c876a403045a8ac2a11c7ec86d2e dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
3b9515d368460c7b2fd8d7d612b2fd78a7b9d245 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
2aa10267eeb06629ef510b717f7a29a4054fb841 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
2ad5f8a2a69121aadb1194d66cb75f2d20bb3b99 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
987f6adb1b40f0044e361a54202f611166835ee5 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
bc46f579659ec5143dcb82285896091a69537250 ARM: dts: imx7d-pico: Use 'clock-frequency'
94d17705a1899251c40e34b6ef64736a88bf3ffc ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
3f8b48a20a936f5950eae5560fed5419af48d647 arm64: dts: verdin-imx8mm: fix dahlia audio playback
0765a3001175f18392d4b46c845edae89a7efa90 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
f04c1858676b81403b300f7645c3244d7f7fafee arm64: dts: verdin-imx8mm: fix dev board audio playback
30a1c6bdde83be620518db9494d1f26752ecfc36 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
8211c1a998f03033077b1246ce1fee2d1140280e ARM: imx: add missing of_node_put()
57c9a3ed4c8eae51746049c01c33161de9c9cff6 soc: imx: imx8mp-blk-ctrl: don't set power device name
761516fa40c44d856f3e5df624b1258f01407f40 arm64: dts: imx8mp: Fix missing GPC Interrupt
a2ec56039ad192acfe9bce25d8c21e60899b625b arm64: dts: imx8mp: Fix power-domain typo
94eeecdef8f760807f022cce22411c7f3f63c0a1 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
e7165202cf748d1c5d7f1a9e5fdb69dc54349f9b HID: intel_ish-hid: Add check for ishtp_dma_tx_map
496fde6b19d33cb6a1b165bcd767053a5cfcb748 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
9ec1164abc3a5f34299fb57a5472e096cb447150 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
770c4f299dfc754e8bb948daedb8a1c47d113bd2 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
c77a0ba0c80e501790ffb253b9124f53c9826e07 reset: uniphier-glue: Fix possible null-ptr-deref
465eb69aad25335c5f721ea0a9eed86b80505106 EDAC/highbank: Fix memory leak in highbank_mc_probe()
6811a5bf0b581a56563ae7c94e6e71bb47a19ff6 firmware: arm_scmi: Harden shared memory access in fetch_response
9e2c75116e4b65ec0f43e86293aa7833a313c7c3 firmware: arm_scmi: Harden shared memory access in fetch_notification
bbce78a3e8aa82e94b8692daba05e23aa6c2dbd5 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
93a8bd9f1b43fa217a466d2374801e1cdd5dac2f interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
0800bcc83102f7eb221096e4f3cd32001d8c20e3 interconnect: qcom: msm8996: Fix regmap max_register values
950cf882b78a67e6470e2ffc9acc5edf22a7153b HID: amd_sfh: Fix warning unwind goto
e694136ecbc35698533c5057aa650e685570cecd tomoyo: fix broken dependency on *.conf.default
089bef17235abb7b686d8bef4aa06fbae3c0601e blk-mq: move the srcu_struct used for quiescing to the tagset
8bea6a37e12f8b14157b48631269e09d8b93becb blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
dd84907278d881fb4fb174a6d9163d556b385edf block: factor out a blk_debugfs_remove helper
88f77cf993165ee7859955a748bdc1bece29d7e1 block: fix error unwinding in blk_register_queue
c6f3a8358f2aa85811ef86794a78eb85e7c2fcb3 block: untangle request_queue refcounting from sysfs
f10e598dfda10ce142453074f84157122954d72b block: mark blk_put_queue as potentially blocking
f5fdc5e64756d1f3fd81ff217b73aacc6f0f30fb block: Drop spurious might_sleep() from blk_put_queue()
18a64d2e698a2f65e05a9951132bfb516c55ce1c RDMA/rxe: Fix inaccurate constants in rxe_type_info
27af4eaa440e4c79ff394de9c9f1c4901f71d986 RDMA/rxe: Prevent faulty rkey generation
633a7a53ad29df65226109a275b16deb934092e1 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
b6b2c98e7854c21270dc177f6d14ee907a7a6c04 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
6c28a81a3e323f778b66c39f4100a30f5a818097 RDMA/core: Fix ib block iterator counter overflow
b1d08049edd4394440e88d3bf16ee6948beb983f IB/hfi1: Reject a zero-length user expected buffer
e19aede1d4fb600149e11dedda8776f9247e00e0 IB/hfi1: Reserve user expected TIDs
b8b44ae5655c1f6d32bc3d6e159a9b98c836d1f7 IB/hfi1: Fix expected receive setup error exit issues
26e85f54ead7f22f097f189b1f5a578166dc69b9 IB/hfi1: Immediately remove invalid memory from hardware
77b38ea43a06f1e5702528003c36eae2f3afcc41 IB/hfi1: Remove user expected buffer invalidate race
d2f5b6dba2837f2ec36bdbe57fbde1231e48b591 affs: initialize fsdata in affs_truncate()
4d786e79c7ab62f2d17aafc562363c60c81f68e6 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
5b35fa3decc75b48e46c24734e33ed6991ebcdfe arm64: dts: qcom: msm8992: Don't use sfpb mutex
a1816d5437ccfc2ae43ff7385e8cfcf85a92544d arm64: dts: qcom: msm8992-libra: Fix the memory map
09f9bafc2a266c0ac5468a33aeeedda92ddcc09a kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
3563011f3683aa68d7384b86a5b068b591effc64 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
ebeacfcd473cddfd9382994fde6b0eacfd85308f phy: ti: fix Kconfig warning and operator precedence
65f79c513103082ced01e9beeb92000713e30ede drm/msm/gpu: Fix potential double-free
87261e9dd64dfd8e7bdd3247db01073d3577de7e NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
ab9a5f7ae043003ada059934011b283c81909337 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
7bba15a0ee2e232826a75d277284b36c2ef6a6c2 drm/vc4: bo: Fix drmm_mutex_init memory hog
c8bea7fe02011e6258ad1d8a84f20dc12caf3e8e phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
8b6da50e96b9432ebf9f7c939f4d368a59abbecb bpf: hash map, avoid deadlock with suitable hash mask
6f82a7ad9a1bf509563b3ee8b41c3829bbb09c9c amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
3ce50861305347e0fddf37cdf695a477dc364864 amd-xgbe: Delay AN timeout during KR training
40645758beaada3cbb7383d8c2d46dcaffceed49 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
a9778a701e42f03c22ab69500252e2e4e6faee1e drm/vc4: bo: Fix unused variable warning
cf37965171736774be326f5963ad785012874a7d phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
a8324a75f0fb77c174f92d0eb2a9d0c4bddd71df net: nfc: Fix use-after-free in local_cleanup()
2294413bb055cef643a9049f5cd166133933d690 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
409fff667af44fdd15d28ae7750b6077a33d2385 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
62770edc4946bd05ecca788bac2cf73f597f0a98 net: lan966x: add missing fwnode_handle_put() for ports node
1bf1ca18b3fab64c3d072af41a15c99e1d16a556 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
c8b1fe7e60038cd6cb8ce38823d2c0c138d07ead gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
4a9efeb1fde6911bc39de27455e08fb5e6ec1d7c gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
03d0d4a0d95ae263b84a8e23328ed500d09ffdee wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
f0b64b2552fd50a5104158a06afb66c552990bde pinctrl: rockchip: fix reading pull type on rk3568
4cf8327c0fd537abd74a5bad4ed05346433a08b8 net: stmmac: Fix queue statistics reading
01c9e750e3ff07ba1da2527fc2676cf14d98781e net/sched: sch_taprio: fix possible use-after-free
de498bd8ca6d948a3eb4e75b88cfa8ec2bde8b9c l2tp: convert l2tp_tunnel_list to idr
81cf66b387dddb6626e187f10af267d42cc1b45d l2tp: close all race conditions in l2tp_tunnel_register()
dc3cc9cf231f40330fef919fa5eb8502259637c8 net: usb: sr9700: Handle negative len
d49a9a1aa6120a7e404bfcee7e67325b231be8e5 net: mdio: validate parameter addr in mdiobus_get_phy()
1f380e90b524c30b081567f88a7b89f8c8552f68 HID: check empty report_list in hid_validate_values()
83098b6df8b4a8ce531de7f0dbbdb00a101cb750 HID: check empty report_list in bigben_probe()
7f43b53a68cfa14ef2032b897bcb4df72defa9fd net: stmmac: fix invalid call to mdiobus_get_phy()
c12ecf56f950d8f1877bda3ca63a0cfbbd308b5e pinctrl: rockchip: fix mux route data for rk3568
8a89f45d9e7f1c9bc4a0b6f07d7f043f5b38baad ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
ad04c0992e1ee8f54adb6fe25294f8829f7f89c3 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
831eb9337dd459a5c98670219c761de8d414d1be ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
900e8dfdad3404c3706bb072eb3945458dfa5ef5 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
480a5324f868a65a9b1a49727162056f0fc6fead HID: revert CHERRY_MOUSE_000C quirk
fd59dd4e721fc69b18c1a8c5da327ecf11c68d81 block/rnbd-clt: fix wrong max ID in ida_alloc_max
2c8fdbcbc59e2b2fecfedb24ba6f58dbca175b63 usb: ucsi: Ensure connector delayed work items are flushed
95789b22b316e98d0b06728477fd81cf5d483bfe usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
7415b0403b5ce84b44fc2e29c19b6c3d842d91de usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
8ff4b058c7e441566ae1a45ac342b85ca1dc8a5f netfilter: conntrack: handle tcp challenge acks during connection reuse
a5fdc1ffbc1acd97161b3d1a79aed5119eac176e Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
63138adc9c3e9afe92dc9f332efc60bc584f9c28 Bluetooth: hci_conn: Fix memory leaks
53f6b7160da88a86111ef8220c17a92b84bb2ad5 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
f2fb1236731fb44fb110e49f9a14b62d0f34fc6b Bluetooth: ISO: Avoid circular locking dependency
ebcf7e5be3aaeef9251e5baa9ccaaba8cac98341 Bluetooth: ISO: Fix possible circular locking dependency
716efc851173451121002f9971f1bef88db5e3ff Bluetooth: hci_event: Fix Invalid wait context
89c8e3d443a6d779527cf62f57722dcc58e25549 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
59771d85c9b5ffbea906bb9871ed97decd51a5dd net: ipa: disable ipa interrupt during suspend
2cf7a4954787f22d9c553503d2e08ea13b246a55 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
c6e280c566ae13e694e37206dc591615beb7f092 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
636f20fd947e1668f0a6e7d6338ee41f679cd1c0 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
340d784268767acc214611c11c61033d91f0e039 net/mlx5e: Set decap action based on attr for sample
b7c0feb8a9f75374864c9f4eb31d30265496ca6d net/mlx5: E-switch, Fix switchdev mode after devlink reload
337dbf5ee439ff6ac248ff56574b86b67d1e017e net: mlx5: eliminate anonymous module_init & module_exit
9c26f3b4ab27385081b201549cc5b0cd71c42a78 drm/panfrost: fix GENERIC_ATOMIC64 dependency
4be477b57ec5511f9263bdc8a2c5dee7b6dbe500 dmaengine: Fix double increment of client_count in dma_chan_get()
819192508efa2f67045fc9cfcf19f3a25dab67cf net: macb: fix PTP TX timestamp failure due to packet padding
97c085b70d560b9a7736f05adc4982ce1b1861b0 virtio-net: correctly enable callback during start_xmit
fe932f2e949c2b11c2a956440035c11212abd610 l2tp: prevent lockdep issue in l2tp_tunnel_register()
51597c4e1acf6dcf00f6c5571595555d585c72e2 HID: betop: check shape of output reports
bdd0e34104441e425063a880f7440629c7320276 drm/i915/selftests: Unwind hugepages to drop wakeref on error
7cad82d644543f3410e8da97848a676673d99e4d cifs: fix potential deadlock in cache_refresh_path()
09395b3501c16031b8334d5b84e88f88bdb78859 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
82f00618edea697aacc09cd91fd4d5f9c0391425 dmaengine: tegra: Fix memory leak in terminate_all()
cc50fade9cc879b92062a18843ed0576e2ce2d48 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
c0c16aea51d75005544925088eb32cc23e4485c2 drm/amd/display: fix issues with driver unload
cb3f808cb142b82aa6196ccc6a69fb0530060692 net: sched: gred: prevent races when adding offloads to stats
d7ad0e8c93ac0939a0c6861d1d1c3e81b45ac1ae nvme-pci: fix timeout request state check
fcb59c05c73ffc6b9f979a56ca05added6dc028d tcp: avoid the lookup process failing to get sk in ehash table
d4fcaffd9a1cc7ece8b9cc0ddc48f13ff80736ed usb: dwc3: fix extcon dependency
e0949da3ea1c616c855f37f4811f01d7b945cb0d ptdma: pt_core_execute_cmd() should use spinlock
221f286312427348431efc935d9a91afbb9aff09 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
3d37f76a33473960959badd0895bb87fac2de077 w1: fix deadloop in __w1_remove_master_device()
630e504285df8789393a6af3744cd7da0fbde27f w1: fix WARNING after calling w1_process()
94b05c2f58f26c4749028b84f73513b2b2356fd7 driver core: Fix test_async_probe_init saves device in wrong array
76be8acd5d1843f37e0bfa11bfdc9a2384db9d95 selftests/net: toeplitz: fix race on tpacket_v3 block close
080e3efbf51fe4f016ba6dc81836ae8ae6d343bf net: dsa: microchip: ksz9477: port map correction in ALU table entry register
5fc6114d1bcc2d182ad20483da6d1d1f2e9255de thermal: Validate new state in cur_state_store()
6cc68f7f87f5106d94ba9dc36ac57f87de1022d6 thermal/core: fix error code in __thermal_cooling_device_register()
ee366997d692cd91bdaf27eb823e7dd4cd730aea thermal: core: call put_device() only after device_register() fails
6f7f98ad8a53976cd4722893db41415245b2694a net: stmmac: enable all safety features by default
d350b70f4722a655366ed942dcba23cb90a22a32 bnxt: Do not read past the end of test names
4cd4c28772147e9124e5549fccd370343141c1ff tcp: fix rate_app_limited to default to 1
82e41d0c2f8256f1f5a49867a8df5473a397a1e2 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
c2d92e08b5e5771a431699fc502ac9d7aa8b5713 ASoC: SOF: pm: Set target state earlier
8dbc1c12ff5c7f726743e1fd57837f64b7a270fd ASoC: SOF: pm: Always tear down pipelines before DSP suspend
2deaeedc397593b0048b187f2eb7354daa3d1e9b ASoC: SOF: Add FW state to debugfs
f759f144805b51eb9b61069afeb19db7a9da6d2d ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
6eb89ff3a41b591bdd5cc86ac5b9cc44d104a13d spi: cadence: Fix busy cycles calculation
529e89bc889bcfa4f8ae353ab8f9694d26cf565a cpufreq: CPPC: Add u64 casts to avoid overflowing
e378f9a9c40948d86a4eb141b4e7896fb15d4f78 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
b3e8c269a84d32fed07778c9bca57e7e0f70e94a ASoC: mediatek: mt8186: support rt5682s_max98360
7fb485a9a694e7fedcfda88fd11c7de6d8963ce1 ASoC: mediatek: mt8186: Add machine support for max98357a
543d817e2f5eacd34710740f12a9a8b4071fd003 ASoC: amd: yc: Add ASUS M5402RA into DMI table
d60fb1d931edd176fb1590b0c6981f0a96360eb2 ASoC: support machine driver with max98360
e19f538fa696862305f6684a27b6c137f0dc278f kcsan: test: don't put the expect array on the stack
19b3277f7a6be3edb1e0a4e3a23871b239120756 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
acd60434591d293eb183d23c3e67715c61ce7a24 ASoC: fsl_micfil: Correct the number of steps on SX controls
b46cc938f6f68f895e941626a8ba1ff6c1b12245 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
3832e0d29fcd47a2b56effbf06c340d0b5d8f6eb net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
adce87d549b2f6a3cb381f869d65d12a88f643a4 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
1b86ec05bdf045a4b6f88f720c4aed13702bd4b5 s390/debug: add _ASM_S390_ prefix to header guard
02dacf3898f680f77ee63f974db481594a7f0015 s390: expicitly align _edata and _end symbols on page boundary
1c0198c584747104765a91b281e4d8f4e9484e7d xen/pvcalls: free active map buffer on pvcalls_front_free_map
52e92dfd10d5d4d9f08ef3e0351eaba8f057694d perf/x86/cstate: Add Meteor Lake support
bb9827ff0bc7080e4656c71ce485ec4aa8b2adeb perf/x86/msr: Add Meteor Lake support
cb8c58982931577cf3988a0483a2bdec2489590b perf/x86/msr: Add Emerald Rapids
3c65d5c4046e279461e7426c5ba807f3be2fe95e perf/x86/intel/uncore: Add Emerald Rapids
b904f660815624c46ddc9665e29eb44ac9fea041 nolibc: fix fd_set type
3da0fe5bd3b9b35601fdca4aded7917bf56a5f43 tools/nolibc: Fix S_ISxxx macros
5ae039a05bebcfa6d5afcb0b4dfbafd3d52ef6c4 tools/nolibc: fix missing includes causing build issues at -O0
5b26e66524a2697d8378ae7d8d51dbd2d5f2638f tools/nolibc: prevent gcc from making memset() loop over itself
6687320fd47e27c45ffe0c557020564044b7864e cpufreq: armada-37xx: stop using 0 as NULL pointer
c2ae7cb8684e77f06fbee1247380bec34f4202c0 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
024a3282c41b595ea228d1ffa3b27370f746f1fe ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
8d44f8a9c49041d639a70caf730cdfdd4f95582c ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
dc142c32939b0529e53d9664778f054fdb437995 drm/amdkfd: Add sync after creating vram bo
8829c4ae052c688ec08611cccf8b2c9b87ea5a71 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
a2773e1764cdf235ddbdaf1dfb610e0b37a2d541 cifs: fix potential memory leaks in session setup
2bbf9d5795cbf0f9ea0b39fb2acea4b183fec44e spi: spidev: remove debug messages that access spidev->spi without locking
4b82e4b889394859acc4ddfd24cc4a5fb3dab3a2 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
bc6a487dc9eef4d91c677fceeb67ed85e8ca24c0 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
0d8f339f2fc8544f3c8c6d0f0b839b43e9ca6ee3 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
6cde43350a96b98d39ace7ed4ac0c6f004825318 r8152: add vendor/device ID pair for Microsoft Devkit
79d4bf6d1d3e35f963e779054d97b2e8c6491e9a platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
3e8512e7d8cd88b4540436318c96fd63ca7fb312 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
599db9dd4320a6839288518a4b216b1b525bb03a platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
97ce7f334ffb45c9910ea1893b190c06cecbbdc3 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
34fc9038553d60f10b43ce13c264d045b1f4b60d platform/x86: asus-wmi: Ignore fan on E410MA
b5ad41871e25b996197d8800af3eed90dec38ab6 platform/x86: simatic-ipc: correct name of a model
0cd36b82d10daf509d53fa2a2efd1d06248d73a3 platform/x86: simatic-ipc: add another model
97466cf3fabd71132787dcf0e04f0da20120bf13 lockref: stop doing cpu_relax in the cmpxchg loop
eeb7135af3683f407cb68f93025891a927d8f198 ata: pata_cs5535: Don't build on UML
d4fedcb64f7b73f1c6fb18e13f51fa00e8ab0b16 firmware: coreboot: Check size of table entry and use flex-array
8df0eba781bd6b85ac3185e8d8659207eeddf207 btrfs: zoned: enable metadata over-commit for non-ZNS setup
3b791928351aa17d91296b832d30cd52d87bb507 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
ecec060eaf15d11db533b2b5b4e3688ae290dc0c arm64: efi: Recover from synchronous exceptions occurring in firmware
b172f288667483993d6d94c2179703fe453a3d5f arm64: efi: Avoid workqueue to check whether EFI runtime is live
dadc4468de011749d05c550e8a66b73ff6b69140 arm64: efi: Account for the EFI runtime stack in stack unwinder
e5ee38f21124d3be36ca718fae53115e9d07d4ef Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
c113eb71eda0c7950258fc3848e7d6586c9c5bd3 drm/i915: Allow panel fixed modes to have differing sync polarities
d6153677d78eebe80210538e21680672be4f8d1e drm/i915: Allow alternate fixed modes always for eDP
e7a3c22f48a8d9a214c61b525616bf46e23d8b7b drm/amdgpu: complete gfxoff allow signal during suspend without delay
0f394dd51f6709c57c1e6dfb199b6a08822582fe io_uring/msg_ring: fix remote queue to disabled ring
89c9d06209d101fc75fd53e26890591816aaac81 wifi: mac80211: Proper mark iTXQs for resumption
e214fc7c2d282c31deb5c0004f0512ff36808b8d wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
410fe0a39b2270b2572c22936e632335e56cc43f sched/fair: Check if prev_cpu has highest spare cap in feec()
f0741038040e03945bbfa1da353cc41dc243e75e sched/uclamp: Fix a uninitialized variable warnings
a1633155970bdad696c096887b9d3b2029eb13f6 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
09e0a8406fbf5fe3af11a81d494ad7ff38a96b9f scsi: hpsa: Fix allocation size for scsi_host_alloc()
86a1de20506e3b9f29343597decbcdf190aae5e2 kvm/vfio: Fix potential deadlock on vfio group_lock
3953a9beaedb66262678ad6aa438ee1e682276aa nfsd: don't free files unconditionally in __nfsd_file_cache_purge
b4c78cead41b93a5ef57ef91a67054facc54a09e module: Don't wait for GOING modules
ce692e3c5bdba6bdfaa2404ec2a552d84517444d ftrace: Export ftrace_free_filter() to modules
8c187598d019e452d6688c3331c60c732fc47024 tracing: Make sure trace_printk() can output as soon as it can be used
ac489ea285fc00a55e2e86cb903ed05471a2576c trace_events_hist: add check for return value of 'create_hist_field'
f643921e0dda5de311c865c26731ea02e0fff07f ftrace/scripts: Update the instructions for ftrace-bisect.sh
2891ffe6526480ab3cc371351c13f5ca5eadcdd8 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
b36143e22884ad08514fb35437cedd82223a0b1e ksmbd: add max connections parameter
a395b1343906b7bc1630ba6cf7044d621e3949cf ksmbd: do not sign response to session request for guest login
c8db6570cf8c4f7680d4dcebb35528f284d8e01a ksmbd: downgrade ndr version error message to debug
94a1313330643ee086b6c2d698d6a23deb0a36b0 ksmbd: limit pdu length size according to connection status
6a2eedbcda3ae68d430148a7c2b1dfbb6bec0413 ovl: fix tmpfile leak
6352ea30972c5717f7346213f4d5fabf8ef91823 ovl: fail on invalid uid/gid mapping at copy up
c9756804d0138a327cc70143588760307a2ebbcc io_uring/net: cache provided buffer group value for multishot receives
dc11a883a81f673151054208dfd4355ec07f6c3d KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
796d90a49fde1da40842ecbc6566f56e892ac373 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
f40cd6745fd73cee17c8df1baa02690790a63119 scsi: ufs: core: Fix devfreq deadlocks
edd37c6857011c491521d4ca1072ce33377a1788 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
1233ef1a77f1b38e8a492b714f77c67906970d81 thermal: intel: int340x: Protect trip temperature from concurrent updates
1f09a4daa6d6e2cd746b5fa1812b5adf4dbd3b06 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
c5aaa028c434f93b71cbde60a63f7487846eb2eb ipv6: fix reachability confirmation with proxy_ndp
bd5197629e9f57c4376a4f76a8ed5d100d457c6e ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
dc4fc9ae7b92eea70b9fb2eb1e87ba21c893e627 EDAC/device: Respect any driver-supplied workqueue polling value
28284f4c15b37bc607e9623420982137f05c8e7d EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
b657dc02380b0e5a7b12b0c4b9da36050c9c215b platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
6aec6b0435eccd0dbd363bc0b2502d3b1b9b7b14 drm/display/dp_mst: Correct the kref of port.
e10e46853e82753d5bbdcd65d7458acadfa571fd drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
878674b1e0d7855ff65d9d407e73c235cbff5247 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
eb5f165e8fabc5140279579b10fde159ab7c0248 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
94a0000fea381a9e355f4c80a5ffb9f38153094c drm/amdgpu/display/mst: limit payload to be updated one by one
c47cb15938785ae0ceae2896ed4c14c2f39446f0 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
3947d886c36e3813e25e92de4d044eef5db5b50c io_uring: inline io_req_task_work_add()
74162a5740db9abe1df3b16219e2d4d7404460ce io_uring: inline __io_req_complete_post()
e5c947c96134739e535e60b48f9790436ed54f88 io_uring: hold locks for io_req_complete_failed
79d58fd55e7cd20b02c5616cc80ca98cf28257cb io_uring: use io_req_task_complete() in timeout
8bbd37c87917789642843ddbf3c52d76b2d32c9a io_uring: remove io_req_tw_post_queue
6c53de487b0ed8053518c2367c4c8a5c4beb4bd9 io_uring: inline __io_req_complete_put()
a1a5a985855759635e50452c51d74cdf7f63f645 net: mana: Fix IRQ name - add PCI and queue number
e4458279aec5d3e0eb20bd113b30d6aa8865304b io_uring: always prep_async for drain requests
2e00607b4b7e89c2ac42a402408b26f6c75e112e i2c: designware: use casting of u64 in clock multiplication to avoid overflow
f549f918a25031cdc8232835d91dfe8d6df4eab1 i2c: designware: Fix unbalanced suspended flag
d76764c886f3b4da420400fbb44ad418a0d94794 drm/drm_vma_manager: Add drm_vma_node_allow_once()
6e24e0ee4e3998d62af1e99ced5c63fc5dffe1bb drm/i915: Fix a memory leak with reused mmap_offset
9c4182b5a514ba82a0d941498818cc2d8178e0b3 iavf: fix temporary deadlock and failure to set MAC address
bd5863b5a3b98118eaf6f4e275ef25fd5ffca201 iavf: schedule watchdog immediately when changing primary MAC
14e183a57106dbf708da5de979897888c4f6a399 netlink: prevent potential spectre v1 gadgets
9afc35af013cceafcb42d2210e35aceabba0568f net: fix UaF in netns ops registration error path
4b02d6850811827a32ab9c9c33d2082d3044f98d net: fec: Use page_pool_put_full_page when freeing rx buffers
4b9b48e3e23c0f2d290f4dfbd486cbfe2ae53f84 nvme: simplify transport specific device attribute handling
00d619d9dc6997c942c7857f344830da9d365add nvme: consolidate setting the tagset flags
99d0321b9cba101b70316fbed76678f5a8a07574 nvme-fc: fix initialization order
abd7ef19fa3408774aa36462648177559001f795 drm/i915/selftest: fix intel_selftest_modify_policy argument types
27cdb2c2a726890cf3c29d1a982c2e0094b77f8c ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
2c16ece23cf8a763e8fff25d8c43a7c942d84899 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
cd5af31c81fc280015e106d18ab6f9b94c673cb7 ACPI: video: Add backlight=native DMI quirk for Asus U46E
a18d3bd6b7eb16e1607146578aba7981efdc9eaa netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
ac51f20e7b2a0bf62516373097eb1471381c3d7d netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
dcd12dee26bb99f467eef0f0f602fd7a7742875b netlink: annotate data races around nlk->portid
8ef9e2e047793ba339f38d8adc02bafee20ff159 netlink: annotate data races around dst_portid and dst_group
e4daf1e83465994e0b335db70b0109d4b2f702b4 netlink: annotate data races around sk_state
253785baf8e35f752df5fc236df42cd595298b4d ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
afeb0c9591cca2d9d1b696f2dcd973794802c442 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
a050c03a1bf3cc77b1bff602e7ed22b0a11714c1 net: dsa: microchip: fix probe of I2C-connected KSZ8563
c3e7fa9f1e3a8bf91eb789b8dcd9aa6904308378 net: ethernet: adi: adin1110: Fix multicast offloading
762fdcada8142158850ba6d98c28a1d27c8e9fc3 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
f98a3c86b11812385c1bc1fddb129d83ced85b69 netfilter: conntrack: fix bug in for_each_sctp_chunk
9adc9512124ae0f102ec0eaf71e4ca4f85503028 netrom: Fix use-after-free of a listening socket.
2d84dd73f03fa4c2c7579a94b8161fcf69124dc1 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
2378dce8e2a9a17435a3b29c3931edd7df4b7d7d platform/x86: apple-gmux: Move port defines to apple-gmux.h
e0c42bc07c8234e3e96948f5da7be0dae763c04d platform/x86: apple-gmux: Add apple_gmux_detect() helper
e7809c01e81adb6ab208b9fec397346eab36225e ACPI: video: Fix apple gmux detection
2b4bf0b6d1dd6cacbe7bc04c30aca39860f88855 tracing/osnoise: Use built-in RCU list checking
3818fa12d65a9940acc7d856304a9dec6ec7ec40 net/sched: sch_taprio: do not schedule in taprio_reset()
def3645fd81a0a861fcb5bc8667e21b6336471bc sctp: fail if no bound addresses can be used for a given scope
a462e73c3b441e74681b7807a386db8c174414b9 riscv/kprobe: Fix instruction simulation of JALR
4531d9acf012615025e17065ac8f45630af8546d nvme: fix passthrough csi check
f5cd81794e0cd79940963a48d54c6f978fbd1f4d gpio: mxc: Unlock on error path in mxc_flip_edge()
a46c97bdf89e9106309c5f7c3f2de2eed8f68099 gpio: ep93xx: Fix port F hwirq numbers in handler
7981efa73e4184cc044aabbc521ae49596ac3948 net: ravb: Fix lack of register setting after system resumed for Gen3
80d9570c5a7cc8da95053d7f1d073be76b2fd12e net: ravb: Fix possible hang if RIS2_QFF1 happen
cad1283cdfe2e501424f7ae6b5681ab38debd12f net: mctp: add an explicit reference from a mctp_sk_key to sock
ce4c658ece2c732633eb0aea06d35b01487dce24 net: mctp: move expiry timer delete to unhash
7b12988cdd76e71009fdebfd9386d29b16fb851a net: mctp: hold key reference when looking up a general key
b8a231361890b41bd284b5af77932300aa1dcd99 net: mctp: mark socks as dead on unhash, prevent re-add
0f1fa3b0dcb7ffc1df246c75f508382aa5e133a7 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
848d15a7d3e0b45f9f02bd03e33691de6ce76e19 riscv: Move call to init_cpu_topology() to later initialization stage
639709a95224f1260e3c17d587be17b8aee40dea net/tg3: resolve deadlock in tg3_reset_task() during EEH
8a3073791bee3d72a760bcfb574036d4825627ba tsnep: Fix TX queue stop/wake for multiple queues
c2c21dd823dd8831231fa27dd3752a99ef1b7b36 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
120d46a3914ce8e1b53fc2ea83ca64e4cd7f2f3a Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
a72005a03860522956aa30f08eaa39279c73c7df block: ublk: move ublk_chr_class destroying after devices are removed
22b0add676ac998f8256b8006cfff9d137dfaf45 treewide: fix up files incorrectly marked executable
b38bfb5c84218af7238db629f30c330b8e87e1e0 tools: gpio: fix -c option of gpio-event-mon
d54d29d8a9ca3f00f6079a5d4e7c630e9bffcad4 Fix up more non-executable files marked executable
dde2f797c7bc0e020e9cc41068e64015c48d7b32 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
b9ea5206a1ebd12873cd3258f03b9093a643c1e4 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
b1c0337d84df7ebe4953f71b8a0d534172b32835 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
d8286d8227e895ae63fbae8d2c557d18644bea31 x86/sev: Add SEV-SNP guest feature negotiation support

--===============8311855422493948946==--
