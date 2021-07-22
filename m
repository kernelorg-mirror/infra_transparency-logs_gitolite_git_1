Content-Type: multipart/mixed; boundary="===============1777691097687897700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Jul 2021 16:00:57 -0000
Message-Id: <162696965741.2747.12088993110851344908@gitolite.kernel.org>

--===============1777691097687897700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 51a2e5cd475911e9df23f8cde174726a92c67464
    new: bf59dd38ff9c68c743f9616e6047a5f9224d2eca
    log: revlist-51a2e5cd4759-bf59dd38ff9c.txt
  - ref: refs/heads/queue/4.19
    old: 0b1c58fbba285b8d8811e546d38ab19f5d88d654
    new: c176ae1382e12e1ec43193de607177934f158da7
    log: revlist-0b1c58fbba28-c176ae1382e1.txt
  - ref: refs/heads/queue/4.4
    old: 91ef3bfd659afaf791de9c9dcff5623a6f1affc7
    new: abedf0375fd943a9a7db5c2e7d4ae74f031625d0
    log: revlist-91ef3bfd659a-abedf0375fd9.txt
  - ref: refs/heads/queue/4.9
    old: 1ed5aca005e14e39ad7ca0e7220ab9f00954fc2b
    new: 4f7b5795725f8b07cf465fedd472e6f217a84d13
    log: revlist-1ed5aca005e1-4f7b5795725f.txt
  - ref: refs/heads/queue/5.10
    old: da0d74d7e2499ca0e4141751054f42272bb03408
    new: 542ae28c8753ca16035ac8f87c24d7eafb0ad64f
    log: revlist-da0d74d7e249-542ae28c8753.txt
  - ref: refs/heads/queue/5.13
    old: 3efbe32dbf3bf0e19da43a8972f3f6582cc926e9
    new: 44f7bcb72dca952e0540ce944a14f70b04e2869d
    log: revlist-3efbe32dbf3b-44f7bcb72dca.txt
  - ref: refs/heads/queue/5.4
    old: 62bf23ef55928f7cb8194c794ac94f97d955e604
    new: 6e8cc93cb548417e757c5bebd00673d649b52e31
    log: revlist-62bf23ef5592-6e8cc93cb548.txt

--===============1777691097687897700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51a2e5cd4759-bf59dd38ff9c.txt

93d017acacec6612257eb5dcfb5e667405b26ce0 ARM: dts: gemini: add device_type on pci
322140f8121e251af1c33dc1b2833bafb5224ac3 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
744158b935985208f7215ad2f19678fd46e4fb8e arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
72feabb417490b6e408848eb32b0ce984d4f4807 ARM: dts: rockchip: Fix the timer clocks order
0745afa6729cf49e027857537e86a146445539d7 ARM: dts: rockchip: Fix power-controller node names for rk3288
eefe6550e7a067dda5d52628a47d14e3865908b2 arm64: dts: rockchip: Fix power-controller node names for rk3328
378ccfb9e715e6c32a575bb0c50c89dcf2699efd reset: ti-syscon: fix to_ti_syscon_reset_data macro
8a5c12938f18cd6ba8549e0ce0025c032dd7c44d ARM: brcmstb: dts: fix NAND nodes names
ec4ab624bd272d3695dc3602db80c1417b8a79d0 ARM: Cygnus: dts: fix NAND nodes names
8320263822bd7b19668de4e547403ee2942e673a ARM: NSP: dts: fix NAND nodes names
0f819b244c94ae85945758892efde69f6a2c17cd ARM: dts: BCM63xx: Fix NAND nodes names
9b2fe2128396629d1a4a7dc38f228696a7e2733d ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
278d84a22f8b7919e2ec6c49428d9ec27d626701 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
133d8a51caa90256038b369132eac9bfc9e2d4b9 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
6e8ce080d207cbfe0b47d55a1ef7601400d1dd2f arm64: dts: juno: Update SCPI nodes as per the YAML schema
4cf874b0f3642086bdb8e751114b8f9cb2e509eb arm64: dts: ls208xa: remove bus-num from dspi node
11f6b1830f61faaa9110005a052940cf1ab6329f thermal/core: Correct function name thermal_zone_device_unregister()
1a6beb732ff39097127a2f64a6db3cee2a87f793 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
5e68dc4acee72f3011b625d19df6ce998b4fcbe0 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
685a503c4dc619b094e881b7affb78be0f1503e3 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
7a807a2fb0614a608d2f6303e5e0664eac8697db scsi: libfc: Fix array index out of bound exception
5acaac3277681656f32734b7c71a79540b803ea3 sched/fair: Fix CFS bandwidth hrtimer expiry type
b7c835bfd27416e10ffae3d10eff7d62533ffe0f net: ipv6: fix return value of ip6_skb_dst_mtu
8b3e3f3d0981c4bcf6abdaaca5b90284d92c3269 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
b7c4c3ab75dac870cc4f6411be8523433c1b1496 net: bridge: sync fdb to new unicast-filtering ports
84849be90513627b66a79df6765152ca9d2fafad net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
aa8d8eec000d00b94c494714222c0efb13358c9b net: moxa: fix UAF in moxart_mac_probe
aa9dccf475afbc0dd2fb1fcfcf1db1ca31917a07 net: qcom/emac: fix UAF in emac_remove
6b7bf8e8dbd73bd59d83fa9a0b5819d21b726988 net: ti: fix UAF in tlan_remove_one
0654cd4d97113508a98e107aa03ce84d7f5483ac net: send SYNACK packet with accepted fwmark
236b50de26acb80b2ec166b8179f3804510c2abe net: validate lwtstate->data before returning from skb_tunnel_info()
bf59dd38ff9c68c743f9616e6047a5f9224d2eca dma-buf/sync_file: Don't leak fences on merge failure

--===============1777691097687897700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1c58fbba28-c176ae1382e1.txt

78020d77bf8feb84742b117cf854abb00444a5ca ARM: dts: gemini: rename mdio to the right name
61edba8119453d4563c572a2ddc05741791a0cda ARM: dts: gemini: add device_type on pci
0aac4749e18d2dffd037b0169edc2ff52c4f5536 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
ec29107a4506b8b119973c666c05e6bcadba5fec arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
eb7e07a51038695b33708693ef7bd58876863258 ARM: dts: rockchip: Fix the timer clocks order
2c68d5d7ad6026af4a9691725247fa5a73d71449 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
c0f118b139a5f010e7e6664141c885100577cf2d ARM: dts: rockchip: Fix power-controller node names for rk3288
aee3aac25ea42c3b2bf27b812c96d50fe8a2fb2d arm64: dts: rockchip: Fix power-controller node names for rk3328
aca4aae73f51c4b08ee4c186bc334b5177f4b95d reset: ti-syscon: fix to_ti_syscon_reset_data macro
a64648f52cdf9af1a0fb0983dd816ac7cf6259e7 ARM: brcmstb: dts: fix NAND nodes names
c8ef5eb16c4f2aeaaca970dc5a06f2b06f5abec1 ARM: Cygnus: dts: fix NAND nodes names
c04be27f54c9e3bfbc66ad0a45b93ef1975ca569 ARM: NSP: dts: fix NAND nodes names
64dcc57ce4bb75ad6b8a8da9f06e53d3527641d4 ARM: dts: BCM63xx: Fix NAND nodes names
5c734cd1f32fd3f1b05c9ca21ba1ab1b2331515f ARM: dts: Hurricane 2: Fix NAND nodes names
35f019a6daccfc4b49ce6fae45a850ad5e426f88 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
9befbf17b555a90a9e61dd73ea36c155058ebfec ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
c683f31d1d2741d1d6d98d8c7fd94da05ea43506 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
028ab353414c6dddf749dad2d715432ba711a48d ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
593ce8986d63b3cf4cdd5a29ee4705463979dbd7 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
6e80c1d6a9d358a081858e16499b727d345d77d3 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
2a5faa820530f3baf5b56848b7ef2d15e77df0ee arm64: dts: juno: Update SCPI nodes as per the YAML schema
310e5732435e7650cd586807e170982f4ea8afb8 ARM: dts: rockchip: fix supply properties in io-domains nodes
5f2b69c04d719b60f5cf2ab40d2a30573c3bd646 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
a4ec1e0a39aef4c3e12781326d33b82893694a67 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
0322f7d2f7bf053e0287bd8c96cf10968f230cb8 soc/tegra: fuse: Fix Tegra234-only builds
ca37f1ffd390a29aa852a390daf8c1aada79da48 arm64: dts: ls208xa: remove bus-num from dspi node
8f674df98f3d12001ad1cc2d2493f055671ce361 thermal/core: Correct function name thermal_zone_device_unregister()
9a3b25281656cdb6783a4a0d3d7e3a041165e37e kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
7e4775fdbb740b3930b04b8812e95153683c89fa rtc: max77686: Do not enforce (incorrect) interrupt trigger type
344c4ff4dfeb29efb1f33507f83892d949dfb3c7 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
72a38cac60fad55212a1572c865e71804cd0419d scsi: libsas: Add LUN number check in .slave_alloc callback
b1e5b7803300b23b05c0f365a2162c3658f5c400 scsi: libfc: Fix array index out of bound exception
d0577bdd5ca06547aa1608dbf676653cc3a7c236 sched/fair: Fix CFS bandwidth hrtimer expiry type
73dbeeecfb51ad6368963b2a491e1807f4eab891 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
2d1882510ca2ee5ab7554d316bccfb4999f07fe0 dm writecache: return the exact table values that were set
7c82c6c6ededf9cbd2bb3d880040466efee2d39c dm writecache: fix writing beyond end of underlying device when shrinking
0d2dbf730fc8e64280084f020d6bc8ba34abf020 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
c668467ed8297b9caea97b733374ccc55cdfebf6 net: ipv6: fix return value of ip6_skb_dst_mtu
0beb295d29232c258c7fd115b089772ff0e28d91 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
95e1814444e13fca97a25e89f9e6bbf512b27daa net: bridge: sync fdb to new unicast-filtering ports
bbf256b9f9c27e1d904a9eeca533c1370ad9aa5b net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
3554562d4344d103ecc77a9f7ba92173764f0616 net: moxa: fix UAF in moxart_mac_probe
83b57752536de2a24371bd608c5316b952ffaca0 net: qcom/emac: fix UAF in emac_remove
3d97b45ee38b89400dfa32707f7a66578133cb16 net: ti: fix UAF in tlan_remove_one
76698eebbfae43a383b2c726a37b630dcf7ffd04 net: send SYNACK packet with accepted fwmark
450421b4e9c7f59fa60e43c7f80d2d13d8b72934 net: validate lwtstate->data before returning from skb_tunnel_info()
b7a5f2ead9c1a98d81116bc1da3858c46c9466c3 dma-buf/sync_file: Don't leak fences on merge failure
8bc09c143fc8d6c2c29fcf2a141f41a7e368d5ea tcp: annotate data races around tp->mtu_info
6652db148ac369f4b149e2410e0c2962ff099e41 ipv6: tcp: drop silly ICMPv6 packet too big messages
85f8e37bf8737811a6eb04bbb339ae1225c52580 bpftool: Properly close va_list 'ap' by va_end() on error
c176ae1382e12e1ec43193de607177934f158da7 udp: annotate data races around unix_sk(sk)->gso_size

--===============1777691097687897700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91ef3bfd659a-abedf0375fd9.txt

f3c4d5525b285f1e80a1bf3a35ef2b91d6394de1 ARM: brcmstb: dts: fix NAND nodes names
f5da3d828c8f7a4834207526234685dcaa550443 ARM: dts: BCM63xx: Fix NAND nodes names
46116381710ab943c3a4499857290549328a60b7 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
f50952fefb6011ad4ed99311fac032b6011d3d04 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
936fa62585f873341d8b6fb76508a7b000dc128e thermal/core: Correct function name thermal_zone_device_unregister()
faefb13808fba6e24bde678af5455c966ccdb86f kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
011887466220df6f34f421b6cca5dd092a2dcf41 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
e0e9bdd780eee87414a0f192236facc78d32b777 sched/fair: Fix CFS bandwidth hrtimer expiry type
350d215821fc2c2d2c4b47eaf606036eeaad0754 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
c9f8a53a1c6d4c90e14eaecf54db69791e9ae989 x86/fpu: Make init_fpstate correct with optimized XSAVE
8b4f3c4567a565b058e05c8716833abf2b49f41a net: ipv6: fix return value of ip6_skb_dst_mtu
0d9c7b0788c88ed6a579180f405b19f687e3fb5d net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
abce03964049508fdf55ff144d6a094ea695f3b3 net: moxa: fix UAF in moxart_mac_probe
7275182bc391b6791478bc061d79ca9df48d9b2a net: ti: fix UAF in tlan_remove_one
3ddd5b843dcf54da34fb75bdd0c18602f4d1fc51 net: validate lwtstate->data before returning from skb_tunnel_info()
f29d4fb6820c649dd87cdff78c3c369ee96e61ee tcp: annotate data races around tp->mtu_info
abedf0375fd943a9a7db5c2e7d4ae74f031625d0 ipv6: tcp: drop silly ICMPv6 packet too big messages

--===============1777691097687897700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ed5aca005e1-4f7b5795725f.txt

63178fe73011aa5dce01f405736886368991882c ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
afc52d6630d87a64f23787d452e6ce7061045b7b ARM: dts: rockchip: Fix power-controller node names for rk3288
c638c8d5e319e98e3978402f603fc0bc9486a8b9 reset: ti-syscon: fix to_ti_syscon_reset_data macro
4bd086c248287bbe2b24565dfd03e048b845c19a ARM: brcmstb: dts: fix NAND nodes names
e0decec43a31fc609e9f5eaf50f41b7d91794770 ARM: dts: BCM63xx: Fix NAND nodes names
70fc02a5ebfaa9e20d06913f615089b26f8eb7b0 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
052a8d3e27c6e1cb4e436e4b8ab00e2967e3ed2a ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
92e140e2cf7631b8cbf27157972da2aec189965b ARM: dts: stm32: fix RCC node name on stm32f429 MCU
9195122a4b50a208a667c16dc46cb512f87c5751 arm64: dts: juno: Update SCPI nodes as per the YAML schema
41b6cd685976e060df21c3feaa67297e1e9c7556 thermal/core: Correct function name thermal_zone_device_unregister()
dbaf236819f6b77463df077ae7141f0e192eb91d kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
02f29a73755fc35a6b1bc3ef44018f01ed766355 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
243fa44f0c6df90d46cb0b02fa701206abc98a02 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
27eec65e8b8f28657b02f9136d7b79541302fa76 sched/fair: Fix CFS bandwidth hrtimer expiry type
2430a60b152c105c682354e3e95f0cf8c386ebc5 net: ipv6: fix return value of ip6_skb_dst_mtu
0874da7c9c657076a32e8c9d2e7c548d949470f9 net: bridge: sync fdb to new unicast-filtering ports
6580e53654348c3a6676b49c6b9ee84ea429b9b6 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
ec1b5aaba9508423eae0dd0ef18b3ac9caa9aaff net: moxa: fix UAF in moxart_mac_probe
a0e097a98afad0f6eedcc92e4967349a6b1faeab net: qcom/emac: fix UAF in emac_remove
ee3f7cdeb029f9f7975fc7e9999cf9eb69d20b00 net: ti: fix UAF in tlan_remove_one
f40ffcea002cb390a603509c4a436ca98d5740e7 net: validate lwtstate->data before returning from skb_tunnel_info()
24cf134b5c1fb899d36a532ab6d64053ae82bb90 tcp: annotate data races around tp->mtu_info
4f7b5795725f8b07cf465fedd472e6f217a84d13 ipv6: tcp: drop silly ICMPv6 packet too big messages

--===============1777691097687897700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da0d74d7e249-542ae28c8753.txt

6af3937a15d5e3f7851a24994d7dfa6f505594fd ARM: dts: gemini: rename mdio to the right name
5820bf623da6b11170efa2938dc9318dde5b1e1a ARM: dts: gemini: add device_type on pci
82d25654db3a3adfaae046fe7e447192de442bc6 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
2caf93d2d8f1dfd7aaa409129bd776d3f66a84c5 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
870d877f8fcc67f08fa2e9a5e2c62f58b43e2901 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
f561a437b870e9b3dd340e2703c1b327ca5573d5 ARM: dts: rockchip: Fix the timer clocks order
f7c3473048cbc79e93d8a6474adea0c5a0e4337a ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
787be6f37d1b4fed199471cadd1ca31ec696b76e ARM: dts: rockchip: Fix power-controller node names for rk3066a
92364a3f06024cdaf5c956c9f39aa0d0f8ea166b ARM: dts: rockchip: Fix power-controller node names for rk3188
331fb91af742df78332834f5d0e068f944573a62 ARM: dts: rockchip: Fix power-controller node names for rk3288
90a3eef35aad466cda64b555b485cfc9405f9676 arm64: dts: rockchip: Fix power-controller node names for px30
ad7b00f2688eb6a7d9adfc919d8eedb76faf030c arm64: dts: rockchip: Fix power-controller node names for rk3328
f26f39f8b78912d3514062f6f851030896520e8e arm64: dts: rockchip: Fix power-controller node names for rk3399
46b3d42713ac0b2a45a94871a616317bae43bc89 reset: ti-syscon: fix to_ti_syscon_reset_data macro
098e77b7574c3d98d0e271b0504655719ae0ace7 ARM: brcmstb: dts: fix NAND nodes names
780d6eb7c77333af3c392e3f8ceb6dd92ef02eca ARM: Cygnus: dts: fix NAND nodes names
716d55d5a9692fb8a95a8a968144b924e39b77d0 ARM: NSP: dts: fix NAND nodes names
495234a4e44e753cce7991e022f096cb3760d0b8 ARM: dts: BCM63xx: Fix NAND nodes names
5405a76d6c4bbbb3fdf35a75d7719ada456b4f2f ARM: dts: Hurricane 2: Fix NAND nodes names
1e92db2fc7e4ab84719d6dc4c030200121b60830 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
23fdcea02281e7e8175ae0a1cbb99a99dc6267a0 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
3e746e06eedba6a3cdb1d6b8fb7ab5b23ce5de59 arm64: dts: rockchip: fix regulator-gpio states array
35c862fe3ff2dd7505b010cce71c0de0ce52818a ARM: dts: ux500: Fix interrupt cells
498be3def4dc9856c931b463ce3d3cc376f945ce ARM: dts: ux500: Rename gpio-controller node
3814fa864176febf563df112d4656aac887ad339 ARM: dts: ux500: Fix orientation of accelerometer
ac4d1dac64f8089909614991c50a8889575b8c19 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
00a517d0d5cbeb2cf48a306e0fdc4fb864930f94 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
75499e76bfc1593ce53c7d09e31e7d136216564d arm64: dts: renesas: beacon: Fix USB extal reference
97fd96b31903624e0f81d9f6ae0f9b7bd4dfcec1 arm64: dts: renesas: beacon: Fix USB ref clock references
8bd97f40b9907ae887542cbf493ca34fc686c350 kbuild: sink stdout from cmd for silent build
b92da9ff3d015e7aff1a92673fe02c03c2b77c12 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
2baa26bb627e81c37e58786fe8f93773d107dabf ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
4ec61e1401247261bbb2e99007911d6ed9ab18c1 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
791fdb5e09b6367d022a365e2e23f68cae3e331f ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
35da56cfd632f92c67cf464efa2172b55294a0fe arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
d5a3573e96535668a2aee1f88b31f16e51eb76cb ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
fdc5a22cc4db6af0ae2f8d6f839278d468216f99 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
ff431fc63f30f4f0d82f79ca071d4535769247b9 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
c741c772a0418c68c62798561dc718105a811cb3 arm64: dts: qcom: sc7180: Move rmtfs memory region
7fd2cf64bbaaa87e19f1a90a7cf575717ffadb40 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
a5128b25f696431fe410d8d3215a6afca881c390 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
ae423cbb07412f03668e2f4dea4a150502e61ea7 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
8cdc43e8b21b2eb4e6c9dc4106ddafd68d43806a ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
eb764544bbe5cfcab0712e682833cdf88759d586 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
3fe132d671107c6e73c97089eb98d41b0101c5f6 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
fef34da55287a2c038aaaf8f3dc05a8435973a7a memory: tegra: Fix compilation warnings on 64bit platforms
5ae151ac37a741900c4b338ed4bcace8cd9090a0 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
ae37dbeae60f76d1cf686d99daec5776bff39987 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
21c8a7d638f6984b8e41615404fe456ea641dde0 ARM: dts: bcm283x: Fix up MMC node names
3a70cfefe334cfb395803294a433f986eed9b93c ARM: dts: bcm283x: Fix up GPIO LED node names
294e20702dc4d62382dd96716d22684747e331bf arm64: dts: juno: Update SCPI nodes as per the YAML schema
cc7048e8a4ba3609e6904552ecd5413cd03c1ceb ARM: dts: rockchip: fix supply properties in io-domains nodes
52771ab3599639286b8a73346a3a672f8fffd2db ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
bd33d97763dc9210df788f3cf6b5ae50e5d41164 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
12f80bba883e4b8f83f75b44641e1128bfed5910 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
24087053677a027ccbe86e6bf9ce88a4cff66fbc ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
bc0b6ce09b8a1fe08facacfe2c648e8cbb726a0e ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
7506878cff6b74261c587bdc7520658809c4e0a1 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
f9b0dddd0a222ad10367c9ff604453813d0b5a9f ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
1ff50a3b33f23fdff6a628c6fd1a4aba289d0feb soc/tegra: fuse: Fix Tegra234-only builds
b93eb72da570e572ae86ce551dd015b031005c97 firmware: tegra: bpmp: Fix Tegra234-only builds
f82db6bb492cd8946939f1463813595b451d660e arm64: dts: ls208xa: remove bus-num from dspi node
0265195f316e2d460db946b398db4ed1ddf16554 arm64: dts: imx8mq: assign PCIe clocks
303fc0fc4f18669ee3ef8fd667683d6bad440554 thermal/core: Correct function name thermal_zone_device_unregister()
a533c8232623b47bd7ecab846f7a16d92f32fbf8 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
ecde28877d364a0a12870135a1a51f781c2906f8 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
470eea37954894c2d80706399b94b492e9f17331 thermal/drivers/sprd: Add missing of_node_put for loop iteration
470a6fe5eb01ba4e4c209a1bbdf9c50b13d59f29 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
5caef72b83e3857a5bff7e1d4d1a84c22c5c0b60 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
df3f616d334cb5edcb962836bdc6b07e5f8a6f2e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
83604c15e4e2795b008eaefd0818eeea28b443e1 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
4fc4207c77ff3990c669d7b75c9fff9fd19a0fd2 scsi: libsas: Add LUN number check in .slave_alloc callback
9f4a710db4c90ee00f8409b69f31b6311b29254d scsi: libfc: Fix array index out of bound exception
8ee908744a24fc6f15aee845d5257af103bbd03f scsi: qedf: Add check to synchronize abort and flush
036b0a4242a5a3aa740d2417054ceb231e936bed sched/fair: Fix CFS bandwidth hrtimer expiry type
a67def0ed46064a71167936e9186cf337af85db3 perf/x86/intel/uncore: Clean up error handling path of iio mapping
3c4595f0e903ad6b9f184a9e7678385198ea52a4 thermal/core/thermal_of: Stop zone device before unregistering it
3c6c16854d8c2e52747d5f867737ea22f9cf021d s390/traps: do not test MONITOR CALL without CONFIG_BUG
df043cc1e861de95a7399123faabfa94c4a09d91 s390: introduce proper type handling call_on_stack() macro
64e7604dbb64c645f7881c6b85d494bbcb62044f cifs: prevent NULL deref in cifs_compose_mount_options()
88672ac126f52f3f747dbfe8b7bdc5b9c234f518 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
509e7c375f0c6564a850e059c2a97dc44950a5a1 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
66ac0ba50d592c8b441eba37bc1fd676662c2ab3 Revert "swap: fix do_swap_page() race with swapoff"
49ac7891729a988333785f3e3de5cb7435f58a28 f2fs: Show casefolding support only when supported
419beb4243baa7cfc2df6bf567d02c8ec18959df mm/thp: simplify copying of huge zero page pmd when fork
114cea768e486ba666d6567904747f23cb496974 mm/userfaultfd: fix uffd-wp special cases for fork()
85e975fa902d5530f3d49c7705c3c67a9e5f1848 mm/page_alloc: fix memory map initialization for descending nodes
da6080c431b41bf856573d184c3ae3bb4ad29069 usb: cdns3: Enable TDL_CHK only for OUT ep
fbf838b933cdb775110d288002d04cf4e2f01c6b net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
cec5366734b4918d9979557210c016c0ef37a037 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
0560f5c8cd3b42ab2555f09a7e2315aff32212c9 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
88c094a5e8b19a51739b4d3b6af0c662dcf3c094 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
c4d7ab18612e9c7c4f934b92c9ecdd1221f8f6a4 net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
9fd6d363049708666320290d3b3404db27d9cf71 net: ipv6: fix return value of ip6_skb_dst_mtu
6aa85e8ffad8d3edc2d6dce9218df272fe643805 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
f0f76b9d6bee5a3b8c993d4c349a4f0c36be1dee net/sched: act_ct: fix err check for nf_conntrack_confirm
39227927e6f9820d4a15323f81a04a45a0b32d07 vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
8586257bc140dd2ace54ade1a66efa00069f5234 net/sched: act_ct: remove and free nf_table callbacks
3bbe8e026edad80d82f307668b32b4e8fad7ca83 net: bridge: sync fdb to new unicast-filtering ports
5b360080ac9a3c8ea3dd9f7fbc824650f0606320 net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
b3628b2cb3a00af36c148ac99d2f7b3b530a7f17 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
c057ad7bd961e240d8d5e6c3e241e197b32aa922 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
640c8882536c97277742106bcd913f1a674104b9 net: moxa: fix UAF in moxart_mac_probe
2a617b7b02b6e23b98142826927fb915de9b890c net: qcom/emac: fix UAF in emac_remove
68fbabf0742fe37e6046689aaece35b627289d41 net: ti: fix UAF in tlan_remove_one
29d89eef10a50775004294a76f9a2b800e1cf9d3 net: send SYNACK packet with accepted fwmark
1c841388a9d4878eac90bf818e078dbe831dbd2c net: validate lwtstate->data before returning from skb_tunnel_info()
538cf03932b9d0cf9e41e39f3f7dcd461e48b9ea Revert "mm/shmem: fix shmem_swapin() race with swapoff"
49464353f3a0c70dbc95dfc7946f73c1f90e7a7e net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
7b1ae0cee4735ef3ff6cb94036159855e16e7d3d net: fddi: fix UAF in fza_probe
542ae28c8753ca16035ac8f87c24d7eafb0ad64f dma-buf/sync_file: Don't leak fences on merge failure

--===============1777691097687897700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3efbe32dbf3b-44f7bcb72dca.txt

402a283f2d8ae96cb872c044f9f67151a02a620a ARM: dts: gemini: rename mdio to the right name
f7ef4c7cdd6ed4f3ad604204f23256bb118ea05e ARM: dts: gemini: add device_type on pci
b8e37b731a4cc8748952f0f37014056897c1f8d5 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
2b330cd0c0fc1447111a9b5e150b12b2118a9483 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
7a72da1f53c5db01b6047fc18a524647a63e82dc arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
dd389628bb10613f66048e177a48548a8f1141a7 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
545c2907320f062e8c23c1f8e32917e875f25928 ARM: dts: rockchip: Fix the timer clocks order
fda2a3a46e870b041fd6ed5002d57b4aa5fedcef ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
362cd8e24e5c054a064760fa679afe7d8bb72678 ARM: dts: rockchip: Fix power-controller node names for rk3066a
39bb1da3452a84157033c5222c5e1515398f015e ARM: dts: rockchip: Fix power-controller node names for rk3188
7ddc34975eda289f7e04e216f9ef36338b8da342 ARM: dts: rockchip: Fix power-controller node names for rk3288
c7a7a23a78ebd5580390e53ab0351c1f2de40e8f arm64: dts: rockchip: Fix power-controller node names for px30
fc22458d3240d62f50a1357d9ca9fccb98e82f42 arm64: dts: rockchip: Fix power-controller node names for rk3328
c58e8e15aab636e7754bebdad52894021f561f05 arm64: dts: rockchip: Fix power-controller node names for rk3399
c0d6ce06a72697cf65f606814a204ad064ce4962 reset: ti-syscon: fix to_ti_syscon_reset_data macro
9a86bdd76beeab49e50bd388410924cd7455fd2f ARM: dts: BCM5301X: Fix NAND nodes names
bf444689b01f46ab35ae6703637ac1660932160a ARM: brcmstb: dts: fix NAND nodes names
65dca2678b36a8021c7a81fb54d94cced26e33a9 ARM: Cygnus: dts: fix NAND nodes names
912c9a56999d97edf74a08a29f3a846af2483223 ARM: NSP: dts: fix NAND nodes names
f330ee250b743f8f752becbcfcb6935db522b841 ARM: dts: BCM63xx: Fix NAND nodes names
66261a269ce0b182dbde7085f04b43e4917049e5 ARM: dts: Hurricane 2: Fix NAND nodes names
d56dc0d99fd68867448eaf3d8bc096c00ef06ca3 ARM: dts: BCM5301X: Fix pinmux subnodes names
39c4a0e87e103617ecb2ee1d0b5bc16c5df93eb4 soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
c2e502ac5a27eb1070dc68885fd0d4596ac22cdf soc: mediatek: add missing MODULE_DEVICE_TABLE
ce61478884db2abeec81be016f2ec2016ea8aed4 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
4f7ede693c42d41c9b356fa05bb0cd13081d8186 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
781e777c5ffeb803e8f144363d4fcc616f8cd381 arm64: dts: rockchip: fix regulator-gpio states array
fa7159ee4f24902cfc4e2ba33d2f709503aa005c ARM: dts: ux500: Fix interrupt cells
9ad9ff7c8b633333bbfb4dc4f7e6087e12c8e056 ARM: dts: ux500: Rename gpio-controller node
8184a77198d238029d301134f1d548e0109c4b7e ARM: dts: ux500: Fix orientation of accelerometer
90176c7b56f069952e852a5daad589a3e4522842 ARM: dts: ux500: Fix some compatible strings
3b55922582c18cd013f971beac94cf3be35f4c10 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
cd75cb1cdee13de34aabdcc20e72213420514bc6 ARM: dts: ux500: Fix orientation of Janice accelerometer
8961b7c7db5830090970d715b9d3fe6b5bd7a449 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
4198d4d623a359a3e017c05b1045ac367cb09267 arm64: dts: renesas: beacon: Fix USB extal reference
59165126bbebed6957574b4b7ad4d806ceb6dd0c arm64: dts: renesas: beacon: Fix USB ref clock references
7f8b3495f4e976537400017b423ca31c5fbbb681 kbuild: sink stdout from cmd for silent build
b2c7693d45c344807f9c89a016999de1924ceb29 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
638e7470034d5da608601e6cca4a4901331d4e45 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
9885c2295007036db6a0c5ca4617b9a6a9efe5ac ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
92c943b07d1ad2211112834662689c40f091ad31 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
555ae1a5aaf01a1e81eb8a10e863deb00c9e40e8 arm64: tegra: Add PMU node for Tegra194
a1b47c2d20f3a69079a0c4d6079a3191c2ae579e arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
777e7e64445da7cfa8498d3b59039020d8422ca2 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
e4ee3d4d2b7c5ea7e942b461fb208f302603f166 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
47b7d764708ec48fc75aa3f8e99d3c505550a4d4 arm64: dts: qcom: sm8350: fix the node unit addresses
a886d9e495790d63333305dfa8deafd6ff44e6c8 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
9685c891b2c62e7674bcb31005aaa1a6f0b3358a arm64: dts: qcom: sm8250: fix display nodes
21ddd7be1e05418945ae5dc04594c20b6246b758 arm64: dts: qcom: sc7180: Move rmtfs memory region
15e42a05434362924db6f9760bf6130dc702bcf5 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
1cf7f9aedf2f628b0d676bbdb793c64a29d0eefc ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
159368a9f01b372d53b218a75ba837d114fbbdcc ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
67e4cc8e6b9d0b30f0dee8c677e1f0090a795a8e ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
1d7571712baa8254e5d544bab3c0b9af54bb2d49 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
100f1cc21f5b6bc718779ac4fd12c9e5f3bdfe8b ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
76f33774193a8e7d5f0af92858d19cb6fd134b40 memory: tegra: Fix compilation warnings on 64bit platforms
6052bfafaa1ff3a519cee11c9d2c10733796461b firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
36bdb0d3556bba4d2bec9ef2e19d1de22b46c917 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
92042c321d26d802b8e0b5e35014f41b2fd2a58e ARM: dts: aspeed: Everest: Fix cable card PCA chips
0dac0edab5e6163d57e312d06091ff14024b5f5b ARM: dts: bcm283x: Fix up MMC node names
acaa312b70f3d4b0823384db3ffab73775b7f15c ARM: dts: bcm283x: Fix up GPIO LED node names
763032d6013017a9587ea52d34b8d8ddd2cacda3 i3c: master: svc: drop free_irq of devm_request_irq allocated irq
9cbdd09f5476baf16a9c695492f22d1bda7f563b arm64: dts: juno: Update SCPI nodes as per the YAML schema
fc2e1baec37c2f96d96d440627515738abc0b655 ARM: dts: rockchip: fix supply properties in io-domains nodes
cd7b618fa971d3835db1cc52f28c208842ffa6d6 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
0dad04ea02c3761b433200f95ee4a1f1ddb5738a ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
0acac1b8221a979c6b0ee4c5d202c33fbc342670 ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
f41ed595b21916186ec6fb299879a18a31d61873 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
cc3c13abcde4520b0474d9629985b0f3149bbe26 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
a191013280c4388a5b72255795b0016aeda569e0 ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
8686a7c3a8b50c03545cf3be82f0f3da56263e1b ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
2ed6df5d1da9e641c91824bced880f47072a849e ARM: dts: stm32: fix stpmic node for stm32mp1 boards
4ad100457591902607a3bc67fc9d1efa3e61f2c1 arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
efd67c5c5c4428e9a2c7ee15a55e788f4516822b ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
b457788ba852f6f300b634b3203eb2ce3b4ae2c6 soc/tegra: fuse: Fix Tegra234-only builds
ea1ae4e64844496f8e358363134b1e8f8c7d3162 firmware: tegra: bpmp: Fix Tegra234-only builds
a522032eccb62037f306f4e39a43cf9618d466ec arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
0938f819b8625e31f73e6083716d76a82edb9e20 arm64: dts: ls208xa: remove bus-num from dspi node
51d742cc69d820a1677dffb1259ea89b97fea994 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
fdb8faa4d496a9aa9fb2b81a822a79026a9d4736 arm64: dts: imx8mq: assign PCIe clocks
60d766c5398e768622bd0b4fc3286333acad99ba arm64: dts: imx8: conn: fix enet clock setting
12013f5a7b111dc4c0d5de6ed3ee3207e9680f66 thermal/core: Correct function name thermal_zone_device_unregister()
6f5c28d0293cf15e15777109d7b732fe9a58068d thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
1b95886b7e1f48813be07a6782cc4d048cd8503b thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
00310ba28faf30874073af37b06d034cb703abc0 thermal/drivers/sprd: Add missing of_node_put for loop iteration
e6c4c66ff152a7fb485cfa279f7f1fc0b880aa93 arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
db9366cb1b5d747582a1bcfa59d3de9fc86ae77c arm64: dts: qcom: sm8150: Disable Adreno and modem by default
e551953a61ed3382ed8e26881921f5a830d14776 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
c78d2e0dea050f87cc5f7041471c6cae6b03c3b4 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
c3e0df25cf3a45f89793556520e7fbce93ed1849 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
abd191577e5f0b23eac5456c0567c2c24a077fe4 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
c58e1c306331bc59db047641f626e70f0cff2699 scsi: libsas: Add LUN number check in .slave_alloc callback
950a28c9356a6311f3a3775eadcd26a1ccba85df scsi: libfc: Fix array index out of bound exception
1520e9d32ac622fa165b3e4877e5fc9e44847a67 scsi: qedf: Add check to synchronize abort and flush
8a5792fb2c2a7937fb85414c40dc1f674c97c9ca sched/fair: Fix CFS bandwidth hrtimer expiry type
c4e6e4bda465f45a594aa81d8d811cb0893971a4 perf/x86/intel/uncore: Clean up error handling path of iio mapping
4b4b26eaffdc8d1a04d7f182cd8ca884a921d90c thermal/core/thermal_of: Stop zone device before unregistering it
105ac5da2269a94f068889b1c70dbdc6abd9593b s390/traps: do not test MONITOR CALL without CONFIG_BUG
a251612df5d27dc0947b5aea85b68a033d28b52d s390: introduce proper type handling call_on_stack() macro
cc99fddde1038eeab1c4ebfc0f3a6bbba98c8e23 cifs: prevent NULL deref in cifs_compose_mount_options()
ed9d46c12762d3f01e188eeb4c861dab668d1362 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
34dbe857a887d62e11930f6157d92a22968b2683 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
833c886518e841cce23ac38d213e1790c17e6764 Revert "swap: fix do_swap_page() race with swapoff"
478bf518db56d4ae2aac7a8cc117ae54415dea3c Revert "mm/shmem: fix shmem_swapin() race with swapoff"
e332978a559d791396d5d488a3cb65c889c41787 mm/thp: simplify copying of huge zero page pmd when fork
2ef5c6c3bda04218d4780a876ca22f0be02a213d mm/userfaultfd: fix uffd-wp special cases for fork()
72f8e8a8caf20ce286bd85f1141bf1d182e4a98d f2fs: Show casefolding support only when supported
ff8a142f8af43c31a57c6d05bd055913ae63b207 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
8d3a52f8414c87c5e988cf98bfd5fcaac90639fa net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
dcd67595d1050675d4beb4b9b46e997279098277 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
8e819b9de599ea62b1a424985aeea208d1bf8732 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
c16a868cb6903a9297236acadfcc9dc8f2ac0f76 net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
05fb60a8a00dcf2d72d7380702db9177d9ae6ef2 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
f495bf24c9ac4a55a33eb0d79f13579de8e37104 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
1e9b6392c484c9fd09aac3aff02ddc7d783d4e77 net: ipv6: fix return value of ip6_skb_dst_mtu
cfe252fa8bd0c7c549fd8f5e47e9d38febb62033 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
ecbd99e45ac24a4dff14626416b02374927f9b65 net/sched: act_ct: fix err check for nf_conntrack_confirm
aa581d7615a475045b747d9f25949347483967d1 netfilter: nf_tables: Fix dereference of null pointer flow
1de23b2391df8fbd7c6a1a1333f701f2b9952b36 vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
1dfc118b3adb76cd4ad623e8da36e482d39bb028 net/sched: act_ct: remove and free nf_table callbacks
037fe58394c249647f62b785b9e1ded8fd313c55 net: bridge: sync fdb to new unicast-filtering ports
d9785f11e055ca414b373bb9fb85c6f4057c965c net: marvell: always set skb_shared_info in mvneta_swbm_add_rx_fragment
6cab0e2997df23f041b9a938467e37d20e49ac45 net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
c03e10811cc625d6327bb8daabd95aeda7ca2869 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
c3e051107f8d03b7c3e17cb1cf26a0bd99b8e733 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
dcbe80464be1af2a508b77542b6945c9a4af60a7 net: moxa: fix UAF in moxart_mac_probe
2326fbb775068acab4c7ea63ff7acc22ea8cafe8 net: qcom/emac: fix UAF in emac_remove
4bd8e0923e913250a58f9d8f10dd0f41e543ab57 net: ti: fix UAF in tlan_remove_one
4502dc55f8d602b7bb6adcecd38f4cd160cf6f03 net: send SYNACK packet with accepted fwmark
2f6de129f7d1bacef92be4cdfdae9d24cf454f57 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
66dddf26aaf919e5c72940092504e696f69b3feb net: validate lwtstate->data before returning from skb_tunnel_info()
4420c4aebc69dcf5b8edfb2e64d45639f3e36cdf net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
8cac6d1deffee3ebaa7d1d5b5434193e77960815 net: fddi: fix UAF in fza_probe
45b3367829a828b855c79ab954378abebe99d2ed dma-buf/sync_file: Don't leak fences on merge failure
bb9f873160bd3250c423bbefbf79e2c348262039 kbuild: do not suppress Kconfig prompts for silent build
408c68259979d2fd7e36b274b17dfae9d4db4e26 vboxsf: Honor excl flag to the dir-inode create op
44b51bce62a6e932f03baecfc94df39f006bbe44 vboxsf: Make vboxsf_dir_create() return the handle for the created file
f645b132a9ef18b7c66edc6260aa0c8875e0f765 vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
8b27320b827a784a50b5ba1591e6e51f89f80e6f vboxsf: Add support for the atomic_open directory-inode op
75931bdad625a7ec6738eab3d8b2734113a5ba8b ARM: dts: aspeed: Fix AST2600 machines line names
a1b29c80eb3cb04a5475f7a87948b4d0474fb315 ARM: dts: tacoma: Add phase corrections for eMMC
edab6d8b2023ba9bf4341305d5c683a1556bc079 ARM: dts: everest: Add phase corrections for eMMC
842e200d9f9bca908963449226245cae81edea72 tcp: consistently disable header prediction for mptcp
abcd5617f283b1ff196731b64553ee1656aca90c tcp: annotate data races around tp->mtu_info
a4340d7bf6b2245ac44e1626cca20006cbd40eab tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
ff7fda70144bf276f77fa7a71122ce7b8f58271a ipv6: tcp: drop silly ICMPv6 packet too big messages
73b787ed6cd48d4c117978dd4623e57caf5e9395 tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
d415ab3aacdd0eb1fde88fdd3e279da46575f226 tools: bpf: Fix error in 'make -C tools/ bpf_install'
6f8b6947cca9b788c83e754e510cd8028f5feab1 bpftool: Properly close va_list 'ap' by va_end() on error
6a2570631226a097fd4da9f4505d9c6e7a7d77ea bpf: Track subprog poke descriptors correctly and fix use-after-free
31e576cfc571cba614fea911582ad9e68dc8a235 perf test bpf: Free obj_buf
c699973083237f19036a564033ad0f0dc6dcde62 drm/panel: nt35510: Do not fail if DSI read fails
b01ec86567f20548230ff820b47b085aa8baf239 firmware: arm_scmi: Avoid padding in sensor message structure
6b84f464fff003b40b6aa734a52369c275b2c6de udp: annotate data races around unix_sk(sk)->gso_size
475c2603fe6a5bc8b8c9c11add1a868ec89d2d69 udp: properly flush normal packet at GRO time
44f7bcb72dca952e0540ce944a14f70b04e2869d mt76: mt7921: continue to probe driver when fw already downloaded

--===============1777691097687897700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62bf23ef5592-6e8cc93cb548.txt

8e55cecd09c3f84efdf90e2cff57b7c494636a13 ARM: dts: gemini: rename mdio to the right name
1834418f4595cf53c8feaf2d4972e5520351b027 ARM: dts: gemini: add device_type on pci
094572b51a3df855a469ab5b1dcf9cb2ec075ba8 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
e7226a730b8855d227c5014cc817072501e93281 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
3121431ea417fd62da49315240309c36d4653529 ARM: dts: rockchip: Fix the timer clocks order
6e48ad9df567e61a8f58403167a1f575f6a15644 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
85310740dcb93af5f9921a7e0a76cc86fc6e6f65 ARM: dts: rockchip: Fix power-controller node names for rk3066a
4b693824b9bfe9dd0d3608c6578945c7ae2957a1 ARM: dts: rockchip: Fix power-controller node names for rk3188
3cb6634887a954b833ef992172d6c088d54c575b ARM: dts: rockchip: Fix power-controller node names for rk3288
6fdd91c26252c18890ecdd3fcaabf528cc87def1 arm64: dts: rockchip: Fix power-controller node names for px30
e2cf156ed05a0d5de67583e5416179a9e819a33e arm64: dts: rockchip: Fix power-controller node names for rk3328
a662b2d6f28f580c8fc222cadff842a3d4780a79 reset: ti-syscon: fix to_ti_syscon_reset_data macro
4437d193edda378c719e8dbb3beacff97e1bf796 ARM: brcmstb: dts: fix NAND nodes names
b9760c6042e9d0bc2212de4cdb88a87e0e94c266 ARM: Cygnus: dts: fix NAND nodes names
9fbb76df50bda18f66c2aa98ff937ff2a0890623 ARM: NSP: dts: fix NAND nodes names
1b18c224ee02bd81c96161ec286c4cae4cfea0f3 ARM: dts: BCM63xx: Fix NAND nodes names
22a473d1f33966126da575acae7fa6f06ab18b72 ARM: dts: Hurricane 2: Fix NAND nodes names
94d5ae9bd61af0b8dabc8b4477423d9cb8a577c3 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
5e2a145c81e9e0c185affa2546713d4ee3038a93 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
02adb16e725bb3b15b274c27f796ac2bb77f881e rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
d9439a98abadec865f7dc04bac6adfb154651e49 kbuild: sink stdout from cmd for silent build
95aa9bc940fb627ac5b0e509de82086d244ff3ea ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
cd99805c531d0258c93a0b2a6d07e898f1b723f4 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
43dfa630adadef5905570be9bf918785e954b33c ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
d12dcb14fb5d338452be38ce9f6dbc6cf13fa33b ARM: dts: stm32: fix RCC node name on stm32f429 MCU
0f0032e655305c4d938637e242d8b0d8a13cc2d4 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
f1b2a26682ddb6c9cf1913e88ab265c8754feed9 arm64: dts: juno: Update SCPI nodes as per the YAML schema
e16c3b0474d2fa1eca895336ca683a99a30083f8 ARM: dts: rockchip: fix supply properties in io-domains nodes
f6fb05831ea0c289b2c20eb29e86d358b917028f ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
7036957ec3e5c82e6b61e192e2c7b2eb9adfd9c0 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
2f38a9d86889ba9cadbc365547e32cbc8e198cbd soc/tegra: fuse: Fix Tegra234-only builds
76b4f51398e77552b208564e35f17eb727af945c firmware: tegra: bpmp: Fix Tegra234-only builds
0fe9114a7428660caedc2e970232d8e1241eeb4f arm64: dts: ls208xa: remove bus-num from dspi node
8d51bb12ed17f8987e454bb00ed48719714c24e9 arm64: dts: imx8mq: assign PCIe clocks
fdcf757a6dd9da0cecec7a7a9efb5c8721aa2769 thermal/core: Correct function name thermal_zone_device_unregister()
f541001a5fd99b25c3ca355443049847f1985b53 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
e0b2888360d4b6cddf12e32c75af5c7eee4f45b2 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
debf00c4922a991265b8c3ad77d2203da539c318 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
ae3381a256c45e3feda7439045d88baa8e1258a3 scsi: libsas: Add LUN number check in .slave_alloc callback
5468655e35aa38578bc4c55eab1bfb50ea2a3f53 scsi: libfc: Fix array index out of bound exception
9302b73cf7ce152af1067a8bb5c94cce3c7d132f scsi: qedf: Add check to synchronize abort and flush
1f27124881ea68f86e37338dfeeda103d4516b5f sched/fair: Fix CFS bandwidth hrtimer expiry type
58febb8c94668961918a00163a6c8e805b08eb7c s390: introduce proper type handling call_on_stack() macro
14f291767e628a92a9c5e1cc952e4881bd5cd058 cifs: prevent NULL deref in cifs_compose_mount_options()
04093de884c879fcd5c72eeb65b80e4a40f6670a arm64: dts: armada-3720-turris-mox: add firmware node
9d5e75df97f66f7c2a77e7b8e249c55ed64bcbcb firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
3d049d3b884408f874941ce472c8996a4c50e2db arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
b43cf4ee46a2ce9035a2b2a9af6f43287bb3574b f2fs: Show casefolding support only when supported
c64f5d6b5f512a4979917664422c1e1d62e36cb8 usb: cdns3: Enable TDL_CHK only for OUT ep
09ff7af6ff15439a96dfeb2cf3531e5bcf84205c mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
c6eb5aaccb74ac3d6303c29d511a428a2ce24a6f dm writecache: return the exact table values that were set
45cf795c74798a8555be46be8cd6480cb6166448 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
3871e1fdf3ead8f94cd3ea8b9b5dc2f62c9e7df1 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
5760b16ace7024a43746f1faf0147897600fd75e net: ipv6: fix return value of ip6_skb_dst_mtu
3204091e5e7373b72294d67612aae0d6b4c4232f netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
451fd28835e8d3756510f2421e186a73bedcc23c net/sched: act_ct: fix err check for nf_conntrack_confirm
92bccd8c33c7f4469ab988b024f60371faf83d05 net: bridge: sync fdb to new unicast-filtering ports
3d75712a135b548a8d8b467eef0be333ffdc481e net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
310d50ae214f219f22887f07fcfd67047ae62081 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
60f23a3880e24c44ac0ec201a6c405267ee1d133 net: moxa: fix UAF in moxart_mac_probe
e400c4972f8b8c1b829d731792895a43d2dac423 net: qcom/emac: fix UAF in emac_remove
f072ae6f27e9d3bba6f82ea2d0907ca7bbf63bbf net: ti: fix UAF in tlan_remove_one
bd2adf635775a121f046d163aa4cb02e5314cc3a net: send SYNACK packet with accepted fwmark
4e7fadaf862fc08207287532b28bf09706b91157 net: validate lwtstate->data before returning from skb_tunnel_info()
9d8be773696aad361fc937a1211383029110225f net: fddi: fix UAF in fza_probe
705b067454af32da7614896e7ce3a1402d693161 dma-buf/sync_file: Don't leak fences on merge failure
15d8ef8e09265bca2f2345721c20840090bcdbca tcp: annotate data races around tp->mtu_info
d830c86d8cbcf11806273c42cc6a6b3bf4e3e2db ipv6: tcp: drop silly ICMPv6 packet too big messages
d397de59dbcc8d82f47c07abf00cc4e786f84074 bpftool: Properly close va_list 'ap' by va_end() on error
1f235e6765703d939d667a429ec3c845271cd4a2 perf test bpf: Free obj_buf
6e8cc93cb548417e757c5bebd00673d649b52e31 udp: annotate data races around unix_sk(sk)->gso_size

--===============1777691097687897700==--
