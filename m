Content-Type: multipart/mixed; boundary="===============0348256187825061224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 13:44:39 -0000
Message-Id: <176476947913.186272.3723009609921540181@gitolite.kernel.org>

--===============0348256187825061224==
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
    old: ae593cd8579f0207305263afd7adee01ffab7fb7
    new: 74e238a3699130d4f98d3d22ee14a362e572db94
    log: revlist-ae593cd8579f-74e238a36991.txt

--===============0348256187825061224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764769477 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764769476-98def8289c5e14570b3bade412ef90aac1c0ccea

ae593cd8579f0207305263afd7adee01ffab7fb7 74e238a3699130d4f98d3d22ee14a362e572db94 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkwPsUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gz8QAI0fRIkf3YaoUtgSIhnx
+/7rl9x4rXAhxxghIp1enVRolOsB3LU5MBdeYB7EfRW8RBDzSxoC67k3zdt/6NZU
20T1B/XUAI7y8JR7A9C/ZTRQXATMT5UkKHeTQs5sVYPx/Sj9WOsWQbFL7q8Pl3te
0z4m7lRH6m8INiosBSiFyHa3jHXEIprhEnE1hq/mJFF+zsapnvdCipeyn806Kf7y
kcC4lqcs45S5x/ZohOPYG2fVArdb1sWPmvfHFyrrhjmJYkMbdwy5H3ZObOqoWMya
sVx8ffyVZBSCJevegxZToAwWKzHleJtc5hXAHxqGHEIh8dLcBs1tQOExAvpTghBS
U6ReNTQ7BSUuALNWgbBZZR6+othFRDHv5ttCJDilt7KIobDIpyQ3VjFwpPKJqZZ+
TWa/r2DPr4ETAksX+6jzb+mOc15DvLdvH/uyx/uIXeMGuS3gQV5zWK/CFMYqnHg+
yxZg5E+2sa3bnnyjIkwyVp4fal33jdstm3kbnO1+in24NB1r/h6zRbwHq/c4QNGe
HF/1+IThVOu4GTbZmyvRFnqGr8MOYA1FAEgKxdunMpOXiLx9c8czXGfyh4qA98bz
IQ7EfpXp+alk26s61aXyrRdOWRhBSxBX+H40RFgckZ94F4O5hud3rMtv8jba/22h
mUGWQfWDyLuDaeHUtQwLoNhK
=oPWC
-----END PGP SIGNATURE-----

--===============0348256187825061224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae593cd8579f-74e238a36991.txt

7fd1abc4c8bc4a9a8b3ddcbd34bb16a88b10ccfc can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
f5bf710b58da893c98c0a95116dcb17acb30d77a can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
346ec252be83b5a7bb7b10e82afa47c1eb82243a can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
770fe1bf4c567898eac84f3953198f8bf0693a3b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
dd205ffb62c8a0227d73914cf9e24025cc1212a2 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
52b4af69001890b20053256b3e01f13a49a120e3 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
487f7911c6a56b0e9881aefb8834c9b973138eac Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
d9080f6f81e3919806d5125705284a6ed64e28cc Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
2a4268d4250668b1ae1b57c245b47864cec2c041 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
a6c477218e3b1fcee70e37cb5098bfb9caa7fe90 veth: reduce XDP no_direct return section to fix race
104acedee6dd86a1fb4323ceffcce799691780a6 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
d2f5d93674785e31c2f876a07c58a1d43f3c12ec net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
6cda9bd9d339ce96a04b8ca9c9fba9c0601207fc platform/x86: intel: punit_ipc: fix memory corruption
f6a9a0b5e86657e8dee7db65995b50877bf415e4 net: aquantia: Add missing descriptor cache invalidation on ATL2
332086bbd070dec9cb3102b2bdee7ddbf9b4fd5b net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
67747afb933d40b178d7c81c0f11ec7d26bebf93 net: lan966x: Fix the initialization of taprio
6ebe9ac8a0ec63263a9bf861ee7e7958aa76795f drm/xe: Fix conversion from clock ticks to milliseconds
cb954819470d8e518b874befe6c8553d41802be7 net/mlx5e: Fix validation logic in rate limiting
776a3189bdf5f634372168db9d9cdd43d27750ba team: Move team device type change at the end of team_port_add
9f5ef7bd9e8ceb6daaa06c4fd78102ccf95060c9 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
e1cdd04c1e43d25b2e0ca5ee9385d8d0f794996d xsk: avoid overwriting skb fields for multi-buffer traffic
3b333c936c3fdec32a9a492826fcda31aab36356 xsk: avoid data corruption on cq descriptor number
0bd498f042b9cc5b97caf9dc84eab2fabb2257b7 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
1980c3cddb3272c516fca65cb1892e71ccf9f4a9 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
f958217a8f69086bcda34400d1afc37c00ffece1 net: wwan: mhi: Keep modem name match with Foxconn T99W640
2f6c6a06f937bbbb05643683548d7d092d7ad25b net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
4b5f570a182b38d40bbae0de004b294dec983c46 eth: fbnic: Fix counter roll-over issue
e34fc55bf0dfef7bd1b0f044ddd452edc1dc8553 net: atlantic: fix fragment overflow handling in RX path
535c1bd3d31906cfe22bbbb4e46f1503985ada79 net: mctp: unconditionally set skb->dev on dst output
88a53df67d1feb37cf83a8f9b246709b16f58127 net: fec: cancel perout_timer when PEROUT is disabled
6932f2de9d09f7fca81910ed2ea86cc23250e323 net: fec: do not update PEROUT if it is enabled
206d8ea3ce8e332e7c76773ef4e2dbd8a1acb0f7 net: fec: do not allow enabling PPS and PEROUT simultaneously
5d8b3abb9ed6c2fac0fd58d2fe8e829f8ed12d4d net: fec: do not register PPS event for PEROUT
49e35d5ac282eec518466f26aa85cbdcda1778f2 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
5768138fa9ab1e49a42a97dd9852385d10fc32e3 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
5d1ccb291e7386ffddb95287206a5bd55a252342 mailbox: mailbox-test: Fix debugfs_create_dir error checking
c0d249cd0e08b7fadaadb75d792d32244e0e03dd mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
4b7bd3a0f38732e5f25d78a01a8645fcc9494731 mailbox: pcc: don't zero error register
88223211673cd7c06a3c6df466630b1f30bed053 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
50db27dd26005a1f2a14fca3a485e7536296737f spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
4e8c3bfa7c067e29ee1b5af04926e4e71b76ded1 fs/namespace: fix reference leak in grab_requested_mnt_ns
e81a3ed1f2029f349f1b7811d63d92c944a0565e afs: Fix delayed allocation of a cell's anonymous key
f469e74286208e169c65cab939696922684d3b67 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
ed31091d04ae6504dff97fddd673cd5be3b437e7 riscv: dts: allwinner: d1: fix vlenb property
eefe1237ba952fffc627379204af130b76ad46f6 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
c36d72be8ee18bb9d56f1d78ff4f46f7b8a757f8 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
871e3f79911d63d4c8b79ba82e1c68688bc2dfe5 spi: spi-nxp-fspi: Add OCT-DTR mode support
f16d9c5cd36500dd6469abc051a57d571c277bc2 spi: nxp-fspi: Propagate fwnode in ACPI case as well
4cee68f13a91a58d9676ef48d8a7683a39d592ee spi: bcm63xx: fix premature CS deassertion on RX-only transactions
40302c19ddf34629477495a93077a777f22fc5ed afs: Fix uninit var in afs_alloc_anon_key()
2dd9126591a6588fe03f658409050cb634529766 timekeeping: Fix error code in tk_aux_sysfs_init()
6583bcb0480836632014256fd070c9c655470f5b Revert "drm/amd/display: Move setup_stream_attribute"
42f1cd7edad11da77fc1afa194007340783d02b1 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
a6e986ade333c0a19bafee39419ed7edc0bc7a2d iio: buffer-dma: support getting the DMA channel
444e60fc5b47ee4572937d65e74cd16d9584cbcc iio: buffer-dmaengine: enable .get_dma_dev()
9631033c5682684825e11872efa14ad068a402d4 iio: buffer: support getting dma channel from the buffer
247aeca8a418297c6493f1e853429b9ebc50b656 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
5f0d55a9d530ece9155acf15f24701f265fbc1b3 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
3212a75426366642db6d2769f4d95bc3ee2e67c0 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
d30ff6570c877904e332cd90aa7f9996535a1ba0 iio: pressure: bmp280: correct meas_time_us calculation
62844625aa2d5a966ccf3cbefc81abac60a9c7bd iio:common:ssp_sensors: Fix an error handling path ssp_probe()
f8446b94b2a4d587f272260953dce81da264a73c iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
74ece8229ff81651052fb3ed5791bfc8ef74d8e0 iio: accel: bmc150: Fix irq assumption regression
592da97681bc6c90ee889a96a930fb06be4c66ce iio: accel: fix ADXL355 startup race condition
7bcda263a507a83fa52509ae964720a4d817ddc7 iio: adc: ad4030: Fix _scale value for common-mode channels
7ae75af368266ae9cc0090504a4cb5cc667c6fa6 iio: adc: ad7124: fix temperature channel
d2d2b90a2209a91c6b66844eb55e9161b3d53c1a iio: adc: ad7280a: fix ad7280_store_balance_timer()
8518808f10fa456a2c60c1644f20b6c7414c3e76 iio: adc: ad7380: fix SPI offload trigger rate
f2b2c3b7aaa69598fab64f41594a19529a6021d1 iio: adc: rtq6056: Correct the sign bit index
b91161ba2ebff273571000c797159142bbbc42f3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
944c8a0a75c4428f0fa96fd688a1dafe502b66ea MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
815c4578729a2b52e83baeaa63316e3fb169eee9 virtio-net: avoid unnecessary checksum calculation on guest RX
5e5a691c33f88981fb633553250275f8b1d2f0c5 vhost: rewind next_avail_head while discarding descriptors
b4b8b8bd9f31886affa16ba9db105a2c7c9d0b4a tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
bb564bf3ff7b438fd969fb8e51a8f7940cb4c3f2 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
3f9ec8f9d3c4c83570cf10ba623d3044b57f7000 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
bf4c6db6ae0f8d9d3ab51bf1cacdb5b080036d1b arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
0814d394bff709b403944107ed8ce4132fdffd09 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
89f6992bffadebe205802a00610679cd462206c5 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
879a8d58119eb460e58cd52710981bd2f1b667cb ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
0ce37a18a4e6c2ca7123b8d21280dc78dc2453f0 atm/fore200e: Fix possible data race in fore200e_open()
e73a332143a4b8cc0c130379f217d75ad8288988 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
7ed4bac229c0bca804f0f6f0c13946532cf37b6a can: rcar_canfd: Fix CAN-FD mode as default
4808c09f114485efdbd9e3715ad4ae1262acb7e9 can: sja1000: fix max irq loop handling
2430dd545b7fafddc9061bf38c9277a028144481 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
f2d56e81bf5ccb96726942afa0d0761faf345df3 ceph: fix crash in process_v2_sparse_read() for encrypted directories
edca510c55b540778412b399cef94bf874bda75c counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
c5a2cc98cc1485d4436247e3c9dc4234b1f4e5c4 dm-verity: fix unreliable memory allocation
1cc3eddfa100470f34a5a12d8dab2a4b24aa6811 drivers/usb/dwc3: fix PCI parent check
b7fb321fbe02c37fab693f2c576f893e989abc53 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
2fe20e49cd8c12d178e381371b8e3a552c38d0cf smb: client: fix memory leak in cifs_construct_tcon()
91c53176c586ff054e3a85a06de6b310bd2b2d0d thunderbolt: Add support for Intel Wildcat Lake
2f5366008fa4a790ca013d56c00241ada7889f0f slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
27906bbef250cb55571f191fd1de969cd0824662 nvmem: layouts: fix nvmem_layout_bus_uevent
3887802f7a34fb15b51f4498dcf923aa6c9263f0 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
08fa389532649a3707d25068f7a66022da5a5ceb r8169: fix RTL8127 hang on suspend/shutdown
d27f2a7a0574a8e0556f66c248b53488208076f7 regulator: rtq2208: Correct buck group2 phase mapping logic
7f9ae95e667ab1030347d7c40cafae537ba7cd8a regulator: rtq2208: Correct LDO2 logic judgment bits
6c5a30d886f1ab9abdf61d4bfb11758d5ab330ec io_uring/net: ensure vectored buffer node import is tied to notification
283158404d7f628a0c7017d83265fbc70fd4b08f firmware: stratix10-svc: fix bug in saving controller data
e2c8c729ea60fbffcf37487ef8a729f1e691cb2a iommufd/driver: Fix counter initialization for counted_by annotation
0592dce9799a2079b7255126462848eae2b854d4 mm/huge_memory: fix NULL pointer deference when splitting folio
6079d657090b4bfde921cadda88b77fc1444fbfa mm/memfd: fix information leak in hugetlb folios
71e28c6d90d5082185e9a3b59f7b20c16560db5a mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
99fdd4bdcd1d474dd7d6cf0d4d30fcf54280582e mptcp: clear scheduled subflows on retransmit
ccec5c1da471ef29f03a73ba44ceb5b29bc05cab mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
a3b45412cea3d42691448de31d59fcae8d58926c serial: 8250: Fix 8250_rsa symbol loop
6ff26ec332bdcced142da59921f4944a31fb407a serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
fa35874d6b7b1c5711c2e0a69393a591565bec70 most: usb: fix double free on late probe failure
9a604657762daffef548a6c0bba2b37c2f365dcd usb: cdns3: Fix double resource release in cdns3_pci_probe
5d70c71b8d6cfc3533d1178acfa2bcc6d0f9484f usb: gadget: f_eem: Fix memory leak in eem_unwrap
e955de27c156bd164121cc165cf005177ecccd45 usb: renesas_usbhs: Fix synchronous external abort on unbind
5def07ef9a1fe3cdae49d4cf49f4a0ec916c2399 usb: storage: Fix memory leak in USB bulk transport
7ae8741c06ef0ae05c517bfb80ed818d4c8ea05f USB: storage: Remove subclass and protocol overrides from Novatek quirk
171b6719d2f26e409b2b79788b05491c5beef1f6 usb: storage: sddr55: Reject out-of-bound new_pba
42fe15c93e5b10ecf1390897bf9e6bdbf835e4ff usb: typec: ucsi: psy: Set max current to zero when disconnected
779926f4ee321f1619a0b10080e2e729963f06cc usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
5424e0d9fa7a477b1f9f39a077e6c20d27bf24c1 usb: dwc3: pci: add support for the Intel Nova Lake -S
89b2d6538b5626fdc7d9c7c5ba86df056507d4a2 usb: dwc3: pci: Sort out the Intel device IDs
f3e6fedd94e446f483b435b462d0e2509b16c583 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
69cfd7960669db9965cbe27d8d2cff69b2ebe9cb xhci: fix stale flag preventig URBs after link state error is cleared
37eec31078be27eb37d0d9079a1d7ad84e12b504 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
c50646a55037e8ef3ec41a5ac3b070be34021cd0 xhci: dbgtty: fix device unregister
619998ab2ce8dce479b08bffaef74e8c74306261 USB: serial: ftdi_sio: add support for u-blox EVK-M101
e9e5d349210d807451572596171341dd18fe5985 USB: serial: option: add support for Rolling RW101R-GL
17a8a98b8ec50a2538f164e6b08a2d5515fb7a63 drm: sti: fix device leaks at component probe
f070e5abe929d6657a8a481ab19a1b7e583d52dd drm/i915/psr: Reject async flips when selective fetch is enabled
8a9579ed4517df5bfff47142542b50b1470b2db4 drm/xe/guc: Fix stack_depot usage
311629005153820f5bebe755580aca1c17e838c7 drm/amdgpu: attach tlb fence to the PTs update
4cff3170e65888426d209dc357fa9d44e73d8723 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
985f8c859a12258db571ce0e5fd92218287264b8 drm/amd/display: Check NULL before accessing
f03eacfbd6c6a555cd1be7cbf6b266c66f2347bc drm/amd/display: Don't change brightness for disabled connectors
01a75b3493fd09fdc094d41c75ced131e6117f99 drm/amd/display: Increase EDID read retries
5083d51df3624b25efffbb2f80edd6b79ee96007 net: dsa: microchip: common: Fix checks on irq_find_mapping()
1fec2718b65c0bcf86e72082c211d926a2ea1317 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
0e55cccc7f51ea3b0d735673ef932fb7dc918041 net: dsa: microchip: Don't free uninitialized ksz_irq
c888e42ab9c1e795bf207ffb49c12d7ae1c5f53d net: dsa: microchip: Free previously initialized ports on init failures
ccc0da5ac8ac0696909f227874a37e5ac6029205 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
353692593ec46c6d8f2b6ccce5bece15d5389c44 libceph: fix potential use-after-free in have_mon_and_osd_map()
1ea597cf13efdbc27f99432f8a0c8bb7b0f7ca1d libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
4312ef379d4cd73e9ba9e278145c58f15290d369 libceph: replace BUG_ON with bounds check for map->max_osd
c60df5578b94bce06465f54cdd621ca7df0115cf mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
8b8aaf5e49a6928465e7059584bd980d9016fa42 usb: udc: Add trace event for usb_gadget_set_state
2d84ca0e3276d3b5526135dccfdb329c328411bc usb: gadget: udc: fix use-after-free in usb_gadget_state_work
d85f53ffad60f7cbe356c29c4838392c03789196 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
ba908cf3d1c1399cf3b40cf173cc044df9cc04a2 spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm
74e238a3699130d4f98d3d22ee14a362e572db94 Linux 6.17.11-rc1

--===============0348256187825061224==--
