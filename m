Content-Type: multipart/mixed; boundary="===============1555108687189253230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Jul 2021 15:29:38 -0000
Message-Id: <162696777801.10600.1738431796934935234@gitolite.kernel.org>

--===============1555108687189253230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b32fe7f2a329633db6f3ec6557351cb3ce203e88
    new: 690b662f192976352b1b56244204f3854c4a1ce5
    log: revlist-b32fe7f2a329-690b662f1929.txt
  - ref: refs/heads/queue/4.19
    old: e59562167312c7b520c085de6e901beef11dbca7
    new: bc4d36b53eaf05da82661b1c573326828467ede2
    log: revlist-e59562167312-bc4d36b53eaf.txt
  - ref: refs/heads/queue/4.4
    old: 25d7adb31a70ba77e95b99b37c50f24d42c6b3d5
    new: 93366fac518f37b6833aa717279d1bea8a8d9811
    log: revlist-25d7adb31a70-93366fac518f.txt
  - ref: refs/heads/queue/4.9
    old: 474c99107922e75e6a30bc422935b4948c27e236
    new: cdca11772e58704037eecc9e8a44f4037155cb9f
    log: revlist-474c99107922-cdca11772e58.txt
  - ref: refs/heads/queue/5.10
    old: 6213bacea7ab1c0f8b124d9a73622bbf5d0b924a
    new: 26db9df2a8e695e580aa46bb73df11e74cf7e2eb
    log: revlist-6213bacea7ab-26db9df2a8e6.txt
  - ref: refs/heads/queue/5.13
    old: 3575e440ffb16d71e4d508877bfe7877d6718f37
    new: ffce4fe62b1619703072c79fc28b1c7d6bba3118
    log: revlist-3575e440ffb1-ffce4fe62b16.txt
  - ref: refs/heads/queue/5.4
    old: 2eeed5786fb673b996d8ecda14dbb6ccf607f62d
    new: cd61c3193ecf05d479348558422365919f5939f4
    log: revlist-2eeed5786fb6-cd61c3193ecf.txt

--===============1555108687189253230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b32fe7f2a329-690b662f1929.txt

a5084fcc1633b83c1a445414f8e03b485ec573d6 ARM: dts: gemini: add device_type on pci
257620a547e2791f003536a036b8844ab25dfbe9 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
e6869ea6f03f162b4d3132e9e4cb55f5ac74ff3a arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
962079f5f6ea16a9ce002df11251b749f43c80cb ARM: dts: rockchip: Fix the timer clocks order
66cddf3d83481e1d08393673fe83205f537a9148 ARM: dts: rockchip: Fix power-controller node names for rk3288
8c16e01fd981b4de5d18cf83bd447dcd590f7d90 arm64: dts: rockchip: Fix power-controller node names for rk3328
ee9f30a0979a783ad9ccc856885b74efd9908c35 reset: ti-syscon: fix to_ti_syscon_reset_data macro
baa0e0de71d87b5aa857452dce31f8215d43b655 ARM: brcmstb: dts: fix NAND nodes names
f3f77e5c0b0b69156131104d328ff7261126f657 ARM: Cygnus: dts: fix NAND nodes names
0309f5c43c4b37cf3b2a224f13b34419f793bf68 ARM: NSP: dts: fix NAND nodes names
23f70b5e6082bfc23fdd4bd22badf8c71043b682 ARM: dts: BCM63xx: Fix NAND nodes names
e700a143086f733144de6c5b269f59b10b88d69e ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
f926f8b61c2691d1bd664d17f720fefef176a8aa ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
425864c89c9cccb3f8f00ae342e641862e4e449a ARM: dts: stm32: fix RCC node name on stm32f429 MCU
5ed95127bd33e7136b11163129b6822b55b12218 arm64: dts: juno: Update SCPI nodes as per the YAML schema
db047b057713e6fff3c852873aad69c48ab7355f arm64: dts: ls208xa: remove bus-num from dspi node
4292d1980fec6138e0f67b3627c75b5f4eecdda6 thermal/core: Correct function name thermal_zone_device_unregister()
e9f6c007a22ec611e8d632009b5d86b9b19206d4 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
a74ed1b09d0b7dac46c18602d4e48103ce0627ff rtc: max77686: Do not enforce (incorrect) interrupt trigger type
c394f993f489e15a67f02006ff3d614b32550cb4 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
4988c6a433f8f4def757278b71e39906c9d2a923 scsi: libfc: Fix array index out of bound exception
a3a1c3ebedea5a868d26cf3074cd89c3672008e3 sched/fair: Fix CFS bandwidth hrtimer expiry type
6e6b858bbad1cde653963764d44fa21cc0e7321a net: ipv6: fix return value of ip6_skb_dst_mtu
e61056f04707b95aecfa9a663cc6ccaf473f176e netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
3bcaf03f6ad7b35057f7df99c7f2e59d5c000080 net: bridge: sync fdb to new unicast-filtering ports
86294337fb9245918952bd350638d1b77138b84d net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
7b1692f58d340f5039299904a35073ccc48aabb8 net: moxa: fix UAF in moxart_mac_probe
83f99124e42cfe568087d74febaab647085bb09e net: qcom/emac: fix UAF in emac_remove
68b08b9d47cc40fa07d57763215fec78ce5ec03f net: ti: fix UAF in tlan_remove_one
14b836307105ac3b318d6ad4df84be363373927f net: send SYNACK packet with accepted fwmark
481c7ab4ec464f0c1b3fd2dc69cce1709bb928e8 net: validate lwtstate->data before returning from skb_tunnel_info()
690b662f192976352b1b56244204f3854c4a1ce5 dma-buf/sync_file: Don't leak fences on merge failure

--===============1555108687189253230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e59562167312-bc4d36b53eaf.txt

abbb67058e71eb1b50d4b8e7dd92db82f5261e75 ARM: dts: gemini: rename mdio to the right name
6ccca3dc16a54feeba05eef4fa1eaf5d4bdc0ebb ARM: dts: gemini: add device_type on pci
ba85574c85f22312cf27234820b1f3c699eaa3aa ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
83d0f3a3f6ec27566d1de6086df4d6739d784dff arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
5c266cca02a8a1b561c647a6c4db1fc03f75a202 ARM: dts: rockchip: Fix the timer clocks order
cc4c5f88fbfc3c3b1900e2c90f6a075eaa5caba8 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
79b4213018decf36cf3142b3fa83823e320d1d23 ARM: dts: rockchip: Fix power-controller node names for rk3288
5afc94d5ce4f3d979be4f59e9afe5b797272972b arm64: dts: rockchip: Fix power-controller node names for rk3328
80897f67c86898b198130b1724faab2be4ab6772 reset: ti-syscon: fix to_ti_syscon_reset_data macro
4c858dcd8e4ac22f3b7b991fa4717e3d057486de ARM: brcmstb: dts: fix NAND nodes names
e95308d5d5e8a16d6fc0e539f753ee751059f2c3 ARM: Cygnus: dts: fix NAND nodes names
d80f36cd96229d81e2e8c13e84863a91817c43b1 ARM: NSP: dts: fix NAND nodes names
f992c4de20308551e62b42cda84fe9850a28592f ARM: dts: BCM63xx: Fix NAND nodes names
86a264a4afa54bfd977bf2efba15f51f565ca6d4 ARM: dts: Hurricane 2: Fix NAND nodes names
6479dae6756abc19c59453df94e0914cfad4568c ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
5ff4dec979348faa272153404557b9859298242e ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
76cc3bbfd76f066ca19c5a7e2a203a4bc6b32a96 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
f1269608dd645af755f968dbe6d45644564d3f4b ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
a1d254f21ada3431c52ce1d72acf11e8ddf2b55a ARM: dts: stm32: fix RCC node name on stm32f429 MCU
b8bf97be696987ad479d412df195e646641399ec ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
a8f8f64a0ed48464c82adfc72620609080d20b0a arm64: dts: juno: Update SCPI nodes as per the YAML schema
1c12e2e5313eb3a493fcf0f402e9abf70b8a350f ARM: dts: rockchip: fix supply properties in io-domains nodes
6527cbe4c813f8f163831d08df92a5506a4852f1 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
9f361e9f9dbdb6b895994b1acdb4fac45fce9e0f ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
c3ee7a1d8cbbdb1d384288ecd59694e67e1dc92b soc/tegra: fuse: Fix Tegra234-only builds
d74c42e615f6d328fcea4ccade221b6d742ef0cc arm64: dts: ls208xa: remove bus-num from dspi node
7c8e225509373554001a1aaadedc6ea8ca95ced2 thermal/core: Correct function name thermal_zone_device_unregister()
d277fd429465407840d8dc257a9db501e0579406 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
a9209c4b820dd6f72e246d685d45c6f69138e67d rtc: max77686: Do not enforce (incorrect) interrupt trigger type
160228611ca9513cae8ca52087b9e7f9aa8a7e68 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
77cf2384c557249b142042778404f4d70730b696 scsi: libsas: Add LUN number check in .slave_alloc callback
6451e0fe80fbbe7b0a1728ea02647ba0345f4e76 scsi: libfc: Fix array index out of bound exception
aac4d29b0778cf6e1cd7d0e77c7bb649f16caf18 sched/fair: Fix CFS bandwidth hrtimer expiry type
a1e66e1b6a52f89d5d3ed39175a60df4b97a546c mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
2b94d462fea7041730b7da23b8b4497a0cc8151e dm writecache: return the exact table values that were set
4a0d9e1d4cc9a18cc5bde953609ecc2e67dc6f97 dm writecache: fix writing beyond end of underlying device when shrinking
62c481241fd476b666dcf46523ada54932e62cb9 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
88429a717401d47d61fa9a1bdca3f708d9925515 net: ipv6: fix return value of ip6_skb_dst_mtu
2e18431fc34addb4172145c98d00618bc3402f16 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
962c91aaaf0ece07cf1bcab75f1b4cb21064dd79 net: bridge: sync fdb to new unicast-filtering ports
ce23662af504a76784fb18ad72df90176bae926d net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
9b57dff7c9e331995c2152cb015e5d798e938a5b net: moxa: fix UAF in moxart_mac_probe
24428736c7004c4cf6c436623e806878c2f72e43 net: qcom/emac: fix UAF in emac_remove
ba17539fcb2b8e91d7374e09d634fe8efe36585f net: ti: fix UAF in tlan_remove_one
8baf69447a276ce62b2edccd9fc64ec99848143f net: send SYNACK packet with accepted fwmark
9bd35dfb7047dec1b9f2c9038967ee059cfdb84e net: validate lwtstate->data before returning from skb_tunnel_info()
bc4d36b53eaf05da82661b1c573326828467ede2 dma-buf/sync_file: Don't leak fences on merge failure

--===============1555108687189253230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d7adb31a70-93366fac518f.txt

6eaee3069525447d34306f7ab35c0b8d3537095b ARM: brcmstb: dts: fix NAND nodes names
6359ccb79564605c01b28faf2fa3dae9e7669f66 ARM: dts: BCM63xx: Fix NAND nodes names
bd1f277dd186a340921c361f0b84923e10990904 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
513bb57eefbf3f64f60cbc38213ab883e876d33b ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
14255173c10f162e37824f7503f090293e9d585b thermal/core: Correct function name thermal_zone_device_unregister()
d90bc30de2b4954613a9a5a17f8c7170eb39e101 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
d3cf0305424a78f7f22a30ee6dca40aff4123295 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
12bd9c8d25facd71cf38d67162647d07fbe0eb99 sched/fair: Fix CFS bandwidth hrtimer expiry type
cf334e7ec92474f3038697bd8562327ded01f18c Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
f54627d38fe19379d95b009bc117d38ec0970588 x86/fpu: Make init_fpstate correct with optimized XSAVE
8ecaef64f218cf64c142e3560503a223e7a987a2 net: ipv6: fix return value of ip6_skb_dst_mtu
0902d80ffa62f513fb26700006cceaeefbbc6cbc net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
cbbdfb3a64dc803ebaf834144503cf9da90e2696 net: moxa: fix UAF in moxart_mac_probe
edafaf2e77db96e38d352a99cbb744f2f74cfe4b net: ti: fix UAF in tlan_remove_one
93366fac518f37b6833aa717279d1bea8a8d9811 net: validate lwtstate->data before returning from skb_tunnel_info()

--===============1555108687189253230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-474c99107922-cdca11772e58.txt

7c4c8710f2fe25711494902c0ef09eae4ff6ed39 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
3b25d2b4fda6ac7eaa77c179a681b3788228b1a5 ARM: dts: rockchip: Fix power-controller node names for rk3288
ac8d0a7683318345b6b82c14e1c847356c3e00ae reset: ti-syscon: fix to_ti_syscon_reset_data macro
93a67370dc22e78bbc3fef00d92035eb6da95fe6 ARM: brcmstb: dts: fix NAND nodes names
e7d72da9c3fee5e17822bdcc908f31c471a8a6c3 ARM: dts: BCM63xx: Fix NAND nodes names
267d660c26a60083f7adfc8325c0c3df4cc8d389 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
7eb5cdc584e36fad29929e73a9b77cd0af4e6182 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
abea5d739ae7b67e46b6ba2bb5dbe61ae53575ea ARM: dts: stm32: fix RCC node name on stm32f429 MCU
3ded687b5eb6fe125d9bf7105d8dfff32937f446 arm64: dts: juno: Update SCPI nodes as per the YAML schema
a0ebed101830b8c7ab4471e82ba83b9398b82883 thermal/core: Correct function name thermal_zone_device_unregister()
2ce9ee953d77eb1cfcddb2267a52f85be9e2ffd2 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
d31588a027c436d10f8cd466d0d5a6b64205a59d rtc: max77686: Do not enforce (incorrect) interrupt trigger type
6341344505fa33966b455e6d9f006514f820dc30 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
f5ec8d494b14f1a1e23ee5eeaeaa0f2cbe39711c sched/fair: Fix CFS bandwidth hrtimer expiry type
57bd0f300b8215f6f4c64617dd464bbe31cb227f net: ipv6: fix return value of ip6_skb_dst_mtu
77e8bdb14193f9870848e96655940e3136a1d476 net: bridge: sync fdb to new unicast-filtering ports
580b3ff37f6f95afa584d6ea655f7806caef28ca net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
c3189034344f89638b8b5dc59f4365a794633de0 net: moxa: fix UAF in moxart_mac_probe
9cfe28a9cda267b7126871564bc976eff0c08f01 net: qcom/emac: fix UAF in emac_remove
ff05d5757ab9f0ef0112710cf5fa3068c965d5f8 net: ti: fix UAF in tlan_remove_one
cdca11772e58704037eecc9e8a44f4037155cb9f net: validate lwtstate->data before returning from skb_tunnel_info()

--===============1555108687189253230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6213bacea7ab-26db9df2a8e6.txt

1b6e6fb01956967e32dd7ac94cce19993d05eecf ARM: dts: gemini: rename mdio to the right name
3fc67606834f8177fb780a706e001d6e14d8ac46 ARM: dts: gemini: add device_type on pci
b8516e79040cf0d108517f88a06b4f6cd08ddb4d ARM: dts: rockchip: Fix thermal sensor cells o rk322x
e2849bc9bfb6cc11b21a6b549e796a8d78c37749 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
1aa5bf1508b84724c425acd1c47882f020c886ee arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
9d59175637fbdd8a0b448034bff433efd69df1a4 ARM: dts: rockchip: Fix the timer clocks order
429aa59b0de33ace31dc2adaa948c2d8faa5ee69 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
5a8795ff5a7ead6907cf9ab9e9daf44a146542dd ARM: dts: rockchip: Fix power-controller node names for rk3066a
29188cd2a3a5113a4404bbcaf1bc66887ff60966 ARM: dts: rockchip: Fix power-controller node names for rk3188
34a7641d4f824bce1c2cff8670671e911eefd11c ARM: dts: rockchip: Fix power-controller node names for rk3288
2181faf6fc92b081a5c2f1a01ac85f498ee8b68b arm64: dts: rockchip: Fix power-controller node names for px30
c29c4ebc6261f70f4bd41dbc127d15b7202fe089 arm64: dts: rockchip: Fix power-controller node names for rk3328
3bc991c9e33bb90d39f63577a5aa73c0421014f9 arm64: dts: rockchip: Fix power-controller node names for rk3399
03a7774b011f7318486d8ab2f0979812480e324c reset: ti-syscon: fix to_ti_syscon_reset_data macro
15f8e4bded4aa8839cc68490679911078a30acd5 ARM: brcmstb: dts: fix NAND nodes names
58d47148ac31734a456cf6cd525d8f9783041003 ARM: Cygnus: dts: fix NAND nodes names
365939b1e434287852881ed42b53afd09ddb9e38 ARM: NSP: dts: fix NAND nodes names
8633b3ae89a56018da2ea1f64f0acf3e591a040d ARM: dts: BCM63xx: Fix NAND nodes names
9c0494b3734bc3328980cec4152b222c89ef33c7 ARM: dts: Hurricane 2: Fix NAND nodes names
a94b1ec312185272b87ca4b1054f12eee186569c ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
8c4351ef48f4a74cb1a3fab6e2bcf31cfb312753 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
6daaf190b59870a66bdcfe67dd780e1245d821e4 arm64: dts: rockchip: fix regulator-gpio states array
bce96d19ef7b0a5398f5a14b8934ae2d91067d63 ARM: dts: ux500: Fix interrupt cells
b5589c74159fce46b87fb5d9849ac2af0425afd1 ARM: dts: ux500: Rename gpio-controller node
f5a7c02cec01f6ecbdd9901f3da88dc0918eb1d0 ARM: dts: ux500: Fix orientation of accelerometer
32415232b96de68320a047fd2a26f200551fce0e ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
f6c27e942e7610bb981b53570f5036e502ab5767 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
54f29e109c5a68766a8cc4f42c1230bfaaf4e143 arm64: dts: renesas: beacon: Fix USB extal reference
ee0aaffbf4b39f9a72e00cdb94ef64783226c5e3 arm64: dts: renesas: beacon: Fix USB ref clock references
8ddff3a51cecb8cf7866a35cd5a3bac42dd53056 kbuild: sink stdout from cmd for silent build
498c51e4f800493b3f8281bbe5caafaf46e9350e ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
3d1c743fc2d4f8c10c237d2e88d5ad63461f7ebb ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
81bf90fda5826a89e5271ebe9e9cdacb6f5c74d9 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
de0df025d4e4769e43c8878f7377ae4c7da59e65 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
81adce07395787ea9c8ed34a90ce1374f129a85f arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
c411764eb127cbf95d66c89789a721aa00b2ab41 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
2ac9b13dc74f136212384b772c5bccd4a3b09dcc ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
f87978d1b08202e1f2458f3c92b29dee89d296d3 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
6ae6c7ee68dc9bd360bf2461fec057b508b76738 arm64: dts: qcom: sc7180: Move rmtfs memory region
0dc8f471b6c6a383b72f0ea58020b1cbf3eb46fa ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
4e7391a7ee38dbcd3553cbe69cda06ad62a80eab ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
0bda92c8ebec73e431af6d21844bccd3cb8473df ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
cf8d17863c82da4cbef7c0a5204db5894e675abe ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
43f84b7518d46011138720820d618e4b6150ff89 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
3f2777adc19f0e70c5d88850dd39d27d062b03ce ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
1f0aa27eeef3a0e4ef7de2a6dbb20d9fdb3b93a7 memory: tegra: Fix compilation warnings on 64bit platforms
37dbab484f1d460257bcd92b3dd9521b3bd9afb4 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
266ecda17f62cdab3d8e720ecf941d28fbb3abf6 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
2ca64d99757152e7be83d3670f4b93c5f7e5de78 ARM: dts: bcm283x: Fix up MMC node names
deb9bb1b47adb25ee0742e385b0fbb85e4d00f85 ARM: dts: bcm283x: Fix up GPIO LED node names
bed37b8c3caa3677de5d4a4f2e8421099a63c177 arm64: dts: juno: Update SCPI nodes as per the YAML schema
189f2769ca5e2b97ab5fce2686ac274eb92aa253 ARM: dts: rockchip: fix supply properties in io-domains nodes
4eee8d82e24ea9df4ab260241b5b63560b75635b ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
b116bb669512495863b2e26393470a1497225abd ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
0178d262c2ce7f5c7c9cdabf3c4f1edd003708c6 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
1f4dea6ecd05ed4a6fc172c3ea04bdaff011ece6 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
1f12bb4186f0a844a10a1448b4dedb2524651574 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
316cb87a54af0d5e81cb22e584b7440b9fbe8982 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
af65cc339f154c3783044c961c4e084a4b0178f0 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
336dcee0604f1992ddf43d1d67992898d40ceac7 soc/tegra: fuse: Fix Tegra234-only builds
fa078763d3c07c07c9de8c401033326a4bcc7649 firmware: tegra: bpmp: Fix Tegra234-only builds
37b3ddfa5a2d8cf0c121692aa3780e1d8c1e1541 arm64: dts: ls208xa: remove bus-num from dspi node
87cdf71372239db343d3b5719fa4fdc54c6f4f5d arm64: dts: imx8mq: assign PCIe clocks
a5bc31792cd75b7977e53607dc52430ec372d138 thermal/core: Correct function name thermal_zone_device_unregister()
e0245bafa8b04bb3fee08debc358d13921c38f53 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
c943a23567bd0e3473f3c1dac9434ab605224f40 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
5a251ea2d93f9b11fcb3a601c5755c39fcfe2ed0 thermal/drivers/sprd: Add missing of_node_put for loop iteration
2ae5b585ffaf7aa448d5139ee620ce119e64f483 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
8c03434edf6912b0b0d5bb90644d77a043de2f7a arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
0c3a2bacdf82a9b04bbe349d5cd2c6e76172e495 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
c566b3a2035d953ca2676f59ad94a75d6125b958 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
39ad76f323553c4366ec905fe887fe62f7cb539a scsi: libsas: Add LUN number check in .slave_alloc callback
06d47a8f39528e62b1fd92157d99b61f6df682d3 scsi: libfc: Fix array index out of bound exception
81a8efdeae05825f56835ac6d8441504f380c8bf scsi: qedf: Add check to synchronize abort and flush
f5c4ee8c6b518ef9a3779cce068213c47194a21c sched/fair: Fix CFS bandwidth hrtimer expiry type
491dec9e905976343b2ab3efa1dc238834bd23d7 perf/x86/intel/uncore: Clean up error handling path of iio mapping
9b2d2d26a9d6eaf9523c2c7d70eef491ad5a2e95 thermal/core/thermal_of: Stop zone device before unregistering it
42d9840cfdeaeb44e31f669e1204c559807a7887 s390/traps: do not test MONITOR CALL without CONFIG_BUG
49afd077f97d6b58411f7cc481ddfa67469da076 s390: introduce proper type handling call_on_stack() macro
d35811c72e6aa12a5c4750db275e356723bbf56a cifs: prevent NULL deref in cifs_compose_mount_options()
de88611564d71b2f8a5cf4d1dc67526fbed38d17 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
51489ebfcf713e505f833a5d52e4aee03bf3eb82 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
1faaffa8710c316cb838bf60705edb11300e636f Revert "swap: fix do_swap_page() race with swapoff"
5f792dd741d3f548fa02671e43c576d88273cd3a f2fs: Show casefolding support only when supported
c1167134b5b1fc7d83628a0243622427fbdb5c7a mm/thp: simplify copying of huge zero page pmd when fork
8395eb0a89fe0cd73c5d7ff84245a98976074ce3 mm/userfaultfd: fix uffd-wp special cases for fork()
7d8fb00f1c04af400b7b6f1d6eb0ae93fd29e976 mm/page_alloc: fix memory map initialization for descending nodes
762b73ca90295d27b96ecf71bb7ac81430c56092 usb: cdns3: Enable TDL_CHK only for OUT ep
26db9df2a8e695e580aa46bb73df11e74cf7e2eb Revert "mm/shmem: fix shmem_swapin() race with swapoff"

--===============1555108687189253230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3575e440ffb1-ffce4fe62b16.txt

3101085da42f7de0c0f2b91daa57a0f3356d92d5 ARM: dts: gemini: rename mdio to the right name
a5bdd423c0e3d475518eb80bb5249fb6190ae65b ARM: dts: gemini: add device_type on pci
1a39d57c5d47d592d90d98fd2ab41f818527b03e ARM: dts: rockchip: Fix thermal sensor cells o rk322x
b64b602334019592192eb414d4f12785f309c16a ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
69f9b48a2b1afca6fdd0ac47f6dc15579206d132 arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
dcfe8b65aa0a9101909c20de9bd6891d63db234d arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
0077072f0af55c2544f96bdd3ff425a2b7208bda ARM: dts: rockchip: Fix the timer clocks order
71e3e1025b9f99926bd81d0d5344d33065046271 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
8467536f27cf4c08438d647113de82ee75d6d1f9 ARM: dts: rockchip: Fix power-controller node names for rk3066a
482aa5481d7e786a0b7a9294e4d40f12787324ce ARM: dts: rockchip: Fix power-controller node names for rk3188
0913eeb1bbdb1d96dca69c288957833937d66383 ARM: dts: rockchip: Fix power-controller node names for rk3288
04f93cc2c92a83cfcae9a8157d4345bc8ccb7143 arm64: dts: rockchip: Fix power-controller node names for px30
d6371dac12db2ff74211a506c0f43a946ff98675 arm64: dts: rockchip: Fix power-controller node names for rk3328
1a0975fe7b00959c21d92fafa9789578baacb98a arm64: dts: rockchip: Fix power-controller node names for rk3399
276e2ae7c41edc00f6fbb352f9d2e55ba791d4f3 reset: ti-syscon: fix to_ti_syscon_reset_data macro
258398da6468140d3e3a9c51f43cd1867817c377 ARM: dts: BCM5301X: Fix NAND nodes names
d7df315c5bb0ffb87e9030e9a9ece8ba6d1d7b3b ARM: brcmstb: dts: fix NAND nodes names
b35be8ac5fd6956d8ad2cdd8f3f7d4e7f9b81672 ARM: Cygnus: dts: fix NAND nodes names
c06b2cdc254605fc96ff89a21abc17a40aa110eb ARM: NSP: dts: fix NAND nodes names
0c1da7398c24efdc5ede905549624af3edd9887d ARM: dts: BCM63xx: Fix NAND nodes names
723689e8354d5c8a3ab3dee12cf50c036eac4a7a ARM: dts: Hurricane 2: Fix NAND nodes names
25902b7d0ab6684c1ecce59525df4cdb6bc534c6 ARM: dts: BCM5301X: Fix pinmux subnodes names
fad800576188a583ffb510a64e82f5dfa30a10e6 soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
71078e61e5a4b351361622af40396d060a69848c soc: mediatek: add missing MODULE_DEVICE_TABLE
aff539493d3cf397f81dae8ba0603bc340baf7cb ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
48b7cc598c0692b9674e4d46b992072e656cd0c3 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
15e42bbbd74ec0e7b1085fe599ed28cea8108321 arm64: dts: rockchip: fix regulator-gpio states array
3c63c2490bca0ced4033c900e4770f9df6a17a8f ARM: dts: ux500: Fix interrupt cells
de921543c1dcf91fb304b86731676e4c0ac5ff4d ARM: dts: ux500: Rename gpio-controller node
19ae759d3e25a5a79e33966ecb3f32d71d5619fa ARM: dts: ux500: Fix orientation of accelerometer
cc6f90e526f4402bdb45ef8824a3cd03624bd731 ARM: dts: ux500: Fix some compatible strings
2fa505740f6bcbafce9992cc5c4a3f27e21e9570 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
bd163552dc0100c4537a3731c1c131bcadc9d630 ARM: dts: ux500: Fix orientation of Janice accelerometer
4a9cc2518384c60fa8b73bb293a7dc0515a78e10 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
845228bbb54e25d1dc367586a25a0b2303ba8264 arm64: dts: renesas: beacon: Fix USB extal reference
807ecaa927de904a8477ab22dd2627b667086026 arm64: dts: renesas: beacon: Fix USB ref clock references
a3120b75ff39d82a8eab75a47b3a8402f2490abb kbuild: sink stdout from cmd for silent build
e4da0a4fd1bc67b01ea274786c6789af2eac620d ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
e04b74655ab3a060a4461640c51c64db54e8d628 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
8d338c535a1dc0b34349955f22455185bed89f80 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
5cec6c60da6ed7800b51bc26d180ad3074fbe4c3 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
ad631c5b4d94a76c7c21b4daf2bb79cb28e9f8f8 arm64: tegra: Add PMU node for Tegra194
bcc7de8f9938505fa0f34d58832cc6616654b437 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
f92898a80ec36cfe138fd9971a755392b4eb65ee ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
3c1ac6ccae62a7b2d58582f35d73da9a4a40448c ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
e728055b95317ab5c76abcfffc40b134b99ab4ad arm64: dts: qcom: sm8350: fix the node unit addresses
f5008409910f1d0e95bbac3bca00471d166d4e18 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
5cfeea8a835b9b9361f526d81d45a42ca6d2e59e arm64: dts: qcom: sm8250: fix display nodes
c267a0ce1464c739c5b8f29215c876cd2fcad26e arm64: dts: qcom: sc7180: Move rmtfs memory region
bb00ec85932db3bf6aa02c65199aff68834e4309 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
37e7cfa09cfb245f1672b9f15ae197b3fb081c01 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
5ff70a5a2d1dc5d11f508987e67a50b5ab64ee9e ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
ed7280218ab4f57be440e1a880e33da1dbed835c ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
26344a8d3dcb6de1a4eee7e4d82914518daa5b5c ARM: dts: stm32: fix RCC node name on stm32f429 MCU
9985ed7222e5a1702421ea7aa07ee045648947de ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
71f341d60bc530b1dd1258fdb50c6301041e13ca memory: tegra: Fix compilation warnings on 64bit platforms
abe12f199c1f0ef407aad7293fc5f3bd8f40d3b6 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
64b8a2e075614dd8a6b59143a1243d441c57163e firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
35733009ef1e2d5f123eff7ee512e256cab19ce2 ARM: dts: aspeed: Everest: Fix cable card PCA chips
3c28623320a3c489ae11609c879398f9123a1814 ARM: dts: bcm283x: Fix up MMC node names
31adef681c70415f281311ae9371bed7f3a16ac2 ARM: dts: bcm283x: Fix up GPIO LED node names
51cde147d88b38412a1a68ddaeb14890743c85e3 i3c: master: svc: drop free_irq of devm_request_irq allocated irq
9f3438935d151d2903596146de18eeff4c7b8dbd arm64: dts: juno: Update SCPI nodes as per the YAML schema
634aee054b70e1f98f7c6b22d9d7a452c310318e ARM: dts: rockchip: fix supply properties in io-domains nodes
5095b2cec9ac04d820b296b7aa2582e714a92c91 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
fb34074c2f8c4ec5dbb446c6d2c8e4fd32a061d1 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
19319ca214174392eb7857a0dedb680a8c089535 ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
c3eb15f4d9aa8c9bb888df52988bf6abe7ccc5d9 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
4e5b4af849fdcc3716b34fa6c9904460fb05a942 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
fd6f645349a99c676e824968712e7a31898d8e2d ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
d8735f49748fdd369c9946300a0bee26e2b778f3 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
9961d3511300ada4b2fe0603d447772c38e9b769 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
49f4b6c8c265249336d61e0e09103f8a820e8e22 arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
c5f4f9b719a0c8b31468750b325f0e1a61d39625 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
6c75f6c0d9cb7f649b5a80a408d2f09edf6a42ac soc/tegra: fuse: Fix Tegra234-only builds
a0da4c045e7a45450d155f51e598f3300679fbc0 firmware: tegra: bpmp: Fix Tegra234-only builds
7f5ea6b3957346f6d9db67aa43929fd7dfa6e152 arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
30219336433972cc0456d62ece8e459a9974b46f arm64: dts: ls208xa: remove bus-num from dspi node
da597dcedca578213c96b71185237d98c753cc75 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
ef0a25dd82e88ffcf3938c975b876fb64ceb98f1 arm64: dts: imx8mq: assign PCIe clocks
d79b1fa7f75e89cab28be2ea48d2e0ee2ef8a39e arm64: dts: imx8: conn: fix enet clock setting
d6a92e2fc8886bd9e33083e82b6e9ed308fc50a1 thermal/core: Correct function name thermal_zone_device_unregister()
f6d17ee7bfdcb56eb83a456be177c6806de4d6ab thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
417d4ad909bab90cae990ac8f934fc0aa51b3ee8 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
de7d953d9731b0c14eaff10491bcb6b7c11d4f0f thermal/drivers/sprd: Add missing of_node_put for loop iteration
e796cc2f8893d5414b9c2a4c4b7d4c41ec84b666 arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
c3efc2b27b69cd38365ddbaf21b252a704d1e5d6 arm64: dts: qcom: sm8150: Disable Adreno and modem by default
d6ae5ba7ddf1fc5d79994f7469f9e6bcc3a86a5e kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
868cf386a9acc607cb8499de73930acd7d6f17b9 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
e1854b6ebf850fcb21ece16370be8763e9ac1455 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
4f28aeb1ee8c4fb3e490f64ef160f0689db5aa18 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
9fdae61e60de099241f9169a2737a9ff4780766c scsi: libsas: Add LUN number check in .slave_alloc callback
b2a509bb5508c276b917b2cabc99f17842697277 scsi: libfc: Fix array index out of bound exception
c4c05b384243ea4ca91c53e03d516d652fff1990 scsi: qedf: Add check to synchronize abort and flush
78373bc127c1b47deaab9333b40c55ab7d7bcfd1 sched/fair: Fix CFS bandwidth hrtimer expiry type
442c03019caad2695e32f012688b9c35ae2eea30 perf/x86/intel/uncore: Clean up error handling path of iio mapping
e4b5f49f500679ff91d9690006974c1d43e78af0 thermal/core/thermal_of: Stop zone device before unregistering it
99f64501d20d85d5d0ceba0608264b156d521bcb s390/traps: do not test MONITOR CALL without CONFIG_BUG
9665ed08166315964a602f53064b5220a4ccccae s390: introduce proper type handling call_on_stack() macro
a8667f420e1282a0fb2377799e835976fe9081b2 cifs: prevent NULL deref in cifs_compose_mount_options()
21c3f1b7619ce93ed3994e57feb42e25d4980d43 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
ddcbfaeac5d38e29b06eff0cd9febb83440770c3 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
be6947dc12d6df758611cbb7fd5ee29170e4ab2a Revert "swap: fix do_swap_page() race with swapoff"
c5cb15dca33d5d43ba4d972f6196bbff930a3323 Revert "mm/shmem: fix shmem_swapin() race with swapoff"
1a1876b5e2a9ed43e8959110e1f86de442486227 mm/thp: simplify copying of huge zero page pmd when fork
342ca40950b3aac4e4935a19f66e03079881ce7b mm/userfaultfd: fix uffd-wp special cases for fork()
ffce4fe62b1619703072c79fc28b1c7d6bba3118 f2fs: Show casefolding support only when supported

--===============1555108687189253230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eeed5786fb6-cd61c3193ecf.txt

813a96470ba9e1ac2c7fc842502e30ff404edbf9 ARM: dts: gemini: rename mdio to the right name
8b4f4a64edd764a293df5801091b29316423aab0 ARM: dts: gemini: add device_type on pci
fb4a8a6f6f6822b866d82e3ee4e39e58b83094cd ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
b46c01c675810aa6099eb67a49cc973e72233ef2 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
7a21abc0ccb5a1abb1886bf4e8d3f6d45bca6cba ARM: dts: rockchip: Fix the timer clocks order
35de3c876ff9f93cfd9f3c46eef809655b8a7409 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
e85a53b39301d687d1fc14c31e3c92649a85ac46 ARM: dts: rockchip: Fix power-controller node names for rk3066a
928779463542bf5ba9068b075d5b087b533f386e ARM: dts: rockchip: Fix power-controller node names for rk3188
7bd586ee9d88bd74492ea5a11846bdf799f8a72d ARM: dts: rockchip: Fix power-controller node names for rk3288
38b5095b985f9c54485bb3f61287cb9df958719c arm64: dts: rockchip: Fix power-controller node names for px30
d2ac5cb5db8fd2c3d7e515f5bc9796f338c6464f arm64: dts: rockchip: Fix power-controller node names for rk3328
a065173739637a42517d1748e3bfb0fa04ab1bcd reset: ti-syscon: fix to_ti_syscon_reset_data macro
65a2533304bc10149ed14044573857f4015559de ARM: brcmstb: dts: fix NAND nodes names
d0ffc9eddb43cd948b39a3320da83ba4e1aee5a1 ARM: Cygnus: dts: fix NAND nodes names
620c54c850b17b73d638047deee131d98d80af91 ARM: NSP: dts: fix NAND nodes names
1a42c94502c88ac86607d88a183277d8dde28ce0 ARM: dts: BCM63xx: Fix NAND nodes names
8435e02468894685d531bbea7fff0e5438a634fa ARM: dts: Hurricane 2: Fix NAND nodes names
e1c5c8c16ae3572848f8dd3e84f1af9d56f61930 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
f2f7fdacf90762e69b06893eab8d33012353bb8c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
5754b0db191ef405e739c85f741a6f06e8c797a9 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
55a2ec16a3786e2ed5711ea58039a9d71c7d73ee kbuild: sink stdout from cmd for silent build
168089eacd5bcaf95702a515ca0662d80157139a ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
63ba8bb8c0572abc187b46161f0877251200ea16 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
7f5b0b2a1ec56c7cbc6e3c7489511a72726715b4 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
990588647ad389232d7b2d9c394afebd8103a7a0 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
fab178dbe262aff7bcb8267efb41b14a300bae8a ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
5f620a0891bd06714d8191a27ad207dba0a702dc arm64: dts: juno: Update SCPI nodes as per the YAML schema
56095c650e0f236bf6ef250e22574c0af5227834 ARM: dts: rockchip: fix supply properties in io-domains nodes
6a2ca032c62b6b20c53677aeb29833aa614571ac ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
41cca6262240fc68ad5be87eed2c114794a88007 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
180ea0d44bb87a360616e9e494ff79bd6ac606e7 soc/tegra: fuse: Fix Tegra234-only builds
8d005a662d5ab6f2727853c1e7a7c6fe2b83f385 firmware: tegra: bpmp: Fix Tegra234-only builds
88bb5359fcba80e6a0891fe86708e94752090ffb arm64: dts: ls208xa: remove bus-num from dspi node
a2979f8fd5d7412167f200e19a69fff459e0ff6b arm64: dts: imx8mq: assign PCIe clocks
b6b92ebeb2628e9896daf069e76aa51ab705799b thermal/core: Correct function name thermal_zone_device_unregister()
a7c7946143c9df71b6bb449f172f68e3078752f7 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
5155e6d7c74db79c6c0c19fd8e33d17458968de2 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
b1313ffa5f11e8d61eaad1c7b39cb5edf19e0d2e scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
57ef277f76313e58b065d5e40e818704b67922f0 scsi: libsas: Add LUN number check in .slave_alloc callback
b14987a322354e669f9efc0f91c6c107e71c1e4c scsi: libfc: Fix array index out of bound exception
13fc6e8a18db747d93ef91f571eb4bd147c1b158 scsi: qedf: Add check to synchronize abort and flush
199f045081c959c330aad51709c8a838fb1be063 sched/fair: Fix CFS bandwidth hrtimer expiry type
dff570b40b55b192a546a2a5a058ac862ca3c68f s390: introduce proper type handling call_on_stack() macro
6ac0dd3cc338c1f7b7f015af45740e2e380af043 cifs: prevent NULL deref in cifs_compose_mount_options()
0e4baa876be96beeb7abf568e4d17c7bd58c18d4 arm64: dts: armada-3720-turris-mox: add firmware node
a156b83971bcc154307652864fdb826955f5a955 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
f7c4d87317b6bd0152ca4958f53a8a594285cb36 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
f51d21de1ed4daa8a07899bd0a1ead243f3e3264 f2fs: Show casefolding support only when supported
f1bb6f6a8517c94a7c17180098fc19bce53955d4 usb: cdns3: Enable TDL_CHK only for OUT ep
691f3051e1772bac8efba6e3dfd903c3df33d733 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
cd61c3193ecf05d479348558422365919f5939f4 dm writecache: return the exact table values that were set

--===============1555108687189253230==--
