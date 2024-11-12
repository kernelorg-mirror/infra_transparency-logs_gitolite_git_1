Content-Type: multipart/mixed; boundary="===============8821982432033143210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 09:58:30 -0000
Message-Id: <173140551070.2368271.8403156770283616227@gitolite.kernel.org>

--===============8821982432033143210==
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
    old: 2fc9c412b44bfa9ddb023602d3062481e5b55f84
    new: f5993e444e073dcc98432a35017953ad0c884669
    log: revlist-2fc9c412b44b-f5993e444e07.txt

--===============8821982432033143210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731405536 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731405506-3c0eb0f12bb2b1aba1d2916cd4d545dc347bb0d5

2fc9c412b44bfa9ddb023602d3062481e5b55f84 f5993e444e073dcc98432a35017953ad0c884669 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczJuEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0fkP/A0BZyZgUe+zerVlCB9j
fRHkv+kaQQFeS3v/TJuYAjf+18zsePj3eWETNtZ80cvZJU51ZAmX5J7+D+EDuaLx
zcMyqBenSC9HfOHdyoqw2mveKB8wStgS1AcIKoquoCVa7wOoxDVMkwMxWW/FhB7M
jKpyU637Fl5alU7nhIhpLW6UiAm/iUTuc0W+3leph+v0frDE0A+kvuAu/ky2QuyD
ycSTo3s+N9Z8l53GzqbQAKuIC+K06P9FEnlhIzusYiKa3lzfFHFklVAU3yDlhkjV
ok6Zb/IFEkECELXqeuqSioctlraZUC2du7MOgx2x1d9GkcGX/4ihsJg/wwn2+mgo
9IH+UeUVPnSBueiBT6ryF/7qUeWVL/jBB3AvKuHPh3m2Q28CtGt87ynw8mTYwEdC
qjVeBL0T2Cg/xHgoUTNMFMnHr8nAp+/mJl1cskZbUBp5ebNXvI8WQXD5PWFiRkGa
z/no4uRsGVALX7Td9kO0+NR7oBsB3kiannEpU36Uqm2gsDdh8afOg5/HFpmPkDUp
AYFxTwTYyxjS/9vxtrt7f8vhZ5iMKBEoiHsVFIV3FvTB7MeSzgK9hQt7e94eLYdN
3eEdlIfdKaCfRi2bxiiSzENP6QfWW7Rv0+cIov1nJ6cXJeGHFj9+3eS3YJyA21JZ
ZLQHYjpITJL0Ogyjck8hqf7P
=7bL6
-----END PGP SIGNATURE-----

--===============8821982432033143210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fc9c412b44b-f5993e444e07.txt

3a80473a5f60b30e16cf2b730b2946a3e2edc997 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
a59468d7ffae8be8f7a9ec60ba78e27b88ce037b arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
2b57830ef522b7ca0329f06e0425eb45232b4c05 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
79a16d35e6209ba02118aff5e74f21cb14b10b03 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
38d54a8ed09ff41d8eb9033a5a4e5dad4ba97f7a arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
03980d6456e2b8a26b87ed71de4e3d63a6cf2e11 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
31875b730fcf81ee5df1c31e832998fd8be51b9a arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
7525f60faa155ef596f4df4a37e5f39d27311877 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
3b892c02ca7dfd742e17bd689d9217a185cf2bfa arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
566dfb0acc6f0ae4bcdcae5bf3399c59f612e769 arm64: dts: rockchip: Remove undocumented supports-emmc property
fd9840d8fcb33a857de730fae24d9389f10aeff1 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
8d73b3064fc333ed74402604f1560d2f042f89b2 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
16ae44decb0b1376d1f6052e6d83f69fefa7fa4d arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
dcc8a10bdce527560e27b361e96946dc0fdf8711 arm64: dts: imx8qxp: Add VPU subsystem file
39ff716bf522197fbe2315d1cc1b196f0afe621f arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
fa94ecf008132d46fa66015f9701b812f9a87a30 arm64: dts: imx8mp: correct sdhc ipg clk
7077b19497f6fa4786b6200fdcae963f9d4d8863 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
175b109b6411f11392ff15523bd95dd92e7739df arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
e1d7169a7c0244a237025d3b76db2513a91497a2 ARM: dts: rockchip: fix rk3036 acodec node
295b65faf5cd363361938d2238ff931c5d583318 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
904f1a93f140c9ecd1fc5b3e6f5c4783f2a3a3fb ARM: dts: rockchip: Fix the spi controller on rk3036
480b80f93353e8dbc2aa06d3f86acd427818575d ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
a4cd3f108607363b576fd677923c1c12a3d5e8d6 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
36bbaaa9d5321c42b42adcd4fead945cb0e625f5 HID: core: zero-initialize the report buffer
a0985d0034c8296725976d3a4215e5854c030deb platform/x86/amd/pmc: Detect when STB is not available
03b23c3a1672318b32b34175a39c775f6d0bd377 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
37cef028e41622fb10dd0519b587f3140c9e43bf NFSv3: only use NFS timeout for MOUNT when protocols are compatible
5f1821c249234365697ae98a7258f4223d515c82 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
af2faa01f47a2a8dfdd406d3a07c1dc0e73100b9 security/keys: fix slab-out-of-bounds in key_task_permission
3233c6560f0a5ebf3c974ae3aa77272520eacdba regulator: rtq2208: Fix uninitialized use of regulator_config
73bd04394985c27098f7b2c12adf8019311d2997 net: enetc: set MAC address to the VF net_device
efef1a100a9cee50b2742154b6decff56b5415de dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
41965dc3583557533e267d3ffa8a7068233eda87 sctp: properly validate chunk size in sctp_sf_ootb()
4e40810a6f6839e0c78a89b7ddd28959b0eaf4a3 net: enetc: allocate vf_state during PF probes
b999ca8eee89a1d6ce3d2b7b0caeb4b7e5a9236d can: c_can: fix {rx,tx}_errors statistics
0b6c9a7d5ce935f86f3adc0ce7556758d980ad3d ice: change q_index variable type to s16 to store -1 value
b90348705bbf49452615990650ea4ed9aa2556b8 i40e: fix race condition by adding filter's intermediate sync state
cfa988a38b649290a2e49fafc040f510096aa90f e1000e: Remove Meteor Lake SMBUS workarounds
1386525c9afe882ba89c7e2100e94845f5da974e net: hns3: fix kernel crash when uninstalling driver
5078f8b763dc3b13e0784a9f4b06cdb03bf6a775 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
ca0bd08ea3076ef6eaf4fb2d64a311d4b88f402b net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
35ff5e17c67b30982071bb8aa5ab112c470aef84 netfilter: nf_tables: cleanup documentation
3c16204d79edf21cb270a182633f1f28707b2642 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
719eac6cfc5c66ff51f579c8befb229e8a7e2d18 netfilter: nf_tables: wait for rcu grace period on net_device removal
a2700373123e1384d3b6bfccc3d2b0990d55c523 virtio_net: Add hash_key_length check
1b8e158cb259c88c6b9070779fcc2bb031ec9246 net: arc: fix the device for dma_map_single/dma_unmap_single
bb7a1fb05aae61388021b345b8dc8e96ff16ae6c net: arc: rockchip: fix emac mdio node support
f66018f5790e25daef72bbfdbca534a3fd3190bf rxrpc: Fix missing locking causing hanging calls
5285f31263da5066b1e2b98dc164ab0ff6957aee drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
fd19f2fc95a5d6a1f77c15b3387f64cef76c5977 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
a6b182349ef45f7b1df27fd9db19faede66671af media: stb0899_algo: initialize cfr before using it
2dcc37158ebf7d4da78505fcc2f874e77e88ea4f media: dvbdev: prevent the risk of out of memory access
de123992a6de3f955b83a4d296bd454f7df70ac6 media: dvb_frontend: don't play tricks with underflow values
4e350f03c23014a80b73a57344e67b721d480187 media: adv7604: prevent underflow condition when reporting colorspace
1dd1a9bb401012df1a81dae2e4af49370a6f9858 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
557de943dabc8049af0fecb877bd06c39aba3d03 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
6d45b0380dba014cb847975fe04e243102f821ea tools/lib/thermal: Fix sampling handler context ptr
24c2ee056db11484af3ad7b90a316e3c12cf7e24 thermal/of: support thermal zones w/o trips subnode
a8b148aeb5e7972f51e0969081050462ea37b6a6 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
2e78a010c730d0f4e526fbc1853957a64991957c ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
9cebf86464fbb6644a597aa4b14dfe4a6096e381 media: ar0521: don't overflow when checking PLL values
f059b15255a668414799bacdab97dfa9da71cfb3 media: s5p-jpeg: prevent buffer overflows
3446aaf688a8d9c8253e302dacea7866d592c7f0 media: cx24116: prevent overflows on SNR calculus
1b6101ff97591aa3181e4fa6b19766fd3d9df669 media: pulse8-cec: fix data timestamp at pulse8_setup()
27fc91155967f99d5758c1c540c38dbda0f3b3d8 media: v4l2-tpg: prevent the risk of a division by zero
4eddaddc5be380a29a9f49e5d5698e1212926010 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
fdef6845884f1d68865d1e6ed3e8c27714be8ee3 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
26d377f2ac590f5e1104c55be583c5ff78fb501c can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
90bb97500efd607f3e4c943c29e25578bbabf15b can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
58b575bc5e7fee94723c06a7849330028df02a07 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
aad9e0f529f60be0c044fdf0a8d8a0a3b79f60b9 ksmbd: check outstanding simultaneous SMB operations
a1c5cb579b5f19cda0ea06fff548701fe85ee1e0 ksmbd: Fix the missing xa_store error check
59cb9be54dc588c0c0b94d617d344f9e609710f8 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
63d5ed58f97ea76d670f4dda9389c26331a9530e pwm: imx-tpm: Use correct MODULO value for EPWM mode
9ba3cb0e57f02f92aa310b2b1186c2dd5715f449 rpmsg: glink: Handle rejected intent request better
cbd8333ba14763da9388e0fba518711a1df51021 drm/amdgpu: Adjust debugfs eviction and IB access permissions
63c373abb8e034d95fbe4c55f048d58fedbc74f1 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
c03146421b460c52e7e223346a3f707516141a73 drm/amdgpu: Adjust debugfs register access permissions
7d380f716bdef562326968ebe25befc423a9def6 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
88ece6330f4cebc15066d38e54607c858eaee31f drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
64e026b3b7d2c71f21ac6c49fadf92f3f9fc4354 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
a934ea61afbe5123c03343349815552b8fd49fc3 dm cache: correct the number of origin blocks to match the target length
610e43996dd2d6404eba4e97dca98c1b94934de4 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
72e46bf04487a0b4246fe746e0d95f1f33a562d7 dm cache: fix out-of-bounds access to the dirty bitset when resizing
7a2908b3518df60df38240a87db27229cab9ef23 dm cache: optimize dirty bit checking with find_next_bit when resizing
a6b3002813dd6c95d88c9f1ccb9920272f5918e2 dm cache: fix potential out-of-bounds access on the first resume
ad08d875e720e0ac042fc8ceb1f53e11983f0fe3 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
156ae9e3fe183a75657f4d48736abb64a78e9c36 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
ca30f6235d49fdb2d2fb8841487317a4ca3f6cf3 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
0bab01b0973af74af5e6a85605cec0d9288f3c4a nfs: Fix KMSAN warning in decode_getfattr_attrs()
bef500782ac237172779a8626a57ca3a655ea561 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
a2c7d96a5c22571c986aeafe241ee81a328b94bd net: vertexcom: mse102x: Fix possible double free of TX skb
2ca0a82079af95844942de2df832eacbd414749b mptcp: use sock_kfree_s instead of kfree
ec1f71b28a6391c3c011d893e5c6ed4c980fcab1 arm64/sve: Discard stale CPU state when handling SVE traps
667ae798e28c26e8edc0f0edf24aea41b640f69c arm64: Kconfig: Make SME depend on BROKEN for now
03571b6467012577ece2ec944244379525408d14 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
f4bc6821f00e1d3453f89ca84e951cfd24fa8f91 btrfs: reinitialize delayed ref list after deleting it from the list
54aca523dcebe723c854a0c476652da632a0403f riscv/purgatory: align riscv_kernel_entry
450272776d086e216795ccaf120baad5942e492f Revert "wifi: mac80211: fix RCU list iterations"
db5dde3d073b32d3dbb5edfc915b574fd1813e95 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
d2384e6d00e5d15fa10bbc1f448d28b0c7289821 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
b67a55979e66c516f5f6cd2892146a299f9c1502 filemap: Fix bounds checking in filemap_read()
917f91c194e0d92724b5d1129c6712f4d298961b i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
205bb18c9bb6df898df1074c685da77e26daaf69 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
77c22b3f31dac042fed24796aa6795e7d13fab95 signal: restore the override_rlimit logic
48fcc8c62e454442aed185c3ba962e7241ec8140 usb: musb: sunxi: Fix accessing an released usb phy
1248ba3af12821bd4aac6accbdf4d74d74e95614 usb: dwc3: fix fault at system suspend if device was already runtime suspended
e320b697f7eae7710cd0be42ad00cbc27591728e usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
11ff220b71a697e487c5a5808ee3b8d512f58139 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
815e65054aa92d8463259842251947bea93a5748 USB: serial: io_edgeport: fix use after free in debug printk
a6627da7c52e1531ea54c452cb97f797d139a337 USB: serial: qcserial: add support for Sierra Wireless EM86xx
bf45da06b1c3e80a422d8e1bb451ff59980da16a USB: serial: option: add Fibocom FG132 0x0112 composition
481d49e681706575cc01af1a19e60e194d414004 USB: serial: option: add Quectel RG650V
e5c96d75ebd3d0ca8e42c0370811593e237c4089 irqchip/gic-v3: Force propagation of the active state with a read-back
36c5baff3a57a73d7038da41b98f67a20b72aa7e ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
52b3d86e1196efd949898da35437833f442fc16f ucounts: fix counter leak in inc_rlimit_get_ucounts()
808e102ac1e4f7af3d9039be1ea5a7c61a5eb9a0 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
93247c45c74b66c1c9440794496ffd336ce5b602 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
65a661eac7025f1716cd715623b943a46b1dcdc4 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
f5993e444e073dcc98432a35017953ad0c884669 Linux 6.6.61-rc1

--===============8821982432033143210==--
