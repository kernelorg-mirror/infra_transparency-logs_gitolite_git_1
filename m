Content-Type: multipart/mixed; boundary="===============1359133384264822092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 13:43:15 -0000
Message-Id: <176476939550.184789.12726093889697609996@gitolite.kernel.org>

--===============1359133384264822092==
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
    old: 4791134e4aebe300af2b409dc550610ef69fae3e
    new: 4046aced553237f7d2f3d5142ae054049ca9aa76
    log: revlist-4791134e4aeb-4046aced5532.txt

--===============1359133384264822092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764769393 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764769391-ddeedbf63dbf3d848cb3463e550c90423434fb66

4791134e4aebe300af2b409dc550610ef69fae3e 4046aced553237f7d2f3d5142ae054049ca9aa76 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkwPnEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C3oQAK2UuMkstiefDUL6A8lY
gCjqW2QU3Fb014Yer7NcRmuDlzbL+b/KDxDk20ZscpTeHZiRBIVNmUb45IVfIEkM
U/qNY1Mq3lM49mhP37Ca1UOGc84GI4y3yV9jT8N83kvHyr+uU7hj5v8qltV9q5mG
fQe28u0QAtSYMo9WQn5UsivKNxqmpk6isWxi959RE5MEff5Dk9qE4jxeGHuiGY16
jMvzCjrzV/YwZbI1Tinh1BZZ62XwTuZ7XdEt8NRmIl5rTeMA2wrY2BvnUo2ssmnc
JVwbOxa3ScK+uWP41Q/9lwtp0tIJwhb6Tg2rLxvPWap2XYDYAac3X77Fy6Rsoiv6
i28LuuOhcFYif95kEYhL2xC1hV/MxXyCexoLEyv5y4dH5AW+I7Q5s+nHzpD3QHWH
fqTexB+KeaXfHWRc2VWVsdXcffRzv4zumZGEj/N8o5uqoA8fcl83As03gZOiM94p
jvBsPXMe0EPWb2HeRCYGGp79w2YxW3CJeiKpxREsU6GeMmucDLaCyofyUyTXddVd
3W/EAzxNBXfso203meRgH+9gVDnmuvEGBKDdky9tiSp5UiBZ9dJL5d+hzF49U9Ii
EBBvoYcAyxal1pAjdi1tedJFCxBW+isgMpEROBpmHG8F0YdIe4rAhvwJJYsG4Tdc
r1wWbWTb4vpBiY6A/clC0niP
=KrGw
-----END PGP SIGNATURE-----

--===============1359133384264822092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4791134e4aeb-4046aced5532.txt

7f35783531a687aa47250ce9551e42524a5f682c can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
32ebedaf58ed747cbd437c0be8fe21e0101991ef can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
4f0d4fe6210c251dc9b8cc880cf85e252be04b02 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
0a7e21be440bbe45b7cbfd673f8155122d35d1e3 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
d3d31303798c5a5dcd6e45f759b6550b436667a7 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
c91e68d802e5f47741d06efafaf2c598d2e77c12 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
3ddd8bf3d18be71fdbec60d02749163c85fcaf03 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
0e71699fa8a42bf23b6a916e8c4cd5d5e6563860 platform/x86: intel: punit_ipc: fix memory corruption
f76b0512109b87bff12cb97c662365eff8686894 net: aquantia: Add missing descriptor cache invalidation on ATL2
4853b40ce5a65b835872793bda432d77f612d8a0 net: lan966x: Fix the initialization of taprio
8244377408ebadb51ecefdfa5da59c2f4f2b5b84 net/mlx5e: Fix validation logic in rate limiting
f089ebd7c97e0d45526d058b765e971155cdee49 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
9459712267ede3ed5cc5deed7771a5af72b99fb7 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
7fb21068e13a3f2d1609dc0d39fc49b0e6182d1f net: dsa: sja1105: simplify static configuration reload
129e6393a953edc7dc2539540af2007a4ecd3c22 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
be33674808356cd1a932007b356bb8144f466bf4 net: atlantic: fix fragment overflow handling in RX path
0672913e9dbf7a29af276f254e51d9907d3e8a6b net: fec: cancel perout_timer when PEROUT is disabled
c4c2aab265b4584e55045aeef45860e5fd5fe9f7 net: fec: do not update PEROUT if it is enabled
4fc821e5ca1cedfed2a3205740de446ba9cd0856 net: fec: do not allow enabling PPS and PEROUT simultaneously
a67e7b2b6b1241c3649a8aece6dae227744cc21a net: fec: do not register PPS event for PEROUT
2b30ce71c6ca6c7e3985675ab847a009be8ce99f iio: st_lsm6dsx: Fixed calibrated timestamp calculation
5e51e5a255dd94610083bb82d58e648eca579879 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
992fb78145f2990452e50f89f1d49232a954ea76 mailbox: mailbox-test: Fix debugfs_create_dir error checking
a89144b788ab63f18d870070230882d14e9b371c mailbox: pcc: Refactor error handling in irq handler into separate function
a6d8e72bed2434efe69ba1f922dfa212e657ba76 mailbox: pcc: don't zero error register
5dddf6d11bf79a76fcbafe52c7ecd6db17eb0ad1 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
92052154e85e238985098bba865c2c609777eae5 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
b05d319e933204ae49674f3ea618e3c576a3e7a3 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
fd3203ff1b2f4f412bd50358adcaa0243f023444 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
f8678cbf7c29404a81bc35ae1e16bf3e6ce0a3a8 spi: spi-mem: Add a new controller capability
3ddfe7f704193ae85a2471ca91908b81f6e3aff6 spi: nxp-fspi: Support per spi-mem operation frequency switches
b02b9c3e9989866c5de24df22f44ce2c5e835d5b spi: nxp-fspi: Propagate fwnode in ACPI case as well
93b923161b3286923696534b304ca12a059979d6 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
749303553a07085a2bba23a3195d5800afeb566f Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
177984cdf334697d4c12c0c938f8be70ee5db09d iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
47b8ca15853448bf993a0dfd1d9423ff3e0ad55d iio:common:ssp_sensors: Fix an error handling path ssp_probe()
6c51adb3af9eda5edac8c7fe8c7466cd32a41b19 iio: accel: bmc150: Fix irq assumption regression
612b0cf1725f50a27a727062028b700e8bb97527 iio: accel: fix ADXL355 startup race condition
17e8d98b473d72f2f094864c6220ad0c3c9b3bee iio: adc: ad7280a: fix ad7280_store_balance_timer()
010b7948b6fd1042cf0ae8559bffaf35478330ab MIPS: mm: Prevent a TLB shutdown on initial uniquification
0d4a1fbaab866ac8626f22a2dba585612d1f7b14 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
0282252bfc02b47c823d988022cb51fa6aa2aabf ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
59e956896d96250fa0ad280fd430b5deb04a9495 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
ce81f50e4d707cb854f35215a597f68e7fe28a31 atm/fore200e: Fix possible data race in fore200e_open()
9802296fe0fe4f1f1d863901aba938a8984b8b35 can: sja1000: fix max irq loop handling
241108725f488be9ed850ce479f167777b72cc7d can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
704b5805dd29a805017855ed52f803c13a2859de ceph: fix crash in process_v2_sparse_read() for encrypted directories
986eb0ded45e58b4e429b52fce0fdd0bb85b91b0 dm-verity: fix unreliable memory allocation
e22a84d4247dcb3fcf0f6e7b4cd5c2f105ff13b2 drivers/usb/dwc3: fix PCI parent check
a3bae9b3ebb52fc94075bebc32e8a69f209124fa smb: client: fix memory leak in cifs_construct_tcon()
1f5794d1a9566089b0cba7c2de1ec2d9e7e1af5c thunderbolt: Add support for Intel Wildcat Lake
c5c903ec4bd2496186fbef39010a2799adb1be83 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
bda5434988b11cc9c22194b4ac2d27b5e8575d39 firmware: stratix10-svc: fix bug in saving controller data
87dda825359195e12ece8e36fd9aeee87ea2912c mptcp: clear scheduled subflows on retransmit
33122e8732c09562a6e6e1795a8a0cc745762b95 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
1a25023f3f26e3b3563db9fcd023e807980cf49b most: usb: fix double free on late probe failure
dca1fea81fccb8bbd36d3ddd94103e18abf52914 usb: cdns3: Fix double resource release in cdns3_pci_probe
1b33f3f0bc209045b801f1a73a1a5d272dbe8a53 usb: gadget: f_eem: Fix memory leak in eem_unwrap
78c8c096d3d331fe1666fddcd1aee70ba50b0ae6 usb: renesas_usbhs: Fix synchronous external abort on unbind
b2e3bf31cf03e7c01ac02d85ade96c70082f70c5 usb: storage: Fix memory leak in USB bulk transport
c2733edda051b36498a4886919fe3d48b749e5e7 USB: storage: Remove subclass and protocol overrides from Novatek quirk
c75ea3485cfc668720fdc6daadd048214cea9110 usb: storage: sddr55: Reject out-of-bound new_pba
7b494d45a99adfafa6d6ec2e01158555520830be usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
d375d33a4b9b3b1cccf3ce93947bf50c73871377 usb: dwc3: pci: add support for the Intel Nova Lake -S
5138399dc4ad8c3d4720d660cb605a3011220eaa usb: dwc3: pci: Sort out the Intel device IDs
13ff795bc23e896a590678f1a70bd527fa9721cc usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
ef4befaabdfc9576b491e3d83933f29f462cbfeb xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
d0fccc17c157e66fd4c10ad40716d2514e4f7e4a xhci: dbgtty: fix device unregister
f07e52c62a60e94202f703881cb407fd0e7ff8c5 USB: serial: ftdi_sio: add support for u-blox EVK-M101
c95e9cafd4c36485eb33a9a569b73967d273dc31 USB: serial: option: add support for Rolling RW101R-GL
a610cf4d2754345ba1ad6402ff65a578316f425e drm: sti: fix device leaks at component probe
fea9ad5d8a516fb61878b1bf81aa498ee0f7112d drm/amd/display: Check NULL before accessing
cf875a6846094ea4e032bbd0bce1f77baebba476 net: dsa: microchip: common: Fix checks on irq_find_mapping()
76eee98efc2007d3a2e7f95cbec7b2f65b4390b1 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
22ce5b608775f4bd65f0f5405a0de8dd231eed84 libceph: fix potential use-after-free in have_mon_and_osd_map()
fae3639056097b9b5539b9d6df3192bc89d00357 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
e4bee9fbb3c2f55dc5d6d2e2b51096e9719a4ce0 libceph: replace BUG_ON with bounds check for map->max_osd
48615bc3ce32642a9124a52f274733da94815a1f bonding: return detailed error when loading native XDP fails
2cfbffd8bd121c13bda1045b9a1bd8894a8699f1 bonding: check xdp prog when set bond mode
bf6b8cf12a654c24a41ab988ad9f2500ca8db762 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
94ed3057555003edf33acdfeec33eea8ea6c19b7 usb: udc: Add trace event for usb_gadget_set_state
0ac7c195e8c0b7b5d06e4d99583376a3a8c5232e usb: gadget: udc: fix use-after-free in usb_gadget_state_work
84d8667ecc83112de73e85f12253a1b235c31085 usb: typec: ucsi: psy: Set max current to zero when disconnected
b3e4b37d84a6ff0920bf58d0c5b3f785ddb0bb13 can: rcar_canfd: Fix CAN-FD mode as default
bd9f3072e1abe8d82e48521058af4154464ae530 iio: adc: rtq6056: Correct the sign bit index
f52113c4cca1fbb7dff41454dc93a89f03012ad1 net: macb: fix unregister_netdev call order in macb_remove()
a3e9197e99168c3a011d456b0d09b76288e8a0c1 staging: rtl8712: Remove driver using deprecated API wext
8f73ab3ef8c4c55aac730563575d6546de563803 selftests: mptcp: join: properly kill background tasks
5bc6041a59da8722b71065ee80b359e0afbd0008 mptcp: fix duplicate reset on fastclose
5dbe641f6e452682ff2b0a9eac501b4ad99d620b ksmbd: fix use-after-free in session logoff
8ff2b66fb2df656ff3dd0c76a00fd79905b707f1 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
bd95d3bd3da90d5f19fb2ea3b9073b608dceed5f net: dsa: microchip: Free previously initialized ports on init failures
262dd360d50ed15e9790165946d32c909d62951c HID: core: Harden s32ton() against conversion to 0 bits
4046aced553237f7d2f3d5142ae054049ca9aa76 Linux 6.6.119-rc1

--===============1359133384264822092==--
