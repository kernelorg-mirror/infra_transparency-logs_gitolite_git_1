Content-Type: multipart/mixed; boundary="===============2338553474057831307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Dec 2025 21:29:23 -0000
Message-Id: <176505656352.883680.3810090933934745288@gitolite.kernel.org>

--===============2338553474057831307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.17
    old: da4f0e15bb5f1806740d432316891f489d93986e
    new: 6f62482146a20b039e1edfde30ae235cba4d422a
    log: revlist-da4f0e15bb5f-6f62482146a2.txt

--===============2338553474057831307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da4f0e15bb5f-6f62482146a2.txt

00b8a055e7962751fca16c56edb2522cd511b99c can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
74b455189be7a561b224ed12c7bdb88a4028cbe6 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
df5938962f39f8e9caacef28c071001a6b011484 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
1ee76bf19237485307e8c712337b0418e90bd665 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
0f7da2125c13045095ffcea4ef2c66d80a923a9c Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
bb6782b8ac080a01314f0d04a76c59d8a5efeca1 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
f50062edb46ab2113d686fddb45992b204865f22 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
d579b3ff6648a97a358d3f708d71a4c3d5cd6027 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
de3ac81cc4793d014aaa1bdc137b96a7211f6616 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
fbfceb56bd6e392a27303a9f613e5a37e5ffee04 veth: reduce XDP no_direct return section to fix race
b890814408ca823303f1d681990f0d6f584be317 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
3afe242227123b10ba8ba20ea6ed2ec6e9f5d2d5 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
bd6905d85ad743c2f5e19538399cc492d3c705bc platform/x86: intel: punit_ipc: fix memory corruption
a10039a0bef95a0c40e03ad30f24b18b149ce60b net: aquantia: Add missing descriptor cache invalidation on ATL2
295602e07fc77801399e4b427ae9d60ae0f65487 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
1bdf50d30726734a550db0b770ef614e625d5652 net: lan966x: Fix the initialization of taprio
641a054493d92f33f7df5a2e58ae3ee7a75ec932 drm/xe: Fix conversion from clock ticks to milliseconds
3b2cc85325ab5fbaaa0a63a552f396a2272dd994 net/mlx5e: Fix validation logic in rate limiting
610bd80f4147484b27d06cd9a1321f7a3a2b0bb4 team: Move team device type change at the end of team_port_add
ff8fe9596b8bba0774afdcfc49beb25b7f3dc924 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
86d9a93e1dca9c03fa369a2bef88b18851d542a9 xsk: avoid overwriting skb fields for multi-buffer traffic
8e0ab5d6f05fd77542e64626be92f1d899954644 xsk: avoid data corruption on cq descriptor number
1ebc1911a7dea2e5dc44cdecc84144557860b7e8 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
17962a3cf4417fae719dee8c0a01a7cbb77fec85 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
3953b4d3954e013b4d16e12af618a55d2e9dd5d9 net: wwan: mhi: Keep modem name match with Foxconn T99W640
c49577d8c4328b33170036efa9c0abe0626ea4fd net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
c0ed472cfa8d4e01a045637ebb77e85bb3b3daea eth: fbnic: Fix counter roll-over issue
4c100ea9e7ec3d99e365730c591f341b0392544a net: atlantic: fix fragment overflow handling in RX path
a6c9a449fcdbc19d0a628944c25e048d6e956ae7 net: mctp: unconditionally set skb->dev on dst output
a4f195a5576d0c0fbb003b3212938d9fba4804e4 net: fec: cancel perout_timer when PEROUT is disabled
49e47d73032f16c11456b1dccc14ee05874866a8 net: fec: do not update PEROUT if it is enabled
09fef6f734c3f90f3bbe9ba18bc9709546d5f849 net: fec: do not allow enabling PPS and PEROUT simultaneously
727ecd7010d277770227626b9295eece1670bb50 net: fec: do not register PPS event for PEROUT
eacb2388c99d234e93bdc16001799dea6be9d28a iio: st_lsm6dsx: Fixed calibrated timestamp calculation
ed8a9adf4dda65f9addbaf8c755c51ec2e5508b3 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
1f4f3855766ab0142f2380428e2a024328a3961f mailbox: mailbox-test: Fix debugfs_create_dir error checking
263a22e187d63837b0034caaea136ddc533485a6 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
321b27369de07e5d71e80d647bf7d273958a0bf5 mailbox: pcc: don't zero error register
3b4059deeadded003dec8abe1a412177fe052578 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
860119754ada0b888b173a0f919acbb32309c4b5 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
93b4fe6379fee850186b6c574aa3dd5758e37dd0 fs/namespace: fix reference leak in grab_requested_mnt_ns
bfdb1ab981c16afddcc7982264be1855a0af9242 afs: Fix delayed allocation of a cell's anonymous key
1dce7d8cf046ea9088758f30f623b0eff6119a5e ovl: fail ovl_lock_rename_workdir() if either target is unhashed
147008bf1b5a24cb7f3b2a518d660c35d37f9621 riscv: dts: allwinner: d1: fix vlenb property
73891a55a7f8be571f1b3b35ed2a08cc9498c003 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
932be727d786ca2d418d1e289b5f7301a23feb22 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
b25dc5a18f3840e493d39706086e98504103e195 spi: spi-nxp-fspi: Add OCT-DTR mode support
2cc58385b6e7d3464c47e3d6890296ec71ba5e9a spi: nxp-fspi: Propagate fwnode in ACPI case as well
42788bc15fb7450eb035d78b1999420f389f3005 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
527d0f622e3426d187beefe3e7ec695dccbd1455 afs: Fix uninit var in afs_alloc_anon_key()
c167c59496178d5d81d779d21026a96229e68b02 timekeeping: Fix error code in tk_aux_sysfs_init()
6e224e256c0a2371ddfbca700d3d8b8febf53ebb Revert "drm/amd/display: Move setup_stream_attribute"
1f3553ff07538f7dfb105cfbfdb6f831d4fd3e64 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
806b2bc45950d1787d1d035920e3072dee910531 iio: buffer-dma: support getting the DMA channel
5177e5c98f883831cbe6a8d39ec938f97d4573b4 iio: buffer-dmaengine: enable .get_dma_dev()
499f820d5fd0523cf4ce31871a425034be925179 iio: buffer: support getting dma channel from the buffer
47a1aa75364fd4a62a4d43c90331cabfa18377b7 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
d1194696b1d8a98fa8280f8475fdf5c1c68b5378 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
a5dc1a2c2782cf3e564b64b5fa050a174e579a42 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
5a1f9b3c9a5a13507c22cc93f02eafcf6f7e741d iio: pressure: bmp280: correct meas_time_us calculation
8eacaf9f3360da355bebf82e630cfe0b5d1cd546 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
ca13e3c474ecaaa1b21714848667f9655371d5f5 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
41eb63738898393dbe0075fc8ee8a62188ea5e90 iio: accel: bmc150: Fix irq assumption regression
5bafce9850cab4a166f7b46773a00afd5589ea23 iio: accel: fix ADXL355 startup race condition
624d53745adc155ced052bc2038058eb03676600 iio: adc: ad4030: Fix _scale value for common-mode channels
baa415bd5e56674a44f382597d38737b4d9240a7 iio: adc: ad7124: fix temperature channel
a8af0f7f5828607589cfac6ca808b647d2f3503a iio: adc: ad7280a: fix ad7280_store_balance_timer()
01ab5942cb8aa43dd5c73b118fd5b903e07d91ed iio: adc: ad7380: fix SPI offload trigger rate
25b907714670f7fa9a7f69ea7d0adf19aeca8fa7 iio: adc: rtq6056: Correct the sign bit index
2e3eb5ee588f1d34a5cf4eb3087f344bf9683d09 MIPS: mm: Prevent a TLB shutdown on initial uniquification
cfaaa9240f6eebecf3a1a2eb3f061aa7c86c88f6 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
e14ca642b116765e8c92061c887f514a3cb26f95 virtio-net: avoid unnecessary checksum calculation on guest RX
5bfd0739636b5b42094bad54104321864ec473ac vhost: rewind next_avail_head while discarding descriptors
3e32fdd53edc0390e438d6e71bb20c1d2970cffd tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
ebca5f9aac653d0af5a5c685b45025e8427ae254 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
d465b68cc64035cc813defd8cc9c71d8748d941c ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
fe1158f6bfa38147ada0b4dfb0c44d72aecf4030 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
9b514068c52f53524539ec928e8b0ffe278f5999 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
8908f0cba0fa2ba267dfb494098ebf416a031a55 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
47fc553ace18181f08d5bdae6c76663523696cb7 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
0122181126f87b6ae620d9b7f7d35f469aac0b3b atm/fore200e: Fix possible data race in fore200e_open()
03ee3ec8ed6e42ad1c18c38eb8089504c002ca0d Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
ef5149ba4b2b908e3552176f0e546c6ffdae4707 can: rcar_canfd: Fix CAN-FD mode as default
b8cb262149ff1c024879f7430bc03fe79f159d50 can: sja1000: fix max irq loop handling
869bfb9696a006726296c0b3e48e11d4b4504df7 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
0380fee01e46d85874f8ec6a596039ab73077396 ceph: fix crash in process_v2_sparse_read() for encrypted directories
7914a4b26d5ca2e538b1584d8d4b77be18c7687f counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
abf582fa618fbe47c1667ebcb47aa2672b4e357c dm-verity: fix unreliable memory allocation
3e40ccfb05a203f388ff67fa57d7e3564fb21087 drivers/usb/dwc3: fix PCI parent check
244ca60021f462d03695c47f1f6312f8b35f817b drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
25e503ae8ebc5a5d0e55c4cfdcf8c403db303232 smb: client: fix memory leak in cifs_construct_tcon()
94ef1b2b529ffeb2f718592654695f52f81e8987 thunderbolt: Add support for Intel Wildcat Lake
dbb81836dc52124b6c46175d1feff46e87461b9f slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
74c937e1b8c2fa0c0ae1ee0bdc81393cc25aff5c nvmem: layouts: fix nvmem_layout_bus_uevent
a64be635c58caa4b026396379d3ef9f7c73db991 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
efe17992c1d4a1fe5f605784bb3fb15536fc0a36 r8169: fix RTL8127 hang on suspend/shutdown
bf14b87844dd8e42cbac132c5e07789d6bddf205 regulator: rtq2208: Correct buck group2 phase mapping logic
5de59d2f5672762ff9ba1b35380dbe4a8ff82669 regulator: rtq2208: Correct LDO2 logic judgment bits
95d9ecd54d8919f4e8ccee47f88a2fcf19e04777 io_uring/net: ensure vectored buffer node import is tied to notification
d413c7346c74d5c7fe7fa7b5a6b676c1607b8947 firmware: stratix10-svc: fix bug in saving controller data
8fd38e2fb63354ac62b9739e2eb0a01978f18ceb iommufd/driver: Fix counter initialization for counted_by annotation
d161d9a9d7c37689e7030d6888a00dd779cb9823 mm/huge_memory: fix NULL pointer deference when splitting folio
baf7298e452e978617251f1b11aac1902fcfaf53 mm/memfd: fix information leak in hugetlb folios
5766cd0b8f1913b4183ea872db50c278d1dfab50 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
ef333e3e807ed8993b04c98c1789445978b16690 mptcp: clear scheduled subflows on retransmit
7c02dc7410fa2fd8524d3741bc9a1e24d80bca94 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
b8cfb22da5e73520f17d62325a8cee94f6e1b359 serial: 8250: Fix 8250_rsa symbol loop
f4e457aebfcbbc90abf04f299f852a3524ca87d5 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
859ff68ff670403f14012b61890e9d0d0bf8adac most: usb: fix double free on late probe failure
5150e69ee7563b68dcd9a5de923d7684516b8610 usb: cdns3: Fix double resource release in cdns3_pci_probe
9aaca20c1974d458d8a26d46843f9717b76132ab usb: gadget: f_eem: Fix memory leak in eem_unwrap
e78ba99e84fc28adf742876f16cf7a6f0f646624 usb: renesas_usbhs: Fix synchronous external abort on unbind
b29c22948e947975d627b806e91883db6a61ae51 usb: storage: Fix memory leak in USB bulk transport
4d2e5103731cfaa4422c95066afa66e82ccc5dc9 USB: storage: Remove subclass and protocol overrides from Novatek quirk
92eaa1cdf0f06461e28eb0864f56feba1a5f0f37 usb: storage: sddr55: Reject out-of-bound new_pba
9ee9d9cbd8d0bbfdbb1b00314b7e6fcedb94420e usb: typec: ucsi: psy: Set max current to zero when disconnected
4a1626e2436468026d00f67d187d9c556b48d5aa usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
7bdab635e2036fe5395e4d8c11ec1e58216a23f5 usb: dwc3: pci: add support for the Intel Nova Lake -S
374b664fbb6388868230613b4dfa7486da81c835 usb: dwc3: pci: Sort out the Intel device IDs
1f50bca255264705804b84c2e989c96121007351 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
f85a6f8cbdca7f4ea1028cc99f069937482c3537 xhci: fix stale flag preventig URBs after link state error is cleared
b15a81e1fbe5fba77b492597e37347f8711c5cb8 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
8ca934bab427d9d4672a09b84757fb8d4de2d9bc xhci: dbgtty: fix device unregister
b6ad8366ecdf57e5fbce1893f43bee65e0716f40 USB: serial: ftdi_sio: add support for u-blox EVK-M101
f6aa0b4937486fef97efa34b64fe1f4f0ab6da08 USB: serial: option: add support for Rolling RW101R-GL
2c2544cb9143cceefc31be49dfd8bb288e46f178 drm: sti: fix device leaks at component probe
e1f9f4d92768bfe0a148b5b2fb319b97cdb9c616 drm/i915/psr: Reject async flips when selective fetch is enabled
2836e8d3cda891874bcfbaf01f424b8f25a74e85 drm/xe/guc: Fix stack_depot usage
fd1e2d7e117c17305ce47540b5289c5bb03b3960 drm/amdgpu: attach tlb fence to the PTs update
edb94e0c0da9d46d7b04a7c4166265277f804900 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
70f4e9f6e55e9c621567dc9dc1c2410732d9fd4a drm/amd/display: Check NULL before accessing
9791491152a3bdb11a32d1070613fd180782d425 drm/amd/display: Don't change brightness for disabled connectors
b9c2d202cb403f152df8271a6aa1baadd8aaee30 drm/amd/display: Increase EDID read retries
57803aff062669e4594164771313d0e784363a51 net: dsa: microchip: common: Fix checks on irq_find_mapping()
58c5f011e70b032b90b460d05f0d7716c79ce118 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
967992c16ecb815fdf8f3122f1eecafe7f6fb79e net: dsa: microchip: Don't free uninitialized ksz_irq
439d4294d5f9354319de07a0b53a48d581bfb27c net: dsa: microchip: Free previously initialized ports on init failures
9ee95dec28b641444cb895c7265c7d6d8192b03b net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
cf24b175698d11086a33c88fb49cc68c90867c2a libceph: fix potential use-after-free in have_mon_and_osd_map()
1d188d3d2c84d80ce856c94f3db03f0c46412e52 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
a5051b4702f8e07aed044b9966ac19e83b57425f libceph: replace BUG_ON with bounds check for map->max_osd
71a4403a6430d75fb38823a617ac8ab3cecd08dc mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
1706f3e4c7655856566c29a988906d7393b0b611 usb: udc: Add trace event for usb_gadget_set_state
21aa6e7e671cee8d2a21daea060f19e68f76eace usb: gadget: udc: fix use-after-free in usb_gadget_state_work
719b342db0c243b888b2d6316e2b0d936c49ec8e Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
6f62482146a20b039e1edfde30ae235cba4d422a spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm

--===============2338553474057831307==--
