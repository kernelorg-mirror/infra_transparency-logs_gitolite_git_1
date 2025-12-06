Content-Type: multipart/mixed; boundary="===============4833568959929321067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 06 Dec 2025 21:54:18 -0000
Message-Id: <176505805800.1006947.13427815902136381441@gitolite.kernel.org>

--===============4833568959929321067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.12.y
    old: fb0821e45179b7792a7b545ef2db4f125ebeec7e
    new: 3f4bf045e051609a31815b573001015bdcd40578
    log: revlist-fb0821e45179-3f4bf045e051.txt

--===============4833568959929321067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb0821e45179-3f4bf045e051.txt

0897cea266e39166a36111059ba147192b36592f can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
4a82072e451eacf24fc66a445e906f5095d215db can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
616eee3e895b8ca0028163fcb1dce5e3e9dea322 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
ad55004a3cb5b41ef78aa6c09e7bc5a489ba652b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
421e88a0d85782786b7a1764c75518b4845e07b3 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
b1225ccdbdf8691664e37c4ffb804a627bc528d0 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
e90c05fc5bbea956450a05cc3b36b8fa29cf195e Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
429bcd8ffa53103fdd1541f326529ac082cd04ae Bluetooth: SMP: Fix not generating mackey and ltk when repairing
bf7528722e936a625673252f62eac5ed027d53ec net: sched: generalize check for no-queue qdisc on TX queue
9fe31b3f314534e238aa6d0b6fb492134cbcf8be veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
76bed44c5a3c3106623eacea539f9f841d271664 veth: prevent NULL pointer dereference in veth_xdp_rcv
dd419a3f2ebc18cc00bc32c57fd052d7a188b78b veth: more robust handing of race to avoid txq getting stuck
c1ceabcb347d1b0f7e70a7384ec7eff3847b7628 veth: reduce XDP no_direct return section to fix race
fec6e69f0a35d362615216e905b2b526ae170256 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
a21615a4ac6fecbb586d59fe2206b63501021789 platform/x86: intel: punit_ipc: fix memory corruption
47e6085425bdcf3f03ab141e2d6eebf7e51fe33a net: aquantia: Add missing descriptor cache invalidation on ATL2
c20df1e31be2f3ba06f8d3692dcbcb36d5788b80 net: lan966x: Fix the initialization of taprio
15f40668891574ac3d583b62ff9e057834eb31cb drm/xe: Fix conversion from clock ticks to milliseconds
cf7922c7597a867c5ebdb42613d6a2babe321b78 net/mlx5e: Fix validation logic in rate limiting
4040b5e8963982a00aa821300cb746efc9f2947e team: Move team device type change at the end of team_port_add
45b5b4ddb8d6bea5fc1625ff6f163bbb125d49cc net: sxgbe: fix potential NULL dereference in sxgbe_rx()
b46aaeafd6da945c4370538ae8a24b34333fb231 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
b7e9ba8dfbfaaff943cae14e59c7ec9f4334f02c net: wwan: mhi: Keep modem name match with Foxconn T99W640
5b5159fc64fb7476bccbfde4902684bc5a8c2a33 net: dsa: sja1105: simplify static configuration reload
7c18cd7aa31c11adc8b8f869b5300af051374ab6 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
c40cbebc1a5f4984bc93d6ba8145d0af7fed466c eth: fbnic: Fix counter roll-over issue
3fd2105e1b7e041cc24be151c9a31a14d5fc50ab net: atlantic: fix fragment overflow handling in RX path
18a474a325572270086ac3b1bc2b7d4322105d1c net: fec: cancel perout_timer when PEROUT is disabled
10bc6ce79eaab8d2466a40c728d945744869ca54 net: fec: do not update PEROUT if it is enabled
ca2964a7cb1ee87d4663cf4d40cfc506283c4fe4 net: fec: do not allow enabling PPS and PEROUT simultaneously
4c6c2cf74053282e42e285c9b440cd9785d9b56a net: fec: do not register PPS event for PEROUT
051e941285b2df964ecbd40aaa1248df3cdec29d iio: st_lsm6dsx: Fixed calibrated timestamp calculation
779a422b45d0b7b26cc1bf191a20975480e81dff usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
f73d41f2a1d6fff8f4d9fec367bdd85b2bcb5839 mailbox: mailbox-test: Fix debugfs_create_dir error checking
ba7a25411c6a5694dc9b95a096db64e05fd120af mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
733e3d0c1ab37f593cc984854de9b1e9dd104a3b mailbox: pcc: Refactor error handling in irq handler into separate function
1080ed39eae393bf5b82ab9b40501022cf484948 mailbox: pcc: don't zero error register
4a16b2a0c1f033f95f5d0b98b9e40e8bf7c4c2c5 fs/namespace: fix reference leak in grab_requested_mnt_ns
6e5ee3c217265494bf6d66bcbb321da6f90614fe spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
1f4a8954c6755d7163cde959c4d7d46efc6a46a5 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
698c2abf5280ca3cfeddc170b7bb7b0b5a746921 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
0941b7cdfc0230e87ae871819a5228b120dde0bb spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
c02d4deb822255f87cdf8660a753365df773f27f spi: spi-mem: Add a new controller capability
f08573eb642e674ac78ac0c6ed6fa66e570413bc spi: nxp-fspi: Support per spi-mem operation frequency switches
96ff82494bb3ee7d75a2e7a3115a0bc41807dc25 spi: spi-nxp-fspi: remove the goto in probe
29504b730405cc0551e1eae100c2ea06c2924ff4 spi: spi-nxp-fspi: Add OCT-DTR mode support
74d016b9909e06e3ecbd1a270ac4d680d3a8485b spi: nxp-fspi: Propagate fwnode in ACPI case as well
e31194bf494f6900a5f96f55ed194a00e458f8d1 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
a2b16ee991df0e12a492046352833052faac2364 Revert "drm/amd/display: Move setup_stream_attribute"
0cc09278c39c492e12d08c135c192832d736d51f Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
61f136211d06332f1c13766e321eb779b4d02ad6 iio: buffer-dma: support getting the DMA channel
6717a94824203ac80384770bd27d85edb7e11444 iio: buffer-dmaengine: enable .get_dma_dev()
af8a7abca453d476d1e418149564b4f0d09f12c2 iio: buffer: support getting dma channel from the buffer
70e1c26f8c469f6d02444920614a12a689dd4a45 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
9434c58b8e421f3638fd0d412a8ff4598524a724 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
90e87682092641e383d120dd918c52b33bc25d5a iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
5b82774d0e4faca1575d227ecbdcac15aba7ca8e iio:common:ssp_sensors: Fix an error handling path ssp_probe()
9ef53b3540338cde4fe55a5cd94dc1deabad05fe iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
65ad4ed983fd9ee0259d86391d6a53f78203918c iio: accel: bmc150: Fix irq assumption regression
96a474c35d0f361f8be368f287cdb550955eeb0a iio: accel: fix ADXL355 startup race condition
6656fbfee4f42e0c48b680514d1007df7126b289 iio: adc: ad7280a: fix ad7280_store_balance_timer()
45abbbdb46578f2008b24615ec1570e48880e81d iio: adc: rtq6056: Correct the sign bit index
135178e90aa43ad949534e1d6e376c4034942caa MIPS: mm: Prevent a TLB shutdown on initial uniquification
63a93d1cd6077d79735f804f5a4957bfb240280c MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
922fdd0b755a84f9933b3ca195f60092b6bb88ee tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
866df92e7041a56871afd90f1a3ac15c2f7b96f4 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
8e93451fe5394eb74437cf5cd74654ef7ea28568 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
b543d79b4f48a8e2d639e8a62832aa3ce9f302be arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
df4630d02b42a8fb72b53aca0b0f8c56abaf1d2a ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
667ac868823224374f819500adc5baa2889c7bc5 atm/fore200e: Fix possible data race in fore200e_open()
2fa09fe98ca3b114d66285f65f7e108fea131815 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
0f7213b8fbc66f6c903088c171e89df734096b2e can: sja1000: fix max irq loop handling
b6aa7c5e29cdb5d4ed9654d47e7579baa0b9e46c can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
47144748fbf12068ba4b82512098fe1ac748a2e9 ceph: fix crash in process_v2_sparse_read() for encrypted directories
b3f5d4f6af00bdbdc7519e5e0f590428cc37092a dm-verity: fix unreliable memory allocation
237f00629b246bb67c12513ee5c339055dab91b0 drivers/usb/dwc3: fix PCI parent check
f15288c137d960836277d0e3ecc62de68e52f00f smb: client: fix memory leak in cifs_construct_tcon()
1a96b5f823a3435a2e77bce7258b46cb2e76a937 thunderbolt: Add support for Intel Wildcat Lake
0904f0400e93c57cfd07776fa870d8e03299d64e slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
96d9a20a66d5608c36b1eca74bfcfc7e44938f51 nvmem: layouts: fix nvmem_layout_bus_uevent
60ab1851614e6007344042b66da6e31d1cc26cb3 firmware: stratix10-svc: fix bug in saving controller data
50b4c1c28733a536d637d2f0401d60bcfef60ef2 mm/memfd: fix information leak in hugetlb folios
ce3b8270392fd2048b8d5dd49ea8a200c618531c mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
3725bca17d0215425ed3ccc1655c50231042e24f mptcp: clear scheduled subflows on retransmit
05f5e26d488cdc7abc2a826cf1071782d5a21203 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
8fef76f57966cb86510adad3b4f4f2f06cd9ff67 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
2274767dc02b756b25e3db1e31c0ed47c2a78442 most: usb: fix double free on late probe failure
77124212374da87e314a2ed95902348fcc7ac996 usb: cdns3: Fix double resource release in cdns3_pci_probe
e72c963177c708a167a7e17ed6c76320815157cf usb: gadget: f_eem: Fix memory leak in eem_unwrap
26838f147aeaa8f820ff799d72815fba5e209bd9 usb: renesas_usbhs: Fix synchronous external abort on unbind
0f18eac44c5668204bf6eebb01ddb369ac56932b usb: storage: Fix memory leak in USB bulk transport
fada9c8f7ee80c88378684b260c03c8a266da1f9 USB: storage: Remove subclass and protocol overrides from Novatek quirk
a20f1dd19d21dcb70140ea5a71b1f8cbe0c7e68f usb: storage: sddr55: Reject out-of-bound new_pba
2b90a8131c83f6f2be69397d2b7d14d217d95d2f usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
425ef1fa2ca7e33c6d23edb950838f83627aed78 usb: dwc3: pci: add support for the Intel Nova Lake -S
61fcb9833071f36e4229b09f3549dc6cbab02c10 usb: dwc3: pci: Sort out the Intel device IDs
7cfb62888eba292fa35cd9ddbd28ce595f60e139 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
d77efd7b3def761f4bbb032774e3d6f279980517 xhci: fix stale flag preventig URBs after link state error is cleared
aa55e09cfc4b6f9d0d479218cbfee366876b08f7 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
81fbc6f6dcaab9bedfb81dea3b5e6e2739da9284 xhci: dbgtty: fix device unregister
40094952623388d728898f5f8f864a87816628b4 USB: serial: ftdi_sio: add support for u-blox EVK-M101
d24483349b012510d1c9d15cfa15c00ca20ae799 USB: serial: option: add support for Rolling RW101R-GL
9cb4deb88350b985dd541324968da2a517c763de drm: sti: fix device leaks at component probe
204d3bb80c9272b23b111884dd6a3a750e45c844 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
f7cf491cd5b54b5a093bd3fdf76fa2860a7522bf drm/amd/display: Check NULL before accessing
901a8766734b6eab3994740906830f66749261d5 drm/amd/display: Don't change brightness for disabled connectors
4d15bbe4997cf1079d1471fbb54537d0e3fc8219 net: dsa: microchip: common: Fix checks on irq_find_mapping()
040444baae90c2f02c87f998788544204da9f4e6 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
9428654c827fa8d38b898135d26d39ee2d544246 net: dsa: microchip: Don't free uninitialized ksz_irq
e08021b3b56b2407f37b5fe47b654be80cc665fb libceph: fix potential use-after-free in have_mon_and_osd_map()
5ef575834ca99f719d7573cdece9df2fe2b72424 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
e67e3be690f5f7e3b031cf29e8d91e6d02a8e30d libceph: replace BUG_ON with bounds check for map->max_osd
bccf7c5cd434a352b7ef8d299b6bc7e083f88b31 staging: rtl8712: Remove driver using deprecated API wext
6326eb4c58dbfb4114d2949f34bf1e67918b2724 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
59cb298d69c0bd1bb2f80047e12c2cd4707b588a usb: typec: ucsi: psy: Set max current to zero when disconnected
f88ba5098e833ee67159fd26e5939913cac7ba31 can: rcar_canfd: Fix CAN-FD mode as default
0a544833e266408d4f8cb4af752d0f02b12eb608 usb: udc: Add trace event for usb_gadget_set_state
10014310193cf6736c1aeb4105c5f4a0818d0c65 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
592db83615a9f0164472ec789c2ed34ad35f732f mm/huge_memory: fix NULL pointer deference when splitting folio
d8a64e55ceb26afe4240723b549a92644b2522df KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
c931ea944e5750c387859cd57df3dfcd0206f8f7 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
76b0fef087465bae74eeb417ceef13caa71359d4 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
6bee6fc3ed12499c156ad5af29aa6a3e88bd6d97 KVM: SVM: Fix redundant updates of LBR MSR intercepts
1ba6da6ca3db76f6a39004fd33a9c990e428515e net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
482330f8261b4bea8146d9bd69c1199e5dfcbb5c drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
7f0bc8f2c899571eb8a22aab8e34207828ccd960 net: dsa: microchip: Do not execute PTP driver code for unsupported switches
a017b984db205964fa3571ec5dc902d96820c351 net: dsa: microchip: Free previously initialized ports on init failures
a1eb56723b3203d366d2293a368b8bc8ef8894cd wifi: ath12k: correctly handle mcast packets for clients
fe0d2f610f12f51096548d3a1a3aef6c2d15dc63 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
e656ba6ca534743960f66f70adac9246243fd9e9 drm/i915/dp: Initialize the source OUI write timestamp always
c640adf07d874b9ba3c51eb6b56a9986dbcd616f spi: spi-nxp-fspi: Check return value of devm_mutex_init()
dcbeffaf66d03968970d7d68ec7800032d00180e Linux 6.12.61
3f4bf045e051609a31815b573001015bdcd40578 nfsd: Replace clamp_t in nfsd4_get_drc_mem()

--===============4833568959929321067==--
