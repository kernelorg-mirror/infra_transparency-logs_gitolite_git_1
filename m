Content-Type: multipart/mixed; boundary="===============6834433566831775716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Nov 2024 12:11:15 -0000
Message-Id: <173132707546.1302681.13603697979623521617@gitolite.kernel.org>

--===============6834433566831775716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 41bf55f3a774932d9f007b7f75c4cefbf5095610
    new: c4fb27a85897ab7d5c63f37c7fd1acef051ebe26
    log: revlist-41bf55f3a774-c4fb27a85897.txt
  - ref: refs/heads/queue/5.10
    old: dc4b31bf72a92e2e76a066f7c745d718b88da1b4
    new: 04202d8adb9b1f714d3e6c7700bb998075f3230c
    log: revlist-dc4b31bf72a9-04202d8adb9b.txt
  - ref: refs/heads/queue/5.15
    old: 2e36ef9c536eec56c000bd8360f9b5aa28ec9230
    new: 2fb4baaa509411e6dbd2c2b59e0d743e0ab0ff4e
    log: revlist-2e36ef9c536e-2fb4baaa5094.txt
  - ref: refs/heads/queue/5.4
    old: 97b90f28f36351e0fb2495580f5b76c358878fd0
    new: 67b610f08da4b92825fdc640bc7869e2e0ca53f2
    log: revlist-97b90f28f363-67b610f08da4.txt
  - ref: refs/heads/queue/6.1
    old: bcc583f7cbc86efff23652e47f695b1b8f2c64c5
    new: 327e258b2103a7fbdb6e001dc32451c9975f2154
    log: revlist-bcc583f7cbc8-327e258b2103.txt
  - ref: refs/heads/queue/6.11
    old: 75d4278fde3834edf9840c6b3bc07dad5c5b2f0c
    new: d1aad7254237e8d651804512e57b097d28598d8e
    log: revlist-75d4278fde38-d1aad7254237.txt
  - ref: refs/heads/queue/6.6
    old: e475c1f45a7f08c24fbef0528c647529d90ad5b0
    new: 872bbc8895b94a26dca34b028482b05405045adc
    log: revlist-e475c1f45a7f-872bbc8895b9.txt

--===============6834433566831775716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41bf55f3a774-c4fb27a85897.txt

55e3f3bbcd59095414f96a46ea46eee4da080eeb arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
6825174c745b6865d12a2b4f2ba8dcc024e16052 ARM: dts: rockchip: fix rk3036 acodec node
257383fe34028526eb356215ff39dea1489239e9 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
5085131b3fcf3cff941e08d0665be841fc2a826a ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
4685c9947600424e1e9ac9b7104b3e62b5df9de0 HID: core: zero-initialize the report buffer
e0aa762e89d96cc92495289ea8ba072fb858c4ec security/keys: fix slab-out-of-bounds in key_task_permission
74a342422965caf0dc66fd92dbdeed4f11fe1ee4 sctp: properly validate chunk size in sctp_sf_ootb()
6675e369e201f4e5b7206efcbb82f33e03d021e7 can: c_can: fix {rx,tx}_errors statistics
fdefd36c6897eb57dea8b7cbef0b4b26ea658476 net: hns3: fix kernel crash when uninstalling driver
5143cd3bf416ff8a6d55330521af320bc2e2199a media: stb0899_algo: initialize cfr before using it
1c1520f0b35cb2a7a9c7f8ab67940fc96e2e77c9 media: dvbdev: prevent the risk of out of memory access
ce07e96bdd349f5c96559257e83a4de1497eec52 media: dvb_frontend: don't play tricks with underflow values
133490c4f254394d8060de6cb779d6cf42d0f8eb media: adv7604: prevent underflow condition when reporting colorspace
4946de050d1a8171d5075d4818edf08119e26442 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
dddcf07f3d1fd9e9bab77c5e2e7a66b7ee5b4381 media: s5p-jpeg: prevent buffer overflows
8f010b1541a595f535e76136477569852123419a media: cx24116: prevent overflows on SNR calculus
49ad913b9ef0b9c5581403dcfd0111b5a4f929eb media: v4l2-tpg: prevent the risk of a division by zero
7ea051c6dc825ad8af8d7c8668492f9c5472ad85 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
4bd22fa008405e993de460f313631f0ffdc501f1 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
7105e8eeea8e28cb8f970a07f19d2c69c7794829 dm cache: correct the number of origin blocks to match the target length
33d6c2dd09bebf900dca3979166a3b2f7ec8f823 dm cache: fix out-of-bounds access to the dirty bitset when resizing
0bcb51c9d03b7cf9b069085ef1e006304180d2c2 dm cache: optimize dirty bit checking with find_next_bit when resizing
bf87a226aa708bbf68d50d215321557771266f88 dm cache: fix potential out-of-bounds access on the first resume
087222c0c7f9195e5e54061670a53dc351830798 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
082b539f54a6783698a75cc50d7fa466955b4aac nfs: Fix KMSAN warning in decode_getfattr_attrs()
9d3f15497551549f0187063aaf553384b2b6b3ba btrfs: reinitialize delayed ref list after deleting it from the list
1d691fcd6cb114008801e32524dd513eae17b917 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
51c4497f46c5c64e7c93bce82f5eab650fc6e565 net: bridge: xmit: make sure we have at least eth header len bytes
4b78e62b591c7b0c05b56a10f243457ce1bd8083 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
42dbe1517adf0d57c9ede0baff4536179053eed1 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
ab1c33643e50734e1313ce5f289ab734bbc4d9c6 usb: musb: sunxi: Fix accessing an released usb phy
68b2ffeea0c24f0949a53220ef08129f646f9d7a USB: serial: io_edgeport: fix use after free in debug printk
daa0e08b72b25ab252f77aa55cfd0dc62de51345 USB: serial: qcserial: add support for Sierra Wireless EM86xx
f6faacb6cc8456c130a7794465284c7a6e8c9d43 USB: serial: option: add Fibocom FG132 0x0112 composition
8433e1f85679052d3c26fdddd61546741b4647b9 USB: serial: option: add Quectel RG650V
a3593853ed351f3c1eaf0957139a72c40cf354e8 irqchip/gic-v3: Force propagation of the active state with a read-back
c4fb27a85897ab7d5c63f37c7fd1acef051ebe26 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()

--===============6834433566831775716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc4b31bf72a9-04202d8adb9b.txt

8ce1914f4402667d3c74086d47b990d5eb2cb7f5 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f80471fbf6f2236f78cadb783227ca74f5339936 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
2f0f46aff8ea2e0328f76d1b5c9650d324b99677 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
1b1854e801268d33ee3b055fa819d9aa12e46690 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
09d7e45398a7fcc959878d45d0ae28576bba49d6 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
75a6e305e0f33f9fc772dcf18cf018eed3b4ecdd arm64: dts: imx8mp: correct sdhc ipg clk
f15f1a98d5e367810f4e7b4e1b7f76c2a623a0fc ARM: dts: rockchip: fix rk3036 acodec node
fb4b55e0227ee583e62551cc51425d4779b6e851 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
4648ac3c307fd3fd6072df92e4c48d13406c7cd8 ARM: dts: rockchip: Fix the spi controller on rk3036
8af545fe2ae17f73f2d3432d9c6703ef0216ee70 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
bd9462e68479d697c9f0e92b38e6e54b18b98861 HID: core: zero-initialize the report buffer
0243a98c3549c4a92fcc6a0214d55f7b4bd680f9 security/keys: fix slab-out-of-bounds in key_task_permission
22a1d3ebd473762dc23fd0dfb03e774811fc24ad net: enetc: set MAC address to the VF net_device
85dfc804275eb4b21a3f54038f4cfb1eb7d19a33 sctp: properly validate chunk size in sctp_sf_ootb()
6063a8f86389c85a088ec0b3946ccddccec03acd can: c_can: fix {rx,tx}_errors statistics
e236ca35b13ff5fd2a5242463ea411f8ad1a6217 net: hns3: fix kernel crash when uninstalling driver
37c2afe5bb292901ac41b2b88d63dbe2bb1738c1 net: phy: export phy_error and phy_trigger_machine
3809bc3e38af20549202c830ed0ff1d425bf31c1 net: phy: ti: implement generic .handle_interrupt() callback
e5f403e88e7c9e92f5748b19e84b7fe69a246221 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
f889f0a558e490ed438bfee32317a163afcb5169 net: arc: fix the device for dma_map_single/dma_unmap_single
96a59338724fbc7c97a014103cb7ad8064f941cb Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
a9d02c127a73275a0334d8a65290d738e8daf15e media: stb0899_algo: initialize cfr before using it
534bfc90258d04c4718d49d310739af9fc6d36f7 media: dvbdev: prevent the risk of out of memory access
af01ab88fa93bd02019647cffcafff0b98a06c61 media: dvb_frontend: don't play tricks with underflow values
58a196c1227f4d41698ba70fa1a478be087ff056 media: adv7604: prevent underflow condition when reporting colorspace
9defcbc72e56fca5acf620563acf6e5b1ef60e31 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
aba3ed465721e9dacb72012e27200a4c09762539 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
4cdecebefe1c12209fa2c13dfcf69c3961a71f04 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
15cec06946fc2a5877f019ce558cb5ff7c8b8c7f media: s5p-jpeg: prevent buffer overflows
e76d5a7accdac9aee989e60d9d5b6332a936d92f media: cx24116: prevent overflows on SNR calculus
38dab2c27f30224ca7fe632ed0e3359413eeb60a media: pulse8-cec: fix data timestamp at pulse8_setup()
35f4cde90adeffd5e5ebee11ac64cd36cb869358 media: v4l2-tpg: prevent the risk of a division by zero
cc304951d3a07700727564d9fa4cf7baa13b613e pwm: imx-tpm: Use correct MODULO value for EPWM mode
d3125fd8f35d5e9cbd68231e44a4c3ae886aca36 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
2c2acf9f8ee4a70e56c79af2d2d7afc4e7b90930 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
7464bc327a3913eba63b974255ba028649d21332 dm cache: correct the number of origin blocks to match the target length
ab4f910c3ca48c1ac85a3f016428d6d6792c2271 dm cache: fix out-of-bounds access to the dirty bitset when resizing
e93b050bd760a4813c45d198af863e33f4372758 dm cache: optimize dirty bit checking with find_next_bit when resizing
decafce0a44226b91aaf6dacfde133388935631d dm cache: fix potential out-of-bounds access on the first resume
e9dd35ac69345a0b923703bd252604cd3b2b173e dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
0f8621241222e9fc5416883b2da47afa4220b005 io_uring: rename kiocb_end_write() local helper
fc3a77ff99fd769d4f3c9202f403574d8c4cb4d1 fs: create kiocb_{start,end}_write() helpers
fbc7f2dfbd1a77c02225c246fa90c0668edf8315 io_uring: use kiocb_{start,end}_write() helpers
eb49feb8d7242ca92ac8fc9777601010c96f96bf io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
4bf8e88291cea2b612cc6f28306f491ac06f65c5 nfs: Fix KMSAN warning in decode_getfattr_attrs()
a1374654c543d63e512d423f7eaa1a9c9bb7e677 btrfs: reinitialize delayed ref list after deleting it from the list
0d4521b06adcbad8c8128112fe511805834e0f08 splice: don't generate zero-len segement bvecs
6ef862fb4507088621be98f419746862f8a83962 spi: Fix deadlock when adding SPI controllers on SPI buses
269c5e5eea807d406e5b704cbf3a255b0501d8f8 spi: fix use-after-free of the add_lock mutex
b7eb9d845347c9c7264e2277f0e5a553d97f60bb net: bridge: xmit: make sure we have at least eth header len bytes
311acf08ab02d00118894e5c7b598c0e437d6edb Revert "perf hist: Add missing puts to hist__account_cycles"
8a33831013b8f3209280f9994e7379f88c2cd806 perf session: Add missing evlist__delete when deleting a session
c0947c70fe5cc55c7f60bde4e4f53f19de5ab519 net: do not delay dst_entries_add() in dst_release()
d8c2b2a974dbfe44569f8397c028aecbb865944f media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
c1c79031c5edc0b8431dcefca4da9cf4b0ce29aa fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
b0fa6ebfdaf1780103ac62135fb9b7ee3f747d55 usb: musb: sunxi: Fix accessing an released usb phy
f1043b7a3deb4af8e44dea5036c345dcff75a9cc usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
84fbd369a8c24b38e1463693385be1e2935e3393 USB: serial: io_edgeport: fix use after free in debug printk
459d8ee17eb361bdc3d1e000d2e519c8d7ce0df4 USB: serial: qcserial: add support for Sierra Wireless EM86xx
447bc2c6e64f21834c18cecc86c40f0996e0c393 USB: serial: option: add Fibocom FG132 0x0112 composition
bc801c977c3bfe4b5b8074ed9a36e48abcff57bc USB: serial: option: add Quectel RG650V
ee4d2f080c1c401bc74c2936e06991eb541093b7 irqchip/gic-v3: Force propagation of the active state with a read-back
04202d8adb9b1f714d3e6c7700bb998075f3230c ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()

--===============6834433566831775716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e36ef9c536e-2fb4baaa5094.txt

22b7fc5e5870452453ae65c0275c252d0b65ced4 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
0efe163af152b631318a7b4aa91859c1776e8f9f arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
0a393d25058c19d81ad611463dfd59fa64328a03 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
abd60b7307edaeb61cfddf000eeb627521da815e arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
0179e09038014d7bacb935d8b3073f345587ba2e arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
8b238d717a1221ec0f0fa5f5e677404269608c1c arm64: dts: imx8mp: correct sdhc ipg clk
420b505989b714df581c9d07def99c8bddecd854 ARM: dts: rockchip: fix rk3036 acodec node
6435973c8601ec1f2399cf2ac4c7948df84e93c2 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
b9dfd3165bf2e78cbc7e45322e837f8592ebccdf ARM: dts: rockchip: Fix the spi controller on rk3036
e7f4a0b47ee5064ca48ffbc3181c27025ce9a994 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
815ecc3da3c2af339dad1979fe1c2ed83941661b HID: core: zero-initialize the report buffer
c57182846635c811cf4ee605da7d080b233028ab NFSv3: only use NFS timeout for MOUNT when protocols are compatible
21b0aaa6723a7353fe17b94eb948ad8ca1d72f9a NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
37c6603d423ce962e7c9754ef6e68dba94ddd7ce NFSv3: handle out-of-order write replies.
cfc2b5bbddb90c3945f516b38de955d79265d7c8 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
b246f5c54fae3b0e992621a44f0855874d2620a3 security/keys: fix slab-out-of-bounds in key_task_permission
d5923c39407bf8f727a7db0e3f8180335cbaa3a3 net: enetc: set MAC address to the VF net_device
e5350b5f9afc5a33e7ca5e530c69cbdc8e68096e sctp: properly validate chunk size in sctp_sf_ootb()
34c6ea9f7665c50f05ceffaba006a65f194ef097 can: c_can: fix {rx,tx}_errors statistics
59306c1efbb870dbc097ee1fb0a1cea630bd7107 i40e: fix race condition by adding filter's intermediate sync state
f5c172a51a7559d829528c461e2a48721d331f29 net: hns3: fix kernel crash when uninstalling driver
e3929979ab30431b32c2686c1acefb4b63411e68 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
e00b4b612fa643516e69cdbe8f100c6656f1b2f6 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
2fb16de981d4ebbe5669891d33a7ce686ccb6531 net: arc: fix the device for dma_map_single/dma_unmap_single
0dc3247942e3b006e8bda246ff031423478189ae Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
7008df44ce31438e823eae0f09635618793a5f2a media: stb0899_algo: initialize cfr before using it
85438e1c88d07ec69c6fd793850664ca557aa0c1 media: dvbdev: prevent the risk of out of memory access
5ca9b13b3a35652984a706f51828896d12264600 media: dvb_frontend: don't play tricks with underflow values
b5435560758b3ef094e7da6dfa4c408c663384ca media: adv7604: prevent underflow condition when reporting colorspace
b0622aa25c43f38b377f628460669e65c1171e08 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
500db5fdfc2aecc07913dc380f4f33ed458db0a3 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
52ec845c3e670ae8a3282758f20d54cee6baac27 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
15cf46ffab677d4a22fa67ba90ee94efa714dcbd media: s5p-jpeg: prevent buffer overflows
3993d781d73a508f9223610ab77a4803a512a9f0 media: cx24116: prevent overflows on SNR calculus
a7e888e002b8f727533ed75c9e2e8f311e991899 media: pulse8-cec: fix data timestamp at pulse8_setup()
6a6e1b86af0b89b3d92a1c8d4ce2d85118646e3d media: v4l2-tpg: prevent the risk of a division by zero
f7026351e0b9fc031132fe55127fe2b38906283e media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
688b3109e6205458e7863369311ff99de691d956 pwm: imx-tpm: Use correct MODULO value for EPWM mode
43425ef3a048c2351cb65d9e0888ca853fd6c85d drm/amdgpu: Adjust debugfs eviction and IB access permissions
0ace2fe117f3a4f68160752445f0935fec54f355 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
19abb49043428d7c1a8ee7f75c12544addf317d6 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
17cd18bf8765738b69d18002eefd8ae1300af3b6 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
e634f2fd6d0b7705b66830ed945bb5f47e455a2c dm cache: correct the number of origin blocks to match the target length
b415adc91990bca1218b1ebcce2ba84e52dd72b9 dm cache: fix out-of-bounds access to the dirty bitset when resizing
bec8a90f4bf8fb70540f9ad267b042ad728c7eff dm cache: optimize dirty bit checking with find_next_bit when resizing
1d1a1a1db7403bd29cdecf53f3700172854394e7 dm cache: fix potential out-of-bounds access on the first resume
d0e2f3377a6559ca1335ea45c181b7c6063d815d dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
809b0b900aaf78af18195ac56d6a1a1dcf634e3c ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
ca357bed790df2b4c8c6cbfd348de1c75077048b posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
edba75de54c719c82bdc63b5de397cfb6137c44c io_uring: rename kiocb_end_write() local helper
b11abdd7c567149bd86bd8bf6648038d5e1da08c fs: create kiocb_{start,end}_write() helpers
8f60457188ac52786e1a10c30563a7868e52f2dc io_uring: use kiocb_{start,end}_write() helpers
66a6e1ee5e126af701da11e205c9aa8575464bfe io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
cbb244a0edaffa20166d9a0c508741dd46c8cb35 nfs: Fix KMSAN warning in decode_getfattr_attrs()
33d9e391854cb02a009b93d0e227a2456c12d0c5 btrfs: reinitialize delayed ref list after deleting it from the list
f8e46fc97d967f50d371f84dc0c44bcd754f6366 net: bridge: xmit: make sure we have at least eth header len bytes
c723e91f7139c54c58fa22cd72322514e57d8a16 ice: Add a per-VF limit on number of FDIR filters
774b669ac718902e189da3939fceac28ebcc56bb net: do not delay dst_entries_add() in dst_release()
6452fa1135caf36222f8c164db976989fd03eb56 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
f328aed66a87f8d2b008b279c7b11f02b86c1d4a fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
fb7a4537a45c9cd4eac402473f9f73c57c9ac9d6 usb: musb: sunxi: Fix accessing an released usb phy
c7232d537440127b51f1af5b06cd11bc350b9b63 usb: dwc3: fix fault at system suspend if device was already runtime suspended
d623e5e2b5568596d6b778abce725ce190a4b9f4 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
cf3ae7d80081965d6e1f04df4f9816b39aa8dc05 USB: serial: io_edgeport: fix use after free in debug printk
4c183773ed3c9b36e09e03b76be3d267dad6ee76 USB: serial: qcserial: add support for Sierra Wireless EM86xx
e697493d942386aa25c95476c266fafba51f97ef USB: serial: option: add Fibocom FG132 0x0112 composition
dd4fa65c04d5da53652b0b4ba565f549b2bbb95b USB: serial: option: add Quectel RG650V
4ba7673cbb7201b49ef36863627d7b1c387706a8 irqchip/gic-v3: Force propagation of the active state with a read-back
4272a660ae210e35cc97df661ebba065c6440941 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
78d2e625991258b20ca90d4547730704e238e12f ucounts: fix counter leak in inc_rlimit_get_ucounts()
2fb4baaa509411e6dbd2c2b59e0d743e0ab0ff4e udf: Allocate name buffer in directory iterator on heap

--===============6834433566831775716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97b90f28f363-67b610f08da4.txt

3addd88115d78d4a04b5154f7c280767b0835eb3 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
5761aec5601df58ecbd48e09139431ee62cc7c6b arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
0d147678a5593eb2dfbd8847a5f02acbea093746 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
3fbf1bc47395f8460ed6cc8fe5c7d329f7276ce8 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
0a0d096c422de592a785e6168fc8df8437dcd4d5 ARM: dts: rockchip: fix rk3036 acodec node
afac3756d5a2b8aaa7b9403c06f992f21f8bf7ee ARM: dts: rockchip: drop grf reference from rk3036 hdmi
900f8b0403c6347366d0e03a552605ac7e8cba1a ARM: dts: rockchip: Fix the spi controller on rk3036
4648cb301f1bdd3a268f649180a70b06068c025c ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
e11bf2db424222c67f2f2aacd50547cb04feab8d HID: core: zero-initialize the report buffer
0611957a30097273a8c236ad0c4b03172d395f82 security/keys: fix slab-out-of-bounds in key_task_permission
7d96faa332cd7ba1d1c57401b37dde395d954b7c enetc: simplify the return expression of enetc_vf_set_mac_addr()
35f6d28ada30e5aace2bbc3a365792332211b970 net: enetc: set MAC address to the VF net_device
97fe896bd8e3c68d506652b9ed3da4bfad145d0c sctp: properly validate chunk size in sctp_sf_ootb()
098b0bdcf3e13504d9d741c8cb9504006550f002 can: c_can: fix {rx,tx}_errors statistics
2f3a0410cb8f26e12305f70af5e823ab1328d4bd net: hns3: fix kernel crash when uninstalling driver
b3c6a49918ce18582acec385f3367b71eef8650a media: stb0899_algo: initialize cfr before using it
208d506d4694ac9c1186168a8c56275d6584dc73 media: dvbdev: prevent the risk of out of memory access
be370096cb4b0b9655afadabc8f7d43753854da2 media: dvb_frontend: don't play tricks with underflow values
c7190ac272a28c5043ef96ae3e9f9bb31f67388c media: adv7604: prevent underflow condition when reporting colorspace
a9c9dc6ec4eeea5bee0e18d49a4b4acff7266654 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
c8de2ee4a1ef2fcafb7d003adf725a2ee68675d1 media: s5p-jpeg: prevent buffer overflows
75a550b5971a16775e3d88bbe4105d90acba6df6 media: cx24116: prevent overflows on SNR calculus
180a6d0b12981f0c03d9d426d17976ef63a1677a media: v4l2-tpg: prevent the risk of a division by zero
bf1b0fa14fe7662aa3cdaa0a37ca626669b75f71 pwm: imx-tpm: Use correct MODULO value for EPWM mode
3b1b30545b24ad2563ad91982d075251d62d3a56 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
9360d38a0486ecb20c5b73c9c08947fbcba33e45 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
ad8371943f992494accbc625c1c2294691513280 dm cache: correct the number of origin blocks to match the target length
a146ec99de91c949e889bd699f018a49a1fc4ee3 dm cache: fix out-of-bounds access to the dirty bitset when resizing
87f1c6c9a0fa45a87ebe6135737c5f084953b322 dm cache: optimize dirty bit checking with find_next_bit when resizing
d989bd6f4a2d249f2b0dfa416a6c2f4c4d0fc009 dm cache: fix potential out-of-bounds access on the first resume
66c8d7863144faebcc4b0f6104f6f37bccef8dba dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
60b52008f88bfeb6232d08b28aae58ff413d5d20 nfs: Fix KMSAN warning in decode_getfattr_attrs()
a328aa0910497d1125ae6b44111134233afdcf9a btrfs: reinitialize delayed ref list after deleting it from the list
bc1641f7cd525723b4bf7f39ecd1a069cae2069a mtd: rawnand: protect access to rawnand devices while in suspend
21128b00d9ea07a5254f55c3263c4055d3dc4d14 spi: Fix deadlock when adding SPI controllers on SPI buses
b74e7b79725be9625077af63a1d47796b45d7bb8 spi: fix use-after-free of the add_lock mutex
4388a28c4eb61f8b446feefcbfa26cffd469e2cb net: bridge: xmit: make sure we have at least eth header len bytes
aaa8524a84792fcdac6de76394e89017f70cc18b media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
67bfd518a28e235ad89ad8f545ab9df981b4bdc1 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
c7eb5d1bcae0617c5dff850d0f027d54b055496f usb: musb: sunxi: Fix accessing an released usb phy
a0ebe837d2f6b0cb2ac4bb919ff266fe4be78d72 USB: serial: io_edgeport: fix use after free in debug printk
6ce13e0195973ad75e53b9a1690fa159780bda29 USB: serial: qcserial: add support for Sierra Wireless EM86xx
9d74c2d0270a32b9d181c0c2b24f28e1e53f5855 USB: serial: option: add Fibocom FG132 0x0112 composition
d2fa4a0a6e575b224c98b3f5aeb786153316a811 USB: serial: option: add Quectel RG650V
70a43c1029d6c7e7b2fdcac09fd54804209ac02d irqchip/gic-v3: Force propagation of the active state with a read-back
67b610f08da4b92825fdc640bc7869e2e0ca53f2 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()

--===============6834433566831775716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc583f7cbc8-327e258b2103.txt

ec9bc7176e2df7f8a03ad41d281a1c562037f507 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
f620e1bb5167258a85722391ad36d32fc493413c arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
8702f0ebb4854cb110d3b5fc79df0123ab514180 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
6baa3f902a3d6804eeb2d92a9eb69d7697a5be3b arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
6e9d05d08621fef262d01964fcd2cc17b1865393 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
345f77650acf68941f2c3e574bb9a8184a052813 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
bf13a1e01dbd2172d337cb74b69f0b27f6b1a1d4 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
d83d8fb007fc86868eb54589eb6d497587bb46f6 arm64: dts: imx8qm: Fix VPU core alias name
b5c3f154c9c883841b3be20a948344f9962d9d77 arm64: dts: imx8qxp: Add VPU subsystem file
c4ff6fdb99e901715baf31aec8bfd3beb9edb061 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
4d836954e4ab584de5fbd4791cb5f3f0a8ee6f7f arm64: dts: imx8mp: correct sdhc ipg clk
fd4cf435ca201cc36baec6495744d729cd354d30 ARM: dts: rockchip: fix rk3036 acodec node
54364c27da94f807ea17a27116de51c4804ba736 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
af4b579e24e8568bcd8b93c7c960facf01144dc8 ARM: dts: rockchip: Fix the spi controller on rk3036
2f643bff0cd3055973a4697331fb38b02fa6d79d ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
ecb365b04c4df0c3f4ad8124bacd2a33d5bd96f6 HID: core: zero-initialize the report buffer
8c095566ad5557d86cadc7249de8fd32e231b840 platform/x86/amd/pmc: Detect when STB is not available
1a85987589e639deb6a0f22e80110e2249b0dbd3 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
29ad17cf0f9aa05efbd8632d7d6aba2cb2e11eb3 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
d8a902389f071386d3136bf2d11a1ba4749b4019 NFSv3: handle out-of-order write replies.
1204d8770f41ef33ef453528f65392f4c682359d nfs: avoid i_lock contention in nfs_clear_invalid_mapping
1ffcce02df3ed4b3cef98ac9f72a2fb2053c2cd9 security/keys: fix slab-out-of-bounds in key_task_permission
7d64e44686e4ca10a7b6bca29775efa88d9510cd net: enetc: set MAC address to the VF net_device
083f89d3852cc5f1d76163fb22e8121b91e36151 sctp: properly validate chunk size in sctp_sf_ootb()
1569d35321e55673ffa8efd1811626e0ca76f6e5 can: c_can: fix {rx,tx}_errors statistics
86ef62a1445170fc276fc12fe10cc8a1ef0433c3 ice: change q_index variable type to s16 to store -1 value
c412c2fe1150b359eeef91c667c6b2d83f72b9c5 i40e: fix race condition by adding filter's intermediate sync state
e7c890c45a81cc9a261befd30aef484847b50054 net: hns3: fix kernel crash when uninstalling driver
d1b9c27de19aba05dfe93c3beb277a29e2d259e5 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
efd6abfbb5c5a8b691c0284d7c5bb9c64705156b net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
9babb7d78e695d13279544ed2370935ddd47eb9b virtio_net: Add hash_key_length check
5dab5c9a20024c7764e26ccc3cf885c5880c469b net: arc: fix the device for dma_map_single/dma_unmap_single
7d4d573f83cfc52939e34d995fecce5958a5590e net: arc: rockchip: fix emac mdio node support
a2ae32264cf2fa3b23b28033d2b424a3323e6e98 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
8049fb166269a63bca961c3c85b0a37aba37aed7 media: stb0899_algo: initialize cfr before using it
51f3dd2b0c9220e003511fdf3f406f9f1bfe5f5f media: dvbdev: prevent the risk of out of memory access
81e7956c465495b57b275455e070bcaafbb0cf98 media: dvb_frontend: don't play tricks with underflow values
78f88147741450207d1738d76079f67c6fb49878 media: adv7604: prevent underflow condition when reporting colorspace
a19924a65f8c6d94669e219925b3c7ab53656553 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
e3f080219e770c32b87143b0e2bbbe87a4d1e17e ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
1068a4ef994484731d51409d38ce6019978837e4 tools/lib/thermal: Fix sampling handler context ptr
7ba971b6258c3dd848dae6d7886c17b4d95f72b1 thermal/of: support thermal zones w/o trips subnode
febcba2c8716f7e7053941a210d9002d6ebd9bc4 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
32b6aa987ae1a9b739b673c7c9d45f5a30888fcf media: ar0521: don't overflow when checking PLL values
1dad0f9127c54c71c3a10de3174565048f2d15d1 media: s5p-jpeg: prevent buffer overflows
5b624229ccd7a439f65042e26a1bd683c2f10f64 media: cx24116: prevent overflows on SNR calculus
c503f47ceb3a1af4c87fbdaac143ecb4fb9698d9 media: pulse8-cec: fix data timestamp at pulse8_setup()
7ffa701c62470bea0b2dfa3e03bc35f414421d61 media: v4l2-tpg: prevent the risk of a division by zero
59ea1207d48abc49f44d57c5b18bdf1ffa6b4a78 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
a81c37fd8dc2a1b7424a33a8468a2a393c3dd8e4 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
6f5472a7139ab978b693a216072a962c4bb06157 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
552cf523dd1886784a3a2634c7ffd52c9c12eba5 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
e9653e5c57541b0cce7a3d0c7cb1820eac7c27c3 ksmbd: Fix the missing xa_store error check
011c903566f057ed714c2ee6dbaf647d29c9e8c4 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
e05adbcd8c04f97dafe6f60d183b9a4f6f483bbe pwm: imx-tpm: Use correct MODULO value for EPWM mode
ba8cb436d908d1e79db618c1ee703ea79ddad97b drm/amdgpu: Adjust debugfs eviction and IB access permissions
69116858bdf4bc93c8e756393e60d17cda4c43c4 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
9124d49641f55c5e6834215b1e869518f0bb918e drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
dac8579c2c84f6194d896c65c0070d5a7290cb26 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
aefefcf723aeaa4b55306f512ac5dfa49175bac1 dm cache: correct the number of origin blocks to match the target length
de2400c52f6a8632cfade4a8f6b34ba58c0a389f dm cache: fix flushing uninitialized delayed_work on cache_ctr error
f626ae3b2e266509014a1ccc9ea6167ef05c7985 dm cache: fix out-of-bounds access to the dirty bitset when resizing
105b08e2430408a2d44624a105798ae406370fc1 dm cache: optimize dirty bit checking with find_next_bit when resizing
1ec52ae049b4eebbe41aa48915e0c700d6abd34b dm cache: fix potential out-of-bounds access on the first resume
246bbf72fa39be0c55f539fdcece27f382e5b2dd dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
4ed09bb77888f720afdddc6db90ed742af59eb18 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
b01212ad061ff4cadf863b53b9813dd89dc76151 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
713585ef71d963dee548a4ec3dc2ee3805b7ea52 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
ce5e371785895bbf5378d3f91fc97cfbec317265 nfs: Fix KMSAN warning in decode_getfattr_attrs()
cdb9f333421e6183fbf920eb7d769090762dfa9b net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
bb06865eb1acd10539e453ec6a0c2d22de4fc37c net: vertexcom: mse102x: Fix possible double free of TX skb
50c4469aedd911d9fbc9d0066ff7eee3e1ca96bb mptcp: use sock_kfree_s instead of kfree
6d918d962ccb9e367eb1de21cd06ff7fb4f1297c arm64: Kconfig: Make SME depend on BROKEN for now
a469b72afbba5410c1c1a6091bdb2ce298aba502 btrfs: reinitialize delayed ref list after deleting it from the list
615064ab67e8fc54f278628e863bc30763cee8b7 riscv/purgatory: align riscv_kernel_entry
67a23c5fabe5208b4105496e7a178d64ad98dc5e bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
5c366ba2673a388664a474b0bcc92ba8f09d7c92 Revert "wifi: mac80211: fix RCU list iterations"
ae2f47c8f2f179e01b71c657bb0e3252bf983cab net: do not delay dst_entries_add() in dst_release()
ad01e748b39483b3c004f74faeabe9a437e2462d kselftest/arm64: Initialise current at build time in signal tests
0beb6790edefe3e04c325174974820d437e189a3 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
e665f2cd6867ad0b48097bb437f29db5b36cdcce filemap: Fix bounds checking in filemap_read()
7e9adfaaf594b31023c7110718ad1b7dd9230fd8 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
002697be5c797475336c34585e7cb4a311f0d1d2 signal: restore the override_rlimit logic
4d636ba65c76a33f605c5626384d948c483544b4 usb: musb: sunxi: Fix accessing an released usb phy
2dec2282ca5ec64d01d5ad413f397f7997ba1945 usb: dwc3: fix fault at system suspend if device was already runtime suspended
3f58150e6c2a90eaa4a3b1d8b4d85c13e4634ed3 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
bfb30a476d74530a6db901c198b97167718ec883 USB: serial: io_edgeport: fix use after free in debug printk
c1b7d01b75a7335e8b752b9a0da9aaabf283b89a USB: serial: qcserial: add support for Sierra Wireless EM86xx
f6e6145ac30db6f64be3cad2976af4f8825fab25 USB: serial: option: add Fibocom FG132 0x0112 composition
0bad05f3e82c2bc5076f628d9513e54359a9a7db USB: serial: option: add Quectel RG650V
14b3d9e972c57c701327c313c0924a26160f806a irqchip/gic-v3: Force propagation of the active state with a read-back
ec01902a58e315ea15fa20a0af67c3e7492c8b70 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
327e258b2103a7fbdb6e001dc32451c9975f2154 ucounts: fix counter leak in inc_rlimit_get_ucounts()

--===============6834433566831775716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75d4278fde38-d1aad7254237.txt

e05659f9bf3e98d73cc53f92b6402c83fc22ebd6 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
136c7a9267f223b5418e9ea955643a6f690a29d5 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ba86b3764f7d2210fc488d2cd4c39a235cdd2912 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
2d69ae77c0ee89121f761665a42d13621ab23331 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
be10a75244ace9b6214f4fa3030ee4da1a65a0b9 arm64: dts: rockchip: Designate Turing RK1's system power controller
3798247fd037d1d7c8a22dfa3056c77d00283def firmware: qcom: scm: fix a NULL-pointer dereference
49f33cafe75f6246ac502cf799329a26da2a822e EDAC/qcom: Make irq configuration optional
370a4dac820fc7b523eced55c86283e8d1c35076 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
3b353feb92265edbb574ed594d8ecdf5d1985dfd arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
29a9af50fcd3e359915bad02ee363792a62ba3f9 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
496b13af550af4280d326161bbb098845d548567 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
c36f6471270d8c2566d1a205ffd63f9e6a2a58dd arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
fbc4ebfef82ebd9573496af834aa32dede27b554 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
35ce591663bd9e7ad501dddb0a70c78c17886ba2 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
82f997416a15e8c562275f0289f4a10394b0bb3d arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
f3fba6d648438fa6628ee27ab60848c146fade06 arm64: dts: rockchip: Remove undocumented supports-emmc property
72b9deb8daf3125306618e385c7f806d9485b456 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
64c14689d8ef41ceec1929932ee0ac0d2de06b40 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
6125ba075fff79550399af7e9aea20039b44149e arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
c8e1beae9a08845e8f53d56280bca11478d361e4 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
c7adf8cbd090fea5018cd0bc70869df6831e7e2e arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
118f24db1ffadf307630e97360cb53b2f4738e7b arm64: dts: imx8mp: correct sdhc ipg clk
73cca40d6f8679ee49072303300290c249ee8f08 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
890d7dd8000a659d098b508bbd66db2b90473dad firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
fbfae0fae4f6075adc0c1849c67d2fa9dc632d80 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
f045d2e70b0bf14b018c0481f8e98e2a2458f1fa arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
e3953990e9b6ef1fb345bb57fc7c82a981e54954 ARM: dts: rockchip: fix rk3036 acodec node
2d692969582a7c8d84de763f8281abad6e4f9c80 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
5615f32b0df23d5db50dbadc96fdb4e1304051ae ARM: dts: rockchip: Fix the spi controller on rk3036
92f4925110eb727a4be510017b29cb4ea7528265 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
c29c6e24c42c10444d2990674314c39dce18a5b3 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
04f3b06e19cc2dbe34baa7e7030f683987936a3b HID: core: zero-initialize the report buffer
94c613026a703b9241d79e04471114af12c119f3 platform/x86/amd/pmc: Detect when STB is not available
457d3aa82c23002080ed7a3465e55d9c98eed26c sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
198e328e1d437882c9913cf5cfffe5b23205babb NFSv3: only use NFS timeout for MOUNT when protocols are compatible
ac710835ef96761be0037bb503d072cabca18ca8 NFS: Fix attribute delegation behaviour on exclusive create
53aaa954168d011bb374f72228d3fa338f08e72a NFS: Further fixes to attribute delegation a/mtime changes
e9820a023b824f43e94df4a99bfd0a0f7ef0183a nfs: avoid i_lock contention in nfs_clear_invalid_mapping
19e933a03a3af00bc47dcd56132a44b081f3e48d security/keys: fix slab-out-of-bounds in key_task_permission
640bd566a74d9871e0264ac28c82052e27431075 regulator: rtq2208: Fix uninitialized use of regulator_config
6f9ddc5994ed43246215754c27fe92d80279dcb5 net: enetc: set MAC address to the VF net_device
36f6ce44960972737063b0140ecad4230983c851 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
063e95b05788db9c2af984ae5e29c12e494e8e63 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
46ceb1080b9304588facd646952dd3e246df0ee9 sctp: properly validate chunk size in sctp_sf_ootb()
4af4d1018ff65697b1c3a382d0c37c7788c69478 net: enetc: allocate vf_state during PF probes
6a0c87173496463a3caa0668e6423d5232978ce4 net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
b7a207cc54c2786e756f0e1de9fcf25a1506f25d can: c_can: fix {rx,tx}_errors statistics
f6be540bd3182e3ca5a457590f7572025ce73b4e ice: change q_index variable type to s16 to store -1 value
e69d516ade32899389eb5d2b28a1aad343faf4d7 i40e: fix race condition by adding filter's intermediate sync state
2eefe474deeda277ba07322604bd14315e52dd14 e1000e: Remove Meteor Lake SMBUS workarounds
c2ccc303e77bc39907b324c13947156726073f44 net: hns3: fix kernel crash when uninstalling driver
16819b69e2f330a557ae23d60ad61ddb90907e6e net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
6fb87eaef5cad207f348e94d376ba109b6ee98ea net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
32736945998e4c62b624ac4526732290ab33730c netfilter: nf_tables: wait for rcu grace period on net_device removal
c19fc00bf02802a2ef090b8d473f7c87fd9f7860 virtio_net: Support dynamic rss indirection table size
aa851944ec2cd1fa71f4cf932b1122beaf2cff2e virtio_net: Add hash_key_length check
7bc585adb03dd19e91da91bf78f26628bd6cba75 virtio_net: Sync rss config to device when virtnet_probe
02c609506dfdbbd04ffedb489b32b8cae3782f9d virtio_net: Update rss when set queue
df8f2265ffe74750d1009b0458e9dbfd0d22bd28 net: arc: fix the device for dma_map_single/dma_unmap_single
785fc83824092b9ddba3143e2dcf5b569c26aa27 net: arc: rockchip: fix emac mdio node support
b0e8f48de3882d3ba1b96b6b400c84b8f13fd430 rxrpc: Fix missing locking causing hanging calls
a83f4dcb0a81d55644d55255a23cb98e2a03b920 net/smc: do not leave a dangling sk pointer in __smc_create()
ddeda5a9692805694045b542be11ccd332ce86e3 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
a31ea980fa207dd2992dbaf8f6c2092fdf9e5e32 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
d9b1d108e0800b86928d701a952ca1a7ce7cae9e media: stb0899_algo: initialize cfr before using it
f91121038f3f6ff9fb1247680218e3596c61d2f2 media: dvbdev: prevent the risk of out of memory access
a615452540842c2ce320289b62192850e297ea17 media: dvb_frontend: don't play tricks with underflow values
a74785cd1a28db8bf6f05c66ebf2f5b7aee7f520 media: adv7604: prevent underflow condition when reporting colorspace
afcc8e490430b9b8d8b0f89b9691099dccbecff5 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
c8e7c8688b4c1afd5aec041a3c42f67e3f5b49cd ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
dff4f70fdddebf4e56e8ec1edc1adab2512ce2c2 tools/lib/thermal: Fix sampling handler context ptr
f0e087557272e202772aa428d2b3513d0499ac59 thermal/of: support thermal zones w/o trips subnode
dd6af3f5f4083637d62ce50f19b13907d19fdd26 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
cc90bcd0dfd785d24b1dc8eea4c919b63b806249 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
e6c6431dd6f07e007cd0793a63088929136f6e54 media: dvb-core: add missing buffer index check
dc9b8cc34ff527b56f57ddce1ef4719950feee6f media: mgb4: protect driver against spectre
44219b545106020ba1634e49c97f86b5fed50c2a media: ar0521: don't overflow when checking PLL values
b0b4390d0135d309b48166bea15c54a36a090608 media: s5p-jpeg: prevent buffer overflows
cca34a9f481116651aff23d0592e5270a8ee4522 media: cx24116: prevent overflows on SNR calculus
d6f699299ecab896571c397739c978d21fa29ded media: av7110: fix a spectre vulnerability
3aba867f2a3430b4bcdbda0ee2db02237f974e8b media: pulse8-cec: fix data timestamp at pulse8_setup()
3ec6bc0823d2bdd1c8ff08f9a3d90003ceb6e015 media: vivid: fix buffer overwrite when using > 32 buffers
89003f4296def96421f0ec819a2b74bea4980a3a media: v4l2-tpg: prevent the risk of a division by zero
eb9f0e6e255d591a4a814c9cedb8a366bf2de038 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
240d016e5de86cfe80d6dbe5262841f38557dff8 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
e0ec06c9978beafefdbcc792f2071c99b4ad827c can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
2376a2e56899e7cb99301886ab3d46625bb2a6d5 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
e32353e550c7ab735aa827fa7635889748ee0fda can: {cc770,sja1000}_isa: allow building on x86_64
db2b9c4cfa33556bd9020ea7041e3895ebaed92f ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
ca23bf67d07b157a1b9f77fd8dbb8a5b9e45e5ad ksmbd: check outstanding simultaneous SMB operations
b989c7f6b933effeec8c3f1b82d9873d80f18f17 ksmbd: Fix the missing xa_store error check
5d87976d28d967547c4f67c88159fa189e895622 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
11de10cd0d3b85283ade4e29ca65f4e3e85cbfa6 drm/xe: Fix possible exec queue leak in exec IOCTL
14901a4492a45f67832798617739a12cfb7eaea9 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
362e0df60e290cd006b84792ca48f36aca358aaa drm/xe: Set mask bits for CCS_MODE register
f960091a05225c9039b154bbaee053ba6300d477 pwm: imx-tpm: Use correct MODULO value for EPWM mode
1ddefd101ed51fddb9af1fa83ffb276351c2227e tpm: Lock TPM chip in tpm_pm_suspend() first
444fd4df44af9bd88c6660d2317f20976f3db7b8 rpmsg: glink: Handle rejected intent request better
a26c4164f74775a88d5f910931c40a6cc6427500 drm/amd/pm: always pick the pptable from IFWI
cb50dba00bb828aab94249db44676f57530ca1e8 drm/amd/display: Fix brightness level not retained over reboot
a3a94bb1d5cbd666b233cee830a4632985fd47d5 drm/imagination: Add a per-file PVR context list
359df38649170ca2d292a4ff83074e880b6e2999 drm/imagination: Break an object reference loop
ea622d7d6a7a1fd27f705c924c93f76a50269a8d drm/amd/pm: correct the workload setting
bf2dd5c4f76c6454252330e97ec145e76751ce2b drm/amd/display: parse umc_info or vram_info based on ASIC
57cd1064b2bf26434627022d86d87f1f0afa25e0 drm/panthor: Lock XArray when getting entries for the VM
62313ce729d55152a8dca7f542fe1758119bc185 drm/panthor: Be stricter about IO mapping flags
e7477249f8cec7f9526c0a198fe72e2dd31161b1 drm/amdgpu: Adjust debugfs eviction and IB access permissions
09e7c5bde1ded2c0594280db0ebb6f0dadb1bd3c drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
66dff249fdbab133fc00366fc79bba586214d13e drm/amdgpu: Adjust debugfs register access permissions
418d531003a70bb58b618627c4727aa0addc4a48 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
cbdba2810f2808ad0f4d1b5b7faecda25b35bc65 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
b9b9b8fac583e27a6b38b30dd78ab2943a5dd32f thermal/drivers/qcom/lmh: Remove false lockdep backtrace
486ede03d09fbd827fc84a00787f0cc37bb8649e KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
062b21c85e42c1788eaea1917078e65b0138266f dm cache: correct the number of origin blocks to match the target length
8a3c59f0a7d550ac572de980a1258aa72b96ca0f dm cache: fix flushing uninitialized delayed_work on cache_ctr error
01100e4b5ce47def3b4e85b10cccf7fe9c9ae432 dm cache: fix out-of-bounds access to the dirty bitset when resizing
e43075743e80d35e10400f7896af433e48d7106d dm cache: optimize dirty bit checking with find_next_bit when resizing
b4fe78fb4e16cd45e6ae5190f9b6d1af55f551eb dm cache: fix potential out-of-bounds access on the first resume
c2a80a0148e1d2986e5700b9e3adf67a5e93ebb9 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
542d925b40b7154529f6370d405ef5916f64ba52 dm: fix a crash if blk_alloc_disk fails
3d60f71f0f2f2029288a729e8463dc885fc695b7 mptcp: no admin perm to list endpoints
03ba501e8cbc689d3e6b09645c52bbd11046f280 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
5cc51bd6fb908c123e54d894ec9006cc173f4f83 scsi: ufs: core: Start the RTC update work later
3b993869f7ff08e46603fbf918b674ebcdf95e8b nfs: Fix KMSAN warning in decode_getfattr_attrs()
35f48bc3a3c20818ad4a945774820fe2ff0fa436 tracing: Fix tracefs mount options
3017b7643e8e7ec9b35a7343757abfa7cfdb7ec1 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
77a8c24a5da4c36588738f6590a12ba05c04c5ff net: vertexcom: mse102x: Fix possible double free of TX skb
5e29dea525f4f1670ca5faed08d1425bde1eed79 mptcp: use sock_kfree_s instead of kfree
4cd2dd4a1248828ef73d371abbb6d14b930438d8 arm64/sve: Discard stale CPU state when handling SVE traps
39ce5c96815fd2170bf91bf9d4156dcafd2e5b89 arm64: Kconfig: Make SME depend on BROKEN for now
48b121f5e60ff81c12f4ba7e3c0a77005b1e3663 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
003063bff83b70cf6f4bb08ff2a4d971bb12413c mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
349eef277a9ebdcef14d85172258fc7fd1fbe5ef KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
733a2fbe6242b4ded93a1d711ffd6381f682ec2f idpf: avoid vport access in idpf_get_link_ksettings
5de88c73e6e2024272a19aa6cb35e0737f77c975 idpf: fix idpf_vc_core_init error path
49d2c5c71101088ca35dfd0445ca0a621ff3e20b btrfs: fix the length of reserved qgroup to free
5b93c38f9d9c625b5e94639fb8e599efcc79c6e7 btrfs: fix per-subvolume RO/RW flags with new mount API
d2e80085b54bfa4c9c70507bdc773583300e5064 btrfs: reinitialize delayed ref list after deleting it from the list
198980dad20645e0168681d07998fb58dd643f1f platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
854f30e912aa5582b7066b56d5176dfa05ae405c platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
a08992b003e1573ec07422c9851f4c9d9fce46a0 platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
21896a959d9f5037ecf44e0ef38f89c130821dbc media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
6afaf8433b4957f75752237840b6a0f94adf8372 filemap: Fix bounds checking in filemap_read()
8c508c50549b528e857ba3396adb8cd3bd94dc69 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
aedeb11ac7c44a09ef0a2d67f1d2ee61b9d38db2 clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
5b8663239d656a98286d01d9cc4f93008aca94c9 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
67e82681ab4f8da159eba06ccdb2e10c9e494c8d fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
4c5360fb4874011c17134c89a7fe6ab719c62d46 objpool: fix to make percpu slot allocation more robust
12eaf96213a198fe3c82faf99cddc3d7eefd3a0c signal: restore the override_rlimit logic
7ee2a603028bafa082964931f731230625a981a8 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
232f8644e0238334339931844a1d5d24a7499f89 mm/damon/core: handle zero {aggregation,ops_update} intervals
ade63a2558089050c2ee8906cea3868d1f7a64aa mm/damon/core: handle zero schemes apply interval
1c5b1ec8461587b231131d43a711a9d2f3c011c3 mm/mlock: set the correct prev on failure
d679ff646d5e129928b6b9e61e2b1d8a6cc7db23 mm/thp: fix deferred split unqueue naming and locking
09d750be87d6851e97f115e6487d62507b42a37b thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
e0638eda71c68b49e686d3e6324b620668544c8c usb: musb: sunxi: Fix accessing an released usb phy
59bf572f0fad2500d7d0e5427de78c1f9df6946b usb: dwc3: fix fault at system suspend if device was already runtime suspended
d4a51f63ca772712d38209c1c80fca501dd367eb usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
fea72ba13f2ad1f2faae120505e26885c3cf219f usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
2267818b6ce755a2c90fcd26c82b3936843d94db USB: serial: io_edgeport: fix use after free in debug printk
9ab02ed25a3d4849b1875ada6a07c9795bd8a333 USB: serial: qcserial: add support for Sierra Wireless EM86xx
fc2dbbaac71e8d26440e2f5dfc84c20020670b86 USB: serial: option: add Fibocom FG132 0x0112 composition
53e0ac384021a66055e1fdf15f633d6cbf9ed650 USB: serial: option: add Quectel RG650V
12d29fb3d3e05b0c38d5103626e1f4581f65a0c3 clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
755871f7b7af8a87c6c0f9a2e9fd03fd8149871d clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
65107f17df8dd33330f14d7a06e3a77c321b9bba thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
8a7c2f41c9917a38a793fba73eb8e2952c57aa49 staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
36b22bddffb67f05a12cefa97e7bc0936b60d701 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
b3f92e255cabb7fe57867d9a377a1658b7cb3a09 irqchip/gic-v3: Force propagation of the active state with a read-back
62166b69a03370af848b143f806c48dd34006495 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
05889a1490c4037acd839082c9f4c77a53717e75 ucounts: fix counter leak in inc_rlimit_get_ucounts()
d1aad7254237e8d651804512e57b097d28598d8e selftests: hugetlb_dio: check for initial conditions to skip in the start

--===============6834433566831775716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e475c1f45a7f-872bbc8895b9.txt

1459aa6d18cdc3b882b63fdb4cc2f8829b1b9b9d arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
6c05ef06b90142230261c541e0071f5437d9ac51 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
10660da14fa2fd4c9729935cca2389c2d09def5d arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
9469a027a5bb985f198885be3af1c117bd3ffa1e arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
51c358fe3bfbdd115c448bfb3f25038d0bf0e005 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
2a4d7e351cb9a670c5a869c3a4c04ceee05c5337 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
c74a2945b8aed5df8bd159d4008c74251616cca3 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
bf5c72af0da65bafc9c06f720523b2b73f58e7f3 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
d6137bc9cdc86abbb62e73d52be3948666e39d3c arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
f52c99ef03df53e68564a8930773c2049302f7ea arm64: dts: rockchip: Remove undocumented supports-emmc property
a7d6198ecc9adee4d071b45972228cd758a75c79 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
da3868944adb708413cb9168c12a44fc0de9c4cc arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
7f89765dc142050de2497d45644706a8dbdb1a6d arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
746e985f420864667d10caab4f6e65a9fb66a28d arm64: dts: imx8qxp: Add VPU subsystem file
26b1b501088888bfe7c43d7253532476b3e42b62 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
128de12c11d9deafdbdd9e7c7b798d9a4bc115a4 arm64: dts: imx8mp: correct sdhc ipg clk
490ed4b8854bab9222d93ccff896aba4fe14c442 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
a4f80ae82103e6f3d40041980698978bc12516e3 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
a19a3755fa839d6cbd7fbaa60f304a4bc55710ba ARM: dts: rockchip: fix rk3036 acodec node
df82bddf0e45067d96071b7ef44413c239d4339b ARM: dts: rockchip: drop grf reference from rk3036 hdmi
88b3f6489d0001221d77dc43ffa52582cc73bd5d ARM: dts: rockchip: Fix the spi controller on rk3036
5acfa02832f85540243d3a118295632e7c0d20c6 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
235d948434a721c9805b0cf579953b78074740f5 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
00cbc4618d2d7c25ad35f0a0af0c5b4b668fec77 HID: core: zero-initialize the report buffer
8918979af4ef8a678ac5c9638ec01534d17f87d3 platform/x86/amd/pmc: Detect when STB is not available
7b72ec850dcb499dca2cbdba91f7c41a1b6f78af sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
edd942482b1f42db7e31cbb4c7b57f44dd6e5e11 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
7b1e63fe3725e95661d8f908707ed8bb083079ca nfs: avoid i_lock contention in nfs_clear_invalid_mapping
6d0687a707cddd87755cc92bb262aa8120efa13d security/keys: fix slab-out-of-bounds in key_task_permission
10c7a55e5a2c6be2f1176a84432f00bdf9324e57 regulator: rtq2208: Fix uninitialized use of regulator_config
b324f85df3ae195ae8d18a0a3413a149a5910531 net: enetc: set MAC address to the VF net_device
7960ea2cb89d0540613c9311b660c82e0997f8fc dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
1aa89432aa2d96bb3f0e66be259c3d08e8d8f2ef sctp: properly validate chunk size in sctp_sf_ootb()
b9a698a0bca475ee6dfe661655a968630f16d231 net: enetc: allocate vf_state during PF probes
f6e62774f3aef4002519a0633d61360389a32ec8 can: c_can: fix {rx,tx}_errors statistics
60b83b9a1d6d1ff7de5ba496b6f13845b96b4e50 ice: change q_index variable type to s16 to store -1 value
283aa062e5d6df1a6dea099c7c3d585ead498c9a i40e: fix race condition by adding filter's intermediate sync state
f3c5689c121f356c60e3409b3dee75bb987a13f9 e1000e: Remove Meteor Lake SMBUS workarounds
57b397a8232e321111adbb6906aedc8e4c35df24 net: hns3: fix kernel crash when uninstalling driver
47c9deb00681ee77ec7055fefc3f6440ec56bd0d net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
5357af8ec2487f313a4c9211fe9e230a46170cfe net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
1e65d8de510a603b888d1c004f34121967f9b557 netfilter: nf_tables: cleanup documentation
dac7c3fadac37d3a2f023c346a6f40789241a1ca netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
ccc933d0d6a222e6fe5bd2609e899111eccd3935 netfilter: nf_tables: wait for rcu grace period on net_device removal
78d2365dd8364400c1b981c2e1d24b8fdaa27f72 virtio_net: Add hash_key_length check
87859ecf99ab784ce7f0e73407cce6bcb013942d net: arc: fix the device for dma_map_single/dma_unmap_single
52b793829de7f6c924a3fadd8162b284d5e27ee6 net: arc: rockchip: fix emac mdio node support
fa98d0245a6bbf53243ada59b9b591325dba5865 rxrpc: Fix missing locking causing hanging calls
b358be77212d18a6ab6d8504e5c76ab75facc669 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
75708ae46c3cd7dc729fd60b1a6fecb9e5cd7c53 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
cc64a5a0e0697a197d600ebfcda394785f7bc3e4 media: stb0899_algo: initialize cfr before using it
9e95d40f2399e9ffaca6e65bead97276c4aac2a8 media: dvbdev: prevent the risk of out of memory access
8c9cfabe4b4743377ce099eb09b86ca78c7799c5 media: dvb_frontend: don't play tricks with underflow values
1beb66fc9553053087cdedd0d1742fd3e30016a6 media: adv7604: prevent underflow condition when reporting colorspace
18eb4fd9a6d6166922df2a490953ed85ca6e3d32 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
f2741fc1c0bddc9a6abe0350065135936414916b ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d439d04fc124bfa26064fd8d70029cdce25c26c7 tools/lib/thermal: Fix sampling handler context ptr
b7f9c76e1a1302f19b388f7ebe64d980bdcb84df thermal/of: support thermal zones w/o trips subnode
17b8ec5e6107c87b29bfedc05226cfc2621c76ad ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
14fe04bd1e7e3339c12529c3f89dea7271226e17 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
63410869311cecd410d9811067242a1e2c9b0415 media: ar0521: don't overflow when checking PLL values
f2183c0bf87a2e6a47d0a943431bca44d355522e media: s5p-jpeg: prevent buffer overflows
e5af79977decac8f99acde15539fdb4988b26768 media: cx24116: prevent overflows on SNR calculus
12e1db14be3b020618159db6fe8df9f92f00f30b media: pulse8-cec: fix data timestamp at pulse8_setup()
fec8554706760094a50ac4f71c601823dadbbee7 media: v4l2-tpg: prevent the risk of a division by zero
cbc187b54888a67916b25f2e294f4013a2248bb0 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
db5490e149471896044c3b9fbc6a87b10a2ed63d can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
cef871884e1fc3085d5a8490716a65c60def1cdd can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
a99ccf8850f63b3357d2e12d51a4eede47b3280d can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
f23de93ad16c5e49ea7fa643e19b886c154a6032 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
d03200e469beb1a7c248263c69fc7473dd2f6576 ksmbd: check outstanding simultaneous SMB operations
4204e2975fa5b8390e4d4fe1f0951c199a9e9956 ksmbd: Fix the missing xa_store error check
5eddafa2944fc750be427b605e92b48a3be8830f ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
23a020bb3238cb65a149b680a0cbc80512ebf5ef pwm: imx-tpm: Use correct MODULO value for EPWM mode
66c29068d3a747e214f2a9968c83c13f48779b35 rpmsg: glink: Handle rejected intent request better
dfc96dc4e8ccaba2a78f73787b547c92e8a1fa5b drm/amdgpu: Adjust debugfs eviction and IB access permissions
786708fc3fde1774bbb8878bf490c79dacd3fcac drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
a34ecb6659e68423dd64067e426d0a16ebfbe434 drm/amdgpu: Adjust debugfs register access permissions
ad5335643d0fea3b5b735f24d715b935dd590701 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
719830a5fcf164ccd75f7d7118e3ca20661975ad drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
eea1c934bad78b921b0198b1970b57f661c5731e thermal/drivers/qcom/lmh: Remove false lockdep backtrace
e83ef48139a4c3bfbf71857d470a0172006e17f8 dm cache: correct the number of origin blocks to match the target length
420b0d1f503b96a97c4b6df6271294822c9ecdd6 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
f0976446cc62e4b24cba856ca0774dcb92223438 dm cache: fix out-of-bounds access to the dirty bitset when resizing
7f1638fe3c5768899b1d5c83c1549c0448ee1878 dm cache: optimize dirty bit checking with find_next_bit when resizing
ff9ff773e84702d0354bef70327ff2156fb4a4ed dm cache: fix potential out-of-bounds access on the first resume
6f65bcfc368789dbd716df5f6a8f3bebb07b20c8 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
0975627d3f89e95901d1b5a7eabd9de17c974238 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
6a30ac79c6ad7e0ca5a4f6c16c1d9028e8aac8e0 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
7b2a91ee0a45d1c52be02914e329674e6799ac9c nfs: Fix KMSAN warning in decode_getfattr_attrs()
d1c999341c21d5654901edb73d0036320bfa0a8a net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
04f05863e403d41b4f83c07c4c1b754d65a2cdc6 net: vertexcom: mse102x: Fix possible double free of TX skb
50013b9a1b4fb0500e4ef2671cfe7b9ae8711bca mptcp: use sock_kfree_s instead of kfree
984ff1ed248b2c08025a15aa8a704223e3c079fc arm64/sve: Discard stale CPU state when handling SVE traps
0cb9c86b83ad27ed6d8250bd27953c0f5359e297 arm64: Kconfig: Make SME depend on BROKEN for now
226f1cebd46565547f9a1b60ae6577ee73995386 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
4ebdda0e02b43209eae6f0d90ff8ca08965df5b4 btrfs: reinitialize delayed ref list after deleting it from the list
4bee4803c42bde5ff70f9055ef8c02fd2205d980 riscv/purgatory: align riscv_kernel_entry
c643897a9dfe01d72870107696b9ccb413a4e55c Revert "wifi: mac80211: fix RCU list iterations"
a5f8fb2a3e0c27c840ecabea61c1365e8bb41728 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
872bbc8895b94a26dca34b028482b05405045adc media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============6834433566831775716==--
