Content-Type: multipart/mixed; boundary="===============3053772460799675609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 15:21:05 -0000
Message-Id: <176477526558.284984.9365310025760563853@gitolite.kernel.org>

--===============3053772460799675609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 74e238a3699130d4f98d3d22ee14a362e572db94
    new: 6fbea831caa540394760bf5fea93666f34ecc204
    log: revlist-74e238a36991-6fbea831caa5.txt

--===============3053772460799675609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764775262 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764775260-d4ed3f887f51ca1bddb78020d5a379bf474a8837

74e238a3699130d4f98d3d22ee14a362e572db94 6fbea831caa540394760bf5fea93666f34ecc204 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkwVV4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vNcP/26m1DTd9j9SkZhSXclB
heHN+Rxqpgsz2mdW3fxYi2gDvUFYJ0wB8IcFPcTSFZKx0wumzVai6NZapN2I90FH
b7wHN/NZ5poaGiQ8ixrCqHzVw+P3+XaDUyEp9vi/kH9iNr2YGYsWscsPvVQT0J+e
drh5xXG9/0hyoOzA38c5LhPZhRtayOJbsnRTMOmPzk2+D34EFK15xWLj2RzgrsfM
cUE5Rx3w+SOrRfV7IHEln0/X4yyHsqaWn1DSyothS/5SXteWyZ2YCymhN6cYZWcg
MQ71nsT+zuQofaYaFOlnDv4FjFCnQnjDcTGF5yx2ifXtBQC1galXNPfcfNie0XVD
VxNTK+4ep1hnQ/LBHGn6L8PPZ25kiGk6PnEAAjzfrOW60RHVZjAeEtLxeeTIs0uv
+XDkS7gYB1aTR/ntLU7XqZ5JVw14AJwkcie4QWa3id9/0adIqMrwRtPMQvLaOydH
thD0hv93ijlF6mHK2zhieqRCGAaUBNpF39/Mxvwyf5MfRlcBmAOyDD42xHWvup0a
lQw45JuKe8ZvU1mkHcpyrBwnFP5vPPEPX/WXcgVesOcRNuBjbH8L1QtL6WTOfcV/
rdtKtoBjx8PucGESeFP7p+gbcdcfNReUePKSPlvwJSQq5C7CGIErhw1FrOW8W9aJ
so22E37s2Ww8R8GwvZoXtnZf
=74Fz
-----END PGP SIGNATURE-----

--===============3053772460799675609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74e238a36991-6fbea831caa5.txt

469026898f159bbceb03658b8da911fde0873c5f can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
eb5c5620d8df672f18ac46bfd5b5d632ed86b420 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
e04fbfeefaa513cb19aed3690f17e5d96eff396d can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
59d3cdb90b6327bbb475d7727ecc2332e43521be can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
371e228a52d5796519986f6f749a636bbbc44542 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
3aed4b7d2e0c984097110bc39f42d116041869b3 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
e151dbcdd93e98c215cb2d74c034f5785f19fe29 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
a4cfd703edbd3e560bcc01b093172d37c6e3fd38 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
eeef709e3b20988c782b53d5e604eb47038c6eda Bluetooth: SMP: Fix not generating mackey and ltk when repairing
0dbef3df35a8e7083d8a04bb3c10da540ae7d456 veth: reduce XDP no_direct return section to fix race
03e6c01d4a6a2edc9298ced75a501bea07f9ab3c drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
72d0b72e0ba355893a1d5dbfaabd06deaf620432 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
e3726f53c2fe7823f9f668ba14db87a12a1a846e platform/x86: intel: punit_ipc: fix memory corruption
d7a50dfc80dab5de07a0c0c8d39dd0397089dedc net: aquantia: Add missing descriptor cache invalidation on ATL2
319981ec61eb56d78c8b6951db818fd0e544f7dc net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
6c624efb971200e1dacf04fd25ee455752b0f318 net: lan966x: Fix the initialization of taprio
1179b1ef0d09939974594cff688250c778624312 drm/xe: Fix conversion from clock ticks to milliseconds
a5dc76c41730c8a5654b4dd11f28c9dda992fcaf net/mlx5e: Fix validation logic in rate limiting
d64da1eab1eef255e92495ef5c11aba4b58b6df3 team: Move team device type change at the end of team_port_add
ed3e405fbb047cdb5073ef7dc4eb5179ce21dfab net: sxgbe: fix potential NULL dereference in sxgbe_rx()
acc5b557ce1281e399796c679d321de19e2428e4 xsk: avoid overwriting skb fields for multi-buffer traffic
d0a2089ebc006d18546c1d948faeaedde327ebf3 xsk: avoid data corruption on cq descriptor number
110054ef98b5d19487d0a1a0258e6f9892ca7340 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
0e39de23da1ae6d2c8cbdb69c7b02ef86f53c646 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
1d1ab3b4610652cb3744c5ecf8d079f92b430681 net: wwan: mhi: Keep modem name match with Foxconn T99W640
a33ad9476cdbc9a713351dbd6d82ba3897819c65 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
f32e12cd9edeb5e1434a62deee699e0fcb30a3af eth: fbnic: Fix counter roll-over issue
95c7bbae99e7cfe609d6900d234cf5f718007617 net: atlantic: fix fragment overflow handling in RX path
73c46018c50995a4f936fb63ffb645705b13db3b net: mctp: unconditionally set skb->dev on dst output
ddd80adba25aaf93aa5fee81d347fa260d5f7469 net: fec: cancel perout_timer when PEROUT is disabled
937a600bea7f39455d16501ee355c21360ba4b7f net: fec: do not update PEROUT if it is enabled
323d758a4cdd9825de0e4b8c00e5940c25027149 net: fec: do not allow enabling PPS and PEROUT simultaneously
0973d321a967765136d2a8d6086abf616d263968 net: fec: do not register PPS event for PEROUT
c842bc35be7e90e6f832cb8b3d72fadd9faeb2ce iio: st_lsm6dsx: Fixed calibrated timestamp calculation
48b990b08c3e5918408e4159a3e8d3ac99c3731e usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
d568ce37923aea8154074363d57ac4af68c49ccf mailbox: mailbox-test: Fix debugfs_create_dir error checking
d8bc92d97a8577cb12b2998d915e9befb99419a9 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
5c8d4f983c0bf0b2de19df4ba460f3bf59c3db45 mailbox: pcc: don't zero error register
2197cb9d844ef1f90e1ebf44ae168160f92f7e9f spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
e1388f4fe4f85a484ab045304006b090b3e1039a spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
72fe094cec7b2103cec9121b66fc85992d68991b fs/namespace: fix reference leak in grab_requested_mnt_ns
1f87269b02e98bf02477b8c3a041712990bf9b0f afs: Fix delayed allocation of a cell's anonymous key
9fdff1ef17413048a2dfdf64c172210cce20705a ovl: fail ovl_lock_rename_workdir() if either target is unhashed
3a8d3c17b76eb54f4ed5eedaf21786289db4c9ad riscv: dts: allwinner: d1: fix vlenb property
297d8c059bb44678b127387f5720213ee3e0fc4b spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
58c5dab359f1073ab67069c29b956d7c0a78383a spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
74d0e1a8edf9a92a113bc51ab8cac034dc577c44 spi: spi-nxp-fspi: Add OCT-DTR mode support
81477500f4965f287a5cd17f781edb4e3a9ac03b spi: nxp-fspi: Propagate fwnode in ACPI case as well
7745f0919f7318c18c95d065769cb21eff4d2312 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
0e6d907c6cd0e9751b9ccc25ae46ad587531d60f afs: Fix uninit var in afs_alloc_anon_key()
dd2de088139216dff0d32954695d28f68e2dd33c timekeeping: Fix error code in tk_aux_sysfs_init()
69b85e70f16fead538d25143e3112e0cf74ee125 Revert "drm/amd/display: Move setup_stream_attribute"
d19f8ee5ee77845b88930900f3ae6c12e87c4984 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
4693a1483f73c5e7737ea37c9fc43f2271dda6ee iio: buffer-dma: support getting the DMA channel
6a423080ca349d719a8f12024604c991632d54cd iio: buffer-dmaengine: enable .get_dma_dev()
ef5a0c6ef2f31691eb0acf00fd8971a76a5b6b28 iio: buffer: support getting dma channel from the buffer
f9691ebb805ce782db8d04348ebe5ffccc1fb5fd iio: humditiy: hdc3020: fix units for temperature and humidity measurement
51448ba0173d3eca85baaf54f5d0e84d527f25ee iio: humditiy: hdc3020: fix units for thresholds and hysteresis
1450d0e09ae058923ae1b3414a68f71ea630661c iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
0edee1224028c01ec5b22435e9c23f90b34dfe1a iio: pressure: bmp280: correct meas_time_us calculation
652aa4d4d8d1e77a9168451afb6fcc78e38640aa iio:common:ssp_sensors: Fix an error handling path ssp_probe()
f8ee09e41fd68667aa6f33edf540d2627e6ad319 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
49b184b5f2420038079ac0ecd40e83cf6798046e iio: accel: bmc150: Fix irq assumption regression
81748690e48c62e2f76ece4f8b5485789c4b3609 iio: accel: fix ADXL355 startup race condition
fea1e6b9d7f86ddc56d65b29497d6ccd1959165c iio: adc: ad4030: Fix _scale value for common-mode channels
20ef88eee42f33b88e748d2c923d06569542e814 iio: adc: ad7124: fix temperature channel
9151f0416cc8f1309800d3c506e4f1d6fb4678fd iio: adc: ad7280a: fix ad7280_store_balance_timer()
6e133d0167f01ea073ac9820c840c8c8275b5d52 iio: adc: ad7380: fix SPI offload trigger rate
188b22fb22f18335f2619dd591a9fd1a7a1d8e47 iio: adc: rtq6056: Correct the sign bit index
cb7cb28f10bd2af06fbafdd642be4dbb5853c4c7 MIPS: mm: Prevent a TLB shutdown on initial uniquification
f1150174a4c12f52ada725d18254efae87982b7c MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
0fbdb723511d91f9bdee82085c740a978c1c3c3a virtio-net: avoid unnecessary checksum calculation on guest RX
55f80bb550ac6038d632d31ef212d9b4d95e15d5 vhost: rewind next_avail_head while discarding descriptors
3326190a6dfb7fa0acfc48c43137c5c9042efc03 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
424142e9cc89b0fce3a970688e695ea6f3b4dad4 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
8fe053fcb7772706fefb7e275d4575467b07a1c0 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
ec3e2c850bd0559d7b30af8cdba1093f5b949e4d arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
d78a2c7f4fbdbc3e7816b0ba132de26af30925f7 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
85defb6df079c0b2ded4a185313f38958effae7a arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
c60da73a2a625868e52231d8ac238fa7ebdfd8fa ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
4a210be4c97d6435f784c3d7fc43513f7c6c1908 atm/fore200e: Fix possible data race in fore200e_open()
f0ac95b58abe7959d04551953d63593e9043f43a Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
4034f2194e2be23b67e4166a7fa3c1457957c919 can: rcar_canfd: Fix CAN-FD mode as default
ac7ecb2c03a0f5a906baf19e63f37e06235e8de8 can: sja1000: fix max irq loop handling
de9964e700abace685548051af0ee022a143a1d1 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
a2e27d118c9b4f411889a8a8d8fe2424586adf57 ceph: fix crash in process_v2_sparse_read() for encrypted directories
2a3b75482d51bdea4d7b8fa6700fe95e75a12c39 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
d6d34dec720a5c390c1d16d54a09ade89b2c6f15 dm-verity: fix unreliable memory allocation
668d4e8f6329ee4e3c67f315deef2b2acee67314 drivers/usb/dwc3: fix PCI parent check
6534364ac64604fea59534009d81938c314d9ee5 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
e3bb65f75b110e6a53534f524e06d21d4e78c301 smb: client: fix memory leak in cifs_construct_tcon()
3f1b5b9df0762e4c2af39e2058e51a138ef3460a thunderbolt: Add support for Intel Wildcat Lake
856db096e7f8e55a8e77de9f67a70e15d882afff slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
0c88e4d8a8ae8c2c07aee630dae6175e6df95d9f nvmem: layouts: fix nvmem_layout_bus_uevent
6a82ba617c43f6730bb5e89ab6d30bdc1734861e pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
a3fef96c7c1ac75be9adf549cb1818512dd7ee69 r8169: fix RTL8127 hang on suspend/shutdown
ac7aba0d39ae0466c9b43fde38c9544f28893495 regulator: rtq2208: Correct buck group2 phase mapping logic
2c12730398c4526fd518de798bfbc8bbcf6c0f9b regulator: rtq2208: Correct LDO2 logic judgment bits
6e8ae2294bd87c42ccae6bd6504a147c10a123e5 io_uring/net: ensure vectored buffer node import is tied to notification
f3fb0f2529dfee07001e0101e731cd40139b07e2 firmware: stratix10-svc: fix bug in saving controller data
0e34028e5eaba609d7ded884383a30a0034fec58 iommufd/driver: Fix counter initialization for counted_by annotation
32260392f84fa876b8bdd2d67d013a19cb1fc4fa mm/huge_memory: fix NULL pointer deference when splitting folio
9173d2dc3591449209e90c4e32f084bfb20deb96 mm/memfd: fix information leak in hugetlb folios
de5828708c2cb455bd031565bc70a2803e581f7e mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
dd571146fbc9bfe5b34ee6b4f9141bc935a364ee mptcp: clear scheduled subflows on retransmit
b991d74a36cd91bdeef1aede0c3629615a1bf0e3 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
e5c0d41f992e5ed9853445a42938b6d22621d8e0 serial: 8250: Fix 8250_rsa symbol loop
357e4f60b58585cc549df6ae6eed8941bdc22a3e serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
e2e4b7747daa3a5073589f92d7132f9cd57c922c most: usb: fix double free on late probe failure
0d6773b4d242ec7780e938bf705f099a66af5958 usb: cdns3: Fix double resource release in cdns3_pci_probe
cb14f2fbd785f3a78e324416cd88b22d58c18c0c usb: gadget: f_eem: Fix memory leak in eem_unwrap
19f6386d6f5372023a25f387a90b2cb0124af305 usb: renesas_usbhs: Fix synchronous external abort on unbind
5d3efe3842b9607411f60c6ee0de3324ad7b4890 usb: storage: Fix memory leak in USB bulk transport
7f19653a549d791a75b85d42bcf2bbe48db3b224 USB: storage: Remove subclass and protocol overrides from Novatek quirk
03c19afa3d7c96d66201f46cd29bb641b9ca325b usb: storage: sddr55: Reject out-of-bound new_pba
d99aa2fc6c55619ec4756738abd8dfbabe3ca3ba usb: typec: ucsi: psy: Set max current to zero when disconnected
78d44fb23668f9ce3f9476f1c72febc2b4ae3797 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
0d999929a9e74aff37aabac155e237c5e1eccac7 usb: dwc3: pci: add support for the Intel Nova Lake -S
cc38165f57ceac39c11d74098063669c63a8a1a1 usb: dwc3: pci: Sort out the Intel device IDs
6e291f9f1c60fc19c290732583fd9e8fa93ec111 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
f1b0deef084089e2814425637f73ba37dd87d4f4 xhci: fix stale flag preventig URBs after link state error is cleared
795b6cc753c296519b1e10b3c471c1e2a250a8a3 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
b733ce433baca0cf558225227cffea8206302eda xhci: dbgtty: fix device unregister
1811fcd02300b31251af285f3c1c381544f0b220 USB: serial: ftdi_sio: add support for u-blox EVK-M101
2989b2d83ab2ecb2c4a29dd7c2efeabc02d1aab6 USB: serial: option: add support for Rolling RW101R-GL
fc37d3c5114f781a830cbf2a42ca4d56d481718c drm: sti: fix device leaks at component probe
856392a468b4e5f4a4b49ef34165ee28732c9e9a drm/i915/psr: Reject async flips when selective fetch is enabled
99ffe1f120a8d965b72e9a00e8e29d25308cc0a5 drm/xe/guc: Fix stack_depot usage
93ec992a1eafe68b1eab8bacb9e51a39fbbe3c3a drm/amdgpu: attach tlb fence to the PTs update
6de06a6a28ce5967efd95120af40066dfc3d9ea2 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
231e58cc7d7d05f4c51b91b11dabe0fae233159c drm/amd/display: Check NULL before accessing
4ac8cd33d9ff6a41c629b25d9053100758952b51 drm/amd/display: Don't change brightness for disabled connectors
6ffc664bef10103c908a891ee08484511e284be1 drm/amd/display: Increase EDID read retries
f554d82b78745188c7c689433bc3d27cf4341c37 net: dsa: microchip: common: Fix checks on irq_find_mapping()
58316648bc4408aae15f1f1bc2bf1826179d1643 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
463fe4dcf9422e3b7b6802f3983b3d5a5cd6933f net: dsa: microchip: Don't free uninitialized ksz_irq
92a0fda5d6843761bca79ac53ad290d8b83c0ce3 net: dsa: microchip: Free previously initialized ports on init failures
b4e0a95531448f41dd75a0bd9fe9917eca6f483f net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
ab8bb362493dad5b73efc1c39aca4e0faa392783 libceph: fix potential use-after-free in have_mon_and_osd_map()
a6d786cd90b33f687cf407272358a1e7b027edf5 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
b8c7d3a317964c9f25d6be43d1ae46f042dd977d libceph: replace BUG_ON with bounds check for map->max_osd
88ea1d97794ce7922e3f90ea4fb93a38942e5cad mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
3045b427aaf6916281fb223bbd3ebdf3f7abb2a1 usb: udc: Add trace event for usb_gadget_set_state
3f35fd702a20879c438b8857e5bccf8802e24c9e usb: gadget: udc: fix use-after-free in usb_gadget_state_work
f37dff86e84c2a0c1b4a33087202e2db8c0725a7 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
0b2aab21139f5f2fe7456b25a0507c2c61170cb7 spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm
6fbea831caa540394760bf5fea93666f34ecc204 Linux 6.17.11-rc1

--===============3053772460799675609==--
