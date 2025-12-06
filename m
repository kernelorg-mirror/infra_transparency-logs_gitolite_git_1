Content-Type: multipart/mixed; boundary="===============7339480165276967848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Dec 2025 21:24:34 -0000
Message-Id: <176505627418.878835.6183672774265000976@gitolite.kernel.org>

--===============7339480165276967848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: 77b2500c731cb66e20fd635d2981396965d0d466
    new: dc8491c5346211623e501d7e5a425292dfacb70e
    log: revlist-77b2500c731c-dc8491c53462.txt
  - ref: refs/heads/queue/6.17
    old: 9cb49bc6d4c159acd279984addd83184deb45ec0
    new: da4f0e15bb5f1806740d432316891f489d93986e
    log: revlist-9cb49bc6d4c1-da4f0e15bb5f.txt

--===============7339480165276967848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b2500c731c-dc8491c53462.txt

6523e2ee8f4000dd8ee5c970e512759b99b3e18b can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
367372487dae98fad461d1d524984b363e6be2a0 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
e9c97aa282f53213e63221c00230871f57d25f55 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
58565a1d110dc68788763132a5cd47e8f14ae907 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
e79b5024c7616d9bbf3d784542430fbae03d50aa Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
805ba6363922712d08983c5f24ba46a31e6308a8 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
63879136dd88a2e1c0a8d87088dbc7668e4db062 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
26ff8fbc248dddf173a200341de1f44bf291d99a Bluetooth: SMP: Fix not generating mackey and ltk when repairing
c90056aa3c46e07f03f2af86f58a9972b3762385 net: sched: generalize check for no-queue qdisc on TX queue
62a2104ca4b4e3cdf9eecda2ffbabc4430e2edac veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
fddb2304a1a9a94483a5cfdf0d8aaf64859931e0 veth: prevent NULL pointer dereference in veth_xdp_rcv
7a53b067d01053921200976be5f58cb0e83e5ad7 veth: more robust handing of race to avoid txq getting stuck
f184e6d107833135329b6ebc039c10685858a0c6 veth: reduce XDP no_direct return section to fix race
31b8459e175e272c1d904e42bf2105e46166a91c net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
0f023623d316a0d15edb94f1d28373cc8dae39f7 platform/x86: intel: punit_ipc: fix memory corruption
2ce9abc45d9a5e1b7b9246f4cc872bedef8e7ce6 net: aquantia: Add missing descriptor cache invalidation on ATL2
986ffcaa5b82274eaf6bff99b375818ca308c128 net: lan966x: Fix the initialization of taprio
8d67d465b03a17f0a4db448ba3462dea5c8453cb drm/xe: Fix conversion from clock ticks to milliseconds
9bdbef9e41ce8710e28d917215e4506bbae2cd73 net/mlx5e: Fix validation logic in rate limiting
820343c8014a2028b66aab06376a9b92eb1822c5 team: Move team device type change at the end of team_port_add
194d5561ee3cf6299e32d5e809c83fc90174be06 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
507a633ba6bc13050f86749dccfc134b8acf225e drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
1362f0b3bb77b97fbbd5e6a70d34027ccf5e6bc3 net: wwan: mhi: Keep modem name match with Foxconn T99W640
eabc327545382966acb75287f890691483cfd0a0 net: dsa: sja1105: simplify static configuration reload
f61b41715ff62b9f70595fa6faaed85f476013ba net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
a309df71109b4f819d223a41f6f2efd372960fe9 eth: fbnic: Fix counter roll-over issue
2cb093ae75f4b58875a60cd8eb364c263c73037e net: atlantic: fix fragment overflow handling in RX path
243dbb4cb888b61311546255a828a25f3d97985e net: fec: cancel perout_timer when PEROUT is disabled
c7de45de9727afdfb3d8c9e1646cba5f8fb610e0 net: fec: do not update PEROUT if it is enabled
cea04deac34eeaf211a7503caaeb67e5e7609a5d net: fec: do not allow enabling PPS and PEROUT simultaneously
2f8a23b2e9694f98563969c4a792fac11954f1de net: fec: do not register PPS event for PEROUT
1084ef58d0b48df6d4a5fdbf5dd29db826c8aee9 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
668af7a3c594c9c1a0b94cdd4f56800b0bcb17bf usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
2a21d0a376a8ab0b79d5f042cef2a191ea0d8b6b mailbox: mailbox-test: Fix debugfs_create_dir error checking
8347bb591411aa64ff084de4c26f0043c3628405 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
9859f2ef71892c7d58b7d73f224659110660bb0e mailbox: pcc: Refactor error handling in irq handler into separate function
817f379ec1ebc82eb72127e57d3fc9181d9e9cde mailbox: pcc: don't zero error register
4f783a69da1c3ea24e210718a20130d16f78a687 fs/namespace: fix reference leak in grab_requested_mnt_ns
d296e75f43e5f3216d00fd4f04ceca8439d390bf spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
d4e550077b4ecde891c64a4b28f98b6db0c9c90d spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
a634d556f685477d652aa54b63a6abe0941eacf6 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
493c5ad05dc8ef6ba7cd20eed42d5dc60dc34f70 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
125e1398efe295222c7d175cb33c77b53d710a5c spi: spi-mem: Add a new controller capability
b0d0afe10e927f671ee8acb861cad806deec25c4 spi: nxp-fspi: Support per spi-mem operation frequency switches
139f82db3351a2562c07cd578e43a5de87610978 spi: spi-nxp-fspi: remove the goto in probe
01e7f3e2e4fb20523b09313a0d8cb834df0b4de0 spi: spi-nxp-fspi: Add OCT-DTR mode support
92f9306c0b52d7db9308dd8a7d7e9db499e3b8ba spi: nxp-fspi: Propagate fwnode in ACPI case as well
8c56956479e9e280e2824271263282b5063cb41d spi: bcm63xx: fix premature CS deassertion on RX-only transactions
e516c29af52617560ee0c145649af23828ecc779 Revert "drm/amd/display: Move setup_stream_attribute"
656b1d1383faf0aab40cfa94d328d3a314464cd4 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
cdaad80806af3be7371e11cbbb791e0c7064224d iio: buffer-dma: support getting the DMA channel
227e2fbb940f01844744768c0cdb2f1d08c48e5e iio: buffer-dmaengine: enable .get_dma_dev()
bd2710b38bee0c50a7341f17368b9ed71f47ff41 iio: buffer: support getting dma channel from the buffer
0f93a1bdc6fdad1a11e24ead2f3284da511cc7e6 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
355b4d64e86c41dd340a9c6f5c2886b2c1bd21e1 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
adc33b7db017956ab7a9367665f9d2e9e19b0ddf iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
8d5a2f7fa94ec32dcd5b6106f4a378c09f4bf070 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
cafa6f8c7aa64878e6b2fb4f67ab8258a35bf2d7 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
2233eba329ba3ec4879d91d55cea5829cc6d99ce iio: accel: bmc150: Fix irq assumption regression
20735a09fdc6f4e79f22c8ea26261fc91234b419 iio: accel: fix ADXL355 startup race condition
07efa9580521ff74468985c672c1ff51ee468206 iio: adc: ad7280a: fix ad7280_store_balance_timer()
0b7701c325c91a8784233c806cdef8952a26379c iio: adc: rtq6056: Correct the sign bit index
39ad1b1930c1b77b474f22ad2243f58c6bf5bfb8 MIPS: mm: Prevent a TLB shutdown on initial uniquification
1c78e4525e5cd393ecf1d9e70024d9797f4e586a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
febb684141f8d7d3fbb12f3b9ca87145315f8f3e tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
32aff112f227cc7d127cee76f5d136a1f750f1be ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
9a07dbfb6bd62ee092159c90ac79aa712cfe287d arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
3c01d9280c4befdf068d6e1b6a026a015180c133 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
303d35b0c500116fc304d890d2cec543c981b94c ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
46820f1d33ed8ee21aa20bf3e538f27a84b3c20e atm/fore200e: Fix possible data race in fore200e_open()
49e49246da33cfec89b98f592519201f3d1cc0ee Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
0ea755fca50ed9c3f0ce509b5355bf9287011f1e can: sja1000: fix max irq loop handling
509bb0fbb6277879eccf399aa6bc0e44bcaf0a1b can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
844fa07c62a6d921eb3406614b7bbc52c3a5216f ceph: fix crash in process_v2_sparse_read() for encrypted directories
d048da79f92786a54b3cd6f7a418ceac6cacd75b dm-verity: fix unreliable memory allocation
4ca48518b169e9a42faca732dad06e3068d751f2 drivers/usb/dwc3: fix PCI parent check
4bb1715e1dcbac48dc6e3f41b961495b1bae2999 smb: client: fix memory leak in cifs_construct_tcon()
b7b5529db549ed750b72a29fa9ce22f2a8eef4bc thunderbolt: Add support for Intel Wildcat Lake
2d55cf3e318ef839f80f30d7de991488422af09b slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
315be86b117677d505da05fcf3938bb40bdbbb3a nvmem: layouts: fix nvmem_layout_bus_uevent
be0a209484b80ddb2134a87afb76cfff222749b1 firmware: stratix10-svc: fix bug in saving controller data
e8bc1c895d44cfd3216f6c791567833224a20e17 mm/memfd: fix information leak in hugetlb folios
cc34c44bda46302d28ad32e236783af435d33554 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
b16e8bca3ab2d3d8bb1a7b6b4fe5ebcba1c0c828 mptcp: clear scheduled subflows on retransmit
50d01701e4d07f7dc540070fc1b2b67079166d4f mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
be75604cf0224ae36a1a57a4a570ef646ca45b4f serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
76d371262e8072248c18dd98a288029481a5b686 most: usb: fix double free on late probe failure
e81fdb7b8a3271120aede7389ed89ba031ce8b88 usb: cdns3: Fix double resource release in cdns3_pci_probe
2b2a02c397fb5e72327da4669010b0ac8f093a42 usb: gadget: f_eem: Fix memory leak in eem_unwrap
1b24812b1934b0874fc0c907f3731c2791421599 usb: renesas_usbhs: Fix synchronous external abort on unbind
4eae6d85d296268862563b5023ba49b83488ea33 usb: storage: Fix memory leak in USB bulk transport
ef8d5cbe9e0fb26b9214758144490c25046b9ffa USB: storage: Remove subclass and protocol overrides from Novatek quirk
619efb7edb282988c30f5f866375d362d9285f47 usb: storage: sddr55: Reject out-of-bound new_pba
905fc01ffe683eafd3475833ac6325e2f6e6cb89 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
745462826eb0aca1c0943f359700a02c12e855c1 usb: dwc3: pci: add support for the Intel Nova Lake -S
a0b35607edbc48cf45a9f0f9e706f1f0de3d019e usb: dwc3: pci: Sort out the Intel device IDs
3f73aa968d57d70c724d64b71f2c9965cdbb3cf6 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
b792e36a6a9df2570c37c8134ff3764f0c1d20ac xhci: fix stale flag preventig URBs after link state error is cleared
4ab536fabd7e26599285d4aeea73a5a96a3333fe xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
931c2b8e1c1d519d2e71335baa4d6f500b73e644 xhci: dbgtty: fix device unregister
5dd0442866dac9ab2daf025d7c81d4df21a709ec USB: serial: ftdi_sio: add support for u-blox EVK-M101
da6e7474248576741a5739c00f35357f351773d7 USB: serial: option: add support for Rolling RW101R-GL
2aa9f238c40577ed8d7849d1ddf12c215907c262 drm: sti: fix device leaks at component probe
3852c660ebc3f5770f0c5a818f5bef1b329c2a21 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
52d9ad5a3598d4be03a76785a1ab77b98f0e7ec7 drm/amd/display: Check NULL before accessing
77a69ae70bfe3538298d668e79741703aefc0b11 drm/amd/display: Don't change brightness for disabled connectors
6fb70db486d934af2f108117d11d5751f8ed578b net: dsa: microchip: common: Fix checks on irq_find_mapping()
9c147d51f7e94f2fca34b6120d708de55877ac7c net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
e72c4fb0363190cd8e5247a9a4a6036ab86a6ba3 net: dsa: microchip: Don't free uninitialized ksz_irq
762d54f94b84a50b748aeb8b820b165cc84190bc libceph: fix potential use-after-free in have_mon_and_osd_map()
b51cc5cee8e97423642265b69fac8a5856d958bc libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
cf9abc260daabab7abe5815bea261b30a5750054 libceph: replace BUG_ON with bounds check for map->max_osd
a6c3f4aaf4e79302bab6cc3b457d4e76cb95d0e0 staging: rtl8712: Remove driver using deprecated API wext
e164ba8b60d3fea6fa1b9d3c302464eb8bc1baca nfsd: Replace clamp_t in nfsd4_get_drc_mem()
3e640b51a99674d8f201eb6fedcd83b69c0694b3 usb: typec: ucsi: psy: Set max current to zero when disconnected
b9b719a9a9b48cf7476fa60f7145297f368eae07 can: rcar_canfd: Fix CAN-FD mode as default
5e33ebf9117fa5ec2bb56fe0d2b44e17c9f6be5f usb: udc: Add trace event for usb_gadget_set_state
67e00bac328972b5f2228aba9ff6d8fb15e62124 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
16076a64f3af091bc54d2b800a12ce596bc8f9b1 mm/huge_memory: fix NULL pointer deference when splitting folio
a540b562d0e338c92eaa3fc1bcf2cbe9722e4675 KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
3595680c29be19af52bae7ff51258d3413b033b0 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
7fa467902684ac78a439c2d832a7c0aa8429a619 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
75df14076c5acd570ad4c5bd325ab8a8bcf090a1 KVM: SVM: Fix redundant updates of LBR MSR intercepts
e33bb1115c7bb7bc70cb8de7678e5c6b36b5bcb1 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
c0e67bb0a42b6dba43fe13b2d8c126940ab8c491 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
3d85bbd5e9fd252cb57473d48ff33838aeddd094 net: dsa: microchip: Do not execute PTP driver code for unsupported switches
5f6dde95f57fb8d44df7f2cd123eb0e1704320f2 net: dsa: microchip: Free previously initialized ports on init failures
d3216a3b2cce08ba5565c1de75d7f22db8a70b9f wifi: ath12k: correctly handle mcast packets for clients
76e3b3972041867e8ca034e3c87fb40f342d3d4b Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
c6adf1eac6d286f8f78233cd367d62960a66daed drm/i915/dp: Initialize the source OUI write timestamp always
dc8491c5346211623e501d7e5a425292dfacb70e spi: spi-nxp-fspi: Check return value of devm_mutex_init()

--===============7339480165276967848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb49bc6d4c1-da4f0e15bb5f.txt

840bd89dc28a1651a0bffcb3e981da20f3180523 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
f50014bf2c0f4e3e63c276db0d2ca87acdd8e004 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
da8ef97fea2c8bb0dbed98ceef192740c5618fa4 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
57f8f139cde41555d10c72bff4a22e634247f292 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
5367e5a3e0015c093f58fcf9bd9fbf9f7786c503 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
80ad3c8fff2ee9c5c77885b3eacd24f9fd440c8d Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
0de8da2d7a5093c27acac8cc3b508d4c030a90f1 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
9496560e0f6ce095471b007d153c14d014b89625 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
225a56db8b177b3851c717ce1cb56af17def34ff Bluetooth: SMP: Fix not generating mackey and ltk when repairing
94b4eb990f49d2d6a62669b48cace2ccb47bdd0f veth: reduce XDP no_direct return section to fix race
77f5a6e8cf10119558255038fe705a80c5843024 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
f8d881a36e1f25d528a2efbdeb37ff4547608b53 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
fe855daecf67f224fa57b927fe4195b210209255 platform/x86: intel: punit_ipc: fix memory corruption
0f60cab682c4aec84905e121870d1b23134d2361 net: aquantia: Add missing descriptor cache invalidation on ATL2
41b0a68a9f02769550a85f276e9b1e1552dfb745 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
b9c7102228849b724a788c12c7251d42f0a87fde net: lan966x: Fix the initialization of taprio
6e7d0feccc89bfbb18756fc268996c5d0db90b31 drm/xe: Fix conversion from clock ticks to milliseconds
a0ed7231ac8d3c2c24b4d1d495f095aee2ec3051 net/mlx5e: Fix validation logic in rate limiting
625e82511cbae11dbe9880c1fedea070038bb3c4 team: Move team device type change at the end of team_port_add
4cabcb52b55c58caef6282bf605229f1311a1b79 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
ce4551be8f86221531e560cb3b4f8eccd6adb94e xsk: avoid overwriting skb fields for multi-buffer traffic
d61d3b7f434d22f7098508b3b334584c641a8d71 xsk: avoid data corruption on cq descriptor number
378aa7916b48753ea6edf652502ad4fe40130a58 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
514337789db1113996d815f99972a42b0732bced dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
a27098a3ee5ff578fc6bdb922f9d59d71ab94502 net: wwan: mhi: Keep modem name match with Foxconn T99W640
0280e78bc0d651d1306f63097e2652da1e9d9adc net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
5d7ef844eb4d7f2756ce19b934ded7dfcc89d81d eth: fbnic: Fix counter roll-over issue
d22c4c33ce9a7969bd466a9b7808a1382ca57fe1 net: atlantic: fix fragment overflow handling in RX path
e94a8c149ef59a78448a8c6213f83a85269e61b7 net: mctp: unconditionally set skb->dev on dst output
4140fc0c4877c329e69764914a873107419e5975 net: fec: cancel perout_timer when PEROUT is disabled
31eb22c08d2eb8c8a372f4d15ea027066d15cd23 net: fec: do not update PEROUT if it is enabled
ec5f424bdc14ff58ca201f17c2c6db54f117c1f0 net: fec: do not allow enabling PPS and PEROUT simultaneously
947497f34300e7c85cdcb460621347db4af383a3 net: fec: do not register PPS event for PEROUT
fb30009befff22e9583a48ce18b0bfecd0410191 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
26d2ec9e5a8d0bda53719f82ab918baa93565c4f usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
1932a5bd08a3104612a9ceb0d5ecb40ee2f9015a mailbox: mailbox-test: Fix debugfs_create_dir error checking
8512c9bc4ca9f7eb6f344d5526d025a8f9f86525 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
1bdb571e838e0a2a3066223676ba080b2b1cc6a5 mailbox: pcc: don't zero error register
9b813c771841ba88e40662cac2dbc72b59b8356c spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
3a0ef932600307e1e2f96e54fddca6da8b702765 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
860e25f244840c5f8c936acc2ad252ecd699202c fs/namespace: fix reference leak in grab_requested_mnt_ns
862853b4f19f266b894e5c2e9f844eed589b9852 afs: Fix delayed allocation of a cell's anonymous key
2f086b861d81ac5b6e8002305b59858d66fcf5f2 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
0696fb1839f2ac2d432d373347670c3b3cba00d7 riscv: dts: allwinner: d1: fix vlenb property
cdb26fccc3f584e4a0412e8dd04e841a257126d5 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
58f81a5ac9b791d311b02b8d13ef90cd7ee58c44 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
195bb69d6ea14fd1aea8fdee9f88884faf3b62e5 spi: spi-nxp-fspi: Add OCT-DTR mode support
9b8ab9b8eb938388ddb41e7cf15287ad0e82e13c spi: nxp-fspi: Propagate fwnode in ACPI case as well
fef17148d6f1408e8cb293e791b731295ddb3c89 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
fdd81d8ef69291829cf705fd35fa585256cb4b4c afs: Fix uninit var in afs_alloc_anon_key()
f02dc05e6d3f96c7c5d10a2dabea1c96008a3961 timekeeping: Fix error code in tk_aux_sysfs_init()
71d867c5260254f0d9e68e359909213f236d9ca1 Revert "drm/amd/display: Move setup_stream_attribute"
67c5625236631c1c9e184d217001ef577cdbb97c Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
5e0bdd3daa4ab6ea284897a73d7faf55b17e425d iio: buffer-dma: support getting the DMA channel
eafe1f0c52646fb8746f2a38388806bf8bf6ac05 iio: buffer-dmaengine: enable .get_dma_dev()
f1b8a60bee37ce118224aa9571fe64d00f531e04 iio: buffer: support getting dma channel from the buffer
7af12e32bf3afe650a7c01214b0db373b849815f iio: humditiy: hdc3020: fix units for temperature and humidity measurement
2e59843315dd54a6cbe533bc9f56ff1d58ad1c1b iio: humditiy: hdc3020: fix units for thresholds and hysteresis
e1a3c859f703a81fb9c71cb919f6f4d651c41a11 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
8c4172e6884b2fbd3bc0bb8cef250b36c0817a12 iio: pressure: bmp280: correct meas_time_us calculation
fb006c0bf220d68493992613e9ac6b648d993322 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
49fb6bed5f2c783bab7f291f2d673ffda93cb05c iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
a16f69af2f8960ebb7aaba49c1a08f0fa6f29f9e iio: accel: bmc150: Fix irq assumption regression
27d7856d2c541a3f7c3b56fe7ebbf8092596626a iio: accel: fix ADXL355 startup race condition
fd5bca7997f2d14f6baed139096952cfac0ca359 iio: adc: ad4030: Fix _scale value for common-mode channels
f6c80beb3d21793b09ac8c7c023d556c96d26f98 iio: adc: ad7124: fix temperature channel
872aa3d31dce08b9b6cd6b9ecec688850cf12d5d iio: adc: ad7280a: fix ad7280_store_balance_timer()
373423dde670a6572b0167e20245c1233618a671 iio: adc: ad7380: fix SPI offload trigger rate
ae14ef907bcddded159d35e854012978dbc9b6bd iio: adc: rtq6056: Correct the sign bit index
9ee2add8e238ebc17799f3192adda1dca5689710 MIPS: mm: Prevent a TLB shutdown on initial uniquification
50b96e92a67b23706d8b15edaa0dd7929ecd3672 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
9ff7dcee58d99737dd47fca4004f4236d02fdbfa virtio-net: avoid unnecessary checksum calculation on guest RX
16dc26ea43d8a47d4250796fa0e41ab10e6f96c8 vhost: rewind next_avail_head while discarding descriptors
5ba176ef9de4f2a11e125e43cf941a3d2800f12a tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
309632aeb842201c970034145fd4946a3b556aed ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
9e302795933527d5f9f7a7c77d0c5068e72174d0 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
56a56571b160a52302f7b53100e63ef42c8568fe arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
c1ce51ca0e808067e2f8a73447a431407c329269 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
6c19ee77f08b4dbeb0ac58234ff1fe979a75523d arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
386209e5669d6fb9030ac62166476a52225b7c00 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
13911437e0107396b5a3fba86c814d8f36c30d06 atm/fore200e: Fix possible data race in fore200e_open()
33e8dc65e7cb7cdd331c5f3b9507c6f3f20eafa1 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
a0269ce92b20054a4c25c5b117e4461ef85a57b1 can: rcar_canfd: Fix CAN-FD mode as default
9430e72d525f6a0fa3821a3460d5249566995ea9 can: sja1000: fix max irq loop handling
6f4c03de4402496b24dc9743b4e571449bba5371 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
c96465b0f7ea9ef89e4713b3a398e3ba6949a4ff ceph: fix crash in process_v2_sparse_read() for encrypted directories
46b0f3089589d31c01f7be7f672bf273422deb49 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
7ffcb3465f6c48cd3399ffb8d45c446dee5be272 dm-verity: fix unreliable memory allocation
ed35d1f4c05777d186ede91bed068000c74df0c0 drivers/usb/dwc3: fix PCI parent check
1efa0d93f4382fcb57a3f716993f49b055a64851 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
9fb2467e2a5ab91f14bce2f8b4a99ae5299ab00b smb: client: fix memory leak in cifs_construct_tcon()
db5347148ce5104f349222a079ee65016c7003d0 thunderbolt: Add support for Intel Wildcat Lake
fe244a4dbe4d3d1a83d02a92afdd42d5320922e1 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
8ebbafe80fe97669366e0bd439f0c38d75de89dd nvmem: layouts: fix nvmem_layout_bus_uevent
602bb82c397808d81c3117ad2e6daf4c93b9c57e pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
cd2a62b4de65e81e5d15e782611b893f271608da r8169: fix RTL8127 hang on suspend/shutdown
1373b25bba105f17c54dd1b78e69afdb64b4f3ab regulator: rtq2208: Correct buck group2 phase mapping logic
9e94b04898f2ba8ec8644fccd7f4d86fa1b6b381 regulator: rtq2208: Correct LDO2 logic judgment bits
9a67570aebd86d37f4dfd03faf74463ca031b6cf io_uring/net: ensure vectored buffer node import is tied to notification
cc91cc9078669244d7c1b615d4788f8a0667ddb9 firmware: stratix10-svc: fix bug in saving controller data
e900f7271b8a8ff8f207463fd44867ec2758d942 iommufd/driver: Fix counter initialization for counted_by annotation
58c5459641d19b919dd6e6d49bd33056804d45d4 mm/huge_memory: fix NULL pointer deference when splitting folio
d87356adb72b4ad6a4b8aa9bb2301906fdec3a0a mm/memfd: fix information leak in hugetlb folios
4371af4872ff49ba942ad1630c4418cd01f11c2a mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
a384e5fc8994f4b5d190af9a633d2cffa4d31571 mptcp: clear scheduled subflows on retransmit
536634c66ee2ebadc80e170ddd7bddbd63df67b3 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
d5ff6347d5a9af513f0f9b60d71bd66dbfa36a35 serial: 8250: Fix 8250_rsa symbol loop
d4872bc9a7655aa2a23e13ad8503e5926f72852a serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
e2851b5bfa90d490863fbe0f95840d07200aa0e9 most: usb: fix double free on late probe failure
9ecc61edfb15ade73da9719cfb9a3d35991199b6 usb: cdns3: Fix double resource release in cdns3_pci_probe
b626e64e977aa79810bdc0d32e1f688719de4604 usb: gadget: f_eem: Fix memory leak in eem_unwrap
9f76eade2ec119ada25948bd70767aafc3cb43c5 usb: renesas_usbhs: Fix synchronous external abort on unbind
087a96409ab210813908610de2223c1c868414ee usb: storage: Fix memory leak in USB bulk transport
9385bc415ce875da43ff8273b60a3bed86243300 USB: storage: Remove subclass and protocol overrides from Novatek quirk
708f58b5680a0669a1367dc7cda4e991ba79d510 usb: storage: sddr55: Reject out-of-bound new_pba
4bbfc86162d9361d92724eac4e0425d8673de07c usb: typec: ucsi: psy: Set max current to zero when disconnected
d78f2b9680e3ae03a1aec03167b5cfbd5db22fb5 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
123746747c8600f762144d81d140856a579a2b14 usb: dwc3: pci: add support for the Intel Nova Lake -S
43639aaa517c402e2496b7be367ddbcb1dd0af14 usb: dwc3: pci: Sort out the Intel device IDs
1a0ab7fef007a6386708b5d8fa14c0940781a77b usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
0748956565489e3cdbe4db6d14223fe30e583789 xhci: fix stale flag preventig URBs after link state error is cleared
d4561b389c1935ddb5cc2c6b54e6f56827948c43 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
c39aac71473618f0f8c9f19eb2e6d79ff0eae5fa xhci: dbgtty: fix device unregister
fb8c0ff51008a8873f4a25bd3326b438602871a5 USB: serial: ftdi_sio: add support for u-blox EVK-M101
e8702c6f99ae9a7409eb99db0f8d8aa9569e269d USB: serial: option: add support for Rolling RW101R-GL
e4e8da33ff9981250f438540d092d8051cf35994 drm: sti: fix device leaks at component probe
5aa4e78b8521a060e8563b34f2f4a4752a6a5235 drm/i915/psr: Reject async flips when selective fetch is enabled
ebb5f4a1cf7113fc98da9a4f76780a72a4242a6f drm/xe/guc: Fix stack_depot usage
e083d263b4a3210f35512b6679e44356011d6849 drm/amdgpu: attach tlb fence to the PTs update
c1e2c3f642f13fed99b997c58d9a509f8ab1b49a drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
02c61fdf5b23f8d79a25b46bf7799e8fb1dbde09 drm/amd/display: Check NULL before accessing
0aaa49a4dc8a3b01f97ac6e06092bb464d1ea4a9 drm/amd/display: Don't change brightness for disabled connectors
548eb05ffeacc7767b37415755c92284a744457a drm/amd/display: Increase EDID read retries
e8b38c4f32806617b910b005a3cddc24e6f8f9b9 net: dsa: microchip: common: Fix checks on irq_find_mapping()
8d1d121dc543666975ba1923b7ed88be5c7531fe net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
148eb423e948683276662eefbfc9fa9402fe9b3d net: dsa: microchip: Don't free uninitialized ksz_irq
b4efc989a9bf22adaa90658dcc0b20e295fa4c4d net: dsa: microchip: Free previously initialized ports on init failures
638a84751b25b4ee6fc33e50425c2b33c03e4b93 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
25b1e0e80a53557b074ba141060667e14c17e765 libceph: fix potential use-after-free in have_mon_and_osd_map()
8010634b1451a1c90ed4973b4d9ada5159085514 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
f76e257aab310188475aebae610478737e0f5414 libceph: replace BUG_ON with bounds check for map->max_osd
52fd803b1714ac1914d1b85169d8558ae99b9691 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
f9016952295f8de6ac2910058ed29bcb0d3b942c usb: udc: Add trace event for usb_gadget_set_state
48e4f9ca2163f63d6c2a4a3360dade90bb65f0fe usb: gadget: udc: fix use-after-free in usb_gadget_state_work
6a0b7a9299ca27ed1b2479a634cb5db165e0b5bd Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
da4f0e15bb5f1806740d432316891f489d93986e spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm

--===============7339480165276967848==--
