Content-Type: multipart/mixed; boundary="===============6241180226431741159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 08:41:28 -0000
Message-Id: <173140088836.2302013.15617326661246112093@gitolite.kernel.org>

--===============6241180226431741159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 01cf750b7a4fc6a9a065fea006d60f920595e69a
    new: aa3dd2095875623102266eb847f84bebd2216021
    log: revlist-01cf750b7a4f-aa3dd2095875.txt
  - ref: refs/heads/queue/5.10
    old: e99387c9ce105d9e324a50e5f69686106d986343
    new: 48192329b00bbbdd06af7871268b03dc8682e6b6
    log: revlist-e99387c9ce10-48192329b00b.txt
  - ref: refs/heads/queue/5.15
    old: 01632e35c8c2e886527aeb4b5553ea700fcce0a9
    new: a28a3093aac845451c314198c375fa99b703aa21
    log: revlist-01632e35c8c2-a28a3093aac8.txt
  - ref: refs/heads/queue/5.4
    old: 6282059184d269f0676f23522e7342d1a4a88f26
    new: 765c2cf90b7cb809839016992fa2063bf54d51bd
    log: revlist-6282059184d2-765c2cf90b7c.txt
  - ref: refs/heads/queue/6.1
    old: d8d9a6537d0a3d31b562b8cb87f5deee46bb3d0a
    new: 5d89f9117d7f29a6c7c0b75ce9ebc1d2ee801047
    log: revlist-d8d9a6537d0a-5d89f9117d7f.txt
  - ref: refs/heads/queue/6.11
    old: ef8dbd0890d0c4b793fc147aa2acf361ee1c91c5
    new: dde46a4ddad4e179ebbf72bdf7da79c8ea8a89c0
    log: revlist-ef8dbd0890d0-dde46a4ddad4.txt
  - ref: refs/heads/queue/6.6
    old: 5c84d1113e0b62f992278bf8b941b8ed64823e4f
    new: 6350c1153396b37e6e981226d488f9472c1d3ecb
    log: revlist-5c84d1113e0b-6350c1153396.txt

--===============6241180226431741159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01cf750b7a4f-aa3dd2095875.txt

51010eab2b33dfc50cf3531760b76ac282428192 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f3fa82fd443704aac94f1c991dad5ea420afb0ce ARM: dts: rockchip: fix rk3036 acodec node
70dbdb6006e9c087b5cab27b33845e3d1b86b23b ARM: dts: rockchip: drop grf reference from rk3036 hdmi
7ee6060b40e1a73aa91df8b56402111cf6537c54 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
6126ebae699be3606f4dad55a46c80e2d23863b9 HID: core: zero-initialize the report buffer
5474544f37996cdaaa5bf9a29a0f4bdb92315ca2 security/keys: fix slab-out-of-bounds in key_task_permission
6faf3e14e43f7e03513dedbfe28ea435f836f71b sctp: properly validate chunk size in sctp_sf_ootb()
00bc963f9dcb3175ccf3686f06f051e53600b765 can: c_can: fix {rx,tx}_errors statistics
68896cb056baca3e89c305f28f13d5d49268007f net: hns3: fix kernel crash when uninstalling driver
99effac1d64b771d1103247b816c86eb76ea9dac media: stb0899_algo: initialize cfr before using it
6fa9ddf51a734b64f0f45a7118a0d53f0868186d media: dvbdev: prevent the risk of out of memory access
ec768ccc120ad9f47d64b6a3d7276f5b6733b5af media: dvb_frontend: don't play tricks with underflow values
8cedbca4bdc84d7cf6b3255e5e78d38c2d24c4f3 media: adv7604: prevent underflow condition when reporting colorspace
fdbcd90aa7297576c2b5ca446aace310156e862b ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
7725f6ec39c18518f8d513c8d0d1fb6438a55bf5 media: s5p-jpeg: prevent buffer overflows
53121fc9c17015b6bbc8b989fe249eaa852eb762 media: cx24116: prevent overflows on SNR calculus
f490519c483ee389f19a28fa4e2c9151f6a22801 media: v4l2-tpg: prevent the risk of a division by zero
ed867495e214dd472a89d2696b34402d91a702f3 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
675a8bfee9fd896bd5be328970fb9b079d1291c0 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
9b164b6a4a656412bdf0ce74bc3ec2408b7219de dm cache: correct the number of origin blocks to match the target length
86029e87321d1df1bc93f8bb5b0f4322a0df10d4 dm cache: fix out-of-bounds access to the dirty bitset when resizing
e32763358e51cb3d6e28c0eaf26bac7b2f8712c7 dm cache: optimize dirty bit checking with find_next_bit when resizing
7a60b2505f30b243d4a6063a75ec8b79c935dda7 dm cache: fix potential out-of-bounds access on the first resume
bd74f5cb56fe29b9f9b0eb449b24e347fc2214f2 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
22ffff71d148e21cdb6793b7a23b34e5befc0c0a nfs: Fix KMSAN warning in decode_getfattr_attrs()
8db8801c77d54b083160e8d4d1d35d8d6f9985bb btrfs: reinitialize delayed ref list after deleting it from the list
68578ca1cfca189a895283f8c9de6295aed1098c bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
96e78c170af4140b720cfead1c1132d6cf716275 net: bridge: xmit: make sure we have at least eth header len bytes
e2e48951f3424791c6dc5bd801a16d09799f9c18 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
d16b0933e83a8cb9e4957a48db96d566b70c9204 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
c61bcccfa251ce7416090170f330d6e7e728c235 usb: musb: sunxi: Fix accessing an released usb phy
1a6be6344e2892912c7d15e65503f1def912af37 USB: serial: io_edgeport: fix use after free in debug printk
bbb7df337b28eea223ebf9514d8478388e665116 USB: serial: qcserial: add support for Sierra Wireless EM86xx
ea285c3324fc23eb526914815251931057012022 USB: serial: option: add Fibocom FG132 0x0112 composition
42800712b1c8158cec46878405a8f575b2a7cdb6 USB: serial: option: add Quectel RG650V
e4728a14664ca9c1b9d559682dfeaf351fbfce76 irqchip/gic-v3: Force propagation of the active state with a read-back
310664313b65b923c11007f2e9ae2abe21fc0be5 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
78ead3683147f7fa60578702a5b938ed5f9b2eb5 ALSA: pcm: Return 0 when size < start_threshold in capture
1408833a0cef81e59dda4948d9ce145d9e1cd34f ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
168f0dadaa66ccde3aa0c3eb2778e9ada6ecf6ba ALSA: usb-audio: Support jack detection on Dell dock
aa3dd2095875623102266eb847f84bebd2216021 ALSA: usb-audio: Add quirks for Dell WD19 dock

--===============6241180226431741159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e99387c9ce10-48192329b00b.txt

332fe63a8afa7034a5c4defe0d990cb6e742df88 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
38a65ea1e4173b96d3147dfc0e139be75f2192f7 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
d86659a80b01b88244e55dedb35934c93e504e72 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
7c7300cdae3f6e026c9bcd9f3a8861c0ce1e045c arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
894ba70b6936c0336e9419c404437507fdd5689a arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
a8fce6a65e6a14f782b12becc71c81e75107e561 arm64: dts: imx8mp: correct sdhc ipg clk
475defc90b45b240c8b18b9b28fc157f7509e326 ARM: dts: rockchip: fix rk3036 acodec node
d304c96ab4eea5688de70a3b29d9512d1321c2fd ARM: dts: rockchip: drop grf reference from rk3036 hdmi
85b61e51b463af0ad2a9bb0b602357201a1936af ARM: dts: rockchip: Fix the spi controller on rk3036
4871995c14eefe134b87ae04638f9e6eeb65ca36 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
38d4ec208e628b873628be0c92b03181388c816c HID: core: zero-initialize the report buffer
7b0456361ef15748b2fca975d9972f132891af74 security/keys: fix slab-out-of-bounds in key_task_permission
13b091aff65598cd75ff38869439ac4aa9e6dfd6 net: enetc: set MAC address to the VF net_device
77ebd0b42110da2512d7e586f50f416010e4e1b1 sctp: properly validate chunk size in sctp_sf_ootb()
1ffa6bda5a44906c90254a051f8566d98f7a270c can: c_can: fix {rx,tx}_errors statistics
3d841c75bc90269d776af2640891051a3d004aef net: hns3: fix kernel crash when uninstalling driver
b5014e30e038bdf23e169912eb1b326829021e89 net: phy: export phy_error and phy_trigger_machine
5549e31b06f4523ccae6a6b432232b844d90532d net: phy: ti: implement generic .handle_interrupt() callback
35512194f55ffd8ac8688194cbd0ddc1bcd3fea2 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
1d5071b74d0c709376f37b8dbd2c38a50ca112d0 net: arc: fix the device for dma_map_single/dma_unmap_single
3f8e8767efe04f03257e2bf6c54852d9451b7829 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
6bba4675314c079168bbc309dd9802632a948151 media: stb0899_algo: initialize cfr before using it
d097a3dd345e1171302ce8bc92b6906e9262b01d media: dvbdev: prevent the risk of out of memory access
3b7532582b9bb05897672c98e5a18d4efb908445 media: dvb_frontend: don't play tricks with underflow values
667cd78bed2127f03cd4282a9eb57591d4361dd5 media: adv7604: prevent underflow condition when reporting colorspace
9c4c27842409221ce3b83e9435a460a273588cc5 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
7f1cb81f68301baf3d458e24863a3026a06f5cc6 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
1c0e4765da8a8a92bc8ebed798bf0bffc55a9f53 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
98abe1ee1007064257d4c388794448075154f8a8 media: s5p-jpeg: prevent buffer overflows
f6fc19f7baa9d605c11f8ef42ab4bd39d91d9d21 media: cx24116: prevent overflows on SNR calculus
63d501678f730e9250a9e0501c9170f54e0fc65a media: pulse8-cec: fix data timestamp at pulse8_setup()
67d66842c68a3ae09e86e58872024eacc798863d media: v4l2-tpg: prevent the risk of a division by zero
b529d97a3071f51f824e2b0cf6d839e3501c2339 pwm: imx-tpm: Use correct MODULO value for EPWM mode
37043fea92d749b9f7ff696044e369b8ebc1f960 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
3211b5e67f2ecefe02bd481daac5a3dadc935fb4 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
de85ab7c01ac7dd5c02c0203ec82ec80a8ee6867 dm cache: correct the number of origin blocks to match the target length
a953fd6e4fb4df1949c90ad15305de80ef7af728 dm cache: fix out-of-bounds access to the dirty bitset when resizing
3805ec9ad25cc25e2f3b99b68e1c4845f7ee4838 dm cache: optimize dirty bit checking with find_next_bit when resizing
3345431024dc761007d50180e32757a3d283a3d8 dm cache: fix potential out-of-bounds access on the first resume
e3bf86bf6c0e32a9418be3b316b3ffe97dffe2ca dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
a46f65a2f7b74e2f3229fdf66c26aa74996d0df5 io_uring: rename kiocb_end_write() local helper
5290ec3172fb0b217a8acc24d625db4802d3b004 fs: create kiocb_{start,end}_write() helpers
f1919736517d368cedf739f6d311341d96e47b28 io_uring: use kiocb_{start,end}_write() helpers
66187bb3e48c397d6d715e3cf2d0bb62253f1ab5 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
500dbfd79d5ef7daa7abbb9f3e98088bccd0742f nfs: Fix KMSAN warning in decode_getfattr_attrs()
10638211150e8370551ea0b3c347ce183d3679c3 btrfs: reinitialize delayed ref list after deleting it from the list
964eca0f61f5385df149b1a1ca0477c77b520d2c splice: don't generate zero-len segement bvecs
b4a163016a970b8f0339ddf12f214f9d7bfd4ce6 spi: Fix deadlock when adding SPI controllers on SPI buses
805f1f2ba2fe4aced7f3fe04d714241d0618ef4d spi: fix use-after-free of the add_lock mutex
3ccaa54fbc5847ac81caa13c26b809be8262065f net: bridge: xmit: make sure we have at least eth header len bytes
5c61da944c7ce7f3de5e6ea88afc9abd06c09304 Revert "perf hist: Add missing puts to hist__account_cycles"
fbf443d5130cd70fb18265f5b9a7d908d2e61c50 perf session: Add missing evlist__delete when deleting a session
5bbe110ac2ba4dbf03fe4eea1efea283d492aab3 net: do not delay dst_entries_add() in dst_release()
6d82ff5a528682dfa64280d6de003b379887e751 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
0dd2b6d9a08725c641af757e3ceac30442561d33 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
2ff9dbe64228fa16304af0415445f80adab01fc9 usb: musb: sunxi: Fix accessing an released usb phy
5ba448b573b365f1cf816ef6f89ae9bc5ba6151b usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
a78fce3dff538e3f9f1b9d551a078d484721786e USB: serial: io_edgeport: fix use after free in debug printk
1311a97379ec212fb431f200d91d1d6129578903 USB: serial: qcserial: add support for Sierra Wireless EM86xx
35bf1824c3ebb808518265856b924dfaaa9786dc USB: serial: option: add Fibocom FG132 0x0112 composition
ad0d5344f6a576abbcc4ee307070919ea1f4691b USB: serial: option: add Quectel RG650V
6312a1b3b54e089efc7cdb55decb4492f8ec2e7d irqchip/gic-v3: Force propagation of the active state with a read-back
3437e1ba31fea38742d57dd508658f215607edd9 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
47e08317c38772afb3e5312952d7ec1659714f17 ALSA: usb-audio: Support jack detection on Dell dock
48192329b00bbbdd06af7871268b03dc8682e6b6 ALSA: usb-audio: Add quirks for Dell WD19 dock

--===============6241180226431741159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01632e35c8c2-a28a3093aac8.txt

be755028ce079bdb1a251413abd9f9ac48d2c278 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
319f47a893af1c6ba94949eba17869f92262e1b8 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
eb7e013bec7b5997b941b081a300ad2f5da8f8fa arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
aec5e28b2601e55295efc11831c834b0708040d1 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
6ce2a2a446301d2dfe82d123a1ed5c050a02b39e arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
b55d8ecf2eb599377495fac22d552209f847589f arm64: dts: imx8mp: correct sdhc ipg clk
02b5670c38c503b4ca44596ec1daef4c9dd26411 ARM: dts: rockchip: fix rk3036 acodec node
ad894acd3304edb6983a285646755a7d7f410494 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
15ccbe9781e6d964efa6389204f4148171a823b8 ARM: dts: rockchip: Fix the spi controller on rk3036
1c12d3fe1ff668b119a7dd51811f331383ec145e ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
d1f714916020d263c151b529f068e511869ab544 HID: core: zero-initialize the report buffer
44d9416167493d4e18ae5252fe77f029916bcb5d NFSv3: only use NFS timeout for MOUNT when protocols are compatible
fad2f978b81895efffba89bcc90fc88a245a6cca NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
10e10bef46a34b96e79bcd248a3ed370e4bd53b1 NFSv3: handle out-of-order write replies.
a36317abf5e4d41a8c2283930a2568f885e9c46a nfs: avoid i_lock contention in nfs_clear_invalid_mapping
d34283d8425ce0645e13eb75ae7d1658ff926144 security/keys: fix slab-out-of-bounds in key_task_permission
649a1d2b6d57121ead1c3232917c3265b937dd9b net: enetc: set MAC address to the VF net_device
852887d26063ff7558f6f925121111ba7bb46751 sctp: properly validate chunk size in sctp_sf_ootb()
0289d6ca7dbc68863f6bb2cf4aa860be8fb8e9c6 can: c_can: fix {rx,tx}_errors statistics
9950d4730b4a8021ab701c39c996843ab8360833 i40e: fix race condition by adding filter's intermediate sync state
70dd19df4e8d63d57e4720b82b3155da778bb2fe net: hns3: fix kernel crash when uninstalling driver
b73190d9b250f60fe5e955012175bd1fadc48704 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
7afb046e2e72c5bd56457892d712bfe40401dba5 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
2a59ac6d1060d4dd2cd51c2af432df723ff04c74 net: arc: fix the device for dma_map_single/dma_unmap_single
7b3658f1b02ed10f38b38efd3ed6e69f91cdc83b Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
8318984247a82b1b8f4aa2c2c43966b66ff500a4 media: stb0899_algo: initialize cfr before using it
bf2ae9937254a7ec03e8ff403589672599cec492 media: dvbdev: prevent the risk of out of memory access
c263a0e03256fa68223028b6c67aab05ac9b8afe media: dvb_frontend: don't play tricks with underflow values
1ffb10717e76a615552dd5a2d254e0de71562fad media: adv7604: prevent underflow condition when reporting colorspace
6d80241822b8f29d137a013fb74a256b06794939 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
18a87adfefcea32798d8d7089213af1c28acef7b ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
46ff9d929b3c479242cb077cde8970e3f89a16b5 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
88727a29911fb96008214de9c8c11b3d31c0048b media: s5p-jpeg: prevent buffer overflows
d75b98bc087575f976519bedd263f031bbfc76d0 media: cx24116: prevent overflows on SNR calculus
4ba5ccb5029b24cdb995b82eea2e38d81054bb2a media: pulse8-cec: fix data timestamp at pulse8_setup()
3801f32c206664cce59ee09b62df30728c4e60db media: v4l2-tpg: prevent the risk of a division by zero
a0845c037ad3e56d10d44fadd2a993dcff9f4412 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
11e338e494fd3bcd54154c9236492d8b09d46dec pwm: imx-tpm: Use correct MODULO value for EPWM mode
43e282645069ebb0cd8d5cf1ef1344f6062ea5a8 drm/amdgpu: Adjust debugfs eviction and IB access permissions
e4c4acf79c766198919ea56bc35ff5d1ccf3468d drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
e674f0c6b298b87dbc5e04d076139574b32cf7be drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
4512364c301ff008ca628d2a30a7b544a0e0a8cb thermal/drivers/qcom/lmh: Remove false lockdep backtrace
d343f5e0fab9dd8273bae5850408373303f58f7c dm cache: correct the number of origin blocks to match the target length
1ecd4fc820c59ece1fa007148aca8720ec9a553a dm cache: fix out-of-bounds access to the dirty bitset when resizing
d055edc2c4dcc4a498acf9157768cf6c70c3fe82 dm cache: optimize dirty bit checking with find_next_bit when resizing
8c54c523359d6e04e98200f932a310ec8e4abc83 dm cache: fix potential out-of-bounds access on the first resume
0948c17a5b79cb58e861cbdedbd12ab6179d258f dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
c44c2b851c5f66c251c1b2d07f91cc95f4932ec0 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
28cad1c7e28c1bc0d675c722a47c5401332ab8c9 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
4a4b4c34c32d315319f34284d307d45b35884d79 io_uring: rename kiocb_end_write() local helper
af97cdd80890cb62654f196e8b4b1f3cb5333825 fs: create kiocb_{start,end}_write() helpers
29c21beb338e9352b69116548a1264a265b056df io_uring: use kiocb_{start,end}_write() helpers
a32271fd1cca316cf1a12251ac456f8d73e28011 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
1cc98b5f6bb2d8fd0099791d11f7968e57e435f1 nfs: Fix KMSAN warning in decode_getfattr_attrs()
e9b768cae410f5e02ef79abd20c26e2d2c4e20ce btrfs: reinitialize delayed ref list after deleting it from the list
989b34a4b30af5337f7ec41d2cba371c73f8f322 net: bridge: xmit: make sure we have at least eth header len bytes
deab5b0fee7cbe96b1d5e7a24ca6e7060700a90a ice: Add a per-VF limit on number of FDIR filters
cfa6658f51f6669ad17a673e55aa45015a6f7400 net: do not delay dst_entries_add() in dst_release()
08446240bc44c0e4f902c066b6d6875b2e8f3b25 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
bc8712fc43750013087501299e741fcf1982ca44 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
3b7b63fdcdfc2eee437e0f967fa44f43c1a468e3 usb: musb: sunxi: Fix accessing an released usb phy
a078dbc198f482726850fabe5136070ec22823b5 usb: dwc3: fix fault at system suspend if device was already runtime suspended
68d8febbb2eab45e18a7f02bc21880235e9e94f3 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
8db7ff32df20e4f54ed796086e47ef0f85d6935e USB: serial: io_edgeport: fix use after free in debug printk
4e6c6804e3f09859c58240f1006e0e4155e5cf7f USB: serial: qcserial: add support for Sierra Wireless EM86xx
c4d687de8c674972e2b92b478f1d4f9ef3019392 USB: serial: option: add Fibocom FG132 0x0112 composition
c0036ae690d5c26400240e6ad88adc4c343997a3 USB: serial: option: add Quectel RG650V
9fa5dad10872b9176cc742a5bf2dc302fae90fe0 irqchip/gic-v3: Force propagation of the active state with a read-back
d40266a66fe3ef5d4732612b1e826b8814ca3e84 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
828c97fe8483d20b031421bdff7624e5a58c972d ucounts: fix counter leak in inc_rlimit_get_ucounts()
7197e70043d91f5cb633fedc14d97afe98322d20 ALSA: usb-audio: Support jack detection on Dell dock
30d98c2ecfc0c8815b84df2246c5f3840222b10b ALSA: usb-audio: Add quirks for Dell WD19 dock
a28a3093aac845451c314198c375fa99b703aa21 ACPI: PRM: Clean up guid type in struct prm_handler_info

--===============6241180226431741159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6282059184d2-765c2cf90b7c.txt

d78e3ce15eac4626c2aa3fa9128314c943bf3439 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
6c13884df06bd82e393833e4e1f976f94142c38e arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
f01f6024b0b7f128b7956e3c87b2bc252be56702 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
cb42bcca5412f0c22bbdca6e011a21913475cd7f arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
878f6c72c7544a926ca37900e91c8c96ac899d34 ARM: dts: rockchip: fix rk3036 acodec node
09eb31b93464d77206daa5bce996db68ddabc75c ARM: dts: rockchip: drop grf reference from rk3036 hdmi
81d656b3e7f7e65a68098d7d56ab5f36d6bdab79 ARM: dts: rockchip: Fix the spi controller on rk3036
31c21c0002467d29a84e73e65dec8df89eb713e6 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
b9f3a069a99b84453f39c82e40e656704d7b4927 HID: core: zero-initialize the report buffer
2542263d620a7173334eb619614cc69ebd7e4aa1 security/keys: fix slab-out-of-bounds in key_task_permission
5d52eb43c6958effd9e5a3a6c20972499c5c8f45 enetc: simplify the return expression of enetc_vf_set_mac_addr()
342f44779235d0998da23b531ba81dcbff9410a7 net: enetc: set MAC address to the VF net_device
6f146366f4b2861e6bc95594d3439a9612cc7abc sctp: properly validate chunk size in sctp_sf_ootb()
1ab0015876e606ce9c22d03a51e8618a29bb4965 can: c_can: fix {rx,tx}_errors statistics
d288f254f9d7eca3db7333e56ffbbd0451922f9a net: hns3: fix kernel crash when uninstalling driver
73b8e6ba2e2da1932dc96c41617bd51e2b61a383 media: stb0899_algo: initialize cfr before using it
b6ba01508634590235ddb3bbddf5a667dc096512 media: dvbdev: prevent the risk of out of memory access
9ea2dc959b3f6cdae3eb7c05c362a1dd99b11fec media: dvb_frontend: don't play tricks with underflow values
28defbba14f3feed6c23aae5363e5ad593f5876c media: adv7604: prevent underflow condition when reporting colorspace
1ca73f85213d1a0d56e5842c0ff9c2614bf73a7f ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
ee29814e3e31d31bfc820b9746eb1e64e19b0420 media: s5p-jpeg: prevent buffer overflows
8b9c3ffe2f0b6657486cbca091bfddee689a05b1 media: cx24116: prevent overflows on SNR calculus
e499abdab91039d0699f612aae3ea1fa8de582bd media: v4l2-tpg: prevent the risk of a division by zero
6240894410fffd6f6e16cc03efa6df494d504a8d pwm: imx-tpm: Use correct MODULO value for EPWM mode
fe04a4abd8ec976921d3c3a90c515c1f1d8b095d drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
34153d3c550895b87793e2bc71355d9e75f580dd drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
d1c765f9fbec6592dae2c0d0ef92ab60d19da135 dm cache: correct the number of origin blocks to match the target length
0ed3d7ff299a0e104bffe8c8028c499ade3e314b dm cache: fix out-of-bounds access to the dirty bitset when resizing
1fcd224266c83073c922cab63861bed4b26f1e5e dm cache: optimize dirty bit checking with find_next_bit when resizing
01b68fff4c689df9d94555b3c1477abd753a3b19 dm cache: fix potential out-of-bounds access on the first resume
43accae699b2a231779d89ad86e40fcd6d3eb557 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
ef6d9a515dffd396ebaebf927c953b017041ef16 nfs: Fix KMSAN warning in decode_getfattr_attrs()
887d2f02ffff30adb04c01c0d73806c5242ec942 btrfs: reinitialize delayed ref list after deleting it from the list
83e94f4331cf3c8186ee311cc237318914e3d070 mtd: rawnand: protect access to rawnand devices while in suspend
b54e46514d7f77d3d1e2b8d6f3dbc5a3fa102039 spi: Fix deadlock when adding SPI controllers on SPI buses
9791dbad26103ec3d427613c1107907f62d0add4 spi: fix use-after-free of the add_lock mutex
7b6e4615d08bcb7cdd554ded88d4014deed4e49b net: bridge: xmit: make sure we have at least eth header len bytes
75afcbbb1f58ab723379ff481ed9e64b828c6128 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
30987b6e78124907db11ef858ba0253256ab583f fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
dbfe49261ddbaab2341f287b88d6cae362b690e0 usb: musb: sunxi: Fix accessing an released usb phy
8ed81dce8252a24adb6f857ccf301524cf42bba3 USB: serial: io_edgeport: fix use after free in debug printk
985290314f88effa9ee7d53292c1c263db1b26ab USB: serial: qcserial: add support for Sierra Wireless EM86xx
4cd16fc46c4c8673135d5a260d7403a7f258ae4b USB: serial: option: add Fibocom FG132 0x0112 composition
48bfdd6670f28180da4b15951d102e90d822ea6e USB: serial: option: add Quectel RG650V
a49689b91053bc474945b6ef2008870b87d63818 irqchip/gic-v3: Force propagation of the active state with a read-back
d069c1f2252ffdd3b0dd4d80b67c009e441a95e6 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
ead59fa150df981b97fc4c144521d420e82a7d3e ALSA: usb-audio: Support jack detection on Dell dock
114bc51af08a0a8a6b6870372042e5413f0634b5 ALSA: usb-audio: Add quirks for Dell WD19 dock
3440f91c5fef71b3145a35af7830ce5366bebc28 NFSD: Fix NFSv4's PUTPUBFH operation
765c2cf90b7cb809839016992fa2063bf54d51bd ftrace: Fix possible use-after-free issue in ftrace_location()

--===============6241180226431741159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d9a6537d0a-5d89f9117d7f.txt

9ca57d55dc2936404793d94fe39b1dda46e139bc arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
77a8ee2ccab58a3102c2df956440055ce44ef01c arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ff87788f27394f725834f60b6d2d61c909276147 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
86e632f4a3c6f7c2fb0d71192fb9ab1ff4b9c8cd arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
42f1b7a504628e03b0810053d455a9be57549720 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
651bf03a436c29ba734671ca889dcb77b7721452 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
c827eeb45a5a9ee529c4c73c3341a9d9637fb9f8 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
6ac5f2eed373475c080ff166c412c62d32540043 arm64: dts: imx8qm: Fix VPU core alias name
93a8e3ba31dfed32e6876745dc7ae3a1030dc06a arm64: dts: imx8qxp: Add VPU subsystem file
7f2b1c47e24427c1fa011767076aebf5575fb783 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
f67e54abe07151f0258fdfa5c9aaa9f20032e09e arm64: dts: imx8mp: correct sdhc ipg clk
37f716ff125d627d25936a3d30714653730c5ca5 ARM: dts: rockchip: fix rk3036 acodec node
d4b9bbfe7c1d6c5da95f6a75325e01e23ee21421 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
d4323924db8a0570bdc18b8eb6543f95db5ca3f1 ARM: dts: rockchip: Fix the spi controller on rk3036
ecdf7796d171e4a5f13c0204a87d9e30fa0fc86d ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
9620aabbdb5e02c380a5f4bd8b793b5299dd327c HID: core: zero-initialize the report buffer
a205a6892b97ac7b75ec0dfc2114dc266a4d71f2 platform/x86/amd/pmc: Detect when STB is not available
0f9eb74007491b85919cfb9aa02522394b93f450 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
414c7a8e4efbadee144aa90cff7ad2264ed4ec72 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
862614edd40f64860d8222751399e3d5549152e1 NFSv3: handle out-of-order write replies.
f09ba6a327da9e56350c2640955f54c127ae97f4 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
9fc199115fdc38b079d54c58d413ac5fdfbd668a security/keys: fix slab-out-of-bounds in key_task_permission
a9507f019037440f7b45d7b4593feebbdea3888d net: enetc: set MAC address to the VF net_device
cb8afcd728db729fc8b454c9f2721175f71e2b01 sctp: properly validate chunk size in sctp_sf_ootb()
f4f52ac6c476fa63434abc4702a77f0498b2cba7 can: c_can: fix {rx,tx}_errors statistics
3144771b6b13085b1a1a0cc783413ce3d83beafd ice: change q_index variable type to s16 to store -1 value
46a92bf27c0618f5e9c97503fcff9e04343d6bd1 i40e: fix race condition by adding filter's intermediate sync state
22f39844c360b23bc55fdb8161a48965e993d0ba net: hns3: fix kernel crash when uninstalling driver
91775431a758d3827fde9959eb2774dd54878662 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
486a7f3c24827ed99f4209248b43269bf29bc091 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
efd10672b39cc7ac3c08f42db32577e414ed03ea virtio_net: Add hash_key_length check
6c3a7063b8c9c0a13435c39c0c0110f0abd7b266 net: arc: fix the device for dma_map_single/dma_unmap_single
871c46e3508c73bb4b7bc7e2adca37e0cbc783c7 net: arc: rockchip: fix emac mdio node support
4e607830c1afd49ce1712066958399ae05cebcd6 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
f3637f7131d1b460ddae7467aeaa3ea95274c8d4 media: stb0899_algo: initialize cfr before using it
cb4130b62d3d558a8b8328176da480e1c0c8596d media: dvbdev: prevent the risk of out of memory access
777969e07df6122e56c1a070298b7680c90c0539 media: dvb_frontend: don't play tricks with underflow values
7b2425dd2e2ebf0edd57ab2bebbd48ab35f49d81 media: adv7604: prevent underflow condition when reporting colorspace
b1b6097af70e618a9c9b218b530c1d5225c0c577 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
2ebde4f8514fe7b8d260458304e249e89adbdbcb ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
6350617478c0b57e6c4aa9a18bd1ffd49cb18f23 tools/lib/thermal: Fix sampling handler context ptr
4887b561148f125364a3d441197b496d14421e40 thermal/of: support thermal zones w/o trips subnode
9b4f08002246eab6775968f87376344e0d0f8545 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
92b6050d708c0b8e6cbbf29f4adf301dfaa32ae1 media: ar0521: don't overflow when checking PLL values
6303bcf8b2e698c33318c50155d5ada8be6d82d9 media: s5p-jpeg: prevent buffer overflows
5c59fd71f654910d21111164467d2e06653023e8 media: cx24116: prevent overflows on SNR calculus
c86736d713ec2099ccce2300c63a68954e297827 media: pulse8-cec: fix data timestamp at pulse8_setup()
728f9778651fa0d208c3e2a6d395bbc9735fba7d media: v4l2-tpg: prevent the risk of a division by zero
403daf0f00c3a63d7ea221c3ccb7c602af6b9ce0 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
d308ae6f8656169a06a642f2b85befa0a303d328 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
870c26679ba12a47400b76b33180f88b7fa739aa can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
f6325a2e9b351a424350444ae9a3c11e74730760 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
fbf4fbbfad29624d2dc5e392e1f4a62bed2a0cb3 ksmbd: Fix the missing xa_store error check
dff8be4f512a459d11cb54099a7809cd813a1ad2 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
a034b1fda1413ed2c7e1e9552dc94caeb5d783f7 pwm: imx-tpm: Use correct MODULO value for EPWM mode
382c8de25bcb2750c46ef93a60c9311bc9ca550f drm/amdgpu: Adjust debugfs eviction and IB access permissions
69fb14c65eaa08c2bedc7d8ba9af3bb495feafb1 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
3f52f7b877c317100a603bf176d799f40afaeeaa drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
3c3ab7958be81ef5e752b07e9d40345d1493989d thermal/drivers/qcom/lmh: Remove false lockdep backtrace
6ce17a4d202b6fdac549d71df866482531d9bfe9 dm cache: correct the number of origin blocks to match the target length
b30d09f796063fe36988ad8f494ef598e6d398be dm cache: fix flushing uninitialized delayed_work on cache_ctr error
02d2b26f3771177990f08ae948ed85db22cba57b dm cache: fix out-of-bounds access to the dirty bitset when resizing
6ccb1b59e589ba55b5a83c948a27d26a2f9109ec dm cache: optimize dirty bit checking with find_next_bit when resizing
daf6a42d13cdac2d1d9c293125c3e3140b8ad82d dm cache: fix potential out-of-bounds access on the first resume
69c25a18fde43fb53012d2cde7ab285df565f0e9 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
3a56cb502ad6806c6641208be9f7d4134b788cd8 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
21dc952d2185a39c0bc35b054ae814a4e6335bde ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
99d4a4a29944f43bd853168d3ad7b54015f411bb posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
7d353811bab245c3d12da255412fbf9156cdf969 nfs: Fix KMSAN warning in decode_getfattr_attrs()
e4ef389307dfb7709f6ab078d5ca119378075ce1 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
6b68e6150c6f9feb60ef8cb0be3b24be12ae4275 net: vertexcom: mse102x: Fix possible double free of TX skb
113c311dcc3bcac6539b769267c4817ccc65801c mptcp: use sock_kfree_s instead of kfree
fddeb10b707f4994c3c936d51a25590703b02fff arm64: Kconfig: Make SME depend on BROKEN for now
ad0de513d36cc9e9e619ae3a1c66bc618b9e62a1 btrfs: reinitialize delayed ref list after deleting it from the list
d9afe27db22d8e41159d59ec9453b3c74266409a riscv/purgatory: align riscv_kernel_entry
10fa2585b35542812d7e81ef167aba90d64db165 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
149a365badefa6d0d05dbd71dcfe5d526e807dea Revert "wifi: mac80211: fix RCU list iterations"
a3021337b179a58beb93e4ad268f62edd14b7da7 net: do not delay dst_entries_add() in dst_release()
b00c3036c5c0f2e4a30dd3935e331d8048e85d2c kselftest/arm64: Initialise current at build time in signal tests
d4e617d6e52f0827e319a641b010c5f40445c669 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
d27e5f0a19fb0afdb076cb3e86082e4a6afd1ae5 filemap: Fix bounds checking in filemap_read()
9577393c09cc3fc139bd85050ebe4448f26d6c23 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
3b061ccd5e1ad96eab32083cf1173367991c27b2 signal: restore the override_rlimit logic
ceee971271a5a01707c9eae322b358a9649216e0 usb: musb: sunxi: Fix accessing an released usb phy
5ca7326894d02632197a3580feabbd91141cea7a usb: dwc3: fix fault at system suspend if device was already runtime suspended
a7f9892af0e116c85f455c7a3b8beae5a63151dc usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
2de2cc6a1d481a4654a9dcfcb8e4a8f402d2f702 USB: serial: io_edgeport: fix use after free in debug printk
6f43a43dbac125f6849e40d3cf09352db6142813 USB: serial: qcserial: add support for Sierra Wireless EM86xx
b3947ee4dee9aba84de4c1026468366cc57257a9 USB: serial: option: add Fibocom FG132 0x0112 composition
d877a162fef78f692cf925eca324e204a4398bc0 USB: serial: option: add Quectel RG650V
89ab5d2cc45a7b8159fcc43ce589a8086851b3c4 irqchip/gic-v3: Force propagation of the active state with a read-back
373f4da32a012f1b4adb322a96d3360760fbc689 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
7a4ff03185bcc9e5e4a782f7d9cfaf769206694b ucounts: fix counter leak in inc_rlimit_get_ucounts()
46dbbbb69dfe955b37ec80e1af0047322aa3c2dc ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
5d89f9117d7f29a6c7c0b75ce9ebc1d2ee801047 net: sched: use RCU read-side critical section in taprio_dump()

--===============6241180226431741159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef8dbd0890d0-dde46a4ddad4.txt

74e628445d3e63153125f3e9b26ede361423063f arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
99f54c1b28b0e7bf07e67e4bc6f8ee1052544be9 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
d139682e2263aceeab372b512a2341570b50cbce arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
f4be7a59a1ee8f0286853b438a29a458a2b99308 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
c65d2e493476499abf7c3f71a44906e4c9b370ce arm64: dts: rockchip: Designate Turing RK1's system power controller
60ccd8f94c5a0d959e224db946768193d7be3ed9 firmware: qcom: scm: fix a NULL-pointer dereference
6c9de534c01f547747ebad9284ec9e8bcb8b80b2 EDAC/qcom: Make irq configuration optional
007c7456fd5b75b89f61bd4026d5c14c38b20fae arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
c9a9af40a4e98f75946b1afe2b1a1777e34c45e9 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
0f216265e5294f84642896205a63e3cbc27d6b6b arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
7c7a009001589e7c3cc4a34dbd33618d903201e1 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
83e9d75ba998c1bbd087543f41a3a02c6f0bd921 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
5e49909c567c9636ab4596e7630ebe51f411b984 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
a082e0877efc5f5d85e94296bc179659f140265c arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
5d5e53d960d1b02b25ff0384e32b7c24b2cfba79 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
b7a878480e241848c4daddb6310f200f69a56706 arm64: dts: rockchip: Remove undocumented supports-emmc property
73e17c74f6bf52fcf15b7194e477607a3d1997fb arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
3ff17cefac56928f54e8f08bc3181ae3caaa0371 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
55927538d25c6154b7db100d08dc7c09e1a016b0 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
bd46cf2d5e1820c3f0a77224c5166fb031a904e2 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
fb7799f7aa942c5d8bae9503b211a701b6cd6830 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
e54b4b9c4acb29570d67ae8eb76d0a4c25ab3d76 arm64: dts: imx8mp: correct sdhc ipg clk
c76004c561d99b3b92ac7ac95b591e37ba1b602e arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
07ec2e9132c616b7f9ab97ee51229a317b9088dd firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
21c806607894ef808ab2ddc9a0ae9f58e5b09aab firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
d74ade340faec6371709c6c73e9b7f8dde354253 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
b393c17f2e0cd9e0db57703f05fb53f1c4459b71 ARM: dts: rockchip: fix rk3036 acodec node
0efbcd951e768d6f366c78cca79dd58a205afc8a ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f3fd9359cd271b1c1d2f837b4113ca989990f908 ARM: dts: rockchip: Fix the spi controller on rk3036
9aa3bc92038a0d14e328a7dfdc12c302bad9639b ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
e1c4533a0078bfe7ab918eb972a7e5460c54eda4 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
fe055c4657e2df75a400d26cc78adb34d85af15e HID: core: zero-initialize the report buffer
1ea430e9846256836bad30c448e930b9d7605f24 platform/x86/amd/pmc: Detect when STB is not available
81201880acf99cac55be5004175eb5518fda6e31 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
9c85b59f319bb0456e9a5a0ecf3354e278ddd147 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
446949e6667779a62f3cbcc2abbda373ad2c2b1a NFS: Fix attribute delegation behaviour on exclusive create
41858d8632497b869deb3b6967e5cb52be765542 NFS: Further fixes to attribute delegation a/mtime changes
98ccc805355e86bfeca8b839ee2e7c2db4094942 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
a066b5207cf8215037656416aff6de7915ca85b4 security/keys: fix slab-out-of-bounds in key_task_permission
569d03384d531d2f940181b1688de00b13c290a7 regulator: rtq2208: Fix uninitialized use of regulator_config
7a3b1d01966175c41ffee102af427e36ec469e9b net: enetc: set MAC address to the VF net_device
731c3470e5868939027c892ed0e7b009d6533cc1 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
e4a61900a8f89802f70a3ec9cc0cbd920beb2f9b dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
24f6eead714a362d5f4c1500791a8c57c4cd4e64 sctp: properly validate chunk size in sctp_sf_ootb()
1323eda5d01f251c27288f35f6199dc0c46eb98a net: enetc: allocate vf_state during PF probes
d723acd0ec44418ffd7e5daef21a2ba8204146a5 net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
bafaa1d2b5da4f542a74bc3381bc6332e41fe918 can: c_can: fix {rx,tx}_errors statistics
f6923731b22ed5fced46a28589e0b66b21ddaab5 ice: change q_index variable type to s16 to store -1 value
2f5e226b0c85a682a6cb742b48e742d7896d3039 i40e: fix race condition by adding filter's intermediate sync state
d20bb119689b6b8455cadb052576a4cf5cc2239c e1000e: Remove Meteor Lake SMBUS workarounds
c5b3620a1cc051ec059684f7ca09877226830207 net: hns3: fix kernel crash when uninstalling driver
c4c992d1cca6ec3cbcdef9cf22b94e059c109e97 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
517fdc6003c9677bdc1120dc3e5b380d1e06d414 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
15c18e81b38f588928635917dcc8c00bd45e78dd netfilter: nf_tables: wait for rcu grace period on net_device removal
c0865b5dcd9913ec013da7ab1c1e1d18f1e80448 virtio_net: Support dynamic rss indirection table size
6faf7943dd5b0619a41d2ebadd6c5f412c8e341e virtio_net: Add hash_key_length check
4e8d0212bf66cd27d9748cadc0ccd1e7cdff919e virtio_net: Sync rss config to device when virtnet_probe
1a487609e016f577c9c4d7b3f5e6f45cb52197d0 virtio_net: Update rss when set queue
e044a21dd6687c49d810e14822384d842598c451 net: arc: fix the device for dma_map_single/dma_unmap_single
75998c4dcd2ac905f2c14fe3e907406d0958f387 net: arc: rockchip: fix emac mdio node support
f1858585506835fd446392e0dc04f70af7b42123 rxrpc: Fix missing locking causing hanging calls
4f262c5115e6a85475636177b80c5ca685f08310 net/smc: do not leave a dangling sk pointer in __smc_create()
41cba6b74fc4112c76ebdad18d53a5b392033c41 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
5e31f6ec1a6e6ebedc436db905b98bc8f951f042 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
2ffd514ad146f335df336ba5ab5761a994194b44 media: stb0899_algo: initialize cfr before using it
072987d5058161d3390d8e47b9c557bb371153bd media: dvbdev: prevent the risk of out of memory access
bc80cc1c2bdba43551370cbc3ec401ed3875d118 media: dvb_frontend: don't play tricks with underflow values
c3e58944e0cd974c52e79ac57412311dfdbef86a media: adv7604: prevent underflow condition when reporting colorspace
9e27f7d9c4c62f61d978bb2bbddb78921e3d2310 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
0e15e5bb90b29445314d88021e6d723eda069712 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
c759679c323c429258cb2764007f65b7dd2407c2 tools/lib/thermal: Fix sampling handler context ptr
e3f366d8cac1b77bc5e8c38536fc096a206113c2 thermal/of: support thermal zones w/o trips subnode
b6be317c1cb519f4a1c5b6a32139775f138b539b ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
1f4448aff3f7bb023af0a5f5ecb576e322543ef6 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
3919841e774c97d9606b4ea10964347d3197e5ef media: dvb-core: add missing buffer index check
1a336effc5991604ca7e9caae3367161b6a1b2cc media: mgb4: protect driver against spectre
81ead8e994186ab7d217918cb611f1daed2eb045 media: ar0521: don't overflow when checking PLL values
93e3605a3d209e618b125d243e52dcabb36399c4 media: s5p-jpeg: prevent buffer overflows
6f924114a4aac1844504edfbe09c5f1f71e4eaa5 media: cx24116: prevent overflows on SNR calculus
e27c3a40c446aec84d4cf0e2b577c350968aa9ea media: av7110: fix a spectre vulnerability
ff2766a0c96ea26ccb97e4ba12316f787f82b167 media: pulse8-cec: fix data timestamp at pulse8_setup()
cc0d1efb8dbec80fc7472f0ce27d5c1b1bdda86f media: vivid: fix buffer overwrite when using > 32 buffers
f0cdb5bbb1b3807fc66e60af669b6b7a280dc761 media: v4l2-tpg: prevent the risk of a division by zero
83e56e3ec2c6e920fccb268018a058cacbf5a871 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
4bd55c5527c3f664f87f8bda33328c865af405a0 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
6723e1013a344ffe43249d74fad44c985cdc0713 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
a5b0cc234bfc9c4f4fd6ac929219be543fec5eb8 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
d802d9345d8d9d5c6b00b85bf8fad1fc3f0d8f4e can: {cc770,sja1000}_isa: allow building on x86_64
5ceb53690f4c64b6133fc887319ad435e3c67f9a ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
af668091194998e25e8f251763fde9db83d4adab ksmbd: check outstanding simultaneous SMB operations
e98d968aa8167746e6af5fc2138c960cd6fec18e ksmbd: Fix the missing xa_store error check
3c5bd760f064d1e09231e226be4592430684d325 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
91f40c32ccc4523e9086aee81b7c6328e2667cd4 drm/xe: Fix possible exec queue leak in exec IOCTL
2aec4e9ddfbace57ade2e19e2705806b73bdde54 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
3dd3da4301bf5954eb2fbc77b99007046c81ad2a drm/xe: Set mask bits for CCS_MODE register
1c9537e1f5eff8c3c30e9f3d6af0bcbd0c78d134 pwm: imx-tpm: Use correct MODULO value for EPWM mode
5ff2e8ebaf452926249a9530db64fca952e74e32 tpm: Lock TPM chip in tpm_pm_suspend() first
5bfde3b626fcc5579081a6b9e5afc2b4e4f64c4f rpmsg: glink: Handle rejected intent request better
0e9f3645419e10880cee1923437b51362485999d drm/amd/pm: always pick the pptable from IFWI
0c6c394e9fb06e0a7d0cd6fdfaf11ec706920a95 drm/amd/display: Fix brightness level not retained over reboot
1cecef58f21c403cc294545b8564d6a251c22c41 drm/imagination: Add a per-file PVR context list
5d9f1d0e4930fadad706d97db7dfc10b5d1b058d drm/imagination: Break an object reference loop
85b24085c9c584e1a9179fa5067bd0d242476423 drm/amd/pm: correct the workload setting
778685f98a2ea72102070ab7bb1998da6b0ba36b drm/amd/display: parse umc_info or vram_info based on ASIC
727aa21f0b254d3105c8305193ea6a1d927f832b drm/panthor: Lock XArray when getting entries for the VM
66fee0dde9ed858de9594ebdc0298454589c6ae8 drm/panthor: Be stricter about IO mapping flags
3df905596448cdc09ead6566b25283761504fd76 drm/amdgpu: Adjust debugfs eviction and IB access permissions
1b81a6ed0c13ce1863199a5b1ebfc4563d09507f drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
ff15abe383f2aac47796be9053b469152456bf67 drm/amdgpu: Adjust debugfs register access permissions
44406d5136d078cd9c0a6fbeefb577c8f35ced10 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
88716f7b3945f4ff268283a95a9834299ce9681a drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
014613da6360b5b4fb45a865e4cb68864a69ea08 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
0e0cf6987ea960342a9e4737480871ced72f4a1a KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
86b932afc7ca4f5a74abc2713b6e4dce78277401 dm cache: correct the number of origin blocks to match the target length
e0fdf0456e84bd276b10b793b5d74b5612c1b0d4 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
0980fb0a33dd8e420c77e316ad853a3f2e066b0c dm cache: fix out-of-bounds access to the dirty bitset when resizing
0ff6cd513307d728f6170d6cd8b21c00dd1e5697 dm cache: optimize dirty bit checking with find_next_bit when resizing
bd956cd90a2c5fc47aed123e9dd5c33fdfefbd64 dm cache: fix potential out-of-bounds access on the first resume
aae5cc8f0a520a1af6a1d855b67727a5deb18c1d dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
b22ed0ac222d58a16a1bb25426dafede08e10702 dm: fix a crash if blk_alloc_disk fails
48bf40ebbb5c3a4221048e409467d689f89f5e5c mptcp: no admin perm to list endpoints
f9689324565b3af44de98d2a179cc6d8bc34a207 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
d69c702e2defe6dd22cd030faaceffb21fa4cac9 scsi: ufs: core: Start the RTC update work later
74ea6a831453cff14db52a23a5e79cec4813cc3c nfs: Fix KMSAN warning in decode_getfattr_attrs()
34f7dfb8f5796d7e2ec650120d2cf3b6067d9004 tracing: Fix tracefs mount options
89828204fd7bc3e786e84419f3f4dcd06cf5cb32 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
80aa141660fc5ec602a81aa8d73789d5f251aedf net: vertexcom: mse102x: Fix possible double free of TX skb
9f44092f035c344ab023b33174046cdd5aaf680a mptcp: use sock_kfree_s instead of kfree
583713e175dd61f1483e645a411a5524c5938566 arm64/sve: Discard stale CPU state when handling SVE traps
557e6ea1dc61cf28780e7d9fe095806b45ea1d3a arm64: Kconfig: Make SME depend on BROKEN for now
d644b7cd4b639147421fb9d0659a1a6047914e15 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
3d93c4fb8e498b36aa81ac57ecf7af558c2f9adc mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
8ba3736e72c44ee0c66d4256969345d53d42e787 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
879ef156c0c509af3ad03d7cc50ff81f9e45074a idpf: avoid vport access in idpf_get_link_ksettings
2586775876b034d3107f2af184f534a5cc9ee773 idpf: fix idpf_vc_core_init error path
01d2f3e9b3800176e34fb0b49a2afb1856fab4fb btrfs: fix the length of reserved qgroup to free
dd9194e8529cf4d3aa5e080892c741ed339e3f61 btrfs: fix per-subvolume RO/RW flags with new mount API
24f1b71aeb354c366f674ba582c0eda0b3c5a718 btrfs: reinitialize delayed ref list after deleting it from the list
2c609c21c5ddfbfb997b39553f0d623ae1292aae platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
5ebb4916f7fdd437616c5089f6a7f93b1d217067 platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
771ad63332c212bd07d0f9be1bc0094e5aa8dfc9 platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
1f9ae3d886fede06be783e140831e6edc663f5e7 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
4c232d31582d8ca90d59bf7adab12a8c262f854c filemap: Fix bounds checking in filemap_read()
0ef0857a540a76454739700dc882b141c0bd2f29 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
82b451497f8ca4b252e0d41718f45f6917d23b7d clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
0780c9dc427aef5dc6715df3d897af18cdc58f6f clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
7d3bf2445fb51a7f6c5921e8eba84ce05980806a fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
aab7a49c94ed9a6fb22c0fb276cc4452bb011f97 objpool: fix to make percpu slot allocation more robust
977681b54eb0bafa68d85aa66da72d4d5ed53934 signal: restore the override_rlimit logic
c5faddded8d9aa3887297a3a9897ee4a41968bbd mm/damon/core: avoid overflow in damon_feed_loop_next_input()
1eff27ecf5f4963b010b9744cfaf2e57979c76ab mm/damon/core: handle zero {aggregation,ops_update} intervals
0bdc31f794d26c9d3cdec734138c77870841d2e9 mm/damon/core: handle zero schemes apply interval
b88fde3ebd71f68eb74a88f3509e06cf927eb6e9 mm/mlock: set the correct prev on failure
a3c6fd0038a77ea843e094e7428c54bfe0e9b6e4 mm/thp: fix deferred split unqueue naming and locking
3dfec3c1b5ead3fcc5188066fa7129657cf2f109 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
daa2ecacb5d9ddb3ef77cc752e87f672103a66d7 usb: musb: sunxi: Fix accessing an released usb phy
458886849d9ccd9c519b4c955226b8aadbf47173 usb: dwc3: fix fault at system suspend if device was already runtime suspended
368f7d1833ba4744fb8cc5b61021880ea5b9861d usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
02cc7c5989119e81377ce3e411cd2e586152b586 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
d2bf519eb7c08c96c2facdacdb67c9fe1203c9c5 USB: serial: io_edgeport: fix use after free in debug printk
6e861fec018ab245fadeaa56b8ce25e06c46e5f9 USB: serial: qcserial: add support for Sierra Wireless EM86xx
a5787c5a3f8e44eb855b69200b5267bf65ec6a6e USB: serial: option: add Fibocom FG132 0x0112 composition
48c66364f6af5b9261bf712c25294115032623e3 USB: serial: option: add Quectel RG650V
3fae51265882df3d7f5f667fbe3d0eb3535d7c9f clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
dc1b1e159af01ba0b545b0657a9a2ddf359f1cec clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
378078018dc85d4b485db5fe34f2f89bf716e408 thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
f0f57869dc9f4b1f09564f47581fbd080945f2f5 staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
8578caef315063842eef6a515b1f7a9a3ec050f6 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
543c7baa99afc7ef950b3a2d4371c890269ebc07 irqchip/gic-v3: Force propagation of the active state with a read-back
1cabb06232e07b6fa639194bba577259500809c2 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
ff0a70002a587d6ac3a7fb26ec917c647cd42da3 ucounts: fix counter leak in inc_rlimit_get_ucounts()
7cce90d1d6676e27dcb3e6d5af45d9018649f629 selftests: hugetlb_dio: check for initial conditions to skip in the start
3b8c3a69b1f037785818e314a921bdaf0cb99566 firmware: qcom: scm: Refactor code to support multiple dload mode
745878a1004693bc283f83a94fdd352b9181d55d firmware: qcom: scm: suppress download mode error
b71cb3441583b686a3eddcf82b07fdf743cfbe32 block: rework bio splitting
a5f972623b1303d6489eb669dac79bf1902a360a block: fix queue limits checks in blk_rq_map_user_bvec for real
172b56431a9c82d1b3cbf1da8dbb5c43264e5a3a drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
dc15916a6c8afc512e35c17adaff5485fa934dad drm/xe: Move LNL scheduling WA to xe_device.h
006c3c1a15c9fdd813c236447a9e1f42f6703965 drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
dde46a4ddad4e179ebbf72bdf7da79c8ea8a89c0 drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout

--===============6241180226431741159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c84d1113e0b-6350c1153396.txt

c0f5086d4b386dba22160a8bd214eb67b77c3708 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
79d297d8f07103c05d8c7cb8230f1e73e0d44fda arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
e4f10a968a9cb9f66754f951532b6a51f91b8321 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
49c00a557e76ed393702155c43b0cf492370a7fe arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
58612cfc34f124115ca73606dc7323d7d0717bea arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
440d834a7d13ab0e47982da59b4b94c0b8c0354b arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
c7d12cd52e023c1747e14d416429b52dada1278a arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
fd943fc351f490bd60d1b5fd6a710fd90c1f266b arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
f8c28948a8a4017d164bbc3864c2856232120c74 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
39ed05c824329e1ee602c5f06b50e76fd17bfc6c arm64: dts: rockchip: Remove undocumented supports-emmc property
e9e64872f1505177e916eecf62c813677987c382 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
3dbe11279d5286a9b972ff0afc84cde8a1b7db02 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
45790a0ebebd9755f026d189eed08feb2dd7082b arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
dd7657fe1b7634f0a2ae94c2b0de82c4ac5e8433 arm64: dts: imx8qxp: Add VPU subsystem file
7c2823cb5d838787f1c57b2b8ed61deab50521d1 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
013cc45e92a82bd39c85b47e6c2ec037f5a65e30 arm64: dts: imx8mp: correct sdhc ipg clk
c82da664ab2035bf208fa886554db7d9e49ea2c9 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
0065a6af44f0c170310928bb55a39a88f84e1720 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
ea626b6abb40f771a55342d3996a3360c9c6b2ad ARM: dts: rockchip: fix rk3036 acodec node
a2d96ed26a7eb626fd7b381ad95535dda8ba99cc ARM: dts: rockchip: drop grf reference from rk3036 hdmi
9fea3e6862b16655aed2c4bde0a52ed982ee134a ARM: dts: rockchip: Fix the spi controller on rk3036
7d686e54027a128957718d39dea20c13e26e4318 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
d81f833add7dc556b2e16b5d947af76c3e851714 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
f68fc5f146fa1911537cdbf25ebefa03d051f958 HID: core: zero-initialize the report buffer
80952b02700515b1106644f795b3a3bdc6f9080c platform/x86/amd/pmc: Detect when STB is not available
4f9e2d46a6191a4b0c828107b4b9b03993a6273d sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
06fd4ae4c883c3e995a0c8cf2f174abace4b45a5 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
230ba4a3cd769c73d8fa84238dd1829c2d3c1d87 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
777b49fabb89660d509cf3cd131ed4f7471deff0 security/keys: fix slab-out-of-bounds in key_task_permission
79d66d7d222b1d1352c00db3ade83933713f578e regulator: rtq2208: Fix uninitialized use of regulator_config
4e16509cbc8fd237ed00ced778f2b46e05987124 net: enetc: set MAC address to the VF net_device
e2bad54179a4b133bc6fb6d7cc61e62d0da64748 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
afd87c29cc99a3a97af2ffe9b8cb46f9da2b3cb9 sctp: properly validate chunk size in sctp_sf_ootb()
5c2f5bc67d23c95e2a2d744710ca6527961a71a2 net: enetc: allocate vf_state during PF probes
f624e0c95bede52a11920e70d3b4c2f686629af0 can: c_can: fix {rx,tx}_errors statistics
7bdd5798fbe90c18b7a8a7be2e31d7c15a95b5d4 ice: change q_index variable type to s16 to store -1 value
9f503b2855cd464a7f4b1bdd205218c07549411d i40e: fix race condition by adding filter's intermediate sync state
6838e4422de1d5e34bb81867b1cd7662f95e628a e1000e: Remove Meteor Lake SMBUS workarounds
a4c5fb57651910f04bf178c41e66a01a791baa83 net: hns3: fix kernel crash when uninstalling driver
e4fc036b6f7ef62902496718d232c0fc98b9b5ed net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
4819ccdb1b5ebf469056442fb47802aaee619f64 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
97c4cf70b039bbf3c4c68b2c165a2a8eb3ab6bc4 netfilter: nf_tables: cleanup documentation
3ee86f323209ffb82be314234f4f62f6cd6a6218 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
9015659605c51921f89a6bcde35a42f81544692f netfilter: nf_tables: wait for rcu grace period on net_device removal
1995afec6bb50057d8599530664e7ca0ad31412a virtio_net: Add hash_key_length check
73531db1a2f9724d47ff58bba522d7736f0b639b net: arc: fix the device for dma_map_single/dma_unmap_single
c3c795b598dcece27043e4e2fd75a5adf1aaa68f net: arc: rockchip: fix emac mdio node support
ed310e117be4d47d765be4b45947f2bdd9fa7a1a rxrpc: Fix missing locking causing hanging calls
eaa31723f622da1386fa78042c1652f0fe5fb0b7 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
cc45cd7dc2943af38f587b353f39cfe9b5da8ae8 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
dab6f27c2a3e71255e1d62ad60a91c5e79b6cade media: stb0899_algo: initialize cfr before using it
f76203365ec43511fba517bee421d8f5d5524acd media: dvbdev: prevent the risk of out of memory access
0ffef7fa4621fa107c8d23ad2bdd0ef137aacd07 media: dvb_frontend: don't play tricks with underflow values
85fefeccd4d64494e928b4a1d5de5d6666a2a7c4 media: adv7604: prevent underflow condition when reporting colorspace
ebb7a59b318082e2f5cdec3a18ee1efa36fcf357 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
4a0974cb8ade81b0eab776c5814ae266180a3889 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
da6075e4f7266ed92dc5dfc32dac2dbca419e86a tools/lib/thermal: Fix sampling handler context ptr
24ed3c7da8e017a22acc8ddefad814db3e7b5782 thermal/of: support thermal zones w/o trips subnode
64aeae35386def6e124692e0bcf29dec0c936539 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
872f5596acd5d0919ae3972b4096b7bf92d706ee ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
c52c93929414c6c8369b01c6b0fde478838947bd media: ar0521: don't overflow when checking PLL values
ddf6778518a082f95919db183c4c873703b781e8 media: s5p-jpeg: prevent buffer overflows
80a82aa916fff347cedb5eab08a38bd4f863e4e7 media: cx24116: prevent overflows on SNR calculus
ab44ffcd202b747c24e970b05260a49a668a91d1 media: pulse8-cec: fix data timestamp at pulse8_setup()
08276b22c823df1e5b4f50c448ae1b80f23a99b8 media: v4l2-tpg: prevent the risk of a division by zero
4ec550ca6d9e028e8590cfb20eb614d34e71202e media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
5de468f00ffb388f60c2d4ab2226a8485eaeb404 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
1fc04b5a91bddc3881fb5c0a9e9d9c5a9104576b can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
8cb8195bb66a9ceed290f2eab05b46aafbb4bceb can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
8acce9c9e92f4e349c8bc0c7f0cc38fcc3603303 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
a7c717d8d05dcf62c48d83cd7758b33db7dad53a ksmbd: check outstanding simultaneous SMB operations
c70b1dff3ca3f32af689bb9dd3024c8ce01a6818 ksmbd: Fix the missing xa_store error check
d387bc15287fa2e1ed2ab2949bc0ccc52d83675f ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
740c369624530e589ba260f267b2edbd350654e1 pwm: imx-tpm: Use correct MODULO value for EPWM mode
6ca57701e371c878b9a77c5ba1036328c7b3a30a rpmsg: glink: Handle rejected intent request better
5380b16804b40d39971aab2264d46697ff1442ea drm/amdgpu: Adjust debugfs eviction and IB access permissions
adbf614f0535fabba55863de289babb6f3994066 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
289649ce258ed977cc006aa569dd2c860ae2037c drm/amdgpu: Adjust debugfs register access permissions
906f0a414f32ccc2c53667734f6895e007c59d1f drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
8cc8507fae8f5ef314ff8bba10aee0197e1ad2d5 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
a1e484a11a708ee452cf51443c6aeea40cdeb7aa thermal/drivers/qcom/lmh: Remove false lockdep backtrace
642223c86d991f344df4af5f25ff33a5ccbf9c2c dm cache: correct the number of origin blocks to match the target length
6d584da6560efaf07750e671d3c92b409e9fd6f8 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
3dea5f698e436552166a69de6183cc3b5a1b034d dm cache: fix out-of-bounds access to the dirty bitset when resizing
8ce0340453da8538c891de69e5c2badcfd7f45d9 dm cache: optimize dirty bit checking with find_next_bit when resizing
8aee87bc1073f41cfb893a240b739aaa930c88be dm cache: fix potential out-of-bounds access on the first resume
b1a61f65d27e1938dd93731ff00cfae7ebc562d8 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
13d5e51d8509ae95b55b82937635fabd07fedfb8 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
6735149a97e471125f493da69acefa2b04d02a02 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
678248743dee524abb33e9069191fec5e5092655 nfs: Fix KMSAN warning in decode_getfattr_attrs()
e57e3b27a9ad07072197053d72410270700ed9f5 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
1547ce4c773ca1bf8d2b575affa90edcf995308d net: vertexcom: mse102x: Fix possible double free of TX skb
e7754647f40655ce91b95c97e3d2750c5c43f689 mptcp: use sock_kfree_s instead of kfree
07379aded0064a99f9513508c4c4d0050aaf7c42 arm64/sve: Discard stale CPU state when handling SVE traps
38511c9896a3883a236992dd089ae48f4fa79509 arm64: Kconfig: Make SME depend on BROKEN for now
8905e044e83fc727741e7abf2528e27bedbc3294 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
44e1bca8e79efdb75171032560b56d1766694758 btrfs: reinitialize delayed ref list after deleting it from the list
29428450d893a6810276ceb84fa37e546a61c369 riscv/purgatory: align riscv_kernel_entry
ca33b41aec370489a59cca8085578d06707c10bc Revert "wifi: mac80211: fix RCU list iterations"
e70f56b969354e67dbb5d3ba645c8f8b8942a86e Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
afd9e789dac1310f6428aa1b4ed0b064553b3397 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
befe7d6994ef911f9a70c70eb69989cb92aeba30 filemap: Fix bounds checking in filemap_read()
a2f526599015dc507a9538961d310d3d9f5d7f10 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
606b3544416b5a6a8b8d05f29c80066e6fa033bc fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
ab9481bd9eacb8fc24908080e94f444c0fe629c4 signal: restore the override_rlimit logic
885e127432122603039ea78d893ac566e6c11d34 usb: musb: sunxi: Fix accessing an released usb phy
47f29a7bd337cfb3b7c01a9fb339d0dfc9fe14a7 usb: dwc3: fix fault at system suspend if device was already runtime suspended
36223ae5c50ba1f8d26b1cf2a12b9bdc8a4ad9a9 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
444a363df47194d98ca9f06d3fd40853446c2a54 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
c6f8a70ccc6867909cf1dc7a8d9a18e0eeb3a69e USB: serial: io_edgeport: fix use after free in debug printk
2c5fc70a40670fc50b6a6e2876467a83db5cb983 USB: serial: qcserial: add support for Sierra Wireless EM86xx
c9e73faea8b748ef4b39f00e81d4a907ccb456e0 USB: serial: option: add Fibocom FG132 0x0112 composition
71a29ccccf38ce0acd9daa4e9ad15067185919e0 USB: serial: option: add Quectel RG650V
59a8d828735da1293750716c4bfcacb8262ca71f irqchip/gic-v3: Force propagation of the active state with a read-back
825d195a37b45c34dc6be9d229acc8645ede1ddf ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
2e58b7c780288275a896566bc99024cf3f7930c8 ucounts: fix counter leak in inc_rlimit_get_ucounts()
6350c1153396b37e6e981226d488f9472c1d3ecb ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022

--===============6241180226431741159==--
