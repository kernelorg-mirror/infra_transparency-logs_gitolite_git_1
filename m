Content-Type: multipart/mixed; boundary="===============3972091440957903696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Jul 2021 21:57:41 -0000
Message-Id: <162707746115.4200.2083548165573502525@gitolite.kernel.org>

--===============3972091440957903696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8291ce1198d2f04349cb66e30dd8eca4f9ea1711
    new: 5faeafe07d1ce0ba20bd233bc54af3530868208a
    log: revlist-8291ce1198d2-5faeafe07d1c.txt
  - ref: refs/heads/queue/4.19
    old: e6628dab75ece83f87f0aabda3492b1c68031b4d
    new: 00de6b0175fa8a349de5dbd60d69eda9c81effe3
    log: revlist-e6628dab75ec-00de6b0175fa.txt
  - ref: refs/heads/queue/4.4
    old: 144102a3596a72d238b9ef768bb7aecb3efaac73
    new: c40dd6f5d8980d136cc07566d7340da57498b07c
    log: revlist-144102a3596a-c40dd6f5d898.txt
  - ref: refs/heads/queue/4.9
    old: 1fa85228ca7e69f8a70c409fde4dbdb69f8dedde
    new: fc2788ccf4e4ca0ff7b56928e43a828529d6204d
    log: revlist-1fa85228ca7e-fc2788ccf4e4.txt
  - ref: refs/heads/queue/5.10
    old: 9821f32d9c362ae85cba162a61076af81ffb1d3b
    new: 3c5cb67dccf32b3b2349007ca5b3551bfb9b9864
    log: revlist-9821f32d9c36-3c5cb67dccf3.txt
  - ref: refs/heads/queue/5.13
    old: e3b5bf0956ede2ac276b13b7fd1bf17a5a760924
    new: eae05e2c64efc2c9ca30e8dce8c7829fc108815d
    log: revlist-e3b5bf0956ed-eae05e2c64ef.txt
  - ref: refs/heads/queue/5.4
    old: f339372bde310e814dd0aca2ab72b68f397aeb98
    new: 3fa0819bf9a16553dce27d791d652a08f23aa46d
    log: revlist-f339372bde31-3fa0819bf9a1.txt

--===============3972091440957903696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8291ce1198d2-5faeafe07d1c.txt

3d8cecd4e802f5175ca574f878a684a81bb2fdb9 ARM: dts: gemini: add device_type on pci
0ada95fc32c19aa7bd759f5374f48f6e3a6e834a ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
c25e8a2d788668feac5a9d6192fb8786f2627bf0 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
398de11376f7c5b66b0b15829db7a357e30924c9 ARM: dts: rockchip: Fix the timer clocks order
5a25fe83d296c9fbaea44919155f1de7e967f7bb ARM: dts: rockchip: Fix power-controller node names for rk3288
2c968552e790df7c4322d26138505674211f6497 arm64: dts: rockchip: Fix power-controller node names for rk3328
2ee5f8122ae436dd9e20b129f440d111d895c180 reset: ti-syscon: fix to_ti_syscon_reset_data macro
e020386dbeaa45aafb9c12e938dbbaeb2bafc9a5 ARM: brcmstb: dts: fix NAND nodes names
9e439c12bf4e15d490bd1082df4267568068d3fa ARM: Cygnus: dts: fix NAND nodes names
d0dc83d02de016ce3806d876c013c161726403c2 ARM: NSP: dts: fix NAND nodes names
bd3edc3400e14a90b887df12c93d52d620121ee4 ARM: dts: BCM63xx: Fix NAND nodes names
1a92bb111d27a13650ef2535af6a53abce153f77 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
f361996b2d3102fcdd337b575be12ccd12a3c967 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
97b99dc03f92464ca5d17bf44568d29bc6c70d0e ARM: dts: stm32: fix RCC node name on stm32f429 MCU
a4583cd240efc15661824c70e74508a64bacabe2 arm64: dts: juno: Update SCPI nodes as per the YAML schema
aedd663d95f194cbad6eb3bab1f920a3b1cdf09f arm64: dts: ls208xa: remove bus-num from dspi node
23e94bfa09f24c50c2980038e3332611870dd8b2 thermal/core: Correct function name thermal_zone_device_unregister()
31aec0c1d2951dedc24bf9fd7cb9062ec5ac4ada kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
17f20c0bae7e7f1e3befda311a3ea88cf02d19c5 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
bea1e929b06aae57f20fbafc530629d28b64b27f scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
fdebe5c17875486fe06b6ec706f0864212728d8b scsi: libfc: Fix array index out of bound exception
f3ef8fb64f5eea962b53ca9262538b21062479af sched/fair: Fix CFS bandwidth hrtimer expiry type
13f882379d0792241cecdd97b4a05f744dc9d1b4 net: ipv6: fix return value of ip6_skb_dst_mtu
9c4be4d6a9d2c426a797d8601af4bb27600cffdf netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
10fe5e8842c3a71ea3f01ff6316c9ccea52dbb02 net: bridge: sync fdb to new unicast-filtering ports
e86feb2e4643e1cf2b9c8c62ba699a72c7bce12f net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
dd6f22754f650d5eedf16b321e2e9898ccaf3206 net: moxa: fix UAF in moxart_mac_probe
d8de9b73449bcee422c3928a38f0bcb9817f29f9 net: qcom/emac: fix UAF in emac_remove
03b452e80716bc023f15b44d263164421ea59fdd net: ti: fix UAF in tlan_remove_one
76229e6766b0fdb7881b71b27b4bf555efa9b8ae net: send SYNACK packet with accepted fwmark
8458f0f13c8cbda5cb2b37fde92cb1413c095c59 net: validate lwtstate->data before returning from skb_tunnel_info()
5d8421ab37391d0374883c65b11b86a935a8c3f4 dma-buf/sync_file: Don't leak fences on merge failure
1b1d6448faa1bebf37aaa8a2f70321d9621bdaef tcp: annotate data races around tp->mtu_info
5faeafe07d1ce0ba20bd233bc54af3530868208a ipv6: tcp: drop silly ICMPv6 packet too big messages

--===============3972091440957903696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6628dab75ec-00de6b0175fa.txt

51b984a60a2a2243258bbf556a3abb2c51b5759e ARM: dts: gemini: rename mdio to the right name
4cafd5300c360e56ee99ad2d37738fcf9856e265 ARM: dts: gemini: add device_type on pci
418bf0548d0ed94e4c6e8c1d890cca8e5f660e21 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
04ffae0a123ce98b1b40acbf1296ebc3dbfa1bae arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
10d88b138af19d172b92a6f41599d6b1fb001601 ARM: dts: rockchip: Fix the timer clocks order
8b327c7c8ef5a8f5b2fad39ed6044b9a4f13d99c ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
22dfe8684ab5eb8d82d92673a9e72f0cff63ef25 ARM: dts: rockchip: Fix power-controller node names for rk3288
9aa4fd0011b028909f4f671288be786ddbedd83b arm64: dts: rockchip: Fix power-controller node names for rk3328
179d08d9d148445b64c87431deef56262ce77f37 reset: ti-syscon: fix to_ti_syscon_reset_data macro
c3aefd81437d4e082294ead2c968392f7236a955 ARM: brcmstb: dts: fix NAND nodes names
a5f03e3ba8c11d070dce508a9aa41157bbd919f4 ARM: Cygnus: dts: fix NAND nodes names
2347fd563d2a2041bd146656f71368a8f568ff97 ARM: NSP: dts: fix NAND nodes names
9306c8fb1792bfb4d85e4479688be9472472de0a ARM: dts: BCM63xx: Fix NAND nodes names
d8fb5190484dcb1fd00ea5f38f17505a6ef7f817 ARM: dts: Hurricane 2: Fix NAND nodes names
97b50419a6465c386c5662b87577a95a88c5834b ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
d8d57fa4fc84d06615c07ed22861ebb038955c83 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
563cd040b9a179bbb19df309bff994497f0ffcdb rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
6f90fb9a3d035b36b3fbb4307464ec55855679d8 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
47d47d1a088f8f308d44f8fdf97aed8610e874e6 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
ab6baa0300d63462282cdd42be0a351d322dcafd ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
c72209766eaed44d4a919ad7214c19295f65cbf3 arm64: dts: juno: Update SCPI nodes as per the YAML schema
839bf643000e57f32792ed6fa7b0489d411c8df3 ARM: dts: rockchip: fix supply properties in io-domains nodes
3ada2a93fca3d21f416b7c5beb58146136d8f767 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
a54b40c49bc42dd3b763a56d2b5dfa354caa7a7f ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
e1a033fb0014964503a34ea51edbcaaa473b78bb soc/tegra: fuse: Fix Tegra234-only builds
eab255930e30d4ab73cf766b40c930c82a2ebb23 arm64: dts: ls208xa: remove bus-num from dspi node
da7e7fae4e8c8c72c3fed0c41d399c6538e63097 thermal/core: Correct function name thermal_zone_device_unregister()
f65de86fed8ce4c48c67c66400889b620eacc318 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
bfe9b812bc7e086070b3b4df4d0cdaa45337f9c7 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
0083198f898cc0a0ecc6e963a7c7b4c351863fdf scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
085f4967d1afdd9f78c86cd5114cb065c8769145 scsi: libsas: Add LUN number check in .slave_alloc callback
de226002ee775b5463c383107837519449ddca16 scsi: libfc: Fix array index out of bound exception
7862b4620ce6e3325f48f68ede6d37e22f0d1d3c sched/fair: Fix CFS bandwidth hrtimer expiry type
39d4d9e27a992d0b9985b783a3273f7a8ff4507d mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
687393fc790c4aa0464ebdb6c8e76d09ab3d3de4 dm writecache: return the exact table values that were set
aeb8e2d2678772df38dda90e58cf410919dc867c dm writecache: fix writing beyond end of underlying device when shrinking
9de9afdf7210025857c454a9b56bd158a2964617 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
3ca516be6ad7a49fd5af4cbeda90f458f2ba7559 net: ipv6: fix return value of ip6_skb_dst_mtu
28759dd6f16158751f91637b489fe5349939fba0 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
694d077cf6d47675a26ea2448018245fc47ba101 net: bridge: sync fdb to new unicast-filtering ports
566454121d8b21eef77b8402a92b06b2ac078572 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
48a7604db4f7306db70cbcd100777b2b5cc89804 net: moxa: fix UAF in moxart_mac_probe
1e45f75194f6ea72f37ce092d880ff9d2a6ba79c net: qcom/emac: fix UAF in emac_remove
b3fc5a2e7311d7e413d3421f43c8506f4250698f net: ti: fix UAF in tlan_remove_one
e84d8940a9cf9ead5bc027d2b96e3f272fb2b3b9 net: send SYNACK packet with accepted fwmark
b4d06c074ba9106f270d406454f47d749b9218cd net: validate lwtstate->data before returning from skb_tunnel_info()
bb72286a87b3a223b90636a9ab91d7fef9e0a3ce dma-buf/sync_file: Don't leak fences on merge failure
f38f7e948fb3a22f41595e85adba5e46c1b027c0 tcp: annotate data races around tp->mtu_info
c711246e0e51c6c0f5d514e0ff8807c1fe119735 ipv6: tcp: drop silly ICMPv6 packet too big messages
7c38532423b15761b3ba537aaf23506c53158701 bpftool: Properly close va_list 'ap' by va_end() on error
80a0bdc57bdcf1be789e6d796c518a3cc230ae7a udp: annotate data races around unix_sk(sk)->gso_size
00de6b0175fa8a349de5dbd60d69eda9c81effe3 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices

--===============3972091440957903696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-144102a3596a-c40dd6f5d898.txt

59c4c07c019cd7c2e5e08f713bbd84c8cb8ecba0 ARM: brcmstb: dts: fix NAND nodes names
f4c13e415116dc9b6976cf400d09146eeae0da53 ARM: dts: BCM63xx: Fix NAND nodes names
1586117a453d9cedbd3532619b3fb6c0c56efe87 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
4aead810ab245c9de62267ba8cdc063834a67a50 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
9b7746f0248df09633adfe5080fdd95f02ddf7c1 thermal/core: Correct function name thermal_zone_device_unregister()
81943201600208cb76c28c80c9fa7f0efdcd242a kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
c1248dc835252df555441d88906a0c69250ace44 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
6f7c94bc9bdc8b1fb44c103406f0571ec2a2f100 sched/fair: Fix CFS bandwidth hrtimer expiry type
bd7dab9f11272a209b0d4017aae0d1e46a690e2e Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
dd0290d5925139f5badce6bf4e62c2f392ae5f56 x86/fpu: Make init_fpstate correct with optimized XSAVE
db4975f56ee7b0217d6a605a28348bde0cdd1198 net: ipv6: fix return value of ip6_skb_dst_mtu
a0bd11ee5c94389f3f6f035d4c5385c888c5c058 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
0664729fc74a7fa6707e18bc90492d860ba4f7cf net: moxa: fix UAF in moxart_mac_probe
2cf94996a3e77b1710ff6c37e65a351e69ccf2c0 net: ti: fix UAF in tlan_remove_one
081b0185ec4ee5526a055197fdb9797b2adf612c net: validate lwtstate->data before returning from skb_tunnel_info()
17556222ffd9a4116b8356ef4997120022ead9bf tcp: annotate data races around tp->mtu_info
c40dd6f5d8980d136cc07566d7340da57498b07c ipv6: tcp: drop silly ICMPv6 packet too big messages

--===============3972091440957903696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fa85228ca7e-fc2788ccf4e4.txt

5498073939114666ceaab7f39f99e61d779e7863 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
0a247500e1a2d23b4514869db1bed120a5ab2d3d ARM: dts: rockchip: Fix power-controller node names for rk3288
4e12918f2ffad2b208ad756b1789ffa834747947 reset: ti-syscon: fix to_ti_syscon_reset_data macro
bb312ae4bab0696d5ae633f032506803eefd1a43 ARM: brcmstb: dts: fix NAND nodes names
d1bcaddadc4f80848d88ba071be82da4c6dbf541 ARM: dts: BCM63xx: Fix NAND nodes names
eb20f740fe7a360b65bb2e2808bb12a6b4fa193d ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
cde2d77ccbdf757444b23fe37e8badfe02c43e63 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
5cc00eaea9c84b6f24965e2ce42faa06c772c2b2 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
988db2d44143b1797fdc9745544813d394b0b47e arm64: dts: juno: Update SCPI nodes as per the YAML schema
a293c72f74a892bf57e4fea69f8571007ef4ba07 thermal/core: Correct function name thermal_zone_device_unregister()
09b15a21346cac2c10846de5f21d4e351abcb62d kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
8e19ee05e12504e811ce6d3a4f4d4c210d525af8 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
e5e21066bec7c21eeb0053c90a82536fe4ad651f scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
8d3d16ae858a7792928ee8d443068098409b6fdf sched/fair: Fix CFS bandwidth hrtimer expiry type
992616819947c36b9a2a1f5dfad4c0a697f6e27c net: ipv6: fix return value of ip6_skb_dst_mtu
61205f6a21da0863bf0668a8ca76523b6a6da053 net: bridge: sync fdb to new unicast-filtering ports
8bef5c32a75d0599c7722d075a3779227a5acee9 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
fd461939986d088b47d6c1cde000ea31726f06b5 net: moxa: fix UAF in moxart_mac_probe
2238b490a848626b5dd45f2c98578e605e881c9d net: qcom/emac: fix UAF in emac_remove
7392016d704016138115d5a63461c39342680464 net: ti: fix UAF in tlan_remove_one
aa3a504eded42ba97a764a4ff5a7f1221fee61a6 net: validate lwtstate->data before returning from skb_tunnel_info()
c6021b2b78b5e2f8f284eef3cf0f86a69fc0399a tcp: annotate data races around tp->mtu_info
fc2788ccf4e4ca0ff7b56928e43a828529d6204d ipv6: tcp: drop silly ICMPv6 packet too big messages

--===============3972091440957903696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9821f32d9c36-3c5cb67dccf3.txt

71182912c2468a5240285ae606c180ff9a4cec9c ARM: dts: gemini: rename mdio to the right name
498f5f066ef636c1096606dd25da8ca96a7f5f62 ARM: dts: gemini: add device_type on pci
92f11fd6af2cd5dcfd57444f1022a20ee9a0002d ARM: dts: rockchip: Fix thermal sensor cells o rk322x
2d05dc039b70b8069e8ed4c641c4f58979664e71 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
038173bb88d6189b2beb60b6f9ad18cede39d823 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
f0091a4aafdcd2cc2e346ad4c9741d2497f5ada1 ARM: dts: rockchip: Fix the timer clocks order
68bf8b8e01971e6bac9918ef20d28782ef480d95 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
edaa1b52e4a2864aeb6d8a74d486de2602efd93b ARM: dts: rockchip: Fix power-controller node names for rk3066a
1799f7adc49fcd15d315d41b0aac2ccb60818f73 ARM: dts: rockchip: Fix power-controller node names for rk3188
b64b5b378bd8f412aca70827a7d5ad0c0141a4bd ARM: dts: rockchip: Fix power-controller node names for rk3288
b0776620360a0c6b3403a32e59ed1918ff1c03a7 arm64: dts: rockchip: Fix power-controller node names for px30
6780f38522c87bbbb48d7dde2dcf284e194a5ac1 arm64: dts: rockchip: Fix power-controller node names for rk3328
b4b2584a71d58d4c5f0b87ffc292ae32ab912396 arm64: dts: rockchip: Fix power-controller node names for rk3399
ad8c1057ef130095ae33c27224c761cd7a545858 reset: ti-syscon: fix to_ti_syscon_reset_data macro
d3d6dbc430869141c729af58ef2acb9defa03830 ARM: brcmstb: dts: fix NAND nodes names
162482945050fdbfe2e380e7581e64becacb4d5e ARM: Cygnus: dts: fix NAND nodes names
4e1a11f16ea74f6fb7ac59641dc86c4fba1b1496 ARM: NSP: dts: fix NAND nodes names
991807aaefcfc38463dfbf55b5c2c16b589e3b55 ARM: dts: BCM63xx: Fix NAND nodes names
6898e7e7ee1f643d63656116dedd3bb9763b9378 ARM: dts: Hurricane 2: Fix NAND nodes names
240246ac084c4c81ef26efbad6877011fc39ac6e ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
7229e2b016e161dd0d456afd0f52e325ea8f5f50 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
7338f0c24745e09c0fe15227eb161afc7a338c90 arm64: dts: rockchip: fix regulator-gpio states array
8c7a42559863b0ddb7479ff29376c6d3a26db05b ARM: dts: ux500: Fix interrupt cells
b92e5fb7dd76ddb6d182f73b23ed0a465618a2f5 ARM: dts: ux500: Rename gpio-controller node
c92071780350d4f8a1411d5720cc8aac50df21f4 ARM: dts: ux500: Fix orientation of accelerometer
1d450fb0ba348a2264cabc53573d7fc509eea6bb ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
d941f40b01619df0936529d87d11b4d19981f522 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
ef237562914b996849bd8bca92379452f7014a5e kbuild: sink stdout from cmd for silent build
47b5c53dc84e5db02efca06cbf3aaa688ca4492b ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
88927885ccee19833ad746f29147935b47aaca84 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
55058b7d21a8eb2428941734f97715ce346ac1fe ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
4a91524f281fd609bd8c20b5b172810bb09a4cd0 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
d88d2cfb297c15bceb955d4570e8b2133f96e617 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
63d47d135e97f422bff0d528c87405ebfc943ecc ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
5fac05f6a83902d020f469d4a1244860daf5d26e ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
5c31f77e151a4a7cc219f95b8d196e05bbfbcedc arm64: dts: qcom: sc7180: Move rmtfs memory region
f50e07d0b488d490149645d3c37a69e9d7dd2f00 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
cff6377e9006ca547e9071c5fd8f6493f9fd44f8 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
d1afd7cdc33bfc7abe696d5d994f6bb21fdc2641 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
c61190baf93b4d69073ca724c8e0a17ab1c78d95 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
c000d3390aebe2000f6b2908c69906a668d1c24a ARM: dts: stm32: fix RCC node name on stm32f429 MCU
6f2583c95b583fd6e44dc3809523803c1973c7c2 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
a7fb66f74f3ebd8e9f6126ed15a1cb07ef4a1c45 memory: tegra: Fix compilation warnings on 64bit platforms
a7f7d54df8b599c68549842c48965076bba58f0d firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
c0c1d51735e5b14acfb4fc20c3d8614a61452499 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
cd8c8b642647351f10b9057d1375c0af361f7d8f ARM: dts: bcm283x: Fix up MMC node names
3d073475e98868db942fbe73519806262d2b7d65 ARM: dts: bcm283x: Fix up GPIO LED node names
1f010c32793813e682599c56bc45f88928da89ff arm64: dts: juno: Update SCPI nodes as per the YAML schema
f9c0ce818bb36bf8ccbaf6d67ce23f27f672e372 ARM: dts: rockchip: fix supply properties in io-domains nodes
844f0c3a30efa3e8e70f2a151ba09fed0490feb4 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
c750ca876d417e91687300d3f2a80674c1fbf946 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
83683094462ca8b011291ce5533d0922f6837db1 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
69497c79c2e3570193688e6451f16e2e6e974b5d ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
2a8c1c10fb82c1f774a59a475b3d23a9ccb65729 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
1b98f59db7eb12a30497a84dc67356cc6663c37c ARM: dts: stm32: fix stpmic node for stm32mp1 boards
b93bf8ad8b5bba7e98e28dd4b06421920a0ed826 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
c623384480b10dc4d037b3a65661d0232e08f68c soc/tegra: fuse: Fix Tegra234-only builds
07e81627da41ab9bac096d769d3bb5ee63ce6ebe firmware: tegra: bpmp: Fix Tegra234-only builds
91a760040ae80d4b3966ddc871f170c13301b079 arm64: dts: ls208xa: remove bus-num from dspi node
aa5a99ac0994d37a480b17f367aa2b2dd5080ad9 arm64: dts: imx8mq: assign PCIe clocks
f144358253372af97fc00601705588cf0747911a thermal/core: Correct function name thermal_zone_device_unregister()
e634fc0acb196924acf925e3e7a044caf96f43de thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
98e9a256195b30b165c9e865087e0bd2e819b7d2 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
02c070a906afacdc3211bbbb04e18ac6cd2ca737 thermal/drivers/sprd: Add missing of_node_put for loop iteration
50ab675c296dc8090479400e7cf4cc87bb479c4a kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
8dbfbc26e3868075a9b6777d13ff88f283566cfa arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
8e8d019fef6308114dff83efb337358199b240fb rtc: max77686: Do not enforce (incorrect) interrupt trigger type
6a1637463c62de5b30040754b9a5002a9848c745 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
be00179292e9d456843d65224a0d2edc6aeb4114 scsi: libsas: Add LUN number check in .slave_alloc callback
fbc390ea7edbb0d57d09a8f89dfa8a358ae8533c scsi: libfc: Fix array index out of bound exception
a887a08629363dcdc88233234952203708c14520 scsi: qedf: Add check to synchronize abort and flush
1797330200971d2258ccad26886c3120c2826802 sched/fair: Fix CFS bandwidth hrtimer expiry type
5c15d9923adacd3b550fd8e474c1ca7fb12a8373 perf/x86/intel/uncore: Clean up error handling path of iio mapping
7359e808381274599201d20341ab005f0f4e1cca thermal/core/thermal_of: Stop zone device before unregistering it
52fdf672a8b89de5fcd5985eb0579253edfa4bd4 s390/traps: do not test MONITOR CALL without CONFIG_BUG
806d98134bbcf361b1353ea2293d218adb59e023 s390: introduce proper type handling call_on_stack() macro
d6ff3e91e3d66fa9b499f6312f3a38b85c9dfc8d cifs: prevent NULL deref in cifs_compose_mount_options()
e1aae797c3fff51546735121f04e5343d903818f firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
78e21e4e2833fffe1ffd29b4ee015b7de21c99f1 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
8e62b3739e77070b5c102283359f1a933c4d4ead Revert "swap: fix do_swap_page() race with swapoff"
6a8f56bb32fa7d207deb52d2f487cb7f2e5b70b9 f2fs: Show casefolding support only when supported
c3e3a2d5e1521ebe3fde259d619d444b42bc8e80 mm/thp: simplify copying of huge zero page pmd when fork
fef80ef53fd1cdd772b525138f42cca71e9be946 mm/userfaultfd: fix uffd-wp special cases for fork()
e0d35336aa6da9011e72d33f97003bfb32c0cce5 mm/page_alloc: fix memory map initialization for descending nodes
885fb9abdf3ad96cc52ed1602f90e87979aebada usb: cdns3: Enable TDL_CHK only for OUT ep
853578c6a7d1e21e8286085b08ac3f895adf75a1 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
7233b897014da6afbe6e39c4320ac7bb8a0a2b96 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
113edf7de080ad9d3bf47efc8782ae61f2ced9d2 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
44f7f439f7df7329c0eb434e899233de0f9e776c net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
9744bd27992b0d428b1c682522e837030499831f net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
d1a5667c2314ee2934643971bfe6dffc13e58827 net: ipv6: fix return value of ip6_skb_dst_mtu
268406ab0084d7d73fbb8d955a17d89672120c5a netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
88699267c1f4f9aa10f4744d70871895afc4f35f net/sched: act_ct: fix err check for nf_conntrack_confirm
c086ce472706bc5b893747f81279fb4fbb5cc145 vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
9455a29f8777d0ae31563f08422c90b4526ceef9 net/sched: act_ct: remove and free nf_table callbacks
18d1e04d2c16f977425a1c1485f7a31abe106989 net: bridge: sync fdb to new unicast-filtering ports
135baefe267e665e22f47a243cc7d717f41f4580 net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
e72fd9496615861f4ade90a0c0cd32561579b10f net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
bf63553e8ee20e62e209c37dd2c65b31a062d14c net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
5c4644c91143c84606a2b7ab09ecace7df571a3c net: moxa: fix UAF in moxart_mac_probe
cb0a718710522dba71f2e5c75fb93394ca4c540e net: qcom/emac: fix UAF in emac_remove
fa34e8db66c70854c22c7d51e47d8f61460421c7 net: ti: fix UAF in tlan_remove_one
da8ff4db02c2cd713832019a99379bf44f9488b6 net: send SYNACK packet with accepted fwmark
dba112aa13f6155dee4d03db9c10824c4aee0ddd net: validate lwtstate->data before returning from skb_tunnel_info()
da1bd3992ba001e11fb7ff5080dd24dd48f6f441 Revert "mm/shmem: fix shmem_swapin() race with swapoff"
1b66b8b3e966fa7831b194f565880cf465306df6 net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
21b92fca16d28c0b5991439dba23137ac80c1811 net: fddi: fix UAF in fza_probe
45c2c6f280874d8449f707d2493ce3dcbcac332b dma-buf/sync_file: Don't leak fences on merge failure
d8e601123f053d7c633dfd715fcbd1280dab3558 kbuild: do not suppress Kconfig prompts for silent build
565af3684ca371e36ffef35ec04346ac287f62b1 ARM: dts: aspeed: Fix AST2600 machines line names
889e7f318861023804c835f6b46d7586cfde7eb0 ARM: dts: tacoma: Add phase corrections for eMMC
1d39400dbe70867d8ec17d4c4524903483ac8c29 tcp: consistently disable header prediction for mptcp
444802fe29ea877bc7d5a327afe1cc56ebe9d7f0 tcp: annotate data races around tp->mtu_info
132ea8ef666c2a940b8606d3bbf7c9c576d11398 tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
af2271c3859054247143c18ef7a1c65829d1d550 ipv6: tcp: drop silly ICMPv6 packet too big messages
dc2c3cbfa38df951fa88dcad8980f1e50bf9c43f tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
4f061609559bf5a2978d03547954cbc46048d300 tools: bpf: Fix error in 'make -C tools/ bpf_install'
41c5fd159de6ee53ce098fd88a206b916fdda8c8 bpftool: Properly close va_list 'ap' by va_end() on error
170f7a6e66fbcdf36399535b1334aede9d324102 bpf: Track subprog poke descriptors correctly and fix use-after-free
17552cef2cd68c0674235c5f6dc57d486bd97e58 perf test bpf: Free obj_buf
d9d68a1b7286892d6021d835e81950335bfb0ddd drm/panel: nt35510: Do not fail if DSI read fails
3c5cb67dccf32b3b2349007ca5b3551bfb9b9864 udp: annotate data races around unix_sk(sk)->gso_size

--===============3972091440957903696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b5bf0956ed-eae05e2c64ef.txt

9d13e93bdc93172be6d7b19b223432e688ad9c56 ARM: dts: gemini: rename mdio to the right name
7933a1630200dca451f075c8504d278ce2fe7eda ARM: dts: gemini: add device_type on pci
a4c83ec93d49792809b591fd016dd019c3d7d237 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
eb2483332b2f6a4cef308731acc4846f3b1e2367 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
567388d19df6d01f9a319a64a83feac863f1a089 arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
2b27a4a6e535f16fdded18aae44ed20e57f4f3d6 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
3be76c101fa4cac047eb7d7f51174f623ef10c30 ARM: dts: rockchip: Fix the timer clocks order
90ccb4fe9f5400fd00f42ea0ae7fd82b8e2b0ca5 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
bf2f1e940b8a7f0676e495057a1b3d74999f986c ARM: dts: rockchip: Fix power-controller node names for rk3066a
c2b63514067a88e1aa394d203014922bff44c6f5 ARM: dts: rockchip: Fix power-controller node names for rk3188
fc958cb48e673ccd6df518398cd987614ea461a0 ARM: dts: rockchip: Fix power-controller node names for rk3288
301d9731a2586b44af64466c60f944ad88d8b0cf arm64: dts: rockchip: Fix power-controller node names for px30
ec68eaf9bc22dd3bb9421a3ef0b5aaef7be2e281 arm64: dts: rockchip: Fix power-controller node names for rk3328
77206746506f28c02ac5da0d0e9f8b07f6cc9daa arm64: dts: rockchip: Fix power-controller node names for rk3399
07073f69a3b17179356d11b786f5463b2ec9696c reset: ti-syscon: fix to_ti_syscon_reset_data macro
c3a95af065ffb7f345dc8a8778394334340e828c ARM: dts: BCM5301X: Fix NAND nodes names
bcc20c75cabcda15e6057e86e2f33fe0e5b121ff ARM: brcmstb: dts: fix NAND nodes names
e39a353670cd9e03fba9c5c466a5ffaeb414df56 ARM: Cygnus: dts: fix NAND nodes names
7470f2b60ac821eb43b6aae4c669a2c9b2655a61 ARM: NSP: dts: fix NAND nodes names
1df4f89eca5659f012f7657ea075a5c36505a3c8 ARM: dts: BCM63xx: Fix NAND nodes names
b947bf93c1577d048fac2df924ef6a03d20e9a3b ARM: dts: Hurricane 2: Fix NAND nodes names
b8af602aaf3f175e9cefff58ee03f3450b43fd74 ARM: dts: BCM5301X: Fix pinmux subnodes names
a05bee6ced35490860dc6724e530b83bba645147 soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
aa37e25c9c16497276ba7d9c152d0d27bb083a71 soc: mediatek: add missing MODULE_DEVICE_TABLE
5f77b2ca9915c476ceb9c2228dff4f8aa4e98fd7 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
886a7ce7d6e209ca30b465ed48b707432df6e0dc ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
0eed386f8ec56857a23c55c69be1320f248a6f29 arm64: dts: rockchip: fix regulator-gpio states array
273eecb64c42a23ee5413ed5546c92818eb09529 ARM: dts: ux500: Fix interrupt cells
a4c712d01bc3ed1e5851f7d6832efee1e96b178e ARM: dts: ux500: Rename gpio-controller node
3f8e8c75f72bcc92ee98319db0b653c335f2a87a ARM: dts: ux500: Fix orientation of accelerometer
7421d5e2d6a7ec097ee6ecfa3b66a5c8aa5ba3ca ARM: dts: ux500: Fix some compatible strings
04267cea0befcecf1427c71bc4e16ee52694219a ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
dda2ea54e014590215e1613f540ec4dde130c5ab ARM: dts: ux500: Fix orientation of Janice accelerometer
fa0ff1e20fd0aaa4521b2aacf9fdad06a8825a2e rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
789c33350dfa4b09b3a8555cd1ba08dd8fa1da78 arm64: dts: renesas: beacon: Fix USB extal reference
93bf9573a530747d080cdeca6d69317b5127673e arm64: dts: renesas: beacon: Fix USB ref clock references
5e038a6232f829dfe21c2544a674f9d836fd4aa4 kbuild: sink stdout from cmd for silent build
2336e9c98f71a21a65e4bb6ed9e5a26e0ca902b3 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
165b66ad9c5f6ea528af984b4676d844d9927052 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
de84923830f96765f8e67afd1245ff4711a95b72 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
b498c024e0f6be06f576cadac8d8080d2184b941 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
b4c3991b97e7fd65651ce0926848562d27fe38f2 arm64: tegra: Add PMU node for Tegra194
e4ee80a8f153176d7d4a8a9d9b1112c8c7bde84b arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
d599f92ed401f03f7a3d25687ee9825a31759292 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
88c93d2c251436bf43ba1a103efa2a7547c9d0e9 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
785015c8de179600e4d0a9fdbbee1d02a1b08232 arm64: dts: qcom: sm8350: fix the node unit addresses
22e8a2b91e9aeb47ce2ee4e705cc8af78b3b95da arm64: dts: qcom: sm8250: fix display nodes
a5a6875a7d2f8e13edbc62a729578feb91b3e21a arm64: dts: qcom: sc7180: Move rmtfs memory region
36239c3c5d3737e01c9f2159cb561a73d742f7bf ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
74c9abf94363be70a00821bd4cf99b07b33cd04b ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
2f0ff52dbd56ee427ac7dec3d3af6cd6db16af59 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
9e521372cd04fe855ecce15e43e6f55d658975c2 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
56ed7c0e6159e96e71b846df8355eda7350fafce ARM: dts: stm32: fix RCC node name on stm32f429 MCU
a8b8b14c52d0955bfe279d1af58445eec33bef3a ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
7e85c7fcb53500ac20b526a94401571c902693b2 memory: tegra: Fix compilation warnings on 64bit platforms
c470c51b376bc3bbcc272e272a8a2664c4e863f4 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
f3e1fe94bf1757938b36f2a290d55de22c91de90 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
b9cfa088241cc1b07277760db479a681b4465686 ARM: dts: aspeed: Everest: Fix cable card PCA chips
8ef7c32eb56f73ebb5b3e835fbe52ad3f180c72f ARM: dts: bcm283x: Fix up MMC node names
d88ddf5ca264400e6b049fd1dbf636630fb86cd0 ARM: dts: bcm283x: Fix up GPIO LED node names
048b865946871e1ca22e3b6daae3147fbcce821b i3c: master: svc: drop free_irq of devm_request_irq allocated irq
2df53aa441d9d43f12b3df8d87352c59b7b73bba arm64: dts: juno: Update SCPI nodes as per the YAML schema
b679fb11e6f21800b33cb253396ff6f919b4053b ARM: dts: rockchip: fix supply properties in io-domains nodes
4a30c93278c54303b04a2ab531280045d9d1cf91 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
8601987ba37369cd4c7c1b4ba0cd4c063606523b ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
ac4b7eea403cbf428b0788295b14fadb657c53d2 ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
7d969215a6d7a9bfc3c104a1af3644fb24ead02b ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
ef07f13f23817ac3130a08a687017dce66e1f315 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
7c440de0676018b523301c8b0b76d459bedd4648 ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
dc8f26b9588545c1009369c20c55c80b9375c3fd ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
6fd52a20315d1a5d68e871d7b01c027086ac83ef ARM: dts: stm32: fix stpmic node for stm32mp1 boards
a45c48bbf9315fef5143c29780b2568432112de3 arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
9daece21a6085aa814e814a7f8ff85fc3a9d5fca ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
3dc8d6d5ba05071f54bf61c448bf02e84783c027 soc/tegra: fuse: Fix Tegra234-only builds
fa6791a005a315fafc49f1b35897323b60e129df firmware: tegra: bpmp: Fix Tegra234-only builds
cb2bf3ee82209f1e038e40f4af644416fc2625da arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
c139c2f654c05f4725436187602441ae725c765f arm64: dts: ls208xa: remove bus-num from dspi node
016487a9a2e93efcacb31b37e7f4211ec1369e13 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
740ff92e502d46ead9488d4ea005079f7521ebb7 arm64: dts: imx8mq: assign PCIe clocks
6d65a4a794c2bde09655eb5ef7b28c944a49d710 arm64: dts: imx8: conn: fix enet clock setting
624264f6a9fbf92cbb9d30677e4c8eb68ecd4eec thermal/core: Correct function name thermal_zone_device_unregister()
9ec65e3c2eb1e29cd436481d56e79d6c01a59cea thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
0efc3d2832616b2930d33e1b8439ff82264d2243 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
7325d425e7004551c056d8df20e4c3ebebf4f420 thermal/drivers/sprd: Add missing of_node_put for loop iteration
e09168839c1cd54090cb78c61fc3cdc8c95a892f arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
10fa67bdc7759769f563f9651dc33c04a99cb8c8 arm64: dts: qcom: sm8150: Disable Adreno and modem by default
f7507b2861bf707f06f1edccfc2b2faac44ca405 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
090e85db54124c8a04b7bd906b4de6c8e1ee8dc5 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
470536e6690106809006d876a9639171634d4993 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
a234cbf56fd5acbea835bbc39a74ac4aebbf936e scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
e4c6608302e7e676b31f44e041953a4ca67e11d4 scsi: libsas: Add LUN number check in .slave_alloc callback
da5aacee6a99795e08aea11af876e18bcfb10e9e scsi: libfc: Fix array index out of bound exception
e437c157fe56effe7e6886d6bc40f1d6f0eab37b scsi: qedf: Add check to synchronize abort and flush
18c73531a269f5134b8056b1825401f97c1f8fd4 sched/fair: Fix CFS bandwidth hrtimer expiry type
d389ab2e7e884c8c70732d98c645599be6feb52a perf/x86/intel/uncore: Clean up error handling path of iio mapping
ad4aaf09b80f241306859ad09f757235ea24e77a thermal/core/thermal_of: Stop zone device before unregistering it
c1bfedf4a291b23b72c40db1e84a7091bc691d97 s390/traps: do not test MONITOR CALL without CONFIG_BUG
b31f84223642f846a567460529a077623b4fe762 s390: introduce proper type handling call_on_stack() macro
4906c8e90256d1ae46dbcc3527a5706838e9a45a cifs: prevent NULL deref in cifs_compose_mount_options()
3d1b3654f2a7bad6dcedd514e0d44d57b04c32d3 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
0ac2bc65d08830046cacc6bb06e464b0bcb0ec66 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
5c76190063f8488c74b09b9a3cefee327b69ac75 Revert "swap: fix do_swap_page() race with swapoff"
62a2a465a4ef713a884678f5f2c92313b40732a1 Revert "mm/shmem: fix shmem_swapin() race with swapoff"
07be9a6aa5613dcb8dfb0cef8d4269d59fe6450b mm/thp: simplify copying of huge zero page pmd when fork
faed163d14ef5863cf74898681cc2c8088970004 mm/userfaultfd: fix uffd-wp special cases for fork()
8aa61ce9ca4be70ffe97d4b60af11f296afb1714 f2fs: Show casefolding support only when supported
8a0fd45afc098ae4c782a77b3f4de3c1f25b0f23 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
36f72445623e4b42e4b27275036924b20f1d8fdb net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
9cc706f4061b7c66cd14afca4044ef5fdd576157 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
851882eecf09e7c7f7bd7f156b56e9433208c2c8 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
369e934d145b2e8956c5c07409fae6a3c814bac1 net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
1fd8884d5e43c88febc57a4990a741833384adc2 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
287968cd84f9fc8b35eb974b4d52a16d5339c789 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
537fefd53a8aa56d161376861db09553be8b2353 net: ipv6: fix return value of ip6_skb_dst_mtu
940ebadc0ad6697313288086e4e48389a185011f netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
00258ad314eeed2713f305e7c1f31be6b2304881 net/sched: act_ct: fix err check for nf_conntrack_confirm
d7fd306ecd58a75674484880fd631f364c500f19 netfilter: nf_tables: Fix dereference of null pointer flow
bd36a32741f2e9929cd1592da15bf037e2542ccb vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
21b412024f6f31ba45a71d08453c599e0dd0af72 net/sched: act_ct: remove and free nf_table callbacks
8bce77617203c84f459380ffd629c38e43cab9c9 net: bridge: sync fdb to new unicast-filtering ports
e534cfd675540ed4fe7470f3100cc0212545c4bc net: marvell: always set skb_shared_info in mvneta_swbm_add_rx_fragment
359ae7bd306afa2be170ae168f4e5fa601597b07 net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
f21a3864657dd8910e5937e39cc72f1047f534a0 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
d7530276f727a90291a8274fcb6302bce65c3a1e net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
0bafcb5e738ffb0bb84fe8b99a5eadb0cc39a861 net: moxa: fix UAF in moxart_mac_probe
87643f1692f70f526cc2f0c5421151a7cca8de15 net: qcom/emac: fix UAF in emac_remove
e1c902fb8caa1a7c510bc253805685f9083b19fe net: ti: fix UAF in tlan_remove_one
2c9d540d89c2606dcfc61c03399bff7317eeb142 net: send SYNACK packet with accepted fwmark
632a5424eeead7e34d63ef414eb4cce1e28fe914 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
702319e365746a4892d8358ac49a2e1e70fdd03a net: validate lwtstate->data before returning from skb_tunnel_info()
cee44f7e008f85906cc0680700cf9828fb0377ec net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
33bb835816aa99d5f82570bd29d8c834b5221645 net: fddi: fix UAF in fza_probe
f09195fd6db9e79e5b522c10fed13ac1b16fd8b9 dma-buf/sync_file: Don't leak fences on merge failure
127d51f6832eec944839e153a58afeac21fa9493 kbuild: do not suppress Kconfig prompts for silent build
15bdd7c309ccc29d2ca6bdc657fac4e7ecaa7e89 vboxsf: Honor excl flag to the dir-inode create op
3ec054e5b8997c62f874914ae1f46f3f6e818414 vboxsf: Make vboxsf_dir_create() return the handle for the created file
71b632a27eff3e005cc97dec91cf8f0ffdd3093b vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
a7b9a20a229ef91a4ff8df1220ecd5cace956048 vboxsf: Add support for the atomic_open directory-inode op
0ef6adc4ec5b83d8c8ee7d545a7e2f218e6f498b ARM: dts: aspeed: Fix AST2600 machines line names
ba45ee7209d5776702bcf478e1f9a4ea56c3a5fe ARM: dts: tacoma: Add phase corrections for eMMC
20485530013883f2028473b95051fabe621ac060 ARM: dts: everest: Add phase corrections for eMMC
12887208d47606db9f418c88e428c12a1994e85a tcp: consistently disable header prediction for mptcp
92d260afa267d00ca2baa1dc3bf9e3110d36914e tcp: annotate data races around tp->mtu_info
14035f9b217cda5d75a15d584bbb97497da6d88f tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
020f3c5eb1d8acf9c8461ab2727f9b5df1e247b5 ipv6: tcp: drop silly ICMPv6 packet too big messages
ae14a69859bf0618a7e2d208512466802f8eacbc tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
68634fd1c5851f0deae49f55dcb25b349b3a6cb5 tools: bpf: Fix error in 'make -C tools/ bpf_install'
bef9b742e2b551ab56435fd9dc5605773937ad7d bpftool: Properly close va_list 'ap' by va_end() on error
0363ce8301c5670f10d1d2987ab1fb05eda4dd87 bpf: Track subprog poke descriptors correctly and fix use-after-free
6a23e1efea8d393db4aadeb286cd7099de2c8818 perf test bpf: Free obj_buf
a1f54f1108b774fc2225246ad4dd58c787de4902 drm/panel: nt35510: Do not fail if DSI read fails
beab094100feb2c9c4d35d412f447470d4069533 firmware: arm_scmi: Avoid padding in sensor message structure
582e16b12ff1a3fad4e9612ad799cd09b32f30c5 udp: annotate data races around unix_sk(sk)->gso_size
01ed205b0c42d8f0974a8ab0bbfccc179dcca52d udp: properly flush normal packet at GRO time
eae05e2c64efc2c9ca30e8dce8c7829fc108815d mt76: mt7921: continue to probe driver when fw already downloaded

--===============3972091440957903696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f339372bde31-3fa0819bf9a1.txt

2faeb0014d0f9be71bda0bb89ea1cdb6c593f80d ARM: dts: gemini: rename mdio to the right name
b257a97cb8af964069166f8ae6a5b563090c1ce0 ARM: dts: gemini: add device_type on pci
03e3f030b10f554a13aea8aca25debb9b2fd8baf ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
d48ce6ef87aa0e567e1c8d56bb2a345d336db8f8 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
4bfed9063e53783eb8633311c3ef827a6396fcc7 ARM: dts: rockchip: Fix the timer clocks order
817d3e1c826ffc587457f13f46e9355af437ffe5 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
290b71b40f0b949cee0a45bd9570a80c1cb4825b ARM: dts: rockchip: Fix power-controller node names for rk3066a
5673787de2df4431723fd7e507b81a20bbf61fc2 ARM: dts: rockchip: Fix power-controller node names for rk3188
d20a5da1ab788009f40edf8e0a232b3a9d00b4c5 ARM: dts: rockchip: Fix power-controller node names for rk3288
87c326d135ef2518e5255bf1b0333ce665f7e489 arm64: dts: rockchip: Fix power-controller node names for px30
d9cf955f568d6da931a2a869c6bbebc2877cc741 arm64: dts: rockchip: Fix power-controller node names for rk3328
8d7e0998144a12688bd1fab5c3184c61a457a9d8 reset: ti-syscon: fix to_ti_syscon_reset_data macro
6f047ae8e5c3ec212174da487a2357372b00b1c3 ARM: brcmstb: dts: fix NAND nodes names
a4868ec7d802f83327088b816d5c44523acd9a67 ARM: Cygnus: dts: fix NAND nodes names
2fd507e8253869fc50525f4b08ee5bdea10adec7 ARM: NSP: dts: fix NAND nodes names
ce2c8c51996c3f057ad4018e1e26f63574cb88f2 ARM: dts: BCM63xx: Fix NAND nodes names
54f938902f57659b5a7210477d17fa96b9df8de2 ARM: dts: Hurricane 2: Fix NAND nodes names
c95be98d5c15109eee2dbb3df5e1f7593575881e ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
6ee27f615bc5bc294aed582046ec5f6999839f8d ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
78232493ab888e6b4b75c5b351f4e1a1f3df675f rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
b7e5da12b0adf9b0ab1b10395cef9d600ad1e700 kbuild: sink stdout from cmd for silent build
cbdfe585ea1eff2ffceba4a5295401b955e3dee0 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
8c3a2b5e068c67f5dbd774de6349a4769abd9b92 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
1e3783637bf310d306718cd60ed4b78a095602c0 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
9f2487fe0c001e760a97c6c8d1666c12448f49f2 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
6918cddbf7b1f9e015b9b6b708e151ad7482cce3 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
09537678cf76aa9ebcdb4b66e20a6f1573006fbb arm64: dts: juno: Update SCPI nodes as per the YAML schema
35542bb0def456ee3459c71aadc62817df1c0423 ARM: dts: rockchip: fix supply properties in io-domains nodes
7d2dc6fc9d90754328ac7a736adca9dcee351ec5 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
a1218bef68a1a48d1038cc8cc81b0de99c869e0a ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
782c415b9898d0e7d51d8a6fdef7efbfbacb2a74 soc/tegra: fuse: Fix Tegra234-only builds
a995b0f8f154898cafff0ba5aac5a2b5b0c15b58 firmware: tegra: bpmp: Fix Tegra234-only builds
d7a4c16d4b4e5d171b101f814c05e0cd9af9072a arm64: dts: ls208xa: remove bus-num from dspi node
357d76f620d42caf6cea4b32f6ce8e9221ba8e60 arm64: dts: imx8mq: assign PCIe clocks
60774ccb130710c3e881a0626bcf08d26d96d9b2 thermal/core: Correct function name thermal_zone_device_unregister()
0e40b2d285a5a7450930f81b364012c53fceee63 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
e4366d272c42bb35fbb00b6e633c264b758a2830 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
088e3a0b1e8744fe7c6dfdf2963dacdc745cb806 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
d19dc4cb25a1b5fdc3564d989c63becb7e2da33d scsi: libsas: Add LUN number check in .slave_alloc callback
ab3ae1b66aa3465aa705f2c6a31ec426e4be342c scsi: libfc: Fix array index out of bound exception
81aef16f7fcafe2f387d73d9fe17659c218972d4 scsi: qedf: Add check to synchronize abort and flush
0b5fe3ad5416f411e2c1c807fa97a3ab9d520cd4 sched/fair: Fix CFS bandwidth hrtimer expiry type
18aba2979310a35f17df3fa883c50923e1fd5033 s390: introduce proper type handling call_on_stack() macro
22e51f5cb1c82bd5e53c5d5330dc0d190f327eaa cifs: prevent NULL deref in cifs_compose_mount_options()
b26486b38a5ddeeda4e48ea3b83c782b84950f11 arm64: dts: armada-3720-turris-mox: add firmware node
f21a01375914a33726d338a739d9d32f08e18006 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
7397bfbd22e3ba72c09b7bcfd4265644a5c51a55 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
cd3ab9f8d60fece748ce7adbb15f3add788b7bc0 f2fs: Show casefolding support only when supported
bcdfe693b07b4e895d8a49bf93a156f245b13fb3 usb: cdns3: Enable TDL_CHK only for OUT ep
9278e46d8b04cdac0e16f9ae817a2f1b58d62a57 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
09a1ac75950493ea899c38aab6b5b2022ba77184 dm writecache: return the exact table values that were set
ddbd55f0c1328f8f7e98ec553dfd9b1bdda23ffc net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
6ed6b550cf48d4ecf797f6a9ac0ad494fdcb378b net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
53a2cf1c84556a1f500daf8091239be895b13c36 net: ipv6: fix return value of ip6_skb_dst_mtu
464ec0f383bc1f9fd5fc22ed2b5b03bfb426d992 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
00735653eb3d579bd5a9bf70fe50c7fa9d8090e3 net/sched: act_ct: fix err check for nf_conntrack_confirm
dc5a0ba941c22631352a28323e78d2f9cdba8909 net: bridge: sync fdb to new unicast-filtering ports
0a16928be607dedde977109f1f3c961bd6845d56 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
5eb544e9fb8ffa8fcb146bbc921d55cd4058a6ba net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
95c987fefd75205a5176857ce93ca6d0e42c7714 net: moxa: fix UAF in moxart_mac_probe
8b77a69b0af35e88a2f757201cbd7951b26ad08e net: qcom/emac: fix UAF in emac_remove
787066e2aade8cf096740b7c1360fda5e9aba34f net: ti: fix UAF in tlan_remove_one
a61292514a86bdd313540eac370bc85ba2a77abd net: send SYNACK packet with accepted fwmark
ef48a4728e7357f50532a27d4d8755a258091869 net: validate lwtstate->data before returning from skb_tunnel_info()
21b82dab5db7c85772b2072a6a4d504d115b4a1a net: fddi: fix UAF in fza_probe
09c3fa46c8c9986132691f12e8abb5f7155c9972 dma-buf/sync_file: Don't leak fences on merge failure
848bb03f44ce9c28095450b2dced4d4066de332d tcp: annotate data races around tp->mtu_info
8ea322aab163f9cbafe519a12d3e037695c13e54 ipv6: tcp: drop silly ICMPv6 packet too big messages
917e567a29704dc940e1887ac78215d7dea56b96 bpftool: Properly close va_list 'ap' by va_end() on error
dc1c498558e3fe573816a466b2b9563dfa1f4615 perf test bpf: Free obj_buf
3fa0819bf9a16553dce27d791d652a08f23aa46d udp: annotate data races around unix_sk(sk)->gso_size

--===============3972091440957903696==--
