Content-Type: multipart/mixed; boundary="===============2048551971347891937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 10:18:24 -0000
Message-Id: <173140670419.2387177.15890846862216909475@gitolite.kernel.org>

--===============2048551971347891937==
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
    old: 232e8403032b04965314665c6c37011303d31d3a
    new: 41a729e6f9a934c7236c526524847c3b92f331d4
    log: revlist-232e8403032b-41a729e6f9a9.txt

--===============2048551971347891937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731406730 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731406700-e6d06c2831b8725bba72f449def99c3d74e5f7fe

232e8403032b04965314665c6c37011303d31d3a 41a729e6f9a934c7236c526524847c3b92f331d4 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczK4obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yqsP/ivLfYetk4HXc531//eo
OJZg8kC/C+vJYW8toRxQ+bvFKVeFzkPRXB3+4SjmMWqYKBt5rOnKySGShKp25X+h
YD0O1HKdaFHLY/axw+lKQMICYEXdzHMWz7NGest1uY4DMYDx1CpL/kMpyDfp8TKP
PWe1YZ9nCWPzOg6Jk7cootjb97+KBstr0/KJl//c0e8jHS36HDaqYWeM0HqYBk2+
XvWlbM6HWsbdjnA2+uoSKBKh7YZUsk+e7p59Qw6Od5TWJdrRvR120j5fs0Vxfv0C
lHIcpiIwHjt2V3dDEnUQLSVN6JqGO3EX0qtwrOB0h/SogLqQc4qCC/VuJBjrZp18
J42QgMMDA2XLag6o/N47BTGETslB46DJpAyfBWgpUEwrD5EV2S0wU2kWiz28V91v
amzc7lR0E6JDcw9wo9cuiIcJHaQRAdMaxMQtBtMQi78IGJW055040BQ/5EZPgDFg
Be5Tj5mbfixej1oFu/nrcfec1u4OEeusvJ0bIuI1lH7QH+hp/dFl76pFlLU0HRvG
uuHIlZrTK3+CmvCNSGTpJGKE/lm+Pu4/K51TeK4iGtzqNMpZ/RnuOnWl6NuG3cVQ
ctqUWOVonQeLTD+TQkZgjVMPFqg/Su1/gCyFgMF1++RMkOmGLoEyUfAJU/Ixalms
e67A3eBjsMKoywoITXY4crGa
=h/t7
-----END PGP SIGNATURE-----

--===============2048551971347891937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-232e8403032b-41a729e6f9a9.txt

29472d41dc99919692d40dab11a25952716765e2 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
cd8c267c5c589bc00bc98f3dabfd375d087447c6 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
830f5183697bd6952c373d89cad1c741fb6f0562 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
a3c002f18b60c0f50554e9c6e8184b2c0b8f415f arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
e81d3ca0c5a1165583e3f0fdb42dd72c492b1866 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
009cfe9f00d79f2841f5b3a64799d2e68ec0ed78 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
eb7f0111581d93c9bace544f7205504a4e5c2f8c arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
1b2988dc3aab50514b452c3ce3cb3f2e4831062d arm64: dts: imx8qm: Fix VPU core alias name
f1453c26af6e2da43c651f0a6dce302f345935be arm64: dts: imx8qxp: Add VPU subsystem file
e2addfd1ab73b6f013092ae0a4f0d7e85cb523e0 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
039b9f7ef2482c7f57783d3750f64c5a24820608 arm64: dts: imx8mp: correct sdhc ipg clk
9ec9c1885b2547b6ca6040d3e34ac55c11123071 ARM: dts: rockchip: fix rk3036 acodec node
fb7fb2e56dfdb4904eeb3148e3b3c4ac06ec51cf ARM: dts: rockchip: drop grf reference from rk3036 hdmi
0b5118d992627a1b8020a0de7ac32861de052594 ARM: dts: rockchip: Fix the spi controller on rk3036
2bfc73df9aebce63b66a54ab150f6d25d30a64b7 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
28eda6e78e656cd18a219ff1998d83faa7624df7 HID: core: zero-initialize the report buffer
06bf1b5730a06facf6b64c7015ddcf04d70d92e7 platform/x86/amd/pmc: Detect when STB is not available
6732c24727c6f9118d647aa6e7a2c53cddaa84e9 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
a93d60befc52d99a29a841e19f6928eaa8f4591d NFSv3: only use NFS timeout for MOUNT when protocols are compatible
2598770c64132232ab526095661fcd0afcca9283 NFSv3: handle out-of-order write replies.
6a690ab3e3f92d0f115dbb9b375d7240ba435fdb nfs: avoid i_lock contention in nfs_clear_invalid_mapping
98f76917406483a040e16ba9c8ca295c8fca1949 security/keys: fix slab-out-of-bounds in key_task_permission
c644bf7774ac9117ddaa2a50a8c9e1006507218a net: enetc: set MAC address to the VF net_device
45c8c2f5407f39babb2fd100221dad3e1459dd7b sctp: properly validate chunk size in sctp_sf_ootb()
e98d7e161e76e4dc9163db2b5a2526a59086d3dc can: c_can: fix {rx,tx}_errors statistics
78240c98a9abb9d59ce6e6163511217265e18c21 ice: change q_index variable type to s16 to store -1 value
e9740c23b44a794e8f875cac62669fd7c402ab56 i40e: fix race condition by adding filter's intermediate sync state
42d02556cc571a3a673cf6e72201b7ee376b24d9 net: hns3: fix kernel crash when uninstalling driver
d8789b9d1c6d4579f7e2118e918ec4b9dfa778ec net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
7cc6f2141aebd76720487fef2c8d74c744baf52a net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
d3392f08b0475570738b71f21bfc4e0ed6f0a4c8 virtio_net: Add hash_key_length check
b6155497d23fb999b44867aae8baf3deb1945d24 net: arc: fix the device for dma_map_single/dma_unmap_single
109327dd36a99d1e8951e4761bb5b13759cc4d92 net: arc: rockchip: fix emac mdio node support
dd028f4eb3903412d6e2ee0b02e2335dfe845a34 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
8aaa7db8e6d6f449eae9a8a03e24c265a6f2dea6 media: stb0899_algo: initialize cfr before using it
d7a93dbf54c690ae6c2c6ed226b83cb179266a7a media: dvbdev: prevent the risk of out of memory access
4bbf4d4347912d596bcc591484bcccbcd4eac5dd media: dvb_frontend: don't play tricks with underflow values
9b47f9bc7bab2516213173644429f85a208de6fd media: adv7604: prevent underflow condition when reporting colorspace
30f836f94979abfa402dc2bfaaf489fcec1939ae scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
3cfa0d5239aa0f9d2422bec90b3754f95a279288 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
a7828ebc47c98c8e6deee3c269b97c9cb2f7d1c1 tools/lib/thermal: Fix sampling handler context ptr
a8cacec2df3bf60897f5eba8215fa67997455797 thermal/of: support thermal zones w/o trips subnode
3a770ee47ad82dd6a9ad7882e50c4e816a9b0dd9 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
eeb6124e2884411f7dbe87ebd29c851882d29376 media: ar0521: don't overflow when checking PLL values
7aeecbdc61c504b80c782a342988e1c74e333269 media: s5p-jpeg: prevent buffer overflows
b92ebeda9015c2d1a4997fe1f55e1865ea75facf media: cx24116: prevent overflows on SNR calculus
5fa1110c29dea0ca54c848da07c36770b36ea874 media: pulse8-cec: fix data timestamp at pulse8_setup()
9d3cce75835d467f8957bd0196791a223937dbb1 media: v4l2-tpg: prevent the risk of a division by zero
69877e8f7e9d53c0765ad2656a1b2e48aceb4cc9 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
ab87cd297e05e32be18f0610207ada66d6089bb3 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
1e9c7da93e5cc06f25e7080462c30089323c7ed7 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
c3e9a199e4ea7602e3373f52c7e1d33a0f49ea19 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
6e49186d05d308a3a065a74c4850ca87e16ec0d5 ksmbd: Fix the missing xa_store error check
fbcc9a42aa8a349978373b0f7875a0b17cb08d27 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
8cf8d4e97e9a4bfde47db707c707f461c798d142 pwm: imx-tpm: Use correct MODULO value for EPWM mode
5d87becd65d1b4cc5c3f95d1fc6fd68266c73465 drm/amdgpu: Adjust debugfs eviction and IB access permissions
bb2cb932d15f862cadcd6b4b3c2e5bb373e84fe8 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
4e621948fcf0a5223ac8967061c5e2a937011e96 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
9ba95b8295d1d46bd6cb42cc5f54a16973f7bb36 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
3774f75df00fa24f88146fd15e7b6227c60ab829 dm cache: correct the number of origin blocks to match the target length
d3a424dcea454ef72c7c5ccabcf60e40109356fd dm cache: fix flushing uninitialized delayed_work on cache_ctr error
8932d53376a2061275fb4adf1cac96368d161b3a dm cache: fix out-of-bounds access to the dirty bitset when resizing
f28647312b3d003e8a0e20929a6bf9e7f11e552c dm cache: optimize dirty bit checking with find_next_bit when resizing
d6f91aaae50582f8332564ab7269ea76551fa38c dm cache: fix potential out-of-bounds access on the first resume
7cb3f1aec5b01478c363863855bb65e72d4426d0 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
7df1550d8bd58cb0c102ebb9cce80d8e8bf3329f ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
dd84b0835e3bc6cfda2f2b1a980c50fb2437473a ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
f2f0d7e86045827f111a39b501d12ac0592b182d posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
9eaa1e0f736964d47f74c1d0d972108ae7ded44f nfs: Fix KMSAN warning in decode_getfattr_attrs()
7a303a2496c57d1e573aeeabfbe475386d97883a net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
713dbf795b0925e1e324aa5070737a4d5f1c0a5d net: vertexcom: mse102x: Fix possible double free of TX skb
6b87a5513f9dd15a243707bac3e1c79f67a6a59b mptcp: use sock_kfree_s instead of kfree
e2419a6abe12cf6141f4e9bb54b83bb34859bb20 arm64: Kconfig: Make SME depend on BROKEN for now
9be003379a35bd37439f2c4768ae86305b2fef07 btrfs: reinitialize delayed ref list after deleting it from the list
2c8518fc57db8475c17dc5315963029a56165d04 riscv/purgatory: align riscv_kernel_entry
a3577c6855f2667a2fc3691f8aee3eafca374fa1 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
3363047f4098f81b14b3a0aba4d8a9d3f506494f Revert "wifi: mac80211: fix RCU list iterations"
08c0a1e0bfb5278eda5d818261694d408639210d net: do not delay dst_entries_add() in dst_release()
941592535b5206351a70cd27d8ea0959be7720fd kselftest/arm64: Initialise current at build time in signal tests
5278d940c4a42546b61b42ae13f70728c5a99db1 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
07b9822b8769501f8e9be549940fffe714d320c3 filemap: Fix bounds checking in filemap_read()
c4e641b78ca127fe33cd22707adcf0bc3bb602d3 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
b21ffe9876808d701707643d7f182740d708533b signal: restore the override_rlimit logic
7d8164a36cf2cc4da9afa11d1135dc7dec94f470 usb: musb: sunxi: Fix accessing an released usb phy
41eaaf5532221e1c6f61204319b948ffd024c876 usb: dwc3: fix fault at system suspend if device was already runtime suspended
d85f72901a1f4c118fa34a6a4547cd5f676efed7 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
1f530199efa0e9dd5630261f4e3f83776b350e90 USB: serial: io_edgeport: fix use after free in debug printk
fb71bda205b94076365ebfd67d4e7131782c1a46 USB: serial: qcserial: add support for Sierra Wireless EM86xx
d96d01936ae074fb9e5d0bb69e3998ff9db9b71d USB: serial: option: add Fibocom FG132 0x0112 composition
267fa0f0cd28ffc7f96bb84a8e589987a6ce33a6 USB: serial: option: add Quectel RG650V
29e99640a259584c7146472e8d64996d713dc990 irqchip/gic-v3: Force propagation of the active state with a read-back
ca47175a4be710ef3d0df8cad2bab446ed74ce20 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
de1c2482205886caba98c1feffe6538e42b4a99f ucounts: fix counter leak in inc_rlimit_get_ucounts()
e143406c4841adae7f5d83ed9197fa405c5c4058 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
4fa5d9ffcb78fe1bd9385b24882e8b64336060b4 net: sched: use RCU read-side critical section in taprio_dump()
bfa96ffa83a9cc32770cd7b9ded5d308b3648b2e hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
17f3855d57a262ff1c00fd5af277afee80982eaf vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
6bf71d3b39d0931c3ee4dca29b58b4a977146c28 media: amphion: Fix VPU core alias name
41a729e6f9a934c7236c526524847c3b92f331d4 Linux 6.1.117-rc1

--===============2048551971347891937==--
