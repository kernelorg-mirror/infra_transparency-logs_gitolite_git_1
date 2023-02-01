Content-Type: multipart/mixed; boundary="===============4053948592293193951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 01 Feb 2023 06:18:13 -0000
Message-Id: <167523229304.31478.6868845558881475674@gitolite.kernel.org>

--===============4053948592293193951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 413df5f732aecdd7da275dac8d7bde1fee7b5871
    new: 327c5e7a8014769fa5846888afcf2cad274f42d6
    log: revlist-413df5f732ae-327c5e7a8014.txt
  - ref: refs/heads/pending-4.19
    old: 6c45fd8472ed235c0a8d400ca5733f12301560f3
    new: 65ae0c5a1ec6118a53283c6ebfbe801446ca811b
    log: revlist-6c45fd8472ed-65ae0c5a1ec6.txt
  - ref: refs/heads/pending-5.10
    old: fa5915eaf31f2d2daf132b3b84c5a0eecbcbc4b5
    new: df237f9c783eff717e9bd3e87210da24fa26339e
    log: revlist-fa5915eaf31f-df237f9c783e.txt
  - ref: refs/heads/pending-5.15
    old: aa8867b21f96a6af61cbf85a097d17202122e5c4
    new: 17776766e94f07ab3162ea4551d5c51420708dee
    log: revlist-aa8867b21f96-17776766e94f.txt
  - ref: refs/heads/pending-5.4
    old: a58b84797a1753c78b0619823a976126539c8bd0
    new: 304fa12fd5572f75292c5074dbf8d07630437f47
    log: revlist-a58b84797a17-304fa12fd557.txt
  - ref: refs/heads/pending-6.1
    old: 15acb60ae391ce77168a5ef5d06647674380aa0a
    new: 9047f844a6f4db12d35995a6127b96929c946679
    log: revlist-15acb60ae391-9047f844a6f4.txt

--===============4053948592293193951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-413df5f732ae-327c5e7a8014.txt

f57fc70233077365a9f22fb79ae47f4a328e6588 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
2d706b649f67a56644a8e7ed3ad4f6c616dc6ebf HID: intel_ish-hid: Add check for ishtp_dma_tx_map
3da2ed81f0cb849941130fe7bc57c68e5ef5b5c4 EDAC/highbank: Fix memory leak in highbank_mc_probe()
89395d43357e8e33419fb0fcd786875fc7f2c5bb tomoyo: fix broken dependency on *.conf.default
ae454c254c935d7373c0fb8f63466a681c2421e6 IB/hfi1: Reject a zero-length user expected buffer
3c928673e831079c9b5bbbec4dc0e7e2591141a4 IB/hfi1: Reserve user expected TIDs
6e2fb76838ee9780b265dbe21aea7373ad808743 affs: initialize fsdata in affs_truncate()
668278b9d21355e403ce1e8e452c536afa6b7aff amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
fd0f49c9a7135ed57cd8c70b5ce7eaf5ea9061b7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
776f98ba877560dcb093f161c4b4b802a0be927b net: nfc: Fix use-after-free in local_cleanup()
4618157d0f05d156c0ece91513c71b8279dfef6e wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
40658ba728940b964c22f530eb83c122279423d8 net: usb: sr9700: Handle negative len
3022bc8efbcf9c6fb1913ef715e05ccbe2aa29d4 net: mdio: validate parameter addr in mdiobus_get_phy()
ab9bbec054026940f75a1c8494259c2f1cb50bf7 HID: check empty report_list in hid_validate_values()
7d1b7ab27c743d5ef922a081cd124198fd56287d usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
251ad72ff7906e3ff059dfe3c4e9376275f82822 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
8c95558e707c3c1a43d23e1a2829054ae3c86d52 net: mlx5: eliminate anonymous module_init & module_exit
01cf5d2960c946325b50838372db3f02b39d9973 dmaengine: Fix double increment of client_count in dma_chan_get()
1f1d58c5f681ec55f7fcc905b2143a9a9f259527 HID: betop: check shape of output reports
eb42f4377958668fa07e9aa3aed90fa5c1393850 w1: fix deadloop in __w1_remove_master_device()
67fdbb4c2dae52b1a4c80c7507b1942e40b72422 w1: fix WARNING after calling w1_process()
2d187e84d1837d7f4e7b577ff4b174d74ec66503 comedi: adv_pci1760: Fix PWM instruction handling
256b32f3d2b8ceef232eb721629cafccfcd1bdc6 fs: reiserfs: remove useless new_opts in reiserfs_remount
07a91f488afde7940f0a9627911d3da8213679a9 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
83c3a064de4330c700fe7d65aee07c81a062150b scsi: hpsa: Fix allocation size for scsi_host_alloc()
99657ffe0e9a8611b59022a55a4eca9e974b26fa module: Don't wait for GOING modules
b2a34d64729ead7e11f407449952ac4b20d7abec tracing: Make sure trace_printk() can output as soon as it can be used
de48e73cc0aa175de9767a289124b25bbbd83679 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
8c4e94d7b905a392739112c28c61911d02fcef7b EDAC/device: Respect any driver-supplied workqueue polling value
a2174f8fb592f1fc2ec0dea79b7929bdbd3a2ef0 netlink: annotate data races around dst_portid and dst_group
2549fc954037ea04226defa699936ba681aa4e44 netlink: annotate data races around sk_state
2b1a5e8c76dbc79bf585b4266303449945ca8f4d netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
474ee58bd0eb5512182c76444f6c5ca80ed880e0 netrom: Fix use-after-free of a listening socket.
1217ec827c7a958e109654e7b006765e7f00eedc sctp: fail if no bound addresses can be used for a given scope
0ae3c9e74f61a79fb5552346640aa096ffef35c4 net: ravb: Fix possible hang if RIS2_QFF1 happen
58dbfee2de48d54657d3eafd833e2bb6a313d613 net/tg3: resolve deadlock in tg3_reset_task() during EEH
ec7f0ca3cd49f262489dedd6b341bc46a6a3a3ed Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
06cce9fc8396de428401efd8caef7c532648b399 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
2cae3fd00cabdcb531a49891469618ca5ef0e94e wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
3da1814f34c668f0a1f421f14eefed377efc52fc xen: Fix up build warning with xen_init_time_ops() reference
cefd4799f5f2053114b132e7141e6386fb7c236c drm/radeon/dp: make radeon_dp_get_dp_link_config static
900f2c3f0eeb4f2423bca9dd9693dc7f9bc07605 scsi: qla2xxx: don't break the bsg-lib abstractions
ee59541849378f638485fcdef547b271c1b4c225 x86/asm: Fix an assembler warning with current binutils
0cd2d994812db1a18af9b733e06b871b95c93a2e x86/entry/64: Add instruction suffix to SYSRET
327c5e7a8014769fa5846888afcf2cad274f42d6 init/Kconfig: fix LOCALVERSION_AUTO help text

--===============4053948592293193951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c45fd8472ed-65ae0c5a1ec6.txt

7ae6ae89db51c83a1e1e9951886ac34167dc46cd memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
d33f57c4e11855222898bf1fa37ee973cc6afb9e memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
8621c697a92f2baa21501b90bd751c2c4a2c2db4 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
4b3c2e89bb210937f4372797d87ab409c3090723 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
a9cfdb463d80772a495871d459acabae9daa253d EDAC/highbank: Fix memory leak in highbank_mc_probe()
14fb8d172036f166cb87260379f225e1458396b0 tomoyo: fix broken dependency on *.conf.default
35c3c44d2659fb0917763ccb390738f43786db86 IB/hfi1: Reject a zero-length user expected buffer
d351a5cf97389d2ed36e7323546bdff902d6afb0 IB/hfi1: Reserve user expected TIDs
129e148e2357faf01b0741e7b91e46148d542f31 IB/hfi1: Fix expected receive setup error exit issues
dabf3786d3767b3a1a36b6a350535fef996aedac affs: initialize fsdata in affs_truncate()
fe33cdd8ab0534a4d3b352525600e93321be2c5a amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
4fc80f39d0ff1b860517c37224dae81e03c64eb5 amd-xgbe: Delay AN timeout during KR training
69cdc7e8693ff2ba48a4b82734801ae77a5187fb bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
91e6507fd5c034d7b39d6d4699de79490432f65d phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
bb255c695dc4da8bd4a6c182e5fd9b3eaa47972e net: nfc: Fix use-after-free in local_cleanup()
cda1a5c0d332bb5db4f5d6fc69de0bc03851f89b wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
a8ac156463c40cfcf433604e2a5d5c6731d246ee net: usb: sr9700: Handle negative len
82edf909a8e4c69e091bf679ad1e10f065a56137 net: mdio: validate parameter addr in mdiobus_get_phy()
572722936fc3234d83dc86557881fb22940bc92b HID: check empty report_list in hid_validate_values()
19c05314c8db092b42a0c87223091b28c3c23a22 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
02f06d12dd8e0b67a63c45426a9cedd4380d8f23 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
cdb27e1198830be1b11b0492abe57f1ec9d5feb4 net: mlx5: eliminate anonymous module_init & module_exit
d48177408d6654e1c80fac75527a152be6626ea1 dmaengine: Fix double increment of client_count in dma_chan_get()
224e90a4937e4be6b8e5046093c44ee0c84f91d0 net: macb: fix PTP TX timestamp failure due to packet padding
baf481b51472a18e3af582faf96488dda7cc806e HID: betop: check shape of output reports
0d89694a675e1cbf506c223278eb653cd63c3918 dmaengine: xilinx_dma: commonize DMA copy size calculation
84b75bbe514ad1000e80cd2084bb8c17274c5b1d dmaengine: xilinx_dma: program hardware supported buffer length
008b18aa37bd34e3829db8a7adf7ae0a1e8f10a7 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
26a36ac11dc928bba198c293bea14060ee60f724 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
b5b4d2c79a76090e28b7ebb1d52c40186a1f9aaa tcp: avoid the lookup process failing to get sk in ehash table
44598ea320dc00dcbd0297c6f3cf9b2c6632f4e2 w1: fix deadloop in __w1_remove_master_device()
fb079e2b9f4b5a089eb06d57b408419130183611 w1: fix WARNING after calling w1_process()
9b51768903bce6abe7b0a6ec8f0df2a17d7c4ce6 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
46f6e4b9349f5431a3854ddaa42a5b758e00f5b8 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
76e24d80242f7beddd336193dd3aa3df4db33456 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
97731f8333469baacc7413db8b6941b4b7a36863 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
3c433be9ecaeeca1451b865155829c32fdf4c62d netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
81a4822896ced5d9df9ec429e09dcd39aaa03351 block: fix and cleanup bio_check_ro
5439f03ed73e0b54b2d0b74dee3d6e3545556877 perf env: Do not return pointers to local variables
e3acaff1e3e05edc5681a4f7aed3aae6e5486606 fs: reiserfs: remove useless new_opts in reiserfs_remount
25c3c100c52b62ff7226a7a78a5cde6825c25a4b Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
b9399c8ef976ee7fd381218f6493c371f5f5f8b6 scsi: hpsa: Fix allocation size for scsi_host_alloc()
780a16ada68a7fc7287ce5a3ca6b0f3027452864 module: Don't wait for GOING modules
db8d5a07128e52f021c6baf97d8296bfcebb9cfb tracing: Make sure trace_printk() can output as soon as it can be used
9041062f574e62e70e3384fbdbbbbeab952edde0 trace_events_hist: add check for return value of 'create_hist_field'
1f21a79db778e184cf483fd44b524a946eb78c75 smbd: Make upper layer decide when to destroy the transport
eb5f11d838b82b19d1b2b1db3e429c43c1c67fd0 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
2600ecbd9027e532ffbdbd099c2a3b4cc2a0c334 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
c18dc9c9a0c21fdd08b64abbf35f65af51545893 EDAC/device: Respect any driver-supplied workqueue polling value
1c328447ad9039aa54b88fa8757ef6825070d703 net: fix UaF in netns ops registration error path
da1a44e35f789708ebdb79178df98a37a613d0e8 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
562f85ad6d19af867250d06c9faa96e4bb630d3e netlink: remove hash::nelems check in netlink_insert
907ff73692b48fec54c90dbdbff5e7d0968b07bb netlink: annotate data races around nlk->portid
5e78c1c358e069a3fd76ed1d8f173098f48cf99f netlink: annotate data races around dst_portid and dst_group
60edb3ba18ef49671b79d6873267f132f17577b5 netlink: annotate data races around sk_state
36aa4306eaec00c8d6f9f0f5a94fe44042c47e7b ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
55366fe13da7073d70fbe3c93d62dbc115054161 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
db29686144c9e23565e994f20cbb6c6d5129b018 netrom: Fix use-after-free of a listening socket.
aa7f1580f149e6c27dbaa2f79beed65776b43541 sctp: fail if no bound addresses can be used for a given scope
aa82ca42acf3e39f6effb8d73c288c048bad4255 net: ravb: Fix possible hang if RIS2_QFF1 happen
76f827bd89a34651d28441c373800ecab6f9ac8f net/tg3: resolve deadlock in tg3_reset_task() during EEH
a20576fe6a4f64805453650f7771bfa1aade0261 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
54eb0dbafb9b6f0d202616157ce08069efbf5aa7 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
329a44dd6fb6090946254f33a046c8c26a54cdbc drm/i915/display: fix compiler warning about array overrun
2e154c1aea20c344386804753e5f9f0f38497cba x86/asm: Fix an assembler warning with current binutils
e9085c82ddcacb25d4cd899e01365c8fad65f683 x86/entry/64: Add instruction suffix to SYSRET
22ab5bdd78ec8d9bc070df41ceeb97c74f6f75c5 ARM: dts: imx: Fix pca9547 i2c-mux node name
85b58d2b92ab2dfd592ae7a0ab4391a042dcd35d init/Kconfig: fix LOCALVERSION_AUTO help text
65ae0c5a1ec6118a53283c6ebfbe801446ca811b dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init

--===============4053948592293193951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5915eaf31f-df237f9c783e.txt

09b6f1efcb8e5b37e343055bbd8cc4f5a8ca8ba8 clk: generalize devm_clk_get() a bit
b730369990a0f96ed4c59965e676509277bcf465 clk: Provide new devm_clk helpers for prepared and enabled clocks
a56b7ca3df11d767c13f7b553facdedac958b051 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
d1e5ec0d7b5a1c2cfd958074272af998a8ebfa52 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
caa5fa743fbc65a966dc38d96db76c7e2380bc2f ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
bee52477ef34e303032885e47d248a289408798e ARM: dts: imx7d-pico: Use 'clock-frequency'
9310ef907991f4f0af6bdb54e6e839a2501baf34 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
74ef4ce5873a69c7df66ff2fc2ab54745d98c689 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
ebf6734efc90cc377c6a141a8d7bf709bbb8eecb ARM: imx: add missing of_node_put()
f4b0a1a7559b08bb4eb82c01ba2b597d598421d2 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
c7dc36eaaa7aeecc7965767b5eda93d0f6de878f EDAC/highbank: Fix memory leak in highbank_mc_probe()
e90d56a318f75e8d364afc31be344fd99f8c2e20 firmware: arm_scmi: Harden shared memory access in fetch_response
cd7fd008b1df68d27bd22a26b82dffa2c4f19488 firmware: arm_scmi: Harden shared memory access in fetch_notification
8e740ec37784aa31aea949f9a023896ac0504026 tomoyo: fix broken dependency on *.conf.default
773692fb27473aef242e6ae55cfd3df91e4c1808 RDMA/core: Fix ib block iterator counter overflow
7197f8caf489d38e125a193eb0c17c719f7154a8 IB/hfi1: Reject a zero-length user expected buffer
a012c86a55a632b11e86cabf18a7133ceeb23873 IB/hfi1: Reserve user expected TIDs
8d7d0f0ae4cb39c12226893e842fa25c696e2a9e IB/hfi1: Fix expected receive setup error exit issues
2a22071d4d318d909adda35a2f88a4f96873343f IB/hfi1: Immediately remove invalid memory from hardware
f3cca8a561b6c3b48f47449cf5f77da243e24021 IB/hfi1: Remove user expected buffer invalidate race
d9c43495eabf87706a9316c649ebe2159d8a49eb affs: initialize fsdata in affs_truncate()
628fd49ef70b3fdb78b7c85ed400c13744b51da4 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
0b59ac0a38157472cb369d1b0a8c11d5d31a8d6f phy: ti: fix Kconfig warning and operator precedence
1b5534f2b5b4bd7931018329f73430076bca35cf ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
71d384dfc8d9db7c44a69500a4017255c046f057 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
400eb7fba58d9b97a3fddd1a7a8b7d5fed14e3a0 amd-xgbe: Delay AN timeout during KR training
7280a7b373a3307bab02e63cc7899f938de1f90c bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
36d5fa8fddacc76118c9ec96bb9ffc6d9becbacf phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
17bf4eb4a4a6cb6d8c5360bd6ec2325001d55eb5 net: nfc: Fix use-after-free in local_cleanup()
a4e4d1a4eb954bc4e1e85a7f2ef523d0fbb6c47a net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
9b1392a8bd6eb1aa85c023ff2686e7afa19f2dbf gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
63e7826c61cddc1aa91a264c74270ff23359d0f2 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
0bc4b2b2e3cf53d5627b282bb12601636cd1688a net/sched: sch_taprio: fix possible use-after-free
d68023d45108097b56a3c8654ea8c20c5a2f539d l2tp: Serialize access to sk_user_data with sk_callback_lock
2f0c0282ba2645d2ea64d134780135860ed3c241 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
64624806919e5d770188f95a23248cc3e61339ad l2tp: convert l2tp_tunnel_list to idr
eef7eb913f4cc4e46a934ba4b41c03e7eff9d38f l2tp: close all race conditions in l2tp_tunnel_register()
5f353c2d0080fc72e0e37616edcc773743f8fe79 net: usb: sr9700: Handle negative len
6ce2da4042d2f4d721fb03ad38dc9c207d68da31 net: mdio: validate parameter addr in mdiobus_get_phy()
9037e6f50479f92bf87e983664eacdb55cf59f1e HID: check empty report_list in hid_validate_values()
4cafe22fed1bf2b1e3582f0d597102216617e263 HID: check empty report_list in bigben_probe()
8f8ac2d91e1648ca4499f78efac9e0a19a5ebe9a net: stmmac: fix invalid call to mdiobus_get_phy()
059dec2cbccf35e0cd843790d16299c582df2f2a HID: revert CHERRY_MOUSE_000C quirk
124ed6aa814981c1d56128fb7e768389babaa428 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
12d926a62762d0f318c30b441701fcdb8087735b usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
1355b5e86aad3aad0519369f6f634e54a81c054f net: mlx5: eliminate anonymous module_init & module_exit
f3f9d33ee1e043d4f4f10caf2bce8f021b6d0b60 drm/panfrost: fix GENERIC_ATOMIC64 dependency
6de632382569a3ee21e793da8ec6f9326a6ce613 dmaengine: Fix double increment of client_count in dma_chan_get()
f15e1234fb7372ff0c05c479ff011843129906ba net: macb: fix PTP TX timestamp failure due to packet padding
7fdd070a0b3e9c38029eb1d00300fdfe55827624 l2tp: prevent lockdep issue in l2tp_tunnel_register()
e8a03d3eaaaa9ddd78f1a1859b996f82dd8d660c HID: betop: check shape of output reports
966db5bfbdfc033eebc5b9a1ec6ce0ff23f0696a dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
0e3bedd9abc7e13632e446c1ba2fa8469a27fc91 nvme-pci: fix timeout request state check
d3b4bc2982e5ba54e039fad37359a748533c52d7 tcp: avoid the lookup process failing to get sk in ehash table
642afbd94b43574ac1ab655635ced152301719ce w1: fix deadloop in __w1_remove_master_device()
54fdb48bbaf489479bd622e1d024a00d6aded4be w1: fix WARNING after calling w1_process()
484da20cb65314dd7d353d3455e97cf293475f78 driver core: Fix test_async_probe_init saves device in wrong array
2e79c1588b7fe880d8bcaceaeabb7b238675fdf1 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
f4568ea92e3b05608f2a55b0774c3d8a41484ad1 tcp: fix rate_app_limited to default to 1
6b53d69393e21271dd72b1bea5c304d57eacdd04 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
cf043354ee283525aa92a4fb12867260731ace4a cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
95fd8d224b7cadccda5ae33fc75132cfde5ba378 kcsan: test: don't put the expect array on the stack
4708d8d7072a78a3cdee7316009138d405720879 ASoC: fsl_micfil: Correct the number of steps on SX controls
c4936e92b255a14afa2df3cd678135beef2f76d7 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
6bbd6814593dd4d42a197cdc505e2bc7019e95be s390/debug: add _ASM_S390_ prefix to header guard
a0ae6f866b286c1bd829776a16320e900855fb2f cpufreq: armada-37xx: stop using 0 as NULL pointer
e470fba8303e25935d283a1e0dfd1724d36ca30c ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
3033cc63eef54c3e4eb1de69723a16187098a99c ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
80b70fd476a47cc01c2bb1ff594b804db55fe89d spi: spidev: remove debug messages that access spidev->spi without locking
75c1756d3504bbb1ea21706cfef76be3f4bb2568 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
2da11ff20014a53cf1237b87979ad45891941402 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
4c8b7536ebeb73e91699010dad499da26cdf847d platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
c1e974d9505935a7041c02f11e0b108a8a095f44 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
7e02d535278887ea40bed688a6700458ad3658f8 lockref: stop doing cpu_relax in the cmpxchg loop
6aa7a73d15f0f99bd2022f22d4cc9d2af1eda9a5 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
3dfd3c843b74c4620e4c0b10b174b14ff0203042 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
bcee1b1259d85282b5b8092a8ab7d380dab06e3e x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
0dd75ea52f8b365966004ceb40d589af49af6322 fs: reiserfs: remove useless new_opts in reiserfs_remount
bf8864e29cbcffa365f7fabdd0e0aa67ca82664b sysctl: add a new register_sysctl_init() interface
e7c9f1de70cf800cf1419bc996e8373670c70b09 kernel/panic: move panic sysctls to its own file
6d7bde1c7ca94097811572be34b04136e27352a7 panic: unset panic_on_warn inside panic()
941eaab1c73eb285e1a2d6cbf47827edf3199353 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
5727c3d53f03ed87a56f7896c8b9257de1b8c838 kasan: no need to unset panic_on_warn in end_report()
b20612bfb97f48140d669b005b5f1833827ee895 exit: Add and use make_task_dead.
9e6b1f8f54ad5923c534228078ee4c765a8cb85e objtool: Add a missing comma to avoid string concatenation
d26add5da30781b9f77b5cc366eee64b5e996ca8 hexagon: Fix function name in die()
ea325e35d1f31ce9ab82c19705b7148cdb5343a1 h8300: Fix build errors from do_exit() to make_task_dead() transition
e962bc63416582787efbcf259405b5bc6f124a68 csky: Fix function name in csky_alignment() and die()
c3321598aa2af600f702d235f1921683cd543a11 ia64: make IA64_MCA_RECOVERY bool instead of tristate
5eec1c23a1937277a3065865924e6b5005c607e9 panic: Separate sysctl logic from CONFIG_SMP
0c49f9e5df6f96f5738352b22ae1691f5eaa7f2a exit: Put an upper limit on how often we can oops
decc7b942efd961ac00015ff7c87eb070d810e49 exit: Expose "oops_count" to sysfs
5e3bb38de7c98c4c4ad99854fc0c2c72415a87e9 exit: Allow oops_limit to be disabled
5c47008120c59ea4e9d177ebbade234f6a5ef756 panic: Consolidate open-coded panic_on_warn checks
37f8e1bea7c4fd1a610a7eb5f75bd5eea5917a4e panic: Introduce warn_limit
bbd1be40f86521523f66038cd1f0157a0f927429 panic: Expose "warn_count" to sysfs
ba1ab3be4df93fa7feab7db463e20590d5f8450d docs: Fix path paste-o for /sys/kernel/warn_count
e316426565a321aff88ad53d0e7feec208726e65 exit: Use READ_ONCE() for all oops/warn limit reads
2df701957c99b40798d741b3b6e15ff38da6784d Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
788e30c522c1840a2b4df1639bd36b3fea6f0111 xhci: Set HCD flag to defer primary roothub registration
cf463cb517dbe1a7e1c1c31af81201757c570def scsi: hpsa: Fix allocation size for scsi_host_alloc()
fd339457171f116c5067d6359c9af9ef74b82190 module: Don't wait for GOING modules
2e41c7b8032f3e1a5b216e928f5407a2861d1e5e tracing: Make sure trace_printk() can output as soon as it can be used
b62f1505c605896fe314a3bf68d78717ce9b06f8 trace_events_hist: add check for return value of 'create_hist_field'
7c992777f063dc1e0037cc83247e537c2ab11c93 ftrace/scripts: Update the instructions for ftrace-bisect.sh
d28c1eed7d8317b2a00b86f5123a6298cec74b9f cifs: Fix oops due to uncleared server->smbd_conn in reconnect
2fde743fe1f9dc0ca4472127b545e484810fe094 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
5ad533290c21cec57315c5bd2e3b383c3af3d340 thermal: intel: int340x: Protect trip temperature from concurrent updates
b093f0944970686633ea2e69026ed03e586a0ec7 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
dd9096c60f22bbc84a23f873a9da8ee8392dee4a EDAC/device: Respect any driver-supplied workqueue polling value
206ef31c55dc83bf0f559f69f8fe36e3d941cd6a EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
2deed03934052602d599c0af4247b88504b56a0b units: Add Watt units
aa7948d6575d2a928ef012de168cd6ba1c3fc245 units: Add SI metric prefix definitions
2f201435c18bee7726ee6612f6e20076f54fc5e1 i2c: designware: Use DIV_ROUND_CLOSEST() macro
c2fdee52c018347cf3683fc2a2032cf958440552 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
2ef7424297c8bf5e7e79e819b339e4cd1b97df2f netlink: prevent potential spectre v1 gadgets
5be8aa022cabf316d3434211a4101d400f8a00b1 net: fix UaF in netns ops registration error path
cfa1e8f7380036f8f6107955ced4df76558bbe93 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
cdb7348834f47d34d68f9100817ead5e33569420 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
a5dbda8509eafc7a5d1095fceec6643052a77316 netlink: annotate data races around nlk->portid
e87076da0cb8d5366aa4b72baebe4621161d4fb8 netlink: annotate data races around dst_portid and dst_group
9180f92cadbea7151b2bb1c18cb0087bc8feb2c7 netlink: annotate data races around sk_state
add7bb94d9701ed86ab9fee9a685a77323a0d413 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
1f4d0bc5e5ef1c945c9193ce78187fbd4cc0defa ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
6be67a144f96bfe531c228f8a1f229cd0872cda2 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
007c440b217bfcf59a665d56f68afbe70137ff07 netrom: Fix use-after-free of a listening socket.
8965265dcd87522c65cdb389537f2a6812d1681f net/sched: sch_taprio: do not schedule in taprio_reset()
78caf7e1aec380ed75ba220b646873a99607ae53 sctp: fail if no bound addresses can be used for a given scope
469ce86908d84d5a0f7d138761f665440b4d882b net: ravb: Fix possible hang if RIS2_QFF1 happen
d4ef1e1cc09a1b9d0047c8222c061e8707c38f75 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
d11dd4ccfbcec03c63981e03572588da2104e302 net/tg3: resolve deadlock in tg3_reset_task() during EEH
b6bba84a295a230829f136d081fcfab48351b940 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
6a5fbf40ac533c7ac567e38094782341d90ad7bd tools: gpio: fix -c option of gpio-event-mon
d15a04d1d2c5447208dcf7e23e42014a64fefa5b Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
d4e35a783178485bff3a37dc987eb33dd64234a3 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
abc65fa141ee8c29b44ebd22dcf68aaca47bb4ce nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
a0ef4f8a7f19277907da867e4a19b59231c994ef Revert "selftests/ftrace: Update synthetic event syntax errors"
0d081c1cb12f31d90ac7112a24d5c7a92e384053 block: fix and cleanup bio_check_ro
ccc8189b0560a744a04afb9335839cf679402dec x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
9045efeee9ed6efac03b670b609caea138f9b3f1 netfilter: conntrack: unify established states for SCTP paths
84ada5d73064f06e6662d99c7ae6909d2e2922d9 perf/x86/amd: fix potential integer overflow on shift of a int
8786d99a6c7d35588b17ca01af0e06ffded25039 clk: Fix pointer casting to prevent oops in devm_clk_release()
4e43f775d38730ca0a545ac18678a94be7b1d3b1 ARM: dts: imx: Fix pca9547 i2c-mux node name
8bd290b43de2d1167cc50138f27b7bbe45c48c2c ARM: dts: vf610: Fix pca9548 i2c-mux node names
403643a8cd8e352690f0f6622a010320b0990004 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
e9baabf140e3623ef3861c5e3dcf286876812622 bpf: Skip task with pid=1 in send_signal_common()
38d2be096a4497ccf0fd6d817c0d5bdc5f2c7cec init/Kconfig: fix LOCALVERSION_AUTO help text
2fa15a6779482b062a0a4371077e1f4d313d7542 blk-cgroup: fix missing pd_online_fn() while activating policy
df237f9c783eff717e9bd3e87210da24fa26339e dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init

--===============4053948592293193951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8867b21f96-17776766e94f.txt

3baa38239310efe05f1fb483811002171226b195 memory: tegra: Remove clients SID override programming
1d08412f0122f891029f1cb9de7cc4c97d26d7c7 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
cf6c3f8fb7665cacb97a33e3108a2471bc7f1461 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
f52b799ad9b5ac27237751a2e091deb4626026b4 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
e6fdd9fee3bdbd2b6fcec2ef805210e11ab45a33 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
475a1ba7ea2559658d2a6591aea78824c8951528 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
a9b120b46cf81fa491fdd2ef2fb27036e09b99af ARM: dts: imx7d-pico: Use 'clock-frequency'
5a04b71df0edb1ccaa786f4fca58740a0bb33bfb ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
f1dd8b8046abf1d9ca459c3aa75a9457bb730552 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
7ac7900d336f557bae608ef5cb478db901a053a1 ARM: imx: add missing of_node_put()
6fc1f05c67f431b3954d12a3afdd83bff88eb15d HID: intel_ish-hid: Add check for ishtp_dma_tx_map
22cf0a7113ef6516a63245bdc579ddc9f4b81679 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
c1fa13bf01df3c5ff6eed0059b43203484d668cc soc: imx8m: Fix incorrect check for of_clk_get_by_name()
68f450b893028325afc7406cf55fa4a716abbf12 reset: uniphier-glue: Use reset_control_bulk API
6d812ca04909356ebffbb671c466a7b1584725c2 reset: uniphier-glue: Fix possible null-ptr-deref
175c28facc18c056936a5e2c6b354843100f1969 EDAC/highbank: Fix memory leak in highbank_mc_probe()
0885aed9b7c653c71274f547f1ca911c92f4e70d firmware: arm_scmi: Harden shared memory access in fetch_response
e17a460c2c4732a4caac2131a0156794190dd3f8 firmware: arm_scmi: Harden shared memory access in fetch_notification
a002542801117e5a24525f52db20df7ecc8efcee tomoyo: fix broken dependency on *.conf.default
c40fc97683bde03bb8c21fd277f401cc3dfcda23 RDMA/core: Fix ib block iterator counter overflow
08f0e92891bd0b81da07f2b569678ead0bbcc085 IB/hfi1: Reject a zero-length user expected buffer
fc2edf5f60375104e6d1ccd22ed7d5649c57702f IB/hfi1: Reserve user expected TIDs
582b6a84e31f687c7b9466ead1675746d11e5e97 IB/hfi1: Fix expected receive setup error exit issues
143c723019494d0b5435d60115a329ffbd428682 IB/hfi1: Immediately remove invalid memory from hardware
40dabe9d6448f76548f77fb41aa97a3f89a4e02c IB/hfi1: Remove user expected buffer invalidate race
7b145eb1ac6301b192c7136d705d14fc97c05b7f affs: initialize fsdata in affs_truncate()
db3938e52cb6986b1f96ac4f45dcab45ff25204c PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
ce904359547a809ec6d73dd4bbe69b63c7ec154d arm64: dts: qcom: msm8992: Don't use sfpb mutex
bbd6cd8cc6e3622ad3caffa123f421def7b91bd6 arm64: dts: qcom: msm8992-libra: Add CPU regulators
c9f13863a79510a453a0db4c9da5fe396a2878fd arm64: dts: qcom: msm8992-libra: Fix the memory map
087d1e93b8d20f7c62c18f3ef6acc5b8368d174d phy: ti: fix Kconfig warning and operator precedence
42fc49dff8ae2ba6392b8407d3074ed8c2f01720 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
bbd1c9559aadd2697bce877f12a4bfced5ad689f ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
62057818558e09db2c6407ba609d67a69f391572 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
ddfd5f65fba17d8ff81d2bc74878a2b10c997781 amd-xgbe: Delay AN timeout during KR training
bfc8025dd2ac48a7c2cd89b3501d7c9a11f4ddcd bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
cdced361ca7cddf81136bb616609098c89cf8141 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
e6fabe57cc582115979358cb1548402d3bcc3aee net: nfc: Fix use-after-free in local_cleanup()
be8132a3ceb9f7148b218777c6fea83079104834 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
fa542b7856bb2ad136a1dc801dfbf75e624a7cfc net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
462cdbdd1c1247e425d30083fc31942032098b26 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
4fc254e164e9a1f7bac72776a598572b75fc9e1d gpio: use raw spinlock for gpio chip shadowed data
467f9c2ebadf028766c4365786fb2fad9ab12813 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
3db345c5e1b919c9207c0100ccd315d10035d3a7 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
fe100f10b11634cd363b631f722c39861552990d wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
6c277cd0a0cc60d472e123050f9836cf77e316c8 pinctrl/rockchip: Use temporary variable for struct device
669b2d0f661795444adbf24dd363b680b04d98a9 pinctrl/rockchip: add error handling for pull/drive register getters
4e3c20e25f6a35ddf9c5c171a4179eb1c5f1923b pinctrl: rockchip: fix reading pull type on rk3568
215cd1d6715f425ba511bbd5ea7045117406a139 net: stmmac: Fix queue statistics reading
a159a3bc2bc0a2798dcd2932f59929b23da65e17 net/sched: sch_taprio: fix possible use-after-free
318351e313f0541707c389f5f8f7667e6566bd0b l2tp: Serialize access to sk_user_data with sk_callback_lock
ef1bb5739b2bd8d51416c040d2de4ff64513bef6 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
733f87df3514356901a893550bc2befced2ad97c l2tp: convert l2tp_tunnel_list to idr
707b311a314974cecd5a8adf56d198252edaf232 l2tp: close all race conditions in l2tp_tunnel_register()
833d9d0faae1e78627ba34a1447ba7be004b7f54 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
a4518520482cb7f8a6444431ae1ec5172eb920e2 net: usb: sr9700: Handle negative len
9f868d73900f5a2104d41298f8f3948a347f2d43 net: mdio: validate parameter addr in mdiobus_get_phy()
0fa7dab383c6f234d9486502b843411de2a9c098 HID: check empty report_list in hid_validate_values()
d493bc1825024742c201c89ab64e254c806afd6f HID: check empty report_list in bigben_probe()
8585d17e77bb5644258b64bf8ccd434fe31920d4 net: stmmac: fix invalid call to mdiobus_get_phy()
df0a16dd2ba6b97f7afbeb6953d85c6a68afb0f0 pinctrl: rockchip: fix mux route data for rk3568
0e5287a7895c16bb64ba545c89c45f8991658656 HID: revert CHERRY_MOUSE_000C quirk
9b1a55e66a2646d3d42857d782d29f3518ebdfb4 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
f39b45fc51b8f4db449d300e168dbf03f0127ff2 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
cd4badded84cc7a79f0f99e62dc890f881a8aedb Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
f07778b2d8b1dc7ac9e424e51ea06bc3b23e9ee0 net: ipa: disable ipa interrupt during suspend
eec09bc465ef9f31fc07f97676704803030d2ee0 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
0d1ab438cb1897649e68c64d206d7338d775d73d net: mlx5: eliminate anonymous module_init & module_exit
c66127885e24722ce7ef5963ecc63ab098a5e1e8 drm/panfrost: fix GENERIC_ATOMIC64 dependency
66e92a083d434526f39f0f726721a6c8c753a299 dmaengine: Fix double increment of client_count in dma_chan_get()
e1ec8b96f3211af639a2e88b6342d72ad6a43169 net: macb: fix PTP TX timestamp failure due to packet padding
49bb68dd1e5cc33aef1fad2cc90b797cefa385bf virtio-net: correctly enable callback during start_xmit
aa66d4746de81f912457c5777864845c6193a879 l2tp: prevent lockdep issue in l2tp_tunnel_register()
01cc5df963a732a7471ed4f0e4fb0607235ad331 HID: betop: check shape of output reports
2cf3cb3a3ad23ebd0092dd13e0ed393990419632 cifs: fix potential deadlock in cache_refresh_path()
45e002eac2938ced8124335004a4a6be6e86b306 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
6f72bb8356bde26a92de476ccb79d8b93d9ff1a9 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
da9d515959048e513ed7ce761da154bbad9f69a0 drm/amd/display: fix issues with driver unload
81c035340c73a9f9de30ccc91ab49cf6aa07810c nvme-pci: fix timeout request state check
edc72f265fa125f5f7fd7334781d6c29e8b03a76 tcp: avoid the lookup process failing to get sk in ehash table
a79c71af499c8d3fffb754c6ab196244c0f04eb8 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
9469fc12503f4a6372c5f0d5980a7627a124252a ptdma: pt_core_execute_cmd() should use spinlock
f698238d98d1641f81007920b6048d5dbdfc9293 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
0be6f9556139c537d300a5e06206fa5c4b00e96e w1: fix deadloop in __w1_remove_master_device()
0314b9514b0d0d5541be03a70284111c767a4ddf w1: fix WARNING after calling w1_process()
7ee5e09a98e52ee91f4c3794f04dd8803d189a76 driver core: Fix test_async_probe_init saves device in wrong array
adbb62acee3de5e540b80fc4c9eb77155dae44f5 selftests/net: toeplitz: fix race on tpacket_v3 block close
ccbed172636f792217cf959cccf62fc68de5d087 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
86e2dee2eeb5a3e922577575ec5da2886c9af440 thermal/core: Remove duplicate information when an error occurs
213a1e9513bf930ee60cffdce530899e89992eba thermal/core: Rename 'trips' to 'num_trips'
4b3085e27d9229e34459676a4b57bb17bd81d1ac thermal: Validate new state in cur_state_store()
05b24d9aa24cfc42647b3668c1b3f51c489d7424 thermal/core: fix error code in __thermal_cooling_device_register()
9b78a4141a900618332a649557ba3c4f6d74134e thermal: core: call put_device() only after device_register() fails
e4aa801552f202f1f482d100b40b046047e471a4 net: stmmac: enable all safety features by default
2c657eda1fbb739b93d3ba36b013436d5f9b1ba8 tcp: fix rate_app_limited to default to 1
e3cb5cb3b5ddf6ccaccfa9a21577669a02a4060c scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
cd48e0d53eb516550a78b3539ef7f8444e8de9ab cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
0b68c92e63e2c3ec2356ef3a2b60b8de419ad344 kcsan: test: don't put the expect array on the stack
0bf02f58166c5c906b66f636b9d47772c2b57402 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
4608b78456f0ff35b383bdc9b087726a69b6f935 ASoC: fsl_micfil: Correct the number of steps on SX controls
5286637c4ca47e3fe99d4eb5f85ac4a7b480bc29 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
54ce3ef6fa6a3a4517a4d58def7456e8b922dd37 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
a03369d6d16b02ced453c1a29a40f7a1d8d5a8cf s390/debug: add _ASM_S390_ prefix to header guard
13bc1e21785082bb489ce2b7f892e2c49cd4df16 s390: expicitly align _edata and _end symbols on page boundary
995446f595464bfde4b34a60fc7aacc9b54556f6 perf/x86/msr: Add Emerald Rapids
ac33309e089048eed876309856c628eec3fd71d7 perf/x86/intel/uncore: Add Emerald Rapids
0e54325edb1cdec5fdabc389fdad169d7d019934 cpufreq: armada-37xx: stop using 0 as NULL pointer
ac8951e6d860bd7421ce2a0c8bdf5d888fc41e8b ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c5daa13ea08c28071999c299b499679060849a4d ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
7aa1bb9a0e17403a9d807954d313587bbc98c2c7 spi: spidev: remove debug messages that access spidev->spi without locking
32e0c1220023ea0810ac32a0d63de628603498dc KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
7b3aff99141d145b75a81d3fa8f05688c31c1e9c scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
c1cb76ec27de883f8f1ce169c65fff3d524e282d r8152: add vendor/device ID pair for Microsoft Devkit
8277aac6fff0efdcc6146286e0ee56e3b48151dd platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
1946c0d938db78d59fdcd39e5150bf18c3482aec platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
f165373de1e35e71cb586dc48b9d7b8a339560cc lockref: stop doing cpu_relax in the cmpxchg loop
841afc00563a37f00a0d2eca9f34662839c40fda firmware: coreboot: Check size of table entry and use flex-array
c8a4849782f92d9221fd58b97f6d828aa81ab826 drm/i915: Allow switching away via vga-switcheroo if uninitialized
cdf4068a583b6bd1103e1f6f9c5c3066c45fb11c Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
0aba0b7577049be6240c1bf4b6635bac02dab373 drm/i915: Remove unused variable
7732bf7a8feeafceb9f73b44a4c1629fdd36f93b x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
44af9b30fe776a9315526023479bc1f7a530facb fs: reiserfs: remove useless new_opts in reiserfs_remount
cb60fa23f82bce6c7326c625c73d57137ad63ef6 sysctl: add a new register_sysctl_init() interface
498ccffecac4d6764d5d7bec3f2b2c0583b698bd kernel/panic: move panic sysctls to its own file
80936ee854c4ca12521c6475d9f38742221f3da7 panic: unset panic_on_warn inside panic()
7cba912f1aad583061e92d5bef639f67ad23fb46 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
000d4ef88d4a723b70d99be432bcd841ec6571a1 kasan: no need to unset panic_on_warn in end_report()
6d481631bad869e1119436bd9efb83949dfd253c exit: Add and use make_task_dead.
f1d25a7fd0ab8f50177724c5acc899aa066e23e6 objtool: Add a missing comma to avoid string concatenation
3482c0bc6f35e9e7c36d9265788fcc554fdd27b5 hexagon: Fix function name in die()
67504684a429c1a29cc7cea895b178b9776ad362 h8300: Fix build errors from do_exit() to make_task_dead() transition
5aca73fcad4f01849585872df875d51c2c7a9712 csky: Fix function name in csky_alignment() and die()
ea3b9176f7ada9b61a8a2b27b376496c05bf698b ia64: make IA64_MCA_RECOVERY bool instead of tristate
cd2051052c8a2fdec24ffaeda747efdf66d651ea panic: Separate sysctl logic from CONFIG_SMP
5bfe06d23a43e15a4f74b080108a2a29551d545f exit: Put an upper limit on how often we can oops
354ba60bf05989544ba986304efdac7d20d1c65e exit: Expose "oops_count" to sysfs
87a766228011c519295a08fdad40d068e497c276 exit: Allow oops_limit to be disabled
b5812dbcdbf2c830756dc144eace88f6b9f059bc panic: Consolidate open-coded panic_on_warn checks
7c1ef0efce9e55c645246d50754aa60b389dc0ba panic: Introduce warn_limit
b2684d544bb00ff597e1eea24b06ebb1fe61f173 panic: Expose "warn_count" to sysfs
7143149c45c50f08a76051dd64da51f42312d5f8 docs: Fix path paste-o for /sys/kernel/warn_count
c0ade6f4dfadb07dbd3ffbc3a4b6d4d4ac74dbce exit: Use READ_ONCE() for all oops/warn limit reads
6a7b389aae7556252e8d251390deff9b45af6291 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
d08c1857ea724cc931251b9e4f24d845763bb4df drm/amdgpu: complete gfxoff allow signal during suspend without delay
6c7ccd80d12d213a4d2f63cc8654ccc16dd9802e scsi: hpsa: Fix allocation size for scsi_host_alloc()
5214006c5eabe3ebe0d6b16fdb4b7e51d59d7b18 KVM: SVM: fix tsc scaling cache logic
d0e8bbd0b2f2291016ad5db3fdbe3112c6a53a6c module: Don't wait for GOING modules
06ca32b91da185ce92d35a325ca6616605530ba3 tracing: Make sure trace_printk() can output as soon as it can be used
b3de4230bfc804ec529d6e157cf1c72e0aa9fafd trace_events_hist: add check for return value of 'create_hist_field'
ee327012190680e79de0be43e949b4eb415206f1 ftrace/scripts: Update the instructions for ftrace-bisect.sh
8d2bdbe85f74c4cd56b0dd18c82579d988c603e8 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
9003a07f07e3bae19ba01c118d2385d6c63125f4 i2c: mv64xxx: Remove shutdown method from driver
2422ff42d9903ee0db3dbe62159d53ba782ac3b4 i2c: mv64xxx: Add atomic_xfer method to driver
9fcd6888039d2c918de6b74be96c77ca80acc6e5 ksmbd: add smbd max io size parameter
8c42ad2651b38db55b80962dcb6af36047700a3f ksmbd: add max connections parameter
cdbd339e5c4d7968c3936beed0a465e637e1ec11 ksmbd: do not sign response to session request for guest login
7660a99bcbaebdd769e3549bdffaade5aecf0040 ksmbd: downgrade ndr version error message to debug
918a9cff16514a79ec95cdb4cba4688a410ea482 ksmbd: limit pdu length size according to connection status
b7902ee3a8b663bfb0f8951db195fe2e7f02b8ca ovl: fail on invalid uid/gid mapping at copy up
ba5c903b69bc5dbaf25df23ce237af6bfeb7bfd6 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
fcdcf37080103ba69080a9e5d97b9278269fb08a KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
78c61fa14ffa05233bf69c5d5c1f78d3725e86d4 thermal: intel: int340x: Protect trip temperature from concurrent updates
62b361f3cd0dd9184601f4470d5cd61ab2c4de32 ipv6: fix reachability confirmation with proxy_ndp
6920b3577d96868599e68b123da5f11cd2e4c684 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
7244774ae322eb9aae1409559e6a86f567c5c604 EDAC/device: Respect any driver-supplied workqueue polling value
8bcdaac1d6ee2211b5d1986c47c5d660a18b609e EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
e20995bc44967bc1a845e0c1c1cf11b277d36d68 net: mana: Fix IRQ name - add PCI and queue number
b39e151c32b97ebbaf515b9310c4cb1d3ff1dae5 scsi: ufs: core: Fix devfreq deadlocks
05fbf5ddc892c4bb29aeeaf1294e301740f6c506 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
bbb7cc3852a089efeaa59dfbd5608b0a7c64c888 netlink: prevent potential spectre v1 gadgets
818d621643e4e049440d75abb6a34f071a3a8831 net: fix UaF in netns ops registration error path
0ec07bb0c6b9f892cae5c147db6d77a88700728f drm/i915/selftest: fix intel_selftest_modify_policy argument types
192bc32eb1dc11128dba05085021de387a29b132 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
ff9bcc2997c46bb83862337e5e88bcbe583786e3 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
8c91a2200311ed5ebabc561d488844f2ecf3b547 netlink: annotate data races around nlk->portid
0af7bba7bc046f19ebe253e74c5be418eda41764 netlink: annotate data races around dst_portid and dst_group
0e1739c3bbe3ef69d450726719aae629c9c2d0eb netlink: annotate data races around sk_state
f69b62aa88ea05b28339e8021df0b9d2342c0a25 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
62786354b02176d7a396c80b256f8cc20f9c07a2 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
d26a81a3193d8fa3b33f6af8180e54192b2482d3 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
c29a259cc5e33674d0f65488a254c104613b6e8a netrom: Fix use-after-free of a listening socket.
bad0d614553841ced96e6591ea43d7d4b5f1992a net/sched: sch_taprio: do not schedule in taprio_reset()
b4886686f32ed0d63ecc66c5e206ca068c54d42a sctp: fail if no bound addresses can be used for a given scope
3d542edb7e77e095bfc69caddefb8fee43e1ae43 riscv/kprobe: Fix instruction simulation of JALR
e53be20ebe4c281761f3721eff1d0c1e4ae4d8eb nvme: fix passthrough csi check
eb15096e1572bdb9009d0b5b581a5e03d077698f gpio: mxc: Unlock on error path in mxc_flip_edge()
ef21ae579b2e7a76b044f3fcfb9bc435459beaf4 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
39f8b61b3cd4c7e0a8a8a4ef67abdbe045ecad3c net: ravb: Fix lack of register setting after system resumed for Gen3
3e30844dd8f004138c62db821cafa5cb60b07d30 net: ravb: Fix possible hang if RIS2_QFF1 happen
99671273d8d4f874a3ec362643cc72645cdf2d83 net: mctp: mark socks as dead on unhash, prevent re-add
a77c8b02c57e08b0f138f3dc97d1c1d8c531dda9 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
42f4f1c428a1a9eff8c2b23ffd3e0e0d9c522565 net/tg3: resolve deadlock in tg3_reset_task() during EEH
a6d2400008024bbfff02ae8598d5dcf09a2b2d38 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
da1764063e651c7962dfd28d52060260a8631bd4 treewide: fix up files incorrectly marked executable
64138af8d136cfbcd90f8b1ccdadfa88ad934baa tools: gpio: fix -c option of gpio-event-mon
ba1c8141028663dc9bfe9846776de8675ea461eb Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
5cf938e135ea6ecb8b1ab7da5013fb0d694f34b3 cpufreq: Move to_gov_attr_set() to cpufreq.h
0983b6dad306ba782ec91bb225e135eedfce4ffb cpufreq: governor: Use kobject release() method to free dbs_data
6133f8a4a54a98239022595c2334b8b2332cafac kbuild: Allow kernel installation packaging to override pkg-config
0e7a8eeb4747dbe92839e844f2451939fee44426 block: fix and cleanup bio_check_ro
b4c2e9797622186d18c72ff31fc0158eaae60740 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
03d9e3a86694d1a8a8c6d6178c6c2db6bed7c6a3 netfilter: conntrack: unify established states for SCTP paths
2018256e44c2fb3e7ce3cdb944141da33b0dadec perf/x86/amd: fix potential integer overflow on shift of a int
00d9f1e33c6435e816a347f30144e9c529ba92e5 ARM: dts: imx: Fix pca9547 i2c-mux node name
18bf0137a6596a7e6dea2fa234e3ff4e1fe0b12a ARM: dts: vf610: Fix pca9548 i2c-mux node names
0deef3447722cd0e3bf833b455a21e4698b20871 arm64: dts: freescale: Fix pca954x i2c-mux node names
00a39332db7a4ffd476d119b8fe05f37bae80ada arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
b183d601cd21028d349250577b5726ebe7f3610d firmware: arm_scmi: Clear stale xfer->hdr.status
4b97c53b3bc90147199bdf5e2847ad69e0367ac5 bpf: Skip task with pid=1 in send_signal_common()
8eb17523e4715e2a5f1b4b0017581dc7ccac5434 erofs/zmap.c: Fix incorrect offset calculation
af60609d5a01277c2fdac986ee3cebc5d7e09b30 init/Kconfig: fix LOCALVERSION_AUTO help text
b8988e334e0ad6dd2e929e9f5166a3ffd6e2968f blk-cgroup: fix missing pd_online_fn() while activating policy
b9968e5564364517a0f8f43d702b5c61288393c8 HID: playstation: sanity check DualSense calibration data.
60a330920db428bb41c24417f88877f2890c5eb2 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
17776766e94f07ab3162ea4551d5c51420708dee cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()

--===============4053948592293193951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a58b84797a17-304fa12fd557.txt

1c38d1bb1a0be4ac1336c11adacdacf070b5687f clk: generalize devm_clk_get() a bit
8a36e36f9fb2c229b9dce74b6e181edcf5f7c736 clk: Provide new devm_clk helpers for prepared and enabled clocks
77abf4cbf40eae324f3f670a4680eaa0adfafc79 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
d18ac59cb768b784c4abb66a544b59f38231fc11 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
5a3c5f8a800e8b99a122e3adb0136a351c67d721 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
c9856360333113acec0aafc2dda0e3051ac4e523 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
07e70c939361dec7db1876c8c998f67b9ce09fdb ARM: imx31: Retrieve the IIM base address from devicetree
a382b75f624013cba49331e2c55d892b601b0f22 ARM: imx35: Retrieve the IIM base address from devicetree
42391b815509e362105e9a54cec3fefa531d0e93 ARM: imx: add missing of_node_put()
7af7a766a2823b33abc6b001e2052723b2a6c640 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
939ef404f48ff0b11b7f059dbebab3e19f86193c EDAC/highbank: Fix memory leak in highbank_mc_probe()
f1e78b18be3d4ffd642d5982219d7c56e544b0a6 tomoyo: fix broken dependency on *.conf.default
906adb4497e0418d2e3f0f1c8e64772321779cfc RDMA/core: Fix ib block iterator counter overflow
0b5f1f55c8b5e37eefcfcb99902296c351857619 IB/hfi1: Reject a zero-length user expected buffer
613cc0069d19666c8ffb55d769392b46d4900503 IB/hfi1: Reserve user expected TIDs
41dff228228e52d8e9e705fc9d4e029aee9d40cb IB/hfi1: Fix expected receive setup error exit issues
a15d6f73dc2ef1847aaeaf643f26fa43841bbd71 affs: initialize fsdata in affs_truncate()
e661f23874bbac7a5ad51e90cf99860a3d24e998 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
c548d7144ee2e3839cdbde94e116f73d4dcbb2a2 amd-xgbe: Delay AN timeout during KR training
386bd346a6f77b3730d0ce8fc4aaadadf56ec562 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
983607093476b94aa9386e6979d4a7c87db2515b phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
3543a7d7722119ae904164859f4d76326603f2ff net: nfc: Fix use-after-free in local_cleanup()
9e13cc388068ad7e65a110367468c7fb781ce552 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
b64619f5b9ebf8b6134c128310389d1ce7f001cf gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
2b39cf15e5c02144931bc9e0bb04b46754845834 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
b19013c87e9fca3c3e111244071fb666743f1556 net/sched: sch_taprio: fix possible use-after-free
54be7e1456e6712b6326712ed6b92ff6d8b83593 net: fix a concurrency bug in l2tp_tunnel_register()
8f3d85412f46ead586e06a19c18c0fca6fe0a2fe l2tp: Serialize access to sk_user_data with sk_callback_lock
bf9f6d892b6642a6c26db032d8b3c18d22893af8 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
8b2b740c7d7fa6a0ea3ed8b40ca8cbd175377797 net: usb: sr9700: Handle negative len
5b7bafc00d16efc7dd27f8768582ea5365fabc89 net: mdio: validate parameter addr in mdiobus_get_phy()
049aa6e95937f8ef535178cbdff341ea8c52d8a9 HID: check empty report_list in hid_validate_values()
f8511d854ba187ad214ca583058fc6cfc70b934f HID: check empty report_list in bigben_probe()
1ba2c1d73ced5c19d0f63adc82841b4e0f1c5b3a net: stmmac: fix invalid call to mdiobus_get_phy()
b5405ff7d48d3649b58d2faa3c4d702d2e6513b3 HID: revert CHERRY_MOUSE_000C quirk
3be5e74196c68cd886ce2c60f7a1a073c4500964 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
e040ee5a3beb2ee38730c007eb1121fdd24a8ceb usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
5d2dbc984e5ab79382a70133bd8f73c82f69336d net: mlx5: eliminate anonymous module_init & module_exit
9b5497777de565e9001d4c30d8a73876ac375e74 drm/panfrost: fix GENERIC_ATOMIC64 dependency
4eeb54254f52dfaf0280799246753954e2d75678 dmaengine: Fix double increment of client_count in dma_chan_get()
43bd89c1e078835e34edb53ac24155793ead262c net: macb: fix PTP TX timestamp failure due to packet padding
ad622ec301d45bf4f50bffa2db7502fef755a1b2 HID: betop: check shape of output reports
8b36a9a2f7dfb39c567a14d0af727c450a1f62c2 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
cfa21e484e94853f665796c96a3cb00b787e3a19 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
d079acb66e487fc89e7c40ed38deb6cd737cdd00 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
235a2d3965998581cd6cb9a5b06aea8cef97e898 tcp: avoid the lookup process failing to get sk in ehash table
f5e52cacf13ae29711ab94f89b4712431f064ad6 w1: fix deadloop in __w1_remove_master_device()
04d4bd212d7fdd428bfcfdbb0abdd53cb5815a96 w1: fix WARNING after calling w1_process()
c41cadb08dbbe873448eb310fd5eba8831c1b7fa driver core: Fix test_async_probe_init saves device in wrong array
bcdd87bb1e464d9e8878dedcf5bbe87039eb7c7b net: dsa: microchip: ksz9477: port map correction in ALU table entry register
bd1e10b7684dcb62e4ae547f4592c341563a0059 tcp: fix rate_app_limited to default to 1
3e724a0077107c6a536c8ae44dd6441c9232f137 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
bd1ed5243085bc004bb4133b2591103d861601df ASoC: fsl_micfil: Correct the number of steps on SX controls
0518aec4cc15366b2c67a0564d1e6b0e6046a5ae drm: Add orientation quirk for Lenovo ideapad D330-10IGL
6016280c63ad2614d2815f7d0d152288c8bc436c s390/debug: add _ASM_S390_ prefix to header guard
e65486d236b08a5ba76e3f4e87b538ef1cbf567f cpufreq: armada-37xx: stop using 0 as NULL pointer
9f26657be42b3de802de5b204a1139403d7859de ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
5da54cc4dd49f217b7e38c8dc0f446246027ddbb ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
200bd38a84eccf5edec24483783a18b8c8642406 spi: spidev: remove debug messages that access spidev->spi without locking
6391ec081df31963408a7f15ed8145da72ddf1aa KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
77987b0a0a7abee0b37c1f7d345b841ff2edb2c7 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
b4ade21cce78d4a87e4296fd040caa887db31ebc platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
9646a57db62b0a1743db3a50927bd5543623c750 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
73877bf83b183aa1614fb6a2b7b944adb0f7eec1 lockref: stop doing cpu_relax in the cmpxchg loop
3293bb2a16751120d895e52a7618a5148612a8ec mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
7cca186ed795acfb91154cabe63c051dec34dcf9 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
04b65e3a89776287213a39ae53afdac0336bba7e mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
96d1d3d4c4c8330d64fcab4986bcc88cd1b2ce62 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
4ef7c63460991077a8ae5bbaa491546287467da7 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
e437570505efcb772efa9f14a64d5e2e150efe26 fs: reiserfs: remove useless new_opts in reiserfs_remount
41d42152140ad06c930cbeaf71ef4f592710a1fb Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
ace1d4a2011010b15f952af4f8cb8ae6fa3a0bf8 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
e923ec0038cf163b52a5564c1645053b9072e0c8 scsi: hpsa: Fix allocation size for scsi_host_alloc()
5c20f90545c5f143295a4b77d86316a64b31c10e module: Don't wait for GOING modules
49f1e78a4236ab21dab871de1a11b7b46a4971a2 tracing: Make sure trace_printk() can output as soon as it can be used
484b99a40fc67b1f94746d53716825918e056355 trace_events_hist: add check for return value of 'create_hist_field'
39e1c3b2e75abd3158a42bad40cf3c0403ae7d24 ftrace/scripts: Update the instructions for ftrace-bisect.sh
458bdabfc72eba8167dfbbb5acc747dac0a6f4d9 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
b6e090dcb8b5e25832816504c94cfd9b4297cbbc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
7c553d419b55f08c3cf38c9cf6341233d16b056e thermal: intel: int340x: Protect trip temperature from concurrent updates
dd45ce8efef584958714b76c491a0ffe72e50215 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
05d4c73704ca349de94c7f6278dd34ca64a73256 EDAC/device: Respect any driver-supplied workqueue polling value
ad5749118ccbf0dc22543fc25c3e0a612a213043 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
b263a39449bf523013bab2752a9ed161daf06779 netlink: prevent potential spectre v1 gadgets
b81c14350bc9a42bedd825ca40bec35f2885f41f net: fix UaF in netns ops registration error path
d84d9572dde83573eac4723587dcfb7e759b9997 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
a58075c51f0b82a0d14aa51a13beb1e7ab82bb93 netlink: annotate data races around nlk->portid
b8bef7bc5f7ed0c15a57ed960ac304c1d9c428ec netlink: annotate data races around dst_portid and dst_group
069144b2315d3c7a9cd2a25fc9bf5d5d48441590 netlink: annotate data races around sk_state
903c66f820a1ac1905943441d9a90c2a661f506c ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
e057405a0d50a6f900524d6a271a3a04b67f1d2a ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
00bad01dc963337cdadfc33290ad5cfcb32c62eb netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
e2f1a8d4378ad5bd27b0ef08a11247b264b8c0cd netrom: Fix use-after-free of a listening socket.
3a6d005e7d42e7dc462cd1c8ee021c6bda418111 net/sched: sch_taprio: do not schedule in taprio_reset()
0cd679ec4e2504bbf4e4619cbd8acb71d392d9cc sctp: fail if no bound addresses can be used for a given scope
9387d6329101f5a519d2cbde8cd2f5bc03ec49f2 net: ravb: Fix possible hang if RIS2_QFF1 happen
93e3a4efa0cb907777d052df3bf0b807cc8fccb5 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
0393f94fe2dfcc60e10efb747b328bb8fcab8dcb net/tg3: resolve deadlock in tg3_reset_task() during EEH
4bd409a9e1e5339d40da1827dd73ba78436e7712 net/phy/mdio-i2c: Move header file to include/linux/mdio
cbfc51bf14f164f16a3876265300bee3c514794a net: xgene: Move shared header file into include/linux
e5098556cd9eeb65fa9dc5e11aa8e6ce45e022f8 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
e257c0059e302be2aa98cd3cf88dd81718fdeb11 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
47029518db23ddf0f89b2eae5bb49815b2364f6d nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
b844d8a417e27e2e3b5cff53b5dd0f9787f67b31 block: fix and cleanup bio_check_ro
d407927e7bbc1482ead4bbded762dc19d3fc19f9 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
8e0c4fbbdeb25c5013b3cf203d55a65298a8c7d1 netfilter: conntrack: unify established states for SCTP paths
1a9c798b9a2c2ea3da4d8f5d7223fd7dc0ca6b55 perf/x86/amd: fix potential integer overflow on shift of a int
90f6c81c5c4616d9c7214328c2f45938e6e59e6d clk: Fix pointer casting to prevent oops in devm_clk_release()
a7bad1ce59eefbc5e2006d915b5cc44770e0840f x86/asm: Fix an assembler warning with current binutils
b0638027f85b4038570884ab7c0dc32eb9a0e6ad ARM: dts: imx: Fix pca9547 i2c-mux node name
5774360516e3516661e0d07c5860067256f78371 bpf: Skip task with pid=1 in send_signal_common()
28f22adf9b45df9f6fe5f2e42b66e11eab67b561 init/Kconfig: fix LOCALVERSION_AUTO help text
4453b0550dd0a9517f1c63af17e77ce9680ad81a blk-cgroup: fix missing pd_online_fn() while activating policy
304fa12fd5572f75292c5074dbf8d07630437f47 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init

--===============4053948592293193951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15acb60ae391-9047f844a6f4.txt

ad7f247e2afb75456d927a445d30a43c32a43d39 memory: tegra: Remove clients SID override programming
fb384213fab806b13b0d190d7a2696e3f2004896 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
7d91de039f9c62d9b19fed525cb2f06b0e42e50c memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
26bbeaf63aa4dc39de45942d7708316819dbfb40 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
47f607c9bd8e016e2bb608152b5106059352890f dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
26150b1771ff455661d725c608e851627d4e1057 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
368724ce58c27b02e340a565886f556a93124247 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
03850eb35846ffc44818e1d0b4390c324a6378e3 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
235cb8db32a37a888a936259d886cd90217a3195 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
9f41bccdc1415e6bcb15365e6463c4dba339f4df ARM: dts: imx7d-pico: Use 'clock-frequency'
926be0e7b03a10ba5690e94c8476ce277936f5a1 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
30c1a28630892593ba70b827cf75fbfbbcbb8c71 arm64: dts: verdin-imx8mm: fix dahlia audio playback
8d5c292c3396f5e07b6867dddc9105ecd3761dd5 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
23388c8da9791169a3cd8c1f9a43f6a55854bbb7 arm64: dts: verdin-imx8mm: fix dev board audio playback
0ce188897aa256092f90dcb70d1dc16afe58f684 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
b7d72bd4cf988936c9f15bbfd4f022e7fa07fac5 ARM: imx: add missing of_node_put()
b63b948b9fdbd7e0a119b13cb8dea39c97b59c4c soc: imx: imx8mp-blk-ctrl: don't set power device name
76816f98e13eff0844e0b8c67dcc9ddb9286ca31 arm64: dts: imx8mp: Fix missing GPC Interrupt
a059018fd0937f6312eaf7aeb6110f59a728a463 arm64: dts: imx8mp: Fix power-domain typo
a29325e45b821d0b2b25a99e7ef5d3159e1c68a4 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
9add9994242f77240478aa657511f9b32410f0aa HID: intel_ish-hid: Add check for ishtp_dma_tx_map
4642cfb36d12286df0255a92b0e8549c5afb6b70 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
47b3e06318bbe96ceb0e2b6aa422605a01ba83e3 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
70e9839287608c7d83fea765052f6470a63bb1fd reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
345f862575e86e7a65337eda97c565231ef7da6c reset: uniphier-glue: Fix possible null-ptr-deref
982384b45a11ea21182ced9625cdae65baaa30b2 EDAC/highbank: Fix memory leak in highbank_mc_probe()
9a88ff8a84a1ebbb1b5a645458038e94efcf228f firmware: arm_scmi: Harden shared memory access in fetch_response
862a6313340a5f7aaea3b026c97ce020b19cdf0a firmware: arm_scmi: Harden shared memory access in fetch_notification
24c1368b149c6be67b90063e91058c1fee33e9cf firmware: arm_scmi: Fix virtio channels cleanup on shutdown
3cf840146ef3e97aa965c6fd49e46eec03d7e917 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
ab069817fc15256091573c8f03d6dd83dad0d38e interconnect: qcom: msm8996: Fix regmap max_register values
e18f426261af8d9d4792c4b36b43437337860c6b HID: amd_sfh: Fix warning unwind goto
799156bc4d5d75d1f8f3b2ab8e7e5d214e8340b6 tomoyo: fix broken dependency on *.conf.default
02674cb6bc693e91a55d5ead5ac5acecb03096e6 RDMA/rxe: Fix inaccurate constants in rxe_type_info
9c56078b4075dcf4bbfbfb54139d7d8eea6a80f6 RDMA/rxe: Prevent faulty rkey generation
0dbd2f46e5cce440a5c15890130d7bf1f1cb0e1d erofs: fix kvcalloc() misuse with __GFP_NOFAIL
cf2d3c936b31873bd66bd359ee03cd9e478c049c arm64: dts: marvell: AC5/AC5X: Fix address for UART1
c143d49e6894a971fa16507af1d602f5c37e7e88 RDMA/core: Fix ib block iterator counter overflow
b8e36bf9ca09163d5a3f179e6c1818468fa4f558 IB/hfi1: Reject a zero-length user expected buffer
a57a12bcff9b95c4ccc0c800bf612d4df90d8f8e IB/hfi1: Reserve user expected TIDs
63f6ea576b0b90860bbfb729355f2c5da27f9fc8 IB/hfi1: Fix expected receive setup error exit issues
1fb52a236d32fe320991278827a3fb5fa49604c7 IB/hfi1: Immediately remove invalid memory from hardware
be0e684772736140acebdc0d6466ad56513f89ad IB/hfi1: Remove user expected buffer invalidate race
179e88f321f46a75f316230e2586ba88e54d83b9 affs: initialize fsdata in affs_truncate()
b200257976cf23c26413ebf47a0646f388b82e87 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
8209cb0f535c709a6a09be3c21411b49f016c723 arm64: dts: qcom: msm8992: Don't use sfpb mutex
58d22fce9ee51d426f829c5ac3e6a2720a6cc963 arm64: dts: qcom: msm8992-libra: Fix the memory map
3db397fc0e575527a93460240889d14d845d8452 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
6520b4df5e4df7f621264bb28d98cce149c739a9 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
59ad5c0f9abc83ead15e7a2f7a488ca64c71eabb phy: ti: fix Kconfig warning and operator precedence
426b794d5142e59ca9b796e5f7932456bd087f4b drm/msm/gpu: Fix potential double-free
c94e4e019f8130ef8721858ed389d21d551ebccc NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
e0d1e3ad6ea885fc01cc15c908f229f1042bde9b ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
574919cdb6314bcf4215eafcf589a7c4f4f9102f drm/vc4: bo: Fix drmm_mutex_init memory hog
f792c28ee88e974f4af41f37c7ed185448b242c5 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
2f9ce9d65d454e6559f0bd67829d8ea8a07e8ad8 bpf: hash map, avoid deadlock with suitable hash mask
f6b2df47d7319d8e080122d86595ed78397ade7f amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
fada958c074197e6637f029d6c420a41652cec98 amd-xgbe: Delay AN timeout during KR training
8439cddc9237354cf067ebf098f82159e5d9a631 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
bafd9a03fa21607096ec1c784fd32d9c22d19e52 drm/vc4: bo: Fix unused variable warning
66071f776fcd9ef2a4f0bbfe4ac7a7da077bd2fe phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
1e882532ec3688571d2ce06623f9f7b36ae13f05 net: nfc: Fix use-after-free in local_cleanup()
fb1c6623d8a30f92514546b8ed907ae3b8913223 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
600a2a67f8dc3ed6b3ecbcfda53c918003551c19 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
98648f5c9ec4bee9e6cb90c86886880fcdb15f9e net: lan966x: add missing fwnode_handle_put() for ports node
ecd2fb013b36d31d476cfbc461858fc4cbb828f3 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
daf86649416c6e7c6741f65587b2d626e8aa2596 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
b4447ee9e271f4e3845c92e75b4fbd25dcd99410 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
0b1670f53761b59f517a84d9fd7a7f32724e07b2 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
161e9ffe9ca5035832770a0fe1d6cea2d9dd2355 pinctrl: rockchip: fix reading pull type on rk3568
a1858a8db9a2654c4c8bc38869edcd4740b84c5e net: stmmac: Fix queue statistics reading
f6a6697710b259e18e234d1b3cdf60ddd91deb85 net/sched: sch_taprio: fix possible use-after-free
163b888c36704ed82a2f98080ee79512346516de l2tp: convert l2tp_tunnel_list to idr
850dd60a664ffbd6d465125b3d83047d6396cee4 l2tp: close all race conditions in l2tp_tunnel_register()
0e213ffeaa153684b2edba1cd632ab7b102bf70e net: usb: sr9700: Handle negative len
4b25adce8d5e855c37ce14db4ffebc7f81a049c2 net: mdio: validate parameter addr in mdiobus_get_phy()
bb7b4f20360d01073b0ae11ccdab00fbc1bf4b69 HID: check empty report_list in hid_validate_values()
66c7ec0d77591a2829740d338fe69292d4773167 HID: check empty report_list in bigben_probe()
d15d8f4dc5e158c29e4964b54bfdfcb30bbfacfb net: stmmac: fix invalid call to mdiobus_get_phy()
81d9ff7c6f5a98c7d470e2def731e92747957e54 pinctrl: rockchip: fix mux route data for rk3568
92b9b0af0fbb44ddc1afea4f1cf9f407355bf1c0 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
4e5736f48d3ee47edd49e0cd6206fd8e9d44725e ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
6d9f675dc43ab3d552ae6c5e8fa8c43b7c931cf1 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
c313560236ce302ac8c57e186f12803b09399e25 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
3ce3aab9f0e3a189ccaa59c524eab46e9fd16a45 HID: revert CHERRY_MOUSE_000C quirk
4899ba19b04138830a21854a5e14facd93579737 block/rnbd-clt: fix wrong max ID in ida_alloc_max
75a047f8b7ef9f4b4594a0ffcdf5898befd0fa08 usb: ucsi: Ensure connector delayed work items are flushed
8ec08637ec2f926be38c38acb2f2e19dffd5e952 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
517240117c71d10cc751e2d9762bcc5cab7d0d4d usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
bbcabc9239417b16af26361adf0e5bdfa4ad19a8 netfilter: conntrack: handle tcp challenge acks during connection reuse
b2841e177c6acf329709d2dbc1267cc633118fd0 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
e9e2714f8da7e907474cd32d714d574fd9a8d00e Bluetooth: hci_conn: Fix memory leaks
225537dc5a84c9cae31b7a2b0c3adda9c37f3e98 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
2f89ca48a85f7eeaebb219020bc5a248705d7754 Bluetooth: ISO: Avoid circular locking dependency
02e76b893f9ed4fe51433b02191bc1c7efadf673 Bluetooth: ISO: Fix possible circular locking dependency
4176b224207a966077ce38d7c90771820a5c697e Bluetooth: hci_event: Fix Invalid wait context
229c6b4f2833a0abcad11fc4bb9f3dfd0c3e7c68 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
b840ad13019cd68beff679ccb00eef4f28f2b7c9 net: ipa: disable ipa interrupt during suspend
c73df943a7e024e5606cd9ce8378912d5f99ade5 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
57d241c3abcaf92505a22fe47ad096f77acb1e07 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
140ed8fcf21943535ba016d601605396be54d79a net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
336430f96cbcecebf5e5a54b9a673beb24ebd960 net/mlx5e: Set decap action based on attr for sample
136ddb701efa5eacdfbea1c50f9e9ad96e16a541 net/mlx5: E-switch, Fix switchdev mode after devlink reload
07e027800a12c6c36800a8abd850462e43e6864f net: mlx5: eliminate anonymous module_init & module_exit
ab881102052227236ba58f451c0bcf396a3302f0 drm/panfrost: fix GENERIC_ATOMIC64 dependency
bceedacbf1abf293808fd7a87b714f503446c205 dmaengine: Fix double increment of client_count in dma_chan_get()
c6418c1937de7bd9b859b10788ba7098f9d62f16 net: macb: fix PTP TX timestamp failure due to packet padding
be098da9cf6705f74d67dd914275a93248552d1e virtio-net: correctly enable callback during start_xmit
713fc14d6386a0543a5e4f86a6a504339beb633c l2tp: prevent lockdep issue in l2tp_tunnel_register()
16c0310d08996ebbcd0884b45407a957833b704e HID: betop: check shape of output reports
a2630f9ea1f84bf3b5c4a7c8565f68b12bedb23e drm/i915/selftests: Unwind hugepages to drop wakeref on error
215d55b5f84b81e14981a1d22488acde8a0da500 cifs: fix potential deadlock in cache_refresh_path()
df56ce59dc0b44ccb5a5eb4fce8fccef663204ba dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
db6aa132714123a2bacc54fa000e5767a85ef2d7 dmaengine: tegra: Fix memory leak in terminate_all()
8dcf00115161d75ad25ce7b4784f48bfc7bdfcd7 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
64c36c5306689f62a732b55141eda4d57ed3b558 drm/amd/display: fix issues with driver unload
ada1c22f0eaffbd0fab2cd7336e681d8ac06864a net: sched: gred: prevent races when adding offloads to stats
f0d30d4d9ba3f71395918a1874188ac7183bf51f nvme-pci: fix timeout request state check
3c98addd43db431ae5c07b220d30bc4b70ad089b tcp: avoid the lookup process failing to get sk in ehash table
57e3ea2153c0cf6e4fd70b5ac2ff9c8a5475358e usb: dwc3: fix extcon dependency
095d0888f6d500d8e8015b5ae9d2a2972f730656 ptdma: pt_core_execute_cmd() should use spinlock
5ea8d7ba427413c0fd02dbf4a3070216e996f70f device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
1459a2d74dde1b07f661ab5d0f1038819b488356 w1: fix deadloop in __w1_remove_master_device()
7e66edbb91ddf807bb47b966f5eb16b4d1a2b7d5 w1: fix WARNING after calling w1_process()
0e4b564379b5168476ac204098abc60d4383778d driver core: Fix test_async_probe_init saves device in wrong array
3b18365278b5c59365edc65a6cc8057e47f074ca selftests/net: toeplitz: fix race on tpacket_v3 block close
f48299bcc8dfd6f02414bfcf2c6d2caa4516af17 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
7a429d224ebdc17fe0eec40a155398e2f1ec53c3 thermal: Validate new state in cur_state_store()
e324a1ee942907ec2c35e5d523463804b917ef85 thermal/core: fix error code in __thermal_cooling_device_register()
77647474a219ff36b53155d531987600d9504901 thermal: core: call put_device() only after device_register() fails
f9358c580e5ac4b22409e6c1ff58bc3e666ded10 net: stmmac: enable all safety features by default
9217faff8d2f9b3842464c7b6b4b262f11c9d67a bnxt: Do not read past the end of test names
617b76c293559ee60d2cafb45d7b49134652450c tcp: fix rate_app_limited to default to 1
c41b53bb89e087381b273aac39974f326b46cd8f scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
1b1731bb75ab90fadc7412b82a21250f4e73d91f ASoC: SOF: pm: Set target state earlier
9fc35309439dbfb3d2b4b3c525bdc8f8812e2728 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
b6a8e5f1052d8373c8db9befb27b3372a0d1ac8c ASoC: SOF: Add FW state to debugfs
2196f2788f6759eff30ffdc6e116df83eac7e87c ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
5fb92dd8025df50c37da2b8ab71c2ab0ffff498f spi: cadence: Fix busy cycles calculation
490ae8b4f0cfc73aef23ab77e0ac71d9d23c1b1d cpufreq: CPPC: Add u64 casts to avoid overflowing
7de2f8ab906aca18a33785fe9fbd29efc9062c5b cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
6aeb242c13091aa17788628c42f5b1577fc315de ASoC: mediatek: mt8186: support rt5682s_max98360
884dfc34fbddfb7ce0c157bbf070f5460008de53 ASoC: mediatek: mt8186: Add machine support for max98357a
05b4debd70658c30e3ad634c4613845cc799243f ASoC: amd: yc: Add ASUS M5402RA into DMI table
ceea8e2c96cdbede7ef6ef90b52fe800b320f055 ASoC: support machine driver with max98360
d2c65725671ca38cb505fa539a7ad60408ddd15f kcsan: test: don't put the expect array on the stack
cbcb0c867234a19204e5eb27001c022d4791763b cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
f656770433c933f62390427ec25d41c68a479acb ASoC: fsl_micfil: Correct the number of steps on SX controls
e5a9dcd494fec365fd8579e50b3335a8ec1e39c1 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
7734769d8516fbdfa7d0e63a750697c59fdaa721 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
061ef0024f30db0d9e521b96efd2d2f5138452db drm: Add orientation quirk for Lenovo ideapad D330-10IGL
851e7b61ac8251d53fcd98edd06c1ddb825ce7b6 s390/debug: add _ASM_S390_ prefix to header guard
85f1873b6cc2f8d872dde00fae35dfb1634579fb s390: expicitly align _edata and _end symbols on page boundary
6794faf5db5103aeb118179959a2773e688e4862 xen/pvcalls: free active map buffer on pvcalls_front_free_map
ef0973e67d4d87aa3cbe49f7ac045ea1176814f2 perf/x86/cstate: Add Meteor Lake support
be11c6485cab1d0bb5d9a18a50d090e0e93cd4fa perf/x86/msr: Add Meteor Lake support
f448e27644ed64ad3d957867398d3c8fd984cfe8 perf/x86/msr: Add Emerald Rapids
1513e6cd4003db2d642fe78c4485406892d9ffaa perf/x86/intel/uncore: Add Emerald Rapids
6a2fd86d55d0f9c1697abfc0947b2cdbea0daa23 nolibc: fix fd_set type
e5ecd4f73c55eca709630187db4d7e4e530578a6 tools/nolibc: Fix S_ISxxx macros
9005149e9c021c1bffb4fa7bf5041119af91d8b0 tools/nolibc: fix missing includes causing build issues at -O0
ff718dd8817377c1f5d7c118b135307aa8025f66 tools/nolibc: prevent gcc from making memset() loop over itself
de4fe416ba62da16f7a1141796950262146f13c5 cpufreq: armada-37xx: stop using 0 as NULL pointer
fa4908c2184e5ca4c659cfdf63158b84f7976506 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
1c39ab1baa8e3d435d6e8c2c8149084faa0f9c25 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
9e3aab232350a2ad3cf84d49d0951ad29e75f8bb ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
d5b4d2ba4f796c87773f516c18a849353f2a6417 drm/amdkfd: Add sync after creating vram bo
905e9854d30258f23825f5e8dd51f928ad6f76b6 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
780f73459bb3a3b8330965c0c33dbaa96e4c0825 cifs: fix potential memory leaks in session setup
f31b1719015dc52d3fdbd8e09ab1f37c546efbac spi: spidev: remove debug messages that access spidev->spi without locking
03bc7c8d0341bb877cdba0bb6cbd77a50eefa085 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
ecfe1cdf8f7c7206b4fae97da33ef3c891320333 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
4ea6cdf2bb70f47de7cd4aab178f9c2f5e351826 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
4aa1a91e0317751adcb7dba2cf38c3b8872cc36d r8152: add vendor/device ID pair for Microsoft Devkit
30e052b24bdec04a1b2f04153ee4cb64a1d464b5 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
52d1348518ba0ea713d569ea1f9565b90135026d platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
5265cb70b60349afacd79c530ec8272be607234c platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
18292bdc37f2eae00e0913e8a1317e5396ffda7e platform/x86: asus-wmi: Add quirk wmi_ignore_fan
722dd0aa82554d39ae050dd85a5041d864ea0482 platform/x86: asus-wmi: Ignore fan on E410MA
c9a8ffa17b7c3964c5e36f41673cbe0fa1309cfa platform/x86: simatic-ipc: correct name of a model
3a9167be12c56da72fce1706c489c0ffde9b8df6 platform/x86: simatic-ipc: add another model
f806023a2a3e61b1ce578814624e5acd28531e89 lockref: stop doing cpu_relax in the cmpxchg loop
6e94f6a26365195df4753e836466d42f38d55ead ata: pata_cs5535: Don't build on UML
1f75aba795e2001a6a32b064dc94a047690711c3 firmware: coreboot: Check size of table entry and use flex-array
b5de8b4bde2a1e7e8ded5d7474247f7c0b7d4585 btrfs: zoned: enable metadata over-commit for non-ZNS setup
678647eb296a2098e24a14bd97ff87fcf06ffe82 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
bf697e0ad080334fffcdfaf81015ed9b8a15c920 arm64: efi: Recover from synchronous exceptions occurring in firmware
09836d7bea36a436154499113edbb86583750c3f arm64: efi: Avoid workqueue to check whether EFI runtime is live
ea82d3414636c0b2fb518ecf49abcef578c6467f arm64: efi: Account for the EFI runtime stack in stack unwinder
6d2406fc694f56c948d0c4843aef080f26950b59 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
e7083cace0e3283d5e5a682c4204ee4cf71fdf34 drm/i915: Allow panel fixed modes to have differing sync polarities
36c681e9aac866754972bc8d746c0fba9c2c899d drm/i915: Allow alternate fixed modes always for eDP
62d9f4cf4651bc548e36828ff930f024a22c6ddb drm/amdgpu: complete gfxoff allow signal during suspend without delay
b434dbeab134c1f2237abb3dacad3ea8bcaa195a io_uring/msg_ring: fix remote queue to disabled ring
cc0240572eda9bc65b500c3298563c8730301739 wifi: mac80211: Proper mark iTXQs for resumption
649e437ada546b666cf4a83486025faac54751ac wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
486e1d376b1f4a2e6b3f30a30545f5c42e6e4895 sched/fair: Check if prev_cpu has highest spare cap in feec()
1c75b21d60c17673857d75fb89d2c5c25581499d sched/uclamp: Fix a uninitialized variable warnings
94567ad815f33745542c9cddf030befe8d99e627 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
405307c237b60f5e771201936db6d24c0a7506b9 scsi: hpsa: Fix allocation size for scsi_host_alloc()
cc3b2835800255e8745b32678673cc515b2d3e78 kvm/vfio: Fix potential deadlock on vfio group_lock
edc0a5b43c16fb0a45208b33424e6d9e74252f8f nfsd: don't free files unconditionally in __nfsd_file_cache_purge
eb86eac1c8efdbb354b945feacd213451383ac1d module: Don't wait for GOING modules
803a8d72afbf53f3553ac30ecbbd0395b5916321 ftrace: Export ftrace_free_filter() to modules
feb32ebd9de2ea12785f8ac6ad8b97be1ee7168d tracing: Make sure trace_printk() can output as soon as it can be used
250aa5d67016299e2243d35dbd2ee2a70cbdfe42 trace_events_hist: add check for return value of 'create_hist_field'
e12bfcaa2501d00313bf873c15f88a6c6342bc91 ftrace/scripts: Update the instructions for ftrace-bisect.sh
dca001207a67f9ffa2666c957c61afca9ab258e6 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
d4d3866b36183af644ff6675cffdee5e3b2a21b1 ksmbd: add max connections parameter
8199f4dcadad61145ce9838ea27288e3c90ccef7 ksmbd: do not sign response to session request for guest login
f650c3e94435a44896abde66e51846f73ead8da9 ksmbd: downgrade ndr version error message to debug
b861421af9076a5d62ed77e3da80fd0b410d5afc ksmbd: limit pdu length size according to connection status
80c09de1e84458c5b3d28197027d83414a334147 ovl: fix tmpfile leak
b18f75588301c7b4b334f0bd934964456834c11a ovl: fail on invalid uid/gid mapping at copy up
399aec835131e440554b9c3b9bfc36c5b83d75e0 io_uring/net: cache provided buffer group value for multishot receives
23c3311b4461a3f696a7839a19d31acdf015bd58 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c1c24ba5c39bd8e37d4f3ee05238c9dd915e33c9 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
e8025519582f00583913149d12287e44f9f9d80b scsi: ufs: core: Fix devfreq deadlocks
ddcdf31beb4b3a9184f917a24b0f63414f4dd920 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
cab2a3bbc1c0644d25903ae9f81d461a2549140b thermal: intel: int340x: Protect trip temperature from concurrent updates
aab75e4957336634fb2799324afc3fbe6a1b85e4 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
cc8a890a03f173533d6800da7a8d03e6a19e0334 ipv6: fix reachability confirmation with proxy_ndp
dfdbff96088d0615192c0cd1ead9a0bb3dc1a777 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
27bf2c3f4a72d6edb2fc82b328071150ebb62333 EDAC/device: Respect any driver-supplied workqueue polling value
77e40f9add92be6ab83cccb6e69f4455c23c6ffb EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
538dd968dc41c52ff8564eee7f292f0d5baff0b5 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
b819924ff302b07f3b69ed5fa108b2d8f552934e drm/display/dp_mst: Correct the kref of port.
3893e5d0ab4f6fee1dfb336b87a6a87b564316b9 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
7e58eecd22a1101ba107defcc42dbe85288a5247 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
b272fe6a6c2252ce1b7b824ce3733b80f668f442 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
527a38c2ae9f44173cf002dac914f08cae7c928d drm/amdgpu/display/mst: limit payload to be updated one by one
2154d0fd218e5f10b04880ddf73089b89a6386a2 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
03d0b915bb30cc17fe10fb80bf2859baf815d4ed io_uring: inline io_req_task_work_add()
2fa35da7862e34c2ef27c09ecae230275cab9109 io_uring: inline __io_req_complete_post()
3df53269ae5623c8d074e7ca2225e01ebe13aa69 io_uring: hold locks for io_req_complete_failed
2a710b24f2b90068e48c3c64d53d1942c1a97777 io_uring: use io_req_task_complete() in timeout
17a89ca272c459a669a6bc3f81f88a1c875b825e io_uring: remove io_req_tw_post_queue
fd07da37c77f42fcbd82abe5a7cee994d997042e io_uring: inline __io_req_complete_put()
4c7fbc5fbc5edf2abf71d577ba7f2529925ae9b5 net: mana: Fix IRQ name - add PCI and queue number
bcffa6cbdaff755390f7ac9850df701c06afe949 io_uring: always prep_async for drain requests
8c16473a77abde726b9761929a7964c5428bb5e3 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
9a27202b6bff19e2be0e33bfb47b135ac79f2981 i2c: designware: Fix unbalanced suspended flag
03ab86dcf3950b172706a23c2e8a6d409152b8bd drm/drm_vma_manager: Add drm_vma_node_allow_once()
c25a631a438b4192e4c16d4d92df2b81d102d159 drm/i915: Fix a memory leak with reused mmap_offset
9fd3f563985acf14a0961823c1a923025691a819 iavf: fix temporary deadlock and failure to set MAC address
9d5b68711e129a5074c327eb860a5419f24435a3 iavf: schedule watchdog immediately when changing primary MAC
bcfda216ae635be15878de6a805c0590ba2eea99 netlink: prevent potential spectre v1 gadgets
2e5ed80876911dcd23357ca6feec20695e954845 net: fix UaF in netns ops registration error path
223d184ab02ef4410a8971459451c0674ca348c5 net: fec: Use page_pool_put_full_page when freeing rx buffers
6764ca36157618a64b0a48e895ce823eaf0db9af nvme: simplify transport specific device attribute handling
95c954b8ffc58ac25e7bb64d2578b10002d47602 nvme: consolidate setting the tagset flags
bf471ebc8b0a03087b38b0edba57b829f9ab784e nvme-fc: fix initialization order
27e025d30500a69d6152d972719e4f282ff751e6 drm/i915/selftest: fix intel_selftest_modify_policy argument types
617b62d59e97ffd31a78ffa1a32d618efc79faf3 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
77d0f02f982e9466a861e519553094dbc6e29524 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
04916d871880bbe058d03aab6cb90a54528d9525 ACPI: video: Add backlight=native DMI quirk for Asus U46E
ac43c407ceca1e18fd5bac9a696655ae7f9208af netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
df925388a46f4a5bb2f26c09a8ae62f830a0b0a5 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
3fef606f9ba20db079b67968c9bfb502319caf71 netlink: annotate data races around nlk->portid
2e65944eae50d9b07292f4f37e406219b68d9113 netlink: annotate data races around dst_portid and dst_group
a2a0da13ffe07f7d0580f2d92355c6bfcdcf2934 netlink: annotate data races around sk_state
6e6e4915f2a55918e415421d7e7a8fe63f99dde3 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
89afb6299ea41b4f12f974e08a0159dd43f75297 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
751b864db8b535de3c90dd1abeb7038869c24a07 net: dsa: microchip: fix probe of I2C-connected KSZ8563
f44009c522c45c92b87648741e0e8a163a0f51fb net: ethernet: adi: adin1110: Fix multicast offloading
d3c1b9fc867973bfa939c9bd63689e4d7d86e60e netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
ead856d8869505d1d30c6fd40088cd6f8392c57e netrom: Fix use-after-free of a listening socket.
de4d6261c2ef097cf695c7e7fa6ab4ce8b8899a8 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
d22ff57d318fa946161224d59e2be4529fe8cc71 platform/x86: apple-gmux: Move port defines to apple-gmux.h
d4423c1371cef97a41aa1c46c0cc3d6abbce068c platform/x86: apple-gmux: Add apple_gmux_detect() helper
bf26a7109c7553678a37639cd4c5d66c5c266089 ACPI: video: Fix apple gmux detection
95d82ea343f394fc7fe4de6cc5cb4a4951189cd5 tracing/osnoise: Use built-in RCU list checking
67fbb00ccfea2e01c365aaf19a32e8a0770f73b7 net/sched: sch_taprio: do not schedule in taprio_reset()
feb6b1f552551ac4ec2509c30cbe6544f302ebd6 sctp: fail if no bound addresses can be used for a given scope
17c23913edb462c56f1e74ab269e6d370b41e168 riscv/kprobe: Fix instruction simulation of JALR
e2cc7ecd21ce4a612e57184af8b7b511872667b2 nvme: fix passthrough csi check
1a08bdd49202ddd5b7f7191fc9b569351060e24f gpio: mxc: Unlock on error path in mxc_flip_edge()
b683c26138135ed302f891046b3f968d5b933f64 gpio: ep93xx: Fix port F hwirq numbers in handler
52d9a06d01896f67df6c664813c09158cc796cff net: ravb: Fix lack of register setting after system resumed for Gen3
be68fb872e3b4d72f199ae6ddead33084d29a1e3 net: ravb: Fix possible hang if RIS2_QFF1 happen
b881196a3e8a2bfbd489a50128a3498cd1a1ebe2 net: mctp: add an explicit reference from a mctp_sk_key to sock
d2a2d36b434a1ced8df1f05a337c50ae63657251 net: mctp: move expiry timer delete to unhash
1d1269c4ee552eb1c168809309bb57cde947b55e net: mctp: hold key reference when looking up a general key
4e4309d7a64bc4dc5816fe6a33b4caf0f96cef7b net: mctp: mark socks as dead on unhash, prevent re-add
98df8d71bd6627c4cbd0a86eb139a48a11b066fd thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
1e1a5de5189e8c6ac40ff8989d12ab59eadb4e12 riscv: Move call to init_cpu_topology() to later initialization stage
5b80b7fc0293d50a9acb65b790d812c0ca7746cc net/tg3: resolve deadlock in tg3_reset_task() during EEH
36e4f5398b0c63fa112746848945eb61a3d0557d tsnep: Fix TX queue stop/wake for multiple queues
99020ee5ba2b4c50e2a9368223883c71fa071612 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
6846383fa3160690a138cc9c9e18e265750c24a8 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
5416d9bcafc8702962251650f3d81dfdaf85ec54 block: ublk: move ublk_chr_class destroying after devices are removed
9b24b139d7451a279aafb3b5c2c05e5ff668384b treewide: fix up files incorrectly marked executable
a1ecfaba96590e91066b6bcc8bda09603733aef3 tools: gpio: fix -c option of gpio-event-mon
1f36ae35cebb6f1760b8631754dddbb8de5c6534 Fix up more non-executable files marked executable
01bae2eb6825356dce7960c245b0bf3548f490e0 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
1b68a1b97e571c81d24ea4849a18c917b2759f6a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
a01ea2428b7701bef54cad6b07692852426b54dd Input: i8042 - add Clevo PCX0DX to i8042 quirk table
3712e8a8f1618365b181389c3f813c58fe065de8 x86/sev: Add SEV-SNP guest feature negotiation support
d10359724019e898e7d047d14fca84e635031ebe acpi: Fix suspend with Xen PV
f479fd8fdcca03484974723a9eec025d552307f7 dt-bindings: riscv: fix underscore requirement for multi-letter extensions
32c13d1ef2c224a44bdf2e97b7553b4d4385f9b3 dt-bindings: riscv: fix single letter canonical order
a0a6828292c19324fef6b4c80e96781ed1c5f9eb x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
a3b20ea09e56196a2fcd2a0ec044b72c3d65855f dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
b0c9b3d3d89d563856a1891e447d20ba606b9034 netfilter: conntrack: unify established states for SCTP paths
3c659ebcbc30a84167d9bf25054a4099f9059fdf perf/x86/amd: fix potential integer overflow on shift of a int
9daa732e42bf2e92daba53c2bac46a8ab2654da6 amdgpu: fix build on non-DCN platforms.
a164edd10275e8e900ffb8d28d239e9d09f41457 ARM: dts: imx: Fix pca9547 i2c-mux node name
64fe902bb6911032085b4f6313735705b99f0a5e ARM: dts: vf610: Fix pca9548 i2c-mux node names
b40b2c03ad934e61d810e4f74a35302fe6b65ffa arm64: dts: freescale: Fix pca954x i2c-mux node names
a4c685052d9293cfff7fee2172556373630a6435 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
41d26d712fdfe03d0897af2352fdb9bc95f5ca77 firmware: arm_scmi: Clear stale xfer->hdr.status
655ec725cfba0377a3f84e12de4ad30827d59516 bpf: Skip task with pid=1 in send_signal_common()
041142baac0645be14155c7683711862a39168c0 erofs/zmap.c: Fix incorrect offset calculation
37f3dc80462b908d83550f7e1a58857a31d70712 mac80211: Fix MLO address translation for multiple bss case
eb341398897359078ac9d7946f4ff5761f222628 arm64: dts: msm8994-angler: fix the memory map
5667eb5c89f279946cb3a8c148fbd6012d4cd3bd ARM: omap1: fix building gpio15xx
da0a950e50eb743aa5ab66ee94b9c92be4349049 init/Kconfig: fix LOCALVERSION_AUTO help text
84ef5fa60a46da540f33c6c631e4b0fd79bd2929 kselftest: Fix error message for unconfigured LLVM builds
44b4ad1337805eb182a371fd1173b6afcc509aff erofs: clean up parsing of fscache related options
6884c441e2950db1db3b4c9660bc9e0663a593b5 blk-cgroup: fix missing pd_online_fn() while activating policy
b7f968daa08a4d64f96a3c417ac206e59556b75e LoongArch: Get frame info in unwind_start() when regs is not available
d61ab1b204cbc8be5428577171188d5e23427f7a ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
49451fa1bf7080d82ff03f9fc43d3f810a727946 block: fix hctx checks for batch allocation
047fdb75a6a91dba4cfee2060ee7620e708b106c s390: workaround invalid gcc-11 out of bounds read warning
051301904560142e0b42f075104885a559a855f2 HID: uclogic: Add support for XP-PEN Deco 01 V2
7dd47dd9dddc37727881c6d3e5d3ac6b2aa86d55 HID: playstation: sanity check DualSense calibration data.
18d9878ebd5f6f415610249115ae3a6e028812ae dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
332c02dfb54b40f2282bacad632b4fefbe09bf47 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
64f3e88291ffb542ef151f02fd82c41157e1bb65 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
ae5496a4a21ad986558d9f1c999dec6168f8241e nvme-apple: only reset the controller when RTKit is running
746773e99f22bb24bc6b1018fd47b36e8484be4b octeontx2-af: recover CPT engine when it gets fault
5510b56537d05ebd563bff1bc70b6e21fa73a285 octeontx2-af: add mbox for CPT LF reset
6b1b673e0a3fb12056efc71c5167ab7abcc52d9f octeontx2-af: modify FLR sequence for CPT
3b22f84c7b28cb74d21c144c00a7a646a21c7b20 octeontx2-af: optimize cpt pf identification
5ee024c9c4f8fe1dc4da661aaf36f3d2e5f5addc octeontx2-af: restore rxc conf after teardown sequence
df76fc5e34c993200825f0bd97c0d5df54f04a51 octeontx2-af: update cpt lf alloc mailbox
9047f844a6f4db12d35995a6127b96929c946679 octeontx2-af: add mbox to return CPT_AF_FLT_INT info

--===============4053948592293193951==--
