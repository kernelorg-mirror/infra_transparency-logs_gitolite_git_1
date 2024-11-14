Content-Type: multipart/mixed; boundary="===============8797870204356861185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 14 Nov 2024 12:28:23 -0000
Message-Id: <173158730358.849252.10214753516573395706@gitolite.kernel.org>

--===============8797870204356861185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 8244e6456739ef0a61d18a9ecda70e539e17e3e1
    new: 0e651c03eabd082f8b8e16cd2da9664740899796
    log: revlist-8244e6456739-0e651c03eabd.txt
  - ref: refs/heads/linux-rolling-stable
    old: 9f92676c8009d4e6f664b9b33c243f10a72d33c0
    new: 64c88540a9251e4335c261f93031d0380ff2c6c7
    log: revlist-9f92676c8009-64c88540a925.txt

--===============8797870204356861185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731587330 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1731587299-5ecdacbd09d52a24281523fb65a5c9c8ffa585a4

8244e6456739ef0a61d18a9ecda70e539e17e3e1 0e651c03eabd082f8b8e16cd2da9664740899796 refs/heads/linux-rolling-lts
9f92676c8009d4e6f664b9b33c243f10a72d33c0 64c88540a9251e4335c261f93031d0380ff2c6c7 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc17QIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TokP/AxZicvt857c+CG2CgmF
/DXhWBvo4KrsLyVTadT3xAhmnHLHXTpq0Tx6xl4QJqimUhdh9v8bMXibaD/86Ufd
h4YPyxKpCtCl/PD3Y5SdByhp4U+3HsVvVys48LX39y1VyqTQFY9Ja/1eX9b56QB8
NHFId7MN0ay5pbXSfsB/wMBc6Chtw3uOPaNlOzM2zhgZ1IfqaeU64r3lj8dZ4EpM
BGjGtn1WQCwlKKdiS9CMSvig6g4jEHdh39QxkC1QowZM8QYzUn6LWo5M4ZbfE1To
L4HhRWximia98xd/ixjrFrWEyRwV86ob3KGglqjSyq8LON8OzB/9DqulgI8Ly7qU
zbOtvMZVtSYQsq0KBWPu4R3Ee/BTKOYqEfSoxOVD002ApW2pp0l8PKUgmXzMebmw
FOJbLS2lgG19SBUaNtoirg/9SjWFsONlBlEoxQALZIqFKtmhIiFJl7jfTEDpT1Wl
X70+S/NEGJrb/LAp0sKq5wQSgdInw3XLiuM9dWtURcJ2UIvFgRavkyJ0nxmMWhX3
JJQ+H+oOQESVSsC+QnqG6nBE2ca7GvH2o+AbWeTPd1r7urTnnRWGCjQwkZ8leTCS
1d8IJNU4+Z46Pe/PN6ad1APARqMo0lEAUHzrehzeTGWKZQi5AdYkIvXMzzuIH7fY
RENKgZvFIu4wflOeE8H3Mi14
=Pmxh
-----END PGP SIGNATURE-----

--===============8797870204356861185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8244e6456739-0e651c03eabd.txt

27b69008d637157f8a856a68ebe6f701bebcf4df arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
771bd4dde4506502013b71e7d124b69961113fef arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f1da910ee9a25c464001cb77b88caf901f706b39 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
4d580a57ec23a2e6ed01e2c598a5a251b398600d arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
08e7938665708c64bd1cc886a0bcc0f9653cf589 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
54d80a6000512cf7c78f2f852d46de6a4afbfbbc arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
55907bdf4858f517ca2cbe0df6ad022e08d7d8c4 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
87759aaaab5c3efcc8a8d70015cd77e6ef187978 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
d0a08abbe182cb383f530e7c39aa54b13699ff88 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
d09940e349f6d4db637445b048e2d0e3e0ff7e50 arm64: dts: rockchip: Remove undocumented supports-emmc property
d0beaf49abc74eddb8e13002824dd9c6451c909f arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
e24351485d156d5fa1fd230ca5adb4e1f7c683aa arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
f8181c545d0aa53b0e56af180a115baeddbf32cb arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
ad0a938050d33f51649646fc37512409e701905f arm64: dts: imx8qxp: Add VPU subsystem file
5cfe9619ce8abfc0ab955589fb60380331e4bbe6 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
810615507942227d5a44ff4d6e980a14c7b10297 arm64: dts: imx8mp: correct sdhc ipg clk
15b17bbcea07d49c43d21aa700485cbd9f9d00d8 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
6900713f93c8d4ebee609648dabeb5790f90a5a0 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
f3d09c233beaf8fc71fa9336a68362e830bc7f87 ARM: dts: rockchip: fix rk3036 acodec node
0f4e827100ad8b0886bc7b8e8660f1660783646d ARM: dts: rockchip: drop grf reference from rk3036 hdmi
1a22d3723f488543d29b49d33852dec45ff47e4d ARM: dts: rockchip: Fix the spi controller on rk3036
95106521c1d82e840ddcca5e714d0b3bef76ae2c ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
24a7ac9d3d1b9ce867874a3fcc21a63cab8a192e arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
9d9f5c75c0c7f31766ec27d90f7a6ac673193191 HID: core: zero-initialize the report buffer
7a3ed3f125292bc3398e04d10108124250892e3f platform/x86/amd/pmc: Detect when STB is not available
d428de979bb2c75316120071722c08aa086da096 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
351f03398ba830589ecac87e76c46011aae3c356 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
6173b0bfcea39df4b2b56e020ef72bcde8dd3216 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
3e79ad156bedf2da0ab909a118d2cec6c9c22b79 security/keys: fix slab-out-of-bounds in key_task_permission
9b7c0405af667857b3ad24a7ef6723f5475a9e43 regulator: rtq2208: Fix uninitialized use of regulator_config
d4c52c6a2bd5cf0c37248fa647d1eeefc458dfc5 net: enetc: set MAC address to the VF net_device
345267bf36439fc7bb97d78919a93a5393fc95b2 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
d3fb3cc83cf313e4f87063ce0f3fea76b071567b sctp: properly validate chunk size in sctp_sf_ootb()
ef0edfbe9eeed1fccad7cb705648af5222664944 net: enetc: allocate vf_state during PF probes
f32fc3becfc7c36cf40eebcfc9b233d905415095 can: c_can: fix {rx,tx}_errors statistics
6103d401b1cf54bbab0c2f20624a4e3c3e519fbe ice: change q_index variable type to s16 to store -1 value
bf5f837d9fd27d32fb76df0a108babcaf4446ff1 i40e: fix race condition by adding filter's intermediate sync state
4b0599a66614350fd270b6d31e17cf6b9c3c5e99 e1000e: Remove Meteor Lake SMBUS workarounds
719edd9f3372ce7fb3b157647c6658672946874b net: hns3: fix kernel crash when uninstalling driver
421cf80e7dee90189e42270c9f1caa0cf2fada1d net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
b0a3c915529efeb7a01d9ee672372fa760357511 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
d122b259a717c3c4860fbca669e1904b4e0ff695 netfilter: nf_tables: cleanup documentation
825a80817cf104463eaa29bb4626922d5e738cc9 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
bfd05c68e4c6320304e9f371ffa356b6e4b9cc53 netfilter: nf_tables: wait for rcu grace period on net_device removal
af0aa8aecbe8985079232902894cc4cb62795691 virtio_net: Add hash_key_length check
8ed7a4a39c3f7cd9655af867e878fda512ae67ad net: arc: fix the device for dma_map_single/dma_unmap_single
0012be71c55b9f1e5f5fa337e131cc750143d226 net: arc: rockchip: fix emac mdio node support
996a7208dadbf2cdda8d51444d5ee1fdd1ccbc92 rxrpc: Fix missing locking causing hanging calls
1947143cb188515b31e3ba5469aa648166dda7b9 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
203d04968af0244520045b15fe3704f4a8a8f7e3 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
c776231e3d0bd818809223c0e002f3e819f508eb media: stb0899_algo: initialize cfr before using it
1e461672616b726f29261ee81bb991528818537c media: dvbdev: prevent the risk of out of memory access
4922757481681f7fd5df012de789e7e3d4d7fb47 media: dvb_frontend: don't play tricks with underflow values
b01f2230868b49c67aed614054902ac1ec6d5070 media: adv7604: prevent underflow condition when reporting colorspace
a8ce18094f4244867a48f05e0ad626f483254ac4 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
57a9e9d71d77b7d1aef30489594ead8ef4ffe49a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
5f2d0b607c704b525ec9b35ce07fc0e854a1a17f tools/lib/thermal: Fix sampling handler context ptr
d3304dbc2d5f8fdcc34915eced7dda1613bc5334 thermal/of: support thermal zones w/o trips subnode
23bdbd1ef3e063e03d3c50c15a591b005ebbae39 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
bd24d8337159264473dde4cf4089711d8f188da2 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
a244b82d0ae60326901f2b50c15e3118298b7ecd media: ar0521: don't overflow when checking PLL values
784bc785a453eb2f8433dd62075befdfa1b2d6fd media: s5p-jpeg: prevent buffer overflows
83c152b55d88cbf6fc4685941fcb31333986774d media: cx24116: prevent overflows on SNR calculus
4264e26a34e3901a41e00bcd5e77bb3938497ff7 media: pulse8-cec: fix data timestamp at pulse8_setup()
2d0f01aa602fd15a805771bdf3f4d9a9b4df7f47 media: v4l2-tpg: prevent the risk of a division by zero
32adcb833ecc374c093c2c52875a2e77ecbc5d6b media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
89d8048df70cf8814fe5e95cbd620a15aaf60f15 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
91017ba42df0aaf2a5552b4e7d6486d1fe45ba46 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
5ba7258ff02879f78e285ef967de4211dbbe82e6 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
e923503a56b3385b64ae492e3225e4623f560c5b ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
1f993777275cbd8f74765c4f9d9285cb907c9be5 ksmbd: check outstanding simultaneous SMB operations
726c1568b9145fa13ee248df184b186c382a7ff8 ksmbd: Fix the missing xa_store error check
c6cdc08c25a868a08068dfc319fa9fce982b8e7f ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
767975d7495220f9c2bb2bb575b50d958198ce68 pwm: imx-tpm: Use correct MODULO value for EPWM mode
343fcd066c09f54fdad4b7223443fb57a6fee3d2 rpmsg: glink: Handle rejected intent request better
5a8ae5fa576c3315c0b3ce0b0aec2e5d1aadebc9 drm/amdgpu: Adjust debugfs eviction and IB access permissions
8906728f2fbd6504cb488f4afdd66af28f330a7a drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
e2574b57990d482cb4310f8d571e728741c711c8 drm/amdgpu: Adjust debugfs register access permissions
3930715c1aefe8e5cbca94144081aa08b466d571 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
a613a392417532ca5aaf3deac6e3277aa7aaef2b drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
1df8231f4e99e1c808d1d5397af869ca1f4fbbd8 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
11d5a3f8427a763842e914f9541d1fd6ea7cda99 dm cache: correct the number of origin blocks to match the target length
8cc12dab635333c4ea28e72d7b947be7d0543c2c dm cache: fix flushing uninitialized delayed_work on cache_ctr error
e57648ce325fa405fe6bbd0e6a618ced7c301a2d dm cache: fix out-of-bounds access to the dirty bitset when resizing
53421c3c0ee04bd2bf7080d2ac157a419cf89c91 dm cache: optimize dirty bit checking with find_next_bit when resizing
036dd6e3d2638103e0092864577ea1d091466b86 dm cache: fix potential out-of-bounds access on the first resume
edfae9d997c78b4cbd81bd28e14b6f5765df4482 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
e639fe4936149143d23b34248332e9c541486c5c ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
203003c4ff18f95ae697fe5c24c9674463f48067 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
f749cb60a01f8391c760a1d6ecd938cadacf9549 nfs: Fix KMSAN warning in decode_getfattr_attrs()
20f4eb96afe23fed1a7ad0d06e3ddf180b29f2be net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
1325e838089da25217f4b403318a270fcdf88f34 net: vertexcom: mse102x: Fix possible double free of TX skb
30db2a6485502d963de6cb867ca4cef2903d08ad mptcp: use sock_kfree_s instead of kfree
51d11ea0250d6ee461987403bbfd4b2abb5613a7 arm64/sve: Discard stale CPU state when handling SVE traps
22aaaa7a1a732a5288aa4a5785a77b6895959134 arm64: Kconfig: Make SME depend on BROKEN for now
701fae8dce72214adcb761a18ca5c091427385e9 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
f04be6d68f715c1473a8422fc0460f57b5e99931 btrfs: reinitialize delayed ref list after deleting it from the list
6e62dab357eea12db0fc62dea94c7a892888e6e8 riscv/purgatory: align riscv_kernel_entry
bb9982d77734047bf5267bb9e095d28dfe64ee6a Revert "wifi: mac80211: fix RCU list iterations"
0186347f1605d2456e361974d9dcce4ba5a624d1 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
575a562f7a3ec2d54ff77ab6810e3fbceef2a91d media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
a2746ab3bbc9c6408da5cd072653ec8c24749235 filemap: Fix bounds checking in filemap_read()
ef59a49a4b0b52ac8d62dd632d08ba50fab87ff2 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
5b548fd0d2981f8ae80b7f07019d83d3536ba13f fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
4877d9b2a2ebad3ae240127aaa4cb8258b145cf7 signal: restore the override_rlimit logic
8a30da5aa9609663b3e05bcc91a916537f66a4cd usb: musb: sunxi: Fix accessing an released usb phy
4abc5ee334fe4aba50461c45fdaaa4c5e5c57789 usb: dwc3: fix fault at system suspend if device was already runtime suspended
35925e2b7b404cad3db857434d3312b892b55432 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
69e19774f15e12dda6c6c58001d059e30895009b usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
13d6ff3ca76056d06a9d88300be2a293442ff595 USB: serial: io_edgeport: fix use after free in debug printk
4ffcb9d7891cd17897d76114617c3947242e60fb USB: serial: qcserial: add support for Sierra Wireless EM86xx
836eefa7c7e1b6a4d25b5266438e557c385cb3f8 USB: serial: option: add Fibocom FG132 0x0112 composition
4fea315a9fd8bbb00ad8303f8374b3f7403db84b USB: serial: option: add Quectel RG650V
c8fe8c223297b7cd65caff9818e69f224ac8f2c5 irqchip/gic-v3: Force propagation of the active state with a read-back
dd73c942eed76a014c7a5597e6926435274d2c4c ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
1e8f31656ac154ad0dbb5ae604ef0fc32f640447 ucounts: fix counter leak in inc_rlimit_get_ucounts()
f7a08b2897dade03810e5de549397f6f6557f632 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
4bdc5a62c6e50600d8a1c3e18fd6dce0c27c9497 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
b110196fec44fe966952004bd426967c2a8fd358 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
f1ab3a1bcbbc98427ec6dc4343fcb5a74bacea34 Linux 6.6.61
0e651c03eabd082f8b8e16cd2da9664740899796 Merge v6.6.61

--===============8797870204356861185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f92676c8009-64c88540a925.txt

111b189f9de97cccf0389fb37536b68b0fb2f734 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
e4a92ed6d83319d6fca4009512524b04dd9c5be3 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
de2f2ed9762b6958f07ab9bf06f0e141b5cc8b6a arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
4c4bb604e08fb0148f56f18056279cef2254d428 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
d9765f4c11c4967a25e211301bdfe35382fdec47 arm64: dts: rockchip: Designate Turing RK1's system power controller
3d36e2b1d803f0d1cc674115d295a8f20ddb9268 firmware: qcom: scm: fix a NULL-pointer dereference
9826bb9ba7f66092b94dc75aa4ccfec5458cb3b2 EDAC/qcom: Make irq configuration optional
0b5d2cf864921b7fb1ee2439bd05f82761f52568 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
4ca8aefd7349f22c897d32a177ea49947663a474 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
273f45731887cab8f940816dd48b37be4b14f0d7 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
32b0362d46730423534dd28c6aa21b2ffef77129 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
f8f45f0f30abfe006ea5c77c1ede0fa9e7e8bcb3 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
f81c4ebbcbf9409f0f9ed326d17b6312fb9223f5 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
fef58c2108986cdb434afff37cbe5b7960e82100 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
7c71503687f616adbd750c85a14e2bb94aa03318 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
0561edf6b042554e8f28dbcc971f9c626f52718f arm64: dts: rockchip: Remove undocumented supports-emmc property
7ebaf3f7ad44b036198eb11fad957ec512dff5bf arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
639af19a52557d1476fab69ed89295925e49d524 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
1c727cc4149210c8725021cc7c276b86fea58c0c arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
229e3872735b1dda2d5f6243da876af63f5fbfa9 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
7acfd6589e7d6552ddc28458a28162a3b091a1e6 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
28db1025f3a6132cb0c4a30509dec971023a2fcb arm64: dts: imx8mp: correct sdhc ipg clk
28b28b35ab5a0265703a99811d022262290ec1c8 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
1e1f523b185a8ccdcba625b31ff0312d052900e2 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
239fc66b7a0fb1ad0bbf09dc430539ddf49d5138 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
e4f63e7c7d24289a8d07a0cd749f6fe4ebafb831 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
68179d14a25afaa54165c8fd93f221835fc30f0e ARM: dts: rockchip: fix rk3036 acodec node
f55cd2c23470cac8ecee391035656b4b63f54cda ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f74870b5d7ac63520ae3c92e9d14946a570a623a ARM: dts: rockchip: Fix the spi controller on rk3036
dda31522832d8f76a4c599821912d3f81a9893aa ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
905144a778c610edbd0bb64a8a47b97b945dc43d arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
492015e6249fbcd42138b49de3c588d826dd9648 HID: core: zero-initialize the report buffer
67ff30e24a0466bdd5be1d0b84385ec3c85fdacd platform/x86/amd/pmc: Detect when STB is not available
ed4fb4fa2370ce681e6462937ecdb32503763f0f sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
429427c31b4ce9a5c8242a850cb56890a5ec13fe NFSv3: only use NFS timeout for MOUNT when protocols are compatible
5ef052f42557899501b6cb69ff7e6ad6a8419bf0 NFS: Fix attribute delegation behaviour on exclusive create
5a35839149aa6201e7c1eea8c18323e939cad92c NFS: Further fixes to attribute delegation a/mtime changes
08d75968bfc7d2e49643ba37f0f57dabd693e455 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
e0a317ad68e4ea48a0158187238c5407e4fdec8b security/keys: fix slab-out-of-bounds in key_task_permission
64fbab934ae59be9caffc80a75450984b1e108e0 regulator: rtq2208: Fix uninitialized use of regulator_config
95dd69cf7967ff2c73bf5566e698771eb3941d36 net: enetc: set MAC address to the VF net_device
fdc03e90199dee508084969ec009e14b7fed6ca2 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
df59079ea85fa385da52bd9b2f36a3f69ff3138a dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
8820d2d6589f62ee5514793fff9b50c9f8101182 sctp: properly validate chunk size in sctp_sf_ootb()
7eb923f8d4819737c07d6a8d0daef0a4d7f99e0c net: enetc: allocate vf_state during PF probes
def3dee25cbd1c9b2ed443c3f6180e952563de77 net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
26473cb9904749341a98f6e75f31cfde462883ae can: c_can: fix {rx,tx}_errors statistics
80348b9afc074d75944bcad2d9f7ffb1ff931bc7 ice: change q_index variable type to s16 to store -1 value
6e046f4937474bc1b9fa980c1ad8f3253fc638f6 i40e: fix race condition by adding filter's intermediate sync state
a515c817b3395f8d47b10031e2c28afaa5c3d93d e1000e: Remove Meteor Lake SMBUS workarounds
b5c94e4d947d15d521e935ff10c5a22a7883dea5 net: hns3: fix kernel crash when uninstalling driver
a737c9ee248d55caf43bc5d9356fae08e88514ed net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
1b7800b0cd9443653be95e852ca2d7bd151816cc net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
cb401e5799e0acacb405f2128097e9c4ccf82f8a netfilter: nf_tables: wait for rcu grace period on net_device removal
0b5ac567177653b6222d093ddc02c3d8af1c26b6 virtio_net: Support dynamic rss indirection table size
6a18a783b1fa590ad1ed785907263e4b86adcfe2 virtio_net: Add hash_key_length check
8832e54f7c9bfabb7584b4cb184cf6fbc2e46285 virtio_net: Sync rss config to device when virtnet_probe
21fdfc9eba6f32629a6858bfe59ea61a58b36b5d virtio_net: Update rss when set queue
cd4706d9ac0d8d3bab8dc9e50cc1187f6cfa43dd net: arc: fix the device for dma_map_single/dma_unmap_single
faa530f00449129dde99f4104b6e02a0d20f5f65 net: arc: rockchip: fix emac mdio node support
b1fdb0bb3b6513f5bd26f92369fd6ac1a2422d8b rxrpc: Fix missing locking causing hanging calls
d2cc492124e1f22daa1700f069bcc58788043381 net/smc: do not leave a dangling sk pointer in __smc_create()
7b9f67e04288b469357717ed571f3a09c652b71f drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
72c59ef28ef38e54ef397a40b6269c2b7870a044 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
76a2ce1f8b9fd823e7b8b943132fe40df8d5f3e8 media: stb0899_algo: initialize cfr before using it
9c17085fabbde2041c893d29599800f2d4992b23 media: dvbdev: prevent the risk of out of memory access
2218af4c91a4579788337c5dbe9f1c917b3a452f media: dvb_frontend: don't play tricks with underflow values
1d703f65878d482f41aee65e2eb751fb29d10fd3 media: adv7604: prevent underflow condition when reporting colorspace
f88a917203659e23d02e4ef924589b6bb9a69db2 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
d1357c688f9642d87d59cee0b8e995fdac1694cb ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
eb79c883e3e4db0dc32faff1db1e851e185cec86 tools/lib/thermal: Fix sampling handler context ptr
4cf76fe95de4e476adc9c9f6dd2ee3be5ea230e3 thermal/of: support thermal zones w/o trips subnode
22ae9321054cf7f36c537702af133659f51a0b88 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
f4ed489d36e301386f7a9abbcff3d709f08dd0a5 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
721c37af0355cc0b540909c57fd7930dc99c72d8 media: dvb-core: add missing buffer index check
e0bc90742bbd6eb9c63e6c22f8f6e10be7b1e225 media: mgb4: protect driver against spectre
97ed0c0332d5525653668b31acf62ff1e6b50784 media: ar0521: don't overflow when checking PLL values
c951a0859fdacf49a2298b5551a7e52b95ff6f51 media: s5p-jpeg: prevent buffer overflows
3a1ed994d9454132354b860321414955da289929 media: cx24116: prevent overflows on SNR calculus
f3927206c478bd249c225414f7a751752a30e7b9 media: av7110: fix a spectre vulnerability
8ed4762e038b7d146eea4ff3cbd5213a1b251fac media: pulse8-cec: fix data timestamp at pulse8_setup()
e6bacd8f2178b22859fe6d9f755f19dfcd9d3862 media: vivid: fix buffer overwrite when using > 32 buffers
0cdb42ba0b28f548c1a4e86bb8489dba0d78fc21 media: v4l2-tpg: prevent the risk of a division by zero
5b73b80012327f850a9433b17e8021a45e0a9cad media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
69d463c4c736fb50450b2c200e8f6c8bf096d583 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
d7cb0c521d3ace3b17062ea7f0d28c21b957909c can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
c9c6a97d89c5367a33dd9dfd549daf3a4249eab7 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
7f2b4b4bb1d91614b1687e5e9c0bb56d59a3e02f can: {cc770,sja1000}_isa: allow building on x86_64
e7a2ad2044377853cf8c59528dac808a08a99c72 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
e257ac6fe138623cf59fca8898abdf659dbc8356 ksmbd: check outstanding simultaneous SMB operations
c2a232c4f790f4bcd4d218904c56ac7a39a448f5 ksmbd: Fix the missing xa_store error check
1b6ad475d4ed577d34e0157eb507be00c588bf5c ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
2f92b77a8ce043fbda2664d9be4b66bdc57f67b7 drm/xe: Fix possible exec queue leak in exec IOCTL
96397b1e25dda8389dea63ec914038a170bf953d drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
4df5ae48fa68cab4d754dbfc72c140d9bb4e9477 drm/xe: Set mask bits for CCS_MODE register
b2c625a19bcf86b377f5fbad90118101746da975 pwm: imx-tpm: Use correct MODULO value for EPWM mode
bc203fe416abdd1c29da594565a7c3c4e979488e tpm: Lock TPM chip in tpm_pm_suspend() first
8eeebb15e064a6e0cbfe2039c8132e08a3f1fc18 rpmsg: glink: Handle rejected intent request better
45948ffc7a1998dca8756c061d6ac6b96a5c8425 drm/amd/pm: always pick the pptable from IFWI
d83c747a1225dc34c2e837a1b0232e701415b780 drm/amd/display: Fix brightness level not retained over reboot
f949be64bc4108b875b47ac745a2d25b2780f1ab drm/imagination: Add a per-file PVR context list
cb86db12b290ed07d05df00d99fa150bb123e80e drm/imagination: Break an object reference loop
4a18810d0b6fb2b853b75d21117040a783f2ab66 drm/amd/pm: correct the workload setting
e84a0492fa55d85138e9ff8fd16c0d38c6078eb0 drm/amd/display: parse umc_info or vram_info based on ASIC
3342f066a8e1020a6f7d1fbd6b23bfdeda473eb5 drm/panthor: Lock XArray when getting entries for the VM
2604afd65043e8f9d4be036cb1242adf6b5723cf drm/panthor: Be stricter about IO mapping flags
6d6f916b42658f79e4818a99a2a4f2ec61558102 drm/amdgpu: Adjust debugfs eviction and IB access permissions
2faaee36e6e30f9efc7fa6bcb0bdcbe05c23f51f drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
c4e94016858650feba743ca44cd683d864eb379e drm/amdgpu: Adjust debugfs register access permissions
9067f1e67584d9a93ca0892209ed90b7e83ce0bd drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
b9d9881237afeb52eddd70077b7174bf17e2fa30 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
e828b870ea9c0f39e0940ea92a3a9dbf2af8146d thermal/drivers/qcom/lmh: Remove false lockdep backtrace
c75e0272289eae18c5379518a9c56ef31d65cc7d KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
f11eecdc70b766c12a4f0d0cf64132102cb30553 dm cache: correct the number of origin blocks to match the target length
aee3ecda73ce13af7c3e556383342b57e6bd0718 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
3b02c40ff10fdf83cc545850db208de855ebe22c dm cache: fix out-of-bounds access to the dirty bitset when resizing
59fa772120ed02e598fdd815a8f8694e5428333f dm cache: optimize dirty bit checking with find_next_bit when resizing
13ed3624c6ef283acefa4cc42cc8ae54fd4391a4 dm cache: fix potential out-of-bounds access on the first resume
a5b0b92cb016ad4b29afcd8c9fe52a82ec11edc4 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
d7aec2a06730b774a97caaf48cbbc58330a85829 dm: fix a crash if blk_alloc_disk fails
c5321bf3ddae283c2aab2549fe4bbd89f182fb94 mptcp: no admin perm to list endpoints
15bc37a6c9d62931e7d03c896139a9d08d9e5b33 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
4c25f784fba81227e0437337f962d34380d1c250 scsi: ufs: core: Start the RTC update work later
9be0a21ae52b3b822d0eec4d14e909ab394f8a92 nfs: Fix KMSAN warning in decode_getfattr_attrs()
a3925accf2f12f6bc032f2130ea7e44010558174 tracing: Fix tracefs mount options
22e49aaed06bff6a6e400370c38bea3b3230093a net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
91c9daa21f3ff8668f9e1d6c860024ce7ad64137 net: vertexcom: mse102x: Fix possible double free of TX skb
1451b74e6f8d2631679085fd3663e55e166e68d2 mptcp: use sock_kfree_s instead of kfree
fa9ce027b3ce37a2bb173bf2553b5caa438fd8c9 arm64/sve: Discard stale CPU state when handling SVE traps
fea10622c25d5ff26702a86007bcd517b3c455b5 arm64: Kconfig: Make SME depend on BROKEN for now
d5212716a2ac92c3ce8a8fc80201156e86f0361b arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
1b47f9febf48641d3530ec877f4d0995c58e6b73 mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
2002e4e26e22a2962761444ccff09640d39200fb KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
fa4d906ad0fb63a980a1d586a061c78ea1a345ba idpf: avoid vport access in idpf_get_link_ksettings
683fcd90ba22507ebeb1921a26dfe77efff8c266 idpf: fix idpf_vc_core_init error path
8228c07ad61bd22d747c2fd762d6c0d0b86fd27d btrfs: fix the length of reserved qgroup to free
93aee6c3ef5d16923f5b9cb667cd395320b8676b btrfs: fix per-subvolume RO/RW flags with new mount API
50a3933760b427759afdd23156a7280a19357a92 btrfs: reinitialize delayed ref list after deleting it from the list
a0fede075e99eaa3d358fde88c7dfe69c3ecf463 platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
5f8771dfc8d11b99aa7e12b62b6bc31aabb696ff platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
4cdb6ce0fc9402467c45b4be25a5ff883d027836 platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
622ad10aae5f5e03b7927ea95f7f32812f692bb5 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
6450e73f4c86d481ac2e22e1bc848d346e140826 filemap: Fix bounds checking in filemap_read()
1ddbc8e5538c5a14e355bde47fd0d1495b2a7461 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
ab83c9c07a4a13c190128b7a6988817385454d86 clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
7bfacc9d451cd35427e756bc0acb94cf610be3f0 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
0680a48151b57dbe7ad3d623ed5bd851730d4e6d fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
4a78bb99cb8dc9522336a53f05663047a833e1ae objpool: fix to make percpu slot allocation more robust
0208ea17a1e4456fbfe555f13ae5c28f3d671e40 signal: restore the override_rlimit logic
2d339a1f0f16ff5dea58e612ff336f0be0d041e9 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
c672a4b5ce2ce433de6fd956dab069bd9b04cb42 mm/damon/core: handle zero {aggregation,ops_update} intervals
5039a355fd91012db8ffb371aa88fbfa15d97a70 mm/damon/core: handle zero schemes apply interval
1e58fe6ad0b286462c27533b055d3a9c40dfd1e7 mm/mlock: set the correct prev on failure
afb1352d06b1b6b2cfd1f901c766a430c87078b3 mm/thp: fix deferred split unqueue naming and locking
545f3c009c601cf2963c50bb6b38a1f1d7cf5d88 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
b08baa75b989cf779cbfa0969681f8ba2dc46569 usb: musb: sunxi: Fix accessing an released usb phy
06b98197b69e2f2af9cb1991ee0b1c876edf7b86 usb: dwc3: fix fault at system suspend if device was already runtime suspended
74d8cee747b37cd9f5ca631f678e66e7f40f2b5f usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
3a2ba841659a0f15102585120dea75d8d5209616 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
314bdf446053e123f37543aa535197ee75f8aa97 USB: serial: io_edgeport: fix use after free in debug printk
d21d9088ba9c240e23f2231b85094c88e96cd22c USB: serial: qcserial: add support for Sierra Wireless EM86xx
7c9aec92179e191135f243e570767be05c9d829b USB: serial: option: add Fibocom FG132 0x0112 composition
35e96f9b45b4d58e0fbfbee9fd012cb5b3aaf394 USB: serial: option: add Quectel RG650V
d055f6f2bdfb8b9c9bc071f748c16bd3afb2db0f clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
71f2eaeae2b47662c3e5621dfd2cf16128ec532c clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
cfaa2922896867b76e2d6ca5d874fcee53883a6e thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
a5f8442d4e02d992ce47491e9c60a50cb6f392d8 staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
e216957b89a1f859732d46fdd20be833d2323156 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
8e8ab8e554e8cf6a1fc762774147516c0d16eed7 irqchip/gic-v3: Force propagation of the active state with a read-back
2b5369528ee63c88371816178a05b5e664c87386 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
30fe6b1ad2963c786ef542af15bce847b9e18849 ucounts: fix counter leak in inc_rlimit_get_ucounts()
e2c791fb3e5bea23e8f7fef8b0023dd19a379937 selftests: hugetlb_dio: check for initial conditions to skip in the start
f82ed58b14e9d2c16877379efb76457bae9d52b4 firmware: qcom: scm: Refactor code to support multiple dload mode
a70638760015accb1494fe69ea16a9cfbf2413dd firmware: qcom: scm: suppress download mode error
e5625bc39f929761feab46c89e97b7877f8f3518 block: rework bio splitting
e5a6d36b02a8219df09a3d68195ca3a42e9fe2eb block: fix queue limits checks in blk_rq_map_user_bvec for real
85e4d92870c85ccccf5a0e26290fe4d8e5478f13 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
e22aa8c056a5e5b47dc144295f032c3c84c76e24 drm/xe: Move LNL scheduling WA to xe_device.h
0e5d84d173e34d95c16e3cf28143450a08ac99e0 drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
0f32c5ae605ad0fda2023e53b947f6c8ac345180 drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout
ac499b4f604bdc4e771c9b4303c40287fd1e1e67 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
3cf5406d6c49e1116b0e0ec2040bb199c9ff1ba6 xtensa: Emulate one-byte cmpxchg
e0fe3392371293175f25028020ded5267f4cd8e3 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
5f970935d09934222fdef3d0e20c648ea7a963c1 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
f0c5b21ac4e630f35b9a29268a0f712501d4ffac Linux 6.11.8
64c88540a9251e4335c261f93031d0380ff2c6c7 Merge v6.11.8

--===============8797870204356861185==--
