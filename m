Content-Type: multipart/mixed; boundary="===============0823287599729956133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Jul 2021 15:51:41 -0000
Message-Id: <162696910168.27646.15784109772957680426@gitolite.kernel.org>

--===============0823287599729956133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0301f54a9759ddcdc358883c2a66314d35eb1f57
    new: 51a2e5cd475911e9df23f8cde174726a92c67464
    log: revlist-0301f54a9759-51a2e5cd4759.txt
  - ref: refs/heads/queue/4.19
    old: ac53323b1f8f4110b91648c12193b5858243bdd4
    new: 0b1c58fbba285b8d8811e546d38ab19f5d88d654
    log: revlist-ac53323b1f8f-0b1c58fbba28.txt
  - ref: refs/heads/queue/4.4
    old: fb9ce6014670790d66c14e1932967ad7c69282dc
    new: 91ef3bfd659afaf791de9c9dcff5623a6f1affc7
    log: revlist-fb9ce6014670-91ef3bfd659a.txt
  - ref: refs/heads/queue/4.9
    old: cc388abe09583dc6b098eb178f91a53ab28bb2dd
    new: 1ed5aca005e14e39ad7ca0e7220ab9f00954fc2b
    log: revlist-cc388abe0958-1ed5aca005e1.txt
  - ref: refs/heads/queue/5.10
    old: a0005483be1d6287fe38bf6a58b69ead9d695ec9
    new: da0d74d7e2499ca0e4141751054f42272bb03408
    log: revlist-a0005483be1d-da0d74d7e249.txt
  - ref: refs/heads/queue/5.13
    old: c2d08ef4453eeb477a685454ced3f22a83334625
    new: 3efbe32dbf3bf0e19da43a8972f3f6582cc926e9
    log: revlist-c2d08ef4453e-3efbe32dbf3b.txt
  - ref: refs/heads/queue/5.4
    old: 54a8545d36d792865bafdc0912b4586cc7026c7a
    new: 62bf23ef55928f7cb8194c794ac94f97d955e604
    log: revlist-54a8545d36d7-62bf23ef5592.txt

--===============0823287599729956133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0301f54a9759-51a2e5cd4759.txt

93233a42d80b7ed38f1d3f519cdd0184add51124 ARM: dts: gemini: add device_type on pci
194136bb9e2b0f77268e875807fb53c2a51b6bee ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
77176ec596eab6d5795f6eba844e779b3213519b arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
1bcbc0c4107425f07269bc41ef6df45275173627 ARM: dts: rockchip: Fix the timer clocks order
1a0942c70a6b1b553daa5ca6af9d443a6ef205c6 ARM: dts: rockchip: Fix power-controller node names for rk3288
9b341f33319adea44b356911e4564a2a34fcf4c8 arm64: dts: rockchip: Fix power-controller node names for rk3328
ac52b4981f98b17ae7b6bcb81ec7bc399bac091e reset: ti-syscon: fix to_ti_syscon_reset_data macro
cb7a7e41fb6248c5ce6295e82f5b6117e1f291ba ARM: brcmstb: dts: fix NAND nodes names
02c8d41839d759fd5a5e33a6810021550f6755ee ARM: Cygnus: dts: fix NAND nodes names
ecd34dc36f9d59bb8b73d63d203ab4c77a579312 ARM: NSP: dts: fix NAND nodes names
065909bd5153347b1bacf810b48f30931ec85bac ARM: dts: BCM63xx: Fix NAND nodes names
3cf78c8c6ae167986b85bdcaf53f8064ad40c742 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
db22af7bb9205b789b6da5f0d3ce7cc631a18818 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
41ee39c03010fb3f1b5405dd52f9ae3c17b06cdc ARM: dts: stm32: fix RCC node name on stm32f429 MCU
e8ecf2ac415d5b84514c887a8066511638ffc1a3 arm64: dts: juno: Update SCPI nodes as per the YAML schema
7f5a3405c3144beef1c2f95268d823743f2ed1e0 arm64: dts: ls208xa: remove bus-num from dspi node
03fcd5ae1d82699490d587ea959688c444ad23cc thermal/core: Correct function name thermal_zone_device_unregister()
87554848f8d0d2831d826dd0ee86eb590f746483 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
ab17398a050c2638fc6ea6201bd01741082cc9b1 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
ae72111722b6d9f8086dfb04e4f63d74698cfe1a scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
2c37a55282b623e4e4a9e36cb7ca8fb5add1e8e1 scsi: libfc: Fix array index out of bound exception
7f931d814b1c88ab52d35907f52636a589e79d75 sched/fair: Fix CFS bandwidth hrtimer expiry type
97200aafb213f37cab6a5f294c9b3319cc8d3494 net: ipv6: fix return value of ip6_skb_dst_mtu
fd5edf7a0b37f49681ac307bb2110efeaa9b4f73 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
895db31cc033fe6b4ecd95b316d992adc4629e61 net: bridge: sync fdb to new unicast-filtering ports
1c927020f991aad02e2d4b136cda1ceb84da1258 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
dedf1420ff4705b37b07ee932d6c2c1e9221f10d net: moxa: fix UAF in moxart_mac_probe
aebf0b87ff439f6da4e313a31489d11d472a57cf net: qcom/emac: fix UAF in emac_remove
37ef76e8deb58be0170ba323ab977b37066db8b2 net: ti: fix UAF in tlan_remove_one
675d59ee16c6456033a1ab2728075b3ee1b3f021 net: send SYNACK packet with accepted fwmark
789b2f268af1258b4a38501d042cb23e3e4e36d5 net: validate lwtstate->data before returning from skb_tunnel_info()
51a2e5cd475911e9df23f8cde174726a92c67464 dma-buf/sync_file: Don't leak fences on merge failure

--===============0823287599729956133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac53323b1f8f-0b1c58fbba28.txt

f895c1ea9a99009d51b8a2f0617755e3d9f8c54f ARM: dts: gemini: rename mdio to the right name
d41b9053b59cca205f4a1e00c7699a2161d521b2 ARM: dts: gemini: add device_type on pci
1f6ba0c89b6f0f48cd5cf4791baab3f8d5803850 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
0432f285e61db51b3379efbaf0947aefb3cdbfea arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
7d6724b53d79cb67edccfc1f8ec13518bf54bc1d ARM: dts: rockchip: Fix the timer clocks order
3598c4a8260b4fdd47a99778fb424e8590713b64 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
750765275283fb88d3fbdd72794ddd6040b570ae ARM: dts: rockchip: Fix power-controller node names for rk3288
9dc997541284a833c4d91860d1087f1e28abaa54 arm64: dts: rockchip: Fix power-controller node names for rk3328
728f28161ae97d6f7bef7b55cfc3522a254f27df reset: ti-syscon: fix to_ti_syscon_reset_data macro
fcc7ebc8325266886ad3bf8dbf96eddf66a46264 ARM: brcmstb: dts: fix NAND nodes names
8ad463473dec30f2b89c887f310a4bb674da2566 ARM: Cygnus: dts: fix NAND nodes names
176d191bf8a3b6b5a297e6baaafd83ab65244b2d ARM: NSP: dts: fix NAND nodes names
a25f7ef9b4c081ad230765b9ca6e4d9896d50de0 ARM: dts: BCM63xx: Fix NAND nodes names
ab31df566ab4abfdec46e5749e76ebbe88d2300f ARM: dts: Hurricane 2: Fix NAND nodes names
3be0eee3fe87e2bff6083cddbf12296ad57dce76 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
daac1049a4dce6973a0be27b1062c932f578d4ca ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
85415e188fb06019909c1a31a2792cce8dc99334 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
2d644de764fafcdbfbea966475a4fcc7b3adc08b ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
6b94583121054f528f07ffbbe154dabdc101a6c4 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
55b945dfe4d2d231520fc925bad8a0389579d6ca ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
0b1408693bcb87d5e3a72d9756255595f6f8733e arm64: dts: juno: Update SCPI nodes as per the YAML schema
7be943f6ba2ac230c891a18f0ab7e34195924cf2 ARM: dts: rockchip: fix supply properties in io-domains nodes
d11e543674c9a6464cc581a3d7df3ef3069d4a6a ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
c61e58cb7b73137b8e439b81a08b3cf39f255271 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
9d6c3e4c946bcb42eba92fea6584c611205ac687 soc/tegra: fuse: Fix Tegra234-only builds
a194d0fea7c0a315f0c6faf52284c35a62d596aa arm64: dts: ls208xa: remove bus-num from dspi node
c58b018cf42435421d7d49b28927216cf1e6c590 thermal/core: Correct function name thermal_zone_device_unregister()
a990943018f949cd16c4e9b26da89ffcfff0aa9a kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
2c22ac8f1c10a8d8778fac25f6b7f867393e79e6 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
8447533d1a23b704a03d61242fbe32132593935a scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
804819c5b92e5a22ec82d65447f649c4f3622823 scsi: libsas: Add LUN number check in .slave_alloc callback
a89242bb81a6c5198a1bd7d109ede36f7445b38b scsi: libfc: Fix array index out of bound exception
502cdda94ad952a933fadd3bd8c194f8f37b8808 sched/fair: Fix CFS bandwidth hrtimer expiry type
3b200de3ec5fa3ae99f6ce10f63fa12261aa64d8 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
86c72af67e97596a5379b81b41c7776f0273ae8c dm writecache: return the exact table values that were set
40408446a1bfb1588ffa23d86631c667b92e1d2e dm writecache: fix writing beyond end of underlying device when shrinking
4a34e271a5bd1d78d877452f24cb908277ace981 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
7699eef0f6e4c56f7d1abd3b86f650b696118593 net: ipv6: fix return value of ip6_skb_dst_mtu
ffe73695eacd0023aa83f7fe8c069a33fb2f9e73 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
a906091e62bff681cc8328bad6b42b140ebd8898 net: bridge: sync fdb to new unicast-filtering ports
7b2325d266afcc45df8e110781055a2cd421c551 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
aa2cd6719cc801fe0ea2f985a69ffa04c5ed1a2f net: moxa: fix UAF in moxart_mac_probe
b6892a1fe6a3a2a2b1c27c7b8f7d29455ec43b52 net: qcom/emac: fix UAF in emac_remove
aa7d1b8147d8e113ae9dfae5e022e9820bd81861 net: ti: fix UAF in tlan_remove_one
f7f5f907c5f6c1d8135f866c3d06c74b3a015cb5 net: send SYNACK packet with accepted fwmark
92379f5ced0a1c8066ca66cba802be04ec87f28e net: validate lwtstate->data before returning from skb_tunnel_info()
0b1c58fbba285b8d8811e546d38ab19f5d88d654 dma-buf/sync_file: Don't leak fences on merge failure

--===============0823287599729956133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb9ce6014670-91ef3bfd659a.txt

a0042d0bf7390dac6d6d543713bde91fb266ed54 ARM: brcmstb: dts: fix NAND nodes names
eaaaa6eb41bd921d1a5a0a1e558e59b77c821ef8 ARM: dts: BCM63xx: Fix NAND nodes names
b7873573aa881627d43f1e4f1dd938dc25882995 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
670681f784c3f923c93562e3763f82cad6d87f4c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
34d645a204717704b856d6a0cfed0656599d4882 thermal/core: Correct function name thermal_zone_device_unregister()
675008887aef6db05d050232b9aa98d494dd99a8 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
4099051f38f01fde04dfb5ebf2013dd8da00d5b6 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
20b8c47bdb4f9048c9b7ca73ea1d822fb0b1d1d5 sched/fair: Fix CFS bandwidth hrtimer expiry type
d9fa762ecb73f23acd59c709ecc314beaf83ae06 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
828c69ef1bd368e68bd659ac56e0cf2416df5286 x86/fpu: Make init_fpstate correct with optimized XSAVE
a8bf203ff4dae2d221dcb9bb2ed1406f4e1cd746 net: ipv6: fix return value of ip6_skb_dst_mtu
26f879d703057672090116b40f1d847e29bfc378 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
3057a90dd145f613a5a038cb425003b6c83fbda0 net: moxa: fix UAF in moxart_mac_probe
eb8bc77986f1c3fae49e39e219e813b9df12735d net: ti: fix UAF in tlan_remove_one
82df403d59bd9a5d770efcf77bef43db6dac5870 net: validate lwtstate->data before returning from skb_tunnel_info()
bacb9f2967b1518ae42d2fbd633c5fc74cb5459b tcp: annotate data races around tp->mtu_info
91ef3bfd659afaf791de9c9dcff5623a6f1affc7 ipv6: tcp: drop silly ICMPv6 packet too big messages

--===============0823287599729956133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc388abe0958-1ed5aca005e1.txt

55895c6aad184fa77758622f0b311bb11ab69378 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
04132e63189a5d3d2d8071f85250ea889861c1b2 ARM: dts: rockchip: Fix power-controller node names for rk3288
c8ad63a8469f615c5aacd1f65d147c437b75056d reset: ti-syscon: fix to_ti_syscon_reset_data macro
4c6c843a049bacc66d99aca4169f296319e30317 ARM: brcmstb: dts: fix NAND nodes names
094e072c7fee6eae782d84e5c7af47bda85be61e ARM: dts: BCM63xx: Fix NAND nodes names
93b71cde4cc7dda0c8472ca23690bbca7f2a4c2d ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
a915341a0b9b24956dea418fcd3da5be606c03d8 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
a9c49baa862ea27595c45d476ba67be40e549c9d ARM: dts: stm32: fix RCC node name on stm32f429 MCU
f38490da195d29db5b7082c86347be0387040b3f arm64: dts: juno: Update SCPI nodes as per the YAML schema
bdb05060b8112a9c873c538e25c99e0abe1f7de6 thermal/core: Correct function name thermal_zone_device_unregister()
7f758619406563143dc3f22e320153097def7513 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
2da27daa0a05ad6052edd88b9e470bcbf76445bc rtc: max77686: Do not enforce (incorrect) interrupt trigger type
03325c97a6c94df55fa0f262d849bba07cb77712 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
526d3fa521410b211dd6366599aa332ade6bc163 sched/fair: Fix CFS bandwidth hrtimer expiry type
53547af64e1f937b5348068f2d169c7d72349db9 net: ipv6: fix return value of ip6_skb_dst_mtu
6303969949ba3978545da7e373e96171e9cb9631 net: bridge: sync fdb to new unicast-filtering ports
50c5e0c53a1636fcb91a5f1b72792331cb6eb089 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
f8166d4b3430f8789aa7e48bbec00a9417581196 net: moxa: fix UAF in moxart_mac_probe
a5fd12af8b12160696b1d7e94e7fbdcaa78c621b net: qcom/emac: fix UAF in emac_remove
287ae9d0649f87aa8ea4d9372fe422ea8efa95ad net: ti: fix UAF in tlan_remove_one
2dda95024598ffcab0b3a3a05a51b92a49087645 net: validate lwtstate->data before returning from skb_tunnel_info()
1391ea8ad8bde508563dea06160c59f0b1c58744 tcp: annotate data races around tp->mtu_info
1ed5aca005e14e39ad7ca0e7220ab9f00954fc2b ipv6: tcp: drop silly ICMPv6 packet too big messages

--===============0823287599729956133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0005483be1d-da0d74d7e249.txt

1a603946acfd264c2afb6bd85327fefd3c11fbef ARM: dts: gemini: rename mdio to the right name
29e02d7626038e570272c11eb93b0d74a4ebc5b0 ARM: dts: gemini: add device_type on pci
8909d72b71d2eb8f793bb977e43239cf88527eae ARM: dts: rockchip: Fix thermal sensor cells o rk322x
6d80c9b2533e282d289f70e061d99c5fe55f2a79 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
87289417dee559e9ea6516478eeb7978152e0f18 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
9913bc50a4083196ae185642a1c7ac3b839a5b6b ARM: dts: rockchip: Fix the timer clocks order
7d22d3e54788ae439ff50e851c13daa5c876de9d ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
e5ce735ead2e94f44e261231f33edaa874130a00 ARM: dts: rockchip: Fix power-controller node names for rk3066a
16fe58c6125c5d0f8ba500c9a9b388c461977f0e ARM: dts: rockchip: Fix power-controller node names for rk3188
b69b1a602c31df9bd7ca4dc165c97ebce0d264c8 ARM: dts: rockchip: Fix power-controller node names for rk3288
50f79e937e8074616a180f8ed70617741ea3d820 arm64: dts: rockchip: Fix power-controller node names for px30
ada052f508744e2ff16b8dc52e1b4c14d4cfe7a4 arm64: dts: rockchip: Fix power-controller node names for rk3328
63501584f0b6baf64f1615a7c6ed809f0703fa1c arm64: dts: rockchip: Fix power-controller node names for rk3399
133fefe35f3e00136a210b4606264f7107ea1e56 reset: ti-syscon: fix to_ti_syscon_reset_data macro
32d4e2611056fd19bcc5b32dc85e6e96db28a806 ARM: brcmstb: dts: fix NAND nodes names
3f727c8b3e631d5f3b58439a409617bf424c1f3a ARM: Cygnus: dts: fix NAND nodes names
91cfb47b49b4b2345c5973d7a9f9529ba5c88589 ARM: NSP: dts: fix NAND nodes names
1827b7e1cdf29e2bc0d10c35fbcb8e6e68c3e032 ARM: dts: BCM63xx: Fix NAND nodes names
70a9464fba8e2a52d10a22a096f4636cdf9f1e0f ARM: dts: Hurricane 2: Fix NAND nodes names
01802ed259c483a79924b9cd38e5d7d39f654e81 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
10d7a8231189333cedec882d73610e66e8e9b5d5 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
afbb6cce0b8093f130be820f67374ea7c6a0ce6d arm64: dts: rockchip: fix regulator-gpio states array
8135e5b2b3f019c7dcd9ee88485e64ebdf2a9e3c ARM: dts: ux500: Fix interrupt cells
63971bd4de4db41495380397bc4b17b48982aae4 ARM: dts: ux500: Rename gpio-controller node
0b40b5595c1a3ad6eacb0a2b99eed9cced76e08a ARM: dts: ux500: Fix orientation of accelerometer
367037e52a58fb0ec20db88ae8ad23259e05aa47 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
fe027ccf38780843ced86d34321cebdacaf6ef3c rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
ae06cd41243f4b25980523729e1eea0789595fae arm64: dts: renesas: beacon: Fix USB extal reference
eba5f8f5a7a0d823651507c469df87160a836d24 arm64: dts: renesas: beacon: Fix USB ref clock references
b51283d1f678d99685bcdc5ffcde1ef22e781535 kbuild: sink stdout from cmd for silent build
3be6626c96debb1fa8cc16575d7f54d3d5fd8dff ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
91cab9a0815c8f4ca590691afcab3fc89f87e768 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
3c3ea9efd012fa266620ca22ed43da4a052eb753 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
055a0ae75a2b6ee7a8e7d8139094730606dd468c ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
ac4d591b289ff4ca8d22abce787d1db5ec8a2088 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
4f7241da9e81fe0e6f033d095198bd4d00f164ef ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
0d3f3ffe4bba28013bf5fe46a1eb7490bd54366d ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
01ac9563bb4088c2d01871ddf84b1fc1ce93d3bb arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
28335889bf4cd86e954f098127c08650c40f3515 arm64: dts: qcom: sc7180: Move rmtfs memory region
4434dc10640a29301a2b57ff58ebdefaf6165d9a ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
0241adc7a1a27eb8bfa3cbacda7c0c724167dbd7 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
859f6d2e36dd64cc4b4d6b2dcbc6ecf4a75134d2 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
8c20b7fd822121a4ab24f63daf1a9f3b2402fee2 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
7ae87f88156e292df7141ff174c6dd33d6a82d04 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
b291fbf904a210f1f326b3a1c3e8eddf1a81a8d7 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
dc477a86b176a6a25dcb9632ba6c9263507f53fb memory: tegra: Fix compilation warnings on 64bit platforms
2d0d4a68995341d6ec690a336223bf6da1f8d86a firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
07b1422334071a92afd448c8e27c4adb9c0c0216 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
f7d4f1fac3d7a191aeffb356d09e54a83f718828 ARM: dts: bcm283x: Fix up MMC node names
6b627a38fc14521351ca082fcca3c8dc6d9f84d9 ARM: dts: bcm283x: Fix up GPIO LED node names
9aa9191c501bdd969d62606120a6b3bcb77cea16 arm64: dts: juno: Update SCPI nodes as per the YAML schema
4014e2c431181551454073254af8d651f3f58af0 ARM: dts: rockchip: fix supply properties in io-domains nodes
911cdec4094ecd7d48bb838df8af49ff9b891dec ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
e4e79841eccbe7831836b205e19e4777f3ee457c ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
7997f937ef292e5f318b7f225e0f69dc75cebf28 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
428d52994c0892b52770607e4e5d206459048f7a ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
b073b251ca190acb5eb07eade67e9368a9660a2f ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
97266b767c1fb39bcfb2d384d205f4b647b8a283 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
c57e8adcbb9e2c60432708faf7747ee8f9454ad3 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
2efd4ce2f2c39a6300f343cf2a8e390b27560112 soc/tegra: fuse: Fix Tegra234-only builds
e7cb61d85e5776521d06b7f1b33a702ccce017f6 firmware: tegra: bpmp: Fix Tegra234-only builds
c1b2faafad9096c7bd192dbe606ae7d82d0d5601 arm64: dts: ls208xa: remove bus-num from dspi node
a00ce02da018708f7200298d726eebd1b773b310 arm64: dts: imx8mq: assign PCIe clocks
d970f8088182939940c8cc312ee2e10c5c728308 thermal/core: Correct function name thermal_zone_device_unregister()
69f8db3da9c73fce7795b65cbd0dcc0d069df680 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
1048158fbae4fb25204d12e80d08dd3113a21273 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
166a219ce150a0bc011c25f92e4bb9db3c535a76 thermal/drivers/sprd: Add missing of_node_put for loop iteration
069d87d23844281e624c4d6a1bd17360efde82de kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
a9e79c192f5bb82832dff81499759b2fcc628695 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
56a1176b7f3eb87e29bd3187a3563f35a45a3cf1 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
1fd2b060e64aba39ebd3827e9a2499040c2e762d scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
7d02cf9c814e094c6c708b4035c02bdb0ed15776 scsi: libsas: Add LUN number check in .slave_alloc callback
38c76a65657031a4cea8d5cbb9ab87eaa707563a scsi: libfc: Fix array index out of bound exception
9cdede58c399d97c6c6ca211bd109d891d29ea7f scsi: qedf: Add check to synchronize abort and flush
dab180f1c64e331f2e558815ad6e3be897005b18 sched/fair: Fix CFS bandwidth hrtimer expiry type
45108bed8b456c0586b2f27a898a912f4a32fa02 perf/x86/intel/uncore: Clean up error handling path of iio mapping
d8977f189f7fc92df19f5d8d3ce0bf5e9a68ba48 thermal/core/thermal_of: Stop zone device before unregistering it
89ca6fb79e2ec85e0c02b5dfd460dfab12514a94 s390/traps: do not test MONITOR CALL without CONFIG_BUG
223f976970f8365c041a672f6903bcdeb6f17922 s390: introduce proper type handling call_on_stack() macro
da0327f3cc6f05a30acd5a2e890ed7740a422d8a cifs: prevent NULL deref in cifs_compose_mount_options()
ae9881c0704ea4a30f56ab8bec2b2a31b761d2b0 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
593db780f5724b48575f33e745f11913cd87ae44 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
c24d7b32e72e21fd106ab4a8f831279052a4c9a7 Revert "swap: fix do_swap_page() race with swapoff"
f4e2f0810fd8f1a2e887f678dcddd9dce4a07a36 f2fs: Show casefolding support only when supported
2a669169472d09bedb44d6a375bccbec4e48b189 mm/thp: simplify copying of huge zero page pmd when fork
478a937cc039c669134eaa1fa522f2d774e38870 mm/userfaultfd: fix uffd-wp special cases for fork()
d451ecfb5e6e8d2b3b82304eb6db4bb5df0a1710 mm/page_alloc: fix memory map initialization for descending nodes
3bdd8d6d06fb28a98320ca944ccbe5f98b58e7fe usb: cdns3: Enable TDL_CHK only for OUT ep
396a4737bd63875d4a0ab04776daaa905dfde179 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
3f2825421877047d1f8adf4c5ef68579e7bd0a8b net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
bed7762865a26386a0b0f7ed903cf5e07fadc93d net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
a6780cfbef990fbb2912ca1b38b815b443e10a39 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
383319879229d096d097890a158a231ac73dd6fc net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
128e3cfb0e1d6d91b44909e7dc62adf7bea4c62c net: ipv6: fix return value of ip6_skb_dst_mtu
d8c42a1b883733574e4c2fd6204ca69e3b9b3e65 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
ec6000195dc076a20f71428b0a2df2041dadbfd0 net/sched: act_ct: fix err check for nf_conntrack_confirm
fe1fc5648f297f0ed73149b0a3c48bb5e0afd8bb vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
02ff59bb6322619035d6ef4c822f32dc5e80cf82 net/sched: act_ct: remove and free nf_table callbacks
ab9f8215ca5e9898a5627c799e3e052761ebc03e net: bridge: sync fdb to new unicast-filtering ports
c934a2b425c7006ab50dc54a6092850b45a84b86 net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
ab6139bd3e883d18eb0224ed1ef41c07d7d88d6a net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
0f87c2843ced5cf2bc0873cb5156474d706d5452 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
96c13997736216e0a059d52779eeca548cd4aebf net: moxa: fix UAF in moxart_mac_probe
009e763f118df000cc9b1d6f19b6b30b8496e13e net: qcom/emac: fix UAF in emac_remove
5fccd782f13dfa5d8f2f697de4fd584f31f0d1a3 net: ti: fix UAF in tlan_remove_one
1a001cb64481c583d3ba13999f5fb7bef3dd63ba net: send SYNACK packet with accepted fwmark
5131623b1bc8244b70a811fc09b31652fd93d8ad net: validate lwtstate->data before returning from skb_tunnel_info()
ea39c04b9b765c6e2f15417fad59d0f9064c65ab Revert "mm/shmem: fix shmem_swapin() race with swapoff"
7727c7a09526a27ba22eddc27558ae0d4bdf5bf5 net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
9400cfc06c94c231032dc187b9dd454417a0be9e net: fddi: fix UAF in fza_probe
da0d74d7e2499ca0e4141751054f42272bb03408 dma-buf/sync_file: Don't leak fences on merge failure

--===============0823287599729956133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2d08ef4453e-3efbe32dbf3b.txt

db3d10585cdd4941cc8b506b5339d8a8960916d1 ARM: dts: gemini: rename mdio to the right name
7b4dec3e15ed87b208c620f5822717fe9be2a5a7 ARM: dts: gemini: add device_type on pci
a8bd1f72824db6cae6cafd579b2b8ae91fb3af7b ARM: dts: rockchip: Fix thermal sensor cells o rk322x
f78699b7b9841abc28b5d73d8203144118ca26ed ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
cdc845d31e9bde0ef2f36a62e8251d2585d10905 arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
66c23157cde2091aa5818cc2166a30b55b26145e arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
348aa87d09be10384389bfa7c6954fbeb81d1659 ARM: dts: rockchip: Fix the timer clocks order
68df9c56f5e7d560dc7566112e9f2c45a76ecf92 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
6afa21e9c9badd80f8eb0bf814e98dd63abb61de ARM: dts: rockchip: Fix power-controller node names for rk3066a
dbd1497f9763a2e57d6c0cd391c2ce279db703f6 ARM: dts: rockchip: Fix power-controller node names for rk3188
b16849ebf3f95ad8b295ec5ace2638411a2dd123 ARM: dts: rockchip: Fix power-controller node names for rk3288
70268ca86e860060aac8714ba04e46333c1bb10a arm64: dts: rockchip: Fix power-controller node names for px30
6e3a84f6d6fd1fe72c2f0549f3f8030800919ac0 arm64: dts: rockchip: Fix power-controller node names for rk3328
f94a3f6c20122d156c1b4bccca3dd22af7b06f40 arm64: dts: rockchip: Fix power-controller node names for rk3399
1d16be9d1b54f0e874a135cec8123f94ae32bb5a reset: ti-syscon: fix to_ti_syscon_reset_data macro
39f38b927e25e611788ca483e70765513b4b332b ARM: dts: BCM5301X: Fix NAND nodes names
11631e85a12b0666bdd038872918ef6f31dc34ef ARM: brcmstb: dts: fix NAND nodes names
830593bcb3d3759f5f49eea7390f36b608c43fba ARM: Cygnus: dts: fix NAND nodes names
00fd15b0c37e5a447e6f943af5f975708c6c33e5 ARM: NSP: dts: fix NAND nodes names
1242bf8776d36590b74b50557713e8a58d28adfa ARM: dts: BCM63xx: Fix NAND nodes names
88b455ab5b554ca9634a27fef41f691ccab8266d ARM: dts: Hurricane 2: Fix NAND nodes names
5647db80b66b1ea0da513634f0ad512174b96d4c ARM: dts: BCM5301X: Fix pinmux subnodes names
d7605ebf5736fc9095b55b8263fcf224585f2431 soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
6a3337a5e616c3747d107c2d6282fa27e1f72d46 soc: mediatek: add missing MODULE_DEVICE_TABLE
f944b08ddd0f9084864b328796e860e63f7ed4b0 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
d077e758cc09d840cd5cb5c7d65c04930f60375e ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
f865e7e1b65b7e3f3c7d76c7979d91d5511a7cdf arm64: dts: rockchip: fix regulator-gpio states array
af065c6bd9105376b1402e10f6261d6b4e61f849 ARM: dts: ux500: Fix interrupt cells
bfcdec004d359e6a243a4d39514c4df97646eaff ARM: dts: ux500: Rename gpio-controller node
7f8aaaccecc6d5d54d576d8125a13a81c9433651 ARM: dts: ux500: Fix orientation of accelerometer
1f3d5b575b88eecf7f7b56152e24c5b357f625e6 ARM: dts: ux500: Fix some compatible strings
46f65bf1218cb5d06af34bd1efa3aca6fae298cf ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
0fde5a877b1cc38d631a4f44408406ecb0932c70 ARM: dts: ux500: Fix orientation of Janice accelerometer
13f493e6f084a1f8ee714e9c643aada1ddb4f79d rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
b56cc8b83ccda6fc27dfd19a0842e121e1d05ddb arm64: dts: renesas: beacon: Fix USB extal reference
acf2af5bd5f12b7d440104732a49653be967590a arm64: dts: renesas: beacon: Fix USB ref clock references
b3ccb8157ed0b0d572233d73cf118228e394cd91 kbuild: sink stdout from cmd for silent build
5b95ce3c1bf182f5b60e21a78a792636900129c9 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
ef3812ec769a0086f60a0433aa2b97d07cacfcbb ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
e21ac42d990a9ab0b68f754f0c3fb7eb0b3d7fa2 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
7512f03c66baf9484d7816e436bb68c58d1dc130 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
6e3068c84ef6b26cfcfa9b9b6538e2a891c7c99e arm64: tegra: Add PMU node for Tegra194
bd6145f4d2ece4bbd850f4fee88bd4d11df07780 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
fe86b6c27c5e4214791627bf6fd3176c86888775 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
62f3f48044b466c4cd7f6de5afb033ff2ff5074a ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
a1a4056d02325bf74cb8005abe1490a4086dc8e5 arm64: dts: qcom: sm8350: fix the node unit addresses
f2adfe152f84971a246488fa682ef3b8d5bab95f arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
91e7a047246e1b66ccf95c4fdff9d99164b9e5dc arm64: dts: qcom: sm8250: fix display nodes
e95909263d05210a1f49fae9d7c0efdae6d202f0 arm64: dts: qcom: sc7180: Move rmtfs memory region
f7046e00350af5f5b2ed1f753a2b94e2f59eeaa0 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
3deef8793f689f1c2e1dfd84fac8c63f90f7c968 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
5c3bba9fdb47d27b8d4f1af7002bb9af68a800cb ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
4046c8d683aedcddc0254ef597d3bd02ca22521c ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
9b026b52bbdc12be2b56f0829e65ea858079277c ARM: dts: stm32: fix RCC node name on stm32f429 MCU
9b24ed053524053b16a8d41baa1f2e4e6fa90432 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
92ef77e3c013a67edada1e86e8c9806fd04e1bbd memory: tegra: Fix compilation warnings on 64bit platforms
b177c809b848aff6405eaf021406aa1942bae149 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
2626bdcf04163efab33a6928819205beda882833 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
aeec976b2eff2d5edc899e9a61c417123ef022d8 ARM: dts: aspeed: Everest: Fix cable card PCA chips
29b97bc9028d31d8f0e22a20f6ef5519fbaa47f8 ARM: dts: bcm283x: Fix up MMC node names
980606f5d82da33d90a94f6e9b63e279b7acefca ARM: dts: bcm283x: Fix up GPIO LED node names
9120e389105823f3d5e65b49c84f5d7cb24b16a9 i3c: master: svc: drop free_irq of devm_request_irq allocated irq
c536c03287b97ad21ab6588f3cad41d62f1c0300 arm64: dts: juno: Update SCPI nodes as per the YAML schema
8ce4ad33eea48ee8193e35084cdd83ed8b8dcbd0 ARM: dts: rockchip: fix supply properties in io-domains nodes
3a2ab7796a242abb33db467afa5f7f96eefe7bee ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
056fc96b0f7937cac11c9335800ba79fc6b839bd ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
889ac826b6c76f2acb58280e2b91ca09a4cfb076 ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
c125de75b5d2f73af89b819d273fef5193e487bd ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
e0fef208ded517a2a0186765e716a41a495dddc2 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
f981e3f69f15f120220dcf05e8806eab152d2f05 ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
43244b83460c0629266ef69b130f18fe337c8c04 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
131f8af6aa4b394cacd449baf98c5c8882ae7c55 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
bbed96b87a579c166956c577c3fdcd41dc252d63 arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
a658910bd0cf87d3365efe5d9397f6e4a1d7130d ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
bb5bc9a98f63641a466e90498de6838eb116b3d4 soc/tegra: fuse: Fix Tegra234-only builds
43611db4532b81141ab1035813a29fd96bd86415 firmware: tegra: bpmp: Fix Tegra234-only builds
6ee50493f46ad09c8c78b687b83a9bc386c6fcd5 arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
ae293785f53f0501691beb07ca2743d546e08e3f arm64: dts: ls208xa: remove bus-num from dspi node
5718941e2e6e3fc328902031f6640dd8c55bacf8 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
feb40d320455fd533aca4b0c7ed107cffbe2dae5 arm64: dts: imx8mq: assign PCIe clocks
9da44646195223d6b663cf48f5aecac0e40e2056 arm64: dts: imx8: conn: fix enet clock setting
1665a41624a35bc2ebaf8fc0f2b462a1db7e7ecc thermal/core: Correct function name thermal_zone_device_unregister()
fd56f088731841b6a7db474a8f4fa9af1186b8e1 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
9c6299f497407ea8b18ff1716fc2c15fec35d257 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
c24f956fbf3c7d84d8fb74edd3c2bfcce6aec9d0 thermal/drivers/sprd: Add missing of_node_put for loop iteration
3c6a56a8eb3a24be563a515a8558d0db4603e82e arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
307f8bdbe11812ad914aca8fede00634aced2c84 arm64: dts: qcom: sm8150: Disable Adreno and modem by default
18df092d04575b07e02401983d22c302a3568fbc kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
48bb200acfea2ff8a52fffd6c81d35605df8eb2e arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
7899626f224d93866aa040f6e205bd525cfa78d2 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
cf3eae8a453d9fceb61f2011cea8d1274fd1437b scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
bb9b7ff027d4a13b30ef7cc8286f160dd6c4bdfd scsi: libsas: Add LUN number check in .slave_alloc callback
1ccea56449af77391da5a941463a63e0caedb7b4 scsi: libfc: Fix array index out of bound exception
99c9f0981b8c317db0323e7cb573cb3bd44e4a5e scsi: qedf: Add check to synchronize abort and flush
dfff60497789bb5e21e48b5dd8ac47ea36de7d9e sched/fair: Fix CFS bandwidth hrtimer expiry type
8421cc7e64e418abb65be1b10282fc3e5b55d577 perf/x86/intel/uncore: Clean up error handling path of iio mapping
f98c30b94cc28ad80fe28bfdb981bc5f6e6690fb thermal/core/thermal_of: Stop zone device before unregistering it
92025c82e131d7826d1f183c2f1e310a38dcf70c s390/traps: do not test MONITOR CALL without CONFIG_BUG
46af5290439e0acafaf34a36f40ea41f3458daef s390: introduce proper type handling call_on_stack() macro
2f9d1c8bb5b629d6d6742df0fa88b16ec25ca516 cifs: prevent NULL deref in cifs_compose_mount_options()
d3618ef620a505601010849534694f5b4da1fc1b firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
9156016cd104e268b4b6a1a138c88df22faa7530 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
d82bc7a6f497ab3fa65986ab0d8a6bd90a7b6e4a Revert "swap: fix do_swap_page() race with swapoff"
00afe5c132667f94cddec8e13e638926e51aa0dc Revert "mm/shmem: fix shmem_swapin() race with swapoff"
7af02d298c993b8b66f5bc9b8822d6051d07c7ac mm/thp: simplify copying of huge zero page pmd when fork
66da9fe36fccd791c1f4262169ed3f8ba2805d7c mm/userfaultfd: fix uffd-wp special cases for fork()
9f931e38e333ea85caab1f94a5d1dbf3f87db3e6 f2fs: Show casefolding support only when supported
4b3a22b134f41ad28e57943a1b458eb2c4ae85b1 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
59becdcaba73abdcf404f230f7775e542756ea73 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
e8e338d3ec903256de289620690494403af08e43 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
8f9b5c66db8649adeed40793ac761b380242aa1c net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
4f02d2c31a5476d6ab9c7c8eb03b3c00e3323127 net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
56090af1e88e2112b944d9df63755fc43ec9d3af net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
39c29324327eab1e376e80b6088232f89a9b02af net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
dbee3d6e455f058a421295d2a482aeceb977ec67 net: ipv6: fix return value of ip6_skb_dst_mtu
8fd2b3fdc924305af169a9080b236e9f64d96eb1 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
36db9aecc93c9d4be4baef5ed40a80420fd22a4f net/sched: act_ct: fix err check for nf_conntrack_confirm
2ff2371fc7da4eb0903ebe5ea0cc6bb1f10813f6 netfilter: nf_tables: Fix dereference of null pointer flow
6701d69afc41472508fe8309f791205ddcf60328 vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
9befb70080c6965ddca084d12b7a6a8600ff4b8a net/sched: act_ct: remove and free nf_table callbacks
69bcc79fcadd7287bfa56170dc25c4321879718b net: bridge: sync fdb to new unicast-filtering ports
421f62e9c1c5f5232f051720c556aee966d6096a net: marvell: always set skb_shared_info in mvneta_swbm_add_rx_fragment
8059b90e009484eef8383ed302433ed9df52d734 net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
95add9e2577965ed084f505dc6a80748a5fc5ae9 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
c509c35aa729aa8210e2249d45cefe3971bde453 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
e7a3200b419a747d45ca64f8cd9d2616ff772ddf net: moxa: fix UAF in moxart_mac_probe
ba5ae05d556472fea3e4a8f3129bccfe4161b476 net: qcom/emac: fix UAF in emac_remove
fb4361e39a1a24a9a5cb493729231c72e8276251 net: ti: fix UAF in tlan_remove_one
411e07c12889debd3e491195640d2ffc2028d27b net: send SYNACK packet with accepted fwmark
d1775f54d98cb3404c9f2cf420d44db4202e9b6d net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
b25c869859741075d791d8a69a478df7c35c981b net: validate lwtstate->data before returning from skb_tunnel_info()
1a43cd68e204dac00424b3849bed76f24c808f38 net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
434c70064ada0cd886c9501a8fe45dd6d0477664 net: fddi: fix UAF in fza_probe
3efbe32dbf3bf0e19da43a8972f3f6582cc926e9 dma-buf/sync_file: Don't leak fences on merge failure

--===============0823287599729956133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a8545d36d7-62bf23ef5592.txt

ba8c11a8fdcbac17f90cf8edfbb2e149c785840a ARM: dts: gemini: rename mdio to the right name
834d58ee1b9bcaf19f78f0c05d817cccd61f0ccf ARM: dts: gemini: add device_type on pci
324c5e0657b0c6675b6ad278bea450315c50ce1b ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
4fe9bce6ccc01bc320764deee644ecba266922cd arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
cc562a4dd9dbca8047206d2b9d2caa62ddf23784 ARM: dts: rockchip: Fix the timer clocks order
7e02f60131942b1594a0f6e65d521527d0cc6519 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
3e60cb165506c07da7bb09ac83d541a7f240874c ARM: dts: rockchip: Fix power-controller node names for rk3066a
e4001d951e50348bd14112d8000c6eaa55d60a16 ARM: dts: rockchip: Fix power-controller node names for rk3188
781a7327134f341cdf773fbdfd99d3639685cc0c ARM: dts: rockchip: Fix power-controller node names for rk3288
40aa275e4a06b7d678d618fd84d1975e6b0ce322 arm64: dts: rockchip: Fix power-controller node names for px30
579e301140f68e89b53b953f08c128b4d8318a46 arm64: dts: rockchip: Fix power-controller node names for rk3328
388ad4a0bf5f4fc7ce9ccc73ecb3140e90240ad3 reset: ti-syscon: fix to_ti_syscon_reset_data macro
47e0a938fcb0a566e879c48d164f1140cfd7efd3 ARM: brcmstb: dts: fix NAND nodes names
2e358673c41ed0a1bc92623ed742fe7b37bcd993 ARM: Cygnus: dts: fix NAND nodes names
509d9a262b792356eb4064ff3f21e1d9d3293310 ARM: NSP: dts: fix NAND nodes names
556fa17b54ff7caa88102d02419e79a3c569ba0d ARM: dts: BCM63xx: Fix NAND nodes names
6bd92cdc0e976c2f8dfa666442170832606e801d ARM: dts: Hurricane 2: Fix NAND nodes names
5b95345fa155f201247065fe9e6f68695e8c2024 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
00d6909164317dab2ebaaa7c6e041a0ef41ec2fc ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
846fe0ce9ef23ea45bfe6fb9569d5b4dd27623e2 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
f59a5b5dc7d16e087e56fa9b1e8b411664f38b3f kbuild: sink stdout from cmd for silent build
5193611d0e14596045a067a769adfb854bb56ed0 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
5cbb8e6802f2c37f965876703642fefbc9388fa6 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
a96dd5284eca6e3ee969044f7b66a4b49eb92f9d ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
592c6a06a6f2b963c9b09c23e2a9b1be9378e250 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
fe68f36c484b038bf42d180f929aaa8d16841f94 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
311b8597cb01fe8a456084a3b2e65cbac913bbb4 arm64: dts: juno: Update SCPI nodes as per the YAML schema
f4bcf729113f747aade5f513e6e485d092b6fb01 ARM: dts: rockchip: fix supply properties in io-domains nodes
bf7fda6f1f661ace91f66bbc470dd37b86f5bd3f ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
8d9179e181ed68c5888f788aefc78f5697eee435 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
c61a2de497cec9ab64dd86f608675c65dff85731 soc/tegra: fuse: Fix Tegra234-only builds
7f9bb4a280f4c71ea8edef5d5213307de9db9aea firmware: tegra: bpmp: Fix Tegra234-only builds
e25515c282a772a5d9862e719414b7612109ef50 arm64: dts: ls208xa: remove bus-num from dspi node
3c628fc51f0d50c9334e70b51bb058641c75be3f arm64: dts: imx8mq: assign PCIe clocks
13225a146fafe7a9871471f484f5e6f9ba456eb3 thermal/core: Correct function name thermal_zone_device_unregister()
3b5eae6db7a207cd015dab916cf18f1d1c514fee kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
080cdcb67795e9172f87755a96679a83b0bd5a6b rtc: max77686: Do not enforce (incorrect) interrupt trigger type
50e4c8ca60b91236dfee324855b42c1a50db6dd1 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
7113ce52d73bab7e03d06252f3ef9d0184af0cb5 scsi: libsas: Add LUN number check in .slave_alloc callback
b3f729a851dfdb8d96cff10fb5615383f4f1c621 scsi: libfc: Fix array index out of bound exception
ec47d58b1522eabeb3c4a1e2b64bd9701b19017f scsi: qedf: Add check to synchronize abort and flush
567b1298812ea232ec1516d0cd17549b82760075 sched/fair: Fix CFS bandwidth hrtimer expiry type
b0ef13fe9346ad3e79abbafbf1e11eacb18f91d2 s390: introduce proper type handling call_on_stack() macro
bd82205cd0c3dd692ef2996ebf6b73f486575b51 cifs: prevent NULL deref in cifs_compose_mount_options()
8e337706ca7c34cffc8122f395bea08ab98fe687 arm64: dts: armada-3720-turris-mox: add firmware node
b35d4648782580564a569a3007f81a83511f1aba firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
dc510dc8eab98ab3eacd2d4418ea2ee5fac75c6f arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
179f1025be14f5e3a9c1632d764e27582fbd1382 f2fs: Show casefolding support only when supported
9d28c65ef788d5dc9fff5078ebe6145ffeb671b4 usb: cdns3: Enable TDL_CHK only for OUT ep
3c1251f05ee35b3da78dde75555a9fc7d2733d33 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
e42683ddba638e7ea926759f204774256d7e94ad dm writecache: return the exact table values that were set
f6c0c0def7e28934b35bdf6bd8de40af8991d310 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
e1ec1f3678f109ae5385f7b6eed374895b30b981 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
bced258a689a65d6af96695b343dcaff652211eb net: ipv6: fix return value of ip6_skb_dst_mtu
b47037644c266d312fa169e267ca44b9d29bbce3 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
b7d73f60c92eec4d4eca09acdd07b6d9547aa706 net/sched: act_ct: fix err check for nf_conntrack_confirm
d1352deda86c8b9b5f49dc979c64ce14df6c9293 net: bridge: sync fdb to new unicast-filtering ports
74457f3c81dd4e1476f12356ff80581972f58e46 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
69f465e56ce3ef7d275315e54a4c6eff71179a48 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
e5a4fb76138e4629b8e393907c88022944b5af44 net: moxa: fix UAF in moxart_mac_probe
1333e79aca57f2a63bd99531e0c92a58d84fe8d5 net: qcom/emac: fix UAF in emac_remove
0a9e32fb8af7353d9401b46ce1b691577f8cde20 net: ti: fix UAF in tlan_remove_one
c1b9667587bbc18b2246fae7ad63d448f8be0cd5 net: send SYNACK packet with accepted fwmark
bbbb6bfd97ce73fa6eda5480ae8a026095072672 net: validate lwtstate->data before returning from skb_tunnel_info()
336c836abe82a6145c7627e1eab6e98ce0d72270 net: fddi: fix UAF in fza_probe
62bf23ef55928f7cb8194c794ac94f97d955e604 dma-buf/sync_file: Don't leak fences on merge failure

--===============0823287599729956133==--
