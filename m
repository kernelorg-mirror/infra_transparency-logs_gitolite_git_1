Content-Type: multipart/mixed; boundary="===============8088489874015573097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 09:58:25 -0000
Message-Id: <173140550557.2368088.17438381759169842653@gitolite.kernel.org>

--===============8088489874015573097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 82f8ee3b3ff36c313f265c9b99ba7e7c53eb72a9
    new: 232e8403032b04965314665c6c37011303d31d3a
    log: revlist-82f8ee3b3ff3-232e8403032b.txt

--===============8088489874015573097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731405531 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731405501-3ac2a7cd96aeda69b0f15615ec88e6d418f71719

82f8ee3b3ff36c313f265c9b99ba7e7c53eb72a9 232e8403032b04965314665c6c37011303d31d3a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczJtwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OisP/A9q3CRji9huN79wxE/a
h1L9YBuGKdTGLuxWN9YPHHBL0Lfnk0pzI4ieSdKP/LXRJ/uowYx8kTKBSXAIDWjH
ONjAJGVHdXhGIOW1iQTw1ixsoETAH0iwdsoU4uD78AGQdd50oREqxXR4WolHcDaB
lDxe/dJp92ujwkAc88fOxlNV7NIaC4kWKb1enc4iWvz6tP01evZI8WA7QC0gksT+
NTbcVjGsdtwsDOrqPC/aWcA4MGBYTSBekvbxZph/vOfvVO1cARfxPkd8j01QiKT7
JaEnW074pR79qBdC0x027Qf7MNFFW9B7csXeyQS8g+/QK9asBPA4Rx8oeVAIOxFv
XyOp0BoiHBp4aaopl6cIJLrvBazTwGD+HbRFvk8YMJMdZjObY850RAvYfI3PGZuB
5hnykBx1FiD6Av1grqovdooxvj5q65k+Y3/6rK3BrOwo4thoA1pNSe8ZwsK+ojRY
RdQOnz7bvGZMk5YwChHvbsxYdFOxA2an5C3HiboON2329OfF8SWBlvYW0l76FPPZ
jiB0j7M+zZcfDpTZ2oYZ6zLik2MjHAv9za3RbWOktS4/mv7QT68Lt6g9ISFgut+G
boiTOvohjuUt0AOZG0cWZ8W2Z9jH+QGl+1M2VP1aQp5C35iXLP/Co03Zx355NPih
LOJkPWNj+Y2Kq3OBkjdn7xLw
=CHvb
-----END PGP SIGNATURE-----

--===============8088489874015573097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82f8ee3b3ff3-232e8403032b.txt

e57eb29a8820d1118cacc135477a2e96a7984d46 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
51dea2f89d39cda0e50d2a0a834c80560bab836f arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
cec6e7a8c34cfd91fa27ab761ac46f7d276a9262 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
752bc3c927e9a9f3c0ab4a34604fc3eb91cf9fb8 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
21c34899106be79917d14c6c781d8f33393504fc arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
95aa03b1a01bd8fdb4848b9273b5e3e079639636 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
00aef433e668a5857234da2e974a7874cdc87197 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
7bd33ef544d2224a8c02cd2bfedf3e4b29dd8b18 arm64: dts: imx8qm: Fix VPU core alias name
14b8c63f8230b587268f8b971733f0283a715588 arm64: dts: imx8qxp: Add VPU subsystem file
f77d790d8bb4dd42f4226cc8579d5514ff05245f arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
0f77bdff1fc90623d73f191ba7f37ce9244c76f1 arm64: dts: imx8mp: correct sdhc ipg clk
9d3fb6354a7f9b6d3866fe36981c037d844105b1 ARM: dts: rockchip: fix rk3036 acodec node
94af3c35d97785239c6c484151f1f851a4086a57 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
a619580b050308ceabb05f455bb9623ac1f16254 ARM: dts: rockchip: Fix the spi controller on rk3036
11b92bfd2a5936d9ec8db3d79d793c02874fb118 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
3d56230a147d49072f5527d08693d899b964a9f3 HID: core: zero-initialize the report buffer
10406ef17eda9f789b95f8ed02cdccfe01c98a1e platform/x86/amd/pmc: Detect when STB is not available
34d5fef2b218b97de4f16f5719646900d3ef4190 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
f27c69624f784443c6538dbfe381cd73cf79d407 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
37c4cecaa09840a6dce1e83e02b2eeb676d832c0 NFSv3: handle out-of-order write replies.
8517b366f45a673e28e77e1967861f9f5e8e3a68 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
c1f4ed8793fb191ae2e625389f9bb9a53fca6786 security/keys: fix slab-out-of-bounds in key_task_permission
406cb1941e34cf4c7826d9e5fa4ef1b4d80884f8 net: enetc: set MAC address to the VF net_device
95bb04c3e92d86b40281a4858562e604144e4d9d sctp: properly validate chunk size in sctp_sf_ootb()
8e65cc7d4ac0eb107859408aa6ee91e180d5bd60 can: c_can: fix {rx,tx}_errors statistics
3ce274a3ee41eb147bcf429ddc95b5a4f56356cf ice: change q_index variable type to s16 to store -1 value
a776d0eddcabc1aa28a4f73f251f60f06129d151 i40e: fix race condition by adding filter's intermediate sync state
a1f6a77d95a2991930339d49854a8cbb94ff6486 net: hns3: fix kernel crash when uninstalling driver
692ab33830f7ab0524f72f45dd17800bf20f34db net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
7b75c2aa6da2e00b97ef90d05c041000aeddb9e6 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
bf7d8ebc228805dfb4daee51bdb6ff4c9c637c19 virtio_net: Add hash_key_length check
d799ba397393a5976c6f364ddb61567e7fbde9c8 net: arc: fix the device for dma_map_single/dma_unmap_single
b6274bcf60d705828bf71c15cdfd5f7bbb5ac72a net: arc: rockchip: fix emac mdio node support
015c5c139bc8f4cb890bbe3e4597d353437caf9a Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
5f6d12226ccc24eca5bdcdc8d03a69798b3752be media: stb0899_algo: initialize cfr before using it
3622e34a93cd8e40f47bc8b285edd0f92eb359ad media: dvbdev: prevent the risk of out of memory access
1697f34f8d63eb772955722f73653f7d92b7ebbb media: dvb_frontend: don't play tricks with underflow values
5cb235e182f7324438a3d0b08a8fca8ec8014345 media: adv7604: prevent underflow condition when reporting colorspace
735e85ca3c787333111b236c6b8b50668c9df1a5 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
33221387a67eb0469778e44bc6f3190ca427f850 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
6d00e265dc6c5d37f19843265a19dcf4c713c06c tools/lib/thermal: Fix sampling handler context ptr
c3617b4da3af91b8602f770e38c6682f890e214c thermal/of: support thermal zones w/o trips subnode
8f3394c138b8240071bf57125101dc1beeba9e7f ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
35013a993f400f787c25dabea6d448499bb4109d media: ar0521: don't overflow when checking PLL values
f4365a1c427493fc7c404bac1141d07e0827ee4b media: s5p-jpeg: prevent buffer overflows
418fc0cdb12b1871c18a1efe60f19065b25fb6b8 media: cx24116: prevent overflows on SNR calculus
ffb8110683b75322d52afdfe4aeb41af0acdaabd media: pulse8-cec: fix data timestamp at pulse8_setup()
6f33c7ec9b8edc247e96904775edf6a23f6a3b58 media: v4l2-tpg: prevent the risk of a division by zero
9f79f691b3e696dc8750ca118916bd12ad0b0ffe media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
e809e78fdfcccf1e7a2e30bceae2833c762bdc12 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
cdbfcdae605bed34b430a538c3c0d9cb34a93817 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
a5eb7524abe36a17e8e6d69ceeb8769e9bc87f4e ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
fa4aad68066aa2169b3fed9b2a040dfaa9677460 ksmbd: Fix the missing xa_store error check
9300634426681ae209ea388cd7e4d2cffa7ef1bf ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
042ff03a69f07f396e2add2b5944f1128f52a436 pwm: imx-tpm: Use correct MODULO value for EPWM mode
951893d11be2b6e49f5c5747597802e8f855bd2c drm/amdgpu: Adjust debugfs eviction and IB access permissions
1818b174d9df215749c84a11f375b27463b49380 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
7104835518b6103dcdb1b3760e8d7df98c9b3b73 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
d195b2ae85b314e10c912516cf7dde24a38e228a thermal/drivers/qcom/lmh: Remove false lockdep backtrace
499f95424c241b101e1e3a561ae842a98ceda17f dm cache: correct the number of origin blocks to match the target length
5690d57d6f852d81cf79cb4092b6945a0cdd936d dm cache: fix flushing uninitialized delayed_work on cache_ctr error
003e964e64fdc0a4ac28534bb8fc107a061bfbc5 dm cache: fix out-of-bounds access to the dirty bitset when resizing
84f9efffdb5cbcb6cd40682baa79b848ec6eac7b dm cache: optimize dirty bit checking with find_next_bit when resizing
fc439d6bf40c22c99bb4ed086ca20daba5efba3c dm cache: fix potential out-of-bounds access on the first resume
b735107779ae9340106ba79c15937ca35f2d039d dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
a47b37486d2400c1cf8924544227a32404dfe316 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
82324db44bc62bd02d27ecadddaa2dca8a559809 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
8c828d78a5b19b926c5b7b48f4ddae9720c2c028 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
7d33f2bff17d29585feb3897ad3e4d63512b8328 nfs: Fix KMSAN warning in decode_getfattr_attrs()
d1ef87e6f5335afd618e166e6a29c59933c81ff6 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
3518f7027469c98446a8c6c37e05f3eb13048da7 net: vertexcom: mse102x: Fix possible double free of TX skb
b362d26a10f6d0e248262586cdf119baf1a344ff mptcp: use sock_kfree_s instead of kfree
33d1a8c6018375aa35b8a9587df91dd4dd8d35dd arm64: Kconfig: Make SME depend on BROKEN for now
9f73ddfc5b85bc03cebf9d7db8d423785880eb39 btrfs: reinitialize delayed ref list after deleting it from the list
ab914633e35fb944c1d89f9e1cebfb36dd6ff4ff riscv/purgatory: align riscv_kernel_entry
402d155a0cc9cdd21c5df9fd7136d4289216a5fa bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
a04feeee3ecd996cb3fc1bdd10c62ae716fcd6c5 Revert "wifi: mac80211: fix RCU list iterations"
f29aaf27ad2df7a9c8e1b02956805b7b8eb85621 net: do not delay dst_entries_add() in dst_release()
fea678cebb8e1bc56e433323e6eba1656eef2648 kselftest/arm64: Initialise current at build time in signal tests
cfcd0ed18354beb5302acf8b647ac55c5cadc43d media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
249780a4edd2629a5d98181089c07e5cd62ae473 filemap: Fix bounds checking in filemap_read()
705911d5ab2fff0486a4862d9f55a003a7760045 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
370b27cba0b7cfa1f75c69db17075f2f08cfe864 signal: restore the override_rlimit logic
a6af1d54e7ab6c5b68acfaa4c2e0bcd061326d23 usb: musb: sunxi: Fix accessing an released usb phy
09a98eece7c016bb2f9f6ce762451c7d864ffa08 usb: dwc3: fix fault at system suspend if device was already runtime suspended
e8bc99263590867e67b17b1cfe3920eac2ef7101 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
ce180f3b3c721cf1e5cad26d6a2a76351b1f4653 USB: serial: io_edgeport: fix use after free in debug printk
886b73cbd9236f8ef831b3e5e05d362529679378 USB: serial: qcserial: add support for Sierra Wireless EM86xx
6be93baf2c53a33fd3c95c77415de4a91eb44e6f USB: serial: option: add Fibocom FG132 0x0112 composition
88e5346cd2768fd8201b74ffc77620a373e27c0a USB: serial: option: add Quectel RG650V
6766c703c51877b276800e683a7e8cd03f7b2d26 irqchip/gic-v3: Force propagation of the active state with a read-back
de48f5b5a431babb72f20040ee64caeb5af37cf4 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
b2cbe9aedde6be6591f728ac9020dbd396cf79f0 ucounts: fix counter leak in inc_rlimit_get_ucounts()
dda1a45a37739de144f889ce1f0cbdf3eb258fa2 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
5e45196ae527075b5d3528b3476c3355411c222b net: sched: use RCU read-side critical section in taprio_dump()
c49c8119922061eff288d3290b9744b889697518 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
ac840eb2e4dca481305896799caa17338564d419 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
269f2dbd61780355d19499be2b6af3748eefd9aa media: amphion: Fix VPU core alias name
232e8403032b04965314665c6c37011303d31d3a Linux 6.1.117-rc1

--===============8088489874015573097==--
