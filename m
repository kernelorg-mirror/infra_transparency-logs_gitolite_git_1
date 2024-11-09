Content-Type: multipart/mixed; boundary="===============2543677492303993933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Nov 2024 15:14:10 -0000
Message-Id: <173116525054.3261045.7380544261699999240@gitolite.kernel.org>

--===============2543677492303993933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a0ac5f4fc499b70b0c29c7bda9c331d610865487
    new: aef70f20e7e230d88bf9343e613fe668435a7c83
    log: revlist-a0ac5f4fc499-aef70f20e7e2.txt
  - ref: refs/heads/queue/5.10
    old: 4c956c19ea34a567b8e9e0f94d990d414d978df9
    new: d7654f1a966d0111972d7d6b18270ac26e664bf8
    log: revlist-4c956c19ea34-d7654f1a966d.txt
  - ref: refs/heads/queue/5.15
    old: 1908d01927df92aafbd51deb77b2621aadf2f1aa
    new: 141fccdcc08057e79f6bae57d313cb175ef56862
    log: revlist-1908d01927df-141fccdcc080.txt
  - ref: refs/heads/queue/5.4
    old: 9d58976fc31524d84082c7ffe6126d51ceb4f6fb
    new: 6c057fa6fbfbb2bb1324e406c277ff446e66e105
    log: revlist-9d58976fc315-6c057fa6fbfb.txt
  - ref: refs/heads/queue/6.1
    old: 161ba1ff7e0316b5ffb64f9086ae30be1a110a83
    new: ea362a7357683fdb87d21194f71171cda9729bde
    log: revlist-161ba1ff7e03-ea362a735768.txt
  - ref: refs/heads/queue/6.11
    old: 617490c2d1b5c84036b7401c077cd56706cac031
    new: 5c889343f51fa22d7e871c72c41c800aedacd84f
    log: revlist-617490c2d1b5-5c889343f51f.txt
  - ref: refs/heads/queue/6.6
    old: 1b7f068135c4caf5d067af242b96eb53ff7563e9
    new: b3f830f50a42e634c820e0578f664babf41ff6fa
    log: revlist-1b7f068135c4-b3f830f50a42.txt

--===============2543677492303993933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0ac5f4fc499-aef70f20e7e2.txt

2674c68db65b0045d5f724c875d7e8c26c61a755 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
11341b68eb14c75d8747de8e0695884e3c7feb53 ARM: dts: rockchip: fix rk3036 acodec node
90633063b59008d209248035c0ddceb3359f9209 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
8f7674cc008adf1ae47736cdbdbc385ca2fbaba5 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
4bd1894313ce439aae5144445f392e41b49e91c3 HID: core: zero-initialize the report buffer
22448029a6254a39f3177a8a46525fc189f527ad security/keys: fix slab-out-of-bounds in key_task_permission
69733d975c50d9a4143630cd16f92683c569e0b1 sctp: properly validate chunk size in sctp_sf_ootb()
8af11f9a53db775e36a0db155398bdb3ed0c3dc4 can: c_can: fix {rx,tx}_errors statistics
0ab81cb57b89ba28aa3a75e721614d2dc805ab08 net: hns3: fix kernel crash when uninstalling driver
8c44a549f8717c9f8817c62ebaa2fff17dc73256 media: stb0899_algo: initialize cfr before using it
dd16fe6b985e9c878d263d0a01a10bfb3c7fcf3e media: dvbdev: prevent the risk of out of memory access
81782e9c4def0975c2f8482072c36d3c0548db97 media: dvb_frontend: don't play tricks with underflow values
0d9ce0a0ea2ccfa3b512104f18a11011de142a0e media: adv7604: prevent underflow condition when reporting colorspace
3379addc0ffcd56665e432244bf0997546ac8529 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
7c88a9a961d1c27eaf2c3e213250c7f46cfbd0aa media: s5p-jpeg: prevent buffer overflows
bd7730b649e789e3f362c08f5b8004bcb7f0ee96 media: cx24116: prevent overflows on SNR calculus
2b475a7bf9251807d861a858f2231c6b26c57830 media: v4l2-tpg: prevent the risk of a division by zero
97aac7a6e17a33863d81ca837a0596bc3f4e48bb drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
b4a0f77ee4fbd95c31ec20dd31648551aed0385f drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
2b1f101d0456b14d0a4f877e8a58c503434b84a4 dm cache: correct the number of origin blocks to match the target length
4c17faddbf690c4e94541cc497506eea1e77f696 dm cache: fix out-of-bounds access to the dirty bitset when resizing
115e428ebe9def2f84bc8375df32077ed94de96e dm cache: optimize dirty bit checking with find_next_bit when resizing
6418f8371d840f578ed8819bce208159124ee9f3 dm cache: fix potential out-of-bounds access on the first resume
aef70f20e7e230d88bf9343e613fe668435a7c83 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow

--===============2543677492303993933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c956c19ea34-d7654f1a966d.txt

0a5fa9b9c8a337356fc6525dd6313454b9cd8b12 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
85672c9400795385a09a46cfa11d1ad95b459b56 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
05db31dc5210e1db29ca7a900e07bc664448cda4 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
8fa51557c3f2a2a22185a11d56db7f73b8c38c46 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
be4a067c9790c35ecd1894acc255a4c739d0715f arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
afdbc0e2ca754e76deb30040cc71f94900bcfe28 arm64: dts: imx8mp: correct sdhc ipg clk
c875a1275d8310b51a0d56c801cf286438d1c37c ARM: dts: rockchip: fix rk3036 acodec node
8c9b7b50ee7545c39d44f0fc8ec71406603db40a ARM: dts: rockchip: drop grf reference from rk3036 hdmi
b007d3b58807df7af90f5cc68dd1a7e4b68098d1 ARM: dts: rockchip: Fix the spi controller on rk3036
8eeed5368faa0e3c7e39872f5440877163c97a39 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
64378afa107976bf537ae86abcc47ef379d4477f HID: core: zero-initialize the report buffer
99738e0d5b7d3879772d5f810e158760b8837033 security/keys: fix slab-out-of-bounds in key_task_permission
6a3e6824a64114068e242be056fcf45ba76438fe net: enetc: set MAC address to the VF net_device
37f14a3d56242b585a65be2de20bfadc6ad6173c sctp: properly validate chunk size in sctp_sf_ootb()
5ab7ee01536479b969607e6d3007514e236178ea can: c_can: fix {rx,tx}_errors statistics
7253d7a85583859db7644ca738f8905aad9557af net: hns3: fix kernel crash when uninstalling driver
d64c734c30215fa9e75545b3fd3eaef10f742660 net: phy: export phy_error and phy_trigger_machine
ebdfa6ff055462f2d9a5964accbae590a7000b9a net: phy: ti: implement generic .handle_interrupt() callback
351fa9cf4c34b5ed6eebdf163c875e658a16f869 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
51332fd815cb538ea47f0e0c08cf9fa500e8bf7c net: arc: fix the device for dma_map_single/dma_unmap_single
f74b964b97b3fafe5370eb34fc9c3ecbcae9bb87 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
c23df023c74608e0a61cdb5b987ce0f165700c60 media: stb0899_algo: initialize cfr before using it
c8acbdad1c48de6500d068f1810616d77444838e media: dvbdev: prevent the risk of out of memory access
e8c96079b5b106d1ed96c2711e40df83c90d5d9c media: dvb_frontend: don't play tricks with underflow values
be5da9de47b42244aad9bd00e10da7170a479d40 media: adv7604: prevent underflow condition when reporting colorspace
338d90032222d96ed31349ff16c05c403cfa7929 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
905a5b4d22038eea17aca3e200eba71eb0a04682 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
c365b2c330cac4e09b1d47ff82d59039e2d3139d ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
ba2782c6635b5a5afaf86b4f9585f496b7fdcbe7 media: s5p-jpeg: prevent buffer overflows
0ada9f9bd83014dd68353772ccd3ab798c65f1d6 media: cx24116: prevent overflows on SNR calculus
dbe3476b433f7cef984a998c8031e3b1ed3d90b7 media: pulse8-cec: fix data timestamp at pulse8_setup()
75dd554d36edec9d18590165e5ac81b47820bc78 media: v4l2-tpg: prevent the risk of a division by zero
49d9755256c6663a306c9bea91c61d21c1604da7 pwm: imx-tpm: Use correct MODULO value for EPWM mode
14be041c479d194b4496fe63d7111ee14e11ca89 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
fcb7953dcaa62e73b177e6b26caabf62e51d07ca drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
d8997138c976c318024818114bd6987fee5e8e5e dm cache: correct the number of origin blocks to match the target length
2f3c7792db9fe72f2a621c4e74ecfb20cf9e0f67 dm cache: fix out-of-bounds access to the dirty bitset when resizing
1eb356b62cd90dde8797e3d5e3042720ac5e0d46 dm cache: optimize dirty bit checking with find_next_bit when resizing
37a0c7aa8164c8421150623cca2887f7a2101006 dm cache: fix potential out-of-bounds access on the first resume
81e84f5a70cbbcc3fb6bc153d2cb837ac09a778d dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
57f7cc87f69cb93d64f331e50862f18711f77b41 io_uring: rename kiocb_end_write() local helper
0456b054ea8f9c81647c9fdce4f5edfcdf33f096 fs: create kiocb_{start,end}_write() helpers
ba4cfc83788f8f94d0e34fa507606fea62db068b io_uring: use kiocb_{start,end}_write() helpers
d7654f1a966d0111972d7d6b18270ac26e664bf8 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write

--===============2543677492303993933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1908d01927df-141fccdcc080.txt

0dabb9df0a7e1e111ffb44c19c47d964af6026ef arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
bae13ce2f5e2abda070a9b1ac481ba4bf6d9fe29 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
19f20d0ecdc383124b81870930fed9e6fe0b539d arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
318bf23dbc3dd4659202b476c306e574f823ca7a arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
3620b63fa30826282174edd98a127e1911c84121 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
5b8853f7fdaead0e0067c138fa4b7d10011528c2 arm64: dts: imx8mp: correct sdhc ipg clk
c10c2b91466b106c25a85ad8fec18981b5793f6a ARM: dts: rockchip: fix rk3036 acodec node
43af876988739f98d2fa56078d4965cde85893fc ARM: dts: rockchip: drop grf reference from rk3036 hdmi
c53f12b5b8535a87c1e0fbe4208f3831d2084b77 ARM: dts: rockchip: Fix the spi controller on rk3036
990fea5c57267da312fbdeacff61c1fda36138c3 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
7b3f736d8bcdefebb61839d8e728572ea550ddf3 HID: core: zero-initialize the report buffer
8d9f2ede5512fd154a151f1c60685319a1adafe5 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
d4fa0bcda7d1614760424f032261b257d394b902 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
5c52fbbb7a302b2dc604b4e0b60cf7a4ec5221c4 NFSv3: handle out-of-order write replies.
1129e19ae5e65355f05d31662308a511c8f0235b nfs: avoid i_lock contention in nfs_clear_invalid_mapping
cc7b057a0fa3d5e052263c9cc2747dbdd22e122c security/keys: fix slab-out-of-bounds in key_task_permission
de85d7dc97ef5dc3b829bfcf87e1f5206d7e3a1a net: enetc: set MAC address to the VF net_device
d4e49bcb859c5b88fc632a6f672758a659c90478 sctp: properly validate chunk size in sctp_sf_ootb()
3d3eec50d777a6df43cb9182e4704ed6c1b0dbae can: c_can: fix {rx,tx}_errors statistics
20a8ae2cc37ba61bbcea8bcf27f49ee2e8a6df23 i40e: fix race condition by adding filter's intermediate sync state
8e41a422beeeb8f2edfdeb109f4bdc7d47245aa4 net: hns3: fix kernel crash when uninstalling driver
1e3e7720ac8f35b5ba6e0c454d4220d46cfc4d07 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
a688ec4d876627219d4e44a2cff09ccb0ce7d49f net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
477d74440d9810308456363c19ae97dd16f8df35 net: arc: fix the device for dma_map_single/dma_unmap_single
4c7bcdcd637af296c65abc6dd00b5b396094f894 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
10cf8d6223e60ce944d8c40d41266b98902d3741 media: stb0899_algo: initialize cfr before using it
94f33e0b180940a3269d4ce3fa7f1444492f71a1 media: dvbdev: prevent the risk of out of memory access
49cda57d370d26442b51e375cc6da0b3d7c98910 media: dvb_frontend: don't play tricks with underflow values
baa80e19479c411d58ddeb86ce7b402df079bf57 media: adv7604: prevent underflow condition when reporting colorspace
b0aa7761917bc0b0a0c5972991688a995f4dad45 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
5eb299ab9692c4624028d9a4212d1786b49a7826 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
8dfa1f16a73b26d2dd2964cd95d9bc362dcb7b73 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
ecdf1d7ff045143142e2fc18205ec1c4fa82243e media: s5p-jpeg: prevent buffer overflows
64ad912076c93ae4efbe64b4d95757eeeee9dcae media: cx24116: prevent overflows on SNR calculus
e5b002abe11c546aa4a529cdcdf7009f8c865235 media: pulse8-cec: fix data timestamp at pulse8_setup()
1256e6709835c30050e369f638c353ecd5a119f8 media: v4l2-tpg: prevent the risk of a division by zero
6e6b3e71cb0318174b210c4027b9dc7900115349 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
707188969bd1bf81d146628dd5770b1d68f02cdf pwm: imx-tpm: Use correct MODULO value for EPWM mode
30fb498e8e363042837488723bcf583d2a7aac7d drm/amdgpu: Adjust debugfs eviction and IB access permissions
4062410179cc51e55ca2ae1bc83d048cf3646a08 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
0c6c25aa3e42bee044963d44101547c8360b28ec drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
01d0b4b525a0931bf5ddf580ddf0006b0ea4f61a thermal/drivers/qcom/lmh: Remove false lockdep backtrace
5362bce2945df84d39ccabfe649060df13bb9918 dm cache: correct the number of origin blocks to match the target length
0fa377af2eda07c17c7e8e6d26c4a720dacf612c dm cache: fix out-of-bounds access to the dirty bitset when resizing
d38c1f02c1b96cc7560fa48d4b850ea17385389f dm cache: optimize dirty bit checking with find_next_bit when resizing
e03c4485d9d9912390412c33ece9a7e9c70714bc dm cache: fix potential out-of-bounds access on the first resume
37dda8dc47631090ecc3e03d6fc6db175627292a dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
582b9b3900bdc41aaf7b6588be8e277179e7c9ac ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
f2524b8e61d089bca6364d27762adb09272e8b9d posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
aa3f6ecf5ef8c0614ea01656aac0f51c6f170c96 io_uring: rename kiocb_end_write() local helper
9cd021c78ddd341ffbc33b4d6e6ab930dc658f50 fs: create kiocb_{start,end}_write() helpers
21fdf9b7a75aef0a2d64b9adfb4a8c8db3154815 io_uring: use kiocb_{start,end}_write() helpers
141fccdcc08057e79f6bae57d313cb175ef56862 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write

--===============2543677492303993933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d58976fc315-6c057fa6fbfb.txt

e1328ed77fa02b7fb9793fdcb17e8d28743cc5a8 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
23b49e4f7c4465a1c31beeb5c350cff314d8bc70 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
27a4b409e8f87674b02874eac12100d5cca2a9b4 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
b39a9995f95d458e3d147fd2877ce78d1626a274 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
ca6806cce0393d2e3585ab338436a90664029676 ARM: dts: rockchip: fix rk3036 acodec node
dc979571337202d055a962e995be69984110ada5 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
a5c0a909952b7eff81078de0d574d3bbc7c2deb1 ARM: dts: rockchip: Fix the spi controller on rk3036
75ccf3e3a9c3fa2a8188ba0e946f7c96ff131e2f ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
b385eb825e32b166965acdd1d3c5afd5ae683fc7 HID: core: zero-initialize the report buffer
3050f3c39d9efaf216df23f8dedc309f2fa7e920 security/keys: fix slab-out-of-bounds in key_task_permission
c2726972a678a05937b332bf5b91e38b8bf3f458 enetc: simplify the return expression of enetc_vf_set_mac_addr()
150509d7cd74503b64f6d498532d1af1f9c0a1e5 net: enetc: set MAC address to the VF net_device
25ff0c4f76b30ad5d3584b321bddd9e643ce5d59 sctp: properly validate chunk size in sctp_sf_ootb()
f6c41a1bdda94e0906e9b9822d03ed7d7d0a4dc6 can: c_can: fix {rx,tx}_errors statistics
158d57cd885689eb53ded5798c72a818d5ddd60b net: hns3: fix kernel crash when uninstalling driver
d34946040ae258fcee5388a9cf7566d2b2b7db29 media: stb0899_algo: initialize cfr before using it
33106296a866027164d4274352d1a3e30530097c media: dvbdev: prevent the risk of out of memory access
c985a1342974eae07cd660fd0754a4be4c89783d media: dvb_frontend: don't play tricks with underflow values
74a31ee4858b2c104014b316af0a9894dfeb45a7 media: adv7604: prevent underflow condition when reporting colorspace
15a2c15cf56ddd2f905871a0bbfc0f241c12c0f7 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d72b55b411c6c43160d6a38ca2234774153b6ef4 media: s5p-jpeg: prevent buffer overflows
2ab1bbc85d3abc8080642182ce8c50d321e14897 media: cx24116: prevent overflows on SNR calculus
919c56e297ec69dc07c3fd2063ae1e55622f8d4f media: v4l2-tpg: prevent the risk of a division by zero
ef609a0a245a5c5c14a9f3d81a2daf304e847306 pwm: imx-tpm: Use correct MODULO value for EPWM mode
b0e888db2f0fa1a4f0961e786495450fa4a711ed drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
74ba2a3e386574643a17aea8e71d2296240ece92 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
402c5e99902c71f51a33429353c9fc6509d23259 dm cache: correct the number of origin blocks to match the target length
89b45d87de8ab8e40eee97df90ebc61291824827 dm cache: fix out-of-bounds access to the dirty bitset when resizing
2e7546052498ba8672a6ede977d6712fd48773d7 dm cache: optimize dirty bit checking with find_next_bit when resizing
7c0ee36e2026be2eac3e8e4f44f69c84a10c14fe dm cache: fix potential out-of-bounds access on the first resume
6c057fa6fbfbb2bb1324e406c277ff446e66e105 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow

--===============2543677492303993933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-161ba1ff7e03-ea362a735768.txt

48b5f0a6c5681bb4b351c4b90e1f09f695c83a3c arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
d34172c69cbfd93410522978af5ec927df8f5263 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
5472b42e47b82d0f38059e27b0ba65e0c229b756 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
391b8c183255717aae7fe85f2128630362e956c3 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
0b047dc44e087a817f5e7123588f43f17850f229 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
96dd166410c46c0109687459f2938f58c59ffa38 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
a7b1c52b15e1722c5391d7b8d1a7c29ba5ee4398 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
fa31a69355357e129319a325c75572ab34b2d940 arm64: dts: imx8qm: Fix VPU core alias name
478ad787d37cba18973bf7b631bae932b77f2500 arm64: dts: imx8qxp: Add VPU subsystem file
22e78cb144abf2967ca96c31304849b5adb46c1e arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
3fa0a7749634129df6def4b4b8457269851e5b26 arm64: dts: imx8mp: correct sdhc ipg clk
7223fb0051bcde8b6c4b919cd6cad7532b54ef25 ARM: dts: rockchip: fix rk3036 acodec node
0c47087f022a14f6e1a3e1953b08c9cdb0ca3125 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
c077b6c0185bbd5410c26495753df7fc544f3f8d ARM: dts: rockchip: Fix the spi controller on rk3036
ef0797d5fe21055bd828968acb122ad396be72c6 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
a349eeee695f7fa001663f99d39556154bdeac1d HID: core: zero-initialize the report buffer
b69a260c7d5ff715279641402ff8b37e97970b8e platform/x86/amd/pmc: Detect when STB is not available
66f129230327521622cfd4a4cb2f574ad3fafedb sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
ec15eb9596e13b7fd9d0df1272edf58d84ac3f14 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
6c60192bf658c25d1925b9a2849aa99deb505aea NFSv3: handle out-of-order write replies.
afe6bfd610a61de9104195c153958dcbe009db09 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
9422e3a7c24db068b372a999bd66cd595342d197 security/keys: fix slab-out-of-bounds in key_task_permission
e279c42175d007a62db8dca8e65a1cd45ee4a244 net: enetc: set MAC address to the VF net_device
b1f8eb81da473d0e89c9673a8cce3345504528f3 sctp: properly validate chunk size in sctp_sf_ootb()
039d44331fd84220f19be11e18618525ed5deaea can: c_can: fix {rx,tx}_errors statistics
d01ddd1930e6e28f31eec96ab94dba5a955c5d71 ice: change q_index variable type to s16 to store -1 value
d68153743adb41764f6e735c3959b0b4b898367b i40e: fix race condition by adding filter's intermediate sync state
cb8981374a8b8ce2e6044e176daf0b2e172e7054 net: hns3: fix kernel crash when uninstalling driver
9fae93313a83c092b82a5302962685b27ba8014e net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
5466e1f3bb8d62ec725f30b5a56f930ee45703e3 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
0b1ad60225930104e21c9ce8cd2db22b09885fa6 virtio_net: Add hash_key_length check
93d36cbfca2e1b272aba4eaa6c203786a4284829 net: arc: fix the device for dma_map_single/dma_unmap_single
128e2613dfafbd8f1a5b9d854538532eace06922 net: arc: rockchip: fix emac mdio node support
21357dc9be43a61e9ca3829e60c8432d3b34e446 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
e28ace42cb31f14bd472ac17f9d0a90ab410c4c6 media: stb0899_algo: initialize cfr before using it
0faa1d6933babe3990c6e3ca300178b0102ca1bc media: dvbdev: prevent the risk of out of memory access
5e0a3fd9aa124ae83e6fd145a5f9d71ccc573dc1 media: dvb_frontend: don't play tricks with underflow values
c4549946e6072dbbfaa6a8f9ccac3609506e388c media: adv7604: prevent underflow condition when reporting colorspace
332237b38578be7b8da03bea295a79eb262f2c6c scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
32826bfe3156c896d05070e2472966a330bc5211 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
9e17f6d12964b888cfc427a4cf11a8517a5a7d37 tools/lib/thermal: Fix sampling handler context ptr
1440c525665cd76a30ea6781d41482bceab8f334 thermal/of: support thermal zones w/o trips subnode
d868cda8550a1b6622212535e600a7a4ceb72ea4 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
c21ebba0ad6444e6907b6913d5510b1dc158145e media: ar0521: don't overflow when checking PLL values
2fb138eefc977a17de561c7d2b9f2175fb25da96 media: s5p-jpeg: prevent buffer overflows
135997e60e8b19a85ee8bce12b57686806081225 media: cx24116: prevent overflows on SNR calculus
832c2eefc6ea8400565d45db97eaccae81b13e76 media: pulse8-cec: fix data timestamp at pulse8_setup()
f4c2fad88f6e617dc8f124009a64d7b605d669fe media: v4l2-tpg: prevent the risk of a division by zero
72c8dc5fdc93093de5b06c1de46b2eceb7d4f820 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
8ceeee387288d6d05d9d5925892269eb2da96544 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
fe4b416f7e2a7dcf7410452b55d9a05a505a6217 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
49aa5b777bc181dddeaba4b1d0e7152a80ef8dd8 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
19b818d045d8fff6cab65a55252768006da72070 ksmbd: Fix the missing xa_store error check
7eb34f7009544c866b09317c62fae89d8c91aeb2 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
49764b216be1d3a969fdccf93bca3b9b5063a8f5 pwm: imx-tpm: Use correct MODULO value for EPWM mode
657fcffa5d2f59bc16f12691d902d0096845940a drm/amdgpu: Adjust debugfs eviction and IB access permissions
079a480108e7a04d54be889bf9653afbd93e1551 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
12b21d1a6465efb2a30040ff54e76dfe857355e7 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
32d99aa50240ba7ce75e952c2c7aaa6764458da6 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
7ca4db018140433cbf1446af4abb26dee98b2a18 dm cache: correct the number of origin blocks to match the target length
bcf1293a3d6256815fe19d8932584f93f5960b06 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
d22a4beea13e7b9d8b1ba20514f434c87ac30693 dm cache: fix out-of-bounds access to the dirty bitset when resizing
249a45ff685534bdd522251c689eced7f9277dc0 dm cache: optimize dirty bit checking with find_next_bit when resizing
917e683f9c4af30943b66d0754de94f1e993fd04 dm cache: fix potential out-of-bounds access on the first resume
ec566af0362c09dc0ba421e20e6d21af945ac101 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
05c3afde90d4546ba3f506e97b9406066f327866 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
4a9fd0a7006d28d8d1e9a23a7e6e00d28e893bd0 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
ea362a7357683fdb87d21194f71171cda9729bde posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone

--===============2543677492303993933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617490c2d1b5-5c889343f51f.txt

e62cb7d509f277c8b38d820b889938f7e4997497 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
b24f50b237eb60da75b3186a96781a50144f3817 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
0deb78c60fe482fbafcbb59a551245e538ab0abd arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
56535cc136580675325e0de0cc5e3cd02b23eaf4 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
601be366a1af23ca384f3d130a5173380469d17a arm64: dts: rockchip: Designate Turing RK1's system power controller
73ab71c6d7ad4f9635c86ee6249ad0c31170340e firmware: qcom: scm: fix a NULL-pointer dereference
7c0fef4e824181153352f101151feca24b694b96 EDAC/qcom: Make irq configuration optional
3d474c07babcecaba3a8af2a698d4b47ac3823ef arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
5c69424f91410f574d8407508700c4d80d9821a5 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
8100d87cd399a7209aa3259bd0242d9f65a32375 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
54cd2a0a4a87011a01737683ad4f8d2298222a74 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
9a54778c2466c398392bb78ff8f945a9893351fe arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
5447b907c5be2f78bee1bdc9a04d26e700a973b4 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
735fed40fbccf753a8af773c0834b45fb174a7a8 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
e157ac79d5a3f1fcfd4fb6b96ae74f466674fc38 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
23ae73e0a8cfc5f5644600c0d660691c48e730bf arm64: dts: rockchip: Remove undocumented supports-emmc property
71ec8a9f4d81a570072d0ab28733aaba1e37b94f arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
6a89745348ecfb99837920cc66ac6344fef38b60 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
b70eb2fd74fdc7f595cbd9d8b38e2912d15d5f08 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
626111ac6f21400aed9956562c1d8957d12d4ab5 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
4d9e4a8f1869d9202d07811e6c057f60b5d9c094 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
fc29b9b16ecf6c4b5be9f94ff107671f34ab26f5 arm64: dts: imx8mp: correct sdhc ipg clk
8863b5bd7ca1f0e6251043f5a81505290f77f2bd arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
ff27ae49e4b88743c2f643498d75ce49669b79f8 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
338f1d4fed8b51c18363cd1c38a57326e489971f firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
ce1f40ffa7069768a57581e447a23b211ae13961 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
1629430ad970eba22c1d50c1358a0cb26a071c42 ARM: dts: rockchip: fix rk3036 acodec node
6d4ced09f2a4acc58a94a70b70cc8890c5845171 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
e0fdb18e54112aa3cf9e18a1300adc3849445d9e ARM: dts: rockchip: Fix the spi controller on rk3036
329ce86129838689afc3da3fbb6ef07c9578e9dc ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
460d8848245c558929d000f6a49aeeb9767635e9 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
715761af96aa3712bd0a2ff4a35c4036cb73cce7 HID: core: zero-initialize the report buffer
10411fc67eba5c2fde340680249e74aa285d132a platform/x86/amd/pmc: Detect when STB is not available
a913aabfc52c5f2fb862b24aabfb6f8a5bc204f7 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
4a9682afbea7125043f25c0a73450312be85da0a NFSv3: only use NFS timeout for MOUNT when protocols are compatible
1a70d1bd334c8a37c6d78699c9065b71deccf1eb NFS: Fix attribute delegation behaviour on exclusive create
32821230843f8c4f9d247a286e72da46819dbca3 NFS: Further fixes to attribute delegation a/mtime changes
e7addba941a9782faae5c2d3c757eb4af0dda8f3 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
23932501f723db233b8bccbba3e0e12258620529 security/keys: fix slab-out-of-bounds in key_task_permission
9a75a7d57e3a635e03ed94aab7d4b9b3d4da858d regulator: rtq2208: Fix uninitialized use of regulator_config
25ad5e858308c1566ce55d3325af969f18691268 net: enetc: set MAC address to the VF net_device
e5bdda97d7d3418929eec6ae709d57eed15aaee6 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
d8f0ce5a5caf9cc391d7d28e02ff75b8d704a46e dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
0b3814c1b0cdebe080d2bc1c30689db704b1ad96 sctp: properly validate chunk size in sctp_sf_ootb()
4b72d51a9832de065ae234a362f07e2621440ea0 net: enetc: allocate vf_state during PF probes
291a2425c76b20c6c92e8262a5d8e62d14667cfe net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
400c3e83cfb2f1020bceaf3a2010887378e93160 can: c_can: fix {rx,tx}_errors statistics
7490c9522b7495fa26087dea0d6ce4f62b64ef44 ice: change q_index variable type to s16 to store -1 value
50ccaa79f25fbf373434b5ce96598af94c58d877 i40e: fix race condition by adding filter's intermediate sync state
db9e2a8bfc4212b7e2fc87f1d6e6aed3ae4397f7 e1000e: Remove Meteor Lake SMBUS workarounds
ace9ea48839a100201fffa0327891bfd88e4fb89 net: hns3: fix kernel crash when uninstalling driver
e62ec820a301bca1f3603e13d3574ac763647d8f net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
9fda04f4916f79bd55ea2f7b036700ea9cf49dd2 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
e80690d3e09a12cd5a6394a2419b777607b959db netfilter: nf_tables: wait for rcu grace period on net_device removal
6dadf2e2e5cc3cc851ff76ea5f4b85d4a2794836 virtio_net: Support dynamic rss indirection table size
a729e8b3569f5af89926abbd0b268deefa61ddac virtio_net: Add hash_key_length check
c6f60a0e795b7145f3060ac20dc568b146ec18af virtio_net: Sync rss config to device when virtnet_probe
f9c285e22e1c01e5be793dbffa7035e5cd6862c1 virtio_net: Update rss when set queue
8fd520ebf6decc44316143db7f0e02dc3da2b3a8 net: arc: fix the device for dma_map_single/dma_unmap_single
019fb6042ad499bf612981548cbdd5849a732e39 net: arc: rockchip: fix emac mdio node support
c52c975c55d792e88a489883e94f1fe87e9240bb rxrpc: Fix missing locking causing hanging calls
62349b11617d1ec65c94581a1ac62c82047b95d0 net/smc: do not leave a dangling sk pointer in __smc_create()
e522c7d5ecfa3c974af692b02a093f08332554bc drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
bed440f537ec6b235da164aa6b5339a481146613 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
886cbc9e7449ccebd3fa681b4023e9c89970055f media: stb0899_algo: initialize cfr before using it
e796ef737ebbd1dfc0b9f28a81e829aaf45f053c media: dvbdev: prevent the risk of out of memory access
ee0ac287d415ec9c7d6b759fac10093ea4f3a208 media: dvb_frontend: don't play tricks with underflow values
464974911bc74331b4a31c41e83fceeebe95fbd7 media: adv7604: prevent underflow condition when reporting colorspace
02e6218cfa731f45af59e8dee29e79dc9bd67cb4 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
ffd3a8ab825c0b3112a0843a76e3cf1b9c02fc93 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
85742724ed337a33764ed2568a7e32b6d197677a tools/lib/thermal: Fix sampling handler context ptr
4da8e65ef2b286320c44609ca8a1aba9d7412941 thermal/of: support thermal zones w/o trips subnode
f1f82fe94c664bbf20d89db07b930d31dc252d72 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
d7d1ed29fc9a4a83dda4d6b5d6efeafe5ef917b7 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
483e9fbf9dd1040c7f54ca718c2a76f261c1d449 media: dvb-core: add missing buffer index check
e3b88e78594a991b1c9b4023052011f4bd0a620d media: mgb4: protect driver against spectre
d731a1335ea20091bfc03f657276484e27ff2bdc media: ar0521: don't overflow when checking PLL values
fc287db076ee32a4bb5755d6718591d847d0f450 media: s5p-jpeg: prevent buffer overflows
94efd080d15a007413f1c5e7df5b2e5890be31f0 media: cx24116: prevent overflows on SNR calculus
1e0a1eccf694869798910d1c8a9b832a9669d072 media: av7110: fix a spectre vulnerability
1c84643060e5c73c58a1c3c6a1fdd9b09c6c673c media: pulse8-cec: fix data timestamp at pulse8_setup()
5d2ea929f43595ba0d48c05651524dee6e6df0e8 media: vivid: fix buffer overwrite when using > 32 buffers
9ce0853e0e54dc3f213c952d3596947bc44cfeef media: v4l2-tpg: prevent the risk of a division by zero
fd8a712f3b30f4dc6e81dd2509c52e41fb39c58c media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
d692749ef90b2500e9ec62b984ccb8c3c1ba67d7 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
7055ae15743e90315b12734014ec68616ed1bc48 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
72d2e4331cc4b478218cec846361053c923beea2 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
a1240fca3fa0c681e7721fa09026ed6a3c75886a can: {cc770,sja1000}_isa: allow building on x86_64
2cef2bb2c1913204b7e976ec2c4af5b3ba4f24ae ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
0c4f9b36e49330fde5bbdd1b65f788cc510c7a39 ksmbd: check outstanding simultaneous SMB operations
d2ab6c37f6f464c33f400198a5ead7ac78b722ff ksmbd: Fix the missing xa_store error check
6cb291fe0662bfd6f08f5d42006ea9e23745f4a9 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
b4d1f670014314123c03822c3272b89fbe84c23a drm/xe: Fix possible exec queue leak in exec IOCTL
17163e2f14f248333fad15f6eec18e2b92e59194 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
9bdf8b116b5ca8b69dc59bf09edd8d082ba87765 drm/xe: Set mask bits for CCS_MODE register
60f635a24cc1d4caee976f5edc55fb0c1834a0b4 pwm: imx-tpm: Use correct MODULO value for EPWM mode
98f59fd7e2c4c4051a93b956f713a2cf55870552 tpm: Lock TPM chip in tpm_pm_suspend() first
97525a0b5a301c828e1c7cd780e839a48bc75086 rpmsg: glink: Handle rejected intent request better
37e3796515a340e48cac418d28d617efbcc63bb8 drm/amd/pm: always pick the pptable from IFWI
05d869996d79261c1293190b6875d8d9c109e448 drm/amd/display: Fix brightness level not retained over reboot
47f8a51884d9e1bcd988e9a31eea49478daaf317 drm/imagination: Add a per-file PVR context list
f6338a3f472ba5d6cc60b5addc60d3751c055f42 drm/imagination: Break an object reference loop
7e352117fd0aaa7423f55677202c5137501433a4 drm/amd/pm: correct the workload setting
430d524db27e15bdff8d6e76e215fe2f2a0684c7 drm/amd/display: parse umc_info or vram_info based on ASIC
348b6139bd0835da36fadbcd14f6e2411d178a8b drm/panthor: Lock XArray when getting entries for the VM
18661fcc6c3b2aea3bab6ec19f7894e9734c7f43 drm/panthor: Be stricter about IO mapping flags
80942f40a448001d47a767369f714c579b61ca92 drm/amdgpu: Adjust debugfs eviction and IB access permissions
6ea5a2a2c277389115eb8eba0636e823ed6c2fbf drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
d8e5b79bcb701e8f64528ab35f74dc11bfe7590a drm/amdgpu: Adjust debugfs register access permissions
e519b4a9360493c9bd1a859c7e843e1c5d565e88 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
d6a6907e6ec62851f93e3d23a7d6f1037621c6c3 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
57f72d8e414ee416db674f666e82ab6077c71e38 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
85202da7545a186361e030987ea0ea4e24d78c28 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
c4c7deaadf06e0c18e8b41b32c6bb5bcfa6e0c49 dm cache: correct the number of origin blocks to match the target length
0f267761471a7f931a306c0627b989a3df378d93 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
46a0ef9b3a8f54471a5abc932189d7b8961db351 dm cache: fix out-of-bounds access to the dirty bitset when resizing
7c24d5b675e7f5c3f22d4bbb7ed96899da780ad0 dm cache: optimize dirty bit checking with find_next_bit when resizing
98e1a915c973b8fea9cdc2c396e693dd446b9577 dm cache: fix potential out-of-bounds access on the first resume
46e3af17253e88ceb65cc5d11dfdb8ec7294cc9b dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
801b067058d2f7d96396b175494b8082b786e118 dm: fix a crash if blk_alloc_disk fails
15ef8a1a6ee8eb0ed2b75492de17a7dd7a2b02ae mptcp: no admin perm to list endpoints
5c889343f51fa22d7e871c72c41c800aedacd84f ALSA: usb-audio: Add quirk for HP 320 FHD Webcam

--===============2543677492303993933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7f068135c4-b3f830f50a42.txt

213b614ed3137747c7a43e097bf77c8b05b8923d arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
cf16f11cb44b40aaec203d63662acbec5f4719bf arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
61d57445666e7625d7c067c9f354f034509ade9d arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
3b1c0aa48d4aa5076ccdd88c71f9d9f514bafa4a arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
d97e2f566d87c3a62f02be8e480673bec7ef1c63 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
3eff29fc96cb8d8b0d62adf329dc2517afef135c arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
4d4818392a48a237874950fe30cfaea85fb7a9e1 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
71cabc6faa8040238d7de5428dae99390a4cfa7f arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
fc4908fb12c3b2e545a618a9ddae8d8e0f134f33 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
fb892d1ba4c1bf2859b55c64b01ee1d9dfb9731c arm64: dts: rockchip: Remove undocumented supports-emmc property
48268f95dea3f5bde563975b0e9bb4fed042faca arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
20aceb085d26d25625a6dd333f348e27dcf83ab5 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
cd439dad34e37572c44ebbddceaee698fd340b21 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
b0c3ddf67fa1024babaaf84107f8be554fabde47 arm64: dts: imx8qxp: Add VPU subsystem file
6d622b4c09f31e6da6393f9b2c80e3a21e89d693 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
c6d5b599080cbcabc1dbcf9d7225821bba8c0eb4 arm64: dts: imx8mp: correct sdhc ipg clk
435b07037cf38bcb79e65953f0622e3a800dc246 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
c8a8c22a6ced68fb81d05817627e3db8a022f9d4 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
cf0fe4ffd28f3d4a980858c1e98ea5aa1373d95d ARM: dts: rockchip: fix rk3036 acodec node
a257ee4695032952877cbe73db47e9615444d114 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f5a7e02acad0536a8c1622d5e676bc9cc6df2f33 ARM: dts: rockchip: Fix the spi controller on rk3036
69623bea68f94e4cf54a43c8817cd0bbe396008c ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
2550da6e01252422a33434aa507a53f2deda9acd arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
acb0151c5d2ea6e014b177ebe47e327bc079abc3 HID: core: zero-initialize the report buffer
4162221b330acd31ce3195ab00c60df10485d8ce platform/x86/amd/pmc: Detect when STB is not available
20010b3b70f8492255a495801bf285cf170bb885 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
391b6ede568f6398bf7c1f5a9932648ce4135ce0 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
c7191eebe023769d4a22ad8ddc2b7c464aa7ddb0 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
d3c2ebfe294047b32509229e2227cea930aa7383 security/keys: fix slab-out-of-bounds in key_task_permission
7f41c3fb9504b0103a3bdaeb27798a22637be94a regulator: rtq2208: Fix uninitialized use of regulator_config
a69cae5012366c028845cbaa2adbf824f6aa90c2 net: enetc: set MAC address to the VF net_device
8df95b9731c30ccdcbf570cd98089bfe072cabca dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
41a2fe2f3f5ba21671def232457f5cb3d72f4cab sctp: properly validate chunk size in sctp_sf_ootb()
d1e779950e50a4cceea515fd866866d27508945b net: enetc: allocate vf_state during PF probes
decd00b657c13ba3e002c7c88cd4e1ea0bc7d028 can: c_can: fix {rx,tx}_errors statistics
1c6a2a4b248871990bad24e32d7065e29fea7cdc ice: change q_index variable type to s16 to store -1 value
bdf3b3df1255218c4468b4962d60f675cecc527a i40e: fix race condition by adding filter's intermediate sync state
068f7c5b0475eefecd44bed1ca6f9c9857534682 e1000e: Remove Meteor Lake SMBUS workarounds
988cdcc57f2b67e2e8956fcb2aa559eec0543bad net: hns3: fix kernel crash when uninstalling driver
49a05db280afdacd066e20acbaa5c2678f798afb net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
080e6edb90a4f195ba9c1a2156b07e6f5dbe4923 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
dee0d02ce6c36e1082bb3b7dcdde2fca7fc6880b netfilter: nf_tables: cleanup documentation
8f5965803577a1d20aa2c5ed22d129a148a2da83 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
c7745f4588740fd52e0e6defdb9f5c5aff137f95 netfilter: nf_tables: wait for rcu grace period on net_device removal
c5e7a1cc44c88f4b7601f9c41c385c86d88125a6 virtio_net: Add hash_key_length check
b5217dc632c629bcdd408a5a3a91b4c4406c1506 net: arc: fix the device for dma_map_single/dma_unmap_single
10c0c7eb5458a9915a1d991f72d65f87a44393bc net: arc: rockchip: fix emac mdio node support
990ae4fa77b3db8bea7a4fc311a13d4a466b7a54 rxrpc: Fix missing locking causing hanging calls
d54b663981298fe1c643862ff1bafd918b77e66f drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
0a4c93e7d441c3d6ec30afb27f25301b1edc5f5b Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
719ae205ae9d83f575686467401afb94047d8962 media: stb0899_algo: initialize cfr before using it
a310a927401d44143f278614d3dadb0ab11d491a media: dvbdev: prevent the risk of out of memory access
d9170d37f25df95ee9c8fb9f504a545ecaca6c0d media: dvb_frontend: don't play tricks with underflow values
5eb2cf4fb4e507b0721f5263a96b97ab5946dfb5 media: adv7604: prevent underflow condition when reporting colorspace
2aadcbe4fa45adadf0a0006d5ab4673d2e39fb55 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
7170e77a3e58ab4845a6327c2c2b4935ac7bdd65 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
2fd1185986ea26c419bdc173044b9db7a0d5afef tools/lib/thermal: Fix sampling handler context ptr
42fe12ac4f772f3559446739221adb116a121f2f thermal/of: support thermal zones w/o trips subnode
0f623ec106ca7aca0d5cad79f5c084f0ee90ff37 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
776284f798c26790bac5eb6011c8e23afd6d948f ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
366a375e154bea3c3ba951fd4ea47446bc0f47ae media: ar0521: don't overflow when checking PLL values
30382ad165cea1e5beb1cb91447d06cdf9bb4a6a media: s5p-jpeg: prevent buffer overflows
fff7e9ce3ba4d324d88eae4d160a72a1433ede64 media: cx24116: prevent overflows on SNR calculus
f61f8c8b8f5283cccaf90010dd9eda19bfc5677e media: pulse8-cec: fix data timestamp at pulse8_setup()
a5a255677e25d088f88473b863686b9f39127ba9 media: v4l2-tpg: prevent the risk of a division by zero
ddcad32aa8f729b36809eff5a239b1b72dc7f256 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
8f657816a9635d515bed61ee891a2b0a8956ec94 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
546287c82575c488c9c67de712d25e767ee73a2f can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
7aa7f6ce8cc4888927aeb6ff6a673e82bb4e8ecf can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
bd2cb1c1128c845b9ba34ada7ca27ac433103fc3 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
18724a7ce862531cf2f1ccd84ae751e0264db481 ksmbd: check outstanding simultaneous SMB operations
3d52053bedd53ab7a31547264954f305e2fcccce ksmbd: Fix the missing xa_store error check
f28857c8290470706dcca85e0dd1addae38d1a74 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
649d44bd4a58ac868362e9db6c07cbcd40662e54 pwm: imx-tpm: Use correct MODULO value for EPWM mode
554c84eab1b2b651b78845fc90eaaa7f6ebc9b79 rpmsg: glink: Handle rejected intent request better
0d6ca90a09ffe0acc859491aa34b32eb49effe0e drm/amdgpu: Adjust debugfs eviction and IB access permissions
5ae3ccccadafec389670e9aed775b3db8b641199 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
3d39aa879608900aa1611037faa14748a8c58dab drm/amdgpu: Adjust debugfs register access permissions
f9923a6634716ab5f86cb84b05371000ae9bbc0f drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
a9fdc170293d95d2d7e53cdff66263208a37766d drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
abc3332664833fa2e12e561e67469507a6a43040 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
0462cfd0d2ca2d0ef00da77c0681977a853ec60f dm cache: correct the number of origin blocks to match the target length
01d8d6230d89a026c19e7882234d6ac46fdf765a dm cache: fix flushing uninitialized delayed_work on cache_ctr error
e8ab780f4f5046fc011ddfd0718fb180cf4623a4 dm cache: fix out-of-bounds access to the dirty bitset when resizing
41195bd7b9604488edf2a1c4f2087aac736b5670 dm cache: optimize dirty bit checking with find_next_bit when resizing
bc45a51e9a42585b8fb18884f2e3d4f0816f5ef9 dm cache: fix potential out-of-bounds access on the first resume
f3ec65d727fed790c39bc2ef0b98b143597da536 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
0117ec83846dfdf626520caef104a814fe3c45d5 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
b3f830f50a42e634c820e0578f664babf41ff6fa posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone

--===============2543677492303993933==--
