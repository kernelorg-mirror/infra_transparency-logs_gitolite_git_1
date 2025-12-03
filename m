Content-Type: multipart/mixed; boundary="===============7523404648734313117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 15:23:53 -0000
Message-Id: <176477543368.287765.7362760520690807316@gitolite.kernel.org>

--===============7523404648734313117==
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
    old: b93671044fecfbcdec05de3018327b5175cd910e
    new: 8402b87f21e8163831f70759368ad9a87192eb40
    log: revlist-b93671044fec-8402b87f21e8.txt

--===============7523404648734313117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764775430 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764775429-6b490cf196fa7d534ec703804c73812b424d67a9

b93671044fecfbcdec05de3018327b5175cd910e 8402b87f21e8163831f70759368ad9a87192eb40 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkwVgYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++oMP/iHeRfHh+WOHGKbvMg3k
lCkHTIGuGAud1zqhB80Dhw1JlMczHZiMVV0MxOrcqUIAWHxQRoTIpZAKG+/tHnEv
xqVVI+LHQcdmQ6NGvnxpOB7WNF0VIx5YuCBVnhbaQRo42YDQL73+9MD8iD9CYgBl
of0gHhTODUU5LTWxwhMa2+hR/hTwy+uMO+xvm+twr55cDH/AqWtiN7S7+04MUao7
7GGztos0uVyDFQsUb3UhPWY+0zd6bgOKvTDu6ILdJPwKg/jgSM0EMMrOcvqPp29l
0MVS4hxflFPu/5Ud3wEnj2x5T/qjqIN1iCnpveEligHPKU9R88H7wofEQ+2TtdCt
F2+MAvNb6P60WtQ2lUJHQ6vz+G4ugMJgfg+03mUWnKnjqj9MQbQlhnsa2RXkhOa4
FpPGdwnH3K2CqomBjOWVNm6B98a6wHCXykmoiPyCF2736KqVYmBpCrzkLGk8/eSq
EwMKisM8NQGUxtGlC/vvLbfxcEeq10hKUMIEyVZml3VOL0QVM1tP4cqDX+NpBFN6
AjjQuparhJGwHgZ81liMW9NeY7R7p/KEdQGg2E80BS27lx3PshA3jUjXW16Rv+e+
a5zwJOsD+a9qctHF7VfRI+agXaDgDUd18swzbMetZDVWynSJhTNa7iTAWjJx36B1
BdS7Lgd23BFGR+Bp9XshUfdK
=9SD0
-----END PGP SIGNATURE-----

--===============7523404648734313117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b93671044fec-8402b87f21e8.txt

8bd6bcb3e9986dd65f079c2004157f6bfcfb7583 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
c1f31d184b24a8b0f34d09d040f79e2c3ad15e8f can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
4c9f2f4c5e3f3a45ba88ea2f08653fcac27f69a6 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
fb192c3442472ea3f17df710085ce1e90eae90b7 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
33d4b35c8db06c358b670ccfb44ab066f168ac37 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
748fafb688f2b34cd08ca74b185569f7d3a511f1 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
e00d1bcce6118352da5310a8c05b8c3bc7bf6a77 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
49d438860a2d1fc4809c25e4b3e61f6221d5c0f0 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
ee99834944907c23f4b16e3a3513651821825f11 net: sched: generalize check for no-queue qdisc on TX queue
31dd8bcfd2beb7ce19fb3a9a1902acf487b714d2 veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
d47dfd1820a5a75c1191d79a7ee8cc6e6655120c veth: prevent NULL pointer dereference in veth_xdp_rcv
e2e489aa507e14ede9fc1bb7fc69abb38ceca8fd veth: more robust handing of race to avoid txq getting stuck
8598fec8208d7e236658222a3013db95b8b11c52 veth: reduce XDP no_direct return section to fix race
5a9ce8c0e49bec67d5e82e18d426efe57cc6812e net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
0af9a4bf8e77801d21a7bb8650a327c2b85dac58 platform/x86: intel: punit_ipc: fix memory corruption
6d4e6c66ead353312f4aa49dc486e1ac4c1f5770 net: aquantia: Add missing descriptor cache invalidation on ATL2
2e9725677dc39e9e34c5d40b8ea3484e78c91c25 net: lan966x: Fix the initialization of taprio
a53d6b72739ea12adce6442cf4c43a395ac94a58 drm/xe: Fix conversion from clock ticks to milliseconds
234a48b94b18c69092e1bd89bf3ab5e5e305806c net/mlx5e: Fix validation logic in rate limiting
764ff1a65fd2edd6773cdd87da7d762336b0c0f9 team: Move team device type change at the end of team_port_add
8800e12f69c63dce6612199bc38576c4baef2b2c net: sxgbe: fix potential NULL dereference in sxgbe_rx()
712928f1a9d48f9ee5475be08331bb06d9b9cb57 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
455e7b60c48d4c70b21eb0e2d0c15e3f3bb42dad net: wwan: mhi: Keep modem name match with Foxconn T99W640
2a1771d2f82216a4b4132c72de0bb4ce92a9153b net: dsa: sja1105: simplify static configuration reload
b5a2d31a534f000904faeb6a26fad6aa539b234d net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
9c92751c1d6883ef98227d346cf49382e7be9948 eth: fbnic: Fix counter roll-over issue
416a4011a49287f2cbc38d1c0655afad188595e2 net: atlantic: fix fragment overflow handling in RX path
2b5a9b0928ad3d33fa203ea603cab0e081b2be87 net: fec: cancel perout_timer when PEROUT is disabled
ef46ffdd17d85a1ff6c44929e4531ee5bf252c11 net: fec: do not update PEROUT if it is enabled
d99f5c5cfabf1e52197f92f4cab23019662572fb net: fec: do not allow enabling PPS and PEROUT simultaneously
68239db810697b6528587e6921bee1bb4f157eb4 net: fec: do not register PPS event for PEROUT
f249f7afbebe63b22f24dc5cb77aec227a5c98e5 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
1f6d16c4d0b069bb46e3412a19f8ee6fb77cdbfd usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
bf0867478cf7a40de51d7c6045cfc9fc2f274804 mailbox: mailbox-test: Fix debugfs_create_dir error checking
a8f9ccc4527d2b93ce2cb8ca7930b43b4243ea1a mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
a0665ff1da4d6d9ec51e4d192bf95379ef98f7f4 mailbox: pcc: Refactor error handling in irq handler into separate function
5711d5bc1fb22c2cd8efecbbf47fb394f2893021 mailbox: pcc: don't zero error register
fbe074c7077c86b0702b9f4b27ac16091df4835b fs/namespace: fix reference leak in grab_requested_mnt_ns
9de984e4d26a5a3537b1ebd48eb1c047b433c322 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
85bf8db9a8a0fd15b073edea0e1dd84622ba86dd spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
d2b527ca982a0167c0394a4a5ff7d02eca5ab22b spi: spi-mem: Allow specifying the byte order in Octal DTR mode
07992c890bbdf3b2c54383e953c3734cb37b88d8 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
66c08c599fd4c7c77b6d39bb9ad4036843478f72 spi: spi-mem: Add a new controller capability
b6be5601da42300f9bdb53ed42b3ad7ceae889b8 spi: nxp-fspi: Support per spi-mem operation frequency switches
68334b882f69038b33e309f7e4400103653fbe06 spi: spi-nxp-fspi: remove the goto in probe
8a281ce2c56192f98b27500992168b7a355dd2f8 spi: spi-nxp-fspi: Add OCT-DTR mode support
d8ecc4ac1228e03b643cf3fa3b04b0cfc3665180 spi: nxp-fspi: Propagate fwnode in ACPI case as well
7e64f6c2eabdab09278ff930bfeaf8b3d8c3e74c spi: bcm63xx: fix premature CS deassertion on RX-only transactions
a279685061ab83f7ce9ad064c46480e6e9121860 Revert "drm/amd/display: Move setup_stream_attribute"
f4ded1fa8a0987750497d43d8e16cd38d915aa12 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
0aa06aefa430cb0d0bc8e79ff613c8502a777f8b iio: buffer-dma: support getting the DMA channel
4d75c44694f54b5b29bd394b2584c7b4e15c9796 iio: buffer-dmaengine: enable .get_dma_dev()
1542a7516b5e9e962039c028981cae3cefa47acb iio: buffer: support getting dma channel from the buffer
4910d874a2ab1a45747fb2ea463ab02f9eaacbed iio: humditiy: hdc3020: fix units for temperature and humidity measurement
57ea3a0c35a939171c10fa1d72740c1ac6171b81 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
f72c13b342bea3569b68a179e644745cda4248b4 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
e4620585f4e5b2bae1c30ef82283fdbb47f1acf3 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
f5dc66d932c9f228c5d02e73135d11d8950cbf54 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
0fc99d8d8362743ef967dece01e686fd3af29bd8 iio: accel: bmc150: Fix irq assumption regression
336d3b2ab0e3e9a3e586d2c6026fe2831df7c224 iio: accel: fix ADXL355 startup race condition
47bf197615816ee1d9a1f110a6d7f953c559a0fd iio: adc: ad7280a: fix ad7280_store_balance_timer()
1dbba056f05c7471a55d273a7b2a70bdd02c893e iio: adc: rtq6056: Correct the sign bit index
2d33d63a9f0385dd0d94ce6d9c7588065660f372 MIPS: mm: Prevent a TLB shutdown on initial uniquification
0f86aac7cd5401206104b751ad7d435911421aae MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
6a950a7939a37bba9c00e38a197ef39872ac8dc2 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
ef314f48a31a8f480f64f71f7a3547b204c16ef7 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
a80254609d7a6023233602693ffbdb6ab3c3e147 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
03c5b1e946d84d1fc515aa6620f88d0ec2188cd3 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
ad261ac059f5d76a70564ed7c3276343d95cc0fd ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
23f50bfc888c9c33781d404a98238b354b7e6d4f atm/fore200e: Fix possible data race in fore200e_open()
da6a9a929506723e7a3f590870d1b97124232f38 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
aae5c9b5598e843c321ae8765ea0cbad8a55e6c2 can: sja1000: fix max irq loop handling
24f4d764ad2f8dfa36b2521d9b455dbb5f37f109 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
6a087ca587161b98effd0f6fabb5dd305d1b87b8 ceph: fix crash in process_v2_sparse_read() for encrypted directories
2d6c28a42ec348078073c29c03ec3889b767f18c dm-verity: fix unreliable memory allocation
44cbec7af094bc697b60fdfaff30e0ff67c3c065 drivers/usb/dwc3: fix PCI parent check
bce21b9045c5814caf8d31cc38a2c30fa447c116 smb: client: fix memory leak in cifs_construct_tcon()
5881671625340a68cfeded96d63107f7ae3d9df6 thunderbolt: Add support for Intel Wildcat Lake
a2a44ff458ff7a5ab777f5d6bccb371d544b77fd slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
2d865c153d7e34f754a051e34b7a46e9e97c43ff nvmem: layouts: fix nvmem_layout_bus_uevent
3bc7441847a61b08cd06aadbd4abfdfa969f807b firmware: stratix10-svc: fix bug in saving controller data
fe321a902c483aab10894dece56e1c5f92ad6280 mm/memfd: fix information leak in hugetlb folios
f1a88d751a5806aef57a95e831a202fffd9984b5 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
85641778e467fc2f8c2c78a69a61c52fb6dbfca7 mptcp: clear scheduled subflows on retransmit
6f10cac7cc508a3340b2168f0efeb0d3d8d5a236 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
1da5b2576788a208c4e77c29504c5896137ee8e1 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
aed09be4b7f099fbeea8979893196385ddbdd824 most: usb: fix double free on late probe failure
798f6e1451472360a732c775700b47d2d5bbb6de usb: cdns3: Fix double resource release in cdns3_pci_probe
9ebdf13b6805998d50a350135c5f4af84a17bbae usb: gadget: f_eem: Fix memory leak in eem_unwrap
4c4773f96dbde77cd7bce6df11ddc9c57add685f usb: renesas_usbhs: Fix synchronous external abort on unbind
e00a0f1f1897099db0ec3ac41caf2224f5357513 usb: storage: Fix memory leak in USB bulk transport
32ceed8d85fcb844f5f341ce56c2b0fb27bd7988 USB: storage: Remove subclass and protocol overrides from Novatek quirk
07e62646f4375ffa977971cd9e0aba41b0fbbe75 usb: storage: sddr55: Reject out-of-bound new_pba
5aa87632f317d58385d3ff3c28bf6d7209c3b06f usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
2b07e0b3969ac5533bb5b48a0ad3b3f706836552 usb: dwc3: pci: add support for the Intel Nova Lake -S
1473a9a956f620b5d0cebb952b4ed77f77bf5ea8 usb: dwc3: pci: Sort out the Intel device IDs
24c7d1be385363003057f493c216b067771a35a2 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
63e0453503298bb975afe95581727c4bf182a660 xhci: fix stale flag preventig URBs after link state error is cleared
49ec1b6f2c2ae5b0111205e76ca9dec47a1423e1 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
4ab6801926fae4031a9ad1591a7cf37ba4fa8e8e xhci: dbgtty: fix device unregister
09e7b033d4628aee39a14484bd9d6f492804b193 USB: serial: ftdi_sio: add support for u-blox EVK-M101
5f328b40847d26c7178a77280ed22cd35a2b7c66 USB: serial: option: add support for Rolling RW101R-GL
e8a7b1f12badd1db30e8625173f6de385eafc749 drm: sti: fix device leaks at component probe
c9c2c407bdd579b1446bcb01c5f58b232d879fb2 drm/amdgpu: attach tlb fence to the PTs update
e35baa93d9f3a6200cf54aed1c165882b9921229 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
60f872a54348f8f029e2eea48cc3c044b3892862 drm/amd/display: Check NULL before accessing
db902b4c0db3de4ce191e83fbc4b9dd2f9008977 drm/amd/display: Don't change brightness for disabled connectors
628af79fa977b5f3e57c59b7cc915b83c642397d net: dsa: microchip: common: Fix checks on irq_find_mapping()
125bf2b967bed652a7223529f03778a862ef578a net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
cd8170d5cf45beecd94655fb7b160f9a12f55702 net: dsa: microchip: Don't free uninitialized ksz_irq
91f30e38984c139f79eccce5fe2c9b576b961596 libceph: fix potential use-after-free in have_mon_and_osd_map()
a954314a68fbd20fa6374edfdd5246abea747622 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
15ba7fc05071f88301f956047af3a1e97fc166ff libceph: replace BUG_ON with bounds check for map->max_osd
d74e87b579b6c82e9e4687d70dfa836023a9355f staging: rtl8712: Remove driver using deprecated API wext
2e040b1def2c9d7512757014d2adc4230d11fe51 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
775614227ec91a9ad3b8a3ff2bef04a2e272a6d8 usb: typec: ucsi: psy: Set max current to zero when disconnected
f9809005f9b9c07d3310d1fda578992ad3652228 can: rcar_canfd: Fix CAN-FD mode as default
95ce8d5a90bf046caabdeab62c7685a9a923dac8 usb: udc: Add trace event for usb_gadget_set_state
14f6d0bff5bbf765ef86cf68d251275eb54ff58f usb: gadget: udc: fix use-after-free in usb_gadget_state_work
d3288d6e7bfe280a29b0335b5250381443ccd004 mm/huge_memory: fix NULL pointer deference when splitting folio
9a19c7bcee3196c72e853d8f10d4b8d4fbb76f07 KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
53cc75dbb41d8876a66aafd9e337ed6ff7e8ba39 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
0fb6854b1900af9b9c75944fd88f6e79017aef7e KVM: nSVM: Fix and simplify LBR virtualization handling with nested
ae3bac3ee561f619b71f0e2afb736fa57fc69efa KVM: SVM: Fix redundant updates of LBR MSR intercepts
2cc25827b05bd061e1ecdd400e8126176610ba2d net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
8a73956adb6115f913611a68ddfa42cd11b2ace9 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
07408063a064d1ad3ffd90d008152ccee31cf4fb net: dsa: microchip: Do not execute PTP driver code for unsupported switches
5726fefdda3b1afab099f7b703cc69aec8f3bf2d net: dsa: microchip: Free previously initialized ports on init failures
9763d2ae4ddb2b95bf9b0fd5bfc42b5bcfc61d60 wifi: ath12k: correctly handle mcast packets for clients
8c3339db727b81a38902322d3054806e1b5d4c9a Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
a7548d3e9c843a30b1d28923a577bb7c806a99b8 drm/i915/dp: Initialize the source OUI write timestamp always
e7fe28ec2f809829f1fba35fe364c965faa4512d spi: spi-nxp-fspi: Check return value of devm_mutex_init()
8402b87f21e8163831f70759368ad9a87192eb40 Linux 6.12.61-rc1

--===============7523404648734313117==--
