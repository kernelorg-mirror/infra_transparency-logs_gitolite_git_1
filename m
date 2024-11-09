Content-Type: multipart/mixed; boundary="===============5437677216669434587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Nov 2024 12:04:41 -0000
Message-Id: <173115388121.3114664.15916500095604190634@gitolite.kernel.org>

--===============5437677216669434587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4039c9aacbf818ea56c963e9ae9049395d76ff27
    new: 1ad1f5b143bc06e101c9889e516fad61aad00028
    log: revlist-4039c9aacbf8-1ad1f5b143bc.txt
  - ref: refs/heads/queue/5.10
    old: cb6c32673affe048b774d875d65203df2d34943b
    new: 29bd91b352e6f7049176f57dcd428cc0cf7f895c
    log: revlist-cb6c32673aff-29bd91b352e6.txt
  - ref: refs/heads/queue/5.15
    old: 8aeddde9fa6431834a4b75446c6cfd541e779cec
    new: 40b962bed807913be4eb3e787bfc76998104a8e6
    log: revlist-8aeddde9fa64-40b962bed807.txt
  - ref: refs/heads/queue/5.4
    old: fdb60e5da7bffa4bb2805cfe19545b70dbc370b8
    new: e3e9189d4da8e3c8424f19550bb0e7c8a33edcb9
    log: revlist-fdb60e5da7bf-e3e9189d4da8.txt
  - ref: refs/heads/queue/6.1
    old: 7695cf469211db9a3828312f61fbbafe5d51508d
    new: c30384fef41e0b5b751a34459121b21211171370
    log: revlist-7695cf469211-c30384fef41e.txt
  - ref: refs/heads/queue/6.11
    old: 88b3a3e0d7bf55b9ba1798e35e353eb5b37dcdaa
    new: 4559f135a8fc3fd8ac2b4e1d36797eb56637a077
    log: revlist-88b3a3e0d7bf-4559f135a8fc.txt
  - ref: refs/heads/queue/6.6
    old: b7d431d53059bdc858b28d24d58bf4f2f7cec3d8
    new: 59ee66819386592095adeb765c9a25a5b74b8789
    log: revlist-b7d431d53059-59ee66819386.txt

--===============5437677216669434587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4039c9aacbf8-1ad1f5b143bc.txt

85d411c1235acb67fafa47fe7da9633b5050ca4f arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
db6b4d2a888b2ecaea57d380e88f3d4368b191a6 ARM: dts: rockchip: fix rk3036 acodec node
79a01d2b0a4a13ec330f3690dcb783600223f795 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
476f7c885f21570a6c5fb8274a196e9768c93114 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
b5fef0b0c488740c290d0b3f145f64372bf00daf HID: core: zero-initialize the report buffer
117336a8f502ea16132e4aa87cedd80aece39786 security/keys: fix slab-out-of-bounds in key_task_permission
46b9dd15897fa1e82282586c78e84be3e1e7ba6d sctp: properly validate chunk size in sctp_sf_ootb()
8cb6c8d3d1a4dfe5cb8c3c688df5cbe5f5adebc6 can: c_can: fix {rx,tx}_errors statistics
51b2ca91f6135d10fad1f3ebf89930db52c8203c net: hns3: fix kernel crash when uninstalling driver
81c039693dbdd1299f9b43a5ca582aac97c52993 media: stb0899_algo: initialize cfr before using it
25223b65d087a9139b79286728836d1612f02c6f media: dvbdev: prevent the risk of out of memory access
081338204b018536377fe62acc9f89ee16b29aa7 media: dvb_frontend: don't play tricks with underflow values
c6d38d6fa04c6ca243d37bc48c17423e7fbe8528 media: adv7604: prevent underflow condition when reporting colorspace
e0017f012bc2e599effc3f7929342b5ca199ef33 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
e2551a8dd977ba291a2d27ab69d6b2afec6301f1 media: s5p-jpeg: prevent buffer overflows
8b4f586a919d53454a7889727e8e1665f97ee820 media: cx24116: prevent overflows on SNR calculus
1ad1f5b143bc06e101c9889e516fad61aad00028 media: v4l2-tpg: prevent the risk of a division by zero

--===============5437677216669434587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb6c32673aff-29bd91b352e6.txt

e9ce37528638c6a6afae998905e31d09d874b330 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
2d7b53d616e6642026df9d6da3d3306e5bf3f761 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
2f346cfe1725bc0c2ded7e91344ed912880bc2e2 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
c2d0a5a90636aa4a181c2c7d45de55d7274a7dc2 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
60b2cdf7aa90f82dbe885401d8f15b439df0ad14 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
ba92b4f0a2618c353ddf40beea57786bf8bbc8e3 arm64: dts: imx8mp: correct sdhc ipg clk
4d563f1ebd14a6b6100d0375de2997d89627da24 ARM: dts: rockchip: fix rk3036 acodec node
1d90092daa6bac34d24d4fb5851bff77f4458aee ARM: dts: rockchip: drop grf reference from rk3036 hdmi
210c277bb5bdd430c9ca43628af650f1b61a4fed ARM: dts: rockchip: Fix the spi controller on rk3036
cf895c9a96e9d2921b8560071c508e625ca46c51 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
d7902e06ea0b5c04facfcc15879e59aad4951f50 HID: core: zero-initialize the report buffer
cc5fd9166e437a996444b6e703c3cc433fb7fae3 security/keys: fix slab-out-of-bounds in key_task_permission
e936bf0228a0ab7205b608d858ea71f6897ebacc net: enetc: set MAC address to the VF net_device
4d23dba26d68ed3184078918664e3f40d291bcd3 sctp: properly validate chunk size in sctp_sf_ootb()
3ded7fbbc7d4738b05da616073ff2ff8500e275b can: c_can: fix {rx,tx}_errors statistics
d4ab330ff431681452a609de0fb776f0de1391e2 net: hns3: fix kernel crash when uninstalling driver
16c9b6438f95422f621f5afaf7446f33b7dfc87f net: phy: export phy_error and phy_trigger_machine
aae08f9011e666d360b894c9ecb934caf88f821b net: phy: ti: implement generic .handle_interrupt() callback
351a312d12b3eb228cd7e271d86668df37f3d179 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
08c38c8280d702d62e6d2584fbfd9e97e77f78c1 net: arc: fix the device for dma_map_single/dma_unmap_single
a054ec6992d0c8b168c0247a26cd9a5599662b91 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
7ac68578bfe800072a2ab1e007026080e78f0051 media: stb0899_algo: initialize cfr before using it
3899f4d4d770b2f4f6fe668a3c73329f5405d095 media: dvbdev: prevent the risk of out of memory access
b63f02a62a227600c09918e9b401ad6547341c36 media: dvb_frontend: don't play tricks with underflow values
2b42625cb00af932c887930bbb0fe5540572fabb media: adv7604: prevent underflow condition when reporting colorspace
c7e74c78236c507a22de5ec5dcadae8c329f0d18 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
cfbb0c82326e509f0d48ab6cfdc0a7fda64bf605 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
4a2be809a8ff7da340b45709ccb8bae7484418b0 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
71f7d57f57a7de81c5dd23d97f41b0f12521c512 media: s5p-jpeg: prevent buffer overflows
90b8958eea8ee8e34a28ad2adcbfb8d0915ea043 media: cx24116: prevent overflows on SNR calculus
a839aa122c1905c5916b5557a5f7d1ff516ad099 media: pulse8-cec: fix data timestamp at pulse8_setup()
29bd91b352e6f7049176f57dcd428cc0cf7f895c media: v4l2-tpg: prevent the risk of a division by zero

--===============5437677216669434587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aeddde9fa64-40b962bed807.txt

bec63fbf62011408ab6b73e0f4900ca872f99fdf arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
64f104b2c26634f1bbc1ae00dcd33f7f1c2bbf69 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
adaf7e3f6baa743cf6745aa58fc7af81d5f9cdc7 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
985bd73c8701c8b5464422593286fe2b7b51b4a1 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
0ade0824dceeecb6663bc622da17da1306720aa6 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
0be1f27fba1c17089b0e171537c485a66e4ec19a arm64: dts: imx8mp: correct sdhc ipg clk
b4f6efd1be331934b06613d93beccd3d5b1f53e2 ARM: dts: rockchip: fix rk3036 acodec node
a5b99178193e3f2766dd880fdf0489b43265222d ARM: dts: rockchip: drop grf reference from rk3036 hdmi
564b4736ad38c4edd5b9bfd732c0f86ef58ac610 ARM: dts: rockchip: Fix the spi controller on rk3036
12b486ab976b81a331388df81f573d26243e5c0e ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
fe2122ecafec4acee847fa3e63e3929652b33a8b HID: core: zero-initialize the report buffer
14c74e9c7049e249e7fb5f4dae785840d70cabbb NFSv3: only use NFS timeout for MOUNT when protocols are compatible
0259f8a3e6ae0e7503ed2a4f7c0addcbaf1c16ef NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
19cad53bbea48a8f87ffc68f81b759b5444aed96 NFSv3: handle out-of-order write replies.
8afe1c09ade3dbf1d489bdb9ae3a40138fa610d9 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
3d5a5ed034d68a4bfb626d7370473157484514b9 security/keys: fix slab-out-of-bounds in key_task_permission
dcc1d847064fcc6ecfcada7c81abf10be4de3949 net: enetc: set MAC address to the VF net_device
55acf673aa628bacab43b61fbafaec17f266c4a4 sctp: properly validate chunk size in sctp_sf_ootb()
b16cce162347fb97c88cc2bf6aff277435769a67 can: c_can: fix {rx,tx}_errors statistics
0ffcd2c1afd8e1a1a9befe48c18aa12623ccb13f i40e: fix race condition by adding filter's intermediate sync state
04e828b0d4242b74fa58afed7ef1b8a383ebff05 net: hns3: fix kernel crash when uninstalling driver
56961016bb790d3d5f29d9355c57abd5574238e4 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
512bb8177ec14638d4b2e2b70479eef2bcdf5a2b net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
9eda154e3c8141a8435aa22fe0986f1d13660271 net: arc: fix the device for dma_map_single/dma_unmap_single
b7a6bd87f01f34b2be1f9e572113eacd8fada42f Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
716a256f093300f4422ebd71265738224dffbcad media: stb0899_algo: initialize cfr before using it
226cef68629ec6bcb0356a75ca562b0a27dd4d5a media: dvbdev: prevent the risk of out of memory access
2ffe935b2f8cc1a2059b628f92dcee8d5885bb98 media: dvb_frontend: don't play tricks with underflow values
f0c530b95479edbeb5ad95cd38d5910969000da5 media: adv7604: prevent underflow condition when reporting colorspace
4e25275bbbe3caf6b477063397db5248674655fb scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
4f09f5eb579705c2ed34db783267aa59610218cb ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
6535c68b557cea046fb60ea67b5f3358cd7ef4e3 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
53d9b22413d351edf957a52f5830e8ede4bfb7a8 media: s5p-jpeg: prevent buffer overflows
eb884c16f724c392b3d5817d2f02bdffe1c76c65 media: cx24116: prevent overflows on SNR calculus
d6d8fdad4bca1a989564857c6ed0783dc8e67c93 media: pulse8-cec: fix data timestamp at pulse8_setup()
029852b1f3d7784093cbe255c0afc2b56b6c475c media: v4l2-tpg: prevent the risk of a division by zero
40b962bed807913be4eb3e787bfc76998104a8e6 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()

--===============5437677216669434587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdb60e5da7bf-e3e9189d4da8.txt

fa6fb6c2794378744de7d6ff05b67dcb12b7cc77 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
cc12ed5fbf3e092128cf04bfea593fa14a8ef24e arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
d4ab3b0e8dc13af57c34f642e3b7cce3e1a9dff8 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
e71bc6557c5ca9dbf731d08bd6f583fd932c1422 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
40ef66e47dd1a0884740270d50c2e427411b56d1 ARM: dts: rockchip: fix rk3036 acodec node
1b8c9306871b1f8544a8e38dfd5f1428871c215f ARM: dts: rockchip: drop grf reference from rk3036 hdmi
2dde9028e3b69e07b4eec878688069b971a2a64f ARM: dts: rockchip: Fix the spi controller on rk3036
9d8a6c2025e17f140f1d0bc782d90128b78014ae ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
6a686b1f579cd8ac12bf489f547f9f6894910e2f HID: core: zero-initialize the report buffer
43fc16117fcae14a64602b83a1937f02c11eacc7 security/keys: fix slab-out-of-bounds in key_task_permission
ecf8f63442893258c4ec1a034af511873c03bb45 enetc: simplify the return expression of enetc_vf_set_mac_addr()
3011bd86389d264be19b496424396c28d8c988e5 net: enetc: set MAC address to the VF net_device
156abed050be935c4c28059ce77d1b0a41c3338f sctp: properly validate chunk size in sctp_sf_ootb()
729c05f01c806e8405bbad170b61140af509707f can: c_can: fix {rx,tx}_errors statistics
9e6514a2034b587f5dfd01c4493524ae04b57b52 net: hns3: fix kernel crash when uninstalling driver
c5ad1036e27d03bbf117a809b612497827a85291 media: stb0899_algo: initialize cfr before using it
d077f357e1d5c47c5725ab7f4bd42702e73a047a media: dvbdev: prevent the risk of out of memory access
f598744d13cfd1a246a8b23843a443103dfb52d2 media: dvb_frontend: don't play tricks with underflow values
6987716e149c7d018733e113d9e3b4cf31a9da44 media: adv7604: prevent underflow condition when reporting colorspace
930f43e4eb12f83fb52f8882d1295c36f93a3287 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
0585bd7fa123451e5fc64fb3fce3bbbabd41d543 media: s5p-jpeg: prevent buffer overflows
4d12908ecc62428359cbc422713f8814ff4b47cb media: cx24116: prevent overflows on SNR calculus
e3e9189d4da8e3c8424f19550bb0e7c8a33edcb9 media: v4l2-tpg: prevent the risk of a division by zero

--===============5437677216669434587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7695cf469211-c30384fef41e.txt

9cfc6c77db24309a21ec864582fdf2ad4f37125f arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
c16bf3c32817ee7f95cca0d4f14bc808bb3d9ed1 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
fc78adf964c9d5ec68aec4d066889906f3498310 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
0791b028a026c6df8e297cdd45e71b5ea8bb0733 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
56f4d53fbdd84e6cfdf2634eff73f5e7dd7115b2 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
b8cfbd75841456336d8c8a2aea2e7bbe2b38c17d arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
f8ff9aef14297e7c9e4866e051954821f0296fd6 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
ab589d94ba01d1c0ff109242de14bcd98562f5a5 arm64: dts: imx8qm: Fix VPU core alias name
573927370e5b5a065f0ad571792070c2ed62d520 arm64: dts: imx8qxp: Add VPU subsystem file
dca64f444881811571fcf250b7389fac23a7e735 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
d407fee9cc0f682013923b54e0e96650b85d943e arm64: dts: imx8mp: correct sdhc ipg clk
a87b6938cc1b466a89d0fd7a0e0eed84aa8077f8 ARM: dts: rockchip: fix rk3036 acodec node
1767d6a0220262710b7b061d7a146352c409e783 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
085fefbe946c630ce8f30b735ff254ea5ab4a7ba ARM: dts: rockchip: Fix the spi controller on rk3036
ef383a63928697b7777055ac8cb408aa868baaff ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
bd55d19d54f020bf904feb7867a7179b49be6568 HID: core: zero-initialize the report buffer
28e5207b0b2611520cc2b0e4fda70bd4554d8fff platform/x86/amd/pmc: Detect when STB is not available
378dd3e707c495a2efed57f2e7c4ee2bd69f0db5 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
738d78984946a336e78dc4d4c6daa537665d8745 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
8df0876312ce010e3222d5d1d00338a53960fbc2 NFSv3: handle out-of-order write replies.
15d82437c7b4e6e988570309440986d10b0a44ab nfs: avoid i_lock contention in nfs_clear_invalid_mapping
f29590528ca169b744e6326f81e3745d2d480969 security/keys: fix slab-out-of-bounds in key_task_permission
c008c7b4d8b90b7a489f9f8c32d11de500934f9e net: enetc: set MAC address to the VF net_device
14ac8112cb99bdfea52a2c96222a1c9884561bfa sctp: properly validate chunk size in sctp_sf_ootb()
19876cbafc460001d16527ba60a32f824be9f462 can: c_can: fix {rx,tx}_errors statistics
644a2a78e68ed874886d81569bec8de4ea0a024d ice: change q_index variable type to s16 to store -1 value
01fdc2db8fe0176e53c727fac9ed9ee16ddce413 i40e: fix race condition by adding filter's intermediate sync state
050bd12a6a477f06b3c8ef44c6ef9959667485f3 net: hns3: fix kernel crash when uninstalling driver
4caf63d0648740a09d16a72b977be2315dfb5fed net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
9e36904074d169a361e67aad7082cf263f7c147a net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
cbd80391af0a6beb7845bd9ca9438da6adc7b66b virtio_net: Add hash_key_length check
993c6d2772b44b592029b7e78c7e2a2d2bf112a4 net: arc: fix the device for dma_map_single/dma_unmap_single
894cab9a3e8002d9b345462febede1d14f158dab net: arc: rockchip: fix emac mdio node support
37a4b48c7150b7127de0d17db8bc40cb7634190a Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
355ee1c50aae049a01928a96a276753865e27284 media: stb0899_algo: initialize cfr before using it
fa666ab0c13e8000b98e883c6a5db8eafb919ec1 media: dvbdev: prevent the risk of out of memory access
95d276c25040ccba3558695933a3b4f7106b9952 media: dvb_frontend: don't play tricks with underflow values
1617348cd67772e3696f1615a59dcc86b0bd2bff media: adv7604: prevent underflow condition when reporting colorspace
9e52d63078b9338ff8a9c5c95638cdcd0ca19071 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
fc837c7786df96c27e4adea46223e3f3c7be469d ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
0d143d46d81b50027eb8b1b62423aed9f5023a0d tools/lib/thermal: Fix sampling handler context ptr
ae5c4067771f7a10ab30557e66af54884646a549 thermal/of: support thermal zones w/o trips subnode
c30384fef41e0b5b751a34459121b21211171370 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove

--===============5437677216669434587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88b3a3e0d7bf-4559f135a8fc.txt

e42d4f09a6a44b4b6f6837d4948353e2fe387a0a arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
67ac3761b9ddf4de1dbe7ad488dc62124bfa82c6 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
30a9b6747a5bed541d5de1701d78e6d71a6a0312 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
c56f993b8156b8168d67add328c4efba57993d5a arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
dbf5e71bebede832a8da22137a4e8a5e81854a38 arm64: dts: rockchip: Designate Turing RK1's system power controller
1e945169ecf8e28793d1538a218767ab14524abf firmware: qcom: scm: fix a NULL-pointer dereference
70028de0550531144b5e7733a53dc086eed6753c EDAC/qcom: Make irq configuration optional
846d274fff040a7871bf2a750c0ccd7d010d3096 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
c1af3f3125f05deb70774b25ccfd3167ba0236eb arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
3fb60744b5efdf69ec1624578121762372d1bcb0 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
d6a69e95c716b83e424fd4658d084a80a052ecb7 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
002f0fb361fcae7c6cd82e84cbed352163865418 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
e8681f3f9fe97f273b87a11b248c8d974eb0b5c8 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
98d066693afa9a2f4ee217d9b5744574478fa4ad arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
0adfd4658ae52bf5b8a08f1d21867665a575973d arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
e7ddfc6c92629f4fb46258bafa6b095ee5940695 arm64: dts: rockchip: Remove undocumented supports-emmc property
17c6d07559ffba26cbf0e567c6dc1e29595ea105 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
d76539225cc5c9ad36b6db20e073d3d68bbb4027 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
161be090c72e50784900b2d6777c818855ffe7c8 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
905619b0fa2ddcf8831fb1f073ee2be12b930d25 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
8a4acf371edae2adf134be3cc5c9ce80c956c1ce arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
abc11b51a65bee5cdfefc1d07d69ff19e1116459 arm64: dts: imx8mp: correct sdhc ipg clk
8432400a58ce4321a2a93766187f91e190420d06 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
dc3e62b54e06ab61fc5e77ffc9d0d51ea8ebb1a9 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
196e0d89064506c9b6832923d05d686f864dbcbb firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
9496c2c8f9396ba6867fd8e7337782f5b56326e1 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
51971c3da5815c2620d7af92f475ee58d2eb6e86 ARM: dts: rockchip: fix rk3036 acodec node
ac7cd5f46922fd376dd16b24483f67bdfca641b9 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
8d9866325b3a540a8121c5196129be9d5a726d03 ARM: dts: rockchip: Fix the spi controller on rk3036
3639df2bd3026489e2653d5ba6882ea661a0aa5e ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
657f71c2d8f6108c117706d70d1445c7f3db2056 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
aea0d77b46b693a02bf08052edc47c9a3e77aa2c HID: core: zero-initialize the report buffer
6aedf73cdd69e655a0f43367e80871b130b29bc0 platform/x86/amd/pmc: Detect when STB is not available
0c04c4cac5f9d0dca9c67fc1b8012a7b22267373 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
8915f90c707a54b5b5f97f11ced24c096733b9b8 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
233f92db0123da18edc212573ea69696fa0c1e6f NFS: Fix attribute delegation behaviour on exclusive create
c1bc72a44950c185146661c9a495b2b4986a9c01 NFS: Further fixes to attribute delegation a/mtime changes
8c76069a26a522eddfc9083c6c14566ea01ec07d nfs: avoid i_lock contention in nfs_clear_invalid_mapping
524b3f58c7a8b2f5ea7f77925bbcb3ad4f9f9778 security/keys: fix slab-out-of-bounds in key_task_permission
c200a4c190812f71204dd7f9498271c5505cf9a3 regulator: rtq2208: Fix uninitialized use of regulator_config
3f92e5829fda0559a4bc65d00c0ee7b125006e7f net: enetc: set MAC address to the VF net_device
7691d30911f9e445ce316e53fa65a7ee7120635f net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
1d36c3f38650c77e22f12dabef255fe92e81107b dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
95ac17fba2dca740769c6af6284adc0a77c92c59 sctp: properly validate chunk size in sctp_sf_ootb()
da0f3d852b045627b8163d5eabc693282f65af6f net: enetc: allocate vf_state during PF probes
c349c29b0fd380e77294520205c841f9198b7e6a net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
1d3533a5ea73a0abf2f8d96193cd22d660608ad0 can: c_can: fix {rx,tx}_errors statistics
7605a8d805b8d523ad2e94d17984af92df3b2bbe ice: change q_index variable type to s16 to store -1 value
943c7fb35a58757713da7b456d320b802ac594e6 i40e: fix race condition by adding filter's intermediate sync state
d0558fe97ba83ca562c3df796acae6e31640a44f e1000e: Remove Meteor Lake SMBUS workarounds
46e1ae4c376a266d4773e64e80a994c713016925 net: hns3: fix kernel crash when uninstalling driver
dc9b444c9e21d75eb78b9ddcc9c28455596b829f net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
b980d6201df28ab677b6e08c1b37e25d468db759 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
5ba3a97ee59fa6470fa679aa4da982613b317b36 netfilter: nf_tables: wait for rcu grace period on net_device removal
7c0ab90aec2e32a0c2a309366949dfcaa40fca0c virtio_net: Support dynamic rss indirection table size
479f544ae2a5e2ace3798456964b0f3a8848bbe9 virtio_net: Add hash_key_length check
19c06d9651268b254ffbd12e16926671f8b94438 virtio_net: Sync rss config to device when virtnet_probe
c0db4dc929eaf25ffc8e325a1120df08df66e877 virtio_net: Update rss when set queue
5c835153a6c69b7071f18ad5eba8268ff7558a49 net: arc: fix the device for dma_map_single/dma_unmap_single
f05e86d2cc65fd06736d6a1cfd8d076547ea4f49 net: arc: rockchip: fix emac mdio node support
7606c2fb1e8a4794c9b016756f6b2cdd15bc7a68 rxrpc: Fix missing locking causing hanging calls
c1348b5f4cce41b9ac5bf9949f35778c9c96247d net/smc: do not leave a dangling sk pointer in __smc_create()
5b0c4e1951b8c6a2ca02f67ed1780c1d781c6e2d drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
988482cf4d49a00bab744f7f36a655c0e5d67f64 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
0f4f0be06071f1a373c531615abf18cd369e6327 media: stb0899_algo: initialize cfr before using it
e69f03c4847434a5192d161ed1c4aa35be5158a6 media: dvbdev: prevent the risk of out of memory access
5596394bc360cb90903a4f73dda15b9de87ddb89 media: dvb_frontend: don't play tricks with underflow values
292b7eef83722e1997d6b519c44ed498a9122350 media: adv7604: prevent underflow condition when reporting colorspace
4ff693ab81fbfeffcd3ae4c5f73f34217b5609e2 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
be5eb23d83f157fc1eff30dd9e324f5326e62dca ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
7e1207e00433b8ba6c02a3ea625384f29d235495 tools/lib/thermal: Fix sampling handler context ptr
cad8675c6bf7259197ab35ccad8e085839c669f6 thermal/of: support thermal zones w/o trips subnode
e748023b994063e4aef6b107955673b68bc4383d ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
4559f135a8fc3fd8ac2b4e1d36797eb56637a077 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits

--===============5437677216669434587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d431d53059-59ee66819386.txt

bbc283d04ebb9fc11040e256dce40bf013dd65d0 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
f10e952e06bde87449e0ef76cabecc688d4ab750 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
2137c9e2482755fa03cb442873287f9a8005e25e arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
6c31acde1cf047eeb3a9e4b86b590286bdfb172f arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
29c58ee151ddcaf780b555ea7e03eca5550b55e9 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
a394b9e17950c933cf6c602e5c425a3b001d0a88 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
62434aed4f285251880fa39835dcc6bf1e3a358f arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
82898be99aea37212d6e25a638a8b0cf07985bd9 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
21d90a6cd58c5e54b3bdfa3da5eeb68fd1966874 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
0433d094bbe7cf05e913dd96f45e9aab340f08f7 arm64: dts: rockchip: Remove undocumented supports-emmc property
415d2eb55e1e77a7cd0a3b459c43a4c8f75659f6 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
eceb1759309aad36afe24fd51062872745198efb arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
7fb2b5bcc6d18554cea913d5542a11f45e86c621 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
15eb0c6bba1da1881ace6142d1cfaed7ed5db7aa arm64: dts: imx8qxp: Add VPU subsystem file
ee2cc4afa60aa74c7d0d9c3f276e182bd0576de5 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
5d01ca5f442e38af777dc8a6f24ec8965f71bb07 arm64: dts: imx8mp: correct sdhc ipg clk
befe9a02c4f5be16417b3f29b6035c2fe1f85fe6 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
a054ee64ef8cc33c2f851ad820b1b8f570a944e6 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
c93f1a1cf0ca9c51078db83b40e4ba160d92bbf5 ARM: dts: rockchip: fix rk3036 acodec node
e94cd4682060cea7b4dce2556c4b7393c1cd0a89 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
20ece15c12dc7241fb6b9f8eebd94e54c84be01c ARM: dts: rockchip: Fix the spi controller on rk3036
1ebd1a53e001cb8c406bfc287e3628e90e0fe59e ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
e09b0008d70b4f04e06ecb2721ab8ff7b6f4071b arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
c571e7325a673bf29e80dea6ede449702db9fd70 HID: core: zero-initialize the report buffer
e9261882a4837f1932f5c7c02da4550105690bbd platform/x86/amd/pmc: Detect when STB is not available
800ed5e6bfd3c4c07c6af3a8d52ac855091447c9 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
e5be7a0a66774468cab458dff888874f0dd55bc8 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
032693fc49ea124821914d0a27468bd130814484 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
3f37a824be0cc2b1cdbf9751638a8d7e01ba99f2 security/keys: fix slab-out-of-bounds in key_task_permission
c65f9d0a4ba571201d350665553bf09bd680c8e3 regulator: rtq2208: Fix uninitialized use of regulator_config
ab644dfb058a7f941c616b2e863071e40c48a9ad net: enetc: set MAC address to the VF net_device
35baa281e1ba229d6bbce201b27083b90780f30f dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
2a3bcdb6e519c31b761c12cedf6ab9328067d48b sctp: properly validate chunk size in sctp_sf_ootb()
b15a679d1b28b8ac6920ff7c7d81455c7dc51510 net: enetc: allocate vf_state during PF probes
32504d6f90db103d6b526c2e91a7b6e88a9b9516 can: c_can: fix {rx,tx}_errors statistics
7b79d51826138f69749fa821cc09b4355926bfbc ice: change q_index variable type to s16 to store -1 value
b77162c61de90c6044c1fd592296f0c7dc87fe2c i40e: fix race condition by adding filter's intermediate sync state
5a89e414038cfda3408d41819e144c6f72e75f14 e1000e: Remove Meteor Lake SMBUS workarounds
29d97a4096ab688f4ba272af546baf61b29af66a net: hns3: fix kernel crash when uninstalling driver
82ca88702238e9373d248d0fd69c669679fa8dd3 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
c23b8eda30bab1a3b21fe9837695392cfc4e60da net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
8f3d6574277d0bb57d0048077d45b23b5e4b7fab netfilter: nf_tables: cleanup documentation
e827ffcd6cdc47405fd110c0bfda45d9e67cc9a8 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
5d4e5bc03ae4c2d94000a1fde621f0e2039862ea netfilter: nf_tables: wait for rcu grace period on net_device removal
08687063cf8caeb10aa1e1ac0a4af1da6623f7c2 virtio_net: Add hash_key_length check
7f4b29bb7b2fc513bd8b138a5ef9ccf6edd22ed3 net: arc: fix the device for dma_map_single/dma_unmap_single
3d67e0f3c45ea3b32782f0d1dfa30e425549e22a net: arc: rockchip: fix emac mdio node support
f5f5251b4173527b2b384bbb33af8888d693fc31 rxrpc: Fix missing locking causing hanging calls
36c079a96882f658e6f83a6a10fa6072b31f73d4 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
3759ef7da15e6e7dffe8d151fb620de5912b4899 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
f92550f0954d20d862c4baaf7bdd72a9d939fdf7 media: stb0899_algo: initialize cfr before using it
d49899549192fbb6a1359a18f4c392d2ccde2e22 media: dvbdev: prevent the risk of out of memory access
f2bc94c4d83fe54882afee2e9a89df6a15bc3257 media: dvb_frontend: don't play tricks with underflow values
c9164d897ba8d479a51000aaf246ec94f1947f70 media: adv7604: prevent underflow condition when reporting colorspace
35f4c7c1d0d0090d5f72bd331bbf907c30327074 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
117338dd800ef6b66940ce2750396d2929369530 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
f4784039682064cdc2bad658b248d490ec2d7d99 tools/lib/thermal: Fix sampling handler context ptr
90cc489985cc3c75a5ad23eb9837499bfb18f8e5 thermal/of: support thermal zones w/o trips subnode
a179f690d0e6bd9f101e2ffdfc52c5c215d5aa70 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
59ee66819386592095adeb765c9a25a5b74b8789 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits

--===============5437677216669434587==--
