Content-Type: multipart/mixed; boundary="===============8676952105329984148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 13:44:28 -0000
Message-Id: <176476946802.185860.16185724102415534899@gitolite.kernel.org>

--===============8676952105329984148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 4046aced553237f7d2f3d5142ae054049ca9aa76
    new: d1bdaef2ba662339000f1e6f6b6abdadde7431a0
    log: revlist-4046aced5532-d1bdaef2ba66.txt

--===============8676952105329984148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764769465 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764769464-b5653bcf49b5903c8a2a19ff105a1c8cb222e986

4046aced553237f7d2f3d5142ae054049ca9aa76 d1bdaef2ba662339000f1e6f6b6abdadde7431a0 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkwProbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Kc8P/3rpzTiJARnynL9fZh1h
yNtOWmvEk32gaxe88URqaWHhjuzLhVNm79L0kQ/OkwuEVBRLyAX1JQshJ4MWEzCN
fxbtUX8rPb+orvBlZHN8EAcMAAaIe8XZXwoT59Dfo34UgAXBXJVRCPBIqfBRoo/e
hNS/E6iwBLfZOTujh/VAXaZMSxRr4ZFvPGzxmGJMP/z8iz0Ms/PUqxwL9j8m6K6E
duOxWLM/DO7ax/js7sEQ9dbpWnrfVoMQ23Dx3JmRns7hZwuac7bzpPQqhNt8iUny
RGpgxnDFDWZhDlKRQWW7fDj2dm13mvvtE89qPz5pdm95BOepR3kBNrBlWh4LBCB8
B9qowA8b9hBs/dc5EITkk+eYO677pKAIS9QMuDE8wzYmdUblg6pjaH8fNDi0Gzza
RcWk618ymyMo0hP+ITmjVGgRSew7rgLNmfnpB/2MrGW0gWoBctKKD4Wu9H3DUimv
rQLViX6FZvSu8EHamEaKyDeN1o6QamFF1DpFL+740TTkys2k6/bGj7ysJBwXMSlg
kL/Lk/soHtypFZ47nAlIOGF0SOdC4cUsqax9oFO0pAA25ZiABCULq2advZnIJyeb
M+LgrSg04foju2UDiP0Md20ODjwsEc8FcwlNbtbrEcW1D6xHYza21yxoYO1rUlvh
jSnjrjKtBfzSHMeStfyUKoFx
=xABw
-----END PGP SIGNATURE-----

--===============8676952105329984148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4046aced5532-d1bdaef2ba66.txt

12c78dfbadd82006f51d6fb643cfdea1f1ef4282 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
9badc7e8455fdd11d727b8d05c9795cd324a7732 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
0d43a3fc3cfa78458e8e62516bfeb015e35ac116 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
fbd9f1fb202461bb2b60a659d7875d050f68093f can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
8536e4e20ab96e919adf8988992cbc70f9dbeb8d Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
cbac2215f863363d9e8d1375129241b757de1867 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
84a626b4c17de87c5a8ef1496bf377eee3c71940 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
5b72b5dbebcb13aa00f83a4813b3b9ffbfd5ca5c platform/x86: intel: punit_ipc: fix memory corruption
241013ed1ed115ad33442eba8400c37c2effd1a5 net: aquantia: Add missing descriptor cache invalidation on ATL2
18aa51b0c98055a93155b517593402308e7ea8f3 net: lan966x: Fix the initialization of taprio
988f82002efd8a3807dee54d0fa89759153008b3 net/mlx5e: Fix validation logic in rate limiting
95ffcf814575130b7ab23a97a5493c5f54b9be88 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
690eb088f1a62e21ee3bf26347838e242dbe1b18 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
f7de3b7cca7447eb586e3454985e3dcbdf639b9e net: dsa: sja1105: simplify static configuration reload
c1d7974743b4280437560baa05ebc4677badab19 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
ca189a79330a93acf3b2d10c23c72e8e011c9803 net: atlantic: fix fragment overflow handling in RX path
6e7e6595b3687fec297f148bb35d67ef2d11f462 net: fec: cancel perout_timer when PEROUT is disabled
49cc7acd1099ffdc26efb726f0779aa6f724706f net: fec: do not update PEROUT if it is enabled
2a4c52d4b5598a1f667123efa7cea850eec2974f net: fec: do not allow enabling PPS and PEROUT simultaneously
d007fa65b3df211c2328b92538961a5715724af0 net: fec: do not register PPS event for PEROUT
514ec893a859e5a1987548c3061287ae6b116f19 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
3b83cce199b0513b4b34919a420ca6c4a83c61f8 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
dfa6357efa9eb9f93a275da9d447c697b7d5891d mailbox: mailbox-test: Fix debugfs_create_dir error checking
1401f4760bac0d2f4311423e7025c07baa2f50cf mailbox: pcc: Refactor error handling in irq handler into separate function
a4bbb9d730bf80615aeddd3e8cb9fdd765825f92 mailbox: pcc: don't zero error register
0c57b4bf58e6ac07df298f6fb3a7b61a9569f3b5 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
698d8cc1508ea82562fbd0f2de0d626849ad9450 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
b06ca1a5fc35713ec79c278af40a68bb2a8ff125 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
2a1316f821cede300e0e3b9531bce5a35a65eab1 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
f7c4e519c3c0e957715b0b7e1bd15c9decfd2af7 spi: spi-mem: Add a new controller capability
cb8a821219e0178ba98644d8fdf24dfbb7831990 spi: nxp-fspi: Support per spi-mem operation frequency switches
8975d9d8293996e19fb63701c9fb8c179109a495 spi: nxp-fspi: Propagate fwnode in ACPI case as well
2f787d10fd20e9d806c17fd56492c7810314edfa spi: bcm63xx: fix premature CS deassertion on RX-only transactions
5f43f9dc88b5958e84aadba95f4d29961a7c7fa9 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
95cea4bb45a3c132d3fdaef46335d6d8d30ba704 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
4b93922525680362ab7b7ff74b9e812364827a72 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
3a1f66576f07821d604ae2761bb1962a506a858b iio: accel: bmc150: Fix irq assumption regression
5971ba0f3c86d922c0800d0f0f3c3e1ba40b7270 iio: accel: fix ADXL355 startup race condition
76c70b69566daf5e06171166aef7b619d09f5198 iio: adc: ad7280a: fix ad7280_store_balance_timer()
8c15fd0ffa22d7364fccfd38a626e897c8687a63 MIPS: mm: Prevent a TLB shutdown on initial uniquification
396ab770914765a7fe5f91520db3fc57066df478 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
93fe3ac347b5b16e05dc0d49febc67bdc386f166 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
702ac0b0e5c781859c503be7ca14fcca2a2d1203 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
01e98281d551dfdebd8cea0d7b1d3f4203f81e02 atm/fore200e: Fix possible data race in fore200e_open()
0a7aa75497a35cf64ce5de2288b59b18bce79e5e can: sja1000: fix max irq loop handling
f072a20394f930e20a4c7ec288cf38aa0b987909 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
bd4c42fc1456c97c9335bbab5c9e7a14b9cace90 ceph: fix crash in process_v2_sparse_read() for encrypted directories
da5c7dae15b4e8a395a1f635a97de564558347fb dm-verity: fix unreliable memory allocation
c43ec421871c4cfa465a97e46c3525fdc89e5fac drivers/usb/dwc3: fix PCI parent check
869fbf3c11b604f7522f0e50e142d75187944c50 smb: client: fix memory leak in cifs_construct_tcon()
d9851f362c95e6f2f5f771be76448f09fcd6cd1d thunderbolt: Add support for Intel Wildcat Lake
f72e29f6746515b56825c7acaa51d08c606f5aa6 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
41044ee82f9eba607230ddd410ee88837e3a002e firmware: stratix10-svc: fix bug in saving controller data
1816f81d1d1b7d7550729b82a07b71af71621471 mptcp: clear scheduled subflows on retransmit
93dd62345431693ee14b5d026dac13cb7c8253ab serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
a31507e5a818a1cc168966e747bb5a994db4d25e most: usb: fix double free on late probe failure
7f505d97c1f3e9e38a0d80c56d43926298203213 usb: cdns3: Fix double resource release in cdns3_pci_probe
24d893d66c776718d3cd7cbf7dfcc0a2936a04ca usb: gadget: f_eem: Fix memory leak in eem_unwrap
2d4bc5488626cd1e0715afd8a20f6140a01ad3ac usb: renesas_usbhs: Fix synchronous external abort on unbind
f1364761560daaa4cc1f10346bb898c0395f48fb usb: storage: Fix memory leak in USB bulk transport
7e65969867bb9e8b29730bb6c474b5c22d9d1ab2 USB: storage: Remove subclass and protocol overrides from Novatek quirk
04e4e5c642e7ee274f294f04f37006888da86ef8 usb: storage: sddr55: Reject out-of-bound new_pba
879f7318a56522dddd384ed92cb9d4a526799f5b usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
2766271c34486086946e5ee778c5c5cac0fdba83 usb: dwc3: pci: add support for the Intel Nova Lake -S
67e4505ef3fbfb0e78a7e33f13053747dc30b3ea usb: dwc3: pci: Sort out the Intel device IDs
5e93e56a032e99bb7e4323dadc46c13671eb6f4c usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
94bc9f5fada5e3bdb472473fa8871399770f5e5e xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
3f2890910d0ac09f779d694ab40e91dd8ddce262 xhci: dbgtty: fix device unregister
2df10d18a5f4183b34dd59b5cf32fac168301946 USB: serial: ftdi_sio: add support for u-blox EVK-M101
e90507af32d7e5003ca1f86f7dd1ecb4e9ff988f USB: serial: option: add support for Rolling RW101R-GL
f4b9a980f9acc2b266e636c4df3eab4d411cc9b9 drm: sti: fix device leaks at component probe
8e1ec965baa08c24be6028437eaba3ceb83c48fa drm/amd/display: Check NULL before accessing
a404c405d3c6b438a572da2ad0f05d8b2ee032e2 net: dsa: microchip: common: Fix checks on irq_find_mapping()
5f28dac46939f0597c98c760b2b775da6a685a4c net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
0f665aecae074fed0956b4d0c3fb81bb7286378a libceph: fix potential use-after-free in have_mon_and_osd_map()
4587922bedb534b512e0ec0bf5e2b2539579e50e libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
c3220728ce4f52306adfabd580b0cae25aa38830 libceph: replace BUG_ON with bounds check for map->max_osd
0113e8c9043e3e6214f11713c5fdba44bdfdbd8f bonding: return detailed error when loading native XDP fails
deaae1d6341db35f143be4f93f86a0cc15e56866 bonding: check xdp prog when set bond mode
249d5c8ce935e2b8d4fbc578aa4a2ebe9cfe1daa nfsd: Replace clamp_t in nfsd4_get_drc_mem()
99b74fabbe0eb29d89bf5b4089106c3bb1d1c584 usb: udc: Add trace event for usb_gadget_set_state
9d7ffb09f1043bd0bc5b4780c3236fe9f16a421e usb: gadget: udc: fix use-after-free in usb_gadget_state_work
501a842b2ff217f1cea0008e24a97df96b84a9a1 usb: typec: ucsi: psy: Set max current to zero when disconnected
784a13837e55f478f35d132eef13481962799ef6 can: rcar_canfd: Fix CAN-FD mode as default
6b68a044e662dcb827899ba7b8a9cfa74fe86e2c iio: adc: rtq6056: Correct the sign bit index
a8601648532da3b4a38cbe93e60aae4dcbec2b8a net: macb: fix unregister_netdev call order in macb_remove()
639ca94d11c11be06d339fc210ec4599d8fd774f staging: rtl8712: Remove driver using deprecated API wext
d09dc43ac510ca80d0dde59a341ef090270e3c00 selftests: mptcp: join: properly kill background tasks
8a9e73988074f6a4645480bf0c85a4f61eb4e51e mptcp: fix duplicate reset on fastclose
a79bda92cfd7de573b1c7586e2b98e5555d07d4f ksmbd: fix use-after-free in session logoff
cb25ae48cc586fe1f36bace09b9e3bb001a4139b net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
f0f5e1351ee1861e1b2aac14984cd0f5becc533b net: dsa: microchip: Free previously initialized ports on init failures
fde52c6b8b5b229da49f50ec70dd106417d09799 HID: core: Harden s32ton() against conversion to 0 bits
d1bdaef2ba662339000f1e6f6b6abdadde7431a0 Linux 6.6.119-rc1

--===============8676952105329984148==--
