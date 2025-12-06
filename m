Content-Type: multipart/mixed; boundary="===============6892911815712948164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 06 Dec 2025 21:29:49 -0000
Message-Id: <176505658923.884110.11542206086069636259@gitolite.kernel.org>

--===============6892911815712948164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: ae593cd8579f0207305263afd7adee01ffab7fb7
    new: 5439375ca6987ed27eba246a3b9e036357fd6ba2
    log: revlist-ae593cd8579f-5439375ca698.txt

--===============6892911815712948164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765056525 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1765056523-c56b332e5efaae1f7d6a64c2ea95c7f598b3a436

ae593cd8579f0207305263afd7adee01ffab7fb7 5439375ca6987ed27eba246a3b9e036357fd6ba2 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk0oA0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xWUP/i1Ktgt7b9XyiDMgbqXP
wOmmE99GZINxkX9jfu+BQ/LzlecUtKvzwGlfBDgqjmBaVrlbppNciZkm1IX8Aolp
v3XRkkr9JSECktk4eDuLuLZD7+fd485NteCWfTqW1OkYbP9ZQecMhFBC9Q/vu4GP
OaJ34yFSkYdPkWuIo2VKB24lubFZfGYlRYEYi19gsN4mZkQ9q5hAmhYEJfWUp5Xm
L0N7RuqbHXGRYjHjuuSq1ItE8PzknQDmZ7P985mRjGvL/SaEjxD3ppxQYXBOt3Bj
9kXFxwKuor8DDXdWYTRDfgYYVn8ja+eRMB2EebJ1hsRs8xyAKnRM8SK6gA7P+yLc
1WI7dlrHsnprfkkbNEJ0KRyMkGACNOTm0sRyPgmttSgOwa8LJTsY8VVngv0uxStU
O7ABerllY/cQS3uGD240uVyxfOUmalHUz+6XSML2L3Bslp9hDO33aErLz4brBRBt
iJDIcNETZj5nIG1k1YKZBiG2Me8Rp/LjNuDCswOF2+71lYDCK0mzXkddMWAKsbCk
s9cUy8Vi1l/hccal+SsWqjs32ge/hWeZukRGbs2LQplD6f5TFcwVwNoNoKms8LyD
8hzSDkGycHIc3ofCoqUxTzlp65Nsp1jw4j2WYGJOKJ1P7WoSJdTzVRro9KXxSgF5
TjPyYwRSdpqfDFUiOp7IhvOj
=TjJn
-----END PGP SIGNATURE-----

--===============6892911815712948164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae593cd8579f-5439375ca698.txt

bd8135a560cf6e64f0b98ed4daadf126a38f7f48 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
9c8eb33b7008178b6ce88aa7593d12063ce60ca3 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
f31693dc3a584c0ad3937e857b59dbc1a7ed2b87 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
fb0c7c77a7ae3a2c3404b7d0173b8739a754b513 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
faae9f2ea8806f2499186448adbf94689b47b82b Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
b30cd4d99d4cb3d22bb3794d86bb644055b9eff3 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
69fcb0344bc0dd5b13d7e4e98f8b6bf25a6d4ff7 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
ec74cdf77310c43b01b83ee898a9bd4b4b0b8e93 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
a6a31efa7213e19f049bd56633b9003b2f6a0b2d Bluetooth: SMP: Fix not generating mackey and ltk when repairing
d0bd018ad72a8a598ae709588934135017f8af52 veth: reduce XDP no_direct return section to fix race
3074e7a366eae686275e9210fb55a127d9e0bbd4 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
ac6029bc010bdf98c069fcbddc205d9e5beedab7 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
c2ee6d38996775a19bfdf20cb01a9b8698cb0baa platform/x86: intel: punit_ipc: fix memory corruption
b27a1f2518966ec21929865e8e3db304b4aa6883 net: aquantia: Add missing descriptor cache invalidation on ATL2
0354b8f6fd65cd40196ef44ddf1bf11cefc2cabc net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
e02547591356519ed4e61f58a43bea683e5343cd net: lan966x: Fix the initialization of taprio
624ea86fd6e26e1845070272b08fe9e71c07cb70 drm/xe: Fix conversion from clock ticks to milliseconds
72ea0aadf7c906bb94dd472a4b85d4c6a9b793b5 net/mlx5e: Fix validation logic in rate limiting
e3eed4f038214494af62c7d2d64749e5108ce6ca team: Move team device type change at the end of team_port_add
88f46c0be77bfe45830ac33102c75be7c34ac3f3 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
49d2cea7249a53517c789be1c62f40d5e2008eb5 xsk: avoid overwriting skb fields for multi-buffer traffic
c5ea2e50b5c9aa80c5b53526257540f0c26cd66d xsk: avoid data corruption on cq descriptor number
4a9a4f9f917c400a3129bf7bcb29e1d2a47cfba2 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
a8fc4440db7078174b52853b54dfad4418cf0348 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
e0f8ed13737893cd4b203da8c36381b644e0bdc0 net: wwan: mhi: Keep modem name match with Foxconn T99W640
840cb877f3a5cc2a5c4a48c2b99d9d0c4cd97670 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
6f4fc4e4f47f36b651e57d788e32b6b382808e4c eth: fbnic: Fix counter roll-over issue
64e47cd1fd631a21bf5a630cebefec6c8fc381cd net: atlantic: fix fragment overflow handling in RX path
d5796cf53b0802ea60eb2aa9b84ee7aa8ba18350 net: mctp: unconditionally set skb->dev on dst output
f0d1666f0e7694f42a54343ccf08dd0bd87183ef net: fec: cancel perout_timer when PEROUT is disabled
a34137dfdb7a5c18052ce248ac3752b691a3bcc6 net: fec: do not update PEROUT if it is enabled
1319841e52cf06f13573279779ee8a28314ac046 net: fec: do not allow enabling PPS and PEROUT simultaneously
763e3f496c89d46c085f6e1f98fe3a3026b1f08e net: fec: do not register PPS event for PEROUT
981f3da383cea00dc5a32182fcbc29a89f9974c7 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
e80aaf3aff150bbd164d7a21806fcf77be97cbdf usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
78db090440c566bad3e4cded514a11ae2f802014 mailbox: mailbox-test: Fix debugfs_create_dir error checking
26cc0fcbc543e6be200647a22be2cdb19978c3b6 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
fd7fb5ecd6a56ecc2fb398e95277d7da5f32aeb4 mailbox: pcc: don't zero error register
237aaa8cb2593226e02a7f49dd36beeaac92caba spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
7f3c5e0585250097be39736e6b182c5779b7b609 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
fe256e59b8e7f126b2464ee32bd9fee131f0a883 fs/namespace: fix reference leak in grab_requested_mnt_ns
5613bde937dfac6725e9c3fc766b9d6b8481e55b afs: Fix delayed allocation of a cell's anonymous key
2e2aea13983c9ef8a6d755687c52412c6eb543bd ovl: fail ovl_lock_rename_workdir() if either target is unhashed
e6b879ef1a63a887997fa5bde69f9eec4a8583ca riscv: dts: allwinner: d1: fix vlenb property
2fc1c72d85783b0d56c9e8614bbccae53d332d4c spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
7f19e9d28703e8fce4a8b1709f7dc3070175c8a1 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
d5d05cc0b42df055fcc044fa466b9537d77848c8 spi: spi-nxp-fspi: Add OCT-DTR mode support
cece2a2d2e6661fed6ed9bded0b757fce3067a35 spi: nxp-fspi: Propagate fwnode in ACPI case as well
be1f77ed0b4dda16147f84a30d19adb1f3d80d46 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
fd50547165444d6b8bf5df99ed27d37d02c6f976 afs: Fix uninit var in afs_alloc_anon_key()
152c4bc73c3dbaa9f0bcfbeaef09dd5627dc7b5c timekeeping: Fix error code in tk_aux_sysfs_init()
7133cd681829110639d665b49c3e03ac2f993764 Revert "drm/amd/display: Move setup_stream_attribute"
cc29a4bed6c33c48062f4e3ac5774986c4ab4702 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
832930c111b62a5e3af9506cfc0e603d4aca0e85 iio: buffer-dma: support getting the DMA channel
1541370ce73b8152ad159f797b2a5a5d7d82783e iio: buffer-dmaengine: enable .get_dma_dev()
b0c0ab51c04eeaf96031168eecf0240c6b02312c iio: buffer: support getting dma channel from the buffer
56b6a28e63f1836414092a4ee0793ce8fde324da iio: humditiy: hdc3020: fix units for temperature and humidity measurement
a3034133f2bbd55cc9e6e541703000667cf43f3d iio: humditiy: hdc3020: fix units for thresholds and hysteresis
81219e987d05b3eb3e2a7850caca8e560875766e iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
bf1d563d61949b62abf140595555549f7e775b53 iio: pressure: bmp280: correct meas_time_us calculation
b99f61b256f3e01742606fdd08db7a9005500d39 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
b970cbe914727ace7822d2a1f1c7a7a3d66c3ef7 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
93eaa5ddc5fc4f50ac396afad8ce261102ebd4f3 iio: accel: bmc150: Fix irq assumption regression
3d52cc840f044730e30a9d7526ab30fbe3a75107 iio: accel: fix ADXL355 startup race condition
b583bdb46d37333c93548231d6a2dace9105d9df iio: adc: ad4030: Fix _scale value for common-mode channels
9d0adde1319591a70cf827ce6f2cc18541b75ada iio: adc: ad7124: fix temperature channel
38992f484d5bf0f7cadfe0c0cfcf28547cc84e3a iio: adc: ad7280a: fix ad7280_store_balance_timer()
ead79c9e8e3304f9212ee54c8f6f9f0a5fc9d106 iio: adc: ad7380: fix SPI offload trigger rate
84e4e4790eb83fa800ef815fd251aefd9fcfc020 iio: adc: rtq6056: Correct the sign bit index
6ae28d0d47e4e7ab1d7ef584cf3a216ad29da028 MIPS: mm: Prevent a TLB shutdown on initial uniquification
81edb2fcccfdca57b115edea35faf817cd04bdc8 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
60aa73bf7a4c2c9e7220c6f43f79e6f988fc935d virtio-net: avoid unnecessary checksum calculation on guest RX
967301b3fd59d6feb6e8ceac5dde56b92d26c17b vhost: rewind next_avail_head while discarding descriptors
45053c12c45f0fb8ef6ab95118dd928d2fec0255 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
9eb7c124d356c55163ed0b46a515bd20016ea5b0 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
bf94c1adc8b05a76b39b54d2826dfa6473421707 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
ae41104ba57acca6198d18ff2593ca4be934227e arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
8744c3bf1c35b2dabfd12a7662b4e1afd2e8f8df arm64: dts: imx8dxl: Correct pcie-ep interrupt number
302cad025cd0aae9ba01508c4d8209507a9c6396 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
cc69a053deb00cef4c1ba2cdc98d2827bd8b1f49 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
6610361458e7eb6502dd3182f586f91fcc218039 atm/fore200e: Fix possible data race in fore200e_open()
c3b990e0b23068da65f0004cd38ee31f43f36460 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
94533839dc239682b3118bed6caa014e6f3d5f39 can: rcar_canfd: Fix CAN-FD mode as default
12bfa4d790ec20da8c9c5a1801058b823c270df2 can: sja1000: fix max irq loop handling
db1b7ae308364a3076f614bb4f52989f172d3990 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
7d1b7de853f7d1eefd6d22949bcefc0c25186727 ceph: fix crash in process_v2_sparse_read() for encrypted directories
995b14d7d1e2da602ff37ffb2bd110df89026a86 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
c04a2db8eaf60314deb1a459c4f102126341481d dm-verity: fix unreliable memory allocation
8ba9d114bbe5dd17f88467d0143f122efa7ab35d drivers/usb/dwc3: fix PCI parent check
05814c389b53d2f3a0b9eeb90ba7a05ba77c4c2a drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
a67e91d5f446e455dd9201cdd6e865f7078d251d smb: client: fix memory leak in cifs_construct_tcon()
86cfe2d6e0a5036d62d23497ad9bbc4f075fc1ae thunderbolt: Add support for Intel Wildcat Lake
4795c823a4aaa707bce239e8f38a8b4c23e11bea slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
cef910cef13b1aa1cf7af02dc204e7f7baaf2896 nvmem: layouts: fix nvmem_layout_bus_uevent
77d8281433ca74d93382640e4d759f80434c7971 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
8df4a3489e80b249e8ae7728eefe3f6f07da91e1 r8169: fix RTL8127 hang on suspend/shutdown
4842b9514e35e056e08b424f8094f8155913abba regulator: rtq2208: Correct buck group2 phase mapping logic
2db8fba9174c10570e8dcdb3887b7f3f086ce4bf regulator: rtq2208: Correct LDO2 logic judgment bits
14459281e027f23b70885c1cc1032a71c0efd8d7 io_uring/net: ensure vectored buffer node import is tied to notification
bd226fa02ed6db6fce0fae010802f0950fd14fb9 firmware: stratix10-svc: fix bug in saving controller data
39e383af172a8e2aa25681135756ebe20026a4a3 iommufd/driver: Fix counter initialization for counted_by annotation
d1b83fbacd4397a1d2f8c6b13427a8636ae2b307 mm/huge_memory: fix NULL pointer deference when splitting folio
b09d7c4dc642849d9a96753233c6d00364017fd6 mm/memfd: fix information leak in hugetlb folios
3f6769860a33f769d2c93fee00ec75f3fe48c0d6 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
8cb509600a44781fb9295e49f42ebd20e7f6e6d8 mptcp: clear scheduled subflows on retransmit
88163f85d59b4164884df900ee171720fd26686b mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
e86233f052c7e58048941bd00cd2b77f89dc6fee serial: 8250: Fix 8250_rsa symbol loop
a2df53d860af779141c9861a2282566e2f3bfc33 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
8d8ffefe3d5d8b7b73efb866db61130107299c5c most: usb: fix double free on late probe failure
6e6fbcf1ce751ead7e12f5bb5a769f969ec80d24 usb: cdns3: Fix double resource release in cdns3_pci_probe
0dea2e0069a7e9aa034696f8065945b7be6dd6b7 usb: gadget: f_eem: Fix memory leak in eem_unwrap
aa658a6d5ac21c7cde54c6d015f2d4daff32e02d usb: renesas_usbhs: Fix synchronous external abort on unbind
5b815ddb3f5560fac35b16de3a2a22d5f81c5993 usb: storage: Fix memory leak in USB bulk transport
96ada13ff2241ea436971b6be9a82c3c4feaa49c USB: storage: Remove subclass and protocol overrides from Novatek quirk
5ebe8d479aaf4f41ac35e6955332304193c646f6 usb: storage: sddr55: Reject out-of-bound new_pba
222f5fdae114d55c8407dd548b3d870e806a7789 usb: typec: ucsi: psy: Set max current to zero when disconnected
426edbfc88b22601ea34a441a469092e7b301c52 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
fcde9a1000f4c6020b23abe95875d0e42b4621b3 usb: dwc3: pci: add support for the Intel Nova Lake -S
2b653f426ef68f9b09a81018653d896f53b0d615 usb: dwc3: pci: Sort out the Intel device IDs
fa5eaf701e576880070b60922200557ae4aa54e1 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
cc794fd11df127b2cffac38bbe5f9d498b9901a1 xhci: fix stale flag preventig URBs after link state error is cleared
372f1b4029b8aa9627fd8174f26e547a364ab815 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
5cb53ca8e81cc2675446348fe058c25d34a7b2be xhci: dbgtty: fix device unregister
317ee5d0123a2919e7efa94abb46da231f6b6910 USB: serial: ftdi_sio: add support for u-blox EVK-M101
960e1220ef4ec84cf0f7bd039316c78a880d2419 USB: serial: option: add support for Rolling RW101R-GL
b4f97ed17917c50e5232083c0dd60f655e12a341 drm: sti: fix device leaks at component probe
e19d1d97d7f775af81b3514a6a50a614209ba6a9 drm/i915/psr: Reject async flips when selective fetch is enabled
1966838d1c82149cbf4a652322d26a6e5aae9c4e drm/xe/guc: Fix stack_depot usage
23316ed02c228b52f871050f98a155f3d566c450 drm/amdgpu: attach tlb fence to the PTs update
418ec6670bc2e44c100ae9709e4ea261de5de198 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
62150f1e7ec707da76ff353fb7db51fef9cd6557 drm/amd/display: Check NULL before accessing
c36bc1d09b636e57b2f043956b9011a7fd66a593 drm/amd/display: Don't change brightness for disabled connectors
330198fe2642e4c934f3ed54daf2f8d0cbbf6905 drm/amd/display: Increase EDID read retries
21d2c2423473c1b6f93dc1d47c851568a951ab87 net: dsa: microchip: common: Fix checks on irq_find_mapping()
903c8a114fa2b069453563d1a0e7d455c17cf67e net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
32abbcf4379a0f851d7eb9d4389e7bf5c64bf6c0 net: dsa: microchip: Don't free uninitialized ksz_irq
649f2ff1ef6ea719f210a85f56bbbb5a80ed976f net: dsa: microchip: Free previously initialized ports on init failures
ae12e4e0ca231475bcef841c6a6722fa185fd520 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
3fc43120b22a3d4f1fbeff56a35ce2105b6a5683 libceph: fix potential use-after-free in have_mon_and_osd_map()
6920ff09bf911bc919cd7a6b7176fbdd1a6e6850 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
b4368b7f97014e1015445d61abd0b27c4c6e8424 libceph: replace BUG_ON with bounds check for map->max_osd
5ddd41b6877ff3c19a82ebdb1281a01b767c2f45 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
66bd7041994657a2faf7f42a62b379c5fa9ea758 usb: udc: Add trace event for usb_gadget_set_state
3b32caa73d135eea8fb9cabb45e9fc64c5a3ecb9 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
8444e2491524cc010ed876081807a7f1400c7406 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
433ec03c531fed6e31d45b872fe36ba2d7dbec45 spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm
5439375ca6987ed27eba246a3b9e036357fd6ba2 Linux 6.17.11

--===============6892911815712948164==--
