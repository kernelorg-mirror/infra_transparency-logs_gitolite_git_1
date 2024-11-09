Content-Type: multipart/mixed; boundary="===============2599698006378627018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Nov 2024 11:23:33 -0000
Message-Id: <173115141355.3078567.6082655993774788003@gitolite.kernel.org>

--===============2599698006378627018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d382b711301fa098e02e900db1843ec3f5d5a152
    new: f72a420a892cb12e437a97f3ec43215f965589f6
    log: |
         e00cacb32ff79de7f79110aac32cf6450f322960 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
         c774b694bc360e826ca2b83da54616089866bd08 ARM: dts: rockchip: fix rk3036 acodec node
         69a00ddc92f80b5f5391a38c848023b438817540 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
         93884b1ffcb004492c6296bd762cd47d37f390bf ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
         a8e58c1504b492f0ef5a3d1718d9aca8d30e09bd HID: core: zero-initialize the report buffer
         290346dd5ee71c1b38c4b103f4ef98092e498324 security/keys: fix slab-out-of-bounds in key_task_permission
         012b3925e47b9f49e0383f6668928ee27b332d15 sctp: properly validate chunk size in sctp_sf_ootb()
         6468156aeb84fec7b53323d2ac6bed69b005b792 can: c_can: fix {rx,tx}_errors statistics
         502e0c7aa6acaf556f9f4183bb15caf3898c5ee7 net: hns3: fix kernel crash when uninstalling driver
         f72a420a892cb12e437a97f3ec43215f965589f6 media: stb0899_algo: initialize cfr before using it
         
  - ref: refs/heads/queue/5.10
    old: 2d65346d72d9277099886fb6c3d7ab3c331762db
    new: 9ed911c77bd3cf9426b55c2bde3d18db95be3e49
    log: revlist-2d65346d72d9-9ed911c77bd3.txt
  - ref: refs/heads/queue/5.15
    old: ed939016a3dbf7e3e359e3db730dd9d072b92e4c
    new: 32d6265763317b58278344468d981f8c2e636925
    log: revlist-ed939016a3db-32d626576331.txt
  - ref: refs/heads/queue/5.4
    old: cdd4d8d23268da003e5c82ea9daa8748b39da4a2
    new: 7725c827d61aecaa42ad70aaaa253290a4605e71
    log: revlist-cdd4d8d23268-7725c827d61a.txt
  - ref: refs/heads/queue/6.1
    old: 81f452c91d98de786060b1882bdaf659944d6b25
    new: e7b1394d40585feb3c15bce85ede784186fe4b46
    log: revlist-81f452c91d98-e7b1394d4058.txt
  - ref: refs/heads/queue/6.11
    old: 5fd2f04855b6158195db1aa54ba4e9c91a260111
    new: e4aeeaca50f39835d9b2be1e7b5e67127811539b
    log: revlist-5fd2f04855b6-e4aeeaca50f3.txt
  - ref: refs/heads/queue/6.6
    old: 253f3c0b1c7019686c5a39a5389683eb037d2683
    new: 775bbebf4935e4414f919a5cf4534f4532a23243
    log: revlist-253f3c0b1c70-775bbebf4935.txt

--===============2599698006378627018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d65346d72d9-9ed911c77bd3.txt

e9bc0e10662b56113248aafdb616b35c86d7c7db arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
13396ec9c435510abfa136785968d638e94220bb arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
26dca43a529a83102ba35c6530e5d5f7ecbea561 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
8d2a655ac395aae74e9061c6e0a09109b898eb18 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
602cd2d9c58dc88226c814ae49e4acc9acf56006 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
9c50fd90c324c46b0be0aeedcf836790d4b5246c arm64: dts: imx8mp: correct sdhc ipg clk
a9033238b5225b7b6a0bc465fd9243c31c3be194 ARM: dts: rockchip: fix rk3036 acodec node
59cf28d1d40b92f238986f3a8fb0bb9ebed6c0a6 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
c768210154bff9a142c29b47ee23c30f6ac87f95 ARM: dts: rockchip: Fix the spi controller on rk3036
e97c07dbba3bbb1f1bb94d95b6b791afece67d28 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
4cbd90c391b90e825b4973f8f5d3580f5ba57a32 HID: core: zero-initialize the report buffer
cff8953815a7e538559d34fac3c8fa27aa196c26 security/keys: fix slab-out-of-bounds in key_task_permission
9add82f5d5efc149bc90bcfd4996db346067518e net: enetc: set MAC address to the VF net_device
e41bb98db9d915f5a90296f2d4ccdcd00fa4d560 sctp: properly validate chunk size in sctp_sf_ootb()
06f9d1a836310b7190fa6da3b8987c0cce0c1db4 can: c_can: fix {rx,tx}_errors statistics
27a3d4f9a4c8d643639e2b8d65192005da03cc7c net: hns3: fix kernel crash when uninstalling driver
69d1ed633ab379dd7102bbf759362dc1d1b14a01 net: phy: export phy_error and phy_trigger_machine
e6741c17186e2e0153014e3f60544eb9cd44642f net: phy: ti: implement generic .handle_interrupt() callback
cc6be895a7bd7b71d4c52aaaa55651277951a201 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
8ceb3d1bd275311b5c0951bbc7bd35a61edf44f5 net: arc: fix the device for dma_map_single/dma_unmap_single
e67a1263d23f10d2b0a30067c7267e16cd156f3d Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
9ed911c77bd3cf9426b55c2bde3d18db95be3e49 media: stb0899_algo: initialize cfr before using it

--===============2599698006378627018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed939016a3db-32d626576331.txt

92d6e5791b9091aee5082237f47aa49cfe80cda9 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
9a764e8046a968f2d81b6165315b46f0500fed5d arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
97b3b7ef47c45885ab52320a897d1834394d3a68 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
93ba23149f5364f684050b5377f44b0c7fb3784b arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
9293cc391a14b4088d10b49fcca3af4e54127122 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
1383baa32dbdcbac8baf09e6e2b7715bd2e64f1e arm64: dts: imx8mp: correct sdhc ipg clk
7368519ae1482d56ae1682186a38c6d910d7af3e ARM: dts: rockchip: fix rk3036 acodec node
1263eabad90acb190b7304c946a497d30cc2b149 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f7104df5385a0f98647b1a4ca44e8753315e06b5 ARM: dts: rockchip: Fix the spi controller on rk3036
9b3494faa228f0d09a85377c287c3926cdd536b4 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
be287734af6abd92b197734b43260c2de0894759 HID: core: zero-initialize the report buffer
73b566af8bd759bbd4313f4042b7f8369b547cd2 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
84ba3b4f5f25669503b8448a96b771f0a0207319 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
fb6d91c7ef9ab5933db5cb99f0362af1bf0d90c7 NFSv3: handle out-of-order write replies.
0135da1ec6e345479a067252d77ea7fc5a520ebd nfs: avoid i_lock contention in nfs_clear_invalid_mapping
072ff6f602d4b2b9243ecb5c3e834b9d2e9dc5a0 security/keys: fix slab-out-of-bounds in key_task_permission
8948359dc0d68df8ab0ff842face36dac59c9a73 net: enetc: set MAC address to the VF net_device
43f4c027d7a176be70c1b86ffce7193488e25a06 sctp: properly validate chunk size in sctp_sf_ootb()
93b52357df5a3db01b53b8c6598d97d5bb8a2a3c can: c_can: fix {rx,tx}_errors statistics
4dd6155f67a6231935b48bfd8aa8fda2fdcd0fad i40e: fix race condition by adding filter's intermediate sync state
649027e532bf1ef291dfcc2388f9052eedab2247 net: hns3: fix kernel crash when uninstalling driver
b1ce67f8618752ffb3b9a2ddce8c4d62954000a5 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
8b9c217c4c16ec20a4742db2c8a300f7f97e202f net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
d8528414cb16be3212d758e9befebbe178a44f6c net: arc: fix the device for dma_map_single/dma_unmap_single
8a75f613ebaaf7e63689fd8a53d5f6485d1fa608 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
32d6265763317b58278344468d981f8c2e636925 media: stb0899_algo: initialize cfr before using it

--===============2599698006378627018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd4d8d23268-7725c827d61a.txt

586f471345539697828f333967582b6c8e3629b1 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
1e211ac8862ea4442caca51613bfddff968a9089 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
ff75124e6e148becdb3657b2cb1f77803ec9ee62 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
4b926d61e14bd182df8641cfccb9b004875a5e00 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
6bf0e432c0dedad1cf82ad6f2ed1a5a3eb6ead55 ARM: dts: rockchip: fix rk3036 acodec node
db9ee43d6051fd182b9ffad91b821c4ab51488cd ARM: dts: rockchip: drop grf reference from rk3036 hdmi
719b60004aef5000b0a881c29352feabbe60ef27 ARM: dts: rockchip: Fix the spi controller on rk3036
269ed6c872e8914a1019bd6d04fc0ae51b9300d3 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
735c90d88ccacf71baad59586477c1ad79d2e65e HID: core: zero-initialize the report buffer
d019c8b563b460a6df5fcbd3adcb99e352e03bce security/keys: fix slab-out-of-bounds in key_task_permission
c382489116501d78f8f5c4b849c167a408234ba4 enetc: simplify the return expression of enetc_vf_set_mac_addr()
ea33546cb6e3cc8eab968d395870083089edc296 net: enetc: set MAC address to the VF net_device
2d8f5ebdb9bb535b4fce8a9eba95f0e1cb60493c sctp: properly validate chunk size in sctp_sf_ootb()
4c98d5d1cd2db772ebb3d762be670d678dbe9a14 can: c_can: fix {rx,tx}_errors statistics
c180292e28c65dbaa95a1db3f8833e33ef98a663 net: hns3: fix kernel crash when uninstalling driver
7725c827d61aecaa42ad70aaaa253290a4605e71 media: stb0899_algo: initialize cfr before using it

--===============2599698006378627018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81f452c91d98-e7b1394d4058.txt

801868ff0617398d081980e28068a8dde93a65e9 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
bb8d16b7bff362ea3f92489616d08022355af624 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
6a4b95468c47866a94bb370089a5cfac5764c123 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
2e8b6ceccd0721ad4ff9037b429951e1a9fb13ff arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
176dad7673e8847c2b740025fb86edf895eac7ee arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
9a7c48443cb5f00ac957f98c0225d5ce04b8746d arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
c20123a241f20688643f5fabb14e44ed0074fda6 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
74e93eed766f4f610ef8e2ec2a57dd105362d148 arm64: dts: imx8qm: Fix VPU core alias name
7b664cdd242af81d45f77d23fa5e413e74bd04c2 arm64: dts: imx8qxp: Add VPU subsystem file
14ac59b3e16120cb3d735af7f1301d8d04f0271a arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
08415b717416613e8dbbcf467f459174b0e62ae2 arm64: dts: imx8mp: correct sdhc ipg clk
1ba9620562588c5a6d81f7ae1d40d4c9eb3f345c ARM: dts: rockchip: fix rk3036 acodec node
82d5f6906af7370867392860d3c1d4597cac2cdd ARM: dts: rockchip: drop grf reference from rk3036 hdmi
38c0c5a9f4d075f194e1172294c253e31054e39e ARM: dts: rockchip: Fix the spi controller on rk3036
5f523ddd07dbcdf9ed872e21aa3d707e36f21c78 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
b1db59838695757ccbdf4b5ae9f3535662e077c7 HID: core: zero-initialize the report buffer
b0ee0b9b9bf606b8a3bb3d57acaafa6e4f5d9b9b platform/x86/amd/pmc: Detect when STB is not available
207385312a6c10489bad355a558d75a71adfdd23 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
503864cdf69a30e25b9b78011598986d4427685a NFSv3: only use NFS timeout for MOUNT when protocols are compatible
7d5674fe65ae0fd39666e5dfc34f0bcf0a1747a5 NFSv3: handle out-of-order write replies.
14c65f91422d62b139c807ae22658097ec6791b9 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
9bed10d5d9a65ced2e2534fd980f33fac9d2c90f security/keys: fix slab-out-of-bounds in key_task_permission
4134b9868ce98624a11fab1f74bef430d9c666e8 net: enetc: set MAC address to the VF net_device
50a2657f270daed1734cae699feed4fe5ddbae1b sctp: properly validate chunk size in sctp_sf_ootb()
1525248782838e2aaf029df3e6f84a5d4535e7a6 can: c_can: fix {rx,tx}_errors statistics
5c727ed438430dd5f070eb2e0a66cddda2f18f6e ice: change q_index variable type to s16 to store -1 value
7684be227fb49f3db6c174d66642cf63f6c3c718 i40e: fix race condition by adding filter's intermediate sync state
8ec19cdface3f02ae21a40ebbd6b5a49420e5707 net: hns3: fix kernel crash when uninstalling driver
ba002312a570b840b554a9009f52b3c56087591e net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
3aa51f3e225d4f87a7e35d62656b4d9b3b83c56d net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
f61c54c217f102b4e073fc7b3fe22ae28c392c0b virtio_net: Add hash_key_length check
d5d8ec4953303e035df412eacae2bf23f4c1710e net: arc: fix the device for dma_map_single/dma_unmap_single
e7b1394d40585feb3c15bce85ede784186fe4b46 net: arc: rockchip: fix emac mdio node support

--===============2599698006378627018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd2f04855b6-e4aeeaca50f3.txt

907876f54a054ba2bdfbfe7935e0cbe2579f33a3 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
01372759635b4b311af5a2003c8a1ab4d4d4aedc arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
84c04111b8aaa0a19d5f41ad8802df27c34bc5d2 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
274c91dfd59b91ba12e0aefbeb8122813c3acb9c arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
9f816c96b97c894d10f12a4b21f79b7240dc84e6 arm64: dts: rockchip: Designate Turing RK1's system power controller
b8ef03567f5d3da979d90ce9706f3de8cf13015f firmware: qcom: scm: fix a NULL-pointer dereference
06460cf530e0edb9d8ed7810248a87cd6fab78fc EDAC/qcom: Make irq configuration optional
fb884dd71b6fc41f4e6702c06204f1de083733c1 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
d90d9279bbfa137d205ffe2cc826f7e03c9e7eae arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
d3b75a4ee1d09390e16a663d29d1e6f9f0602f57 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
b1ad78e77d018debe24fe5fd349cddb3569b553e arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
6d6043cbc937023abca3173867f846d8b8134e0f arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
cc638636fd57057a2c7f1d0073e37c6c8bd27b51 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
0df9bb2fb400b21947add8b80aed66d595e8eea7 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
7995754bf02d411d19be2f84d7afd3f7749728a6 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
5655e70df788710386ab63f147eb1e85c05b95bf arm64: dts: rockchip: Remove undocumented supports-emmc property
523352ab93f9977c89e6b009bbda51ff8a875e86 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
918cada8c9a7aa2839c545c12d18d3b2ae816793 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
ad8cb9d63556e171446eae5f475a726abb8c1f85 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
1b3abcdc6884a9b0086e712e58144fdff5373d2a arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
9e0e60ec29d04531bdb64cf708aefcc030fd55de arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
779233f67adbb66a447d4282576fe89df0b6dd10 arm64: dts: imx8mp: correct sdhc ipg clk
d41f6ef100b640333425ade586c368327607bf6b arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
be31589a1cb16d707311775f4a07ac75ed9c9b85 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
3d50be041e33b3c497485ab33f6a9df1be39f6cb firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
5ed968249e4a4e3fc6672d971ebe13844effb8af arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
37052221b9cfecff1c7ac043135ae4b63eef7765 ARM: dts: rockchip: fix rk3036 acodec node
f0581e27279765bc5d2e31b94fcf0f644c65d01a ARM: dts: rockchip: drop grf reference from rk3036 hdmi
2eb95edd8c79b5974829bb58583bec5e088778a2 ARM: dts: rockchip: Fix the spi controller on rk3036
7b4d9d8ca5795528afca6974e6daebb3d6de0cab ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
f5ecb9da4a3716c45b6ac136e1d29603353d681a arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
cc8cbcec866fd5dc77634fd4d65b8d46539da273 HID: core: zero-initialize the report buffer
f8cf5a7eb39a295409fae3b05a595bab77142a4a platform/x86/amd/pmc: Detect when STB is not available
aa0c4a35a1b9f33c5c4d4d09299591208e3043ab sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
ab208859af0b85dacfd5839b29fdeca84da97c82 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
68de5831014d660ff674bf115e59a137c2e618cd NFS: Fix attribute delegation behaviour on exclusive create
ca8d711d04df49c3d662f3e1af3e7e0ccb89b699 NFS: Further fixes to attribute delegation a/mtime changes
e10fffc85bed34fc31c43a9beac8708d96f19ec3 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
f6bb1880c452878f806148730744014ff3cf22e9 security/keys: fix slab-out-of-bounds in key_task_permission
49a412d718bd79fad39e3af02742ec35822de9c1 regulator: rtq2208: Fix uninitialized use of regulator_config
cc81d0a6b2c9c9d12817925cc550f23d06a2b1b1 net: enetc: set MAC address to the VF net_device
4a92de839ed9f3f4194a02e76b1499ae54c0cf87 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
ab3b29bdce82cfdf4e8f146c487b471078f2b2c4 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
74ad7584cd5d443639a1d3340a7ee324f7a73124 sctp: properly validate chunk size in sctp_sf_ootb()
1d74162ec9a50fbef4ead2805c2b639007baff43 net: enetc: allocate vf_state during PF probes
56bae00b65e4d2225f99d71283b8e6684a2d77cb net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
8ce8723cb38f95b613cc3bcb3a9bab2f4942f1b9 can: c_can: fix {rx,tx}_errors statistics
e9355c661632b433cf7393fd2ac49324fb1eb6cf ice: change q_index variable type to s16 to store -1 value
a9db12017c9204a7c069f36a104a49e6c74fcb84 i40e: fix race condition by adding filter's intermediate sync state
6b9e337cb3b29eb97361327ab0210e33b144f8f3 e1000e: Remove Meteor Lake SMBUS workarounds
a24a96715540abdc9cb3827288a6c5bae6f933e6 net: hns3: fix kernel crash when uninstalling driver
5b2ea4d695e8fa1b4eabb54728fe8990dd1073a1 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
e1a6ec95064fbc422f50b4c4aee33dc972d72dca net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
f17bc87a4907c6c97737d033fb4079d8a4f9ccba netfilter: nf_tables: wait for rcu grace period on net_device removal
2e3fdaa62eeec0a4141ffe37158875de8f508106 virtio_net: Support dynamic rss indirection table size
81fed2a850c2016f7549f2df6afee8b1a892f531 virtio_net: Add hash_key_length check
3cb66ffaa096d9d2b7ff8640ab8f6515006c3e60 virtio_net: Sync rss config to device when virtnet_probe
fbe1683bf9a1b537a99ff7f3ca943939180b1844 virtio_net: Update rss when set queue
ed3edb37bac3d81f25c8b5ad0fa8dfe60c10c5db net: arc: fix the device for dma_map_single/dma_unmap_single
41884f4f07422202d4d8e02eb6f508aaf0e8b119 net: arc: rockchip: fix emac mdio node support
c586761f5e1d3cf575450fd05dd70b4fd93032ce rxrpc: Fix missing locking causing hanging calls
e5033961e5a3c09edce7dcf7b43bee2368122e59 net/smc: do not leave a dangling sk pointer in __smc_create()
e4aeeaca50f39835d9b2be1e7b5e67127811539b drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path

--===============2599698006378627018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-253f3c0b1c70-775bbebf4935.txt

1a809864283d8816fe3d62b5a3700ac0a7cf2534 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
68a13acdf267325973570c2646f2466122f8b42f arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
9fccb22514b8906663687e279ef8326723f9e281 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
373f6fbe897e77ee99e6a8ec32527ac8fc86fa39 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
e8f1ce9cb0a9eae09253e715dbe2842192e4d37e arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
20913d02dc32f8d3fc9bda997723941f0f831fbb arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
b9e0b1299722316056944ed73fee935436864d7a arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
19ec3de44b35b6b6497f8d5f05890905bbd080d2 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
b00deb541ddb26ceb235258ab06335f944f13035 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
90f00a3cd00cacf35a4b5e366a402bc6015a4ebb arm64: dts: rockchip: Remove undocumented supports-emmc property
1ffd034ad0b27342d13d19fd1d0967ea647433eb arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
bb09b1fd2c530a0b3c59397a03e8668e46465997 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
6b77b6b84bb8ff7ea108e8a14bbf76cfa1ed6efb arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
ff081dbd37700bbefc46496529cce1965d10896b arm64: dts: imx8qxp: Add VPU subsystem file
d3edf739e6d9a5166327507dafae489c4a9bd6f0 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
9b16bb000a799f0bb89bb77071f354fe6d8510fe arm64: dts: imx8mp: correct sdhc ipg clk
6103e9b693780fb2e6ed274d66e6bfffff567fcf firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
bf7bdbc88c8ab587415f8a3a2bfd083333142053 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
3f00dbb8f0b53851c0e56adc3ae0f42b448a2c31 ARM: dts: rockchip: fix rk3036 acodec node
4c89649b2b787b3465901dc3484da3f1a835579f ARM: dts: rockchip: drop grf reference from rk3036 hdmi
124d2c861d1f14df3200bdaf0fd73ae3f1b12748 ARM: dts: rockchip: Fix the spi controller on rk3036
e8d6d13c382f21ea9bcfc7a63424dfc6a1f697f0 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
bab2805b139fb99fb85996a0c470ea61c55346d2 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
c70fe7ccaa01ef485f692f8f48918dba49306aa2 HID: core: zero-initialize the report buffer
4d5a987be6d53d2bdd1845bc8517af57bdccdd76 platform/x86/amd/pmc: Detect when STB is not available
823a1814643c30ddcddd91d70f1fc205bdd2ceff sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
a72e41b0ae5ae7a7f9b4c9fd656a948ab11036d5 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
1321334e6ae06f7fc75ee15e85339a300c219038 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
c3b526964dcdec0faeb4c5d40e661ae5e5ad75b7 security/keys: fix slab-out-of-bounds in key_task_permission
4f778ee269d1079fa0e30dcf83eccb762a5a5c13 regulator: rtq2208: Fix uninitialized use of regulator_config
8693f69984a9c40c0899c0952ee095647886c921 net: enetc: set MAC address to the VF net_device
2f92bf875228aaf50d0c1b06b244baf2f3328c0a dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
40c4470695fc4b61967b19c3fe154fa09d3beff3 sctp: properly validate chunk size in sctp_sf_ootb()
8d47f380f06d5c2e531f15a99346177df2382388 net: enetc: allocate vf_state during PF probes
701466c8fd808a54f6bda03b46f29b444087c85b can: c_can: fix {rx,tx}_errors statistics
0d7e0db587ef1ca47ba2c61d97dde88255667f68 ice: change q_index variable type to s16 to store -1 value
6b24e13c605ed3d24d3eb28dbc4c47c12eb519bd i40e: fix race condition by adding filter's intermediate sync state
28f0b532719b1aeaca834e6150518a7511cfe901 e1000e: Remove Meteor Lake SMBUS workarounds
79027a988fd3e9531629842e2005888c794efbc2 net: hns3: fix kernel crash when uninstalling driver
bbbc17f2eb14f64e4178a2b829503dd19d0cc0f6 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
269a2474c013fd26b2401395c3b1bd9c9b86a87f net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
424220ed09fb41abf0024df818875c1b4f3a1fe6 netfilter: nf_tables: cleanup documentation
60d6ae6278bfb4cf4419802fcc8dc0e8d9f34d2d netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
e905ad8ba5fe7138beda4b02ac3103066c028555 netfilter: nf_tables: wait for rcu grace period on net_device removal
cf77adbe27503b637ed59e147d4d9d1cce42e723 virtio_net: Add hash_key_length check
b89c216e06d4f8c18100246cc06a11b6389d9340 net: arc: fix the device for dma_map_single/dma_unmap_single
3dc931e6a6df604566c9222019a86b0adb4d1196 net: arc: rockchip: fix emac mdio node support
c1930ab5c69f167c5bcdc4f61621d25dff0a97c1 rxrpc: Fix missing locking causing hanging calls
775bbebf4935e4414f919a5cf4534f4532a23243 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path

--===============2599698006378627018==--
