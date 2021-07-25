Content-Type: multipart/mixed; boundary="===============3252195828060292072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Jul 2021 12:41:09 -0000
Message-Id: <162721686986.11142.8709105107629912289@gitolite.kernel.org>

--===============3252195828060292072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1232b2779b101822e59fd5479bede65b55c87a5e
    new: c43964a1dc5a9ed90ac32251fe1f713d83599fa7
    log: revlist-1232b2779b10-c43964a1dc5a.txt
  - ref: refs/heads/queue/4.19
    old: 6726cbf0e6a94da16bd620aeb5a5dc9f5429edfc
    new: 047a39bcae3261115ebf5163c8a78b9175ff6f9b
    log: revlist-6726cbf0e6a9-047a39bcae32.txt
  - ref: refs/heads/queue/4.4
    old: 77102538684ff30b1bb475b5e3e224004fc7a157
    new: 8b99cb0a862df9c6fc8d2dc45ca9b348a935d3ca
    log: revlist-77102538684f-8b99cb0a862d.txt
  - ref: refs/heads/queue/4.9
    old: 52dfc1cb4b08b277a06c16327437b409211198c9
    new: e06479c44d5e0ce0069810ffe76e532cf61fc098
    log: revlist-52dfc1cb4b08-e06479c44d5e.txt

--===============3252195828060292072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1232b2779b10-c43964a1dc5a.txt

62c38c32997e1085d341093ebdafc89a9098adf1 ARM: dts: gemini: add device_type on pci
4a103c4f4312f8327e5959e7c1cb1c49130deba9 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
8e4db4cf80634944bf5e203a0f226846c05ff2e6 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
1a0c0b40fa0a9de68b84c120db8c293d1a4021e0 ARM: dts: rockchip: Fix the timer clocks order
78dcfe95e2d2ec5f3a041e5be55d8c6758f97ea8 ARM: dts: rockchip: Fix power-controller node names for rk3288
cf7b5b03e5e7c2e9d3e7e17514508fa9317f8424 arm64: dts: rockchip: Fix power-controller node names for rk3328
e10fd4412d71d0d45af84b0d5bf9c32d2da4a0a3 reset: ti-syscon: fix to_ti_syscon_reset_data macro
2d52bbfcb494f573fa65cd54bbf2c261341a7d40 ARM: brcmstb: dts: fix NAND nodes names
96950a997248d6912610398f114bbf38dc9ea41d ARM: Cygnus: dts: fix NAND nodes names
71eb0c35e25598d9e32ecab3900db22b8e7347b0 ARM: NSP: dts: fix NAND nodes names
f07c92fb7f8a0c2a8bcee84ac0cc3c2104c8db21 ARM: dts: BCM63xx: Fix NAND nodes names
652c73cd57a97fd614418af2dd036b68da5ef059 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
aa247e9e12ca6ee4a2be187595568a318df5794b ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
2573f93454ac0742cb268efe14551ff1aeda6f94 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
4ae5c2ccca9cce9696a4595733e6c916ff044668 arm64: dts: juno: Update SCPI nodes as per the YAML schema
1e7807b24f04a169dc2d4b94869d94639cca7d99 arm64: dts: ls208xa: remove bus-num from dspi node
f5a1f4cd5b37568e2f15dddff2fd9090dff428d8 thermal/core: Correct function name thermal_zone_device_unregister()
66be7a46aa9098ebf3226a858ed82d0aca4d42ad kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
099208d29ee3f156a321e6776bf5f6a2b5c5551f rtc: max77686: Do not enforce (incorrect) interrupt trigger type
eff56b8e27197e768ba0b3e3055e9f27250a3c71 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
e6a50b4d0686ed97f03b7cf8c3fe2006c738458c scsi: libfc: Fix array index out of bound exception
03b6ab9895ebd39fb2f78101f8edb3145cf60535 sched/fair: Fix CFS bandwidth hrtimer expiry type
5ede6a888858307ec4880a1944c2ba352dfcd0c0 net: ipv6: fix return value of ip6_skb_dst_mtu
025165c444f6414b99dd36f3e2450ca7d0da1ccb netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
92841d2eb788d82e8652ddfa5dfe1ede9d28ca88 net: bridge: sync fdb to new unicast-filtering ports
c14a332201f416c74aeca0e23ca7efe3ffe7a198 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
c2fdde85a77db5b0fb7be07308d42b69a76d4b9a net: moxa: fix UAF in moxart_mac_probe
487549c54ee2330a5a6fb2fa8e1b7b485297304e net: qcom/emac: fix UAF in emac_remove
0fd3ae3cb895d9e121150a6cdbb378dd1b9fa066 net: ti: fix UAF in tlan_remove_one
4373ab112cfb45656cd9582269c875091ac97cb0 net: send SYNACK packet with accepted fwmark
689c887b2556e14a44842df89de5237af43ac0a1 net: validate lwtstate->data before returning from skb_tunnel_info()
3ce1ebcb18334d2a1fafec18c6ef01869903c0b1 dma-buf/sync_file: Don't leak fences on merge failure
377270a91e3a6b014e34497de9b7cdb7f22dc54a tcp: annotate data races around tp->mtu_info
c43964a1dc5a9ed90ac32251fe1f713d83599fa7 ipv6: tcp: drop silly ICMPv6 packet too big messages

--===============3252195828060292072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6726cbf0e6a9-047a39bcae32.txt

f2bb8d7c6bed8bd35e9bcfae607ac56fd6530ccd ARM: dts: gemini: rename mdio to the right name
2927bdad3cdd6c7c7ef1922d3477b64d49dd1e46 ARM: dts: gemini: add device_type on pci
48c9d581af4e7dba1c4c3e1f69a0ea18eab78313 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
aca3e3e1f2630df19673101e75881dad4ca130be arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
1f1c2ec397d808344f5f9379e8f6bb1f7351a768 ARM: dts: rockchip: Fix the timer clocks order
8bb0be750297f4ba822e127921104039220d8062 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
282ef4f64e82d0fc9c494ab11223e035e0069795 ARM: dts: rockchip: Fix power-controller node names for rk3288
bbebf5abd825dbe6ef7a541e71ce7a86677e5827 arm64: dts: rockchip: Fix power-controller node names for rk3328
2478abe0c7a3ccde167fa0576b27d8ac13a1451f reset: ti-syscon: fix to_ti_syscon_reset_data macro
499873aa7cd5ef0267aa1797bcd12ec5f6bad1a0 ARM: brcmstb: dts: fix NAND nodes names
4f42b8bfc8829b321a99f04738ff1ec3d9a6fdb4 ARM: Cygnus: dts: fix NAND nodes names
35398d8a367f0f92dbf0b774c611db1da16d135f ARM: NSP: dts: fix NAND nodes names
76b816cafd24055ea03a1478308a167408059081 ARM: dts: BCM63xx: Fix NAND nodes names
294204c14cbfc8a6290f590008d8d5320fa6e4e7 ARM: dts: Hurricane 2: Fix NAND nodes names
5a2700a99052565d85ce87e78027a40e92b04433 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
17ba574d2bde175b2e5b9becd309e581d427a12f ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
810045146b77928855c5eadd47fcdc070356bf08 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
62c2d765d14e05c916e31b950b93d4ff7c86e7fa ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
063b45d7643248dd6a05d6274e6229921c3b9c7f ARM: dts: stm32: fix RCC node name on stm32f429 MCU
4da9ece9a8eed6b5a451105c3f89cfee10b56870 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
982b22409a08747c11679d00329ab17b2756e056 arm64: dts: juno: Update SCPI nodes as per the YAML schema
459fa1125eedff0deec6a06c16c9f5e0b108e332 ARM: dts: rockchip: fix supply properties in io-domains nodes
2063b6bb4aa1c5d4491ded8781455c826d43cd52 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
30b3fb9e77542e721856ad9eae832fb03415c9c0 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
2fe87b54c2cb727aaadb6627dc7b4cf2f8b3bdc1 soc/tegra: fuse: Fix Tegra234-only builds
6397f296c89ebf93f61ee02d896d2a62c54a74f5 arm64: dts: ls208xa: remove bus-num from dspi node
ea618a1d9ba379c282919a3fb0e69c8de7732815 thermal/core: Correct function name thermal_zone_device_unregister()
cb1a011523f4f96189af97038709be470a13200c kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
b880457ed51c35522ee3495578331e1b9ae3f89c rtc: max77686: Do not enforce (incorrect) interrupt trigger type
a46aeb248cc5a30fc0381a3285bc0f630564de38 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
4aafb9e7570c6482d087f168bfb147e0e876be6a scsi: libsas: Add LUN number check in .slave_alloc callback
e58bbfff87b55fabd796e256a98746e330e112d2 scsi: libfc: Fix array index out of bound exception
5d04ebc76c21fcde1cc88bc41fe6f711d7741919 sched/fair: Fix CFS bandwidth hrtimer expiry type
377042302a61e880c53873b14b0ee178bed9b545 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
dd5488fb5011f407348ab70c9a7bc62a8d8cf63d dm writecache: return the exact table values that were set
0b00fe05bcf9404141402ec750b4611dfc327bde dm writecache: fix writing beyond end of underlying device when shrinking
130bc53164809295763247d4d49f3e62eabd4588 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
d6b6588c03671e106c2f819834053d086ae816ec net: ipv6: fix return value of ip6_skb_dst_mtu
1940b7c007948e69cce110d87fe1df52ecd1311c netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
6a5580f50d1f3bb7b32a4155a6f48088e2499644 net: bridge: sync fdb to new unicast-filtering ports
4dabed9e085f1b65737d6f0b7e4e6775ca0f2259 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
8cf50f550c2573fcec65e89658016e1f10c87f65 net: moxa: fix UAF in moxart_mac_probe
fbaaa9348cb1e02c0219c50b224ec756dca3221b net: qcom/emac: fix UAF in emac_remove
c34c69157d758d9faa75477c23d1555ffa3041c4 net: ti: fix UAF in tlan_remove_one
720dca06dbc54bbafd5384a6fff76b08c3f274d6 net: send SYNACK packet with accepted fwmark
28c471ab88ac6b2bc5b2acd3c77a0db927e64032 net: validate lwtstate->data before returning from skb_tunnel_info()
2b1b0439b168118937344dffe5d70523241e1a6a dma-buf/sync_file: Don't leak fences on merge failure
676817f115af510ba59c21838fbf203221554afe tcp: annotate data races around tp->mtu_info
4ba50bceb611bf72a2935d2abc0b79a919f82d01 ipv6: tcp: drop silly ICMPv6 packet too big messages
095e5cfdaaad7264fd3aea338d07f16db4acf176 bpftool: Properly close va_list 'ap' by va_end() on error
388e02a31eafcc07c0ab368270bee13fd9783d27 udp: annotate data races around unix_sk(sk)->gso_size
047a39bcae3261115ebf5163c8a78b9175ff6f9b net: ip_tunnel: fix mtu calculation for ETHER tunnel devices

--===============3252195828060292072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77102538684f-8b99cb0a862d.txt

20675d53f3454237eb3708205dc0cb56ee840556 ARM: brcmstb: dts: fix NAND nodes names
0d0568048656b1dd64e710e7cf24b08a766d7b29 ARM: dts: BCM63xx: Fix NAND nodes names
d6cfaf6ac4b25f7adc272a11c9ebbe468194b941 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
ff385f6f28e18bbaf02eabcc73f5aa7945e2b2bf ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
4c3fd817a7528ef7d9096967361f4ae979096dbd thermal/core: Correct function name thermal_zone_device_unregister()
efcd7c8a27c9e61d8d5e0d6bf91a4864d8af0176 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
17fefeec0196d6d0b48449e227ceadaff7b03240 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
5deb8d708428e21660b8099c577daa8ddef280e5 sched/fair: Fix CFS bandwidth hrtimer expiry type
97e6b52e75e9a88301e95f407d229c5c591d8f89 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
9e293615fc8d77830b8a5efb4781f321cb7fa69e x86/fpu: Make init_fpstate correct with optimized XSAVE
9c452c26ab01ba7dafe00c385da70889166f16a9 net: ipv6: fix return value of ip6_skb_dst_mtu
fc66217734b7ea5acef5c6caf41a08aeb4eed223 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
b7a00181ec4d7d2e6c56f5003ec04b2dc5c2ac1d net: moxa: fix UAF in moxart_mac_probe
5eca26004299513dbfc0a5fbf3bbfa82b7aee5c8 net: ti: fix UAF in tlan_remove_one
14ef4b83a549c2c45e44b2d07dff7ba62344843f net: validate lwtstate->data before returning from skb_tunnel_info()
d245fd93be2c3a5800321a01d417d4c893cf0224 tcp: annotate data races around tp->mtu_info
8b99cb0a862df9c6fc8d2dc45ca9b348a935d3ca ipv6: tcp: drop silly ICMPv6 packet too big messages

--===============3252195828060292072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52dfc1cb4b08-e06479c44d5e.txt

9b8ecad06e25ae055fe161c61be1cdc9d27ea158 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
ccf07797f5dbcdf94d911ed84e4fc0b1f74a7561 ARM: dts: rockchip: Fix power-controller node names for rk3288
4102b3902905443ca6b4ce00b08cc65b991071c0 reset: ti-syscon: fix to_ti_syscon_reset_data macro
2964f6e9428f2010bbc9242ae9c6ffc647b80adb ARM: brcmstb: dts: fix NAND nodes names
8f53653fba889cae20d7ae3aa7fa4bdd6c425ece ARM: dts: BCM63xx: Fix NAND nodes names
391ea1dce6eaf62d1b573b8228e293202a28f222 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
49f88e07b4205faac4313a9db19bfaa9d6e3590f ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
ed6190f068352c3804b87ed8d92b3481181afa29 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
fcbf986607c63bf0430d63527f1462224a5e652d arm64: dts: juno: Update SCPI nodes as per the YAML schema
b87ba9158a355ac45052a60b4a8841e1619fbd1f thermal/core: Correct function name thermal_zone_device_unregister()
6c13040d3178e948933d732824e08823edce05f3 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
37be13ac46677593c04c8703beb0b877e657a286 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
f490c55f7b7778331cebbfa0952511d80d4c8b5e scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
7ee2414d204363ce979e15c002754ac177469976 sched/fair: Fix CFS bandwidth hrtimer expiry type
4c9fd151f946f507e1dbbb96cc0db198cc4c73f1 net: ipv6: fix return value of ip6_skb_dst_mtu
fa28fb6c9727938d57f619b5dd9f14a3d79122a0 net: bridge: sync fdb to new unicast-filtering ports
1863a69a5941ca09c68f166a1c29e0dde1024e11 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
458f3933fe6d23a0cc81cec3a7df0344cb5096aa net: moxa: fix UAF in moxart_mac_probe
a0aed2d8f2919a1c421aa1062786eec402ea089f net: qcom/emac: fix UAF in emac_remove
d6d6f6abd4e61b486915ed86b4827b601ba87593 net: ti: fix UAF in tlan_remove_one
74159f6f0e45e979fbda7e70fa1970681a2ea972 net: validate lwtstate->data before returning from skb_tunnel_info()
f3911dd48127141e5ce59d3ee696359fbee46ae2 tcp: annotate data races around tp->mtu_info
e06479c44d5e0ce0069810ffe76e532cf61fc098 ipv6: tcp: drop silly ICMPv6 packet too big messages

--===============3252195828060292072==--
