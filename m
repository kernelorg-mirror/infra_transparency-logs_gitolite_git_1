Content-Type: multipart/mixed; boundary="===============7528304434974218401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 12 Dec 2025 17:47:02 -0000
Message-Id: <176556162275.751375.13473931234156428574@gitolite.kernel.org>

--===============7528304434974218401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 9319aefb0f8805af379d375403b5ba48a0d3ef1b
    new: afab69dcd2367d658853a3520fb06d356ccabb7f
    log: revlist-9319aefb0f88-afab69dcd236.txt
  - ref: refs/heads/linux-rolling-stable
    old: ba62fcdacfd8e98ba2100401772033368a2152a4
    new: 229acf052923efdb9e748d54f0bd6257a1be03d4
    log: revlist-ba62fcdacfd8-229acf052923.txt

--===============7528304434974218401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765561621 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1765561620-76fffc17cbdaeffe03c67157b23c527dd09c7558

9319aefb0f8805af379d375403b5ba48a0d3ef1b afab69dcd2367d658853a3520fb06d356ccabb7f refs/heads/linux-rolling-lts
ba62fcdacfd8e98ba2100401772033368a2152a4 229acf052923efdb9e748d54f0bd6257a1be03d4 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk8VRUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G+IP/A/AKAVtG0RNnXMPTgSw
BtQ0bPDmNbON5Uvx7Dpcyzd+KAIggAu5zBDYqRJQxBOr5cIp4DIvll8Y0duaqfWy
ggMkxoXMQw2/2WX/SWFaKs993kj8SKHSAfxahitNWRdHWIS4RX1zZkhpSRemIhTG
XQotanOuABwqzL2dHC6Fxz+arYH5A1VqedKYIBk54ORKq97ht5RiJhlI2E6pbTlI
owWKLwQG6UTtkPKSIPX5x5DlY9BR9rMpjDwp3WJ6rM26neVAavpv00WZQ6wSVmdZ
6sbusbC3GYWsqD05a83cfcqn5ASHnvL1LWZynZGCVGgaW3mVHQVVcp5zMo+E69Pp
ma8S7vNzBv/R3pGmev/LeOCIS3wpwEtuxy71/K3RQqcaqGC6+2rRp4GJkyngEvDR
kmqOusd/AVHlQ9Y8DsNI5TybR4KPxJ73GZQdbCPdSpTdW4fH7BdmEQuT8vgYYaF8
VdOwAmaYbrzCqajwP58b8RWaFPYJDdxkYc1FDJi8dUvHANiBIw/3bOuSfDzaqpEM
SOd/iWVViFlIb3oe8XV1nGJvjp6wmoC+PPNayJxStQEWMP63LaFccy70PPOkLfW8
oL+RjjxRAnUYxxExc0gxcuo0+7C88XnsJ6rxIiuE3iSiiEi/gwkfiTmgVzoL6xzg
5YSaXdWjoJoctS/EjPRjnF/P
=Q+r/
-----END PGP SIGNATURE-----

--===============7528304434974218401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9319aefb0f88-afab69dcd236.txt

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
dc3636912d41770466543623cb76e7b88fdb42c7 xfrm: delete x->tunnel as we delete x
13b32a7e544c0567812ce0f64c6ca7116238311e Revert "xfrm: destroy xfrm_state synchronously on net exit path"
f7d879c19d306512c2e260f37e8a3e5c85e37c50 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
f68ffd58d444cedb134f953012241719a325e8c6 xfrm: flush all states in xfrm_state_fini
432cb68e4555c5cc0fae9e30c44cd1d28d2782a7 Documentation: process: Also mention Sasha Levin as stable tree maintainer
a2a7f854d154a3e9232fec80782dad951655f52f jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
210ac60a86a3ad2c76ae60e0dc71c34af6e7ea0b ext4: refresh inline data size before write operations
5ac763713a1ef8f9a8bda1dbd81f0318d67baa4e ksmbd: ipc: fix use-after-free in ipc_msg_send_request
b163a5e8c703201c905d6ec7920ed79d167e8442 locking/spinlock/debug: Fix data-race in do_raw_write_lock
22a76b0861ae61a299c8e126c1aca8c4fda820fd ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
5caa40e7c6a43e08e3574f990865127705c22861 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
87cc1622c88a4888959d64fa1fc9ba1e264aa3d4 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
1f39939fbe2efdf086ba6e9b484427b635e36284 USB: serial: option: add Foxconn T99W760
b38c151b4aaf62b13d911ef6820650e24c636ac7 USB: serial: option: add Telit Cinterion FE910C04 new compositions
31dea5e1c28cec570ed857f564274e52f21e3371 USB: serial: option: move Telit 0x10c7 composition in the right place
ccf6e31b91ae614cf03cf5967c0fdfdb5ca01f6d USB: serial: ftdi_sio: match on interface number for jtag
0423aaa295cee11b7574cf3eaaf32cab1012bf44 serial: add support of CPCI cards
2ceb2b5813b29fd0184258e0e9fda659333eeb2c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
700d4d1e785d85251d5f7a8596e670b16f752847 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
deff7dfc4dc4e5b515f9b51a182094fba3b6945f ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
a215b8db00b5133fa77c569e3779ab0987d21c9d spi: xilinx: increase number of retries before declaring stall
5daaca0150db853253d53a812914b319e8439b34 spi: imx: keep dma request disabled before dma transfer setup
f09812f4dcb135b08ccf16731c6f304ae4914881 drm/vmwgfx: Use kref in vmw_bo_dirty
4c5b89f3815431a4d9179e0e243fdb6ae37044d6 Bluetooth: btrtl: Avoid loading the config file on security chips
ef9b1e6b8f90282b098a29442639b7759be1374b smb: fix invalid username check in smb3_fs_context_parse_param()
e71a1bafe6f68a9a406f7d59259643c4966f4bde drm/amdkfd: Fix GPU mappings for APU after prefetch
002c4d2d8482b9f19db5d9d85c559ec5b302d271 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
77899444d46162aeb65f229590c26ba266864223 bfs: Reconstruct file type when loading from disk
573bccc5c2fcc0e1681f61ba6aebf83dea5bb4e2 HID: hid-input: Extend Elan ignore battery quirk to USB
e8061d02b49c5c901980f58d91e96580e9a14acf nvme: fix admin request_queue lifetime
a71677392ca537de80d602df5562d1924644c34b pinctrl: qcom: msm: Fix deadlock in pinmux configuration
6e55ee83b142642b64e9c50a3a445732ffb0b8d7 platform/x86: acer-wmi: Ignore backlight event
b22703f8b5b37cad75cb433b0cb6b9b28de99d5d HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
9fc36198989e62f2ff333ea420d7a631af76e4ee platform/x86: huawei-wmi: add keys for HONOR models
84c2898ad14128b745771949ec26b41b5d8e1f42 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
15bfd5b946a0ca38c74fffde0136b7bbee528f3e platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
898c0794e799743b503f6a98bff4ff7051b3c065 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4d9fb5428568f5a35a44c4fbdf288c2a268f3dde LoongArch: Mask all interrupts during kexec/kdump
68852305e967c62f515f486128fb2055a84d0a1c samples: work around glibc redefining some of our defines wrong
2f6ea894eba4c0fc92ee637fec4724b01e66f90f wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
ff100f869c2e6eab9378a4e77398a0d8c7fdb014 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
9fd8c8ad35c8d2390ce5ca2eb523c044bebdc072 comedi: c6xdigio: Fix invalid PNP driver unregistration
8952bc1973cd54158c35e06bfb8c29ace7375a48 comedi: multiq3: sanitize config options in multiq3_attach()
f6e629dfe6f590091c662a87c9fcf118b1c1c7dc comedi: check device's attached status in compat ioctls
a54e2b2db1b7de2e008b4f62eec35aaefcc663c5 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
61871c83259a511980ec2664964cecc69005398b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
d1ab7f9cee22e7b8a528da9ac953e4193b96cda5 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
4e3297ec0c469bd56bddce473120d4a34d0dd8fa bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
7bce22989c7b7c64895adbd14aa3fc1a390b525b bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
53d3c6ddbb9749ebc06956a13ed6eead31402a7d Linux 6.12.62
afab69dcd2367d658853a3520fb06d356ccabb7f Merge v6.12.62

--===============7528304434974218401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba62fcdacfd8-229acf052923.txt

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
9260273d2eb043de61b59b750c3021d3d502e1b4 Documentation: process: Also mention Sasha Levin as stable tree maintainer
bf34c72337e40c4670cceeb79b353356933a254b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
ca43ea29b4c4d2764aec8a26cffcfb677a871e6e ext4: refresh inline data size before write operations
759c8c30cfa8706c518e56f67971b1f0932f4b9b ksmbd: ipc: fix use-after-free in ipc_msg_send_request
16b3590c0e1e615757dade098c8fbc0d4f040c76 locking/spinlock/debug: Fix data-race in do_raw_write_lock
dc0f4509b0ed5d82bef78e058db0ac4df04d0695 crypto: zstd - fix double-free in per-CPU stream cleanup
ba8aeff294ac7ff6dfe293663d815c54c5ee218c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
d948c53dec36dafe182631457597c49c1f1df5ea comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
54bcccc2c7805a00af1d7d2faffd6f424c0133aa KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
837247d7b1e23ffc379536e6636de36eff11e121 USB: serial: option: add Foxconn T99W760
f2a4f3969d813dcf51bf2f67f7c3a5d8a19b7f47 USB: serial: option: add Telit Cinterion FE910C04 new compositions
e4f59d18bca9d0cffd25963eb9414006959b9a42 USB: serial: option: move Telit 0x10c7 composition in the right place
a30a396a17229f70fea593e711d3ad2ca5c3824d USB: serial: ftdi_sio: match on interface number for jtag
cccc869b3de7fd7f62d239d01d442827c3321ad5 serial: add support of CPCI cards
774ac597d143b1d7b7d50a58e5a1d084fb5b472a dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
75df533f116d1aa87d18c56b0d9d597e297dcb50 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
48b78edd19c547a5efa9d4ad12dbfe267cb6f032 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
6b3137d7fd28c574e27618c65aeaa707fb20d500 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
6fbdd023ee93deb74d9f0b0d66a7c556a25bce77 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
02db4f1aec33e965d8ef1031ce12b7d8098fdf7a spi: xilinx: increase number of retries before declaring stall
ae026645598bd419a52f4fc137032414b7c7ffe1 spi: imx: keep dma request disabled before dma transfer setup
d1e9dd53e68f12b123fb4cdd4e142b322287e272 ACPI: MRRM: Fix memory leaks and improve error handling
48ebc12bd4f7d4d8e5e435baa1f96f27bdf43bd2 drm/vmwgfx: Use kref in vmw_bo_dirty
9081b6695bea0124d5a09240b1a41f838c32ce7f arm64: Reject modules with internal alternative callbacks
f8647e42afad1375104ea4d9b2f2178e1e342c5a ALSA: hda/tas2781: Add new quirk for HP new projects
b1629feefdd9ed43a93457003fa28a4a87a01c4c Bluetooth: btrtl: Avoid loading the config file on security chips
fcd5786b506c51cbabc2560c68e040d8dba22a0d ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
c22551caf2ec9042a9ea76a31b523b06f8153faa smb: fix invalid username check in smb3_fs_context_parse_param()
4c50a9bb2b8a8ceb3a677418a4d7aea34c9252f5 drm/amdkfd: Fix GPU mappings for APU after prefetch
08535c248b01360d510636cb5af89ce52c5fd437 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
e55fe01a6c73efc416a77b2f819a33b7f7b7bf85 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
a8cb796e7e2cb7971311ba236922f5e7e1be77e6 bfs: Reconstruct file type when loading from disk
b0f07303ec6f9771fef723269d598ffd727c1708 HID: hid-input: Extend Elan ignore battery quirk to USB
9654c56b111cd1415aca7e77f0c63c109453c409 platform/x86/amd/pmc: Add support for Van Gogh SoC
70fe2900139ac7ba17f72f8439634ca4e5cd1230 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
e7dac681790556c131854b97551337aa8042215b nvme: fix admin request_queue lifetime
920aa96ae029954b0ae7ce22e3cf1db1c1970d9f pinctrl: qcom: msm: Fix deadlock in pinmux configuration
bd7968f7547c4dc694f7e58180b3aa31b511b6d4 platform/x86: acer-wmi: Ignore backlight event
bc058a829bf16cd4b81ab2d8db2624fd0ea46387 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
9aa18689a70a863d1137556d1b34537e0dbcd83f platform/x86: huawei-wmi: add keys for HONOR models
b5a1d031c4ac010ba8d5c9e3881cb0904cf072bd platform/x86: intel-uncore-freq: Add additional client processors
5da18468286e2dc9d2489d07a327136784625d7a platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
78ccf51ac43cb01e8fe032d8d0e73cde2d2b90a8 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
600b4379b9a7ba41340d652211fb29699da4c629 sched_ext: Fix possible deadlock in the deferred_irq_workfn()
284f2849c25d63b3eb620ff491127d8048ab58db platform/x86/intel/hid: Add Nova Lake support
3876ed8b1a81073cddb03733198ad57b6c2f1600 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
9a92af96baf52640d60353ed948421950d23618a sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
f77093e2595d9d9e9ec2ba345ad32e5d7a9c91cd LoongArch: Mask all interrupts during kexec/kdump
e24a15880f3375d39961f394744a00229489a115 samples: work around glibc redefining some of our defines wrong
07a748f9bc7c3647e9d3eddc3d85e29abe5e2c1e platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
eb0f06c7e71cb4a17ff3ec2d83a684166d80c8e8 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
b38a55a8244b5ebea4373791639c9313f88354e0 wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
4f5d9eaab57fd86217bbf4b50d9b78ea259d5886 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
84885743a0768383a78f390eb9474e5fcadb7df1 iio: adc: ad4080: fix chip identification
698149d797d0178162f394c55d4ed52aa0e0b7f6 comedi: c6xdigio: Fix invalid PNP driver unregistration
8dc2f02d3bada9247f00bfd2e5f61f68c389a0a3 comedi: multiq3: sanitize config options in multiq3_attach()
573b07d2e3d473ee7eb625ef87519922cf01168d comedi: check device's attached status in compat ioctls
df191dd9f4c7249d98ada55634fa8ac19089b8cb staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
25411f5fcf5743131158f337c99c2bbf3f8477f5 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
38292407c2bb5b2b3131aaace4ecc7a829b40b76 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
6fedb515e7f90986da3de36a35752e6dc2e0c911 Linux 6.17.12
229acf052923efdb9e748d54f0bd6257a1be03d4 Merge v6.17.12

--===============7528304434974218401==--
