Content-Type: multipart/mixed; boundary="===============8234038975157127620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 09:41:23 -0000
Message-Id: <173140448326.2353475.15504904298442739789@gitolite.kernel.org>

--===============8234038975157127620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 42abacaaafc970f9aa823702de3bd7d48574dd57
    new: 356ec2222c427ff5cc3c4c6ccfc03848bfa7e530
    log: revlist-42abacaaafc9-356ec2222c42.txt
  - ref: refs/heads/queue/5.10
    old: 631706b54d51ee9a644908ac35025fe47955251a
    new: 243a28af89f8ee9628adde236b7bf65e1ec8be66
    log: revlist-631706b54d51-243a28af89f8.txt
  - ref: refs/heads/queue/5.15
    old: b557d5120b92fdd1efd5f95086c1e39239c2d4bf
    new: 097bc81cebe1e70cf89dd1b6418756af9c7adbde
    log: revlist-b557d5120b92-097bc81cebe1.txt
  - ref: refs/heads/queue/5.4
    old: c5726f69d6c82598743a1b5b6bbba4c73643fabe
    new: c6aa63eb0ecce1707a182e5b735164c9314aedf9
    log: revlist-c5726f69d6c8-c6aa63eb0ecc.txt
  - ref: refs/heads/queue/6.1
    old: 27845a7209d51eec7599d64bcde57709bc15f918
    new: 09863d33445058034a62ad928f30582e76cdaed2
    log: revlist-27845a7209d5-09863d334450.txt
  - ref: refs/heads/queue/6.11
    old: 9933fb53bb21dc16d708e6245424299f5865bfbb
    new: 67533667f5579311dd580da5b9d91225c39e61d6
    log: revlist-9933fb53bb21-67533667f557.txt
  - ref: refs/heads/queue/6.6
    old: 2cca05119b06d72f503998b9438261c932590c8f
    new: 6ad168d16829b7d9c3c39e4139aeb54c0da82e3e
    log: revlist-2cca05119b06-6ad168d16829.txt

--===============8234038975157127620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42abacaaafc9-356ec2222c42.txt

2827b37c0ca880fe436f508a67fd6139740d45ca arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ae8fc20f02a803c4f1f461c888d4e047bb02e8d8 ARM: dts: rockchip: fix rk3036 acodec node
1af883f1ca6231a10ec6974416b6eae98b128e1a ARM: dts: rockchip: drop grf reference from rk3036 hdmi
26d0898efb931c5a810a8589a52cd67861802a2d ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
a072096897c5c8e075b39e0a7544ac0486561b8e HID: core: zero-initialize the report buffer
b217dfdb23384113bb1be6f22ba9801aeb5e991e security/keys: fix slab-out-of-bounds in key_task_permission
7fed9e158d238b8cb5a3373e08b410a820ab76f1 sctp: properly validate chunk size in sctp_sf_ootb()
5e86c8c1d9a6b2c9ee99aebaa06767d06b86a00a can: c_can: fix {rx,tx}_errors statistics
0cd90118f0bb06efe313ced580e7a5a9ed02b724 net: hns3: fix kernel crash when uninstalling driver
2d16bc25c0a9df5d95c6eb15f26db2ca37358e69 media: stb0899_algo: initialize cfr before using it
c4c45ff9f161fcd70082bb4aec080895fc9db726 media: dvbdev: prevent the risk of out of memory access
efc932b1363241bc46376171510948e4076c254a media: dvb_frontend: don't play tricks with underflow values
7acba96967c50076f3ced4447c15fc52034212a9 media: adv7604: prevent underflow condition when reporting colorspace
b85b3a9ce78458d39d3d0ed0b4bb0e17b065531f ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
da9ad835ae53afd35ad1e567965d10963711ddc5 media: s5p-jpeg: prevent buffer overflows
5b8be9cfc9102ca80c8681d4616cd3fedd58a6a3 media: cx24116: prevent overflows on SNR calculus
d35208725456b3fc77bbb4921581c1bdc703f112 media: v4l2-tpg: prevent the risk of a division by zero
52385a124ea80ba3272ffece75fb06ae73e5278d drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
38a6c4415549bb35dc9d9c10f0601ac02dd93e66 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
fd8845206908ade9f9eb5faab4ef74d7cf02c070 dm cache: correct the number of origin blocks to match the target length
20993627d39fb6dd6435af52f9867f63acf68828 dm cache: fix out-of-bounds access to the dirty bitset when resizing
89ffb0c1ebac42bdd98fed2cc7452601191c89d3 dm cache: optimize dirty bit checking with find_next_bit when resizing
a4770c19cefc442cab6ed668069e2e0d493ad730 dm cache: fix potential out-of-bounds access on the first resume
385e4d72675b15aa2911d96439825256b252562a dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
e12559af5053a6ddf0cf1e84057a32f70881225b nfs: Fix KMSAN warning in decode_getfattr_attrs()
071760400082c611edab98117664dc9825ab3bdd btrfs: reinitialize delayed ref list after deleting it from the list
b166e06e26d4b412fe466bbbd15d31d7db720742 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
2bed1dc99b23d3ad23b4001d5ec7993995c0ec66 net: bridge: xmit: make sure we have at least eth header len bytes
d075853636ca2dd199d8497e41395705bef023c3 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
3955f7551ed521b30bed6edb55eb29a79f5fa5a3 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
ad4de9b8139db4c9685962eda9e52817ebb66f30 usb: musb: sunxi: Fix accessing an released usb phy
7136b9fa0ad4ab6d33691a16446dd960138ed8c5 USB: serial: io_edgeport: fix use after free in debug printk
e75c164687c8b3021002f8a87afce84f4de2440d USB: serial: qcserial: add support for Sierra Wireless EM86xx
4575a9cf22ed6b6fba7a69bb5b39300679b4a267 USB: serial: option: add Fibocom FG132 0x0112 composition
94a458fa01e48f9db7054a78a09c8a50e1892012 USB: serial: option: add Quectel RG650V
cadd499a6479b29ce821251209194493490b9573 irqchip/gic-v3: Force propagation of the active state with a read-back
6bfe007ddcd106370bc23e50aebc29174ff4d681 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
2bc68e5d5da5153c3b95d867f787ba626cfcc1d4 ALSA: pcm: Return 0 when size < start_threshold in capture
cf1c7292706c83184fe141598576e99472efd5b4 ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
9ceed2b9088a860d5d9ce92521ad8542503f2dd6 ALSA: usb-audio: Support jack detection on Dell dock
b96ca891b84fda894d903d9bc300cf8a24b8f09a ALSA: usb-audio: Add quirks for Dell WD19 dock
bd19005ffb692eaf4af32da8a0592e12c73bcdba hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
356ec2222c427ff5cc3c4c6ccfc03848bfa7e530 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============8234038975157127620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-631706b54d51-243a28af89f8.txt

23c67fd326fbe0123f9452783ca25731dbe0964b arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
03640a104403c87053da805962e87f7d096c1104 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
bc20ec19edf0191b46abc324749641f3aa422b09 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
81cbe232b72bc2d71aed9e650a074f908fcb158c arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
07c8407bff60b274be1332b465e5fd645d1580d2 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
18c6e7e1374fa8b6a79c45c21062d66e0d6084b7 arm64: dts: imx8mp: correct sdhc ipg clk
7e07207527537b8258b14d31cf51c603129f508a ARM: dts: rockchip: fix rk3036 acodec node
ea2e95dbde6241487b4c8cdadc529029a6b531a3 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
5ccbaf349f6f717fc7d0132dcef0e1a2485e6b5e ARM: dts: rockchip: Fix the spi controller on rk3036
426970b0424b9802f3ee3fba831d02d5c5e4fff7 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
dbd8206e29deb8d3dc2b2b446e8cf4ca58d8c1fc HID: core: zero-initialize the report buffer
73d785f0ad3285ddadb64d41523f7df4708aef60 security/keys: fix slab-out-of-bounds in key_task_permission
dc0590897811a124503763cc530a933e193fe6a5 net: enetc: set MAC address to the VF net_device
06f812959fbe3f2553f97de847f8c5a50b695990 sctp: properly validate chunk size in sctp_sf_ootb()
cb677ed722aea7000979369984d8cc23f2cd32cd can: c_can: fix {rx,tx}_errors statistics
c9317190159f4ca61c869a53a6ccaee81b18d8e4 net: hns3: fix kernel crash when uninstalling driver
1d61f70c219e3636d0e4045caa4f6a65b4430b1c net: phy: export phy_error and phy_trigger_machine
388f29c98c74fb9ee692d24a37ee4d2fef7973b7 net: phy: ti: implement generic .handle_interrupt() callback
f7e3270c33dad348df11b704d9c5c468d90b5cdb net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
b70b80b9d75c974fe9cc4f9f75b9bfc0080d6a4b net: arc: fix the device for dma_map_single/dma_unmap_single
fb1db2a35363cce61d251eef184f49d555f43c6e Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
6e03035b771ffc3ed73020ecff9033716d9e1fef media: stb0899_algo: initialize cfr before using it
d1e5f7264cbbc50e2fcfa826e575838c945b4329 media: dvbdev: prevent the risk of out of memory access
9f0da84ff851e7351916461e5009f6259d49a3a6 media: dvb_frontend: don't play tricks with underflow values
e30d984cf66d4db63a449cc9bff60185e51427bb media: adv7604: prevent underflow condition when reporting colorspace
c5453a180829ca98c0d1aaa46c374b3a29de6d5c scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
5be0ddba340a899f9f1e1f6a5b427177918898b4 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
3218d4997409ae986d54f2c689ab1986aa4ff06b ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
a037f36eb2216b61335bf1ea4367d00e91ae301e media: s5p-jpeg: prevent buffer overflows
c06bef21b11f390f402523762b7769c03fe74b2b media: cx24116: prevent overflows on SNR calculus
7a1b31df244cb47e8d2fc7c72f70b5f8ba7294de media: pulse8-cec: fix data timestamp at pulse8_setup()
2e2e33b2bd3b18260d078b065a6cc93a4805f76a media: v4l2-tpg: prevent the risk of a division by zero
20ac9b6d3722af9a00baacebcd04489dfd1bff34 pwm: imx-tpm: Use correct MODULO value for EPWM mode
4cbec2aafde5b5d3fefec5128fb001320026f4de drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
9c8986a74121f00641d943a1e4f9969c8f3b73f2 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
34c9d6bb9343fc65e09f9272abd317934b0112f0 dm cache: correct the number of origin blocks to match the target length
a14a12ab6105990aaebf833fa0659fb4060ecfd8 dm cache: fix out-of-bounds access to the dirty bitset when resizing
39e2503cb6850a481eb6ef580b345e530bf2bf3c dm cache: optimize dirty bit checking with find_next_bit when resizing
f3ecce3a7f2b764eef6373a7dca961fffa92feae dm cache: fix potential out-of-bounds access on the first resume
69cf23b63afaa958e7434bf723fb4fea5ea05174 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
2e70259c778e9268db84b6f32659fcd90f197ae8 io_uring: rename kiocb_end_write() local helper
70afff0b9670dfa514090b8b1a5b3d2f8cfd236e fs: create kiocb_{start,end}_write() helpers
a386ecdc55b52ed514786879aea744d9ed7c3251 io_uring: use kiocb_{start,end}_write() helpers
7c3d8969c61de66df4b9052801fcb64cef04dcb6 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
86cb4ffb06421f770eac4d129e2bd4c4ac2b9b6e nfs: Fix KMSAN warning in decode_getfattr_attrs()
414fe67596a8c4bfd6e99dc6b4ec0afb08d87b78 btrfs: reinitialize delayed ref list after deleting it from the list
cb606d08ea08a592592227d76579094a447909cf splice: don't generate zero-len segement bvecs
58fae90fe2da328cffd41ab80ae743b7b32645b9 spi: Fix deadlock when adding SPI controllers on SPI buses
d334bb5f0f93d822406d260be710d08cdfc7f0e4 spi: fix use-after-free of the add_lock mutex
0d7c61bd45eb52d6921f0a0d2529ccbd407939d4 net: bridge: xmit: make sure we have at least eth header len bytes
6a2aca634103371ae24605a4a9af4ca6f6a5956e Revert "perf hist: Add missing puts to hist__account_cycles"
22f0828afb55bd139d7c1fbb52335dbe8b50a57b perf session: Add missing evlist__delete when deleting a session
b53cbfad0cc04b8664f8524a71ee28ba64e3c9ec net: do not delay dst_entries_add() in dst_release()
8911cb685d9e478ec2269ad67c350622d5ed2d4d media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
808a0ad3cef9bc3a429dda77c3406ffc317b4b74 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
9834a485bf756793c7dec80da3e906826e97c04f usb: musb: sunxi: Fix accessing an released usb phy
108591f7a9c15af9a54d3343bcdcaafa6e814495 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
6b3a96c786684b81283c41a2cfa1fa94a7bdaf28 USB: serial: io_edgeport: fix use after free in debug printk
c75bb77f1504e8f216f28cb0e0f45dd72e303e47 USB: serial: qcserial: add support for Sierra Wireless EM86xx
7458e3cb04d477a34b6aa22d619db88eca25bd2b USB: serial: option: add Fibocom FG132 0x0112 composition
38198336bdfa176f3f813f8b9b67e0782aa894dc USB: serial: option: add Quectel RG650V
ccb5c86f78939a33418efcd18d4d0d2193e6103e irqchip/gic-v3: Force propagation of the active state with a read-back
2f5cb4c41f307cbca4391155315417b596d308f9 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
fb4a5bf644cbd3988874dc16ab1c9953f8eed456 ALSA: usb-audio: Support jack detection on Dell dock
349de6cd520d9c714483fc131295817b8353d3c6 ALSA: usb-audio: Add quirks for Dell WD19 dock
457c45e42eb3a007bb6bd28d898a7411664a1739 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
243a28af89f8ee9628adde236b7bf65e1ec8be66 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============8234038975157127620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b557d5120b92-097bc81cebe1.txt

cbe186aa2539b5f37e24085f182d5b983d3d4ad9 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
bc6c71b00f7d688cdd5c27a36966e517c088bf3e arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
01ba2f4a7c558b9c65847b0a1fad65d55021555e arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
6a400dd45a96a8aea0909d1267899e2937c9c1ab arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
533263d11dcf874a101f5ede36681dc6165140cf arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
ac4ec810c5eac0ed4aef65a083a83192227e233b arm64: dts: imx8mp: correct sdhc ipg clk
898427f4fe1d3eae679c54ecd7056c38494637d8 ARM: dts: rockchip: fix rk3036 acodec node
af4ff1befd52742d79c30850a66ae8ab3d858b19 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
bdee5e4920a5ca1a4b71cc83c80714352be79987 ARM: dts: rockchip: Fix the spi controller on rk3036
a4f2719fbb0b0a45ffa6f3e7e6c30c6de2681d56 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
b1b6ed21d8af40074ae5442910e2e8b31b5f0a22 HID: core: zero-initialize the report buffer
cb082f8b56e2500375adf41d694e623dcd0a28e1 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
e605fb75ed1b7c01807943603c9cef7eec435e82 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
6abc8074b57e928de69d2b7d2dbe2661a4675194 NFSv3: handle out-of-order write replies.
492004e7ce2cfddbf1d28d447e53e2d94be3d1b8 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
f495b6611868360187c4db2cb903ecbcb2759a24 security/keys: fix slab-out-of-bounds in key_task_permission
b247da6a59e23ea46a1d9bbecdba519619b0c222 net: enetc: set MAC address to the VF net_device
32422dde366d503d025b02e2beec6f0769b1a3d2 sctp: properly validate chunk size in sctp_sf_ootb()
e36cdec4deb3d99426d8c42ab3594483fd83acd7 can: c_can: fix {rx,tx}_errors statistics
3f13d8eafa8eea0a483407f2ad951a5d03a15191 i40e: fix race condition by adding filter's intermediate sync state
7c34cf64624850d6acf9826669acb90bc6efdb8e net: hns3: fix kernel crash when uninstalling driver
6ca2326e1a3ce06813aa07911396cc5903d26997 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
e1efd1da1fc2f6c7b834d5497da230cc0333eb76 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
416b29aa4f33455cee1e91bbc0cc2c71c65b3ceb net: arc: fix the device for dma_map_single/dma_unmap_single
a7de2f67ed4ed5842acefcc9e7ad660ced1188d5 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
043a7b276b8eabbcb6e62737cbc488b3c2ce0b5b media: stb0899_algo: initialize cfr before using it
6c3ed4fe3ea90bbacb77cff133abe0cb06bfb8e9 media: dvbdev: prevent the risk of out of memory access
3af6a735b799e3c27e7c5708113854f36a1ebdba media: dvb_frontend: don't play tricks with underflow values
405c2f2d2757d48da4061ba911511249ee03b09b media: adv7604: prevent underflow condition when reporting colorspace
23c2fea18a7208fdefd6a97ee9505f0520ffdd44 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
e37efda379fafaed4fad92cd50bfc1509cc691d7 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
6ad1a5e79f13602c8506723ef6cf924390f8703d ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
a23c53c42181aff83a55946f9a5ca2ae2c71d946 media: s5p-jpeg: prevent buffer overflows
6ab94eb8c2b8ef5d10260ddfd6b16869e7f39376 media: cx24116: prevent overflows on SNR calculus
6150e28ecd961374538c6604d7ca4071ab7bfb39 media: pulse8-cec: fix data timestamp at pulse8_setup()
b02599e6a9aac1fac3b5c07cff9bc2ac967b22ba media: v4l2-tpg: prevent the risk of a division by zero
4db910015774cfd3752ef9c77e9210b24b758117 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
a1e66565fceb944a6d9510d97272f49a70965281 pwm: imx-tpm: Use correct MODULO value for EPWM mode
0918fe34dfc9bf3d82608d8321b59c76d95fc635 drm/amdgpu: Adjust debugfs eviction and IB access permissions
ab4ebe80b52944ebbb07831e333315ffd6a82cba drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
a10ad5340e7f8fe2c72a0644f42f53b437e31b58 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
d07b7750c42deebb45c611467b428e6ba0fa1cb0 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
95ff0716dee87e12c6a0b8d12f6bd64e756443cf dm cache: correct the number of origin blocks to match the target length
766328099721f04cee0cd004c01115c524cfc3a2 dm cache: fix out-of-bounds access to the dirty bitset when resizing
ac792ae35f35355dd3c791d150628a1506285591 dm cache: optimize dirty bit checking with find_next_bit when resizing
bd751c21d0fece857ce6edc34bf795981d951294 dm cache: fix potential out-of-bounds access on the first resume
4e925bf8abb8d85d7ee6eef712389ae070c39374 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
9765cac137e1b27085d5a3f242f953a71c2e3e79 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
7e1a5311b8d113f3ec027b377a52f6ca8282b956 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
6079c45e8730a7f9d9001f3cff95c3456c8bfa66 io_uring: rename kiocb_end_write() local helper
b46da6373ebcb6124a84b9dbcdeb7e7431f0d223 fs: create kiocb_{start,end}_write() helpers
c5f3ee3d5f6ce01539c01a7243c8472522c566b7 io_uring: use kiocb_{start,end}_write() helpers
8824f3c6112785d455c7e0554b89345f49109fe0 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
b925c68700f1969f3e949d5d4a9c67b100e5f4c2 nfs: Fix KMSAN warning in decode_getfattr_attrs()
18a08e9aa7cdb66ba8f22dd602c2d7c20f29df04 btrfs: reinitialize delayed ref list after deleting it from the list
d3e208f0092d4277d8cb9dc0eac62f1a31939428 net: bridge: xmit: make sure we have at least eth header len bytes
e03ea46ff5471b4b9ee1a1bda57be498b087a413 ice: Add a per-VF limit on number of FDIR filters
266f2809169463cd7984b76b4e3052fd25727ca2 net: do not delay dst_entries_add() in dst_release()
24f2e832af08e370876f8c58cde440e8e0d0d536 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
b5eec21bf48ae756cc48b0da20c2350180d80bbb fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
227770ba02659f96257bd4d39d77cde27b4dc328 usb: musb: sunxi: Fix accessing an released usb phy
6519a085710f05744f0a711ab3c05605e9cb06e9 usb: dwc3: fix fault at system suspend if device was already runtime suspended
09785281c09497edb61fd691617faf5aaddf4fcc usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
0205624a8551cd28c49d6d6070196c54837be18c USB: serial: io_edgeport: fix use after free in debug printk
b2ebff2113b881b4170352f4063dad73eb820646 USB: serial: qcserial: add support for Sierra Wireless EM86xx
02df75308b3581415657a71f5d81a5c8689f11ee USB: serial: option: add Fibocom FG132 0x0112 composition
f2b3851f1d34fa20b337ef15df474e1e73841c13 USB: serial: option: add Quectel RG650V
ad39fc92538db7d8384d512049b4b41065b2931d irqchip/gic-v3: Force propagation of the active state with a read-back
4256430face931862d7f43f8a59105241d0203d5 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
e8505a3e6a73fb8180920656392691d21aa37f59 ucounts: fix counter leak in inc_rlimit_get_ucounts()
f8f1f484ca6e793c94ce77116730ebca5fa5ff2b ALSA: usb-audio: Support jack detection on Dell dock
12b20ad6576207b8cf2d515fc634be818933d6a8 ALSA: usb-audio: Add quirks for Dell WD19 dock
40285c19ef1cc55c83bd31e1e6cfeff86b0dd039 ACPI: PRM: Clean up guid type in struct prm_handler_info
7a2c52ed7c1e37f802a027927d2cf2d6c1aad989 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
097bc81cebe1e70cf89dd1b6418756af9c7adbde vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============8234038975157127620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5726f69d6c8-c6aa63eb0ecc.txt

165d9e7b9a7e62136be511159e10a0cc2923dece arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
d72f91c892eb6c871f5dda01cd76a7240ebccf9b arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
2950fc1d82a832320647b63a287e4a901a9bab89 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
c1c22585ce728fd889b5fe62f4932cc30cda3dad arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
7bacba46e42c07f3bf1e832b2c37d33223bacc40 ARM: dts: rockchip: fix rk3036 acodec node
a430d395a876635c0637fcd4129e26bde9460738 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
7ace9bf36c34cff01424b304db7d7bf186274bb0 ARM: dts: rockchip: Fix the spi controller on rk3036
1f697c8a449d1e126208ac1620aa75032a6ad231 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
570f2885cf7c26bd7c83ec5d756fec05bce908fe HID: core: zero-initialize the report buffer
7e170c425be0d8913fc895c4fa863ac8ddafd311 security/keys: fix slab-out-of-bounds in key_task_permission
2125fc81e587e4bad855f70dc86326ddc548b6cd enetc: simplify the return expression of enetc_vf_set_mac_addr()
1531ce49b54ea44fd1af91929e13659cccdb6fc3 net: enetc: set MAC address to the VF net_device
ea6d43caee80c4907297874ed0c6763d5e1d2541 sctp: properly validate chunk size in sctp_sf_ootb()
291af5ec7e106959441d655850eafd181fb22eda can: c_can: fix {rx,tx}_errors statistics
4ebe995790b4e63b89edec2ec68b8877c48e00d4 net: hns3: fix kernel crash when uninstalling driver
18b9cd68aa639e6bb84ba93a1f84609877984c92 media: stb0899_algo: initialize cfr before using it
8a3fe3e2f9c4fd0825d2e8ab2a9f1042affab3a6 media: dvbdev: prevent the risk of out of memory access
b4a39efd3d146f1024f84294167144c5fe23f29a media: dvb_frontend: don't play tricks with underflow values
84214df2527451a38480f628b584805a1d942bcd media: adv7604: prevent underflow condition when reporting colorspace
f0270b84469cdf4a6e134dc81c76019ddcfecf26 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
ade76488db8df3caf2486ab2d250e438d589eed6 media: s5p-jpeg: prevent buffer overflows
48b0d80b4266f15c309b482516994b336e91bebc media: cx24116: prevent overflows on SNR calculus
41edcdf99da19980f1a96bd4373c9008373b7b13 media: v4l2-tpg: prevent the risk of a division by zero
a73f33f787f7a5de0986479921d4cf91278be23f pwm: imx-tpm: Use correct MODULO value for EPWM mode
c81c6ccc18a6e68f2feb4773e63ebaa75451f254 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
dc4800f28a7cd18a656b78fceabaffc59c983f94 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
6d76e906d7794cdf5e96c50de9fa66f9baea8d00 dm cache: correct the number of origin blocks to match the target length
8596571b8a7bf9365fc10a9cbb463e1e0faa49a7 dm cache: fix out-of-bounds access to the dirty bitset when resizing
e38b005abb028674ad038addf7f420c99db3b305 dm cache: optimize dirty bit checking with find_next_bit when resizing
5b5769de01c64b9d73f1214007c41eaa66696fdf dm cache: fix potential out-of-bounds access on the first resume
8e4b80386ca8763abc9bff36235bf191d0ca0335 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
5d3d4ce37a65e1b777b431ad1034aa090a1c8fad nfs: Fix KMSAN warning in decode_getfattr_attrs()
f7d282695eb30e40271b9370155869e6c0be8410 btrfs: reinitialize delayed ref list after deleting it from the list
47426f0e9b8393fdd9487f07158de512b2271351 mtd: rawnand: protect access to rawnand devices while in suspend
18be6cf973c4d52de6b2c96168e8d300c7247bc9 spi: Fix deadlock when adding SPI controllers on SPI buses
0e436a8fc9041d7298693f3461cd3c114d10a23d spi: fix use-after-free of the add_lock mutex
3269c57cc9d13094f0e387209edf9b8ef51f1460 net: bridge: xmit: make sure we have at least eth header len bytes
7a53c6d4473a8bf6ac75938387dd2e35cb6120ce media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
91c90f8a7e7e5a75e12d50593cf32b0d461bdcbb fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
f1c4bb14de3e7a44350ce6463a4e4b731b4fe9ff usb: musb: sunxi: Fix accessing an released usb phy
a8c880691b1168147227dc3984d68dea13e0773b USB: serial: io_edgeport: fix use after free in debug printk
7214e0ab6d3913a34b261dd9c62a8f09017768bf USB: serial: qcserial: add support for Sierra Wireless EM86xx
6de9260b018edcb7b9a8cb5adfe8189ddd66f004 USB: serial: option: add Fibocom FG132 0x0112 composition
c732918b1f4abfffa339daa861d7197a5c189d01 USB: serial: option: add Quectel RG650V
e28bbbfa9310a1fddde2b28ae34cc0e3eae6864d irqchip/gic-v3: Force propagation of the active state with a read-back
222c17abbd4b79ff7a8d738cecf3854bbd3e03b4 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
0b890a59ef017116760bbec7cee53601c2932e27 ALSA: usb-audio: Support jack detection on Dell dock
fd5fc9dbda39af3efc6a1324a3e8d17b2771f5c0 ALSA: usb-audio: Add quirks for Dell WD19 dock
923b3867924c084292e5aafa9d4077838e669136 NFSD: Fix NFSv4's PUTPUBFH operation
039b9740d6ee39745c9e7b802f6182196560358f ftrace: Fix possible use-after-free issue in ftrace_location()
6d25763f053ece1d1232ba2349b6b178a0e67f10 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
c6aa63eb0ecce1707a182e5b735164c9314aedf9 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============8234038975157127620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27845a7209d5-09863d334450.txt

d3c910b40f635ce8bfce11fd1f780bd4e46b7259 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
57399d42ed55c15f9dd7cd4c6959b1805b5b0ac8 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f57d37375c72a936d662db479f6d860b33291887 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
1fb3fcff12b1b6e58652f1c64ad06767f8ee7c91 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
59d1188835ac2d52de1e3ae321f9642defb4997c arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
07dbd6569b81bfda0a81decd2aa3b011fb1c5dbf arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
a773e0b8a6a6517e7f864abf2a56e49aa2d47280 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
1768b5d80625cad48842a1043b7e01822b77a993 arm64: dts: imx8qm: Fix VPU core alias name
36d4542096776b5dff9011f77627327067fe68b6 arm64: dts: imx8qxp: Add VPU subsystem file
2d68b32783703914b9c138cbaddc442186f5a839 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
8814e188dc70fb4c20ff5cde2b051e95861bb8b0 arm64: dts: imx8mp: correct sdhc ipg clk
13e264f21d0136da29afcd83178eea5d9041fea5 ARM: dts: rockchip: fix rk3036 acodec node
bc910fb608afd80476f084f0c85c4168bbe0adfc ARM: dts: rockchip: drop grf reference from rk3036 hdmi
9af34d3f8deda89f1cd1180b50b8c697cfa6c9d3 ARM: dts: rockchip: Fix the spi controller on rk3036
e1e8061aa5edab6188d195fe03cc9b77fe36ea85 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
1a83c4afe1c473b1013546b1c7dee4dc3e364d63 HID: core: zero-initialize the report buffer
664663128d094d4f0690646d909000447c7753f7 platform/x86/amd/pmc: Detect when STB is not available
e362308c1dab2eb62fcd6fd286f9f58bafcbc9c2 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
b00789e08fe8596dbd010eadc1dd3469c9e9d451 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
34745ccd4b71ed0ffe970d007fecbb875b628fb3 NFSv3: handle out-of-order write replies.
924fd8b3467fe91b92a6feafe114ab2fec1f76d5 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
6eda8b44c866da33784a8965ac36f975d1b8359a security/keys: fix slab-out-of-bounds in key_task_permission
9faaab9be0ae3556387d551c8dfab484bee5dad6 net: enetc: set MAC address to the VF net_device
99ebcef733565d12f56d9f5091ffa826aa87d591 sctp: properly validate chunk size in sctp_sf_ootb()
5de1070f56fadf608a43fb640eac729c87b6d267 can: c_can: fix {rx,tx}_errors statistics
fe712fc47fe845abc102a2b448483624d41281ad ice: change q_index variable type to s16 to store -1 value
7cfd124cd20b917239fe0c765f7e65db04e1625d i40e: fix race condition by adding filter's intermediate sync state
76dba18c3fa35dab0bd09adb88f73c48a989f06f net: hns3: fix kernel crash when uninstalling driver
fcbabcc66bac3d14417318b3803eab8666f22d09 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
a44f571bd380a04e5b41a8f0c21e9b0fbbd259d0 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
c7e96db27d33bbd5e550aba46f71b77e47dc484c virtio_net: Add hash_key_length check
286fba79739747c8ec1f72f5848d3b9126245577 net: arc: fix the device for dma_map_single/dma_unmap_single
9e8c4667434114efaf9be979931faa97522e3c9c net: arc: rockchip: fix emac mdio node support
378b07ac8d50576cec236f8edd05a01bc865fe15 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
8944ac6d6c86784bff720b32e169ec8764176f19 media: stb0899_algo: initialize cfr before using it
106eac250c7ff55de38d551ceba5f1450a2875f1 media: dvbdev: prevent the risk of out of memory access
afd5818776ed115a1d395bd2d326fcad1d8b34ca media: dvb_frontend: don't play tricks with underflow values
5d8e17b1a6e9ad1d93e8986c9bfd213401b7364f media: adv7604: prevent underflow condition when reporting colorspace
4a8039f356183c02f81790c3f387c3c72ff562f9 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
f27c8a0fb0fb1061a4b99732a26297a40b421df7 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
bcf38712bf7a5d5f41d4d813fcc74d3c176a384f tools/lib/thermal: Fix sampling handler context ptr
9b4c11bb4ce460a29574cbe49a51795a3f3b59d7 thermal/of: support thermal zones w/o trips subnode
2a314a8095a2d7af2c284c10a10f9f1e07af72b6 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
f0acb4308a7843ca20288779b3c5b86aa45eb81e media: ar0521: don't overflow when checking PLL values
963086bd04cd586604f13a23ff3d7617c5a31ec6 media: s5p-jpeg: prevent buffer overflows
d3ca94992799a6503ba03a4cb816d3eadd5397aa media: cx24116: prevent overflows on SNR calculus
1e4700462ca71127b1e51a4b642d94006dc67ec5 media: pulse8-cec: fix data timestamp at pulse8_setup()
7089b659b165f7cb5824dcabe50074679a0c98ee media: v4l2-tpg: prevent the risk of a division by zero
e0dda92cd2142a9265524ec456be11f841052920 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
1c2833e178f26421381f36eb10bb8c560623f11a can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
5b82c1b88abe0b82f1f774bfb21a662b676e41f3 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
3720c2d07d31850b58cb4672bf85050484cb7f2c ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
bcb4a9d9fa8cf0d5f8e9026f2163fedcbfda9c42 ksmbd: Fix the missing xa_store error check
78f75d1f46ec9ed119bcede14fca65c0ee57ba5e ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
ec984a6a6015683c86108e6ca66b358f623c20e4 pwm: imx-tpm: Use correct MODULO value for EPWM mode
696f7a2090f989d8f3df7fdd23656c94f48c99cb drm/amdgpu: Adjust debugfs eviction and IB access permissions
f2be484b5f4ac1f4883a83f583da192dd81aef2a drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
dcf2a9b50299521e5643d52b1d4a5d0f0687877d drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
3145f50b8fce44cc1bb8772d97b09418bfacd1c0 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
192df93286b6644dade5352cc779cfa7035e9b02 dm cache: correct the number of origin blocks to match the target length
6279cea94b360ab1ff6e337bd453769d5c7f1194 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
9472931a59103d305c70a3ba0b27669a90abe14d dm cache: fix out-of-bounds access to the dirty bitset when resizing
2938641ad7bea80f167459c3e12618d9d87584b6 dm cache: optimize dirty bit checking with find_next_bit when resizing
3ec60868973a9e48263283e729bc14cda9f4b6a0 dm cache: fix potential out-of-bounds access on the first resume
55b7b7fcf0666fa1a8eac026aae3ba493a32d5d6 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
649675d9b3d70fe14e977477c01aac51e4f0cf42 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
26e2c1da8f4cd7db67a4b67f299710b61c2b821e ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
d8d3909715251f6e22d3d8ff7ba603d0f8e6a5ae posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
d073e355592eecf94920f2ba878019de1aa77dd0 nfs: Fix KMSAN warning in decode_getfattr_attrs()
f1371c56fe087229f85581d00dc96035eb4e5679 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
165c8cd11c93621afe0b51c727603f21c200321c net: vertexcom: mse102x: Fix possible double free of TX skb
6fb7c9bbfa554239d9d3a1bb854b816902811156 mptcp: use sock_kfree_s instead of kfree
54860737a8c917e4826cdd0a7feec964c220cd30 arm64: Kconfig: Make SME depend on BROKEN for now
65d1012bde548eafc748206cc77c03a44a35bb57 btrfs: reinitialize delayed ref list after deleting it from the list
424fed0d0199a6cdbdb3c5f7c55e6d3b34a41179 riscv/purgatory: align riscv_kernel_entry
cb4db96f1771e61d5d7ca190a06408eb792f6156 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
6da15d2b455655ce4628169bd66ebf0435b69f25 Revert "wifi: mac80211: fix RCU list iterations"
4f1e212f5cb98d3d01a82f839edea97ad3536522 net: do not delay dst_entries_add() in dst_release()
6cc54a481ba34dd4c559267fa462ed1b68241e9d kselftest/arm64: Initialise current at build time in signal tests
97531520698620929541b03afd86e28b4fcb2f15 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
812c56e7cc84e9f3600cd7a9ff630b416be826a8 filemap: Fix bounds checking in filemap_read()
1c3553d31a318ff92cabb9c54613553ec75e6dac fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
c63706c975a81943078658b5f951d50b5bcdd9a0 signal: restore the override_rlimit logic
d15ec1253d4926fba8f36b63b3ee401582d1d862 usb: musb: sunxi: Fix accessing an released usb phy
e7d0da2d6d5c2f1cb610ace5fb801a0afe00968d usb: dwc3: fix fault at system suspend if device was already runtime suspended
c3b2236c8a6d8e68f93e5d83e0977ce08dfff2e7 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
c797108872b83b74bd60b437f04cf36217a393b5 USB: serial: io_edgeport: fix use after free in debug printk
a8b6482f586c0df9a618792084cbbac7490ccfab USB: serial: qcserial: add support for Sierra Wireless EM86xx
7fb683776ccc9ba51d43127f1ddbfe616938bdcc USB: serial: option: add Fibocom FG132 0x0112 composition
361e61f2a3615e1675d726cb24450efcf6538c94 USB: serial: option: add Quectel RG650V
92375b039f939750d74bca88eb9e2d5938a5033c irqchip/gic-v3: Force propagation of the active state with a read-back
1f1368d1606829feda5a9b8d3685746b7b251f41 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
b6793ced12d89601a82aa3271506a1b8d9d80f0f ucounts: fix counter leak in inc_rlimit_get_ucounts()
68cba9f7c8a0efcae99dc45a919afccf5f334be0 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
4da5a24b2234db5ef9371b058f1f329a60a4999b net: sched: use RCU read-side critical section in taprio_dump()
8958c19eeb086ef412b16637b02501c09dec0247 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
1aab66f4bd18f55e1bfcadae6520ffdb42dc5436 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
09863d33445058034a62ad928f30582e76cdaed2 media: amphion: Fix VPU core alias name

--===============8234038975157127620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9933fb53bb21-67533667f557.txt

4a25b2c72aee6df60bb52fff143c19b7cdde5d50 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
11541a0e02fe5414b2e30fcac61258a42aa4ecce arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f0c3f3b4c2070b3591b917e201192e13b6ff6441 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
4cca53e87734808489840323b5680789ba63210b arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
b18bc4d1c18ecd882002659901de85193e597a1f arm64: dts: rockchip: Designate Turing RK1's system power controller
b1340b6d1fd8b1d07b02274ce20a338b44128b0f firmware: qcom: scm: fix a NULL-pointer dereference
8f38179bee59bf073b17e95eaa6e7353b1288f49 EDAC/qcom: Make irq configuration optional
3d303b4afe1ff8bbced13b268738561fcac3f8a6 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
136542cabb29d94147a2def3a7ab1b24a3fcf69b arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
c97e85be44471a9418e51f30aaabfbd252905368 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
a92a0eb4b3fd4aaa0bf13f4a0d5e2a2f6d4987ca arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
6cc1bef90c7e726c7823ee5558c1ce8521589aac arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
d699dc983b4d5b4155bb5ab60114743bdb42922c arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
59d04528cf16af1f43b427946284533a4b8f519f arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
058f4afe6f45fa28c36f5d94cf562388bafdfe64 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
19ca7ab1140f14e6cbe5f71972b0511ba5c5c44c arm64: dts: rockchip: Remove undocumented supports-emmc property
c8d700c23be5f3657b9a3d26365e3e28bc00b1df arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
f9db9a1ee03f3ff7ba2133d3b23b744f06674ea7 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
54b7a9f196dac985c51e64daadecc83d2a5c9758 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
a2743c4dfb04d2cbf6bf92e6f948c4adb12aa764 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
08eeb2686f0661598caa92acf7a92424286e7d73 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
1eb026141e2ed6cd8db4ecd591bb907c84cbb218 arm64: dts: imx8mp: correct sdhc ipg clk
5ea6435aafea90ada9ad953d1109adad6dc6eb30 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
12eb83785f5d49523bb77144b860caefd341fb2f firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
786ce01312a8f1498d6f471bd0c2ed12c4fa18d0 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
8f2e151d1c165de03b6cd9bda3693e4c7f9650f6 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
c209f14a8d33a09d211177df73b027f0946658e4 ARM: dts: rockchip: fix rk3036 acodec node
fc1a7c3384d090561b797b64527b6da369ff69bd ARM: dts: rockchip: drop grf reference from rk3036 hdmi
82c8139f6893cd92e32228949d999c5e251d484d ARM: dts: rockchip: Fix the spi controller on rk3036
48a9df77f73d59dd8839275c55558bd2e1a518df ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
7b778ce0368583710baad61847f96055d2e72029 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
e3950a7f86344d7a272d56cd9a21609dd85bcbe9 HID: core: zero-initialize the report buffer
e13e3bdaf280fe925be0543de6a4ddef048109a4 platform/x86/amd/pmc: Detect when STB is not available
7ab8c5045675cf075dcef6268c81d90ae3d207be sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
ee524f9e338d4786f627fc8ccd4e9e7062288e66 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
afe3936e7ea30378c3c6b98804d3f72e24b64cd6 NFS: Fix attribute delegation behaviour on exclusive create
8ae7c93b3fc24599d4d1b11d82dd560330f5532e NFS: Further fixes to attribute delegation a/mtime changes
35fbbdf7dcd8ca842c3ed70197abe29ee0577ca2 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
c096050c9b55fdaf3ea5cddb39ffe868775878fc security/keys: fix slab-out-of-bounds in key_task_permission
cc4ca16ac3a92fdb2c958aacc4c8ef0a10d0afe2 regulator: rtq2208: Fix uninitialized use of regulator_config
b8e9a76cc813b35755ab3456aa4f3dbb65e1c983 net: enetc: set MAC address to the VF net_device
62a366a72b8857b353381485e54bd7f9c2bec5bd net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
60b62c4c19f407437f6375ec50c0f2e929109cfd dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
a8ef33239eddb519bfa75312e25018e4002a9b04 sctp: properly validate chunk size in sctp_sf_ootb()
a9b57787bf14aea73bc30fe598166b71cae3baf9 net: enetc: allocate vf_state during PF probes
6ad3308823036abfb487d803259837a78ffd8f63 net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
f1ee6f18f5545a275bdf01bffe0c93f753fe44d6 can: c_can: fix {rx,tx}_errors statistics
f5ad0c36c29e05596b8317e0a6dc1b2fbe1f5e49 ice: change q_index variable type to s16 to store -1 value
f872c0f8fcf861cc3be81de7e4e11777d55c4c81 i40e: fix race condition by adding filter's intermediate sync state
28f5d1ca07ae11ec9248a87d2796b6ed733ef39d e1000e: Remove Meteor Lake SMBUS workarounds
2f487d4601f6245879be72fb43b112eb5ed71af5 net: hns3: fix kernel crash when uninstalling driver
09df41c978ee44d5582833529219633ca1556273 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
3cf160b7915377e9b8988901384e9c2c1a1ed04a net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
5e68a4f19a0300398f0a86a48f4fc7696a6df825 netfilter: nf_tables: wait for rcu grace period on net_device removal
5761ddd0aaf5873834979101c41f126ef24f907a virtio_net: Support dynamic rss indirection table size
26edf24fc5b16514d9ce8aec6153f8458f9f6a9c virtio_net: Add hash_key_length check
ca188d418ec649973e44d2726e10d6417a21d683 virtio_net: Sync rss config to device when virtnet_probe
80d12318ecdf7d08c3655e4f86a6762a9acfc1db virtio_net: Update rss when set queue
ac4ae7fc7a25bf7a435a35294720a0c54b43e326 net: arc: fix the device for dma_map_single/dma_unmap_single
31ba5156b36b797c4c4c8c9bd0c539937a7ee46a net: arc: rockchip: fix emac mdio node support
4458408a0ba2a4116fa59452eeab1cb5d8401e7a rxrpc: Fix missing locking causing hanging calls
e4f2267507dea478501b34581859423f950e39e0 net/smc: do not leave a dangling sk pointer in __smc_create()
55364586d994d998c16572a0247c1e97c07c7c9e drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
76a4ebb71227459fb7a986bea79ecd351bbbada9 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
499df24e8e4b8c32b87147ce026e6ffba0ab9cb9 media: stb0899_algo: initialize cfr before using it
2bf610bc72124d66cbab26512476e5e35f7bfe29 media: dvbdev: prevent the risk of out of memory access
a37074979de26d06a6f5a2d6deb366cd2e190e59 media: dvb_frontend: don't play tricks with underflow values
d69506ed82e56014690223c74e283ec83c2253d3 media: adv7604: prevent underflow condition when reporting colorspace
b21f40da4a947669df2320b89fcbe3de6a849843 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
da2439e8dd0cae9b09f009e22afeec16548206b7 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
3d265821c6b229f819c65855333cdd6b426011aa tools/lib/thermal: Fix sampling handler context ptr
b498aa8c491da4110d5322b13c98a9b1dd21ca63 thermal/of: support thermal zones w/o trips subnode
88f48c06ddfa88bdca53b36441d498ed3766da61 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
bb117ddbed1090c60d03a3c7f74213a675223bf6 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
87f6969c3245f2e7da3ac50d9d91f61f745f0658 media: dvb-core: add missing buffer index check
9a4fae779a9fb5a5541c4edc8972142a392cdd3f media: mgb4: protect driver against spectre
99cc8786abab8c408ecf276e8750251d572f14e9 media: ar0521: don't overflow when checking PLL values
690ade7914e5173c81dd51e44f76f18b15838af0 media: s5p-jpeg: prevent buffer overflows
98955e6547476614794eb61b58307000b24c84c4 media: cx24116: prevent overflows on SNR calculus
81a98687b9041470d8abac04541d431802d97bf3 media: av7110: fix a spectre vulnerability
0533322e99805444e3f48ba2602ed502054b9f5c media: pulse8-cec: fix data timestamp at pulse8_setup()
c0a5b94f1cf5156f0be20b6ef2a1203c7ed3aa0e media: vivid: fix buffer overwrite when using > 32 buffers
80404817d6306f2ba1644bebd8e78d2f95417ed0 media: v4l2-tpg: prevent the risk of a division by zero
4fd3b6a6c2ec55b29265a8fb429347637b3534bb media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
18fdcbb75c7dc2bed5c158ea13cbffdd82a8cacb can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
c7aa0f4b422484b5ea0d73977e9172b2d859b51d can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
34f57e1440e25547ba2e5be0e85c35fc0959f64c can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
6286d843f9d4d97e4233429b981ad828eebf9ea8 can: {cc770,sja1000}_isa: allow building on x86_64
ac1c4358918db75522f14433313441b988da580e ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
9667bc8668ff69266b278b6cb87670b34bf61344 ksmbd: check outstanding simultaneous SMB operations
afc94e429735a8747eb948017152ff69c26ad210 ksmbd: Fix the missing xa_store error check
21607a07dc529897db61c3245d4881ab11ceda12 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
60a51da29fca294e5b06418b532ca253f7ab3a2f drm/xe: Fix possible exec queue leak in exec IOCTL
06e9d6aff63e6947125219c458fcfc78c3d9f524 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
5f0b91eebc784b4d1df0b60a4f1141c041889b25 drm/xe: Set mask bits for CCS_MODE register
872694bfbc3b7a7760cf8e49bdee03ab8838a74c pwm: imx-tpm: Use correct MODULO value for EPWM mode
7fc9374f0ef618a1c407ed0629853f91faf1c07b tpm: Lock TPM chip in tpm_pm_suspend() first
b2dde7b710c2dfd0db1ea0aa7d9974ece14d87bb rpmsg: glink: Handle rejected intent request better
8d451427f2bb4934e43d4893fa0fa4e9031f1b9c drm/amd/pm: always pick the pptable from IFWI
a5f964663829ce4f993f1457e821cb2c32dac244 drm/amd/display: Fix brightness level not retained over reboot
31665ea4fa422cf83efadae846d7b634c0d9e2d8 drm/imagination: Add a per-file PVR context list
e4d73121498a79d21be02580b2957dd770fde247 drm/imagination: Break an object reference loop
51a340822cca05144f7615fc221cb71991a3410e drm/amd/pm: correct the workload setting
39432850c5bf5ab26b61c3e8d64ac6f54655cd3e drm/amd/display: parse umc_info or vram_info based on ASIC
5e9a49ac44acac3b430a8a2fee56072e858c3d63 drm/panthor: Lock XArray when getting entries for the VM
6b9c83e42c9840d7b6e6b2c3ac0cec0bb8ac3a6d drm/panthor: Be stricter about IO mapping flags
7b272184a5402def81d1b985bb17d610ed7d7f71 drm/amdgpu: Adjust debugfs eviction and IB access permissions
82d1972794107115677acf7b7657bf1c552ae152 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
ea75380205e73e4e41fc949e34e5f05715bc8b38 drm/amdgpu: Adjust debugfs register access permissions
bbb7e66399980b72f6e926fd1b26026c548acde9 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
c8edc4f3af3cdab9844885a6ddb2d6d9aba3cbad drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
653b15e1d9e1eec7f126151e78701d611559a743 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
ba03a77c988fa52a8a764e08226d3ac8c203eb23 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
1b79838e7fdc937d06875555281c4422a3f04be1 dm cache: correct the number of origin blocks to match the target length
f31d0a91f0887be83a68e36ae2591dcacac85037 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
19cd556a6ff6f38609541395282b85db53a80a9d dm cache: fix out-of-bounds access to the dirty bitset when resizing
a47ec70f6c73b37402ebe3a236de6e0c5e9bc502 dm cache: optimize dirty bit checking with find_next_bit when resizing
fc438bfa0e03703b9903f0e618a75a6e67195edd dm cache: fix potential out-of-bounds access on the first resume
435390375b3076b041de9144a561ed0dfa934e24 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
8bc8355d02a4f8eac699e1fc1adcf3de0a4f7ecf dm: fix a crash if blk_alloc_disk fails
d5240089eac3683fb191cc795c1a79e66a6a7a19 mptcp: no admin perm to list endpoints
17603c7f22b9a884b1fc68020857b374f964d458 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
b9c749e6214562591e4c9f84a57ad5aec925922e scsi: ufs: core: Start the RTC update work later
9b8a09760f2800126a65a70177db297d89104c4a nfs: Fix KMSAN warning in decode_getfattr_attrs()
bcc8c07aeb8c47f06784efc35dba91aa14e14915 tracing: Fix tracefs mount options
4b71fe10fdfd7be34a73f7cbf0672aebe1b8633c net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
928a492d18e181cc211e71a731771121f4da2c82 net: vertexcom: mse102x: Fix possible double free of TX skb
0bcc9fe1cbe9fd7669dee4126a364dd74bf3851a mptcp: use sock_kfree_s instead of kfree
12111a093e8708efda885295077582fd002653cc arm64/sve: Discard stale CPU state when handling SVE traps
f73476fa7f2b9ebff3f5889ad67dece68eca6eaa arm64: Kconfig: Make SME depend on BROKEN for now
1035708759f6a99b67d778dd5af32cbd06c64451 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
afcee328b26e47e6dc670bbd3bfbfdc05e9dff05 mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
28a624bdfd02ca0c172e45ceaae5ae816af116d1 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
3e6f246a739a4cf5941a9daa08e2223c38991035 idpf: avoid vport access in idpf_get_link_ksettings
d81a334116164fd7f886c7bb98b7fbf354922356 idpf: fix idpf_vc_core_init error path
569d954e0b83d7d0348d014d78c0d0947ef1cdca btrfs: fix the length of reserved qgroup to free
9c4d0422f2e2b0e8e9a88991394c3b2d9360613d btrfs: fix per-subvolume RO/RW flags with new mount API
745986756ee060a8c30f64f7053d019750455ff9 btrfs: reinitialize delayed ref list after deleting it from the list
0139b953fc7b61a8d84c35ba02281e7b941a2ac6 platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
99e72204b85dd9d88148e29bf25baa914a94c2a9 platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
2e6daa080ca23c3f82532317f7c82005081f6fb0 platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
a0ac8b69a002cea966bd6065edecee67a51c55d3 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
8786ddada8263ce47b3b92fbbf55bde1d06409c3 filemap: Fix bounds checking in filemap_read()
4cba500adc5a3bbd73743458c878cf04fa8ce6f7 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
0e68ff55dfe9d2b6eccdc351d81ba6f371cd6c9b clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
4095161baffcf2fd19b852c6c33bed2dedb277a8 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
31c185eafc15340704db98076d27ca6cb3b45750 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
4205527ac69843c921e7cdb57244b6695065fa89 objpool: fix to make percpu slot allocation more robust
9bf95875e2dd4125bb19d44111165a9ae80c1900 signal: restore the override_rlimit logic
19cdba4ed85ae956a13db6af81dc139e8265821e mm/damon/core: avoid overflow in damon_feed_loop_next_input()
358edb0bf3a28d1b61636ce055f5a46d1c0878af mm/damon/core: handle zero {aggregation,ops_update} intervals
2a73f734e0093d3fcf1cb7c01d1bb925c51d3bf4 mm/damon/core: handle zero schemes apply interval
000e2428ca75167c8f78aec36f35f1f2ed78187a mm/mlock: set the correct prev on failure
8e76d44a480de75e9bca7c7b20c4dc6f2f678f54 mm/thp: fix deferred split unqueue naming and locking
c84868650462d054a1e984020c29be123cb899e2 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
517cc01e01b577a666cf8038fe8bc61bb2853268 usb: musb: sunxi: Fix accessing an released usb phy
c1e60d610c38b715423d6d3e89d9209fb66e5715 usb: dwc3: fix fault at system suspend if device was already runtime suspended
76a4ed732b2e7da82c454e84bb2a200ec527a432 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
7cd0ccedc4c1a92fc7aa9db6355cec740a68c062 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
2a71483ccf0e6327b55731887d62af181e97bc2a USB: serial: io_edgeport: fix use after free in debug printk
123b8805f137428325fbd51b51e0d9ebdd985c67 USB: serial: qcserial: add support for Sierra Wireless EM86xx
6ce4a09de2312a9813887da780084700ca5a28d5 USB: serial: option: add Fibocom FG132 0x0112 composition
3928b2211a9d1976f3208676a903c0480c0398c5 USB: serial: option: add Quectel RG650V
378b859b0b71c6f1ff8e3a61cf2fd78d9d38bb01 clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
f38320050a77b374968356cff7dfbfae7b6d9c3e clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
2fbbe799ee4eace1de597b5d4e72b5a9af646bd1 thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
50875a40ed9509e15e718fe7be097f6d68eb44ee staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
9cbe05efa1ddd742141f284fe8f15fadb4a80985 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
a90b82c0cf75bc955ee2952ea75f0fb809324532 irqchip/gic-v3: Force propagation of the active state with a read-back
956c6ebdfdfe471e5afd42a934ecb01e94751aa7 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
042174df5f9db0c3c4a559322dc538a64ba5c8ed ucounts: fix counter leak in inc_rlimit_get_ucounts()
fccbd86eeddd649e415d9b38647377ed09f7a311 selftests: hugetlb_dio: check for initial conditions to skip in the start
1bc8e49f5dd3daa6ac90b40ab8e8fa6d48862c77 firmware: qcom: scm: Refactor code to support multiple dload mode
f9d185454f0c4855e1b669ed0e21e8c155265348 firmware: qcom: scm: suppress download mode error
1d7db8eb4b12f68b9bc22c78e16e6ae9c49da881 block: rework bio splitting
bcf3935c88d5f55d844a3e44759a9e7462ef801a block: fix queue limits checks in blk_rq_map_user_bvec for real
667bedea4d906f6b124edd4451cd4789f266b8f0 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
34b50e6c9d725379c20db05b9b5234e276d3749f drm/xe: Move LNL scheduling WA to xe_device.h
ddb4a1209d34f8936a13bd3c4e91a2721f628c1b drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
2ac72e60a238096dabf6b963513c1bfda4d46d83 drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout
7c2084a860397875726f1e36a73d2fe715b619c6 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
f9bbc75359a3be9da0ee2a9ea74cc77ab271aff6 xtensa: Emulate one-byte cmpxchg
30f42d565ebdbb624cecc76167cf4fdfb7d6b3b4 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
67533667f5579311dd580da5b9d91225c39e61d6 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============8234038975157127620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cca05119b06-6ad168d16829.txt

b35f42c683a9bccb5f52b483adc29adea222c31d arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
0891c4d280d8fb9cf35c42170b5231b179415075 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
9f7ab1d83db1bb5c30b1f9aef8c11dfa3d6a5f7f arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
dfc4d6ded200f64d4c6caf921c45315c2468035e arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
6645ea6d43fbd33bf3983aa86ce921e2b7e7acbb arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
426e251fd835117440749450cfd552c0c7a9ba17 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
30e537ff0a100996dd89212740cc5bb4ca5f9974 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
8ca1b35887a27b8cb997b5bdf7eec3cee79a7c0d arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
6a63584117b6bdba2695bf797db4d404b79090e9 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
2ae6dbdaa44ddb51eca32f2331bebb371adb181b arm64: dts: rockchip: Remove undocumented supports-emmc property
43ccfba55151e38e56fb7c49411792b53f868bcb arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
f70e798043bdc06e3df9de3cd768da92df3ce77c arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
c3c3edd4d24f8baf25d4e0491c1a5fc684c3ac63 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
9c586942f4886be5aaddd1b10d6146f6b0d838d5 arm64: dts: imx8qxp: Add VPU subsystem file
5c6883071b943c96fd28cd4ce1dc7b64819ba356 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
d5c04cc5fd3ec041dc7a473d066f201c6b7fd894 arm64: dts: imx8mp: correct sdhc ipg clk
2df7b814c532cc0b48e01321e09a8e893d859eb3 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
ea9890c44d2d0403d2606171983acd240d368bea arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
ee151ed4506a0c6362431fd86035e2020ef0a44d ARM: dts: rockchip: fix rk3036 acodec node
e6807ecbfdd6ca9a5f68f973f29f81702bdaeaf7 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
3b8264b96cc7e5fa58d9301081ab1656f7de6690 ARM: dts: rockchip: Fix the spi controller on rk3036
04bc44d85b9e49643950b0cdb15060961a379d2a ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
f38cbd4268e525f86c2cdf1ee9695f83091c68ad arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
0e47c4d72f39806fc0eb51659e66d63a4d51ff06 HID: core: zero-initialize the report buffer
dddb2b7744288b9c1c353c2052c7f508d1fd5302 platform/x86/amd/pmc: Detect when STB is not available
8c1d3e3cfc90e8d854378e43f8187b277b95686e sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
366a25b2eeb41c1c71d775cab1e06e8478a3d13b NFSv3: only use NFS timeout for MOUNT when protocols are compatible
d5de4706781d81f84fc336048b62fe17202133d6 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
db3b54ad2125407567ae91fbdb2e66e65dc2ae3d security/keys: fix slab-out-of-bounds in key_task_permission
def3593f4dbce4fd620d1203e207e93588140cee regulator: rtq2208: Fix uninitialized use of regulator_config
6b5185ab9a67118850a64dccb66dea9139eee437 net: enetc: set MAC address to the VF net_device
2686081c10753589300639c716b8bf2049fa3e90 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
e58a6d624ad3e2b15c80fb9d51ebc5003d11f34b sctp: properly validate chunk size in sctp_sf_ootb()
93afeb88d98441ef034bf2ef61c3c79495a64490 net: enetc: allocate vf_state during PF probes
6ffc4b4fceb9228ed0efc8dc7d794a640d29543a can: c_can: fix {rx,tx}_errors statistics
b663d0ec5e00d1f8ec7816d956c72eb0520a8ded ice: change q_index variable type to s16 to store -1 value
444c2f18615f2dd42f697f26304bc71213e0a47b i40e: fix race condition by adding filter's intermediate sync state
0294698eb3e3400cda217abaf5f33b3d44514015 e1000e: Remove Meteor Lake SMBUS workarounds
f92139a4e24249784e998de6b0344a5688a49238 net: hns3: fix kernel crash when uninstalling driver
20727e5edf00e0485047506d481d0bae37f6e599 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
c74638acc53c032b41a9a791378202ff888a53b0 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
bc7d20ab326eb9cefc467706ddaf780fa2988fbf netfilter: nf_tables: cleanup documentation
5c2631be44b529119404df4d0cbfdc735ae0e06e netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
8ef8aeba2281cc9d139d84827b48ffc4b0656741 netfilter: nf_tables: wait for rcu grace period on net_device removal
96f7c1bdb34856acfdc26e0bcd5faf0c0a6b30ca virtio_net: Add hash_key_length check
324f9dcc80bed696a932e90ebeaee4c3505d0f3a net: arc: fix the device for dma_map_single/dma_unmap_single
e2507501ec5e948bef1ce0e60500177cadf969c3 net: arc: rockchip: fix emac mdio node support
c0bd79deb57887b81ab5b45b1ff18455189d5f2f rxrpc: Fix missing locking causing hanging calls
0248d8132cef0bfdb23c635108b218eb3d7b21b0 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
defe6fc2b719cbc017bcba114e59e78fb49208bd Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
2a7b70774def247b0757886003d4bf141213e202 media: stb0899_algo: initialize cfr before using it
89fb926862725ebb9bf33656d56897492f8ff6cb media: dvbdev: prevent the risk of out of memory access
19f68b8b453739ccffc9ee853b773f0ed62c736d media: dvb_frontend: don't play tricks with underflow values
31456c3c3efa04cb6d9a981c7271ec13c2c9efc4 media: adv7604: prevent underflow condition when reporting colorspace
24ac50569a78b1f3332e770d3cf1e5152396be58 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
42fe62e7c234dabb4b38bf7c7058199cd90fdf9a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
717ea2196140912a5da2af68e8de8ddcae0bf437 tools/lib/thermal: Fix sampling handler context ptr
2689d9f31e2d6e11a05aac3218633fbcdaeb95de thermal/of: support thermal zones w/o trips subnode
0f3d58577781810643bd3e4ada71ebac01d48a70 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
76b9fffda9ecf96bd9fd97d45f4f9f8ea9c11c80 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
f3e6dc2dd6da4dc49eb82d418872abb822056584 media: ar0521: don't overflow when checking PLL values
b972fabfa610d5043b85d6f10adaa1eaa03d116a media: s5p-jpeg: prevent buffer overflows
685739d2219fd2d089f1ced500b3cbfda06bd7f9 media: cx24116: prevent overflows on SNR calculus
636cdaa018c4e82abef16a66398bdf21af870f10 media: pulse8-cec: fix data timestamp at pulse8_setup()
c9b233013fc005dd4fbb9e13d39119effda69b18 media: v4l2-tpg: prevent the risk of a division by zero
e229a77f73465531eec45c0f9129c2b52c381297 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
8b7357a419b8dae918f7bf7956c2f0d23b66ff98 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
400e928d1da1858e44b79470f694f6e025238663 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
40c921fcdb60815714428a468003a11ac5e4a447 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
79950c8d08c5ae6bc4766a3431c92cc8578cfd7a ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
b8c61cbb1368a3b263bbb7f4cb2bc8076a0c12a0 ksmbd: check outstanding simultaneous SMB operations
4c5eb18ea64383779e924fd73bc758c8ae5715d9 ksmbd: Fix the missing xa_store error check
8bb84e1964d3d66f06b84ae63e029e5a08aedfd9 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
77b6eee79d7aae4eaee4a4975dc07b32c54f9d3a pwm: imx-tpm: Use correct MODULO value for EPWM mode
dbdd603d76ed3eb8f064375857008abd7d8230de rpmsg: glink: Handle rejected intent request better
9887d9f8535e60162165f1bc2ea37cfa799aa974 drm/amdgpu: Adjust debugfs eviction and IB access permissions
35ca0ce67465be512e678b4163bd6d6232b305bf drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
20f505cdb31503b732890284105fcc1e549607ca drm/amdgpu: Adjust debugfs register access permissions
1b18cf787ce59071a6fa1af53aec8ed18836d863 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
e5cdf54b0e4ff29b0b39136812d073811b9f37d4 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
92b3d89a808e07720da74bcb578f39ce2848747a thermal/drivers/qcom/lmh: Remove false lockdep backtrace
157d5feede923c3f86538185645478f6eaa018a7 dm cache: correct the number of origin blocks to match the target length
673f683be4960928d9df14f1780c730f24bb7956 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
edea7f65414659aa784c585c470113006b343914 dm cache: fix out-of-bounds access to the dirty bitset when resizing
db83f663b7854e0c5c83521af49da863a159a510 dm cache: optimize dirty bit checking with find_next_bit when resizing
b396ec261da5ab67a4129c17e5f0d8ca4cb1344b dm cache: fix potential out-of-bounds access on the first resume
6ddd94fa351dd22b0c2bbe1bab67ccac33be6b27 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
daaa34bd63d0ecf58b0b7d4384ea79a32e71c132 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
ce9c35632055ad18d001fc1247592d66a9e8dfa3 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
3be44d46432481489bcaa9dca4fe8cedfe229c74 nfs: Fix KMSAN warning in decode_getfattr_attrs()
217c9c37d50b9d151b6b3113c2ecffd4ecabe953 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
a7b9973c16b60a5d4ab7fd2601490dd39727cec1 net: vertexcom: mse102x: Fix possible double free of TX skb
2b97478c6cc9de623471058d5c684aca6f338fd7 mptcp: use sock_kfree_s instead of kfree
b1d5c5e7937666e4aa79e4cfcc3e90d4e71ded43 arm64/sve: Discard stale CPU state when handling SVE traps
2f8d4ca141664832edb08576f5f066cba6e26620 arm64: Kconfig: Make SME depend on BROKEN for now
d6ffe83ec736c008b6af7cc14df62d8137bc449d arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
5acd16d14d849fca2e677020936d80b36e672d5d btrfs: reinitialize delayed ref list after deleting it from the list
b7a134a59d6c588a8d6c6d0e4858469cb031febb riscv/purgatory: align riscv_kernel_entry
9905e34a75fb2dbd5a7b8fd58739caaf4881e87c Revert "wifi: mac80211: fix RCU list iterations"
6514937df45e6b1312a2ec4e7c0561f524329b14 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
266bb3fcbecaf554b97980cc0e8ec36ed1f47020 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
3295e8266b35e6a0a4629634248f412ce1013999 filemap: Fix bounds checking in filemap_read()
49a1260adecfe764f074369127269e7643263ff8 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
bb29e218a52550d50d68dbaaba0809d223655e14 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
64f34bb291fb16d4827d4b182f7e2123f659ff5b signal: restore the override_rlimit logic
69022348b4ebfe964b3663d42803f5c996ac20b0 usb: musb: sunxi: Fix accessing an released usb phy
5a56061f33de8dc9d36a9f768f7aace82c8b753e usb: dwc3: fix fault at system suspend if device was already runtime suspended
5c9876bd0443b77a602989c04a65b3f87648214b usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
38fef111fb8f1a1c02d25a91102a1f5750220fcd usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
c3622567a6a384821b2b380f16734f1d193e1c6c USB: serial: io_edgeport: fix use after free in debug printk
98f2fbba494769bbba76b9cb7b9fdeaf06003c46 USB: serial: qcserial: add support for Sierra Wireless EM86xx
e44781d7aaf3eaecef173adff16fea819a6c94a8 USB: serial: option: add Fibocom FG132 0x0112 composition
c719771c584d183c0f90811c16da367fab819a40 USB: serial: option: add Quectel RG650V
1138e21990463cafe32e459709fbc62756db92ab irqchip/gic-v3: Force propagation of the active state with a read-back
243f26def8eb4eeca0ae39a67ed8f898c27e1c2f ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
c84701788117414a1fbc8c204bfa3b8bad8f1ae9 ucounts: fix counter leak in inc_rlimit_get_ucounts()
b2c3b40572c4d82fb7c35229f11b93c63d8630be ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
ccab0b1323d5669371a4304249a3fc6690f91741 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
6ad168d16829b7d9c3c39e4139aeb54c0da82e3e vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============8234038975157127620==--
