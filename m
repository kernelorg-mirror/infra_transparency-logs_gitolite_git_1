Content-Type: multipart/mixed; boundary="===============4208186726106197680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Nov 2024 17:02:16 -0000
Message-Id: <173134453639.1545526.2352834506562030131@gitolite.kernel.org>

--===============4208186726106197680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fa6b4c558854cc7c13210d18f6284c193ca647cd
    new: ccffbe58ab417c551fc1b5d05232d8404d1ca945
    log: revlist-fa6b4c558854-ccffbe58ab41.txt
  - ref: refs/heads/queue/5.10
    old: 448d27e22b34d88b2e9d935f77404be922b0b8af
    new: 7756095ef65df4f89a9094294fea0c4882558afa
    log: revlist-448d27e22b34-7756095ef65d.txt
  - ref: refs/heads/queue/5.15
    old: ee5ced2a17a69d1c803cd33f4832d0c8564bcbd3
    new: f2420709be0444a52f31da08223f80e5cba19923
    log: revlist-ee5ced2a17a6-f2420709be04.txt
  - ref: refs/heads/queue/5.4
    old: b6722b6eb915084091cd9415eb7d8720c18e97b9
    new: fa66229486a373cea5ce53f321ea339e99d6de29
    log: revlist-b6722b6eb915-fa66229486a3.txt
  - ref: refs/heads/queue/6.1
    old: 097d8093840227cfab18fbae6b0bfe6735700094
    new: e1e0be1aa03bd2ad84a8b4d076257568e37feeae
    log: revlist-097d80938402-e1e0be1aa03b.txt
  - ref: refs/heads/queue/6.11
    old: 0d36b8378aa01575c9381d8c00afc4ca961aaf25
    new: 58c552dd1d15d3fa9de5001d72f6fcd0213fc58d
    log: revlist-0d36b8378aa0-58c552dd1d15.txt
  - ref: refs/heads/queue/6.6
    old: 75cf4de6697c33ea318ada70988cb39ea25ec6fd
    new: f2e979dc7d739c2c652a6645501cfe29152df862
    log: revlist-75cf4de6697c-f2e979dc7d73.txt

--===============4208186726106197680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa6b4c558854-ccffbe58ab41.txt

207d4863fa716df802fba3185fea12a5806f1632 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
93420723f5e898a3c916d0292a4756655a0f70c8 ARM: dts: rockchip: fix rk3036 acodec node
0deca95659fbe56bee022d33e772dc06058f43dc ARM: dts: rockchip: drop grf reference from rk3036 hdmi
58a7298118684f03d14ec1cb717a6f51001a4d03 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
02e4cc8df964c88f73d128578391943c93a6e074 HID: core: zero-initialize the report buffer
047b11411a06e34fc46eb6d7e541a84180560f95 security/keys: fix slab-out-of-bounds in key_task_permission
2582124f0a545aa155e1537d76e8fb2e37f1d970 sctp: properly validate chunk size in sctp_sf_ootb()
d8c71c12da7da58557c82d1dc7a30b021fbe559d can: c_can: fix {rx,tx}_errors statistics
8d9046c684aa047f9f58421a8a2aed0f81e9272f net: hns3: fix kernel crash when uninstalling driver
5a3f6ad2224770143b12208f92747db1499e9403 media: stb0899_algo: initialize cfr before using it
597a57f410a8710c44f1b38ef6dce110400d4fb6 media: dvbdev: prevent the risk of out of memory access
8625d1763c84e11ecfa84e98afa9af6d74b68913 media: dvb_frontend: don't play tricks with underflow values
0a8f7f92c0354b6e7f650511b7c8d02ee52147b1 media: adv7604: prevent underflow condition when reporting colorspace
90a34db666e824ba9b00c533476fc29089bcc6d9 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
f6cf1853293591e12fadd862d8856f768e8ad1e5 media: s5p-jpeg: prevent buffer overflows
154289e883abe33d0297a5b387ab319725e292cd media: cx24116: prevent overflows on SNR calculus
4defa135d9b570ee44da08d8688e5d0bcce5fcb3 media: v4l2-tpg: prevent the risk of a division by zero
5f8a090f233e03ea3756434946f865d73cab6a12 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
0f2f7e15ebda933ffcaa72bdcf0015c99cd4f17c drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
5690de957f41721252bda4082328dcaac6a19c26 dm cache: correct the number of origin blocks to match the target length
180d5b12ac72a45e58409684012e582202ea6e33 dm cache: fix out-of-bounds access to the dirty bitset when resizing
39379c2e203ceb09ed6d1bf7e4217f80cb29b822 dm cache: optimize dirty bit checking with find_next_bit when resizing
96c66657a5d718f04f6fb3826ed283ab973b024c dm cache: fix potential out-of-bounds access on the first resume
7b97e661bc29856cbcf69a87d85f1b1dc53e7429 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
916c9122a6089235ed98e55b9999a20f24fe665e nfs: Fix KMSAN warning in decode_getfattr_attrs()
9b04aefa831694d08b4e1a54f866b8b9d14d2c43 btrfs: reinitialize delayed ref list after deleting it from the list
4f2b02f7b671cc4cf998a65df28c72e56d19a5c8 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
374edd944a759009df7e8f8126b5b2be25684b4a net: bridge: xmit: make sure we have at least eth header len bytes
a6c32058ecff8f64b1adb83b1adbc62ea76e456e media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
4421d9ea88b125f4198f853ab138bec0eb3e7ee8 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
856ff4ce3a03c057f1acce07068bbe74c51199fc usb: musb: sunxi: Fix accessing an released usb phy
29b3816277864847da413be45fb0fab1444da196 USB: serial: io_edgeport: fix use after free in debug printk
aa772773670f0c2a682e57b7f4911cdd5dfe2947 USB: serial: qcserial: add support for Sierra Wireless EM86xx
0980d027ffa6605c0cedb96ae7dd179011fe1c5e USB: serial: option: add Fibocom FG132 0x0112 composition
1bf3acbd80474a9e8c65a73e48a36d0a12e5c36a USB: serial: option: add Quectel RG650V
1bb96c84efbe29d679d43424a216f12f619c2df2 irqchip/gic-v3: Force propagation of the active state with a read-back
e3f4bcc12dfb041ecf180efc9067201dcb293647 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
bb76c0364929f7dcc631cc270318c70a47e0ce77 ALSA: pcm: Return 0 when size < start_threshold in capture
2a661be9d7c10e0688f3894ae2548e11f6e9c915 ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
9e380573d81335d7c2fb4b25389a728291e6e04e ALSA: usb-audio: Support jack detection on Dell dock
ccffbe58ab417c551fc1b5d05232d8404d1ca945 ALSA: usb-audio: Add quirks for Dell WD19 dock

--===============4208186726106197680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-448d27e22b34-7756095ef65d.txt

b4ac1044d2e114d92de41db5e42da4a22d7cd6b9 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
7323f786258a0f4a049604c8f7b2b2d5f091f985 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
146ec7479f9515ec11f804ba30adb548ff7e2cbb arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
c07697ec64948a761b8947721728a547e18fc82a arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
467f7ff5faebeef103fa4554ecde434a72ec0d25 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
c26f8ab52bb064c9d63c2de0ae6766266f2b8ab2 arm64: dts: imx8mp: correct sdhc ipg clk
4929b2b3971f8abe13e11c506705076c95ea82f4 ARM: dts: rockchip: fix rk3036 acodec node
a8dd92b46b70d60ca1026f9579f6c95c4d3114fb ARM: dts: rockchip: drop grf reference from rk3036 hdmi
45be96d4a2e7773e86e95a5f8a4ffe104eba294c ARM: dts: rockchip: Fix the spi controller on rk3036
007730fe25819aa548bb4ac274a0f2e2180a165a ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
dbc583a0d0276e9289ba7aad94349b4146ad8b47 HID: core: zero-initialize the report buffer
63366573babf739c7f35ccabbc1ad057fbd77caa security/keys: fix slab-out-of-bounds in key_task_permission
8bb1d2bb4bd12d76719c553b540ddec69442f393 net: enetc: set MAC address to the VF net_device
f61ba69324c7d5c8180226e67a3cf58fbceec226 sctp: properly validate chunk size in sctp_sf_ootb()
acd1cc637c4cb1faa63822d850b8eeda7f9a1664 can: c_can: fix {rx,tx}_errors statistics
30003f2a235681db2ac9424427b7d9b33756c1c9 net: hns3: fix kernel crash when uninstalling driver
efe21d04f324e3cc921fe5d29de18086a4338f30 net: phy: export phy_error and phy_trigger_machine
c1f423d3da092f69c3440945afed44a3ad386a17 net: phy: ti: implement generic .handle_interrupt() callback
1149647777b497aa6ea42a79478fe8d32c2ecef7 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
5c5cb3a5eb0f84ceb821dccf17704b2a8555fe7b net: arc: fix the device for dma_map_single/dma_unmap_single
e9f9ac8d592f57e8b14b78864b32d1aae32c04f4 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
72d7e60a65e5f02b93b63995dcdb9c8f2a4d4415 media: stb0899_algo: initialize cfr before using it
aca13c0631343434e9dc20defa1741a91dd91629 media: dvbdev: prevent the risk of out of memory access
1645e83d99e8e383c6b5d0dde33f72a1739e1e23 media: dvb_frontend: don't play tricks with underflow values
769a786b54ff175a7bb4672a5515af824d928257 media: adv7604: prevent underflow condition when reporting colorspace
449ea17c6140bdb63e953c5cc2b83d72b12abd96 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
3d21a11332777be172cd05467eb5a8f723e5fac8 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
9d8bd9eda298aba92be09f514f4d23a479e73693 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
8f50fe06f2012b13358f1b4cf030fcbf81c689a5 media: s5p-jpeg: prevent buffer overflows
b034ebc3e5b3aba0f02ccbbb6eeec411a7d607f8 media: cx24116: prevent overflows on SNR calculus
68f3e73cf106a2169abdb80286cd510005706c84 media: pulse8-cec: fix data timestamp at pulse8_setup()
736e3f89d24e4f5ff1e36678d62a66932d800f8d media: v4l2-tpg: prevent the risk of a division by zero
8ba3b5fcf2188c9db4e19dd348e9c648885a7175 pwm: imx-tpm: Use correct MODULO value for EPWM mode
e4f043d2f28e1bd22bb952d58f925b1224707fc3 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
556edae3896473890f07cb99375b40ce249a1662 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
cd0bafc2b3368f1a61bf9d0463e54916bf19e74d dm cache: correct the number of origin blocks to match the target length
36d45330747c6d24f919fb42ae73fcf07edac4c6 dm cache: fix out-of-bounds access to the dirty bitset when resizing
545a0067b4ffe8bba9c89749a16eb255f58c1019 dm cache: optimize dirty bit checking with find_next_bit when resizing
cc0a9a6c0d74973f62dfdf5707d869e5f1d6e727 dm cache: fix potential out-of-bounds access on the first resume
9f2752b65cec0b8f63ee4668a80ef191c9c363dd dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
f82a125284551d1e3b8435c3088d215a167bfd62 io_uring: rename kiocb_end_write() local helper
24c1b4955930b28829c977c33ec29b9ad17e5b13 fs: create kiocb_{start,end}_write() helpers
0a63a00a84d6d42a70ce7522896ed80e78eb6ecf io_uring: use kiocb_{start,end}_write() helpers
a90dbbbd211c4a36b9c41ee5cb23e470dba261cf io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
ee9930d80f31789442f7378b81a5f92c9f3e77d1 nfs: Fix KMSAN warning in decode_getfattr_attrs()
294056b8acf32651a490156b282b68525cfe5290 btrfs: reinitialize delayed ref list after deleting it from the list
dcb2a064f60aee19322984e84c206ad65ec40e13 splice: don't generate zero-len segement bvecs
71bfbbba6c2834f754f3796a32ecb61fcf33fc85 spi: Fix deadlock when adding SPI controllers on SPI buses
0b716fcba2442438568fb1f94d6385bb91e383b2 spi: fix use-after-free of the add_lock mutex
54bd4c4d270b4332a6992e7fdf135e9348b56e4c net: bridge: xmit: make sure we have at least eth header len bytes
98d2d7c6069634343a2c358adff7e9389fc44927 Revert "perf hist: Add missing puts to hist__account_cycles"
abf7e983c5fd71699b2e4d1618b1a63bece10ee1 perf session: Add missing evlist__delete when deleting a session
57afa4034165d637d993b3deb896ea879ffd577d net: do not delay dst_entries_add() in dst_release()
be6d2c5a15fdf4a37951ff5114562cf22951550e media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
c3b073d9e8e3335261b20cd6dc12c553c8f12e9e fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
3ec6e1b4cace3ed647108a68d27866534670dfdd usb: musb: sunxi: Fix accessing an released usb phy
501c43ee76ce51ce17db703bfc7eecc584986cd7 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
a97d5ccc4779be5610e66b0d84623c7175ea5313 USB: serial: io_edgeport: fix use after free in debug printk
7331ae12c1badf698b63997d6b7de189118054b4 USB: serial: qcserial: add support for Sierra Wireless EM86xx
b972df0abe103fab543e9a99eac664efa5593b7e USB: serial: option: add Fibocom FG132 0x0112 composition
15d937210502f700bab2fb88ce8f607f7b8c825a USB: serial: option: add Quectel RG650V
ceb1888166f90f6c67f9e6b74293b84b30ecd271 irqchip/gic-v3: Force propagation of the active state with a read-back
270b75519b86b159696d0bbcdcac1ea340046953 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
80c019d0699e7eb4aa34acb1f21f68645f904be3 ALSA: usb-audio: Support jack detection on Dell dock
7756095ef65df4f89a9094294fea0c4882558afa ALSA: usb-audio: Add quirks for Dell WD19 dock

--===============4208186726106197680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee5ced2a17a6-f2420709be04.txt

d8d8571b15769f7462e67d0cdf934a5e34dd89be arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
61e639472b7cada6c8bd640badf8a878dfabe565 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
3c5de84ab8519fa7ae442c2538b29917aba4a1b7 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
403663feca9228f8346540e321f22c125727c08a arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
00252c422125986240976485e5d23d09b73df6ce arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
9cf13ae90542a41395901bf47a2af80c2939e8d0 arm64: dts: imx8mp: correct sdhc ipg clk
8194dfd63e30185c6c1e9315495014a342778d58 ARM: dts: rockchip: fix rk3036 acodec node
6389510a2bf1536c1e974e579bfb49d06ca7420a ARM: dts: rockchip: drop grf reference from rk3036 hdmi
d5b925491a61e53979b77f8bcfd3ba6e0c60e2f8 ARM: dts: rockchip: Fix the spi controller on rk3036
f9d088c096e22b699b1c85aa7ff59f78e6ae4d6f ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
5ab2f1fdbac64bf9908e43000e93fcb8a0ece2df HID: core: zero-initialize the report buffer
33ce5880fa4e64058efd88a8c1a43c7202e3115f NFSv3: only use NFS timeout for MOUNT when protocols are compatible
c05744daadfaae1f323fba47fe4c56973b8aa78c NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
f129d736a3bfea44a60bd483b2bd3716e2c8c44c NFSv3: handle out-of-order write replies.
fa0b86ca1cdd200d331328d5d60c5b3bef556b0e nfs: avoid i_lock contention in nfs_clear_invalid_mapping
d2b096c158fb1a23f95099e3bf2bb17891f9628a security/keys: fix slab-out-of-bounds in key_task_permission
0b0924fc7f6935f297eb82954131d057b36165f0 net: enetc: set MAC address to the VF net_device
a6c73f983d2571cebaf2387e0cf1b6458a67b9d4 sctp: properly validate chunk size in sctp_sf_ootb()
0e314c857b88d73542567a57251ba0cc5673d7dc can: c_can: fix {rx,tx}_errors statistics
734ec1daf1e6aefe4b6da39b5847311976e03732 i40e: fix race condition by adding filter's intermediate sync state
48ef07265e78b28f28bf7480f25d6093c2acf2b8 net: hns3: fix kernel crash when uninstalling driver
18473af67edde6d95b62921fd5ad2e72566df30b net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
5f0f8f6a48f9c4bad0cf0f61419f03ccb819f920 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
b1333af1fce3b247271e778aa137ca8d4d0069e1 net: arc: fix the device for dma_map_single/dma_unmap_single
71d7569a0589f105dc353bc1a68964b854f9e779 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
df9c4620f2a121637304ee97d8607765c80f44f3 media: stb0899_algo: initialize cfr before using it
76e7b1769795bf56a63b4ed4d768e7d051e25304 media: dvbdev: prevent the risk of out of memory access
015d590331193e61ce4352b4dfe0daaeeaea7c14 media: dvb_frontend: don't play tricks with underflow values
99a92d64dd978012ddde86051840ab42cd2b80f8 media: adv7604: prevent underflow condition when reporting colorspace
98a9efd03fe5524be88b4ab7a0ac3b5b19765bd0 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
b3af35099404e68c7364253c66f3fdc5ed3266da ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d2e4685be51f35cc9d9cbf064e6387618be6f1de ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
395b869130aa71b52047082c13f4ed049612fd48 media: s5p-jpeg: prevent buffer overflows
7bcf35de41d2356477fd799d3fdadd8e420e9b54 media: cx24116: prevent overflows on SNR calculus
f63a9cc2b828468d167c5e976e2cfb524bd16d86 media: pulse8-cec: fix data timestamp at pulse8_setup()
005d49e1331fb611cb47686e6d813b11e6b4058e media: v4l2-tpg: prevent the risk of a division by zero
5f4d433452d9576378e3d5b41873a4e5d6ba609a media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
534e95912fe78720fe82f404c6640e67e96e65b4 pwm: imx-tpm: Use correct MODULO value for EPWM mode
b5e6236dd19b2b99cb46ebb37d8839d778a41f97 drm/amdgpu: Adjust debugfs eviction and IB access permissions
1898027af511ef88689429978cfd3fd3adae4965 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
be16c7392b8c22a30ad1fd02ccfece039774f320 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
3b9b3908b7c3297ce10a4fdfc94704af1de02184 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
2da6aa4ce996bb4f039f151c89169eaad044445f dm cache: correct the number of origin blocks to match the target length
0b0b6b43b73bf52415e0d13334932b46333f0553 dm cache: fix out-of-bounds access to the dirty bitset when resizing
7fd1aa593bd2d00114a7ad37269bfd832a588a84 dm cache: optimize dirty bit checking with find_next_bit when resizing
d9315ccd5f0179171906d422390471a12d88b796 dm cache: fix potential out-of-bounds access on the first resume
083e70d0af210fc7391a3825a6b5a4c319f661f5 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
cd2c7e9d0844a6476f820609ac71cce4d5bbe9ed ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
925fe5d9255504e2723504eed984201faaf2c2ad posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
acfeb9291bf95135ad8da6eb45a4a693528463d9 io_uring: rename kiocb_end_write() local helper
ce94ebeb6ead1ae27fe62c2533fa9c966e23656d fs: create kiocb_{start,end}_write() helpers
fc0875a93e00e8eb72e883bcaa217bedc8ad47dd io_uring: use kiocb_{start,end}_write() helpers
548b7fc1b37a47b1bf9e4b67427d79f19e2e74eb io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
efe6e8ac6ef7a1aa8a7fbd9a1e1ab5fcce9680b2 nfs: Fix KMSAN warning in decode_getfattr_attrs()
384ceaf1222ea5ee6e5dcb9b50e9dcddcedd3b45 btrfs: reinitialize delayed ref list after deleting it from the list
f72b0a5eb8b1c7885d5a7faecc87a57c3110eb1d net: bridge: xmit: make sure we have at least eth header len bytes
3207efe4e41a9a4e70c53cb5045e83d8528005eb ice: Add a per-VF limit on number of FDIR filters
6a3d61333d8996b7a979761f16d21b031baabb36 net: do not delay dst_entries_add() in dst_release()
56057810ea292ba4ecf8e06d8ee8c054f559374c media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
83b6edb5f334b75789226a7c8ae873e383087dc7 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
b488c3122b7e9f1a8b3ea0b77e4716b708b09dd6 usb: musb: sunxi: Fix accessing an released usb phy
43d5ef829a16bbb19a3d44d421b69de037750a2b usb: dwc3: fix fault at system suspend if device was already runtime suspended
b762fcb918becf1a36e4c12f66a516323a471027 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
e534c90f2e4e0ce68c1d8616de6ca6e5612f9286 USB: serial: io_edgeport: fix use after free in debug printk
15cbf1d9385f93067402975bd058bfec77859a7c USB: serial: qcserial: add support for Sierra Wireless EM86xx
4967122bf2e4336b875505d5c74e869acf2e87bd USB: serial: option: add Fibocom FG132 0x0112 composition
d3f2c4c9c05212d1a64ca931f483630205da5f36 USB: serial: option: add Quectel RG650V
f354a5cc0153f68e02beb3d2c51062452eb030e6 irqchip/gic-v3: Force propagation of the active state with a read-back
a9517ebb7cfc0f2863c7734fd635dfaaa0650a92 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
5f0ee10a14e151ea040cbdf1835b32446bd0954c ucounts: fix counter leak in inc_rlimit_get_ucounts()
04b6d5deeb7267948c88e50fa88d506fc25fc0e2 ALSA: usb-audio: Support jack detection on Dell dock
f2420709be0444a52f31da08223f80e5cba19923 ALSA: usb-audio: Add quirks for Dell WD19 dock

--===============4208186726106197680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6722b6eb915-fa66229486a3.txt

5b479d77c429a45a3ef5ebd2441c5f34922920a1 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
090f20e85754816b9a3b4e46f3b8e04f1cad60e8 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
161e8d2fe556b92036047e2573ef4b2c1634bf29 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
7f3df3f71ac0519a045477c08a3d8c644ca5b45d arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
e1ec3a99c7ff988240e7d0cd4995a07300cdbfd2 ARM: dts: rockchip: fix rk3036 acodec node
253872e19a93d7d03e176c54f7d7e2395aceee29 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
0c7811b66118bd996c45a574efbe025d3aa66d37 ARM: dts: rockchip: Fix the spi controller on rk3036
f5609858b931183a971a37af9cbb4af0906fa8ff ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
59f163746f1a593e52b00c365b9b63beae821bf5 HID: core: zero-initialize the report buffer
c77b52f2822d5276f15efe4627665e88e5d743df security/keys: fix slab-out-of-bounds in key_task_permission
7d10acedc9ef10c04164348a8e486fd0a3540ea0 enetc: simplify the return expression of enetc_vf_set_mac_addr()
2390a7b899dabe1311a8380912105b2582d4f153 net: enetc: set MAC address to the VF net_device
34f13e1b0bae8ebc7aa0b8bc484d0f921340291a sctp: properly validate chunk size in sctp_sf_ootb()
9a86190d2ef7b1b0b45f6b1b891a34eaf2a31920 can: c_can: fix {rx,tx}_errors statistics
4c6075139cf0a295c397d7426fdd649867650d3d net: hns3: fix kernel crash when uninstalling driver
fdb1315bf92b4d7737c5e1ddf22804bfabb04ef5 media: stb0899_algo: initialize cfr before using it
8b8ea69a8fb27dbac2631c80a18243cb104f34d6 media: dvbdev: prevent the risk of out of memory access
67d542b160d0e7107f8b711d85ef440b9061714f media: dvb_frontend: don't play tricks with underflow values
faac834ceb0f4db018fca699e132926804b37fe4 media: adv7604: prevent underflow condition when reporting colorspace
50a5c2788f206beae08bce5af0a87657e18f0d88 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
1be488cd524f473523a31c5d3d6c2224e693d1b3 media: s5p-jpeg: prevent buffer overflows
6f2ba3e3c1f801928429319869a5cca21a648147 media: cx24116: prevent overflows on SNR calculus
b95aa4a56a74cc62d1cd1b9125049cb935992048 media: v4l2-tpg: prevent the risk of a division by zero
bd51de4784f6d279df128e03c50dc71c914d7d9e pwm: imx-tpm: Use correct MODULO value for EPWM mode
f4bda08f9b1aede8a6e33e02d68252afac7f723e drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
01ce724d98dea084db565fd7ff13d2fc2be40ac1 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
990dc5df4e67ad3060c15c68368cf2c235adc4d1 dm cache: correct the number of origin blocks to match the target length
d8a708166f6a1005f4a20785a0d9e8637cdc6372 dm cache: fix out-of-bounds access to the dirty bitset when resizing
2ecf8d4e6865e87c63862e126146841d985c495f dm cache: optimize dirty bit checking with find_next_bit when resizing
29e29f8823d2f1dade3f67553822e79ccefdcf3e dm cache: fix potential out-of-bounds access on the first resume
50404fb91fc511fc82fe6d9bad705d6fa49154eb dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
5a91610288cd4a4d99e9794bdaf544d12ce9ba50 nfs: Fix KMSAN warning in decode_getfattr_attrs()
c78bef13d017f8598d7a51317704739d2267a40a btrfs: reinitialize delayed ref list after deleting it from the list
036c5e98dd35e0b3ea0686622512af45b273f7c7 mtd: rawnand: protect access to rawnand devices while in suspend
843552a6203aa172decefa720311ed895bb03fc2 spi: Fix deadlock when adding SPI controllers on SPI buses
d04a805c275a80731da4e5624855f149efaf067a spi: fix use-after-free of the add_lock mutex
d6ec7cedcb109be3bc732845bb6ed4f76707631f net: bridge: xmit: make sure we have at least eth header len bytes
c0b47418c0a6789ea9439d0d7ff32739375e31c2 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
603aa96b8513c97f8609f7490ae9bb1d6c838c3f fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
65615d35d9b670e5090b0737d90a613623c8e7b7 usb: musb: sunxi: Fix accessing an released usb phy
62636b6a87db0f7e04be86f4dca614f083e19b8f USB: serial: io_edgeport: fix use after free in debug printk
91979089cb86b2ab4d9e92578c81e79260530161 USB: serial: qcserial: add support for Sierra Wireless EM86xx
bc6aae0fccc67b59f20eff4f31d1a5d0580cb0c0 USB: serial: option: add Fibocom FG132 0x0112 composition
0eef9c4238cce28f745d4750244aace45c423e12 USB: serial: option: add Quectel RG650V
dbced1efd3450a5cfa0ac223411ea217f948641f irqchip/gic-v3: Force propagation of the active state with a read-back
197637a71b731d7c30cd21969fbdbadd70c52219 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
da6eb2b8ee4c3228d4ca05905697919fd80bde47 ALSA: usb-audio: Support jack detection on Dell dock
fa66229486a373cea5ce53f321ea339e99d6de29 ALSA: usb-audio: Add quirks for Dell WD19 dock

--===============4208186726106197680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-097d80938402-e1e0be1aa03b.txt

de694520361ba254f9c67c3c5a140288d510b7c7 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
1e10ea1b5a3666d6ab9d7175df31d54e9bf3ca72 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
94c2cfef3538c346d5e1eff4cf96c30f6178ee0e arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
e69ddc2c203393cee5e46a57f0710d0aba940206 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
862642e13bb676f811783e1706c032a73ce7a1fb arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
71a722d34dad6a4b6e1da8c6592e3abfc48d3503 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
2271692f8c2b4853b2a14494d9c98119a33224f8 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
2b0fcb8bc2c418506a6ecce4f0f9e4da193fc98f arm64: dts: imx8qm: Fix VPU core alias name
5231bd79e76e97d173f4d6a27c871a3565047a0b arm64: dts: imx8qxp: Add VPU subsystem file
8275e3b00ac8a5c3ec763aab71ac992d9ffd5e7c arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
a53909cf38a44443655c5cd22fc391ab87710b68 arm64: dts: imx8mp: correct sdhc ipg clk
04a836b603626f827d0abb1b7521ef63cb29b522 ARM: dts: rockchip: fix rk3036 acodec node
671ca70bc0bd8a05201df07b45ea7eda2668637a ARM: dts: rockchip: drop grf reference from rk3036 hdmi
1bd07420b342adfc1e0bfe9fcf21757cf42a4844 ARM: dts: rockchip: Fix the spi controller on rk3036
5b7980cdc48da497195057f7df22834b97970747 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
f35491856c71e51537aae7971d87af2b6497aa5e HID: core: zero-initialize the report buffer
6f7508e1f2c46198a879d990864e8ecc6a29a71d platform/x86/amd/pmc: Detect when STB is not available
aa9ece0b39103154570364c59a176ef99d7fd89b sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
851a6d670d4f512c326f896e9413c4347e862152 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
bab941b7f8288dff0bdb4949a645a6d5a8289931 NFSv3: handle out-of-order write replies.
438ac5e037dec02c627d74621e383f9bb2151627 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
7d8908f8c96035e19324ca86023178a2bf299415 security/keys: fix slab-out-of-bounds in key_task_permission
54b98e62bd5a06fe3654ced494a4d6f34fef1a3d net: enetc: set MAC address to the VF net_device
61aeb40e76ac4515e1c1e00a505a3768560d9cd7 sctp: properly validate chunk size in sctp_sf_ootb()
b17e24fd78e18945e5e258d6d51803fb2a22e542 can: c_can: fix {rx,tx}_errors statistics
9e4304d872eaf9729b5983ff8a3f8aaa9d43cc8f ice: change q_index variable type to s16 to store -1 value
a859de9ea97e55c3d97d9052c8275e6a1aa6fad0 i40e: fix race condition by adding filter's intermediate sync state
9e257fe186fcc9ed767aa76be5afcd48ab2e85a9 net: hns3: fix kernel crash when uninstalling driver
95d4661be1df5703516237079c143a434116446b net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
9349d87473d15713671c66826961a2f7af0eade3 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
e1a5301fd662350ba299043bf5a6ea194aa0a286 virtio_net: Add hash_key_length check
29f4b797a1104d7badb9604e9c779f116f4a8ac8 net: arc: fix the device for dma_map_single/dma_unmap_single
8b46d67d9959586dea3d5798f7da2bac2d21bb77 net: arc: rockchip: fix emac mdio node support
baacdb2280f02338ab5892a9a5a8cf1656aeb25b Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
fc44b495de6d416a2120540e3a402adc5e6b33d8 media: stb0899_algo: initialize cfr before using it
76e8454b6f4cea2c6b30d1bc1ea1e08d9ea9841a media: dvbdev: prevent the risk of out of memory access
ab746459d2f04b78903c6b92a12ba8de27a8d4ad media: dvb_frontend: don't play tricks with underflow values
7eada5c066991ac53bab98acfb39ae0daee13af5 media: adv7604: prevent underflow condition when reporting colorspace
91a8d9a76853b8c9d427afd46713a7e014c0e201 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
b44e7f2d5ae3beea5d2e8dced427f9aa6ff36339 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
666abb09efe90cedd3ee9d7fc83c57a02447458d tools/lib/thermal: Fix sampling handler context ptr
82fcf49094bcd3055d30fae4bc4bfe8460b1dbcb thermal/of: support thermal zones w/o trips subnode
7f18d0bc7069de89fb65a8dbb6c28f30a3b1f32e ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
3fb463f8906d481c2943adb918fe4ac1ca0cb784 media: ar0521: don't overflow when checking PLL values
5b4dc15e7765c11d19a8b099556ef78f6a73bdd9 media: s5p-jpeg: prevent buffer overflows
e4c74b326ea0b71b15396a7b62e335582fc76819 media: cx24116: prevent overflows on SNR calculus
25fa49506e7b90dd38d33513237e44f1bab03be8 media: pulse8-cec: fix data timestamp at pulse8_setup()
db0e8604224f981799ac6f19adfc66b85d59494a media: v4l2-tpg: prevent the risk of a division by zero
181a1de381f3307c167796e0e6605c29552bb0e3 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
74634d5f3229021a5888d61abd344485973ac518 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
b077a29ef66492c8872dba461f53927923c45b0d can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
d78c0019ebf860802669ffcacf0483f474ee719a ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
2afe22055bc03bd66d7d06517dd29f3c5d669dbb ksmbd: Fix the missing xa_store error check
2a08930091e69552310750315e4379a3f39656fc ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
b39504bd44a0ed967659c39e9fdca895b0d62051 pwm: imx-tpm: Use correct MODULO value for EPWM mode
229ece675c1e11cfaec58cdce8f27eb58ac409a0 drm/amdgpu: Adjust debugfs eviction and IB access permissions
36775a2d67712c4441dcf4481f68fc14e9787f4e drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
57a4c05be99ee467939b9c145368611dd08b98e9 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
092c829d4607ff826dda4c9b396b17680ddba53d thermal/drivers/qcom/lmh: Remove false lockdep backtrace
82e229eea0c46ed1af0e19355a964f4c1a6a1b0a dm cache: correct the number of origin blocks to match the target length
b02dd5ea7464d190ce7c65eb62ee90e7a36685e7 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
35763e9cc3b9bb672eb3783e2748ba3862cfde63 dm cache: fix out-of-bounds access to the dirty bitset when resizing
11f433ba494f6e66a87fa39885a512ff7836e93b dm cache: optimize dirty bit checking with find_next_bit when resizing
1dc8ba907940208f9ec5891e9993e4affbc85b5e dm cache: fix potential out-of-bounds access on the first resume
ef281c2e9d69bae8bd71637435ab32ece355beb4 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
7608ff9ed8067117e02ca859a098ccc625c05a9b ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
0a355eeec4a751ca0048b60de9e7133e7a5f2809 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
1ca2a86d8e3141628bd375e2c84af4688f62e04d posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
c904933b880196da649bcf2b9ac3ac09db3244fa nfs: Fix KMSAN warning in decode_getfattr_attrs()
88085527fe0364239bc3ab0aae38ed86e5f81003 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
df507133c9bfc9070f98d1744a26187dd32a8ae3 net: vertexcom: mse102x: Fix possible double free of TX skb
3c832e40c19111efe7277833975f8565da46663f mptcp: use sock_kfree_s instead of kfree
d0256289dbb900787141b0614ffb3616fe159897 arm64: Kconfig: Make SME depend on BROKEN for now
d198a595d0a5ecd411864d3fdd3e74a48fc7eac3 btrfs: reinitialize delayed ref list after deleting it from the list
ead4ff4dc3174e2a202965ab5de599db62c3b4b7 riscv/purgatory: align riscv_kernel_entry
b28fa08cc008673823d598503f2525ead38e3a01 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
d1c5537baaabba00aa4688c2dffdda7c1c15d5ea Revert "wifi: mac80211: fix RCU list iterations"
cd2a1d0b0266f1db846aa15194332e49d6fe9abd net: do not delay dst_entries_add() in dst_release()
23e4fd678d6328e5650a8d9116b1edf4fc4ce290 kselftest/arm64: Initialise current at build time in signal tests
2cb57529ede027452d2fcfea54ccd030eff81e3f media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
27d7b747feb8b2d326dd3773ab05b3775e218be8 filemap: Fix bounds checking in filemap_read()
d626fc5ec301838bed3cf517cc645df9b422aeea fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
cb2cdad5e62b723059339c157403111ea213c38b signal: restore the override_rlimit logic
831ca39395ef5ad70f0b2cb69256d136420aff59 usb: musb: sunxi: Fix accessing an released usb phy
7e24969af7f7cda30ef6eb519a924734eb9ca8be usb: dwc3: fix fault at system suspend if device was already runtime suspended
3773e6ed0d13bc2e4894f4ffa20b60491978fb76 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
49ba5f71de7c1bd69aeb8b444728398b3ca18392 USB: serial: io_edgeport: fix use after free in debug printk
df8035ef2f587284f4f07b59ad9adcb826beba7d USB: serial: qcserial: add support for Sierra Wireless EM86xx
86603699e543f9ac140c81aed4bbfb29d7948125 USB: serial: option: add Fibocom FG132 0x0112 composition
2952fae60c8701906fd73170f8be03f922b1a60c USB: serial: option: add Quectel RG650V
942730d7a15756243957d137c825db664ef18732 irqchip/gic-v3: Force propagation of the active state with a read-back
745046e32dd4d5e550a9d278eee36a04e966cf97 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
e1e0be1aa03bd2ad84a8b4d076257568e37feeae ucounts: fix counter leak in inc_rlimit_get_ucounts()

--===============4208186726106197680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d36b8378aa0-58c552dd1d15.txt

f5bdfe1e51c9c4827fa5b77cf11e71570b9ce02e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
52963dae6d1093aabffc6c8c5a0e104fe24275cc arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
d61884ccbb8c86535b6de857b1c4ee33a3e51717 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
4230a624e999eb9cba868181eda45f882abb614a arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
a2801043990af2f5024efd799e00ba552a0c2b88 arm64: dts: rockchip: Designate Turing RK1's system power controller
3bc401cf1b645ee26bb43e9d3616d9ae5cd68a8e firmware: qcom: scm: fix a NULL-pointer dereference
937da99f0094d25f6c7551bff5332a9457d491dc EDAC/qcom: Make irq configuration optional
c97bc90f18f83a7c70b394c2a49fee1cecff495b arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
3b84d1242c676e8172ace90114d6287f80e94c7d arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
9d997227c550a86dc1436cf12b1195e99dab52b1 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
69863fb7908a3890e1d93c6b4840ccb0224eabbe arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
7a07fd2a6218992f72af4a6a5260131007847f26 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
88308abf1fe6e410d9d4cef590138201e770874d arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
1d3a3705578e561fa9e437478d5773d99f83c5ee arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
d06faf59356a921e41135ed27e4f69de12e50a6e arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
69a721ec8f2cc5b393b14f90d2b2cf13b24528fa arm64: dts: rockchip: Remove undocumented supports-emmc property
b5e75e9090b63036a44873e8927b83e070da0fc1 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
3d8d9296424ce2da4f74aec3f660200405e74c0d arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
078a82f15b73944145a9412bd8fe76e3129b2e27 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
c149e4c7888486c6923afc1b0264ad912dc5506c arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
b74219080c364e4810696aef19702f7a952f58fb arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
3c4653efc634c33deb6d8abf9e0dac208b299c80 arm64: dts: imx8mp: correct sdhc ipg clk
1aaccc1651596ea3f84caabd6cfc242a04cf708e arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
66494fc6075208aff28272f87af4121a419cc2fe firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
4a3a54d917479b7e79b0301abbbe7a39ce424edc firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
e5f4251a2ecb1bf2ccb34c27ddbd0d5ee244e6d8 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
988f74625be4f72c303fb046421cdbd6c09522b1 ARM: dts: rockchip: fix rk3036 acodec node
0d88cbddf0f69c6d0aea99243b7a81c908d621bf ARM: dts: rockchip: drop grf reference from rk3036 hdmi
e79b45960f84fc6d487b02e9b27d3e7b2ff336a9 ARM: dts: rockchip: Fix the spi controller on rk3036
c77f7c7c5b5f33afe172e2a913fdb7948fa0b215 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
8663f3e4508dd22b8e1d5910d09d0490adc57cfa arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
a6198570821714c3759bf3b1dffb8572651d77c1 HID: core: zero-initialize the report buffer
5d7ae724f1fb41a2bb33f9ced3f874ddbddec68a platform/x86/amd/pmc: Detect when STB is not available
d231afe5f35644753ebe32153124c5379a82c829 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
79e3ab5ea14c950ba23e75d0f334280759ca7997 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
8a5c617fdf68f7ea8d194c973132eeaf923ba1e5 NFS: Fix attribute delegation behaviour on exclusive create
adb975cdd7a5bf7cb154e0ca4801e291b42880f7 NFS: Further fixes to attribute delegation a/mtime changes
34cea032af07dda6709ff03737872c9a3b0fa6f7 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
2062585b1ca96e8e1464d5ae4d678df00b5f071b security/keys: fix slab-out-of-bounds in key_task_permission
e52290d6ce53f349f4a285962e5d559637863b2d regulator: rtq2208: Fix uninitialized use of regulator_config
b15ab8a56667761e8c16a6cca83004ed1c86d052 net: enetc: set MAC address to the VF net_device
cc8e1b8924590ce5540c1c3bc2f4c150944b1b6e net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
637b52b48ddb38633cd0864d871d345cf77023ec dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
76d116b559d2ea7be628d9c0b6bc8880dea79ac1 sctp: properly validate chunk size in sctp_sf_ootb()
dcbd0aecb76522b9ee299ca26495a494ce16cc55 net: enetc: allocate vf_state during PF probes
90f3d161367c483a3773b39f063d444b50e9eb88 net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
591c8dd61f93a2d19331474ea98c0c1cce6ad0be can: c_can: fix {rx,tx}_errors statistics
0b18ec67f5ccefc588f32e3b7865a2f08097be33 ice: change q_index variable type to s16 to store -1 value
f41105c185bc2b7895ab004081c6837314352360 i40e: fix race condition by adding filter's intermediate sync state
edbb06e058e9b35237bc4f0b4af162640c25c929 e1000e: Remove Meteor Lake SMBUS workarounds
1075935ab2f0de7f01f79d569093ee16c17f208e net: hns3: fix kernel crash when uninstalling driver
13a0abab3f396f3a1355279561213c0a9cb28210 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
69cdd58408edb865ebc10f6b1fb9a5eba1c4b308 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
a6cdedbdc214f35a22d80c4b38135d3167d272f5 netfilter: nf_tables: wait for rcu grace period on net_device removal
ab4ceb82400000c1895c4b1ef804c95f4cba3e0b virtio_net: Support dynamic rss indirection table size
9f7e3eecd630fd0447d4e38fc2ae247fb6e2c9fd virtio_net: Add hash_key_length check
6163dd0e8ad17295c2bc3937c5ba096ea2d60c10 virtio_net: Sync rss config to device when virtnet_probe
eeee31b8b278c8d35cab583262645bd95fd85bfa virtio_net: Update rss when set queue
1f796dfb091bbf2ad72f6cccdabbeb1f40ad974e net: arc: fix the device for dma_map_single/dma_unmap_single
c30e1176cbd173cb2628ef1a0b76ab205944a051 net: arc: rockchip: fix emac mdio node support
f91e3bcd43a2874c681346a1034803e327dc659f rxrpc: Fix missing locking causing hanging calls
2e31c59738d2ad9dd70667dfb663b57f2cdb99db net/smc: do not leave a dangling sk pointer in __smc_create()
4c330cb75aedcd5d3ad73310c861b8daa8f97fc7 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
34db9981aa8d91cf3f2aa1325251aa6f9521e7a9 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
35201a8b9c6a53de144e2be2e1a08bb58dee0c9e media: stb0899_algo: initialize cfr before using it
e5fdad158253d1303f8d8c904ad8ab06d6a04003 media: dvbdev: prevent the risk of out of memory access
0708ad86f58fcaca97dc56876750a519c91f188a media: dvb_frontend: don't play tricks with underflow values
4510931c1838d52a88fc8b412cd6c834b43d37e4 media: adv7604: prevent underflow condition when reporting colorspace
79b79669627a975eb39c22505b2d90b087d0d26c scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
91d48806352770d971d1089a3b94c72c3e1980c3 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
c128b4dea4a504cdceba8c6c2c9bc04997d5372b tools/lib/thermal: Fix sampling handler context ptr
79d106816c49f0874e09995d14a0f93cc9d8b29e thermal/of: support thermal zones w/o trips subnode
4f28588c8c0ec61f85d887db47ab50e564c17aac ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
34e1e8dd112ed9de4b45e3660f8ee727887a6506 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
1bf425f177605ff98ea780e877ea39b002d04501 media: dvb-core: add missing buffer index check
8f3d79e2296dd0d4fb39889c046d53fd1f20097e media: mgb4: protect driver against spectre
40c57cde6ab51c7337eda8cf3a01c3dd4d0057cc media: ar0521: don't overflow when checking PLL values
fec721a397ad235a512588e637ec86e192bef67a media: s5p-jpeg: prevent buffer overflows
45394150ae0559fce724cac76f0ac795c5f3f573 media: cx24116: prevent overflows on SNR calculus
167ad908a0b3003e2ba0168973a0aa394843a07e media: av7110: fix a spectre vulnerability
0a4262b701e5638ce3bfece4148c8f417d5ad576 media: pulse8-cec: fix data timestamp at pulse8_setup()
bb9c8964a31e2697c834da19584c15b5d9c24a2f media: vivid: fix buffer overwrite when using > 32 buffers
4eee593ee199a6c8f8998668339e0a86bec41988 media: v4l2-tpg: prevent the risk of a division by zero
3ccc3d8abda015e56abea67d770d29933fc07a6c media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
8b7358d24734efa5f9c092e4490e5b1f573b2561 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
04dc48a4809886ad501448e15b6610fc40d2e25f can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
31e460912421756870c33dda525e75ddab3b863a can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
691b7b0315944305302e9b0eb0692865ff862d07 can: {cc770,sja1000}_isa: allow building on x86_64
646c7896a65e5322c6045345f64a291bd941399f ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
4695cb970ce9bcf59b52bff6bc2269097c8b24c1 ksmbd: check outstanding simultaneous SMB operations
892a7472b661e939beb2d730916823da449a4e3b ksmbd: Fix the missing xa_store error check
cbe4e46f7f785aca1a92e072e15d6229fa4175a6 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
11d281192eb6790b7ec305dcd42db872828d9d99 drm/xe: Fix possible exec queue leak in exec IOCTL
c9d7f64055ce340e77ba08b7fafb1ee53fdfae05 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
7737f8e20e63d5b5133b5b4868a04e7d21ace9bb drm/xe: Set mask bits for CCS_MODE register
55ad1960032ddb6c4efa1810b7db7d5bdefb5798 pwm: imx-tpm: Use correct MODULO value for EPWM mode
c13ca9efd3d01c0dcf06d1c3f23405941d6ab645 tpm: Lock TPM chip in tpm_pm_suspend() first
4bf9c9ca80fbabe422037cf62518714e7385f728 rpmsg: glink: Handle rejected intent request better
4070896956d467596332b61f800020d477c17798 drm/amd/pm: always pick the pptable from IFWI
543e034c64cabea43cfd03892ef9180334bb327e drm/amd/display: Fix brightness level not retained over reboot
1102152f40e6716150b0a44d3654cf49036169ff drm/imagination: Add a per-file PVR context list
7d9d07dd1e579155833dc77f725b98819c22169d drm/imagination: Break an object reference loop
abd5ad6e16a65b99582f781e781e341b29e1c115 drm/amd/pm: correct the workload setting
9d762cc7f3c14d8121fe1654cae812ea82997fce drm/amd/display: parse umc_info or vram_info based on ASIC
595a3ace42f2da12f8c6567944f4a21233d6b734 drm/panthor: Lock XArray when getting entries for the VM
e0750a9e75ed9eccb8713af002006f01c7c52d6d drm/panthor: Be stricter about IO mapping flags
eb03f40da132ab07ccf8e48fc5c3df28011bbf8b drm/amdgpu: Adjust debugfs eviction and IB access permissions
759ccf5f75479ef386af8c6cfd19535bbede366a drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
126bcc8645116bb9f97119cef8b20745e059ed6c drm/amdgpu: Adjust debugfs register access permissions
34a3890cb0cee9c6c87a2c05562a2f2b95408ab8 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
4228babd59a950fee5fb8acc141e25e5a2e6f3c5 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
1b942764ba7694f181ca5b366371737a1e92c310 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
898380b4a304c2b8c51c7979528c230d736b797c KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
ea959ba2e7e861d91ea23f65bef28c700ad78861 dm cache: correct the number of origin blocks to match the target length
90d09e547be26c5e9b3276f191e7e01d1e64b40c dm cache: fix flushing uninitialized delayed_work on cache_ctr error
36fd9d528ba4be33d8736b2cc70c7245b4de6254 dm cache: fix out-of-bounds access to the dirty bitset when resizing
a4124226ca61c364357cde78d540771195b7acbf dm cache: optimize dirty bit checking with find_next_bit when resizing
5e05cab67759fc74cebf8d4811b622813e3f8339 dm cache: fix potential out-of-bounds access on the first resume
5431c860eedca6a93d8705429d6d9f9830d6b2d0 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
5850e4d5576c43ea357de8e78742e93288c8b418 dm: fix a crash if blk_alloc_disk fails
be78500733967b1b85e4a2d3bd4b04bfdc95e3de mptcp: no admin perm to list endpoints
d76c0b8f92830011d622015a0f580514b54fdb2d ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
38b1f4382be228b1b8e8881bd03881f2a6ab58a0 scsi: ufs: core: Start the RTC update work later
3e0ffe9c2d4e11a7bc026675b210c0dfdc199f4d nfs: Fix KMSAN warning in decode_getfattr_attrs()
a2a52ddbd4ae0e9a38efb5207cbabaa2ac02a871 tracing: Fix tracefs mount options
37a4a51631927346aeccbc605fda2c49adedde5e net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
565e7caaf1d5cc7b46bcdb00546131528ff77a0d net: vertexcom: mse102x: Fix possible double free of TX skb
dc9b0fbb46542e20b7712d7ea302dc63c0d69c03 mptcp: use sock_kfree_s instead of kfree
7410e20177c6486761733082eaddbe8c8e0e0ad6 arm64/sve: Discard stale CPU state when handling SVE traps
0e94917fbdffcb06228e83bf1973061e13326768 arm64: Kconfig: Make SME depend on BROKEN for now
cd1ca91ac33dd5fb2a524b55aefe7c93efa2624d arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
de3008a7752ad99e01ff6aa576921301c0183a4c mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
f295ea9434fde30348a47b9d55d660a4a3315754 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
2fc6bea508fce05ea781795e876de8dc4cb63901 idpf: avoid vport access in idpf_get_link_ksettings
93d38ab53c2e028d2aa2d76984ce3f993a54d36a idpf: fix idpf_vc_core_init error path
cf0134bbb7aed16fefe457c8169ef909d93ff865 btrfs: fix the length of reserved qgroup to free
8128d86ad4944387d465ad994a6543708bffcf9a btrfs: fix per-subvolume RO/RW flags with new mount API
6457c3183b06322c0891315e8694c814c494f955 btrfs: reinitialize delayed ref list after deleting it from the list
ee668a1f364f02abe21d9aeedb2e39657f6ba368 platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
881e7a6c1ea31661db92c7edc86e92f9b84bc78b platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
c8f8973de44f7014c5e6ed8d7924e56bd800cb8a platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
01e61e57d077d6ecc76c7a3391bdc6a22a817cf3 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
5edf6a35397a3d1ddfbf93120bc75813862facd0 filemap: Fix bounds checking in filemap_read()
990fa346d705256c88607b2143e10e78023fd939 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
0ba2e0be1e586f392a1e71a579138b34e7cc4b40 clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
7646d6c4eea18cbf3eca8b417a9a2149278d8383 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
4787046cf9e78def232931c5dac5b0529674b187 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
d997435bd98fbea02fdf05503090536297d2d632 objpool: fix to make percpu slot allocation more robust
c37635fe3bdb5db1dd0d55e0c472d150630acc87 signal: restore the override_rlimit logic
ab47230baaa328b2f0a22f7bb8d2441a8bdcc503 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
dfef6b7d563dfa5cf9471da768d33e946f2c73a8 mm/damon/core: handle zero {aggregation,ops_update} intervals
9cfc7dd57c14177739ac1a2807ed6cf8a41a4729 mm/damon/core: handle zero schemes apply interval
1487980dec4dd0df1b7d144a04cb8966e21b08c5 mm/mlock: set the correct prev on failure
3a94056ad37b9d9867799950f6d5a258d3089378 mm/thp: fix deferred split unqueue naming and locking
3865e6622badd8398967b93ee605e4d2bead25fa thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
108642e64737a1894407b6429598d585455c5556 usb: musb: sunxi: Fix accessing an released usb phy
41d3c184c60115a577abfd1f789565673138d288 usb: dwc3: fix fault at system suspend if device was already runtime suspended
c9643ef881bac712ce3d23a339eee0dc3cb82a9f usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
32525996db820fbea87cb84d66dd261a33ce0428 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
43f191e9d2dfea3854f84bab597501d267dfd492 USB: serial: io_edgeport: fix use after free in debug printk
a865dc81cb8556597afd4b21da1ba494ebe98930 USB: serial: qcserial: add support for Sierra Wireless EM86xx
5321deb1b791cb7de56c57201cb1b877fb6458d3 USB: serial: option: add Fibocom FG132 0x0112 composition
3c29b71e86fe8791e97059202a818089c0eebed7 USB: serial: option: add Quectel RG650V
492e82cba5055b8e37dfc40ec076fe13c5877097 clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
a4b3dd0194184a90b1947f9382d7ffb1f3d6ca02 clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
3bddde32c83546fbfc2b5933506bcd3cf2f0286a thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
2fa3a354f1d769ca51f85e8184c641bc05ef1345 staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
6dbd1b7e8cb0871a5b96acc6338e8d18c242c956 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
4a12b62209339fcf78dd18a35137d7326308f556 irqchip/gic-v3: Force propagation of the active state with a read-back
15bb841390d2f2ef2fa087645b1fa68ff9c6f466 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
661ffb19832c30f30140407c00fb83db1a6f6b96 ucounts: fix counter leak in inc_rlimit_get_ucounts()
22a7b34aa83579c991c6bc1191ca999b23437e0e selftests: hugetlb_dio: check for initial conditions to skip in the start
34d40b69bc564c59b09e1fae603a5618c506a246 firmware: qcom: scm: Refactor code to support multiple dload mode
774d78ab606b523aa3016171d8661a400d7bef7d firmware: qcom: scm: suppress download mode error
bdecbec966322fb5b0de5ec96495c8e0d7f95faf block: rework bio splitting
9f8798780028eb4dddda4679a314095e881f1046 block: fix queue limits checks in blk_rq_map_user_bvec for real
e81a2b595a7e53d6ace21cee9f8d5329cfa33442 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
87b340b456b4015236dbf9fde1d1f8204b8d5ea3 drm/xe: Move LNL scheduling WA to xe_device.h
5d92c8a5fb82ad2a04e93686019a6e0652fe1cb8 drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
58c552dd1d15d3fa9de5001d72f6fcd0213fc58d drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout

--===============4208186726106197680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75cf4de6697c-f2e979dc7d73.txt

5b95aeffbe893d8e49c9469a8b9d70d8d9f14fbb arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
3e0adb26d0f6f42d1e516fd3e94319b03cef59ac arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
6db4ad7bf6b43738edaa591049f5dba4284e8f13 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
fd2aec32f7735b53520f7dc94e0382362ea0295a arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
b1cb2e0abd23f03b3ae5f05920276cb5caee927e arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
7245e3bbfe20c2b9a350ec0c71923121710d4894 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
1c9fa9c5321afe53cebacfffb997294d8e28116e arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
0dd6144f01afec23cfd2933b16ba467f65bd72dc arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
d1911f301d84ba3b5ed5c54a314893b471fc00a0 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
e36dc47af33db9b528912f76b851e6049cbacdb0 arm64: dts: rockchip: Remove undocumented supports-emmc property
8e841f9d7a9d6d3b5698862ec4dece1b1678ada1 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
c17b3c2b4e9e6787f2c26c729ff1de2a53481906 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
b96dcfa36483020b0150804c87adcdc0989d1681 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
73bd2bcb16e3279a201c35ebf7c9a885bb80fa05 arm64: dts: imx8qxp: Add VPU subsystem file
b3d635de2132aff0aca31f94fbadd412b67ed054 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
734a92f2665d2c5c0f0ac1272662929bd6ed77bd arm64: dts: imx8mp: correct sdhc ipg clk
a7ec07f22589ebda44da5d93ca9c756e93ea1d93 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
3ab7a4fcd6296696e63e0308fe5111d2dda48de1 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
2a3029ebd078a5836ac721ed9032166ddeae8ec0 ARM: dts: rockchip: fix rk3036 acodec node
e07e41b56b898b2a8ed8f69aea9a0f0e81cdc86d ARM: dts: rockchip: drop grf reference from rk3036 hdmi
2ab7c68228ae53f89b6805b425b1716c8e8e54b6 ARM: dts: rockchip: Fix the spi controller on rk3036
0373019ac0654f634e3c1405ddecbc77c73417ea ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
46ef5d8c2ee41c142f13c84deabc9662365ea772 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
706cc3c38e66ec0a176bcadca38507ecfbbf98ba HID: core: zero-initialize the report buffer
b8ae11899a29627bfc523fadc07ef5eb23f3f4f2 platform/x86/amd/pmc: Detect when STB is not available
52058f27b2fd268fc79fc360cad0af9715eb99ae sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
51ecee9c2546251a2d69d832cc2c1a8d39134825 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
93b1cbecda6768f747ff8b88bc780d465d88fea4 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
8fc7532b8f9c1e3e097f80cfca067ed735609c53 security/keys: fix slab-out-of-bounds in key_task_permission
7846fcf293b415cc493c6734491292a7dddef3d5 regulator: rtq2208: Fix uninitialized use of regulator_config
482d72de6221969b0e4ef1ffa8cca35fb73ff387 net: enetc: set MAC address to the VF net_device
09a0376823b6058292e874b21e6a8218f76c093b dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
c1d23569cd38c81ade21bddb9e62a0701be3d596 sctp: properly validate chunk size in sctp_sf_ootb()
640d3b9b0ee20e6737dde9381cd0002b4b0d91fb net: enetc: allocate vf_state during PF probes
471d4d0e793f40adc8bb2e40f5e4677a15178cf5 can: c_can: fix {rx,tx}_errors statistics
d8d667ba30297d185d6b6c915d567be6db3041a2 ice: change q_index variable type to s16 to store -1 value
3b64f21f77ec473202189de9679eeda867a696e6 i40e: fix race condition by adding filter's intermediate sync state
b72547767406f22a92f7e7c6470f2094334ccd7e e1000e: Remove Meteor Lake SMBUS workarounds
90de0df103261b5f5b051ec58b261cf475b70ec5 net: hns3: fix kernel crash when uninstalling driver
0f4dec75a65fc368c6034814baa1545d5b2e5c00 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
dbf4232ac11b020f8c67ffba55647b71e374b906 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
75736ba1e8010747478edb61b2ef171dc94240d7 netfilter: nf_tables: cleanup documentation
a6b1126a6d41c27873ecbee07d3db3194e33da6f netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
ecb346c58230ca0d275cc017272f9f9c0cb1e180 netfilter: nf_tables: wait for rcu grace period on net_device removal
3b3bb92a4c6d28492353b57830fc0d4d49d765b8 virtio_net: Add hash_key_length check
0c57b2e9dc8334110648496799d00ed1c7e7ed64 net: arc: fix the device for dma_map_single/dma_unmap_single
844b003b1bcfd329ba4826da7344931e0805a948 net: arc: rockchip: fix emac mdio node support
b302fc7859fecf7f1777ce01f8e4799c4ea8c1f6 rxrpc: Fix missing locking causing hanging calls
c5cee247e149e205652a0d7fcda0b2a315f6799d drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
555982bb2ea2a6789dbfc463a564ba625e202189 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
421cf6b91a9c1fd933e06f1bc930a551c640dfc8 media: stb0899_algo: initialize cfr before using it
24c2afd826e43ae7597dd5b45524da4cfbe8de58 media: dvbdev: prevent the risk of out of memory access
bc04948bd3f85742aa51bf3bfa0b5c65d499d626 media: dvb_frontend: don't play tricks with underflow values
902a973c58ae353dc5e48dfade50ac31c1213041 media: adv7604: prevent underflow condition when reporting colorspace
3a8fb84ef2f1fff8e2a3a10eba68e607f4f7fbf5 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
41129f231a328472b33add37eebd5d6c0fb0115d ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
ebe273df0d331e0212c1b90a0d8a316d49d536d0 tools/lib/thermal: Fix sampling handler context ptr
576cc9d3fa89db3b596d5a19acad52a0156dfbe6 thermal/of: support thermal zones w/o trips subnode
94237234fd8097aedd24b9cfdb00f36bf9d05158 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
cb7fad42b897b307eb5b7906d733e4f4ab558069 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
ea2337d3c3c713d417513380321b4598c6f4f78e media: ar0521: don't overflow when checking PLL values
cf01d6ce14bc98c59b49fcd2ada0f271b897c236 media: s5p-jpeg: prevent buffer overflows
35a312d93e2d5fb0336a388956e9c1e41ab2c837 media: cx24116: prevent overflows on SNR calculus
f7288a59eb52b2160958a93d606068288f240e32 media: pulse8-cec: fix data timestamp at pulse8_setup()
6a7b1b5c70e40717561f0128a015d3fe3d9942aa media: v4l2-tpg: prevent the risk of a division by zero
2a51166cbf3752678da57aab9029abae10fcfb53 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
b52a1a6bd8c2584eab39ab58b87b4ceba29c4820 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
7eff92b16a580d9386e561e930818327c35d3458 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
106892ef245ccb1f4f5acf5093e5876c16740223 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
c9e6b93842c7adc4caea9b4142694f60cc1b7c11 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
241d92c36294e82fa9ec389d77dc433dcd3642fd ksmbd: check outstanding simultaneous SMB operations
931f7005c0a3b6cc30cbcf45fa97ecda3be1294b ksmbd: Fix the missing xa_store error check
69159a7f077471ca440c84eede9f17830a58085a ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
c6388c31b497cedc986b195ce5b76bb13900056b pwm: imx-tpm: Use correct MODULO value for EPWM mode
3c0aea9f5e29ada741082f483f6b7208f6e1579d rpmsg: glink: Handle rejected intent request better
75524062a0ea1d931c1bd99acb1bca037e405a28 drm/amdgpu: Adjust debugfs eviction and IB access permissions
c59b71eaec0d8fa4b4d37ef3e8fa78a1af08725b drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
24c695f498341f6e5c5795e87f9ed1e7fe7de1c3 drm/amdgpu: Adjust debugfs register access permissions
0165ce63f05507152327cec856cee5344c620aac drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
c66a696e6905cf329d0f8da3a30d0be9ac521c35 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
e99c8366b80b5f28d6a02b7a6d89dbe2eba1023a thermal/drivers/qcom/lmh: Remove false lockdep backtrace
7d7f061b9112e4612948d05ba5beb810b60a55d3 dm cache: correct the number of origin blocks to match the target length
54f7dfcc111e3153e2024e77e4b1c603da7a865f dm cache: fix flushing uninitialized delayed_work on cache_ctr error
5dd6fa24b8d3e6ffc6864a4cca8be5389501cc67 dm cache: fix out-of-bounds access to the dirty bitset when resizing
21760c1cee150091be08541d368174fa2ee0381b dm cache: optimize dirty bit checking with find_next_bit when resizing
fc3c872eaba91d1fd0e8947e0f39c00570abe0f4 dm cache: fix potential out-of-bounds access on the first resume
dd0de0b046271b1a65ec04298f5f87c5012508b5 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
2fd08f3d55c637b58bfd00d12ddfcffde3e0595a ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
40ecc9f06e5dc29b21c3e780c6e2f82b1dbfcdcf posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
4b2e9ce855f0828728fc5aa462ba00209c013aed nfs: Fix KMSAN warning in decode_getfattr_attrs()
6fabfe28d55f9aa46b4b511199f9c80606d22090 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
dfa0c7b354130856e4f36829077e0915005afa8d net: vertexcom: mse102x: Fix possible double free of TX skb
40613c210eade318ca28669a4805b0b02d7fb246 mptcp: use sock_kfree_s instead of kfree
7937def3e84e7a68ab7694e58877b70e7ac17fa8 arm64/sve: Discard stale CPU state when handling SVE traps
0ec2c6e8a57f7bd4ac2b744b28e22831ae07ce93 arm64: Kconfig: Make SME depend on BROKEN for now
a282f889328512c4a4374998c07269786089ed08 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
950f3d725dc6be5ac781a147f86cf4043077eb4e btrfs: reinitialize delayed ref list after deleting it from the list
2f138760cfa44297012e73aa7773a44ac9d3d357 riscv/purgatory: align riscv_kernel_entry
aec4d7b11903bfccf61169fc330ebfd489ab0a36 Revert "wifi: mac80211: fix RCU list iterations"
c7be45950c92487591f085647de52e26a11f9918 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
98766966a108dbae23b2a197de9f708ea5c1c508 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
8b2a69aa07cb6bf9958986590407122acc858b6a filemap: Fix bounds checking in filemap_read()
635871c7eb0dcd583037a404515077c196109407 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
ce3da18b510ac3faa58dd292198ce28edf77962b fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
13c8040bee919a0f83a40d0667ba1390e8a0ac6a signal: restore the override_rlimit logic
bf0a9ba9f0fb9fb1986e94680b3ab74cfd7c795c usb: musb: sunxi: Fix accessing an released usb phy
f8bb4d2effc78ed7f9a479ec92ed912da8de62a4 usb: dwc3: fix fault at system suspend if device was already runtime suspended
f9d53f7387332fa351af177850e8f36ce63ff433 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
d80f1e3dbe612b048846811ff63bce6b148be795 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
3b59dc199390d2762562d0fa6903882d997be44b USB: serial: io_edgeport: fix use after free in debug printk
7c68f46691248420eaa53a512e581c47d910a057 USB: serial: qcserial: add support for Sierra Wireless EM86xx
4b4b24375d7c4963d192f645b247ce5d0ec20d58 USB: serial: option: add Fibocom FG132 0x0112 composition
7be0b81ee47e0ec7b0bed641594793eeef6ef5eb USB: serial: option: add Quectel RG650V
469cdea6fb74e2fafcbc3eb96efd1401efb342c1 irqchip/gic-v3: Force propagation of the active state with a read-back
f9210775211af57eae80a9f743e570a0f300d635 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
f2e979dc7d739c2c652a6645501cfe29152df862 ucounts: fix counter leak in inc_rlimit_get_ucounts()

--===============4208186726106197680==--
