Content-Type: multipart/mixed; boundary="===============5794425786725648385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 15:20:51 -0000
Message-Id: <176477525134.284481.6214506722940245763@gitolite.kernel.org>

--===============5794425786725648385==
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
    old: d1bdaef2ba662339000f1e6f6b6abdadde7431a0
    new: 168edf60ff46b19b1dee2fc28338781629feed04
    log: revlist-d1bdaef2ba66-168edf60ff46.txt

--===============5794425786725648385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764775249 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764775248-39cb129e6842d3370da42a9dcc938dead5b83b70

d1bdaef2ba662339000f1e6f6b6abdadde7431a0 168edf60ff46b19b1dee2fc28338781629feed04 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkwVVEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cRAQAL8U2we9splMxGloRSAE
x//zh1VyvIDD2MPThDhS9Fti9Xhr+Jfwgsqtxb2s4i7k2f9GDp8rdkzrL47+j88o
cERmVz0MtG620PIng2XdIGGRkJp/kBitvIF1l8XA8FdmI9cjGrX8JYHLYkGui9gq
0oaSf95e2vg7D3PDBXjpa8U67YhC2n25fqyoEAVyE7KeciAyq4mT3IaXxKbok9rj
xT/bXNNzRRty8oRrSCgwKKv6VMSnDyRAg9YKhl+uAXMeAHTxMPa3J+3ZAFb4CE+b
DlnvGCXqaeU+R/SDAGYzC9/Rci+b0dKXaPMtiNb52R+zXXRmiNYqbfIN0/DnjUd1
+y3L6KWzdW7rM2R8Ys+lpm9rCTh062ljx4EqNmphLXdpA/E/yvOvfBa39nr9g+v7
Rjrb53kN8Exut4VTAPfOxXraitlLhvZL7zkAzHtZ8BdpSSHYRw+szs8DUDavEW6G
MAdjRKjlbMD/AOrk90GdlKvAIwSXerNyTFfBRUJ8p3KNnKnhIlgMXAjvMVOuUp2i
on9ypawYYmxNPjJ4TyhQ42CYsrWO+iy9SCpxLzieFqfSs/g1AJLX7FxISyzdW22F
rHxDKL6zggDVa07ooviCCcHHXsZ9CskD9fhVvSwPIZp3RNpIQDnZ7aU+XqS298Tk
umUAEydLlTsKSLV7l3o2ff4B
=48Zk
-----END PGP SIGNATURE-----

--===============5794425786725648385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1bdaef2ba66-168edf60ff46.txt

5ab5f8b8633312e78c27d6adc860807bf50ada72 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
66b3e3fd67e437bb2a0283a809098c8d63dc8db7 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
e9774c03478cb5e7c08b5727f65c7a55d4b92042 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
e60f2d31224018d42e6effb7c9b5f57104fe53ca can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
a9eec791675ce4f13be277dd468f43e72b8c3a7c Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
a900a19654e605d012dca35d7b4ad4d64c4f1e5e Bluetooth: SMP: Fix not generating mackey and ltk when repairing
b562f17a4742bd9c74e047c8d097b7cd3e9a912a net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
c6245e84a6ce56b9d1f8f6579ab1788b6310eb5f platform/x86: intel: punit_ipc: fix memory corruption
142463edb3775366974efddc7f7f4ecc65f8dc50 net: aquantia: Add missing descriptor cache invalidation on ATL2
c18d3051706b1abe887d441d03ac2d737ce00434 net: lan966x: Fix the initialization of taprio
fa6d96b01e8ca33b309aaa18cf75c53936e414db net/mlx5e: Fix validation logic in rate limiting
8150d2f6d34f25881c1109d3e2cf827fed37fd96 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
418442ebc1f07cbc2eea1668c564a00e32d1afe9 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
9771761dde03fdd857e483a315e514f34d670d4c net: dsa: sja1105: simplify static configuration reload
b287e73e9232889f96154ec8a734815ac1323f78 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
50ff29b01dbd2a47229ff0fbf7b3bd34f04e959f net: atlantic: fix fragment overflow handling in RX path
c28ae31fce9336cbb901b5e12d73a00d6f296310 net: fec: cancel perout_timer when PEROUT is disabled
4fb0bac1b32b9f2ff73a558c7698eeb9bed21593 net: fec: do not update PEROUT if it is enabled
06173275c03a9e5a96ffb2a91f0ad61dc5d4071d net: fec: do not allow enabling PPS and PEROUT simultaneously
a4c9ee4609f0e169c66fb32fa3a6f6406bf6ae50 net: fec: do not register PPS event for PEROUT
63658f9d1bcc373673594b983d3afa96bcea69ee iio: st_lsm6dsx: Fixed calibrated timestamp calculation
6a87f40f31744088a2ab88aa3c231d03b3965854 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
35b2910fad5f7d68d821e49aea48e627adcdf566 mailbox: mailbox-test: Fix debugfs_create_dir error checking
cdc0f8940f0c726e3d58cdc54f119612e7231e7b mailbox: pcc: Refactor error handling in irq handler into separate function
6fe5955ddd221bf2c3247fadc1ce3bd909c8da93 mailbox: pcc: don't zero error register
061cefc9230b39c50ee6dc68c1c5b7c4bcdd75bf spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
9cdde0e1b5226b2b1b51315eb681e87920dd616b spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
3c0c571fa4112b3658f1db62fecf4075e77f84c3 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
063cb5016efe1ffd4977c5551e1ec70007c5ba30 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
ff80ac71a7127e6ad90c6684ef7b61bad5dd1df5 spi: spi-mem: Add a new controller capability
ae2bb80f5fa6123d4606eaf5750b8be3cb39fa6b spi: nxp-fspi: Support per spi-mem operation frequency switches
c02b8afea572b32d52152d18d36158f735f243f0 spi: nxp-fspi: Propagate fwnode in ACPI case as well
309baa3c88b7acd613cca67b9652d28dcb6fa527 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
b755216b98a6105c3d31a6ce5fe00856b97b9d9e Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
fc59b699c031ce3160ea60fa2ada604c61a8b3ca iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
581a78063c4ddfbd2594de804374e41cf5d90f48 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
da950166c114d6846e448d1afcb4ce74445f9035 iio: accel: bmc150: Fix irq assumption regression
c4dd04056ed5858571e1a742950f11a2cfe9dd97 iio: accel: fix ADXL355 startup race condition
5cf71b8c1406d62cc3ac2528984a10f55cebf322 iio: adc: ad7280a: fix ad7280_store_balance_timer()
9015e4b68eaa157b4fe0206659c9501f95bbfe70 MIPS: mm: Prevent a TLB shutdown on initial uniquification
a9090910cdcd8c44b2a0991bbc04526dbbbbe655 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
501715e40f8366416791dd20014ee4f642d79e79 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
d3ace322cb72eb7917ba1ecdb5437b28ece845cd ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
a15b357973c130e76c0ae96cc6249cd9a0dbb75c atm/fore200e: Fix possible data race in fore200e_open()
6ba70832a0191b439cd6b3936f602cefa328c1db can: sja1000: fix max irq loop handling
d8d7f30a642b430e4fcaf0f5b7a7b88e5988b149 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
708c0e56672dada5eecbc095f325c72e18b79298 ceph: fix crash in process_v2_sparse_read() for encrypted directories
ff0c5efe5e027cbadb34d9d2301cb0a7bcc5453f dm-verity: fix unreliable memory allocation
c8035325fc3499b6cb7180282b9dc3a7f55404b0 drivers/usb/dwc3: fix PCI parent check
4151c42faa76be3c525ea13cfddbc546f9a2e90b smb: client: fix memory leak in cifs_construct_tcon()
bd919550d0c8d016459766f357faf629014a64ff thunderbolt: Add support for Intel Wildcat Lake
428edadc67b0ac23d2c0e9a06d0146b4394d8630 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
96eaa232ea55b476327f20351e31e3aa2a567a2e firmware: stratix10-svc: fix bug in saving controller data
953809fd3224808cb2b6e1bbd517d0897ea0bf4d mptcp: clear scheduled subflows on retransmit
d51feb5f82100c21683f5039f00f4aa08820c08d serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
113fca47a14b9f0ddf0fd896206f8e522901b1ed most: usb: fix double free on late probe failure
5989fede17ae862f96453f2261a2a9ac59349195 usb: cdns3: Fix double resource release in cdns3_pci_probe
6fa74c4d6129b2157084f4cf5e80ebd080579405 usb: gadget: f_eem: Fix memory leak in eem_unwrap
8c485900beddfe408edfe4380d309b0b4e02606e usb: renesas_usbhs: Fix synchronous external abort on unbind
892cfec4d05c60191b55cd18168f2de1019f27ea usb: storage: Fix memory leak in USB bulk transport
5e02e8607db3e39046b7ca2083faf29d3b7544bc USB: storage: Remove subclass and protocol overrides from Novatek quirk
9e21fc296b57cc984307862ac57b76b3465012ef usb: storage: sddr55: Reject out-of-bound new_pba
f2eaa8ac2c4c78f0c4be3c65a8952dcda8f84468 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
fe9b231e628fa7ce6104ad1063f863776b5e3873 usb: dwc3: pci: add support for the Intel Nova Lake -S
5435c5715331331bd81e77797acd71442cbeb67d usb: dwc3: pci: Sort out the Intel device IDs
abb283bccb8d7e06c32524a64330e3510967494d usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
cca73a43f597da916f0183ff3f5a1a9f43c7e658 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
606163f81c78c9ba92eaafb73b7c4ff8be70cf21 xhci: dbgtty: fix device unregister
5909c1e3a19c99ed7f01678123df42b218443856 USB: serial: ftdi_sio: add support for u-blox EVK-M101
57ef0906b59cb82f5a1f5ad968d1b97ca00b89ba USB: serial: option: add support for Rolling RW101R-GL
8a8a5487a2bdea3b0bed792fb36cbd35d04a5314 drm: sti: fix device leaks at component probe
d4b7d318ff7aecd383f1092ebb694c00ad4f1036 drm/amd/display: Check NULL before accessing
748b43667c1cc59b13b316832cd00670ced2a90f net: dsa: microchip: common: Fix checks on irq_find_mapping()
d7398cd27410e1072fa13bea2dcbf09787256037 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
f2e6b66d29301bf1aa2a4b45ca5ae09895efd9c8 libceph: fix potential use-after-free in have_mon_and_osd_map()
e636affe3f1f108e2402960be1fa58068f738710 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
bec619f63e975ecfec258c0fee28a200a73fb685 libceph: replace BUG_ON with bounds check for map->max_osd
b8c9f8b9aa5288481e26b30546ff697e3e861e61 bonding: return detailed error when loading native XDP fails
fc6758e66605c14c07788b60023b3486031fc53a bonding: check xdp prog when set bond mode
3aaad8cf72e32b2e85c3c05c5efe979e6d4f1f7d nfsd: Replace clamp_t in nfsd4_get_drc_mem()
8aafc3bdae54f77cfbe75519f40fc4fd44e0b0a8 usb: udc: Add trace event for usb_gadget_set_state
1fea4d7beac52a243406639ce4b0f0e9e9d28352 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
40c11557d7fc2e8b3c6fb059c37e6eb1c9c0078f usb: typec: ucsi: psy: Set max current to zero when disconnected
5ed243d2cbbf827178dc3a2c1ee4a52b91865efa can: rcar_canfd: Fix CAN-FD mode as default
afca5bc722f094721c55757029faa73ee3bdb8fe iio: adc: rtq6056: Correct the sign bit index
845d46d101c3eda38288dba5d39d6a6c0bb9a6fd net: macb: fix unregister_netdev call order in macb_remove()
1bb5e2ad14843cbeedcfbb29658e0dfd87e0483e staging: rtl8712: Remove driver using deprecated API wext
aae3963bc7fe47b488ebd300aabcf9f3b9f53eec selftests: mptcp: join: properly kill background tasks
0f7a11985465113b2b968f3afd8ac83fcdc8a85c mptcp: fix duplicate reset on fastclose
1e7b71edc2c17656e91f294a27b5319f4e8632ca ksmbd: fix use-after-free in session logoff
08bad23d92b5cb0b4d17447152a5a3f14a79f8e1 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
8cfdcac85f7512ce550c8a8f3293763e1570c6f2 net: dsa: microchip: Free previously initialized ports on init failures
022edde9cd3a7b597aa0160df3a1b0cebbd6d585 HID: core: Harden s32ton() against conversion to 0 bits
168edf60ff46b19b1dee2fc28338781629feed04 Linux 6.6.119-rc1

--===============5794425786725648385==--
