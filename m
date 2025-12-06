Content-Type: multipart/mixed; boundary="===============8053584654349426413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Dec 2025 21:20:33 -0000
Message-Id: <176505603349.845320.8277960063539929610@gitolite.kernel.org>

--===============8053584654349426413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: 6e50027dd89316486ca29ee2bcc473f6267ba991
    new: 77b2500c731cb66e20fd635d2981396965d0d466
    log: revlist-6e50027dd893-77b2500c731c.txt
  - ref: refs/heads/queue/6.17
    old: cb8306bfdb221866e8e8ade7f6283e4473eb4f50
    new: 9cb49bc6d4c159acd279984addd83184deb45ec0
    log: revlist-cb8306bfdb22-9cb49bc6d4c1.txt
  - ref: refs/heads/queue/6.6
    old: a6b4f465878cfdb75e6ff7d44d5eb961fab372ed
    new: d9f16b3ed897406b3b759746e7196976767442ac
    log: revlist-a6b4f465878c-d9f16b3ed897.txt

--===============8053584654349426413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e50027dd893-77b2500c731c.txt

52c02f5c00a27429c7811694ba937d3efb5dd1b5 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
c9731d53215d69b6cf569a38a51d2e5304b11ff9 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
fa684bc7b98224e8929fb9d3cf8d5f30c3fd6e76 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
553c563ebc67f7b1ee3521bfe5486c1cef21b7ca can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
6211c45a5dd822f99afa8d202335f100a5084717 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
e545ecaaf534d70a5a2d360e6c4cce9220e43e4c Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
7470fdb5ba0665e5c9bfe2bf7705dc145a915bd7 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
5c8bcf78aa233db3a2c284f41b02d57a456eb4aa Bluetooth: SMP: Fix not generating mackey and ltk when repairing
4ccec488cf8fa09c6953522d07aef4458a8d1100 net: sched: generalize check for no-queue qdisc on TX queue
f3974f84b5bbddc497b444a54fb730fa35ade780 veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
77ef7de8ddf3bc8596f3cbf72577f66fb70187b4 veth: prevent NULL pointer dereference in veth_xdp_rcv
f770534f87b35df9339c6d93bde0821fbd84fa93 veth: more robust handing of race to avoid txq getting stuck
9258cc01efc233c27c6cdefffd211036de2ca7fe veth: reduce XDP no_direct return section to fix race
428c86d44f7b758a9fdd63125c5559415d9081bc net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
0c251d7154f21acfd467a25e50267722d5334e80 platform/x86: intel: punit_ipc: fix memory corruption
69166e19647d813bba802a3966b759b2994368b1 net: aquantia: Add missing descriptor cache invalidation on ATL2
7e7dd160d65878b8f692a9eb8310bd37b9688ee5 net: lan966x: Fix the initialization of taprio
a463ee6da4b94a64b1c159326663eb5c141a02df drm/xe: Fix conversion from clock ticks to milliseconds
f5934c5db164d6deb252ec7a90ca20f015b52e5e net/mlx5e: Fix validation logic in rate limiting
887db225ae39c3fc3e890306055629c52434289e team: Move team device type change at the end of team_port_add
3f29c298ccb8bca1ba2815b9aa515193f6ae11d8 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
3a6ba4a8fdb6926a25bf37a47d9e1da2723232cd drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
a3bcbaedcc42e89ddcacf1cffe34ea333efc09f8 net: wwan: mhi: Keep modem name match with Foxconn T99W640
3b0ab5afe8aa2ce05e6e8bff8a591e1f2dd82933 net: dsa: sja1105: simplify static configuration reload
b1754e8feef5381e9fd97eabb9e84724bf06c3b9 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
8a1a74faf5b0e910625d4cf921ae38170e440782 eth: fbnic: Fix counter roll-over issue
0f90e09f6b5945ce4360e158418d68b48ed26e5b net: atlantic: fix fragment overflow handling in RX path
e56352f9f68cb2f246b54bfb2f42f5503c18145c net: fec: cancel perout_timer when PEROUT is disabled
8fd62f951d3ec8dcc124093517d7d18bb0a3944d net: fec: do not update PEROUT if it is enabled
c359c04c94f704f09caa532ed1192ac18e7f6627 net: fec: do not allow enabling PPS and PEROUT simultaneously
dbaaee8371a9d38b84e9fef94c8899727fadbbad net: fec: do not register PPS event for PEROUT
d4b7f8b2beeb5c0cfc9cfe2a935d259ee78561b2 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
9d1e3b335ea2ba0fde235bc174c4ed7c8cff351e usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
20dfc0466fe1c1c72c7b2ed24a213b88ddd3d85d mailbox: mailbox-test: Fix debugfs_create_dir error checking
7b3fb551c8527e0ad2652e9cb657df30058bf365 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
270bb0badb2164f1ee8afea1062f52909d3c91a6 mailbox: pcc: Refactor error handling in irq handler into separate function
36869ce5b109b6330b25bfc4cf4200f709bf5aec mailbox: pcc: don't zero error register
be630cb015c63001705218d7216c3e007e3f5ddf fs/namespace: fix reference leak in grab_requested_mnt_ns
bfebac90e2bbaefc7bfc61b35a78dca5adf9fdeb spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
5c7ff6199eb1f309f8454cc9f079acde0a676e63 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
4353625ef48fa1254b79cfa2c08f517265b92b11 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
06542409336ab5c57590af8977c158112b9cbc76 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
f605dcda71e2349b5966c0d2a088947452db3377 spi: spi-mem: Add a new controller capability
fc5ff66a4a775f4f57bc75f8a1c6e5443ce6c817 spi: nxp-fspi: Support per spi-mem operation frequency switches
b1e4dff441d816760f21220d8da540aaed87b0d2 spi: spi-nxp-fspi: remove the goto in probe
3fb929512e57c5904b08a9cffc54417c3e0dfea2 spi: spi-nxp-fspi: Add OCT-DTR mode support
d7cb70e8a30b92dede3d1c7584276cd1c7f04090 spi: nxp-fspi: Propagate fwnode in ACPI case as well
23e93bef110c1911d80bf76ac4f37bcab64c6f70 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
11478608a6a92652ac7d641645251f2808298c7b Revert "drm/amd/display: Move setup_stream_attribute"
f5956be0a434c011e8a42300362fffee5de638dc Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
c9cdb15471bfb9ec2b3d80d4bd40725205e00038 iio: buffer-dma: support getting the DMA channel
535047c5e5957716df9173137f0fc77a0af0a4d2 iio: buffer-dmaengine: enable .get_dma_dev()
785a91d1b599a62731d6bb48c6731ab692419273 iio: buffer: support getting dma channel from the buffer
8b0b5b07744e7de4fc60844eff701e675e9d885c iio: humditiy: hdc3020: fix units for temperature and humidity measurement
96f0d7faebdcc4acedd46b686592bb227c9b5696 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
c548d2273ddf141def5aeda5eda8bd2358f55546 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
202159550998bf0aada471f62a0f79093ae8bd3d iio:common:ssp_sensors: Fix an error handling path ssp_probe()
e3ea9dc3011d851495f903f7ebf60d2d3fb36837 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
bec6eb6d47a4bbdb6330017298297b3fa02edb33 iio: accel: bmc150: Fix irq assumption regression
fd23ba93a74f91b65e34aea9b119a10db70ac4e5 iio: accel: fix ADXL355 startup race condition
4d85e9f30afcc834cb67286d79d10492bbb2a35a iio: adc: ad7280a: fix ad7280_store_balance_timer()
352e8892d567717c9728c62b5b215a91bf936ce2 iio: adc: rtq6056: Correct the sign bit index
ab3dd057340a10bf3cc87f35c4c9d984ed843cad MIPS: mm: Prevent a TLB shutdown on initial uniquification
dd77fe6ab13897fbd83191594eccea1a698e3861 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
4c9c9539ebc79b1e11bb490350d401ea709e30ec tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
4a8ab98c00af46cb36e6124453ac1d0f49b7f6c2 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
6af529ca18d3aca1b3de63226bed4efd40264a58 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
c7d5541167f752e6a17dc4d99acb91a01c4acb26 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
ec9f006a913bf88ad75da42edaf3267a8cb823e9 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
d7e59db6fee88ae6a0d8e7e7eb60128548b47d3f atm/fore200e: Fix possible data race in fore200e_open()
be5e2acd4cb8e489e8eb423968870aab24025beb Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
36f005ca8959471e996376551428eb94011c7abc can: sja1000: fix max irq loop handling
9aaf1552cfd2e7de12707a620330c27bac140153 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
5f8aa64b75fc9a6194a3f0c4bc59b269c4c432a7 ceph: fix crash in process_v2_sparse_read() for encrypted directories
cab3d634f7a8221c28c447c4665bd062b20683ca dm-verity: fix unreliable memory allocation
16b93c5d03ac9114d4bbe546927c11f9f68e35a5 drivers/usb/dwc3: fix PCI parent check
958ed66b329b86a41a4c48b93d6937824207b484 smb: client: fix memory leak in cifs_construct_tcon()
c542af31842e44ca47767c2480cdbf6954150f30 thunderbolt: Add support for Intel Wildcat Lake
74d144690e9ee212f1b6168c387fb5f1a9351eea slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
f383c80f11b1f62bed83f8216be913882753bbe5 nvmem: layouts: fix nvmem_layout_bus_uevent
a853826ee87fde1c899d628b4d2784c4b6a7b049 firmware: stratix10-svc: fix bug in saving controller data
89bb7c633e0ff7c7c658129269af8c0b5c735d77 mm/memfd: fix information leak in hugetlb folios
643e7bc7871a6478a1c05a65fb92b017d62fc4e3 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
c349c13a3804756e40c62b36c154633d44e5f6be mptcp: clear scheduled subflows on retransmit
fa9e0b5ea2bf37e20e9fc0af4882f91efa97d904 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
b42cbe0b771dddaaf2a0324d791a6f06e150c62e serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
11c2314efac2c8806fb217d3e5eec59f237c2ece most: usb: fix double free on late probe failure
2f321afea095c1877c052248deddc8ecf58a7987 usb: cdns3: Fix double resource release in cdns3_pci_probe
371d4cf81de2c1962e66cdd47a6da8b941f33fb3 usb: gadget: f_eem: Fix memory leak in eem_unwrap
4796f4418fa4d3e272831681b419e062c607778b usb: renesas_usbhs: Fix synchronous external abort on unbind
bbb25113eb8ee6e7fb0e20a3d3dc3f11186a4b6a usb: storage: Fix memory leak in USB bulk transport
070c2be92af5878256045b66e6dc72a6ea8d20fb USB: storage: Remove subclass and protocol overrides from Novatek quirk
88ac609bbb69ce38b012c943f52483651c0dc03a usb: storage: sddr55: Reject out-of-bound new_pba
7e516fc2217ffc2bcd77e4999eba30ecf92635ff usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
5fffb23f0fe22e483842accd9e54d5156df3258f usb: dwc3: pci: add support for the Intel Nova Lake -S
f8c2637e48256f50a1033511d8ae1537e27ac7c3 usb: dwc3: pci: Sort out the Intel device IDs
b73f168908b27d05e2e742429b367c77047d760d usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
103d2f92fa1075aaacdfed394bfac4e322498dc9 xhci: fix stale flag preventig URBs after link state error is cleared
f6812565a89c016477a833b5d633a6fd26f0d36e xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
c9333e6c52e83e0cdf96c493db75003520d1671a xhci: dbgtty: fix device unregister
2f5b37b10ec62cc67300af8976bd8be0be9b3d19 USB: serial: ftdi_sio: add support for u-blox EVK-M101
5ea946960b9b7d392bdec1dfdb9cb8219e114b20 USB: serial: option: add support for Rolling RW101R-GL
6b98f3264912f2330c6d342291127630d81dca43 drm: sti: fix device leaks at component probe
334a5e97c1eec6ae546a00146c03cf7f854289c0 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
fac77b389e8cd9264662521c9b63d725d80bd2d2 drm/amd/display: Check NULL before accessing
41920c04eeb172cfef9cd78cd805660a69952b39 drm/amd/display: Don't change brightness for disabled connectors
157b190d55868d99e8da983585e36b4a4786fcbf net: dsa: microchip: common: Fix checks on irq_find_mapping()
3cefd24bba6f176bbb3b250dc6904a28db23c6c9 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
0439e887def905bd9406f7740f150dfd2960fdd6 net: dsa: microchip: Don't free uninitialized ksz_irq
2897deaa763df16d3edcdfce7c3c63393cf44317 libceph: fix potential use-after-free in have_mon_and_osd_map()
4320c58d53b6b222d88885cc266f23eb0a22d15d libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
4291d8030a01a3b89aa39c511d3218e8e2456fbb libceph: replace BUG_ON with bounds check for map->max_osd
b4316132e06b47444431b2693b0824c159b8cfda staging: rtl8712: Remove driver using deprecated API wext
4c1b843f3b0eec160f18fc5d7dc964e4c7bff259 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
871288413ee8e1bf0fa022a132e76526aa61d4f5 usb: typec: ucsi: psy: Set max current to zero when disconnected
9a02649299a7e023b73ff8442098987f8d40a8d4 can: rcar_canfd: Fix CAN-FD mode as default
eaadea04314708d8130b6c4ba68f0c013fc23c70 usb: udc: Add trace event for usb_gadget_set_state
f49b7d63069c67cb99e5a3d857482ea8e2171e57 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
b56f4a3b33419fb58c0bac3f80a1b5ade84d40a9 mm/huge_memory: fix NULL pointer deference when splitting folio
e4f54360827ce0b651ba7bdc6725ae2281b6f566 KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
685b821c1e49621cbac9445eb7e60bf68b367a1b KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
e5e84fc0233a1b9ef5fea311237dbf357565434e KVM: nSVM: Fix and simplify LBR virtualization handling with nested
e2dd08da64a566338588eb3722ca29a464363038 KVM: SVM: Fix redundant updates of LBR MSR intercepts
5fdd9c3e0f071ef644ad1600a7dc385da1f6a2eb net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
14b60d8e35cddece29baa6c3a7f6d8ecb33e5a81 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
94281493b3e3044d2358d172f2f4c669fcf5de06 net: dsa: microchip: Do not execute PTP driver code for unsupported switches
8e9a8e28079f85d75e14d0cddd365434d2dfbc65 net: dsa: microchip: Free previously initialized ports on init failures
bad434e8f9c4732970ee1de7f39894b74a0fc1b0 wifi: ath12k: correctly handle mcast packets for clients
428c584bcedee01004b3552aa7df59e029e62221 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
9b8f0fff4cd7f3ebbb8cbd90b7ebd7fe9ecbfc5d drm/i915/dp: Initialize the source OUI write timestamp always
77b2500c731cb66e20fd635d2981396965d0d466 spi: spi-nxp-fspi: Check return value of devm_mutex_init()

--===============8053584654349426413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb8306bfdb22-9cb49bc6d4c1.txt

b9e7e26fe4681b03b72b47c69b3b85c0874383f5 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
16963975a479d9ebcd7466d2be75b79d036ec72c can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
d8ff7d6d5cf3d0a70b7827f8594d33be4acd5a2c can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
f4a942f0cc375ebc9d61c559ec0f359e6c64d179 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
99b82fc76cff86193dc2cb3caf7a19868d6c4a64 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
f962d67de651334c6840c876d032014684b087b0 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
79389ce5bc9c0588ddd978904b040737ce7963d0 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
71762a105d72a992dbddcdf3b09b20cc1cf341a1 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
d8f9bc007a7fc134e77020a3baf7558cda1c0759 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
f2165ebf8ea7e4b844b4220bb181e5b0e29dd2da veth: reduce XDP no_direct return section to fix race
9af757ab417bb293752f3526f5b958a6d2942931 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
5fb6dc7a79e6e5d8c02850c7344135d6b3fecf21 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
c882fc46ec818f1e17422aa6aa861e659ed26bb4 platform/x86: intel: punit_ipc: fix memory corruption
c08c856f386805a82bb1abf0573b14a08eded0f4 net: aquantia: Add missing descriptor cache invalidation on ATL2
24eb355e147dc9f04304e36bec6a2344988786fb net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
ff19f1b28bda4d1fd01efcb57d6e74a2d97d2cd6 net: lan966x: Fix the initialization of taprio
a9dadfe3e0be6af0a77f3bcf965fd1bc7b7f0b8a drm/xe: Fix conversion from clock ticks to milliseconds
7892720f5c8c8310aab32b525e0c0262606fa220 net/mlx5e: Fix validation logic in rate limiting
b4329e602faacac92a3da674c2b6b283e296e48f team: Move team device type change at the end of team_port_add
377edf008f87b218dbac2d92fdfde4be785e8edd net: sxgbe: fix potential NULL dereference in sxgbe_rx()
7104f230e1ca4ee093cf16871ee784c8baeef67d xsk: avoid overwriting skb fields for multi-buffer traffic
43423b8bfdbc480e3c81c950fe22e8d503a740b8 xsk: avoid data corruption on cq descriptor number
3fee33e901921faff9e328ced0458d987fc0b3ff drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
ea4b0fde921fc77a016ee08f7d0dd2ce0e035677 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
e1ef3e1a24034aeca2ec4ddca96c3483df93cddb net: wwan: mhi: Keep modem name match with Foxconn T99W640
a7c881fdb66a711a2072f2af16a987b09445bda5 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
8d13436e6ce94ee37222980cd4288a240d0711a9 eth: fbnic: Fix counter roll-over issue
cc989b9b482e4cc77f489e94a71da4c26bb4b8eb net: atlantic: fix fragment overflow handling in RX path
eac8430250354090a4e917a23b15e7fa013679f8 net: mctp: unconditionally set skb->dev on dst output
438bc82228963b9bb7c8ac5c2062cec62b598e19 net: fec: cancel perout_timer when PEROUT is disabled
4b93a3f6ce65bea12421aed47fadaba5e7502974 net: fec: do not update PEROUT if it is enabled
75e63966337c548910e1ff3f091ede1d8d0733bd net: fec: do not allow enabling PPS and PEROUT simultaneously
bd35babc3ee0746874e67f076f8c78e6cf08709d net: fec: do not register PPS event for PEROUT
b34a85c7bf2520baa502572f8d5e000ca9c12a99 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
10186c8b43285ee6ab18f99477d612d50e96bc9b usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
cfcf1a18f03f5926950b7b513040abcbbb378963 mailbox: mailbox-test: Fix debugfs_create_dir error checking
8ee5d30415b1ba7ec5daf15251e3a6c516f8249e mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
2d1a2e8b56222d8b5a7210de460272e83515a2ef mailbox: pcc: don't zero error register
64a427de353165bbd42cfd310eeb32151e9d8c92 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
1fbe947468b1bb5663ebee8a17131e7cc5e38ae7 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
7e5a961949f49bd511560cc9d601784a07780bf7 fs/namespace: fix reference leak in grab_requested_mnt_ns
39f83a749ecd222afaec82a4d8fca7d6c00db727 afs: Fix delayed allocation of a cell's anonymous key
d1c01182600107bfe742755742d1b265bbdc8896 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
e7d350d4c8d1fefecb7f50fd6dfaf9d748d7f280 riscv: dts: allwinner: d1: fix vlenb property
77aa21dc2e454493c4fc86343a019b60a467594d spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
17a8e7b77bdb6e5f285de8fc095989d34e87f719 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
66429f0147cad41b08340a123ea1fe29b50876bb spi: spi-nxp-fspi: Add OCT-DTR mode support
7869eb7187230b6458b59539f0a25c6834f932c9 spi: nxp-fspi: Propagate fwnode in ACPI case as well
67f9df13a8a2681e457e12b9416bfb9c50a7a995 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
f323fc8231ceb171ec25550f850c00300e39c1f0 afs: Fix uninit var in afs_alloc_anon_key()
db8ede3d99de53f76ece1799e9406ccbd861ff8e timekeeping: Fix error code in tk_aux_sysfs_init()
953077e5e67bcb55e6a0aed1be4fe50493f4ef17 Revert "drm/amd/display: Move setup_stream_attribute"
c947f9fa0ce8f0457c93e006244232247dd7d125 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
4b04196583a663753ffa14298484003a0b34c8ef iio: buffer-dma: support getting the DMA channel
fdd6914d49371e392fe289b9f3b1422658f77f80 iio: buffer-dmaengine: enable .get_dma_dev()
c1ec74aa57c653c7af756d5472fea3da081e11e8 iio: buffer: support getting dma channel from the buffer
3664365fde508fe61df1f8566585d42bdda9a4f5 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
a44ebfff9264071d54d94a89f2ca3a16aca5fb53 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
cd29f450a5011fa0b85891b955aa2ae26ad8854c iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
30921337a81f64dc3d3ab145337ff0e8bc079e1b iio: pressure: bmp280: correct meas_time_us calculation
f57e663eb3fe2f3c9aa67d932a35ef90f404497d iio:common:ssp_sensors: Fix an error handling path ssp_probe()
d321f8d455508a057b36e8d6c98bd31167fc3842 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
fefa4a0bc2da4bcb157cd6ff575ed06808654e43 iio: accel: bmc150: Fix irq assumption regression
c2aa1a1786f844af0993a6d22da32e6bf9952f5a iio: accel: fix ADXL355 startup race condition
40e4a45f76aa8ea2395f58e37540f73894cbf4f0 iio: adc: ad4030: Fix _scale value for common-mode channels
6734f48d9cb5469b6baf7dac3604b8e6adda6552 iio: adc: ad7124: fix temperature channel
a45f4738c403557675645eea666951668a30c5ad iio: adc: ad7280a: fix ad7280_store_balance_timer()
7c704d69b743fc196f1b106ab47ba31249406e07 iio: adc: ad7380: fix SPI offload trigger rate
be6ff0cffebf83e0a46302e32005271b85c559b6 iio: adc: rtq6056: Correct the sign bit index
20fb815ba75fb7880744f4abbf90406df978c58f MIPS: mm: Prevent a TLB shutdown on initial uniquification
a2c61a190fc22220d722c62c5f4b0829a2ebd3c7 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
5321b2b60da3be507361a8079723543028f91395 virtio-net: avoid unnecessary checksum calculation on guest RX
7e8e171b4870cbd847dcaa91d05df6a8142c5414 vhost: rewind next_avail_head while discarding descriptors
59c39511996d776fd4f15d1b4f8ceb256e7e6601 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
2de35e074e9d7aaa253efcde73f6903060a12245 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
8714f6035c52ef3b1e9ec9e9692f0f0849cab063 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
f72f35cea1a4cc289220b4405e8436673f29e065 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
02ecc7200ec78eeceaba1e6d879a709ae8829610 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
0e51557ea6a3ce76e4868ad13e0eef32efabd9b9 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
c25e8fbbd55e0b127e6bfca91b025b6e0f19f2f3 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
c2b7b0661925aef090472a64c3791e8388cad2e1 atm/fore200e: Fix possible data race in fore200e_open()
051bab90cc51204986e30b61eaf380fa3d092f96 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
7b95f430e816a98d660b4d77a04221cc46afb844 can: rcar_canfd: Fix CAN-FD mode as default
4b65c82735ff7acc2eb9757c5d813889bbde3128 can: sja1000: fix max irq loop handling
ab4122e0251d5cbe632a1e51f5a499916fc83c68 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
308b8a8c656a914a416a752e1dca9e4d7103500c ceph: fix crash in process_v2_sparse_read() for encrypted directories
7fbd91a9ddcbada1403e4df563296a89fe3f875a counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
e5e7136f19b873e5a189adcc0395d9f5ef936a32 dm-verity: fix unreliable memory allocation
8e25672a6d77aa041d5e8c603404078a668ad2ae drivers/usb/dwc3: fix PCI parent check
7ad5d5c45734bdb55412ee769ab28e337328f9db drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
c5e879d9e6e3b69751f0cb8fb421c05bd4795f30 smb: client: fix memory leak in cifs_construct_tcon()
f79df37c08b5880f98a4cf9bcdc94da40ddec21d thunderbolt: Add support for Intel Wildcat Lake
95ccaec8495e39d6c2d4fab742e390412d1ff31b slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
d9755ac67757932ce2b026316921613ebdadfbd1 nvmem: layouts: fix nvmem_layout_bus_uevent
5b19518e1c14919eb962e269b4acae6817b3e4ce pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
0dff4779cea8bc0db46a6d22286086155af6d440 r8169: fix RTL8127 hang on suspend/shutdown
f37fecc790ad1cae8ea8a389b254ad204e85f299 regulator: rtq2208: Correct buck group2 phase mapping logic
b41b6111766e68b4ef1eb11d62b29b04da04c249 regulator: rtq2208: Correct LDO2 logic judgment bits
339416e093c4a699ff9a11254e140db42c317b1d io_uring/net: ensure vectored buffer node import is tied to notification
0f4d624d822f14dad743a9b1a3fc72f3631f7c92 firmware: stratix10-svc: fix bug in saving controller data
fbb0649595adfbb2e9734cb6085ece34bf6d2d81 iommufd/driver: Fix counter initialization for counted_by annotation
ac392fd107411bf6adc62832c126dce3c3f02fe2 mm/huge_memory: fix NULL pointer deference when splitting folio
492b5b10bf017fc283026cda87192b405e47f703 mm/memfd: fix information leak in hugetlb folios
a0ab06aef5915085dec2bee236922162c62089d7 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
6570389023dff5dc44796e560236cc86d60e8ec9 mptcp: clear scheduled subflows on retransmit
d40592d59c50aa033009fc84491ad4f74f30d718 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
fbf6abd7e585298463dbb52ddf4493e7f82474fc serial: 8250: Fix 8250_rsa symbol loop
2f3d688299c22535e6638dde4322a71a4741ffc3 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
f7d35616fca42d752bbb623f692da241c4e65b85 most: usb: fix double free on late probe failure
cc46eb3a04c518efe5ad77c0177599172851f8ae usb: cdns3: Fix double resource release in cdns3_pci_probe
3f5c1deff28cc5168cfaee684be109589e961502 usb: gadget: f_eem: Fix memory leak in eem_unwrap
8d99113492f6663dbf27e9c69e580f0d2d09b7ef usb: renesas_usbhs: Fix synchronous external abort on unbind
f30d8d3e71a50c81016cae98cdc3e3e0cb5d58d4 usb: storage: Fix memory leak in USB bulk transport
8b1f484f598675588c06eeb6477b404f7138e562 USB: storage: Remove subclass and protocol overrides from Novatek quirk
8ddbf724f5c5772f7d21c96b4e0a85a547617d73 usb: storage: sddr55: Reject out-of-bound new_pba
84efafd9966f4600335e91ac5c87b881222888d3 usb: typec: ucsi: psy: Set max current to zero when disconnected
1cdcb6ad23408f5ed17525296ccbab79716535ba usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
c7b55fef643b6677da28edd27edfb12907706fff usb: dwc3: pci: add support for the Intel Nova Lake -S
e72d3a9d0b321aeb970f7c4935516b525e08cc69 usb: dwc3: pci: Sort out the Intel device IDs
e93a60aaed72d125fdb55dab5f155d8a3ca6360d usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
62674602c99044cadcf78318651826e4725f3383 xhci: fix stale flag preventig URBs after link state error is cleared
bf54e75c95653df781c0be7139a8dfdd544618d8 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
64e5a4b6f4519984d34baa7971aff83557a8b329 xhci: dbgtty: fix device unregister
ebbfe51bc86f99066783c75dc860a140bee18fb5 USB: serial: ftdi_sio: add support for u-blox EVK-M101
e31227d7bc5c117f2dc536db5c53742b9646f90d USB: serial: option: add support for Rolling RW101R-GL
6b76f982b98ea53087827674a1dc34d8e3faae91 drm: sti: fix device leaks at component probe
2e150a9003ed1e66b4ad8b92ec35c8a21d70b7bf drm/i915/psr: Reject async flips when selective fetch is enabled
64e9ab9985c7a64e29531d09750e53d64e7272fa drm/xe/guc: Fix stack_depot usage
5b965dfac87f24c36100f582457163b11d229be3 drm/amdgpu: attach tlb fence to the PTs update
1fb5fd592fad8b0d8cb6ffd3dc08999f584f9245 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
d090aed9aa21546043b3e61ad27c819d2f947542 drm/amd/display: Check NULL before accessing
4ce24ddf6fc31e5b9784ece69b1599a215883e3d drm/amd/display: Don't change brightness for disabled connectors
3bc5db7e32f3989229677dec69da98f53bff4c5d drm/amd/display: Increase EDID read retries
9a55dce2790e4a45c9b0c7505186123117127d3a net: dsa: microchip: common: Fix checks on irq_find_mapping()
5da5b371a26d8582b3fe8195c9f51a2bb7db3c24 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
0977e12ccc7c8b8f018b41a743292f14b2547a6a net: dsa: microchip: Don't free uninitialized ksz_irq
82f23450054afb0421f3d31addd2ff3d57f13013 net: dsa: microchip: Free previously initialized ports on init failures
90082455a03bcf43a6c99551b9a52122cfee684f net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
6235d5ef6e5f7b890299252fdc14b048b0f381c7 libceph: fix potential use-after-free in have_mon_and_osd_map()
7e97f0f806268952f7a2f230cd899c38a0c01584 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
f87adf3005add8a742703801b8a6dd2ffef2bb93 libceph: replace BUG_ON with bounds check for map->max_osd
5edca549182fc6ac476d3188a4ee0486f8464dda mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
aa45c9427134586e8931926b24010f1ac4d77325 usb: udc: Add trace event for usb_gadget_set_state
5371f69fc18cd81ed00b32898a8e83620777114c usb: gadget: udc: fix use-after-free in usb_gadget_state_work
a35eae45dd33afa08298b63640f0ff17faa1cdb1 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
9cb49bc6d4c159acd279984addd83184deb45ec0 spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm

--===============8053584654349426413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b4f465878c-d9f16b3ed897.txt

b2610aa4cb577000099f9649e0d4b75700db9de2 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
cdd9330e8d06e37479c97b13c0b0b126e4f634b4 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
1725108570aa687bef789631276bf6ea021c98bf can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
2be39bc6fd5ce163c35dd68e1e4890a7b26f8741 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
cbeb4a31daa115901b27676dd33b79f2deb2fd42 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
4d6f9412fc84246750adb564a5c5c1e66b2b3e2b Bluetooth: SMP: Fix not generating mackey and ltk when repairing
174790b0aef207d1a67d2d19729088e5dc01046d net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
1fc7833da821e63b009273bbf16830cd89752541 platform/x86: intel: punit_ipc: fix memory corruption
d5256bf8530e7035944bc35e2a7001e46239a268 net: aquantia: Add missing descriptor cache invalidation on ATL2
fcbb25db53fd7f9c72a140d0de160b95e4ffdf76 net: lan966x: Fix the initialization of taprio
0fa7bfc07bc255b4432d0787240988957daec9d3 net/mlx5e: Fix validation logic in rate limiting
959cdbe8df6f669f71a729054c3287ed19bad660 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
d04942eb97e1339f49c21a98dee62996f6f48458 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
f1073652549b175cfef360a2d9cc87340fa38f4a net: dsa: sja1105: simplify static configuration reload
53d8d2218b964f592babe01c7d5330b5d285eff7 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
2bf6c504e63fde11edb480f717cca67ad52205e7 net: atlantic: fix fragment overflow handling in RX path
d56e8c270c4683d0adc32985a3f3ea887d5ddefc net: fec: cancel perout_timer when PEROUT is disabled
05c9dd21eb1dfe48f0a22a3f655bb3bd818dd47e net: fec: do not update PEROUT if it is enabled
a0ca483b4f0b9aa9b5ce559c43f1cffe0f185eb4 net: fec: do not allow enabling PPS and PEROUT simultaneously
02509a52f4628e037b162f074098eaac9eaeb1f6 net: fec: do not register PPS event for PEROUT
8a20d996532f0362c484f1cf8c67557528ff904c iio: st_lsm6dsx: Fixed calibrated timestamp calculation
d3fd5496db659b6b426cc5550a600d8b9d195d0d usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
3f7eaa94f4a878f7433f20122ed68ace4593501b mailbox: mailbox-test: Fix debugfs_create_dir error checking
00f57ebf08e7ef7a30db291b7e477f53f90a43bd mailbox: pcc: Refactor error handling in irq handler into separate function
d86e23c535d295eb1a424df781eec5763afaa28b mailbox: pcc: don't zero error register
a2c2225368dcf580c8f1d35a5b565bb941dda465 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
3f5d3b678d12cfe0495e072909e9f42928219f41 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
8e17807aee06dc13d89450f492b08af2c0af4d2c spi: spi-mem: Allow specifying the byte order in Octal DTR mode
85f2b1ba75e8a394af6561a24502d1720e006812 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
8243bd80266db48a10724c8280c35985aae21c06 spi: spi-mem: Add a new controller capability
54b41e2486988bdda84f697a70698b85d9c1e409 spi: nxp-fspi: Support per spi-mem operation frequency switches
fdb255882ad9fe49c86ec63d05b631c5283f7364 spi: nxp-fspi: Propagate fwnode in ACPI case as well
271e73bd279a63adc7589b031894597658672252 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
3ce13e5417e0a4097cfbca54c2d2ff79a402c796 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
1469c1ed54d45b12519dc8aba3e567e1193e1739 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
62c0ada93613e202df1197853331c56c41787c9e iio:common:ssp_sensors: Fix an error handling path ssp_probe()
e0d043d0bd12ee370f9de2e0978b46d87378eb37 iio: accel: bmc150: Fix irq assumption regression
f9676ed3d096fd83a60caa662fd8d881bf31d576 iio: accel: fix ADXL355 startup race condition
afda82c5da37dc0a0b15ffd4f40dd987e120ad38 iio: adc: ad7280a: fix ad7280_store_balance_timer()
be8283bfd5aabf8419c8b7d711661a450bf90a10 MIPS: mm: Prevent a TLB shutdown on initial uniquification
431d3521ba78a64be8e1ed93de2a088e61e81333 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
af5694e36d9dd9c3c42b0a33937e000e3122b0a2 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
8117ac1df13cb48a7922c0232ad25de848942cf6 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
8cfa41db50a744dd8ea4f527227a3003491a9bca atm/fore200e: Fix possible data race in fore200e_open()
a5c7e16f67710eedd66d91f10500f874c0923164 can: sja1000: fix max irq loop handling
28c39b80a62dfa5ba89ce0376c8b657b87d808db can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
45350f6d52932acff3e96e0090c2adb0d7814428 ceph: fix crash in process_v2_sparse_read() for encrypted directories
26e4dfa95d8c5126d1f338eb372bfb7b2d621322 dm-verity: fix unreliable memory allocation
6945f97419668c1a08f7beb494ab827e049034e7 drivers/usb/dwc3: fix PCI parent check
bb98fef25d6d8860a0e677cfebe5f346df406cff smb: client: fix memory leak in cifs_construct_tcon()
2b114c6770d6d418bbc79d073ee30ca3d6c8bd19 thunderbolt: Add support for Intel Wildcat Lake
292a110317cf4b08541042bae2495777b6dca684 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
8aa13c07423f0d9799d9aaedf717550bed1e9f4e firmware: stratix10-svc: fix bug in saving controller data
d3c702a3e94dbeff5c4c99fdffb1e65fe53e605d mptcp: clear scheduled subflows on retransmit
4f6981bc4485f9e57830bc3682f5d5ea8d3cad7c serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
919b1dd6dfd8fe5c78f9f11193dcf7580e977051 most: usb: fix double free on late probe failure
4c17c051e11b585a60325bf5ca00d4528e933c7b usb: cdns3: Fix double resource release in cdns3_pci_probe
81805f76104d1d06fd6359abc48ef0b6a3d25250 usb: gadget: f_eem: Fix memory leak in eem_unwrap
9791da05915a12707bb23a54499baf2aaaa2e0cf usb: renesas_usbhs: Fix synchronous external abort on unbind
68c6aad8eb0b9f60f96097722ec37f443ed5ca63 usb: storage: Fix memory leak in USB bulk transport
bc0b8732dc9fe5d462b828465dc7710acdb42bfd USB: storage: Remove subclass and protocol overrides from Novatek quirk
8ec3d406c147e0fea84a63f4b495b16fc3042fc7 usb: storage: sddr55: Reject out-of-bound new_pba
88d188f530a0d5dd2b9951d75b3f019cf4c28aec usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
5919b43892f6b2957bc98bc2d87f7e289bc3cab5 usb: dwc3: pci: add support for the Intel Nova Lake -S
eb3c76ad5877b2ca1d882c74a39a7ee99d429448 usb: dwc3: pci: Sort out the Intel device IDs
1679d3e87cae54c05db06a3d5bca622f86d7173c usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
7e3286de1592e93692da49025aab10e7c4639691 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
0db465590f0f16195808a090ac1c5ef960dd6ea5 xhci: dbgtty: fix device unregister
e97e65432fc6a48d4c3a9f4881e123521e5de512 USB: serial: ftdi_sio: add support for u-blox EVK-M101
98fa1d5289b12e6884d2da89dd1de58a511c2882 USB: serial: option: add support for Rolling RW101R-GL
114d065e72042d800b9b83d16d020627cb074ea4 drm: sti: fix device leaks at component probe
0b111cdb0e86a6a61b1bfefb0ed963648f2e3e72 drm/amd/display: Check NULL before accessing
b6fef634478610390d347d6fce07f5f779c202c9 net: dsa: microchip: common: Fix checks on irq_find_mapping()
6c75bd65af84c300b0f8eebd342d1bf6f630d52d net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
26226dd953f73b8a60b9f8f163d9bbe419f4cf7c libceph: fix potential use-after-free in have_mon_and_osd_map()
7e290572f7334ed5b98b37b9a0d1a491e8238e82 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
5e460d8a6e76c323e5fc819b4c828081993818cb libceph: replace BUG_ON with bounds check for map->max_osd
7fa96f4fa1d3f444dc34c04484219ea3a2e61111 bonding: return detailed error when loading native XDP fails
c3478d3553fb6ff51ad26f3c23142f1f8f6b7f7b bonding: check xdp prog when set bond mode
24727559f71fc2fd53fe8f3ea8750591bbccb69a nfsd: Replace clamp_t in nfsd4_get_drc_mem()
5f3b41f22f2c99b6224307fa90dc1afe27ddba0b usb: udc: Add trace event for usb_gadget_set_state
fb06c5292ec96045097ebab9be57f6f7f0355e8a usb: gadget: udc: fix use-after-free in usb_gadget_state_work
5cf3725ae3c41de826202f3f1414539482d29106 usb: typec: ucsi: psy: Set max current to zero when disconnected
a9d2a9b0cdb206fef26b9fe131045d7a5b987764 can: rcar_canfd: Fix CAN-FD mode as default
30d45232a320ee39394bd8c500d943371dae04cc iio: adc: rtq6056: Correct the sign bit index
130c4f608b40080a906da386c3600ed54adbde93 net: macb: fix unregister_netdev call order in macb_remove()
21e6b3f0801bf7098a78de1bd81c04f829963bf1 staging: rtl8712: Remove driver using deprecated API wext
ac0015d8a1fbee12dabf129e6b353804291eb61e selftests: mptcp: join: properly kill background tasks
45f767c71c92144c06e6bc5d70dd57fe6e176906 mptcp: fix duplicate reset on fastclose
49cd84bef3783041336a0264ae5e089be6c071b9 ksmbd: fix use-after-free in session logoff
744468b09ba358b65c43e917f52d98b46e429d13 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
200e69e851b604049e9361de2dfc66833d5ad363 net: dsa: microchip: Free previously initialized ports on init failures
d9f16b3ed897406b3b759746e7196976767442ac HID: core: Harden s32ton() against conversion to 0 bits

--===============8053584654349426413==--
