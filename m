Content-Type: multipart/mixed; boundary="===============3446598823426192344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 09:58:44 -0000
Message-Id: <173140552473.2368630.18018719213101423767@gitolite.kernel.org>

--===============3446598823426192344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: dda722e5a024ce0f09d568172758bc6954893b20
    new: d50ffdc1f1db7961dcb4a7fc06791a806dedf36c
    log: revlist-dda722e5a024-d50ffdc1f1db.txt
  - ref: refs/heads/queue/5.10
    old: 28b6ec07a30bdd87a6bd22ad5541d2521410df62
    new: 455d99e8548b567703bb1ef04fa8674ba0d399a9
    log: revlist-28b6ec07a30b-455d99e8548b.txt
  - ref: refs/heads/queue/5.15
    old: f6039a7c10614216a08c94f0c94ccdc7b4983b53
    new: bbe91dd4b01ca5d669d64a42c86a5e9b89344cba
    log: revlist-f6039a7c1061-bbe91dd4b01c.txt
  - ref: refs/heads/queue/5.4
    old: 400d4dbc6c998cddeca63d69cb64b00077c2f3b0
    new: f9f6561fcf7915a831b8206309202d933d0467db
    log: revlist-400d4dbc6c99-f9f6561fcf79.txt
  - ref: refs/heads/queue/6.1
    old: 52767d5a34530e2fc36dc37f26d43903c1a64f05
    new: eb766bdfd1536c32505c6a2875ca11ab81b19b61
    log: revlist-52767d5a3453-eb766bdfd153.txt
  - ref: refs/heads/queue/6.11
    old: cbc11da88fb9552dce3f7833bb380cbad106e9d8
    new: 40db16e8e540d0c09d9879a8bb730b70dc3f3948
    log: revlist-cbc11da88fb9-40db16e8e540.txt
  - ref: refs/heads/queue/6.6
    old: 4eaa65df342f47d63a3a28980700c22788cc30ba
    new: 95bb608c78e12ac12c0ad8701ae5f36a57f32c26
    log: revlist-4eaa65df342f-95bb608c78e1.txt

--===============3446598823426192344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dda722e5a024-d50ffdc1f1db.txt

3ab1e43b71a63dfc06d36d98ee902d74575b4746 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
9ef486d7a0ddcae6ef36aae089f536a5cd203d36 ARM: dts: rockchip: fix rk3036 acodec node
deb5e6b484a81994bc6eac78dcc09f54081b959a ARM: dts: rockchip: drop grf reference from rk3036 hdmi
23d8f0091edda8364ad1e22468b894681ef0297d ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
9cb0a434a312e976bbfdd694ca0b58bd8b36353c HID: core: zero-initialize the report buffer
e38946f1c338a94b8ac32bdae4dd6002bc88b4de security/keys: fix slab-out-of-bounds in key_task_permission
0eb0917c5b90a097ef70ec752969df96fec7e7fa sctp: properly validate chunk size in sctp_sf_ootb()
c85891db678e5ab7b37d9c5f5f308b76421d8999 can: c_can: fix {rx,tx}_errors statistics
aa59191b1ea6d431113e9a8da67daf19f85bc1f4 net: hns3: fix kernel crash when uninstalling driver
78aec55d10a5e47dd5195e7b3c2857cf436a8883 media: stb0899_algo: initialize cfr before using it
c24201bc6f7b45d779c4120563e79bf243f305f5 media: dvbdev: prevent the risk of out of memory access
929e251a15eab6bc6a6b7029520ed4d422c1179c media: dvb_frontend: don't play tricks with underflow values
f6090ad6ffe30362ac01890a799f6ad30836ccd6 media: adv7604: prevent underflow condition when reporting colorspace
a3a971f4ab1cf6688421930f3d94fdbdc286ff6f ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
b5ef53ff43b929e410f69c3e9fa346d138110ba4 media: s5p-jpeg: prevent buffer overflows
d9c0e732a5cb650566d071d635403817ae00d807 media: cx24116: prevent overflows on SNR calculus
1f9e9c15cbbfa67c4881e5d9b672a2fce16af246 media: v4l2-tpg: prevent the risk of a division by zero
c78feade09d48e2df8ed3c0067c19a2c475b368d drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
fc09278a1afdb50f067096a474960766cb229b35 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
c72e945da4b2c20c3ba6c923e14e3b6bba0c1728 dm cache: correct the number of origin blocks to match the target length
e3e27aeabbf741104be8acc36853a85760f36bf4 dm cache: fix out-of-bounds access to the dirty bitset when resizing
824f2b9ffe9bcf1ea78f2a9c746bdf2d41f830df dm cache: optimize dirty bit checking with find_next_bit when resizing
c20481955c6fb217eda91218b8e84fb22ae92263 dm cache: fix potential out-of-bounds access on the first resume
9dec55f146acdc8ed292d24e396469754dbd78b4 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
6b78ea51866e54303fbe7493be711bdfa98fdd46 nfs: Fix KMSAN warning in decode_getfattr_attrs()
91972f73e80d25aad24150e5b859dd51c3f107fe btrfs: reinitialize delayed ref list after deleting it from the list
71668fdef121a3e699c3adf889884d4f46a72223 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
47dd8e807584d79e90898b9d1a7099df0c0cd2f4 net: bridge: xmit: make sure we have at least eth header len bytes
18d202c298facc7ecf4a05d7f46634a605337fc6 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
d4c0c67a63a2c145c8c7ad9f3df4cd90ae6c26f9 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
cfc2440b08c8e31602e35c42ea8810a02334898b usb: musb: sunxi: Fix accessing an released usb phy
e17753dcdfd615a9b93faedabbe24d3f4133910a USB: serial: io_edgeport: fix use after free in debug printk
52437829c79451c567cbeb36355cdcf7630098cf USB: serial: qcserial: add support for Sierra Wireless EM86xx
05e319bede19e45bf853bb3a7481602e6616fc39 USB: serial: option: add Fibocom FG132 0x0112 composition
42ce21671a569665e9be604e226c1a2499bb3b73 USB: serial: option: add Quectel RG650V
cee52420020e16494874dc19321de7d32f881f32 irqchip/gic-v3: Force propagation of the active state with a read-back
17ec81f79722768e8ea6e36173aef51de9f4d6d4 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
e92059e83fb8208219c045e5fae75ccfca2a89bc ALSA: pcm: Return 0 when size < start_threshold in capture
78b62e452966cc7378a28583f1c390f3f6de6958 ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
480c071b355effa426bcf7ac8f5149c3b15bfebf ALSA: usb-audio: Support jack detection on Dell dock
74ab04a8a0c7f0f30555b38f5c570d8b1e94d32f ALSA: usb-audio: Add quirks for Dell WD19 dock
df1cce6aca9e8a31342570ca8bd7aef4e069dfee hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
4bcb491047a03b3a3c6a03a5d21d4c22b670f3d2 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
d50ffdc1f1db7961dcb4a7fc06791a806dedf36c ALSA: usb-audio: Add endianness annotations

--===============3446598823426192344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28b6ec07a30b-455d99e8548b.txt

0d65f158b7e984d08e9c0b20600499d9043090a7 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
48005ea39d4687c124ca2f1da7572018f454d3c4 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
66abd1f333b463c0166b2a7df5fb713c71f24fe4 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
7c5665545e3659f2e4958772d736168be94d71aa arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
4ddfdcc2178f9b1aba8a4a527d4530727cdadd1d arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
5c8c0218a53c25684488bd955ccaa1b602b0be42 arm64: dts: imx8mp: correct sdhc ipg clk
781780de37fe1ca7280a761bdcc90626c29738e9 ARM: dts: rockchip: fix rk3036 acodec node
7771789c1cbf03bc1404d5c3f5057cfd77a430cc ARM: dts: rockchip: drop grf reference from rk3036 hdmi
676f8585b2db17b68a5f0365e1ea009994190452 ARM: dts: rockchip: Fix the spi controller on rk3036
3bb6d22a2ffaaca83a745b86746f4b5d88379457 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
05e4889fbe73c1fd750f1eac4541442e33b37129 HID: core: zero-initialize the report buffer
aa391d5da3fd8547ea2cef5437e9b5d5eb1395c4 security/keys: fix slab-out-of-bounds in key_task_permission
4a66804d835f04553b94f556526b067a27a94041 net: enetc: set MAC address to the VF net_device
d40492a887b4f1422ec6d8d6f9d6f6e569fe99d5 sctp: properly validate chunk size in sctp_sf_ootb()
f7a716a3fbeed8bb34f9c7ed9d261ace7242536d can: c_can: fix {rx,tx}_errors statistics
45bedbae8984f490446a4263172621864eacce6c net: hns3: fix kernel crash when uninstalling driver
80179e9f6dbdb2d23642d9474057861b1838d1fa net: phy: export phy_error and phy_trigger_machine
edbde10ede1e793864103e9a400c6dff476e5f6c net: phy: ti: implement generic .handle_interrupt() callback
7b68ac5de3bcfeadae2abaf2bc1433e397dd2961 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
247ee21a6d89cddc4b431f253c8b456e87cd8522 net: arc: fix the device for dma_map_single/dma_unmap_single
9644f94ab72b829b8cb903c1183ebc35f628187b Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
fa51814bbda40615d188f8c09db86ddc298c81b3 media: stb0899_algo: initialize cfr before using it
f0c3af4aa3616503f9f8b6e2d9dcd09de3db4242 media: dvbdev: prevent the risk of out of memory access
4686ad59f421b6a6ccc8fea9626047c33a74498a media: dvb_frontend: don't play tricks with underflow values
e92516f0d8da2298ff56641c880b5b9a80750be4 media: adv7604: prevent underflow condition when reporting colorspace
aa815edebb51d1c5212d45c46b009807ac9b4c4d scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
8737fb03d569174909943b4e9c1e090a32a1adb2 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
8603c0331d30a923929de1d64d05136de37899ef ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
a630bad231f57148a8967ff36a2a749b996bd0f0 media: s5p-jpeg: prevent buffer overflows
b96dba4501efb58660e5b12d5884390647f15424 media: cx24116: prevent overflows on SNR calculus
e048b2083c004b53fc2738a756f922e8b91bc072 media: pulse8-cec: fix data timestamp at pulse8_setup()
7990c84ce57b0b76185c84d184e022cb40fcc424 media: v4l2-tpg: prevent the risk of a division by zero
c04bd4bebce7a4bc666abaee2efd497fffb7508d pwm: imx-tpm: Use correct MODULO value for EPWM mode
0ecc2a2b213b64b7b9269375f6df3bc12c0be90a drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
c9eb1fd5bb4d8a299187160c913af60fda352815 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
87ff000657ae934711160c05b8824554edc632d7 dm cache: correct the number of origin blocks to match the target length
07cab3cb1559f9029ca52c35155495ad3d7fd5a7 dm cache: fix out-of-bounds access to the dirty bitset when resizing
b14bdbefec89c28c963ffd0bb7936628902c5fa6 dm cache: optimize dirty bit checking with find_next_bit when resizing
eb85214f2f64fe1837d2ddbae1951c99744ea797 dm cache: fix potential out-of-bounds access on the first resume
1eecc53547fdf14c873924b7707edbbe1ebb2482 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
2d5a45c93399abc1fb1cb4bfed360fa7719d2568 io_uring: rename kiocb_end_write() local helper
f7381cec088b979d7311b456a3279144d708542b fs: create kiocb_{start,end}_write() helpers
15e3b89aace7bdb2bba789a5d91326d1466270da io_uring: use kiocb_{start,end}_write() helpers
8730d8c9787d9e23eca2d812a47c5ea08516c3ff io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
67a23c114af7b323cca6fa2a6c45061e1ead6f4a nfs: Fix KMSAN warning in decode_getfattr_attrs()
fb05848be9aef3bd8aaedb08864c40d95aae9095 btrfs: reinitialize delayed ref list after deleting it from the list
256a077262d35da46189cee5bacdff3d9ed15a8d splice: don't generate zero-len segement bvecs
c61273125fe2379a8ca8944dbe8cf84bc1729244 spi: Fix deadlock when adding SPI controllers on SPI buses
cb3c8b5156502e792d2e1dc0624f289b00055036 spi: fix use-after-free of the add_lock mutex
2cd0734dccf6bc1d43dc0fcf214d397c5c54a6f0 net: bridge: xmit: make sure we have at least eth header len bytes
4938fb9bdfae57bfb2f7896d457fc382ed3f7845 Revert "perf hist: Add missing puts to hist__account_cycles"
8d8761725f7d604b864731638502bf0f2e8d446e perf session: Add missing evlist__delete when deleting a session
602a313e5e03aa055efcde05e3d62f9e2a9fb9d9 net: do not delay dst_entries_add() in dst_release()
91f4954ae15d18871d6ed87d7bf79abe24f1be36 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
5f5400f4a4c5b5e25e273c6a11d6892e89d5fa6d fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
14f12f79d1aca4137b424b66af797caa8c08d9bf usb: musb: sunxi: Fix accessing an released usb phy
5aee696dc51576e14a823d8a93ed92c0d8df6a9e usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
46d6174084e8a771f75c47d69f6675a6e62a4ef3 USB: serial: io_edgeport: fix use after free in debug printk
755df473a9985d0c5e2097bd11947e4a613542d4 USB: serial: qcserial: add support for Sierra Wireless EM86xx
74c0a21e08659dec7540422fcce66e293979364f USB: serial: option: add Fibocom FG132 0x0112 composition
bebc5087c4b8f429817acf22b069be68f0b5a1e3 USB: serial: option: add Quectel RG650V
fd4e904e616ac08be275ccb6266980cde7a24833 irqchip/gic-v3: Force propagation of the active state with a read-back
ffc8da15361bb0536939f99ff02d0810f76319f3 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
cd5e5631e6c2841df15b653b51c85d67dc297bdd ALSA: usb-audio: Support jack detection on Dell dock
a1d5470a34c4f46b7e823958f2cdd8cce1f1029c ALSA: usb-audio: Add quirks for Dell WD19 dock
b142d5f6d7ca2c70648041d1303455b879a6d6e2 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
2c3c9b1cc66fc2205d0f3146198098e0f9a5dea7 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
0c9697a1f9d815319fe5ca208995196061bde878 ALSA: usb-audio: Add endianness annotations
455d99e8548b567703bb1ef04fa8674ba0d399a9 net: phy: ti: take into account all possible interrupt sources

--===============3446598823426192344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6039a7c1061-bbe91dd4b01c.txt

bfa4ab8b9633d340945ccde5daa54f2c043bb1c8 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ee48a69520bfd4d814ec8fee18c9cb947d64840a arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
493f3485ba8a2e87d20d42fe6e1c5b53618b7a58 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
2f384a1d5e89c94cb273476262b91b46090c97c2 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
4cc32b659e235577b517d9367e5f335f5fb89742 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
c8f1fc98795c777bb939b23936e6c5241534a6e6 arm64: dts: imx8mp: correct sdhc ipg clk
3d18e1c953f56c8c55581936432c246db7ed4944 ARM: dts: rockchip: fix rk3036 acodec node
1504a476bda9e87c8cac6f0b4666f03f1b7cc2c1 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
3b22060424a92cb936ff6d555bbdf107804bea52 ARM: dts: rockchip: Fix the spi controller on rk3036
741c6c7e8fe3e4c5a5bae54ea9e1eaf66dfdfb7a ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
26ab965dfaaefc89c0a2851c27802634e33d3d65 HID: core: zero-initialize the report buffer
8fce2b8dac40e0216dd5bfdae14b7651f191fb5c NFSv3: only use NFS timeout for MOUNT when protocols are compatible
27e3d4e7182733b4464f7e6f75f6aa2e8ec6b094 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
aa7d630ef54e5dda9e951177fee136337f6acf6b NFSv3: handle out-of-order write replies.
aa6e29406ee953458a8b28446b1d0d60568533db nfs: avoid i_lock contention in nfs_clear_invalid_mapping
7a614a475f2d72604bc5fa4c6b8c3b78e70b2f1c security/keys: fix slab-out-of-bounds in key_task_permission
528efa8269e3b1bbb2e03a65ca1db6640ab5c775 net: enetc: set MAC address to the VF net_device
da486f5e1f8776d35930b3cbc55dcff6a78bf805 sctp: properly validate chunk size in sctp_sf_ootb()
d1e2a4ac6e7104cc63017d703e29918892721904 can: c_can: fix {rx,tx}_errors statistics
7f840ae4fdc8848e73ab58bbab0e7db89dcb0f35 i40e: fix race condition by adding filter's intermediate sync state
c54a76b1b2b0be3c10412a06ea20f99e62fd23f7 net: hns3: fix kernel crash when uninstalling driver
1e031478a72a89a6508a58a6157e38409093d99b net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
29240805fa5cbf3dd79eb320fea1acfac93a4c07 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
13ea1526aa56e1f99653c7b04f8ea043b68b26d9 net: arc: fix the device for dma_map_single/dma_unmap_single
636c71c2afe45bd0e11bfb15da117532e25c5c5f Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
be05904890ae84e4391e6508add509efd55b7484 media: stb0899_algo: initialize cfr before using it
0c9db82f08f0cdb742d4f104ba921d55ff5d0383 media: dvbdev: prevent the risk of out of memory access
8eb3d6a0cd7a44d6ee36e24b78eed00b377b5174 media: dvb_frontend: don't play tricks with underflow values
2a5c828c6a82af6e74b6eb68503b0e8f753d9176 media: adv7604: prevent underflow condition when reporting colorspace
3d010f86b3840e96e110db01b050fcb1795e63fb scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
10c96f94a51c0e0f94e241aa1d1fa34e4821ae78 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
0319cc675a7753c2008739c4fde8e926e9848ad2 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
ec95b666dfd719de82ba6dc3e96734c029f54de9 media: s5p-jpeg: prevent buffer overflows
b3de9f8061b764a22794a4f25858d86c6ad594e9 media: cx24116: prevent overflows on SNR calculus
8e039a700b0be389b7bde8d68cb6e1e775a30fa7 media: pulse8-cec: fix data timestamp at pulse8_setup()
559aca84a08fea4079eadd14b5f77d2ee891d83b media: v4l2-tpg: prevent the risk of a division by zero
13b0a9c0217ca90b7c5ce4e631445038da9fb26c media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
c49c051fcd1382cd6d10969ab8c3fb17dfae4c48 pwm: imx-tpm: Use correct MODULO value for EPWM mode
e2bf59998b6ba855f2250c40aa055c1ba1d13f49 drm/amdgpu: Adjust debugfs eviction and IB access permissions
d8e4c70dd37837433fd7c9a44fd7bf919b20bbe9 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
1090b3fb8d9272cf3fa98857116e6c4e697de6c5 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
1ce447dbd7dd6411275b61d3103163fb70fef8c8 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
f8c4de49823986dddfac1d654c06e0068f36d4e2 dm cache: correct the number of origin blocks to match the target length
693a88e9f15540c20e93e18463292b30ca8b6572 dm cache: fix out-of-bounds access to the dirty bitset when resizing
9847adf66a56255becccb5f9c56b4239834dd50c dm cache: optimize dirty bit checking with find_next_bit when resizing
4a652f917c431a01c5efdad1f7faf31a7b9d9f60 dm cache: fix potential out-of-bounds access on the first resume
7cb364a366e9b762e5a385cbedba7dd98faaf59b dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
9f4f63bded44f6c6d658fdb29be1f329f8e290b3 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
b2b621f9205cba6c4213c478bb1167c421bb09fb posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
573796592f32843cf147ebed6a39f0c44cc8a823 io_uring: rename kiocb_end_write() local helper
749d49f19f5201186184bc4828d32556336c8b77 fs: create kiocb_{start,end}_write() helpers
081a65aab13df60e4c25582de4589029b46a618e io_uring: use kiocb_{start,end}_write() helpers
5cd1530ff57881b611ddfd78ad23b41f326acbac io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
ba9a995f2ce2ddfcd9ee52aa9ffe4fa0f5e0b237 nfs: Fix KMSAN warning in decode_getfattr_attrs()
57ab5ccb694d50e1c5bb911d20c7598be6fdf8bb btrfs: reinitialize delayed ref list after deleting it from the list
eb239f0c68355d5dd2410c5f8437a7eb91122d60 net: bridge: xmit: make sure we have at least eth header len bytes
2cff51ce7b202d9f8acc0f830e4d7854f0ec00df ice: Add a per-VF limit on number of FDIR filters
bf9bb6b4e84544a684c3cc194a5989100b3e0cc4 net: do not delay dst_entries_add() in dst_release()
347f206ee169342b7219be82a0536ada1e84a9bf media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
01e21b8157a8d880d048cb1c951c0ef8c9a446bb fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
177392efcc1ee3b7fead3471791fe6874144ee8f usb: musb: sunxi: Fix accessing an released usb phy
2e8c3696a5c47d6e66f782dc18836b4f0f31da23 usb: dwc3: fix fault at system suspend if device was already runtime suspended
631f2fd66e1e4af431530e67c86d83fed49a8a24 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
da25c5f5ece7db90b5eccf5f50d3396e88eed72e USB: serial: io_edgeport: fix use after free in debug printk
3a282c52ab9758b3f8ab8455d165f1081290b08e USB: serial: qcserial: add support for Sierra Wireless EM86xx
e9f59cad58a280c225009cface3668c77c5ccf52 USB: serial: option: add Fibocom FG132 0x0112 composition
b405736dec427d17f35c995b265fc12d593e1533 USB: serial: option: add Quectel RG650V
1a1f3a234167ae18c343aa1dfc5b2c581198993b irqchip/gic-v3: Force propagation of the active state with a read-back
1094948ddbbd392e67ece3ea24a182e052f7bdbe ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
3aa46c847835291b23f6cc66b56b83314166f54d ucounts: fix counter leak in inc_rlimit_get_ucounts()
ce984e1b1f3cb2bf4e1de94d46de3fd1eae92051 ALSA: usb-audio: Support jack detection on Dell dock
e589e10460ea0e88d538223bd7c565c0eacb180f ALSA: usb-audio: Add quirks for Dell WD19 dock
d875d422f061a93394d155f30c06cd6652344908 ACPI: PRM: Clean up guid type in struct prm_handler_info
1136ea99bca63ad34cfa79a6ee31a384770c8d83 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
3b7bd3ba5b4b2adc4ca443868ed955919272929f vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
bbe91dd4b01ca5d669d64a42c86a5e9b89344cba ALSA: usb-audio: Add endianness annotations

--===============3446598823426192344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-400d4dbc6c99-f9f6561fcf79.txt

6afd2cf2f6205b2762d93b2e983358fc5fe9947c arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
6b3e5b14ae2fcd8e858b09b00db5335a694552af arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
9d91c9a8c607001f7236de078fd4fdf9ce665a9b arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
02d8ee4aacbb705b1c308811f19f23c2d794f071 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
8742a6a3f1ca527f56f76431486805627a66b442 ARM: dts: rockchip: fix rk3036 acodec node
a6908b594aae6a9352a34b243bcadf2013905cd6 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
1a50361d178033cc475b87b669f95a442a02671b ARM: dts: rockchip: Fix the spi controller on rk3036
330725dd573f253635b6b1e9193876e92c84d2e4 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
97bcc37ecee516c0de3d3858274e0172b72b2b54 HID: core: zero-initialize the report buffer
932e7c0341ea3ef6f25da2212c67a25af25abe19 security/keys: fix slab-out-of-bounds in key_task_permission
f63c0eda6e398246eb73d687cb73aba523a261bc enetc: simplify the return expression of enetc_vf_set_mac_addr()
dc15a7a550415aa0f94acbfe97002c867e7c2b02 net: enetc: set MAC address to the VF net_device
b73ad72ab62400fb801c212a6e171f2bb1d29a77 sctp: properly validate chunk size in sctp_sf_ootb()
9e42602fdf1cdf86bf017b6c0541c926e86281fb can: c_can: fix {rx,tx}_errors statistics
6ef4a0bb1a08050a61a68f088819d8fdf509486a net: hns3: fix kernel crash when uninstalling driver
9481bfc34ebd1a650cb3ef9e91856536ff53def5 media: stb0899_algo: initialize cfr before using it
f54a4533c182a4c262316ac3c658494bfba7a44d media: dvbdev: prevent the risk of out of memory access
e8fb7fc85ed381e0660396992c5ccd2747a451f8 media: dvb_frontend: don't play tricks with underflow values
cad968095b7a6e99af126fe8f48db5240382238a media: adv7604: prevent underflow condition when reporting colorspace
2d17162713b4219d420cbf605f0cd500165b062f ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
c3f50ebbf36c66067ae1fd066bf3f808847a3c5c media: s5p-jpeg: prevent buffer overflows
216043f71098bd934fc3708d0cd2a1f7a68931be media: cx24116: prevent overflows on SNR calculus
ebacc180cf175d2cfd5310d8447b6880150bd37c media: v4l2-tpg: prevent the risk of a division by zero
fc38e80cc0d53328f4a3df64c98290b0ae6daf56 pwm: imx-tpm: Use correct MODULO value for EPWM mode
0c124ada572bc989e9064aef5a2c6abb7a399445 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
7307080cce55603cab05a1bcda339cb08281bcd4 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
035ceb713a056a9d77c9b881d551a100aa6b707f dm cache: correct the number of origin blocks to match the target length
e540c0c1a045539b279887d72cb3469978edfae3 dm cache: fix out-of-bounds access to the dirty bitset when resizing
53632a89b697d940a32c178426c563343ce213cd dm cache: optimize dirty bit checking with find_next_bit when resizing
df85ad857097e9492a61cc70939a34adf98a96f3 dm cache: fix potential out-of-bounds access on the first resume
2e3740a4b6878ef2cd1482892bc24747528c5654 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
b4b93ca46aa436a41ec267d63716c94f4f3b4a8f nfs: Fix KMSAN warning in decode_getfattr_attrs()
26b094fe648bf7af914dd739da88a87a9fcf1756 btrfs: reinitialize delayed ref list after deleting it from the list
3de3581cf1f3e68b2901e817ecbe94cfa3ee4e03 mtd: rawnand: protect access to rawnand devices while in suspend
37ce9d82c772d584b41cd6053d891130b2a1f276 spi: Fix deadlock when adding SPI controllers on SPI buses
91cb5804d6c426adbf6b133132330567c80c116a spi: fix use-after-free of the add_lock mutex
d3de460235e14cf94a9dc707a0a75d0f985fcc4a net: bridge: xmit: make sure we have at least eth header len bytes
18d837d9df63bfb508bed1d0d5b998a9016fce06 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
f5528d335c33db7d4d5fd2f9d414f319900586b5 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
65cd98d92c1fb45a3090a093f583726e031e020e usb: musb: sunxi: Fix accessing an released usb phy
b2e2d24540e0c335c794acbf98decc83f6961ec3 USB: serial: io_edgeport: fix use after free in debug printk
0c7e99e3411fcaa3300afcbde48f32a6da09f35e USB: serial: qcserial: add support for Sierra Wireless EM86xx
98628173819715b55d6c8c3026630a161c376248 USB: serial: option: add Fibocom FG132 0x0112 composition
15eea6b38696a05a5bfa822b01601b7ce5ea85bf USB: serial: option: add Quectel RG650V
8279507ea7abc3fea5bffda4d904e60cf6375f3d irqchip/gic-v3: Force propagation of the active state with a read-back
f9e2d01ef8df0d45829b9eb8b9614e56352ee04e ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
0de40516327ea9c03423f29328bce5e806bc8f55 ALSA: usb-audio: Support jack detection on Dell dock
c45fe45b4b5bdaeb393c0fae50afe6b873f7c66d ALSA: usb-audio: Add quirks for Dell WD19 dock
54ab6aae3d32f6568570eea7ff753c9716443b4b NFSD: Fix NFSv4's PUTPUBFH operation
1acf5537c27d8608ab187625dc41920d22ec8753 ftrace: Fix possible use-after-free issue in ftrace_location()
788e42106e0320262022f6b70f8f48b2c152a04e hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
1ea908a9dc8935d4f31dce107b042b43de1a9a63 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
f9f6561fcf7915a831b8206309202d933d0467db ALSA: usb-audio: Add endianness annotations

--===============3446598823426192344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52767d5a3453-eb766bdfd153.txt

affbd3ab6787c3bfe5fb7429a513b6407a721ffd arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
796eec7132174fd70c51f750d95a6f7fa042a810 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
8eec676fc16f6e1f2d32335cc5f43c0891df022e arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
bcc12164840c24fd0d108c92443012ceccd03cfc arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
dce453f0e664a4c9352caa13e717ecde1e2bc8e1 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
1656973bc9205ccd96e1f359b86920cbfba7f91a arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
bba643b9ab6043b7675ff79ba115084eff7ca3ab arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
6f03855f06ed4e0d0333506e2d3aad4c514129bb arm64: dts: imx8qm: Fix VPU core alias name
cd3c522c11e9d2c3718f7aa9617a6448c9bdb0f8 arm64: dts: imx8qxp: Add VPU subsystem file
9d2f10bf00f8af15c3137e71336873ad94afeae8 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
fa62688c2a9e1460721b109bc6f07aaa04454b29 arm64: dts: imx8mp: correct sdhc ipg clk
eed0c6ee47a6ba68fc062aa592b9f5b884b81e1a ARM: dts: rockchip: fix rk3036 acodec node
92f17fdc083a84d36ab4a255c2bb67c515759af0 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
8478def8ffa5aff7e38197c37e71e6c2f6dc799f ARM: dts: rockchip: Fix the spi controller on rk3036
52ebac2ac74af597b9412976e0b42974ff111b22 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
1e68f4f9bbcd5dacbc7265d3110b33aa1f57f5e3 HID: core: zero-initialize the report buffer
7d2e34d7c4afba4854b066d128986da612275511 platform/x86/amd/pmc: Detect when STB is not available
4f3310ab4b03390cd0ee9d7fdeac87cf89fd7133 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
8f7ef03169002771a410505ffbdc7b4a61f71bb0 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
c10370109b51a6845d46175bac2f97b0c6b87b74 NFSv3: handle out-of-order write replies.
a92b864cc045079082b51dfa7bd691c60cf4547e nfs: avoid i_lock contention in nfs_clear_invalid_mapping
b4f2ec46c97eb37795fc90002cfe46e63d969abb security/keys: fix slab-out-of-bounds in key_task_permission
6eeb9bfb2d165598db6977d04a0e3bc3907b05a1 net: enetc: set MAC address to the VF net_device
4c2d9d66d59cea2325d250c7358f8242da2e6f5f sctp: properly validate chunk size in sctp_sf_ootb()
5d4f693ad7597027cf7bf102104f68161914f5cd can: c_can: fix {rx,tx}_errors statistics
de7c16800ac19553028a19b43373df741dec5a32 ice: change q_index variable type to s16 to store -1 value
3a19503b070342d89d6446709c1d2103d9d994c1 i40e: fix race condition by adding filter's intermediate sync state
71db1ba0e291af2e8ffda74a402b7dabc502c5f7 net: hns3: fix kernel crash when uninstalling driver
23c07dd49cc89c6680d4405e2fd75e1fe1b53e38 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
738ae6aa648f4868aa02148c649436c65a9f78b0 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
ed0dccc7819c6b74f22b49687d8b111aba4bfe3f virtio_net: Add hash_key_length check
9216d15edd29eba50277fe06da71a511e5a29218 net: arc: fix the device for dma_map_single/dma_unmap_single
5e829e50cd3c4db1aef6a90b63ce2651e44980d0 net: arc: rockchip: fix emac mdio node support
8149900e430bc22564bbbbd3dd894f957e646597 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
c918a7a304df89bbfc887073a259c1738a2bdee9 media: stb0899_algo: initialize cfr before using it
d9c5f913128c672e79370ceca9c45112312145fb media: dvbdev: prevent the risk of out of memory access
ded2256cda2c9ff351a3cc9cc5c2c8fb07719152 media: dvb_frontend: don't play tricks with underflow values
c192aba6a393aaad387d43092bfb8e282d498a71 media: adv7604: prevent underflow condition when reporting colorspace
54e440a77cd1a4393518b7b6beb6c6bd297d072d scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
6e1d8da2bbdcfe035cead0b2dfe399984d4701e3 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
dbf75eb3438e577bdf294fa061702df7de40cb7a tools/lib/thermal: Fix sampling handler context ptr
969b70cee804180cd27e3e122be77342b8788306 thermal/of: support thermal zones w/o trips subnode
1c3a5757e4b186fee0c467ed5cc5744464093e01 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
cd11d621df1c7d1807920bf547d149cdcb511fdb media: ar0521: don't overflow when checking PLL values
b1c41bae5c0e9cb3f17a5770b5023132dc01c5eb media: s5p-jpeg: prevent buffer overflows
b241d1e45afba248f473ebf6d9961b9694c695ff media: cx24116: prevent overflows on SNR calculus
25a31f885c002f5d2b3de7a05d46bb6d7f88adb5 media: pulse8-cec: fix data timestamp at pulse8_setup()
ee9a666e798a01654e2ed0a2b3027bdf220d1be6 media: v4l2-tpg: prevent the risk of a division by zero
115bbf64fb5f098ef7a2342c8fdd82d3f9230931 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
598936c39894e71b51bfafa05903bca4948fc39e can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
c79dce357317e841233640551f31b1ec1f3dea0e can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
83cb79edf5cc7b565afebcb12c9e38f0428e6544 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
088cba38ccb2c0984811fd1c713cf54f8de080b5 ksmbd: Fix the missing xa_store error check
1b1b71eafc0b44e60f8dc77681ac1884e40f5f27 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
ef422eabfd8bedd1d82b5a293f8a537e50cf6bb2 pwm: imx-tpm: Use correct MODULO value for EPWM mode
72039a372cce4dc20d5424db06126350e89f6b4a drm/amdgpu: Adjust debugfs eviction and IB access permissions
990d1b07a958ca068ddc23b1bec2518b7bc7d821 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
d87c8a850d3505b55e17c2bd83f43955490963c3 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
7f37040a5231d44cffed3d3ca5d5bcb14dde05fd thermal/drivers/qcom/lmh: Remove false lockdep backtrace
27d6587e2991f7dd35f79721892920247db104ed dm cache: correct the number of origin blocks to match the target length
792876d734cc032d7901a476e2bbeb42d8964db2 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
f334166b279e8b2a0cbc88088a3535ac346c179b dm cache: fix out-of-bounds access to the dirty bitset when resizing
99365396b0ca4817422e31c15f711fdbc74fac3a dm cache: optimize dirty bit checking with find_next_bit when resizing
0c1c5e06cb0e7b57e8864631299ef5c786fe4662 dm cache: fix potential out-of-bounds access on the first resume
e6797fd709578e3bbdc05a756c0cc1eb656b8f5d dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
3f4346f5fe474d727ef7924e28b76ceb7f33290b ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
30fbd6102da177f089ddff721cf6e4724f7a0565 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
4af6dffdcc161ce3740a643b5a8d75ded72868dd posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
5dcc7a5f48ba33000f698c24029d3241b393aaa0 nfs: Fix KMSAN warning in decode_getfattr_attrs()
dc9432d3e45fe536b63cc4f024c55975d422aed4 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
b1976c9785fd09f42e7f43a51063e4f84a23c482 net: vertexcom: mse102x: Fix possible double free of TX skb
7904eb8b78f4fed968a2026fc4b5d55af252a530 mptcp: use sock_kfree_s instead of kfree
dd9fab15009783504a546d43f890f5c4cedf824e arm64: Kconfig: Make SME depend on BROKEN for now
060f7d00e012c568689809bdc131f72e0811b6f7 btrfs: reinitialize delayed ref list after deleting it from the list
dc442d197fdc4974d97b1138dd30732cf3bab5af riscv/purgatory: align riscv_kernel_entry
99e9b82b8a36b89e7d1c77ac3cd752a911013f1c bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
dcc65b4d38d28a1dea1a165330633c030e602a43 Revert "wifi: mac80211: fix RCU list iterations"
3054b7962ee0348a8b021208283a814a5fe46e0f net: do not delay dst_entries_add() in dst_release()
87f092d0a7a2d6fe15bfc1566d7fd6afeece8d35 kselftest/arm64: Initialise current at build time in signal tests
c574fc60375f343c19a87c4b5be4597fc31e1b17 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
9ff468e35aea6bacb2fd48d6a2bb6367cf1f9b03 filemap: Fix bounds checking in filemap_read()
9c07d52ccdbeef7f11a6c1385e6b596b20bff992 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
11ffb8da3c60356492b17936543b4e98e10509a9 signal: restore the override_rlimit logic
06765d3305d969f54def7e8368df5828991d87f5 usb: musb: sunxi: Fix accessing an released usb phy
6346a2a0e1ed801ef691755fe24ccee5bb9eab25 usb: dwc3: fix fault at system suspend if device was already runtime suspended
0e73d1aac26b1f21192d091ab0b90f005b570386 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
4d47abf175a17a3fd881cbbfe5a7ab33e8b435f3 USB: serial: io_edgeport: fix use after free in debug printk
8e8d267611a07479ed1b9526f96dbe8d255147f1 USB: serial: qcserial: add support for Sierra Wireless EM86xx
cc03afd7e860b745f2ea1670b8bd4db883050958 USB: serial: option: add Fibocom FG132 0x0112 composition
3b8891f14cd3ddc256a6d4b0e0e9857937873b23 USB: serial: option: add Quectel RG650V
0089de0e9a0d629cbaea08c1355637758997b63e irqchip/gic-v3: Force propagation of the active state with a read-back
5eea31880e1aecb23e0c4508bdce8fb6db9a4218 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
03dd65d33c5fcdc60e810b0f83cc16b30de086e1 ucounts: fix counter leak in inc_rlimit_get_ucounts()
fd0298026bcacd8faf98a6e387ef6b267775577d ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
f72a71c5626b72d2d0c8556af39ec12f0b2aa717 net: sched: use RCU read-side critical section in taprio_dump()
83f62dff6a6cab9282c60388167eb31c6866c3c2 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
ad5245621ce39bb6adb0dc3fbd86910631b57d58 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
eb766bdfd1536c32505c6a2875ca11ab81b19b61 media: amphion: Fix VPU core alias name

--===============3446598823426192344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc11da88fb9-40db16e8e540.txt

a63e8ded8c9fc152f4bf94379de6612cebb3f368 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
80c490d780355d37cb4830a9f4102c30f967af52 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
cdee244b141e7fc1947f1e000f8cccae808393b0 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
da582bc3eeaf6bd26a3f5d6d4578cc9809ef872a arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
5b898e35fa67017bdd13d512b70926068581eea2 arm64: dts: rockchip: Designate Turing RK1's system power controller
e1f7aff71293e8c1e984656d8ab0677a651dc7d6 firmware: qcom: scm: fix a NULL-pointer dereference
d06e25692a0d818aaefadef877f5a2242dd6541e EDAC/qcom: Make irq configuration optional
d4408460df7fe08ad949e5765033ffc2ab65d522 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
25e04f56eccfccff39ceab35898ea980697aaba4 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
7546148c5a7c5e0dd4ebf3248f5385ebdc4f3de7 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
5582d7ec361ffc6afd963226937de9b9007f8854 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
bb509afa59b685e9bf8dc864e2385cacec945011 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
6718d8437368826c1591fd50ffc73b45ede722cc arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
8a68c78c3540b721790e1e6599fa99d93354177f arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
4bc050c37a554a43aa20f0276af4ad3c7572802c arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
5842932d5c86d658093cfc71fae1e3a088da607f arm64: dts: rockchip: Remove undocumented supports-emmc property
8b612613bf39e09e5894294819d2ed6d865a72b6 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
dda2eb9b1693ec541d58a0b1417a76ae4e382848 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
5651fbb9fd495b71829d234b50a288df95bf97b5 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
316500583612a64f063e93700567d3ee40680882 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
b646330459a2df7e1905192db252b4c64dfafe29 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
7d95ddfe927361320119ca17be64345a3f242bfd arm64: dts: imx8mp: correct sdhc ipg clk
f567819c57c3ab35ba36d5b1ea45edc1b2fef345 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
2d9027f0bb9a26a6cfd8fd0a2bef93378210ff35 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
512705b1015f1d904670e157a1dcd68446b120c9 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
a54aad98162762d0ee2105bfc92b99a0c1b8dd65 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
c1946c0010eb2cc59510089cc4a0f1c48aebcb5c ARM: dts: rockchip: fix rk3036 acodec node
e4eea83225fdbe33d870b4332268248418c633f0 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
6fdc343ed487eda90e4bea0e406b06762c9c8b63 ARM: dts: rockchip: Fix the spi controller on rk3036
541bbe7f2e8aa88f062aede0a54e22a19dd7fdf1 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
d08e5d8feb92d60baedd23c763c1ee6c8c59da38 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
a7eb5ed866bf3707cdd09959cd0472aeb441975a HID: core: zero-initialize the report buffer
ba82d62235550e27d748f166d7bf0cb009d188ad platform/x86/amd/pmc: Detect when STB is not available
cc7ffdd6a3066d664ab3293a6a7971fe45c857c4 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
20d2f8db5d396466f94a61767adc73c6bdfec487 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
11b3a6c82ff2899b21e02cf94d1f7284ced178b1 NFS: Fix attribute delegation behaviour on exclusive create
d2e4cb947bd87f550d336cb7be3c66e3eba0f194 NFS: Further fixes to attribute delegation a/mtime changes
b9f277a6f424a7a55123aaeaf8528766e6514365 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
f3da5489f8e64ae8c793ebcbe601d75a1df468f9 security/keys: fix slab-out-of-bounds in key_task_permission
1924f5587ed4771fa73c64b54d52dfb7b10dd777 regulator: rtq2208: Fix uninitialized use of regulator_config
e470ef4bd4c3a69e127024690b5ae0f4b02b3a89 net: enetc: set MAC address to the VF net_device
0678e79eb5698cdc43fad15ed4c78d21705b7bb5 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
1c9998644dbb4bb0bdd6e94cf871cd3118a5f1b9 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
aaeea359197e5739250ca8ef1623a509be0a199d sctp: properly validate chunk size in sctp_sf_ootb()
8de3a28f475a4eb11b4a7c74f54423aaa1fe7019 net: enetc: allocate vf_state during PF probes
78addd2924729eb05c5270ece1252b8c6dff75fc net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
f79ac50e534f503d1991561e90cbe5c9493e378e can: c_can: fix {rx,tx}_errors statistics
36d61f2a7c645165e85c5bd96365d7407f0b3435 ice: change q_index variable type to s16 to store -1 value
7fe7c253411457417a6ff1192f9359d9e4da3c44 i40e: fix race condition by adding filter's intermediate sync state
6b076c4938d08ca39864593ca8fca47e7964c795 e1000e: Remove Meteor Lake SMBUS workarounds
497f6d7818fc30f0f3fb7a0845a5d7864fa3d30a net: hns3: fix kernel crash when uninstalling driver
b8895e9725bc451ff24cd3c393d119e500daa2be net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
e2906e6c38a6796287d571e98fa391f0b62cacf2 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
857b71699c37d331682eaac97ead469e1ddd2418 netfilter: nf_tables: wait for rcu grace period on net_device removal
f41f8f7e3a1f04bccbb597d7f6376b27a212b6f3 virtio_net: Support dynamic rss indirection table size
4011f127114cff852d3cadc5aff28c68fd8a0df6 virtio_net: Add hash_key_length check
fea7359dab88561193924c3325a84508999016ae virtio_net: Sync rss config to device when virtnet_probe
84bce9b6688ef9cd0077b3d35b26d60115628472 virtio_net: Update rss when set queue
dc5381dd8fc43e576ccbb51e560b221e6238dd38 net: arc: fix the device for dma_map_single/dma_unmap_single
86694161bc3ebc244f084a8aea5ceec58b87baf1 net: arc: rockchip: fix emac mdio node support
2198a5081c69db8d86a8e6ab253544f4012bf246 rxrpc: Fix missing locking causing hanging calls
5cef0e9d0c040c6c7424cc9cf39a6e7c76f9d3b1 net/smc: do not leave a dangling sk pointer in __smc_create()
c99e67e39719877769f7cddf6be41e11e273d5cd drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
d4ea9d1091b9989053abed2b8e9e2ee923882a69 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
bbe9d43e3af373cc090e02db36573223284023fb media: stb0899_algo: initialize cfr before using it
94995bd7c726db61015874cbe8edcb172afc810f media: dvbdev: prevent the risk of out of memory access
aa79d38ba89a8ff34ddb53f82b2eedb20982e70e media: dvb_frontend: don't play tricks with underflow values
8ce29633e8c8e3ac3275a326d0f7790755feabf8 media: adv7604: prevent underflow condition when reporting colorspace
55c761dfd4c136b14c9fb7b0c81f58679c8d521f scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
e1403204dfbe425092ecaec6a7cdf1badead54bb ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
12649ce7a70108635d1d869d0f6b3e200dc5cd0c tools/lib/thermal: Fix sampling handler context ptr
2d545945aa1f36c80a54d81822578fb504feb622 thermal/of: support thermal zones w/o trips subnode
574fe0e3eccc370229c4ff850a3a473b6582c977 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
4987018a5b54327783786c96192f6c41fb278c85 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
e208d91bfd6288dcfb9f4b23168598eae255c747 media: dvb-core: add missing buffer index check
661ff1919667bcba06420aac632fb49d16764899 media: mgb4: protect driver against spectre
6e451a0ac6b828398b466bffb5d47e160d4ff57d media: ar0521: don't overflow when checking PLL values
04e4f8f7266183132c321cf6d2d699fba2f726eb media: s5p-jpeg: prevent buffer overflows
6e7bc1aeef3fbe2ab2c873efc734bc8b3fff4798 media: cx24116: prevent overflows on SNR calculus
397925d289a1eb61ae191652139ab837e35852ce media: av7110: fix a spectre vulnerability
cdaa013b87264e716f633696484a2c25f92235da media: pulse8-cec: fix data timestamp at pulse8_setup()
b5b6d929f97bedb0eae65326b8a11f0887004c58 media: vivid: fix buffer overwrite when using > 32 buffers
9f8b38610f8a23a52411ff238be64e9546dc2ba8 media: v4l2-tpg: prevent the risk of a division by zero
75decacd92dc1fd66db64909987789538e528380 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
f0d90cad4e77787f28ecf9a65eaf55b52a7633bb can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
def40aa311d7eeb3da9fd4d41ac24bba74a4956d can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
48ea16ad6adc4e2cca06b3a5322e02205ba9bf78 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
93e7cf6527f8918119c7d719ef88b6ed873be29c can: {cc770,sja1000}_isa: allow building on x86_64
d6133fe0b4f4f937f9715f5ee8804b53c5da1e65 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
7eddca0d79e3672578af7f4708045487338ec410 ksmbd: check outstanding simultaneous SMB operations
7f4d38f8331f7f899ac0813854bdb9d7d686b733 ksmbd: Fix the missing xa_store error check
4d8ae57e611465f46d41a24368ae70f5dc121629 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
2356ea996127da90db1d3907d156acee40eac5dc drm/xe: Fix possible exec queue leak in exec IOCTL
bd1b00bdceec84bd2d3c24fe8098992bb072e9c0 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
3a66e19066b9c3fdc60761ebfbd810edb0a1633e drm/xe: Set mask bits for CCS_MODE register
087d0a3b970fc6b87aa88c224a2ddd3b4bdde601 pwm: imx-tpm: Use correct MODULO value for EPWM mode
9b629dafb0f2b4034e614f802991aeb6a97a6521 tpm: Lock TPM chip in tpm_pm_suspend() first
5888b87ab8d1298a3c7055c3ae70ac7381eb2c5f rpmsg: glink: Handle rejected intent request better
edbeeb5dc599555ac051290c420786225c6e6bac drm/amd/pm: always pick the pptable from IFWI
b6361d0d764a2a4268df9871649eac3cf7c1f41b drm/amd/display: Fix brightness level not retained over reboot
dc44538fbf1aeb28313250af296cefee0083229e drm/imagination: Add a per-file PVR context list
f6c5bb22094fab7b42af0a39b6e20885a61e490f drm/imagination: Break an object reference loop
469082558f89125e777d01bb1125344e2c184ec0 drm/amd/pm: correct the workload setting
e62b6e36c9380ae8f05f2e4649ac5be7da302683 drm/amd/display: parse umc_info or vram_info based on ASIC
e3572728273b6adca4d79d095a8a0b3bec9c4163 drm/panthor: Lock XArray when getting entries for the VM
6fe775657912f19846e6eb5b7fd637c8cd9b59a2 drm/panthor: Be stricter about IO mapping flags
2f7a3698a20268d66e1f2a5cafa48f9b074f3def drm/amdgpu: Adjust debugfs eviction and IB access permissions
6fea757ef2fc4e9dfd9f09cb56a6aead93739120 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
d5b0c3fe35b1f9298134fd8b36264dba96fd55fd drm/amdgpu: Adjust debugfs register access permissions
776f3d98e40e228ca9f1986163b92abc3eb94b2a drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
02f249e1ddcfa404990dfcf0d7f28ab964034b6a drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
b28340c722bfb9367d0abddf904a6caf24074620 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
825859b77eb86e2889f678ad31aa4efce850917c KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
fac65c1974ff851ecab658387e6d8f41eb46478f dm cache: correct the number of origin blocks to match the target length
78df1150926bd7d2a2258a1ea55bfd163266f272 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
d5473de053e3fbd29be5ee2b3711cf1b8c47d88f dm cache: fix out-of-bounds access to the dirty bitset when resizing
996055c1f4643e7d7a8cda0992d1d59cf3f591f5 dm cache: optimize dirty bit checking with find_next_bit when resizing
438d464420ae43397b9b06763c4ab5a2c3bf048e dm cache: fix potential out-of-bounds access on the first resume
acd50c5a7746cd5c00b9148589aaecaf4cf37eea dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
6888ff640ab464ffa54c7cae1302832f5dabd430 dm: fix a crash if blk_alloc_disk fails
0c68fd9b3a8125798daea70460ae84b67170f4cf mptcp: no admin perm to list endpoints
7892f6ec5e08441cf74fc57d6d125b842fd45ebf ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
796be3ea9d14aeb607b61a3266aa38a3525eb499 scsi: ufs: core: Start the RTC update work later
a5aea6b02dd8e60e5d30cd4f72000d4c9cf5fd91 nfs: Fix KMSAN warning in decode_getfattr_attrs()
cf3baba5440db4b555feb9d963acbeee2819ef0d tracing: Fix tracefs mount options
285711d398195a38348faee796205297a3ccd440 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
b3255c6b542acc36ce3826ebfdee2fc127af09b5 net: vertexcom: mse102x: Fix possible double free of TX skb
9e66b69e72d3b1d98a00732f797a5c1a8f599c0e mptcp: use sock_kfree_s instead of kfree
cf19c61eea891ad27419ed18a29398edf1b5ea05 arm64/sve: Discard stale CPU state when handling SVE traps
5e905284051a8a82acb2f6c820da4aaa6a191d3c arm64: Kconfig: Make SME depend on BROKEN for now
d55a1c260b316482db07d7c6913e8945e5c22757 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
95e7506be6d5125c7d5ede797e7fa8076993e73d mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
bdd7fbd0a3e14d4fb83e240f703d1b4716d39e27 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
3cbd989f4928740f1229856d7c05e5904e0f88fb idpf: avoid vport access in idpf_get_link_ksettings
fdba44abcbbea8b1040fdcd73d8c8cb0bfefa7f3 idpf: fix idpf_vc_core_init error path
c2fdc330c0e516a66df997a9ef6a8984667409bf btrfs: fix the length of reserved qgroup to free
719b1e1e1a7a1bd79959057680e7c118f589ac37 btrfs: fix per-subvolume RO/RW flags with new mount API
8ccb9898aeaebeceb438030cbb7b6a07117b8b71 btrfs: reinitialize delayed ref list after deleting it from the list
86cc1f308bf0afd5258740f8668bf2797edc1e42 platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
fabb09a90faa2e43aab6cacac365aad64ab4f661 platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
a25b8d631ace12e8d52286c0715e69bc9d0f0f72 platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
5ead8ee778f9a84cb33d90e480c326a743222f58 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
ebf4869d65254d306e58298a24c5375239bd1b52 filemap: Fix bounds checking in filemap_read()
b5435dc91960cc25d130c748a0f4813b77df1199 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
34154a319785715d51a027816bdc48d84d93833c clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
aa1385127af5ea94683197a0cf6c2ad17f87f817 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
4a6cce99d222a25e200fae1c88988ac580bda23b fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
e9c0265e9d129b5bb77d2ead11064f54ca0bf025 objpool: fix to make percpu slot allocation more robust
a15c27558c8676cef1f05fd4acb5532353848eb0 signal: restore the override_rlimit logic
f1e734b62f06b097ae583910e07fb8ed0bde504c mm/damon/core: avoid overflow in damon_feed_loop_next_input()
23ac1652285d8014f52595f2b6e1585f47818b6c mm/damon/core: handle zero {aggregation,ops_update} intervals
db03014e75f2c56c7ef2895f7ff843f54e2c0018 mm/damon/core: handle zero schemes apply interval
8207b46ea1eeb96f433e5858c555621e01b0e5ef mm/mlock: set the correct prev on failure
8d3be96eedf3dc21480196f2b991a53cfe1dbd67 mm/thp: fix deferred split unqueue naming and locking
ad6ce0d5301011bac1da6276626e820c5e9e6c31 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
481d2b190936e7d383b5d213609b2c21c7484cac usb: musb: sunxi: Fix accessing an released usb phy
4bd6570163ef179f4c76840a66de2aad727a7c5d usb: dwc3: fix fault at system suspend if device was already runtime suspended
f0a756c734ac1ac4e24b82e982701c4e4579da25 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
aa38973c41a20448a75f3f20ad6e4c1b67c8bfbe usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
a150f4f026d514b3e0c604b242982ae9dfd8bcae USB: serial: io_edgeport: fix use after free in debug printk
28fb648bde7af4a1b598602c136449b33bb029d2 USB: serial: qcserial: add support for Sierra Wireless EM86xx
3917403c78eb749f61abd10a6202edbf9b3af0df USB: serial: option: add Fibocom FG132 0x0112 composition
68908582a395d94fbd120b12ecfcced9a4032944 USB: serial: option: add Quectel RG650V
ed123897b42105e4ada79590336530dd99d044fe clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
5ae892caa352ee1287e655de36152b571490436e clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
3dcfb319e190c8ed0ab89b25e88485099d295d28 thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
1f71d78e128c34a264bce65f9f037237109acfef staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
fc2016838f3e9a7620de8c8537bc50496ba1fa8a staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
4ee9597a17b7af1c6813909d31cd614876d5253e irqchip/gic-v3: Force propagation of the active state with a read-back
b37615bf8b9c8d25adbf178521cd845b43cb3132 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
3904deed18efd240da184bdb96735663256909e5 ucounts: fix counter leak in inc_rlimit_get_ucounts()
5292ae6bf3db077e8b2ac81a0abb4889cb7c74b5 selftests: hugetlb_dio: check for initial conditions to skip in the start
4d3337295a67af0cc59780e6e083ed61006f3aa8 firmware: qcom: scm: Refactor code to support multiple dload mode
f24b4ef2f29f7d505d9ce082cec756e84eac2792 firmware: qcom: scm: suppress download mode error
a09874321f7c15dbf8e588a90a5480954dbe21d0 block: rework bio splitting
735bbb2c7157e43c0d10f831f0ee73a1f63950da block: fix queue limits checks in blk_rq_map_user_bvec for real
a1a39ecce00889c8108fabdd964e46763e85aba3 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
efe7ab50ba2bf22b37b867c556de6ecec4aa9f3a drm/xe: Move LNL scheduling WA to xe_device.h
b8637a99dfd93b2d1c0c4e5fb1ee8e7d27999fa1 drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
0253df5b333aeb43b256e232d210c46c0a8ffa49 drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout
a6ebf51b14210649fa53ec1b347c1505a3ae8c86 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
8889040e733dfec12df85c8a07a8346671ead2a7 xtensa: Emulate one-byte cmpxchg
01cdfbdc4993b7a09950d8f11ca9f9ab6f38892b hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
40db16e8e540d0c09d9879a8bb730b70dc3f3948 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============3446598823426192344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eaa65df342f-95bb608c78e1.txt

4093d522187795c05413436aabc6edbdd363ae77 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
0ce0d94726730788d03fc1d8bc01aee67eb1917c arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
e57c6f19cd15d3136edc729ef3f4912e71314318 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
afeac92eefecba3bf04b05afb43c89276e30ec4c arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
e8d9da8e9e6ef3139321be1f380bb45296fc2b5d arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
7ca896e5b8c33d6baf67b7042187520bd138e270 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
c5e4af28caff3cd4550395811732d78611526485 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
aa0e5f99f8c5debf7e1a0bd3dd4922b7dd4abf3f arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
f897280792fb3dfe25aae7b294857d0836287880 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
f9764ff13e3e12c76b6a122e10830c86a4d39618 arm64: dts: rockchip: Remove undocumented supports-emmc property
7cb6aff0b08b2d7ce8de2b2d62b604d28c73c1bb arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
0044088bc80a9ff8cd199ab418fc575c50f2e5e3 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
90be3e85a4600e861b474019c0c5f8254b3841d5 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
ea8d39ba7a3a18f24ab791f164a4d4c51e892995 arm64: dts: imx8qxp: Add VPU subsystem file
d9bf54795b61095838c9769474d08b4340742d1b arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
27785d958c7e1044d28780e99628e7c1dabb4a00 arm64: dts: imx8mp: correct sdhc ipg clk
eb8283b062f34210d97a4bc9643d3b6a9dfa7b93 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
1eff03369c7feccb3d23303ce38325b3cc23dcc2 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
fd16c7923a5f438f0639619e6a2578ac7251c9b4 ARM: dts: rockchip: fix rk3036 acodec node
866e9cecb0dae95a5ae54662b085d0cdd1d3e9e7 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
2a04973426cfb957b8af04aec61ebd578fb1fee4 ARM: dts: rockchip: Fix the spi controller on rk3036
cd38445ee77a2a6b9526f24db23881355883209b ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
489e49d861f8a4cfe4eb26776e78c03a08df4848 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
d9b78f967b5456ce1620e22b2982288d741af7f3 HID: core: zero-initialize the report buffer
24e8aa4499883fd48ab82693f3dbbf1306dc5e8e platform/x86/amd/pmc: Detect when STB is not available
5df7b03db241952b292bb55a3daa1efea22051d1 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
58bc8477661a558750847c5e11f3dbc21509e9a4 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
92686f29b06ce94164b39c8e4812ebce2d3d615f nfs: avoid i_lock contention in nfs_clear_invalid_mapping
29e9be5429461f433b0e761aa0ebe7ee53721a67 security/keys: fix slab-out-of-bounds in key_task_permission
9f4b79f66f4ed2772b4022854593089506e5592a regulator: rtq2208: Fix uninitialized use of regulator_config
001428f8072e51f3d276a185d7708fb25c323ac5 net: enetc: set MAC address to the VF net_device
dbafa39b10eeb70aad29ccaf79123ec2c276a21a dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
4398d6e3425ae5cadd8d3e8277cacf93a047fc63 sctp: properly validate chunk size in sctp_sf_ootb()
ce07b9364c96c6c39f0be652df5c56584b8822b6 net: enetc: allocate vf_state during PF probes
42877299b0b65d4a17cc025f15357d0b08d2862a can: c_can: fix {rx,tx}_errors statistics
b643ea49369596294addbd5e5a3a965c6b5ef97e ice: change q_index variable type to s16 to store -1 value
f2dbf44ff3812568103c6c6dd6fcc60b13e33190 i40e: fix race condition by adding filter's intermediate sync state
cfa7b27d78ac4028081b59260b693d6430b05787 e1000e: Remove Meteor Lake SMBUS workarounds
2f3530b411f90611c3f46b7568c7e78b12f51dd1 net: hns3: fix kernel crash when uninstalling driver
4d3d790074cdc5c9688fcd4addfc21f61c76d0b8 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
8e04960369d7e0cd5a0e265702810dafdb729579 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
6dbe0d5000c572598cd996f3ae97aa8f695a83b8 netfilter: nf_tables: cleanup documentation
2c2ccdb908da896a322dfc2a4a72a13e7708509c netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
931e6ebbcad1255c329af0666e5dd3e0bb651152 netfilter: nf_tables: wait for rcu grace period on net_device removal
09d641984456098cc4b7eb555399409302845c87 virtio_net: Add hash_key_length check
e8d9c84423906456a078e6b8be31531640958805 net: arc: fix the device for dma_map_single/dma_unmap_single
a0e7d36edebfa93f525fe64c30d8ae5c85c9cf7e net: arc: rockchip: fix emac mdio node support
ac635803102401bcf3709b21b9ac79332bb0e474 rxrpc: Fix missing locking causing hanging calls
703bde87747ece0ab7b7b22a26835f1d95f4242d drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
e4631beedebf32668604695f730817c44a4890fa Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
a11d05b0f51b34cc081cfedc9d7a74329e0589c8 media: stb0899_algo: initialize cfr before using it
8e1b80b7c98a2e112ba2bd7554dc91923a189ef1 media: dvbdev: prevent the risk of out of memory access
2be3f164c6ee652476b464256bee70d0571d57df media: dvb_frontend: don't play tricks with underflow values
28d6101a82dc315605f6b6714bdf099f1fde5eff media: adv7604: prevent underflow condition when reporting colorspace
63b5c373229c9a394ddeafbe2e8e72121a338d81 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
cfc30f7df2a508b355c9f2c7b4c7a7e065204d67 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
821da7e37cf0999f7f386e5e7f6e084300b459f8 tools/lib/thermal: Fix sampling handler context ptr
5f331f2647f66b832aad263ac08bfbde7be756a8 thermal/of: support thermal zones w/o trips subnode
acf6b82c70b31349ea6da5f02bcd2fc87c649bdc ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
31cdfebea7d7483aba62d015a64d71362b4b99ad ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
09ff4de96f3f3a01cf9867055eca966046bc9e44 media: ar0521: don't overflow when checking PLL values
a61066965cff7265edf5b72c15e933568fe64e89 media: s5p-jpeg: prevent buffer overflows
fdb41ef9c107b377585f2f0528899dc43f8e95a9 media: cx24116: prevent overflows on SNR calculus
8e5160390f5f018a6fdc48bef0a5d135bdee3c7e media: pulse8-cec: fix data timestamp at pulse8_setup()
57ff8d12bc23ae1effac70a0b32361e08e2f3ce7 media: v4l2-tpg: prevent the risk of a division by zero
3cbe7b28cedc25028bd304bd70f7be82ce659b42 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
7378c4c027c8ac1dedc16c129c069c15b0b8d987 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
ee023023011767368698a4c5672eef74c4407425 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
a6e4df4a25637cc96ed41bcc204094ae9090b49d can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
4d4d9b56b494c94dc51587b6cf2c82e1b17a1e3f ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
ef754299c0f6bafeb185a4050fb3cb06743af60c ksmbd: check outstanding simultaneous SMB operations
22263d61bb58e446c1d3c40aded5a2934e1b7226 ksmbd: Fix the missing xa_store error check
9a18b4b2a35f7df3ad0339c6e2e672a170f919de ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
2ba242a23500e213d9eae27831183409e4428150 pwm: imx-tpm: Use correct MODULO value for EPWM mode
3e70d1b48c14ccb164cebd3dcd5f380f5aca86a1 rpmsg: glink: Handle rejected intent request better
9b5aaf600bc3c63f51897235dd4661b98c0a8500 drm/amdgpu: Adjust debugfs eviction and IB access permissions
49bbdc9f5345b0b80a0ee80b31d6009348366694 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
05769913b6bcd1d194355acce334ca2abc2b1702 drm/amdgpu: Adjust debugfs register access permissions
b8c76673f9deb0c792bb0f8ed772b4de9e4c2836 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
9f5b96fdf9a0a03130f80715b1d20b6b2b11b82c drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
0fd8213bc1e063f8d759f64da15a881932172d08 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
7a8536911d6cd56b34c36e7d6a5576fc0ca7d61d dm cache: correct the number of origin blocks to match the target length
c5c8d4db6be5925eafcf4dc248d8c0ad43139402 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
3f8f296beea16385457a5c9e609fe3ec0fe1267e dm cache: fix out-of-bounds access to the dirty bitset when resizing
4cc7041ae8e7ced6d31fdd29d65bdf9d30969dad dm cache: optimize dirty bit checking with find_next_bit when resizing
1fde10be022d79c3cb962aedb6b213e3de1708d9 dm cache: fix potential out-of-bounds access on the first resume
d41abfd62923cef3dde252ab7e60c5957f04a340 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
f82a67b238e5371ef72dc28196d74706a29ed31a ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
a38709755a16f95441255e44227e3a57a4b6ae6c posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
7fed3df27cd98cff5a48d534ba45f268aafa02bb nfs: Fix KMSAN warning in decode_getfattr_attrs()
3455862da884006db8f5dce67ab95d7820dc5f50 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
3688efd8702147c66cc0c1ce99277f57cb077df5 net: vertexcom: mse102x: Fix possible double free of TX skb
492d0eca6fd36044e179539fe92aeaca4af20436 mptcp: use sock_kfree_s instead of kfree
392a5596b2c358e87530a4cc30ae85b5a458f7f3 arm64/sve: Discard stale CPU state when handling SVE traps
625f20ff549e1601ad165a7c995929026d163888 arm64: Kconfig: Make SME depend on BROKEN for now
abeaef2ab77aafee47b4d4b3a42c4ef9244a3602 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
0f858d2d094215501f2947c00346571fc8303a2d btrfs: reinitialize delayed ref list after deleting it from the list
8f1f557626109bbc8ff2bf072349b87984143198 riscv/purgatory: align riscv_kernel_entry
3e71641acd7d04e05577af7b8f003be013289de3 Revert "wifi: mac80211: fix RCU list iterations"
ef984954a12c29a217b872e72950f0749af8e7a5 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
dc68aebc1f57a04c28f286b24333a4cd574fdeb5 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
8fd3b04004475239c94503c2b2130008ed621f6e filemap: Fix bounds checking in filemap_read()
0ad7baca4f5913dc36d17d0495e39db71be5e5e9 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
749d10c6b9fa079be32ed0b11338daee677dbb75 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
9fa5ceeeea0628c2a744baa1e53965b8407287ca signal: restore the override_rlimit logic
f79d77397fbb3be6fa52cfa6444d90fd6df10b2f usb: musb: sunxi: Fix accessing an released usb phy
73dfa8576fa500a6acaa1319662b37c64e88c913 usb: dwc3: fix fault at system suspend if device was already runtime suspended
f472dd5cae4c3245031fab92fc90a78286e0a442 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
66ca03e8001704851bbdcbad1f4e3890b1885cba usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
b8ee0122540790abf49bed204f2c8905f8f9d810 USB: serial: io_edgeport: fix use after free in debug printk
28a0ad9eaa43dcb7d054547eb84ef67acfebe54e USB: serial: qcserial: add support for Sierra Wireless EM86xx
5acab0ab5ef7a8061f0247d7981475300bf459cf USB: serial: option: add Fibocom FG132 0x0112 composition
0dc3db5a91f0e176d9b2dfedba1e5c5a25d78fc5 USB: serial: option: add Quectel RG650V
54a66694e04cb4145c87d220c4234859f8d2951a irqchip/gic-v3: Force propagation of the active state with a read-back
f193fe6914b2bf8ec805ed91b97ffa04df7fca4a ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
3d0dc60bf5130361822dad6232c63caa8a7e1c1d ucounts: fix counter leak in inc_rlimit_get_ucounts()
ca576d82aef0698bbeb1dfe171add09738fec62b ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
71b25e782c091c21f0ea0e4948357f6cca2e8225 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
95bb608c78e12ac12c0ad8701ae5f36a57f32c26 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============3446598823426192344==--
