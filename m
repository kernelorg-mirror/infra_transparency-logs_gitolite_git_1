Content-Type: multipart/mixed; boundary="===============9078484928475963260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 10:18:29 -0000
Message-Id: <173140670974.2387335.11126517742817814183@gitolite.kernel.org>

--===============9078484928475963260==
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
    old: f5993e444e073dcc98432a35017953ad0c884669
    new: ba4164ffa865e6dc8d86c0605cdf762aae20e49b
    log: revlist-f5993e444e07-ba4164ffa865.txt

--===============9078484928475963260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731406735 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731406705-f61069adb36606ceffbb28a8806cacca5643b27d

f5993e444e073dcc98432a35017953ad0c884669 ba4164ffa865e6dc8d86c0605cdf762aae20e49b refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczK5AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+whkP/jqxJS1TNOi1Y7G/ryJM
DFfKiTdPRyS9hLCNMsK6vgWRABaNYil+a+r+mauIAVPlTgMLpuuqBVhG5gZspMpw
NJeeecaal3J11pzWG0lvmhpEYngcHbv/eOz1BYOOUkLfGSC+8p0iB04wqXG6eGlL
pKSeo0pYvFsZ96vZH/nPk+/O0owicPjIg8vr1m7d4p2T549S430QlH3Ftpsl2O+w
4GsaQqTWjG+19X77uSKq7p9Oh3OdPTVEhTyGwyBErMLV9DnWY+sbBhqcmVpAgQY0
a1+Sq/FAkE00OShQffDA5LI7rjDw57vJPcdxusD1k+NXgHlK2vXZcuM8o6aBgI0+
a6q5annCThCF/uP10Ojo0jt2B4ljtj/v4bZ+PDaGcwfvS3OD1jAqDMpdXjohwpND
XJQgdSpiPAx0j5T/ed/wNgji/tVmuHLMLyxienmWDBrtditKuTXqKUNZXEWVFBSd
h7OMtjQEhfbtZdMGEctZYMcgh/YHG7s+8dFP2dqGG5NXgcJdD/Fs/Yt+FSKgKfiV
xN9ujKDaEzLB4f03rfCbwFD1TNkLPhSAqowYNkV4++vRV1a4Zuh7p2HFRP7nA3Z0
vgwieZQmJIMUx5e72W7H1BvSpZJV3tx5bcRE7SaWEf/ESm+mVKw5YW6CagP978K3
lq2vmLimni28vxn5Tp3VCZoD
=PmGz
-----END PGP SIGNATURE-----

--===============9078484928475963260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5993e444e07-ba4164ffa865.txt

2a8ef78185a3ffb2f76d6361a3b92be1da9636ff arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
b061b2ed585b1725a766c63e0df5f03969527020 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ce4e4d87f551d62f2109591f3a015984c37b99b8 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
3dca375345467f7bf000d9b4a4b206a814aba165 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
229c0a00469d2cff6b6e7054b830c6feb4a58fe4 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
6f4e417cb6d9085af078683d9365307cad05eeef arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
ff3ba0bccec5dc7d265bd2462795893ac8b7e06b arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
bdbd96422babf1096a5c1fadea7b2ddbdf7c53b8 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
05f7a99163cb21dbbbaf50295f1cd4bdd1a8b49e arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
82e142fc05ade86e58978ba43f58b96c21919397 arm64: dts: rockchip: Remove undocumented supports-emmc property
3eb1104823b71336db26553253017c5cbfe5d0b5 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
31781eb425ee7cde24274f2122a3ee36e512443f arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
f7c15a8b88c585c61c9a4b03638c83fda55106d6 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
1aba3cf75614931f8692a8b1643ce465ef551331 arm64: dts: imx8qxp: Add VPU subsystem file
845ddae1c99d70c95d308151c519589885b79e77 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
f74efa5d542fa610f8e899bc5df4a2b7890ad7fe arm64: dts: imx8mp: correct sdhc ipg clk
c30ad96c9470fd56429431521b5be582c7cb865c firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
229cb9061d135d2db71ca463bf86f25007a13a55 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
0f2371da57070e59e0596c06afe2058884f946dc ARM: dts: rockchip: fix rk3036 acodec node
4e21d1f4fb0be6fb53820b33e5e9c3c980ce2282 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
e30b7e036ba7e8e22348e465b79fe438467cf737 ARM: dts: rockchip: Fix the spi controller on rk3036
031145b164e624d61323406b2d6cc977c5c23a8e ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
21dcc848d759f7e512e0f11b83b83a2067f5a363 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
03609d545cd68103578af180a915433ce3c04b75 HID: core: zero-initialize the report buffer
3fdbfb80f387985fe96a5982e73aafa4699f08a7 platform/x86/amd/pmc: Detect when STB is not available
21545cd854d36100344164d7db21a9a49891e0e4 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
273e7bdda2dd24104dcb408d8dcbc081a5920527 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
bc5f4e2553bcc3abb5a7d8f95b43b870d625d099 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
82c30c2d89aeda00fbc30cd171e06ba2edb982f1 security/keys: fix slab-out-of-bounds in key_task_permission
35b01740626b002e6c9a4048343fbd937888be48 regulator: rtq2208: Fix uninitialized use of regulator_config
ef2e38861ed12089e6065dea98faa6d2b5e0165b net: enetc: set MAC address to the VF net_device
218bdae4b923b57c4e1c7e0333ff764cbc388495 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
35d92da8a52731467400031242611380aaacae43 sctp: properly validate chunk size in sctp_sf_ootb()
b706602b2630238c00fb8dbd44600a86c55cc8ab net: enetc: allocate vf_state during PF probes
eaa32f688ca6f85612a62449103c40cf7ef60bfa can: c_can: fix {rx,tx}_errors statistics
fb9ed2fa5719e40de9a231152eb72b6761216959 ice: change q_index variable type to s16 to store -1 value
7c55410b76675329beab3a54fb4b62eb0520a021 i40e: fix race condition by adding filter's intermediate sync state
925f601a3317fa8a8d8f64754a1c7b365fbfc1dc e1000e: Remove Meteor Lake SMBUS workarounds
770847addbc44e9eb9d33e9f2e06802464d40fb4 net: hns3: fix kernel crash when uninstalling driver
af3e5a855270bfd4689e25536e8051c9ae761382 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
a187ad4904d728c80247805f70ea6eab8642d1ea net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
011de9fddf92373cc2ef343f320ee3807881dc37 netfilter: nf_tables: cleanup documentation
27b399908dceb73ef1aa2cb626960674382292b9 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
e8b0bbe63eec2c206765d55bf2a1f7fb23c0376c netfilter: nf_tables: wait for rcu grace period on net_device removal
16cf4dea0523392a56d96b86bdc752939b3b285d virtio_net: Add hash_key_length check
3e632a05673ebec2d7310a469e36bf878d4bf4c9 net: arc: fix the device for dma_map_single/dma_unmap_single
b11efe4680207a1ef346a0425ee6cc1f0ac1cffb net: arc: rockchip: fix emac mdio node support
3c4c461fed2c35bb7ef0f2c813aee133038c1c63 rxrpc: Fix missing locking causing hanging calls
7eb5d2e68da3641672d9f75da1da9b2171c11e4c drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
69cdeb4989da548e02aa5287be84402f3b608137 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
559b2a2b5cf8400e46b89b0f32abe1ee3b830f14 media: stb0899_algo: initialize cfr before using it
316df1d649c29e6f6da941763504a43d42e3cd17 media: dvbdev: prevent the risk of out of memory access
95080e50c342bb704dd9b4a5e9fb84783f4e50b6 media: dvb_frontend: don't play tricks with underflow values
9f978d53555bce5070692e75fa17775f04ad77e2 media: adv7604: prevent underflow condition when reporting colorspace
fa33b3159b289bf8e41993c8c1d1a10c7350d884 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
664131b77a2b55c715e54c20af81b6ceae9c43ea ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
63faa310038c12786fb40c041891840c0e05046c tools/lib/thermal: Fix sampling handler context ptr
ef57a0dbb885631aab32bec3f6c835fb3aea7c6c thermal/of: support thermal zones w/o trips subnode
1b7aa5bba0110a1add2f1d5ce0877e52ef5b18ab ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
837f0abecf9dee19899f172a9351c82f224f30ff ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
e17c0cdcdf2b654b7ab8380161119e0f548632e2 media: ar0521: don't overflow when checking PLL values
8031d69ef5133dff91abbbcc7d0e85b642ed9beb media: s5p-jpeg: prevent buffer overflows
6a8e1cb3dc29586ced5e31e93211594a5d94a9d8 media: cx24116: prevent overflows on SNR calculus
009d78f106a84ca5c4cb8a5789f5ed6b3c8de685 media: pulse8-cec: fix data timestamp at pulse8_setup()
a18d7d4167cf142c09aa36c5578a294c4ffe7812 media: v4l2-tpg: prevent the risk of a division by zero
c4a5ca9e32e63ae761f0cd4c9d84902c587e13a5 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
c5b222d09dbfd577a3db705e32d907f25ee511e3 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
f3e9190298636d11ec6c57ca216eaf849f878a3c can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
ccd02fd37821b76020ffd150fd462fefb37d01b7 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
57f7dd986e0115312373b3a3abb36a521d1205cb ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
05849cd96411c7a86a0f5997bf5fc3f362413e27 ksmbd: check outstanding simultaneous SMB operations
1458f89bf0c9e7693eb4f5dda8293aa2254dff17 ksmbd: Fix the missing xa_store error check
eae6cfd577b0be18d7486707e7720773721d707f ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
545cf5909ca1870042b259df47c437ead31f4ada pwm: imx-tpm: Use correct MODULO value for EPWM mode
579e509f9670791f150c9799f9fe859f5f025654 rpmsg: glink: Handle rejected intent request better
170c21ab502f0f4f4f3b0d12b915bc756c20b3a0 drm/amdgpu: Adjust debugfs eviction and IB access permissions
95121f641ae6676c5aaf0ec1266bdb9ead972b14 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
5964cc8a53ced4ce891ed9ddc62823518156c276 drm/amdgpu: Adjust debugfs register access permissions
9485bebb4d1c17af2be0ed21cac20955668a9894 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
ab547970d907246d53eaceccfc307db0fa88bc3f drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
e527c6337bf2669e86346f931901c702ceb5f115 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
82f2983a2df23271febce4f28988b077a8c69143 dm cache: correct the number of origin blocks to match the target length
a259b3fa38697ffb0e35751fc93131d1cbc4ea40 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
84d766d636d1e2b14b597a169522da82c281b1bc dm cache: fix out-of-bounds access to the dirty bitset when resizing
e3c8773386c2f94e3f0f7f43bb67e137706b0b2f dm cache: optimize dirty bit checking with find_next_bit when resizing
583d870c31fbaa8f215937eebd1ccfa65b1d2b1a dm cache: fix potential out-of-bounds access on the first resume
aaded05a77ede3f01b5333ee15c8a61d32f0b89c dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
512367c01b7b993966b6d517618459dd1ce5dd64 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
92c23a7a2908240884d13e90e7629423273b308e posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
aa80eef930045b0f99c927a70f8be2b11191eecc nfs: Fix KMSAN warning in decode_getfattr_attrs()
a571cb7886817ff64242dc33756fac685eac64ff net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
13fe0a48be67158ad27485131e09ebaa29f212f5 net: vertexcom: mse102x: Fix possible double free of TX skb
9d28caa55dd14afe06936c10c362301f2856ecbd mptcp: use sock_kfree_s instead of kfree
5f56d929b789e7c642efaa66718e985a45725310 arm64/sve: Discard stale CPU state when handling SVE traps
1fa16651868823baa0248be3c0faaa572e25ae7a arm64: Kconfig: Make SME depend on BROKEN for now
db87eb8c0f5cefdc259b1d229e8bb19bb35c295a arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
85ad459b3556b342f9d955cd0da7879443cf7625 btrfs: reinitialize delayed ref list after deleting it from the list
1b7563446069158e0a323e820fcca131dd424809 riscv/purgatory: align riscv_kernel_entry
2c4a23500391ef8e5dc6757fc635bedc42539bfb Revert "wifi: mac80211: fix RCU list iterations"
f2d4745b42b50a07684cad2a8e482d7bc441f0b7 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
a42a7636740c75cddc72487dce7412418c132359 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
7ddbba263f6e86740991632347aded4cb92c165e filemap: Fix bounds checking in filemap_read()
39d068544b7d88c0e1d9e3ca2fe3171ffc3d3ecc i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
d09c2bf443b189eb0e6fd1012cdc463254c68453 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
e4c773a06f8aabe45cf7bd9d6434d041d42e7511 signal: restore the override_rlimit logic
9e6c48b350367a04841d2e30a48263225f2f6e10 usb: musb: sunxi: Fix accessing an released usb phy
c72272a45b52a9fa1c93ee4c1a5506c87dca297c usb: dwc3: fix fault at system suspend if device was already runtime suspended
81a04a0ff945042ff15e6def228068cf71b5c253 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
15e85b9a6185665002c66af78f1bc6f9d0731b24 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
cb612c214f4d8448d18b9c70dd740bd8d477bc76 USB: serial: io_edgeport: fix use after free in debug printk
9b71dca58fa412aa449e7e24f80e9f107c55a36f USB: serial: qcserial: add support for Sierra Wireless EM86xx
7a1f05ea047cebfcec2b0b52ddc40baca41673d5 USB: serial: option: add Fibocom FG132 0x0112 composition
4ded10f35f863626257ba80188ff709cc87195d9 USB: serial: option: add Quectel RG650V
7e3fe91afae4f7c4e25d6c785f5071c5e4fa39ac irqchip/gic-v3: Force propagation of the active state with a read-back
c22c07c224506b4aa50f9a075349ac1c8caf6c76 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
d0ca96a4ac7ff881a3ed4d78123923f97c251004 ucounts: fix counter leak in inc_rlimit_get_ucounts()
f65f9b3ffb8d6ae19acd264ee29638f5ec8b8f98 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
b215deca4b55b6f7112f63c400cf8fe2f5ec805e hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
647c1eeba1ce0188c98c65986332b8d7c4001ec3 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
ba4164ffa865e6dc8d86c0605cdf762aae20e49b Linux 6.6.61-rc1

--===============9078484928475963260==--
