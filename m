Content-Type: multipart/mixed; boundary="===============7928135668215810086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 15:21:01 -0000
Message-Id: <176477526144.284825.7090690642824178167@gitolite.kernel.org>

--===============7928135668215810086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 4276ae330233a09566daa909bb3b85f7ce778edd
    new: b93671044fecfbcdec05de3018327b5175cd910e
    log: revlist-4276ae330233-b93671044fec.txt

--===============7928135668215810086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764775258 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764775256-242eb92070ddaeae5a2f963dc0446215e2083b9d

4276ae330233a09566daa909bb3b85f7ce778edd b93671044fecfbcdec05de3018327b5175cd910e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkwVVsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EM8QAIAtTABDTZt8p0Oos+vt
SXJaYxozkY/CDQgpPL2q5mmCYUCz3Mn331v5HSPJGniIX3kzTImfZbpQMfm2cvJd
dq371tYZv2+whKW8A29NcJ6O95x5pjTpTwDa3q0xmJVttaf7Qs6jtq2QvQV5xa+8
Nt87VSUqINZCf8Ko6IdSySfEo7Szo539HnKAaLx7OTYPaXvAAkI43WRRmA2wOUyz
q3DNK2yuAxbdeHdEIlSsUZZMj+tXlokhE3kaH3exFTnqlIwQdxh+VShPsLuEMr8Q
CqeqDZjwL7+l27wwOSfr1ZX17D4376PTUGMn5UuwaMx9rs6LWwPe5XIsu9IMuKOg
MsVv0A3uV+atKvizaOA4YBT22MSId+UDGxJc4ld1MlXRRXAke95sVmYKlMZGwXm7
qEniV9JeYQTOTSgnBRXsKjsxrD9y5kisUJdKARPH4Epy60JU4PTKn2LkKe3lk+3Y
sHw9ZNQ+z7BfzyOax7gcoumYTyz3wlpJb/d6bMdGhfm9j/g+S3zLmPr28+SbWC/N
TCrrhQAGiBmsNZfiX1K2daBp3KYigaYfVZoQTtMOB39EILl31S5+Y8LFoFoV8FE0
sQg2rP5AK3luopO89fLTo5nlrhMZ7HZFkhposU7PdnIj6JI6yIfOrT0DSaT5g6os
161NJBf1Le36Q8IHjOyFpAkP
=7BaP
-----END PGP SIGNATURE-----

--===============7928135668215810086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4276ae330233-b93671044fec.txt

2a0d5bcd765aec774f4a53a83b21e60d09a5795a can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
c83586bc114bafc2727cf18fefd6059536a15858 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
90c7949cf474a11db82c035643c5ae45c2cc2fb4 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
d2933875464bdd871387694e052307b821637bfe can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
aaf14e8dbed29b178ad3aaa0588e8a9e1c068022 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
e641dc790a47792ca128cc114f69dbf473812648 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
05c482d36ec8f7c5285de1b2c2e2d8227ce8df76 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
972e3e8e43c3d3bb0b2213455e40681544e82c57 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
4b4ea2e94a5bf762cffada4ad1030c07bd23610e net: sched: generalize check for no-queue qdisc on TX queue
fffd1383c79248a3a49d7f6ce560952486d0251c veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
087fe6c0c432bdcad06b89e9366122fcdf5fd027 veth: prevent NULL pointer dereference in veth_xdp_rcv
aba5032a63ef7a3e6e76e8cca194f47ab4d73dd4 veth: more robust handing of race to avoid txq getting stuck
c2896f9709c26912b5161ddfc78fce230167013e veth: reduce XDP no_direct return section to fix race
9c3698f1e04fa7fae3159465c98e563bbdaca099 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
d38046d37c9e1a4bfd40246bc902b238ffe1f61e platform/x86: intel: punit_ipc: fix memory corruption
4e23be0420debf9135fbcf05883e278e08971793 net: aquantia: Add missing descriptor cache invalidation on ATL2
6ecc2f449d00779f240c91bc878ab1c0d8752f35 net: lan966x: Fix the initialization of taprio
93224f3d41e84aed5120e3be0c84b37efe250dd7 drm/xe: Fix conversion from clock ticks to milliseconds
f365fb87f7d1c2dc633bcae7e97ec6c863492cfc net/mlx5e: Fix validation logic in rate limiting
1b539169622127b539c6ce8cafbf465323b26761 team: Move team device type change at the end of team_port_add
75d261e13b7f2bb1e53b2ea49414bda9eee43c86 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
5553bb46fe7e9f0dd0f5fcc5433911723b3d128b drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
71ff88885c06de49e5f12b1354aa8cec8a09b45e net: wwan: mhi: Keep modem name match with Foxconn T99W640
2b1d7f9c01e53a7c45c45c6aecb03df8a194de4b net: dsa: sja1105: simplify static configuration reload
323d7c192fe0d8683e14baf15f345236c7c23a5e net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
c5cdc26fe0b15ebfb981d63051db08d402dcca9b eth: fbnic: Fix counter roll-over issue
1b99d7fe69fefddb58d5e757fcfffa101ff8f75c net: atlantic: fix fragment overflow handling in RX path
8b6e05c638561571cfb73671ec16537f1bd2468a net: fec: cancel perout_timer when PEROUT is disabled
293979349b2914274797b3257c8a449ed9d230c1 net: fec: do not update PEROUT if it is enabled
d7014a3fab8bea3101885d5c0a4756af8df66b30 net: fec: do not allow enabling PPS and PEROUT simultaneously
a9e9bc08ddf765d5ddf500a741e180efba48605c net: fec: do not register PPS event for PEROUT
972480b5c143662476cbb13aea6c808243c2c94f iio: st_lsm6dsx: Fixed calibrated timestamp calculation
7e67f36c2166ece2ada4a84e5818130d7d6e7815 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
0325bac04b31761d62d6062e424b4c71dd4739e9 mailbox: mailbox-test: Fix debugfs_create_dir error checking
d333d6cdd312a2cc04d6f9ead9ec82561414c546 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
66a79d940bbfa72857b2c4a07c094e7e49204489 mailbox: pcc: Refactor error handling in irq handler into separate function
0bfc6183432b1ea8b62a0057594fd1b2eb14cd3e mailbox: pcc: don't zero error register
55422dfec646b80b41c7af0030c85b5fff788b8d fs/namespace: fix reference leak in grab_requested_mnt_ns
2f2e6e33a39179fc7a4105ed133039120d78f945 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
956e311a6dc79fb9120c3ecec14dbacbe9b68edd spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
494f0586d3daaf781a735ed5424797936120ad07 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
32bcc54b9599901cccbc1f7b9eb168cc63378e2d spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
9e97399391f8b7ac36121e4b951a845209d13647 spi: spi-mem: Add a new controller capability
29c91dc302576856ad85373b40566145588c6e68 spi: nxp-fspi: Support per spi-mem operation frequency switches
3e5a97ed8e3ff0a3c7697a69333b2008f6e378dc spi: spi-nxp-fspi: remove the goto in probe
564b22cfd84a63cbeb49159fe904856219336003 spi: spi-nxp-fspi: Add OCT-DTR mode support
2e81b73c3571a8812b715578f6da2d5d6c43880d spi: nxp-fspi: Propagate fwnode in ACPI case as well
1989d594c085dc8f1a2c3bf36ec8f993089cc02b spi: bcm63xx: fix premature CS deassertion on RX-only transactions
58981eccf2ff78483ff0982aaf7a7812e85452bf Revert "drm/amd/display: Move setup_stream_attribute"
3951f8047a0f6d74b33087ffe38d726034b827be Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
347b820b71b858b7c55b8aea58aca76f98a2e94d iio: buffer-dma: support getting the DMA channel
2bc2ca77c2251d88beda0081ac4fcd71b27b5138 iio: buffer-dmaengine: enable .get_dma_dev()
790308cd31c3b00c665c52938e650486ab38b78e iio: buffer: support getting dma channel from the buffer
fb39269d0fa095ae6fdd2194ee33d7f0bb727dcc iio: humditiy: hdc3020: fix units for temperature and humidity measurement
312e75c296cbd85ee3637b55c473ac444503d78a iio: humditiy: hdc3020: fix units for thresholds and hysteresis
f74eab4f26ac488c09fc5f9727efef7c0ed56d88 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
80fb11fc5c36a58ee842fadf6965aacef02905fc iio:common:ssp_sensors: Fix an error handling path ssp_probe()
22f66665afc9d741a45c7fee1f357b842d74b9f3 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
ad6e7ccc479853e4337cbd58bce02afbc1ffcbff iio: accel: bmc150: Fix irq assumption regression
4cd99b61e85c7e52196f1e2915edee208a574f30 iio: accel: fix ADXL355 startup race condition
580bd7eb68cb4c976fed20889220e610ae564d87 iio: adc: ad7280a: fix ad7280_store_balance_timer()
3f080763c088c6fc6b2860d7cda72532bdac9eea iio: adc: rtq6056: Correct the sign bit index
3d51b0e30709d271ea45aed900fdb7fa51e1f92c MIPS: mm: Prevent a TLB shutdown on initial uniquification
f7f98922213578f4917f3c8cacb6d6b6c26024b9 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
ff7531bd2529381d529590f123c098cf2af8993b tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
e635773f03e14eeec8ea51f73f7fc0d8349c43da ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
7a170f99f0a9c01c312f3e0c9ce208d632e81d10 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
3bfcec26f18a5a320a0f1a225eba880c07b923f6 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
6f6d2c8204beebc0be642c399603d635411e69cc ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
1b93f45e1450a75b1e9b46c4c24830f56230beb5 atm/fore200e: Fix possible data race in fore200e_open()
921f6e9445de9c264bf7c760d441b6f0aa453c39 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
8ce4a7bd95cf0dbacacfc6b0a5881ca96c8f33bc can: sja1000: fix max irq loop handling
920c164db80ee85eb774fba88f673a34ce3361af can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
3b95cfb36e9512ade8de37a7d685096cb3134e9b ceph: fix crash in process_v2_sparse_read() for encrypted directories
a922b0e5fab4a62cb1dabf4932b08557f947483a dm-verity: fix unreliable memory allocation
c42a390137f19ab1d63901706b8b62d0e2bf9e5c drivers/usb/dwc3: fix PCI parent check
d463e466da1b13dadbfd7d09f93ae45531b437a9 smb: client: fix memory leak in cifs_construct_tcon()
99883b385c76f42ec1695e70a7977b36a7767c0c thunderbolt: Add support for Intel Wildcat Lake
181a6075d2f975d2ff3a6e711ad4e1793bc394a5 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
48dc60b3a7895b6b09ae61b662c4657841eee672 nvmem: layouts: fix nvmem_layout_bus_uevent
753e2fde77ffef8cbe778794480bdeff530cfd41 firmware: stratix10-svc: fix bug in saving controller data
fe685ca430d65b1d573f38fe2ad76fbb6737bfff mm/memfd: fix information leak in hugetlb folios
3cf6062878f9ba4e7238daf89014932cc853c9f4 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
f7037dcf5857c96ab2b269a0bde8b5fb87c6d9a0 mptcp: clear scheduled subflows on retransmit
fa2f1ae6fd6439f9ea81f187c905813af89ec579 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
d7884c6e7ee15b652eda5df8a7671d59cc5a2e4f serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
fb0145bd12bda16ceb945702762161a67c5e7b0c most: usb: fix double free on late probe failure
7a3f26022f7ff1efb1229a701f9c4b4cfddc80a2 usb: cdns3: Fix double resource release in cdns3_pci_probe
c67013b687b05ae8d80c00f18163be748fcbadd5 usb: gadget: f_eem: Fix memory leak in eem_unwrap
8b3ef8a8a1e5ed71e379e67826110aae521f1ce8 usb: renesas_usbhs: Fix synchronous external abort on unbind
0e288c2f55e1326e69e6020af5946ac255ae5036 usb: storage: Fix memory leak in USB bulk transport
919b785a8dc2fd0c8f27f2cd1c4b84ec731b19c1 USB: storage: Remove subclass and protocol overrides from Novatek quirk
3f3070a7cf980eeb80db8623ad5fc2e8da2db76a usb: storage: sddr55: Reject out-of-bound new_pba
2a767fa502c51c985b610080592cacead40e3851 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
c728f96fe322004b91f0cf038bcd213094a4ff36 usb: dwc3: pci: add support for the Intel Nova Lake -S
140833516c2fb45a3bcfa1438beedadf9432658e usb: dwc3: pci: Sort out the Intel device IDs
42f82a015591ed4380f70039968a264e08ded281 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
002936a7110f98c51cfb170faab9916e024cd634 xhci: fix stale flag preventig URBs after link state error is cleared
335ad72181238fa3e38f779b253207b48cfe023e xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
b545f1e22329909bad2eb8db8a6ca43324747605 xhci: dbgtty: fix device unregister
9f698cab3230dc1b45e4eb7b19f38b7247fb5201 USB: serial: ftdi_sio: add support for u-blox EVK-M101
83a63b66928a5086043e68b6bdf12767fc10ca90 USB: serial: option: add support for Rolling RW101R-GL
3a65cfc5cdc47ad9fc806bac6961f44082fb91e9 drm: sti: fix device leaks at component probe
1a1a4a4cf29189c1cda067cb78d03bbf514a535e drm/amdgpu: attach tlb fence to the PTs update
f3d61ce1fd92f6f0a73eef48a7b13f7710217d8e drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
118fd687ea2b3a1c95732d64f4bf2e794f88cfda drm/amd/display: Check NULL before accessing
037c27b6defca4c8e77cb3a6f829857e79855380 drm/amd/display: Don't change brightness for disabled connectors
4da80554d0d6735a97f05d2e2c702792e356386e net: dsa: microchip: common: Fix checks on irq_find_mapping()
2f448a7b5a0486557c47fb305972752151b8a80c net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
174ed1fca9789ed60de12863de3a8216843d8f4b net: dsa: microchip: Don't free uninitialized ksz_irq
e538eddccee1159a0be25057db735997d21124b5 libceph: fix potential use-after-free in have_mon_and_osd_map()
641dc6eec1bb726c40b1991cf8a0ec0552673944 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
2d32ca9bd6a5dde8e81715b3818d57ba4a09e2aa libceph: replace BUG_ON with bounds check for map->max_osd
b6ea184c318b66dd027c8153bca208203f20ae2c staging: rtl8712: Remove driver using deprecated API wext
0c4b74af8a92b26e839091c759d0e55e4bf2e56d nfsd: Replace clamp_t in nfsd4_get_drc_mem()
b9a6e602dc21111f2133029ce50de1d6a5a1197b usb: typec: ucsi: psy: Set max current to zero when disconnected
cc4e60082704fd55abbb10f0a71c0749aec2f789 can: rcar_canfd: Fix CAN-FD mode as default
6154d0f4447bc326b1c43b75eefcc1684b1c912d usb: udc: Add trace event for usb_gadget_set_state
505dfe8fa0b4add63468dc45ef08f8d55608d01c usb: gadget: udc: fix use-after-free in usb_gadget_state_work
90942af4418451c08b65a9fe10e33739c4e516cd mm/huge_memory: fix NULL pointer deference when splitting folio
1501fd339516a0d013e81609a57ec2d2d51edd51 KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
457e12df6fca6af1b36d78f856960698b2d35fb8 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
63fd28022111ba6e63d576be04da2f213634fd77 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
ae12635e645f81b54e1d94316295d199aee8aa22 KVM: SVM: Fix redundant updates of LBR MSR intercepts
d8bcf0b878f50232ba6b741888a1184a47e5d1ad net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
e5b66badd82de8e2a188036ce473fea7af3ffaff drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
f43e9f81c98ce1527c130698ac3da3b70e63f8c8 net: dsa: microchip: Do not execute PTP driver code for unsupported switches
f1baa1f164a305fb1efca23356c842c0e430db25 net: dsa: microchip: Free previously initialized ports on init failures
f18a43497ec02c02c473371ffe62d9e4c3f03bd0 wifi: ath12k: correctly handle mcast packets for clients
3bebed48aa8876cc7c3723fc6f9a5d889fd463d4 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
659a88323f2af3403f7bffc38a0b1b887cfbf5af drm/i915/dp: Initialize the source OUI write timestamp always
4aa193eb62db275dd8eeeabbf863b251b65b73a6 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
b93671044fecfbcdec05de3018327b5175cd910e Linux 6.12.61-rc1

--===============7928135668215810086==--
