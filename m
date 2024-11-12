Content-Type: multipart/mixed; boundary="===============5108993302088277689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 08:51:19 -0000
Message-Id: <173140147946.2313026.825907077626394109@gitolite.kernel.org>

--===============5108993302088277689==
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
    old: 9b5aad3a7498c261116a0251fe57f14ba9c4c6cf
    new: 2fc9c412b44bfa9ddb023602d3062481e5b55f84
    log: revlist-9b5aad3a7498-2fc9c412b44b.txt

--===============5108993302088277689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731401505 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731401475-67ac5514e9a3d15455ae76faeca0faeafc18a742

9b5aad3a7498c261116a0251fe57f14ba9c4c6cf 2fc9c412b44bfa9ddb023602d3062481e5b55f84 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczFyEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rYcP/0/4D9EwVq8W8JFAjMlc
eyXw5/q7AAgaYWYSZDi5WGNJztrjNoQT2BsaeTAMUSv4WA+6cXR/FmUzcUbBVoxo
hPJQireWyDbBg1zaH1IVXvnReSS4Mq4rLSDtMGEMGNCV+/8namtCOvmQdOBYaXf4
MioNlbfhqiZeiiU1ji6QZZgv5b9bIoVDqfs+o5qUsSYQ0vvERxd691RkSrmta4Ek
7ITjbFYGbq0kRPzkzXDvyeTj0Eqesf856lGqNbYuCTJMk8Fp0BPBQfs3kCf2boR1
xGNTJK9J8duJiMqDZY/tOLUZoEvBsJVyZgxhDK+YVTNCpDwrzSIJ/Un6gPzcycY1
af0Oss5rfBea32g6uA/sHa21EYM3X6INT76xjjN4GTf/xG+yo7hnFxSkOkkXjMdH
BFdmD3h6c68GZ6DrdwSRpWX8MGy2TpAe/+hJZU1r7pfts6umhpniwi0ioUiMpRcb
BKFeObFfPq1nLqau826K6RNzjJ18FKUqsAU+9irTwBc597cJLGMWPtUyccMCevTO
rIW6Y/N5mTjRF2ziu613XRjHl/6u8PDP+aGIwVlsbp5UaeANSRdR7P2COx/JU4tG
5VII9vLfl1FhokQYM3iKpzysQ+7AXKA+Xvs8pqGboHNkYqWwmYLIB1yUmIos1gfQ
rCeLWI2OadhrRWctyUDg5faT
=DCey
-----END PGP SIGNATURE-----

--===============5108993302088277689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b5aad3a7498-2fc9c412b44b.txt

552a6fbddce67c5987f931624498b14b1db15f65 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
11321f89af7204cfe7a8469a3db7996520ecca03 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
6cb2ea2234ed0819c0dcba55038f27397a0f897d arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
63ca5d2172eea5b60a47a1e98d3bda9ca8efd592 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
9d6a33dd7bb10ae6fcd22d85f959287352127629 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
bb2be62dfb1b18d6d22d85db9a70bfb02af9be79 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
1cb370715f53645469ba62e64ce70d50ee60b80e arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
15f3221abe94d01b279939676d7e1fa52015a1f2 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
e10b2ade85a1cf4df5d19d5196edd49f58285c16 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
590051bc5e5896c9949c1cbcd247e00a63eebaa7 arm64: dts: rockchip: Remove undocumented supports-emmc property
c49516328e71d9043ea99475e32973a980925aae arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
d804a9b602f929523e8af73cef4f3937f9b45859 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
fb3daf41327f296d0d045143fcd6421a5f50ef70 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
b0474f4649096ee22200ce8a8ee31af8aae8606e arm64: dts: imx8qxp: Add VPU subsystem file
c2033b1d38a7e399ede03d4369e4a38211efe35d arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
d0ca0b13312fcc959cd4e8ed34c76f00b6a73132 arm64: dts: imx8mp: correct sdhc ipg clk
615b1f2f1eea85e90a73e725bfad9acc244bb51b firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
9df7305f917dd6b9a70eb32cca798db78901debf arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
fba40f7ba334593e52ed860a88e7dada6feec738 ARM: dts: rockchip: fix rk3036 acodec node
eaad002b56d3ac41b7c6094aa0f4f46e7376e516 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
03898d6aee2f1eb2281fa70e012604fac5e804be ARM: dts: rockchip: Fix the spi controller on rk3036
72829d845ec50b43c0074bdc10382966a5691074 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
fac3f6a0322162d512e1cc5fee14ca27f3f9d51a arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
34dc8497a9fd7b6bae1e8e33cb4ca71ff0bcabad HID: core: zero-initialize the report buffer
93f65e4d5d22dfffcaf0d914b35eb7a099c491da platform/x86/amd/pmc: Detect when STB is not available
da9c005d3ced1051c7ab740da4cbf4f58a37d9c8 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
fd1b3d87205e8a01af7ebd2f91375dc459b037a5 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
0a8f312dbec15b621e66a501c8f53f5d017b35be nfs: avoid i_lock contention in nfs_clear_invalid_mapping
4ba0688eb9ab4d7738bf08122fed54d7afd5bb36 security/keys: fix slab-out-of-bounds in key_task_permission
7cfece800b4c34d76c3e134e7402b2c5d6f613c3 regulator: rtq2208: Fix uninitialized use of regulator_config
6d8a729b4a296515e3f8d1090348da35b5cbbd59 net: enetc: set MAC address to the VF net_device
76ccf0e81b8be08ac04edcb2055a53dd3bbbbdce dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
a543a281ea3a66cd409db406a0d5bcd8534d6809 sctp: properly validate chunk size in sctp_sf_ootb()
f914d7a3f486ee38178505e5b7e2d2ccf93eea20 net: enetc: allocate vf_state during PF probes
87152d2bcd3d2b477bccc556189ddca846735fc7 can: c_can: fix {rx,tx}_errors statistics
51624c8c233db5376cbd11612b667b6082bc8e31 ice: change q_index variable type to s16 to store -1 value
87d63f57428e434bae3147bdcc979c9a503d2b90 i40e: fix race condition by adding filter's intermediate sync state
4bfb7f254e24e13b44037ea298c4e46f7445f06e e1000e: Remove Meteor Lake SMBUS workarounds
49b9b691ff0dbb8a0722854c1f67953ba60d4497 net: hns3: fix kernel crash when uninstalling driver
0883f2dd89ff0412b6b90dbbaf89b48100c48bcb net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
e7cab21a884b43c6bb0441ac5b5c2c149593ec05 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
6fb2d4b338cb98a9afda62ba61dd52b213e2cea8 netfilter: nf_tables: cleanup documentation
0421409cd782696d602a79b25f6e92dcfe73a313 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
150364ee1e9a479b1159deb1cc82ab1a625da13a netfilter: nf_tables: wait for rcu grace period on net_device removal
27a6e3a2d19412e901541c4a27956345246efd84 virtio_net: Add hash_key_length check
30b55ecc63a835dc6c6c251e767f150a1a10b9c8 net: arc: fix the device for dma_map_single/dma_unmap_single
b15ac9529ddbbbb138c333314d7ede3a103d7d8a net: arc: rockchip: fix emac mdio node support
9269d95bb836d6784635b200995c3255d6a1ae63 rxrpc: Fix missing locking causing hanging calls
6a9f5e790029452976a79a169489f0ad3806d737 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
7c0b2d94b39b41c1e9028574af0c959ddaba2cb0 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
acc82a5c2ab0558f17071f62159a702c00eefabd media: stb0899_algo: initialize cfr before using it
89aa963ed1d29c0f3b180016dd6015ff55fdc0ea media: dvbdev: prevent the risk of out of memory access
100f4410ae4780d98b9f7b40440405374d377002 media: dvb_frontend: don't play tricks with underflow values
2174004d2ffe2ffa82f3d07d36dc36793ec11759 media: adv7604: prevent underflow condition when reporting colorspace
7d0b7993c585cc3376fc4a4f579d41683737db7b scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
8375455a773ff9baf8dc05aee5a77ebc2490a943 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
2c4945600035aa9744e4c05cf651d053a993308e tools/lib/thermal: Fix sampling handler context ptr
a71ab5998695234e11e9e262551679fba1349ae1 thermal/of: support thermal zones w/o trips subnode
e8c5df4c9592a796434261712aa2eb5b4ca358ce ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
5c24cc082719c88ef02e48fbe7c1dbdf2d77fbb8 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
1db22937dc4c8107cb5c987c55e5e46eafa634ba media: ar0521: don't overflow when checking PLL values
411aea65ba81d613afeb7226a2ac84f22906a5d9 media: s5p-jpeg: prevent buffer overflows
cafd3cf2cab373ac0977fc4564212b3515e8bf72 media: cx24116: prevent overflows on SNR calculus
f6e12a3e0e35a68a3f0c4c1693501e3dff012b26 media: pulse8-cec: fix data timestamp at pulse8_setup()
c71dfc8a43a51dc5cbcd064a87f48f0c7188dbc9 media: v4l2-tpg: prevent the risk of a division by zero
a8f40e80ace7bc7965addf09d8b98d3cec39dfd9 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
592769df330a4d336e3f2600226a870eabbf6480 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
f64563f3a8e3297fde609b9a033105cef48c72e7 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
cff8392b18edddd1771c2da6aa6687b0d298a28e can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
e2e06fb29935af39669603cdcc904eb75a79201c ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
70aebadc7c3991b9e79b035a75281e91774013ec ksmbd: check outstanding simultaneous SMB operations
39f20f9b57f856d405fc5ad8eca1ed772dfe1b2f ksmbd: Fix the missing xa_store error check
a3082b3bd32e0df0a9ae217eb02b1afa95507067 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
04bd51c955d12042eb2e400722eeca9fcbcedcc4 pwm: imx-tpm: Use correct MODULO value for EPWM mode
9b2c1f6e6b18a05463828b0747b71882830c988d rpmsg: glink: Handle rejected intent request better
4694015c10913a6177b44cdb2b9cdf8ca6642c60 drm/amdgpu: Adjust debugfs eviction and IB access permissions
e55efde7137c505625345be51bb7014e6d38e539 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
f9372220a6a19d2f0d22e25b279f2c0e9b787627 drm/amdgpu: Adjust debugfs register access permissions
70230998cd8adc8224f8b6862bcf10f597057e14 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
2bcfaab5db6dadeda0baf457e5b7f0520fdd023f drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
4f8b2ed573f3cdad3e394b9b9cd6dcad0cde582f thermal/drivers/qcom/lmh: Remove false lockdep backtrace
cd88c67d288880797ba92dbbb106533a07155993 dm cache: correct the number of origin blocks to match the target length
73f36f408b96162f65ee2d282cb417e5de89c4c0 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
a3345b21332018a29e81e1c3aaf5a42941a29036 dm cache: fix out-of-bounds access to the dirty bitset when resizing
8851c241c821772a7a060696987ded12b5ab7197 dm cache: optimize dirty bit checking with find_next_bit when resizing
cf75faee109c33215c461e0c69a785051756f054 dm cache: fix potential out-of-bounds access on the first resume
ad573a1f79418156af568131965d80ab400da47c dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
add4370ee91f6caf1879112d7bf80b4ebd7a42e8 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
0fe3495cd22151240fa4e352d8a34bddebe15240 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
589e10adcc440815c6631af9206e4817cdc61387 nfs: Fix KMSAN warning in decode_getfattr_attrs()
85d5e659bc489ee1ca965b550adb7ea15ae85338 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
2847c292658faca05edd405cea7b820e9f40c859 net: vertexcom: mse102x: Fix possible double free of TX skb
fb603cb78c4d791663d0b1940385fa092dd77bf8 mptcp: use sock_kfree_s instead of kfree
673e53765b294207f18fafca87000945bee5ad82 arm64/sve: Discard stale CPU state when handling SVE traps
7cf174ab19fc9ad04c9142db94d75337fda7c223 arm64: Kconfig: Make SME depend on BROKEN for now
38569f3e19ced381a1cfb353da5485240ca31ced arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
6b44318157b64854a42320eec404a67269a2100e btrfs: reinitialize delayed ref list after deleting it from the list
6995ab47385d7e124bbe432e07bce7032b8de995 riscv/purgatory: align riscv_kernel_entry
5c628f41e8cb8b34ed17d8c091cdcc1fe61b875e Revert "wifi: mac80211: fix RCU list iterations"
d2e3f72efb5010c0e68176c07df5f00eaa31e846 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
76122f923719623aedf570d9b53192188434c477 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
5925eaaacc9aaeaa618baca82b19227e144cc733 filemap: Fix bounds checking in filemap_read()
63dc06174618eb4a45c668cabca20cdbbaaeba03 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
f50c319f33dec06bf64490b66b621cf519419d27 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
064b4c16313fbccb9a61246e493fdcb35f55d623 signal: restore the override_rlimit logic
5fd78db0064a076ab7ec0e69221dbb9effda6cab usb: musb: sunxi: Fix accessing an released usb phy
ebfbac7ce67bc38f5ddeec8ba6da30299ffe40f8 usb: dwc3: fix fault at system suspend if device was already runtime suspended
bbce5a57e6ccc3ef1ad428d545b44990ccdd67c5 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
1c523d368439bd7187da651b3c9d99487ffce081 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
42a6857f165712e4048843816d307bfa2f25d4fa USB: serial: io_edgeport: fix use after free in debug printk
87f981a7707811f2a269329ad8c510d4e600cc79 USB: serial: qcserial: add support for Sierra Wireless EM86xx
1744921b654742b091411cbf74227980d8d8afeb USB: serial: option: add Fibocom FG132 0x0112 composition
0e308b7dbc7125060fa86f16047cac09c57acd66 USB: serial: option: add Quectel RG650V
821bf0b8dbaada45dcf98e37e707399980b71373 irqchip/gic-v3: Force propagation of the active state with a read-back
48b9cc5da71783e52e600258d3178dab45d7bb39 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
0f52abbadb74f829ca9fc178e6167b3c168cb68c ucounts: fix counter leak in inc_rlimit_get_ucounts()
9ecb6a1999387e92bba1d1296e22d44123335a18 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
c399d4c339cede215ffdc7a104d5d84af41e156d hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
5b5bf34fce61a78633cc01e013d3da8563c1d1c7 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
2fc9c412b44bfa9ddb023602d3062481e5b55f84 Linux 6.6.61-rc1

--===============5108993302088277689==--
