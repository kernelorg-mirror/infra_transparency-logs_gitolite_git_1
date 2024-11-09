Content-Type: multipart/mixed; boundary="===============3212156483857680448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Nov 2024 02:47:56 -0000
Message-Id: <173112047676.2625876.2150639095159830544@gitolite.kernel.org>

--===============3212156483857680448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a8c422f8f7233300271453594f40da83c513d22c
    new: a98e4cb358493770bcea1642faf95f86845e3c96
    log: |
         899c205a7dc05053e5243a917f4da63e6306811a arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
         d4bd13a6a8cf1704209c67638933b11ee35a3cd3 ARM: dts: rockchip: fix rk3036 acodec node
         5ef676d5749b3e756c13cb8060c37ca0d4a689db ARM: dts: rockchip: drop grf reference from rk3036 hdmi
         988869314439dca4ed001a16c709bb6e222d93c5 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
         a2dd96659a63559083777c88b057043181a27eb6 HID: core: zero-initialize the report buffer
         a40945edb40190ef46b4bcfea1c62ec822e2110c security/keys: fix slab-out-of-bounds in key_task_permission
         2267e3f9319061d487641ff6cd9f2f26376577f7 sctp: properly validate chunk size in sctp_sf_ootb()
         c8d590e36f6f4ed9921144c234c5ae7479579ae8 can: c_can: fix {rx,tx}_errors statistics
         a98e4cb358493770bcea1642faf95f86845e3c96 net: hns3: fix kernel crash when uninstalling driver
         
  - ref: refs/heads/queue/5.10
    old: b874a7e65b4f3cbd3cf979d653772732958eb443
    new: 58c3f2965379a1a310c2b7763356178f73b84a49
    log: revlist-b874a7e65b4f-58c3f2965379.txt
  - ref: refs/heads/queue/5.15
    old: 3c17fc4839052076b9f27f22551d0d0bd8557822
    new: 67f89040be91c8cd8a50c7ab265d3827740ee076
    log: revlist-3c17fc483905-67f89040be91.txt
  - ref: refs/heads/queue/5.4
    old: 6b8cbbd5977d7d7a2d6a466b46875b18a98b53d0
    new: 3e339f393ece8fabb9b0bc78e8a2c8f4ac427865
    log: revlist-6b8cbbd5977d-3e339f393ece.txt
  - ref: refs/heads/queue/6.1
    old: d7039b844a1c0817aef0c66c2f87cd6b29fbd29e
    new: a00510053bee15ca957156b81283c5b07161e3c6
    log: revlist-d7039b844a1c-a00510053bee.txt
  - ref: refs/heads/queue/6.11
    old: b1cbf9151204cd222ac09efa193a02d0dc9f6ce3
    new: f3294d67509862e848e93d22ffa2391a772ec36c
    log: revlist-b1cbf9151204-f3294d675098.txt
  - ref: refs/heads/queue/6.6
    old: 9b5aad3a7498c261116a0251fe57f14ba9c4c6cf
    new: 0df1016cb64f8f654dbbc9c1256284071f4825f0
    log: revlist-9b5aad3a7498-0df1016cb64f.txt

--===============3212156483857680448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b874a7e65b4f-58c3f2965379.txt

be595749e9919acc82719f74e51f2ac42fbfb1c8 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
1cc341d9dcb1151454a35e96c69ec5727e1bbfc9 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
3cc191805e541553259d9e68d2254d6ed6e2ae11 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
34fd536072bf828afd9c1f37631756a124d851ec arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
66f847f1334ca0af7ec6607b64b74073be7c7289 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
5f371084cc43ddfe270000e04df7a82942f95e68 arm64: dts: imx8mp: correct sdhc ipg clk
7cd80afe391219e34f437f798c69762ee479f420 ARM: dts: rockchip: fix rk3036 acodec node
6409e20e5b53d7a7d5f06404ed701e2f2c35f61d ARM: dts: rockchip: drop grf reference from rk3036 hdmi
5bfa777e686d7181d0bf6e4e6410b6e599873609 ARM: dts: rockchip: Fix the spi controller on rk3036
52b1c8e95de13f0dc1c3a7cb6e76c90e3d25203f ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
d5a58c9e3e7fb7869805e68578d0b9b6fd131f30 HID: core: zero-initialize the report buffer
bb4ffbf66b3af17adade5eb505850dcadf7acc09 security/keys: fix slab-out-of-bounds in key_task_permission
e7de68a91804c2494f55d878830dad3b59734468 net: enetc: set MAC address to the VF net_device
29d7b815964fd91d7eccedc906cc2cb73beedc94 sctp: properly validate chunk size in sctp_sf_ootb()
42e86892d0de3a11ed168e365ca19719138fd94a can: c_can: fix {rx,tx}_errors statistics
4b8f93bb9d59c9666ccb7c05e03556746ac16cde net: hns3: fix kernel crash when uninstalling driver
a3674656992ae2198e6ea9f5f50d34d018a4475c net: phy: export phy_error and phy_trigger_machine
c8fa17d2f90eace2ce910270ba4b14a6f9403ef0 net: phy: ti: implement generic .handle_interrupt() callback
14707965370bb8021dbe49c8da728ef23f1d6714 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
58c3f2965379a1a310c2b7763356178f73b84a49 net: arc: fix the device for dma_map_single/dma_unmap_single

--===============3212156483857680448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c17fc483905-67f89040be91.txt

0112c606f082ae48d8b5fe176260a53f689e0b88 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
14b68cf005f14286563078e48ff5f8304e7255a9 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
3dc8e8e5e31c0ecce28b734feff80739cced79a4 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
391db806decc8fb3a4ae445f6faefe684c46d896 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
86f89a735537b09164ddbd90d52b9425627a1b76 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
31a7ac7899d4e49febe73d380c2c32e3b5076a37 arm64: dts: imx8mp: correct sdhc ipg clk
3c1ae2ce00ef462c1a1b364b8c8d4972c361ee09 ARM: dts: rockchip: fix rk3036 acodec node
c5bccb3fb6b59f5a1a1eb9e259f8c417accb1c47 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
0abedbdfabc5a513e10f4c5a6ba8ccd22d7efe66 ARM: dts: rockchip: Fix the spi controller on rk3036
4c8c0d9479c71b6f8295950655be080dc13b5bdb ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
486d949a552efa4364b091b9ce33dbf738003014 HID: core: zero-initialize the report buffer
6d414b466e55f78d07d644bd6179d5901a4cf802 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
1f14c5bae0681bdff9e2e4a04085941fd0d79040 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
3463f02b77522e1080114b4ab515461a2723d34d NFSv3: handle out-of-order write replies.
148f2c26a55c75c63f067f51f763edb20c623fd3 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
ca8345e9df28d649a77d8dbad4fca44a94703a6b security/keys: fix slab-out-of-bounds in key_task_permission
7e0814eae970019dc807ab576e3b3a3dcc6e2553 net: enetc: set MAC address to the VF net_device
bdb16cd45737b9e40df0f2269a100ae264e05793 sctp: properly validate chunk size in sctp_sf_ootb()
9fec47bc53a1fe83d732ed03b476134ef116e2a3 can: c_can: fix {rx,tx}_errors statistics
1a326376fbe2ca2c3ce468857ff82b73074f9937 i40e: fix race condition by adding filter's intermediate sync state
b6aac71d81cfc7351545015c06bec799a26f940c net: hns3: fix kernel crash when uninstalling driver
5ad52a63a1c142bc9b82e354226a2e8ac96dafda net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
fd0aa48dc6b43c599502b09840907756d2ef31d2 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
67f89040be91c8cd8a50c7ab265d3827740ee076 net: arc: fix the device for dma_map_single/dma_unmap_single

--===============3212156483857680448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b8cbbd5977d-3e339f393ece.txt

9c07e0d9671f9b401ea779e4bd13d947f676ab5b arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
bb7b47744643fc7b9f7db370b6dce910b00953a0 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
5666e30e3755c3811ed3c69f47a7d17923b3c4f9 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
09becaa0837cf5cdf22305807cf821e6bac70553 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
9dc8c0565ad359c6972b3d2e84a6fadc23b8bc29 ARM: dts: rockchip: fix rk3036 acodec node
38e7fa677707e9501ebdf9995c3c4c943c385ba6 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
bae3e2200e808bfc59ec9e3bc2e2f4e47994ff99 ARM: dts: rockchip: Fix the spi controller on rk3036
bb39946b576216415493ee8d26d748fbdd055430 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
384b4822fcbfb5a074add3d69caf2023f9f93d2f HID: core: zero-initialize the report buffer
b14eaafedbb7e5b7e873133a491679903ef98d77 security/keys: fix slab-out-of-bounds in key_task_permission
c1df856b76077996f99b3e34523d51aa7c520d03 enetc: simplify the return expression of enetc_vf_set_mac_addr()
041a3e13606efe134d2c8a4cf4db4f6f19163c0b net: enetc: set MAC address to the VF net_device
f7acaa6a2b4430921929ef3a8c48229a79c76ad4 sctp: properly validate chunk size in sctp_sf_ootb()
604b0f0852bc57841163cfcaa86998a2e06ffaa0 can: c_can: fix {rx,tx}_errors statistics
3e339f393ece8fabb9b0bc78e8a2c8f4ac427865 net: hns3: fix kernel crash when uninstalling driver

--===============3212156483857680448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7039b844a1c-a00510053bee.txt

275adffde67d7606ae421e15e3c6cf362ff470bf arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
bbce15890524d05fa915b45b2fba83dc3ea3b21e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
d73429875cf7ddd326f548f5b2186a5db2281c8e arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
3d94cf756177e7b3369fd033a77be37dbb8aa823 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
88a6acc0c12a385c9b0f3f5ff46ceb1db06731f5 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
34d0faabe2446ba7d0838838af83ea4882234ef1 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
4fdb5d9f910136346a122fe7b9acdfb0db211139 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
809bb89d68f1a9177e3f7698641d8fd91178a00c arm64: dts: imx8qm: Fix VPU core alias name
44318fb37870ea6c8c3bbde01e46a3c12d7c7f06 arm64: dts: imx8qxp: Add VPU subsystem file
6ac79f51136b053fa4f9cbd792d308131f08a1ad arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
2e4640a0cde6e6c428562ae51c009c10779302f5 arm64: dts: imx8mp: correct sdhc ipg clk
d55b932305c6534aeb2534813fb04738e53ab4eb ARM: dts: rockchip: fix rk3036 acodec node
a54c4c4a10a9e59ce5aae24850173de7af9cfea9 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
e9f915fd1f0f7f310a162b3818c40151c72bf138 ARM: dts: rockchip: Fix the spi controller on rk3036
8e409421cb09f4209995e1a43c684ce052b7b51b ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
fba81a9a2d85a16baa4acfc7996932b0dc6b3a24 HID: core: zero-initialize the report buffer
7affc41ddfeba954c10c0f682365da894aa66502 platform/x86/amd/pmc: Detect when STB is not available
7a3fc73c75a7ba2ddb2473949d1772ae411d39e8 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
4cacee6dda226f764c90b5a104062d037fbd7a3b NFSv3: only use NFS timeout for MOUNT when protocols are compatible
cd6171324cfcf120f1613ebe18364534db0dd4ae NFSv3: handle out-of-order write replies.
0f17d569567cd8726f84671b8fa1cf17337b0001 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
4ec4fc70c6ccbe35785ffa2540fecfd00d5ae8bf security/keys: fix slab-out-of-bounds in key_task_permission
7a1bd22e409ce1fafbe5cf7619f7855aef12bbae net: enetc: set MAC address to the VF net_device
8687092e68d69e592e3bfb5fb2498f51481945d4 sctp: properly validate chunk size in sctp_sf_ootb()
87c799c1a6b0cdfa045103689c72c794201e24a0 can: c_can: fix {rx,tx}_errors statistics
845cf914edb3437c4d3aa251fea912f166bab456 ice: change q_index variable type to s16 to store -1 value
4f3061e3a1e2c3dc01f3b5d0730ba8c5b53cc6c6 i40e: fix race condition by adding filter's intermediate sync state
db74128aa8b2489d1d7ef6f3a6cb4433fa8a980b net: hns3: fix kernel crash when uninstalling driver
9d6674a7cf129f0cb994e133c760abaf52f979ae net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
51b2d75c1cafa692c2e236d09c4745e3e48a6648 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
7a40b40c1b3a9dd46cacce32864c83b1befbe831 virtio_net: Add hash_key_length check
177341237867d64404d09f8532b38c74185a9090 net: arc: fix the device for dma_map_single/dma_unmap_single
a00510053bee15ca957156b81283c5b07161e3c6 net: arc: rockchip: fix emac mdio node support

--===============3212156483857680448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1cbf9151204-f3294d675098.txt

fb2794adf5a8d356657bdeb596f7478454720d9d arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
e1fa5c1e2abb43264881aa2f81188a76f55debd5 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
dbd1a5c627d9b7606f7773531e8558173074e4d7 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
15218cf4b2bb169b9890d49d0387cc05696b4e9c arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
be5a9cb091435343967f5a5be6905a824b40a4f3 arm64: dts: rockchip: Designate Turing RK1's system power controller
d05a12b4a69e87245fd44082a4a62aded621b86c firmware: qcom: scm: fix a NULL-pointer dereference
573a4f24f3e1dd313b6233aea9ff22e703e081fb EDAC/qcom: Make irq configuration optional
0706bbb6d3194992b82b0e41f34df4949cea887b arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
0eda70f0caf639e90b043367190381d8ada83aa5 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
eb847030d27cd1edc22741ab299a8155675977d3 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
399281a553e1453e25de05727cfacbb3c3919c03 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
39aadd023e6174c51dead413b0a4e845cf849d94 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
bcbaa50ce7bace5ab37c7503ee4978adb5d07b63 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
8120d98d43430ba1a436348cd8fcafb17154dc3e arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
3a0ea54a9b85c8c369d452127c4a72917d283b8a arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
9e10ed5c5d9d1ac0c8222bb9fb1cc4db27bb7ac8 arm64: dts: rockchip: Remove undocumented supports-emmc property
08087ae2f547ed8683aa96dadb7922e9014a6d30 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
872d1b975109d539643c7150a4f966a0f756d2ce arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
51e9af99d04ef96bde1e95352344a1c470c3ab62 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
a11c9e10b212b79fd7eb642b13653c0af5d72445 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
8a560b6e21fbb838532ffb4415454e935a10c453 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
9f87ed678b2a1c9a369f896d6c0f0ba4b6fc73b2 arm64: dts: imx8mp: correct sdhc ipg clk
47a3af34fe4bfb117a2e84356120bc83d207f899 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
22d6e4e7614885df0d0af83b1d12b7c15a0f56fa firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
0b6af4c2558055b86b4bcb233b12bcf5a20f1c3e firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
c68eebd05ee1c77f082d3e4765bee13ee1ee2f67 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
3194975b54011b8e1d370e8cc8c2a74ee71190af ARM: dts: rockchip: fix rk3036 acodec node
9747ea59bf56b6d5e728cc79f23b0c932e5c347c ARM: dts: rockchip: drop grf reference from rk3036 hdmi
ecccd00b0cf656e4b0e183163d939f19fbc58510 ARM: dts: rockchip: Fix the spi controller on rk3036
691f86c320139421b26a861085d830244c6fd905 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
8980de62f2e39362b545f80fcc6b7020a852b776 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
de96f11e00f63445b68aa1cb088d15dac452188e HID: core: zero-initialize the report buffer
8c61c5e06e92ce0d28f6772901684945d751effd platform/x86/amd/pmc: Detect when STB is not available
c90a3a081e2bfa90fa144e9865a95784818b91f1 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
d308828a3fcf2a3fe25d7c74488dacee191b8ed2 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
3cf5e1946b14556c3c7837a04a6947816dede264 NFS: Fix attribute delegation behaviour on exclusive create
998c14e44610b1a5985c58ec774b792013ae9e5f NFS: Further fixes to attribute delegation a/mtime changes
6cf15ebd342fcbbd8c97c3ed4e1fc5e9317d8e60 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
b2294ec456c087644dd119c5c58744294e2204ef security/keys: fix slab-out-of-bounds in key_task_permission
782610d929f711b5913dd0cfbc471739518b8f36 regulator: rtq2208: Fix uninitialized use of regulator_config
0cd0c51849b1ea529acdcb91331bd4ad3cc1779a net: enetc: set MAC address to the VF net_device
cc6c903b58d3cc770ad6391e37a81dcea6c6d7f4 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
bc28c8f34eb7bd39a41f4e29b27665d60562e647 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
4dfb29cb77ef1840d4982018c130ab05905aae46 sctp: properly validate chunk size in sctp_sf_ootb()
61fc46a0a46c4f3be5a9bcf495a8a2c269767bb3 net: enetc: allocate vf_state during PF probes
cdb9cbbdb2c47d8c9d4206f44fb7c841be7213c9 net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
7ca2f9e2bef960db2fe6b82dcb484cd38f79fe6d can: c_can: fix {rx,tx}_errors statistics
7173af8f92401e9ca57afbac576ab197461cb839 ice: change q_index variable type to s16 to store -1 value
86f070bf4a0295c354bb3618f8875195737a708f i40e: fix race condition by adding filter's intermediate sync state
84a91c2551bb3c48d95f9e3a4932842d4659be21 e1000e: Remove Meteor Lake SMBUS workarounds
63f91d3dc3f23cae88d2050e63fcec49c9f6af38 net: hns3: fix kernel crash when uninstalling driver
0066fc290526e7a6cfc9fdab221a64a394fad3be net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
fc2c6b21779f7114d4e70906e06cf846492cd033 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
c940fb65b3a095f4d32726b2f8a9cb4ada80dd12 netfilter: nf_tables: wait for rcu grace period on net_device removal
28bfab4ee804c8e015c98a0c62e7656d909dc53b virtio_net: Support dynamic rss indirection table size
c31c6b420a3d44631c714f5f3662bf06e67a56ab virtio_net: Add hash_key_length check
226a809f70cef2fc0977bccde0039bc955f8555f virtio_net: Sync rss config to device when virtnet_probe
f5de11b983a0cc6cde8c4d8622e1b734eb36dde9 virtio_net: Update rss when set queue
1a492e49e01fb6ecc2ebc07fc4485ca2c81e2b1b net: arc: fix the device for dma_map_single/dma_unmap_single
79ec515c8169345778ed43eab1e08c8fc6ec6bdb net: arc: rockchip: fix emac mdio node support
66494ee10b27e8bb90e63bdd9b656d490e803704 rxrpc: Fix missing locking causing hanging calls
a082596ca3420fed466fbd6470bcca4f19f739b1 net/smc: do not leave a dangling sk pointer in __smc_create()
f3294d67509862e848e93d22ffa2391a772ec36c drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path

--===============3212156483857680448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b5aad3a7498-0df1016cb64f.txt

71f9c1873a6a601432a685bd1772bf69d7ff6e5e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
e16c0700e150361f1e48f84f27332a11498e301c arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
2dc4bfdcfbc4edf768d216036e96a369f6d2ecee arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
4ea5f4cfe5ca6b59a9709e7ed5e8bff41b773dba arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
9ee34998148f29e8c673f90fd5b8dd9c37a801cd arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
a369c669fff219229e3064f2d4a487d21ba3d27a arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
40ad2fa92fc50f4292e1e41b925798b6492e0015 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
b5bbd28676b1d9e7e7c63ca17a060ed41da906eb arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
410a2ad6157372dd63368ac8b716d485fa05864a arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
8e32b63f7e539785e61a8d7a90809753e48e77a0 arm64: dts: rockchip: Remove undocumented supports-emmc property
8a324730c78cff9593c9ba9e2bfd4a90a9e6d8a1 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
27af98f4eda5d5e03740876a79d069334d9e084a arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
92abf0663e740567d119c66163d2e7c8311de5fc arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
e7aac2736f991d086ded6f953741076eea30b50f arm64: dts: imx8qxp: Add VPU subsystem file
923920e4f1e685bab526d38bf37c3655ce1c9623 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
f78fc03aa41afb1710ed9a3e555bf9869539b24a arm64: dts: imx8mp: correct sdhc ipg clk
d439d8ffb70b8125576f378d4950770327ac5c0f firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
f64411a5f762d5b1e7bdc77c11c97baad45dbc0f arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
c935e3a0d56e11d562eba16a5ddc552e230726e1 ARM: dts: rockchip: fix rk3036 acodec node
a025793f7e5a256e3d109f8687c8f7d1ec02c6b0 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
01752dcb3782aed20dd76cab4aa716adfc8021de ARM: dts: rockchip: Fix the spi controller on rk3036
aade72f20c3f6cbfac6af48e630d8026bbfe22b8 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
0c1531e8a692173c3e6f4e505f8444902a51e79c arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
071ec22ca516ef5c41a931d6916f3d4f8a9c1522 HID: core: zero-initialize the report buffer
6a8a7e333be22c08a35dff60538e443f675e5dd2 platform/x86/amd/pmc: Detect when STB is not available
5b1aa8500cacc73a3affbf4822e6cf2a92b7b967 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
7562e24609e228aca2c01ffed9421133313ddcdb NFSv3: only use NFS timeout for MOUNT when protocols are compatible
0a6e617f48ef32396d478afdd000912f3d539b47 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
1b13c632f34e65f2681c40e47fdc5d200ee3f37e security/keys: fix slab-out-of-bounds in key_task_permission
ab86218b63479f9b51a4abafbcea4fec25baba9b regulator: rtq2208: Fix uninitialized use of regulator_config
b66dd806aedec8dfabf52cb40a8ba23a59299d0d net: enetc: set MAC address to the VF net_device
1585cf4b43a3a4128bca993efa0c3c4d962ead5c dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
e4b6d0603b4a709781219453df42cc70c58ae4aa sctp: properly validate chunk size in sctp_sf_ootb()
c5a7e393c5b5313a3c0efba38d16974e280b6460 net: enetc: allocate vf_state during PF probes
9deca6231f4a3bf1b25b8d7edbf02486e24d2919 can: c_can: fix {rx,tx}_errors statistics
440221c134b76738b373135d8dc817aef6ba55f8 ice: change q_index variable type to s16 to store -1 value
8754da59300da26c8e5b5fdb09e622d561e6d297 i40e: fix race condition by adding filter's intermediate sync state
767a18a96b14b68eb8db2f34339af6e578ff00b8 e1000e: Remove Meteor Lake SMBUS workarounds
0d6db85c9ccdd1f5f1b31f353c501294cc5770f8 net: hns3: fix kernel crash when uninstalling driver
490f9069605f9d565cb3bdf7577241fdbb582b66 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
86dee7374ea4d299df6fd680bb668783f3b84a6d net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
4e9f47bf0064d60bf9ad5962e8345b36074e31b7 netfilter: nf_tables: cleanup documentation
9019a631f47edc5253b7ad404cb776f1bbdeb65f netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
fa4c659569343504e5a56bf65a4e49448e67051f netfilter: nf_tables: wait for rcu grace period on net_device removal
709572e919ab993f82ccb2eac21fd6a2c4ce8ba4 virtio_net: Add hash_key_length check
6d7203866d5baeffd5dc7cf405700c1c4188ff1b net: arc: fix the device for dma_map_single/dma_unmap_single
63e3ffc2b4b7a97bfba101d1a612d5402b4dcfb4 net: arc: rockchip: fix emac mdio node support
d416a0ca4152dd5a92997878d2880ca2eb5017ee rxrpc: Fix missing locking causing hanging calls
0df1016cb64f8f654dbbc9c1256284071f4825f0 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path

--===============3212156483857680448==--
