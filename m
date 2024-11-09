Content-Type: multipart/mixed; boundary="===============0665769101442673617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Nov 2024 11:22:15 -0000
Message-Id: <173115133575.3077678.10586906895802592844@gitolite.kernel.org>

--===============0665769101442673617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a98e4cb358493770bcea1642faf95f86845e3c96
    new: d382b711301fa098e02e900db1843ec3f5d5a152
    log: |
         4ff42f3d3be823e38faa2c3a83edff9368dc8b1f arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
         d3e37ce7e1ba5f52f880628c5e86c8cf92e7f4c4 ARM: dts: rockchip: fix rk3036 acodec node
         0362d05de7d948597862bf6594117aa247a4a03f ARM: dts: rockchip: drop grf reference from rk3036 hdmi
         0285191da016bab0c93e0215df3693ff99f17c3b ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
         b2c31119fdfe5564b9e3e147e83a5fe7bfc9cbe8 HID: core: zero-initialize the report buffer
         222667266fce042b9f7e9d73408c9f5cbd4cadab security/keys: fix slab-out-of-bounds in key_task_permission
         052be611aace7c92396699cf592524df8dbc6fe8 sctp: properly validate chunk size in sctp_sf_ootb()
         8b156867e13dab63bf45439a6fea66812b477552 can: c_can: fix {rx,tx}_errors statistics
         bb421a2658f17438d4fc15a14642dfac723e3669 net: hns3: fix kernel crash when uninstalling driver
         d382b711301fa098e02e900db1843ec3f5d5a152 media: stb0899_algo: initialize cfr before using it
         
  - ref: refs/heads/queue/5.10
    old: 58c3f2965379a1a310c2b7763356178f73b84a49
    new: 2d65346d72d9277099886fb6c3d7ab3c331762db
    log: revlist-58c3f2965379-2d65346d72d9.txt
  - ref: refs/heads/queue/5.15
    old: 67f89040be91c8cd8a50c7ab265d3827740ee076
    new: ed939016a3dbf7e3e359e3db730dd9d072b92e4c
    log: revlist-67f89040be91-ed939016a3db.txt
  - ref: refs/heads/queue/5.4
    old: 3e339f393ece8fabb9b0bc78e8a2c8f4ac427865
    new: cdd4d8d23268da003e5c82ea9daa8748b39da4a2
    log: revlist-3e339f393ece-cdd4d8d23268.txt
  - ref: refs/heads/queue/6.1
    old: a00510053bee15ca957156b81283c5b07161e3c6
    new: 81f452c91d98de786060b1882bdaf659944d6b25
    log: revlist-a00510053bee-81f452c91d98.txt
  - ref: refs/heads/queue/6.11
    old: f3294d67509862e848e93d22ffa2391a772ec36c
    new: 5fd2f04855b6158195db1aa54ba4e9c91a260111
    log: revlist-f3294d675098-5fd2f04855b6.txt
  - ref: refs/heads/queue/6.6
    old: 0df1016cb64f8f654dbbc9c1256284071f4825f0
    new: 253f3c0b1c7019686c5a39a5389683eb037d2683
    log: revlist-0df1016cb64f-253f3c0b1c70.txt

--===============0665769101442673617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58c3f2965379-2d65346d72d9.txt

ca68efa163f5ea7637ba49d5845dac3c2351f47b arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ec1621eb309345a4d0631503b88ca0098b89b935 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
1c28072bdc8585d11a24d60645f135b881d50ae2 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
b6ad40b2b0ade05e1d88362f16aaafb4c30529b4 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
84ecc85a9cc81e51bd92763e710946a745865bbd arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
ffbd2e428cf3422d6609640b1a6532da31978761 arm64: dts: imx8mp: correct sdhc ipg clk
a693711075cc82c2f5f22d1f662163ff8d0448e1 ARM: dts: rockchip: fix rk3036 acodec node
c81b00437b2a74f9e7495696b2d539490570b4d3 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
874f06c2a0efccd7d362894972c25f963d473fbc ARM: dts: rockchip: Fix the spi controller on rk3036
eebe7fcbfbef5e4e2a572cc5ae28068e95cd7e93 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
f02aae907f4b5cc0ac91252e8332afa4988a178b HID: core: zero-initialize the report buffer
ba25f1c4a63d4d5a051cbdf7972e59a495b87db8 security/keys: fix slab-out-of-bounds in key_task_permission
adb227604b0b2ccdb1c0563a200438597cf580bc net: enetc: set MAC address to the VF net_device
e118633b8a147a8ede34e060cd998c3fc7689283 sctp: properly validate chunk size in sctp_sf_ootb()
84d95a1b3e5cdb63c3db8d61b9f79ae00dad8c23 can: c_can: fix {rx,tx}_errors statistics
f9ac68d70c0753a8d152636ac40feb71e3ae8a5d net: hns3: fix kernel crash when uninstalling driver
d70cad811f9290507b50d8335c4767525de23e45 net: phy: export phy_error and phy_trigger_machine
13265c69513fb90188fb5c3f03c6b68f31808e30 net: phy: ti: implement generic .handle_interrupt() callback
46b7a5e83b92fa6cb4c79bfdea38bd1f116147a8 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
01c70698258099d93d71ffa3e99d640cc44bb6df net: arc: fix the device for dma_map_single/dma_unmap_single
0ac26eef5a94739c5bd47d4c66197387acbe146d Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
2d65346d72d9277099886fb6c3d7ab3c331762db media: stb0899_algo: initialize cfr before using it

--===============0665769101442673617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67f89040be91-ed939016a3db.txt

6b9084b559b30ee449ec264fdb4fdd03f145d5b1 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
d30a341ee1c484e178bf564f0b746a9293431a43 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
b1bd59c05a5b51bbce2112187530d36ac3547f1b arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
cc46513d0054ee87fda7716bc48fd4e36498fd33 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
402c4fc3849b14082de6e4b35f594a5d8226d32d arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
997dd20c5b949bb46b8a5877f133386de5ee7853 arm64: dts: imx8mp: correct sdhc ipg clk
35499f5ce363058da0615ad7698d4f2f623c2a41 ARM: dts: rockchip: fix rk3036 acodec node
e72d48c8ed94185fe5fc3c633870b705d12b70b7 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f3464c897b31c3e27126bdef6df95303676f7d3f ARM: dts: rockchip: Fix the spi controller on rk3036
79b7299d58829b215da52c1639e7d889f35fee52 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
abc8755c6d98d95ebf8d84ba0313cc295a390325 HID: core: zero-initialize the report buffer
e44cfad58ff8c82ffc3e400c8442f266ce640707 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
cb0bf6d76a75568682d17404408fd680a3002f5a NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
5588b44115cdfa8c1f5581665018002286c7ec81 NFSv3: handle out-of-order write replies.
0f36f647a2dc11b3516a7967befe0333c186f3a9 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
c6d233ed5e4d65c4ebdd779b40ec0b841399fee9 security/keys: fix slab-out-of-bounds in key_task_permission
5c7f6203f67b3774020feb05cf44cbd18d2cfaab net: enetc: set MAC address to the VF net_device
7c2e1c2ea68f6f769f064aeed4df22d4e840b4fb sctp: properly validate chunk size in sctp_sf_ootb()
4a4e5142dcd59de3853074f76bd36771ea169fd1 can: c_can: fix {rx,tx}_errors statistics
06b041f494cad7ecad3da0c83f8fb0a6f6a4103f i40e: fix race condition by adding filter's intermediate sync state
09fa2a61176c1da5bb44fd884ad78c8d88f0cd6e net: hns3: fix kernel crash when uninstalling driver
d5b5686f722724a13ca9e7d2bb4bd6895c8738bb net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
f2fea99a1695db3588b06758bafc5596e63552b5 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
ed939016a3dbf7e3e359e3db730dd9d072b92e4c net: arc: fix the device for dma_map_single/dma_unmap_single

--===============0665769101442673617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e339f393ece-cdd4d8d23268.txt

df1037ff4cb5f8e0f5e19f0d2e003b33e906ecc1 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
3f3b670f2382fc5bcdb1eb16f48b05e4a2b75555 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
6fb2edb9f62d484622dc6d23f3f92355dbc82b80 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
51665a13e52fe53240fd0a3efdeeae752b2a421b arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
00978cff6678960866c0ef538cf8f67b0f6bd61b ARM: dts: rockchip: fix rk3036 acodec node
fa1d4b055f5264758aeb6516f7e6f977c308908b ARM: dts: rockchip: drop grf reference from rk3036 hdmi
5416caa270870fe40d4a5c5d80ee586092cef275 ARM: dts: rockchip: Fix the spi controller on rk3036
26f0750afca4097de7e526b7b9e9f2f078f58ee1 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
4a2e56ffb3689365c7147c1269b05230b66fbd5d HID: core: zero-initialize the report buffer
63a5c3d191cd48e055c5efdf1bbbd9bd043a4601 security/keys: fix slab-out-of-bounds in key_task_permission
6ec7e39e8e2d7ea8be391cb6357906479529571a enetc: simplify the return expression of enetc_vf_set_mac_addr()
1ec05f3a3b693e25de87539774f6c1e1663edfc8 net: enetc: set MAC address to the VF net_device
31ce05f7df95151fd4c161f66a233fce9eeaa364 sctp: properly validate chunk size in sctp_sf_ootb()
8ff81a17e17df7f4d7d820383b7a3de4c63e5b37 can: c_can: fix {rx,tx}_errors statistics
47a68706f3c188f32fc89bb49367b6bacbadc687 net: hns3: fix kernel crash when uninstalling driver
cdd4d8d23268da003e5c82ea9daa8748b39da4a2 media: stb0899_algo: initialize cfr before using it

--===============0665769101442673617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a00510053bee-81f452c91d98.txt

7edeeb2b84acf789c0c236e6ecaaf6e1dff94776 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
43b4af6bfc5c4fced5e9886e851997259c1212f8 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
c53cc63f6a7fe2ee98995c8f74eb6061dc800999 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
b23b93d5182b32709c2969f1830af49647e4f97c arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
d811f382fbb7b68322d4cfef66e021c5b10a1024 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
c07fe94d8b7e3cc04a66ef379194bcb8f1cc6637 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
6c789d2d6272de75af75db82a1c0e15113451c3f arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
7ee0034aeeb949d04e1283c7a19ef0d79fbbd33a arm64: dts: imx8qm: Fix VPU core alias name
c6299416a014ac54d44963cf67b1b18c690c2771 arm64: dts: imx8qxp: Add VPU subsystem file
d185b6827920ae6c4fb7969335c12ab78f21ecb4 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
e1a3f796ed01b4498e33938f9aead8258b99d017 arm64: dts: imx8mp: correct sdhc ipg clk
b6f5e8ff52730253cc471192a54fdc753f10b908 ARM: dts: rockchip: fix rk3036 acodec node
a5fe4c8ed6fc1c3ea52cd2d3459fd657ab1c7229 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
c99e46749cc96a6ce7ea6471a6182137c5a0ded8 ARM: dts: rockchip: Fix the spi controller on rk3036
5c161d039e394c65845664ddc166ee2e502bf869 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
1cd2f23a2274df677d82a95b0009deb6819ebdcd HID: core: zero-initialize the report buffer
fe9f64e5f87a7e49f87e65a9426f06232e922564 platform/x86/amd/pmc: Detect when STB is not available
5f8207158fb72a2bf248b2849579a6cfe7a66308 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
0ec40195c16170bbaabf21a85f449b24a4b6cda7 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
5cf3f598c80f3bd8667601f154a6499c8203b730 NFSv3: handle out-of-order write replies.
14d332a5befe6efd245fe7586930d933cd31fdcc nfs: avoid i_lock contention in nfs_clear_invalid_mapping
735b73ebc77562b0f6518816732dd005327feddc security/keys: fix slab-out-of-bounds in key_task_permission
1e2f83571b7d3734bf003e34567c305f8cec415c net: enetc: set MAC address to the VF net_device
896b71a22f7035e3523911386c64a96fd7059cf0 sctp: properly validate chunk size in sctp_sf_ootb()
1e08ce2719330cf6fad8740ca76bc0fbe47a9c13 can: c_can: fix {rx,tx}_errors statistics
95e5c7f204e155efab48ea925eadbd55a1f92eb0 ice: change q_index variable type to s16 to store -1 value
2bd7f69b4988b5b8bdfefaceb13c441e0e96eb0a i40e: fix race condition by adding filter's intermediate sync state
a466a41825eaf437e10aadf52a4aa89cdaf6c409 net: hns3: fix kernel crash when uninstalling driver
6f8d14c04e0521641fb9154e264d334076297be8 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
0c2c14214784b14c4d3174839ba085555b5768aa net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
20d2140ec10924ccc08e0f11c4a3e6d3027af4ac virtio_net: Add hash_key_length check
3e0c4908cb41925c0a9790a89b9faae07f61f9da net: arc: fix the device for dma_map_single/dma_unmap_single
81f452c91d98de786060b1882bdaf659944d6b25 net: arc: rockchip: fix emac mdio node support

--===============0665769101442673617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3294d675098-5fd2f04855b6.txt

71cbef83ea5074a7e2cea5335d23fb350b4ebe88 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
56e7bcbf4be290accd1d29e5eeb759685d2ce1d9 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
2808dfbd22cd0eb8f8bfc1fe05e5b828d21230b3 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
7d2669118ce54ac50d24f2d8fa521c4ab709c2b2 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
6ca51049efeedfbac355b165cfac871cd749fd98 arm64: dts: rockchip: Designate Turing RK1's system power controller
0a662c481ebff29c0a90cf777fa37bb30bd40d94 firmware: qcom: scm: fix a NULL-pointer dereference
f5e8d1a0b3afaf7f93774a3e2de21433765c5e48 EDAC/qcom: Make irq configuration optional
2c2c770598cc7622a4ac569c8e76d4f0f9d1fb98 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
63e7ac6153f6990e88d0feed6c865c4bd8ea9024 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
4128f4fc106750069fbc49cf1121b19aa57b80dc arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
de89a0d389e159472721d61b0b7a4b22afbe098b arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
947ceabd926918ac3c12ab65d46fe323a4011e04 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
60772b7d590eef0ac647d67bae6707d5185aad7e arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
efbcf917ebcd79df0237a53f022f032ef41b943f arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
f5034093f2f442c09e885257313b0948bd59adb5 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
25ff37653697cb19d4d56f3189fec6d476a6d85d arm64: dts: rockchip: Remove undocumented supports-emmc property
d4467399d04c2ad5010587c01292d573b1109e3d arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
16e810c36b9934ada4b4541a56739b986e8bf6a7 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
bb6f696891bd0035b941f569d443df37f164e2f9 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
8f3df1ebf7fdcca45ab1d1af24f48b06ba3b795c arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
c19f6bee6571f51efda1aff115400d2713af48b4 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
3a092d7ec80c98ba41a1daec601a0ebb7d8d737d arm64: dts: imx8mp: correct sdhc ipg clk
6a7ddcdba525ffca6a66795783f3b1c4e86d84c0 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
acd16c16a4e81bb04675ea01ac7d961cd6810dbe firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
89591c0e3c4d411d7b8667437eca38aac760513e firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
52695dae42eba155b677718590ac7cf3200f9039 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
61c21e866e9807697754505d1dd3c4f9087b7910 ARM: dts: rockchip: fix rk3036 acodec node
f2d12224462c45662d40fcbb3cb85eefb34dae5e ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f05f5843fdde943e7501780c1f42e2ccee061934 ARM: dts: rockchip: Fix the spi controller on rk3036
5084e1d7db120bc978e152e09820dadab1b674f6 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
977bac44a0f75311c39b155ceb28859ee6fc369e arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
41f68d80968f83f18467e69f2612094ecfef2c9a HID: core: zero-initialize the report buffer
c3acad30f0ac39430c74dc2a0f8254d01a54cf5d platform/x86/amd/pmc: Detect when STB is not available
13da5b4d64bc3c946a94182cb4e43b708e155496 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
85dde9b1f632a43923c2617a1fb6f66e0dbe3db2 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
eedddb9111596710942811a0cb1200bea79be5b5 NFS: Fix attribute delegation behaviour on exclusive create
11543f218da5dbf48bb29ca2e5158a2bf8fc1321 NFS: Further fixes to attribute delegation a/mtime changes
8eb33d74b509b940cc885f9c0337d66aee27437c nfs: avoid i_lock contention in nfs_clear_invalid_mapping
3ba6553f0887ee2c7f39232c9877c03e8655d2f1 security/keys: fix slab-out-of-bounds in key_task_permission
28d6e556225e452c21e9b08329c36c55c1eed501 regulator: rtq2208: Fix uninitialized use of regulator_config
29ebd84902a0eb1b614d9676b589085099b8632c net: enetc: set MAC address to the VF net_device
966a7a166244391f3e61bbf908768cd17eed7102 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
b00254f380dcec56ee6e7a401b69c4d6afd28c79 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
9f3c1308b34c444d343e51bc71c67d7efae24081 sctp: properly validate chunk size in sctp_sf_ootb()
623af7570207b7492d38ebde2d553364ef4ebcfb net: enetc: allocate vf_state during PF probes
17dee813ef60615d8ba5cb9b98ee4b3f1f82865b net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
7eca1432fa514adf4719755ea180738d4aad450f can: c_can: fix {rx,tx}_errors statistics
4829228899cf6639ec600de19015b36fc0f49b22 ice: change q_index variable type to s16 to store -1 value
4ae1c85abdfd06871abfaaa2f42a7cc5ea0be000 i40e: fix race condition by adding filter's intermediate sync state
7a6c9179baa63d67a24a617c57ae667ff2db2409 e1000e: Remove Meteor Lake SMBUS workarounds
3e299258b1af73f76816a0b72d614b18c3ad87cd net: hns3: fix kernel crash when uninstalling driver
356db291fd2f10da5abf94dd24176df1b7252cdb net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
fd83350a8907595b6130c3f28982cfa683df8f1f net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
db78e7cf93e248cd0ddb84c18cac9bee5739908b netfilter: nf_tables: wait for rcu grace period on net_device removal
e3c2ebd830f70d77649904f37798e8c07f904123 virtio_net: Support dynamic rss indirection table size
060f65d3fb3df46520adeaef441ea4f2c927789f virtio_net: Add hash_key_length check
28b0fc1b6f809fecf1f745113083f41f7230f5f6 virtio_net: Sync rss config to device when virtnet_probe
90cac1ae0c3bbb3961a06163593c40b4908b8e15 virtio_net: Update rss when set queue
0e5e9178215d0b9a4a2c807ab26d4ccb107266d5 net: arc: fix the device for dma_map_single/dma_unmap_single
d16d87c9e22b171fd5770e5109c7ad8ee75a746e net: arc: rockchip: fix emac mdio node support
49980de6061260f21ab06660b68f93267716c7d1 rxrpc: Fix missing locking causing hanging calls
0cfafd87ee2cc635f49e9a5b0df1777d72e06512 net/smc: do not leave a dangling sk pointer in __smc_create()
5fd2f04855b6158195db1aa54ba4e9c91a260111 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path

--===============0665769101442673617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df1016cb64f-253f3c0b1c70.txt

938051f55684cdcd7b069a1dd8ebcbbf7f25d733 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
a9748ec33cb71e73fce36a6604a2c4607ff03a95 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
2626e49f8b89fcb44afaec22cbe203f5573c34ff arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
526f5e7b942b8925660e963b5d10f074bd421d96 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
ba20406c78258175233c5ea84275514f81162a3d arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
a8fc5812e26baf2bc86ae28225542b84af3569fb arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
8d8574b244cf38af9d0225888ecfb21451f094f9 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
a04ed719434d16f0f6a5f1916e86e39cb810b87a arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
04bd46ef03a53022e8e1b887352d5e8230b51045 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
4f647c4d1a4494f21d5e0ca65aa2ba8ce9e2ccc3 arm64: dts: rockchip: Remove undocumented supports-emmc property
cdb816b89ce0413da07ac8d83e8f6e7b97591535 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
43284806224d6a1a17f1d9ee9d56ecde4017be0e arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
8b56d2728bdcf199e2f0ba2ba7ac9039d526b0d1 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
b9f68955d2af0f9995140d26c3bf04bee81dcf61 arm64: dts: imx8qxp: Add VPU subsystem file
80aa356b26a7c7ce392757dc5e63ddea773c08fe arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
60677c15300bc03506deaf79d4e86791c108c473 arm64: dts: imx8mp: correct sdhc ipg clk
b06e3b9fa4d807561693faa8b1383b027a38658a firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
d4dd4f4466e566cc8a9fcc958084662d9682a117 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
5b4cdb1625015689986294cb51fcbf2021b759a4 ARM: dts: rockchip: fix rk3036 acodec node
6f6628625153349f32b84a1e00befcf6072337d9 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
63376636ea2eafd7f6743118c203a609e8dc9fcf ARM: dts: rockchip: Fix the spi controller on rk3036
14f605c5a1b2ad383c8dff845886ad7dfbd1e137 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
c685587425f3ef7edcbbd96f13342228b82b923a arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
a992979d7ddeb09a99aff2339a21fad1c9c3e553 HID: core: zero-initialize the report buffer
eecc8376fd601f2862771496490fd070e790b5ac platform/x86/amd/pmc: Detect when STB is not available
0263c735c8cdec0d016e28649304d21f4c3693b4 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
50caadb430fa615ed65604f9f11a5c9ca43e0268 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
e703a061705554e84a12c5a40e392085d81359dc nfs: avoid i_lock contention in nfs_clear_invalid_mapping
4d24de970ecf07cbc36012d30c558cf62c864681 security/keys: fix slab-out-of-bounds in key_task_permission
efb3b51eaf3caa98169c8a4ffa9d2a83d77348af regulator: rtq2208: Fix uninitialized use of regulator_config
f86ecb57e2d5c0924d3b3c84fc45409ba8d18ffc net: enetc: set MAC address to the VF net_device
03852049c4659cc7d2ee48aabb2c9e74de20d35f dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
190aa50020b26205b128be19677674017c536af6 sctp: properly validate chunk size in sctp_sf_ootb()
356836c5900d3ae7bde16e1788855565d3d97222 net: enetc: allocate vf_state during PF probes
c67645880e5dd7bbd1e29eaa1727ed41cc46b972 can: c_can: fix {rx,tx}_errors statistics
f145a8d95438b86837cada8bdde6028af55ada82 ice: change q_index variable type to s16 to store -1 value
6a89d8961d6e8893ca5fa5ff160af99c3890d9ad i40e: fix race condition by adding filter's intermediate sync state
2b310e10109917d47f971c2940f41efc81cb8293 e1000e: Remove Meteor Lake SMBUS workarounds
941ccceb3bbf2aa220320fa4c79a0d4ba28e6a40 net: hns3: fix kernel crash when uninstalling driver
a90ea4e74bc5b0713eef7bd6a0d82d55796c7421 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
b76ec6f087949a5d7fe1a9acaed4754f384c6e40 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
16b1723f576ac5791d34a33f6d58737676dab0bc netfilter: nf_tables: cleanup documentation
dcdb6296fcfa30a3b4b6f67b01e609f5582b05e1 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
626c7288dde43bd7dc95cb1f079ade53c93ed544 netfilter: nf_tables: wait for rcu grace period on net_device removal
6ecde788b6fc2642ae77e2827ee817501b5945a7 virtio_net: Add hash_key_length check
fd1b5f47a070d96b1ed6c4ffb6b7f9c490c7c393 net: arc: fix the device for dma_map_single/dma_unmap_single
229b9491d186642f3d78d5103fe669697f8cc561 net: arc: rockchip: fix emac mdio node support
cd38aa5edc79bbbb890f1cc98514d4941c5ae866 rxrpc: Fix missing locking causing hanging calls
253f3c0b1c7019686c5a39a5389683eb037d2683 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path

--===============0665769101442673617==--
