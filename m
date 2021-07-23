Content-Type: multipart/mixed; boundary="===============6143421298188015657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Jul 2021 12:19:57 -0000
Message-Id: <162704279709.8156.8809744577213649539@gitolite.kernel.org>

--===============6143421298188015657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6cdb9f8bc2b2fac88ba16485adf502d4b96dc848
    new: 8291ce1198d2f04349cb66e30dd8eca4f9ea1711
    log: revlist-6cdb9f8bc2b2-8291ce1198d2.txt
  - ref: refs/heads/queue/4.19
    old: d60381c96e1dd3ceeeb9b46090d2fd7957311072
    new: e6628dab75ece83f87f0aabda3492b1c68031b4d
    log: revlist-d60381c96e1d-e6628dab75ec.txt
  - ref: refs/heads/queue/4.4
    old: 4d9e29c2fac948e1380f346a4e9b928a6da0eac0
    new: 144102a3596a72d238b9ef768bb7aecb3efaac73
    log: revlist-4d9e29c2fac9-144102a3596a.txt
  - ref: refs/heads/queue/4.9
    old: e3941815b2671084bbb01178450c9e1a63446f3e
    new: 1fa85228ca7e69f8a70c409fde4dbdb69f8dedde
    log: revlist-e3941815b267-1fa85228ca7e.txt
  - ref: refs/heads/queue/5.10
    old: c7603cd6c337d1b563b97d9ddab73e157bb4b724
    new: 9821f32d9c362ae85cba162a61076af81ffb1d3b
    log: revlist-c7603cd6c337-9821f32d9c36.txt
  - ref: refs/heads/queue/5.13
    old: 9f06663c91b8574eac4934200821e0b7af02254d
    new: e3b5bf0956ede2ac276b13b7fd1bf17a5a760924
    log: revlist-9f06663c91b8-e3b5bf0956ed.txt
  - ref: refs/heads/queue/5.4
    old: 738aadf661ad77ef13b2da1889d39cef24834a75
    new: f339372bde310e814dd0aca2ab72b68f397aeb98
    log: revlist-738aadf661ad-f339372bde31.txt

--===============6143421298188015657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cdb9f8bc2b2-8291ce1198d2.txt

0cc532ab7ac5dcc2d99d7785deb6e71e902fdbf6 ARM: dts: gemini: add device_type on pci
6617941b84f26f8076ead987485623939e391292 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
748d92f7a7d8becbc11e8ffc46383cf2431a9b03 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
72b9668bdf49838ab39f0ef30c72d37e8c84abc7 ARM: dts: rockchip: Fix the timer clocks order
2ca01553910569499f63f301c47425287e21081b ARM: dts: rockchip: Fix power-controller node names for rk3288
ee7ddd3b49c704836dbd74b5295fc09e76a8e04f arm64: dts: rockchip: Fix power-controller node names for rk3328
695c5c800681eabf8c1df9f3213cd314644d8e5e reset: ti-syscon: fix to_ti_syscon_reset_data macro
3d4304ed8add214bf544ea57b6992b2e32121d64 ARM: brcmstb: dts: fix NAND nodes names
7f09d6db473bce4995f959f8f4e24a10305f6e95 ARM: Cygnus: dts: fix NAND nodes names
e13da14a3748f844af7d31c090d3cb65f52a611d ARM: NSP: dts: fix NAND nodes names
697a99b633ced52f43aebd2eb7497ea8e3bdaa18 ARM: dts: BCM63xx: Fix NAND nodes names
6d2dba6266b449cd9d6dbd627c4324ee2d60147b ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
4e824d52c95debeb93bb068b612a932550b5cbba ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
5c1cca95d234800834e105f11619f7524aacbaae ARM: dts: stm32: fix RCC node name on stm32f429 MCU
7727114c136ca572b2c71259ba68cdc7919697aa arm64: dts: juno: Update SCPI nodes as per the YAML schema
7a71dbdaab6ed12700048dc84c70b24924110c88 arm64: dts: ls208xa: remove bus-num from dspi node
186ed427caf75671568c5a24fb9643cc0fb0c449 thermal/core: Correct function name thermal_zone_device_unregister()
05bbf973702a50ff22e223587a4c74bf3f4408f0 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
93bb7b667b8f1faa581d4091ecb4f8d60e664701 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
70f2d4ca61ebfbc1d833d71c1ff76d370292415c scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
b375d75a73d75f417e35f1084ee86f95e20c7d3b scsi: libfc: Fix array index out of bound exception
654c37e0526ffb4054d4711ad674133f7b28d90b sched/fair: Fix CFS bandwidth hrtimer expiry type
5cca531578e27cfba1b0b672ce5a3b9f260dae5f net: ipv6: fix return value of ip6_skb_dst_mtu
8215663ab4047ad5996ba6965f335fec109eaaa2 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
e766659cdf31fc28268c5bf42c6fb072dde0a21c net: bridge: sync fdb to new unicast-filtering ports
feebc00aa87333efcf61fbadc49d76b77cb42c4a net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
2c40a73627135410230db172bfb90c2c7344f043 net: moxa: fix UAF in moxart_mac_probe
730b63dab3cda42f0503d92b82889ba1e1c75852 net: qcom/emac: fix UAF in emac_remove
ab830de64aa031aa6d5c637fab58cb9a2f7c79bf net: ti: fix UAF in tlan_remove_one
32119d14e150dc5ced2335e8c74170d225dcb094 net: send SYNACK packet with accepted fwmark
10f94ed04c15ec8d5d44fcd144da2b10ab89604f net: validate lwtstate->data before returning from skb_tunnel_info()
41d37aa5350a6da700f88109221f242466e279d3 dma-buf/sync_file: Don't leak fences on merge failure
d0d0c943244381ab89374cc861d0b36403514e2d tcp: annotate data races around tp->mtu_info
8291ce1198d2f04349cb66e30dd8eca4f9ea1711 ipv6: tcp: drop silly ICMPv6 packet too big messages

--===============6143421298188015657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d60381c96e1d-e6628dab75ec.txt

4ff8918fa411c8ea6f690ca1edf09d2d18b68718 ARM: dts: gemini: rename mdio to the right name
7a8dc3499d47f847d03738743b9044604d84e382 ARM: dts: gemini: add device_type on pci
c122f463fc3e7b553a737016180cf24010b40622 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
9071c07da13d8888e65bb10f6b5090476fc4027d arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
30202259c67450d4316011370ad596ebbd72f003 ARM: dts: rockchip: Fix the timer clocks order
53bef3ad87b5a94c4c92bf45530bd5129a309d87 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
790689c4da9fca7c04bbd1d687da9138780863ed ARM: dts: rockchip: Fix power-controller node names for rk3288
6375b818de91ace085c88d661a6f23c5575c5847 arm64: dts: rockchip: Fix power-controller node names for rk3328
5173a38fad14529b38b584d4b446b8cb2bfd9216 reset: ti-syscon: fix to_ti_syscon_reset_data macro
2e0ee8a3fae32855e875c3e72d805968cf286305 ARM: brcmstb: dts: fix NAND nodes names
c1ae2206d904275a3b292d55e614cf84b2d34d8d ARM: Cygnus: dts: fix NAND nodes names
92d407dab1dd6908248461162823c8a7539c9fdd ARM: NSP: dts: fix NAND nodes names
33dbea313596354fe48f23bdd974568e086ada9e ARM: dts: BCM63xx: Fix NAND nodes names
30364234fceaa403022b6ed772af4ac8e6f11af4 ARM: dts: Hurricane 2: Fix NAND nodes names
af154d0e7c8bbf7933f267065441af4b9b368a8f ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
50993505813afdf85617b69961610dcee805fc28 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
0184067f4b6a646c503a3a0fe174843beb109a53 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
fe63e235d288911f24d29d82a7abeea1d0e43ad5 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
a9c9c2d2670100e379f579d63cff25f4f9524523 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
b78d89b630e95358eabf1874b0fa1a3643859ea6 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
906468f5a64e3a4667c6e450c556c17e18d335eb arm64: dts: juno: Update SCPI nodes as per the YAML schema
ba935fba95800b568fd28d2f8f4becfc6193d536 ARM: dts: rockchip: fix supply properties in io-domains nodes
e71cf9c9ed29aa53850c6eb138732183d2364dc2 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
d2d0f2528ad8ab6afed09bca1f88eba92e31fca5 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
82b456f0ebe60e9e22db2e1d3be15335c19705f2 soc/tegra: fuse: Fix Tegra234-only builds
2485544078e86b975306b244c38896f5c1664c4c arm64: dts: ls208xa: remove bus-num from dspi node
16fbfc1a185c64e387369677f8cf706c872fe272 thermal/core: Correct function name thermal_zone_device_unregister()
efb258d771ae487c8eeed70b1b5de7c9a47c5111 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
0809e9dd4c00abf9843aaecdb91fda6b720f99d2 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
9b710c352773636cac1a0475b2ecbc9147882b45 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
cd4659a46f399cacb07a01ab505b897b85029ccc scsi: libsas: Add LUN number check in .slave_alloc callback
0970088bb3eddb971c1863cab9b72c946978c6e3 scsi: libfc: Fix array index out of bound exception
33cd2235ecd15bc7d30bb793b5ba2c07cd720410 sched/fair: Fix CFS bandwidth hrtimer expiry type
1c7500cb1cee07f642051567db10d4e41a0bb079 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
393fda0b1c8107d01bbe219c4c69008a873e7546 dm writecache: return the exact table values that were set
6b757ca8e9d0762104afed7b48bb150664a307a5 dm writecache: fix writing beyond end of underlying device when shrinking
d8ae4a84bb7afef292b6ffe4707ef8b001bf1973 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
eaea17c4d151bc9973f3dd0635d7f415b5554ea3 net: ipv6: fix return value of ip6_skb_dst_mtu
650b297ff99b00277c6131829395011b7d2d235d netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
9ad3eb781f5a78d2917177ed1e24bf7343111dcd net: bridge: sync fdb to new unicast-filtering ports
173f6cd5e8c709b94a0bb8906fd10d334aed685e net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
dfdf9169ce83b93a415b3e129706a4ec4569b3d8 net: moxa: fix UAF in moxart_mac_probe
5bb343505a45d43620ec4776ceee77b866d90cdb net: qcom/emac: fix UAF in emac_remove
7d79b6e9493a1978afca703958d248d1a281a956 net: ti: fix UAF in tlan_remove_one
baa1ee9328b8645bc423d85f9bf368bc398d54e4 net: send SYNACK packet with accepted fwmark
51ee1f1463b381b935b0a1d60a6a44b1168b4fee net: validate lwtstate->data before returning from skb_tunnel_info()
1be1e632f70bb04adbbc45040c7842b083176b89 dma-buf/sync_file: Don't leak fences on merge failure
812125a8460f3c5293a1830ab911addecdea2ca9 tcp: annotate data races around tp->mtu_info
3636b8fcef76fb81e4e2c4c55b083c3317e2ffc0 ipv6: tcp: drop silly ICMPv6 packet too big messages
39a7a82cf7496360085a1669db670eec3c904b1d bpftool: Properly close va_list 'ap' by va_end() on error
26d4120b53134d3fcfedeae3907297d926f8d9e4 udp: annotate data races around unix_sk(sk)->gso_size
e6628dab75ece83f87f0aabda3492b1c68031b4d net: ip_tunnel: fix mtu calculation for ETHER tunnel devices

--===============6143421298188015657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d9e29c2fac9-144102a3596a.txt

c54df7fc64a9ee96b2b0077c3a5e6ee799f9cc9c ARM: brcmstb: dts: fix NAND nodes names
e4c8676d0dc653f5d6f943f09b8b857306350ae6 ARM: dts: BCM63xx: Fix NAND nodes names
5cc664314d8ae37400a9cf6884af18b2fe657ef8 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
731d4caff8b115442e51dbd3fa87b6f7788f2fd8 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
0185d3b1ee92bb2f9df03cbba81340d9e5cb318a thermal/core: Correct function name thermal_zone_device_unregister()
e9cd4d9250d44b6779687a20042ffceb02118118 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
9478b5339247da405a127e73910ae6f107e3b4d4 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
3e8e0466841db12d7278c02bb327a674956653db sched/fair: Fix CFS bandwidth hrtimer expiry type
1c99501a22a1535fe081d366d4ab09b6f20be52a Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
68d8a1ca72fc4eac27bfa60138bd857145b69063 x86/fpu: Make init_fpstate correct with optimized XSAVE
86bd7435fdb2b7d9856bf3a5134ffbb481322863 net: ipv6: fix return value of ip6_skb_dst_mtu
9745759e41d2dc704af88b2a9e153939bfbc6e8d net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
da1dae0506baa097631ce34f45d805354a76a7a4 net: moxa: fix UAF in moxart_mac_probe
43eee07721b793d713fdac00282cd9d1ebcfc79d net: ti: fix UAF in tlan_remove_one
22fde54f4008d8d5aa0e44d5d655ba092b618519 net: validate lwtstate->data before returning from skb_tunnel_info()
a1abeef71d843a7c35624db0139fb736f47d8491 tcp: annotate data races around tp->mtu_info
144102a3596a72d238b9ef768bb7aecb3efaac73 ipv6: tcp: drop silly ICMPv6 packet too big messages

--===============6143421298188015657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3941815b267-1fa85228ca7e.txt

d0a7f1a8cccbb4da25ad013d0549ac0c29675234 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
003ca198c621b9ebb3551ae64bcc53f649b0fdc5 ARM: dts: rockchip: Fix power-controller node names for rk3288
afc9d6285af516253246d4563f4afc0612de6c59 reset: ti-syscon: fix to_ti_syscon_reset_data macro
f590e97529329f089e081c51aca9b14bd4c2afed ARM: brcmstb: dts: fix NAND nodes names
8ee5e38a06f2316ee2141cb468e4dbc334de5e9b ARM: dts: BCM63xx: Fix NAND nodes names
32f9a70fa7e277737ec392981d6ad48760d0a85d ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
4d1b48d5abeacf7838dd9d2967567b6c4fd321ef ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
5b1f7adf4276402e477144a2940e9d31ffa88b5d ARM: dts: stm32: fix RCC node name on stm32f429 MCU
55a49beb10daa9001a4dc4a1b38ede508d733b0b arm64: dts: juno: Update SCPI nodes as per the YAML schema
86ae0a933fab1c692993a91aee5ffbfb7d01a6bb thermal/core: Correct function name thermal_zone_device_unregister()
6dfb0222053480db725d3d523591abd8628eba9e kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
9f4ecb7cebc021414cb06cb84b5807e3e9f1383f rtc: max77686: Do not enforce (incorrect) interrupt trigger type
1c9679dbd57d95ad75d3e0e4180050ea32029bbc scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
c92343e52bff1300b8e80066691023155d4b84b0 sched/fair: Fix CFS bandwidth hrtimer expiry type
d26b6e0a1130e426d1332a20be37a19084c56845 net: ipv6: fix return value of ip6_skb_dst_mtu
ea77036421a47b00a9d3ded9688a092ae161324b net: bridge: sync fdb to new unicast-filtering ports
a2959611b8c0985d565d0d11eb3041ba11b673e4 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
09ba6e15257f80a47fccacb47b95db42ed792320 net: moxa: fix UAF in moxart_mac_probe
074cbf555b1687a472769473b10b4db335da9af3 net: qcom/emac: fix UAF in emac_remove
c62f8f2a845b5dac49f47ccd6807f0fd0a8620ee net: ti: fix UAF in tlan_remove_one
3205c92982426a6be03b53744dccff06f9458684 net: validate lwtstate->data before returning from skb_tunnel_info()
ed12bc0483db20e07d9c338ecdc5db26d459819e tcp: annotate data races around tp->mtu_info
1fa85228ca7e69f8a70c409fde4dbdb69f8dedde ipv6: tcp: drop silly ICMPv6 packet too big messages

--===============6143421298188015657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7603cd6c337-9821f32d9c36.txt

3611e0405d8b43298f2d2f64f067c2ad3dcf0e0d ARM: dts: gemini: rename mdio to the right name
af2fbefa0d1c699466469d375b0199e72b99782c ARM: dts: gemini: add device_type on pci
d845191c631beb4af31a69db27f83abad8f5c624 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
6635783968529e06c789ca8b7e57345ae3dfa4e7 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
1f7d9a84d45ab18ab7ae5f5019c80e264300ca8f arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
ef7a81001c03b7644023592ba5c35307046cfb3d ARM: dts: rockchip: Fix the timer clocks order
c4ef3651ee8ea8ead439beb87871dec34803ddec ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
251704a5e1a2a4a31359c31a5a98b1c26fc59ad5 ARM: dts: rockchip: Fix power-controller node names for rk3066a
d9aefba268fdbdfa0fe8acabb41cb6facb20a9af ARM: dts: rockchip: Fix power-controller node names for rk3188
cf6f2f9ecd79f9e21472e1effc655c289a52d75d ARM: dts: rockchip: Fix power-controller node names for rk3288
ef944bae19a0aae5c886ced7f66009e687420efb arm64: dts: rockchip: Fix power-controller node names for px30
00bb1efd343b19eaff4f671e1039cb8d37e9a8be arm64: dts: rockchip: Fix power-controller node names for rk3328
5eb83d11de161aa46e772ae7d396017593eb01e0 arm64: dts: rockchip: Fix power-controller node names for rk3399
0debae0898fe19df324204e2814d6dd030f1e5dc reset: ti-syscon: fix to_ti_syscon_reset_data macro
e964f7e62ab456e3dd89f585368c80f5d45851ee ARM: brcmstb: dts: fix NAND nodes names
3e77741b66e24e372b7b738be06746c898263246 ARM: Cygnus: dts: fix NAND nodes names
9af5c98a0c042437a52db759dd1a9efa47965ab1 ARM: NSP: dts: fix NAND nodes names
f557298723c2857b9d26af5c968578b5a8ffd41f ARM: dts: BCM63xx: Fix NAND nodes names
b76bf152039ba68366d389e61fd2e661fb4ba547 ARM: dts: Hurricane 2: Fix NAND nodes names
b4a336cfe3723b22c76181a293df0eedc8ab176b ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
1cfe3be6d4752a0bd73df2e2f5589c734d9f627b ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
d8ac0bf328627b1bd0a747876b1987f96bfcbabe arm64: dts: rockchip: fix regulator-gpio states array
b947a5466158bd20d7429fc058dbca4580184849 ARM: dts: ux500: Fix interrupt cells
dc024b6a83790d802658f3f417c75231759cff3b ARM: dts: ux500: Rename gpio-controller node
6b78b089ec609681c16590296883c525e089643a ARM: dts: ux500: Fix orientation of accelerometer
61511491174dcc4c855f6b4469fa96d7436fe3d6 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
07bf36c1c4328c133cd2799ff01ce1e89b64e35a rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
57b797f13d6cf1cf23d7aaf11c3c53af191dcfb4 kbuild: sink stdout from cmd for silent build
52b33ff5550e22d72c8e58bc852c48470e0f13df ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
890baaaa557b75eaa4c9a81a834e08b9d76982c3 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
895c81b46af679a883c2d2913cab4c35342afcc9 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
4af8ae9d8695eebcfe3bc5c49401cfe920a6f236 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
33306130f57195f650c95d8e920d32805ef6f5d6 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
3e8e1f92c89c38a1c94e7216cef10c3306f7b4a9 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
ca50bf011007d7dbc7a8d1747b76e56a132e666c ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
7ba9a6f804a825f14fe5ee1b0892a8d3a08f0061 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
5ecc21a011cbb37cdd756e0de887921b6b6db4c9 arm64: dts: qcom: sc7180: Move rmtfs memory region
0770cae9dde0a21c52689f7bffe18e1fd5ecf1de ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
5e9e0f99eb71f831576649b83f0c4794022780bc ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
05fd28fd938a7f14415d39cb1c15c4381e6131b7 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
298c3202cef1b6c01d396d87943fac6588993254 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
29803feab36ce7d05140cd8b791468676b262e87 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
40b3e8b6db12cae32dcfb367e679ba96bc2d8f57 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
c5a98c914b0b02f9c06711327c273b679f717910 memory: tegra: Fix compilation warnings on 64bit platforms
edc666fb093ee9e9b94a3fa7d43ac9e8230b2c31 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
6fc1d823a97e92b1343d16da2d1fbcd0f00e5a52 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
82b360ad46da154e2425941b2851a36c4ba3ccef ARM: dts: bcm283x: Fix up MMC node names
ae895e79a7089315b0d99f0bb41529e922b5e4cd ARM: dts: bcm283x: Fix up GPIO LED node names
b8a6fc019fe96cfd2ad71ca49dc8d8912e33ffe4 arm64: dts: juno: Update SCPI nodes as per the YAML schema
55511da213bb2cc5bd4dede2862f4e30f212f11e ARM: dts: rockchip: fix supply properties in io-domains nodes
08ef27147483a3740ff8c46a93067c6372924a0b ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
bf3c68a36db4062a044af00902c9dca3bf6edc1d ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
ccb4b8c5d4bba7174347b415e337085d6c0774ae ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
4fe00cfcfad26f4674ea3cc3ca438ef0e9f33dd8 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
ab4556e2ac44e71b50eb849cb610493bb157c685 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
4f78f4dd7c47f5d0d5acf75ece0d33a062c77967 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
f043b37e127b31296cba15793ecd7e60cfa9c5fa ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
c33207c8b8804a996455966496e04bbdce7b80ed soc/tegra: fuse: Fix Tegra234-only builds
ba54c4bdd2f3f2f39cf8a2f50d8edf10129da276 firmware: tegra: bpmp: Fix Tegra234-only builds
8ddc8adc5ad400dce325d6587633fc5996952032 arm64: dts: ls208xa: remove bus-num from dspi node
e88b65a6fd2f9f0066bf442ce4572c7b0f2845d7 arm64: dts: imx8mq: assign PCIe clocks
88c1bcbbd546582e859925716430cef0dea7f04a thermal/core: Correct function name thermal_zone_device_unregister()
a29a3a7b49dd2444d53ef2876db8b2b9ee94f7c3 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
759beeceba036d2893845d819fc993a11cc2ea6b thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
3a48a2313494a14a6cd6098d5a82faf21e22af1a thermal/drivers/sprd: Add missing of_node_put for loop iteration
a4158273ba73eb5eca8d92a1eddb90f83871454c kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
1743e03a5f2e408196ccd9a8090b5629fd861fb1 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
b50b62a5524e61396e3ad493dab17323c80641af rtc: max77686: Do not enforce (incorrect) interrupt trigger type
2c0a56af83529dc9d86e13db8cbc8344ad0246b0 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
68bef84f55201854013e8e8437ab28b1e7acd31d scsi: libsas: Add LUN number check in .slave_alloc callback
0778a0bc69fc263a44491811cf6d2aea11d506fc scsi: libfc: Fix array index out of bound exception
b5b610d7c9bc9748f92606a465800ed08bb7a785 scsi: qedf: Add check to synchronize abort and flush
f85573f03e107a33839ba3341f42d8223d3174cb sched/fair: Fix CFS bandwidth hrtimer expiry type
57f5e14618f9b69691345c2bfb65044ca7956ef6 perf/x86/intel/uncore: Clean up error handling path of iio mapping
a692c8a2618b0ca7cf2daf632e99dee97cc1068b thermal/core/thermal_of: Stop zone device before unregistering it
bc2ddc79cf22f956994e3f6c4da3f7d0b4f02dad s390/traps: do not test MONITOR CALL without CONFIG_BUG
cee870fbd9af8a0b7a9e8f805ce99890ada9b340 s390: introduce proper type handling call_on_stack() macro
05ddb7183f2070cd8f17d8d82756ee3d55c049a0 cifs: prevent NULL deref in cifs_compose_mount_options()
b29ab5d3d05182d91b70472621b4a080df7a9a7e firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
954a0e8b5ababb73307dabd133162eaa7840d704 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
50104577ef91a31be3f5b21a648984954852c0bf Revert "swap: fix do_swap_page() race with swapoff"
8102b1faf90f61d40c11f206e3277ea34f3a1a77 f2fs: Show casefolding support only when supported
77950c752fcfe2ad04eb5f6b8cea1834b49540de mm/thp: simplify copying of huge zero page pmd when fork
4a1f2b9ea5b054c200d23a977dbd5cfe92195a8c mm/userfaultfd: fix uffd-wp special cases for fork()
2275f2092df49ff16264ca2f1dd4a4d3a7419b7a mm/page_alloc: fix memory map initialization for descending nodes
dd80e724f750c0e7993342d8be1c0a17864383d1 usb: cdns3: Enable TDL_CHK only for OUT ep
6fd122b75e0dc9c06101fb9e5348bac40a2976a9 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
b13a38ab05ecbb665820da936f9712930b2e3d7a net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
fe3f3bbc5986626365352f67372e90cd4f04582b net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
9e4875cdd6b4e9ed60ea95f100539ef24691fa7e net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
ba54174338c05a86930b3e9c4c4a06a3478d25a5 net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
967c19cb75d74a569e752fe4bdd8df32d8c7f47f net: ipv6: fix return value of ip6_skb_dst_mtu
06dc7d42110e4ffd93a13a5273f8e58bc1e48db8 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
61db4c912c5ef552c5890d9b55f9400bafadbd56 net/sched: act_ct: fix err check for nf_conntrack_confirm
14046f09a3abad89f946546452e4a6cf5132e934 vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
7972f2ef275849f24093cf8657136575146114aa net/sched: act_ct: remove and free nf_table callbacks
e7e6f1fa6d0be3beefd9293f2abae4b5d4e33fb1 net: bridge: sync fdb to new unicast-filtering ports
76b903320152538f5be090ba760a1ecf623b0fa5 net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
cd22c193b2be07034f58a04006601d32a492df30 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
cd21e25b54d2abed4b67af9fa2e676ec26b18266 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
7bdf07076561f388ef1b4b8d220db370eb4c5d4a net: moxa: fix UAF in moxart_mac_probe
7e825dece0f6f0fc2c54328f5e1c6b9d41e534d2 net: qcom/emac: fix UAF in emac_remove
03995dcfbc3b1b511d8f592968739071ad329d07 net: ti: fix UAF in tlan_remove_one
2702f16a2042a507893b574872377ee6621bcfa4 net: send SYNACK packet with accepted fwmark
f436393c3adb26b8ecd83c267f4487f73192a686 net: validate lwtstate->data before returning from skb_tunnel_info()
6ab6fe2cc18d980fae47a0cc512bfc3bf7d1e9f1 Revert "mm/shmem: fix shmem_swapin() race with swapoff"
992b78c433fc71cf6711f51daf16f1d5e4845012 net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
70c4465668aef0a96b114fa6272ae0a03dc8e7e5 net: fddi: fix UAF in fza_probe
839c487d975ccaaf795eab604173ca6b58f53e4f dma-buf/sync_file: Don't leak fences on merge failure
4869edc855052350befda9a1f492e5b8c4a183f5 kbuild: do not suppress Kconfig prompts for silent build
eca324ff77c3b98b3b5d9278fd35696ea997db13 ARM: dts: aspeed: Fix AST2600 machines line names
2c24430b755fcad7f7bdfd3d542b5ca2c66a6c33 ARM: dts: tacoma: Add phase corrections for eMMC
18998975060efc5adb26d083ea9ca0535e23a738 tcp: consistently disable header prediction for mptcp
36a40f2815697629283f85f159dd59b2359a69be tcp: annotate data races around tp->mtu_info
80ff06e98096fc8e61991f4852bb68c0f051ab6f tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
5d3653c29144ef08e7c35d68371b74287debc96b ipv6: tcp: drop silly ICMPv6 packet too big messages
7fa2c7f2c9583db2b12a51c7abe01189482d2ef5 tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
6d9d1c0ad26d713abc45189a249ff92b86818677 tools: bpf: Fix error in 'make -C tools/ bpf_install'
31508ef97315ea6ac7b1bb0ede91df31dfb2448a bpftool: Properly close va_list 'ap' by va_end() on error
31e5d82a43b35dc3320445a4be6d2b8b08844a48 bpf: Track subprog poke descriptors correctly and fix use-after-free
b4d45408a928fad7612e4f66f7f54b7b1ede9d17 perf test bpf: Free obj_buf
797a39b326c3956b47b9d27cb86c1b59c9215e08 drm/panel: nt35510: Do not fail if DSI read fails
9821f32d9c362ae85cba162a61076af81ffb1d3b udp: annotate data races around unix_sk(sk)->gso_size

--===============6143421298188015657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f06663c91b8-e3b5bf0956ed.txt

f4ce2a41bb157f70f8b7813e21757bde3a637bf3 ARM: dts: gemini: rename mdio to the right name
3effc14ba070bf012050bb2670d9eb8e0333287b ARM: dts: gemini: add device_type on pci
3d7f8b11a7c90c7bb4cf90cec22eccc9b1ed0103 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
5597ba8251acf88bd0916b5d85c90446042d9d0c ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
26285f83c67f113dddc95f5596b535ee18ac9417 arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
319713042421c4c1c00febea8093df6256cdec60 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
6ee99160a45e47d03f839f2a84570bcd8504af3c ARM: dts: rockchip: Fix the timer clocks order
5804fbcecc3ef645e7bd4a10c0d646c0ede90d11 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
696ed543b4caae5cac260834a4b133b2488634fc ARM: dts: rockchip: Fix power-controller node names for rk3066a
879311f955cb769f2187f3c4fb6d984da5484a8b ARM: dts: rockchip: Fix power-controller node names for rk3188
af94a7d2a3afbca6a084a826fae47609b914e925 ARM: dts: rockchip: Fix power-controller node names for rk3288
3bd610ac6e80d7d6e274ff081c2b70d0a83a6193 arm64: dts: rockchip: Fix power-controller node names for px30
06657b15d017b6b7218b3031841de11198a838d7 arm64: dts: rockchip: Fix power-controller node names for rk3328
9fce920ffdcf73bf499a5981d387fd516176578a arm64: dts: rockchip: Fix power-controller node names for rk3399
d12118f7be5c7fec9dc3d05ed2a54949e62128a6 reset: ti-syscon: fix to_ti_syscon_reset_data macro
bfa831445cd6bdc2326be8d6412fc8e140271a70 ARM: dts: BCM5301X: Fix NAND nodes names
4c466c1498662294a0426c7b3603fd82140c5a8c ARM: brcmstb: dts: fix NAND nodes names
18c2569030e75bd0da50bef9e026e20e98b9321f ARM: Cygnus: dts: fix NAND nodes names
cae8d5b01b91ddc9d3b5c754a499eb4bbece444f ARM: NSP: dts: fix NAND nodes names
79165a16ed56abd1d2bd733fea98c375fc128bab ARM: dts: BCM63xx: Fix NAND nodes names
a922f9c1fc72fe4cb4b91c4d0157689a248650a5 ARM: dts: Hurricane 2: Fix NAND nodes names
e94380cccbc58bda6db61afb6b3988ffde907216 ARM: dts: BCM5301X: Fix pinmux subnodes names
2567ffd3e6cd101a3d5ed3fc3f64581bd0332dab soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
58b8e5b6fd323c560db2c7f38a4cfcb1f34351f7 soc: mediatek: add missing MODULE_DEVICE_TABLE
66d816e696bc450946c766de31a135130c36da8e ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
c440f190fdb4c9d29df550f07f17cd92d51eef9c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
e381849866f204bb214ea7c43c79d50008882087 arm64: dts: rockchip: fix regulator-gpio states array
0bb651a8b01885f3571771af5493a38a710c3463 ARM: dts: ux500: Fix interrupt cells
5e7fc5474689413b5154157fcbe0f1469306dc6c ARM: dts: ux500: Rename gpio-controller node
4cf9a500f0ca5172ae214151d287cc85968f06a7 ARM: dts: ux500: Fix orientation of accelerometer
9cc4c779e0dcbf1172f7ed2b7a4bab5014bc92c5 ARM: dts: ux500: Fix some compatible strings
01efd6582c28964bc0d51e48ea4b867a8b407a35 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
bc87d4aee1781c9b1cd0e933debedcdeaef39998 ARM: dts: ux500: Fix orientation of Janice accelerometer
ba9e3b2bc39a849372ba34348dc9c2e3fd5a207e rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
7d61e06111a9aa5e277f256da681a2b720a68dbb arm64: dts: renesas: beacon: Fix USB extal reference
1cde93d7a3de663ae20090163c8daca2ea996cfa arm64: dts: renesas: beacon: Fix USB ref clock references
bfc402eb7d911354f115e995a9c512cc5b406af9 kbuild: sink stdout from cmd for silent build
0bc25038eab42bd9bc44357a2f898fedd42443e7 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
023bbbd0fbef5fcf91bd638b536d6b64f6e613a8 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
894dfd47ca58a909148ee321dcc70e773f2fae69 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
2b9da49e573baa62275878f8ae365d6ee4c49053 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
b3c9d53a23ab2d3dbd9b1c57a79fccb935e8ffd8 arm64: tegra: Add PMU node for Tegra194
e76f68bc8b439e037cab7ec85c2a1f9d18d3059e arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
0612334a6071e1d4579db5921b67f64ea6e002ad ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
9744dde756c80df769731c01e20e09f847d79f43 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
50bdc6a114f6477ea8f85955aab3a9f6ff8ebd0e arm64: dts: qcom: sm8350: fix the node unit addresses
264cbf7e235122a5ec86f84d48aaac491d53a0c2 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
d8a42b2f3e133a8f87c09d30c36377c64164de94 arm64: dts: qcom: sm8250: fix display nodes
b008499c7251c5f96084aed6100be09900f34fa0 arm64: dts: qcom: sc7180: Move rmtfs memory region
79761bc001575aae4459f4f58987e91df278094f ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
d86eed31a25f508e4fd836449e99c156d9bc7c69 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
ed461792d7c5b6363022cec3a98225eca09d55fe ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
7c9cef95cacdec6c71104e2ee394ab5e3c9adb8f ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
61f10ca0224286e1896d2439b773cad31e85b55e ARM: dts: stm32: fix RCC node name on stm32f429 MCU
6a84beff23c7081421335d676eaca8acdac80760 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
a36a0fc1e65964d6387b742a78bd8fbe78b2d235 memory: tegra: Fix compilation warnings on 64bit platforms
a2abb7fdfdfbe733b28e8c225ad429b5957aa6c1 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
ff8568a58ec82b41a8886df3e6d9bdb5a230e540 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
7554d9380fa57d3f0b1f68306dc7314ea08886a0 ARM: dts: aspeed: Everest: Fix cable card PCA chips
9936213f8c131b05d2a264781f571ff98b178d42 ARM: dts: bcm283x: Fix up MMC node names
46c43dcfe31295b6a8f82a3353ec7e36092c2a64 ARM: dts: bcm283x: Fix up GPIO LED node names
e9fe9e6b41c46fa82c90ded11a428313bbbb0f62 i3c: master: svc: drop free_irq of devm_request_irq allocated irq
a2170dcb6df0a6bba3b9b6a1918d60a4f564611b arm64: dts: juno: Update SCPI nodes as per the YAML schema
fef1c6b55c9a6ea187ac667aca27649763007bcc ARM: dts: rockchip: fix supply properties in io-domains nodes
04ff120239b3522d3149f05c6d46b12711c72811 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
585673bb1792f3d6333169685e61cf03789c1bc4 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
a8d7dbd2ec6015b0343b7b97f9ca0a06bc60fc3a ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
f65877d62e52c8d6bb2fbbffc3a060dd5854f34e ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
25dcb91d40cd37223964074c127b7ea92cff5a22 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
fe32d16ef6e587cbfdc113b3028aee2772d40c5a ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
b3cf913a2f33c9df96c961b7931cef3ce250959a ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
2ee7454469d213920cde1035e57e8bdf67f43ac5 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
f03365725d86c50e1df9625ea54727fd64fbaacd arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
2063fff2900c362df22caedd32b0b7d72933b97c ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
455f2d2220c07fb3aeb685cfb939ca9156121026 soc/tegra: fuse: Fix Tegra234-only builds
3d7632e835f5dd6d05734eb0124d9f02fb47de33 firmware: tegra: bpmp: Fix Tegra234-only builds
1599037f1bfaf7e52ed8090115466141a4f46848 arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
5f1fbac020ae50082056847594b41e122f7f06d7 arm64: dts: ls208xa: remove bus-num from dspi node
a413cd70cecc5d57bbe34d12b7a54d4d39775956 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
3cfb1114a4af06ec3728f424deffbe3fb170e3e4 arm64: dts: imx8mq: assign PCIe clocks
feaedd56adbcc5287aa3771f8e3dd137c34af41b arm64: dts: imx8: conn: fix enet clock setting
6ab03ff18c7726789341d4d9dfb96f5bfe0403c8 thermal/core: Correct function name thermal_zone_device_unregister()
0a856048e9525af9f83185da7906e5c4b5a00b90 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
bfcf7e2b16123e2bcd36eef5cc0883aead3c3812 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
2fcf48e6bdcdc776bd98e0bb0487da2e53f2c780 thermal/drivers/sprd: Add missing of_node_put for loop iteration
bd866520fc7c83e8ab8c59928df1592bc5d91ed2 arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
09af8e5a647074ce5fe45ddb5fb31f28b4d82146 arm64: dts: qcom: sm8150: Disable Adreno and modem by default
dd43f574bfb4adebd8cd33f1d2547b25d4e9f1aa kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
71d8b54359add494e92e15436379f47c0597dac3 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
7b97fa7d79dcad0440a4506d0219e97276edf9fa rtc: max77686: Do not enforce (incorrect) interrupt trigger type
dbad7c1226b341eac1e43690aae9fbe852c2cc77 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
81b4adec4ec3fca751db7fda39dd0ca1029384d3 scsi: libsas: Add LUN number check in .slave_alloc callback
0056d5f60f9859d9e1452f54b1b8a47b4090bb58 scsi: libfc: Fix array index out of bound exception
805a96bd2ae6c0cb9ac513dd7b954d684f0ff4ee scsi: qedf: Add check to synchronize abort and flush
df261ee4f4d529d7344cc1e73e7f052f0ce110dd sched/fair: Fix CFS bandwidth hrtimer expiry type
e084a01fee92369b421af595980ae725bacbb5c3 perf/x86/intel/uncore: Clean up error handling path of iio mapping
e2e186928af6534d288b591eaf40667357d179c3 thermal/core/thermal_of: Stop zone device before unregistering it
205fa7b0c05d2e02f73d808d9f1aeb087b88d4e5 s390/traps: do not test MONITOR CALL without CONFIG_BUG
401ca7043a95cb20209e5effb70e61c7edd75842 s390: introduce proper type handling call_on_stack() macro
c7f78f5b2a4542db21c5ad6fe97c84c0e429da86 cifs: prevent NULL deref in cifs_compose_mount_options()
aadfe56c12a16df8bb8d484c8c162757265d2d29 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
537ccc40aba5fadc92e9160c4628841eca5282d8 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
319623321404d0a9092c89c03a781066206b5d0d Revert "swap: fix do_swap_page() race with swapoff"
ecc30dba688b8ef8caaba83324a213a92e572778 Revert "mm/shmem: fix shmem_swapin() race with swapoff"
576d7486ffbccf427b16b6409910cb6ccc825fed mm/thp: simplify copying of huge zero page pmd when fork
51fe334ffe474536856f4b476db140f86f96e9e4 mm/userfaultfd: fix uffd-wp special cases for fork()
488abf275d44cf4f104003d9c23464d160479cc7 f2fs: Show casefolding support only when supported
1b9744b5b3115b041080e8397aed312564ed310b net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
110fe85d7a4470a7ec019cd86b9fe08af8242eb3 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
d457194bb263cfecbd7fa9e15c6e7b85ce652aae net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
530db524680fd91fa25480af7d672e912f92d58f net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
65f5553554d436879f35fa545a78b64ca7ab4e97 net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
96ad0b423e0e3d99d5e38566f600d3c53ffef3bf net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
4f1da14fce50a7a142dd19cbdcda8ede36d48cca net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
885a0d2b2c385de058ca6c1beb28ba479f88cf83 net: ipv6: fix return value of ip6_skb_dst_mtu
387746f9b790b27a731d33464a74f6867eb639cf netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
2ed9d9fcf2161855b8545c010dc4794b1f8cf7f9 net/sched: act_ct: fix err check for nf_conntrack_confirm
a66f7f1c8279a5ccbc500a49b34242463563ad40 netfilter: nf_tables: Fix dereference of null pointer flow
816b9dccee1d237adad9c668f3dd1ef7b2ea49a1 vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
6add15962d16fea4718ecafb6ee6c068313642a5 net/sched: act_ct: remove and free nf_table callbacks
a8e77cc42944434ab778b20807e51a3b9c8d304b net: bridge: sync fdb to new unicast-filtering ports
cd5cb865ca09f8b435e6e2fc7873b8fa8a5f8f0a net: marvell: always set skb_shared_info in mvneta_swbm_add_rx_fragment
48a80b444a170a081b63ffde37786aed9b5c343a net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
9021d3d00b535f3eb1fa7bed6d0b8c943aac590e net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
093097c01aab002c08fba06a729100f692185b1c net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
67247e31012adc30186f2e2b977d1b6fb88d6c17 net: moxa: fix UAF in moxart_mac_probe
35b6a86f24daba1a9f5b1e126b5dc70bdb843282 net: qcom/emac: fix UAF in emac_remove
529fe8406eb49c316fec9622493fa743de456c9b net: ti: fix UAF in tlan_remove_one
97585e6084759df5033bf5a171629245b6a348aa net: send SYNACK packet with accepted fwmark
3e2cf2875873b3e89e6bf2b9ae024380507adab4 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
d2bd0d514a3309075ecf5ffa3222d555f1ad5d75 net: validate lwtstate->data before returning from skb_tunnel_info()
8bb35fc6b02d93e6e4bef1bac7ff495ee0069a2c net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
303fba30a9de9b27aa592e706b4aa0a2b99f7aa7 net: fddi: fix UAF in fza_probe
46c0cee6a5750bbe6e5eb53ee6d1adbb759ccb84 dma-buf/sync_file: Don't leak fences on merge failure
2e8d91f76aadeb5a2d354953d18e1b37d4867295 kbuild: do not suppress Kconfig prompts for silent build
30066167f31f080f5a6112e291425e5d67009980 vboxsf: Honor excl flag to the dir-inode create op
2e7f44125766b7d7cf5f674800a83bd1281ba812 vboxsf: Make vboxsf_dir_create() return the handle for the created file
46ced56148c2dcf4f1c93549261b794d512eb515 vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
4d3be0f39a659d7fa24b32a026625379a2f76a2b vboxsf: Add support for the atomic_open directory-inode op
47ea921649226c9926e8f5d9f2b2a25f5662a548 ARM: dts: aspeed: Fix AST2600 machines line names
d185b01a30e39b07d507a532d2400364632a3787 ARM: dts: tacoma: Add phase corrections for eMMC
2ae0b5f538fc3bdc245e9966369e6c0878971811 ARM: dts: everest: Add phase corrections for eMMC
933c8fa27c50f5d668b46c3902dbff717517efc2 tcp: consistently disable header prediction for mptcp
8249e3bf6461e3c0d180c4b144bec3bff92fff0d tcp: annotate data races around tp->mtu_info
7c17fc283bbde28e0d5d328325a68c66f13343b1 tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
b98f50a182d94a448a63434363d0541754773e94 ipv6: tcp: drop silly ICMPv6 packet too big messages
990089aa19172c4262d310b3d5bef83d8416695a tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
74112d4e0f09a99246848bb25f03fc389641b33d tools: bpf: Fix error in 'make -C tools/ bpf_install'
dc520e74a90ffba314396f3a43e7a1a0b395262f bpftool: Properly close va_list 'ap' by va_end() on error
93385a979337c126f3c81b80b8c5f3ee31739bb4 bpf: Track subprog poke descriptors correctly and fix use-after-free
8c9c5161eb9977ff8f515345eed4d4b5783e5013 perf test bpf: Free obj_buf
203bd32350e5bdab4b07afde3abcfe0e8458b2a5 drm/panel: nt35510: Do not fail if DSI read fails
908264c257a47d7cbcae086549734ce9b861ba50 firmware: arm_scmi: Avoid padding in sensor message structure
beef1dedb3f223ea30b1e73126818090787eba7d udp: annotate data races around unix_sk(sk)->gso_size
07c2008cbbf2dc5af0c8c6edd8c0106dd044b6e1 udp: properly flush normal packet at GRO time
e3b5bf0956ede2ac276b13b7fd1bf17a5a760924 mt76: mt7921: continue to probe driver when fw already downloaded

--===============6143421298188015657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-738aadf661ad-f339372bde31.txt

3d0bca6c3c381e51de61aec00ce6373490d1e424 ARM: dts: gemini: rename mdio to the right name
fbf047aac4222946cea1ed47143e949a0fe315c7 ARM: dts: gemini: add device_type on pci
6538f76c5164851c00a8ce83290b5f5cfc9e8942 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
7c78866521d4ec7b6e315e1d5e3f40a279b54a3d arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
007f53fad6f812c5d3f5233cd8885c20968be67d ARM: dts: rockchip: Fix the timer clocks order
f56eb138ba1615261d077d22c0be9792a2523fee ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
5706b4580a9e63d23ae99095a01370ad2fe3f778 ARM: dts: rockchip: Fix power-controller node names for rk3066a
997fefb85e7b9624669cb63e9eede58f412b78e2 ARM: dts: rockchip: Fix power-controller node names for rk3188
eb27107918c4dff2b97b5fdbe1054cb4d5eb86fd ARM: dts: rockchip: Fix power-controller node names for rk3288
ea99b888dd9ff6398f8f477aba504234680c248c arm64: dts: rockchip: Fix power-controller node names for px30
1379a9c70afbc689700506c44d3fabb552bdfff4 arm64: dts: rockchip: Fix power-controller node names for rk3328
dab90099f425ec9d8d0884c21380af0d84e7be06 reset: ti-syscon: fix to_ti_syscon_reset_data macro
c7f1c1ce9427955846406815f0960327d446d222 ARM: brcmstb: dts: fix NAND nodes names
6fbdfe5c1b6a445207b397918b5392539268f99b ARM: Cygnus: dts: fix NAND nodes names
780b1694c6c91367f1b7f03da9f36ca9f7c02624 ARM: NSP: dts: fix NAND nodes names
f963e3f681107bfff695158af24c73ebdd47fe67 ARM: dts: BCM63xx: Fix NAND nodes names
df8bf7e9986e99cb25707e204e6a69ce430dd226 ARM: dts: Hurricane 2: Fix NAND nodes names
696364550e66554410bd0ed5e2c9e6eac9a5efac ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
52bbbad98ffaefc24f36af2caf6c68a3da92fd5a ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
b414c4021143c0949ad7bdf8d2473af3f1e85dfe rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
281a92afe8119e5319fe85263120ff12f4010cb8 kbuild: sink stdout from cmd for silent build
6b9ea861b1cd0282c43521f27461b8931ff60f3a ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
444dbe1a0e1841685dbdb49057c5950cc53d6f99 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
3848bee97686ce6c45494118d2b13f739f161d0c ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
53918f2561ea3ee0e1622d276e70fd141b4a0baa ARM: dts: stm32: fix RCC node name on stm32f429 MCU
40338c17f80f74f1cf82249e1fbd35ba6bc15a75 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
babc10b90c21b71670f5882ec9913d0de00a5b58 arm64: dts: juno: Update SCPI nodes as per the YAML schema
f32468a06f6265b3e2b8a3510534ba349a8e9eae ARM: dts: rockchip: fix supply properties in io-domains nodes
5e17f26c0ce215ab269a95a73c04209ba84ba3bd ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
66c551213231a8928f13f05cab3a5925a043743e ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
ffca27c906c44f17f8887f4d942009c1915ed601 soc/tegra: fuse: Fix Tegra234-only builds
7332cd23a7979706f3fe7daecc420670afa70cfa firmware: tegra: bpmp: Fix Tegra234-only builds
d8cbfa6ac62287325a48dbaed6ebf6067913f1ea arm64: dts: ls208xa: remove bus-num from dspi node
a999cad7a947018047853673d44cf890ff72fd62 arm64: dts: imx8mq: assign PCIe clocks
eb25cdf6cb178b29d8ad69d0d91eb3e8475aa77e thermal/core: Correct function name thermal_zone_device_unregister()
5f0f3c6bca377c94ede46123dcd1ed72c17b82c1 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
69afd68646f41d5b90f00c42c3df6f3050dbbfae rtc: max77686: Do not enforce (incorrect) interrupt trigger type
aacc8e1af95fe434494dc861988f183c3d9a0704 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
7f9495aa9125468b268cde2640dead1fc1d30652 scsi: libsas: Add LUN number check in .slave_alloc callback
08eff33219aedc63475324c80fb86307f1518e26 scsi: libfc: Fix array index out of bound exception
c0d5e11fc0e3e12edffdbe44f2a1822b898a5b7e scsi: qedf: Add check to synchronize abort and flush
b359788741ba93f68fc5f3491f8631f004fb34db sched/fair: Fix CFS bandwidth hrtimer expiry type
1dcdf0c918f4ae5dc1ef7d49519430b344787630 s390: introduce proper type handling call_on_stack() macro
fac99e2122ffda3cd68d1a58feaeb06bf9e73bd5 cifs: prevent NULL deref in cifs_compose_mount_options()
3e9079316a7bf88918beab971f1bf98dc1e3a2df arm64: dts: armada-3720-turris-mox: add firmware node
019a5208317df1090979c32974290aaab2d6ee55 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
1fb172fe05c7d27fd3d4d47c66052ea6b7c8f854 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
2bffbdcff4be9b5be4adb1046c00ee144fba8d94 f2fs: Show casefolding support only when supported
0ae01e6f7a4e84e3ba035da48a76745c91796a4b usb: cdns3: Enable TDL_CHK only for OUT ep
3ca90010b91c0f4ef9a3283a995b820d27109000 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
9dbb508d3537622475ebf057fd28c802167acc1c dm writecache: return the exact table values that were set
018c978eef227684003ec0c123b92243994fad47 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
d683ba80378a28b9927fb82fe137c003543a79c9 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
a96a428524bc0045ef3570cb3f7d1f72842124ba net: ipv6: fix return value of ip6_skb_dst_mtu
631140f7c06f91cfba93906af46a8629cb8f6b3e netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
dc6f148dc04986c6fe1c0e4f67617b8ae60fc18c net/sched: act_ct: fix err check for nf_conntrack_confirm
ebba63c707d5480aa59444672558851a1833d3fd net: bridge: sync fdb to new unicast-filtering ports
8539b2c003c51d1fc238b25ee28da095e26d5a7b net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
9f7b91b0d4d3f948cb07c600d45389d99c6f34ff net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
2c4490f3c2cf43d7e352f0f489b837decf220e38 net: moxa: fix UAF in moxart_mac_probe
1595605ab9f871d76e76beb188f32090ad0a2723 net: qcom/emac: fix UAF in emac_remove
494efb15f995558256cd304c29e5834e7f414b48 net: ti: fix UAF in tlan_remove_one
7b2c4468ebcc2c7341b7b3299126e64d93f765f3 net: send SYNACK packet with accepted fwmark
bbb113524d76e4ed3e0d8962feb018e8b3a11395 net: validate lwtstate->data before returning from skb_tunnel_info()
fc2f8c5f4d6780b50c4d036215b1feedc55d5421 net: fddi: fix UAF in fza_probe
bb19dbf9c41a0786d29e9abacd9835fcf2a2544b dma-buf/sync_file: Don't leak fences on merge failure
0372def9db58f1d9db6d095f3ee188d01a29a4d0 tcp: annotate data races around tp->mtu_info
6f106badbf9ec0bdd2dc9666bacfef754f38a9b5 ipv6: tcp: drop silly ICMPv6 packet too big messages
a64989a0e5c8a9ba24651cf8ab0efafa14d56313 bpftool: Properly close va_list 'ap' by va_end() on error
464b66389bfb3723a3ad63f3d5e2614c55eb619c perf test bpf: Free obj_buf
f339372bde310e814dd0aca2ab72b68f397aeb98 udp: annotate data races around unix_sk(sk)->gso_size

--===============6143421298188015657==--
