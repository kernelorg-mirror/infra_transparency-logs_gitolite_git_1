Content-Type: multipart/mixed; boundary="===============0953908106114927604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 13:44:37 -0000
Message-Id: <176476947702.186161.8946934075201051642@gitolite.kernel.org>

--===============0953908106114927604==
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
    old: 318a47068f7b88de838518897500d7509e3fe205
    new: 4276ae330233a09566daa909bb3b85f7ce778edd
    log: revlist-318a47068f7b-4276ae330233.txt

--===============0953908106114927604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764769474 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764769472-ba564d92610922c905a063d0489a7242ce51d2db

318a47068f7b88de838518897500d7509e3fe205 4276ae330233a09566daa909bb3b85f7ce778edd refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkwPsIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++LQP/0Sxvs+O0E/AT7DCMTeC
TrTkhDdPgxd/V+2iUcBmofU8DhWrsUY2fg2CcoxnR/SzAVtf/tbX9hHst3xMlxMi
Zbaah+GoIlvRJD4My9MESKPpvuH27+/2ZWQerzPK6ugI7H5ITfZh42KC44RZqfi3
wp4VPZYV4JUFmncdlfa1KtAilvQ6MPb2lcpoZaF8RCQqjyMBWCz7n5QG8mULmwf1
xsNRHV1OupanRGf6YJuGGhVioyIke6z2F0TAtEGKQ+yHp+y93jEmBHXcHi5g0JZr
DxFWNZagTEDGrmwnv1UBArSg9G1E0HEM2CoX7TfFVF+CYqiTEZ+4cyTL6YcYYzt3
WUe1KWzYkvy9kQqLJbN/yLYYdJobyIL5NN3tYR6ESg7ngD0tQGUSPRQYO7PihigC
HNm5mCGUmG0GMiFKe1sJAjzhjsIXnPkpsvzVllHF/DsW9ThwrZFfq5oLasPMH4Qj
Ud+T5SUURy6ZMZD4LzvQgYk9ypJagAeRMJw/3DrOAWYzqzvqdjVwBPhH5tRZSH4e
q0fENCj5ugmKVii5SEVaDShVdt/d9hX8YSBqPOtOky3vjZIpS9vn/kcVqQZRv/Sm
yLidijbhATb7Yx34xkzrpC7JHvz/2EZgnPxfxWl3d5KeMYHaos0jBBunihw7jLl2
o1JQNzQrUqzCxMNU1ciYWoVK
=myO9
-----END PGP SIGNATURE-----

--===============0953908106114927604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-318a47068f7b-4276ae330233.txt

07f7617373434f0d54a268410f144b8595a90b84 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
5572557dd7889bc34cc81ae71ab78d9bf572cf2a can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
baebdccbdf7aa1ed1b7cc43e5c49853368c45001 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
1792822fab129b562d400e3fb6b6865086cb91ce can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
80f309635bd5737e3f036cf18b06c39bc351a508 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
9e27ca729f08c4db44ada039b479cadfa50c566a Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
36088e6ed91e869eecd45a1d34005549145defcf Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
2fe70e309bbe8bbba5dad55b9bddc31d7d13e40d Bluetooth: SMP: Fix not generating mackey and ltk when repairing
924afaa3233bb92b58dfccb2e5973bde698b9017 net: sched: generalize check for no-queue qdisc on TX queue
849b17c247231b6dc1ec3a29c1b965e2c3d8af49 veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
1b303161fa670e2c6bcede317b174e3c2b9da8ad veth: prevent NULL pointer dereference in veth_xdp_rcv
2d6f5273e92d76f73ff82f570d8e55b54d3e2e90 veth: more robust handing of race to avoid txq getting stuck
c573d5dbef224266019459503b6f9990e49ad276 veth: reduce XDP no_direct return section to fix race
2be6723680809126110f6748df46fc8c479bd593 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
f7a053a6ca09aebad5d7a94144e1d34be236a0e7 platform/x86: intel: punit_ipc: fix memory corruption
c6a3bfc68e4ccf93f2c9645ed8e96d490098d629 net: aquantia: Add missing descriptor cache invalidation on ATL2
6593e47ac8b7cc2abe2792074725ca7b33655578 net: lan966x: Fix the initialization of taprio
c6bafb6d656bc353272efe8a82d4d2f8c53ba6a0 drm/xe: Fix conversion from clock ticks to milliseconds
0c746fcb4066e6b24fd0b56c211ddc530b02402e net/mlx5e: Fix validation logic in rate limiting
43e6bdc7ba9650c1616209e5cc50071eac71b279 team: Move team device type change at the end of team_port_add
460b14ea91eb69b959837fb113be4a8546c2dd73 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
19cab525490921e8871e337be96003922df3a0be drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
56cad493c18db92d5bb92808cd37f6a7f016c891 net: wwan: mhi: Keep modem name match with Foxconn T99W640
d4d8b94fa0271ef5276bc75c715ea05133a4bc1e net: dsa: sja1105: simplify static configuration reload
83196be22ec8bce657cc8eab71605c89560341b2 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
6420bb1900853bec34361c578b75b1b0e20e3e63 eth: fbnic: Fix counter roll-over issue
539af69cb6d7d45e1d33d6ce871f51e19dde3f90 net: atlantic: fix fragment overflow handling in RX path
4503d09cf2ac23cd68869a24b2103f2ea31ada33 net: fec: cancel perout_timer when PEROUT is disabled
feb90be37d365ab7b98867deef101e7f2c76c7a2 net: fec: do not update PEROUT if it is enabled
8588bf24fda528ead2c0ca4958176502f0f99025 net: fec: do not allow enabling PPS and PEROUT simultaneously
58eec1672b1a366326d4ced039dd7dd6f41fe7a2 net: fec: do not register PPS event for PEROUT
8f987c2e317ed5dddd92bfb880e7c3f7b9f1e98d iio: st_lsm6dsx: Fixed calibrated timestamp calculation
4f5518908ed394897e50947da8d6b103f7cacb21 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
c923d22c784edc89cde942ec4c7f98513af1b3ad mailbox: mailbox-test: Fix debugfs_create_dir error checking
8a75675f58128f34fa25c69dc3456cc2bd8839a4 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
3db3068b3412b91713ae5ccc4c89e82ad490f47b mailbox: pcc: Refactor error handling in irq handler into separate function
1b204ff93183a0bcac2b2a142a3850f5f9b20810 mailbox: pcc: don't zero error register
7e3b14fc7b7dc5ad1ba89ff2f5eb9acb0b9dbb20 fs/namespace: fix reference leak in grab_requested_mnt_ns
04a3f92efc8adb5ef1e492720720ea74d3fe7213 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
adb39a4d4b6389920ec39735bdb3e776262771a6 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
a285662b2af7ba313da042fb5dc7355685c6b23b spi: spi-mem: Allow specifying the byte order in Octal DTR mode
f8f06540e3970d1a75328a76fdbb23e4311be619 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
05cc51871fd9f0d6a2866ad5184b88f0152fe3e5 spi: spi-mem: Add a new controller capability
784ebf826571151a3acede98faed18b78ff5aaf0 spi: nxp-fspi: Support per spi-mem operation frequency switches
8012c4a74d5307b8e2efa736b50547c05b0eed81 spi: spi-nxp-fspi: remove the goto in probe
ffbce30077596b5b4d69e4b4c1464eeb7e2f2a21 spi: spi-nxp-fspi: Add OCT-DTR mode support
756b13c7be6d8e5f5e94152f6e8fd1a91fe89920 spi: nxp-fspi: Propagate fwnode in ACPI case as well
85e8e07613184569da99ac761eac0c3d759a447f spi: bcm63xx: fix premature CS deassertion on RX-only transactions
c02540afc54d4fcc3660d330c726a6d13dc617ec Revert "drm/amd/display: Move setup_stream_attribute"
cfec6eda3bbadc3870c310554b9abba2b8881a15 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
d9867ccd520e6feeaaf5a51ec955de4c395df6ee iio: buffer-dma: support getting the DMA channel
2c8a4ecc93effccb81c266b1ab2644d044ba5abd iio: buffer-dmaengine: enable .get_dma_dev()
bafcf3336320c52e2d01079c8bb561ec89c0793c iio: buffer: support getting dma channel from the buffer
7b55d27baa418fd74cb94f347c6f47d3c5f10179 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
37ae364fd305779302c508c0b60d339863d5cbe7 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
0fe37397d7410e41eee9ff616054e9fb4d8ca9cd iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
7a75009779c71e21e803fe7144733b881e4783e5 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
315085d0c001740c665a77da662cede8112e4099 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
cbfdd71dc29f2d2c47b8a7d78290a867eee29f1e iio: accel: bmc150: Fix irq assumption regression
80e51bfb7d25484c50f646893097b93d556f938f iio: accel: fix ADXL355 startup race condition
6b454d33e0b2c49e9ed426ad2fb8d3de266f4329 iio: adc: ad7280a: fix ad7280_store_balance_timer()
28d1e90233bcd296e75d8e52eea7b72b51ecb457 iio: adc: rtq6056: Correct the sign bit index
c4e3f252edf62e6eb1a87805a071d5ff8a4f2562 MIPS: mm: Prevent a TLB shutdown on initial uniquification
f78345f8c125d18f12ca506f1a267845d7e367a4 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
d7b0ce4d5d490ad2c7bf3f00e3d6fcc9dbc94609 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
8567b04f199a8e332723714dddb195cd9707811c ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
fff347ac4f56fa4c90a740612774734b7cfce06c arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
9cdf456976e398591761015301750c72263be591 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
d0a0c795c48feabbb40972364612da1788c38208 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
99c3875be542706f364c241d7be76913df39ab9e atm/fore200e: Fix possible data race in fore200e_open()
44a9054a8830e704c927502af8365e5c2a5a5e13 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
2562afe79caa39e0928975c69792ddac15d7fb09 can: sja1000: fix max irq loop handling
b8ddf43b728a750650136c15869bead98f67f889 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
cb0fd3a16a08cc4ed6047101af1b40275a4bafb4 ceph: fix crash in process_v2_sparse_read() for encrypted directories
9df0faec8223fb174a878b6ddcd503ede23e37f2 dm-verity: fix unreliable memory allocation
c998cc7cf7f04c7566f8a21d7b753dd1552bb656 drivers/usb/dwc3: fix PCI parent check
24be6ae8ebeea52f407c3ecd0a299cfbc979e759 smb: client: fix memory leak in cifs_construct_tcon()
ba8fe27a47c44ff09c390ea4c541e8e283ad4680 thunderbolt: Add support for Intel Wildcat Lake
2c19c8984335e47fd41757f5f030805028f1f8c2 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
8cb4916c0c6afebf1c29e26f8da061c392f0696f nvmem: layouts: fix nvmem_layout_bus_uevent
e4a4388267e17184ca69f0b1b43e350f02b4c91d firmware: stratix10-svc: fix bug in saving controller data
8f3b01b5b63fd69469883589d15b3b6973598636 mm/memfd: fix information leak in hugetlb folios
80c18273100e1fc43963c5e31df40ea9e2c9d3e6 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
a496e870c7eb2c8484f8b4f0309567cb96dd4512 mptcp: clear scheduled subflows on retransmit
94b684b056452f0a2650691e0e9d6b038dd38269 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
9c31ea8519859d8cceeadd2a126ad6274a300fe7 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
ede2cb9dc5cc9237f86724b894279aefea51f49b most: usb: fix double free on late probe failure
daa6cce1be133f7340ee72f561a39af475760c40 usb: cdns3: Fix double resource release in cdns3_pci_probe
7e43de65ff81605dae296795aa52a88f2c017f20 usb: gadget: f_eem: Fix memory leak in eem_unwrap
957b35f78bde3115432eef09ec8ee69a484245cb usb: renesas_usbhs: Fix synchronous external abort on unbind
c2bb84af551f4c45ef569ac062f49c4fca9c77d7 usb: storage: Fix memory leak in USB bulk transport
b5480c7b8718a2d48abc0686552f8d2faa5b684f USB: storage: Remove subclass and protocol overrides from Novatek quirk
f084a4ff66b7a3efb0983fd5b1d8ea5d71863319 usb: storage: sddr55: Reject out-of-bound new_pba
418cb5969f1081de1d2d3097880f3ffc54a5bb78 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
ba23f554f63ff20a6ab398d67cd3eae5b4bdb4a6 usb: dwc3: pci: add support for the Intel Nova Lake -S
ac3f75a72f7f709ddb09e52cc34f2e11c1382508 usb: dwc3: pci: Sort out the Intel device IDs
7a4c877c631593abbc9dcaa2620f011ca9c49413 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
47d58ca7ac3d57a0930392b75aae1aad8fc856df xhci: fix stale flag preventig URBs after link state error is cleared
080316cd18dd57566b2e952e69220f53e6e56606 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
549ad689d25a9886fad8a93052230ca81d1cc0cf xhci: dbgtty: fix device unregister
79f6794ed39fd47eae09c64b4a0aa14db2cd60a1 USB: serial: ftdi_sio: add support for u-blox EVK-M101
1ae8337f1d0b7311ad386b9fc5bd8de1422930af USB: serial: option: add support for Rolling RW101R-GL
f33151590f853b76eee8d977e65628b037297a3a drm: sti: fix device leaks at component probe
97cf0a8d1ffde98c504b5e539230b789e77b9277 drm/amdgpu: attach tlb fence to the PTs update
fdb56fa1f30acf44ece4a31c062997d53fceeabf drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
1070dc4b385aeceefa3d963d22979625fb38a89d drm/amd/display: Check NULL before accessing
c8828cd0f4bd5537234efbe1799fbe5cdd207d0a drm/amd/display: Don't change brightness for disabled connectors
2621367f316bfa1ca10fee7019dd5032fffa1a1a net: dsa: microchip: common: Fix checks on irq_find_mapping()
c660482122001945d2ddb272d1c514c237dcdb19 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
b0373f66ed581961e941ad0015d3f9dfeb411e61 net: dsa: microchip: Don't free uninitialized ksz_irq
8d90788f8b786713d4dee82bc5f58b6c22f86ed3 libceph: fix potential use-after-free in have_mon_and_osd_map()
bbfbdf486eaf2115a0f07c234280a7eebebe0c88 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
00973211010e4b6525c8646e198bd81b356985dd libceph: replace BUG_ON with bounds check for map->max_osd
41c36cab9ea5bd809d5469387ade42eefc9ebf40 staging: rtl8712: Remove driver using deprecated API wext
ac191d7a80b1ff66aadc034423c5cfe3efbef11d nfsd: Replace clamp_t in nfsd4_get_drc_mem()
aab4ecb2b3f187d826aff984dd384df95c1f7dab usb: typec: ucsi: psy: Set max current to zero when disconnected
a8ed0a14b58fc2e26c7fe94cbd047cdac411369f can: rcar_canfd: Fix CAN-FD mode as default
b670c370e69324768778e6805528fcc9833d760b usb: udc: Add trace event for usb_gadget_set_state
ee3c12d90abffe19eb24541a4c2a07fcca57183e usb: gadget: udc: fix use-after-free in usb_gadget_state_work
b381c4e04979c6623d3881f00df1a2c927717308 mm/huge_memory: fix NULL pointer deference when splitting folio
a61d2de606e3a3a635a1d2a0e6f50557d9503bed KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
f34fc960aaffec9139f4c112082d1ba07f67807c KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
4fadb60dd0e08cf8a470518fb62f1ac4da487fe8 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
321cd18a9fcb548f05389b88a36b195ed143678c KVM: SVM: Fix redundant updates of LBR MSR intercepts
717b093bb93ff8bf63721d39c219b215f97cf580 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
a3e2db52444ae17234c496e459fed7bdf1393c39 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
e5a6acbd1d41462c9d632b8c47b8e79ad3e91629 net: dsa: microchip: Do not execute PTP driver code for unsupported switches
09cb991a6138c9ae15ca44ee718f95dfb8b902c6 net: dsa: microchip: Free previously initialized ports on init failures
89fb8d3997fea2c9afb0374803cedb7d5eb30da4 wifi: ath12k: correctly handle mcast packets for clients
69b75d6409cbde2d84903d1534bf10abec315bef Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
b1205f0ad29ff32180c493b41e39a8ab63d7e2fb drm/i915/dp: Initialize the source OUI write timestamp always
e6a72029e42af7da121ce5504f469f41637526d2 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
4276ae330233a09566daa909bb3b85f7ce778edd Linux 6.12.61-rc1

--===============0953908106114927604==--
