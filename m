Content-Type: multipart/mixed; boundary="===============7730448163001477217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 10:18:18 -0000
Message-Id: <173140669889.2387066.10961894252432207807@gitolite.kernel.org>

--===============7730448163001477217==
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
    old: 54bbf27b29876d4a601b15bde654db418d55bed4
    new: 0ef052d947fe31190128abd44cbc8cebc7657c48
    log: revlist-54bbf27b2987-0ef052d947fe.txt

--===============7730448163001477217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731406725 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731406695-e1bd7a0de1a936c5d0a429c8ff923b5550e3dd71

54bbf27b29876d4a601b15bde654db418d55bed4 0ef052d947fe31190128abd44cbc8cebc7657c48 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczK4UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+us0QAMTV47INmvI4n9fs76Sl
RbSQgFM5pQEiO5ZUav591QqWHSKd/2tlOKUnqWbKQlIqFh0jXXGZAeYohoXiZjzC
O+oxIn9WbRFKgHVK/d5mxjlCwDbbe7sLGjtbYxlBFHcP5o8/D+hX70osB1Im9eG0
+iE8oi+tX238ffdzr00snz6mR7PojgZYAoy7WHIrjruBdpglQ9aCNRneKX4bRKnk
Ogg1VP+HLb4gJh4PnjZiE9kzwhBZgxciIwZFUfOiUdfFBkOgI8guETJBgRS2RYul
digZGdf4wC4eMh7lXvTGBks/EReD27zwqtoGSaspw96Us8RSenlafSbYyhOlKiGH
kCtLe+cGRjHzr157VpTWbdybwS8AQsgTQkJYA2SAehkcgJDMno2X4yRsp+bVRCf7
3sKOaqOqYjuj3SP+klQ8T3QhHxbeut/AcQBhcH/qeaH5KeCf99Sy+X6FmHRJANZa
TTTVemGnCK7nMcR9aWLy0GuLwMQ2W6hP6a+fijHDxFAGu5QnXFoUxWpj5fwTX5HZ
Ia+qDSx0Gq0y9SYtm+ffXpQVqWEn4w35Lmmopxp84DnQMU5FstvvPq+LiZu9DTC7
Preq5I81P0jT6xEbuPJHX/dZWL2bdA3w9YLcRnTEfTZavYVNHyvMyPcFGld716h0
hImkhG//Dxn7F4vdzffq7h7F
=bLHv
-----END PGP SIGNATURE-----

--===============7730448163001477217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54bbf27b2987-0ef052d947fe.txt

344e178fb1e16888c9bd44c318b9c8aa10fbba7c arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
d20c2e1d1dbf078dca6131246c298513d93eb206 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
5e9e084c2fafec480b1e6ef59e75bf9add936c3c arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
1b3682416be640636dab58316ba68dd24c41ea0c arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
c5552c6205c5141d54961c10920e0485f7c004a4 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
dafd9d31c588f0180572c495098f65f1eaec689d arm64: dts: imx8mp: correct sdhc ipg clk
2e61ec1768cf4a2899dd4e66d0ad3519bbb4bd20 ARM: dts: rockchip: fix rk3036 acodec node
99c4dc3cc88d04c5030a201088e37db5d79dcc28 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
4dfcaaa83af93347c8aab9c6b38562f6f70e807e ARM: dts: rockchip: Fix the spi controller on rk3036
d530468eac7faa34c8414db10c06cccc28d417cb ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
66b8688e2fd4ab288fa2011ed42c441342717ecd HID: core: zero-initialize the report buffer
f1947d21dcad0c0dfe08186ed1bc909765ef18e1 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
4ce100b8f90d08723851db9f309d460218abe6b6 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
35769ee79d6da9dbe1357519475d793015a1cdd6 NFSv3: handle out-of-order write replies.
06e11309e9f46da87d09e2722db030f210ff7e50 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
b6bc9ae81a407dd4a4ec555bf9b6335a8e6d17ab security/keys: fix slab-out-of-bounds in key_task_permission
80475f5282dc3f0cc0b8a2fa16fb79068a5d1846 net: enetc: set MAC address to the VF net_device
21f9ed3dca62aeb1285897c1475f77beac3dbb1a sctp: properly validate chunk size in sctp_sf_ootb()
19b404c661db90851cc1120a4a5d36fe2043ac36 can: c_can: fix {rx,tx}_errors statistics
7b856a3fb662f8f9f854fe17cbe69d375d4480e6 i40e: fix race condition by adding filter's intermediate sync state
47a6133e2d6cd5463a11e9bcdd141a9ec5800936 net: hns3: fix kernel crash when uninstalling driver
18186ac0660936fd7b32295f1287aa21e9c80dcc net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
ba0f1574aed30ad5eb5492f4b5159e4e2e54fc0f net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
30d15ce87a45755ea6cf6203fa48b20879c50de0 net: arc: fix the device for dma_map_single/dma_unmap_single
2ca76567761531858fa836f24a3723ba3c1a98b9 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
5b031d56e7b338c44679ba6afdc625a04a2cf285 media: stb0899_algo: initialize cfr before using it
4aff810e474ec2043b0ae1eacb956cd20248dda1 media: dvbdev: prevent the risk of out of memory access
b2671337a8f3f2097176801ac5fce89ede34cda9 media: dvb_frontend: don't play tricks with underflow values
eb7b9ad0db9ed6bca7e3a812dbc110357726aa16 media: adv7604: prevent underflow condition when reporting colorspace
5d530acb10cd606d7013556385801f170775c05a scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
1a8f060ba0fe0295bae3809cf548323affe2ffe2 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
79b0e973eb244b978a126486e202e2484de3b72c ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
880bba76f35fbbc0a2635f50d90915d88ecace30 media: s5p-jpeg: prevent buffer overflows
cd4d31054dd1a167b0989f1e177f920c0b0de579 media: cx24116: prevent overflows on SNR calculus
2c9996a152d5bc333fe0f414176eb2b78b509baf media: pulse8-cec: fix data timestamp at pulse8_setup()
4a229360c17e6bace7b7f35a62b41c17a64c84cd media: v4l2-tpg: prevent the risk of a division by zero
8dee23578c38e3af091d8c7b9760e97a6a4817a2 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
d09aecc25874b24ef5a6e38aca79ed8a8899d530 pwm: imx-tpm: Use correct MODULO value for EPWM mode
0004a6e272e7d793056a9841b85f635bd5925026 drm/amdgpu: Adjust debugfs eviction and IB access permissions
60b80faa5be995da53f9baf416ebc005f7642be1 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
9fd31374035dc729f2f3a339b0300f9542122fc5 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
f573d9a583ef7a413cfc3854dc571457a0dcf616 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
e7933c2aed44c8c21fb839898d3a6146c8c9bb8c dm cache: correct the number of origin blocks to match the target length
f7fa41e9f00cdc65a3e04ce5046d33730212e17b dm cache: fix out-of-bounds access to the dirty bitset when resizing
1a4bdb9e63a98fcc1488c44e625bca54d546cf35 dm cache: optimize dirty bit checking with find_next_bit when resizing
783086830e391dc9f7d40c57562848f583b3f217 dm cache: fix potential out-of-bounds access on the first resume
aef4cb21595211b714ba9b07ddfe0d89dc3173a4 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
2999048872e0602e06e1597b624aad8591bce0e6 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
31aca3367ced83630f466332d468474a0a9c0cc2 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
558f2ca24886fedd42de700e4e7c5f6b535dc999 io_uring: rename kiocb_end_write() local helper
1153e4081c3f02dfd7c30559e7151ee515e11877 fs: create kiocb_{start,end}_write() helpers
fb7d0db5d50b57f85900cf0fa17daa6597bf1d6b io_uring: use kiocb_{start,end}_write() helpers
8e2db1a6f9b1f04f40361ad199e75bcb0ac4f7ce io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
73129565e24f9d35c95d0e5e0c79e8d5669e82e0 nfs: Fix KMSAN warning in decode_getfattr_attrs()
2454124e782113fa4f248afa3adf0cef4e4dfda8 btrfs: reinitialize delayed ref list after deleting it from the list
d429cafeac3a86bc8792a6c2a61708f9a3f3687f net: bridge: xmit: make sure we have at least eth header len bytes
78f718e09e629ade1c51ae3a85feb754b41d72d2 ice: Add a per-VF limit on number of FDIR filters
906d7caf6b3981471c77460795a387862abba1d8 net: do not delay dst_entries_add() in dst_release()
757e3981160d68ae71f742a2059f78635e4f1a68 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
9389e9eca8b27dff581abd23ff3d8ff9ab0a7ffe fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
c9e57cbeeef4142a7c26918232131680f9ccb245 usb: musb: sunxi: Fix accessing an released usb phy
5f1c16770cdeaa6f7b5dae605f75ddba457e9237 usb: dwc3: fix fault at system suspend if device was already runtime suspended
4ad62c2fbff35cde39d609f9e9ae88b66993d9cd usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
787b289de7a0f34c2c6a196b7b52af9a58c80688 USB: serial: io_edgeport: fix use after free in debug printk
53cfb0806faa74d17e209cf34dcf8a3959c64dc3 USB: serial: qcserial: add support for Sierra Wireless EM86xx
951e96ef0768c476949dc83bd53255aac6735b04 USB: serial: option: add Fibocom FG132 0x0112 composition
15935a1d9c1fbd33a77767a0e2a88af7dce91013 USB: serial: option: add Quectel RG650V
26a5ff69defcf838d82e7d4ca7c72b2fc0db63b3 irqchip/gic-v3: Force propagation of the active state with a read-back
3303e5dff4f450d10e5e308ab58cb92534c70edf ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
f4399f27cd2a03239e21c009d202273e87029758 ucounts: fix counter leak in inc_rlimit_get_ucounts()
d00ffed98951bea459315b2772d4e38842adc4ee ALSA: usb-audio: Support jack detection on Dell dock
05d2beaf7023ba93b2098d5c70880f528a04d085 ALSA: usb-audio: Add quirks for Dell WD19 dock
84db2c768740b30618fd4694031f8fce3c2f566d ACPI: PRM: Clean up guid type in struct prm_handler_info
8fff9291eaaab8f8c1085fbe7cabc7a7ffdac63a hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
e7b6499c2e59722953aa9d487962f34559c707dd vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
977a931488d85da302b29366366bb725f6fcfc40 ALSA: usb-audio: Add endianness annotations
0ef052d947fe31190128abd44cbc8cebc7657c48 Linux 5.15.172-rc1

--===============7730448163001477217==--
