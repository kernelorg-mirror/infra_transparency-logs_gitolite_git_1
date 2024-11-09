Content-Type: multipart/mixed; boundary="===============0513934129935735775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Nov 2024 15:35:56 -0000
Message-Id: <173116655608.3281612.16817264505111582675@gitolite.kernel.org>

--===============0513934129935735775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: aef70f20e7e230d88bf9343e613fe668435a7c83
    new: f936b6776b65da1df819c4f79e55e1a26c3397b2
    log: revlist-aef70f20e7e2-f936b6776b65.txt
  - ref: refs/heads/queue/5.10
    old: d7654f1a966d0111972d7d6b18270ac26e664bf8
    new: 534c00218ce37b707d8adcfb1294c3f0647f00ff
    log: revlist-d7654f1a966d-534c00218ce3.txt
  - ref: refs/heads/queue/5.15
    old: 141fccdcc08057e79f6bae57d313cb175ef56862
    new: 5bbf928936969b0ac0145574be352574a7de461b
    log: revlist-141fccdcc080-5bbf92893696.txt
  - ref: refs/heads/queue/5.4
    old: 6c057fa6fbfbb2bb1324e406c277ff446e66e105
    new: 9217a3dd196ec373596de3b84f299de80c07c6e0
    log: revlist-6c057fa6fbfb-9217a3dd196e.txt
  - ref: refs/heads/queue/6.1
    old: ea362a7357683fdb87d21194f71171cda9729bde
    new: c3c0b866dc991c50769799c0866edca74499831c
    log: revlist-ea362a735768-c3c0b866dc99.txt
  - ref: refs/heads/queue/6.11
    old: 5c889343f51fa22d7e871c72c41c800aedacd84f
    new: 90b3ce396e592e69a6c1d0f388b62fc8a451ac7e
    log: revlist-5c889343f51f-90b3ce396e59.txt
  - ref: refs/heads/queue/6.6
    old: b3f830f50a42e634c820e0578f664babf41ff6fa
    new: 485f6377aee923be08932b52672a59bdd9ffa05c
    log: revlist-b3f830f50a42-485f6377aee9.txt

--===============0513934129935735775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef70f20e7e2-f936b6776b65.txt

86f1ebef679a74386c5bab74adcb33eaf1d4e445 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
5860c862b7442a7dea9595d3f3f43186afe3ab00 ARM: dts: rockchip: fix rk3036 acodec node
43f81f214082817533cf2977fd7eb92e9e70eecf ARM: dts: rockchip: drop grf reference from rk3036 hdmi
6898e69ad46fb701b53ff500b2ec455ba1ee562a ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
39fffac476ead70da6ce59dda54c5a146399820f HID: core: zero-initialize the report buffer
67cb939962aa0e3eb266a93d2bf5839b27ec40bc security/keys: fix slab-out-of-bounds in key_task_permission
496fd0ebedc6d299b78cb8e6d2a9ca644c396d01 sctp: properly validate chunk size in sctp_sf_ootb()
eea615ecfc83fe42c4cf79098290f00e180977e3 can: c_can: fix {rx,tx}_errors statistics
702842964dfb07dc5c78fd1398aff71fb865be0c net: hns3: fix kernel crash when uninstalling driver
0d8d90cb0113ebef69e706b659ddeea4c73026d0 media: stb0899_algo: initialize cfr before using it
5163d0294e8b60651320d8e07850729584702b73 media: dvbdev: prevent the risk of out of memory access
7cc404ad87a7300ba1f57570db41f225f1de9777 media: dvb_frontend: don't play tricks with underflow values
e81f22338cea8bd79642d86be1ccd2bc0ae73ea2 media: adv7604: prevent underflow condition when reporting colorspace
bca3b2c0e85106edea1f2279024d006a9c8da0c9 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
ee5c9ba9b7b90bf2558157ea8c453822e0f36c7c media: s5p-jpeg: prevent buffer overflows
c5f9385908d5ecd70053a7f2516670825a3368c1 media: cx24116: prevent overflows on SNR calculus
221a8e58c9defaf9ece635b70d8bb97973c62f85 media: v4l2-tpg: prevent the risk of a division by zero
a3a1ad204bf88a8107019e46a9001f474d6cbf8a drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
939fcf2921ef08f48f40febc709a029855651f3b drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
6ef50fa834180945fea0b0ea1f60ecb643ee10bf dm cache: correct the number of origin blocks to match the target length
f2b2646f17511e19951073bdf5a60c9e17bb7190 dm cache: fix out-of-bounds access to the dirty bitset when resizing
4a786bc7bd7e6129276e130c4d0678b39f005314 dm cache: optimize dirty bit checking with find_next_bit when resizing
7984cc477d11be93a0987d30c911de2143c22753 dm cache: fix potential out-of-bounds access on the first resume
46be81b3f2477bd608c3ce3888cf714bf1a48ddb dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
80466bb26f5afb76059ba9798851d50fd719a756 nfs: Fix KMSAN warning in decode_getfattr_attrs()
f936b6776b65da1df819c4f79e55e1a26c3397b2 btrfs: reinitialize delayed ref list after deleting it from the list

--===============0513934129935735775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7654f1a966d-534c00218ce3.txt

57fff772c703abec085da709114702f91f38245f arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
3ba8ae2cf5e7b8e520f6a26027caeae4c52f914b arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
c629d143b08703ae00075a36dfb89b2dea342635 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
642b6be5694d5b2128a1b8949effe9fc7e00263e arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
4d1d44f7cd81ed75f370aef0b97d47aeeff9ccdd arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
54821c614ea3990da000a48e4254818dafb17e4a arm64: dts: imx8mp: correct sdhc ipg clk
11adf16b29b33653ca8287b91f979f16c234b463 ARM: dts: rockchip: fix rk3036 acodec node
3354f03d4580a9d86d3e69f13aaae95db0132d26 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
149558868a00373fc84b26fdc05fd4f970ceea3e ARM: dts: rockchip: Fix the spi controller on rk3036
ae1c33f655a6432cdbb7533f0897e364cb8860ec ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
fab808d7ab428e009c0c58b5063457ee8c391f51 HID: core: zero-initialize the report buffer
720f5d45b8f3cf15bc177ccb6af6ba06a67d5640 security/keys: fix slab-out-of-bounds in key_task_permission
4fc251195c11001d17f259369c1745123cb44fce net: enetc: set MAC address to the VF net_device
5395ff76089ada4862fd4e0179e8501be1d4be63 sctp: properly validate chunk size in sctp_sf_ootb()
991693bab3de5df5e74085db2edb14590d046b73 can: c_can: fix {rx,tx}_errors statistics
9ff4035e51fd91d8a43ab35684585b17b6b4823a net: hns3: fix kernel crash when uninstalling driver
5071529a04a4a117596077b38bd161348ad68c9d net: phy: export phy_error and phy_trigger_machine
00f41877afe1fe5a819711abec593b9bba18e26c net: phy: ti: implement generic .handle_interrupt() callback
16634d9cd0ca4fe08692b11656bdd58d156df86a net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
3bb6f894bc46ccec7dd35d1e0ed712feb545d877 net: arc: fix the device for dma_map_single/dma_unmap_single
0ce478ead147e5a8b26faabd2b9c2f1fcb6e5c49 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
9c5bcebfda67f75ebf6eed3111b46557f64608f2 media: stb0899_algo: initialize cfr before using it
e9add24bc686721b563cd285dd0624e174b8e3ca media: dvbdev: prevent the risk of out of memory access
507564122a9253055e06408d15eb0a4f19bf28d8 media: dvb_frontend: don't play tricks with underflow values
e2a2f87d63344b76416aba1958706762430dc765 media: adv7604: prevent underflow condition when reporting colorspace
78ef076238bee1a70ebcf74230c3219a2927662f scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
88118ce8be35dacf3b16ba411f7889285cad1961 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
05241b4986adc6d0d1fa7580b304c76552d18358 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
b9b36bcd671437d14caf70cee9008052deaea407 media: s5p-jpeg: prevent buffer overflows
8cfae8b472aa2b8e3bd22fdc3c27989c06e02256 media: cx24116: prevent overflows on SNR calculus
ee0f7fc0ce3c4017d0b0d85653bacafa731e2342 media: pulse8-cec: fix data timestamp at pulse8_setup()
8bc68ef05f5ec2dae9609e4d809cb4b97d6f1feb media: v4l2-tpg: prevent the risk of a division by zero
7d437c02e2f570145fac64e04a2ac2d0aac5fdf0 pwm: imx-tpm: Use correct MODULO value for EPWM mode
c318eda0544c723624112c2ad73e12abb1655e7d drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
72d866cdfb128f5bd02175281950d4c6637a67bb drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
81b9872ddfd3e20f97290fec71c3cc3a380f9155 dm cache: correct the number of origin blocks to match the target length
0057fee2281e970e96b08c2f4d8e0a24f1e5e10f dm cache: fix out-of-bounds access to the dirty bitset when resizing
34e8010e5aee3e1056725f95f88079cf62e3456e dm cache: optimize dirty bit checking with find_next_bit when resizing
7e6ebec9953683022d224b8cdad00f44b53b17cc dm cache: fix potential out-of-bounds access on the first resume
99665eebefc6aa022c50dec234843ca60a48c57e dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
7da0d2198ac5e957d40d0cb08eed019a1f706da2 io_uring: rename kiocb_end_write() local helper
9577f1cd7c6e7dcdb9a0ac2bdc6c2126ffdcbff5 fs: create kiocb_{start,end}_write() helpers
e0b4bed2aac3f587bada891e627382760f294f8e io_uring: use kiocb_{start,end}_write() helpers
32b324ff3e6fb060e890dab7e3df0f3f5c9f199d io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
1237575219a5f2a7ea075e3266703c580afb188f nfs: Fix KMSAN warning in decode_getfattr_attrs()
534c00218ce37b707d8adcfb1294c3f0647f00ff btrfs: reinitialize delayed ref list after deleting it from the list

--===============0513934129935735775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-141fccdcc080-5bbf92893696.txt

6b83f771010b16d2dc6c2277300cb1e2eb74158a arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
b948bf0e47dd4a3d1da55916fde32aa1f5be7f86 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
aa76e7609c63fd4444b0f6f22abd7c1278fc14f6 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
7a7d9b157b85218a8e962d0b23ec0eda49e39927 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
6d0320e5f067994ad071f7cc86eaed64a23e8789 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
2d386c2a71d176ae9a3aecd23fb1dec7dedf6ae3 arm64: dts: imx8mp: correct sdhc ipg clk
038a906469d1f36ea40046b0da5dfeec61e6ea4e ARM: dts: rockchip: fix rk3036 acodec node
b1ebad996ca0d07695cee55322848b4a15c5f2ce ARM: dts: rockchip: drop grf reference from rk3036 hdmi
ef32a69d1aa89f76a80c786fbbedd6967e9b723b ARM: dts: rockchip: Fix the spi controller on rk3036
f26f7a4e6ad5f399c8f11c0865e70a23b6afe160 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
55d0acaca1d3af456bafca0a8e0033d344c90e2a HID: core: zero-initialize the report buffer
e9bda459654ad7e45ff5bbc26fb7853532681049 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
5b599e286dfeb0fbbd7d394dc319e5c74564ae47 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
6bcf3bc7c93c71c7aae4c784abd3a811224cdee6 NFSv3: handle out-of-order write replies.
13239fb6e4adbbaff623a4fe11f8bea25a94bc9c nfs: avoid i_lock contention in nfs_clear_invalid_mapping
81f59a055ec57d1d0a1f9134b7831bf48ab9a768 security/keys: fix slab-out-of-bounds in key_task_permission
e7bc18b69d5921119f2fff564cc58922146091db net: enetc: set MAC address to the VF net_device
afc459979a575958295be060b374f4f5174e30a9 sctp: properly validate chunk size in sctp_sf_ootb()
74f80c1404fd399f7d4104f275ab48a0aa2cf161 can: c_can: fix {rx,tx}_errors statistics
d530f1885ad34b035a51c7f9edca6bc64eb6ae9e i40e: fix race condition by adding filter's intermediate sync state
8cbf4a1de08bc7766c84c1a04d24b0d8ab9b46a7 net: hns3: fix kernel crash when uninstalling driver
328a439f0170318fb1f735db2375d6b0d893d22e net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
0344c6666d4eb91ee4a1509a212ebfbfb088829e net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
1d4e0702cad53c8f467682cdcbc2988e20a9e6e9 net: arc: fix the device for dma_map_single/dma_unmap_single
c2c0a382fd8ed1cb0df2d25fbd77d14ef4776e9d Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
45270dc52f23dbcdb926d0637808c5be215ef256 media: stb0899_algo: initialize cfr before using it
3928fc7a53e6459d0187ec59a685e60ce5cc4b3e media: dvbdev: prevent the risk of out of memory access
18993c025e5cd71ebb1a4fa62cdf1d6340672641 media: dvb_frontend: don't play tricks with underflow values
4410e79f26dceaf11b3821721169df640f6fbabc media: adv7604: prevent underflow condition when reporting colorspace
f4abb2e0dd1782565b8ead21143e3e7f63c14013 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
256770f994fa6106400e212c8ef81fd8e9d57cdd ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
5a8c7df49e892eb9e9057f1a42a5981df2cae30d ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
d6734225cdda08c747bd5252fba19d71dacba8d1 media: s5p-jpeg: prevent buffer overflows
39c55a9440c55caafb7019cf68b423fcb1c4a255 media: cx24116: prevent overflows on SNR calculus
0f232f0b200ab01149016260704e2976e9990f33 media: pulse8-cec: fix data timestamp at pulse8_setup()
fdc51d7df54daa23a330fe4cad41f3a138ec2e95 media: v4l2-tpg: prevent the risk of a division by zero
fa7854a07f3fd2abbec2f491d0372acde4197718 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
d13227212d9f3ba58216fe3d3769fc5922c7a8ac pwm: imx-tpm: Use correct MODULO value for EPWM mode
745065c453d6bff14765cbec94114f747d910349 drm/amdgpu: Adjust debugfs eviction and IB access permissions
3c06bcc62e2aadd00a6321f61fbb243bc22c954a drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
8cb11bd8bf14b8592fc979d6cac50354fc953705 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
ec316cd66d24e13fa39253abdd9ee5783084c7fd thermal/drivers/qcom/lmh: Remove false lockdep backtrace
749331df489e1b1b0202687dc70796fa33a8c6d8 dm cache: correct the number of origin blocks to match the target length
9b9365ff38422e32b46074f464309d9f4bcc259d dm cache: fix out-of-bounds access to the dirty bitset when resizing
b0fbb81c82da9b2504a2f67507a77dc4c7a5ccf5 dm cache: optimize dirty bit checking with find_next_bit when resizing
d884aae9e386f6a8c21bcfcb3d6612964bd0805f dm cache: fix potential out-of-bounds access on the first resume
6a2ea475e118c773c4fd66ae8791bf93be23d22b dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
4d89d40f2007a7fef0d8d6a4b21a7a9a0d18b916 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
017dbebf9c9180c8b56c27b24f62e0aafd90a519 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
32c5b99eef8ace273d1c5c542e38f2423da9e8d8 io_uring: rename kiocb_end_write() local helper
4b5d2a33e4b7c0281258dba175e68e7791c6a465 fs: create kiocb_{start,end}_write() helpers
c968a2606d0586ce5851c38284915daa16364aec io_uring: use kiocb_{start,end}_write() helpers
c7a35a08263c22f270f7535b4a59930a2314692f io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
a98a39b09f6895167abec59ab250cd690fb2ad7f nfs: Fix KMSAN warning in decode_getfattr_attrs()
5bbf928936969b0ac0145574be352574a7de461b btrfs: reinitialize delayed ref list after deleting it from the list

--===============0513934129935735775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c057fa6fbfb-9217a3dd196e.txt

9a2beeb88243db6b2513ee6a2a9784f62479a921 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
42fcb06991c7748db3abe5fc89fc1926ff89e0ff arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
ca467f98278e06c5a9d794d5b6e4614803c5adf1 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
ab93bc13b96af1c87218fd6d7f07f9f80eb583af arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
75e5f03bdfaf3d84e68ff6252a374776c9f5295b ARM: dts: rockchip: fix rk3036 acodec node
0876d8ae267d44e3ce41c46286b2225bcb7a9891 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
51e07f35419ca7d98f80430840853c624b20aaf9 ARM: dts: rockchip: Fix the spi controller on rk3036
e164ac241060ed6151289f9957300e11ab04e288 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
d45117d0aa7e2c2cbdecf9ae3a81b00318681c96 HID: core: zero-initialize the report buffer
a3dcef617c6ca056b2a4b798e3cec32dfab9ad7c security/keys: fix slab-out-of-bounds in key_task_permission
166254669f583c5a4a31bb373f92410c54f7add8 enetc: simplify the return expression of enetc_vf_set_mac_addr()
13427f4f0c018b7ebc0fa28cdc2a3aefe8f40a0d net: enetc: set MAC address to the VF net_device
b0b4e51ee356fe100341b3782597e671dbc3a1a6 sctp: properly validate chunk size in sctp_sf_ootb()
52aaccb23884c51872a4b7de6baa7f5b5eaadc30 can: c_can: fix {rx,tx}_errors statistics
fb3f912a8f52a1009a942deb3d8ea0f02c6400d1 net: hns3: fix kernel crash when uninstalling driver
f45d1d72f49137e78a8cca3e09ee571964b2be23 media: stb0899_algo: initialize cfr before using it
6c2777d1daf0a83d709ededdcc6a7dd6991cb6ca media: dvbdev: prevent the risk of out of memory access
19174a6dc9a238a0af693509161d0547ba9a19ec media: dvb_frontend: don't play tricks with underflow values
871c790312a427f04c997d0795ee6f1e13159d9e media: adv7604: prevent underflow condition when reporting colorspace
feb53df8214a7b2ebcffcaffd95a00b8c97b4128 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d0ea62a20d1e37cdd2caa884fd3238e307ce10e8 media: s5p-jpeg: prevent buffer overflows
606aca8b28973eb0ecabfea2b38da95069e78960 media: cx24116: prevent overflows on SNR calculus
2d724bdc6156451b114c2cebf2df3533544e576f media: v4l2-tpg: prevent the risk of a division by zero
b390ddcd44e63ddeb5520198d36ecb9c1d9d0442 pwm: imx-tpm: Use correct MODULO value for EPWM mode
72adddac7c671f0a0250b6457fb28c95b6052a2a drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
1982fa8be44c12ccf40a232cdf812d31f70e526b drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
0ec43cb477b02a5954c2950415fc7754c44c3fbe dm cache: correct the number of origin blocks to match the target length
43805289d6986c7bf7b2e17d9b7a1d1a03af7753 dm cache: fix out-of-bounds access to the dirty bitset when resizing
65de68d2347739f84c94a8521f4145446fc4ad19 dm cache: optimize dirty bit checking with find_next_bit when resizing
49b87c896c08803df8469498b4f84d503a44ef88 dm cache: fix potential out-of-bounds access on the first resume
a617061ca7ac46676a335e0d1285ea068a0c14d7 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
fc4295c7e11a1ead0070edcef69653c6e3573189 nfs: Fix KMSAN warning in decode_getfattr_attrs()
9217a3dd196ec373596de3b84f299de80c07c6e0 btrfs: reinitialize delayed ref list after deleting it from the list

--===============0513934129935735775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea362a735768-c3c0b866dc99.txt

8e452445321cc4447032475dcf507e433224f540 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
04521a36a7c6176a27b37818511bebcc81b17d48 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
caf3c46522e9f468447df9c5b4f1c0e985730884 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
1acd60d6dee45c0d6d21b95933b4061f427bd03b arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
f7eaca2e07b454e1f56af1a9f84cb2503259d4b7 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
8fa8c899e3da93d2d0a4b89e8490a4dd9f92bab2 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
b3be1cd45e4dae414a9b03aab521091919ad9653 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
49971eb19ea12a0a51346742f90e13a57418104c arm64: dts: imx8qm: Fix VPU core alias name
c4d19e444c631d2eb3c48f38d74a974e19abe1c0 arm64: dts: imx8qxp: Add VPU subsystem file
785b5f24b7e7e107857963b684dcb90eacf33318 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
207e608bbb2bc9541ee62a10b184b55fc13c1877 arm64: dts: imx8mp: correct sdhc ipg clk
dfe28cf04f366266285744be652a6b39ee9f9559 ARM: dts: rockchip: fix rk3036 acodec node
a2a7cc2d1d8f58265589428099d345f4ab36d177 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
3338c3d312ffc5308f79e84494b4467916cb2b1d ARM: dts: rockchip: Fix the spi controller on rk3036
ae933f10a7c4d1511d8fc30d79e4cbb7381b54a7 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
ae4745a6792f276387fd438afacf3221157b6f94 HID: core: zero-initialize the report buffer
49122018a5d17512ebec0b490ce980959ceeee3d platform/x86/amd/pmc: Detect when STB is not available
6d4c8b3b00fdeb278daf2c17a082c04e90b721a5 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
ec09444077197c726bd42b2021cf8aa5fd83e355 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
ff9ced615d29749b2765df79ed242223c0c100d5 NFSv3: handle out-of-order write replies.
3be34286755f9a2f7e2e493d9572f36e5f4380a6 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
9c44a4e43ef6693c0c4353688378e75856538b28 security/keys: fix slab-out-of-bounds in key_task_permission
f51dce5bd89f8d2f4b5a9d32544b1ee495a4a6da net: enetc: set MAC address to the VF net_device
51618374ae548e981d683d9276f1740d60fdbc62 sctp: properly validate chunk size in sctp_sf_ootb()
6da3b3290ce24fcbc4715720b94ddc366c6d874b can: c_can: fix {rx,tx}_errors statistics
9e8949b277214d44e96efb8e4851169ae830afcf ice: change q_index variable type to s16 to store -1 value
aa0716f76c3c8c58ce6bfcab43bd0a99ac6332af i40e: fix race condition by adding filter's intermediate sync state
e7b8c65eadffb22ea1f328d4e9f9508d0c725554 net: hns3: fix kernel crash when uninstalling driver
b776785e7030715b408f558e8dbe9706cfd2af3e net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
c2cb1a9178a93cf21e6b5b7f55be78b3aafc9fef net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
99fcec4a245075e5f33ac1e159a57cb2a5e8747d virtio_net: Add hash_key_length check
8e74e564661751b6b6f35f2b8fadf209800d1551 net: arc: fix the device for dma_map_single/dma_unmap_single
c42c1e48375a5c8fdad1c1d6aecd0cf4548185fb net: arc: rockchip: fix emac mdio node support
8a41a116deb1187c58ba3a400e0262a436b50337 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
68c8d35d147f5d8345bb8741a2035df096ddf1cb media: stb0899_algo: initialize cfr before using it
05ae28ef74fdfba7be0713a8031dddbc930d3695 media: dvbdev: prevent the risk of out of memory access
8e33fe6dd818a9c5a41a3e4964ba54fd0183f942 media: dvb_frontend: don't play tricks with underflow values
c1dce7ba7f784214c53ad69d1a22ce09eb899d02 media: adv7604: prevent underflow condition when reporting colorspace
5d2a1186731f8de82859ae06875c57e733b19afd scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
e189728fa3f2f6c563b3b230d625ea2d670a3235 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
239ca3b2488442f52779175138dcf10dd8bd52dc tools/lib/thermal: Fix sampling handler context ptr
e5d7100f235c104551c4c068b015103184265684 thermal/of: support thermal zones w/o trips subnode
b3a5e13bae2b185777b7ec98f0caf56ecb8095ac ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
637fa6f552ea26d2fb8d1041238b521a83079756 media: ar0521: don't overflow when checking PLL values
ef27ac79248395953316ddd38bf5fe83236b7242 media: s5p-jpeg: prevent buffer overflows
3ff5da6e8dbcbaec4fdbfda3b06420491f3f1369 media: cx24116: prevent overflows on SNR calculus
badb6d37810cac8334d8de2c6aa7a0b161608c6a media: pulse8-cec: fix data timestamp at pulse8_setup()
af16488f7df0a7b4303d2d2150f73159e4ba603c media: v4l2-tpg: prevent the risk of a division by zero
a16a0dce9600b6df9ca8c3a67c4a4ce3d8bf81ed media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
f38e7aba2a3a8aacdb40dbdedb9d6526a83efe0d can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
848760c4a1adf09385e6f1adec447c559e7fe45f can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
9f58ae34a1bad1fd8d1b7e43bb895cf6a1042f19 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
69d1838aca4b5d3e96e1f917c26f99cd2be247a5 ksmbd: Fix the missing xa_store error check
c071de51019c2d8dbc688dce82c428c27aebd657 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
95af4601fda1e36a25877de0cc115e8ded76e268 pwm: imx-tpm: Use correct MODULO value for EPWM mode
07a4106aadc99be5af9a074fc4c1bbc1de01379f drm/amdgpu: Adjust debugfs eviction and IB access permissions
e16be7ddff7b34022c18deff1c4fd4afcd18acbe drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
7f0e135f5f13934df97742deeff2c9f1e2db1646 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
8f6343dfde60feb836d03c9c48f1dd2153726efa thermal/drivers/qcom/lmh: Remove false lockdep backtrace
5c054b48b971823d7ba66af209f35252cd353964 dm cache: correct the number of origin blocks to match the target length
fef93e60b7b4f7be47be6d3b70f69f26ef35cf5b dm cache: fix flushing uninitialized delayed_work on cache_ctr error
20fe05b231e54bca5cf341125006c9deb5b62d3a dm cache: fix out-of-bounds access to the dirty bitset when resizing
990ab2d785309b8db75097e8229f1e1598beec4a dm cache: optimize dirty bit checking with find_next_bit when resizing
7c70ed431c2fbf8b3694a97230db82c833269bee dm cache: fix potential out-of-bounds access on the first resume
bb3bf8ab4e0f6f7a1414a9bbb40223732e8ff12d dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
5f2946f376c8ab9f748d7b6521939cd2678fff6a ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
dd94ee2511885060eea88b8e508a104be7036636 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
c3c0b866dc991c50769799c0866edca74499831c posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone

--===============0513934129935735775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c889343f51f-90b3ce396e59.txt

ca824eaf3d521fdfbf4fa7d1ab78c7573a008063 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
2c83261bb539d4f8ada28b8ebb504339d7a3fab7 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
a6ee85dec2b648dc1cab73bd77e1153916a6df67 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
289cee1ecc833171c47f765b20679a736ac555fd arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
6b0f12e1a757cc19f8b7d322d4379488b3986ea4 arm64: dts: rockchip: Designate Turing RK1's system power controller
432a700e7ebae42b0ae62aee534874af0ef7551d firmware: qcom: scm: fix a NULL-pointer dereference
3f14004cc83f7f0707fc954ce8b7a30f354a3af4 EDAC/qcom: Make irq configuration optional
bf5181727e179d6b972c16803b1881e760bbcd49 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
2c803631c7de41f8a8907625ea81fbea196d0df1 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
b6736b3b1fccdf67002b7c97a48d8d4c5751d82a arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
421c481751b523de753d8f086d259205db8d915d arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
96a790b384d15119bc69ee874888cf0622912851 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
a15cb5d1413e50b96c3b4f3a2e96ae72132ecf82 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
1a8c4bcd945048e0cc04223579e51037ff1b5b97 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
1b426d40d90f090a039cbcec8f01412d2da29b92 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
698d0e02314f37ba88da3e35ce52f77185762dc4 arm64: dts: rockchip: Remove undocumented supports-emmc property
bee0964ac8e6921aab5777cb559eac8afd1a8da1 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
aab744d2e0186f4351e0cc7f74d621bf55862735 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
a617193c50d46c258bd257f0fe3353cbaf56ae46 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
0d8fac96f0f1685bda06ca92674e40a7b0dc7189 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
93e6a910be834e68d7803189f6484b680716a621 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
f8cdb95605c211b49a8d1f007da652ca1a8dadb5 arm64: dts: imx8mp: correct sdhc ipg clk
2222c6147c5027b0bb5593da56c0a8ceb63750a9 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
023a094e945b273927dbf093b946494faa6e1954 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
e6b43f6dd4eaa8b9d68843486f81814c89954041 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
36909b5c1bbdf7c53d71b92018a831b4f9c7ec91 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
cf77c3bca459a1bcaba6e234e1483d7b8f68f30b ARM: dts: rockchip: fix rk3036 acodec node
19ff3429c3a17c92e3726bbf4f5a55aa6b4f0765 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
7cf5608a29065a0b9c860ef2d76199acd5f625a0 ARM: dts: rockchip: Fix the spi controller on rk3036
bdde0a15d319bde54bab0cd930b1bbefc37d4cd1 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
a63344d2487131cb3c8d0f4ba3ff6fb476c4816c arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
17859efe72906e5af068c76a20ef762f1e59415d HID: core: zero-initialize the report buffer
65f90403ecefd4eccc2d7ad02a47be8ad5a05571 platform/x86/amd/pmc: Detect when STB is not available
ea296ffeb23a6193dc67ca918524ffca1a057f9b sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
1ad6bf148a2f7c08475bad5e8e4c9571cae765e1 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
d4aee791bf4f84e599956c533d95c95cc52f9225 NFS: Fix attribute delegation behaviour on exclusive create
3071e839b998f575e5666059b2600c181550ea1b NFS: Further fixes to attribute delegation a/mtime changes
fb46e7077e7460099c779a0f14c7866b981bc130 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
e873a0dd9b2bc7053318e28e4ca7a28ccd2a4bb3 security/keys: fix slab-out-of-bounds in key_task_permission
84c00ba8d1abc54d494bd456c51701f76fea5f5d regulator: rtq2208: Fix uninitialized use of regulator_config
1f9eb07b5830e96398b0027655d516715cb75667 net: enetc: set MAC address to the VF net_device
7c3e34ff03d75cfa8fe9e961d3f4c7b5fca632f9 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
09ede303f9baddf1e072e4820653c31c9c760b0b dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
660bb0eaa7d9d4169751cf9d2e53410059a35747 sctp: properly validate chunk size in sctp_sf_ootb()
bd06457ff7d01db1d6ed22cd60cc3e8b7c59e817 net: enetc: allocate vf_state during PF probes
adb79a738c96e06da54829736367c270386bca95 net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
c8a98f54b3092599eadc789d31dea4ef76a2a4d1 can: c_can: fix {rx,tx}_errors statistics
632cdc2c50e1824e9b38e0610798148da6773fe1 ice: change q_index variable type to s16 to store -1 value
87145561a1074a2795ac1672f8cc4d8d607898fe i40e: fix race condition by adding filter's intermediate sync state
b2307f6443c650c97ce094f56085cba0a41170de e1000e: Remove Meteor Lake SMBUS workarounds
179a3bb9970018e0fbb193a0188181428c316902 net: hns3: fix kernel crash when uninstalling driver
a681f22b87811f96c1a0d04138d329e1cfe05a84 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
6a383af3e0c77858f94d8cdb951cb006f5eed846 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
550d46fc34bfcae69fbd013a12e57caf11c590c1 netfilter: nf_tables: wait for rcu grace period on net_device removal
09e985787b1dca4d140de96a30ed4ac96a44dc4d virtio_net: Support dynamic rss indirection table size
ad475ac32ad2d4a7c61ab7d6418af6eea7f0e410 virtio_net: Add hash_key_length check
df3cb6e3c5c2cc664710528f85deb746a4ab9a91 virtio_net: Sync rss config to device when virtnet_probe
fc9f54e96b176cdc2e13ff98c20beea4c74218f8 virtio_net: Update rss when set queue
5552d7a1b34d3f62533bd4331870a2b69e80b3be net: arc: fix the device for dma_map_single/dma_unmap_single
a7876630305f1668ea481989350d963e2fa1d0b1 net: arc: rockchip: fix emac mdio node support
3b6132991f6095f09d6c0a48509b244305326ab3 rxrpc: Fix missing locking causing hanging calls
b2407047b3399e5feb89119d08be6922e43198b8 net/smc: do not leave a dangling sk pointer in __smc_create()
9701cad1d52bdbcd178a5261a1e7287fa898cc2d drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
0c8a95d6dc4233c15737d0c8f6ecd1d3fd7cdd34 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
ede8fd4c8b065eeb3fd055100454a88992bd6b5b media: stb0899_algo: initialize cfr before using it
d661c98502c48ee4c5df6d969d0ab6e6739b98d2 media: dvbdev: prevent the risk of out of memory access
43850d9cd1d3d2b695587f2224d0132a2ccda412 media: dvb_frontend: don't play tricks with underflow values
eb4b0913e9738c8ce71430fe58360c211564b9d1 media: adv7604: prevent underflow condition when reporting colorspace
2439833d81b3e8884179e5fcc4a1d40d86e89757 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
75ec982f1aa1f11a8a166ef5b894857b0b868caf ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
5a4791e19928384738980f846caae04c87cd1622 tools/lib/thermal: Fix sampling handler context ptr
74f7c3a7a951f7b8e91c4424a5ea89ff510442b8 thermal/of: support thermal zones w/o trips subnode
fae33c3acb36c8292c7b824f60e291a05c050934 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
6745c4e2f251b897d5db22a392b4cd30dadd9aa5 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
2e4ad933f6388477d8eab6a9c7f42b9833ce3254 media: dvb-core: add missing buffer index check
2f6b49b1a93bebb99a310f047b5fc5262fabb371 media: mgb4: protect driver against spectre
fb8d312c176742a59ff813ff40d06e3bfc8e59a7 media: ar0521: don't overflow when checking PLL values
fe5b3233db9b53c83833373f38dc4e7ab1dd3ed6 media: s5p-jpeg: prevent buffer overflows
f4ead304394094c731abcb65374a13b7f3455daa media: cx24116: prevent overflows on SNR calculus
01118310e3f73d96863e7a0288efe57d0b03cdda media: av7110: fix a spectre vulnerability
14b62153ef4505fcde998c2dcfa34d087f79e31a media: pulse8-cec: fix data timestamp at pulse8_setup()
7f618214091b172c1688802b41fe88fddd8b6da7 media: vivid: fix buffer overwrite when using > 32 buffers
19a0c197902aecafa25a9e8827cd8deed7f2dc15 media: v4l2-tpg: prevent the risk of a division by zero
4df92f29e1c0cf565374866b4c4becfc221874d6 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
e7c40fb4054cd683cdeec3e5384e825eaebb886c can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
d5fbe175b28d18c3c5467197abc788056bcbc7bb can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
285673f69a1a14b93dea8e6e660aa0228bb6c8b2 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
b86f04632433405cc6f0aa1587a3be29a9848064 can: {cc770,sja1000}_isa: allow building on x86_64
bc65da08e1021e4af6445fed15e84007b43028df ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
806e035f19a255dba0c31cb0939613e395446bee ksmbd: check outstanding simultaneous SMB operations
41718e73abd79d055d4cf2123ef3e03ae6ed026e ksmbd: Fix the missing xa_store error check
133a05b2f3033862f5a644e0806fdbda3fa87ee7 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
ab40c29dce49832baa821a2485577699a6bb1946 drm/xe: Fix possible exec queue leak in exec IOCTL
8a26e9b4e05b9e2f5ff534c1b2d8b63cc20fbb85 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
214be41db438fa6a133a40c224805af092672004 drm/xe: Set mask bits for CCS_MODE register
a7b12afbf8e0dbb935b3676bcce3b71a231fab20 pwm: imx-tpm: Use correct MODULO value for EPWM mode
9cf1b438cb90358a3cf79e59601795ccb152196e tpm: Lock TPM chip in tpm_pm_suspend() first
d8f8114695027608c71c18e3aad9fd264c614d93 rpmsg: glink: Handle rejected intent request better
7b6380a387e7a57ab5cb861fba3dbd151b4417d2 drm/amd/pm: always pick the pptable from IFWI
e176e87ed166386dfae0f0daf85fd21c235cee9a drm/amd/display: Fix brightness level not retained over reboot
900fe53102ae2731238f60a3f366679ae9d0bf60 drm/imagination: Add a per-file PVR context list
31f802360c273e0b8c6ee2cbd97207fc7cbb46cb drm/imagination: Break an object reference loop
9db0fc378b73db008e654b3948de3bcfc762d139 drm/amd/pm: correct the workload setting
1ed1f050a7481bbc783541aa429f2a6c18fb5aa7 drm/amd/display: parse umc_info or vram_info based on ASIC
33c6376a8814bf56bc6c5057c9c609bb3eff32b9 drm/panthor: Lock XArray when getting entries for the VM
1a8e69a3e2842eee54648d7241a92d91006ea5fb drm/panthor: Be stricter about IO mapping flags
47b5895a42ea2e8fae3451a143b4329bd5ff8ca0 drm/amdgpu: Adjust debugfs eviction and IB access permissions
551f4597c2997263393d62bb505ddc690cf87483 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
1772f8e3f7962e2f874bf96710d52fd9e267776f drm/amdgpu: Adjust debugfs register access permissions
76af854f73945cc23dd1525dd2c97479ed73eb8e drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
8e306d51280e53fd24a3bb71465eefd7dc1f76bd drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
1997191fbb3f3d8ab44e6ce6295a07bd7688608a thermal/drivers/qcom/lmh: Remove false lockdep backtrace
b44e4ec91411086ea6b425a078826165b29b002e KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
a015d782db88a02beee914866d5c311d63667b2e dm cache: correct the number of origin blocks to match the target length
8a9fa4dbefc8ff60c3701b3717d5e98c2cb673c2 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
cebeef0c8d204e84bdbb90b2a395044cebc9d7b5 dm cache: fix out-of-bounds access to the dirty bitset when resizing
f127a56b5193d539ef662efc18e44981d19497fa dm cache: optimize dirty bit checking with find_next_bit when resizing
542903522633c76d309770d73aa37bf041604114 dm cache: fix potential out-of-bounds access on the first resume
9ce076e646d2f3a70777ba430eb9ed6587c975e7 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
1f2fc72a5d3b7035a1b26c507417118bd4746bef dm: fix a crash if blk_alloc_disk fails
1645482ccebc25e5a705c04fe32971e86b7c4b4f mptcp: no admin perm to list endpoints
90b3ce396e592e69a6c1d0f388b62fc8a451ac7e ALSA: usb-audio: Add quirk for HP 320 FHD Webcam

--===============0513934129935735775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f830f50a42-485f6377aee9.txt

ba7082fb8f5278a07baa552a6079f26775fe144c arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
78e0c55a6d12b7fd9c8a1de47278c47303a6bc52 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
0600bc16c064d131536fea5a2ad56c2e87150ef7 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
afcd02d32e5bcab446da3306a3c2d8aa233cd29a arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
f612013331e036c9c62671262c399028f4fc87fa arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
e72d0469534f71c416768f248630b35f4270d8ca arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
5e27f473219edc0d97aa297f46bac5dd37a38e4a arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
bf1d046e38c3219b317507cd8e24e664caca5975 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
0a3ee0f48dfe300eb91f2f41c026d189d6af2f73 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
ba3f7075d89f7c568d753d93963105dffa7cf8e1 arm64: dts: rockchip: Remove undocumented supports-emmc property
64442368e671262d89a152ad2ff970b1601e8668 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
288e77658c61b9db8d6130e864cd8dbed8e3b517 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
31e2e9cf375620db370158c548237e05ae3f06b6 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
4914ee418b1846c9132f00f2e8d2369458f0d519 arm64: dts: imx8qxp: Add VPU subsystem file
ad3fb4aa0162c8008c03d22874a681de44c4ae30 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
bcbdc53c2af051bc263b4f68288e061e3c8203c7 arm64: dts: imx8mp: correct sdhc ipg clk
a1d1d78cb62b6ec57dccfe32ec5e722902199ab9 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
6d8b10c3a274bbc44dfc8189d42e8b67b5d82d5b arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
b7d0188799275e07a0b8cf7374d8c609f06eb7a6 ARM: dts: rockchip: fix rk3036 acodec node
984ae25bd8983f728e5d8c3875d812332c24cc00 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
6187a22b00cabbefb486e42c69dd15a98da28487 ARM: dts: rockchip: Fix the spi controller on rk3036
a70d4db5985d7494c9d73c828fcd488b0cf9e8fc ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
440a30d66f358fd16453a5a210e1f75d4acce114 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
0a7c48594f42a8bc41bd98c011286a2f5d9a3360 HID: core: zero-initialize the report buffer
198fba452a8ddfa08ed4632960d2dc8527829d16 platform/x86/amd/pmc: Detect when STB is not available
d5afe99535760c5e166458200e184b87d70ccaef sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
cd768d9ec2a35343b1fae38238b43324a91ae530 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
005546bff23c3d6b87d6f9c08638c8310e3cf4ca nfs: avoid i_lock contention in nfs_clear_invalid_mapping
10e477bc292b4cab8857584ab9bce87c02f5ba2f security/keys: fix slab-out-of-bounds in key_task_permission
0fbf2d6716bf840e42962b4c68efc9ca30357299 regulator: rtq2208: Fix uninitialized use of regulator_config
6a7beefb3159b7fb8e44515a408f34d1c8ba211a net: enetc: set MAC address to the VF net_device
e6b3c428802a4084034d586b62466461f78160c5 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
446974850d8d7655a3a0cad216aae5b752f117c2 sctp: properly validate chunk size in sctp_sf_ootb()
295cf3d52ee2d4cbbd3c4d01c4527ddeac801a42 net: enetc: allocate vf_state during PF probes
deb468a2e0d9ba6e24a52aeb3c3317625534ef9f can: c_can: fix {rx,tx}_errors statistics
c355edf660dd51055f72ba57f492a92a35cc2159 ice: change q_index variable type to s16 to store -1 value
938228dcf3c6711a3130608bd32158f20d7970de i40e: fix race condition by adding filter's intermediate sync state
29071d3778cbd02e545bbc6dd2c3f15fa8dba311 e1000e: Remove Meteor Lake SMBUS workarounds
46dac459f74895e04010f66dc8d5f783f8c3f894 net: hns3: fix kernel crash when uninstalling driver
4e62d855f9b2a45a64158254ca73a22a8d80c4f8 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
07ed846dad0d85a0c7727e241e5f5f8dfc1d17be net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
60ae3515003d4a9a2628f57c37beebc5b2c90bd3 netfilter: nf_tables: cleanup documentation
967b9643717503bed420ab2e11394b1b76b90a21 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
b08efbea8c1846e5391bce241032db3b1163b2ef netfilter: nf_tables: wait for rcu grace period on net_device removal
4adf171b7a506c89c6719037342712c4f3ac5ed4 virtio_net: Add hash_key_length check
cf1589f65d44b0f0afc0d87765bacba272b1aeaf net: arc: fix the device for dma_map_single/dma_unmap_single
d07d9fa69ec306f8c2d92dfd3df1608cba63d1d7 net: arc: rockchip: fix emac mdio node support
e4ee061868b730df150eeaed8ae0f03a6ba0240e rxrpc: Fix missing locking causing hanging calls
390f362f97507bda8a4be99b6e1342f397de6df2 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
b6fb17a47f374090af96f18e022a0d2c1c711a68 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
18929f8bc49b01ca461010d61f63e75bdb068557 media: stb0899_algo: initialize cfr before using it
059d2c886c39c49a980a867743aeba3ddfe3432a media: dvbdev: prevent the risk of out of memory access
28107b163bdeaa361c74521dd97a2be7c875a590 media: dvb_frontend: don't play tricks with underflow values
210a099ffec6081435b11992549451240a5f7abf media: adv7604: prevent underflow condition when reporting colorspace
c814d7b7fd67b7d57453c1d8f6a9b089df246efc scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
b3643ae02718b488658b399e47ab7456e6652103 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
fef075ca0abe68e819611cba4b1a3aee2390e9cc tools/lib/thermal: Fix sampling handler context ptr
c769ae2f31c0a97dafef16bb1dbbf44f301d3209 thermal/of: support thermal zones w/o trips subnode
f6d50430bc3be5c61e6c229a95eddd626fecca80 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
ddf47c017614106acd557b0e3900a224e3c03219 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
639ea7832c7d24fe7438a70ed01cbba2018191bf media: ar0521: don't overflow when checking PLL values
cbbc5feba06669040e7057cb5580d99ec031a97a media: s5p-jpeg: prevent buffer overflows
5b90287ad074b99be9391060f898692117e710e2 media: cx24116: prevent overflows on SNR calculus
0ba1f9d69eb74e406355a21e8058441a9630348d media: pulse8-cec: fix data timestamp at pulse8_setup()
39857d67bd924a486ef77c794e9d51d43b779464 media: v4l2-tpg: prevent the risk of a division by zero
bb59de27ee62aa55efebd64340e75828f12680e5 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
2a7d46030c0c0489c6937220f343864c3752c67c can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
28b5643adf89bacae8967c1db0f074253ffb390e can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
40ca7c9384ab3d776527eb96fe42a6df2905e031 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
b8db78c640b08f6d9016edfe5347ac768f29afc2 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
bcfc072a4103d0d639fd20b9a39a16a05ee1741b ksmbd: check outstanding simultaneous SMB operations
682d086f7264203e3bf50261b312e01525f5c298 ksmbd: Fix the missing xa_store error check
3c861e0cbef609ad9d07d67a2fb8fb87c062db41 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
d9fad8bc483e2c83709c94b47909dd9861788ae4 pwm: imx-tpm: Use correct MODULO value for EPWM mode
bef1a947a1c25e204faa77175a3e80ce3d367243 rpmsg: glink: Handle rejected intent request better
4ff082d78729865892799a102a83b02c7445f96b drm/amdgpu: Adjust debugfs eviction and IB access permissions
f627897c9dacbc2d1878c5c4c4ccbfd79e529d81 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
1363a1ee29bda7375eee7ca39fb3f0dbb5ef75f0 drm/amdgpu: Adjust debugfs register access permissions
e637db8e83fc8669624a36289a168ee3868b77c0 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
80a24fffb78ce2b8acc7b0dadaecac5ae70e26d7 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
a0cfbaf2411920020a2a7e41e149b6b762f13369 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
53633cb54d4751e7fb0e25a2ad6d488d4f17be27 dm cache: correct the number of origin blocks to match the target length
4e69311b5ca29bad8f4cf8abcac94280b26cf7f7 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
c734b9b40a0f5d9fc0f73a7958f36bf494c337c5 dm cache: fix out-of-bounds access to the dirty bitset when resizing
55d82eee1fffefd6850201c4139e520783125345 dm cache: optimize dirty bit checking with find_next_bit when resizing
94d5385d2e14d0da0cc5ad2ef5acb61a6fa79452 dm cache: fix potential out-of-bounds access on the first resume
cf179b751bed8e94758b2e2e3adb5307adb793b4 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
51eb95b62e2aed2dce0edc9ca92f79d607efcd30 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
485f6377aee923be08932b52672a59bdd9ffa05c posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone

--===============0513934129935735775==--
