Content-Type: multipart/mixed; boundary="===============7212502821132962905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 15:23:45 -0000
Message-Id: <176477542500.287389.1591958485878627064@gitolite.kernel.org>

--===============7212502821132962905==
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
    old: 168edf60ff46b19b1dee2fc28338781629feed04
    new: cca93798e4cd9365a29b85a0d56a0332912fdcb8
    log: revlist-168edf60ff46-cca93798e4cd.txt

--===============7212502821132962905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764775423 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764775420-09cde92e335b829d55ab2f1a39c3d1aff7b8a6e9

168edf60ff46b19b1dee2fc28338781629feed04 cca93798e4cd9365a29b85a0d56a0332912fdcb8 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkwVf8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TP0P/1JNQT5rTPLtFWu+PTyb
L+YtWkqJapZ0rXt9XsJVlu5YzeqkR6XiCb+yQyMJNf0BTmr/Ru1dlTDTrbvwopsz
B/AsDYAbeoK1TBHbrxZU/ec0C61HmfcV7v4BTtJaLECpebLE82vXbBb78PTola0g
5o3fXfrAfkXo36mqvAzJbnRHzL2Z+5Yw5+a8ypDHTkNiUCnRXZlO+kw6QrVPa8EQ
BaRqzoTHD1t2l9aQM47jT4W26FG17UUthwX1+mnH2S/2PatMf67ncUUHEZocC6Bt
uN1on7CjnfbgtyLLQLEbgFWgOAosuMl1EtDt82B/OyiKpyTujtpF3c4gltaDQ8pN
QIGFt6PAc/UtcSW1klpDb2wyBEs3GAbAp7vkdKEyxxL/zgzU8hDkFyZqBNv834nv
wTLdPjkt5dwvi4MNIMZjMCp1/hv5j9mrqf21yQ65im7qjSdHwdVREfa94cqbpNDE
/VElj1zuWCRbHBdHJJg9oRJ9zvGUMHAeHa0fdxxciQiVws+XyhIeZkdT8m2aXMR2
8CqN4f/oUNds1kODHlQlEPDoJFaoH1LRNZwPYPszYdu0vCXDx+lBXlEDTSaccCXp
LbZbkZmKzJOYSvnlwuSZlmZSyTAG0bz8NmXPiPEHkrR4lZZKmhyafaxrWYQBkMb+
3Bz5OsX9YpIGB5P95Vp+va2X
=s2pX
-----END PGP SIGNATURE-----

--===============7212502821132962905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-168edf60ff46-cca93798e4cd.txt

f592c2ef6fd1630853c0fcd8056bef2b81e6ef80 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
c74832d4f6a3571cd9b5f35052fc21d578e1aa8f can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
56c10560cf702ff4039f82a8891dafc149197bd8 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
d283d131c3f8ab7585a87ab0195d3d4360f1b9e4 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
9f543e3029601b5e1356ef3e5b88331091e607d2 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
9c48cf7d2b04068ffa3f5caa33c6f9d49ea4c48a Bluetooth: SMP: Fix not generating mackey and ltk when repairing
f618be258ca6b2ea022ff2f2aa646082baf0edc6 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
85c1eadb25e790ddbb8dab49f5a86dcb9fae7992 platform/x86: intel: punit_ipc: fix memory corruption
fb34655fed3792d3800214578c6af85da507be30 net: aquantia: Add missing descriptor cache invalidation on ATL2
d640360257bf7b3687e1d8cfbc44d3397af80850 net: lan966x: Fix the initialization of taprio
f664015a4236d084b373836fc73f7ee898b020d0 net/mlx5e: Fix validation logic in rate limiting
8718447e037df3df228fb4ea3b38a632b25b7afb net: sxgbe: fix potential NULL dereference in sxgbe_rx()
ff9560a61e53905e89472a361db071cbee3149e6 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
1e2ff0cf0b98b3a7c3ce83c1223cbb3b6d2585ab net: dsa: sja1105: simplify static configuration reload
60499114ca5bd75336c77aa0e080768ea636fac5 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
4d12e291beb37ac3f38da2293ccb5b66a188b6d5 net: atlantic: fix fragment overflow handling in RX path
c25320eb368017235a039fd94fd88153d037fd4a net: fec: cancel perout_timer when PEROUT is disabled
5d4249cd7ab05770ad764d56ae5f6cc71fb0617e net: fec: do not update PEROUT if it is enabled
3e12b67bc679f75516726d70c485532945ac9e9e net: fec: do not allow enabling PPS and PEROUT simultaneously
84bf6614c7bfeaa46da473df60655c6d1cc2d913 net: fec: do not register PPS event for PEROUT
6ae7a72d67572dd0fd8bd210c705728ef96ef27c iio: st_lsm6dsx: Fixed calibrated timestamp calculation
cc704f5d3c28e4b62c4a9c9f1193d27b4b1ace08 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
47cd5417a3180e374cea59c59d2cb2fc0fc2c919 mailbox: mailbox-test: Fix debugfs_create_dir error checking
b4ede19ecbf62763d5ef49863ce098cc9a27d123 mailbox: pcc: Refactor error handling in irq handler into separate function
3c85dfe4afc05a117b3835c53bbfb86fc36058af mailbox: pcc: don't zero error register
943a6f5511438d43b6f960736986924e5f6a633c spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
68a68266b76cd6f2bff712c247ed16865a6474de spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
911c5a61ada6a622a9be3b2f47c86256b2eb4f2a spi: spi-mem: Allow specifying the byte order in Octal DTR mode
f0dae14b8ada811949176fb34bf10664b62f79c6 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
d8727d596c8fa5f79f32dc4da65b630d3138689a spi: spi-mem: Add a new controller capability
89c254a2925b98206bf4a865b6932a7e09fc6802 spi: nxp-fspi: Support per spi-mem operation frequency switches
86563a89f67fac150f698b45888ea12cc1c011b0 spi: nxp-fspi: Propagate fwnode in ACPI case as well
769e0a732c2d504ffc9b14e1397697aeb0f8937a spi: bcm63xx: fix premature CS deassertion on RX-only transactions
91484b20e3975df2a381c9a94e3a08ac00cd25f0 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
cd7d932fe9f041c2f7ce41c586ad306c8a19fed6 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
e9d9bc2769e03dd25edd99f8f9d8d4533efd4055 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
41bf7eb02e704890a65ec2fe5d968ba610dc207b iio: accel: bmc150: Fix irq assumption regression
d8614862bba483dd17a8bd13e7188f5749781050 iio: accel: fix ADXL355 startup race condition
761290eed319c682cc2c8ca06e518d1c7b5ebbca iio: adc: ad7280a: fix ad7280_store_balance_timer()
423e7275c8c24c2a2592c6789bf52361dba2c372 MIPS: mm: Prevent a TLB shutdown on initial uniquification
a574d0b108fdac72c889c30875d1d930b89ca251 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
b1597db0b5686e720fa843fafcaead8becff7c1e ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
80ed29a4af96e5f5e0c025e1049e183b65d6b010 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
f53149a390f25dcc6cad9ee542a3de142b93d47c atm/fore200e: Fix possible data race in fore200e_open()
06239faac9b7dec287d6805479d19fce09f55ceb can: sja1000: fix max irq loop handling
7b76d95db464b4edfc89b5d30eb7cd80f7961c8a can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
98569cc3bd85bb532e1a85f196ea17c7a1d2c9b2 ceph: fix crash in process_v2_sparse_read() for encrypted directories
98cb04a66d293aee191a5f373cb876c8bb945237 dm-verity: fix unreliable memory allocation
c513d72ecb5ae6c07b8674cbae33b2b2a2e3b12f drivers/usb/dwc3: fix PCI parent check
a0c95a5079e58f47ccf119afddab4dece2f84ffe smb: client: fix memory leak in cifs_construct_tcon()
7c37b3cdc9a2e2d00d20c9727e57a9ed9cb8f5a4 thunderbolt: Add support for Intel Wildcat Lake
64162f8d1a294045a32f5e6bfd8df8862afe7a68 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
2764ed64affd4ae305f200ad3f2165d9fcaa2b85 firmware: stratix10-svc: fix bug in saving controller data
096f952da57d0173336abe83adde9de4b9e60249 mptcp: clear scheduled subflows on retransmit
669125192a7db10763eab1bb08d532aa94effe2b serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
fd4c2f0e3e6452c4e35e07225948a545ca82a5cd most: usb: fix double free on late probe failure
504f1b89e18ef59738a6864236953956947ac4b8 usb: cdns3: Fix double resource release in cdns3_pci_probe
f3923772c1a23f86ec1eb69145dad686790f66e6 usb: gadget: f_eem: Fix memory leak in eem_unwrap
f1f892dfbf4a8b575f1240f94b63eff00153004d usb: renesas_usbhs: Fix synchronous external abort on unbind
85ea0350c75c18be51d033b5b3ce6259425d0bff usb: storage: Fix memory leak in USB bulk transport
718c28eb2799c109b5c06aeace4c43caa18e110f USB: storage: Remove subclass and protocol overrides from Novatek quirk
ba4cdb9f058b7e9fa5b87af3d2cc726108cdd01e usb: storage: sddr55: Reject out-of-bound new_pba
e96c8b3fe62af2aa60dddbdc9ff639e9c42214ec usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
52711ea89416ee4b211d161be91d1e525193dbc6 usb: dwc3: pci: add support for the Intel Nova Lake -S
642ec597c1f3324ce66d5bb3635c2ef15c5a4e20 usb: dwc3: pci: Sort out the Intel device IDs
2207005397811b424213ec9deb3b9b9396f8669f usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
490e60995dd56122a6aa647418ba0be190680d8c xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
79ed35f7a6c2946ee5726b8084b78d48ef9804e8 xhci: dbgtty: fix device unregister
c776e084f0e6ac645c67538d6faf81ef903539d6 USB: serial: ftdi_sio: add support for u-blox EVK-M101
f615f63e5ee2637b89b42d1cdb753ff81329dad6 USB: serial: option: add support for Rolling RW101R-GL
aeacfb61ce2b3edfce4df188c240803b0ba7194d drm: sti: fix device leaks at component probe
5dde45d69e7f89cda96595a9c3770f7db58f099b drm/amd/display: Check NULL before accessing
f35daf93408e80f11a100e5aebcac1dfc98a749d net: dsa: microchip: common: Fix checks on irq_find_mapping()
f6e06885859ae795c3771adb0af45e7f052bd948 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
0c7e5280d0f9f5e1b5dbaea291e28f13bad259fc libceph: fix potential use-after-free in have_mon_and_osd_map()
88e588bb80bd92547cad22ebec4a207ec10cb812 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
92d6243bd8ac4d8dcc193ad16695d5532ba5c4df libceph: replace BUG_ON with bounds check for map->max_osd
b41ebc28442604b84d12aa7a6703589312fa00c4 bonding: return detailed error when loading native XDP fails
cc936f8c58dd1331abdbd9e8e562abc0566bc73b bonding: check xdp prog when set bond mode
baf8bbf0024939cac4793f51688d18a68d0e42f5 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
803eeb0ff65119241a0e9a070b0b1c519f6796aa usb: udc: Add trace event for usb_gadget_set_state
93bd8fa4bf0f2f9501e98a840ecd48b25e5a19ed usb: gadget: udc: fix use-after-free in usb_gadget_state_work
8c13744b2321216f00d062a5fdeb864a2cdb59e3 usb: typec: ucsi: psy: Set max current to zero when disconnected
995800d61cab47a10d0bdd66f6fa219a523cc27b can: rcar_canfd: Fix CAN-FD mode as default
92e120f4ccce955bb6dd6af8be29e19a64285ff6 iio: adc: rtq6056: Correct the sign bit index
c903619a2b331a8cbdcf8895e61c404ed928cb46 net: macb: fix unregister_netdev call order in macb_remove()
b0d3470a3634cb2ed2be76437fde559836401244 staging: rtl8712: Remove driver using deprecated API wext
a8652989d4fb1dd88f9da634389313b73a3ba186 selftests: mptcp: join: properly kill background tasks
0006ab8357b2884131ec239f7a758f2e7f035456 mptcp: fix duplicate reset on fastclose
0371ebe3287e149c128d55a4d88b64f9c4b908c9 ksmbd: fix use-after-free in session logoff
57b871eafe8ede56980404effbdecf553ea397e3 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
f8672636aee9f48a4b61a608834e11ea90326dea net: dsa: microchip: Free previously initialized ports on init failures
f4dece13e71cc619df849d6099bb9e5477dd6365 HID: core: Harden s32ton() against conversion to 0 bits
cca93798e4cd9365a29b85a0d56a0332912fdcb8 Linux 6.6.119-rc1

--===============7212502821132962905==--
