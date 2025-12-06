Content-Type: multipart/mixed; boundary="===============5492852048414063798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 06 Dec 2025 21:55:03 -0000
Message-Id: <176505810383.1009065.8449290000612472051@gitolite.kernel.org>

--===============5492852048414063798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 4791134e4aebe300af2b409dc550610ef69fae3e
    new: 5fa4793a2d2d70ad08b85387b41020f1fcc2d19e
    log: revlist-4791134e4aeb-5fa4793a2d2d.txt

--===============5492852048414063798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4791134e4aeb-5fa4793a2d2d.txt

e9dd83a75a7274edef21682c823bf0b66d7b6b7f can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
1a588c40a422a3663a52f1c5535e8fb6b044167d can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
3433680b759646efcacc64fe36aa2e51ae34b8f0 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
4ffac725154cf6a253f5e6aa0c8946232b6a0af5 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
fe68510fc99bb4b88c9c611f83699749002d515a Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
fd6a1261d05d7f4d6630229e1f280dd7256b9ce8 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
ff45dd52bd189cc35d590fd948dd852ac370c4e0 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
3e7442c5802146fd418ba3f68dcb9ca92b5cec83 platform/x86: intel: punit_ipc: fix memory corruption
30a1d3db72bc60591c546b29042e7f789976fc38 net: aquantia: Add missing descriptor cache invalidation on ATL2
58c411509141244c576ec86d5a5e6a5b63bede94 net: lan966x: Fix the initialization of taprio
aa20dcff033cb31744455db3cb45d94e13769c80 net/mlx5e: Fix validation logic in rate limiting
7fd789d6ea4915034eb6bcb72f6883c8151083e5 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
0be4d79f8a1b6ac792fdf401cbd3a7216a45c1f9 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
d25c17507e804743e314ed1467c247e1303e0d4e net: dsa: sja1105: simplify static configuration reload
90daa70a4d6239103f3d67e2b4bc0bad15297b8c net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
3be37c3c96b16462394fcb8e15e757c691377038 net: atlantic: fix fragment overflow handling in RX path
2d8f6acf56235e28bd55bd86b253bf7aa839e8ac net: fec: cancel perout_timer when PEROUT is disabled
b332c433489e46c9ec94c0e846701722453aca79 net: fec: do not update PEROUT if it is enabled
2648b8b519925284383e390cc58fdce163be23e5 net: fec: do not allow enabling PPS and PEROUT simultaneously
21f867e3da98c96a2b3009f7eaa0ea9e795ce34e net: fec: do not register PPS event for PEROUT
cad94b17e2760fded801907e73dea34159fb3c97 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
826785925627fce1dd34bd0307c923340fa8e160 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
5550f9021895ea7b9203cae1d8463216d0d9f410 mailbox: mailbox-test: Fix debugfs_create_dir error checking
ea621f472cfe3c2a0833a22e494c0aee23d794cf mailbox: pcc: Refactor error handling in irq handler into separate function
f29b58e974c70d7a7c4b6e6d8afd479b4fd8821e mailbox: pcc: don't zero error register
dbb60bd12950349f2c68d4ea8aeed9d34869e630 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
99aff13bcc13305f1c56b119a3cf574a0f190c03 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
94b3c7558748672bea30c4e5d2fa0c36ee34647a spi: spi-mem: Allow specifying the byte order in Octal DTR mode
f1ea0e8b4a154f28642fa402c5ae5db1b47e71ba spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
a25cc746f7d0dc6b6211b0f73defba7be7c90f3e spi: spi-mem: Add a new controller capability
5fc6f8175b8bb37a15d776f3615210e77dc20d07 spi: nxp-fspi: Support per spi-mem operation frequency switches
01511983d7b8571bc4581f108bd2640022a2845d spi: nxp-fspi: Propagate fwnode in ACPI case as well
c538dae04a4c958fb304d14e92a3b4f674de9af9 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
d59a7824444e72488aac619d90f361b71ca7d151 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
936e082a7c079d06a8a7682ee89d3020da95a722 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
a8f6a8256a68671ca18df78d0d446d68752850ea iio:common:ssp_sensors: Fix an error handling path ssp_probe()
cdd4a9e98004bd7c7488311951fa6dbae38b2b80 iio: accel: bmc150: Fix irq assumption regression
a9fa254af33acfb54e99ba7a4edafc8cdad70cf2 iio: accel: fix ADXL355 startup race condition
ad70338c1b87881bd7340d2dad8e0bbbbc8a34a2 iio: adc: ad7280a: fix ad7280_store_balance_timer()
135713cd0751bf296e515f5fdec234320f73bbd8 MIPS: mm: Prevent a TLB shutdown on initial uniquification
231ac951fabae2aaed8b2c00b4a097107be49c8c MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
b4abe6826926f6a4d4d68bdd266a824052661fb0 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
5b88725e5ea1e38f0287ca2d66180b266b9eced3 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
9917ba597cf95f307778e495f71ff25a5064d167 atm/fore200e: Fix possible data race in fore200e_open()
c952664fd54f1a9b7b0995510195daa262842839 can: sja1000: fix max irq loop handling
61089dd37ccd9b2a7f8552e59f887dcaadc8bad6 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
5a3f3e39b18705bc578fae58abacc8ef93c15194 ceph: fix crash in process_v2_sparse_read() for encrypted directories
f8d1f166289f242a7c7a819709c45ff3a0c7f149 dm-verity: fix unreliable memory allocation
4c257170c81dfd22e0130c149cd8514119c1aa02 drivers/usb/dwc3: fix PCI parent check
f62ffdfb431bdfa4b6d24233b7fd830eca0b801e smb: client: fix memory leak in cifs_construct_tcon()
c4ba90485bfd2d2b1da6411b5bdd2afa0041505c thunderbolt: Add support for Intel Wildcat Lake
87b3d01051921117a0ab8292bcd806383a532435 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
71796c91ee8e33faf4434a9e210b5063c28ea907 firmware: stratix10-svc: fix bug in saving controller data
ce318ec9864bc3dbaa37d71ec4813f0358f0d44a mptcp: clear scheduled subflows on retransmit
41ae1203c5ab6036f3628e22a3ab0d5f8fe104d1 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
993bfdc3842893c394de13c8200c338ebb979589 most: usb: fix double free on late probe failure
730c13a9701c5721ae89a7b0c282d37a39d9ae37 usb: cdns3: Fix double resource release in cdns3_pci_probe
41434488ca714ab15cb2a4d0378418d1be8052d2 usb: gadget: f_eem: Fix memory leak in eem_unwrap
9d86bc8b188a77c8d6f7252280ec2bd24ad6fbc1 usb: renesas_usbhs: Fix synchronous external abort on unbind
cb1401b5bcc2feb5b038fc4b512e5968b016e05e usb: storage: Fix memory leak in USB bulk transport
f5b6b214db1256c557c9d09fbd1f0d8b9194be84 USB: storage: Remove subclass and protocol overrides from Novatek quirk
04a8a6393f3f2f471e05eacca33282dd30b01432 usb: storage: sddr55: Reject out-of-bound new_pba
e3a55221f4de080cb7a91ba10f01c4f708603f8d usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
9dab9859b10efecd68049af4d4cc9d3e801dc1c2 usb: dwc3: pci: add support for the Intel Nova Lake -S
5428c75e92e4f951ff963ce5f4d4dbe3ba4ab0c0 usb: dwc3: pci: Sort out the Intel device IDs
afc0e34f161ce61ad351303c46eb57bd44b8b090 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
da7a52bcee3f8d828789f1d012262482a712c883 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
b75d2030170342a8235ee4f769b35cb2999a36a6 xhci: dbgtty: fix device unregister
17cab1f3aefb37d1d6a2b25aaff301d600789470 USB: serial: ftdi_sio: add support for u-blox EVK-M101
28a385af4a94426556b5f01bebda1b1a44cbe444 USB: serial: option: add support for Rolling RW101R-GL
748ed1b6a2ca79a4330de1e1360970525ba92632 drm: sti: fix device leaks at component probe
9d1a65cbe3ec5da3003c8434ac7a38dcdc958fd9 drm/amd/display: Check NULL before accessing
1759edf0e688a58989c60efd4f621d9059dcf5d6 net: dsa: microchip: common: Fix checks on irq_find_mapping()
1c6fb1cc503504082319a6509060a523b13a3070 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
183ad6e3b651e8fb0b66d6a2678f4b80bfbba092 libceph: fix potential use-after-free in have_mon_and_osd_map()
ccbccfba25e9aa395daaea156b5e7790910054c4 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
becc488a4d864db338ebd4e313aa3c77da24b604 libceph: replace BUG_ON with bounds check for map->max_osd
694a354ddf98c0a69ee0686bea099d23d3355d51 bonding: return detailed error when loading native XDP fails
5106da73b01668a1aa5d0f352b95d2b832b5caa7 bonding: check xdp prog when set bond mode
0722d804f7ad664424480cbb5d08292fd8ca08fb nfsd: Replace clamp_t in nfsd4_get_drc_mem()
92234ee7fc23186346f2c659c7d36350ad4df066 usb: udc: Add trace event for usb_gadget_set_state
f02a412c0a18f02f0f91b0a3d9788315a721b7fd usb: gadget: udc: fix use-after-free in usb_gadget_state_work
eecd163fa6da94d58b7d26d1efba70863dbf5cb2 usb: typec: ucsi: psy: Set max current to zero when disconnected
094f10f3f290d4bfcded29856c0d9892905e45c4 can: rcar_canfd: Fix CAN-FD mode as default
a395121fe29efdc9b41edaf0d0cd2abbae83645d iio: adc: rtq6056: Correct the sign bit index
2b9719ccad38dffad7dbdd2f39896f723f9b9011 net: macb: fix unregister_netdev call order in macb_remove()
f12f4c657617425924aead7b45825bda09905e8b staging: rtl8712: Remove driver using deprecated API wext
b77075c08d7e0af0aeef80b7c17536188b8c9bd0 selftests: mptcp: join: properly kill background tasks
3a13454fd098ed51e733958488f8ec62859a9ed8 mptcp: fix duplicate reset on fastclose
70ad6455139e26e85f48f95d0e21f351c1909342 ksmbd: fix use-after-free in session logoff
3b5a6115d6ea45df1ea65dc9b832b23db5d593ba net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
e7e8e9b1a1b1c8d4803fdb90354d4db04f05d210 net: dsa: microchip: Free previously initialized ports on init failures
810189546cb6c8f36443ed091d91f1f5d2fc2ec7 HID: core: Harden s32ton() against conversion to 0 bits
5fa4793a2d2d70ad08b85387b41020f1fcc2d19e Linux 6.6.119

--===============5492852048414063798==--
