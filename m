Content-Type: multipart/mixed; boundary="===============3743911268944546929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Jul 2021 15:36:01 -0000
Message-Id: <162696816165.15839.7580509197873676082@gitolite.kernel.org>

--===============3743911268944546929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 690b662f192976352b1b56244204f3854c4a1ce5
    new: 0301f54a9759ddcdc358883c2a66314d35eb1f57
    log: revlist-690b662f1929-0301f54a9759.txt
  - ref: refs/heads/queue/4.19
    old: bc4d36b53eaf05da82661b1c573326828467ede2
    new: ac53323b1f8f4110b91648c12193b5858243bdd4
    log: revlist-bc4d36b53eaf-ac53323b1f8f.txt
  - ref: refs/heads/queue/4.4
    old: 93366fac518f37b6833aa717279d1bea8a8d9811
    new: fb9ce6014670790d66c14e1932967ad7c69282dc
    log: revlist-93366fac518f-fb9ce6014670.txt
  - ref: refs/heads/queue/4.9
    old: cdca11772e58704037eecc9e8a44f4037155cb9f
    new: cc388abe09583dc6b098eb178f91a53ab28bb2dd
    log: revlist-cdca11772e58-cc388abe0958.txt
  - ref: refs/heads/queue/5.10
    old: 26db9df2a8e695e580aa46bb73df11e74cf7e2eb
    new: a0005483be1d6287fe38bf6a58b69ead9d695ec9
    log: revlist-26db9df2a8e6-a0005483be1d.txt
  - ref: refs/heads/queue/5.13
    old: ffce4fe62b1619703072c79fc28b1c7d6bba3118
    new: c2d08ef4453eeb477a685454ced3f22a83334625
    log: revlist-ffce4fe62b16-c2d08ef4453e.txt
  - ref: refs/heads/queue/5.4
    old: cd61c3193ecf05d479348558422365919f5939f4
    new: 54a8545d36d792865bafdc0912b4586cc7026c7a
    log: revlist-cd61c3193ecf-54a8545d36d7.txt

--===============3743911268944546929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-690b662f1929-0301f54a9759.txt

4c405232e022818469fc2d8f54fe68d39cd36688 ARM: dts: gemini: add device_type on pci
5890d1033aef741f1e11c653d82130b02c7479ef ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
f9f9e88ca8e28826d85a79453b3b9416d0687069 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
d6193644c167fa49821ea20d462de006af2cb815 ARM: dts: rockchip: Fix the timer clocks order
7ce276233ff0ec5d9a220c12ad48e0b6d6eaff98 ARM: dts: rockchip: Fix power-controller node names for rk3288
bea118c9bb36ec8dc9993d74096d6f748a0a80ab arm64: dts: rockchip: Fix power-controller node names for rk3328
f2e79b3504a392a67732eba1070f6cde34db0cb1 reset: ti-syscon: fix to_ti_syscon_reset_data macro
d330e4f5f0c17b59ba502f6fbc517da5d24f3e11 ARM: brcmstb: dts: fix NAND nodes names
1ce8e3d2ed95af61917d1ce5048048e8de8f41b3 ARM: Cygnus: dts: fix NAND nodes names
f68083486363e218f366677a060fad8b25fa91a0 ARM: NSP: dts: fix NAND nodes names
41237f81197a244324dfaca19836d842561115fb ARM: dts: BCM63xx: Fix NAND nodes names
70777f423bbc521043a1e2dcf7a841f3c712a1de ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
a0157f80e87b535140671603b5e380e3af5ed055 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
d602e93b90cb1d0b518c38667883d6c4db4d0907 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
5cbd9379c3d9f77dfc738ab4b848c96ce579dbe1 arm64: dts: juno: Update SCPI nodes as per the YAML schema
396b541644f3d520c7aada970037642de1b788c9 arm64: dts: ls208xa: remove bus-num from dspi node
c06c1e7e789c9fcdb65e735ddaa8a4df45a7adb9 thermal/core: Correct function name thermal_zone_device_unregister()
31ccaafcd08498facea3ef8141fdd88ebb0d864f kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
e3a8af15754279f8ec6eae6240342e95dfaa1d23 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
ae8c49a9f67a0b85bbe4db6e8be6a1d17e00535b scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
f05b84ea32a95b9eaf2b24928d5645a998b98406 scsi: libfc: Fix array index out of bound exception
c23f8f44404e2da9fa3734c849febb24ccbd8862 sched/fair: Fix CFS bandwidth hrtimer expiry type
ee51ed5531161a27170763b2237e1e7e3b8e6608 net: ipv6: fix return value of ip6_skb_dst_mtu
3b3b53226c7133ddc4f6bbb07dbbba05a9a73498 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
632a42b56ccdacf14e9b2f6840554be711e5bf76 net: bridge: sync fdb to new unicast-filtering ports
8b21de660ee052027c689ce903f74a8589c27b10 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
b7812020277f16695aaa7ea19d5c29500a145dac net: moxa: fix UAF in moxart_mac_probe
1a02c5499fbdd1fc26ae6f567d00ea5d37f27fd1 net: qcom/emac: fix UAF in emac_remove
faca3753068df90a35e552803e4759a9cdb98653 net: ti: fix UAF in tlan_remove_one
f8c13a3d9101b57a41ab0fc3d8a7d6413eb30996 net: send SYNACK packet with accepted fwmark
9725696892b8d38f28b39450a8e5880d925d5c15 net: validate lwtstate->data before returning from skb_tunnel_info()
0301f54a9759ddcdc358883c2a66314d35eb1f57 dma-buf/sync_file: Don't leak fences on merge failure

--===============3743911268944546929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4d36b53eaf-ac53323b1f8f.txt

4d51aa2491a95d515ed0a27f1ed5f9e18f4afbb7 ARM: dts: gemini: rename mdio to the right name
c9619d8a6824fa820f779ba11ffec66d24a6ddb3 ARM: dts: gemini: add device_type on pci
78be9445aeed8951b3b0b435aaa61ff10e3e0ef3 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
31a734edac228160f3c48d05b80933f81c62767c arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
274c5172096519020c3a1da071197c785b5f702f ARM: dts: rockchip: Fix the timer clocks order
074e50875a9af68dafd25ee332ce6f9bcab552b6 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
bd4a18bb247df59811d9c5d5c5e2b4de1d7c2a5f ARM: dts: rockchip: Fix power-controller node names for rk3288
5789297d57c21607899f758f074f2724645d8f0d arm64: dts: rockchip: Fix power-controller node names for rk3328
258486a29239be15bc19ba4680ab5d7379c2c524 reset: ti-syscon: fix to_ti_syscon_reset_data macro
958d6751fec03fe67b4334628caa2643fa81f152 ARM: brcmstb: dts: fix NAND nodes names
7fb2cb8502b3452208f693b5aec8ede24273e4d6 ARM: Cygnus: dts: fix NAND nodes names
5ee916b100151720306361e6b167f344773c193a ARM: NSP: dts: fix NAND nodes names
325a81fa937467c41a47783779073e8416e04a37 ARM: dts: BCM63xx: Fix NAND nodes names
b8e45940b3603bd1cd9910f1e7c18e3b7d39c8cc ARM: dts: Hurricane 2: Fix NAND nodes names
9b54aa40d6ee89d1a9574e141a2e9683ccf9fd5c ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
310a8214459d5cef4bb0e4d44720acba3c79ec73 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
12b653fcfa559725891413cfa39e41a6be423b76 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
3237724e8888846ca99e9128ab7028576d564d1c ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
2c133b06d5e3113fb6cc39bf89b61377745eb471 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
c6feec263343f7a8339547432ad5c68dcfa5a484 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
f0cc0d47d3f9f934eb38c89ae06d9fff80c9649d arm64: dts: juno: Update SCPI nodes as per the YAML schema
8504fd3508448329c19e74f50c72a3f297d763c3 ARM: dts: rockchip: fix supply properties in io-domains nodes
9966bc8b4752764adea98c9d78ef3da5ea3dd07e ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
388912008769df2dbb5160b58789263f9de8245d ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
6229ba918fc27104bd276d00bd958b254cbc4069 soc/tegra: fuse: Fix Tegra234-only builds
3374bcb11c962f55568648bfd6df744d447fbf85 arm64: dts: ls208xa: remove bus-num from dspi node
275b12a1108bb1860d3e13b6b51652d82583469a thermal/core: Correct function name thermal_zone_device_unregister()
492cf4002ce7de398233ad5b60100c130b18bbdf kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
72cf52ac3c9f9940457f1b111fb381bac30b1c5a rtc: max77686: Do not enforce (incorrect) interrupt trigger type
06cb10e78c96397d24639bc93b79a1b391b981f5 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
28815a3d2bf1b22a1be06420976e37a3edd0479f scsi: libsas: Add LUN number check in .slave_alloc callback
0e27088c92155045fc52954f26221835eddc2660 scsi: libfc: Fix array index out of bound exception
6973590cf959e387211c7c9819334ed9c2685e80 sched/fair: Fix CFS bandwidth hrtimer expiry type
96c404f82ed63f8f4d66ee11f01f2c723a7b1f48 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
34bace357c0614aae49bd85c0988dff5f52f959e dm writecache: return the exact table values that were set
d535e0e4abe0cbdc004ca5d022c87324197569bd dm writecache: fix writing beyond end of underlying device when shrinking
bd54a4cb9900444ffb48053a9f15ac230a0b2d19 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
4b972ee6a4c4dd90391467082bbf89be68818e71 net: ipv6: fix return value of ip6_skb_dst_mtu
320bbbecfb1cb688255bc836effd8c4af95484bb netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
55b86e90f415ffa4e8ba527bd1db3f51893fed87 net: bridge: sync fdb to new unicast-filtering ports
b488db92091d495fa943befb087e10271ae193ac net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
6e809c41aa22fde8ce93f7ab0349330778a26760 net: moxa: fix UAF in moxart_mac_probe
a6f1e33dd25cc1b0acc998bfda58fdd59635df81 net: qcom/emac: fix UAF in emac_remove
546486e482c0f8ed8822deaae6c3d3edece96316 net: ti: fix UAF in tlan_remove_one
2568c482dd02b6885be9e8904ae516ef31bdd34c net: send SYNACK packet with accepted fwmark
2748c0af11117787cce18e830fc4a1602930e07d net: validate lwtstate->data before returning from skb_tunnel_info()
ac53323b1f8f4110b91648c12193b5858243bdd4 dma-buf/sync_file: Don't leak fences on merge failure

--===============3743911268944546929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93366fac518f-fb9ce6014670.txt

5c0d0aac01690c0c860399af7b17d683b14654e3 ARM: brcmstb: dts: fix NAND nodes names
571b970d8096448a598f352b27256bac664dd1e1 ARM: dts: BCM63xx: Fix NAND nodes names
912b43077c77267c60f50b7d15c3ea45393d0115 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
5774f10c83b8c7152245aaba336ed34fff3e82d0 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
6ecfe26634480026a484b84a1e9460dfd36a995b thermal/core: Correct function name thermal_zone_device_unregister()
ec59ef9f1e91a1b526799b0d70d98ef650d56e8d kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
a1a2947281bba3bf1f064115d2694c456e1c2321 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
a7e2cb7cfb226e153be7a6c0a168be6a2e077801 sched/fair: Fix CFS bandwidth hrtimer expiry type
83f37d77a2a8cbf04f8fabffa0d28da2e131754e Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
fc20849217c9a37c00bd7f744238fd138fb3f6bb x86/fpu: Make init_fpstate correct with optimized XSAVE
68c1d588f679ee63db1bf07aa1454be6629328f4 net: ipv6: fix return value of ip6_skb_dst_mtu
840ec59d30d62becca3a47a0a460e01311c700e8 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
9ca8b47b8a46569c8b21e6a62be9870cbcfa70fd net: moxa: fix UAF in moxart_mac_probe
e842ea05b879a8512cc97bbe60fd7690e4b4059c net: ti: fix UAF in tlan_remove_one
fb9ce6014670790d66c14e1932967ad7c69282dc net: validate lwtstate->data before returning from skb_tunnel_info()

--===============3743911268944546929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdca11772e58-cc388abe0958.txt

1c31e12e0fda58e4826079b4b51e8be407d25032 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
7b610ed4c98b7f73641161bbfad94e95ac12b6d9 ARM: dts: rockchip: Fix power-controller node names for rk3288
331774f3580ccbea25d7f945c4f63a85bc48cf1f reset: ti-syscon: fix to_ti_syscon_reset_data macro
2b5c13574af792757efef02acd23722410018488 ARM: brcmstb: dts: fix NAND nodes names
1fa597309f2b0c3ff77da5a61fdabe4d413b9548 ARM: dts: BCM63xx: Fix NAND nodes names
d8e47f6c9b083df4cd012c4a001da69bbd82adb4 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
65190afd66fe65b239bf4c296bc7bb9195eb1228 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
244b9d5add287d9b18e3b45298c728231eafa5c4 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
540dbdbf8310b4c79078030fbc4247e773e8bd57 arm64: dts: juno: Update SCPI nodes as per the YAML schema
bbf2eadde29585895c9039a463582486c9eaf3e0 thermal/core: Correct function name thermal_zone_device_unregister()
a1b2814187b69fa477a438de90cd6a5ee2ec79e0 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
a0eb28d3949364095724290bce8e8206e8dc8a86 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
43bb98756b9218f3f183a80164842f02ccb4d302 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
60814a80450681b1df38ff695c91f3fb54337f86 sched/fair: Fix CFS bandwidth hrtimer expiry type
26306a348a4bc0e6777caeadf5c7e8de5097dd36 net: ipv6: fix return value of ip6_skb_dst_mtu
309a0ee18c5d0971b139a7f14ada82e894e3676f net: bridge: sync fdb to new unicast-filtering ports
1b698018b050adf521bbb0cc1e44f2918f74431d net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
1e263f3e233a2f6cae1a9a34730595d75346a315 net: moxa: fix UAF in moxart_mac_probe
fbf0712a7d75363a9c8bd40595aa79e365d3f4c1 net: qcom/emac: fix UAF in emac_remove
5263fd1ef5ce1987734faea9b5491b08933f9f18 net: ti: fix UAF in tlan_remove_one
cc388abe09583dc6b098eb178f91a53ab28bb2dd net: validate lwtstate->data before returning from skb_tunnel_info()

--===============3743911268944546929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26db9df2a8e6-a0005483be1d.txt

a4586d980f1f311baac1eb75d9296dc4626cc4e2 ARM: dts: gemini: rename mdio to the right name
2deda6b27f0fe90f2fd91ca7c6ad616941d5fe08 ARM: dts: gemini: add device_type on pci
9fe117860b662d835790023d3edeedafb2996377 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
10387e7713ca172ab324bd8474820f43a0a0c7ce ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
04a1d66438e8d6862b409884fb60c8007c309fe7 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
f741c91b5fe3f4ac8702e27f233acd9aebd0966a ARM: dts: rockchip: Fix the timer clocks order
5a54689eba6e87637da8c6717d594e5781d21f2e ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
bd5b32c3c8bc9891883c42e3937b426a2f07bdf0 ARM: dts: rockchip: Fix power-controller node names for rk3066a
54814c3aaf1d28a309f04f4775bb478b23b09f0d ARM: dts: rockchip: Fix power-controller node names for rk3188
8cbac07122774bdb1e4c1dd53c3d0ef6ed445008 ARM: dts: rockchip: Fix power-controller node names for rk3288
e9ffba089e961101ef5a1a762b9cbc2922a1b035 arm64: dts: rockchip: Fix power-controller node names for px30
2839477ffc307977e96dc8a00f44d75fa2b8cd62 arm64: dts: rockchip: Fix power-controller node names for rk3328
0405b1a7347e1c00db20a2a67d0b9dfd0c30c20f arm64: dts: rockchip: Fix power-controller node names for rk3399
a68f08fdfe459e585c9ab2bf0c366439a40a6bde reset: ti-syscon: fix to_ti_syscon_reset_data macro
de1aefa0fd0407d595d0bd3973930618b404a048 ARM: brcmstb: dts: fix NAND nodes names
12e83e6a58ab012fca8da538ed501adfda5c9729 ARM: Cygnus: dts: fix NAND nodes names
82a6c6f97baa651cc3ab861a1e13c0bee88a3c20 ARM: NSP: dts: fix NAND nodes names
9db131c3103c08bd6f5c46be5522cd36ffb50a9c ARM: dts: BCM63xx: Fix NAND nodes names
1090f315c0010b1c4f0cda8aa0fa411e353aba3a ARM: dts: Hurricane 2: Fix NAND nodes names
ee77c923edb300f483342da0116232777108dd35 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
e22a37570f4ffb7ec5fd8159aac91b28c5f6349f ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
b04c61f3a974fd8263e7613d1243fba20f81e3f8 arm64: dts: rockchip: fix regulator-gpio states array
2c8bcb967f56e213f6018e393d4b3cecd083fa8c ARM: dts: ux500: Fix interrupt cells
df09d2a0d1461c29d4881cece432e1b501f08b94 ARM: dts: ux500: Rename gpio-controller node
00edb4d671def5fcfa9397fcf5da128c9536eda2 ARM: dts: ux500: Fix orientation of accelerometer
703e9bc9869ac99aafd4c5299f237e3b20be3f24 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
9d0c700a946089b9fe4913a6eb50c9ac2e2fd1d9 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
d34a45e72f5085ab5b4b9b83c2011be9d48fc8d7 arm64: dts: renesas: beacon: Fix USB extal reference
cb7a44a1f18c6f5c29c0ebfb5377a334f24f0c4b arm64: dts: renesas: beacon: Fix USB ref clock references
a9f2764afe5752e23231d22292d837c15dc9bdbd kbuild: sink stdout from cmd for silent build
8d5a5ad7199ca4dccc830de1545564c38f5826e0 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
d39506325a9209041c2427338d73d595af6c18f0 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
23b07fa663b389eb8865f7930434a33d392f4d78 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
c6241c4ac2d41a99ebc1c0c0f41d6d0b54e3340e ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
2b4ea4a709f9b1e801458493821136b9370f9e05 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
96577f436df9ca9e5ba8c227e644ac43d67704aa ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
75881d9be528e213891321436f736774604f6f7b ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
57f0cd42811d5707bc08c63c350f0bc287f14371 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
dd8795e74ed59abed5e580d7d093368bc3795a85 arm64: dts: qcom: sc7180: Move rmtfs memory region
2a056a82aa7615768b857b2e5b2f388de09b7d13 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
a06b961e3e8992c788d42db4723b325ef3f691cc ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
f6feedda41ae3cb6cdb67aa806c03d46cf534669 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
e59011cbdd84a5f16cf838d78eb7036ff17b612a ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
c58db7849bb7ed9b70af7a990ddf671180263f1a ARM: dts: stm32: fix RCC node name on stm32f429 MCU
6d43432933d4dc04ebbc436b9afbfbebfb28b469 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
4f1838246021fb59c0d7953d71163efe7d1eb1ff memory: tegra: Fix compilation warnings on 64bit platforms
b032ba87191f371f717605a1cefc41d7d9427091 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
3bb5f68842dc50a08a7cec0fb9976f1bdfa77cea firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
01a24896cbc4b0bf32de01c7ed2bde7bbd56bf65 ARM: dts: bcm283x: Fix up MMC node names
01282525d6aab18538d012e3ac55a13b023d6b98 ARM: dts: bcm283x: Fix up GPIO LED node names
002a315ba0ee12321b4af9daf09b56b9c2d9aa6d arm64: dts: juno: Update SCPI nodes as per the YAML schema
c003d6607258f124687744447d3159363c97bac8 ARM: dts: rockchip: fix supply properties in io-domains nodes
47975355992338c6d5f0fc857efa094a96d63599 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
8e7777435e714c9b9928a197278e4a2f9c9e4d3e ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
8695b56cfcdb2fb823fe53843276f814b80197c9 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
d12da1cc344336253e70752b93ab963bbbf2ee49 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
5320951eedc7b38d8dadcd73fe61ce1f49645af3 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
78b2810a83909c2fc77ab8a284bba2f3de15b8fb ARM: dts: stm32: fix stpmic node for stm32mp1 boards
2021bc2516205950709becde8e33c23c728c6950 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
b546ad5306f6d23835e744cc4f1eb7ae3abff420 soc/tegra: fuse: Fix Tegra234-only builds
4d18c4e490aa8ecd81615087d8522edfb1bd567e firmware: tegra: bpmp: Fix Tegra234-only builds
fa039693e39b19e5ce567e3056f3bbd537921be4 arm64: dts: ls208xa: remove bus-num from dspi node
680c5efef6fa7e41d613d1eabf84a154b2fd8f8b arm64: dts: imx8mq: assign PCIe clocks
ca4a8d938f2966c0b5ae0ff25e4f50ad95f51a59 thermal/core: Correct function name thermal_zone_device_unregister()
f639c4a0f2aec10a82ed60c9561ba7a6bd6d8dc6 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
e5bf1547f5ed1fe312cdf7246e7beba090829bf6 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
c13efa47d1c9abf41c0105acaaf823feeb37ee9c thermal/drivers/sprd: Add missing of_node_put for loop iteration
92538dd6acad840873c046c6f8ae9ce3643ff1eb kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
253f74019cb88a1833d97d4c01acbce8a4bba04b arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
ddf156ffdb7b13b49a80b24bf9c8978a2d426ee4 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
0d9a56e63a82a17ca1c519fd21c50581b47d600f scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
99632b871a5084366a02eaf9fd90d961d8b4231d scsi: libsas: Add LUN number check in .slave_alloc callback
6958fd1ee2f0f52276912a5e2c5beecdbd811c0f scsi: libfc: Fix array index out of bound exception
defb5d9c6f11f4feeb72679ba7112e7b69bfa868 scsi: qedf: Add check to synchronize abort and flush
1ffdfe28028e23f02c29a8ff053629a1fbe5f6fd sched/fair: Fix CFS bandwidth hrtimer expiry type
11fd0577d14e7339980764fb679836570d45f498 perf/x86/intel/uncore: Clean up error handling path of iio mapping
a4fc5f02edf857302720a1ef6bca4a397740d632 thermal/core/thermal_of: Stop zone device before unregistering it
1f4753e745fa7c4a33843f1f07bf93ae0a4a4147 s390/traps: do not test MONITOR CALL without CONFIG_BUG
0f3c51df383082fa9398279e8295e7093503a00f s390: introduce proper type handling call_on_stack() macro
fa38c0efcf3fdbfe889449383a9801fc42285271 cifs: prevent NULL deref in cifs_compose_mount_options()
d34cd187186a177d7f3bf92417e2c5c9e5a0bc11 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
c7deb678e54460ebd22c2d1e111971b27898ff4c arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
3a8905ae447f75af69049e6f29b6a6d9f05f66d6 Revert "swap: fix do_swap_page() race with swapoff"
c192f40fe0cd395527a74ef07eea35002ebdd14b f2fs: Show casefolding support only when supported
f54152b6fee597ddfa97a82ea398df2d5b84766d mm/thp: simplify copying of huge zero page pmd when fork
6355b17673c346de865137004e4a11dd04008723 mm/userfaultfd: fix uffd-wp special cases for fork()
f3b6da8eb3fe16722fac36d45b1b589ea71d27bf mm/page_alloc: fix memory map initialization for descending nodes
5a41b6cdc59fe710cd7faca2f37f0a8d3a36ad0f usb: cdns3: Enable TDL_CHK only for OUT ep
fb9e94b4e7a209417dbfec3a77889539069e8d36 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
a38eadceed8aad1966984113dc5a8f71c0d634ee net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
76a1b602ff33c8019af4355c01255131ca3940f2 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
9e50e6e130febe68c0c8d3d6ac8ecb2bd842e1d0 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
3937373ddc7f714332c96392bb97f9c11b239ac3 net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
eb3ed6200b86f96d45a37b221320aa9511b32245 net: ipv6: fix return value of ip6_skb_dst_mtu
8ec74f08df9679b521612c7711378d8739c7bc00 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
c5378a84c95f0ae9cadfd0efa9ac591fc0d4610d net/sched: act_ct: fix err check for nf_conntrack_confirm
59ca888daf92dc864f019ce471688196093e3af3 vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
6b674fd55961ca4cb180c53e9f4e3fee73937ed9 net/sched: act_ct: remove and free nf_table callbacks
b3596fa0b1a16a1ba76b033bcf3aeecbb07ae35d net: bridge: sync fdb to new unicast-filtering ports
d1ec94ef4362b46a61433c19be30f8de0acfe794 net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
e18e1b785b26b01d3ad6f402bb9e9ed06bc00b37 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
3d151eac18e504fbbda3e7c5daab41a2e0955f7f net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
fb2083e6448409ce29a2a4728a6aa23ddab74919 net: moxa: fix UAF in moxart_mac_probe
1a578a07441c82c28e38817590544be2c5fa1159 net: qcom/emac: fix UAF in emac_remove
65ca8acdef90d1f3253a42210fdd7c1f42d0b4ff net: ti: fix UAF in tlan_remove_one
34b00e5d84ffb713a6020b1b3131f4d84a4cc745 net: send SYNACK packet with accepted fwmark
10316f21763e06c15cc1336e0ebd99446469098b net: validate lwtstate->data before returning from skb_tunnel_info()
24cb1517f3f898a03581bfd66b0def6afd795146 Revert "mm/shmem: fix shmem_swapin() race with swapoff"
0254944d5cfb8087747e914bc82dd7975287e404 net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
4472e775578bc15ce35270ec20b922908254e84a net: fddi: fix UAF in fza_probe
a0005483be1d6287fe38bf6a58b69ead9d695ec9 dma-buf/sync_file: Don't leak fences on merge failure

--===============3743911268944546929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffce4fe62b16-c2d08ef4453e.txt

4a91288c40ba5851622dc870e1765d7e221e611e ARM: dts: gemini: rename mdio to the right name
7c8068bf87b0e11ceb7b9075e2f18bde6188a19f ARM: dts: gemini: add device_type on pci
a02a4e6b54bc36348371544e93b1cf37e58ce3df ARM: dts: rockchip: Fix thermal sensor cells o rk322x
ed8b91260d21c4302462f8e5a24fbbbaa2488167 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
e7042b22d49ee127f1108328be4877ddcad81de1 arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
c2de5932adcec7028f96d4a093dc70daab074348 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
a84242bfab44484f37fb4cd1410b90f573b379e8 ARM: dts: rockchip: Fix the timer clocks order
dcd1125b8f55a2a627bc4fab3d573de5e7e215a0 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
384e19c74be70fc0897ff136cc4c047a4143deae ARM: dts: rockchip: Fix power-controller node names for rk3066a
d07d5c081057ce4130f4ef8e4769be117eb617fe ARM: dts: rockchip: Fix power-controller node names for rk3188
7496217465115ff1998a0202c61b44025bf07097 ARM: dts: rockchip: Fix power-controller node names for rk3288
7bd6b39f07e64f7259920017dbe921596879f91b arm64: dts: rockchip: Fix power-controller node names for px30
dac73340f825383b565589d133bb69b0105c574a arm64: dts: rockchip: Fix power-controller node names for rk3328
2ed5b56add56509ebf7356701a4d5da1b396506c arm64: dts: rockchip: Fix power-controller node names for rk3399
ba8e8cc6d4a452e111fa4de0406849b6dedf8e89 reset: ti-syscon: fix to_ti_syscon_reset_data macro
963e7f7961f840a409676c0bcfebe2fa58f238f5 ARM: dts: BCM5301X: Fix NAND nodes names
6a293310312a55831f62aceb8ea47035b92d4573 ARM: brcmstb: dts: fix NAND nodes names
0bb91097e54bffb9900282161a1512e4bb87901b ARM: Cygnus: dts: fix NAND nodes names
c4163ed2d9aa2979b4ffd37fb04b068621a04e6a ARM: NSP: dts: fix NAND nodes names
0ea65261264e678758c1d798725a4c421316207e ARM: dts: BCM63xx: Fix NAND nodes names
8e24aa9cff1aa27039e742329dfd78d8de0c585b ARM: dts: Hurricane 2: Fix NAND nodes names
77821e75eed7a75ccac12f81f912c0a4f5ed032d ARM: dts: BCM5301X: Fix pinmux subnodes names
07ed8c237e33b4e7e030c42f863937d6bc0e0c79 soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
5a02bfe8b2b845f40f301b9973f7ccaa12111e37 soc: mediatek: add missing MODULE_DEVICE_TABLE
33a824316e772f9add40ef8cef8ad5218855bf35 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
8188499ee6f78433aa876f71d13f28cc2ddfaee8 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
632e74cd7579b5f56930acd97bd806b8bcb2c14a arm64: dts: rockchip: fix regulator-gpio states array
046d0c45792df6c21a846684199ccd4de223c24f ARM: dts: ux500: Fix interrupt cells
fcae2de7997e94e183985ec37c7db0828c4de2c7 ARM: dts: ux500: Rename gpio-controller node
fa61838d32db344a464244273d2d59f4578329eb ARM: dts: ux500: Fix orientation of accelerometer
222e634e55499cbad8e3b4e8391c2f2f3c9e0cfc ARM: dts: ux500: Fix some compatible strings
300854559ec17730fb21a855b865f0f902d44708 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
7c722ecd7eff379cd2883d474187e05a9c92f4e6 ARM: dts: ux500: Fix orientation of Janice accelerometer
316697618759496db1558ea6c735ffb251541f8a rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
8db75b754e51c4ed69fbd3b46a1107259cc0cb7d arm64: dts: renesas: beacon: Fix USB extal reference
67c5e294a364a7b1a651770442db43b765699f47 arm64: dts: renesas: beacon: Fix USB ref clock references
1411d6a25d12b057ece0de7790e92b7d2996c585 kbuild: sink stdout from cmd for silent build
af4282feea2c68ec77cfff7359cd2b35d363e47a ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
d2adeac133ed354c542b4fbc9b623f653bfb859c ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
a21a4d4b5c4007a1fcc2002b3740698c48d3ea18 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
adef51c1d34482170cd441f9b388970e98babeaa ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
311d8b461e876d9b1932b724d208a72797bcb2dc arm64: tegra: Add PMU node for Tegra194
4027b8e442b971ff643a6bd5a0f6dccf76af8ab9 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
b168b09b1abcb6bf9d3a5005708e598c864e2f28 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
8a02eb078f9d6525ce75088f6fc536438039488e ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
49cac4a724c20bbbd401eeee5a7cd6e1f88ccceb arm64: dts: qcom: sm8350: fix the node unit addresses
9cb6c8570f9cbef73df52653a945148fced464d6 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
77c6adc979596e52ee02bf4cd18116d1afefcdd0 arm64: dts: qcom: sm8250: fix display nodes
1a1c84bc5499dff34580663e6350b11ee618e0ae arm64: dts: qcom: sc7180: Move rmtfs memory region
7fa9a685c1c07176b9ac27efef3758f7704426bd ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
2fb9bd9c380844ba69d4fa60fe8b957dd1cc30de ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
dd5a89b6e5472cbd8fa50135c578e86657adb763 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
7b08c969cb661a60b50da5f48162c0dd488011f4 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
41b19faf34ac3b496c6191e0da25bb5af4d2a3b5 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
90e374eb51684e6ceb0573a746a88c0155e77955 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
1e65759d31e4ea4b3382de5b3a730abe6335080c memory: tegra: Fix compilation warnings on 64bit platforms
1b49eef75ae245750426ff168a6aa416fc1bbfa5 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
176cdfe637a78b98d614fa15a4b87e75ff8627ff firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
872b1f6d13f20858637f11f3c9d1c29035bd9d6e ARM: dts: aspeed: Everest: Fix cable card PCA chips
79d7b48fa2355e62ba35dfb559b3ff2ce64b09e8 ARM: dts: bcm283x: Fix up MMC node names
e35e917ddb31a77b0b1789d2e96e76db3da240af ARM: dts: bcm283x: Fix up GPIO LED node names
16daf7ecacf7ef6cbff7648d501681e5d814d0ac i3c: master: svc: drop free_irq of devm_request_irq allocated irq
890ccd9ed4937daff347b27d52b0ba8a0767e48b arm64: dts: juno: Update SCPI nodes as per the YAML schema
de34244f94f2f083bb2eb39493286d40b6211fba ARM: dts: rockchip: fix supply properties in io-domains nodes
e8ec284a90cdfb6218226d3b6ed54dfc3c41e3cc ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
6a2f134a98f1c7521350eae92f8e77df703d3ed1 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
112a8d2de27d1220dd4a4ae5559ee12f34856ea0 ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
6097e77d7f1829c17fd310981a1213067e7ee395 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
a8af3fa46578d8cc1189df98172435934da46f2b ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
a455365ebe1f57d15648882cab72092778847fe5 ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
a57a97771480b3aa2d347b310a7ad45e98d2123a ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
65b38bbb11c07bb2e2ce3c26b6e581748b98e6a0 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
36d44c3cfe1b44138828d89301ec0efd4628da0b arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
1d818358bb78ccea84c0dbccff16a9b57702eb35 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
b7a68ed28cd9461793f09a6a226b23d1b5cddf92 soc/tegra: fuse: Fix Tegra234-only builds
d9b7a494c75e042cc4a9f4defaf8d21fdd69d071 firmware: tegra: bpmp: Fix Tegra234-only builds
5eca4af7dcc682fef3933d071c953e9892aa91ce arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
58e1cd7ad54352a92150778680cf2804f6196bea arm64: dts: ls208xa: remove bus-num from dspi node
802c8619f4deda6df60b98bacf4460787a72b568 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
2e6d36736cd9409c262ff9cd566a799b7c22634c arm64: dts: imx8mq: assign PCIe clocks
dec5692eab50fbc2ed1abca7ffc2415c6a3ef6cd arm64: dts: imx8: conn: fix enet clock setting
38e559a8a35c47856435d77bd7d51d91d22afdaf thermal/core: Correct function name thermal_zone_device_unregister()
5b980444f005cb7caedc946b4371af95cec52808 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
5b02aae22d86bf5f7c5b5ad223a90fbd71d55f54 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
0774067934c2d4b45aa20e5ba05c74f0f880786f thermal/drivers/sprd: Add missing of_node_put for loop iteration
0ab73fb1d7788ab32848e84aabae53c1ad2d9c94 arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
45c5ebc3b98c7669c4d49da3d20dbaf761413134 arm64: dts: qcom: sm8150: Disable Adreno and modem by default
f41df1711cae09ba1f3a54be2f39259ecb63dbf9 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
0689c234c319bb6904aa478736eafe821bced6b6 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
2882023619c5f0bdb02dbe6bb701bf6261b4ee9d rtc: max77686: Do not enforce (incorrect) interrupt trigger type
1c2dfdebdbb629ec6be096b7684d29130da4225a scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
d12aff26832089c7af4986ae50ff7ee63dfe7aef scsi: libsas: Add LUN number check in .slave_alloc callback
f6a014e5a941c2b7e462871caa3e096687796c16 scsi: libfc: Fix array index out of bound exception
4fc4b6f1d9b0828efa31d3245a9af274fd37619d scsi: qedf: Add check to synchronize abort and flush
ed2d7511d287cebff587737c3e3373267b26e4cd sched/fair: Fix CFS bandwidth hrtimer expiry type
6ea375a328d13dc810aba80dc5e74155ff26a9ef perf/x86/intel/uncore: Clean up error handling path of iio mapping
a745fc144c1b3de8c1254efebe84e2af42c6523d thermal/core/thermal_of: Stop zone device before unregistering it
fbf27e3adb381f110cc67f211f1616e59caf2d31 s390/traps: do not test MONITOR CALL without CONFIG_BUG
ce410b8c61efeae29d2bb7b378a5d008c04cdf8b s390: introduce proper type handling call_on_stack() macro
3b83f37a4a99830f27c8d2d358f2981ab59d2c23 cifs: prevent NULL deref in cifs_compose_mount_options()
d0e3d2c523f772d8fb18a2365e21989cc69f154f firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
58b54a40de798fa5aeef71693e64da423cde1fb2 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
79316c20a5946679dc9062baaf89bc081b0a25ea Revert "swap: fix do_swap_page() race with swapoff"
02749242f5e019d3626d43b7223d5daf3f64b846 Revert "mm/shmem: fix shmem_swapin() race with swapoff"
a2d7e1963478657f82e9f1c48c5a305bff9cde95 mm/thp: simplify copying of huge zero page pmd when fork
7efae22e28b927ff736a29c2287010934cf143af mm/userfaultfd: fix uffd-wp special cases for fork()
a92772ff67457326c59c55f55c8ee247c824f153 f2fs: Show casefolding support only when supported
266e2f2b3c52a990e2571910dddbbcd6e168bb91 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
172475c22247a3a09dfbd5b1b52d76234b5e756e net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
feaded6c371bd5653a6a07167d81f6e0378876df net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
dd469a887a2bd5402fccb4f641a5373ef88f3e1f net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
02b51c91c44dccc1c21194b02ad17be4a189d602 net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
8147f9447fe99494ab975915469c6ce97d5a686c net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
30cf0f439e146933a78f79926167b7d66831372f net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
de23eaaa3d819d0fb0f9a7a73591a3156bff447b net: ipv6: fix return value of ip6_skb_dst_mtu
6128df102034ada38a6be8137f27b4b01cbac95a netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
24a2fae7123befbe4964b007cde80faace0da907 net/sched: act_ct: fix err check for nf_conntrack_confirm
e3f9a6ac748add4cbc6483882d1014289ccf1ceb netfilter: nf_tables: Fix dereference of null pointer flow
1eab68ec444be635a3442b03bee27a6a9adac2c1 vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
250b0646b8ced7104e0bfd0dbb1945e6b6241a09 net/sched: act_ct: remove and free nf_table callbacks
9f774f534b130b9290c5efca38f429ef4eb4eb8f net: bridge: sync fdb to new unicast-filtering ports
76353b417f246a79191d914e1c15de8e0c499392 net: marvell: always set skb_shared_info in mvneta_swbm_add_rx_fragment
849bc8712e4f3d11c3f6eaee919755d1c38c3b20 net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
e4a0ee574dc22dc8169e5f45640d138c29e4bc4c net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
10479a6ed7f3169804c64e00249a1259b802ff79 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
21cfa6e1cf18c0c8709eeb5f21d3b0e67fa20d29 net: moxa: fix UAF in moxart_mac_probe
dfaf4cc1281b123641e9f8e22d9117d18b02dc53 net: qcom/emac: fix UAF in emac_remove
b8c23c77f4f3514ebd81e0309afc0abd9015bb19 net: ti: fix UAF in tlan_remove_one
c02825b502e7f12498f3fc78558fae863bc9ae24 net: send SYNACK packet with accepted fwmark
a178e2b104e6a04f1271f2c75e8cbd4bf7edc50d net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
5b5fd4d775e0657c47b83799767ff6d385be7058 net: validate lwtstate->data before returning from skb_tunnel_info()
0f508db68d6a7cf3247147406cb402f7b057db54 net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
ee898dd90161ff35da565820e5ea99baa119e0c2 net: fddi: fix UAF in fza_probe
c2d08ef4453eeb477a685454ced3f22a83334625 dma-buf/sync_file: Don't leak fences on merge failure

--===============3743911268944546929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd61c3193ecf-54a8545d36d7.txt

42d46fece16832d4d7605cc886d52ee6d5d05ae0 ARM: dts: gemini: rename mdio to the right name
c90c2e7d290b304b8d4d843fabbb55e26c9301b8 ARM: dts: gemini: add device_type on pci
dec113a701318cfbabbd7e60db03bab6c807770b ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
5b5a5d4e9dafcd8a12dddc893243194bf2de433b arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
7ff2cd766fd57b3af63de2133685f80f755a8310 ARM: dts: rockchip: Fix the timer clocks order
1d22305cf189bc3319d95679403c2b6958a7705b ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
3c634fe92e0d3bf6dea1a4ef5ca4032f0453dcd5 ARM: dts: rockchip: Fix power-controller node names for rk3066a
c3b47b55991c9a0b89e6e23a128e215e81900d38 ARM: dts: rockchip: Fix power-controller node names for rk3188
1b9fa09159226b8bde78741066bd8e29751a9734 ARM: dts: rockchip: Fix power-controller node names for rk3288
7738a674b65f6a11ef3d803b9cb4ec9cf20a77ed arm64: dts: rockchip: Fix power-controller node names for px30
434724afcdc2a114212878d4bb1ee120cf82e31c arm64: dts: rockchip: Fix power-controller node names for rk3328
19685c7a0ebd1ea1fef4cb416aae24e896ad1083 reset: ti-syscon: fix to_ti_syscon_reset_data macro
59f11619324deef272ef1e0d8dd30bc94da56fc6 ARM: brcmstb: dts: fix NAND nodes names
78e5cf46fef384875bcb57c028c460d9a78bc788 ARM: Cygnus: dts: fix NAND nodes names
ece9519e25deff384e2e9832f8683788c1c0f99b ARM: NSP: dts: fix NAND nodes names
d27dc546e56224e7e5e63836f562f185bf0b9fd8 ARM: dts: BCM63xx: Fix NAND nodes names
0ab6554f56b9257e7e276ab913117013d654f058 ARM: dts: Hurricane 2: Fix NAND nodes names
058d40a566a0a62a651f0b272e9ed55d52df7dcd ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
de0f1e9c70c346d116355f09abb518fa86ecbe8b ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
9349e20377f6441596da9941f36a5ddb35e3d7a8 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
e373a7dfc5371f9af0a2de39dca52e562b25dc20 kbuild: sink stdout from cmd for silent build
e3c6690eeb3a09059eb046adf4e564d3f517d49b ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
589e08916559d097fe2f918f9cbe851a0201c2a7 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
157113fac06bb5d82161936674aeab3b705512ea ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
05bd48caca33e9360fb5c87eeae101f42aea6bd3 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
b1dc28071fba4ca73b68eafdaf6e807d8a5a4a30 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
dcfbfc0d2869c5d941e447bee24cc62a1072cfff arm64: dts: juno: Update SCPI nodes as per the YAML schema
c4af48d683f6a5e6efe2230c87f78c858c37bd82 ARM: dts: rockchip: fix supply properties in io-domains nodes
1c3601ef1290f6dbcfc7234df05ac915c44bbef3 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
ed35daccfef481201971027fa094c60829a202ae ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
429533eb77e5b2b22544fbd9b888d1528f03bd2e soc/tegra: fuse: Fix Tegra234-only builds
d74ada6743b9e27d6ea0f2e5d6f0878dd8dcff9b firmware: tegra: bpmp: Fix Tegra234-only builds
1e7bd3f747dd35dd82bc92015a2c403c13586763 arm64: dts: ls208xa: remove bus-num from dspi node
e53f53a12d82ff7d4a2f4b0da8a7e61bef845d2e arm64: dts: imx8mq: assign PCIe clocks
a22160c249860b79657f1d2b182ff6b42308a728 thermal/core: Correct function name thermal_zone_device_unregister()
766a877b7bcef381328129e472ba5e87bfd7eb0a kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
a42a4b4cc0c443788df85208581e0f7bb4df9789 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
e8127b6168ec3656e0139b3d526c176c5ef79134 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
11ae7bec7855d83e67981508e46a07fc265cb427 scsi: libsas: Add LUN number check in .slave_alloc callback
e819c78f92a2ae8e0cdaeb8a70094219c2786f97 scsi: libfc: Fix array index out of bound exception
bdd1b74767dd10d3f89571dc5605fded4871fe56 scsi: qedf: Add check to synchronize abort and flush
fa9b8709e25d921132cb8cd4b1627f8b829ade62 sched/fair: Fix CFS bandwidth hrtimer expiry type
2d352d0683ae88aa481cfe29ccfd4f76ace4f335 s390: introduce proper type handling call_on_stack() macro
2df6fe4bc65d7f70b9f87f297185fdbd3066e258 cifs: prevent NULL deref in cifs_compose_mount_options()
9162e2c0b3bef3e356837ff2870ab00edbe0a2a6 arm64: dts: armada-3720-turris-mox: add firmware node
e93197b50ccb2599f36f52da4f17b3495db2698e firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
6057bd6e038ee3b7793be0d4972c085843f319bf arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
82d3a602120a1d7952d5ce0270da5f733a868eea f2fs: Show casefolding support only when supported
3e31ac8b533862ce9079fbb33cd77de9f1aa5bda usb: cdns3: Enable TDL_CHK only for OUT ep
2ca54e1d4b28e128d49d53b695230f3d2a0f39eb mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
6d1b6326e1de5685a850b9b520cdba7f2addb5fd dm writecache: return the exact table values that were set
1f743d65772b844dd88bf28c3912848bd6308cb7 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
9b5f0778d419a02425a6c538a10c4b88d3f492ae net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
36f6dd3951569b07473053abf4c5e49030b19518 net: ipv6: fix return value of ip6_skb_dst_mtu
b8f2b670fb8fcd885dac32281e12126ed9dd4dfd netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
22b433d867d86f81b83f06300a60760bd0228031 net/sched: act_ct: fix err check for nf_conntrack_confirm
c9346ab8f7cdb18231ae6a914d60597f0a7b9737 net: bridge: sync fdb to new unicast-filtering ports
dea0162a8a24e28666053f594b3fd5484fa143b4 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
e83c5ca7e645c6d7b949315d9e7215d54a9e593f net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
2b61414f4c080addd6a32fd9d0a3bca0a3465987 net: moxa: fix UAF in moxart_mac_probe
fa51aadb08e8c112b16e8f183bffc43925684dae net: qcom/emac: fix UAF in emac_remove
fa970500cc765e22323b411e99274fb52dd8b495 net: ti: fix UAF in tlan_remove_one
e58e53910e363d6659482c080d2959e380beb420 net: send SYNACK packet with accepted fwmark
4dd3fc7a042d359adec1922260113322432353d0 net: validate lwtstate->data before returning from skb_tunnel_info()
e7bf4e2a66ff355a52bdcce51862541e2dce35aa net: fddi: fix UAF in fza_probe
54a8545d36d792865bafdc0912b4586cc7026c7a dma-buf/sync_file: Don't leak fences on merge failure

--===============3743911268944546929==--
