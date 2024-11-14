Content-Type: multipart/mixed; boundary="===============7552814554875858500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Nov 2024 12:41:46 -0000
Message-Id: <173158810665.909310.15196986143196923246@gitolite.kernel.org>

--===============7552814554875858500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fef84b8529f754df08137c59857d5ece7124257b
    new: 60da18c12436be572c3984ace4ea91f3c0f449d0
    log: revlist-fef84b8529f7-60da18c12436.txt
  - ref: refs/heads/queue/5.10
    old: 3190541c08af574770e8897836431a880c799961
    new: 3dbebe7b1d0be2fb87795974f7d348020b6836ca
    log: revlist-3190541c08af-3dbebe7b1d0b.txt
  - ref: refs/heads/queue/5.15
    old: 7596a718236a2c589c88620f16f88e5d5676751e
    new: 295dca329be075547fc4d264b296c349dc3b0fd0
    log: revlist-7596a718236a-295dca329be0.txt
  - ref: refs/heads/queue/5.4
    old: 1bdbc0058dda5eedac38fe2b8b87c078ee3f73c9
    new: 53ec33a564072264664956fc02e1c7cc42af0872
    log: revlist-1bdbc0058dda-53ec33a56407.txt
  - ref: refs/heads/queue/6.1
    old: 64e496b00404d00686ac97826a358947f3d290ef
    new: 25ab707d6796f9a3c38378745c5f5d0c4e1fe351
    log: revlist-64e496b00404-25ab707d6796.txt
  - ref: refs/heads/queue/6.11
    old: c5aa75039a1517b260092795a1f60db4a3880841
    new: e05e519aeef7f2e6a07bd3dc41c3e4564f5865c0
    log: revlist-c5aa75039a15-e05e519aeef7.txt
  - ref: refs/heads/queue/6.6
    old: fdb6488819905e4869478571715485a13b2440db
    new: 11b24243cd49217dad88725edb4b3d4ed408e742
    log: revlist-fdb648881990-11b24243cd49.txt

--===============7552814554875858500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef84b8529f7-60da18c12436.txt

626caa76c2d2e8f9f7c48434b1ee93dfea835f92 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
c531421fc9b97a389a8c6c16800c600ab61e1669 ARM: dts: rockchip: fix rk3036 acodec node
872f8be102004e027da3039767257c4fe4641b52 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
3deaf1e14a16a20a0c10d711c2083f42d3197cd0 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
e0c45b7e89b627c466242ef218a5eb8a59f69bc6 HID: core: zero-initialize the report buffer
ebcef46e03ad548a081e7aa0961654478c06a359 security/keys: fix slab-out-of-bounds in key_task_permission
a75ac8d1862e51ead9ea26eac31d547451c1a9b5 sctp: properly validate chunk size in sctp_sf_ootb()
ee0de22c729d5aad5e088bac8a3bee6533c377d6 can: c_can: fix {rx,tx}_errors statistics
9bcc51f5fc2e9d48708a98c9d7a3ec01ff0b144f net: hns3: fix kernel crash when uninstalling driver
8bbb732fdfe54357cdd0fefa9d487478991b2903 media: stb0899_algo: initialize cfr before using it
0d6f7add42abdce09ece176b8f689ccf44a3c3e5 media: dvbdev: prevent the risk of out of memory access
93779828f648699cb0cfb29944ed89cafe60894d media: dvb_frontend: don't play tricks with underflow values
274f28475f762da3f625b13beee46d2686f941ff media: adv7604: prevent underflow condition when reporting colorspace
7e2fe630cf3a9692d6aa801d845fe2ea873ef7f4 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
2e1c05db96ed9978933ff68cfede44b15821051a media: s5p-jpeg: prevent buffer overflows
3268ac3de375173d9d412595a2b439348b1b957c media: cx24116: prevent overflows on SNR calculus
1f6f002c32290ffca1201d9261aca316d0489683 media: v4l2-tpg: prevent the risk of a division by zero
df543b978dcaef9650a641c5d12a88a282c8ffe1 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
a8977ee42d418f3297cf9b2443b4d14c6ced39ce drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
bcb27ef2de2e01d6ba49e72a129455a9fdea175c dm cache: correct the number of origin blocks to match the target length
b5b0f1993ae4520c30054664a5db4cd37e983110 dm cache: fix out-of-bounds access to the dirty bitset when resizing
37e8f2f739a01a18a58410c54558e7602595603d dm cache: optimize dirty bit checking with find_next_bit when resizing
a119044bcf6f540d53ba1c2cb4c6640f9210f6c5 dm cache: fix potential out-of-bounds access on the first resume
e2e79be4fe01e1f8fe46ef408555cdca906d056a dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
3dc5aa65be5a04e3f991199560009becb569fa76 nfs: Fix KMSAN warning in decode_getfattr_attrs()
5d4e67602b61ff4d7e7c78ea7a69faebae5be988 btrfs: reinitialize delayed ref list after deleting it from the list
29315632656818fb003cbd02a4ec6cd4404ea4f4 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
76a4576b66af7d3765fa2bcfea81b68ee19027a3 net: bridge: xmit: make sure we have at least eth header len bytes
084454e04fd8589612f70c814d25267a0dfddc36 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
c30c29e8b12f71b2384226be98d2d2ece36e5588 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
7312e51ec4ffd11b926f52725db76068068751d5 usb: musb: sunxi: Fix accessing an released usb phy
184902bca8ed8ec8ae5376184de7ff8b54ed00eb USB: serial: io_edgeport: fix use after free in debug printk
3bf6c61e30f75907216d02a15ff8122dd0e4b710 USB: serial: qcserial: add support for Sierra Wireless EM86xx
53befc1044542fd0151ac803e83c2b8da9a5a5ea USB: serial: option: add Fibocom FG132 0x0112 composition
eb7f9aad79ed79993b4fe16b3ff8b13ebd761df8 USB: serial: option: add Quectel RG650V
fe79ececf5c84f0f92e2246fc58670dec0d0e34c irqchip/gic-v3: Force propagation of the active state with a read-back
62bc9693778cd7830a9fa7b367640d7248d5a8e5 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
74a7074d197da323106c706679ab30c7a3ea6595 ALSA: pcm: Return 0 when size < start_threshold in capture
b66154cbadb98b42064f0a245cb8eae97ff33e00 ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
850d49c4511a43980794ea41c0f78284a4392415 ALSA: usb-audio: Support jack detection on Dell dock
756dd56b765b9e9ef1ef23b7e70aa09307fbdce6 ALSA: usb-audio: Add quirks for Dell WD19 dock
ae199d57124290a7eec3f11d78c972cb5803a088 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
d1148d07c339ae00bdd8ba6ba3814d5666185158 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
441ea4219e82709eb99a5583339381d95a5487fc ALSA: usb-audio: Add endianness annotations
883f447f8d84f88fb9d6794b7f19a4d9be89b273 9p: Avoid creating multiple slab caches with the same name
3ae17f5466ff854abb1cb7e47a72ad786f1fdea9 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
14e0e6c3bf736488291ab5f3686e19c09a97b3f8 bpf: use kvzmalloc to allocate BPF verifier environment
2e9b5febf77131de012058cde7e9407a0818d52a sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
60da18c12436be572c3984ace4ea91f3c0f449d0 powerpc/powernv: Free name on error in opal_event_init()

--===============7552814554875858500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3190541c08af-3dbebe7b1d0b.txt

1b8b7675362a8265974128f390412a5b35720431 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
892474da2463803e9499c955a519363692298fbf arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
39c32eb511087f1d5a3cfb404b5e22638cd72395 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
7d3571a94cdae2bb307f0f437f9899d7f59deb63 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
d60ccc20b89442b3d1cb8ed321e837173b800031 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
76035fa279087964d58f60215c42ddf74f60f800 arm64: dts: imx8mp: correct sdhc ipg clk
5d4950d469f89b51a167d8a78ad0e92c024cf06a ARM: dts: rockchip: fix rk3036 acodec node
36918204623248041f654ff7c95796f0fd71bc9e ARM: dts: rockchip: drop grf reference from rk3036 hdmi
0ae516cb5af86a8a20aa62d09b3e0d9eca1925e6 ARM: dts: rockchip: Fix the spi controller on rk3036
2e992c94bbdf67cdcb99846eb1958b89e16345e2 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
27cd52adada6f90e6fae9780c29a529da1895e95 HID: core: zero-initialize the report buffer
26321c55cd233bf80c69b07f12c0de8fd27a6217 security/keys: fix slab-out-of-bounds in key_task_permission
34eb66b74babd1f431097486557b8859f7bf0e01 net: enetc: set MAC address to the VF net_device
bb9b387f7aea1559348592b80a87ade4299b9db2 sctp: properly validate chunk size in sctp_sf_ootb()
ecadc804e75b039a83a881273ff879ce68755b02 can: c_can: fix {rx,tx}_errors statistics
ce4690e56d2f406802261cb85b37e9e938962634 net: hns3: fix kernel crash when uninstalling driver
495748f9d5a8ba9a09c91906309f8df5fcf49743 net: phy: export phy_error and phy_trigger_machine
a67f0f067d211f52ea72076a6619ae3bfb6ff755 net: phy: ti: implement generic .handle_interrupt() callback
21686002d65c121b12a071ef9e46eed5c37a87f5 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
d14f5ebb92e15971aa84f126916d09a891268db5 net: arc: fix the device for dma_map_single/dma_unmap_single
fe8bd3be22b9a0a362307bfe5f2d35d30d39d8af Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
90ec155da8b6727250c2beb71d81b18e498d0b5f media: stb0899_algo: initialize cfr before using it
f3061511cea361120c4a4202ec2f8bf3b03969fa media: dvbdev: prevent the risk of out of memory access
ae2402c9329fb2bd8fe34a289af4770fac6008c2 media: dvb_frontend: don't play tricks with underflow values
0b366f0a7fa0565ee875a575392792498003f57f media: adv7604: prevent underflow condition when reporting colorspace
02e3d5be88ec852cedcce05841f581b020993ed8 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
a6e840d5d0cf68e5f8784028b37adfef112c469f ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
b1f937b91f48c55d6950b2c49e5a3166e4e536d2 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
fd004099feec2834560a5e4b6b04ecb6f78d41fb media: s5p-jpeg: prevent buffer overflows
62aa13d96bf1beca648ce1185b09a73711d214fc media: cx24116: prevent overflows on SNR calculus
3bb4192b2abe94e895ceda57acb0d3af5ca7fb37 media: pulse8-cec: fix data timestamp at pulse8_setup()
217e3ed5641efe0cc7db39cbe827b704865be1cc media: v4l2-tpg: prevent the risk of a division by zero
aa92d27fd12759a4058a6a401a4654808b2582d7 pwm: imx-tpm: Use correct MODULO value for EPWM mode
7858790f5ebd350d9eded3736c1f46a0e8438fae drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
024cf0076aed71853b794cd7c383d9c1c98f9cad drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
01cd288dd6bf5e59c0eff3a85f2ab88c60256739 dm cache: correct the number of origin blocks to match the target length
17d334b691c3842fa985ce9e271ad4234b7bf65e dm cache: fix out-of-bounds access to the dirty bitset when resizing
94270022fa0a35518d31102b05b04ffb1f0a0a97 dm cache: optimize dirty bit checking with find_next_bit when resizing
02781c5f8071cdc0832e93bc3007ab3313aadd17 dm cache: fix potential out-of-bounds access on the first resume
a0d6779ab7b9f80b2974429664f2ceb8b28ded84 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
86b945559a63bd7edc71eef7a3756b50dae75b30 io_uring: rename kiocb_end_write() local helper
59a7d8c48861b5e69b4a00a0325bc989827c22bb fs: create kiocb_{start,end}_write() helpers
94ed4571a27fc19784ed054f7308056486f9e2e6 io_uring: use kiocb_{start,end}_write() helpers
e15ab7b2573dee1869938c0690d2371913dc3826 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
ccfa50143aa11c2dde2590e7d1bbca1a1a7f2cb0 nfs: Fix KMSAN warning in decode_getfattr_attrs()
502a480d1f9fc5c1c60562ff94a33045c5124efe btrfs: reinitialize delayed ref list after deleting it from the list
54bdb777f2f5969b886debc60c32c49f2b33b6ac splice: don't generate zero-len segement bvecs
46978899b5ba3b423d223cc40008658a4ad53bdc spi: Fix deadlock when adding SPI controllers on SPI buses
1c5eb578fe245dd4ee5c13154d43d82028c0f629 spi: fix use-after-free of the add_lock mutex
3e2dbe39a4262d654ebe2f264854976158901230 net: bridge: xmit: make sure we have at least eth header len bytes
2ed4a53c90dd7d43be2d59a3e9e241c04da0ffac Revert "perf hist: Add missing puts to hist__account_cycles"
63728798c06382c9e87bc3fc14cfe8c5506f4c42 perf session: Add missing evlist__delete when deleting a session
42f517713f66e7561baf46d8333b2c4e37bc40bd net: do not delay dst_entries_add() in dst_release()
f64104180698e3a50e67b887721e27ba3c16b7cf media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
5302c854696d2c7ca52c479a77863fd30c533d24 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
ba57353916239559e74f79fb8854085d2f247b38 usb: musb: sunxi: Fix accessing an released usb phy
b76b55bc852ed5332754e7953a54c93ba236e3e4 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
4e2b299cad3a3638490e3ef667d10ad286eab6f3 USB: serial: io_edgeport: fix use after free in debug printk
b5449c9f6ed255a58ca862f627719e868c47d81e USB: serial: qcserial: add support for Sierra Wireless EM86xx
fdd8ad289d94a751d48950bf748550908277a37c USB: serial: option: add Fibocom FG132 0x0112 composition
33b43cb4568f1b6c542b6eac7c1cfb30232b0db7 USB: serial: option: add Quectel RG650V
3b6cee9fdea3b26cc14a481ee8d49af9579fac23 irqchip/gic-v3: Force propagation of the active state with a read-back
9e22cb65a879c5ef3e0eea45023bc735f51f19ba ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
52ab44f172ca3b0f21a248ee9a7dd52b3756a0cd ALSA: usb-audio: Support jack detection on Dell dock
015445206d65e58486d4d34830cc8671d51fe7bb ALSA: usb-audio: Add quirks for Dell WD19 dock
400edc420c2eb27287005633eb6f3b05b27d8e72 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
7105ec82880df9ad6cbd70c30a7e33e4ff1cd378 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
d073db06e99133ef5867d0a52082b604f03f5bc8 ALSA: usb-audio: Add endianness annotations
9bf3cb0f8e4b0a50cacbce8f41bab3fbf3e2cae9 net: phy: ti: take into account all possible interrupt sources
e18c6e0ff5d5f72baa1d2bb8470037df82f22767 9p: Avoid creating multiple slab caches with the same name
d178e84455a21c984cc4a06d9e59f6eaa92c804f HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
7557271c685f87ff44a84a1934eb8e0978f9c819 bpf: use kvzmalloc to allocate BPF verifier environment
bff60340f2b90d217e36ebefb5a58e5e9bab07c1 crypto: marvell/cesa - Disable hash algorithms
94364adace650b2799c4f44d9e1b79d1c680d6ed sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
3dbebe7b1d0be2fb87795974f7d348020b6836ca powerpc/powernv: Free name on error in opal_event_init()

--===============7552814554875858500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7596a718236a-295dca329be0.txt

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
7a1000d8da0be3dd5b0b68692b0d65dc3652014b 9p: Avoid creating multiple slab caches with the same name
180fd1279de19ed0335b59ee359f7a346a274c10 irqchip/ocelot: Fix trigger register address
56ead902d93af911710d3c29a04aceef1259a549 block: Fix elevator_get_default() checking for NULL q->tag_set
26c7365a4e934f2b1a920c801a5f47e5f0c9fc7d HID: multitouch: Add support for B2402FVA track point
f7cd3de43ff4c2dc5dfaa749c2b23c49a0591ae4 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
7ed43a88a863d6860a3d1967d3071d2464924658 bpf: use kvzmalloc to allocate BPF verifier environment
fc27fe0a995e09101ea131ab72f20394e8bfeea3 crypto: marvell/cesa - Disable hash algorithms
0b50808882a4c7ccd0d9c4d8d9839e9d6741ad6c sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
b307356933a79cd78a2d5eea397def5cecb464f2 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
295dca329be075547fc4d264b296c349dc3b0fd0 powerpc/powernv: Free name on error in opal_event_init()

--===============7552814554875858500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bdbc0058dda-53ec33a56407.txt

bbc5bbfa2122a560a30af1fd0c1e4fc0881b3588 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
35ee9bdc1c79007731acabdbf2520c5f717494f8 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
833cddcd5cd51fbfce42248d14234272e981762c arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
7742e0561dd6535afa9aa69b8c7e08acd7e0ead8 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
e4cd187108d7ace5cde44d2729170fb57335d83e ARM: dts: rockchip: fix rk3036 acodec node
2bd9d248a4e87cdc55de7d0261cd757cf8343393 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
570647025c94845f21d0c6825784bcda60eaaaa3 ARM: dts: rockchip: Fix the spi controller on rk3036
56ff0e87f532e5c1f4adb2dcaade14b3ce050e99 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
f120b7e714a45a1a337fb6d80932add7cb2ae1ab HID: core: zero-initialize the report buffer
d5339d3b91c0ab11f1921618c9b423d4402af40d security/keys: fix slab-out-of-bounds in key_task_permission
05ed34fd5f98a4fce12e662991b14ca9dc0823da enetc: simplify the return expression of enetc_vf_set_mac_addr()
5097b67e7fc77fa7cc2e0f162831aa9c186e23e0 net: enetc: set MAC address to the VF net_device
57b2c134a443ba9a3a031682a9604628f7a21dea sctp: properly validate chunk size in sctp_sf_ootb()
0f66d664df68bcf8666665ba8a3dcc136a625d65 can: c_can: fix {rx,tx}_errors statistics
ca717d5f50a3d920bc2af4d2188ba35947436f21 net: hns3: fix kernel crash when uninstalling driver
2c7b927ca4a9a7c91d66c9ea7686695a6643aecf media: stb0899_algo: initialize cfr before using it
04f19a129269b30cbfc1198a50d4786e7cbfc3e6 media: dvbdev: prevent the risk of out of memory access
8aa0c1f995a4f4eaf31d44336a2ab51669e9bc4a media: dvb_frontend: don't play tricks with underflow values
205ca11a5923ff02941897a50b22a01e816ecc55 media: adv7604: prevent underflow condition when reporting colorspace
cb345be24eb06d1f171e2e4cf54082a690a0be2e ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
dc897c5b353fbb7ffcf9c97c168a612ff5e2cac3 media: s5p-jpeg: prevent buffer overflows
d25c98dff8ccb483314b917381faf640b2310d3c media: cx24116: prevent overflows on SNR calculus
7589be586228095efa657b4f294aba187c366dba media: v4l2-tpg: prevent the risk of a division by zero
0801b1048df6dae5ee492cb26e278a3143edb0d9 pwm: imx-tpm: Use correct MODULO value for EPWM mode
c8e1e32be9561ea5a28f464cd308d895a5d4bd95 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
c62eb461aad1894a278ecaeb582188dfa911b460 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
05710b2db2e0ad4e62f6106dd0a4c6531ef5a5ef dm cache: correct the number of origin blocks to match the target length
3bc3132565eefe0b5ffd5362f6245611ff385adb dm cache: fix out-of-bounds access to the dirty bitset when resizing
993e0585a6fc79d30fbd5aa1cccae27348f62706 dm cache: optimize dirty bit checking with find_next_bit when resizing
b90638d1f85195403d46552ef6e7226bd7696e26 dm cache: fix potential out-of-bounds access on the first resume
2320dd2cfc326cccdb9cdd45881847affa36b5f2 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
cae8038ba054917b5005ef59b126c9d20f299f39 nfs: Fix KMSAN warning in decode_getfattr_attrs()
f70b8cdaf60d9c57ff52ed4b52634bf38655fc2b btrfs: reinitialize delayed ref list after deleting it from the list
277718a81c9316ddf65bf086e304f0b3af949d35 mtd: rawnand: protect access to rawnand devices while in suspend
550dfaf84b54e33f7ae32022ba28b226a569d0c9 spi: Fix deadlock when adding SPI controllers on SPI buses
f24db815438f3f5fa077522751e86a38f110c091 spi: fix use-after-free of the add_lock mutex
77e9c19adf6181f65e7542721793a29fed230756 net: bridge: xmit: make sure we have at least eth header len bytes
56cf26a93083cc0007486e46e7b22d07c978b332 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
ea1c5906943f08455adfb1a4291474c95e8f7252 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
ad4ed218f282550d3302c66c9bb8fbf98474c95c usb: musb: sunxi: Fix accessing an released usb phy
8387717bcdd906befc68819a1cdefbc7a46e8374 USB: serial: io_edgeport: fix use after free in debug printk
c2be5a5e6a40a2bd0ace7414066692962444f395 USB: serial: qcserial: add support for Sierra Wireless EM86xx
fcf17cd1ab3195c5ad1ee1a23836f474248f893b USB: serial: option: add Fibocom FG132 0x0112 composition
ac089f7b7d97087e60bed0270de0bcbffd1dc2fa USB: serial: option: add Quectel RG650V
5bcfea413b6296628bec55beca79226bfaeca8f6 irqchip/gic-v3: Force propagation of the active state with a read-back
5b29c38606560ebfebda0d2f26d6116d86cc927b ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
3ff4da067339521514a6237cb4904385f95d7f9d ALSA: usb-audio: Support jack detection on Dell dock
010c9bf2d1c02e23e1ef3fdafa83ad024237f264 ALSA: usb-audio: Add quirks for Dell WD19 dock
91109d2febea5d7ccca80edb89b990e92d291602 NFSD: Fix NFSv4's PUTPUBFH operation
395a0db7f41270fcb494c00dd90119c0669cd7b3 ftrace: Fix possible use-after-free issue in ftrace_location()
2fa408cb54c14246c5ceb4aee46e23be3dcbb1d3 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
d736c12da20242c78f97d7eac4ef44feaaebd56e vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
2590947cb6bfc729727eea0efa7421eae006400c ALSA: usb-audio: Add endianness annotations
7014051493035c57ec44ebce9d93586bb709fa68 9p: Avoid creating multiple slab caches with the same name
5310f72cbbd3ecf8b5643c7aa37c5efeb9d2389d HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
63d6684386eb99da91fa410edba8711f2602ac36 bpf: use kvzmalloc to allocate BPF verifier environment
9c13a4913b7003e57fc4e52f3854b8adcb7ca1c0 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
53ec33a564072264664956fc02e1c7cc42af0872 powerpc/powernv: Free name on error in opal_event_init()

--===============7552814554875858500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64e496b00404-25ab707d6796.txt

e7b753f02851b5b70ec854168f014217c51442d8 Revert "Bluetooth: fix use-after-free in accessing skb after sending it"
37bd876b0ed8b99c96296d2a54bc45f596508eee Revert "Bluetooth: hci_sync: Fix overwriting request callback"
63882220a714712437cedfe8e9229c51c54ef5e0 Revert "Bluetooth: af_bluetooth: Fix deadlock"
c49cf6afda116282b6a475ef94601204a8203e07 Revert "Bluetooth: hci_core: Fix possible buffer overflow"
ef96e19cc27d95a93e73c3b5a7f0d0bb7220521f Revert "Bluetooth: hci_conn: Consolidate code for aborting connections"
e5f7f2f1448cb89eab2961915a386fd28edb5443 9p: Avoid creating multiple slab caches with the same name
8378b01909f8406d86ea690ab0a970d2671fd6bf irqchip/ocelot: Fix trigger register address
f5ba82c54504453cfb4ebca8466e948736866631 nvme: tcp: avoid race between queue_lock lock and destroy
622b37d21da921a3e13879be0295a59da26a0eff block: Fix elevator_get_default() checking for NULL q->tag_set
7a2cba9637b72271e8f9dc97d4163010af1baafd HID: multitouch: Add support for B2402FVA track point
c5b1d17e7f5177a9cf75f312f9cbb19a2f57a1a6 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
b55edaded7c9d2fd300010a8c5132a5482854659 nvme: disable CC.CRIME (NVME_CC_CRIME)
aeb14d3b804012c6e93cfd1f47fff0e58723de0c bpf: use kvzmalloc to allocate BPF verifier environment
395d3fc60e1c6ec6c02424402ed6d6aa09fd50b8 crypto: api - Fix liveliness check in crypto_alg_tested
7fcbb38639bbb71a148f6ceee03713d7eb56fc18 crypto: marvell/cesa - Disable hash algorithms
9edc830cbd888aee2e071957bc2c0093779ccfe7 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
c35744da8d6064f737e1dde82818c127a5ff8d71 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
e77120b8c06a36c7c409458eaf37602dd1ca40ec kasan: Disable Software Tag-Based KASAN with GCC
ee09539b4a59d0c33c1161a72abee8ddfea1269a nvme-multipath: defer partition scanning
f883ea2b33ebac9560c309242c19bf869ea29c17 powerpc/powernv: Free name on error in opal_event_init()
25ab707d6796f9a3c38378745c5f5d0c4e1fe351 nvme: make keep-alive synchronous operation

--===============7552814554875858500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5aa75039a15-e05e519aeef7.txt

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
8587c939a16c57b995a97dbc0008a73d8d438696 smb: client: Fix use-after-free of network namespace.
4981cf441316314ecfa4f34befa39e18e7112ff0 nvme/host: Fix RCU list traversal to use SRCU primitive
3d46872e1020c873ec99ef4e2eb7c420cec6133b 9p: v9fs_fid_find: also lookup by inode if not found dentry
f0b83a872bdcc74cbf91ce57beb4b03bb5e6556d 9p: Avoid creating multiple slab caches with the same name
c1f2813dad715d42cce3e1b885324162076ad78e selftests/bpf: Verify that sync_linked_regs preserves subreg_def
c1ff7c4828b7ad0a6b7d645c759e0c2beea97399 nvmet-passthru: clear EUID/NGUID/UUID while using loop target
2177f30c3e93e3e50120c33f69dcb84e7b6b7984 irqchip/ocelot: Fix trigger register address
8d02aff36756e62d881841fed9d104e871023311 pinctrl: aw9523: add missing mutex_destroy
d46963b0e4c43dd6d362c6515d75e7d3cb52b3fd pinctrl: intel: platform: Add Panther Lake to the list of supported
c10a1d164b0653e6ec98615eb14b76e4e3f92b17 nvme: tcp: avoid race between queue_lock lock and destroy
8e7816838bfe660351c74d1c864047b35c409e17 block: Fix elevator_get_default() checking for NULL q->tag_set
38a616fd84ce5052feb9bc0b557ceb97b267ced3 HID: multitouch: Add support for B2402FVA track point
2e898038a6c4576302031d19a1b8ea0edddb509f HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
8a6a7a8cf22fc0b3009de33ec9b3e9607f05059f iommu/arm-smmu: Clarify MMU-500 CPRE workaround
3259a432f44b7e41f1471b8de5ae011853ea0dd8 nvme: disable CC.CRIME (NVME_CC_CRIME)
7494da21a75ebcc1f71623e00d1ff653b5ec933c bpf: use kvzmalloc to allocate BPF verifier environment
49c8d6462456acebb86de14cd4ea425f1d5559f8 crypto: api - Fix liveliness check in crypto_alg_tested
df453d6cb409e9942fe26c8c2d0aca392446fdff crypto: marvell/cesa - Disable hash algorithms
cdccc5f5625816c9699b037ee581008c4b34044d s390/ap: Fix CCA crypto card behavior within protected execution environment
d2ee989ed0c3619909a5f9322cd56320d137f29a sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
29b91a8771e15c4dc2d01c1bd8b2c1c0eac2ac11 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
fab4a3b895fcbd8f2a872296f99fb869d82a8a02 selftests/bpf: Assert link info uprobe_multi count & path_size if unset
1c1263f2031c47459293d72add3881ce369fdcef RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
2250e7e1a28ae28ceba5e30da4e3a9834d0c24a5 ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
b252fd4cce410bfe08a1c7711a9b4e87bced672c kasan: Disable Software Tag-Based KASAN with GCC
d212223f1fa870f1b4aed26adaeca50fe9a9e3e2 nvme-multipath: defer partition scanning
a7be25d3315d0385f12fa1aade50389132e7be10 drm/amdkfd: Accounting pdd vram_usage for svm
ca8be07e92cbaa2ce5e85b48cf8ccff8a93a1eab powerpc/powernv: Free name on error in opal_event_init()
69ec80b3d0f9c2cb564007a8ef1ea1920f1a8639 net: phy: mdio-bcm-unimac: Add BCM6846 support
3baff54affddf0f61dd2746ce32eefb2a38b5b74 drm/xe/query: Increase timestamp width
a47bc53d2051084dc38d918fc0b77858ee3bfbc6 nvme-loop: flush off pending I/O while shutting down loop controller
e05e519aeef7f2e6a07bd3dc41c3e4564f5865c0 nvme: make keep-alive synchronous operation

--===============7552814554875858500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdb648881990-11b24243cd49.txt

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
22f6b452507d3c424b65e5881b82a17079e3af4d 9p: v9fs_fid_find: also lookup by inode if not found dentry
23f2608c4782154c4e6373c134e3b072c29b2491 9p: Avoid creating multiple slab caches with the same name
f32f027a654a4db00fe7a7b109be04229fb3c424 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
3aa13328f4d32fb4368f4d428959f5779ec680bf irqchip/ocelot: Fix trigger register address
2749ac32a3ca717448e042056aa9bcb701f469c0 nvme: tcp: avoid race between queue_lock lock and destroy
7b83ae836f0cef433596603f7eb09882e2007201 block: Fix elevator_get_default() checking for NULL q->tag_set
6aed8f2382c0dceace7a318e0d244d69174e4d5c HID: multitouch: Add support for B2402FVA track point
b2f66942f990b1b4336c527c5b44063be557a2a0 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
93ce51e50e44df9d966a19868e34606b3203a276 iommu/arm-smmu: Clarify MMU-500 CPRE workaround
ab34d14c0ee1193499f477651039a5097df2dc9b nvme: disable CC.CRIME (NVME_CC_CRIME)
a7c3dbd5854faa5ce81b9226f7f8e0970443245f bpf: use kvzmalloc to allocate BPF verifier environment
440f1cfa04a011dd677119360a40f83ccde8d81a crypto: api - Fix liveliness check in crypto_alg_tested
9c45e53c8bf399215f29e3ae491737ecb8f0a8ab crypto: marvell/cesa - Disable hash algorithms
d871392b739f7ca299b7fe90b23f522c0141a731 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
fe1b026f4d18e701756798d61f60bfada9aff732 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
66883c6a8101335d357854e4efbab6c51bf529d4 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
0050b10cc3ec86450c52ffbeba3df111455af392 kasan: Disable Software Tag-Based KASAN with GCC
924c5dd24117355762f43f743a919985368d2399 nvme-multipath: defer partition scanning
c3a7580a6b1a3ceec5826d04289ef1135117796b drm/amdkfd: Accounting pdd vram_usage for svm
b803604f84fb69b6b1d69443719e20b3763bf920 powerpc/powernv: Free name on error in opal_event_init()
5069ea4e97464a6185b2deb859b2df8032053de1 net: phy: mdio-bcm-unimac: Add BCM6846 support
398675a9c63dca1f8142e60e7b0770937b6fba8f nvme-loop: flush off pending I/O while shutting down loop controller
0506ddc471772b3ac1d235c9753db0c2f41c5f0e nvme: make keep-alive synchronous operation
229bd702e7e30b6e7e52fdd04b542a84efed1e82 smb: client: Fix use-after-free of network namespace.
11b24243cd49217dad88725edb4b3d4ed408e742 nvme/host: Fix RCU list traversal to use SRCU primitive

--===============7552814554875858500==--
