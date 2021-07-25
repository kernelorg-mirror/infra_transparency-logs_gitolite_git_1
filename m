Content-Type: multipart/mixed; boundary="===============4964799684614205854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Jul 2021 12:39:47 -0000
Message-Id: <162721678759.19833.17450465934043586286@gitolite.kernel.org>

--===============4964799684614205854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5faeafe07d1ce0ba20bd233bc54af3530868208a
    new: 1232b2779b101822e59fd5479bede65b55c87a5e
    log: revlist-5faeafe07d1c-1232b2779b10.txt
  - ref: refs/heads/queue/4.19
    old: 00de6b0175fa8a349de5dbd60d69eda9c81effe3
    new: 6726cbf0e6a94da16bd620aeb5a5dc9f5429edfc
    log: revlist-00de6b0175fa-6726cbf0e6a9.txt
  - ref: refs/heads/queue/4.4
    old: c40dd6f5d8980d136cc07566d7340da57498b07c
    new: 77102538684ff30b1bb475b5e3e224004fc7a157
    log: revlist-c40dd6f5d898-77102538684f.txt
  - ref: refs/heads/queue/4.9
    old: fc2788ccf4e4ca0ff7b56928e43a828529d6204d
    new: 52dfc1cb4b08b277a06c16327437b409211198c9
    log: revlist-fc2788ccf4e4-52dfc1cb4b08.txt
  - ref: refs/heads/queue/5.10
    old: 3c5cb67dccf32b3b2349007ca5b3551bfb9b9864
    new: 8d17780039f6740a3ecb454b670e76693ad36de5
    log: revlist-3c5cb67dccf3-8d17780039f6.txt
  - ref: refs/heads/queue/5.13
    old: eae05e2c64efc2c9ca30e8dce8c7829fc108815d
    new: dc3c8a70d7f1ab3d26077c29f18bdf6dabafb1df
    log: revlist-eae05e2c64ef-dc3c8a70d7f1.txt

--===============4964799684614205854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5faeafe07d1c-1232b2779b10.txt

b15ac70cee15ce6f6cd929255146bbc18ce8e727 ARM: dts: gemini: add device_type on pci
6fa70aa2fec298afa77dace1b0d12ed6fcab1410 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
32fcebb1c68e664a1919f01d156549f49c90af31 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
28750ae53b706f367c4b58ff657db2cfb1982c92 ARM: dts: rockchip: Fix the timer clocks order
c1d3a9b66dcef75a8e1d3c2862e5b7152bf37c45 ARM: dts: rockchip: Fix power-controller node names for rk3288
b96b1ca4497e240c9fbdc623b3ef76abc65be03a arm64: dts: rockchip: Fix power-controller node names for rk3328
41d6aab7679ceff252616a1e1b929af2862188eb reset: ti-syscon: fix to_ti_syscon_reset_data macro
0148cf31a6a05abdea8de3c95d1554c33981fd31 ARM: brcmstb: dts: fix NAND nodes names
ade0f1f1393b80a39bc81eb6e31f209bb590f31f ARM: Cygnus: dts: fix NAND nodes names
0fa9a45188a43e162fdc62d88f019a78f70f0a80 ARM: NSP: dts: fix NAND nodes names
6b208a1cd9db78583f32de81944727763ec04ea5 ARM: dts: BCM63xx: Fix NAND nodes names
778162f42c22f001923fb4d09e9ba1d4fd05aca1 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
87c0729225ce094dca4b8ae1a36b801f09a198a6 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
4e7c4fa73c667b3c292d95c74e1da76aa731f601 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
01b29d65f9add56f75d38f98d381f1a73a342a59 arm64: dts: juno: Update SCPI nodes as per the YAML schema
9daefd570f59ac404d136e651a4cde03f621e2d7 arm64: dts: ls208xa: remove bus-num from dspi node
1c390147b9b5c571be48272a98c125c76091f3c4 thermal/core: Correct function name thermal_zone_device_unregister()
7bf0fc98cf67ee656d3c3fc5386089abcfcdb8f5 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
5c6b761777ba8a84acf4f3dd85c68c331f9d2f82 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
cac78bfd38c5e76df7fb8d07921e33df1341e5ee scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
dab1be2d9f31afae6df7decf655185c911ebc37d scsi: libfc: Fix array index out of bound exception
5de1928ef28f2df9bbc10949428be9b5aa66ddef sched/fair: Fix CFS bandwidth hrtimer expiry type
6bf35be6c1e24a478ddca02e3276a9090c5c73ed net: ipv6: fix return value of ip6_skb_dst_mtu
64f70a70ce3481efc321d6627371fc815ee9d7c9 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
4805d156b1defcbb8c438079896af8e1f6539d3c net: bridge: sync fdb to new unicast-filtering ports
18c0faa774096c9983f589d257bd168f8af02b1c net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
eec6aa5748cf3a4dd1fc5e4d4f8cb75d38e26dec net: moxa: fix UAF in moxart_mac_probe
96e2d52bc64136a080dbf1988b817410aa44a4a5 net: qcom/emac: fix UAF in emac_remove
7c91c4c1609ee807214ed86640503e32173dc4d2 net: ti: fix UAF in tlan_remove_one
071037cc05d94daaed6c4ef5a4bc60339b9ec9cd net: send SYNACK packet with accepted fwmark
68b7db26609525d6af6fb3ef04c1a77fdfd68c7b net: validate lwtstate->data before returning from skb_tunnel_info()
0122467988ce5dc6329cb67363f5bcb73c9545ff dma-buf/sync_file: Don't leak fences on merge failure
9de297a2bcff63ae9895f19bdc49c0a8b629f9e5 tcp: annotate data races around tp->mtu_info
1232b2779b101822e59fd5479bede65b55c87a5e ipv6: tcp: drop silly ICMPv6 packet too big messages

--===============4964799684614205854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00de6b0175fa-6726cbf0e6a9.txt

c9f4e36065506c5ecc9f0e18a91b0f58319ca037 ARM: dts: gemini: rename mdio to the right name
391c8a84633e29773261e89e2ab697a03fcd5dd7 ARM: dts: gemini: add device_type on pci
05ef3ccf7f232f1859d620abe9ba5f44f7698550 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
7fc3db2eefbd175f1fb0b361cecc1672fb44a9ac arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
195519fd0135c9d1d2825b2308c7a993cd16332b ARM: dts: rockchip: Fix the timer clocks order
1f87415a2891959b4d4e48f162bd9d03a195540b ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
0981e5fd0d067d506d84e00fb8e46254d6bc3866 ARM: dts: rockchip: Fix power-controller node names for rk3288
0c9ade4fd66e9f08039567ed96886f0108bda386 arm64: dts: rockchip: Fix power-controller node names for rk3328
f7039f19037602729213f6b4a453ee5ab645ff7b reset: ti-syscon: fix to_ti_syscon_reset_data macro
2ebd7be6d144ec6f5a7cd5afe49f27c022f9d79f ARM: brcmstb: dts: fix NAND nodes names
fa6cf74c4f05669bc81bda3765688bc38cf6082c ARM: Cygnus: dts: fix NAND nodes names
7a64fe10b5fa55c92a825a5c7169465c605e85a2 ARM: NSP: dts: fix NAND nodes names
95860b63d833f82e8d8f83b9935182e17d22d134 ARM: dts: BCM63xx: Fix NAND nodes names
b626e10db85fffd2800861ab9f56f66dd31045b4 ARM: dts: Hurricane 2: Fix NAND nodes names
3e379cff6aaf7e0f33610ea97ed5460eed74d35d ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
0e4c3eeabd2db4195c2bd4fa7b52a18d8f3988dc ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
14e485e6c240659e4580b410df1381146742f862 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
0853dabb4746cc6e44f514a96a13ca11b498d02d ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
1ba5136769e259a7140ae5c53d519c1ead256f54 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
03ea09c91c64418fda638b0fd0a060c779f69c65 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
4f387016354327722f9ecd0b6753482534efe0bf arm64: dts: juno: Update SCPI nodes as per the YAML schema
1336e9d41237f0ee5b04d523f082e4769f4ada65 ARM: dts: rockchip: fix supply properties in io-domains nodes
9167324ed676f29f42b5880369109d9dc9adc336 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
8749e39f4979dea46bd9a8c1e1fedd492320281a ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
7993cbc6f024ae8b705f77c0a03629fd294bbdc6 soc/tegra: fuse: Fix Tegra234-only builds
6e8d905224d90449f2a6d9ade37bdf1198ba7365 arm64: dts: ls208xa: remove bus-num from dspi node
b9bd2199d8996984691a10607644ba3aece393f2 thermal/core: Correct function name thermal_zone_device_unregister()
f00e4a1340bb5101ccc13aa83be17ad7a4c15cf9 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
0e6632084ea1b320e416e7e286bbe9d0e43cbf3e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
7bca3377e8b2c340b7cf72b8fce3a7ff6ea0c754 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
78103a214f90f75feba787c538eaa150a59805dc scsi: libsas: Add LUN number check in .slave_alloc callback
4ffbe54f0aa9d995165b89e9f4ced077037e900c scsi: libfc: Fix array index out of bound exception
70fac05e3f8366905b9ccdc5bbe52a1c4c26bb10 sched/fair: Fix CFS bandwidth hrtimer expiry type
a88517e01852efacd94a8d5768862fe8f4000441 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
a8bda450cf877ed5c7cda1ca7ccb372856cb129a dm writecache: return the exact table values that were set
3c59c863023e702c226672ab4520212f312eb2ff dm writecache: fix writing beyond end of underlying device when shrinking
1f60fc856929bf841fb59a8518ebc24a5151a2bd net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
25ef994eb26927e68e739bcac0107097625afcd4 net: ipv6: fix return value of ip6_skb_dst_mtu
52aaee8251781411a2143ce68be20cd51bc221d2 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
a7a6060f186ed40a48411dacf2957de16c5dd5e5 net: bridge: sync fdb to new unicast-filtering ports
21beee8053865c3f33fde596f9f14849456365be net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
0f40d968dc9cb1e73cb98a286b3d0669f24dfb2e net: moxa: fix UAF in moxart_mac_probe
c60b00b470c02427db588d41ba72d4ad7e5b1cea net: qcom/emac: fix UAF in emac_remove
e96d19dd0b62e22cc4e7cbf3440552bbd5e30585 net: ti: fix UAF in tlan_remove_one
6d9e6f119e7b8d8bb38a9c62f18fe4727b01762d net: send SYNACK packet with accepted fwmark
385b44c7c6b4a6c8900629bd63885e58fa8e2b06 net: validate lwtstate->data before returning from skb_tunnel_info()
4a24072cb263b8cd3e19912246fc0af5e25e9100 dma-buf/sync_file: Don't leak fences on merge failure
e2b4ab8c8da6b756c6704981571f75bd1f661fff tcp: annotate data races around tp->mtu_info
acef10451265a2e41fb3ed2578d4cd73f77b2e90 ipv6: tcp: drop silly ICMPv6 packet too big messages
d491266434a417693de94dca47f688782af5dc9e bpftool: Properly close va_list 'ap' by va_end() on error
23cbdb6ed86da1460656f84a6e41eed6a221572c udp: annotate data races around unix_sk(sk)->gso_size
6726cbf0e6a94da16bd620aeb5a5dc9f5429edfc net: ip_tunnel: fix mtu calculation for ETHER tunnel devices

--===============4964799684614205854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c40dd6f5d898-77102538684f.txt

7a317e799a89df771eb24927d31b998f1f2f62c2 ARM: brcmstb: dts: fix NAND nodes names
16a74eafe93e484d96d27ed0b26f19df88caa996 ARM: dts: BCM63xx: Fix NAND nodes names
86f74936a29a0d42c28c5815f3884c2d676aa925 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
5780d306cf8f8176d1c2dbaca63657c13ef6160b ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
05569472eca0e68c6900ed8337236d983a800ef4 thermal/core: Correct function name thermal_zone_device_unregister()
bee74ab90b373a5455a9a9fdae1c072718593230 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
1f2aa13877176362a66ee4cff61408d2d864bd9a scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
49d0570ed5019e22bbc28e046c9a07a7b77a76d9 sched/fair: Fix CFS bandwidth hrtimer expiry type
87761a4f835ac4aed112a0151a34f8e65be4f928 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
ae470039daf65f91fd51b3a27c35b8b0e9a43a79 x86/fpu: Make init_fpstate correct with optimized XSAVE
669a8567b9b580b1e412be5f1ea2865585b8393f net: ipv6: fix return value of ip6_skb_dst_mtu
6120f09b9eb25672e935c98f94b6d3d7d7a19b1b net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
4c06547184ddb35bad2e5973e4bd1b16e6f899a2 net: moxa: fix UAF in moxart_mac_probe
d91d1f1e078b93be4ab1ed11a96fccf10de35220 net: ti: fix UAF in tlan_remove_one
215904e316cd3811d1ea99d050eb239864bac685 net: validate lwtstate->data before returning from skb_tunnel_info()
7362f76dec5627f71747558fda8feb8457ef874a tcp: annotate data races around tp->mtu_info
77102538684ff30b1bb475b5e3e224004fc7a157 ipv6: tcp: drop silly ICMPv6 packet too big messages

--===============4964799684614205854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc2788ccf4e4-52dfc1cb4b08.txt

26cf23b013104c99008c1d8200e68e55e5cc2065 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
63f7eeae56b45c243bbdf20e82b06bd230d9a205 ARM: dts: rockchip: Fix power-controller node names for rk3288
2c2f82d7986ffc21c69e77e1debc89d62f21b647 reset: ti-syscon: fix to_ti_syscon_reset_data macro
4fd277831380e5b3ae8be5ace11d10f8ef83651e ARM: brcmstb: dts: fix NAND nodes names
d5a164710e89dd463718ce697c84139d8f6dc36c ARM: dts: BCM63xx: Fix NAND nodes names
a12a8464f258c22186c11e99db2b89a8d93d71aa ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
f538aaec44be968477f327a2a4422f36c1f36851 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
90c6e6d8084d5173c87f5c2b9ef895db3633e8d6 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
9eea7bff3c55002e040b2c1260983df6867e3e54 arm64: dts: juno: Update SCPI nodes as per the YAML schema
255d9ee763fd7cb958fbbffad30372df150f6431 thermal/core: Correct function name thermal_zone_device_unregister()
be0bba1633c2b8650e45a4a2b4b17228e87729db kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
3cc6164a48639818a6b19a49612eb0bf7aca2fd5 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
a7cd8020f2c117c2e210dfffe19b51c6857818b6 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
2418f9d45c1c8cd4be91bc2dc43c319b29927272 sched/fair: Fix CFS bandwidth hrtimer expiry type
48a11060e623d4a4516ef6aefd598da510b01e78 net: ipv6: fix return value of ip6_skb_dst_mtu
7367005098a6a0cddeb1767589c61ea3a487a068 net: bridge: sync fdb to new unicast-filtering ports
2cb86d8bebdf5d3412a5288ff2978d6403cc453e net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
639090de41cb55619fb21563bfa4ea7691470aee net: moxa: fix UAF in moxart_mac_probe
40a048c0c83f4d87fe18962ef7623814943bfe76 net: qcom/emac: fix UAF in emac_remove
1cfbc0a862a50906c76c4e8b6be2cf13620edc98 net: ti: fix UAF in tlan_remove_one
0505a66f06128208269ec6670e9cc4947d973f87 net: validate lwtstate->data before returning from skb_tunnel_info()
d93536fc218f763cb556cd4f1a78ed51cea33419 tcp: annotate data races around tp->mtu_info
52dfc1cb4b08b277a06c16327437b409211198c9 ipv6: tcp: drop silly ICMPv6 packet too big messages

--===============4964799684614205854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c5cb67dccf3-8d17780039f6.txt

aa676474dd3ca1b87ad57d5a6f3b115d790f51e7 ARM: dts: gemini: rename mdio to the right name
8a46679901f91d3a9b998fbe6d0fd61203bce7ba ARM: dts: gemini: add device_type on pci
e0fd5ff41681f12c063b4c4cc936072d0c6c5219 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
01d3d924bc060c5667704ef4e71ef4402569e964 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
5d182ae25e588e09f278ac5891a10f0135b5016c arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
a4a54ac57a571998abf299ca225050196492ef75 ARM: dts: rockchip: Fix the timer clocks order
0d6fa651668676cf50bedbf614e30c08aa5d8399 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
be7fcc09cafa4769f702081dfb7ef9cdd3713a08 ARM: dts: rockchip: Fix power-controller node names for rk3066a
4acadbe33273b0ddc2ec9714ea70b60a293a08a7 ARM: dts: rockchip: Fix power-controller node names for rk3188
97bdedfdfdb3af2045ba9a712f516c3d8cc21523 ARM: dts: rockchip: Fix power-controller node names for rk3288
bbcca1888e389997054407c3d73549c9d36a7916 arm64: dts: rockchip: Fix power-controller node names for px30
ee7dfff264c7782dc003010d69df2d137b770e09 arm64: dts: rockchip: Fix power-controller node names for rk3328
830363f2dd840641ae0ed67ce4ab145c14419093 arm64: dts: rockchip: Fix power-controller node names for rk3399
ea7ec314896cd0bc1ea0acd294b36bf5d45d9f6a reset: ti-syscon: fix to_ti_syscon_reset_data macro
34979b9a05f9caf25ae0c0660f48369a9ff027a7 ARM: brcmstb: dts: fix NAND nodes names
5f98a032dc963d9d21bbc1409d8587124f79f628 ARM: Cygnus: dts: fix NAND nodes names
085ed057512513d36c9ffb1cdf95f22078cf2196 ARM: NSP: dts: fix NAND nodes names
e9d4b15003c0b47af9a41ed3bf93b3a5efd6dc20 ARM: dts: BCM63xx: Fix NAND nodes names
30617b801c158d4d33361d67ce864c4fb96104c7 ARM: dts: Hurricane 2: Fix NAND nodes names
f954478e66aa78fc2a062c13884a49e1dd8e0047 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
7547feaa14f7d67ba9d7476d1406c2ef13e90cec ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
9c64abad460ee7b24c2978d038b9b0809d618262 arm64: dts: rockchip: fix regulator-gpio states array
6ee22b202dfc050623d9bcadc608f7014836feae ARM: dts: ux500: Fix interrupt cells
48dafc7c69a6584fd172a2701672429820bb7e67 ARM: dts: ux500: Rename gpio-controller node
da6b6903d2e192342e648c51bbe37f0f2701c143 ARM: dts: ux500: Fix orientation of accelerometer
793a717027406a6c2bb3d6186b666617d97e19e5 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
4b1307cb3150a51b69b1aa35cd4b6b9b1398f94e rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
013499264e6d77097a6158ae6cdff12f70f59f31 kbuild: sink stdout from cmd for silent build
c650adc7aea61d01814f134159c5de5fd57d5d9d ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
39d159d9d828d3feee3d04d0309fe3d394340891 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
d2d122112ad56e910f05e5c26f425bb5030ad3c2 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
a5ef3a6cf41d351ddf176f3700dde1ec127ba60e ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
d14b04c282200cb48704d1a623b185092a421629 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
9b717f7541f3091e3a1d25c013dae7e1c96d9662 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
cd43b4000bf896f9d0915acd52b1746b0753b7d5 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
22666568cba376209e343989e7163284a065a3ae arm64: dts: qcom: sc7180: Move rmtfs memory region
b50aa5f245123e9211de36987e029efa3ebd92c2 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
7cb0386170681e49779299bc28ed48e2cb8aae25 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
ec56fba447c48c22a435a9e32ffcd9be0d16a69e ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
8530d741f8bd8340d1dfca5a047e99ba7141c3da ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
cbac40932fa249fb036618f9052ba7e3fafa0ec3 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
87560bd07eba9f99771163f9707edd8a3b927a18 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
f9c27bbbf1affcca80a68dd5ae9ed47beccb8106 memory: tegra: Fix compilation warnings on 64bit platforms
b30cc92df17c6c5f5c6836b4a7fb8be077b1e8a0 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
90054f2bf2c3be16dc45c2fb43a4124184303e14 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
1fdb35af7c8418d0954ac259faa2bced88559118 ARM: dts: bcm283x: Fix up MMC node names
a10c403af6849ca1e18a311b2fdb83e5a6d7a14d ARM: dts: bcm283x: Fix up GPIO LED node names
de650323ad6c6d449e2487e74494a008d58a19e7 arm64: dts: juno: Update SCPI nodes as per the YAML schema
53b6e827181dbc330be9f545c0f2beb650ba45e4 ARM: dts: rockchip: fix supply properties in io-domains nodes
8d49331da4a1eac60b74d54191e5fadae7db942c ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
613b7421ac52b9ef16655629fd6bb6f873ffa5d8 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
ff590cdd49a3dca62a17cd62ce36004e072bad46 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
862d5c1006cd06eca353ded236a1b3b3abeaa026 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
2e17388637122f3ba92c3cfc8893c350dd84e9a6 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
9fed9794228ea9830b4986a6e561975e89871b3d ARM: dts: stm32: fix stpmic node for stm32mp1 boards
36cdd39d115f548a08a89fab0d7604b06a9114e3 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
4e5abfb4c0457a1d645899be179e3e21b3b2591c soc/tegra: fuse: Fix Tegra234-only builds
4b34d25a722cfa6588461264973b2e3e54b8b97f firmware: tegra: bpmp: Fix Tegra234-only builds
56e0e93d28024e366a53dbe8dd61d9c330b12121 arm64: dts: ls208xa: remove bus-num from dspi node
5c24eff474c616793ebd93d26f5483a95ecbe8a4 arm64: dts: imx8mq: assign PCIe clocks
ec241551f06b030aaa4ec5a7eb3b3eb3bb8d4881 thermal/core: Correct function name thermal_zone_device_unregister()
3611f69f7887716f917a15c0d87d542eafac2a76 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
14057e30ed1849eab7218f216f5c0b955a3808dc thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
dedfe3dd1497aa58e71e718e444c909e2dea5d5d thermal/drivers/sprd: Add missing of_node_put for loop iteration
e6a9e80b39b324affd79f2467af61080508dd28f kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
1811b954ff4d160462b4e3f97eb8237c50c3563d arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
dd97652f2c176bdbbef9bc605d8e7032b27fc582 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
2354d384f1cb72a9e13815c838f6eb53a892866b scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
edbdcc82ddb25a87c0be452bf57c874be89b15a5 scsi: libsas: Add LUN number check in .slave_alloc callback
705a9e5bed65b0f5ccd11c1392a69b31007e2485 scsi: libfc: Fix array index out of bound exception
f375e25a5f77cffcc422c921915997f2f85188c3 scsi: qedf: Add check to synchronize abort and flush
308e64f5aea798c4f6da78cec912e9a8dc2c4556 sched/fair: Fix CFS bandwidth hrtimer expiry type
8edadd2a7077be3a80a798a5c7b52422bd503007 perf/x86/intel/uncore: Clean up error handling path of iio mapping
24b5767cd9e9dc02edba41c896f54717922d9521 thermal/core/thermal_of: Stop zone device before unregistering it
d4d35796f900b70a662b8c1daff886afbee7452f s390/traps: do not test MONITOR CALL without CONFIG_BUG
a79346023c10dcd69d161306d3009f57d941d21e s390: introduce proper type handling call_on_stack() macro
cfc040f068c244005e8770d5f6ed1912bb141159 cifs: prevent NULL deref in cifs_compose_mount_options()
b25dccd709d5c0a1b51e37241ed0d5dbf966e728 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
b93d70667034e7d198d942c649f3aa8ff0101c11 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
a0ac47f8fc2b3ef1df41cbf7c45d1b4fefac8738 Revert "swap: fix do_swap_page() race with swapoff"
32c639dc331350733b33101ad4a3b4bc30a0df56 f2fs: Show casefolding support only when supported
a6ce97753e944e3d925ec5321e1c1acceed57db6 mm/thp: simplify copying of huge zero page pmd when fork
660e6dd8ec0385a4e5406bdb293dd5446f5f410b mm/userfaultfd: fix uffd-wp special cases for fork()
a063c33b0a4e8f648342397304f954f4e812d562 mm/page_alloc: fix memory map initialization for descending nodes
02ad989f086efc96d4da0781714e1f2c28e0d11e usb: cdns3: Enable TDL_CHK only for OUT ep
95c469db39062635115f9727ff92337dd04c3c49 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
fcc78a07c672cc5d6789173efbf130c8c8f0d1e1 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
80b53849927dccfa9992f732c174ce37884ea61e net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
d0095d66e170eb6981b098a812296f51b18b0cbf net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
a9646580342cd5f08ea82f41619a6221c08d896d net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
09749f390844e7428db43927509fba6103e953f0 net: ipv6: fix return value of ip6_skb_dst_mtu
186be4524715980788b6cf262a5b0a42f5875745 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
bbde4cb371a55c767ab87aabf0199b38448519ed net/sched: act_ct: fix err check for nf_conntrack_confirm
c4f082ee0164f84e9d26b47c28421434d4135498 vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
3dfb69b828110d116794367e9ef8cb57e0c02687 net/sched: act_ct: remove and free nf_table callbacks
cc192ccad8eab28b7c73413cabaa7c5034a8db01 net: bridge: sync fdb to new unicast-filtering ports
99e1bb4ed81440df55dc3f99720d05e55488a0c2 net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
881ac8e96fc94cc18ef629b8918c3dae4e9392c0 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
7a4ba1c41eddc999b57fc79521c0cc938bd3fb2d net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
021b6b337767fbcf9ae5fde8840abba62931a898 net: moxa: fix UAF in moxart_mac_probe
51f332be87151c63bf7faeb3da28b59cd77fe721 net: qcom/emac: fix UAF in emac_remove
2c704e62645c0ed951f1d27d11b7b989dc9e8f80 net: ti: fix UAF in tlan_remove_one
18da1bcf75574264f3b41f90f78cd9720b109632 net: send SYNACK packet with accepted fwmark
850a4386ab2aa8505953d9873737c9f939c2b122 net: validate lwtstate->data before returning from skb_tunnel_info()
4170449bb071bc08b3cc9c6e7bcf9a7bd82b6814 Revert "mm/shmem: fix shmem_swapin() race with swapoff"
0924ba232f5a356fa1f3efd20fc1598c868bc945 net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
b771dd76903085e15fcba57b6667b3c2c2cea682 net: fddi: fix UAF in fza_probe
24be2082209d05a08df5aa5dead3d6d204bea6ec dma-buf/sync_file: Don't leak fences on merge failure
f7538884ebe12c4a213255f0513a3c115b6e3cbb kbuild: do not suppress Kconfig prompts for silent build
ea0590098886e0a3808abbf9c0c8cbb4c95b121f ARM: dts: aspeed: Fix AST2600 machines line names
d5814e8fe9b94d39ee2f387d9f641d7d1ce50c19 ARM: dts: tacoma: Add phase corrections for eMMC
6325280a59fe1287212485ad525e5cba6338441c tcp: consistently disable header prediction for mptcp
09e4900d02a1d415870ed8c20cb50cfb59fc406f tcp: annotate data races around tp->mtu_info
355f5de7ede24c2785ed61f1cc1928ca8ad587f3 tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
e0a8fbd7fc44a8f1c35f9ced61f6219e47102ae6 ipv6: tcp: drop silly ICMPv6 packet too big messages
32cfde94d62cbe4df2f9889dc7b5f032f9d7e44b tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
7a17daafd115e81d5c2805a65415ab00581da912 tools: bpf: Fix error in 'make -C tools/ bpf_install'
292a2e2833735f0e12087d8fa591ccfe1d677216 bpftool: Properly close va_list 'ap' by va_end() on error
333631ba5857122773727a689089418f5fb83fd7 bpf: Track subprog poke descriptors correctly and fix use-after-free
fa61a529561ee6568a2262af71ea75af17881537 perf test bpf: Free obj_buf
64c899bfac02b974d19908e68576117b6542eda7 drm/panel: nt35510: Do not fail if DSI read fails
8d17780039f6740a3ecb454b670e76693ad36de5 udp: annotate data races around unix_sk(sk)->gso_size

--===============4964799684614205854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eae05e2c64ef-dc3c8a70d7f1.txt

c9d9b7ea2417aff6c7a6f8369bc76a9f63ecbce8 ARM: dts: gemini: rename mdio to the right name
e5c79a60e95883ab96ca818313ec9810d4e57ccb ARM: dts: gemini: add device_type on pci
1dd59b06cb0bc07e9366e2a36d73e3782af433a4 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
e2e6671d22aee70cde6d9dc8eb7ac1b4f2e3415b ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
d7808e54c4b1fd02cdcfb2f6862168b96e73c1a9 arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
305d68fbf7ab9cf024757cc7a5efaa753b43a96a arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
e3ece0ee9c1dacd5046af25b579c8c5e8fa62bdb ARM: dts: rockchip: Fix the timer clocks order
54036dfb1712c64c4f633b474f42fa5308a8b12e ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
86643467feacc3b0ae575a59232a22678dad164a ARM: dts: rockchip: Fix power-controller node names for rk3066a
e7d63485ae56e3228ad38565ff9518d08c8fbc66 ARM: dts: rockchip: Fix power-controller node names for rk3188
eea02184ed17d50f54c08fca48ddd10a439d1fbe ARM: dts: rockchip: Fix power-controller node names for rk3288
15e29c76e9f86d0ff1427fb100698fd53c54a606 arm64: dts: rockchip: Fix power-controller node names for px30
fa5fa859242b5655ea4500d5eccd831da8aa2b1b arm64: dts: rockchip: Fix power-controller node names for rk3328
59a517d566ffeb3afbc1cec59c1b353413f1ce21 arm64: dts: rockchip: Fix power-controller node names for rk3399
737970e2043314096fecf5da9f4c8141c6d667e1 reset: ti-syscon: fix to_ti_syscon_reset_data macro
aa6066d5ae3372536dfae8db64cc675c5296025d ARM: dts: BCM5301X: Fix NAND nodes names
118e2ecd4da2d2767a7151a3d4b51967ecc15ac9 ARM: brcmstb: dts: fix NAND nodes names
5e7ef36920e819430c4afe66e156b1b37e6fc606 ARM: Cygnus: dts: fix NAND nodes names
80a4e005b1926f58e0fba6f38de0449b73b010e5 ARM: NSP: dts: fix NAND nodes names
07943f2c6ac4cec24031fe150548aec57915f94d ARM: dts: BCM63xx: Fix NAND nodes names
71b161ecfc7b9e43e40add51fcc0e094bcf529cf ARM: dts: Hurricane 2: Fix NAND nodes names
1cf2259cd5af8c81c0c3cc6375364d43db1ab088 ARM: dts: BCM5301X: Fix pinmux subnodes names
762bc5f66304610f7cbe3ec01c89262e6746ddd3 soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
dc0f6fa930d2c22955a3ee220e481e15795f0b38 soc: mediatek: add missing MODULE_DEVICE_TABLE
4a31c2bb4c2a27578ff32b5634a26ada86a8e691 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
0bf6f9527d3c18fe81b3c118516a04609cf89ebb ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
49be15c20bcca74b6b166d5eae5a21da929dddc9 arm64: dts: rockchip: fix regulator-gpio states array
883cf21bb6b6552647ad5e7b5f5162c93002a2d6 ARM: dts: ux500: Fix interrupt cells
2b0660fee6cd69a6a4a435958e4e15f8f5805953 ARM: dts: ux500: Rename gpio-controller node
f815e77dcde31b08a5a2a9c5ef23556a9eb95d5e ARM: dts: ux500: Fix orientation of accelerometer
e9bea811af5c3261be35981985059931e1c56612 ARM: dts: ux500: Fix some compatible strings
77bf0f9a1132d70d389fdbeedb52c9ff7272d128 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
534da3afe36691b49a583eef6b4322215ccf346b ARM: dts: ux500: Fix orientation of Janice accelerometer
085c7cfa3f06ce8a99c8c5110ba685dfd6c7b63a rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
f485b0df4692e804627c40835ec8f0a15bdc860c arm64: dts: renesas: beacon: Fix USB extal reference
15f6bcaa2a5ebb23ea3ef18a96142672d17bb4ce arm64: dts: renesas: beacon: Fix USB ref clock references
eed9e164f2a3cdd692f580281c278ab9d59be147 kbuild: sink stdout from cmd for silent build
ba1eaec8d92530aa0cee485414ad0e1e40208526 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
9d922abbc8d5df2b9653fc513ee9ffc48eb48c8a ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
4e6c88fc544fb808ed22b87db49b404b3f355e36 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
e660b839f2821455c4fb0977254ff3dab2bd0220 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
4a42b48304f75bcbd5a2068d68fc9fba2b2a3f0f arm64: tegra: Add PMU node for Tegra194
28ef7e4c7008d1384811cf220cc2375aa9350916 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
25d002ae97cd1c196d959d2076e0bd0f101ed0ad ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
296b6ceaf605f70985ca4952f098e0830f8e11b6 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
b556e790eb3bd51e6c0949ab43903955a8cafc5e arm64: dts: qcom: sm8350: fix the node unit addresses
7565b634601dfe4524e12d5e0b1e2ce1de0cba97 arm64: dts: qcom: sm8250: fix display nodes
fe7a37d2080ca09375042007a4542a1da512741a arm64: dts: qcom: sc7180: Move rmtfs memory region
d4fb4921f8ccb9e371091229715cdbf479e244a5 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
cd6aed50e597416968ce4944fd207ea64189fbd7 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
e414744a998a156f672e08e0bf27a3d685fefc03 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
c5f39d347f26cb3217668fc6f557d2b36bf6a4e4 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
808aae683b3f1314b3cd8154dd5285df7045ff23 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
5ce2d3e49ec32039eb09e57a0c142a31e7042a91 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
339710a0618e33bc8a1ce4911588ffa36e0a6192 memory: tegra: Fix compilation warnings on 64bit platforms
6ca44ab619650884a986f8f333bfa69b178b0de9 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
f460d2d2556b4a33959f84e2b542c58157c937f9 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
124153bb504b808a698f559e41cbbb0a4f811d2e ARM: dts: aspeed: Everest: Fix cable card PCA chips
43c23932d28ec0ba1f73f2cede4bdff69d44e13f ARM: dts: bcm283x: Fix up MMC node names
f516bcd9c21523e9882ba3a7ee599e785a6a1e3d ARM: dts: bcm283x: Fix up GPIO LED node names
3952d7b2789da8b482e2ad2dde0f1f4f6a4f6b56 i3c: master: svc: drop free_irq of devm_request_irq allocated irq
c92c26a815adb7878b61656af5a9329473abee2e arm64: dts: juno: Update SCPI nodes as per the YAML schema
bf5ce2450ddfea3c8b10ce6b84f9a8072fed5af7 ARM: dts: rockchip: fix supply properties in io-domains nodes
d3083b4240654132a7325e7981d4a9977dd404d1 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
45ae3ca7d64a367a9d08687de5bf37ad1d078ad1 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
9574b8177797d41a1a07faa7fe172ebf71e383af ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
49dcf37cac9f4d49e2415ed8cd3d6bcf9d24deaa ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
c1978c4bb2b4a4adf0f6060c961a8464278aab3a ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
a8c3ea38a04a28c93a5eef57701153479679b6be ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
dfc606b4d42e5e48ab39236085638e52bccc80ec ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
b39b26daa25bf146c8aaa25941b8c3304f728fbe ARM: dts: stm32: fix stpmic node for stm32mp1 boards
6df6602d15a329f80246a1fdffc798c0d6ca5a02 arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
8edc5f1fa70c6413f189e2c2a5a85e11efab8b05 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
fd865fbc8f493b494db2472613a0290206806f12 soc/tegra: fuse: Fix Tegra234-only builds
22fdd1f778df4b3339933fb37e1b3aa11e3a3273 firmware: tegra: bpmp: Fix Tegra234-only builds
9db256a852623f9bf16b38cea481c08532ccda91 arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
ddb6088575325dbf17635aefbfd6dcc7ecfe5f48 arm64: dts: ls208xa: remove bus-num from dspi node
08b85457483fc21cca54830f3f7cd9aa613a12ec arm64: dts: imx8mn-beacon-som: Assign PMIC clock
53f036b37fa61707e81b544c2082763e8e6dd9d0 arm64: dts: imx8mq: assign PCIe clocks
7216e59642cd38920669554954c47e54757a7e90 arm64: dts: imx8: conn: fix enet clock setting
76a6ca746050f216ac63a3fd039ba76cf720b324 thermal/core: Correct function name thermal_zone_device_unregister()
dc25003ea1ac41962d7227bd9574069c798fc7ed thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
b84697a69a2cdfc5493f5d97cab103da7faf494d thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
0889049cf05093d639844e9dc8a386168ad923ec thermal/drivers/sprd: Add missing of_node_put for loop iteration
ee525296668be4b7e835ceffbc6d77da48e185d8 arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
917837ce0bd0d9942c5edcd744534dd7fcd9ce62 arm64: dts: qcom: sm8150: Disable Adreno and modem by default
900f4ed92f86787c87e91634716d47516ddea49d kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
287f774819a46b2bf63c07496c1503015db5b635 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
7f4e6109ae4d35893051007e9b6f507a22bebc8e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
eb2e11e4c0b746573e9a2043e070ce2b2237529d scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
006333fd6723b01e077bd22db63949e6c03c6310 scsi: libsas: Add LUN number check in .slave_alloc callback
3e1f1b7228728c3a5549e11da851236f01a0c6d2 scsi: libfc: Fix array index out of bound exception
5405382bddac26836db750acd2b78494812e02fe scsi: qedf: Add check to synchronize abort and flush
068045227bd08bc0cebc1d38583c5f25d59ed771 sched/fair: Fix CFS bandwidth hrtimer expiry type
29b7eb499674f4fda878aea368e71a4335a13f1a perf/x86/intel/uncore: Clean up error handling path of iio mapping
fecf8b2218b75900f0fcbd6725122ad7e2a63db2 thermal/core/thermal_of: Stop zone device before unregistering it
cad594d127aef35a7de1e8244b29aacb1b631644 s390/traps: do not test MONITOR CALL without CONFIG_BUG
37e1ef288eab0a46e36832a2798a818773f631b5 s390: introduce proper type handling call_on_stack() macro
ce0c435293297df61808ccdf9f4ef4d214e12687 cifs: prevent NULL deref in cifs_compose_mount_options()
689d4ec5a83ee94e085f3ab79eed9a3dca111984 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
2b869d6daf7219650fcde2ec5b684c96d9864aad arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
32ae850072d18c4b7d6806f895832d1b91ea7a89 Revert "swap: fix do_swap_page() race with swapoff"
c78ce258868f5dccb15edb535a5e878cf71f4e18 Revert "mm/shmem: fix shmem_swapin() race with swapoff"
739285a68db50928468a3089bf227d21e0c1740e mm/thp: simplify copying of huge zero page pmd when fork
5ad3bd661a8aae3a82ffb45b6233e7a60520ef6e mm/userfaultfd: fix uffd-wp special cases for fork()
7fa0dec8956374cf601a25dc3ce4608d8425e766 f2fs: Show casefolding support only when supported
ef68c00d3ecfdb3bed522b08ae29ec43f8e83b3b net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
adfb54aec7163aee50853101a31bcd35aa2e5053 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
84c1b9903ab0fdee649ec8cdca9dd5bce40200d5 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
435b8846c1cbdbb23d3581c55e92d4ceb64565c2 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
4b464523d68daac4e9810ea33598cefc0ba92d15 net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
27368516edcb46e5a02f959616c85fefa8b1b3fa net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
f04f0422e8314688f60a6ca53072b1be2e3f7e0f net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
28405721ce9802eb0f3ee7b551efc14f1764834c net: ipv6: fix return value of ip6_skb_dst_mtu
11b9fec638cfb36d9c0d7ab3781fa3e7582f7027 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
3670392c870e3bdd6e4a38d296543244b2341e9f net/sched: act_ct: fix err check for nf_conntrack_confirm
5bff4e18cf7e48b141322d77535df292e39f8609 netfilter: nf_tables: Fix dereference of null pointer flow
3d8e0cf7e64a962da7487325f492feb43589b5fc vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
c0f6cf610ac5112be8dd14af76f33b1814cde1d7 net/sched: act_ct: remove and free nf_table callbacks
f408b6b6b32aa3d76228addc6ec61dddaad4599b net: bridge: sync fdb to new unicast-filtering ports
7d5671395499a979b291f2867741aaebffa51aea net: marvell: always set skb_shared_info in mvneta_swbm_add_rx_fragment
d7a57da75aaf8cf18805691d7739fb8317ac2210 net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
7d6a439e267de237130390b3dac5fd5967f0c6d1 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
5a4adc4d2eb1dfcbff6b5d87297c2baf3b5f7383 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
2d328f0c392a6b26d090017fbeb0ed3dff9e6e0d net: moxa: fix UAF in moxart_mac_probe
b7c75c4aa84eb7f44e07eaad86994873b58254ad net: qcom/emac: fix UAF in emac_remove
f99809e35726b60386b59656d5e583541d34b0b0 net: ti: fix UAF in tlan_remove_one
f0c5343f88d7928a574e1b8788d81e0bbee29b49 net: send SYNACK packet with accepted fwmark
8b604633675a4a00e1ac4b909e6e091d1514313f net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
970953258f633fbdf16f0b519c4a853be6303880 net: validate lwtstate->data before returning from skb_tunnel_info()
d8ee43455739fd783fae9ae853b5ee44b25799ec net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
c76e598e712a02fcd2f2cc78bba4f46b85f731d1 net: fddi: fix UAF in fza_probe
e2a0e2ad8e301e0a14b4eb9636d297504a977417 dma-buf/sync_file: Don't leak fences on merge failure
d03153ec6f381b7da86b92257079772c3a2a77da kbuild: do not suppress Kconfig prompts for silent build
df7f8bcef5518d53e7cdfb5a8324fb0d6b98421b vboxsf: Honor excl flag to the dir-inode create op
f4693fb2a19a15b7cfd9f2939464b482ec762b2b vboxsf: Make vboxsf_dir_create() return the handle for the created file
57ea8b2c5f7a55b2e5d1ed69eb0ea29f5144c244 vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
a58b5ef405e0dcb522c9a408445a9ed4a62bdabc vboxsf: Add support for the atomic_open directory-inode op
13ced7e320f7b1499d8cef1f88c7bd64d6b602c6 ARM: dts: aspeed: Fix AST2600 machines line names
30959e7788b7e9f78915b876fc55d4602d5235ee ARM: dts: tacoma: Add phase corrections for eMMC
ea70ce27a941f5fc1ed5c04b08ac5a6161f1e04a ARM: dts: everest: Add phase corrections for eMMC
8b0a9c4c652e080366d06213bc99afb79a54d330 tcp: consistently disable header prediction for mptcp
5634d6861cc238ada45f05650800cc3f11d8e222 tcp: annotate data races around tp->mtu_info
aede20cc67146039d44d1bce8d17f99c66f7050e tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
f18882fa32929aa98bfa81eadad4d9013d9dc75f ipv6: tcp: drop silly ICMPv6 packet too big messages
fd73dcd511e20db0031ad21f14103c9793d11a51 tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
2fcd223c117f6330c149deaeff9f1bd95fa6348d tools: bpf: Fix error in 'make -C tools/ bpf_install'
77b6dc73f2b7d82c97c7f69c83353c7357bfe72f bpftool: Properly close va_list 'ap' by va_end() on error
0ab4b8ea225175084e38cab6f958284974bd3ee3 bpf: Track subprog poke descriptors correctly and fix use-after-free
0cd32f3130ef60fd8b2e6f24f235aad8f82bc832 perf test bpf: Free obj_buf
bb8ddf8ce845bc702a2c9358ab7b7e8c0ea035ed drm/panel: nt35510: Do not fail if DSI read fails
24a19e88b3ac9ae238cf9b9f0df8e88ec0c62dbe firmware: arm_scmi: Avoid padding in sensor message structure
b25781872b6c9537efc26ed95b954213623600dc udp: annotate data races around unix_sk(sk)->gso_size
588baa852a64c041ef8a7f3d7dc89d07b852a4af udp: properly flush normal packet at GRO time
dc3c8a70d7f1ab3d26077c29f18bdf6dabafb1df mt76: mt7921: continue to probe driver when fw already downloaded

--===============4964799684614205854==--
