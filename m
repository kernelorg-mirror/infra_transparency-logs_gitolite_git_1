Content-Type: multipart/mixed; boundary="===============8680379023190568286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Nov 2024 05:52:22 -0000
Message-Id: <173164994202.1790741.10855787728635015643@gitolite.kernel.org>

--===============8680379023190568286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 0ef052d947fe31190128abd44cbc8cebc7657c48
    new: 19109fde463721ecc99fce94ff652689e6cbb1ad
    log: revlist-0ef052d947fe-19109fde4637.txt

--===============8680379023190568286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731649969 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731649936-86368a307cff7bab47b9322a18ad4926e5ca654a

0ef052d947fe31190128abd44cbc8cebc7657c48 19109fde463721ecc99fce94ff652689e6cbb1ad refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc24bEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7kAP/1VQL/fQ4p9XlDcvMLm+
MrPVdOevMxDsQ++GYkCwFy+xfVzQiJkvGZB57pMA/910fz+ie4PB0kYetuwfYFI7
6nD12BQVtivX1SYr1kj0qZluzt4smP+hOaAA/IN4D9wUcVui7dmP/pn8u36Qeg4T
cPsVnGpHKXe1A87nATQKDGNYH4IxWrBEBtrz2DLkxow6CWyku/mDac6bx0UVOrr+
6CS4sN/ed6GZxO7Mt/0K2UGyTzlg8wYUk9g6UKS52xhuAF3x7RWHML9nBmshtsq3
wMST447oCmlh6z/FhtE+gbajpUMRaOfrbThcQ2wEdy/t/E7MfOtSGzoDU10pAcRP
74UfsbDVYh1WPG/1/DLM6sr5OME16R69JZmAGseOrAFSJBaWFd5wl1TFMITMLhlG
GyguTsZYawjHGwYchb4tmZ9BEYvIfujgfkbhL6MGJE9nOgnvsfSZrc0iSRMHxfYL
PMTojZQ8E5GiWnveViZtmRkyDDHBOWZEdtVMMjxvx7oFAFvePi1egVYaqlhSBbKO
7280kCd1HH8GlShnJL+Q+7k7RFFdFq+12haGP2gjYwpDTrNR3EZHd6iSdVCCN7hQ
WKG3SYWvCDgeSpBjSXA/LmRr3BBZ2nfavXuWw25AyESR53iiIT5wWOEvgz2be52H
03ur2hD762E5Ly9EZ0TL0dBN
=RZE3
-----END PGP SIGNATURE-----

--===============8680379023190568286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef052d947fe-19109fde4637.txt

3168342c38834a78dec2b879228a7f9fa7abae4f arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
c74f7c0a2c3ab5df675362838d120d28ca180e37 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
611f304c6b5cb431b359ef9bc5269c589c7f8f53 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
f2a54c100ebe1db60051eb411d490d8b1df7b3de arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
17bbedc1347b77361ef66e25a80cd323b5b5463d arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
98745ce735dc08f1c41ac6a108c7ad3ddfc9b17d arm64: dts: imx8mp: correct sdhc ipg clk
fc144c295ab7efd5528dddd226b254e6b5a08363 ARM: dts: rockchip: fix rk3036 acodec node
7e99abbcc1b1bfe9750b8fccf3a3c28e4bd820e7 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
ea5efbcf0859ff9850f6e499138fe414fdfa2cc2 ARM: dts: rockchip: Fix the spi controller on rk3036
2a8e8ebe9df93583590002c5a3a81befb9e26350 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
05ade5d4337867929e7ef664e7ac8e0c734f1aaf HID: core: zero-initialize the report buffer
c4be3004fdb19919f5cdb07a53fbe1374f413441 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
80ca099223abe1f0aae5c0f9945f36c1dceffa7c NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
dbfdfb2eb7f20657704e399cf88008f0cd68fc02 NFSv3: handle out-of-order write replies.
4a8cab88ce77bd843107d0cb6780ee916c457ee5 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
199c20fb7499c79557a075dc24e9a7dae7d9f1ce security/keys: fix slab-out-of-bounds in key_task_permission
5c8eb37f626aecabe03be1af76432e17edfd9493 net: enetc: set MAC address to the VF net_device
a758aa6a773bb872196bcc3173171ef8996bddf0 sctp: properly validate chunk size in sctp_sf_ootb()
e8e35dc97c81b7307285b3340f05f1c85727e06f can: c_can: fix {rx,tx}_errors statistics
262dc6ea5f1eb18c4d08ad83d51222d0dd0dd42a i40e: fix race condition by adding filter's intermediate sync state
e36482b222e00cc7aeeea772fc0cf2943590bc4d net: hns3: fix kernel crash when uninstalling driver
3fc95c9771cc848b6a5eea60d7896cdbbce0d3fc net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
1654d4888d240d9d399e541597ec343b3237b0c3 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
3898393b5483c8aa2efd7cb13aa70e22078ab022 net: arc: fix the device for dma_map_single/dma_unmap_single
e4f6765679e19842583df620edd02a2c681e348c Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
2de476e842c991e3c8f635d8b589c0a188ee934b media: stb0899_algo: initialize cfr before using it
5f76f7df14861e3a560898fa41979ec92424b58f media: dvbdev: prevent the risk of out of memory access
7191120224252fb573726c4a1b1cd6c5a617aa82 media: dvb_frontend: don't play tricks with underflow values
7db74a57cca3fbe8a62d8b85af79beee7a5b7f9e media: adv7604: prevent underflow condition when reporting colorspace
98e88750df648edf1d2f1d8a4a422b04b5c5948e scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
a511f9bd9871cd89d2806ae6c58baef88e678913 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
0d75f887aabd80cf37ea48d28f159afa7850ea28 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
a930cddfd153b5d4401df0c01effa14c831ff21e media: s5p-jpeg: prevent buffer overflows
f2b4f277c41db8d548f38f1dd091bbdf6a5acb07 media: cx24116: prevent overflows on SNR calculus
190cd772840805127455cbe9bee7b774c228685d media: pulse8-cec: fix data timestamp at pulse8_setup()
a749c15dccc58d9cbad9cd23bd8ab4b5fa96cf47 media: v4l2-tpg: prevent the risk of a division by zero
282ad7124652728818ed2d82ddcac6279c446a5a media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
51488ee3562c12c79c5fceacc1f43bd2cca27cd3 pwm: imx-tpm: Use correct MODULO value for EPWM mode
4596c0e4f76271b199df6678909cb3ce23c597ef drm/amdgpu: Adjust debugfs eviction and IB access permissions
aaf6160a4b7f9ee3cd91aa5b3251f5dbe2170f42 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
27fc29b5376998c126c85cf9b15d9dfc2afc9cbe drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
71014a53f20acdb0e4701df885f75128ed47704f thermal/drivers/qcom/lmh: Remove false lockdep backtrace
850c31160f6e2e42a7e9e2a5799faa81f286071c dm cache: correct the number of origin blocks to match the target length
ff1dd8a04c30e8d4e2fd5c83198ca672eb6a9e7f dm cache: fix out-of-bounds access to the dirty bitset when resizing
01c4e15a45bb7d57192a2fc26133177d40bce33b dm cache: optimize dirty bit checking with find_next_bit when resizing
fdef3b94dfebd57e3077a578b6e309a2bb6fa688 dm cache: fix potential out-of-bounds access on the first resume
cd6a370d395a2af3a9d4211eb2bcf8105249695a dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
5510496be244804255a328f729097348e3bf76b5 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
e70ec8ab9fd3352d619320acef03157d88d32c46 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
00334fb35d4051d782e49f8cf64f364ce7da308e io_uring: rename kiocb_end_write() local helper
9386396a43ef193b2a88f044b862801fcaff0234 fs: create kiocb_{start,end}_write() helpers
a44e81249b8c6316ff65c8bb356ad5100d61f69b io_uring: use kiocb_{start,end}_write() helpers
4e24041ba86d50aaa4c792ae2c88ed01b3d96243 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
9b453e8b108a5a93a6e348cf2ba4c9c138314a00 nfs: Fix KMSAN warning in decode_getfattr_attrs()
c24fa427fc0ae827b2a3a07f13738cbf82c3f851 btrfs: reinitialize delayed ref list after deleting it from the list
c964429ef53f42098a6545a5dabeb1441c1e821d net: bridge: xmit: make sure we have at least eth header len bytes
e81b674ead8e2172b2a69e7b45e079239ace4dbc ice: Add a per-VF limit on number of FDIR filters
e3915f028b1f1c37e87542e5aadd33728c259d96 net: do not delay dst_entries_add() in dst_release()
467d84dc78c9abf6b217ada22b3fdba336262e29 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
51bc11244a30f194725e12cde5f75e1cd76f074f fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
63559ba8077cbadae1c92a65b73ea522bf377dd9 usb: musb: sunxi: Fix accessing an released usb phy
d9e65d461a9de037e7c9d584776d025cfce6d86d usb: dwc3: fix fault at system suspend if device was already runtime suspended
8f47984b35f3be0cfc652c2ca358d5768ea3456b usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
44fff2c16c5aafbdb70c7183dae0a415ae74705e USB: serial: io_edgeport: fix use after free in debug printk
2fa7d209f0718add19ba989956558431249b750e USB: serial: qcserial: add support for Sierra Wireless EM86xx
8031b262bb32566bea0229a3c07bde9d3a685e87 USB: serial: option: add Fibocom FG132 0x0112 composition
679c414993b52a72dbea93871032a9cf45bac5ab USB: serial: option: add Quectel RG650V
2e1546ff199bbe5c67c89689f27032504397617d irqchip/gic-v3: Force propagation of the active state with a read-back
dcc8fe8c83145041cb6c80cac21f6173a3ff0204 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
e3cd170b998f930884c2a8cad88bd5d1990e610f ucounts: fix counter leak in inc_rlimit_get_ucounts()
7ea07b808bd5a936f8880b0957bb574423871bd9 ALSA: usb-audio: Support jack detection on Dell dock
da66f4821e6e2c8bf0b6c5806443dc78334a7dda ALSA: usb-audio: Add quirks for Dell WD19 dock
d810c7c7d42d0d0d7f04793548bb595b6ba2e60c ACPI: PRM: Clean up guid type in struct prm_handler_info
7cf25987820350cb950856c71b409e5b6eed52bd hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
2a6a4e69f255b7aed17f93995691ab4f0d3c2203 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
ab812669f1915e3610bd5c4698954a992f1edb39 ALSA: usb-audio: Add endianness annotations
d98fd109f8279feabed326ecd98923fa9b7affca Linux 5.15.172
4fd493e866982d22d01aca1a51fd89823e59ad95 9p: Avoid creating multiple slab caches with the same name
89c5fa98feda1902f4627e91b46f2d4ad67649a9 irqchip/ocelot: Fix trigger register address
4d27e04d746e40c91d8407c4ba916d27517072a2 block: Fix elevator_get_default() checking for NULL q->tag_set
a2cbc6123d81e5f72d6f39176891bd814098fcf6 HID: multitouch: Add support for B2402FVA track point
0f7178534a3164ffa8743100b7eba597edb8b389 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
2afef66e647a88de2362cb70e24b63c33f0e7660 bpf: use kvzmalloc to allocate BPF verifier environment
83e2c35cb7880fd2cd287026a219aee2c3a52747 crypto: marvell/cesa - Disable hash algorithms
5889c9f295a410cd35afb7d1291f89f2a11e9f45 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
22eb17bb67c2abd562279e84372727cc92d696e9 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
9d65508d62d8e3cf3d04d12124e9b59c462fd597 powerpc/powernv: Free name on error in opal_event_init()
0cfef2f706986bf88fe3203c52909b703ee37c44 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
aece92d83624f7a8b755b777c033bc3d2397b18c fs: Fix uninitialized value issue in from_kuid and from_kgid
87bd02c34d2cb87431e3945741937a2446c8ef8f HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
542d56428f7020cc4c25af0f255b86c99c0c36a4 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
a8cf72a3e75d71ca4e16ab783c2557b9097109d2 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
2859baad035763712b2641b7052e4cc608605e16 md/raid10: improve code of mrdev in raid10_sync_request
6322653ef0f12e81471581922c31bdae6d8f03d9 io_uring: fix possible deadlock in io_register_iowq_max_workers()
9c47b6e75897c520ff39ebeb1f920c7777ea8ada mm: krealloc: Fix MTE false alarm in __do_krealloc
398c5fc1b1cab8f71c2ea26a3747a9474f76ff04 mm/memory: add non-anonymous page check in the copy_present_page()
183f9f3c2732bc941e022f948fccd91507c90393 udf: Allocate name buffer in directory iterator on heap
27e76e346d8adf2f926ade72af9d23c58e5ba64b udf: Avoid directory type conversion failure due to ENOMEM
19109fde463721ecc99fce94ff652689e6cbb1ad Linux 5.15.173-rc1

--===============8680379023190568286==--
