Content-Type: multipart/mixed; boundary="===============3378480771941030698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Feb 2023 16:45:56 -0000
Message-Id: <167526995699.6142.4711619273520714463@gitolite.kernel.org>

--===============3378480771941030698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 94848c14b139d5fa2a8e873857c7d3ab6e1c9072
    new: ae45dcf375e1a4d89ca1f7495d6158863762ab61
    log: revlist-94848c14b139-ae45dcf375e1.txt
  - ref: refs/heads/queue/4.19
    old: 923e939ad273761d537bc8b4e314e7fbac1d975d
    new: f209487d4364b62258da3ec8f0e5739507ba6441
    log: revlist-923e939ad273-f209487d4364.txt
  - ref: refs/heads/queue/5.10
    old: c53eb88edf7e4c32303c0de55446e5f8851fd35d
    new: e30e8271d67421eb352f4cdc92111729f1cc7b18
    log: revlist-c53eb88edf7e-e30e8271d674.txt
  - ref: refs/heads/queue/5.15
    old: d1d2f720eede81fd04f91ecc1726d6ebd71e9653
    new: df99871482a0a41a1eb3cb2cc1fdc163cc57ac19
    log: revlist-d1d2f720eede-df99871482a0.txt
  - ref: refs/heads/queue/5.4
    old: 0a6085bff265f87dca123302b74d8492b4da2968
    new: 26dac8461d57172c084daef9dc84769c51434616
    log: revlist-0a6085bff265-26dac8461d57.txt
  - ref: refs/heads/queue/6.1
    old: d2de7ebe74db875e2c765c664354206a0bb1f74b
    new: ee2f701523bbcb6cff524353857fc7a84e2f1a00
    log: revlist-d2de7ebe74db-ee2f701523bb.txt

--===============3378480771941030698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94848c14b139-ae45dcf375e1.txt

13b1735e048742b650f98502b7f4bc4a96da70eb ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
45ac844b09d8aa15a13bfd03afbe7fec1ce0e2e7 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
81cdce1d4759477853f8b1f3cefa694aed936ade EDAC/highbank: Fix memory leak in highbank_mc_probe()
f63f6373445f089999e3103ba958b865214237fb tomoyo: fix broken dependency on *.conf.default
3079a5fd662da4fd3afa7ca0eef1fc80fc5d2b01 IB/hfi1: Reject a zero-length user expected buffer
065dc5f0d21768f0e8502ec71813f8b594c7af33 IB/hfi1: Reserve user expected TIDs
b43dda5d65fde29441beb554b1ab2cd8e2178008 affs: initialize fsdata in affs_truncate()
573b44256cc5234e45391673b5b01d26ce04a419 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
2498572aa4f135c1c00f38840b85b862852c18fc phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
722bacda6f8c4c068528ba3ebf29a32bc4e60aa9 net: nfc: Fix use-after-free in local_cleanup()
f8ac2fd5cb6a42c28a72a6148977a852d1a5688f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
8905a3c6540d779f37386237a0215d8b94418717 net: usb: sr9700: Handle negative len
5940e8aefa2e398c8423ce154049f0dfd22242bd net: mdio: validate parameter addr in mdiobus_get_phy()
46fda53fc568cd21c4e85ab2036eadb7e609fdd9 HID: check empty report_list in hid_validate_values()
4b79132d44c14dba7422978374e53eb3802eb3e8 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
8a8a1dd8bdd625aad8705d1f7cf523b68feacfd0 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
783b5738506321a2c6581f7a5d8556354f07defa net: mlx5: eliminate anonymous module_init & module_exit
98513e6cf7e3f30b29a20774cd35a8a15494ae23 dmaengine: Fix double increment of client_count in dma_chan_get()
4a6fe56debf0cf4229c2cc639c5826723f08d9f7 HID: betop: check shape of output reports
3be2c6ffcb0a7adc8462d67a628bc0d37668dd42 w1: fix deadloop in __w1_remove_master_device()
8100c68049f9f7910a8223ad802df33cd8747bc9 w1: fix WARNING after calling w1_process()
5a0cfc8f927d9608d89ffa2a30d882eaa0f6688b comedi: adv_pci1760: Fix PWM instruction handling
f53a688865b08aa7b42e54d8d4b78d669ec0575c fs: reiserfs: remove useless new_opts in reiserfs_remount
a3f6d24fff4edb6a4ac67feba34a322f59c5a87f Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
1865f3247d8531818a9f75581f0cdea98544d093 scsi: hpsa: Fix allocation size for scsi_host_alloc()
4cf195822ce8655827a06c86ff75b7e3933e364d module: Don't wait for GOING modules
9cb9a84b08cba620f4915fbc03a27dc2fc528cef tracing: Make sure trace_printk() can output as soon as it can be used
d1cd168610010e0cca5fbf53608e362d1e5cfa05 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
79a19a171ad3e6abb0269778f9ddd4b4e998a04c EDAC/device: Respect any driver-supplied workqueue polling value
df679717e5db569943fb11554d7881cfe2130fea netlink: annotate data races around dst_portid and dst_group
71f92405aab63df6de8585605c32031227362364 netlink: annotate data races around sk_state
c04818decaa558dea50622c40b11f33e86aca39e netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
481808aae1e098ed8635018762426743986a690d netrom: Fix use-after-free of a listening socket.
79a408e93e46351ad6a920b71b4b0811eaba7882 sctp: fail if no bound addresses can be used for a given scope
003feb5de226a184c4d059f12a48a7255d8ecb6e net: ravb: Fix possible hang if RIS2_QFF1 happen
c2e9ef938da979166e38389c800f04e2e540a66e net/tg3: resolve deadlock in tg3_reset_task() during EEH
4b2b98fe3b386bc674cc23e531cf04a9b7c49ca1 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
62fc976435c8ff2f75dc69e208e49cafe9a7b74f x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
6baac7798780c6273e7966c6c5a80d567ad773b8 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
8fc5db1cc4111d92545b27107e4628a8714a001a xen: Fix up build warning with xen_init_time_ops() reference
7e5692b88225e4796bc5224990f704c9aec0be93 drm/radeon/dp: make radeon_dp_get_dp_link_config static
6e941d08727d6c86cddd163d36649d448c0153f6 scsi: qla2xxx: don't break the bsg-lib abstractions
d37d3bd96016c6abbfcc3e2ea77d271d867f958e x86/asm: Fix an assembler warning with current binutils
ae45dcf375e1a4d89ca1f7495d6158863762ab61 x86/entry/64: Add instruction suffix to SYSRET

--===============3378480771941030698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923e939ad273-f209487d4364.txt

8fa839eadcdad3de966be508bef8978b8c2e0f82 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
5d0c4a420179a5ab0becd81a85dbbc26dcc34d9f memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
27a2f8c5f096024a101f1bb323960efc3154958c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
899037d95e6c15db6519b26d8f8283636d469f91 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
6055e5eb2722b45564cc69c188f67ebdde28f8d4 EDAC/highbank: Fix memory leak in highbank_mc_probe()
fdfa21c4b04a7435c44d8c8652dcb41f73c3a8c2 tomoyo: fix broken dependency on *.conf.default
12ae695c48f8f09ef7e0c786cb5150b933e9eefd IB/hfi1: Reject a zero-length user expected buffer
9d33ecd8c3bfb506ed95f934b2e78d12ddf6846b IB/hfi1: Reserve user expected TIDs
19e67703a67af60a1ab4b47492f393682de3d957 IB/hfi1: Fix expected receive setup error exit issues
34df021c48371d593c89c32d38b4660b673c3f43 affs: initialize fsdata in affs_truncate()
47b17fb80cb3bee3f687f0108a20c82f9e570fff amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
7fb7c05a969ee2fcee4babbfe933d996c90a518f amd-xgbe: Delay AN timeout during KR training
75f3dc3b1e49240b5475bf09a384bc37b5902c20 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2bad556630435105006ad6f147eb32f037427298 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
05f946e2c4e27c9bed3edf7f774cd9e0ddcc8fba net: nfc: Fix use-after-free in local_cleanup()
dbe3595dc260c96a22d2d139235276448f7d5c05 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
317054d64b86700fbbfa299403d8ab1eb9736521 net: usb: sr9700: Handle negative len
42bf371caffe77e46ebbbb09f7caa51c9c89248b net: mdio: validate parameter addr in mdiobus_get_phy()
e5a9cc3c3bd0243dd95bf18e8c169225168c3ac4 HID: check empty report_list in hid_validate_values()
8ca26ed9ee70f5d0be4016c8d9a5f7dc96bbb0a4 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
6faf9ab17b13cad993ec3414d2360932ec2c45d2 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
ce25357d0a257f4b403b400bc4c65a67827281ae net: mlx5: eliminate anonymous module_init & module_exit
763a7aa308776b50490ab3c3ff6bbc26684ad0e3 dmaengine: Fix double increment of client_count in dma_chan_get()
48c06d7feaa3513be59a1083404ee9bd35e5b595 net: macb: fix PTP TX timestamp failure due to packet padding
98419c5e134a1e94bb4fb7656dc0ca86c9de0037 HID: betop: check shape of output reports
edc7900d621427611cab57ef6816429194bf4fdf dmaengine: xilinx_dma: commonize DMA copy size calculation
898cb3ff956452ad53ef569bbe185d626eb9636f dmaengine: xilinx_dma: program hardware supported buffer length
0553c80f9c233c89cd7c0c043037f0f8f4777a02 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
9f8bcb22f8a07c802181e2f5255fbf9c1ff2c535 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
b2a625a362b87ef099f2b9e3d05f518f907493a7 tcp: avoid the lookup process failing to get sk in ehash table
6bcbec0d5841c30b2b733a9f1d79d02df2db92e5 w1: fix deadloop in __w1_remove_master_device()
9f57f887a1ca913ffbaccccd51ecd279159820a1 w1: fix WARNING after calling w1_process()
6256646eb47e86320388dbce720e91cdf790aab5 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
515517c38a369ad7ad4144878cdecce94ba3303d mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
843a9284f4fc9ce5e29f9593711b4acb62c6a7c6 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
cdabc10e05d967cb29b34eee56a2351951f6b621 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
90f87ef1fc837f6de8e1c1097f38b215178a7c43 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
e56b90efcc90639679c66b5e76c25b282902e1d3 block: fix and cleanup bio_check_ro
21d827d354058398891d9ce73d4a126d875f5c2a perf env: Do not return pointers to local variables
146b159d1c5e7520fcc4f04b98ab1e5c2406434c fs: reiserfs: remove useless new_opts in reiserfs_remount
b015356c708ba307842ed03d9a5e71f4ab43fc52 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
abfdf686a82402761aa349b9eaff50e0584fc8f6 scsi: hpsa: Fix allocation size for scsi_host_alloc()
ec406321ac4f8453d02c41c1dfc446340e0784bd module: Don't wait for GOING modules
6079d0a23dbc19d4591bc2f3603bf3b9b8ac5ed5 tracing: Make sure trace_printk() can output as soon as it can be used
c051c26773b45962c6bed71fe39a4885bd1d9e6b trace_events_hist: add check for return value of 'create_hist_field'
5b38f2839f3bce5b1bc193723903e8912f6cd3f0 smbd: Make upper layer decide when to destroy the transport
07435a68146255f6385d07963d373592ea96bc80 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
db44ecbf41a90a3e3b6f4230be945bf3e0b2c5d0 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
e55e685cbef4036b96373a4746d22655cc02a80d EDAC/device: Respect any driver-supplied workqueue polling value
ef657481b2fdeacdf06f1bbbe28109cc1047f85f net: fix UaF in netns ops registration error path
f37bf316d904979ffe95a5f054a8f63f1e3b25a2 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
5a370625ba37dfe989bcc6a711577ea5320e872f netlink: remove hash::nelems check in netlink_insert
9d45b02acc90f0857ad5d9b88659288126ae9f04 netlink: annotate data races around nlk->portid
b9519ef54fd7b8879ab20a1cd80567074e0b2a6c netlink: annotate data races around dst_portid and dst_group
b559009f963e98e8c5621a41ce55da61888bfa81 netlink: annotate data races around sk_state
8348d3c814c3f57ef583ef52476d6050c41c2deb ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
bb20d082f356ec2c7ec8d918de63c0b5b59ac591 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
4315786c91e8eb818cb467389c5c940a3241cf78 netrom: Fix use-after-free of a listening socket.
b101bcd6b3424ca849f6a2a9ae93f7990206ef2b sctp: fail if no bound addresses can be used for a given scope
e076ad1960659becb96d5936c9279d008929ceeb net: ravb: Fix possible hang if RIS2_QFF1 happen
62512c4a7187983f203d1f130fb0b8dbcea2d571 net/tg3: resolve deadlock in tg3_reset_task() during EEH
eb06d0181fa2d17304c8460422d535466231cee1 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
de04cb7e4015e58568c8fb2a080c89b03887c40d x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
1672ff6c132a0a6a9357c5003a68e95835290c05 drm/i915/display: fix compiler warning about array overrun
c3ae7d1306c366cd3087e90c6b7190111a7c12de x86/asm: Fix an assembler warning with current binutils
52b46c73f1a9d8fb772535013253322e522a96b0 x86/entry/64: Add instruction suffix to SYSRET
e19238dad5c4ade0944715d54518b15104dbf7f7 ARM: dts: imx: Fix pca9547 i2c-mux node name
f209487d4364b62258da3ec8f0e5739507ba6441 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init

--===============3378480771941030698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c53eb88edf7e-e30e8271d674.txt

0b8b21c0b38fbcbe6b5fa783cc363eeec1f686e5 clk: generalize devm_clk_get() a bit
935ec78de50e21ac516b3d24d978281511b8417a clk: Provide new devm_clk helpers for prepared and enabled clocks
53f55d6e07c413be72dbeee134a7a061afa4524a memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
e57ea0c6ba7f9ba5944f2157861b99dec13303a4 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
2a3c3a01e2f02b864c6c35936248e1bbac975710 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
6805e392f508c5831efe4477678d52a6cab7e090 ARM: dts: imx7d-pico: Use 'clock-frequency'
cccb0aea9c3f9aa88e4c41330a9d23bcd036b123 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
5c1dcedd5206c5233f2f7b3e82fe762c7a549180 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
d775671dccf415d5e19581092270fbc52da6b06f ARM: imx: add missing of_node_put()
7b4516ba56f1fcb13ffc91912f3074e28362228d HID: intel_ish-hid: Add check for ishtp_dma_tx_map
329fbd260352a7b9a83781d8b8bd96f95844a51f EDAC/highbank: Fix memory leak in highbank_mc_probe()
e85df1db28dc93d3177f5770a8b2f2bb3b3eb863 firmware: arm_scmi: Harden shared memory access in fetch_response
6813d8ba7dac2de37670e04cbe25dd7071d612fd firmware: arm_scmi: Harden shared memory access in fetch_notification
eab7a920379af8d44a5a3c73edb29544063e7a5e tomoyo: fix broken dependency on *.conf.default
d66c1d4178c219b6e7d7a6f714e3e3656faccc36 RDMA/core: Fix ib block iterator counter overflow
73e5666bf30d74cbc33c5b55f1ab0346a07d99a8 IB/hfi1: Reject a zero-length user expected buffer
ee474dd66e82ac7711ecf700706f4fb4d7b46afd IB/hfi1: Reserve user expected TIDs
6dd8136fd1b365aeae47690fe4bddbc3e5d82657 IB/hfi1: Fix expected receive setup error exit issues
6ce4382bd1377dadba4c2b3ce23ca976e333b95f IB/hfi1: Immediately remove invalid memory from hardware
f6fa12fbb17cdd46d6f981634dd502840df2d3ea IB/hfi1: Remove user expected buffer invalidate race
39ab0fc4984285851048716e7f85ef8b11cabf11 affs: initialize fsdata in affs_truncate()
b18490138dc69ed83c5cfcdad8789004e67fee8d PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
fa566549a152a99b6aca9be80b84d506eb2a91c6 phy: ti: fix Kconfig warning and operator precedence
aa8b584cec01e2a7245f27d53d36ad287df71436 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
a65a8727a2fe606036933222313c775964de6e92 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f351af45e203787212cb027f6e1e482ea8d95d92 amd-xgbe: Delay AN timeout during KR training
da75dec7c6617bddad418159ffebcb133f008262 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2a0156a4aaea97a270a388f7f561c668aeeabc96 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
ad1baab3a5c03692d22ce446f38596a126377f6a net: nfc: Fix use-after-free in local_cleanup()
613020d0489e3f6058d4f5c7c82bc4396cc880ed net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
1af8071bd08ec17bd9467f6a9c3f17053c05c98c gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
802fd7623e9ed19ee809b503e93fccc1e3f37bd6 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
c60fe70078d6e515f424cb868d07e00411b27fbc net/sched: sch_taprio: fix possible use-after-free
e34a965f771f1977f172593c73e373036c765724 l2tp: Serialize access to sk_user_data with sk_callback_lock
5b209b8c99d487a1c32983981bf3552980fda591 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
76c640d6a1e8a98afbc6ba3f884afe6e0bc5271d l2tp: convert l2tp_tunnel_list to idr
2d77e5c0ad79004b5ef901895437e9cce6dfcc7e l2tp: close all race conditions in l2tp_tunnel_register()
67866b1e0ab9ca7858547c38f8f69d45892e67a8 net: usb: sr9700: Handle negative len
4bc5f1f6bc94e695dfd912122af96e7115a0ddb8 net: mdio: validate parameter addr in mdiobus_get_phy()
5dc3469a1170dd1344d262a332b26994214eeb58 HID: check empty report_list in hid_validate_values()
20fd4598762e2d717deb64ef028e6f5f587ac2a6 HID: check empty report_list in bigben_probe()
34f11949938b90f29886579fa3450a0df1ba3a5b net: stmmac: fix invalid call to mdiobus_get_phy()
55be77aa8974ada9c47b7d966592c4d4119785cc HID: revert CHERRY_MOUSE_000C quirk
6dd9ea05534f323668db94fcc2726c7a84547e78 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
4b3b5cc1a7dc28992dd728a1ebb2bb9e63a3f6fb usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
31f63c62a8e81911c65d83837c75ca81e508aa42 net: mlx5: eliminate anonymous module_init & module_exit
1e97e2e08e79a55488876d7d538d0ddb7d0a6552 drm/panfrost: fix GENERIC_ATOMIC64 dependency
42ecd72f02cd657b00b559621e7ef7d2c4d3e5f1 dmaengine: Fix double increment of client_count in dma_chan_get()
f96b2f690887332e02a8994d8bcb6f98b6750539 net: macb: fix PTP TX timestamp failure due to packet padding
16791d5a7a9ae5d0010fc751d2da6c57770889f4 l2tp: prevent lockdep issue in l2tp_tunnel_register()
28fc6095da22dc88433d79578ae1c495ebe8ca43 HID: betop: check shape of output reports
98519ed6911357cafd8572e6945c5e1240bea73f dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
5f10f7efe0fc97c0ee2112a1032914f6fb2f940c nvme-pci: fix timeout request state check
ddf16dae65d386eee5117f42c613422804701aef tcp: avoid the lookup process failing to get sk in ehash table
8e5be0ae5506de89dc9683075cdc855457dfb680 w1: fix deadloop in __w1_remove_master_device()
216f35db6ec6a667cd9db4838d657c1d2f4684da w1: fix WARNING after calling w1_process()
704a423c9379a27edf14a88313f1c26ff7a3dc04 driver core: Fix test_async_probe_init saves device in wrong array
a84240df70793d53d43ba8569e399500712c3651 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
d79e700680f9407abc8aa43e7bb758f94ccfecbf tcp: fix rate_app_limited to default to 1
6bc564f3fec0a8ae4a26ec43a21001a2742d5d2e scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
b75e9fc402c404f704e20fb7ae535a2e06ab9f5f cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
3b154d5204ff8aa82a2bd4d5ed29a7cf80723706 kcsan: test: don't put the expect array on the stack
96f4899a3810053f45779e59cfe4b161f6a69c3d ASoC: fsl_micfil: Correct the number of steps on SX controls
ae108a5fc9298ba273df4a070b07392e852a481f drm: Add orientation quirk for Lenovo ideapad D330-10IGL
2ca345d19cbd694ed9ea086e5b69289c22750a20 s390/debug: add _ASM_S390_ prefix to header guard
00f23016118781f85d7ffda2dccf9a43de6f1c98 cpufreq: armada-37xx: stop using 0 as NULL pointer
d9a0752a6a1126e30dc4c68f310b4a5050518583 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
a84def9b108a44bba2d6afc800302f977738f94f ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
300da569a12808adb7acd0dc798f0437a8423fa7 spi: spidev: remove debug messages that access spidev->spi without locking
71bd134c4e9e2a12f4e210badb0b253dfee3712d KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
52249c2168af44f56a7fd914661599a0d1409a6e scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
9968f9a86251d697c223031be2ae3d3f11eb0fd9 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
f8ddf7dbf5e79fd3a5e890b6e45e9c51d6397a9e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
20a02bc845083abe5c7406caa9c6408ab0b2cc76 lockref: stop doing cpu_relax in the cmpxchg loop
a7345145e7bdd7cfc4359e16a23ebde846c8ebf9 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
5fb884d748e438f87ecca4694933a4fae3efe34b netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
1f6768143bf76cdad9ec83b25929bab061df48ec x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
c4097e844a6e1368b7de1fded5713e7c52c07237 fs: reiserfs: remove useless new_opts in reiserfs_remount
e6226917f4cf7f37f8b256b9edf4669a8d383009 sysctl: add a new register_sysctl_init() interface
e97ec099d7fd2d963414bb9f5a0e895603d79b7b kernel/panic: move panic sysctls to its own file
590ba6fee0956127b7ec62af3a658ed71d175f83 panic: unset panic_on_warn inside panic()
b857b42a8c0992256d3129bce141724e4eb2b438 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
715a63588f5602eae9ee7699ad83863cb500a019 kasan: no need to unset panic_on_warn in end_report()
d9c740c765e5b5d27bc6e7a500430a9bd4e14e75 exit: Add and use make_task_dead.
b2c178f31162abe0c1123b815b50059f2d1163dd objtool: Add a missing comma to avoid string concatenation
63d77c559678f9cff5f689728c8c5cf4af7563ca hexagon: Fix function name in die()
648d8b8c4938c88fef0747dee1166dbaf4e97c4c h8300: Fix build errors from do_exit() to make_task_dead() transition
6d971830da31148070a16577371d73fff5c16a57 csky: Fix function name in csky_alignment() and die()
1b9a33a94b9c686616c3dc14f795488924ba39cd ia64: make IA64_MCA_RECOVERY bool instead of tristate
191a3b17dd9b55dc92283935247f8a854e6fffba panic: Separate sysctl logic from CONFIG_SMP
de586785b981d24ccc432becd1cdb55c81bb09fa exit: Put an upper limit on how often we can oops
7cffbcd68f1c1579173e6d4d6fdfd5c99a4f5ba5 exit: Expose "oops_count" to sysfs
530cdae5c2b2cc30bd09054edd75abf515564354 exit: Allow oops_limit to be disabled
55eba18262cbc289ded9e7a8fe1b61a92140b59a panic: Consolidate open-coded panic_on_warn checks
8c99d4c4c192770e7ea622220e36f53b85152a75 panic: Introduce warn_limit
b0bd5dcfa608cb6896d1a43baaf532dc80e0b657 panic: Expose "warn_count" to sysfs
53f177b50449ab741599e402759d413f40b4073d docs: Fix path paste-o for /sys/kernel/warn_count
b98a8b731bd2a97a2b59d079d14b25472dd0acfd exit: Use READ_ONCE() for all oops/warn limit reads
1d580d3e1311c5d28f0f28137cbcb999e9d446d8 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
6da7055826a10b3c1de7c7cc22d509ab41310b8b xhci: Set HCD flag to defer primary roothub registration
ce3aa7694627c35e761459d8dbd1b3b4ef0121ce scsi: hpsa: Fix allocation size for scsi_host_alloc()
083b3dda86f81f9493d43e0210e6a9a2cc1bee7a module: Don't wait for GOING modules
de3930a4883ddad2244efd6d349013294c62c75c tracing: Make sure trace_printk() can output as soon as it can be used
886aa449235f478e262bbd5dcdee6ed6bc202949 trace_events_hist: add check for return value of 'create_hist_field'
c42a6e68706090e4307cd19b662eeead8fa6be3c ftrace/scripts: Update the instructions for ftrace-bisect.sh
e037baee16e0b9ace7e730888fcae9cec11daff2 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
76c5640737b82cf0a8d3a001437405c139b12b58 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
98d85586aace82fbe903f606aa0eb5263df6137a thermal: intel: int340x: Protect trip temperature from concurrent updates
0cb922cef7e93a565e8eeccf810a863a24be9fd6 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
511f6c7c40b03685779a3cfe49c9f25b383e3c25 EDAC/device: Respect any driver-supplied workqueue polling value
76d9ebb7f0bc10fbc78b6d576751552edf743968 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
974aaf11804f658aad8b03e3950e41c80efd04a8 units: Add Watt units
8ebc2efcb6d6731c12a3c3b18f9c2d17b651e888 units: Add SI metric prefix definitions
8949ef3a7a0c938e3813f79085af97f32d060347 i2c: designware: Use DIV_ROUND_CLOSEST() macro
ed173f77fd28a3e4fffc13b3f28687b9eba61157 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
539ca5dcbc91134bbe2c45677811c31d8b030d2d netlink: prevent potential spectre v1 gadgets
d4c008f3b7f7d4ffd311eb2dae5e75b3cbddacd0 net: fix UaF in netns ops registration error path
4aacf3d78424293e318c616016865380b37b9cc5 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
0308b7dfea6f9f9fb92e96216126dabff25aa510 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
eccb532adabc9f9419a115fa79e47abeb48fe49e netlink: annotate data races around nlk->portid
8583f52c23c33b411a9c2e1546d6761f41e44d69 netlink: annotate data races around dst_portid and dst_group
870a565bd6fecacf5be818da962d380184b9401b netlink: annotate data races around sk_state
34c6142f0df9cd75cba5a7aa9df0960d2854b415 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
7f9828fb1f688210e681268490576f0ca65c322a ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
498584ccf46c1996aa4d5677ae7a6417632b9e10 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
7de16d75b20ab13b75a7291f449a1b00090edfea netrom: Fix use-after-free of a listening socket.
cf9a2ce0383e2cb182d223d2ece17f964432367e net/sched: sch_taprio: do not schedule in taprio_reset()
6ef652f35dcfaa1ab2b2cf6c1694718595148eee sctp: fail if no bound addresses can be used for a given scope
3af20f63212d04ad68e370ac17603829b3121362 net: ravb: Fix possible hang if RIS2_QFF1 happen
e9c1b1e1a00b0c668212792d263951a7f3d1ee60 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
62a0806eb4d2318874563f79c8fdd6bfe34ceddd net/tg3: resolve deadlock in tg3_reset_task() during EEH
7ff8128bb11651dde6cb45821bd2665790a173b6 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
230be65a18f8288585a8681e668a694b25ac1f67 tools: gpio: fix -c option of gpio-event-mon
9f3dd454fea589adf8cf2ae842e441e7fb4be608 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
8fe3e574b3ac426ff4a11299f098e1c91538f3e5 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
032a7d5ff519888f31ea91e24623f7e26befe641 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
7fe4fab870613f912662efd9cc88fa588e8d5696 Revert "selftests/ftrace: Update synthetic event syntax errors"
2eca102b350f5dd1870e615fb660dc0cc498b4db block: fix and cleanup bio_check_ro
e284c273dbb4c1ed68d4204bff94d0b10e4a90f5 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
743435cd1705b4a3a4b8e73a538c4c1a1efc7edb netfilter: conntrack: unify established states for SCTP paths
f84c9b72fb200633774704d8020f769c88a4b249 perf/x86/amd: fix potential integer overflow on shift of a int
19f1f99be3716cc08071e25ba159813318ab0d9e clk: Fix pointer casting to prevent oops in devm_clk_release()
8d823aaa220eebec88c9f307225d3e163252ea95 Linux 5.10.166
c482866fc1d870d419c67e470d61e768654e911b ARM: dts: imx: Fix pca9547 i2c-mux node name
aab8c21a104ebf20e91515bec62b1eead639fa0d ARM: dts: vf610: Fix pca9548 i2c-mux node names
7a6b170077c45fb2e8ef25300b6a7997c3707982 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
01ff25e7aeaa2a4a621f7465e671d16a57b69ab5 bpf: Skip task with pid=1 in send_signal_common()
61f5c8a1e25b6bbe717a2a73c7594461e9de70cf blk-cgroup: fix missing pd_online_fn() while activating policy
e30e8271d67421eb352f4cdc92111729f1cc7b18 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init

--===============3378480771941030698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1d2f720eede-df99871482a0.txt

eda11ab5561475682f36a3727238031e789c9be3 memory: tegra: Remove clients SID override programming
e66f6949da63d6734c89c8ad6fc9401d69538a2d memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
edba9b7a703724590bb0b3a3e168714ebd29941c memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
7ce380fe7574e7f084e2dc6b24264341fa90ac8e dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
207c9e64edba2554eac53f89b71b8330ff58d70f arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
108cf4c6d5103b12d34d458baedb7c2fed32ce7d ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
0e4bba1656a4a5b7847fc762e2caba16cadc2d2d ARM: dts: imx7d-pico: Use 'clock-frequency'
538135076191795f6ce4c2b86adc1111dceaa2be ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
3e9d79ded9d6b049e1b2911b0e2b27128b603783 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
25f97c9883bf59168bbb159021dc9f5f28b43a9f ARM: imx: add missing of_node_put()
c4cb73febe35f92f7a401f4cbc84f94c764732a9 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f07427f8d9c6697a34f7850034e6087dc8a66f1c arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
7b33accc8ff9068726f95adad5e0057e1409bc4b soc: imx8m: Fix incorrect check for of_clk_get_by_name()
4773a8cf9a53878e799ebd78f48e2296b8f02dfd reset: uniphier-glue: Use reset_control_bulk API
95de286200b2a046da01c4aeba02ae9220d68ca4 reset: uniphier-glue: Fix possible null-ptr-deref
caffa7fed1397d1395052272c93900176de86557 EDAC/highbank: Fix memory leak in highbank_mc_probe()
a653dbb70cceb6f881b30827711436104d8858c4 firmware: arm_scmi: Harden shared memory access in fetch_response
7dfe83ecc341bd30922c00054fd14dfe48f29bdb firmware: arm_scmi: Harden shared memory access in fetch_notification
e26c571c3b0dbeb35b23c45cea060625bcbb69db tomoyo: fix broken dependency on *.conf.default
362c9489720b31b6aa7491423ba65a4e98aa9838 RDMA/core: Fix ib block iterator counter overflow
891ddfae39f13e792b9e189dbd1e2c62b3984fd8 IB/hfi1: Reject a zero-length user expected buffer
cb193984d424a989bfdb80b7cba4a98528e542f5 IB/hfi1: Reserve user expected TIDs
85caef2cfd1dec569d7356faa952c32712ab77f9 IB/hfi1: Fix expected receive setup error exit issues
47d5fc0dcd57a11c11eb406071417fe8e20bc74f IB/hfi1: Immediately remove invalid memory from hardware
623d1116898e68a5eb79f474634395ac0608b54a IB/hfi1: Remove user expected buffer invalidate race
b7a479c76481f85f8b39a59c9aff4737b761158c affs: initialize fsdata in affs_truncate()
bab87524f6d4b3b27a9928968fe895447bfb5f54 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
37ba5e9293494444a669bd84e0b437b0f0361976 arm64: dts: qcom: msm8992: Don't use sfpb mutex
dda20ffec8fb42aa663bc0b117532b47dcd1bade arm64: dts: qcom: msm8992-libra: Add CPU regulators
631fc36685397f146aab4e2745b045ae7f3c1cfd arm64: dts: qcom: msm8992-libra: Fix the memory map
24af570c99b4d249907bdb29fb8c16c7f7f82866 phy: ti: fix Kconfig warning and operator precedence
0a27dcd5343026ac0cb168ee63304255372b7a36 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
8e897cb67421bdc2d9698ecb27ecdd93f149ad68 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
a8cf4af5441f22a4378045e34d11180547082396 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
261e2f12b653e40e225206425b5cb9c0d38c95dc amd-xgbe: Delay AN timeout during KR training
01bdcc73dbe7be3ad4d4ee9a59b71e42f461a528 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
397aaac88469c125a126d6cd613e7c64e0dc4f16 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
7f129927feaf7c10b1c38bbce630172e9a08c834 net: nfc: Fix use-after-free in local_cleanup()
95347e41cac62ca5f378a0533fcf564a4c610c8d net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
8232e5a84d25a84a5cbda0f241a00793fb6eb608 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
52e3eebfe670305ae7c98e2d41ff7c7543e8a489 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
fb4fb3d267c9e8b46b9e69332a06a5b3e3c91dfc gpio: use raw spinlock for gpio chip shadowed data
8335f877efe758e4d0eee63ca316f8d6f7e8ed04 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
f792d26e5ce7ad456d32281bb1f5cbc3286bee71 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
8cbf932c5c40b0c20597fa623c308d5bde0848b5 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
259ab8fb8c7ea10acf646d0ca1b7c462c2bdc1d2 pinctrl/rockchip: Use temporary variable for struct device
ddca674af1bada8ec9725df7e4ad186971e99bae pinctrl/rockchip: add error handling for pull/drive register getters
620aa67f8059c8955205f54c2632119a262a86dd pinctrl: rockchip: fix reading pull type on rk3568
40516d042b65fbee97261f2bbcc693cc95802258 net: stmmac: Fix queue statistics reading
c53acbf2facfdfabdc6e6984a1a38f5d38b606a1 net/sched: sch_taprio: fix possible use-after-free
87d9205d9a57dfc1f39f840b32e38475c3f523f6 l2tp: Serialize access to sk_user_data with sk_callback_lock
22c7d45ca3d7672f0b209783726d7559a2343f21 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
af22d2c0b47f32468e0e6cc5b74c4ffdbce8ed27 l2tp: convert l2tp_tunnel_list to idr
77e8ed776cdb1a24b2aab8fe7c6f1f154235e1ce l2tp: close all race conditions in l2tp_tunnel_register()
2827c4eb429db64befdca11362e2b1c5f524f6ba octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
486912937933fb7561bdb69ee0dabb123f202995 net: usb: sr9700: Handle negative len
ad67de330d83e8078372b52af18ffe8d39e26c85 net: mdio: validate parameter addr in mdiobus_get_phy()
2b49568254365c9c247beb0eabbaa15d0e279d64 HID: check empty report_list in hid_validate_values()
6716838bf8010517804a4aafd5f9850e7e976d17 HID: check empty report_list in bigben_probe()
1dae88a0b4df1086287781188702d43c99b74171 net: stmmac: fix invalid call to mdiobus_get_phy()
39483511fd59ad196352760b881260dae102d2db pinctrl: rockchip: fix mux route data for rk3568
f25cd2b731d7425f3d2e42c06f864e2f8d3827e8 HID: revert CHERRY_MOUSE_000C quirk
ae8e136bcaae96163b5821984de1036efc9abb1a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
0e59f60b74cdeeaeb8c3ecb4c6112472d7515fe6 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
98aec50ff7f60cc6f2d6a4396b475c547e58b04d Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
01a6e108101fcc5c5da6886d28d01ea43badef92 net: ipa: disable ipa interrupt during suspend
09e3fb6f53bc6721b360f5f5346a68a6f53a3a43 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
a1b3e50e2140e0130db29fc035e05a0cade6b1e7 net: mlx5: eliminate anonymous module_init & module_exit
1e7919f0b1562b27a50683a92e2dbca6d9355511 drm/panfrost: fix GENERIC_ATOMIC64 dependency
71c601965532c38030133535f7cd93c1efa75af1 dmaengine: Fix double increment of client_count in dma_chan_get()
d3401c7624ecf0e117f5be8affc7b65fb98cf7b3 net: macb: fix PTP TX timestamp failure due to packet padding
edf0e509ceddf75a0b6d6f479e4b599b01571d84 virtio-net: correctly enable callback during start_xmit
b2a730974373efa1050770c69ccd768eafdee19b l2tp: prevent lockdep issue in l2tp_tunnel_register()
1a2a47b85cab50a3c146731bfeaf2d860f5344ee HID: betop: check shape of output reports
5bd3c1c1bce1c919ef2c68085cb84ed965581be2 cifs: fix potential deadlock in cache_refresh_path()
4095065b59bc3f3411059b1b0e890f626dfa091a dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
9a5a537e14446948341871ae2bf080571e618e92 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
39178dfe8677c22f3a1a58619972cc960e2187f9 drm/amd/display: fix issues with driver unload
5bd69d2ea897c1bb657ee8e5b44b35596c53df16 nvme-pci: fix timeout request state check
03bff5819ad321f8b7010c16ccf3756db8669906 tcp: avoid the lookup process failing to get sk in ehash table
29e9c67bf3271067735c188e95cf3631ecd64d58 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
ed0d8f731e0bf1bb12a7a37698ac613db20e2794 ptdma: pt_core_execute_cmd() should use spinlock
7701a4bd45c11f9a289d8f262fad05705a012339 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
3d0eafe413a7d148f7efd3b9090f372576b633a4 w1: fix deadloop in __w1_remove_master_device()
89c62cee5d4d65ac75d99b5f986f7f94290e888f w1: fix WARNING after calling w1_process()
caa28c7c83e362f83689356078826627819da220 driver core: Fix test_async_probe_init saves device in wrong array
18346db1854ab3cf1c52ec6b7f9bcf8f63db096b selftests/net: toeplitz: fix race on tpacket_v3 block close
6504afa2632a4c6f4e3fb8d5a5742554a47c7a71 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
521c6ebd4f6ed4339c94b2463649af2127661cb0 thermal/core: Remove duplicate information when an error occurs
bd0ea77edf46dcce86097f76bd4f768dc4b84c58 thermal/core: Rename 'trips' to 'num_trips'
108a6f91e2766a6d9142b1f2d90c07ac547eae7e thermal: Validate new state in cur_state_store()
ed08f958e481268a755b30e91958a821d0f55586 thermal/core: fix error code in __thermal_cooling_device_register()
a7d736cc3c6cb0d7498bbfb56515d414e35e9510 thermal: core: call put_device() only after device_register() fails
120b8e527e07c65de7f2b9018dcd9d17e66f2427 net: stmmac: enable all safety features by default
14b1df2004feef4608ef281a163cd02d4f8fcf91 tcp: fix rate_app_limited to default to 1
28e4e8ca9e95762238673512bc9fa4daf08df9fc scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
c51c0b37543a113098812d45e1477782a2b7cb58 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
f0e6dcae1491fa08d9461bcbe54b658293f1a37b kcsan: test: don't put the expect array on the stack
ac07316b2d57471686d0de932a1a66ae34c154ac cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
d6935084e4444ac52b98a3d8d969d6b0e4530c03 ASoC: fsl_micfil: Correct the number of steps on SX controls
ff7ab370b855e2a5d9ef0aa9e430da8c91b1557c net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
cd488abed97e08e83221c51a29e6093897d75962 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
fb45ec279b0032ff36d18c0b82b61e0be3a285dd s390/debug: add _ASM_S390_ prefix to header guard
b1eb964d785fcd37414603d7a33aff0a3126132e s390: expicitly align _edata and _end symbols on page boundary
544f9d4e9d8a19198328d87fe18aebd542755a9e perf/x86/msr: Add Emerald Rapids
eda26fa8560dcc3a632efacbd807b282381b17ee perf/x86/intel/uncore: Add Emerald Rapids
b76120e20683795cf6ff356a707c5228def9e5ac cpufreq: armada-37xx: stop using 0 as NULL pointer
5001ffb31d6350cb219918034f6339b3bffafa19 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
48ff5d3812987b01e34d62236f19c374cd25bad5 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
9300c65207f384022faa50f2624820c6de8997ce spi: spidev: remove debug messages that access spidev->spi without locking
e15750aa28a6f038c709cb7b4dc4ab6603aeeb8f KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
d4b717e34dacf33c6b3ad6572b6660d3d1c2b729 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
2e0a8bacbe1d4f1c68b3d85418310ef62ed69b01 r8152: add vendor/device ID pair for Microsoft Devkit
e8d2f7f566910d47c58094fd86929c4836cbfba2 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
b0ee61f5eeab4023c069d94dcc08844021899300 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
a4e70bcf2e8734ae901dfa0c6449a6759508755e lockref: stop doing cpu_relax in the cmpxchg loop
ea435ba9eb85a379d63118b550a9223f71494692 firmware: coreboot: Check size of table entry and use flex-array
619ee31b9641b1b149a9210b235f2e086a9a7dc7 drm/i915: Allow switching away via vga-switcheroo if uninitialized
6e1012709320016b25bfde380079a6a0fe853923 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
1f5476223100a02fdf9081a01d3228f48a1d613f drm/i915: Remove unused variable
d830531f8fff732bdde8af5430067386b22b5144 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
3aa991cde94b8b7006741f6c42fa7c871b0e64cd fs: reiserfs: remove useless new_opts in reiserfs_remount
654f6e851271d12423f4d6bdb14b71f213289828 sysctl: add a new register_sysctl_init() interface
191f1f1f6a424f13597722ca65beb8341857785c kernel/panic: move panic sysctls to its own file
e4cd2100324e29a336358f12be6c1bb622ac9125 panic: unset panic_on_warn inside panic()
b5c967dc682209d820e4f71a6f48467a648bfac3 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
b5c1acaa43b6fba69dd5f346e4361d7c1bca5374 kasan: no need to unset panic_on_warn in end_report()
39a26d872178423acf46cb001954e2ac2730b117 exit: Add and use make_task_dead.
3b39f47474a2feeb90b12d9600f1ebedff1158ba objtool: Add a missing comma to avoid string concatenation
a452ca0228bb3e9af85fa24601e9ebd2e0631d09 hexagon: Fix function name in die()
2ea497d153dac836a8d1f645603f68b06799085f h8300: Fix build errors from do_exit() to make_task_dead() transition
9024f772248e49c94c0d2b3a8c7ccb8524b31bc4 csky: Fix function name in csky_alignment() and die()
e156d4dcb03694c1c607722dc723b3c3fe6a690f ia64: make IA64_MCA_RECOVERY bool instead of tristate
2857ce7f475fa8da58e7c4a942a3c66cd079af2d panic: Separate sysctl logic from CONFIG_SMP
f80fb0001f1134e9a66400cdf77bb49dc42b481e exit: Put an upper limit on how often we can oops
339f8a8e521179dbe53b6e2a19b775aed4c4a4d0 exit: Expose "oops_count" to sysfs
fc636b1362729c1fee923175ed30988cbe3a3253 exit: Allow oops_limit to be disabled
7b98914a6c26a69ee4140451f29d93dd94ee66e0 panic: Consolidate open-coded panic_on_warn checks
0691ddae56cd232e5cadc6a11ed927af825019c7 panic: Introduce warn_limit
1c51698ad6f65731924593a8bc92f3d03963b1ec panic: Expose "warn_count" to sysfs
e82b1598eb2c423033de3470cf1a588a5f699fb6 docs: Fix path paste-o for /sys/kernel/warn_count
21998acd31fbe04ab9f3ba9066caae9a4b5562dc exit: Use READ_ONCE() for all oops/warn limit reads
62b9e9f9210973e332546d4eb02f016175ed7b9a Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
e5af9a458a13c550b99e105b0890f52e220b2bb2 drm/amdgpu: complete gfxoff allow signal during suspend without delay
f0227eca972c93b7a6925cb4aae6dad7fedb3705 scsi: hpsa: Fix allocation size for scsi_host_alloc()
85ee9919add90ee9338a067f1be55f5308b4731a KVM: SVM: fix tsc scaling cache logic
91135d72338838ce32bf6f87e788dc57703aabb6 module: Don't wait for GOING modules
b0af180514edea6c83dc9a299d9f383009c99f25 tracing: Make sure trace_printk() can output as soon as it can be used
592ba7116fa620425725ff0972691f352ba3caf6 trace_events_hist: add check for return value of 'create_hist_field'
89042d3d85423b32a7d6e403ea080895205c3259 ftrace/scripts: Update the instructions for ftrace-bisect.sh
4b83bc6f87eedab4599b0123e572a422689444be cifs: Fix oops due to uncleared server->smbd_conn in reconnect
e619ab4fb3e91d72e427650c068a124a0e66d5b6 i2c: mv64xxx: Remove shutdown method from driver
3c8a5648a5916682992496a9b1be02e34c884d30 i2c: mv64xxx: Add atomic_xfer method to driver
cc6742b160faef6bacc7e6ae0dfd3663d1a9c8ea ksmbd: add smbd max io size parameter
4210c3555db4b38bade92331b153e583261f05f9 ksmbd: add max connections parameter
87a7f38a9058df1743963645c8afa2b6a58c6591 ksmbd: do not sign response to session request for guest login
8d83a758ee21d6c65bf9ed666e28b27dc7c5bde8 ksmbd: downgrade ndr version error message to debug
33a9657d67a46e696617554bc467ebbaddbb4dbc ksmbd: limit pdu length size according to connection status
e91308e63710574c4b6a0cadda3e042a3699666e ovl: fail on invalid uid/gid mapping at copy up
c56683c0623e1ff78440e413402796645d0a7e29 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
036093c08d83a7ecd1a893157b376d9d90976d2a KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
f9a22f6fa18712f28de6b47d6a116c371f629ca1 thermal: intel: int340x: Protect trip temperature from concurrent updates
7807871f28f867132d3f97babc4bfb00a32a9d57 ipv6: fix reachability confirmation with proxy_ndp
4b7dfd0a6811426c051404f704323ac0b451782a ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
5eedf4568d34a71eee4b3b17ba54e0cfaaf54544 EDAC/device: Respect any driver-supplied workqueue polling value
bff5243bd32661cf9ce66f6d9210fc8f89bda145 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
858d7e9218e1fbecf1835db067cb2d0a9cf380a4 net: mana: Fix IRQ name - add PCI and queue number
b03f7ed9af6e5e66ba6008ded9651738450e6c72 scsi: ufs: core: Fix devfreq deadlocks
2f29d780bd691d20e89e5b35d5e6568607115e94 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
41b74e95f297ac360ca7ed6bf200100717cb6c45 netlink: prevent potential spectre v1 gadgets
66689a72ba73575e76d4f6a8748d3fa2690ec1c4 net: fix UaF in netns ops registration error path
e481654426b6bb1dc80a745b9ca72b75cc2f49f8 drm/i915/selftest: fix intel_selftest_modify_policy argument types
2bf1435fa19d2c58054391b3bba40d5510a5758c netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
8a13595600f7a66c3598bd74ad1c17e2d7ce0a9f netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
fac9b69a9370ec0033e8c1f2e28bf449bcb41f33 netlink: annotate data races around nlk->portid
c4eb423c6b9bded9aae6aeb19960bff67cb464ff netlink: annotate data races around dst_portid and dst_group
ead06e3449f222037722df08da8257ebba4d69c9 netlink: annotate data races around sk_state
d50e7348b44f1e046121ff5be01b7fb6978a1149 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
ca3cf947760de050d558293002ad3e7f4b8745d2 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
9df5ab02c65eca6cc86dba2807522acdc8b0fd1b netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
d2d3ab1b1de3302de2c85769121fd4f890e47ceb netrom: Fix use-after-free of a listening socket.
b0784860e1459bb258ce44bb82fe4f86041278e2 net/sched: sch_taprio: do not schedule in taprio_reset()
3391bd42351be0beb14f438c7556912b9f96cb32 sctp: fail if no bound addresses can be used for a given scope
614471b7f7cd28a2c96ab9c90b37471c82258ffb riscv/kprobe: Fix instruction simulation of JALR
071a8392869fb5a30bbfaf0096d0b4388781a385 nvme: fix passthrough csi check
621f296f11cff62244aa0d6758290894d31c9fce gpio: mxc: Unlock on error path in mxc_flip_edge()
3db4ca2938eb8f4854a389366cdf351295fabed2 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
0f7218bf0a002a8dc6cec444b60091e0b0a89978 net: ravb: Fix lack of register setting after system resumed for Gen3
954cc215cd7ace3591829c8361004d29266883cc net: ravb: Fix possible hang if RIS2_QFF1 happen
e69c3a0d9d3dcacb3f89e3b5cda0fa0372717632 net: mctp: mark socks as dead on unhash, prevent re-add
4364bf79d8290c23d58db8a6a56d065ef3968cf0 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
86bdccde78423f5ed588bf0f3603696b895e1042 net/tg3: resolve deadlock in tg3_reset_task() during EEH
046fe53907c58ed8b564230286df792ca0751749 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
a7d1a303ff0f90950b476c3285c4716f404eaa5d treewide: fix up files incorrectly marked executable
53c5d61198c12be99b9e34c3508c71767e4184ad tools: gpio: fix -c option of gpio-event-mon
cf7a08622d2bf443f98f92abcb96f2c08d91f830 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
7c513ced0decc48b1c2c69aca6480bcc2afe11c8 cpufreq: Move to_gov_attr_set() to cpufreq.h
a1964688582d26af1328e19b658933659fb54337 cpufreq: governor: Use kobject release() method to free dbs_data
1d152437e46f9e27fe605a27425120f3e2b530ae kbuild: Allow kernel installation packaging to override pkg-config
b57740036792332821de6b4ef4acd9a2bab9f06d block: fix and cleanup bio_check_ro
0b08201158f177aab469e356b4d6af24fdd118df x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
033636b32258de679fd990717528eed45b104a0d netfilter: conntrack: unify established states for SCTP paths
14cc13e433e1067557435b1adbf05608d7d47a93 perf/x86/amd: fix potential integer overflow on shift of a int
9cf4111cdf9420fa99792ae16c8de23242bb2e0b Linux 5.15.91
341f07ace8507558b461389dc6d4c948760e5eb1 ARM: dts: imx: Fix pca9547 i2c-mux node name
0aeac6397794c70eaf4cf21b4e4062e119b2584a ARM: dts: vf610: Fix pca9548 i2c-mux node names
de1e9e0ee1120215e87ea96faf5f3be6a6c03eb0 arm64: dts: freescale: Fix pca954x i2c-mux node names
a24af740048ac150345b9eff3a967c14e6f5ba47 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
dab800ae1533fbcdef3519375a66bedcfd115509 firmware: arm_scmi: Clear stale xfer->hdr.status
358569cce8c807869da7aa9bb2ca746a3df4d3e6 bpf: Skip task with pid=1 in send_signal_common()
3f7fdd00511d6b98dd1ed68f2f0eb6ccc412dc02 erofs/zmap.c: Fix incorrect offset calculation
1e77f8dbbae31dc71d8d6ecb1c0a4b3de586f1b1 blk-cgroup: fix missing pd_online_fn() while activating policy
9c991a6eccc6671636fe579f6a406512c28693a4 HID: playstation: sanity check DualSense calibration data.
c76a28150cb2da1de074d31081b4195f202ee6d3 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
df99871482a0a41a1eb3cb2cc1fdc163cc57ac19 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()

--===============3378480771941030698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a6085bff265-26dac8461d57.txt

0762ab93de12ae9fc7ce7838a2626d80b6b20987 clk: generalize devm_clk_get() a bit
aec675a30e64e49bb2b7acea8165996cdc0a84f4 clk: Provide new devm_clk helpers for prepared and enabled clocks
3ce4d505769212f6a27edbb606a154b2771f2fe6 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
efa24161ec5256ef9d8bffea0961e80560e57608 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
b550d34fe841631dd01bd4dbcc4ea6640fdc48bb ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
e6986be2abc3d9ee4f53efe9a566204f4ed3628a ARM: imx27: Retrieve the SYSCTRL base address from devicetree
32a6073a784353ac086f3101dded314d3b08c5f5 ARM: imx31: Retrieve the IIM base address from devicetree
8df9e5cf0e4a8de7efdadac35a04b8918376eb01 ARM: imx35: Retrieve the IIM base address from devicetree
deefa033205c682fefd7976419a61c68e5f32cd8 ARM: imx: add missing of_node_put()
0965623e12c7dac87487fec29d0a35f085bd5114 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f201579a1948419d5e3f1756892b577c97d8afaf EDAC/highbank: Fix memory leak in highbank_mc_probe()
b94e3a0e237d4ccae6980baac5dabc3714754974 tomoyo: fix broken dependency on *.conf.default
5311fdb045014da333d309d7744bd1608eb2f446 RDMA/core: Fix ib block iterator counter overflow
15cb04c6347daf5156d3116e5e96a267bac24645 IB/hfi1: Reject a zero-length user expected buffer
1910e76e08573d279b8c9d8d4883abdc6f02a6c0 IB/hfi1: Reserve user expected TIDs
b056120b7b5f90d0e79154c02655ac03713c2045 IB/hfi1: Fix expected receive setup error exit issues
441a0c68bc6930ea23a37aca3906881e6b83ffc7 affs: initialize fsdata in affs_truncate()
79c8e3d661e471c311a351b19b230480ea46893c amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
2caf77442f33cdcec830d2485577a81aa53fc3c2 amd-xgbe: Delay AN timeout during KR training
2f138c53124195dcf7b341ac18ddfbbcc057acd1 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
30e1ba15efcd6574b509684175f16e70ca3cf359 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
28b3bdc270a24f7d52bf43ce6d20aab70a7842c0 net: nfc: Fix use-after-free in local_cleanup()
4ea3981cbc3c18af8998fd656f34d4146b0a62a8 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
339052f37ceaf8b9ef4888529c3a353682ab11a5 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
01596ac40d1dd659a45de5bc1650f15ba71ad3e5 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
7b62c8fdafd64971b7ac82c511c2b954f319cadd net/sched: sch_taprio: fix possible use-after-free
c26cb3f830f199e6387319af3f9fec1855a1720a net: fix a concurrency bug in l2tp_tunnel_register()
390ba4fd233cc2d239dfe2aaf5bd71547f075d5d l2tp: Serialize access to sk_user_data with sk_callback_lock
b7215fff13553eb01df35f7d0fc65e3fcc440334 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
e1b2d2d4582c1508ef6619df39d26a228de7cc25 net: usb: sr9700: Handle negative len
35c64ed32c067c90d61e39e6c34f9d5b904e5a50 net: mdio: validate parameter addr in mdiobus_get_phy()
6bc06fd761c715e07821b4a5ab497bf00936549d HID: check empty report_list in hid_validate_values()
0b714e8cd82196238ce2c555f0d91da83cc95aee HID: check empty report_list in bigben_probe()
410046f60fef72c2a6868cf7cca9c666fd54108a net: stmmac: fix invalid call to mdiobus_get_phy()
6af888d5aac6c5ef44ee85528895066a86707094 HID: revert CHERRY_MOUSE_000C quirk
6db04f00d1bc1ba59132aadd34fdcfaeee0e845f usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
6576cf90589e1c64e1757d449a9ab04e1e63ce88 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
0d0f7beb261f2a5d9232569881d9c6d89b7113bb net: mlx5: eliminate anonymous module_init & module_exit
175b8adb6df66a4196f05222e85ede9ba6d6d0e6 drm/panfrost: fix GENERIC_ATOMIC64 dependency
c2ab9aa109356a5f0429de5cbb881ff17a738a60 dmaengine: Fix double increment of client_count in dma_chan_get()
e159ad7c2cd9671e996c78a0057bf597a5403419 net: macb: fix PTP TX timestamp failure due to packet padding
a879078672f30cad1f404d9b643962d6f2046a61 HID: betop: check shape of output reports
28dd9ab50da0be12fca70564ded71dc95f448533 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
fd674bedf0590a617951e8b06f03c69720743e08 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
f326a35af1166f543e8c0c6b08223b6da235ad87 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
a1f71f25de41bed6bcee2e340d2bf66a70e85d2b tcp: avoid the lookup process failing to get sk in ehash table
54a269cda6d9b9b60e9b0728e65c0f0c3726e430 w1: fix deadloop in __w1_remove_master_device()
8c32f38b257102b7d18a5680db34423e3231ea25 w1: fix WARNING after calling w1_process()
27453a5e40b165fefc002fe8394b0f6eb401556c driver core: Fix test_async_probe_init saves device in wrong array
514e53e85118661be96e5a8e3bebeefbc71f7583 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
55f3bf8dd1f1cfae1587153b9a999168ab757ab5 tcp: fix rate_app_limited to default to 1
72cb7d2f57c9cbdf9223a5e0ec7ed8b58e25d53d cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
99f8d841cd170ad74e18d7079c68984cecb57218 ASoC: fsl_micfil: Correct the number of steps on SX controls
a7597f388550bdbc40e23cb0570e128d1b2df51e drm: Add orientation quirk for Lenovo ideapad D330-10IGL
5ed48955715e71a95056fc7414e99a8c6887ad07 s390/debug: add _ASM_S390_ prefix to header guard
01e3d70137f656dab61bc7bbc753c26e4f2332f9 cpufreq: armada-37xx: stop using 0 as NULL pointer
235a751af691bf40daf70ccfe74da7cc51b5c877 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
43b093f0e932da916b87e395149427b8bb5df707 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
8eb5f9a7af40bbe082186fd875cfc16efabd0b87 spi: spidev: remove debug messages that access spidev->spi without locking
6b63973f4e1f5fb82791089c742f98eba545af2a KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
7bfc4a13b18b2ba8dd96b88aeba09aace3b30707 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
ce5e0fa812d27f3190e5d2581fa5d76e956e40ce platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
5927dc507fe704fc81e5fe8196b05c7c13fcc9b5 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
f8843a1a1b3f810f8b1eea01fe431e354fd4579c lockref: stop doing cpu_relax in the cmpxchg loop
70086d75b375e22cc8e9020cd00e5d65669399f1 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
eb27f9a71617d089702a1941ba2402a045889066 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
334dcb933f45afe5180ef1e17599038206ad87eb mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
c60b5e36300ad8f225ed6c4af82f08623fc5e609 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
8224694b48fa56454218ba82839473298b3a67e9 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
41bc8042484060c6e7207f009dea0ce4047d7319 fs: reiserfs: remove useless new_opts in reiserfs_remount
7c5e48d0a28acffb1172606ff145e28bdf0b633a Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
b4ff306c712a7ddd34c2f9588b3944791074a6f1 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
ec0aacbee338a9cc59d20b69561b53c635c33de3 scsi: hpsa: Fix allocation size for scsi_host_alloc()
f9d7486383cd4e233b18b801e08755b59c709f2f module: Don't wait for GOING modules
f799f4767d139e5e772d0f453a3e6362185ffd02 tracing: Make sure trace_printk() can output as soon as it can be used
17ae864b611f8070dfabb50c84646c176ced81d7 trace_events_hist: add check for return value of 'create_hist_field'
387baa75a14c14810dd28a73686299b5bd488d2a ftrace/scripts: Update the instructions for ftrace-bisect.sh
48547603023a0170660de5e2464a449221dd7ec8 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
38d25c396fdf516b48d581ee3da1c68946d8864f KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
5c6fae8c5cf7ac44194775ce68e7c882eaeb6776 thermal: intel: int340x: Protect trip temperature from concurrent updates
ea3d3929324829c4301dbef858542288f22262fe ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
b5c9358f958c9c780e248c22c8b2f794218ad91e EDAC/device: Respect any driver-supplied workqueue polling value
5cbd80f657db08edd1136a17f69861b56ae35479 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
aa187f322e2a7883a417ff145bd9a35b80cef2bf netlink: prevent potential spectre v1 gadgets
bf726097f1e92990c96d18e541e56864200fadc7 net: fix UaF in netns ops registration error path
26f7392444dff71f8aaa556d8d92f892e51fbf93 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
73dfc1c58f56824b4b42c7f85747af742702ed45 netlink: annotate data races around nlk->portid
367f9f95675308feee0eda57ed447a7e7370bde6 netlink: annotate data races around dst_portid and dst_group
379a9e17c1761bf688d550056934e6d452bc484c netlink: annotate data races around sk_state
9023b5aec36c3bd89df694c84128ec62a7be8000 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
7eb73be3fe4652a59f8e4f9c681c4a2778df89f9 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
ae86b281e635ca29499a7d16700dbc465d46842f netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a106dabb15a9f7c9634bbf9e3763db39360f3079 netrom: Fix use-after-free of a listening socket.
7cedf2b5d0fc4ae598f60841e682f38cef72cfed net/sched: sch_taprio: do not schedule in taprio_reset()
369d86e2bea569faa53023c0e77b28e1c6108fea sctp: fail if no bound addresses can be used for a given scope
eb05aa1f4a8e998bdfa2135f15d020345ee8b4fd net: ravb: Fix possible hang if RIS2_QFF1 happen
09bf8b2c02a59d4c66eebce6b27ffff5da787b47 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
7deb3b50a7c6bd43a58016149d441165bb732635 net/tg3: resolve deadlock in tg3_reset_task() during EEH
4066e1f68c389afb755f01ec9b78de17aee04334 net/phy/mdio-i2c: Move header file to include/linux/mdio
984b579bc631aa6f07bb5238410d74d18819fad1 net: xgene: Move shared header file into include/linux
c8ee43a93d01ab32e864fef157830326e638c377 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
570005b6c407b283b4a673efa0d52c1c0bd06c49 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
d0d6d2b94a74d55dec6b05b3e23a2a426a7a44de nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
ed1c0b6bcd2e1d55aa2cb5e73784a97aa8315685 block: fix and cleanup bio_check_ro
1f531a26d1f7001d79f153a723c7c015d2689e84 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
2a5965ecc6cae7df400e5503519ff38433b399b5 netfilter: conntrack: unify established states for SCTP paths
98cfd4725ff25094bd744ffd99e2bc7becb94754 perf/x86/amd: fix potential integer overflow on shift of a int
a66f99c097d767a6102c371661e298f53a3a9a19 clk: Fix pointer casting to prevent oops in devm_clk_release()
42b17102c9534d4ee156ff7f40133075a78b5867 x86/asm: Fix an assembler warning with current binutils
a6fb24f2edc17253030b1c2c83f7c4cfc46930c0 ARM: dts: imx: Fix pca9547 i2c-mux node name
9274a878be94a0cf0c8e8c32a84c23bbc9d3336a bpf: Skip task with pid=1 in send_signal_common()
9369814c6b1f251a614bc5603f45d7fb11fa1042 blk-cgroup: fix missing pd_online_fn() while activating policy
26dac8461d57172c084daef9dc84769c51434616 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init

--===============3378480771941030698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2de7ebe74db-ee2f701523bb.txt

e665b934695abe64897c27ca78a48620e9caa636 memory: tegra: Remove clients SID override programming
4c69fce6e537660681e82cd7232d68d3667115a9 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
7003e0ea14181bb4fbb3d0b013b7307c168c4183 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
7b91820fd753b92e55c41eb408a4be430327c553 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
1ec70969100856544c88c111c93c64d56eedf469 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
8aa234b1a492382874545f3b1be81147e88f0db5 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
02ef93c4dfb462cfe7821aa06b112c38fc44fcf2 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
7eef6180815c7015abdfc291c9092774f9e25e34 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
79ed997b71460ecdfc0e9cf202eed1681f587ff7 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
02badccd1fcfc0b3660620919914f76d87598ae1 ARM: dts: imx7d-pico: Use 'clock-frequency'
57e8959f1018bd98cb27db9ec0294cc40ac31630 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0cd7df5204e7f3c48de38f9e925a0bb3d5479654 arm64: dts: verdin-imx8mm: fix dahlia audio playback
f20a2afec50265851cf99bdea2869f2c60fdaf7c arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
767a2c8e7354389591af767a682c1b5d0fa4588c arm64: dts: verdin-imx8mm: fix dev board audio playback
504b06e529f13f6c18ed57777d92f0781aff4e90 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
e92f205c71d92c01eae512f0232ffca143820379 ARM: imx: add missing of_node_put()
2876069cbdc307b11bf6e47014583550a74d7315 soc: imx: imx8mp-blk-ctrl: don't set power device name
3a999c07a6448d4719a30a3108acba5571d1a7e9 arm64: dts: imx8mp: Fix missing GPC Interrupt
4df82eb50e3b155a3b12dda971b76b71d3524980 arm64: dts: imx8mp: Fix power-domain typo
bd04fcc35d370c2ba09338c83706063fc5efb3d5 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
9a65e90179ba06eb299badc3e4dc4aa2b1e35af3 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
c47e53679af1d2ad60607f521b385f0d7c5654e8 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
9eea16953ec1c66b4ad58dd8ecb056e1b4f8681c soc: imx8m: Fix incorrect check for of_clk_get_by_name()
00b433d5664abf96d2c286fa57899fce7e3c4ce9 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
633bad3dc81ce2aa561f704ec091e49eb647bd0b reset: uniphier-glue: Fix possible null-ptr-deref
b7863ef8a8f0fee96b4eb41211f4918c0e047253 EDAC/highbank: Fix memory leak in highbank_mc_probe()
3463203d109608f24b75b24c90db260c7c192064 firmware: arm_scmi: Harden shared memory access in fetch_response
d807aff1910c81fa20c78edde7523a01be9669f1 firmware: arm_scmi: Harden shared memory access in fetch_notification
5362263b0c2f17775bf9507f4a3daa2fad3f8407 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
8086bd330a2898f0c14092da1ac1770daeb5365b interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
fa5ee1bec7c7e880d2463f26cf5b66186f8530f5 interconnect: qcom: msm8996: Fix regmap max_register values
c2c3a71200c0fadf4ccaf380fef06a84cc80339c HID: amd_sfh: Fix warning unwind goto
78cfe7bfe5d1226632968eae7392069089a88a70 tomoyo: fix broken dependency on *.conf.default
7ca8aa835464efacf5a90babf341823514495998 RDMA/rxe: Fix inaccurate constants in rxe_type_info
d7c71f93cfac8553efc6eea2d97012616aa7ec4c RDMA/rxe: Prevent faulty rkey generation
7b28a8920844042ca9f44934d8f15d210ef42c75 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
e73f5dd9b3221f5db58fdb3a389f5abb41a519b7 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
43811d07ea64366af8ec9e168c558ec51440c39e RDMA/core: Fix ib block iterator counter overflow
3304cb63f4dcfd87b09ec58fffe868d4ed257424 IB/hfi1: Reject a zero-length user expected buffer
39edbe1b549aa02316a186141717649c624c6f28 IB/hfi1: Reserve user expected TIDs
dffa4afa98e70b2a35bfa3e0628483dee7e6ab3e IB/hfi1: Fix expected receive setup error exit issues
648cc5f4148258ab0fda8a77fbc6c2d23eb8b977 IB/hfi1: Immediately remove invalid memory from hardware
c37e769f27072c7bb71827ec6b1ebf2646a1aaa1 IB/hfi1: Remove user expected buffer invalidate race
964f121334cde6c33a9d071f9360f4d41ef56252 affs: initialize fsdata in affs_truncate()
ad5daeb648ecc35233bc827ff19c136c8792f8dc PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
dd95362789c72df85f13d2c0e3a717071edcad96 arm64: dts: qcom: msm8992: Don't use sfpb mutex
a504db9a140c99ae44f4c3e726bc1c64a36ede50 arm64: dts: qcom: msm8992-libra: Fix the memory map
80bb370bce773e137f795356598eb3ad326c14bd kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
758803e202608bdff17afc794abd5a1e39f4b918 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
ba4ca7d2dd85bf46ca22c89209ad1093517acb8f phy: ti: fix Kconfig warning and operator precedence
8103d53f25ec7b9aa99c134642c6e840e896be71 drm/msm/gpu: Fix potential double-free
32d5eb95f8f0e362e37c393310b13b9e95404560 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
86e1955b28d9211c8faa8946387951792aeba44d ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
be960b061b894dc7e47c56e5784b04ba44c67107 drm/vc4: bo: Fix drmm_mutex_init memory hog
d838b5c99bcecd593b4710a93fce8fdbf122395b phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
084e6764dc3eb6a153c62b208c26eec32668ef5b bpf: hash map, avoid deadlock with suitable hash mask
15d45a435e093fead021944d73b410c79c43ce0c amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
797bbdc7c30d6db3e0f0319874c6249712cbe9d1 amd-xgbe: Delay AN timeout during KR training
b0c89ef025562161242a7c19b213bd6b272e93df bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
c921fe22178d9699ce21e4fec6bf5742c045f825 drm/vc4: bo: Fix unused variable warning
5d48e5cbb1cdfdc300ccccd462da7df64bc4d91e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d3605282ec3502ec8847915eb2cf1f340493ff79 net: nfc: Fix use-after-free in local_cleanup()
d807a7544a708bb25ef93b8d3893057e387d13af net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
e893dced1a18e77b1262f5c10169413f0ece0da7 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
96a88e3ab62f23e5c82858f36e24443596b9c3f9 net: lan966x: add missing fwnode_handle_put() for ports node
d314d0c3de79138f42edbea4051ec3a084c5afaa sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
4141fdfd78478cc907d7c42d9086957927dcc716 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
56e3e8da1efbcfef8c4cf080d48538525cd99ebf gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
7794efa358bca8b8a2a80070c6e088a74945f018 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
5a720556075557e5cbb5f9171c89dcd28c3370fb pinctrl: rockchip: fix reading pull type on rk3568
12dd32ab623f96058d3ce738e838117c378784d3 net: stmmac: Fix queue statistics reading
d3b2d2820a005e43855fa71b80c4a4b194201c60 net/sched: sch_taprio: fix possible use-after-free
bf47eb2cc58ce89d2ef987902b2d0aa4933e1d63 l2tp: convert l2tp_tunnel_list to idr
cef0845b6dcfa2f6c2c832e7f9622551456c741d l2tp: close all race conditions in l2tp_tunnel_register()
8327104c28c0e10f3f234f864c18b1e7cb4fa704 net: usb: sr9700: Handle negative len
7879626296e6ffd838ae0f2af1ab49ee46354973 net: mdio: validate parameter addr in mdiobus_get_phy()
cdcdc0531a51659527fea4b4d064af343452062d HID: check empty report_list in hid_validate_values()
09003f12f5fec1e8e701d905c9becd940eda8c6c HID: check empty report_list in bigben_probe()
5bd6174693aa7b41ca9d6fad856e0da6604c8e05 net: stmmac: fix invalid call to mdiobus_get_phy()
249f0149768a7b14536476d09e1f621c87435a86 pinctrl: rockchip: fix mux route data for rk3568
e482dc20a73cda939812c6d782fd3ebf4a889ec6 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
1c50efa1cd2790289163b87d5c10a2550a234aa9 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
d0c5f5caf031b9e75490914ae7261d43dd36f32d ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
076a9ebfccc3ca20249c744331ccc4e134570809 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
1c6c30cdcf61efb7df22ffffe8c04ecefd699249 HID: revert CHERRY_MOUSE_000C quirk
94fa550b9564bcdf7fcf2bc88c70be9640877411 block/rnbd-clt: fix wrong max ID in ida_alloc_max
3d7f77e55da3455c8844b651e37779c90e201f48 usb: ucsi: Ensure connector delayed work items are flushed
6aee197b7fbcd61596a78b47d553f2f99111f217 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
bb03899b9ba3a67291b383beec79fc36af86a3a3 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
5d947222e4e4d93298da18877e6123b509659332 netfilter: conntrack: handle tcp challenge acks during connection reuse
ed818fd8c531abf561b379995ee7cc4c68029464 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
f51a825b9f730a782aa768454906b4468e67b667 Bluetooth: hci_conn: Fix memory leaks
8ac6043bd3e5b58d30f50737aedc2e58e8087ad5 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
c524f9561c657b8af26dd4f67092b8928261aa62 Bluetooth: ISO: Avoid circular locking dependency
2539cbc625c560d5432e2f0fc04bfe4a889cf737 Bluetooth: ISO: Fix possible circular locking dependency
9a7c3befef406e7f2546467b0fb9f06f10253fda Bluetooth: hci_event: Fix Invalid wait context
17511bd84871f4a6106cb335616e086880313f3f Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
e401ecbc37809e29495dd89f6a6b5bc32cc6c162 net: ipa: disable ipa interrupt during suspend
d8da8d96ff1de02266daa24c94bf02610da88cf6 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
0680225a559a081a30dbdb06200a87e2a94bca4f net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
ad2732630ff6b338c17f24b2b736829f38dec989 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
a03b6ef0f6dbab7f4e63b6ffa4bb82bbcf59317d net/mlx5e: Set decap action based on attr for sample
d0453c63d38e1468db579cd8be5cec4b62d6f4c8 net/mlx5: E-switch, Fix switchdev mode after devlink reload
459b413821efdfb0aa3122da0d9c4667da931bf9 net: mlx5: eliminate anonymous module_init & module_exit
f5e58b546cbe76f049df97570cf0580aaaf3f900 drm/panfrost: fix GENERIC_ATOMIC64 dependency
142d644fd2cc059ffa042fbfb68e766433ef3afd dmaengine: Fix double increment of client_count in dma_chan_get()
74a76b80177f4ed83d3148c62aff7e6728e85220 net: macb: fix PTP TX timestamp failure due to packet padding
c81fcd4e49e0e2ea90ec2eeab401da0403ea2bf4 virtio-net: correctly enable callback during start_xmit
b717cf5a6bd8966c1fb1f89cb80bb6f9436e3f5d l2tp: prevent lockdep issue in l2tp_tunnel_register()
07bc32e53c7bd5c91472cc485231ef6274db9b76 HID: betop: check shape of output reports
d5fb544b4ce56316bdfd542511dcd34c5798c3b8 drm/i915/selftests: Unwind hugepages to drop wakeref on error
a8a518ff3be520ad3950e6b3660a357ce3e8669a cifs: fix potential deadlock in cache_refresh_path()
f7a57ef457ad81a04e016d19e56a9469c2245862 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
567128076d554e41609c61b7d447089094ff72c5 dmaengine: tegra: Fix memory leak in terminate_all()
8f4764c0d478bdb8d098cce09d63ab0a989866c9 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
b0b029ee04ef3dd6c7da0922204fb9e47a0b9010 drm/amd/display: fix issues with driver unload
58bdab02b2250acdb18fc8e7d1a10d2a43fb54f6 net: sched: gred: prevent races when adding offloads to stats
4888f9fc03fc7e9c9ef51cb2ac338680b4a2320c nvme-pci: fix timeout request state check
6df50d94697da3dca4415fc176047f3568b730b4 tcp: avoid the lookup process failing to get sk in ehash table
0c5213ce6e7234a030ac67a1c0582de5b41a8de6 usb: dwc3: fix extcon dependency
13ba563c2c8055ba8a637c9f70bb833b43cb4207 ptdma: pt_core_execute_cmd() should use spinlock
e75485fc589ec729cc182aa9b41dfb6c15ae6f6e device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
8bc7d8706737f16b798d6f8506f31cdf598b3949 w1: fix deadloop in __w1_remove_master_device()
cfc7462ff824ed6718ed0272ee9aae88e20d469a w1: fix WARNING after calling w1_process()
c80475214850cf4fe7dfdbcf15adf31b812b08d7 driver core: Fix test_async_probe_init saves device in wrong array
248f6a70eac16d0171d6b74648516d5153e85b13 selftests/net: toeplitz: fix race on tpacket_v3 block close
3896f78b220378a4557f08d8f9c58788afb33d2f net: dsa: microchip: ksz9477: port map correction in ALU table entry register
80bb3b901abe6560620505e5c734d140c4f73a07 thermal: Validate new state in cur_state_store()
d4dbbbbb2449375cb893f1bad94d1a5a89be3469 thermal/core: fix error code in __thermal_cooling_device_register()
2846a7412f6246fd5171f51011bf76dfebcec0ee thermal: core: call put_device() only after device_register() fails
aebf7e62708ba706ee7bf484c9023b15c214e92a net: stmmac: enable all safety features by default
cefa85480ac99c0bef5a09daadb48d65fc28e279 bnxt: Do not read past the end of test names
dc706d778746ec58bf7ce7107ff1265cd2e07c3c tcp: fix rate_app_limited to default to 1
c9f0e54a25765b28902562416107924c67955eb0 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
7af7cb349c451b587228c1bed1b57762251feb0f ASoC: SOF: pm: Set target state earlier
4e491a1373a7c87e292e62cd7e2edd8469a81055 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
c658a6d5501dbd321cd561d2b89f6d3461c5b031 ASoC: SOF: Add FW state to debugfs
1a5ead77c9cefd8f49c59807538a20c6acf9fa42 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
528bd2aa1e7bedb904d6984ee6640536d01b3da6 spi: cadence: Fix busy cycles calculation
7d596bbc66a52ff2c7a83d7e0ee840cb07e2a045 cpufreq: CPPC: Add u64 casts to avoid overflowing
297b3d44bbc792830ca0bbbaeeeeb6e6d070a1e5 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
80590863884a3fa26001023a1ca6db7b8e8dce40 ASoC: mediatek: mt8186: support rt5682s_max98360
a0e83ab31144021e1c7963dbb91387c5c8600ea5 ASoC: mediatek: mt8186: Add machine support for max98357a
f48c6b680e74084feeb0b195d7751413bbecc800 ASoC: amd: yc: Add ASUS M5402RA into DMI table
fd14d29bb698b45b2712932e90a0b2a40d09d347 ASoC: support machine driver with max98360
d5cb15095a93722b7d7ebf968f9baeb10f8e6206 kcsan: test: don't put the expect array on the stack
0d792453213fb6437db9db09ecad8c1eff9ab7ca cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
7daafbd2d93417c826d9ca5e03aa12e493ba10ba ASoC: fsl_micfil: Correct the number of steps on SX controls
c6fb430d3303433713e03027f43adbc0c1cc2360 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
748f31ba3ec6619af37b997be2fbe60dc2792e0f net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
68f5d286aa3def44086d8f4e59f8e950dd1f2075 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
a524f623daaed7f9e5475bb82e47af59501b5114 s390/debug: add _ASM_S390_ prefix to header guard
25714807b1fdcf1d7987af8e619e0e5f6893a890 s390: expicitly align _edata and _end symbols on page boundary
b91ec58ffb8a5bcc77bd332467f66b0dc5773c59 xen/pvcalls: free active map buffer on pvcalls_front_free_map
be839afcdf6428418ffe9083d300e98eeb525748 perf/x86/cstate: Add Meteor Lake support
c5ed0fe3eb5575028c9e3fba4a6cc1f0defcaad6 perf/x86/msr: Add Meteor Lake support
a29933719f6b2ca398af6667e62d6213523e48ce perf/x86/msr: Add Emerald Rapids
0333c339781ff6466c34b21a68774b680cc1ab1d perf/x86/intel/uncore: Add Emerald Rapids
99dd3449279bcc15a69af734f7609bfce1ff1e1c nolibc: fix fd_set type
338ec07a14cd82d9962b9d5f8b7d599864747ccd tools/nolibc: Fix S_ISxxx macros
f3b7893078ca1e6b17a0b2501544ed4f8d9f8ef8 tools/nolibc: fix missing includes causing build issues at -O0
141fe35cb13e63aca9e6e2c1d81fed880db273a1 tools/nolibc: prevent gcc from making memset() loop over itself
74ed6ee3704c0e15111e182e3b50f7de48b6e912 cpufreq: armada-37xx: stop using 0 as NULL pointer
39c315fe6e59acf2c7b865d6a26ad33008f49385 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c6cf20e747edb59e91c2236f6a614c37b1629f2c ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
df675d4cf0e3d2afdfa4ca7e5c4fe682014ed2d9 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
92af2d3b57a1afdfdcafb1c6a07ffd89cf3e98fb drm/amdkfd: Add sync after creating vram bo
ca6263dc22acafc04c0d164900e5662a0e920a8a drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
893d45394dbe4b5cbf3723c19e2ccc8b93a6ac9b cifs: fix potential memory leaks in session setup
75d8a514ceecf0f9dd4caefc7dc0ff98ce2f80cb spi: spidev: remove debug messages that access spidev->spi without locking
3e711bb4409afe344c633168bd6c55e5c400bf58 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
223dddc8807bce42350e2743a034adb9b4a9fea9 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
b886ccb190f0819c04d90ec11d93aeb1cc9d9a0a scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
564756d5ad9a114c4a673a890c9d7f9d703a5a8f r8152: add vendor/device ID pair for Microsoft Devkit
9527a86139602ede0ec3e3ffe17dca79f8307ddc platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
790aefa09e39b53e10bd7d06615cc081669970b7 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
63e3ff2e9ee4db0d8bb7b461130921e2f5cf7328 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
71dfaccf209476b2030dd072c69ee54eeca6e51d platform/x86: asus-wmi: Add quirk wmi_ignore_fan
e7f4e976d39e36b75337e6f271cba07f02336b28 platform/x86: asus-wmi: Ignore fan on E410MA
4bfccc9b1300e4eaebf7cf96ba3d7aa0eb80c0c0 platform/x86: simatic-ipc: correct name of a model
47da87959390f3dc541c4b53ab02a405f9150b64 platform/x86: simatic-ipc: add another model
448e5fbbf9b73ffad80ef3f5c7f204ce31067c85 lockref: stop doing cpu_relax in the cmpxchg loop
f594afe499464146b6eb40f0ac9204af6af7c8fa ata: pata_cs5535: Don't build on UML
5f366b36a83bf71df0ed35bf5758edf473eca1aa firmware: coreboot: Check size of table entry and use flex-array
c19bd0d89720154b4e2c65f5b97d2e9f8896cd27 btrfs: zoned: enable metadata over-commit for non-ZNS setup
0bfa2249ca0672e5af9368232cf4169b6fd9b816 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
119a34527ed85403c1926b3b6f880dd6a75c4c29 arm64: efi: Recover from synchronous exceptions occurring in firmware
cf1f38ef9567bb0fa65007c544604a47ed5b3cf9 arm64: efi: Avoid workqueue to check whether EFI runtime is live
cc2a13ec84a5db58089a2f0fc415c781c980fedc arm64: efi: Account for the EFI runtime stack in stack unwinder
83b15fe00a45c5c24fed1b3398b77508980eca96 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
7fa092a05791b17414e8888a07b1e3ef3f86633e drm/i915: Allow panel fixed modes to have differing sync polarities
2c8fb41ed0e64fd58b9381843106fb9ae8e0dc27 drm/i915: Allow alternate fixed modes always for eDP
3964b0c2e843334858da99db881859faa4df241d drm/amdgpu: complete gfxoff allow signal during suspend without delay
c932501bc232985f2c5580f52cc9a799e168900b io_uring/msg_ring: fix remote queue to disabled ring
7b8fe53d2a1da48db02ae961b29b8ee2f5515861 wifi: mac80211: Proper mark iTXQs for resumption
63cccc92768dabe2a1aa09e858d69a16ce9814f9 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
390eb5433effd3dd13f830e109d1ec223e28872e sched/fair: Check if prev_cpu has highest spare cap in feec()
b811432fc56f47c476fee17740a786af16bc5dc9 sched/uclamp: Fix a uninitialized variable warnings
4ba7d17f2b3b60556e8e5832b55064d6bc800f0c vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
eced3d368f63b62c7258f31eb3e65198a5b4b659 scsi: hpsa: Fix allocation size for scsi_host_alloc()
6eb0fc92eeeef17c0ab64319e551e9e849326b88 kvm/vfio: Fix potential deadlock on vfio group_lock
c00c20e3e3510fef8f42e09d3104e1a62164b759 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
14f4d81f647b7791f4b92be8a2cabe13994ac9b5 module: Don't wait for GOING modules
e5ae9b5a652fa87e53076282c5855dda860fc5bd ftrace: Export ftrace_free_filter() to modules
198c83963f6335ca6d690cff067679560f2a3a22 tracing: Make sure trace_printk() can output as soon as it can be used
b4e7e81b4fdfcf457daee6b7a61769f62198d840 trace_events_hist: add check for return value of 'create_hist_field'
f9575ea163ad77b9be27c2cfcb094cb983fd2161 ftrace/scripts: Update the instructions for ftrace-bisect.sh
5109607a4ece7cd8536172bf7549eb4dce1f3576 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
d5d7847e57ac69fa99c18b363a34419bcdb5a281 ksmbd: add max connections parameter
eb563dce3d16bb94b4ecd2b1944c95a288ac7f84 ksmbd: do not sign response to session request for guest login
dcb69eb91c84d76928baf30c00974f8d78257e37 ksmbd: downgrade ndr version error message to debug
f03face5fda6ba97634624490dd33d5b4cf0f44e ksmbd: limit pdu length size according to connection status
caa0ea92503f8afa1941f6ac899e5c4e3f6ec8bb ovl: fix tmpfile leak
42fea1c35254c49cce07c600d026cbc00c6d3c81 ovl: fail on invalid uid/gid mapping at copy up
121d87eb58175cbda7d7109ca505d38b22771f7c io_uring/net: cache provided buffer group value for multishot receives
b0487b40305b1375a0267373b38dcd2813858fc3 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
97856a9d776db37cd74429ee2ab1d83d581b0bdb KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
ea77e9b9fb534431306cb748ede5eb29667c4477 scsi: ufs: core: Fix devfreq deadlocks
8294b4a889218daea3ddf7101f1afe62461883a6 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
19df0f77b3d1ef0b84df764b6c903262e2f1df94 thermal: intel: int340x: Protect trip temperature from concurrent updates
95cf086772c5504953b7d60cbdec1634ea64d340 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
a914e1132f012aec151dd41569cdd78145f811d8 ipv6: fix reachability confirmation with proxy_ndp
00ba539393bfe9d935549ce35aca531498b9535d ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
77a92cc8266500f7f72fefbfa218944df9460b08 EDAC/device: Respect any driver-supplied workqueue polling value
6f0351d0c311951b8b3064db91e61841e85b2b96 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
4516ccd5e1540cadc33d01b3f5cf609bd876e801 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
335ef7d0777c5609d5fadb5b73b96c538fa8fc93 drm/display/dp_mst: Correct the kref of port.
076f7a8798f5d87037ff6bc9aa077f854b6459fa drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
60cd9bb28b973764b43dfa836fc0ac26745d54bd drm/amdgpu: remove unconditional trap enable on add gfx11 queues
5891a419031d2d319623ee2a92db536bdda75d92 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
be6bf2321343592f879176f8a02bfbea2b615826 drm/amdgpu/display/mst: limit payload to be updated one by one
af8e87f72f9ea4c6915506098e506c4e08d3d49c drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
bfd4d1884065f0cc1e739c2170551543c9e0e287 io_uring: inline io_req_task_work_add()
6dbb84c7c2e13d4d45dc1409f9ba1764ae7f9cff io_uring: inline __io_req_complete_post()
0c4d95ad2160100b4e513451a10e1846de5ebdaf io_uring: hold locks for io_req_complete_failed
65aeb34c0f2d09d767c124f9e62b1be068e68528 io_uring: use io_req_task_complete() in timeout
85224a3f89cf8041f5e7a2b8324eee5850865ac4 io_uring: remove io_req_tw_post_queue
1ce29f7444df832d5d7e5574cd15ec7c28d13d96 io_uring: inline __io_req_complete_put()
3238146fcf26f9600be0d8f9b1c96012442e8974 net: mana: Fix IRQ name - add PCI and queue number
5e6618e28b3336928aaa402f6e6dbdeffabad837 io_uring: always prep_async for drain requests
9f36aae9e80e79b7a6d62227eaa96935166be9fe i2c: designware: use casting of u64 in clock multiplication to avoid overflow
e8267867fd1a06c95ae74962044539075919fa4b i2c: designware: Fix unbalanced suspended flag
67444f8ca31cdaf45e0b761241ad49b1ae04bcf9 drm/drm_vma_manager: Add drm_vma_node_allow_once()
0bdc4b4ba7206c452ee81c82fa66e39d0e1780fb drm/i915: Fix a memory leak with reused mmap_offset
aa17cf8af776279f92d876dc2c80ff67468f73c8 iavf: fix temporary deadlock and failure to set MAC address
122d3a0ee454ac68b75834c9282fb30da3a675b1 iavf: schedule watchdog immediately when changing primary MAC
992e4ff7116a77968039277b5d6aaa535c2f2184 netlink: prevent potential spectre v1 gadgets
12075708f2e77ee6a9f8bb2cf512c38be3099794 net: fix UaF in netns ops registration error path
554484a34e985a307756ee4794e60be31e3db2e5 net: fec: Use page_pool_put_full_page when freeing rx buffers
3130e38b0b292bf1c5b1a6a65e4602356a12c51d nvme: simplify transport specific device attribute handling
74673597c100d63983003c5c1c01ec17e3e91094 nvme: consolidate setting the tagset flags
048c82c0b3bd1372f4020d29414b848b17d01839 nvme-fc: fix initialization order
2e3539d34b8e3b6e77d47b681819e134d463108c drm/i915/selftest: fix intel_selftest_modify_policy argument types
ed796e0916a8498b8511d80ddfe0355a58fe5730 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
aa9483b9454730908892c3e8b0b06810209667c0 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
6f81f0a952cd784f0f5cd197b5600b713123965b ACPI: video: Add backlight=native DMI quirk for Asus U46E
318cb24a4c3fce8140afaf84e4d45fcb76fb280b netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
44d6de3b4f26d6147c4fad939c24b2e68aa893b4 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
b181c31fe893adaa18a607f337aff2fe0b557ddf netlink: annotate data races around nlk->portid
13edec44a5f52cb52e31520edab3df392650584c netlink: annotate data races around dst_portid and dst_group
da553c7ca82fd4c878407853b236360ff0eddcfb netlink: annotate data races around sk_state
6850fe301d015a7d2012d1de8caf43dafb7cc2f6 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
f9753ebd61be2d957b5504cbd3fd719674f05b7a ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
118e95ce5fa09eaea41b9be38fbb98ed8c2a4261 net: dsa: microchip: fix probe of I2C-connected KSZ8563
f0907d08bac72f84e982dcda3f3ed2fd0aa0ef8a net: ethernet: adi: adin1110: Fix multicast offloading
ecf1d4250ff4076693f9f9e9222348951b2494d2 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
51e394c6f81adbfe7c34d15f58b3d4d44f144acf netrom: Fix use-after-free of a listening socket.
8f7f8079ed93cf9dd7df18fb5657dbc29a3e32ae platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
4e1f8efbd71916e8bff19ed0bf9eca7548d696f4 platform/x86: apple-gmux: Move port defines to apple-gmux.h
bd100f492c7ed760b7c3ae294f6d664a85d0d32c platform/x86: apple-gmux: Add apple_gmux_detect() helper
91c7ca226a24d723d7c12df3bc7049a66f79102b ACPI: video: Fix apple gmux detection
250cec4b26a5651f46495478f3241c103b5d4866 tracing/osnoise: Use built-in RCU list checking
61a214dcda51091c035c1fe3330b427f523be5e7 net/sched: sch_taprio: do not schedule in taprio_reset()
9f08bb650078dca24a13fea1c375358ed6292df3 sctp: fail if no bound addresses can be used for a given scope
f4c8fc775fcbc9e9047b22671c55ca18f9a127d4 riscv/kprobe: Fix instruction simulation of JALR
b51e3f5e86d8bff34e8c8c83fb1dc2d228173c4b nvme: fix passthrough csi check
699378c56b1d2f4123ba4ef5f49392bc86754699 gpio: mxc: Unlock on error path in mxc_flip_edge()
fc482705cb84135e3178398c68e3f96ac2577113 gpio: ep93xx: Fix port F hwirq numbers in handler
4fd88b8d6e040a9b00ae84c6e0979c56a1f6586e net: ravb: Fix lack of register setting after system resumed for Gen3
d46d7516cba3f6eec209ae9dd62f000b99ef1cc6 net: ravb: Fix possible hang if RIS2_QFF1 happen
d0cdcc3da9265e6541c439b774e039863dba9cd6 net: mctp: add an explicit reference from a mctp_sk_key to sock
2f87a60e9b4ea7a7906d122dd5862ab14fd93aa2 net: mctp: move expiry timer delete to unhash
6a524787965f6fec33cde3a046da6ef2b500e807 net: mctp: hold key reference when looking up a general key
a8f2ee10718fc657cdc6a7a5e5ac6194eabeebbb net: mctp: mark socks as dead on unhash, prevent re-add
76d130250a251ff8e77d092b4e62620fc35f963c thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
2d449b8dd3732b73e6a762ce21a07b3c8103d2f1 riscv: Move call to init_cpu_topology() to later initialization stage
994087b56e95a4d08e4b99ed7fb8e81d209a57aa net/tg3: resolve deadlock in tg3_reset_task() during EEH
a4bbf0311755abc26d38afc7b4cb4ce124e5785f tsnep: Fix TX queue stop/wake for multiple queues
37f21dc8a489a29406ee053ca48c96cbbb709909 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
f81be7edb7802a8d1a9c22b5fe06c88a188e801c Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
fe10ce3041b640dc309bb505223f764ba92e4a97 block: ublk: move ublk_chr_class destroying after devices are removed
d88695e7cc859af3694f1dcc920230b69a38ccb9 treewide: fix up files incorrectly marked executable
ff66e15a4e97f680612b7656e0752052014a8af5 tools: gpio: fix -c option of gpio-event-mon
2fd712538d68a738349d48b34bac99c996afc023 Fix up more non-executable files marked executable
e1275a6b2d993b92a7202b1154b4b6a7cf745646 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
6816478c0db15ad0dbe7f9b6ffaff9ad6db5e74d Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
dd017697feb17707b432576bceabd4303d5fe502 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
2d4c140e9a604ee5fde5f22346ca90460e67af9f x86/sev: Add SEV-SNP guest feature negotiation support
b96903b7fc8c82ddfd92df4cdd83db3e567da0a5 acpi: Fix suspend with Xen PV
709f785b6201f07a1d1744aa9247f285ec73a5c8 dt-bindings: riscv: fix underscore requirement for multi-letter extensions
9291e7f6f9409fba1c316ec0d5a9a075856bc31e dt-bindings: riscv: fix single letter canonical order
137f1b47da5f58805da42c1b7811e28c1e353f39 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
70654f995054aecd3a982e4995dafa635cd7040e dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
dc1ccb4c0f850038a35eddc919a65b3131925a6c netfilter: conntrack: unify established states for SCTP paths
a4d01fb87ece45d4164fd725890211ccf9a307a9 perf/x86/amd: fix potential integer overflow on shift of a int
432ddb5765c45e12339f2980463c89b21c96b504 amdgpu: fix build on non-DCN platforms.
68a95455c153f8adc513e5b688f4b348daa7c1b1 Linux 6.1.9
233456e6ee955f5b5e6ea7fe262e92acea292242 ARM: dts: imx: Fix pca9547 i2c-mux node name
2f018604ec1ad55c004846003080526c5f4658d3 ARM: dts: vf610: Fix pca9548 i2c-mux node names
74472bacefb33761d563b373833884a109ba7fd0 arm64: dts: freescale: Fix pca954x i2c-mux node names
cf9143b6b0732cb8598fa25f05c0f920830804d7 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
1397e0b690c3dde786ed906dc5e16d8a1b3423a8 firmware: arm_scmi: Clear stale xfer->hdr.status
38cb21151a79182bf15b6b1c799c58269f8450f7 bpf: Skip task with pid=1 in send_signal_common()
b9ecf0b2936efd8423038ce1a720ccea463d6967 erofs/zmap.c: Fix incorrect offset calculation
c818edb8e54aa58f766e6e74d4dd780212f7d239 mac80211: Fix MLO address translation for multiple bss case
3f064510dd810a6f24a31326a731fb0a9595fea9 arm64: dts: msm8994-angler: fix the memory map
02c7394559bbb1759bf8a51a5d7b40ecd589e260 ARM: omap1: fix building gpio15xx
e98f88145d484797f7dd04817b3a5f860c964717 kselftest: Fix error message for unconfigured LLVM builds
58b3f0002f68c7e237f9228c019c1baf21aebede erofs: clean up parsing of fscache related options
a7f4452f1cc157663299f21f6f4d65461acb26a1 blk-cgroup: fix missing pd_online_fn() while activating policy
753d1a7b05c233922b6a8baeb2f33de3e89af551 LoongArch: Get frame info in unwind_start() when regs is not available
0cfd2e1c6cac826156f7958b50b92d8a012aec3d ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
e087d79842dcc1e170602932357c4ef11e4aafb8 block: fix hctx checks for batch allocation
a92a6701a30473d865a1845b45284e5540e7782e s390: workaround invalid gcc-11 out of bounds read warning
8e171f524eb9ce4c33dd431dee44e50c7f306a13 HID: uclogic: Add support for XP-PEN Deco 01 V2
c28843ea4ff924cb6a9d3ce7a80a1f8c1eb9ad0b HID: playstation: sanity check DualSense calibration data.
f686a238e429046aaa76c946bb729fc214b093b4 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
4f6d8c3f0c746cc00a64c481f09a3b17557457a2 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
0fc76263c15d16ea45492d46d8b1059e0c13a245 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
ee2f701523bbcb6cff524353857fc7a84e2f1a00 nvme-apple: only reset the controller when RTKit is running

--===============3378480771941030698==--
