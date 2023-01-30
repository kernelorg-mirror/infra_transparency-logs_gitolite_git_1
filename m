Content-Type: multipart/mixed; boundary="===============5287350980441231582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 14:27:24 -0000
Message-Id: <167508884480.24440.1901394624276589486@gitolite.kernel.org>

--===============5287350980441231582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f026a7fc42e5e2599c74805aff71a0d64f088e45
    new: 4aba74874829de55cd4428bd3414744f50b0769e
    log: revlist-f026a7fc42e5-4aba74874829.txt
  - ref: refs/heads/queue/4.19
    old: f1132cd7ad43b07df79ae55cb7d746134c2b5a4a
    new: 9b618735b02171b98f6c057ae47d4ee7e5007b52
    log: revlist-f1132cd7ad43-9b618735b021.txt
  - ref: refs/heads/queue/5.10
    old: 4c9d69ec928c27ab89500ba13976da95039d683f
    new: 7151d8a5a994661a3f1be197ebcfaedcf59a2014
    log: revlist-4c9d69ec928c-7151d8a5a994.txt
  - ref: refs/heads/queue/5.15
    old: 23c7b1bcf225238182cbc2562b1cfef4d3f4e4e2
    new: 65935255b1f947de0fea00a404081585cf8322f7
    log: revlist-23c7b1bcf225-65935255b1f9.txt
  - ref: refs/heads/queue/5.4
    old: 7916a79c7e577b8f59b85dd9b649fe9716e24499
    new: 38a845aca78309c77f237b6bdada2b3cd44b0195
    log: revlist-7916a79c7e57-38a845aca783.txt
  - ref: refs/heads/queue/6.1
    old: 771ce49f196a2182734a2c2671ddc7654e29926f
    new: 764b72d27f4e3a37c5c88947f4dea337783a2ae7
    log: revlist-771ce49f196a-764b72d27f4e.txt

--===============5287350980441231582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f026a7fc42e5-4aba74874829.txt

2a74273cb8ebde7b582630a359da810f433fc3b8 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
8dea6e3771aabe8539de4cb395e52bc45b0fbf01 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
780d96faba0ce9fee96fc4e4f460225e5b5120e7 EDAC/highbank: Fix memory leak in highbank_mc_probe()
4319dba6faaa01a57cab9901e6cb4461a433053f tomoyo: fix broken dependency on *.conf.default
ad46c1e7d0b4aeaaa5b2db029883f9e607d92c82 IB/hfi1: Reject a zero-length user expected buffer
ee442c751eb0afc177948b8e3c6ffd50129a5240 IB/hfi1: Reserve user expected TIDs
fc7ea750aad2be8fc52e286e6e916ecb079c4516 affs: initialize fsdata in affs_truncate()
e869f124dbca7918d9dbfa92952c81d40ba6a20c amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
37cd557c02532d5dfcca3d100b7041a931aa0dee phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
e07e2064482dfa9ca95296395b997c4469f15881 net: nfc: Fix use-after-free in local_cleanup()
a8985551954b43d86924dbfd3f01651d07672710 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
287cea44c7861d88995e7e2aa059713a600bef2e net: usb: sr9700: Handle negative len
e2a6378359d434d02a5f2d40812385d4bf51124b net: mdio: validate parameter addr in mdiobus_get_phy()
213f01f29e31c89b876999946cb3c13078d4a466 HID: check empty report_list in hid_validate_values()
987ea2cbbdecc65529a1c4c7b1b5c638b08bd5a6 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
a8808f63509e3374c476224aebb9dc4532e8e459 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
0979b65e976718d8d2c466b9dddc325044551ca2 net: mlx5: eliminate anonymous module_init & module_exit
47e4636d4fca1f355968f464749df4c79f9e33f0 dmaengine: Fix double increment of client_count in dma_chan_get()
c1f69366460ba5a72e39e8a08794fc613dc69c60 HID: betop: check shape of output reports
498cf38fd9f426c41829496dbab3b4e9a2b0d8af w1: fix deadloop in __w1_remove_master_device()
33c604da1f1539ac1e9c409c0408cf327494b11e w1: fix WARNING after calling w1_process()
d57aa34d5c7b341ded8a9637da88c1aabe91a3c3 comedi: adv_pci1760: Fix PWM instruction handling
9b3f3d476c80618bfd864a5ec71db5202d572143 fs: reiserfs: remove useless new_opts in reiserfs_remount
76f81aacad2bb8ca472abfbce378f3ea1be77f56 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
93a7d9201a9c1e655889c76225ef0c250864cf8d scsi: hpsa: Fix allocation size for scsi_host_alloc()
2393366804edcebd699248e1fe656ea222c844da module: Don't wait for GOING modules
ae57d9b001a58e5939db574743c26f1ca9861625 tracing: Make sure trace_printk() can output as soon as it can be used
7da5eb5d067f6140d57f8ee2d8223d07961e814e ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
0ecf9c60e9741e86f753c36a70b47be455af9768 EDAC/device: Respect any driver-supplied workqueue polling value
0529f30f6cef6fb00ab0314a51fd78a2df142fd0 netlink: annotate data races around dst_portid and dst_group
a31523b5c4e0afddfd2ee016180a15004e360613 netlink: annotate data races around sk_state
7d9de446986deb0e1e659fbc2c2d7cd732470ab6 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
d8e6f147784ddb27587106dbe012ee6470ef787b netrom: Fix use-after-free of a listening socket.
a086b26e1c29a2f37cbfe84e269fb24ee5671f09 sctp: fail if no bound addresses can be used for a given scope
709a3e9367e62f64b69b7471bae62708f6a5ca8d net: ravb: Fix possible hang if RIS2_QFF1 happen
2a51ccf1599a8db702f38c01a2ee064a831fb94b net/tg3: resolve deadlock in tg3_reset_task() during EEH
8b00d3b96b3a0c0f41bd8762c104bb7f292be465 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
42cf0c7945597ad49cb58160fbe180250fd11a06 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
826c0b658c34b51fcca7a4ebfda30d169f999771 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
8c9624139b368b56dfe0200bc63f419cf5485643 xen: Fix up build warning with xen_init_time_ops() reference
ffcf8c9383a01ab39a85e98b8b7d8d27bf088040 drm/radeon/dp: make radeon_dp_get_dp_link_config static
8bbbd3963fe9bec84ed13d7896118608f5dc0e23 scsi: qla2xxx: don't break the bsg-lib abstractions
4f0d1d095212b54775989cd1312b5f85acf1739c x86/asm: Fix an assembler warning with current binutils
4aba74874829de55cd4428bd3414744f50b0769e x86/entry/64: Add instruction suffix to SYSRET

--===============5287350980441231582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1132cd7ad43-9b618735b021.txt

f0b48e96a83fe4ad951073df1b9c5e2c890473e2 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
16736dc95704ffc5ad61326d7e2bb6258c3078b5 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
42a8b43cdc059325fd61ff6aad508afff002c5d1 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
32b30669bb3cd20d0d7a243dfceb4683269640e5 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
6a41941e78144c404a8425dcb3e1a3fe2a70c291 EDAC/highbank: Fix memory leak in highbank_mc_probe()
693c8162bddd2db3843ad7cd4c11bcafe688ebb2 tomoyo: fix broken dependency on *.conf.default
0522e7a6f4dbae78d0657f3c37ee7cee4b29984c IB/hfi1: Reject a zero-length user expected buffer
bd1b2010722ddec09704b24abd7d52d398e978b5 IB/hfi1: Reserve user expected TIDs
78fd82b321037a919bdde9ddcb739cfef110c720 IB/hfi1: Fix expected receive setup error exit issues
5083ffc28149e04d370edeab07a575db13f304ce affs: initialize fsdata in affs_truncate()
adfe65ac4ee56ae2074eed8275bacb7630a22db2 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
0158524b51f27095f3789ad8a9e507d298cf2163 amd-xgbe: Delay AN timeout during KR training
727b7c79496988003c1c7635d6c57413269e5566 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
b46a13b3afa03102d2b5645a7b65280c8ef4404f phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
49e7241a530f91b9ba77b20fe81b83ce2cbb8fba net: nfc: Fix use-after-free in local_cleanup()
b743ab1be3ec9372b70832a252028836eed66df2 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
6672410be97980d0daf904a57dab64ff7fcc7a63 net: usb: sr9700: Handle negative len
f9005cf42cabf0e3cae9e80f5f2c155b58ed1de5 net: mdio: validate parameter addr in mdiobus_get_phy()
47d70b414a9b54c66279f8d561fe6cfc86b86eed HID: check empty report_list in hid_validate_values()
3eeade203dc00d63b0649c9f17cca2effae5edbb usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
c4d9546bfab66b126cb18924f980420107b7cb1c usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
0430e164557e96ae895024887df3b6a5c056c25b net: mlx5: eliminate anonymous module_init & module_exit
c06aa9f04896b098dfccda1b38622295fd9f2fae dmaengine: Fix double increment of client_count in dma_chan_get()
754e20589801661934e545faec5f4deda50ab288 net: macb: fix PTP TX timestamp failure due to packet padding
ae069b102b702921ef2643c2ffa373765e6d07a6 HID: betop: check shape of output reports
5610e154a32bd71a355f137663b6f1ba9758c35b dmaengine: xilinx_dma: commonize DMA copy size calculation
c3ed497922e4d9b916624d495d3aa2491d4100bf dmaengine: xilinx_dma: program hardware supported buffer length
ae25e26a32e1c25ddaa865c7d09e90c0b56bfe95 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
d8d77a8151ebeb3c70a46a83270d2f9f9e472162 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
fc2599108f216294ca39140a0398c675dc125ef0 tcp: avoid the lookup process failing to get sk in ehash table
57ebf64a198cef9ffcfd536dc69a95749be73b01 w1: fix deadloop in __w1_remove_master_device()
c915f76e62a8329083c23785d0ca2ffda0a71273 w1: fix WARNING after calling w1_process()
187780e482854056286b115b6bc9d2df16aab98c mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
f41f379cf7dd155265d4d1601b22071d257f84f4 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
ccdc9cf3832ecb9d484ff94701b844453c0009c0 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
b33d29a268c88dc6ec527196b3981c87479c1176 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
5ffefa554ee2e729646b84c2ac981cab271cec70 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
d271b671beea4172525314a3fe0070293aeb3159 block: fix and cleanup bio_check_ro
a2c63db4b08a7c5e1394b132f84e04fe788ef971 perf env: Do not return pointers to local variables
0b46464a366cf4db5557ca6ca48ab1e221cb6561 fs: reiserfs: remove useless new_opts in reiserfs_remount
6aeff9dfe0f28c7f98d10dedcd0c30f320ecd44e Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
e838bfc0f5f92f974b1b7c24f207ee26192b043d scsi: hpsa: Fix allocation size for scsi_host_alloc()
80b109e9adf121e1dafb975344407004e335491b module: Don't wait for GOING modules
2bbf0851dc1dd2365fa6f7bc83c027fcc77f0430 tracing: Make sure trace_printk() can output as soon as it can be used
954de9c8b9433dd6b30a07dcb6bfe641c1f71e9e trace_events_hist: add check for return value of 'create_hist_field'
788b976559a7057f52dcea6ed357bc6bab8432b3 smbd: Make upper layer decide when to destroy the transport
7382286aeedfc6de02fc7a6295e71d337f871ed9 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
1c321d93929f061200b6b799fbffa424fc095263 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
a377ddbfc95bfea0d95d02d026fccf8882ae6a1a EDAC/device: Respect any driver-supplied workqueue polling value
43c8c19a153d1963863b08d2ca2d89ed5b6d6463 net: fix UaF in netns ops registration error path
80888242c99dfe3622d0c1954a0d28addb01fd4f netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
942588c7a2113ade319ce6e1cd1d04f5c96acede netlink: remove hash::nelems check in netlink_insert
c63cffd41ec243f5366e3ff91109ebfd204ee7f6 netlink: annotate data races around nlk->portid
51cfed57c0dd6a735ec4582f1be498ca99173e5e netlink: annotate data races around dst_portid and dst_group
0cd674634886d131b4231caa9574d2731b7cd0f6 netlink: annotate data races around sk_state
25989c18122259bffa57a27c9beb5d7fd1fc9331 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
61fa72e9f20c0d6fd6beb568a6f1e6ee2e782841 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
bd118ac07ae30adf474ad5e7f33c67a210171008 netrom: Fix use-after-free of a listening socket.
5731e4ba8ca8aab31e0f78be62c638e6adda9013 sctp: fail if no bound addresses can be used for a given scope
dd2170814a6b65dbd950d0269d460e877ccbe5a4 net: ravb: Fix possible hang if RIS2_QFF1 happen
e8ab502a201ce3dedd9905534f4479fe68682c5a net/tg3: resolve deadlock in tg3_reset_task() during EEH
6abfd98e021824e2d4b2a31586f64bbbaaee5748 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
078411aad046baf2f169e809db9b704c77b7d055 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
1fe8ed969f30a23e246f28655e0166f608895b28 drm/i915/display: fix compiler warning about array overrun
93e0ef06bae084ab5533c544ceec9d410f7b0f0d x86/asm: Fix an assembler warning with current binutils
9b618735b02171b98f6c057ae47d4ee7e5007b52 x86/entry/64: Add instruction suffix to SYSRET

--===============5287350980441231582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c9d69ec928c-7151d8a5a994.txt

66bda9311d58e565f0444e81ef81bc13c2ca5d88 clk: generalize devm_clk_get() a bit
1b94f4805384f8b7e9d1207a717cb74a432ca226 clk: Provide new devm_clk helpers for prepared and enabled clocks
beb6515f0573bb73f1d29b47329397a469cabfda memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
66de10aef4ece040480e921852fe053eb997c0f6 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
499a7a3242064c7bd89825d5307323185773d5ac ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
3552e8f83a37e63415dc93b3ff811683bdb8cae5 ARM: dts: imx7d-pico: Use 'clock-frequency'
c7920b1760219e9377529382a665754422175e5c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
69ee3072e330b888ff5a8d39c7b82694950de020 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
021edd45a8269001daa902e283c88cd81630580e ARM: imx: add missing of_node_put()
a8ce145fd505dc70374c7a59a1ce2198af47556c HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f6e15c0ed7fdc08e593715e144dd3bc29778b186 EDAC/highbank: Fix memory leak in highbank_mc_probe()
6f50a44f396d94e04ccbc619b21628d52d61dca9 firmware: arm_scmi: Harden shared memory access in fetch_response
28267b462118b73a9712afc53f094b29a56aef9a firmware: arm_scmi: Harden shared memory access in fetch_notification
ceb7b0df69e239fb499fff95410eb722f0f2e052 tomoyo: fix broken dependency on *.conf.default
54b31ffad659e82d9d9c5ccb41455b13c7dc7647 RDMA/core: Fix ib block iterator counter overflow
24dc62fed1eff32ef214cacfbbdd7401b7301dac IB/hfi1: Reject a zero-length user expected buffer
0a9c3832d9b5a107dfcb8d989a6193354d10a247 IB/hfi1: Reserve user expected TIDs
3f9a042cf5462abd4ba84974857c61d2c24a405b IB/hfi1: Fix expected receive setup error exit issues
3f250fe303b88f3de965a4f51079a320c4690c99 IB/hfi1: Immediately remove invalid memory from hardware
13ca32219f30b1ba994428b9bd2fa34daaa56de6 IB/hfi1: Remove user expected buffer invalidate race
04d2be2c0269dae0a556185d3ebf0ee601374265 affs: initialize fsdata in affs_truncate()
bea98dbeabd2eff86452be8b80f53b7b14a28398 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
0642ec07f25e85ce07651aeaa8b4d3f943376b55 phy: ti: fix Kconfig warning and operator precedence
e0a4e06f127c701d8be210b0c6565f9211983f67 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
3d5923d576eb30caa6100caefe4c8b827e9e0b8c amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
b00cf5e3cb92663a7171cb7262682ddef6b19861 amd-xgbe: Delay AN timeout during KR training
24d462dc8f662146246feecce24ef1c1d1df3703 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
80e6535bc17d59fd49776a9888fe909ecb7d5c1e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
6f1e3715920aa1bddb188b3212581ebea5401c6c net: nfc: Fix use-after-free in local_cleanup()
9ea797d23491ca933cdb96beaef7d44a3cda2135 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
c5c212321958372a0407cf633500c5e1defced6f gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
68588b1d54ddd173cd2e315dd86c3c0d251dcf94 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
9329af35cfbfae9adb5c08be2093ada75c885583 net/sched: sch_taprio: fix possible use-after-free
fdc585745786d6e5c9c9c59ef0445029eb35b537 l2tp: Serialize access to sk_user_data with sk_callback_lock
053ea2742d1c5ed372c83d736a1ba2e50c62bed2 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
f81f74d2bc8b968ed2904019533e79bb07b543d5 l2tp: convert l2tp_tunnel_list to idr
f7d6b16964e72a1d5f5512e3e26e769c64fc9034 l2tp: close all race conditions in l2tp_tunnel_register()
783cf57e606062e26c6c3d6642ff6a5e0a45014d net: usb: sr9700: Handle negative len
e89df2bfbeeac6bd14aff3e29dc949c217a1f8af net: mdio: validate parameter addr in mdiobus_get_phy()
b6315c8642ed022f3989696169d9da28e2b4eaec HID: check empty report_list in hid_validate_values()
aff695e07032421c0737934dfc4ef77cc3cc05e5 HID: check empty report_list in bigben_probe()
ceeddf1870fd99b2352c40b6524590492f0dced6 net: stmmac: fix invalid call to mdiobus_get_phy()
49652c62abc7904126c2141614ab44875f824364 HID: revert CHERRY_MOUSE_000C quirk
92d1ade7ac20715c66cc3acda7395a37a63a47dc usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
fd9fae9e068cacc020c31a79bf4ead8c58f9e899 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
2cbf4f14b3c93dd415415015859369697ba70c19 net: mlx5: eliminate anonymous module_init & module_exit
873f6b179650deef7c38c6aef378551762c06eaf drm/panfrost: fix GENERIC_ATOMIC64 dependency
9b394e8d120019fe750e26d57c91c74b122219da dmaengine: Fix double increment of client_count in dma_chan_get()
5c3e2887e855a7b801c82ed2c04439d114221055 net: macb: fix PTP TX timestamp failure due to packet padding
3a4f7165fa23e096e8d9a572b8679fe845ca9ccd l2tp: prevent lockdep issue in l2tp_tunnel_register()
daae4cc02ec62a5c02d00e0bcd3cf02adfd982f2 HID: betop: check shape of output reports
d67aa3e5fc67f8f11811b0018cb4b4bbf1828ec7 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
8e86944661485d00c9a52ec7d730696d3e38f85f nvme-pci: fix timeout request state check
ce0a3ab80ceba3eb1c0b63a89eb9a99516a1d4b8 tcp: avoid the lookup process failing to get sk in ehash table
049a050b73ae2e5dba22a2187da7652089190378 w1: fix deadloop in __w1_remove_master_device()
29fefeac897ea67529c4519e006141bd3fe22693 w1: fix WARNING after calling w1_process()
4b6d0414bc5edfd2c199ce37589cc2860890479d driver core: Fix test_async_probe_init saves device in wrong array
d4f49ba4ca26715e364cf6c4ed86fa120856da7d net: dsa: microchip: ksz9477: port map correction in ALU table entry register
5ec2514399b4be1c62c56de13b27ba15b7a8f36f tcp: fix rate_app_limited to default to 1
ce2014c99fb93ec3ed04f25c352254526b753391 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
f1ef8c660ff06fca3f2b58438cd83979b2c57ba8 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
3925d016e688334da198705c714730afa461a0ec kcsan: test: don't put the expect array on the stack
609d4e989bf5a6b6e0f279b3a3b5e0b555c69198 ASoC: fsl_micfil: Correct the number of steps on SX controls
b96b335de939131793fc26042adc95e8ba089796 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
a175426410f8ea4f5f0baf82e64713b31e45d272 s390/debug: add _ASM_S390_ prefix to header guard
51a5a979d7acae51a9b3c95f97f0f2d7a5bc0447 cpufreq: armada-37xx: stop using 0 as NULL pointer
07e72fd8351b194a9c98d5994387c2cb0f5a1bd6 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
31e7f94534b2fbea2a4c10547233f7ad1c316d85 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
bf76217d7420b3f3d9794c24137cf7c1eb7017d1 spi: spidev: remove debug messages that access spidev->spi without locking
a38a1397030f77d8548a3b025e6a6186b3afb3b9 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
533ad05d647199b21601c73e44e9c1c21bfb4e1b scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
8367197595f1adb3041daadf2847eb6176dcfe4a platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
ed37db4afd5c6b59d7cf6a207ed034dc9753dfbd platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
3772b784c1e6ab645dffdc92e558691ed853360b lockref: stop doing cpu_relax in the cmpxchg loop
99a172071a46feb7a8c84ee22e1dcf3acc194cb3 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
54cf7790f8b3aad940330e4803dd739558462266 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
fe9ab9060376b30ac9c5806eafde5588ab7a39e1 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
9b7a1802b4b6079098735619a00c70a2429baaba fs: reiserfs: remove useless new_opts in reiserfs_remount
d4c8b86cb6444d7b2607de41d69fb641ae9e19c0 sysctl: add a new register_sysctl_init() interface
9a0016c69cece3a2a19dd7f71a71da8731bb8539 kernel/panic: move panic sysctls to its own file
6bc52c49d29e41464296ac1fef908274b3f9acd6 panic: unset panic_on_warn inside panic()
a7161dcad8f1360cab9bdf8c69cfec7d69076138 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
be0addb8f811e21b48c47e7ed81c1745ced6bee8 kasan: no need to unset panic_on_warn in end_report()
715288b9b5e9144929aab11d7358a99ebc12cd86 exit: Add and use make_task_dead.
f2a40ec6091561ff4307f93f11ed0fbc52f9f1a1 objtool: Add a missing comma to avoid string concatenation
de62a76b685a9244d7e7c93d63bb7522d2a4284d hexagon: Fix function name in die()
efec50d7a46381750c594803dd51fae134fbce1a h8300: Fix build errors from do_exit() to make_task_dead() transition
e8532fbf38c291db7f46462eca20e13596aace59 csky: Fix function name in csky_alignment() and die()
eaefb151ba51e4c4326d8a924af4553186db4ebd ia64: make IA64_MCA_RECOVERY bool instead of tristate
79083722e256ae86c0a37c354406634824ad08ce panic: Separate sysctl logic from CONFIG_SMP
b3261e23e5e58946297f21a2b0b7c2f1b7c75bd6 exit: Put an upper limit on how often we can oops
c1073251d131e1ac306e6b9d412544a6c8e29695 exit: Expose "oops_count" to sysfs
108833dbe8540e83c98b667aa1e48a6a00b28daa exit: Allow oops_limit to be disabled
b08bdd2ef9af3193aba72fce4a24846a4b941d96 panic: Consolidate open-coded panic_on_warn checks
3cbff98b8c267e132d8fead9feb79fdde1c17b5a panic: Introduce warn_limit
0409cb10f190a158afb4ea1c173db93180b4d887 panic: Expose "warn_count" to sysfs
2e9f524f4f7046dde51921fbb05a361e1da0e80b docs: Fix path paste-o for /sys/kernel/warn_count
ee1b5a6459ff55eeb056b7343fb32720c0bfd247 exit: Use READ_ONCE() for all oops/warn limit reads
53e89cf1079495bc61067ab5f9f035b4f7ea6c23 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
38c97d029ad63379db12c202e475a736d7609d07 xhci: Set HCD flag to defer primary roothub registration
602d048f0172bacc931881a9631e68e0d0e8c92d scsi: hpsa: Fix allocation size for scsi_host_alloc()
a635efdce9132e551fae6c5d20a7b18fab174849 module: Don't wait for GOING modules
a1bf171b9a68c8328d8ac6ca95f3c413139317dd tracing: Make sure trace_printk() can output as soon as it can be used
f86c1854996e3405d036fb9a8cbe32aa9d67fc4d trace_events_hist: add check for return value of 'create_hist_field'
4e0784b290944ce215a7dbb4ba3a80e2e0163b6b ftrace/scripts: Update the instructions for ftrace-bisect.sh
ca441060b033301629eedf0e083d5256434d3012 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
b6ba09ba044b3b95d3222249095a533e1478f81d KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
1c60d2ef6dc521f3c470f3a367cf724cbfaf1455 thermal: intel: int340x: Protect trip temperature from concurrent updates
a06285c933d82e11512cde7a3059e75d56ad5762 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
d53e2e9d6a42b0a1670d6a4c8d525ecdaff61850 EDAC/device: Respect any driver-supplied workqueue polling value
3f2fb37b037033ce210272f3a4da9ba3293097a2 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
bd8a39ff89f007aac1a1e645a99ed893e1cc5685 units: Add Watt units
1880edc86db7a8bfd8dbdf456085034e6e490ce5 units: Add SI metric prefix definitions
e42f13743e7db33ea6b6bd16160f85a40d127f2d i2c: designware: Use DIV_ROUND_CLOSEST() macro
74f7e6be468743055d211e104b649bf4496fc093 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
ec2f8ac0aa9d3aa6fedc7fce31390ee72a64e096 netlink: prevent potential spectre v1 gadgets
89bd3a951877651845901d1e783cf4026b2dd458 net: fix UaF in netns ops registration error path
ce1e526759871c77ca12866eeebf11c3003fe53e netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
7da84d786fcba021a2ee3963ec2758dbc22416c6 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
1d734054f46b29d9dc08cd2ff2aa5cddd56b31e6 netlink: annotate data races around nlk->portid
3c33333e0f59944d729a4b6d44a631198bc9c5ea netlink: annotate data races around dst_portid and dst_group
fe74ec6c6f53e25983a060e19cd0c01abd7e8eab netlink: annotate data races around sk_state
11964d21f690a60a4b5880cb56ac478d40b29f27 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
933dbd819b93f880cc040d2474ef87ec04115cda ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
371d9dd3fc2b39890344d782c2addb0d5a5004c3 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a4303f28b8a0aedc52e59fe71ac2f42f6b846c6f netrom: Fix use-after-free of a listening socket.
a416a5d61145ed6d11da593a13c06156a63210de net/sched: sch_taprio: do not schedule in taprio_reset()
db704330d3b637247b29c2a3bcac9637041e8e69 sctp: fail if no bound addresses can be used for a given scope
baf1bd78108b9bd19f8c8a338ddefc3893001d25 net: ravb: Fix possible hang if RIS2_QFF1 happen
650c17f8eb71edbb789effbcca59467add7787c2 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
7ba7a0c3c576233f5d100f0ba267657abad8341f net/tg3: resolve deadlock in tg3_reset_task() during EEH
db3c2fa511bcc5076b9ee56bea82ff572ca04394 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
211e5f4857d15e9a47bbae2e8bf2b1520d46f8b7 tools: gpio: fix -c option of gpio-event-mon
d7c2690eff18d05b12eb91c6f04299793d43d6ac Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
ccbbe29a0d752cbff17147ac7904adb23303b218 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
3d1ad322717c5cec3ca038c239fd5b2cea2f216f nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
1cb8fad79bb52a3c24b6d3c243afc8e6a3a328ae Revert "selftests/ftrace: Update synthetic event syntax errors"
bfb66bca138c213ee082434ee3511902590b44c8 block: fix and cleanup bio_check_ro
45cf437c61fad383c87cc45107520167dd1b272e x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
2037a02fc426c6da13a81194f28abe85f1d60f99 netfilter: conntrack: unify established states for SCTP paths
5bdf99e91113154855d5d4c41f954dfc8115058d perf/x86/amd: fix potential integer overflow on shift of a int
7151d8a5a994661a3f1be197ebcfaedcf59a2014 clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============5287350980441231582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c7b1bcf225-65935255b1f9.txt

b052247cbd20848777f209ede48a87336c4dc7a7 memory: tegra: Remove clients SID override programming
9a9cebef231281d3316cf31782a98c78728be847 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
432c0334ae563be798c04c5064688ad03bbf32f9 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
066470a3a70796d02659342ffc5588fc03793ee9 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
c684cc4a7d453d2bd8497f914f38b8a6ba7d1c14 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
8b90e41b51cc468045c1191e9acccbf70fb51892 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
7564ba3d19ce7fcbb491eec1be4410379fad32da ARM: dts: imx7d-pico: Use 'clock-frequency'
edbbdb9f67bf7d19c214ed7e1cb11d8509d0e547 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
fa5c4f6c65ac74c21818194b2b3d19a05ff2eeef arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
676adec8acd5c823b8261807639ad0d210d977fc ARM: imx: add missing of_node_put()
3eb51a1fafb6a5333f40b38375f8f6ebd67430e7 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
b0c8ad0a15bbd7cf8c2873f2e6a2d187498bc68b arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
d28dad5a39985fa52a38e5b676ded075bb5890e1 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
f1af02dc995550d3ee4841b864cb22fb2707e8b3 reset: uniphier-glue: Use reset_control_bulk API
468dd62ed6543592ffa4ebf1adf9bc5414422613 reset: uniphier-glue: Fix possible null-ptr-deref
b283a7236e88a0a4d4ac416db7a10aafb9858130 EDAC/highbank: Fix memory leak in highbank_mc_probe()
4be8433d9403f445652e1e62e0fdeeee391cfc5d firmware: arm_scmi: Harden shared memory access in fetch_response
99ec4ce407505e08548ef68c56a6a2b46472b056 firmware: arm_scmi: Harden shared memory access in fetch_notification
eee9eeb0c55542af0213877caf23957489c4f730 tomoyo: fix broken dependency on *.conf.default
3338b5800ebbad4042557d0fb60e7be44b6a357f RDMA/core: Fix ib block iterator counter overflow
2916cd6562a96b48430a2a0e96948be6a0c0e7cc IB/hfi1: Reject a zero-length user expected buffer
38a17e688f94a8b8d4bfa379222adf9a46b99c39 IB/hfi1: Reserve user expected TIDs
3b398d6ee823def038aa3488be4e3a0a1d8c6af1 IB/hfi1: Fix expected receive setup error exit issues
21abc94662fba32d6fb622f018d71775d62d7f7c IB/hfi1: Immediately remove invalid memory from hardware
17ec30efc6f64e1b6eaca8224cd26e810f0ec3a0 IB/hfi1: Remove user expected buffer invalidate race
6ae6f083e4ab42513c703d2a5fbd59699be860c6 affs: initialize fsdata in affs_truncate()
2ae062261761f17aee966126a12ab492bccedf4d PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
5bd31c854ba4c61f6b10fa426718feae068419eb arm64: dts: qcom: msm8992: Don't use sfpb mutex
1ec3e3e96cdbac4f7a22991a747a987ff3b59315 arm64: dts: qcom: msm8992-libra: Add CPU regulators
efb04f0209ca02f2a3bffc7cea03396af250ebbf arm64: dts: qcom: msm8992-libra: Fix the memory map
1282b87273e046ea62e4a8ff3611d6b393592c5c phy: ti: fix Kconfig warning and operator precedence
05618089f03b654b3402bb4536708add48f32b01 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
cd9dab76765eb8555ffe48ef684878ae8141eba5 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
e764a526eaca993cd0daff83ad3cba07cc12f21f amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
93bbe2908e340433c07d43f72a95d1a6c0e828a6 amd-xgbe: Delay AN timeout during KR training
023f6ae68d9204996326d679ad191cef5e928224 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2c1d70d6e9c6e72977f0b20d930b2e255bcf0c4d phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
5a9d9983f51e79cace1e111c291bad2b4ebe40b7 net: nfc: Fix use-after-free in local_cleanup()
57bb51ef4eab400a4ffcf1afe0682375ce0d59ce net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
17ee7764dd6ff8ea7bb487da148b35a70abcd9fe net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
43690e065b53cc20fdfa26ac3325c1969eac3a54 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
48a55d1179cb409a5f7cbd7ea7654eb96653d03a gpio: use raw spinlock for gpio chip shadowed data
7114251ab97b385dafabf87d8d3266f54b399d58 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
6aec7e001b9c8a32ab617ec4997949003735bb56 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
6c65c8a1bfe57694d44161858181fbd4809e5003 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
69a7878c5a566f7c7cc515087c9455ed54e1fc88 pinctrl/rockchip: Use temporary variable for struct device
72fdbd5a455d70c96edfd9d7919e43e99f4d3e03 pinctrl/rockchip: add error handling for pull/drive register getters
526736176f2070257ef784e31367a98147eb40e8 pinctrl: rockchip: fix reading pull type on rk3568
d706f88f1026e0c1dd048ea9c0ca1f273cd66222 net: stmmac: Fix queue statistics reading
f4bf458ffb034dbdd166cb3bd062d2b44d40ae0b net/sched: sch_taprio: fix possible use-after-free
9df81aab2bb98ff847f5208c059d9771d1b8c5e9 l2tp: Serialize access to sk_user_data with sk_callback_lock
08c5c876353cf091bec1d90dd13ae2e6e80884f6 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
369921570778f4e5fd8185dc6c7d8439295630de l2tp: convert l2tp_tunnel_list to idr
64af4f48ec8d1d6f353a9fce5d1f37becc213637 l2tp: close all race conditions in l2tp_tunnel_register()
6992b6076e7a3f5d068b8dd10dd01041d5a82403 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
6b7e9b30bedcf5343cf2a7b47315adfb41db5a31 net: usb: sr9700: Handle negative len
04afb3b118bb1ad7de8752590762c442bae3d149 net: mdio: validate parameter addr in mdiobus_get_phy()
d7422a9f3fa46349ddc38ce58cba8f0ca5d20e6d HID: check empty report_list in hid_validate_values()
7147723fd8bc9a5a219d4db3ab9c412c8a88a597 HID: check empty report_list in bigben_probe()
ace0bed589b59d8d49a8ad910f16b19838c67d68 net: stmmac: fix invalid call to mdiobus_get_phy()
a69d6116b7d463d493602ef361e51aa77532d5b2 pinctrl: rockchip: fix mux route data for rk3568
87bb87c73789bdecc5c81500996875b8a2cd7a09 HID: revert CHERRY_MOUSE_000C quirk
04620719fd6ff99abf2f836c496bd70f86ecf1d5 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
64f49bdbd01a858518d56f9d9a9c6201f578b288 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
49ff013fd9fe4c9ad0c7aba0a6b7bf5e3ae94080 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
85df3f6af6b7a81f16267bb7a367a5af73e0fe4c net: ipa: disable ipa interrupt during suspend
d9f1e0a52374ce2a60ac06141c7d00353f1e66a1 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
fbf2cdf76a1fbafbdb870df694c90fc00d32d14f net: mlx5: eliminate anonymous module_init & module_exit
fc72186f135c1f967c1f2d9d8c38acae8064bacc drm/panfrost: fix GENERIC_ATOMIC64 dependency
255fc3c7693fd4d7e2b62ee5b84a9cbc984f7933 dmaengine: Fix double increment of client_count in dma_chan_get()
f593c760b0e58176c262993788ea0d1c0464cfb1 net: macb: fix PTP TX timestamp failure due to packet padding
53d140ddc8f4de9b510b34c8d258c02945dbd06a virtio-net: correctly enable callback during start_xmit
1b639c39b74ede2136926612a7deba67803c0965 l2tp: prevent lockdep issue in l2tp_tunnel_register()
caf90bae1fa3387d9feb51ae90cb8d12dcd3a1b0 HID: betop: check shape of output reports
b14fab2cbbc36c78b76320e42119ccf2de3b03e3 cifs: fix potential deadlock in cache_refresh_path()
6ce70b15418ddefe3e2621852b5323b83a7ec14e dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
d780b44f22eb8f6c795aef690905b3f1ae4e166c phy: phy-can-transceiver: Skip warning if no "max-bitrate"
41b4a9219dc8c4dc7e42145158d4b7965b5c60fb drm/amd/display: fix issues with driver unload
d93a0ccac7ae28e37d5688384852d79bea1449e8 nvme-pci: fix timeout request state check
f74092b98803530d5987122560e1206c23282aa3 tcp: avoid the lookup process failing to get sk in ehash table
54bbb358c7657f9486d848d83b09087734b655ca octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
6514818a552f0a9724b06894efba4f828353dd90 ptdma: pt_core_execute_cmd() should use spinlock
1149727e6b8ed6c1dcd879c4af44e4678b16a63f device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
441f4a54ce1c2235cf86b5a5b624da181586eb6b w1: fix deadloop in __w1_remove_master_device()
3b39b919368d6d3e51d78e35c2e411a262793953 w1: fix WARNING after calling w1_process()
0f3c0ba802ad0de26046d88f9ac927f31ad1459c driver core: Fix test_async_probe_init saves device in wrong array
fc58d3af0fa0a4a64043cc19f71bd24607bc14a3 selftests/net: toeplitz: fix race on tpacket_v3 block close
4c9689ebe807831df1db4156930b3afb16b19df8 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
4bf3c36b1daaf2a4612845f7968756cbfc485ec1 thermal/core: Remove duplicate information when an error occurs
cbeb795af01d98ea7dc913dad3e4c8936ac76fdf thermal/core: Rename 'trips' to 'num_trips'
f4d690046d6a04df1461c2097958be765ae90e1f thermal: Validate new state in cur_state_store()
103fc7a894b337f6c83861089d114f957330e64e thermal/core: fix error code in __thermal_cooling_device_register()
79178e6f19e0bf01ed49861ab7188872515277e7 thermal: core: call put_device() only after device_register() fails
0b9bc564df02bb12e05bdfafdb1e9c3d8a9bf8ab net: stmmac: enable all safety features by default
95bbd93ffff67e5f2cdc9a6a08ef7c13ebdc518c tcp: fix rate_app_limited to default to 1
5b46cb9564ccab9ca576f476efdb1bc80eaff9fd scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
cf7fc4058adb4ad9335eb97fa6d54a95bd625d18 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
1e0fd03fc729441b83ff7b0312910a6f1f1d5d6d kcsan: test: don't put the expect array on the stack
ed176f7347e2dec6a279e53c02ea2ea9ce72ad71 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
96ef5c02ab6fff3e05b5e1c1fa3b89b9f5c5959a ASoC: fsl_micfil: Correct the number of steps on SX controls
f107174844836464381f3ef865993c4472b478d7 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
ffa83683ac02e52b19718c3f4af17091f72f40c2 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
6c5315115513f6b08a5ba31e3e94f67daca43657 s390/debug: add _ASM_S390_ prefix to header guard
b2a6f3b327c74f3822a08645c83e16137519c5ee s390: expicitly align _edata and _end symbols on page boundary
dcfbe9608a7bbeb57fc41a1d64e4e62300c7585a perf/x86/msr: Add Emerald Rapids
e491b97ceb4add985fac1912fb3e3b60f0c3dc68 perf/x86/intel/uncore: Add Emerald Rapids
5f052d326a9629d0296367690bbf854082d2d08c cpufreq: armada-37xx: stop using 0 as NULL pointer
3730243cbeda14c8040a900fa09fc61e0375d303 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c956e3d9d98847435dd886167c4f703016b81a5a ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
e0ce2db92d2a33a456266e8d41b3d69eee1d46c9 spi: spidev: remove debug messages that access spidev->spi without locking
4f6cbc261e796ce85d5bc8691e8851513a97c27b KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
5fdb0d655be49ff9f086b344f3fb874394f11ef4 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
161520fc87ac3cf0af185656a67ead40a8b0e6ca r8152: add vendor/device ID pair for Microsoft Devkit
c752e9170f5674eb233f09b39d6ffcc7d9e3d806 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
e9d5dbeaa3ac081046e0fa30b21547c910d7b455 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
9cf83e4fa7cf6e7f0cb6f674d8a4f7423fb3dbb1 lockref: stop doing cpu_relax in the cmpxchg loop
199fdf627b062da8a5fc870c6057b0773705c4ed firmware: coreboot: Check size of table entry and use flex-array
6f11f8a12548d5746a1a20d631a7308788940de1 drm/i915: Allow switching away via vga-switcheroo if uninitialized
cd1bef083f0f732266f07d7795dd380709867324 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
1fa69e938548946f1e882c3fe50b828cbb3f298c drm/i915: Remove unused variable
e0478f881b75d166688c3b12665e3bf48cfbb95b x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
5558243fb4b2632266698c8c613d8f9f24641492 fs: reiserfs: remove useless new_opts in reiserfs_remount
fcb52a1911bc12dd15b58e2ce4eb294ae714fa92 sysctl: add a new register_sysctl_init() interface
daf272e307664c1b2082a7a9bb743e1c5b57b41b kernel/panic: move panic sysctls to its own file
4a614c66733690cc5b308eb27f2f2aaa49b78a0e panic: unset panic_on_warn inside panic()
c18166d178455c5f82b5f004ae7828a857c10276 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
63d4df6c1181e1cac7367de0d47081f5d895315e kasan: no need to unset panic_on_warn in end_report()
076b303622e5c2f96ada514cf3b3470e2fdc2130 exit: Add and use make_task_dead.
3f243373502282bfccb19194f160d9c600997419 objtool: Add a missing comma to avoid string concatenation
a3c3d96682b8eb3fe838dfe8731724f053eb0ee9 hexagon: Fix function name in die()
a316fae8df219b916ee8f8ad90bb708a09e79ca9 h8300: Fix build errors from do_exit() to make_task_dead() transition
d838d8036280ed531aacb4d7ad82a943806a7daf csky: Fix function name in csky_alignment() and die()
bdc4ac8a20476b2e5c269703e6678989300cf323 ia64: make IA64_MCA_RECOVERY bool instead of tristate
187a9d1b6f612e87178058f8f2f72d7b516ee62a panic: Separate sysctl logic from CONFIG_SMP
dd8ae2518c7d9f642feb71b69146064689180697 exit: Put an upper limit on how often we can oops
2bcf832d20a24cf52c86e3cd1a868630bc440399 exit: Expose "oops_count" to sysfs
904834d239285b8b7e698e35c09b79351e55328c exit: Allow oops_limit to be disabled
d446e459438c26e6060a6781cd8eef666a31222d panic: Consolidate open-coded panic_on_warn checks
1f4a4a073c96e05832fd1beec7cc4c2eee36e2f4 panic: Introduce warn_limit
be9fb3c7d2a3ded9c5970a7c39da852b80b9e82f panic: Expose "warn_count" to sysfs
e95c4d5ae25c8e2466650132deba8858b43c838a docs: Fix path paste-o for /sys/kernel/warn_count
125507383e5a6654a3e15cd59dd7d29c696e75cd exit: Use READ_ONCE() for all oops/warn limit reads
f9265433da8cdd2a1482caff985494bed3b54089 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
6442eb48532428c4e6d924c02eb0cec38755d746 drm/amdgpu: complete gfxoff allow signal during suspend without delay
7d216595719ad8d0ea5c9b49bb4d4bf4f74647e1 scsi: hpsa: Fix allocation size for scsi_host_alloc()
562fecb76cfe17046aceea300f338624562556ca KVM: SVM: fix tsc scaling cache logic
69f9d3c42f64da1e0602f660894fddf003ad77b7 module: Don't wait for GOING modules
828e0a7f63901242d2423e67933fb45c04e110c3 tracing: Make sure trace_printk() can output as soon as it can be used
89502bb9d5a429eece884aaa0f9459c3b069b90b trace_events_hist: add check for return value of 'create_hist_field'
3a6e07bb84cb2d3daf121d96b2b4c77fd3b8670c ftrace/scripts: Update the instructions for ftrace-bisect.sh
6fa98aa33f8b3e1bf90b2503d2160eddb44ce1d3 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
5cb5219c0037867e2a02c39f02af9e8cce956471 i2c: mv64xxx: Remove shutdown method from driver
1fa4ad81a07469c502e225aa448d4b08b853dc67 i2c: mv64xxx: Add atomic_xfer method to driver
bf5937ddf340ec787dd1d57c339fec26fe278d37 ksmbd: add smbd max io size parameter
65138652357e6567ffdce5ed3b4c22e48b53902b ksmbd: add max connections parameter
95180db1f43b75c61243f4c0ea52fae9586f97e0 ksmbd: do not sign response to session request for guest login
aa41d3c9cd68e327ef36b989a66880adac03256d ksmbd: downgrade ndr version error message to debug
efabe52daa78d94a59870c02fee7d701b0e2976a ksmbd: limit pdu length size according to connection status
f0d27c8fe14a55a09fd77d0a7dc03cb27dff13a3 ovl: fail on invalid uid/gid mapping at copy up
a1aa618dcf5d59f94089ee728dee3bdb6300e41c KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
572cf8c52bde396b31055ac8ec2d422f66c16a17 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
64ae9ecb903f2379df5d0d172888612ab5fce230 thermal: intel: int340x: Protect trip temperature from concurrent updates
322e7674b310d3dc608267a80dfa4d0b504b7569 ipv6: fix reachability confirmation with proxy_ndp
d788fa85bab20a5ab59506ce0640b4c3818e98d3 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
f944d59faff07c52ccd0f3337f04c4617466aa3e EDAC/device: Respect any driver-supplied workqueue polling value
c9d9f2153793ca4ed3ea92a558a17b500a245733 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
70c0699de2763b631ac9fb6ba12690579a82c79c net: mana: Fix IRQ name - add PCI and queue number
4f2debb5ab23f2aa62fff1363f64459212b1ebec scsi: ufs: core: Fix devfreq deadlocks
6b7918ed786242a9feee5b6c02dafb41df9559d8 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
5541646566b48ba2d216a3f268a319c435334a11 netlink: prevent potential spectre v1 gadgets
8fa3d35cbc3b8132ea3576f6f56b2bd16ef78eb9 net: fix UaF in netns ops registration error path
42016b0d0a9fab1c24cafd88775413a0faa2a5c4 drm/i915/selftest: fix intel_selftest_modify_policy argument types
32d57d65ee2e1fab818574d51081c3621a434d34 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
cba05bf0c13684ae6c2a98d595f6457c71754b01 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
ff89d173be2f3b3e90c6b891eba7dae6238b3e85 netlink: annotate data races around nlk->portid
7941617c5d7948d692d989a65a5470a241eca7a6 netlink: annotate data races around dst_portid and dst_group
345c0feac8e6e2bd3dcb6d9e0f96f7ad4558aa5b netlink: annotate data races around sk_state
bab4ce3f8d769b6435c152ece559b72da73e5b7f ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
c1d0612afe698225ad37181afea9ddd050321e03 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
76ef23f850d61fba7f25f8f76119582456b0bad4 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
e76c376fa3664b5f5e3cf0830f95864b6f49371b netrom: Fix use-after-free of a listening socket.
b2bd1a4352e9feb8e01ad176d319472ab66bb739 net/sched: sch_taprio: do not schedule in taprio_reset()
0ee466153172a4f44700aef679fa42936b56a76a sctp: fail if no bound addresses can be used for a given scope
a34e120bbbf107d4d49d462208b86fc373f5b6a6 riscv/kprobe: Fix instruction simulation of JALR
f71b54a2aa0b3271f78ec51ee5b77371c47e12a4 nvme: fix passthrough csi check
150336cb4e710e8bb14abb4d10b03a2b6ae8fd49 gpio: mxc: Unlock on error path in mxc_flip_edge()
cc97fd80e5d62f8143ab8be2473e1eb66715fe05 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
68d4b5b8019957b177f411ae3054af00721ea6f8 net: ravb: Fix lack of register setting after system resumed for Gen3
45dfd70f024125f70c836586ed1f2ea5011b2855 net: ravb: Fix possible hang if RIS2_QFF1 happen
cf352c78a2b6ac07cc2a55d86fac0715d60913a5 net: mctp: mark socks as dead on unhash, prevent re-add
4a21e319fc7f95c623d82a9e58b58a8979ecf10b thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
8ce0ee46e94bbbc152a6843d9bca498aef1bc141 net/tg3: resolve deadlock in tg3_reset_task() during EEH
d03d614ebdf9a3f89c6798bd6e6bd27a833fa96e net: mdio-mux-meson-g12a: force internal PHY off on mux switch
d3938eac3fbf7160b6c478bf81ada8deb4738c51 treewide: fix up files incorrectly marked executable
b106d368dbde4f9d5a951d2321f179e816d090ab tools: gpio: fix -c option of gpio-event-mon
1e2bb519a57c3d87110728ad294342ea4a81a3c9 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
19c3896794f0a211e704e6988880fcf1a7465db1 cpufreq: Move to_gov_attr_set() to cpufreq.h
0fe9d89c95291d43cc9077940253cee007853910 cpufreq: governor: Use kobject release() method to free dbs_data
f360beb99a45883cd1fec2156ba18437233540ea kbuild: Allow kernel installation packaging to override pkg-config
6107c6e88eabff810a1aa8f2ca26334332a9dc61 block: fix and cleanup bio_check_ro
89d8483b41acd7f0e650350e0a05ad9b173d4dcd x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
b7061ba90e8c00b31bc07e46668bd13422d32f37 netfilter: conntrack: unify established states for SCTP paths
65935255b1f947de0fea00a404081585cf8322f7 perf/x86/amd: fix potential integer overflow on shift of a int

--===============5287350980441231582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7916a79c7e57-38a845aca783.txt

c4ba9e2fcf67580b58353a3e5b34df1f683d44a4 clk: generalize devm_clk_get() a bit
77d2035afe6004d812419b135c8ed56cb29cdf42 clk: Provide new devm_clk helpers for prepared and enabled clocks
7b352be5102aa9482fcdf546e00f2be83ee71420 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
5a39e1237dede6a283c765ad955cd850af462593 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
a4f65af87801dd77739c5036ba2f5107c9b0d3dd ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
1b9325b0094e2e157f5e39691bbfbc1f823ccaad ARM: imx27: Retrieve the SYSCTRL base address from devicetree
e7c1840e166996d0b70b659be73e1d0e32247661 ARM: imx31: Retrieve the IIM base address from devicetree
c14b6b479278795c99241bc7025ac4e8b9356015 ARM: imx35: Retrieve the IIM base address from devicetree
f5fd187324137f0b4d6d11985b7f4bbcfd8e4c65 ARM: imx: add missing of_node_put()
9610b7f48b4c9d5ed9f98cf4d98e5c1daf499cfc HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f8065fe4970f1a57b8b9fa0562d053b745c2f19b EDAC/highbank: Fix memory leak in highbank_mc_probe()
37bd9e815a81f73d35dc3ef7481d968e45cd35ae tomoyo: fix broken dependency on *.conf.default
a6b06a0e366c7fd166edc32606b920ffe4efe8bb RDMA/core: Fix ib block iterator counter overflow
047d6c05acbdf627e76d3df0f1ef7ce5b7815f88 IB/hfi1: Reject a zero-length user expected buffer
cd9d6f6d45a52fd6ca801fc8920523e403a06acc IB/hfi1: Reserve user expected TIDs
64cb604a45450f071082d4b43a4f72075e48eac9 IB/hfi1: Fix expected receive setup error exit issues
6747f176cbd7beb729294dbf77b3af3abe5f73d9 affs: initialize fsdata in affs_truncate()
d8c1cd0183eacf7b5f443a446c7306a7de6c0f4e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
c8e30a7e805ec66022877af23db64c403ea42248 amd-xgbe: Delay AN timeout during KR training
ac27dc906011182c3f8759138e7099045ae8338f bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
e23ff9f6b18943bbd741e1cc54478f00a9d326a1 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d7336791b555ba1eebad5bb01821995db2b826c1 net: nfc: Fix use-after-free in local_cleanup()
a4c9a1bf567a5c1b38b856cab28c4ba4baad592b net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
358d0e37a63779960a72f94c1cd9f86f694ab7d8 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
ea69a6db6342c90e4ad0a4d73fa4f6d39214d6e7 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
1dd2ca0192d881c2c1e7e86ba7115218ea4d5bf8 net/sched: sch_taprio: fix possible use-after-free
85127e72cf962b02bcedabb5568ae8fa3b4d77ee net: fix a concurrency bug in l2tp_tunnel_register()
1b69acdc03541008e3c6283e27a8762e02ac1a32 l2tp: Serialize access to sk_user_data with sk_callback_lock
08b2d8890ff421f6eabb7ee5afadf5f35d702c8d l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
22fe4f0d533e1e422d0102e22b5d1144107f2202 net: usb: sr9700: Handle negative len
253740630db95f304ee20b605ba51659116e61d5 net: mdio: validate parameter addr in mdiobus_get_phy()
95c35b4665ecd135c970cf7eb583cce9e2746557 HID: check empty report_list in hid_validate_values()
2773911250cf7bd2baff2e7de233fa0c587edfec HID: check empty report_list in bigben_probe()
02365c53c71bd80398e5d7065e1fc414b3a9200e net: stmmac: fix invalid call to mdiobus_get_phy()
8c40cfc84fcb4d25021f0747e0fd06fe2ed647e4 HID: revert CHERRY_MOUSE_000C quirk
2c65a685f353d21c40c68816a8cb73cd571d29e4 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
93bff6774831e07ea3d7923ecdaf9927f4cb64a9 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
113778504caa40a56b6dc1210a3a2ed06e90fda2 net: mlx5: eliminate anonymous module_init & module_exit
6abb1ae9608473a2be096560059cbf79a456e17e drm/panfrost: fix GENERIC_ATOMIC64 dependency
77e8250bb3d20897be3f5f62f63a0e6db4a41cf3 dmaengine: Fix double increment of client_count in dma_chan_get()
7df1d07a41b5259e4ed9911275ca3b4767ba4ed2 net: macb: fix PTP TX timestamp failure due to packet padding
cfe47f1ca94ba3deb3b03c14df44a72445dda595 HID: betop: check shape of output reports
3f5767d81757daf1428941fc23cfa5ad7ed89c5d dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
c885d368c10aa89eaed32d435f18a1463447d8f4 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
6e8b784579c3fb125ecdd831b4407b9ca60758f6 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
afd452b7deee8136771f6878c83fa4d451304600 tcp: avoid the lookup process failing to get sk in ehash table
038edbc1dc9884544df71c685b23672ed18affb8 w1: fix deadloop in __w1_remove_master_device()
4da186c831b34cee04f941588feb9a1ea58a6dd7 w1: fix WARNING after calling w1_process()
16a8e88dd1492f4c8e456f2e179d87a9d67dbc8f driver core: Fix test_async_probe_init saves device in wrong array
bb92dde25820634af8cea3b40ae929df3683c5eb net: dsa: microchip: ksz9477: port map correction in ALU table entry register
41a393949bb6b293224e111c9ab7c5dde3a32fba tcp: fix rate_app_limited to default to 1
0fd381a95fbcbeeba49ead5971781d7b34c151b6 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
7c2d1a4b11b78e3866f3cf3efdffca9838fa06d7 ASoC: fsl_micfil: Correct the number of steps on SX controls
6944a0ba76df5b9e594c86816bef5a584ee5866e drm: Add orientation quirk for Lenovo ideapad D330-10IGL
b5c1d3ba78413dcfbe0e0a34754aed8c73ff3ad0 s390/debug: add _ASM_S390_ prefix to header guard
a3d0e54f4e66c38aca71469d211f9cc29f23976f cpufreq: armada-37xx: stop using 0 as NULL pointer
00e2729436a2c71ea8e726b0467c72b9517d5edd ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
265805d12ddf1bbbca44ae750fc5ec152c89caaa ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
4313a408f6f1354169ae4b69aaaf343f46c85cee spi: spidev: remove debug messages that access spidev->spi without locking
a1011768c775004734124fa9f614311e5bf5a24d KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
e6088d5bae066bd425904b5bcd744aa5f267bd7f scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
538decd5f93bf579c1ab4416656bf73bce495474 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
ed6e65a5baf9f31458f6d74a4c237e00554a8151 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
dba67eae432602bba0bd5360fea23c22c0623c19 lockref: stop doing cpu_relax in the cmpxchg loop
9fb0fb7c116cd2125099f79280a449565c719c5f mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
728c7ea8cb9e2c574a14ed3c360817948a3c77e1 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
7b78b0b975d584d84627402c94b075cfd849f24e mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
9dcd167ff42c1f0af91d1dc8753769ee1f026b65 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
d998e92d6b74c280dc70a31890ae58c69ad4cb57 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
31287bde966ed5449173b920416aa383bc29c8fa fs: reiserfs: remove useless new_opts in reiserfs_remount
5f756b682029f1cbf4d393c57bd7baa93d31a363 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
7178eb468734a015d2cf9188fd5faff12b3ba0c4 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
f048bdba9f0fc61b20d409b6f874f49db6f3acb6 scsi: hpsa: Fix allocation size for scsi_host_alloc()
0d8f6d5721a42bfb4911ee31af824b6688457ad7 module: Don't wait for GOING modules
107608728a1001edff5866b389144d114994facb tracing: Make sure trace_printk() can output as soon as it can be used
895c5dd84bfc4c77619f0fc80d6d1457c1c6673f trace_events_hist: add check for return value of 'create_hist_field'
9472696d07a08008eb5d9b9b087d50248da9e6d4 ftrace/scripts: Update the instructions for ftrace-bisect.sh
8edad75bc46f681f7954cb9036a46163098b66ba cifs: Fix oops due to uncleared server->smbd_conn in reconnect
2090ec848166782e8d40589cc3d842c7cc42cb7b KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
673a3e442ccd7837bfe100853a3105060604c423 thermal: intel: int340x: Protect trip temperature from concurrent updates
3dcac1085667ec05e55f2305f9da080a4ee55895 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
3371601fdbe98bf0731ef371d90f675441dee28b EDAC/device: Respect any driver-supplied workqueue polling value
06196a180857aaee28b6db7e2919a1d7a6fa48fc EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
2102d8077948a6877f18be85413d7d0081eda37f netlink: prevent potential spectre v1 gadgets
cd78cd8de37a1d5eff931cc10b63da496088cec5 net: fix UaF in netns ops registration error path
d261d63469cc0a42cedad1ecc0a511b0734a6abf netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
7e783291fee68c4611d8bfecfa43955588754eb5 netlink: annotate data races around nlk->portid
058caa8e345e955091eb9e4c8ef81c73432225de netlink: annotate data races around dst_portid and dst_group
61d5d616205b7ca672fac65c89d7eefdc017174a netlink: annotate data races around sk_state
0729b16ebb66a01851684ee38b4ffda7c6c54058 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
3950a65684cfd06c5e18c517666b039645a32eb2 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
4684409253d6c5dc27c806489b59c05ed41d7261 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
ba0434f4ef961224e1b2f8e7b41361900816b7f2 netrom: Fix use-after-free of a listening socket.
7e258313e43aebc62bc923c0cb7722c5d937f95b net/sched: sch_taprio: do not schedule in taprio_reset()
8366051a66a5ed2fc71a5b954af1ce60358ee609 sctp: fail if no bound addresses can be used for a given scope
a97afe8f717c9a5f87777de6ef08f1b27f45f47d net: ravb: Fix possible hang if RIS2_QFF1 happen
678630ae3b59c60aab98732b8220ae233a6d020c thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
28d1cebfd8085045c45cef9077ebc465639e3496 net/tg3: resolve deadlock in tg3_reset_task() during EEH
9264194e3573f08399292dfdae459c7c560bc79b net/phy/mdio-i2c: Move header file to include/linux/mdio
bb42b8a90bb975e7f14a182307affc7a0d0f11aa net: xgene: Move shared header file into include/linux
0c7b60e8805cda45ba1898a98543858e61b6b759 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
91a9df8e636070906c5c2e3f40344d04c1f8ecf1 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
ec3dab5ee1dae596e9cb5fee28ce6a8ddf294e88 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
33b5a972111e25d5edb69a95f638d7bd3ae1d8f1 block: fix and cleanup bio_check_ro
7a1de17a639f75e34c6fbb39f14808c88a8a1835 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
10ace26f7409a3e2f12456d8a7bf5632e84de494 netfilter: conntrack: unify established states for SCTP paths
169c820ee73e98b52e5e4e39ca1fc4bdf8b41de2 perf/x86/amd: fix potential integer overflow on shift of a int
267ecfb8c8e58da82fe2c602f57c1ec8fc4a1fc2 clk: Fix pointer casting to prevent oops in devm_clk_release()
38a845aca78309c77f237b6bdada2b3cd44b0195 x86/asm: Fix an assembler warning with current binutils

--===============5287350980441231582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-771ce49f196a-764b72d27f4e.txt

e254339d90f58e9be7d635e6d895fa6671b1779b memory: tegra: Remove clients SID override programming
79252dde4655cae2577df19cb821c11f3fea6576 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
44dc9c9953e66c019badf75f6a081c54c476b625 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
f19329ebcb45183c680aae9a0729f3c14171835f arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
769bb7284368f6e10320e2262691095e2521cd19 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
c2934741bfcbcd6c25b842050ae7aef2b2fafc05 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
4f5f94bb0ec15d300c7dcb0d5a1fb23365a9608a soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
5a170c930f63b88f3bfeb59fdee0c751c77e7f78 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
1a627eca579e6f837e5c36e9e7eeeab7b153de01 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
bd461a7f07e85b923fe043aa4dcc1bdba3d340d8 ARM: dts: imx7d-pico: Use 'clock-frequency'
dd0282cefc977a06cea6331a73748a4b5a0a3e5c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
322b31fc56f4d1d09f5130d5fe6f23ff689ece03 arm64: dts: verdin-imx8mm: fix dahlia audio playback
2397905338c4824062af7bce4f4e0db924329c6a arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
86451d9104d6c7f5ab5e0488d6a5035fd55202da arm64: dts: verdin-imx8mm: fix dev board audio playback
369d1c5fd44f2673c5e4932ad5322c7b271ae804 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
49be15f37308157f9fe3bb5f0810d19802e6ea5e ARM: imx: add missing of_node_put()
46bb95ff401bf51a0b511ae4b7539a21c127e713 soc: imx: imx8mp-blk-ctrl: don't set power device name
25517eb48083ff8d7fefe041fd5e1afcdd1035ac arm64: dts: imx8mp: Fix missing GPC Interrupt
e90084ad6556ab6fcda317fab8f1dd845bd4693b arm64: dts: imx8mp: Fix power-domain typo
67d86c7d2b871d0e0eaddf536a38baed1e028a2a arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
39f5d9ad97c5c3363f94dbf1f33430f97c37a7a6 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
e041373516523778ec67206e58b3597ea4b2dcbb arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
78ebe92ad7073baf1d49b51c680bf4bdb632fddd soc: imx8m: Fix incorrect check for of_clk_get_by_name()
77352f993a72a00f85dfb5e612ce60b3420963a1 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
e38e98b1db6ef6d9c812726a58f9e7224c8ba81d reset: uniphier-glue: Fix possible null-ptr-deref
e5ffd2728ad33bdb12cc65199cd8153e55bff7b2 EDAC/highbank: Fix memory leak in highbank_mc_probe()
cf218116481405b3f597d60366ff4d3382a93b44 firmware: arm_scmi: Harden shared memory access in fetch_response
1b7bb8d4fd8846094df2d80b1c706bbb8abdbd4f firmware: arm_scmi: Harden shared memory access in fetch_notification
fda7affd80e3884b93bbdcd2770289a6b268aba0 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
19437292a0b727efb1e737ea7d94a35ac74237d4 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
4f5c2bfb9336afefc1e889458b3c3a57b9e95c20 interconnect: qcom: msm8996: Fix regmap max_register values
2b97c578aaec0b246902cb0f773879ef0f0c4eac HID: amd_sfh: Fix warning unwind goto
3c123b8de1068b29fca4ad0d5d534f5de4ebe228 tomoyo: fix broken dependency on *.conf.default
874132808112524001edcd91626438c2750975e7 blk-mq: move the srcu_struct used for quiescing to the tagset
c9329e5dd5662e1944ce32564116ab86fc86e55c blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
484fea5c8d0ff6ab9de0697a96ae3ea9e2a2f9da block: factor out a blk_debugfs_remove helper
f4144d5848bc93757f1c1a293a98a924ceef7722 block: fix error unwinding in blk_register_queue
5582f17c20137eec57c56a627800259ef0f911a9 block: untangle request_queue refcounting from sysfs
4e99e6a6407956feb6304abe67efb63ef13edf45 block: mark blk_put_queue as potentially blocking
54af433634dbd26f52fed6239d6909c8b6a2e052 block: Drop spurious might_sleep() from blk_put_queue()
575df6894ff3c7ab529ed0ad8ee6845f0b629eef RDMA/rxe: Fix inaccurate constants in rxe_type_info
5f62753a8af1e4ab71093751d87f4639862a60af RDMA/rxe: Prevent faulty rkey generation
ad94cf8f5b79c786c1b0331ed442308c7241d46c erofs: fix kvcalloc() misuse with __GFP_NOFAIL
ceadfd98a3be9ea6017a42dc42e14c71a136f221 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
92657a0723790f2dff375c2ec38ef56a79cde496 RDMA/core: Fix ib block iterator counter overflow
7ea335c6b4184f3f8d6b834409e14d96e3fd3d35 IB/hfi1: Reject a zero-length user expected buffer
ce64410a9e0aaf85f348962fb68b60fff0c1dc54 IB/hfi1: Reserve user expected TIDs
0e0cb8ba52063637b5c5905bdfee6478c0a6aafd IB/hfi1: Fix expected receive setup error exit issues
285560e17eb8ca893cffb87dc9f3caf8b1019f92 IB/hfi1: Immediately remove invalid memory from hardware
208a2c511531fa0e83c639be551fa906d6c2a0b0 IB/hfi1: Remove user expected buffer invalidate race
e1115bce90f7b2a8f985b77d0171da80992ee7a1 affs: initialize fsdata in affs_truncate()
a0ac192c584310d9e71b724a8c3d5ad617772747 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
06b731fe6ddc92de6d44744db205cfa697a4d286 arm64: dts: qcom: msm8992: Don't use sfpb mutex
567dd05db9e56288b3e212318b33f385033d03bb arm64: dts: qcom: msm8992-libra: Fix the memory map
1db3601588e3751421ed5eb6cfbb909afbfe052e kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
46610e868bade9b04843df25810c29dc041727ae kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
c7426cd111f2dcc8c225b292e6ee8a84856e1d8d phy: ti: fix Kconfig warning and operator precedence
3e708f2275ffc1bf6aecf37c3afb28c3b7761ab0 drm/msm/gpu: Fix potential double-free
83ac9bebe96bcef22f6fb665f2b58f9921961373 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
ff8a3b142268a74f8c1d22177b6baf50068426ee ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
064fec22455eef7ba199f3c6d42af67a52ad902b drm/vc4: bo: Fix drmm_mutex_init memory hog
b080067e4f62d9c274aceb8e5828c867270b9141 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
d6970c5847f4cd0797f69c536467c7d7b14d4a85 bpf: hash map, avoid deadlock with suitable hash mask
35301b0c82c5978541d8dea0da1712434229927b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
ac09c715819734de565dd0ebf7804d3680f6f6ef amd-xgbe: Delay AN timeout during KR training
ae1f0bc33fb4a87918a4a8aea0964c6083a267ad bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
a7ecab1e76009c0ff5aa17ffa7b914ae9a453918 drm/vc4: bo: Fix unused variable warning
627cb4b22a650e90128ebbca7f8e42c5f8f5108e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
df6732fd5aac64843a66cbf5aa394ff733ae5d58 net: nfc: Fix use-after-free in local_cleanup()
af624795b1cbfb5ba0a062aa8ce64564a033511d net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
afba6c07cbad97525c5fbb72c4463d4095b52958 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
981e16062c3f62356ea35d205e36aa4c5baa35c0 net: lan966x: add missing fwnode_handle_put() for ports node
ac05d4809ef5aa3576148baacd5475757abb5d8c sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
1610021412adf3298e849337a41579b16f3837a0 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
e279d1dd83f1f3973619ab0b5b383623d681eb88 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
8f48bb5d6986545e9d5eb5c79611629a824aa0bf wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
1b07922cb7301feb0b86be58c2ee5c0d7fd68fbd pinctrl: rockchip: fix reading pull type on rk3568
d68b53b32c107616ea6c6c301e80a774fc227920 net: stmmac: Fix queue statistics reading
876ed933625774d30727b43d87fc41805f086ac2 net/sched: sch_taprio: fix possible use-after-free
4e7c5ee54fc1c36e8e1fed418c6c861971c8c7f5 l2tp: convert l2tp_tunnel_list to idr
60433c646c6c86a52074387a21f11c52cbbdccb7 l2tp: close all race conditions in l2tp_tunnel_register()
4fb8477cb3c1a286d6d4c8c8e9de65550583fa43 net: usb: sr9700: Handle negative len
ac281796567aeb7ea984337ea620710ea8f3a502 net: mdio: validate parameter addr in mdiobus_get_phy()
bd5c10f85964ea9630c38dfefe31956fb95723c1 HID: check empty report_list in hid_validate_values()
3ef8d0fafdba81ee2eb5c252cd035ee8f7a733ae HID: check empty report_list in bigben_probe()
bc2a226cbc28e8edde3f0d87d8ba04053414e426 net: stmmac: fix invalid call to mdiobus_get_phy()
a0afa0175eb24d0177adaa6db2bba9d8d86331b9 pinctrl: rockchip: fix mux route data for rk3568
43b260c82db005e1128930f45099a43d2f658231 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
6831e07476beb6e22277063fefe14782f469ea15 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
ff737855179ce78b07fdfff6a18c8bbab399bc8e ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
0f5959914331d9731370080584f3cf90e3c7e3d9 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
23cadeeb484d2409d679121a8c82528bbc24f56c HID: revert CHERRY_MOUSE_000C quirk
d08b1d2b33844d07d20cfc98d85db721f8a5e7cf block/rnbd-clt: fix wrong max ID in ida_alloc_max
c86c7244c6b3899a03c492ec2a6f4c87d2dbbb83 usb: ucsi: Ensure connector delayed work items are flushed
c28d56f0fc2c24166531e5b40cd6742fe1c22cd9 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
99365de4c79a2c205995ebaefb5048fa0d8b136d usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
fbe6f4d5ea0e6826dbda1f224616d5d14d0b812d netfilter: conntrack: handle tcp challenge acks during connection reuse
b49deedec3794cf0a45e360dbb5de54c6446055c Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
e266e3f00e7f2f2ce315002a3c35bac6fe1c32c9 Bluetooth: hci_conn: Fix memory leaks
658848f1e0b4cc09ac5584013a0b766d2b8c3615 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
55fe504e2e961e836db761db72ff348a9fe7077e Bluetooth: ISO: Avoid circular locking dependency
818a7c486724532dd414e3d7ad5f2262333364e5 Bluetooth: ISO: Fix possible circular locking dependency
73d2b2120188874ed4d8c2124cfb06121b66c590 Bluetooth: hci_event: Fix Invalid wait context
9009ce02b06892d03e141d778ae548a6bbbdc036 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
ef32b9f38e213aaa2d65d5d53882b0610f025bf9 net: ipa: disable ipa interrupt during suspend
b5038ed1ae049a6eb203c4bab6c64e652fd6ddef net/mlx5e: Avoid false lock dependency warning on tc_ht even more
39bca4b9bb51fb4d9db787c6e8fd89a7d84b629b net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
b007cbc8ccf0e948ddd1c1b50b6b2094aa7f8ccc net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
9da8c2537a0d86462c55c01e1201f289aefda72e net/mlx5e: Set decap action based on attr for sample
09a36e618698863c74721f99bbe099960705a7ef net/mlx5: E-switch, Fix switchdev mode after devlink reload
58aae33a21d5c62ef996babba8e58936da9e8757 net: mlx5: eliminate anonymous module_init & module_exit
3317ff5e9aa0e4164bac1b5373f3dd40b8fcd16a drm/panfrost: fix GENERIC_ATOMIC64 dependency
30ece3734f8a480f216a90343333c4a2c9b7c8b8 dmaengine: Fix double increment of client_count in dma_chan_get()
acb54a9ce836ea0a59a48fcf98d081061d6490ff net: macb: fix PTP TX timestamp failure due to packet padding
1fb39f3be94d9c54f8a6635f55cf4e3efe9b87a3 virtio-net: correctly enable callback during start_xmit
0005437804ef6462fb125757cc41f084ae3ce404 l2tp: prevent lockdep issue in l2tp_tunnel_register()
e6ce7b7ec6caaae96ee6065e89a660eb0d61e1f6 HID: betop: check shape of output reports
18d9180832f0fca07b18ab729d5568d863e3a1df drm/i915/selftests: Unwind hugepages to drop wakeref on error
8226e2cec420153fd7ddd90c02e1828217084c36 cifs: fix potential deadlock in cache_refresh_path()
dfa0837d5d1fefe7affcc64b73a29b36b6820f81 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7c976f1e58130b6d96662fe245eeb853deb9ba9d dmaengine: tegra: Fix memory leak in terminate_all()
7f6c7b2da90ce26a44e28315a85c6a1d44227547 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
1e67de70bc40e0a88f3b9c7e88749dbec24e9990 drm/amd/display: fix issues with driver unload
4068fd6c3b49c79f8fa6b1fb331edbce041c5782 net: sched: gred: prevent races when adding offloads to stats
c9d506e27d2eb82ec28f25208fa1a59ae38e04d4 nvme-pci: fix timeout request state check
c961e62c1cde1693539126cd32a93e5bdf143ff9 tcp: avoid the lookup process failing to get sk in ehash table
9c7a5fc08683eddc92982b02e43db4fd81d0100c usb: dwc3: fix extcon dependency
6fe78c73b1165a3fb4b7aa35d1c52dff28344da2 ptdma: pt_core_execute_cmd() should use spinlock
3bce6daac3ecc0ad513e6bb9c45c01f02242dbd7 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
865f2b2fe98873764a83f1936da35f59c550271b w1: fix deadloop in __w1_remove_master_device()
534d9693d9c6c01e579da28dc2ccaaf86bb49013 w1: fix WARNING after calling w1_process()
7f0bc8e102551653745b4e3b4e048c303f39e7ea driver core: Fix test_async_probe_init saves device in wrong array
c4dd9a1e0790662fcf4a8c4c5a55606ba583846e selftests/net: toeplitz: fix race on tpacket_v3 block close
53455e1dcf45706556bbf8c3c646973f46e080a2 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
319e061f2e5e77c73b6f6a67cc7f137abbee19e2 thermal: Validate new state in cur_state_store()
74229368fb59f53940eef88a89b1988a61b7b5d0 thermal/core: fix error code in __thermal_cooling_device_register()
758b8f0e8d79bc2910e0b9551801b271985a3655 thermal: core: call put_device() only after device_register() fails
f23804d337f5f8829889890f4d20fef62def08d9 net: stmmac: enable all safety features by default
7b7d9730471677893bf210981d77385e0ebbffba bnxt: Do not read past the end of test names
2930757cd9444ab92c7c9729a8b1a702d4d74052 tcp: fix rate_app_limited to default to 1
4668cc6d156506c5ece201d474e59c53869c267e scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
b5259f477244f91c6f281b1830cadb6d66dedb1d ASoC: SOF: pm: Set target state earlier
840b028da82b0fc34cb6203c0e82d4eb729fb201 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
0406dcb40599447fbcb1b49d3fd48b07ae0765d1 ASoC: SOF: Add FW state to debugfs
248bd55812752fc46b5e7c7706bc9efd9634f417 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
1a5ff216b7507d00eee756a3739ee7d9906344a8 spi: cadence: Fix busy cycles calculation
23a9fdcda0f573f786c8ac7976f72525de1a7b75 cpufreq: CPPC: Add u64 casts to avoid overflowing
9d683e61832dc651dccce68c4703f3c3971a68a3 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
8b4c99735d0ed7b2ea14889e1f92eb0268f2a479 ASoC: mediatek: mt8186: support rt5682s_max98360
e50d44e38df6e9835e8d09bcffaa82bc34dba1b3 ASoC: mediatek: mt8186: Add machine support for max98357a
38ff86e8e97c182dbd86506ea38585ce22b26643 ASoC: amd: yc: Add ASUS M5402RA into DMI table
aee052cc51f6716d226b10491f06c8d0de3dcf6a ASoC: support machine driver with max98360
0d9029d3ceafbe3964570f7c3460131b59c8f88a kcsan: test: don't put the expect array on the stack
320482aed8690c255925599285e77f231648fa44 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
e4a2f855bfbd4d9be12108e4678fdef2946ff2b8 ASoC: fsl_micfil: Correct the number of steps on SX controls
bfe1bf10a39a27e4e4d11183b93c22f42cec0130 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
e40bf06ede3bf0bca43df4fc0c4746e8d72a16d3 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
41f7b0ef4523d544cfa4e48600980f9861d1d848 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
d2cd618bf9b27f8cc58fee72f4ee213610a9a659 s390/debug: add _ASM_S390_ prefix to header guard
0eefa2104c26ae5e979c87725354f1bfdc075a17 s390: expicitly align _edata and _end symbols on page boundary
2851cf7d7066177840f76f443d5d28559342a52e xen/pvcalls: free active map buffer on pvcalls_front_free_map
ce7d8d7a651f1c1dc0d931aef28a0c8685f75315 perf/x86/cstate: Add Meteor Lake support
12cb7d7b6db69c177009d9333bbd9b33197b76dc perf/x86/msr: Add Meteor Lake support
405ac419d28b9163658ef82558eb0bce973a1070 perf/x86/msr: Add Emerald Rapids
ec8cabedf9f2d382152d7095c8f1f2d5fde873bf perf/x86/intel/uncore: Add Emerald Rapids
ab5da8be0642cd214ed3b3c9123d7e1ecc797553 nolibc: fix fd_set type
c28e691ae975a023992dd81baa27a601249e8c5e tools/nolibc: Fix S_ISxxx macros
00a4c1c86a247c98f8557e2baaea7da8a9681a2f tools/nolibc: fix missing includes causing build issues at -O0
2ec956a6e62ddcf11543f4d7749bdde5e3d346b6 tools/nolibc: prevent gcc from making memset() loop over itself
b367907b2dd0ab7954105cf71c08966cae8a9466 cpufreq: armada-37xx: stop using 0 as NULL pointer
a678c32353490d6ad81db983d13aee56bd594d12 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
771573922998c3074abf260af5ca8b736d171952 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
5d8873c04a7d4dfb434ae0564aa9dc02a185cd1c ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
211e7750565cfbad3f2877a1180ba32fe2caf383 drm/amdkfd: Add sync after creating vram bo
c31d42b53e33860a91e535b6c8f9ded35d2618c1 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
c7b14fb8e34a081ad7be584cebf17d725a04c696 cifs: fix potential memory leaks in session setup
57aaeb2ed7261a1740ea8f71caa44ea34fcf6939 spi: spidev: remove debug messages that access spidev->spi without locking
00802aef840194619289888978794bcf4b0c25b3 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
b5229e912f61e15e218e68487cd87e7c05ca390d scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
7e3cc5652240637d324d3e2f3aa17d738baf1300 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
6e08f38a3bced8f5c082def58115f614682d58aa r8152: add vendor/device ID pair for Microsoft Devkit
90af91eb943540b7caf49e2b738c3065c601bdbe platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
6427afe60529f9cd3093130952d8e6d4f861888c platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
18c57570c8b11a74d85291d102650be88e05bc9b platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
f7d23227c2d0f0104806ae4fb10b92fd65a46323 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
1707f94a3bf9291c2e9a2cf33166c288bb242eb4 platform/x86: asus-wmi: Ignore fan on E410MA
12ffe878279ff72c82c14c7415f5cff277291e5c platform/x86: simatic-ipc: correct name of a model
b5b3e824ef4af4f14f634aa417c021051ad1c002 platform/x86: simatic-ipc: add another model
8bd1c21f83b69872676d440adc53818b1079d63b lockref: stop doing cpu_relax in the cmpxchg loop
bd32ed7d2a46adf30524717d62f5af0f312e5bac ata: pata_cs5535: Don't build on UML
004f31ec829502b618a3c3762ac2b2aab1a98b99 firmware: coreboot: Check size of table entry and use flex-array
8af764dd17b4e2f5c43519a11bddd1634cf76645 btrfs: zoned: enable metadata over-commit for non-ZNS setup
ba63f9cb7e5bbf50b6affd92485d0977d95975ec Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
ca3ca6f0b71fd7d689657e2922729f57b3afe91d arm64: efi: Recover from synchronous exceptions occurring in firmware
475537b0e2936e9704452da8af0beb2297ec7765 arm64: efi: Avoid workqueue to check whether EFI runtime is live
fc8e40b7289ddc7a98a2b859455df96cebb2d7e6 arm64: efi: Account for the EFI runtime stack in stack unwinder
3f65b73ea6265b6e3a1d0d6879029ddf3d86d6a5 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
545680753cdfab996f06a3053db4b03c79a3e47e drm/i915: Allow panel fixed modes to have differing sync polarities
1f4be2986c13ebe37e7d114953a2a2aa6d1d2fb0 drm/i915: Allow alternate fixed modes always for eDP
29156de30eeeccac3c4f5bf97a02eb173cba58c8 drm/amdgpu: complete gfxoff allow signal during suspend without delay
413fc2d1e1a91542c972e3f3707afcc0e3683f23 io_uring/msg_ring: fix remote queue to disabled ring
51fec4b5b6e2362efa3f91fd0f102a72e2d5ca56 wifi: mac80211: Proper mark iTXQs for resumption
bc4440092662088d0d68a1b788df467a80f530e3 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
6843d9788499902813b82f9b4f8fa06a4d4f70e4 sched/fair: Check if prev_cpu has highest spare cap in feec()
62108c690f6f9a69239147e4ec07d44c03d8d769 sched/uclamp: Fix a uninitialized variable warnings
dc37c138718597f4b756e4a90ca173203b6afa64 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
3d5d2549aae0f9cc8986250e5c599327b1fd0c2c scsi: hpsa: Fix allocation size for scsi_host_alloc()
2a5ed016f94ae4c9cb2205cfc49b81f74690c522 kvm/vfio: Fix potential deadlock on vfio group_lock
58075542a004aab46276ea640c9e94e3eb9c3800 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
cdfec7591f28d72fe9720340924a1d001805e622 module: Don't wait for GOING modules
ffcd145405e44e45dbddd0a93c362fbbe10718a7 ftrace: Export ftrace_free_filter() to modules
b21cec69420740017f5612ac76b2952300c8e9c6 tracing: Make sure trace_printk() can output as soon as it can be used
f24e67282855eb274d2546d4f967c611749fca35 trace_events_hist: add check for return value of 'create_hist_field'
d94743d7ba5a439da6dc868359dd99d613d67bd6 ftrace/scripts: Update the instructions for ftrace-bisect.sh
31c8a327c638f9c0622d6d85f9468d5ef8a05639 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
b5c7527199bbfef2f4e2e6b1f6cda443fec016fa ksmbd: add max connections parameter
6b303403f36fa79e3e3e8bec0db354d13957abd8 ksmbd: do not sign response to session request for guest login
b2b6950ea3509f3c1b91ea91cf3647c117fb395e ksmbd: downgrade ndr version error message to debug
bb6860204dd6a2916e52d7617854b593f1b7c6bd ksmbd: limit pdu length size according to connection status
c7d58a5b437e611b57b5708a6afd88394eddeda6 ovl: fix tmpfile leak
4abb60b52efc3d3c55a98318970aecc50fdd0c6e ovl: fail on invalid uid/gid mapping at copy up
345bc2157702c5914ebf0998a15baa0706e81b71 io_uring/net: cache provided buffer group value for multishot receives
62dc7e07dbc19fa7e46b09c10b9227b0bdb5b298 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
da0c1d9f55198d6f59e89c158951cc5ed64a4eb7 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
7a249086138e1d4ff161db4782668788f32757aa scsi: ufs: core: Fix devfreq deadlocks
4495300708d30ec53422f9ceb42aec08d05cc787 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
e07a00e4dca7eaa034ed8aa7a6ee2667b94dfd65 thermal: intel: int340x: Protect trip temperature from concurrent updates
849b43439f15b94de951eb5af9c28012e75a9c4d regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
ae9a68759371bdc3aa06aa576c8022431f995c97 ipv6: fix reachability confirmation with proxy_ndp
3af1cfa68b9f8abc3bdc94cb5db73d091c9fa491 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
0762183704d2e50d41ce000d072e1fe6129d6702 EDAC/device: Respect any driver-supplied workqueue polling value
19137d814a722b4d763a9004cc5f0f1604ab80ec EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
0495494f6fc67be9b46587a4ae7419c109ef29d8 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
6185e000fdec27200c449fd924d4e0d6f86758eb drm/display/dp_mst: Correct the kref of port.
42ca6e86e7490692b0ff6ba4c37954973d0b8a56 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
f5d258fde697b5e813d7452f8843b0be4d3f1aa1 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
dd6dd9c695d6ffaec98bcfde570b1da9daf199ef drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
9d82c3c6f0f4ec2d458f19a789257d9d91618722 drm/amdgpu/display/mst: limit payload to be updated one by one
39d3a568f1a37a95e4b1b4eeaa35f9d4a62526da drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
0e0a40d3456e0dc01273a2b980205d7bb1e7996b io_uring: inline io_req_task_work_add()
47b3dd762cdc36555f2007e7750d2a9fa06cd6d6 io_uring: inline __io_req_complete_post()
26ecaeb5c922f870199a12243766f4ca47574b1a io_uring: hold locks for io_req_complete_failed
9a5f263e9349bf44eb483aa187419b56811a5706 io_uring: use io_req_task_complete() in timeout
cef2befbdb5ce0bbc9412cc2b7f2a53f5866bfd5 io_uring: remove io_req_tw_post_queue
e839274e8682e8425393cbc3d9d28e0bba793c52 io_uring: inline __io_req_complete_put()
d2b1a8c54c54f62342636cb5ded65451baeea8e0 net: mana: Fix IRQ name - add PCI and queue number
a6800490a264a484ca550033dc25f4036b0a58ee io_uring: always prep_async for drain requests
d42ca08d1833872f884ab550a47d0cbffab52997 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
ee2a5b4a97068695f32aeb185a1ea93e273eb5ef i2c: designware: Fix unbalanced suspended flag
67a0484d2ada9e1b7b832031ae51d3f474cc610f drm/drm_vma_manager: Add drm_vma_node_allow_once()
3598567f1d0203d464b376b5d46ae0796e7a030c drm/i915: Fix a memory leak with reused mmap_offset
e59c34f552c7403125f3e163cb901f3ed33de46f iavf: fix temporary deadlock and failure to set MAC address
86c70420ab7608954be1e77b91625455a684d2f7 iavf: schedule watchdog immediately when changing primary MAC
509afe4be75e2f9e5cb9e10f5e8572be17c098e4 netlink: prevent potential spectre v1 gadgets
7a4b77a9337182f70cd2eebeca585819b0491940 net: fix UaF in netns ops registration error path
4fc951d6de40fbf4a10700dae52a41bef2f54744 net: fec: Use page_pool_put_full_page when freeing rx buffers
7de1126d8708ffe631e626d1b563c7db396be282 nvme: simplify transport specific device attribute handling
fb0e758c610188a2b3149c5eb4c4e014562504a9 nvme: consolidate setting the tagset flags
e502b51c824d08b8929a81f52fa3526e2d6b35c9 nvme-fc: fix initialization order
69afc27b6705ddcfe92dcc8a6be105295357e567 drm/i915/selftest: fix intel_selftest_modify_policy argument types
934d0c34ca889c65288ed154f5b36d4808e5d362 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
3ed334c1017f349af4461ee57374a6e42b687f72 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
0cd846b32a690303675e9c45fef9d2ea75b16362 ACPI: video: Add backlight=native DMI quirk for Asus U46E
1778dfdfdd2f4d5db87f4991571054e159a7d70b netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
a6a211e5567eeac28c7aa687bc60d9d35e4340f6 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
c4b4521493315541e44555c722c857dd9f2ef4c3 netlink: annotate data races around nlk->portid
04dcb20ecb7a589c3a6eae54ba75a68a3c77f77b netlink: annotate data races around dst_portid and dst_group
330efd7f9cfd0f0a94908232ff4eaa191388448d netlink: annotate data races around sk_state
5d0f6aaa1e04ffb7fd3754884fd04f45e9e0ea51 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
3ee3bcbb60527c33060e3b30ba87f3a42600c66f ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
d4d387e6408ba7d213000d43f0745cc02d5a259e net: dsa: microchip: fix probe of I2C-connected KSZ8563
5b53d9d08e448708c7d0b08869f713dfd70b338e net: ethernet: adi: adin1110: Fix multicast offloading
a9c787e3d30055c35dd6f409f1504dda3f654387 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a1d3e60f0dae2860948d5f86cf172d875ca487f9 netrom: Fix use-after-free of a listening socket.
29bb741e2cbcfd4b3165fb93c23c2b90d375fe9c platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
96ad9386d5934b7f7cffffed94f58275a6371d5f platform/x86: apple-gmux: Move port defines to apple-gmux.h
cbff3bf0432c557dbf1ad24fcc6615a884c654cf platform/x86: apple-gmux: Add apple_gmux_detect() helper
073c5c8be903b12ab11bcf7b70fc062ad9b4a45a ACPI: video: Fix apple gmux detection
40af8658cff562158278cc03c665bc54768a8ee2 tracing/osnoise: Use built-in RCU list checking
ef8f1eb840855aaabef955f4f85f3878be48296a net/sched: sch_taprio: do not schedule in taprio_reset()
2d677904343123c66af8930cc9209503deca777e sctp: fail if no bound addresses can be used for a given scope
3ef9cfc3f48bb1c879fc9d9d39c3bb20cc2a5a4b riscv/kprobe: Fix instruction simulation of JALR
f3197692a2ab8e6d9c88dbcc8d9c6ca6b39a8549 nvme: fix passthrough csi check
d5b06b5d8afd369d6f167e333e4b949f9c269706 gpio: mxc: Unlock on error path in mxc_flip_edge()
1ec2135e743c5d53521cd2a24608d711373b8c05 gpio: ep93xx: Fix port F hwirq numbers in handler
42cc1948d77289f0b9e29ecdb5019f6f16e8e7ed net: ravb: Fix lack of register setting after system resumed for Gen3
21ebdccf5793bc8f8da0b9a18f1f2aa7fa60f769 net: ravb: Fix possible hang if RIS2_QFF1 happen
3ba11f4510690109f70440a2fac8fa13324a3a2d net: mctp: add an explicit reference from a mctp_sk_key to sock
5e0c5b3df74d696d50cbcc8583c8431c8b043975 net: mctp: move expiry timer delete to unhash
38ed5ac71e02763227441f62aef95da55a76084d net: mctp: hold key reference when looking up a general key
6db3f5b20bade730a228979d19cba3becf4b3bdc net: mctp: mark socks as dead on unhash, prevent re-add
310faf82e6b1027fb862ef95611860ca63a31312 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
2ffbc075ee7e99d4dac53e8fe96e4f13c1ba9bc3 riscv: Move call to init_cpu_topology() to later initialization stage
c2f2a68206c667e0939304a0f620ed3fa9d83649 net/tg3: resolve deadlock in tg3_reset_task() during EEH
e8668e87dd9b2f176ff9df63d517d048061fb821 tsnep: Fix TX queue stop/wake for multiple queues
3daa94757b67d5cdf22a0a4f0ba3486af3e4ece2 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
0dec30dc7e8ade46867eb74a94b3394dc98c2f13 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
d052a5e75d8655b7f5b53078a0241c839fdc2905 block: ublk: move ublk_chr_class destroying after devices are removed
96bc88eb573d4e0c3889022f5d701eab45677092 treewide: fix up files incorrectly marked executable
5c85593fab707ed041fa43031dbe1ac3ce378806 tools: gpio: fix -c option of gpio-event-mon
07bb05938db763335ee097e11efd432371418720 Fix up more non-executable files marked executable
7342da17ee89ad20a12ac5b264c4ca00af8c7472 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
87d56d9b39b5f9807f8d8d26d4467a0bd286de71 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
cccda25c95508212082c8679f9e109300766aa15 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
33d59e6bc97f8a5bd170a8740b4863b8a128008d x86/sev: Add SEV-SNP guest feature negotiation support
06fcd75e73a7987cd23cec65cee48b2bb671820a acpi: Fix suspend with Xen PV
b805c608052e2b4139bb05d0508777a61413c1cf dt-bindings: riscv: fix underscore requirement for multi-letter extensions
981d758bd8851ddb2a77400d6f4d7b16b8581b9d dt-bindings: riscv: fix single letter canonical order
f50d3531740a7b0fe49e882c433597a8efb57923 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
180c48be7e293982eb48d18e124d1063893d05f5 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
16ab583d7b0e21d64674a079715df4f0a8dea2cb netfilter: conntrack: unify established states for SCTP paths
764b72d27f4e3a37c5c88947f4dea337783a2ae7 perf/x86/amd: fix potential integer overflow on shift of a int

--===============5287350980441231582==--
