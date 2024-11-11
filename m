Content-Type: multipart/mixed; boundary="===============2246247364462223327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Nov 2024 11:47:29 -0000
Message-Id: <173132564936.1278383.8895326066585128472@gitolite.kernel.org>

--===============2246247364462223327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 388b8bbfdb4f8bde148fec7f690e3f2f6efc9f96
    new: 54c21d7491c804492fdd77bf9ef7427cee362545
    log: revlist-388b8bbfdb4f-54c21d7491c8.txt
  - ref: refs/heads/queue/5.10
    old: b37bf391979b026a5eab6dae2eb9f44b9479301d
    new: 080ca57ee14e5a131dd4d021d18a87d6ff279c06
    log: revlist-b37bf391979b-080ca57ee14e.txt
  - ref: refs/heads/queue/5.15
    old: b8bfccc42531ed4553ee6ceb8f49d79111f7feec
    new: 42c5997e29c2d2863baf187b01a7643b1002339a
    log: revlist-b8bfccc42531-42c5997e29c2.txt
  - ref: refs/heads/queue/5.4
    old: 98883fc922154a66ac577939872794585e3d1dd4
    new: ebcc6cb66b35ab203dced7f8e0f9acdd2a740f79
    log: revlist-98883fc92215-ebcc6cb66b35.txt
  - ref: refs/heads/queue/6.1
    old: 428c122f2eec11200ca6b79a25db02c4c48da612
    new: 2b14b9900591fac861f57e4631ebe588e0a8c597
    log: revlist-428c122f2eec-2b14b9900591.txt
  - ref: refs/heads/queue/6.11
    old: c513501d9d6849585eb0028adf22fce2b7981310
    new: f49df52f83399fd7eb1e7ec912414073440ab375
    log: revlist-c513501d9d68-f49df52f8339.txt
  - ref: refs/heads/queue/6.6
    old: c4e69372bd35e0eb690d03ebf9da8563c536050c
    new: 64583f80eda07717539130c297f6cc2bf8990936
    log: revlist-c4e69372bd35-64583f80eda0.txt

--===============2246247364462223327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388b8bbfdb4f-54c21d7491c8.txt

ac66c2b2e99cbfc10654749dfcf56a68f05862e0 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
e36e4aa25e1454aa7428c14f86329737ed753bc2 ARM: dts: rockchip: fix rk3036 acodec node
6de7c007f74aebb0c117f08042a66554eda4790e ARM: dts: rockchip: drop grf reference from rk3036 hdmi
e53ffea68e95608386d1315d76eca3287537ef84 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
bbb6bb272b2300a321c956fbfa6c173fa63b7050 HID: core: zero-initialize the report buffer
c0f7674382354ee531e8b343902459d088c3f796 security/keys: fix slab-out-of-bounds in key_task_permission
de1df0ece08ab4e75e6e340c81a31d174e7dc5c4 sctp: properly validate chunk size in sctp_sf_ootb()
7d5e5d32b1955dfd5b20173c0f25ab823586891c can: c_can: fix {rx,tx}_errors statistics
4fd1ab91c578f7c8e63a20df19a415a64819c8bc net: hns3: fix kernel crash when uninstalling driver
d613f90a1b999dde26048a2d9655d6e2a4669136 media: stb0899_algo: initialize cfr before using it
82e1bc426097ab786c1a1c3f8310db100565457c media: dvbdev: prevent the risk of out of memory access
3312b2427469e3a39c535c9ff04dad7213de87d9 media: dvb_frontend: don't play tricks with underflow values
c2d630a58d8d98a99e204c97555694c69e289c26 media: adv7604: prevent underflow condition when reporting colorspace
a53623b01ea7ba787fc5412c8546085618b87204 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
67209c51f0f9e93870fbffed89ace02473c6d081 media: s5p-jpeg: prevent buffer overflows
5c6c44ec059321d1f623d5e9513ecfbb0d54c123 media: cx24116: prevent overflows on SNR calculus
bf277907184f8fca4abd0497c662ba3fc5005539 media: v4l2-tpg: prevent the risk of a division by zero
68e112ebd0a26fcc38877d63beddbec2ed22093e drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
9a8116bef8cb537a01064074f745e59e130039bc drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
aeb9b2338ce855ab566ccb6ca1fb388fdd41698d dm cache: correct the number of origin blocks to match the target length
01ee04f82f51d69d032bc26a89c407a424eb2cca dm cache: fix out-of-bounds access to the dirty bitset when resizing
29b5cd30977b5bc53fb7272a8bdf9603c50b5d05 dm cache: optimize dirty bit checking with find_next_bit when resizing
067b810ad975eadc39bc42e8944b43364c6b890b dm cache: fix potential out-of-bounds access on the first resume
f8b3ec9931bbab72e0bb3fb256ab2d162d2a0c7e dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
4ff367ae74fd6ec93b90b6da5becce2fb46f0329 nfs: Fix KMSAN warning in decode_getfattr_attrs()
a0156a03d841069b99fa8346b549739c42a3ca7d btrfs: reinitialize delayed ref list after deleting it from the list
444027ab1f083688915a079cad953ed68a0702f8 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
1a0f910f5531d609c02e42062089bc90a5f058cc net: bridge: xmit: make sure we have at least eth header len bytes
54c21d7491c804492fdd77bf9ef7427cee362545 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============2246247364462223327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37bf391979b-080ca57ee14e.txt

2b33d7a0c7e06e1ba8914737b7bc39fe4e9ac975 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
68f1fc8ac3b38e517ccf40d230fd4772e4807dda arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
87f91df5cb1813a6238f8729bcbfe8a786c910f9 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
c3b2a03f4f47e8fd56aaf963126e86402c22dea8 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
4609cbd602c14d7196b1cf0fcb37b2bfdbf81019 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
d67dd480a5c76c95723a3526755f885a6a8be5b7 arm64: dts: imx8mp: correct sdhc ipg clk
58c20128acbfc60d9934da32cdecf96a79ba9089 ARM: dts: rockchip: fix rk3036 acodec node
fbd06e6ac0bc24428e66cf39ff1841d9af98124d ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f3a3fff197ca926d2ecab69d90b889e490139be6 ARM: dts: rockchip: Fix the spi controller on rk3036
b4ab51fe7fecd31bdc683b924ab4f4b6203cf55f ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
2b8918abd99acdf35d4e447689c098ea51298962 HID: core: zero-initialize the report buffer
c28f73ffee0e354b3053f2fd80334cb23fa0d125 security/keys: fix slab-out-of-bounds in key_task_permission
8db0c590c491554722e3d148df2cda948cd850b5 net: enetc: set MAC address to the VF net_device
cfa45dfc8437eab4d16245580201651b3b2eba5b sctp: properly validate chunk size in sctp_sf_ootb()
e3d6242272f0a262830ce09f7b4e8ecefed3d1a6 can: c_can: fix {rx,tx}_errors statistics
730fb6a578d1b6783e5c64ca16439528734a20d9 net: hns3: fix kernel crash when uninstalling driver
8aca76ee9c11465b0a473cf2f379bb5b31a54923 net: phy: export phy_error and phy_trigger_machine
40949375f41c8801d80c0373a9692185e5f78131 net: phy: ti: implement generic .handle_interrupt() callback
ab5fd2b534379693a063916057a6bfc9b06aea6f net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
ed238fcc203141741bebcedd851fa83f5fdce0fb net: arc: fix the device for dma_map_single/dma_unmap_single
78642514ed7dd70287d948499a5ef8bfa61c181d Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
a69edc73fb8901cef5866ae394ff286f9fd28bb7 media: stb0899_algo: initialize cfr before using it
4e976cd432fb5aeca40f07e7b3dcc4c958dd2588 media: dvbdev: prevent the risk of out of memory access
2bd40c1618354d67818b0fc672c9374bea2685ac media: dvb_frontend: don't play tricks with underflow values
9adc8746b5610d2cc773bc6864483091215aeab5 media: adv7604: prevent underflow condition when reporting colorspace
6459ee2cff24e92c451e3ab1ced1c82677b42df9 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
0a2260d5c04c06187225964c35a181c160f4ebe6 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
5f365cb70ad03370ed0aef4deed37d291ef95479 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
5d7ea8082c7a7176c26c0239d891dd3d03227f0e media: s5p-jpeg: prevent buffer overflows
d5c40f260ca5bad82dfba2820530804f429a9ef2 media: cx24116: prevent overflows on SNR calculus
e47e69e220f237e754a3331885d4e2347d9fb32c media: pulse8-cec: fix data timestamp at pulse8_setup()
e2c78e74e879f502a81af4a316c3456b71067e86 media: v4l2-tpg: prevent the risk of a division by zero
9271edb3441947cb2efcd9d6ff19431c89caccbf pwm: imx-tpm: Use correct MODULO value for EPWM mode
db9ddc4bcd9ea017a5a7bffeb1f936d2d612297b drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
25fdc4b144f5c82b69a9d23891a609606b955300 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
d10e1dc0a62783a786df293995de7dfa50f96c8e dm cache: correct the number of origin blocks to match the target length
278e0e1e444bd06f888f1375e08ce1b4e5558fa5 dm cache: fix out-of-bounds access to the dirty bitset when resizing
b5fbdd1919f2ca4102cdc9961c9696e3fb41e767 dm cache: optimize dirty bit checking with find_next_bit when resizing
81f719a6ee3742e19a757704cf8bef684f493330 dm cache: fix potential out-of-bounds access on the first resume
7e03cc43539a8c1dfc9b40aa1b7a589a2d2c0625 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
f1fc19d2d6b5e3fc05d92405473654f92070e2a5 io_uring: rename kiocb_end_write() local helper
521400bbbb131316000414d2951d8b02fa6b6ff4 fs: create kiocb_{start,end}_write() helpers
af76c530dc659d73a03632b51462a5685d9a8047 io_uring: use kiocb_{start,end}_write() helpers
0da2155988c143d62e5f17d5fe2f6acbf9bf64ed io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
251b649c6e2251f12d916759f463d7b53c6f91a8 nfs: Fix KMSAN warning in decode_getfattr_attrs()
476ebd58119f75907c25f41d9f8343748ea5a674 btrfs: reinitialize delayed ref list after deleting it from the list
fd13e007320d922ce3694b531dd7cbf6f4a5b419 splice: don't generate zero-len segement bvecs
95556e1905129c11c6d095f9501c5cd90d61479e spi: Fix deadlock when adding SPI controllers on SPI buses
3f60b7f1f8a202b8c47aa84323b542e624d9f224 spi: fix use-after-free of the add_lock mutex
c7a5a3d14228a31f957232760e52a5cfb8ecfef5 net: bridge: xmit: make sure we have at least eth header len bytes
00598c8f89df8abc3c3892a44bed6c7e14b245b1 Revert "perf hist: Add missing puts to hist__account_cycles"
fbc992d03f20e63f64ba0c0c82d5907a232a019e perf session: Add missing evlist__delete when deleting a session
09f78f81ec4054918974b96f2e0363f0c5e13148 net: do not delay dst_entries_add() in dst_release()
080ca57ee14e5a131dd4d021d18a87d6ff279c06 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============2246247364462223327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8bfccc42531-42c5997e29c2.txt

161f884de88cc98d935f8790d84fc8e341a3f62c arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
8032db40f8e84508903d1144ea749c9e0310915e arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
e0d535d521fbe56e1fbee4bca4faeeba29171cc3 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
c9f1cb46aefb89406fe9284dd1975aa0e31e98a8 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
f4e3d76143048096c04217fa8afaa0ce64e58beb arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
c16ee1ae7cdcf5c82d2042d34701863cbdc32296 arm64: dts: imx8mp: correct sdhc ipg clk
9b33aced1b1b33aa07b4a9a9acb50ddd404409ec ARM: dts: rockchip: fix rk3036 acodec node
53b68766f5c3e1f2efafacbbd696583d7c55f9b7 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
182a609c6605f1f8de912400f4fe1dd615830abb ARM: dts: rockchip: Fix the spi controller on rk3036
ff3ae7e1f12e2f578fdd0490e791ced5cd1299ff ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
e3dd54a7dff531ce776a27f52eb6d94ff764566e HID: core: zero-initialize the report buffer
df4c44faa85cdb1408f5bfbfd3b2f1c517110e0b NFSv3: only use NFS timeout for MOUNT when protocols are compatible
d4c627f6957343633ee02230c846af05bd51c820 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
a380e9a6e4fa1ebd7e8fff72fedaa33dbf0c84a1 NFSv3: handle out-of-order write replies.
229223e69b2a70a0075408f8917fbfe7e68f2c82 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
892afa24228b7611e257cd892d65e470aacad2a5 security/keys: fix slab-out-of-bounds in key_task_permission
87f5efe1c7c789c5dc7dfa26bface52a9a67fc0f net: enetc: set MAC address to the VF net_device
0624ec284173bdf58aed15ed04f78b85dceb5ade sctp: properly validate chunk size in sctp_sf_ootb()
ad8c7d0ec2a555517778ffd0737bdbc304158250 can: c_can: fix {rx,tx}_errors statistics
e70e13683fb85958ead5487369f3229882d8eaa2 i40e: fix race condition by adding filter's intermediate sync state
b9d318a6f29079e03aaf0967cb7545c9e6d7e0b0 net: hns3: fix kernel crash when uninstalling driver
35c916cde392b9d8ff86392cb387d73e99eae1d0 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
cb7f9371f59d24f5444fac43de6fdb94854f243f net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
d2232231864b93e84bf8129963437d5fcba8be62 net: arc: fix the device for dma_map_single/dma_unmap_single
35cdb86bc5c3f6dbfeebae15aea7fa170f489e0f Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
c430998008822a08969344c11e6f5953279d27f0 media: stb0899_algo: initialize cfr before using it
2146c98c93411ac9efb55434d75ab6d7d69e0c04 media: dvbdev: prevent the risk of out of memory access
070a4a70b194dc2c78ee9de85f03a0efc96c6fd2 media: dvb_frontend: don't play tricks with underflow values
0cfd90a0904e8bdd61b866b4f0265c7af68696b8 media: adv7604: prevent underflow condition when reporting colorspace
42b938fa8e70239d83f3dc69ad002bf1ec9f9468 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
25b2cf690179354b9630910897ff132523708bbe ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
b50547c36080672c1d0cb57ad7d1747d1be9bcd1 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
b6b92062c23988e2de2930fa452e283f0dfce889 media: s5p-jpeg: prevent buffer overflows
aab8ec703f061217a257219b6adbdb59d3efe0c9 media: cx24116: prevent overflows on SNR calculus
675286d353f3140d5f72befc65255ce2c8a6d655 media: pulse8-cec: fix data timestamp at pulse8_setup()
f5261a8b2e6a19c014d4847838e436950734882d media: v4l2-tpg: prevent the risk of a division by zero
183944859bdb9e7d4682e90458793c9884ac58db media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
0bfaa3a993551ab62171cc2d0ce05122df7282fb pwm: imx-tpm: Use correct MODULO value for EPWM mode
653f617bac9158c9c0a7f81b660b4853705c2f2b drm/amdgpu: Adjust debugfs eviction and IB access permissions
7f94cf06d8b18d2f73f65171bdac0df947e8b0c8 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
91a1b337108d6c3aeb5e7e60d5da98ccdbac8271 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
c73367a1801f8c962ef88a32c3dcc9d03ba8638b thermal/drivers/qcom/lmh: Remove false lockdep backtrace
0d16a3e008514c9670f7c85d22e5fc8ae2e87e87 dm cache: correct the number of origin blocks to match the target length
7bb753886de649f8a6fe1897e13c7d96584d36b5 dm cache: fix out-of-bounds access to the dirty bitset when resizing
372521e0d3d67ca0877d82b1eb22ad7574a832ef dm cache: optimize dirty bit checking with find_next_bit when resizing
ddd011f11f41f1d65f485c6628575c26d5b843fe dm cache: fix potential out-of-bounds access on the first resume
ef533f11c04599c20dba52828837c0a59b2c98d2 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
214490232fe513edac8e8e82beecf679731b027a ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
1e2e01d1ab5500a25010bde22619801a88819afa posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
b44c4555c1429ad6b27a13680a22336edfdf58b4 io_uring: rename kiocb_end_write() local helper
5483e64ac955b2eabb23ad717cf636aa69ccf820 fs: create kiocb_{start,end}_write() helpers
3340117ef01d24c0dd4ea6b11f65a623a4eb4ac4 io_uring: use kiocb_{start,end}_write() helpers
aa228fc7522969270db2a448753ec6b1cdc9c0f7 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
2807dd6deb956413fea4391394776db43222aa64 nfs: Fix KMSAN warning in decode_getfattr_attrs()
b290dcaea2ac8e98003cfcbb1f1e2a7fce7b33bf btrfs: reinitialize delayed ref list after deleting it from the list
49505b74902b92b45760cfcc55af81973cc343fd net: bridge: xmit: make sure we have at least eth header len bytes
006458b60863fa08d6ae752ac22fb082e6b0c1be ice: Add a per-VF limit on number of FDIR filters
9ab1a6b8654c2209686e8d5344fbd4e13d76dcbd net: do not delay dst_entries_add() in dst_release()
42c5997e29c2d2863baf187b01a7643b1002339a media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============2246247364462223327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98883fc92215-ebcc6cb66b35.txt

e6d5d0e51b097dc3bb7a64eb33c85ac107a4ceec arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
c759e70754ef538f64906942aef51b36fcb91cef arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
e78891eca37da0d6f8a754777c874147ddcffc8f arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
999bc65b221adb99ffcf169c199f178bde0730cf arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
fea3fac60cc5cfecd801e66719168017a1928576 ARM: dts: rockchip: fix rk3036 acodec node
9f70c707f4156fd9db6320d665fe81b76cb23165 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
47365b4ae5583edd46d58b462c44828d784545f4 ARM: dts: rockchip: Fix the spi controller on rk3036
37f36437e8c2df62653ec1e92b4c1cf0138bda12 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
eb891602d76bf171960d2a9d1573b99a50cd5948 HID: core: zero-initialize the report buffer
f0fdc419443cd41fd7f37b26f607a99a6cb6ed25 security/keys: fix slab-out-of-bounds in key_task_permission
2c139e335cc3c71bbf8f952ceefda9550e7b7baf enetc: simplify the return expression of enetc_vf_set_mac_addr()
e657882e4b88ff733b33dd8b1036c16381f9ae66 net: enetc: set MAC address to the VF net_device
dacd3d29b470cd7720af31b347708bde44c9e795 sctp: properly validate chunk size in sctp_sf_ootb()
4548f604056be0e8ccf7e018c56159df10976e34 can: c_can: fix {rx,tx}_errors statistics
61a31123a9d6fdff8fd35ce5c78ec843aec6adea net: hns3: fix kernel crash when uninstalling driver
a3ea5fdd4c3758255438d44392bf7d5cb584c10a media: stb0899_algo: initialize cfr before using it
e65a264549fd1f69a3d311b07551faede1f7c797 media: dvbdev: prevent the risk of out of memory access
292123a7a771c6a1294d48727116aabd5840d16c media: dvb_frontend: don't play tricks with underflow values
ff5d29c1c8f42b91735e7084a24b9540ed4d1a0f media: adv7604: prevent underflow condition when reporting colorspace
9b11b015014dd6cb6a4a5c1fe3cdc6f604c9a167 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d2a77833610a27a8729f4221258e811f938a906e media: s5p-jpeg: prevent buffer overflows
9b78cbe00bc080c16dbf62be3e630e17c64c3eac media: cx24116: prevent overflows on SNR calculus
9aad79044ba079b8134393e45438d21ccc65fe47 media: v4l2-tpg: prevent the risk of a division by zero
bcc8cf78df8e86a0801ae310ca45239ba504c1d7 pwm: imx-tpm: Use correct MODULO value for EPWM mode
45b54e7b4604a66beda89cf2d818a3d946de8bc4 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
6be98a3fe5513983958b5eb8fd30add1b6efd248 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
183ee44f20c40570076e49b6c9a5457a9e8daa29 dm cache: correct the number of origin blocks to match the target length
ae68ba4a8ac8e11937c0091b67752369f5060f74 dm cache: fix out-of-bounds access to the dirty bitset when resizing
05227d48074fa791919ab03f630944e1a9dc12fa dm cache: optimize dirty bit checking with find_next_bit when resizing
0ec987aa5d8d624baa5a66f2e36b14774824854c dm cache: fix potential out-of-bounds access on the first resume
1334beb7aa44000dde7c57a49465c69989267ce4 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
2a15fe609d269e429e28b64874c2c117147e1afc nfs: Fix KMSAN warning in decode_getfattr_attrs()
b122e2a68c64cd43ce69e975d17d7ebad6c33c33 btrfs: reinitialize delayed ref list after deleting it from the list
d7700976d9cb7163a35f036e55b7132711d23a1b mtd: rawnand: protect access to rawnand devices while in suspend
1efcc55b8e819adcbb6562955e77636941fcba9d spi: Fix deadlock when adding SPI controllers on SPI buses
e7a815c23a546f89b7d6b40051b5cb6e98de55a5 spi: fix use-after-free of the add_lock mutex
8d48c835aaecd71667acb45ab7df9c7b2cdeadb5 net: bridge: xmit: make sure we have at least eth header len bytes
ebcc6cb66b35ab203dced7f8e0f9acdd2a740f79 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============2246247364462223327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-428c122f2eec-2b14b9900591.txt

58f8b02cc7d21fdb7cb8f85779e1a1ed6906bf7b arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
43fcad713cc1196987b514ed4241b4cc18985100 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f144a6edcf6a3a2bb656e1f3932a1070a60bdd8a arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
ae69cca3889d07879c060e6ee41f658c986b4fc7 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
e582aca47ffa34250b185361760b143642964365 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
b2bf724e653f2f11c788d182e17d61a3fc9a069a arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
247a8395dec66699e7fb85d8937ccd6a9540eeff arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
2f955e8438511f680c20628022b9738079640fc3 arm64: dts: imx8qm: Fix VPU core alias name
6398afee3efc5ecf59a3103449df942f674699f2 arm64: dts: imx8qxp: Add VPU subsystem file
163f5f393c27adb980e723772d8a6a2b82daf1ab arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
4881d8d09d4498f979e473d9b4a175c6bc0986b0 arm64: dts: imx8mp: correct sdhc ipg clk
3b22805a120d6ecd0ba86d5e4c913532dd65b705 ARM: dts: rockchip: fix rk3036 acodec node
ce15d308725a54d033bb32fb87e468e414d58a78 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
668a181e2a416873789b6d87b1cc29457cdf32a7 ARM: dts: rockchip: Fix the spi controller on rk3036
8111d71c21c256c1b599d24d0db1b25fcca83610 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
c077fda60f182e82e6a92e9cbcc1320ece3aaa85 HID: core: zero-initialize the report buffer
01bc552eec15e290771f61f251840989e8bb4508 platform/x86/amd/pmc: Detect when STB is not available
f9367306ba8eac8ec87e542ed53ba2cb3eb46950 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
b91a4c2f9b8eeb280cf4cfe41e99cba15083874f NFSv3: only use NFS timeout for MOUNT when protocols are compatible
7f39e449cc47d051cf91bf68c517532ce97b5aad NFSv3: handle out-of-order write replies.
fca9cb5fff16e53c469680c47bea4f245d72ab95 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
8ea0061dec62a075642eb37e13cc74d5198de2c5 security/keys: fix slab-out-of-bounds in key_task_permission
633e76cbd68e1cc5ff78ef1b01a6538d9fd7e1ab net: enetc: set MAC address to the VF net_device
57fdab12df4dba268b6d4c20bd0355671042d791 sctp: properly validate chunk size in sctp_sf_ootb()
4c634c9da4e2b12439d7f790386c7bd3b8cb13be can: c_can: fix {rx,tx}_errors statistics
37d343f3c6f1c2121e99042ffdb5cdd3f1f9eda6 ice: change q_index variable type to s16 to store -1 value
5506935dbcd75d679f8f2b5b6b9f7866cebfac3e i40e: fix race condition by adding filter's intermediate sync state
a36938a5e40d5fae515bcb00650e8bcae0260ee9 net: hns3: fix kernel crash when uninstalling driver
0311d3acb65d5daf10b05826d465fd8995b938a9 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
a968220d74c659195e45ec70b1f05ac7c8840260 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
7533c70bae418acd3facfa01acd2310143eaef62 virtio_net: Add hash_key_length check
a220575fd3056ed8ed9fec4e8e271d8231435bf9 net: arc: fix the device for dma_map_single/dma_unmap_single
802184ef26aeb49bf482cb7423222c18f8b213db net: arc: rockchip: fix emac mdio node support
48e1998efc5f8ffbcd1e0adf2b61ee7f35783716 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
d960737eb76c5dbe2654e2bb6a91b58fc7a34d8d media: stb0899_algo: initialize cfr before using it
4654a725fbff4dee2c99947fc35c3f5dc1e0c35d media: dvbdev: prevent the risk of out of memory access
af634af3e22f95970a1e5760d8b14602ff941c82 media: dvb_frontend: don't play tricks with underflow values
a8f575f04c22274fe8eaea5ba5c870d6040c26b5 media: adv7604: prevent underflow condition when reporting colorspace
0a6c07bfe2554371d269cc9e8319b4515a6d0775 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
3e3cdb4844a14479a1a02facbfe0a51e0dc601b9 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
f7f4baded623dab7d2a0d5e863a261832a69f82a tools/lib/thermal: Fix sampling handler context ptr
0a7d99a6f94bda30544c263d0df6ec9de76a8e7f thermal/of: support thermal zones w/o trips subnode
f81ce5fac20d7ab68b63aebe18a7a081c87dfa20 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
893709eb595987b127a6f994602aa0b05f4036f1 media: ar0521: don't overflow when checking PLL values
2d27e18ad36cc05022418d734252a349d0e10a81 media: s5p-jpeg: prevent buffer overflows
73339c655d931083e3876248f26b535a55ff824e media: cx24116: prevent overflows on SNR calculus
b5afa855f2075e85699c84989a66ba9fe6416d2b media: pulse8-cec: fix data timestamp at pulse8_setup()
d80bdb7153149986982f2c1b52e4a8af2bd93c75 media: v4l2-tpg: prevent the risk of a division by zero
13478e8d7104f793b3fc4352f2eb3d98078aa3fb media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
815f1009db3fc4fe3c0a3e769fa6bc604b755610 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
78b91a2c52a7ffdaa423e2a9ba1936f12ac31903 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
4a670fea412d07318eb71ae9d4f7250e150040cf ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
aebd73d6ec19624a464a4e1bb5f598d699830783 ksmbd: Fix the missing xa_store error check
0511fcd8da2dac1cfcce82edc5334186ec2556e2 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
f8c4456e6d1c15f71a33f9a6ccee8e9ec86ee57f pwm: imx-tpm: Use correct MODULO value for EPWM mode
aca92f182ad71e2fbfbd313c7d11637fb13477f1 drm/amdgpu: Adjust debugfs eviction and IB access permissions
242d574ff0abd3c01e1b86b67d6d75f64692aa38 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
898bd26870a4e78124b6674e8fd2d9f6e5e8d5bf drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
8a1bdd5f2fe110cc2dfc2f044a281955d4b321c0 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
e34050d8f72d623987cffcfb6251295b32783b9a dm cache: correct the number of origin blocks to match the target length
8fb5ca17c6fb8148bc9ace75c2861150fd24f66b dm cache: fix flushing uninitialized delayed_work on cache_ctr error
3d747d66f1606d18dd986d3c4a2beaf780a47a8d dm cache: fix out-of-bounds access to the dirty bitset when resizing
cb4e7bd1407adc1276269c3436c231791993bcdd dm cache: optimize dirty bit checking with find_next_bit when resizing
764e06c8671e69ef89e5854e253f6e4871a7ee46 dm cache: fix potential out-of-bounds access on the first resume
3199be3f16f7c6269b7b117c768fa22eb454aec4 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
b0b019ac4d8e9568a29f3ee3b00c68d42d83777c ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
9936438bb08de094667c2fba134541b898a45c1f ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
02936fe280f2b1c59eb1004dbbe6f27ba13c4a2f posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
8403d96390a03a2505fa2d0d258e64b8c073e8a0 nfs: Fix KMSAN warning in decode_getfattr_attrs()
0b186df6066f44dd1a80afc1ae6d6d1d769c63ed net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
15b9693e4074444430005b19847cb52083ad805a net: vertexcom: mse102x: Fix possible double free of TX skb
1d5d8c63fd6cfb06d9519d45d9fcea18e7009400 mptcp: use sock_kfree_s instead of kfree
4a096ff8e611014746c048b71369dfc4de6c3f08 arm64: Kconfig: Make SME depend on BROKEN for now
9ece4fa7603bb0520e10df5f4b44eba3875ebb57 btrfs: reinitialize delayed ref list after deleting it from the list
48c834d71a00017b49df4c11e76295d5fd6508e3 riscv/purgatory: align riscv_kernel_entry
7c1caad72bd991ac0da828ff50757c877767312b bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
7da7069bba812fe143d8b6f67144066e5b432292 Revert "wifi: mac80211: fix RCU list iterations"
bfdeff07c26502acb33bd0db74d1b5a84e0be5f1 net: do not delay dst_entries_add() in dst_release()
46f42c049545d29c4fe969b5f935d0a8cf599ab2 kselftest/arm64: Initialise current at build time in signal tests
2b14b9900591fac861f57e4631ebe588e0a8c597 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============2246247364462223327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c513501d9d68-f49df52f8339.txt

7436c013cfcd101271746bb76cdf06ed837b0976 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
4a437408ad9113caa847b18a9a7d95bb70b8e20c arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
c7ce49969c9a0f9dffab409d195d632d339d0ea4 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
381fe97ef9969a18477f77d5aec18a4c9395b662 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
42c94e5102319c5f857df872e043cf4329d8aa62 arm64: dts: rockchip: Designate Turing RK1's system power controller
453f0366bdde55f4514ffa631dd7dd3b46108a2a firmware: qcom: scm: fix a NULL-pointer dereference
bb5eeca0f1de0eac58717d57dce4f0bb05f831e7 EDAC/qcom: Make irq configuration optional
2d97c1f7cc82cf610ca733d2c78f01331b6d6f89 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
c8ec1c858c387da22bb7114232d3622701d9a281 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
eaa3bb88062d18bf112d8e0367397e0833066982 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
6ad49112ab48e877bd2bc1625c7fcf50e96ccc82 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
8b0d39bdfb9ce0044c408b00a8014c296cbe12c5 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
48604866e2626f4ef86bf410f848a70448066986 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
3b3d30b55d1ef399200b8a0cfc7509198c2b86df arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
7f18c7479b9e72290b3343a84d2902c2a72a76b7 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
17019cf649ca354770aa7080d9c64c244bb088a8 arm64: dts: rockchip: Remove undocumented supports-emmc property
9acdb239cfb7833d63da84b2399821cdf4bf7c16 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
d134295d86d3a2c822b6e9ef1e0a8eda1d1481b0 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
59ef9bedf40c6003f622eb995cc1b4516149ed5f arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
e5fee8dcf36f00b9cf59fd6c2bb5a7fe6b2fde5d arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
dd88564a9fafff88529f0e72c783c2a9a9c5b93e arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
1cbf39b84e6deffac152b3ebc768d84cf2fa0d7d arm64: dts: imx8mp: correct sdhc ipg clk
4bf816574675f8b9aa94c8c801858e3b8ba39780 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
946f6792a3e89003678443160746ac4f5a07e06c firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
89caafc898dda6b2291e2d5602c05c036e2fc6a8 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
d6ba6b81d4ca49ef3faa54452da40dae79e31629 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
7297b3299963b6701984c4ab853dd18a2a3d685c ARM: dts: rockchip: fix rk3036 acodec node
e04313e7e0ad92a7841ba843b8e4c1541fcea89e ARM: dts: rockchip: drop grf reference from rk3036 hdmi
8533700e2e42d69822437acf5720521e1ae60b4f ARM: dts: rockchip: Fix the spi controller on rk3036
e0b721913500e366e5e8789c9d5d74f36d7f52c6 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
87f69b551e08578072c5ccb30c4fc75a2029e3a9 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
3ae8d78952caf4e9e0b84f0861a799d809740b9c HID: core: zero-initialize the report buffer
65a4777d5f3a36453189b79aedc4203076c3bc93 platform/x86/amd/pmc: Detect when STB is not available
94542de7c6a8aa3e064ef41ebd456451b0d00e8a sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
47c167e92d12f64c12fb7167b1eacb86ff8c6502 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
75a509b2d45ce5ec705f6b9de5b9d3946cdcc788 NFS: Fix attribute delegation behaviour on exclusive create
2712142be7f3141c933893bcb53ff6d8c4d920cc NFS: Further fixes to attribute delegation a/mtime changes
2c2ced0fc92bb26ad15fc03947298dcd125ca8ff nfs: avoid i_lock contention in nfs_clear_invalid_mapping
2f0c08feadcdda3affcfe18a30e0b97ddcd76d2c security/keys: fix slab-out-of-bounds in key_task_permission
d10c1ef89ec2c599009962bbb46a8975ad2a3f6e regulator: rtq2208: Fix uninitialized use of regulator_config
59527b878870192435e6fc8e5342a31e926b6eba net: enetc: set MAC address to the VF net_device
b66125bbe678e9773be324a5e8e4e18f1b4201a9 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
1c3e7d7c8a4b6ebc970d89b298985ef76b8069d0 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
1ed5d0b7cf7b466a69a10faefb64d15504403131 sctp: properly validate chunk size in sctp_sf_ootb()
27f800061e5e38279d1455714e3b9308a2846ca8 net: enetc: allocate vf_state during PF probes
26ee13da6fe541f6399c31442842f46f7232059d net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
4594811297da7b5e3655d5011f92e3077d40c476 can: c_can: fix {rx,tx}_errors statistics
f8384135230f739676dc40751918e8d8324f4e79 ice: change q_index variable type to s16 to store -1 value
ddfe644ff9d8b966dfa6e9753e70702dd2f49046 i40e: fix race condition by adding filter's intermediate sync state
27dc8c1b1940b534608ffdd01b0e03282433c917 e1000e: Remove Meteor Lake SMBUS workarounds
bf11aee76d05b497e6b3ade485cfc05fe00acf22 net: hns3: fix kernel crash when uninstalling driver
c7f646dab5ef8d1ba1348d93cb5d7320b3271b1d net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
d9fb81bb46da0a6a5ab93adf2ccff2efc0fedb25 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
8caca50e7c453cdca78936806e4fbb6627ae0993 netfilter: nf_tables: wait for rcu grace period on net_device removal
745b9d5f29afe93ac458ff1bf20577e4d358093f virtio_net: Support dynamic rss indirection table size
82f6a9874113d604a366ed0e893182b8fee70b62 virtio_net: Add hash_key_length check
2a2f7cc20d7d325895be97e73c7c62cb26d51791 virtio_net: Sync rss config to device when virtnet_probe
88fd293f6b5cb969cc2a7ccdaae6cb78d8b4c5c8 virtio_net: Update rss when set queue
d43621d6d3cac73d34e57892052118ce3b9cb530 net: arc: fix the device for dma_map_single/dma_unmap_single
f34928b6d157f4cbd469905558e9e93a60d6ec4f net: arc: rockchip: fix emac mdio node support
49a60ebb8488a134e5f9e09a9b26ef5330d8a201 rxrpc: Fix missing locking causing hanging calls
f2f4606192b80d68fb79da323fe71530e3bb94f9 net/smc: do not leave a dangling sk pointer in __smc_create()
d172a25f1f74caa64ec46267871ee944f26a0fe4 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
e667a91fc53bca0b541a18041d8cb56e85a8479e Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
85bcdf7c12912aad7cfa799d0906ea366a56cbd2 media: stb0899_algo: initialize cfr before using it
77a9dbd47528196d6bde4eb8c748696f2517b21b media: dvbdev: prevent the risk of out of memory access
d07e67162c3c9645ab12d5670acb7da7b354a2df media: dvb_frontend: don't play tricks with underflow values
f84ccb4a2081547368c30a4e5de4383af3bf5d17 media: adv7604: prevent underflow condition when reporting colorspace
a979cf9e475b8088bfa38f9627e72733f1b1f8bf scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
0fbba470b809c2f314e9e8d765a64460e36090ae ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
c27d1504bbc04d2faee5a6627a30d90c3515281c tools/lib/thermal: Fix sampling handler context ptr
e4a931b9c645666426483f746642787494d23caf thermal/of: support thermal zones w/o trips subnode
c19aa7db8c42c0ce76925324d25ae37be4dbab0f ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
93a606df3adb03b8edf1ffadf80afa6bccc8245f ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
e379e138a58bd97231d672e2b440b1afe703bb18 media: dvb-core: add missing buffer index check
50129486b588ba9bf36adefaf7ed109cde1cc84b media: mgb4: protect driver against spectre
3b5c1dc600062865a46446c75898bc33e76847e3 media: ar0521: don't overflow when checking PLL values
b9528403f20bb37942d5d33d3b0faf0d85055881 media: s5p-jpeg: prevent buffer overflows
25b011351a9b58131acee76204e0787fa5ff2624 media: cx24116: prevent overflows on SNR calculus
d98325920eb1c546f139ce5a5bfafd2304969ca7 media: av7110: fix a spectre vulnerability
46a480012a3a397ef9789b1ce26194dcd8ba25fd media: pulse8-cec: fix data timestamp at pulse8_setup()
635d57e9049a3d53df6826711e28d3cf56c30557 media: vivid: fix buffer overwrite when using > 32 buffers
6d40b247e2976225b9734ea8c871c3e78d918639 media: v4l2-tpg: prevent the risk of a division by zero
2399e0023b787e2d75c9172615b9ac135efbc627 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
82c7fe7e61cff4c5101ebec4dc95a13481aaf78e can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
9b137869f47ecde1e6a655ff5a8a040c6cd4e00a can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
bff0643ccf043f411ebc609e86888d8a27d94729 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
faec4ca03090482fa2dd00d3718b4bd4b6e5c06c can: {cc770,sja1000}_isa: allow building on x86_64
91b2993a8994b115dba7666e73aa37dcf6f98ac4 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
f7f6117a30171e587cad8247308901951f80be89 ksmbd: check outstanding simultaneous SMB operations
0bba33507b779688f50b16caa846fb9d1eab6b78 ksmbd: Fix the missing xa_store error check
5a8310e80da93abeae2a671fc83d111de1c8c9da ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
57c401fa80004980aefb450ffe24980bb4e053ed drm/xe: Fix possible exec queue leak in exec IOCTL
b143a91a1965dd7681f9fd60e9227040b054148a drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
7197c8842ccd0d5d979657c4d98e470922a74e36 drm/xe: Set mask bits for CCS_MODE register
d6b31556a0f6e90ab83063e57c419577071c93be pwm: imx-tpm: Use correct MODULO value for EPWM mode
1fb4dff9d023e9fa3adb47068791ec558d41dc04 tpm: Lock TPM chip in tpm_pm_suspend() first
804ccb37bbe3fbb8da284a4899da51c854f32ab6 rpmsg: glink: Handle rejected intent request better
971116dd32c103b70f795169da93669cefc558a9 drm/amd/pm: always pick the pptable from IFWI
3a86368378f1fe028f1bd02aa52ee5731caec30a drm/amd/display: Fix brightness level not retained over reboot
d009b60563d08e0215e17fe5be8234e7ba4e66eb drm/imagination: Add a per-file PVR context list
8204dfaa6152b956c6d96537d27ddbe61603cec5 drm/imagination: Break an object reference loop
58c07c0bf1c57077204d2b346cea2bf5f3815a2e drm/amd/pm: correct the workload setting
0ecaf8ff353994b1cb64dc4d81e3fe374727ed70 drm/amd/display: parse umc_info or vram_info based on ASIC
ebd20efbe6b77960bd1c70ce6b4841d456e29c77 drm/panthor: Lock XArray when getting entries for the VM
501e6ce03dcbecd193d1add2728644980734f063 drm/panthor: Be stricter about IO mapping flags
ef744a4b1703cbaca6f72fb701f1dbd83cf340c6 drm/amdgpu: Adjust debugfs eviction and IB access permissions
a3975bacaeccf54331c7c0c78d66d99d9c6fb3d1 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
442cc07cde37bf1484f1a723da8e673b3b2fe663 drm/amdgpu: Adjust debugfs register access permissions
49edb03bf44e91368d6923424c232dfa83fa1741 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
77c1cbc1068883a57cc6dc62ce8167f505d673ba drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
83f4fe5e727a45307d2ee753cf3bc9b1aabca60e thermal/drivers/qcom/lmh: Remove false lockdep backtrace
cb9c19da8071b9ece475c1e61522c2f5c935bf6c KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
2eec918005b408fec63824d5c3d4d6c3cd1a4fd7 dm cache: correct the number of origin blocks to match the target length
8ee46d8dc5e54d68869c98a60cba616f2ad72bf7 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
039c3eeca541ee5bffc2c311848b286a27b8b1f5 dm cache: fix out-of-bounds access to the dirty bitset when resizing
72ddb98c78a131d2288004442b1612b176381b05 dm cache: optimize dirty bit checking with find_next_bit when resizing
95095a2b80f8786fbfb16b610a8a4b80918923c0 dm cache: fix potential out-of-bounds access on the first resume
813feb272ffa39a8c4718573b8cf2299874c7e22 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
bbed448e63b3886a9a26368ae0278fbcc3f68226 dm: fix a crash if blk_alloc_disk fails
4ee697596e09a6ef8ce2511d5b065872e422df88 mptcp: no admin perm to list endpoints
fd9258683740821985b5339bc97e34a8959e79d1 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
49176bf98c50d89ac15884fe17d8f95866d073de scsi: ufs: core: Start the RTC update work later
d1247d03b0b322e7e6c2627cc092cf147e2bea8a nfs: Fix KMSAN warning in decode_getfattr_attrs()
7a207c339c4547f5132d3a75681740b6abaabc10 tracing: Fix tracefs mount options
6c16b6383b2da1943eb4fd4727f6d082854de981 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
7e292409870bd207106b769106ba4912970f2558 net: vertexcom: mse102x: Fix possible double free of TX skb
0f6a1c620e09f972e053f51674238e340af27dae mptcp: use sock_kfree_s instead of kfree
156e5c3a41b2678f85397ee76c02b871d3d892f1 arm64/sve: Discard stale CPU state when handling SVE traps
ea8595dbfa25c0f76a9d92eb40f3f6915b6175ae arm64: Kconfig: Make SME depend on BROKEN for now
e594dfd902a07acd67eba4b6d3fefe6809fa56cf arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
8a838f5f37a02c42953f57fceb7726a4d5e6095d mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
379d7bad6c3ba4a679f677a939932cf8102bc38a KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
ba72008bae3cc37dfe1f84c0f063eba77fac7f05 idpf: avoid vport access in idpf_get_link_ksettings
4846c86c8e84a8ecb0c5a5741495386f26e0eeec idpf: fix idpf_vc_core_init error path
e88796953120c0eec80e46bd11c35949227cee04 btrfs: fix the length of reserved qgroup to free
20fda024fb4d57e3cba5ebdf8cd4233ad4028a17 btrfs: fix per-subvolume RO/RW flags with new mount API
b36e9428d05c3f1dcedf72416c1148282e076943 btrfs: reinitialize delayed ref list after deleting it from the list
8320a90ad071ee6e4bc9bcf1b6195d7fe1078942 platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
5219464d866ef97fe80aef31c4cc4645d5279f27 platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
684940dd410ed32bf7e63bfd38fb2e4962e42062 platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
521e4bf490e56733e75bfe8e47d27a54e77aa6c9 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
7fe2551b779ec622bad5623e52c988aca5063914 filemap: Fix bounds checking in filemap_read()
a939bbf851966c94c1068eacd4fa7b5a363110c3 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
6218038ebcc937f1ed5ee41292ecb953383383b0 clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
e1a8d0f23b87259fb62ac3e2af36e3a50e887fb0 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
2fb85665c6f6d9757ab212814ddd92c8f1d26425 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
3b1830665c83571850132793b88111b09e4edc76 objpool: fix to make percpu slot allocation more robust
f06718c6056c111b9d93544cbeace6178e2f04ee signal: restore the override_rlimit logic
9d7004288d151cdc5f68a6be2bbfc8e8e2575561 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
12ca923daf1304e157ac9420363a4e0517af9ba8 mm/damon/core: handle zero {aggregation,ops_update} intervals
6dbe88a037db094411bbcf24c7f16dd585be3e9f mm/damon/core: handle zero schemes apply interval
5c9060872bf5d5a7a52d428e968545a226d108e3 mm/mlock: set the correct prev on failure
bff9e3eb55cd4e31bc3031dd694808a706fb58c8 mm/thp: fix deferred split unqueue naming and locking
4c3f5cb459fe44cc3a32f06960961f8cfa239509 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
3a1f434cdb9cc41cd4232ff3f2122d6e02cb302f usb: musb: sunxi: Fix accessing an released usb phy
46c07ac1777b3ce86212a3180956cf729c7f365a usb: dwc3: fix fault at system suspend if device was already runtime suspended
0e47b847b8dce5b12aec72d7365dc967ef97224a usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
0ccd740fe1b3cd13f696c4b7c3bff228977a3a7c usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
a5ff4b19f7464a529b3afdad7634501ecee6c792 USB: serial: io_edgeport: fix use after free in debug printk
8a7681e9bf2fe5d3f0bc13796400a0e2839d1067 USB: serial: qcserial: add support for Sierra Wireless EM86xx
470ef77b3bbfa97afc23ba446473f9e0ab99a3d6 USB: serial: option: add Fibocom FG132 0x0112 composition
f49df52f83399fd7eb1e7ec912414073440ab375 USB: serial: option: add Quectel RG650V

--===============2246247364462223327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e69372bd35-64583f80eda0.txt

f7a293d9e86b77bac7786e25b9b3fab10e0af3af arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
5723bc2d84e8ced6cd5b0e2d6e49b963a09ed1de arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
c712a352da9af1e92e0eb8e8a85a2ba441e5ead2 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
e830be59628437690a96387027756148dc7e5c1e arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
1b893d6ea769a6474bf11eb82f31652a8a366c21 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
c224072c1f89c739773c160685e2f25b789bf6a1 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
80e6bb105c72b1ce10f02f2438a672128ae055e7 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
9903253ebcd30b38c4cad37e0e16e893e9886363 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
8de55e95cee0be9ad3cad5d7cfbb1e7b161ec17e arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
83605570bef3c7f524700744e1f2a8f823d53926 arm64: dts: rockchip: Remove undocumented supports-emmc property
f693bb162998aacd558ca957d20c7d8e23c93b1d arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
7eb45f5d3c40cb954bdff96eb0d06150a34c0a8a arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
4fdae5c7c93d42adc20767cdb9e50ff1c748d8df arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
686f209ceaaed20d2deda891df5d7953a4d6704e arm64: dts: imx8qxp: Add VPU subsystem file
5059a130775cc6451b02977a855ddf90982edd37 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
d76838319e348b7fe3ebcd6194bd91c2a05125c0 arm64: dts: imx8mp: correct sdhc ipg clk
d1f56d09414f47eea55a98fc2fbb4824e0d68c13 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
592525e8679d623790209155efc51f0fba42805e arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
c187764001b61e0f798c7749ab197cd96bd206bb ARM: dts: rockchip: fix rk3036 acodec node
413be3cfe1a9d73077f9f6ba6be295678eb4d398 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
9921c8bd1d80311c42637ebee556919d7a60d0bf ARM: dts: rockchip: Fix the spi controller on rk3036
36e79aa444c028f24d53ab741ede513eacc91957 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
8b896ccd8b02ac0f5b41b29b212f220bd406f396 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
a8a8734f58186596790d75bc5ff2b5ff6690cd67 HID: core: zero-initialize the report buffer
fc2075ff8e0ed0cbb449d0580cfdbc32697b192c platform/x86/amd/pmc: Detect when STB is not available
3e0252bbf4780c208c02036e9825fcd4451c1e5a sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
2d7b37b43bd7eb87cce465128d4735ab6305a63d NFSv3: only use NFS timeout for MOUNT when protocols are compatible
13122b2e94225811fc953f19ccc0ae4db29f3d06 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
6477e00beded92cd0d4ea93de224f9d43aa8fd5b security/keys: fix slab-out-of-bounds in key_task_permission
0416a0b98f7dd1ed396df906c8a86090edcfa2d5 regulator: rtq2208: Fix uninitialized use of regulator_config
065c94f5dc232c4f4d212176b43b9caccfcf3eb7 net: enetc: set MAC address to the VF net_device
a78d631305d948ae3b0290d4b800cc3b720dd79a dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
559cb0fdd975c329dcd66d23cb61333cacc77850 sctp: properly validate chunk size in sctp_sf_ootb()
0471c417594c90143434ae65ad22f468660e1de4 net: enetc: allocate vf_state during PF probes
d510bd3740243db4ac9ce34b11d6dacb122e38e4 can: c_can: fix {rx,tx}_errors statistics
0f17226913a86e597c6b149df1b43809991c2b5c ice: change q_index variable type to s16 to store -1 value
4dd8564d57bde2ed5b8da53248bcb3323285bf2c i40e: fix race condition by adding filter's intermediate sync state
e236b20c3df29162f70aa8bcd1096a0305e5439e e1000e: Remove Meteor Lake SMBUS workarounds
78c3ff4d4bb413c8de598797a90ff48b7890acb5 net: hns3: fix kernel crash when uninstalling driver
c38cda176e70e084d365148b1a00880a3c12128d net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
d08e5745425209d78f0e86f90b1e76638d46a20d net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
3368e2d08be0775b4e85a620628ff7b29426acf7 netfilter: nf_tables: cleanup documentation
1876b1862c1b21aa75e16644aec06f23cce3fab0 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
8912afeb8cc259645d1ce3ebf3b32d08b6b9ba8e netfilter: nf_tables: wait for rcu grace period on net_device removal
914d01883581c541684643628653352713b1c8cf virtio_net: Add hash_key_length check
e536e37e1e97418eaee9eed2430e302de19ad65c net: arc: fix the device for dma_map_single/dma_unmap_single
2a86a70a88c6ef8482303025f25769524a257f6e net: arc: rockchip: fix emac mdio node support
407ecb30e269f4b62b69192fea2766bd5143b636 rxrpc: Fix missing locking causing hanging calls
d12bdc61b7309734718c1432e285b4fb90345333 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
ded439d6fc9e5eb216a3b0b65f0b60bea61e674d Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
2ebf5d331e3fdd98db9c133f6eecda3b975d80d1 media: stb0899_algo: initialize cfr before using it
5fe6deee7192c1bfcd9687bce701f8cca087a697 media: dvbdev: prevent the risk of out of memory access
e2c1ae05f8f92c0e51bc509476e11452e54692e8 media: dvb_frontend: don't play tricks with underflow values
f698ba6af31e104ff09a143401cad12e4f5d61ec media: adv7604: prevent underflow condition when reporting colorspace
0156f425234eca31772855027e384690881e15fa scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
393228540a0aebddb8e329463b7b248b8a5e8798 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
12739c8f03484fceca95fab42dfa91adbf9e27c4 tools/lib/thermal: Fix sampling handler context ptr
5a570db761f174b37bbf3cd8dd041a72978300c1 thermal/of: support thermal zones w/o trips subnode
8f07a44c061b2dd8923ba16fa62e8cf1bb54e83c ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
ece6984ae9c24bebabea0e5907b6f91845e7a6b5 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
42fa97c2df48d386fae0b7d5dc8f06d8cd1996c0 media: ar0521: don't overflow when checking PLL values
80cd5c156bad30ef6597acc87752a050b853d6de media: s5p-jpeg: prevent buffer overflows
f2b819c6b50569d67f6ba565a4357151f76ec022 media: cx24116: prevent overflows on SNR calculus
82165a06efa5b6ad1441b81a196a67aa2b3a3153 media: pulse8-cec: fix data timestamp at pulse8_setup()
94c0643bb7ae6246feab19ba0bec0222e41d1238 media: v4l2-tpg: prevent the risk of a division by zero
87c59d32588666ee9cf8cd0d0b75e7d5cf9dc3c0 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
520a96abf29604d37371b79af5522aaaf938413a can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
be90d116e381844349e8e87936e33ea48a5cf0d1 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
0658db512d1c699789c9ab0e9d5589dbc6a29592 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
5e711f1cacbd686ad23cb97fc440a3c456bee26d ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
90f1fa928dbb73d53d8e79d73d429ab50168cf2b ksmbd: check outstanding simultaneous SMB operations
ea1c1514a8e97dc242af27ef76a56029c65ef8d9 ksmbd: Fix the missing xa_store error check
da3279fe8319fd87ef54da4df973da6f6cb85d75 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
7c54655e71a55c1c8ec76330d6e914eae84f1e80 pwm: imx-tpm: Use correct MODULO value for EPWM mode
97e4d732016dec554ae132cf644104f496446cf0 rpmsg: glink: Handle rejected intent request better
0c9f53964476ea36b99397520a47117f36b24304 drm/amdgpu: Adjust debugfs eviction and IB access permissions
659c4f723112139c50a4288a12ac810226a413c9 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
191be208629b15cc28b256fb2965fe36e2aea7ff drm/amdgpu: Adjust debugfs register access permissions
5f3e65e99f1a12be057f4e0b3f2a2be9877db011 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
c8b9c878ef1eed02269a7830eb560b3f00822444 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
6b78dbbeda6d2d38efcf6b2c6b7ee7d092aacc5b thermal/drivers/qcom/lmh: Remove false lockdep backtrace
0486fce840a5d7312d46e3324f4709c82b644c70 dm cache: correct the number of origin blocks to match the target length
5f6125b5e2fcff97a3924a9a67e5d34fc768936b dm cache: fix flushing uninitialized delayed_work on cache_ctr error
c95b567ebc705f96f1f659dfaeebbc8569138aeb dm cache: fix out-of-bounds access to the dirty bitset when resizing
6ac9c8f0a933b8937380752c44f9ea34039f0f8d dm cache: optimize dirty bit checking with find_next_bit when resizing
8d1ae4738256302e032cc359b25234320b3ed5fa dm cache: fix potential out-of-bounds access on the first resume
4741de4c9d577ffbc8408a53e9bff47779a5b5fb dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
8cca2d48010380a1d351971539bc6354075a2599 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
1470a70bd7364d47b4ab4515e8e1c58861f8b338 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
7cc7533f3aff5f8d53fdf2ebf49de61f1507836a nfs: Fix KMSAN warning in decode_getfattr_attrs()
2a1dbbf82de2511574db39b4524706735eeffd37 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
babf35368c932f946247e849a4071af8d60e0c39 net: vertexcom: mse102x: Fix possible double free of TX skb
a00e5bf296cc7bfd564ec0f682cb41b088d5a87d mptcp: use sock_kfree_s instead of kfree
db08a363e2407641c70609165d80ae153da0227c arm64/sve: Discard stale CPU state when handling SVE traps
f0510e623043e53eef04d503e13cfe4ce1c92f4e arm64: Kconfig: Make SME depend on BROKEN for now
6c0b61648b22787c19081c1ce0bfd55a81376486 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
514d809b7bd2c04ae1e443bf5f6e2ca633534e75 btrfs: reinitialize delayed ref list after deleting it from the list
0c27c834857ca38210b1e7de46a2210f8cb70bdf riscv/purgatory: align riscv_kernel_entry
08a8f29404260490c2658d7f476671ff6b0ab87b Revert "wifi: mac80211: fix RCU list iterations"
6b3f773536043035e97d0cd2f2b10cb7a74650e0 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
64583f80eda07717539130c297f6cc2bf8990936 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============2246247364462223327==--
