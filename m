Content-Type: multipart/mixed; boundary="===============6174592741086250456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Nov 2024 05:24:05 -0000
Message-Id: <173121624510.3973952.15196763542394625906@gitolite.kernel.org>

--===============6174592741086250456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3e54d39830b8104cd07b0b5cfa1abc6201f67ed5
    new: 388b8bbfdb4f8bde148fec7f690e3f2f6efc9f96
    log: revlist-3e54d39830b8-388b8bbfdb4f.txt
  - ref: refs/heads/queue/5.10
    old: d2c90d0c07b3c0b07388580ef58de1d90039673f
    new: b37bf391979b026a5eab6dae2eb9f44b9479301d
    log: revlist-d2c90d0c07b3-b37bf391979b.txt
  - ref: refs/heads/queue/5.15
    old: 2915c0f84ac28a5e2c9abfda1d1f4dfe5026fa1f
    new: b8bfccc42531ed4553ee6ceb8f49d79111f7feec
    log: revlist-2915c0f84ac2-b8bfccc42531.txt
  - ref: refs/heads/queue/5.4
    old: 0346e64ba720b19f862d92e8f49590527b590fd0
    new: 98883fc922154a66ac577939872794585e3d1dd4
    log: revlist-0346e64ba720-98883fc92215.txt
  - ref: refs/heads/queue/6.1
    old: 352f7f77979703d81fa054143b0dbb5946f29c9d
    new: 428c122f2eec11200ca6b79a25db02c4c48da612
    log: revlist-352f7f779797-428c122f2eec.txt
  - ref: refs/heads/queue/6.11
    old: ac4a21fb2c3940aa793df25440feaaa274026e5e
    new: c513501d9d6849585eb0028adf22fce2b7981310
    log: revlist-ac4a21fb2c39-c513501d9d68.txt
  - ref: refs/heads/queue/6.6
    old: 0dce45d16e9c2ec46140a60a9d0a057f8ba6c757
    new: c4e69372bd35e0eb690d03ebf9da8563c536050c
    log: revlist-0dce45d16e9c-c4e69372bd35.txt

--===============6174592741086250456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e54d39830b8-388b8bbfdb4f.txt

c8e1be07714b6fc5b2ae0fa5ddf0e937f41b8f69 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
a0fa112fa400ee7d1b460b6449c89509d6986e33 ARM: dts: rockchip: fix rk3036 acodec node
5046236cd80988404972cd6348c7af744aaebefb ARM: dts: rockchip: drop grf reference from rk3036 hdmi
6b6f5f59e522787cc77b14cb29b986ad19d43b35 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
9ba3d049e77f36470e42c034bd50885b42b00e4d HID: core: zero-initialize the report buffer
933d16f0b2c245ea5088fb2a487049c307b7b5d5 security/keys: fix slab-out-of-bounds in key_task_permission
7376808e3c67210ad4cadb8e610226442895f13e sctp: properly validate chunk size in sctp_sf_ootb()
2f9e5dc2c2106070133408eac4ba1d5dda24239e can: c_can: fix {rx,tx}_errors statistics
40d53e8b57db3517a33a16e36a1e59fc2c33e359 net: hns3: fix kernel crash when uninstalling driver
dfef7f0d8fcc458b782ef645cfc4efa77f3227bb media: stb0899_algo: initialize cfr before using it
493713705925032b9f309988b72987e4b1b1d6f1 media: dvbdev: prevent the risk of out of memory access
72903119d438b71bcb3cddee0ca980ee8e0b669a media: dvb_frontend: don't play tricks with underflow values
f876571077dcc785fe32cb2b8fd35e5f6c0a3a5d media: adv7604: prevent underflow condition when reporting colorspace
a95cb1b0b8fa206536c10a5a17af4fae3f95c399 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
717995e03c90279de7edc66595f28955cadd4316 media: s5p-jpeg: prevent buffer overflows
6231800fdddf127c9b111e32b53b747678de6966 media: cx24116: prevent overflows on SNR calculus
eb59ec16e50c2a823533e0858bb3f23ea6d9a22d media: v4l2-tpg: prevent the risk of a division by zero
3a702c706bbc6cfbc6553b55501dec3fae57bda3 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
0002423f8cce93209009b053a1b5feb4b3e504a0 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
903b4f0bc21e55aa68de1d3497d6aefab283e930 dm cache: correct the number of origin blocks to match the target length
da94efefedc4e5e73045bcbbf5d4a3d7a863d660 dm cache: fix out-of-bounds access to the dirty bitset when resizing
05ee11d0fee13aa55b5f7667972ba67958c6cff5 dm cache: optimize dirty bit checking with find_next_bit when resizing
65374b9512b5f4e95cc8b0b91dead29eb725cde5 dm cache: fix potential out-of-bounds access on the first resume
3134d83532649339b578330ff4a5c7c5f3fb6db0 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
8638e7c7cf53db6a3e1e92508280a78dfcc5b99d nfs: Fix KMSAN warning in decode_getfattr_attrs()
84718842154af34435b6c2090fc1ee3f9273f2be btrfs: reinitialize delayed ref list after deleting it from the list
15d1e07254023d120f677381ee57309216dcf59d bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
239b5285f8901afa6792ac02b28aa8460951c4a4 net: bridge: xmit: make sure we have at least eth header len bytes
388b8bbfdb4f8bde148fec7f690e3f2f6efc9f96 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============6174592741086250456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2c90d0c07b3-b37bf391979b.txt

a35a52b80e6fcfac83535ad3edd9ab370ba75fef arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
36d7738c2466a5e2b817424cbb606c31b494285e arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
cb41faf4b6fb3d754f5fccbeb21efe40d77f1e47 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
d15e2a65978f1df13e3f03df55f3e0d4859be5fe arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
e0aad7ae30c4b91a2301ad214b27ec7d767499f2 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
e7a5c1202169ed06ccb668cd4dd2b1092bc4965d arm64: dts: imx8mp: correct sdhc ipg clk
45c2bd6d4094ced06361c63d8fbe208f08b3cbec ARM: dts: rockchip: fix rk3036 acodec node
f427a536001ee68e394c7871110b81ebc535c452 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
45f53b62cd2fc7eb21e8c363af50210229d63976 ARM: dts: rockchip: Fix the spi controller on rk3036
6360ddb5c1ad8bc999bec9f17eec02eca7394628 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
7fa90778d03f427df9501177b1600d6d6652e700 HID: core: zero-initialize the report buffer
c4b26272964f4ea62503e62306ab09310e435aab security/keys: fix slab-out-of-bounds in key_task_permission
458cc6fa9925f79980915e18f8ab54aa4fdd10f8 net: enetc: set MAC address to the VF net_device
0dce62e6ec8e1902dac2b5fb707a41775722683d sctp: properly validate chunk size in sctp_sf_ootb()
d628ff69905647b746db44412ba8aacf198259d3 can: c_can: fix {rx,tx}_errors statistics
eda91f41ec9c8c5942bebd8352db4b234df4acb9 net: hns3: fix kernel crash when uninstalling driver
37438188cf0eab6b124a8708df1cb2c5bb4bd424 net: phy: export phy_error and phy_trigger_machine
04babcce59265278f86cf343856b0c623e1ddba9 net: phy: ti: implement generic .handle_interrupt() callback
98f090587ef7c707dd5f953b5a019c80ed4eb803 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
f74e0b0b77b78f3167b78849eaff72c57ecba2d0 net: arc: fix the device for dma_map_single/dma_unmap_single
aa36408df8a99b6a9bd3d8d3b9d73007201d8705 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
e37eebf9b2fd748c5dbc2f5f1ee47b8c523a82c2 media: stb0899_algo: initialize cfr before using it
21e633aca4cc5d856de0d45382eeb5520bd49b7c media: dvbdev: prevent the risk of out of memory access
4031cf7775c611d72b6aa7028fb099ab9fd89593 media: dvb_frontend: don't play tricks with underflow values
03c86b3a37001f251571d112766b28b03c23a34a media: adv7604: prevent underflow condition when reporting colorspace
7e6ededf4369278269f48fb8198bdae17139d938 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
bf6aefdb9e342bf903971539d181deb9fc1db4c2 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
f8cf3b2190ea4cf7d8a4e94d9f4613066836fd4e ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
a76023c2c7fe3c05a63727ed274c1f7c19404f87 media: s5p-jpeg: prevent buffer overflows
a0a4cdc48b2808d358dee878d84b484c7a2870cb media: cx24116: prevent overflows on SNR calculus
c968d9c30c2e0019d7fadd0a119e708e9f222f74 media: pulse8-cec: fix data timestamp at pulse8_setup()
a4817628d37f553a71c94ee3c59bc93fcfbd6f62 media: v4l2-tpg: prevent the risk of a division by zero
a028ecb102efe1b2796e961101b61a32f8d8526a pwm: imx-tpm: Use correct MODULO value for EPWM mode
ab78cc1501b501134acf91821131caf6f584568f drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
b3e319172f040bbb1e7e237f9287ee11c5880c67 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
ca3a565454758f6e6c4c26f871458e9007d3d759 dm cache: correct the number of origin blocks to match the target length
3b19980db826060e8cab655e081f5ff6ef8724f8 dm cache: fix out-of-bounds access to the dirty bitset when resizing
91ac2233bb74915b4dad10e1f2c5b76a60b6e744 dm cache: optimize dirty bit checking with find_next_bit when resizing
447eb009d8dc4da53065a1d889189ef3e3ad09b1 dm cache: fix potential out-of-bounds access on the first resume
0be8b165aec2a891420d0634416952f3d0a7cdab dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
ec5ee27bd0006ba63ed89a2883ca96314941dafb io_uring: rename kiocb_end_write() local helper
c477d9db37a0267b8f0191caca8bf912105a6236 fs: create kiocb_{start,end}_write() helpers
e35b6ff2b6c8cc04e1d616fc6ba73c2175e5d9c9 io_uring: use kiocb_{start,end}_write() helpers
db17c2a99a45e340ce764f896155ec882550cd5f io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
201d4261752a2c304534e4b6cf3962a337637cbe nfs: Fix KMSAN warning in decode_getfattr_attrs()
e33ad5d556e458ad692413ebfcba75cfc24d83f9 btrfs: reinitialize delayed ref list after deleting it from the list
e783ee4d66483c4ae534ee22a453d0c603454bc3 splice: don't generate zero-len segement bvecs
989c0f2f6a295bc99de173fd36add5c25821ed15 spi: Fix deadlock when adding SPI controllers on SPI buses
9aa556a9bf0fd30a1c51fcd0a38c488c0433ffe1 spi: fix use-after-free of the add_lock mutex
6059c8a04fb68a8ca42f186de148ddad0a8b1355 net: bridge: xmit: make sure we have at least eth header len bytes
ee4b6137d6bab1bae00da4693c531d522bdf4f96 Revert "perf hist: Add missing puts to hist__account_cycles"
ab34fab455767c8ba048d623604d868b0d833b9d perf session: Add missing evlist__delete when deleting a session
3c31372d910b9968a650c9858dc5856721cf3b1f net: do not delay dst_entries_add() in dst_release()
b37bf391979b026a5eab6dae2eb9f44b9479301d media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============6174592741086250456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2915c0f84ac2-b8bfccc42531.txt

caa043daf96955e3567b4c42238cd91f1d1fd759 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
7089c771a9d473c1fb9f87deed7db63f5d4bd1b0 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
1f160a8346f6b7f032f8538831211251b58083e6 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
ce0ae141a6dab6086a9c2a9e87176a3057eb418e arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
e17d9d5f5c9ce05093448138278eecc78feb0077 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
ad5fc8b93ce27f169bc332a5a2d1dc2567dcc379 arm64: dts: imx8mp: correct sdhc ipg clk
1f5d7e223e6eb43af0e4bbc7afe07fb2192b866b ARM: dts: rockchip: fix rk3036 acodec node
d23df5968264df7ade077991e4771c0e7e6ae16e ARM: dts: rockchip: drop grf reference from rk3036 hdmi
ea75d831552f2c47e3da2c7533c06426a3c054ef ARM: dts: rockchip: Fix the spi controller on rk3036
74179ade7234df278e3bd58cd9b8cc8c4c0a143a ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
0e9759fedb9f2d6e8fa04caa0c47a3c0bc5d8f09 HID: core: zero-initialize the report buffer
260509d8a40a24aba255637a15c61657fdf15888 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
2b4d55d957e405db940d025056afbd94b243ca0f NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
1674794996941880ea13bf10956965c2c7b7031d NFSv3: handle out-of-order write replies.
8073140fa296c15761fdcfda101047a5d30591cc nfs: avoid i_lock contention in nfs_clear_invalid_mapping
a6310e27e376346ca98fe9946d239ce2d96e805a security/keys: fix slab-out-of-bounds in key_task_permission
64456f99221370d27b4a1fa33ee002c23730abda net: enetc: set MAC address to the VF net_device
258587686ba54f2c718a5f1006c8b961aeafb2da sctp: properly validate chunk size in sctp_sf_ootb()
d2e4ee736bf05820696d509c4f44ff95c1e67195 can: c_can: fix {rx,tx}_errors statistics
25cfd7e7a704309ca9d13b2e8add3050ad589703 i40e: fix race condition by adding filter's intermediate sync state
4b85df4eb9085931dd846d43a45c608301e90984 net: hns3: fix kernel crash when uninstalling driver
f2d0e571c5fdb990bbd018dd5d650a96eb130bc8 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
3683dce4c6222c3f6e0648da1b97a4eec9505ea4 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
9d8e009f14b2e12b2bcaac79a7b35de78926d69d net: arc: fix the device for dma_map_single/dma_unmap_single
4ed1acfd70914e22d2b54347c9836a570e8d62ef Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
03ff6752bbb542ff3278e661675445928034f231 media: stb0899_algo: initialize cfr before using it
a3c20aae919b102ffb4b1181d1ab3bea0682459d media: dvbdev: prevent the risk of out of memory access
bbda723a7dc82f59c4bf706884cb34449c13f321 media: dvb_frontend: don't play tricks with underflow values
4ccc643ae07ff73603dc4d3d537d4a3b6b14d018 media: adv7604: prevent underflow condition when reporting colorspace
6d996717c26a9c6282bef1bd771b6f4c74d784ef scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
93cdae01c2237a4f99ea4624e83823dec4c05152 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
9e74e08f5d9812a3bc3be7b1b81e9d09b1905194 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
c2adf14e2924ff0f8dec411acc7807e7aa02efbf media: s5p-jpeg: prevent buffer overflows
3405e0a72d869f8e2c06f42263c0312b59192b2a media: cx24116: prevent overflows on SNR calculus
7c96a44731a4d0ef7941d123e2491d333aa1ab12 media: pulse8-cec: fix data timestamp at pulse8_setup()
41bdfac7b8a9d477cef5a0cec41a07bc325a0656 media: v4l2-tpg: prevent the risk of a division by zero
95988a0b46673a0e8c2f1c662f736a1fc7f85369 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
a4a737124edb5869b9026e6bdb86c665a4cba770 pwm: imx-tpm: Use correct MODULO value for EPWM mode
a6f8b1827974c17722ba13f5b3163d9acf4f89b4 drm/amdgpu: Adjust debugfs eviction and IB access permissions
fc2c40d7120e34407c575c30c91cc25d147e08e8 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
6aceecf1c566c90c666a00fc9a400a51509928f2 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
f413b31cc14b1189208c7ed6564207b0d27d1f5e thermal/drivers/qcom/lmh: Remove false lockdep backtrace
2210b703f6971c4efa8ca2fb2a9b1df870e416ff dm cache: correct the number of origin blocks to match the target length
c904617ac38ebf53d4b535f391d28f4eb2696b64 dm cache: fix out-of-bounds access to the dirty bitset when resizing
c10c37a1a359a5388f3d54621656849a53bd2de7 dm cache: optimize dirty bit checking with find_next_bit when resizing
e0dd69a5bcb74c7f27e2c2074f4496d82d1bc123 dm cache: fix potential out-of-bounds access on the first resume
d9787e317b0e5876bf3c0c237ca9b9bfc03500a2 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
31d501da9cf3c71800263fdc16ffeb4cef65805c ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
d5344c0c0e768cc80ae3d81d0454b120ea983363 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
30f4bb771ce84b33fe67f8f9a497d7e37eabed79 io_uring: rename kiocb_end_write() local helper
aaef41995389efe6649f9d6520fe05e2b4cd9319 fs: create kiocb_{start,end}_write() helpers
7816a333a3aa7ccda224dfe111c98b7852cf5f23 io_uring: use kiocb_{start,end}_write() helpers
f75813cdd7ef4d149d58d0bb53824abd514f85f3 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
f45b34e3587a39ecaa9f8b6599955dd7e6aa0532 nfs: Fix KMSAN warning in decode_getfattr_attrs()
d9e5b904af077dc2c2ef9d96c19f13f0b0fb79e9 btrfs: reinitialize delayed ref list after deleting it from the list
ea06edebdb915e3eb1eb12df74ecdbe769e2712c net: bridge: xmit: make sure we have at least eth header len bytes
e5f18dd97a4926724197b6344da80abdd2185551 ice: Add a per-VF limit on number of FDIR filters
9cd28ba457de533f267ef23b18dab095bbd82125 net: do not delay dst_entries_add() in dst_release()
b8bfccc42531ed4553ee6ceb8f49d79111f7feec media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============6174592741086250456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0346e64ba720-98883fc92215.txt

9b4b9c9674753c1de1217b12feeea5551ec19352 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
d9a1cf37aa1bf00a4a618e24c15a0964161b5126 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
d0b50514dfb0657e3e02892069d3a13e425a1557 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
0c20d92341e4bd668c52873154a93825a4134ed5 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
21cf04659590cf2e29fa9fe83dd8f9f27ce234cd ARM: dts: rockchip: fix rk3036 acodec node
2b3276302c4be98aa4a95f945533fb66dffe28cf ARM: dts: rockchip: drop grf reference from rk3036 hdmi
6ea31bd6188bfb7496e61b9d5f582b35585f9de3 ARM: dts: rockchip: Fix the spi controller on rk3036
8e2c90c256ff3bee17a8d3e4771b506f04f93823 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
f69060f77d6ad6fb70dac2c2f81930f013b24569 HID: core: zero-initialize the report buffer
bbfefac20bc34cc0224b86ae07f78bd1434f3b3a security/keys: fix slab-out-of-bounds in key_task_permission
058cae8f00c18dc692a3028eb27393f37cf3cfb4 enetc: simplify the return expression of enetc_vf_set_mac_addr()
a6b856fa4a37faabeba4a7f37116d7fe5ae6adc9 net: enetc: set MAC address to the VF net_device
6a57b081b075097e8b455a54061bb57b1899fc3e sctp: properly validate chunk size in sctp_sf_ootb()
fcabbbefb76326e0505ee5b99ec7e78d99d43dae can: c_can: fix {rx,tx}_errors statistics
9a86cb83a7d6a349c4fbe0fec0fd59aab411218c net: hns3: fix kernel crash when uninstalling driver
fb4f1f2879fe38562fee216ffbd4555ea1acf326 media: stb0899_algo: initialize cfr before using it
bb9875e18e360985fcda4a948b74196380c345c3 media: dvbdev: prevent the risk of out of memory access
dbc453722ae4d2cc83a78ccabbfb2dbaf253d42b media: dvb_frontend: don't play tricks with underflow values
8c4412dffa8f7007a3716521b4ec5a56805acf67 media: adv7604: prevent underflow condition when reporting colorspace
d3dfd3c292f2ab52d26f23a0fe0febba8082e359 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
161b24e8a1f75d280fe303da2dc7bac4fa7f96b2 media: s5p-jpeg: prevent buffer overflows
d754de631c9b695f17528ee37b5eecc639558f51 media: cx24116: prevent overflows on SNR calculus
b0fb343da1e2414d38a0e579e2d63d33058e9a5c media: v4l2-tpg: prevent the risk of a division by zero
5e40021cfc7c61c09b48b3075fb1350c5f3890eb pwm: imx-tpm: Use correct MODULO value for EPWM mode
aa847bc48cc47c864bfc93e27330b14fada12305 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
17e91e00d2129758f7f709d0f674b8709ff739f7 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
b8feebbc0563fadf36056cb0bfa6f19d9c5b80a4 dm cache: correct the number of origin blocks to match the target length
2c791b11b2b34e38b7642fec291027aa02f82b82 dm cache: fix out-of-bounds access to the dirty bitset when resizing
3ce8a984a2ff15fc3e4949c0eafc22b7a2659653 dm cache: optimize dirty bit checking with find_next_bit when resizing
8f94aba8edb2cd65184d1d37a4c0e800f6d75e5c dm cache: fix potential out-of-bounds access on the first resume
024b056875d85afa1da3033915fc4cec3e6b294c dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
b8fe241c828f03249f70745beb4d81a992618dfa nfs: Fix KMSAN warning in decode_getfattr_attrs()
eeeb1071fe456696f39a0173c10112f5ea3dc739 btrfs: reinitialize delayed ref list after deleting it from the list
6c4e79e712e547ed78c0ea86cce7688135a0fe0d mtd: rawnand: protect access to rawnand devices while in suspend
340e3c9acfea379c029a5107bf32077def7b0572 spi: Fix deadlock when adding SPI controllers on SPI buses
53c79603cb98bd2223e50800abc77ea68f4de209 spi: fix use-after-free of the add_lock mutex
43d665f07bebefc65dc651f6fc1806ea891a4048 net: bridge: xmit: make sure we have at least eth header len bytes
98883fc922154a66ac577939872794585e3d1dd4 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============6174592741086250456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-352f7f779797-428c122f2eec.txt

879cc7dc9bd671473f6aebdcd7aa171cbbaf4bbe arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
9074f3bf58c8e1c28afaaa0fe4e310777e0b5a67 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
bfc6ef1dad6a514c622e29c7b826576579b4e312 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
687311fc4d066ad9c90a435ca44137e05555686a arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
85480ee7bc8d9eaeb0fa36910d2cc40a5ce6ffa1 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
ebcc352d47eeb688c9378b66b777d2cce65b6949 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
fb29386ec27233d34c173408abd412f44e9b086e arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
69887d1195feaf7e1326cdfd98c208b72360c355 arm64: dts: imx8qm: Fix VPU core alias name
1603b80bf0cd621cedf2fe661276406e7012fa38 arm64: dts: imx8qxp: Add VPU subsystem file
7e356a8b63215665f7e92f8aa1b3a9f1ce729faa arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
527bdfc49a4785cad492cfe5fd05528a76d1fc2d arm64: dts: imx8mp: correct sdhc ipg clk
1e46db2bb05142f2625f6ca619e20b7de2a836f0 ARM: dts: rockchip: fix rk3036 acodec node
2ba0a2b033229237c03f7128ff7940c8224c5a9b ARM: dts: rockchip: drop grf reference from rk3036 hdmi
4e0bf9b91180e20c397eb2c5d9f18c5fa1e92f4c ARM: dts: rockchip: Fix the spi controller on rk3036
2beae669265ab7b6ca6447ce9767f78bdafff44b ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
197eb9a02addf41764d96047dcebdc3586a027bc HID: core: zero-initialize the report buffer
9885c3c9ba47f78d70c0719bbc6f019808132aef platform/x86/amd/pmc: Detect when STB is not available
2a6e611e864093ffe944b813878805302723465e sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
72daccd6780748edd55013649c95926b624311e2 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
7327a37f5e79672aac91776e2673ef08e22710c1 NFSv3: handle out-of-order write replies.
9b656353c42938051b7838e98d6bc0d326e4d2e5 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
b4461a1a5d382f14e46e62a6882495ef8d8246e5 security/keys: fix slab-out-of-bounds in key_task_permission
aa7bcb6ffbe516d6cc0d8abfc5db554998f78633 net: enetc: set MAC address to the VF net_device
0b62ae77be99c6f053c5f29a8cbd8c729b8fe8fa sctp: properly validate chunk size in sctp_sf_ootb()
2a43d23d5c1eaa3edee8d9d15087ee87959cbf50 can: c_can: fix {rx,tx}_errors statistics
74d8f6760a77286118dd5eb4be1a4d78c35c287c ice: change q_index variable type to s16 to store -1 value
096e79c1a0167f11e993782291f2c2d4554c5666 i40e: fix race condition by adding filter's intermediate sync state
ce6fcd0fc4a3633ee0665280e0a83e71eed4e5d4 net: hns3: fix kernel crash when uninstalling driver
3bdb5d821e26898b7daacab5caa53d32b7e907d3 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
28f9d2aed842a600118968e352d7ecc9bc16b9c3 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
9c352b78c4b725effa4d4cca7aa273ec7e51a68d virtio_net: Add hash_key_length check
c30f4263b47d87d28c8c5f6127387c192b77605d net: arc: fix the device for dma_map_single/dma_unmap_single
d9735d5bc198022b93ce37606ee8b2d5b3e96936 net: arc: rockchip: fix emac mdio node support
21bfc277ade54a664bce3b3d7e5c70796b1eb51c Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
b08bf53c1afed34babc23aac9f47d5cbf41a6118 media: stb0899_algo: initialize cfr before using it
14ab29ecb73203d1b2a025deb4eed0da25b1dd4d media: dvbdev: prevent the risk of out of memory access
d9c6d361c72ae3a4f2198de3b5ea080a280b068d media: dvb_frontend: don't play tricks with underflow values
d23259bc453ea6b7aa23dd4613e241099db8ffdc media: adv7604: prevent underflow condition when reporting colorspace
54a5508afbfa866824dfcc57a4bcf1909014adaf scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
d6315d4e815ad580b54b8310e484f628fef5b5a4 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
ded70b389c3e2ae1164f8c690d2788256c020c44 tools/lib/thermal: Fix sampling handler context ptr
9959da7a43a8bb4932d55a4b937392932f5d4139 thermal/of: support thermal zones w/o trips subnode
2b21be61e58f0f50944065913a127386298d9749 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
34d8c1f50c237f902f35c4418a46a7cfcb82cf22 media: ar0521: don't overflow when checking PLL values
58d781c0ee679dd0b02c27ed767decb6bb237a19 media: s5p-jpeg: prevent buffer overflows
c5a3dd68da7762afd964bcfcb8ee90ab9f91dead media: cx24116: prevent overflows on SNR calculus
102bc999efb68918d0edccea992fdcd0412c585f media: pulse8-cec: fix data timestamp at pulse8_setup()
4f6fbb7639732b35e23f748e2b8ee2932be829bc media: v4l2-tpg: prevent the risk of a division by zero
d97dd11967d8a1141ffc62b8d05db8c3d2818fa7 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
db479250c3643e324df3f806e13ad3ddf2925f4b can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
492989f977fbaf20ae24e7110c687f23027db59a can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
6e5f435d5a8accb6d56a395051d5af40df0b0d51 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
2f2cf7042e44cb2f7f9c48f6b68ad5131e9f1e30 ksmbd: Fix the missing xa_store error check
596ee72c1ec155dc6e49050903acee38f930a6e9 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
4731449d3b2e76b0808f696e16e324e0b39a8454 pwm: imx-tpm: Use correct MODULO value for EPWM mode
c880d56f65896b1fb83c3355de23c299a2fdad0d drm/amdgpu: Adjust debugfs eviction and IB access permissions
27354ac19324c8307bbdfd1512fd311d4242813f drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
0d073dfa7c00139efea082b5360c551142f9ef72 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
47baeb2f4f45e376f4a510b464f07fa3d68bb2ea thermal/drivers/qcom/lmh: Remove false lockdep backtrace
ed90858871c96f49917e4bf710e3a0a1c9e7aed6 dm cache: correct the number of origin blocks to match the target length
4ae44e0e3ff9e0e466e3b77acabf37d77616d35e dm cache: fix flushing uninitialized delayed_work on cache_ctr error
9e59508340684caae6e6a403a919fbeafaaf619e dm cache: fix out-of-bounds access to the dirty bitset when resizing
1f67394f69ef72e1adde4a030686fedbe79d501b dm cache: optimize dirty bit checking with find_next_bit when resizing
93e517f257f0354a062f022b80a8ae1c22b0eeb1 dm cache: fix potential out-of-bounds access on the first resume
84dc06f752425cd895ced1c5b92abc39e5da160e dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
700d1adea461d75aa556d3190d7697d4f262fe09 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
a12b1bd338ec3327078939337a2cfd50ee664022 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
0745a52ac2c449a4c687c30aee71e69951f036c9 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
fbb8dcd5321feee43a7861294dbfd7b2aed275cc nfs: Fix KMSAN warning in decode_getfattr_attrs()
eee635f21a7dadcf9a04c58339d21ad19624c732 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
eb4e5ee4963550d32e1b5ef517c627fb4d48daed net: vertexcom: mse102x: Fix possible double free of TX skb
09e95e55a624a44b4c553ca9acacbdaa9a39dc1b mptcp: use sock_kfree_s instead of kfree
8ba3ce133240f3ac439b75be8ba8db1c4685beec arm64: Kconfig: Make SME depend on BROKEN for now
320e6426742c277879fef51d49a203bfe6e79d10 btrfs: reinitialize delayed ref list after deleting it from the list
0df56c30c833aec3b2d5342a5fa53d1ac88a7427 riscv/purgatory: align riscv_kernel_entry
90b8f2f6462995c2337b80afcb0ee9cc1b3fb4b5 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
bd76eaccbb7eee980e721ed6412741330afe9b27 Revert "wifi: mac80211: fix RCU list iterations"
a1440f06fad1f735b3bf5b5c96dd76bac2a03eee net: do not delay dst_entries_add() in dst_release()
0b194b3c52cb36f42b0343252bf7eb2414f6bc2e kselftest/arm64: Initialise current at build time in signal tests
428c122f2eec11200ca6b79a25db02c4c48da612 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============6174592741086250456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac4a21fb2c39-c513501d9d68.txt

644290e0ccf3f0df7f31e69809628e1b117a63ee arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
3cb38be6b8f9abcb4f9437c41a753e0508b309a2 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
34113dff268d102c6d0cb0b72fcaa45c4c326711 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
4248507a5f63edfbfb3f94cd26e69bd33e652089 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
3e5b93dfba118a302ce4efc3d8f6bf4a98a5c407 arm64: dts: rockchip: Designate Turing RK1's system power controller
5819faa4654503a3016a45d699be25963d4d765b firmware: qcom: scm: fix a NULL-pointer dereference
9edf5e0ca8b4578e9edd111bdfd770e7020f8fe0 EDAC/qcom: Make irq configuration optional
c26a844ced02ea0dd73d406b555fe382526823cc arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
f487c72e605b6330505daa8aa886257f2d66fa3c arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
aeded0044776667cd73d0459d9f4a41a6958688b arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
421a01f1eb4e1ff23987a50534b5d5b363bb40a2 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
87cbf85ed9ce92e356e17f5d2594de49465ce528 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
542371c99f946840a87d876d0204b51f1ccf720a arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
c2e08f1dae56edc19e9d1e18d5a1d59beb5dbc59 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
ca3d837140abed5ba97c7fac9be39c04f70ce824 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
b7f81527d74eb0c692ad118df98aa883870c2ba6 arm64: dts: rockchip: Remove undocumented supports-emmc property
4acd960ff3cab68d2c9dea771fb6725389185278 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
7447b3cfe9c3b800d24a5fc90d542527804194dc arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
d80fe9c39f4daf749da2c776b7a90ab5a3276ee7 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
0134d067f03f1e1e459560fa034640f9fc569557 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
4aa3a4fe65dccd97db9048f3895d18a4d1097113 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
4b63009e8c78235f9e795745837592d1494b6d14 arm64: dts: imx8mp: correct sdhc ipg clk
8f0c13ab393b30047c03c9eba1200439807ed1bd arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
157eb58ea22131d027b42488c44f4b9ae74a7038 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
26112adb45d14f6bc1f32841d079e5d59ddf91bf firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
1ae304c4aa5d133688f8282cf6ef7396166a4c9f arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
f1bf48a13e83c0bb4619420dd932b4b351b8e273 ARM: dts: rockchip: fix rk3036 acodec node
fb8bc3f744fe9d5824553596001cdb10f099ab56 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
b5c5819ad1c9f6dd077245ceeea10ab797d1d100 ARM: dts: rockchip: Fix the spi controller on rk3036
cd8eecc75ad0e46250c5e49e7cdea9f5490aac92 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
7fd9da5dc055e5eab1c089d06740a0abbda65fa2 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
6b577a4e1179d482641dff797f1419de18e2eae4 HID: core: zero-initialize the report buffer
cc664daacfeecc9a1446f482cdc8752df98592c7 platform/x86/amd/pmc: Detect when STB is not available
49ce6827b2c6f0d925ff578048138477f95adffa sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
551a48ecaa5e8482c4c0126685fcedab241e47d4 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
5b811b970301b694bf850f9838d905754479f7e6 NFS: Fix attribute delegation behaviour on exclusive create
3dfe9a9756c787fcb8fb88d2f9d541a5f6f8e6dc NFS: Further fixes to attribute delegation a/mtime changes
64d0d1e20c4889ad6f18efc834d8308d40b5b634 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
5b0d9005641a206e628853f697056ade2f20762d security/keys: fix slab-out-of-bounds in key_task_permission
cd2c9fb4bae43545ba35beded7da8af7231351d1 regulator: rtq2208: Fix uninitialized use of regulator_config
e6a7a07c51940347eba52510ef07285a3457bd45 net: enetc: set MAC address to the VF net_device
ad78ba6494c2e9e77472b1048c0f4d0db653fe08 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
e7114b7a2e65305b5f3ec9d2e6b4293c7c877896 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
17632dbabfbf3e9ec405d0b1978aa244c963a8d0 sctp: properly validate chunk size in sctp_sf_ootb()
03e3bbe504b8c4715e3f0ef92c026f39b7305db4 net: enetc: allocate vf_state during PF probes
f8be1b94d80aa9be85d7ae1195229d3bc6d87bba net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
9c41ea99aa3a23da6a820ea69c42f5961b1745f7 can: c_can: fix {rx,tx}_errors statistics
a12fb54d05d7ef4c8abc19ed0297b454c56cb579 ice: change q_index variable type to s16 to store -1 value
55f1ee80fd90ab15aba14e9ab47629a4b5ec3f07 i40e: fix race condition by adding filter's intermediate sync state
efa5ed7a9a58f28403be2da5610b265acf0475cf e1000e: Remove Meteor Lake SMBUS workarounds
1e3b6bd381c784197b329e294784d113c1879a65 net: hns3: fix kernel crash when uninstalling driver
ee423d7090bf468815e5230bc07db772b8778508 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
1beda430aba9827ce9c066d4263a0808b461098d net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
acc4aa750fa4a3ecde671834781fc67aeec144e5 netfilter: nf_tables: wait for rcu grace period on net_device removal
5ce6f002159dc3a8eb68fe819756573f9e821443 virtio_net: Support dynamic rss indirection table size
5a46f9c2c3f84b1f40b0adc7d846ca66414792dd virtio_net: Add hash_key_length check
7e3a9dba5c6623e863234818eb304f4ca1967ed9 virtio_net: Sync rss config to device when virtnet_probe
a5841e92de19822eb7ffeda2a166cf88e29c6b14 virtio_net: Update rss when set queue
20f821d449ca719aeccbe5a197e0b79344e8db02 net: arc: fix the device for dma_map_single/dma_unmap_single
495555167c35459944e74abd000c41256352b945 net: arc: rockchip: fix emac mdio node support
0309d1a4337bf2266a5a2ac363fecd0309b1d3d7 rxrpc: Fix missing locking causing hanging calls
24f7c196f29cb6ea816fbd483a33eca952349186 net/smc: do not leave a dangling sk pointer in __smc_create()
e0f184bb2f57ab75ca9e9fa0c5738227e71efb23 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
7bfcab1110e42dae6be20ff665b4f84313e5403f Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
b9adc467291f9e5811e4a53d19efccca4b2abd4f media: stb0899_algo: initialize cfr before using it
da12cbb5e8bb74be54c83210a45385972ad6d644 media: dvbdev: prevent the risk of out of memory access
34aafefe12f32e309e3b23918ca2942f89041a4f media: dvb_frontend: don't play tricks with underflow values
e5065bf615414c07a27cf458e9f6555ac5a7c66b media: adv7604: prevent underflow condition when reporting colorspace
b762104c27f6fbe186f578ddd5a75d8626be8edf scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
4f9bf4b94066b43051816bb97b0660dbf0bd62fe ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
51116879ff56ca0e6b99b84528d44c5d63aca6b9 tools/lib/thermal: Fix sampling handler context ptr
2ee0a8dd8faeb5c90334936cdb73ef69329b4e9f thermal/of: support thermal zones w/o trips subnode
5ff25a79708ccf42de2deaede8a303299eb491a2 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
742cd0ffbe622f90543c1465b40d5a0e89c8e39a ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
34955ef8edcf704e96baef33925a1a214fb0e746 media: dvb-core: add missing buffer index check
7896a24b108104d91ef1817d05c4092274486b8f media: mgb4: protect driver against spectre
3b514f31f2bc67ac8f63a2f60fa55d5ba94550c9 media: ar0521: don't overflow when checking PLL values
398bacb34c43236bf77d9849e753c125b56ad08a media: s5p-jpeg: prevent buffer overflows
73e72c08982fc993f9675b7f9ca5b9560646cf8b media: cx24116: prevent overflows on SNR calculus
70405a71956b3abf2433e0c2dc21ba9a1d7c11c2 media: av7110: fix a spectre vulnerability
210612c74b04fd3f2f6ba36a8414a7d82a3c4a11 media: pulse8-cec: fix data timestamp at pulse8_setup()
24322380985ba1c18e7c3692c96cc529b673520d media: vivid: fix buffer overwrite when using > 32 buffers
16b3170754988832de5db32480a1b8e1d8837bfa media: v4l2-tpg: prevent the risk of a division by zero
943c6caf7e143956f9cae60a8190405812e9f259 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
8db5002005b97343cfd7ed95442b592e111351ce can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
efdf4c6995bc9ddff53cbd54422c2a4f85712297 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
58d42bc59837b245efa0aca8ad0363b5c0645afa can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
06e57ae0141a40d74114bea216c8b31dd242e21f can: {cc770,sja1000}_isa: allow building on x86_64
eb17bd5e0394a12c89671ccd58ce393bf2d05192 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
fe07b3ecf075b04dbfe5bcfb07e3421b72c58b14 ksmbd: check outstanding simultaneous SMB operations
068d0e99ef516cc8e281152478ffddc99a1d6354 ksmbd: Fix the missing xa_store error check
4ba28f7af05dcfe3e582fff6fee7a9dcd253808a ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
321d2ce7c0372d1b7173781d6388bbe9899218b3 drm/xe: Fix possible exec queue leak in exec IOCTL
8d80ec6ed3ebf0a0484cfc90829410ef163ceba0 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
d235ef2bc08507196a168442a32b14d90777cf9a drm/xe: Set mask bits for CCS_MODE register
fb94e65e0e000624e8073bcefb61380047ac41e9 pwm: imx-tpm: Use correct MODULO value for EPWM mode
51a75a15e4fdef10934fac47366d62c01fae86b1 tpm: Lock TPM chip in tpm_pm_suspend() first
dc3f9b8a40ea08006bab2ccfd0433cf6cc897b5f rpmsg: glink: Handle rejected intent request better
6deda676a1f863aeeae90d868758690ea6df2140 drm/amd/pm: always pick the pptable from IFWI
d79b6ce76e0b9c4b2033e2346924d0a0ef9e06e9 drm/amd/display: Fix brightness level not retained over reboot
03d2d761cd4a1e0bc18a706e177837abd4fb5872 drm/imagination: Add a per-file PVR context list
f95f33965d1db8d84d6572579bb7a26e4d89ce02 drm/imagination: Break an object reference loop
664cd84e4a3235f26a043780a384e3c6e314141d drm/amd/pm: correct the workload setting
53f5e1e4a51d99d513328dcac15bb5bbcbae646d drm/amd/display: parse umc_info or vram_info based on ASIC
4a0ab3d90d0870f21882b08f4e5d16fb8a408a63 drm/panthor: Lock XArray when getting entries for the VM
f873df3ac81ff5ee94d99ba55faf14a48326520b drm/panthor: Be stricter about IO mapping flags
0ce28c51f7d29427dc0753aa86523e9ddf79542c drm/amdgpu: Adjust debugfs eviction and IB access permissions
d597b4a7365daa40b49c649024f1e9231a2118e9 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
88a5ab25a93bcc3f4652f50b919185a41566e01e drm/amdgpu: Adjust debugfs register access permissions
d33cbeffc9e5da9d13453068877b3e1bb207e2c4 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
b2180d2e53f05a4047c381ffc9663f932ff53c8f drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
03ab8387951893dcf2fdaea525417b49fdf75df9 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
07fdee3510c4297614ec3e00f3834bc5b8d32ca3 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
1aeed6c3a4f4e7ca45e9c397de9911b9c1e45a1b dm cache: correct the number of origin blocks to match the target length
d67d3750b79141241f07e907afaaba85ca5a9b3c dm cache: fix flushing uninitialized delayed_work on cache_ctr error
8632f26bf6866e3b2f1c0d4d9a45f73a4f251c92 dm cache: fix out-of-bounds access to the dirty bitset when resizing
43616a55fcade8263003386df9e6c71ba825acf8 dm cache: optimize dirty bit checking with find_next_bit when resizing
2996590f114b241a6548e71f7ea9f976fe5e7109 dm cache: fix potential out-of-bounds access on the first resume
d334704eeff78b67ff7f642431ee0d98ed040674 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
033bb23cef8f940557483e6a9c36f593cd924e38 dm: fix a crash if blk_alloc_disk fails
647b3006c3261062a32b3b08bbec6014617f37b3 mptcp: no admin perm to list endpoints
d730f45eb9931935a9e315d331aefaee77feb196 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
003755a8ff04b35dd3c5da17efcf1fb24e51231f scsi: ufs: core: Start the RTC update work later
982c8d4ac99d81c5213b62e6bd7120ca6b509f5c nfs: Fix KMSAN warning in decode_getfattr_attrs()
32295fb656cfd470fb65be147ef485e10ae09b11 tracing: Fix tracefs mount options
fa253614fbef5d21f71a39604d691895130eb092 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
ef41d2189ee3e082902d6d8485dd062d61ec0236 net: vertexcom: mse102x: Fix possible double free of TX skb
b73a855005841fb7cae281b61e0d46a0c92adc41 mptcp: use sock_kfree_s instead of kfree
88be20ed0e0c1b0cb395d94d492586f315c4dd15 arm64/sve: Discard stale CPU state when handling SVE traps
5930cd8f34450e5b14f13b70d693a2f9eb240da1 arm64: Kconfig: Make SME depend on BROKEN for now
3962e10d3e64c66fa4d3d5fb34b5d342cd374275 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
1899fee801b95b43aaabcfb664bdebaa5b97d9d3 mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
0b9b241878acea222570f7de22deef39ffc0e9fd KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
6b6bd3210e595c4337ccab2e77e966be674ed29d idpf: avoid vport access in idpf_get_link_ksettings
2a02f6e3b7143c53447ddb8c8223e1ac0d0c6efc idpf: fix idpf_vc_core_init error path
d54f7887f3e6561f94cdda926f2458a2bc57c03c btrfs: fix the length of reserved qgroup to free
4bbcb3a59e0ecbd10ceb27c0446360dbc428a1a4 btrfs: fix per-subvolume RO/RW flags with new mount API
46e1bacffe03ed46f170cbcc9e48ea88f7712341 btrfs: reinitialize delayed ref list after deleting it from the list
767f3f783edb64ef548859a83c217420f326467c platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
6b02bc02f9530a3daa93a8fc390694586953f249 platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
a63e262ed75fe0c4f2588e7db8685c1ef2baaf88 platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
c513501d9d6849585eb0028adf22fce2b7981310 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============6174592741086250456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dce45d16e9c-c4e69372bd35.txt

bfefcc338168cdc8ff9d09de10388a18f1434775 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
d3e1d10d094d81a727c0efcd969c66a4ea0e99e6 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
6ef40648b486bc395d14311840c64450fd21f066 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
e4d385eea39b248eadd07b638b19dd51c67e66d5 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
fc0cf461d889ce0fa01fe735f3fd16a97634d262 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
6b85615325b27ce69c502d3628d57de9399a9c9e arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
13209906803fce8c3c701bd8e511f7a6c66b18c3 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
b39afb3ca4aced7e1800b9bb56d8106fbbecebb8 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
c503c1de736983b5b2e4f061b443785c2006684e arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
a2f2dda6a9c15227edde1b14222f4ef7003a1a05 arm64: dts: rockchip: Remove undocumented supports-emmc property
6ce587d196528816d512cc4e5e1174f3dfa5aa96 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
efb855e9b73990fbafafb4e442909812a76c0cc1 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
70b37a227b27d5706b61369e27a14ca0a61c550f arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
8738c98aa86ef2d055a1cd4e92380f794d9f954e arm64: dts: imx8qxp: Add VPU subsystem file
50792b819fe80477c2302d04dad987ee8bdc6729 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
ddfe6ac711a0423e1f20ae38ec383d0bfa92465d arm64: dts: imx8mp: correct sdhc ipg clk
c76ce0f660c0134414b41d3d21698749e17c2762 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
5484b95e9a506f98a4adea82acb77761e45221e0 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
454f935ebedc1a6f9197cd971944e7fe0f7bc20c ARM: dts: rockchip: fix rk3036 acodec node
5d67a1dc2f1d54f1910761437f6c96767c7ecce8 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
5790bd987ee3eeb5205a0e44c2c4984138f04b56 ARM: dts: rockchip: Fix the spi controller on rk3036
ee0cb0760ff335e8b319392bb6dc7086d0ff7ede ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
17f504b14439a40c0f7f59d62d2b16c589afab47 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
6b3259b351bf1416da6924ec27a2fdf1dd8efca6 HID: core: zero-initialize the report buffer
cffe0940bf2a9144c9734282f4bedd0770d2e6b2 platform/x86/amd/pmc: Detect when STB is not available
74547c300873555f6da88ffba72ed802f3ac1337 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
78c829b908ff01e8c4235f3c7782541ae545f62e NFSv3: only use NFS timeout for MOUNT when protocols are compatible
925fabb211f6eadba9835f2dfb43d46d796ad875 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
1dcc021d64c6a5efd850060a62a8036fe61ae767 security/keys: fix slab-out-of-bounds in key_task_permission
e4d5d0eed7027270d08a5b44feeddbb812952226 regulator: rtq2208: Fix uninitialized use of regulator_config
25f44dd6071aed784521e3f6ce4d7ddc0ffbd592 net: enetc: set MAC address to the VF net_device
bf1cfe5868c8a2ca60114a10113c2b0c71eb812e dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
b545e6085061a921e0c5fc3af25629f33af5c58f sctp: properly validate chunk size in sctp_sf_ootb()
eaca688e14d8d266aa300282e27e8c3cf72f3527 net: enetc: allocate vf_state during PF probes
3c6135de2c0979d89d067442c2259d817afe6ef3 can: c_can: fix {rx,tx}_errors statistics
d5b977e3863a5983cf92a08916c50d0cf3be5357 ice: change q_index variable type to s16 to store -1 value
192e5ca1254a0c3d3d8a5d49c8fa3cde38cadc03 i40e: fix race condition by adding filter's intermediate sync state
843c284b8a81dc43d7c0f0bea4c1ae9c529ed5b4 e1000e: Remove Meteor Lake SMBUS workarounds
81bc96e2ccf0bc09f46ac7d28bc47b285c91247f net: hns3: fix kernel crash when uninstalling driver
c94ab6e993076a67bf865cec05076a10d3d9dfd5 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
1666c1d52baa07d15a1a1e5883e8314b53916bf6 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
14e12f2e6180da6e555fab4464d9e5e021b4e996 netfilter: nf_tables: cleanup documentation
d07a72fc75b8f4971730528017698b261f9d63b1 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
d9d0a5c4daba19fa0b4827e50528e8d7e7d3e257 netfilter: nf_tables: wait for rcu grace period on net_device removal
e7b3f59d8dbe9c13d520835a54fb9861a66e352d virtio_net: Add hash_key_length check
bb39ccdcc95556653d25cb7618f9a16df0d8e635 net: arc: fix the device for dma_map_single/dma_unmap_single
c89be01cd6ed861a7243ee876f761fe65d836aaa net: arc: rockchip: fix emac mdio node support
54fef3539b93601e0923a6dc99d58300a85d19cd rxrpc: Fix missing locking causing hanging calls
4735b491e2446291e9bbe1f1fef317586fbbb83b drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
1509bb0aa8c5f112846092afd2c0dfb422b87cbc Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
2db354734c29d0ac16973246c61f36ae2610b33f media: stb0899_algo: initialize cfr before using it
68cbfcfbce83e93c2235e4bc89676e04b911cb25 media: dvbdev: prevent the risk of out of memory access
5797793cc23a26d90ac781dcd21fa535693eb368 media: dvb_frontend: don't play tricks with underflow values
8a11e04da774413df1649ec20c568bd533786b40 media: adv7604: prevent underflow condition when reporting colorspace
adeff6d44558b02050efc6ecc00affb133f51ce7 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
2fa806a7339ebf42f99411e04b681b9bbe1ec422 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
f896dc09cb93a8ee06d76b81446cda395f20c89f tools/lib/thermal: Fix sampling handler context ptr
3af09b0fd6c04355ededbb8c73015303b7f368af thermal/of: support thermal zones w/o trips subnode
b93e02cc7c23499a4ab2feb2008fdef7571f0246 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
24c5dafdf97e9d88468322a0eaac481657e31441 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
41404ff1364f78d95d8f76ee1f77ea646401abbb media: ar0521: don't overflow when checking PLL values
ef6b05d69e4dce710c924e43a40e934b7c205e95 media: s5p-jpeg: prevent buffer overflows
0589529b81dfc22c74c0114ae163b4c37918ef0e media: cx24116: prevent overflows on SNR calculus
73a9285f94a0aaac1e7d32fb11a5aae06ce74547 media: pulse8-cec: fix data timestamp at pulse8_setup()
95f0b26bb6772d5ca8e6fc500a076af189f50123 media: v4l2-tpg: prevent the risk of a division by zero
8672476b8c6a90af342245917c254889b87dfa35 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
81e7d7d6648b16118f8a959742fada1d9ad353a5 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
d081a23db0a6b95e49e0cf742e31ff5f667c2594 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
5372865e94187a49f38e0bdac0187e94f54fe8ca can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
557136078984bf51d702c3c90b4e99d239a22033 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
b1f8f764daa04205931729104e4b298040153d44 ksmbd: check outstanding simultaneous SMB operations
5fb485245bc521ca00641518ed0c6821be35bcba ksmbd: Fix the missing xa_store error check
f8fe2c0cd9248968b782f98775239021d8487e96 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
9715e61d02f8a6ce6552bcc7995baf97dc6278b8 pwm: imx-tpm: Use correct MODULO value for EPWM mode
22bef7666dfbd9ec63a93fb591e2e2e7ae1fd30f rpmsg: glink: Handle rejected intent request better
cedf0ef03e3ab70b4ed48af44b0a969cb7213338 drm/amdgpu: Adjust debugfs eviction and IB access permissions
5a67998ff66ff66e81fabe598da9a51a7a38f6de drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
2b1b93edf94d4facd67f4abad19410ce9f03f586 drm/amdgpu: Adjust debugfs register access permissions
d1a1b301b01aa96e06686f4aff0b20b24a032dc0 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
a40ac148843972efa7cc0a8caf3d4e8a57ea18ae drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
4ce6d47a74f8fd0670280812f21160b90b6d7025 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
fd7677de262f1cd2ad2c2bc23cd8060aa627190f dm cache: correct the number of origin blocks to match the target length
c7ac157488ea9da8c8a75cefb2266dc848d24078 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
4d0798629902d0eb94ccceaf1e89201494b7972b dm cache: fix out-of-bounds access to the dirty bitset when resizing
94f48dafb77825857e77a080ef9c265436364ad4 dm cache: optimize dirty bit checking with find_next_bit when resizing
060434cb732e764e2b08eea92e3ae0df3754ec3e dm cache: fix potential out-of-bounds access on the first resume
62f9e3661649e28291aa73fec010d9b0b81898be dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
0c355154bcd32b63ec455ce96473f81d3bd1d666 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
43e2add15e30910880983fc53bd43f8c3887162a posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
9854c849bfd9e14fd412690273c866fe1091e910 nfs: Fix KMSAN warning in decode_getfattr_attrs()
77de8bb356879e0e24d30aefdb88417863fef0c0 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
24a44792c28851d1a87c79f3447487db56c5c703 net: vertexcom: mse102x: Fix possible double free of TX skb
631b0a46ec4bbcc11e0ec7454a988322e90f6784 mptcp: use sock_kfree_s instead of kfree
272d0a49ffa90fa95e86eae223b749c3f44978c7 arm64/sve: Discard stale CPU state when handling SVE traps
f92cfce6ffad18e863480b61db57fcabea7c32de arm64: Kconfig: Make SME depend on BROKEN for now
6d9ec94bb9dc53611058c0360b9c3f4abbfbe405 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
e0d8e10653835a2bb76aa509574b91a996e4decf btrfs: reinitialize delayed ref list after deleting it from the list
bbbecefee02ad6dbcfb92aabb98e6ad0740e505d riscv/purgatory: align riscv_kernel_entry
0105ec9d4c3ed5084fcbaadf8b48f7a5ae4abe70 Revert "wifi: mac80211: fix RCU list iterations"
4b5b30418619f107e40e05d34ec86ef5a5330953 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
c4e69372bd35e0eb690d03ebf9da8563c536050c media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============6174592741086250456==--
