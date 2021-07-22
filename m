Content-Type: multipart/mixed; boundary="===============1576723509729359686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Jul 2021 18:55:50 -0000
Message-Id: <162698015014.16723.15317348241768792504@gitolite.kernel.org>

--===============1576723509729359686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 52e46540785bbe90934ae785f03a365affaa8764
    new: 6cdb9f8bc2b2fac88ba16485adf502d4b96dc848
    log: revlist-52e46540785b-6cdb9f8bc2b2.txt
  - ref: refs/heads/queue/4.19
    old: 8f6c531825de00fb40b90bf9071a03bad807fc3d
    new: d60381c96e1dd3ceeeb9b46090d2fd7957311072
    log: revlist-8f6c531825de-d60381c96e1d.txt
  - ref: refs/heads/queue/4.4
    old: a9e7ad4b49557bc29fd9e77c680c1ea3f3377242
    new: 4d9e29c2fac948e1380f346a4e9b928a6da0eac0
    log: revlist-a9e7ad4b4955-4d9e29c2fac9.txt
  - ref: refs/heads/queue/4.9
    old: 022d8eda2edad46bded64bb6eeb19f8070d72cba
    new: e3941815b2671084bbb01178450c9e1a63446f3e
    log: revlist-022d8eda2eda-e3941815b267.txt
  - ref: refs/heads/queue/5.10
    old: e2b5ee2b440a8cac4b4a2fc2218d55d82ea927ee
    new: c7603cd6c337d1b563b97d9ddab73e157bb4b724
    log: revlist-e2b5ee2b440a-c7603cd6c337.txt
  - ref: refs/heads/queue/5.13
    old: 873b8bf410d687bf38d2e0686f68a85809bae9c3
    new: 9f06663c91b8574eac4934200821e0b7af02254d
    log: revlist-873b8bf410d6-9f06663c91b8.txt
  - ref: refs/heads/queue/5.4
    old: c710239f0ea96d6ef4f0b66ba87bb61f285cc92c
    new: 738aadf661ad77ef13b2da1889d39cef24834a75
    log: revlist-c710239f0ea9-738aadf661ad.txt

--===============1576723509729359686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52e46540785b-6cdb9f8bc2b2.txt

2b156fbb9eda16335dcd89950f96ac4b7472146c ARM: dts: gemini: add device_type on pci
b92479d1cee566a7bbfdc6dabe122f392be06b69 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
b0c3313c91b2d1f8b328b5bdcb1312c16ba70417 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
d77d8a7ebc0240293062e03a872ab795769818eb ARM: dts: rockchip: Fix the timer clocks order
97c9e95d66b1f191fb66d672b695b73bad194450 ARM: dts: rockchip: Fix power-controller node names for rk3288
e0dbd89b6bc16e8446cea592820f8b09fe79e68b arm64: dts: rockchip: Fix power-controller node names for rk3328
b63b5296d63c05d18d967333abb61bd2d50f5c5b reset: ti-syscon: fix to_ti_syscon_reset_data macro
6dacfc537cb23882e22869c35b003b3961fc5ca0 ARM: brcmstb: dts: fix NAND nodes names
ecc41836668d381010e5a4e78e5bb8c99bee3a6b ARM: Cygnus: dts: fix NAND nodes names
b99df44cf9e8785c630d6380ce33a00b818efc4f ARM: NSP: dts: fix NAND nodes names
085ae37ce97d7bdab2be87f6492eebeea9ee0060 ARM: dts: BCM63xx: Fix NAND nodes names
58c2a120eef5f9dea6099746e9dc13ec65052d63 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
d36d1f0621f2c8cd18817eb7cb460bc66ba6da13 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
8da6c620f15473e6cfa5b5a65fc87e5b82fd17ad ARM: dts: stm32: fix RCC node name on stm32f429 MCU
da35761446b54650b6d816f8dfd4e1fda74177a9 arm64: dts: juno: Update SCPI nodes as per the YAML schema
1615b41235669b8f98b663919314fbf83159b5e9 arm64: dts: ls208xa: remove bus-num from dspi node
d46772e3b16d7321f94102f6a00cd1a0fee6c311 thermal/core: Correct function name thermal_zone_device_unregister()
ade9e0cfc6e298559474acd16c32327f8b9fa895 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
f920b8dd898258b0cd4f529d442d8f70e15270fd rtc: max77686: Do not enforce (incorrect) interrupt trigger type
78ff04db34233b5d3495eacc9876870e10e82eaf scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
8e6bb5c8c3f487e9a12d926d8b36996db7feb0a9 scsi: libfc: Fix array index out of bound exception
ab425efd4611420657f0ebc4051bc297c127af06 sched/fair: Fix CFS bandwidth hrtimer expiry type
15eaa0ae5c8510a7bc270e0bf16da9e2f75bf05e net: ipv6: fix return value of ip6_skb_dst_mtu
c195d71a5f2b993327542da2b36051fe2fc591d5 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
2d8ba788159d4090f37504de3f1114f499e9d081 net: bridge: sync fdb to new unicast-filtering ports
6bb3508f9370fee0abdc11a0fdc9456a992dcd5e net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
89c5185e14943f9f2732c9da422ed7679fa8b6e4 net: moxa: fix UAF in moxart_mac_probe
6df984a670a2ceda0aed2ba808998e29ede567db net: qcom/emac: fix UAF in emac_remove
f725887f4c74da88b157f1e7a8191cb29d213a3d net: ti: fix UAF in tlan_remove_one
c68c3a18eee62475243964ddd803dd8a09ac3b0d net: send SYNACK packet with accepted fwmark
014c553f6b8e39b2e4a4c24a9185577187cc1157 net: validate lwtstate->data before returning from skb_tunnel_info()
759e185728f8a6e0d8bb54dd106191332259430e dma-buf/sync_file: Don't leak fences on merge failure
cc4e5bf07b5262be0cdea0229c66a594c1cda961 tcp: annotate data races around tp->mtu_info
6cdb9f8bc2b2fac88ba16485adf502d4b96dc848 ipv6: tcp: drop silly ICMPv6 packet too big messages

--===============1576723509729359686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f6c531825de-d60381c96e1d.txt

e88ba64850747330f3caacfaca9d97b9ee056ff3 ARM: dts: gemini: rename mdio to the right name
63ba9fc9540bfdd4b33825b90c1745525b522f51 ARM: dts: gemini: add device_type on pci
87f1c4a7c71495c55c8937946d8f9ae1520a949b ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
3d2ee5ce61cd086aa54b75ebbce1fc81cdfcb7d8 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
626d39072431539ad185f1921fd7174a7eabd652 ARM: dts: rockchip: Fix the timer clocks order
50d2dcd1a46abeceac5da78b0790ee9f86208f7c ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
1d4d51be11d9bb9facfd4a73985e1ebc840163d8 ARM: dts: rockchip: Fix power-controller node names for rk3288
d2a12e09163e51dfb9d1509ee64933d58b1cca5b arm64: dts: rockchip: Fix power-controller node names for rk3328
b79af1161d283ecc2a3b046f6ab5f809382ba91d reset: ti-syscon: fix to_ti_syscon_reset_data macro
3c8fbbe6f969b2374f0ddb310b5658d136decc36 ARM: brcmstb: dts: fix NAND nodes names
8be7c64d722286c0807009b4ab93703361a70ea8 ARM: Cygnus: dts: fix NAND nodes names
d9c1e96e89a656eec66db517bdff520549118ec7 ARM: NSP: dts: fix NAND nodes names
5eb90dab20b3fc0209252243256721e04471270c ARM: dts: BCM63xx: Fix NAND nodes names
33a401876023adb1cfc94c017c5d29e87d9fc1ea ARM: dts: Hurricane 2: Fix NAND nodes names
9d72ea1a9a7fa3226d8780177fba40cbf37463cf ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
cbaf70d2f87630196496df638fbd280bbc1f62a7 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
a6a3942ee08a20fb60502038e3991104a5ff7088 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
7cef216dceeecacec9a655b8441efa725e133722 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
1a4fed40f4c0055c84e84f50b68cd640ce0b019b ARM: dts: stm32: fix RCC node name on stm32f429 MCU
8daa23bfa778691f939927d49f02c8e9c0450f86 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
6d9349b558fa5f6c2aec0737548e45cead9ea053 arm64: dts: juno: Update SCPI nodes as per the YAML schema
ccde1465fe7b0eb7faf2757a69917843d3ce9a35 ARM: dts: rockchip: fix supply properties in io-domains nodes
47f8e8d4cedb4657c5878b41ab78b93a882e7295 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
741d7a9f21662ae7c7c6b233503559757791fc28 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
5ced2c083cf15c20cfab1ee9e6f634f465a49fc9 soc/tegra: fuse: Fix Tegra234-only builds
dbe22828295ef197d842987d98add17e0ef3da84 arm64: dts: ls208xa: remove bus-num from dspi node
ea1602acb5bc42fab395c263434186682f2e8904 thermal/core: Correct function name thermal_zone_device_unregister()
e8994873dad4a24997950db84d667aec332c71f6 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
5b6401d76784f98d463968a9272d98c43774fd06 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
e87fc173b43c5ad6f016091040bc77f6b0c29e03 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
795a4766da96a8d499ebf78ad26347e30b270d9b scsi: libsas: Add LUN number check in .slave_alloc callback
b489d397b656aac679af702274c4869c7b87a57c scsi: libfc: Fix array index out of bound exception
e690a00a5a36858ed1411d4319ebb9b9ef95ca3a sched/fair: Fix CFS bandwidth hrtimer expiry type
10956b2632291301d996a2540aec5cdefbd7cb25 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
43369f9f04ce69c736fd2421ac5ecb0bb501eb1e dm writecache: return the exact table values that were set
51acf91ce9905d4fa70cafae913e136853f27943 dm writecache: fix writing beyond end of underlying device when shrinking
4b51852d3d015fede8cfd5ff5ed9fa3292c11283 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
73758c063b44e4c6cf5e0241ed77728e05262e7d net: ipv6: fix return value of ip6_skb_dst_mtu
aa6431e9991341b84e1c74f1e21b74305e1c2f7c netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
7519f4f6062d600d8e358465227b71a6ad9fc513 net: bridge: sync fdb to new unicast-filtering ports
22520e12d34ff8e1c2e6b3ff42e5a7d81f99db65 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
c72d7e3b3df85ddb7ce0588cafce944077d1d39f net: moxa: fix UAF in moxart_mac_probe
abb59d6ff67a5ad4f4f3d161ae9cfda79828e571 net: qcom/emac: fix UAF in emac_remove
c9db084fb4567bea44e8df8b5b4218eff23f1247 net: ti: fix UAF in tlan_remove_one
6ef321fab8fded8560b75b8d9f821c39c4deee9a net: send SYNACK packet with accepted fwmark
6d635834b9671616437cc32eb5159366716df84f net: validate lwtstate->data before returning from skb_tunnel_info()
066f7f6ce1259288cdea6be10481c0f00973c096 dma-buf/sync_file: Don't leak fences on merge failure
35cc634362a2878390e07b188f4878723a80ee34 tcp: annotate data races around tp->mtu_info
a70642923037754c5542e7c8d6b8b47a50ff2a81 ipv6: tcp: drop silly ICMPv6 packet too big messages
1fb44feceb2f11a88faf425fc5587922a2057ecf bpftool: Properly close va_list 'ap' by va_end() on error
d60381c96e1dd3ceeeb9b46090d2fd7957311072 udp: annotate data races around unix_sk(sk)->gso_size

--===============1576723509729359686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9e7ad4b4955-4d9e29c2fac9.txt

a5a557b2ce9c23649db9be9dc05af900fb4eed60 ARM: brcmstb: dts: fix NAND nodes names
30c14718e6f55d5d1c98ba4b068581e37334bce7 ARM: dts: BCM63xx: Fix NAND nodes names
bf7ff47544b4d0f69a5afe48aba798921ad4c1da ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
a7348963a0806d3015ebdd96cc631a74f4a2326e ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
9cd1a1b491ba3028c87c7a2d818470274407b708 thermal/core: Correct function name thermal_zone_device_unregister()
91b4a685d97bdabf6db4bc3eb03a0cbb72d6db17 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
df3b1e51690b31c868aca0d64be793dbcac97d3c scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
689295afd7063809afe87630cbc1d0f1e1c6f8d2 sched/fair: Fix CFS bandwidth hrtimer expiry type
c27e89e9f18d7fcfbf17d2ee8d2c08d65df9bc84 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
da6bad3f74a8b865d7de7aea712c0ce79e2638af x86/fpu: Make init_fpstate correct with optimized XSAVE
8c3ae6132d7b1e08600170fef32c9b1c2e7a7262 net: ipv6: fix return value of ip6_skb_dst_mtu
c7d3957c851ddddc74b154b3f1f66007addf8f9c net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
92dd11587f3ff48b18e118a21dd371ac7d6360a4 net: moxa: fix UAF in moxart_mac_probe
7a259db88a5dcd31b7bed72f78359c896bc32099 net: ti: fix UAF in tlan_remove_one
889d6f64ebf4695d50880a9b4478828b013152eb net: validate lwtstate->data before returning from skb_tunnel_info()
8b25a8c4da3dc68a049354acc9fd67120a35dee5 tcp: annotate data races around tp->mtu_info
4d9e29c2fac948e1380f346a4e9b928a6da0eac0 ipv6: tcp: drop silly ICMPv6 packet too big messages

--===============1576723509729359686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-022d8eda2eda-e3941815b267.txt

ca16c39833e6fd1c1dca0ba8dbc83a94b830bca0 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
8a12ae6501919ee3ea8e80ff4cf17f2ae75e0846 ARM: dts: rockchip: Fix power-controller node names for rk3288
58cd8b08f46477ead882b76b169d1deedb53335a reset: ti-syscon: fix to_ti_syscon_reset_data macro
cba14c31fdc2bd7f614e95394afeff29f242b8de ARM: brcmstb: dts: fix NAND nodes names
7d37e56acebb1c7d3f3ad9b663df960971153062 ARM: dts: BCM63xx: Fix NAND nodes names
d77a0ad743690e3c508b16198b7676a3e07ae9ed ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
a0bebf9ea720c57ce6849e660ac78dcfa7c1e0e9 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
1a6e2cd7561819fac06b62dc2b4747432a19b74a ARM: dts: stm32: fix RCC node name on stm32f429 MCU
bfa7d0519b89aef95aa7714e0d8de9b096b8459e arm64: dts: juno: Update SCPI nodes as per the YAML schema
a3e83378508f88718330fadf3f548d935828425d thermal/core: Correct function name thermal_zone_device_unregister()
aa850fda79d880129595bd382f685539384ac952 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
a659ffabdabd886e6ef705c49759a0c497a0a13d rtc: max77686: Do not enforce (incorrect) interrupt trigger type
8706da18f4fb84070fe4cafbfe055671a74c7de2 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
83e7f8f93b20f5b1c89e29395808dac41c9855fc sched/fair: Fix CFS bandwidth hrtimer expiry type
2376dad7a744fceb725242998969cef1190ef79c net: ipv6: fix return value of ip6_skb_dst_mtu
51a6d07130fe17a0e5c02ed871734ce841c04c2d net: bridge: sync fdb to new unicast-filtering ports
7dd2141b78d2cc6ebd72fb8b03ad843b3f5d5ff9 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
5fe35f40b2b391d223471147791a5723277725b1 net: moxa: fix UAF in moxart_mac_probe
3a403b8707b5fe5e96d58b7af907d8722ca10ec3 net: qcom/emac: fix UAF in emac_remove
9d8a413fa7dbdbfa608b4f050c0bc160015da5b3 net: ti: fix UAF in tlan_remove_one
5e9fa776317e2719845d4aa660ba45b5a30b9a52 net: validate lwtstate->data before returning from skb_tunnel_info()
28ea36e590fa63ce1f6d183411f7ddc9b2b258ac tcp: annotate data races around tp->mtu_info
e3941815b2671084bbb01178450c9e1a63446f3e ipv6: tcp: drop silly ICMPv6 packet too big messages

--===============1576723509729359686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2b5ee2b440a-c7603cd6c337.txt

42de74a98d4a75872d0bd177af9d32228b9a9861 ARM: dts: gemini: rename mdio to the right name
d4abd568d35103a36c8336b00b970896c5c58dd1 ARM: dts: gemini: add device_type on pci
655796922a26a25286a78b43daf537a336346cbf ARM: dts: rockchip: Fix thermal sensor cells o rk322x
3a033427b1e6a2715f97a8ef339f3b06b24c9e16 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
939e93ad9efd6e32de0773de9c6640cc0753183f arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
370dbfb3ab07fc0f4ed52eb65f8a01730299aed3 ARM: dts: rockchip: Fix the timer clocks order
1ec96e4eaebebba2132c1a6b0653f966c5c2bfee ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
bdbd41b6346baeb32b2d197eb9e9cadc587af6aa ARM: dts: rockchip: Fix power-controller node names for rk3066a
1ebd36e021c46d5ddde412a7e16ac40a5749dc8d ARM: dts: rockchip: Fix power-controller node names for rk3188
da2f235bf291a9e430e390ad14021c1df95e64c7 ARM: dts: rockchip: Fix power-controller node names for rk3288
dd8464c8babf918efab1ab0ddf8388297d1facb6 arm64: dts: rockchip: Fix power-controller node names for px30
d4194b298cb4f3034f9b1e140f6971ba09f88003 arm64: dts: rockchip: Fix power-controller node names for rk3328
75ca5546fc5f4dbd1e72097652cb81eeaa437931 arm64: dts: rockchip: Fix power-controller node names for rk3399
b726d66d5c3776babce66dd64bdacdb6a7aca6d9 reset: ti-syscon: fix to_ti_syscon_reset_data macro
567d0d29c75821ce1f1be3c0bd32d41e34ba2dc5 ARM: brcmstb: dts: fix NAND nodes names
ce2aae5ccaf03b503e17c11a0f5086f0236b79b8 ARM: Cygnus: dts: fix NAND nodes names
fcc5db54f23b131e15d3d16103a0656993649a41 ARM: NSP: dts: fix NAND nodes names
dc4181f057f4d0a4651748ea9bca509d97543fdd ARM: dts: BCM63xx: Fix NAND nodes names
47cb8ca8e7bd90bd07e2d8b6a9ce57e64ce7a55b ARM: dts: Hurricane 2: Fix NAND nodes names
c6eab0b21d716df2f221632c4186f0e7b3c0dd97 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
9d1710b8794dc58277d69be59b234810937d3503 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
3eb5fe4e77193c227a6d97af51e90e9f90e0860e arm64: dts: rockchip: fix regulator-gpio states array
7ec0a5438bbad7bd59fd545a15c58ee0bcaac4f1 ARM: dts: ux500: Fix interrupt cells
8e2701429721bb28d9dfbe8875ef2c4618db015c ARM: dts: ux500: Rename gpio-controller node
6f95669d969da75a5f52ca327bf8cd9c928a8885 ARM: dts: ux500: Fix orientation of accelerometer
ed685f9efeb714fc295abd80f9b26e5f556d8ac0 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
417d46e3502aa4d778587e4c143e59e4190889fa rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
588a2c8c049bf3a709c962db92e26a54cbce82bb kbuild: sink stdout from cmd for silent build
498004e8f2a225fe89a50dbc1bd9db5e104eb0ed ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
2ddcf1fe13e7c4df10448c91efb3b4923b3cbd9e ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
20429d49af96c312919322e3a73c35295a4af2a2 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
0e96440fc6eae00d238728f54eb81e1484098ab5 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
7d13465242e1b1294f508e2318c58a9bc64556f2 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
fee7c2afbb73bb053440772479a29c17c2a90ec9 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
8481ae5b828743c6158d7948d2fa02fb6f7ae35d ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
083533f7ff0640fd1445bb779b7cd7e3063d6251 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
e9ef2679a24bdffcfcb19db736281c0f6aba1c92 arm64: dts: qcom: sc7180: Move rmtfs memory region
a5b6d40894f4747f8021dc7fe9444e179722c738 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
d22ddca74a24bb3ec479621cc83ecd4348b63430 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
a4e53c7082ebdb5043452662c41dbe9e23b9aaf6 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
28c7296fae032888522b16a1d82b2ab67faf6d00 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
849ee6fe773eab6bbcedddd3acf76ae80fe73e27 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
4ff0790f922b914ea86a97aee0dcb6167522b04e ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
341d5d1fcedb1044506ba0e816903dfc589d33d6 memory: tegra: Fix compilation warnings on 64bit platforms
a6b3ee07247ec26ab8255e6042aa314e28f5257a firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
14ff07f68a4325ff3e65375a8166b6092508ecbb firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
9a1c849b05fc930f42fba59371b34ee501eeabdf ARM: dts: bcm283x: Fix up MMC node names
6385ed041760ab646760c40a246c1fba7597fb2c ARM: dts: bcm283x: Fix up GPIO LED node names
e4470c1e5d9d5f429c389ba98c12e751b066e87c arm64: dts: juno: Update SCPI nodes as per the YAML schema
6f34a112a8f1d071415396fc8650f48b75946da4 ARM: dts: rockchip: fix supply properties in io-domains nodes
5ebea7046d343dfb46a2e1e2a927fac8e8dc2480 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
de960dd6888b9f322f081aac289d796c59886a49 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
0c975a79b78803d6a0d7352d46b3c90d76f26f9f ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
d5999460fef53a501824a7962eeb0dac5b0eda2d ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
9a7375431ae0c5de4be0eb239430f0d96c35fc59 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
3cedf44d118c8b7497d18b54fe336d4dd9ba471c ARM: dts: stm32: fix stpmic node for stm32mp1 boards
ca4824cd889abc45befb88fc13705ef25b89f55b ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
7e6852642c2effa6f19d56a11c284eede27ee39a soc/tegra: fuse: Fix Tegra234-only builds
7e0592f5f59644789f6f64df92b4347adcd7ef94 firmware: tegra: bpmp: Fix Tegra234-only builds
c159558b15933923d1856411c71203982871fa24 arm64: dts: ls208xa: remove bus-num from dspi node
885705fb72ab04976691a02fcc1d4097c8049093 arm64: dts: imx8mq: assign PCIe clocks
627419cd39f2251a9d9762926f22aae8b83a9b01 thermal/core: Correct function name thermal_zone_device_unregister()
42f9719da4932b7e8db689553727a4c0fd8b0b7c thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
d7735c9344a6295ab42c7bf69aa7dd4f5a5c4590 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
c3ce0a3cf1f678899fd96794e57609b58da3b133 thermal/drivers/sprd: Add missing of_node_put for loop iteration
0888f6b30f04ab66d21fdeaf27c965b08d3c8e90 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
f5a02b1b950faf5411538e7d894cefc5b3aad8b0 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
e86374252684d69446adf584c9c73d9e56d3e33a rtc: max77686: Do not enforce (incorrect) interrupt trigger type
a21356e01139043f3c5dd383434af5d21e190bd7 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
8b6a8ca20d0b39fc6aea50d11ffd5cd2720418c2 scsi: libsas: Add LUN number check in .slave_alloc callback
1690b5054fb2e587743cb48c2199e03c0f1cb420 scsi: libfc: Fix array index out of bound exception
b8bc09d7536f125d5cda8c16bec81ba7f795038a scsi: qedf: Add check to synchronize abort and flush
0ef2057c47aef7269f046d9580a98103d273bd3d sched/fair: Fix CFS bandwidth hrtimer expiry type
891bb19fe3b98a211b230adc95d209843152f78c perf/x86/intel/uncore: Clean up error handling path of iio mapping
21ede81c5bad767314deda7f22f9f6aa3661deaf thermal/core/thermal_of: Stop zone device before unregistering it
bc70124ed32777a41fcbb30c12214870b933cdf2 s390/traps: do not test MONITOR CALL without CONFIG_BUG
acefb94f005f37eb07c203a41420867faeba1343 s390: introduce proper type handling call_on_stack() macro
165bc6a96f38f01c70072771724700d65b0fba8e cifs: prevent NULL deref in cifs_compose_mount_options()
d4e1d28bf1018c186a6e10d3ff32ce2b710c4a02 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
9720c97e9764013bf46970f5bf48c7ff6b3f23e7 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
5cf8a8ac7a93575671bb025943a9fa87fd006451 Revert "swap: fix do_swap_page() race with swapoff"
515a3471d6213cbee578d667b1a7a8385ca0c6c4 f2fs: Show casefolding support only when supported
021e529ef031c827a8d6f5bffdb87723ead9f702 mm/thp: simplify copying of huge zero page pmd when fork
212067fd77f9b883a01e373340e11cc01736b485 mm/userfaultfd: fix uffd-wp special cases for fork()
626729b72bc3f331495b3e7e7f79eef7961d3dee mm/page_alloc: fix memory map initialization for descending nodes
47f23f253348db20e06fcd695320e61ef7a6258d usb: cdns3: Enable TDL_CHK only for OUT ep
5fb16d626cf3a89c59ab9cb3f36de5252a11b179 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
552b02a380da3f8cfd8524581afd76fd4ca757c2 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
8fb8b73f146d21cb53b756151f83dd7e21ea1ae4 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
8ece6945f9008327daed8044b3787cb4a3f0b2a4 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
a7da2e9b1b1c84fc6a6e6c848ee029658e6f5ecc net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
6aa7dcfc5091ba3a7e476f7df6cdc190b1d18c87 net: ipv6: fix return value of ip6_skb_dst_mtu
e147af1b02e9baede39b496e3fcd64c46915bfc5 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
95b86156f381f9e6a9d2caba040bf2457d3eefb0 net/sched: act_ct: fix err check for nf_conntrack_confirm
ecb85a06336cdeeac25f2fb6ec727855579d71ca vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
27d3c852dc7270981a317bdc8038880c19e32c3a net/sched: act_ct: remove and free nf_table callbacks
5ddd27d3af70e43375c069f43420e52f9c670833 net: bridge: sync fdb to new unicast-filtering ports
998b5cdacd6c753bb93c7ef73c781d5501c09fea net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
667bff2d01c40edcbb2e0a51b5e9ffb8b6e2815c net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
38640dbaea5f41b65437c803ac7979d61c528677 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
f23e237f817d2d47e2a55c5abc6e95216aaa82e9 net: moxa: fix UAF in moxart_mac_probe
74c9318e5672d264aec287ae6d4a698289ab1650 net: qcom/emac: fix UAF in emac_remove
333f745234cffe4032d1e9384777c54f7665930f net: ti: fix UAF in tlan_remove_one
3eb1c3b28e8c5304449028da83aa602f89ee28c3 net: send SYNACK packet with accepted fwmark
f5b03622c96a37b7a38919ac33319f28b9c43df0 net: validate lwtstate->data before returning from skb_tunnel_info()
0ba8aea0bc244708a40d96bceb529fe3385367fe Revert "mm/shmem: fix shmem_swapin() race with swapoff"
ff0217824450612d8f08c563afb44d95b78d07a8 net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
f1d05564cbe4a63673125aa23759247928e6854d net: fddi: fix UAF in fza_probe
079c00b349d2e04b00f36ef07d106521022c2ffb dma-buf/sync_file: Don't leak fences on merge failure
cda7f47946993498191563d778c78732f39cd04b kbuild: do not suppress Kconfig prompts for silent build
99fe936b80ae35ad7676299d44824d8d4cd74924 ARM: dts: aspeed: Fix AST2600 machines line names
a4b05eea00b83521a7cad821b7b2fc298fbb5f72 ARM: dts: tacoma: Add phase corrections for eMMC
d9103901f043a980e9d8d296b3777eb9eeb203d5 tcp: consistently disable header prediction for mptcp
c3e9893c0acc2e57982f6b0ee4f4a2db1060be2a tcp: annotate data races around tp->mtu_info
88fb43a78243ce27d90cb7209886e53837f9a30f tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
270e9d556f9548340161a55698cdf231d38b540c ipv6: tcp: drop silly ICMPv6 packet too big messages
1b883270bcddf75fd40c2d4c5f3641baa7391165 tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
12df5830bec22f5ece4a5264d7097bdc776b6ee7 tools: bpf: Fix error in 'make -C tools/ bpf_install'
dfdb74d958f90663a0a3884d16d59f2b4b8c9815 bpftool: Properly close va_list 'ap' by va_end() on error
082230586fb864dab765200913cf882bc520aec7 bpf: Track subprog poke descriptors correctly and fix use-after-free
3d4db8afa48e2aac1ad8dda2e9a0376c58c12e1e perf test bpf: Free obj_buf
ac925c20a3bcc594b5b0441609e162c8045d0323 drm/panel: nt35510: Do not fail if DSI read fails
c7603cd6c337d1b563b97d9ddab73e157bb4b724 udp: annotate data races around unix_sk(sk)->gso_size

--===============1576723509729359686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-873b8bf410d6-9f06663c91b8.txt

dd1edb1e9952c3383a2692f490c572dffc7874f3 ARM: dts: gemini: rename mdio to the right name
7d4f2cabef5f28560a07a138410aa4c88365bfec ARM: dts: gemini: add device_type on pci
f734551e358f0a279045c790808a45612e279dfa ARM: dts: rockchip: Fix thermal sensor cells o rk322x
208d40338f50de9863bcfa67c3dc51bdd196938a ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
94fa33843cdd931f4dc0decc762be7dd3ce57654 arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
4083dc2dfa022b2603d2e44b93404a0ae34f8617 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
628d94c439eef40f24085bc0a4f86e6658c53dc3 ARM: dts: rockchip: Fix the timer clocks order
b767d36a8113a840a5951fdce1ae1cb4e92dc2a4 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
418a94b170c73607d253fff2c7358e6779b2b8e1 ARM: dts: rockchip: Fix power-controller node names for rk3066a
d5ee554ad96446ac4a970a102653b1b347a2f275 ARM: dts: rockchip: Fix power-controller node names for rk3188
4d5080aabc6be353ba29e8cd4281fdd590cbc5e5 ARM: dts: rockchip: Fix power-controller node names for rk3288
ecf6dd42ef68cceb0c715124e1830b17415e6972 arm64: dts: rockchip: Fix power-controller node names for px30
58ce037407279ae29be726a53fb37f913531d414 arm64: dts: rockchip: Fix power-controller node names for rk3328
095fe31c727cbfdbb1d79006c765a9e973f1c92a arm64: dts: rockchip: Fix power-controller node names for rk3399
b15cb341728a269397d7dcf1a48cc6c83f154fb4 reset: ti-syscon: fix to_ti_syscon_reset_data macro
edd4757861aaaa6915e072ebc65f2c37701c5d32 ARM: dts: BCM5301X: Fix NAND nodes names
1e6794802d7029492a03a1cca886beb3def6c9ec ARM: brcmstb: dts: fix NAND nodes names
2bb6e4c9f038d485e67632d681b4d14a81fe5a57 ARM: Cygnus: dts: fix NAND nodes names
4755be571655ee54df257386f5dec353741eee0e ARM: NSP: dts: fix NAND nodes names
05ad5a1ec425a7d8fdf04994a12a4bd03901177d ARM: dts: BCM63xx: Fix NAND nodes names
b9362a730a02e847e8187d494dd926c5f5c39bca ARM: dts: Hurricane 2: Fix NAND nodes names
bc7b2cf61bb80f03aef9d5dc2580966a7984c90d ARM: dts: BCM5301X: Fix pinmux subnodes names
2a9123a1176dd31d4127bb0d304a6b0f71ade6d4 soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
33d69ce22b52e7b96741e9c16bc042c62cb27ed1 soc: mediatek: add missing MODULE_DEVICE_TABLE
29d55b53e32a9c03ba41a599a7cf5b9090727e1c ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
f6fb9283b99c0573abe65bb35a34bc2a3df7330e ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
96cab7791c5369229d4e83c766f1afad2a1cfe34 arm64: dts: rockchip: fix regulator-gpio states array
7a3815053b236451c2f354e68c77777759957feb ARM: dts: ux500: Fix interrupt cells
b96a74628241834133de4e84c4a0ccc2ee058e75 ARM: dts: ux500: Rename gpio-controller node
15a330b4c0078673968fc75f2f12b63ec0e583f0 ARM: dts: ux500: Fix orientation of accelerometer
dfdb04e24769c8a52062641ee527e6b674cf2794 ARM: dts: ux500: Fix some compatible strings
c9a096fe13ef33b33235e456ee010e1b66578508 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
b1230160cd2d28a35b00330ff22ced4a54352189 ARM: dts: ux500: Fix orientation of Janice accelerometer
30db72ef0850e71de7b7318ed3d9ee7e0a8c93ea rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
b36f243725d14bc6c0ed61328ff0324270a44dcf arm64: dts: renesas: beacon: Fix USB extal reference
966306c758ee3d3670ed3a8843f6567d6a55ff68 arm64: dts: renesas: beacon: Fix USB ref clock references
1eca2abf8c33def2b24cd8a98c45a64965811b4a kbuild: sink stdout from cmd for silent build
9848038204c353df6b7306e5fb216ff3faf0c657 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
26aff7ff47d1b2d1918309b689602d84cad24169 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
4d7e7f0630f3e436cc22d053179e903c22c9cedc ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
029440ec76cda6e1bdf28cab0b88c9e2b6b74799 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
ece4693430f8ee0c2a001fff9ba82c15c6e7e49b arm64: tegra: Add PMU node for Tegra194
e374422eddb32aae4693c3cc181f88e3e69ecc5f arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
8bb65aff5b447469737ba9787ab98249fbca2a94 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
9adcfce057df1eb130e927b741b290fe60971150 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
c2d5fa89e12e8d8c26d5628897ce29ccffb2294c arm64: dts: qcom: sm8350: fix the node unit addresses
0eee2c5383720a2545d9bbd941f5ae608d1499be arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
02ddc9a027e584014c21429fb993800c86fc5f6f arm64: dts: qcom: sm8250: fix display nodes
6e83076dfd20c8e54939978d6b023eb9f102ee2a arm64: dts: qcom: sc7180: Move rmtfs memory region
617caa718af424259708318efbf1052af376e9a2 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
ffa88b44a2dd4504004f14b119fd5e3e28828648 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
02d755eb6d20bc231921743285fa898865e39a08 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
038f193aa03316c99371c3e01172f7c1fd41d8b1 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
540f6420e010da7d86b9cc0862077d7a92501d7a ARM: dts: stm32: fix RCC node name on stm32f429 MCU
e3eb01c816bb80c335163905c74cadbfecef1add ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
f7786ada574b9ad7ae5942938ffc6a88052f8530 memory: tegra: Fix compilation warnings on 64bit platforms
4094bbed5b247ef54356538192d09643ed31deff firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
35a113855950f4e601d781de5e70ddf6cf6013ff firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
1645958e406494626d3af409579b95f12b5f9e43 ARM: dts: aspeed: Everest: Fix cable card PCA chips
b4655e7e907518aa875a0c2e4c4a67f0a582a8ee ARM: dts: bcm283x: Fix up MMC node names
c358e8f933e3944c2e9e1d39205c171e9ba0a2cd ARM: dts: bcm283x: Fix up GPIO LED node names
fd3be1046ce5542f5af1303fd70d1dd9abe97dd7 i3c: master: svc: drop free_irq of devm_request_irq allocated irq
181420b952f86937c5e7b906d153f92677d0d90c arm64: dts: juno: Update SCPI nodes as per the YAML schema
43af6bb985e0c2870f20740bd52f737ee7ab6e35 ARM: dts: rockchip: fix supply properties in io-domains nodes
4b8c92c274b8003e8f1179f4bc445bd839c59409 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
9d4fe9216d8c9fe7ceee9c973b1c2581b365e7b0 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
7beead3a6b571a2536126214430274f4506d067f ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
7432dff3505442ebebda47dfe9203c5e165a300b ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
6acd25c032377b55f8b8d77e1e227d9ec56dad66 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
113fc449d5a98f05328e7804a00af6c4bd98d739 ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
0835427bf27c52dfb97ccb1e8fd7eeca8fee17ef ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
4aa5a489a46b290825b46c0fffdd1799ccfdc9ab ARM: dts: stm32: fix stpmic node for stm32mp1 boards
c7066b4befcd982f653027912fcd704a52474d73 arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
08b4805b810e8b82c8025ab2353ac2ba91ca996a ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
4e328307ef67d8a0b3ad65f540d4058fc96a747b soc/tegra: fuse: Fix Tegra234-only builds
9f35256ed85908b7ca6f45a6d079993a0ded3112 firmware: tegra: bpmp: Fix Tegra234-only builds
1765395081d913e5311f87370c99f22b8eb926e7 arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
20f47c11136d293de5477789af984ec8c5d6d740 arm64: dts: ls208xa: remove bus-num from dspi node
2e8895a08f3ee942e4c10252ab770f987fe05967 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
6f6b60eacc804c92acd60e4dc4cbb31de2326082 arm64: dts: imx8mq: assign PCIe clocks
c23bef0e315523c69e3c019751de8f1f1b30ff64 arm64: dts: imx8: conn: fix enet clock setting
e160999e365516fceddbe5fb72a0fed770a9596f thermal/core: Correct function name thermal_zone_device_unregister()
add50ce95551b79721da287b32cfc29f66fe8b25 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
4965fd7d769097e657af949adf6322e350dcf348 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
d153d38cf26a5baa46c53451de3a0420bceebbdc thermal/drivers/sprd: Add missing of_node_put for loop iteration
f33601f01dd04fe3781c1d6d969f65a96af80dc2 arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
e1ff4c43dfe7eea6c837c678cf287f03f5149dde arm64: dts: qcom: sm8150: Disable Adreno and modem by default
fb0d357bccd10071f9652dff17e31508f3dfbc7c kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
b8cb88937ccc48c1fd1949b86449d1e8e6509693 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
fb307d6f243dfe515172886ca07883abf85e74a8 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
ea9c72f76463cb273b248302b2c70c9f8ded0974 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
05bd109bfabb215ee732b33540b15302a64f2839 scsi: libsas: Add LUN number check in .slave_alloc callback
e8224479dfd7535344c849d07d2af8e7bdfc2d5e scsi: libfc: Fix array index out of bound exception
f865d50e4907134656ce8074444ca40f3234a8a2 scsi: qedf: Add check to synchronize abort and flush
97012d1e489df9136678d61e17a8a0a563b7c9f2 sched/fair: Fix CFS bandwidth hrtimer expiry type
1b2fcd755d6d7ecd9c277e5fdf87fb5280a5788b perf/x86/intel/uncore: Clean up error handling path of iio mapping
24368b7bbf0ec0a0d9682e674ad529107b524741 thermal/core/thermal_of: Stop zone device before unregistering it
7a8a91dc3990064e9011e5c7e65d0697fc0c15a0 s390/traps: do not test MONITOR CALL without CONFIG_BUG
4806feb47b4e2ef889a6a04206464a4d599af5fa s390: introduce proper type handling call_on_stack() macro
4adefbe190e7afbf63154e4acc646f37ecf6be67 cifs: prevent NULL deref in cifs_compose_mount_options()
71304007b5aa4918bf5fe05741145c8d54de9044 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
08c0a3e689ddb1143a5d704b496dd58adc1cb569 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
76cd560f400d035d1656c701708518023adabfc1 Revert "swap: fix do_swap_page() race with swapoff"
96c98ce021514797b7bde638b6e8a5e3b2ac7841 Revert "mm/shmem: fix shmem_swapin() race with swapoff"
f46ef4dbe2708a40f0e468bb1a9623e8d2ccc665 mm/thp: simplify copying of huge zero page pmd when fork
bdcee16d1cd15421f8d66819394e779d32d8f1f9 mm/userfaultfd: fix uffd-wp special cases for fork()
d4acaa48f309fbba582e304e3d1ecb1e986629ff f2fs: Show casefolding support only when supported
3ca38c5ec4ad68575900a65988d34c6b5342b50b net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
584973554075a9c8010841aecf5383f0ef8504dc net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
8dc6c9dbacf36e5daedee83c15d455c92b3a5ef5 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
a9c049ae5b45d92719fad8df0c5d686cc5d9b397 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
dde7bb3ecb0212715f82198e626c3ee24a851433 net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
a5ba244d3adf881f140ba260907f856104a24b46 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
6ca8254186dd9501bb19b8fe3c8526620d73fa80 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
09b0d8772c6fc192a2897d91ed424fe07e44a40c net: ipv6: fix return value of ip6_skb_dst_mtu
1838eba8c6b62da32dc7389742d54be4d030f8d2 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
0db75b1bd192c305cc6eae2ca462ccc8b430c0e3 net/sched: act_ct: fix err check for nf_conntrack_confirm
61b1829ee0bbcbdabf4754bd910b3c886110dd79 netfilter: nf_tables: Fix dereference of null pointer flow
53877d3b64a0f03b14c78e6cd66a055ba88c7f4d vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
dd05cb50e27749d9ae92532c048097f1e7de343c net/sched: act_ct: remove and free nf_table callbacks
dc861f7a71ee4745eb05b9ddd5ed68204ba5fb6c net: bridge: sync fdb to new unicast-filtering ports
22c445d558c652736099a8107080a4c1b9c3582a net: marvell: always set skb_shared_info in mvneta_swbm_add_rx_fragment
5f200a71d2b78b5aa5bae3447a7cd657fe45876e net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
d7e4cc4ad88cbadc024e2713ac816f05a2b6c705 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
7f8f3dbf8e4f85700f32c6a2f7cccbc7c7aa77e3 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
ed7bd30a3ad1fda41d5e2fff9463409514fa8077 net: moxa: fix UAF in moxart_mac_probe
4f8856beb8a5f7c3c63f7bba23c8b92c0b4f6045 net: qcom/emac: fix UAF in emac_remove
02c5953f59d62d84bf6c9def47e72e87d072e466 net: ti: fix UAF in tlan_remove_one
ac005d4f63fc4a758614942d4722b5484f9b491e net: send SYNACK packet with accepted fwmark
0e9d20a859df4287db03b564b25b69ac7c8de617 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
fb405e0d878cbdec55dc986ef81151eb356d9543 net: validate lwtstate->data before returning from skb_tunnel_info()
6a5b0a4a95d71e9522695f14ba2f57f93c8cc2a6 net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
97a711cd1349c8298ea7f55fb63f39afc60fe9a0 net: fddi: fix UAF in fza_probe
1723233bccc090971c4d201db4e308b069e08e23 dma-buf/sync_file: Don't leak fences on merge failure
2fc717e169756dd36be607b34992975e91c8151b kbuild: do not suppress Kconfig prompts for silent build
d89e868c4ee44cae8e4586d34a4a593f67a216ba vboxsf: Honor excl flag to the dir-inode create op
3481a0610d15df85d7a29da97e511e6d97764f62 vboxsf: Make vboxsf_dir_create() return the handle for the created file
4c72094a191b12fa65645879fd859d20f3cae4c5 vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
e6fcfb37a640f3e31d537ab1e07dbb117afcd7c0 vboxsf: Add support for the atomic_open directory-inode op
4bad8d70100f8080f0bdb7628b227cc3ab2b5f3e ARM: dts: aspeed: Fix AST2600 machines line names
7c3005d0cd8c63340f297bc50a89476b65173359 ARM: dts: tacoma: Add phase corrections for eMMC
4a382008695d33e6327be089529a8b070331ec63 ARM: dts: everest: Add phase corrections for eMMC
6fa83ac1377e8f978cf8ad9f2a108b0df18102ce tcp: consistently disable header prediction for mptcp
5b537b9f23c597983df9644c747ea4f3154e28e4 tcp: annotate data races around tp->mtu_info
635f798ec378950791d5b81a5a23deda79c2b526 tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
8eb7c8d8521bce3dd3b984f0b7ead7433e7b100b ipv6: tcp: drop silly ICMPv6 packet too big messages
637f31268a95de10c678ba3480875589ffea0de8 tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
385afd7f1feb9ff87dc3a9c4faed39bb34e3cd44 tools: bpf: Fix error in 'make -C tools/ bpf_install'
824b0ed844f0797f76ed405dbf29fde9c50d1696 bpftool: Properly close va_list 'ap' by va_end() on error
ba0bda40f4c8022b5f4a48bff9bd4dd7c47a3788 bpf: Track subprog poke descriptors correctly and fix use-after-free
d306c5d7025a05b0cccc31ec0660d5b7cca7652e perf test bpf: Free obj_buf
eb9305c683cd469865cd9bfebebf8b87c9ac3694 drm/panel: nt35510: Do not fail if DSI read fails
2f844c7dcaec4a659fbd37b5ea39101e701527a6 firmware: arm_scmi: Avoid padding in sensor message structure
9bdfc045040ac982067673cd2e334d2de55deed1 udp: annotate data races around unix_sk(sk)->gso_size
e710c9ff34ef8049637d624641d88cfcc6aaff0a udp: properly flush normal packet at GRO time
9f06663c91b8574eac4934200821e0b7af02254d mt76: mt7921: continue to probe driver when fw already downloaded

--===============1576723509729359686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c710239f0ea9-738aadf661ad.txt

1b47ed7e0ea5789c743438bb8ed24399f7825e48 ARM: dts: gemini: rename mdio to the right name
396a43a06e80b13cce0adca8026934fae7e4d27e ARM: dts: gemini: add device_type on pci
2f21aded455d429633cfdf3f73a42907f7606215 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
8ab0e61a136401bdc027df26ac7768a90de6b0cc arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
180449686dafe4aa821fbf0c397e19e2f172ccc2 ARM: dts: rockchip: Fix the timer clocks order
21aed1584aade314e7424d3a8e30934b3387102f ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
063267fbbe77663a4b98bcfa7ef58a11f0814c4b ARM: dts: rockchip: Fix power-controller node names for rk3066a
d144ed9c72478bf2e98577c6063c3918c25c2054 ARM: dts: rockchip: Fix power-controller node names for rk3188
391af9f4a84ba3342a2147db5b19c1bdb04d20b0 ARM: dts: rockchip: Fix power-controller node names for rk3288
7742a68b6ed30700685af691b2d95caa1f54e1d6 arm64: dts: rockchip: Fix power-controller node names for px30
6aebeafcc1c4d72961a213d2ec253ec0fb2afa99 arm64: dts: rockchip: Fix power-controller node names for rk3328
88fc11f19814abe0f46e994bea85ffac7927f5d1 reset: ti-syscon: fix to_ti_syscon_reset_data macro
ee2c73f0a429af2ee85514cb5a6d758baee60a8d ARM: brcmstb: dts: fix NAND nodes names
c6a856e9d664058b663b77b1db194b5cab119637 ARM: Cygnus: dts: fix NAND nodes names
d6ede9fe5b9a8ca98aa166fe1ae20b1ba2b10397 ARM: NSP: dts: fix NAND nodes names
f996bb7c4241b3f2eaab619f641eebfd6fbf4d5f ARM: dts: BCM63xx: Fix NAND nodes names
66ad01990c3a4bb7cf46ecbae79fa1126b546969 ARM: dts: Hurricane 2: Fix NAND nodes names
66d4cb71bc0d59bbb14867db85c409a8409ee635 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
44e31a2dfbb9e193b7af0418ea68f919a52b06b2 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
4e0405814d3d73658f6d2983ab5df0da6efcb0fe rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
4c4f16a73cd0b4c3bcf1d5d31ed0d78c9b06e3da kbuild: sink stdout from cmd for silent build
009d5471467ee1195e5a49d4a6d53c7723d96ba5 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
f55a8b948e33460a3f0b040476fd42487abd7f42 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
10395eb4d01544934cc422650ed3a60b647ca00b ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
67a69cf79236de160a0de96bfa4252b2212e1b22 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
13af166cbac6dc1d951dbae9ff0dca375493dc90 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
e66c2f4b186b73a0cfdd8c4b0743bdc807d2bf20 arm64: dts: juno: Update SCPI nodes as per the YAML schema
53419ab24a7b818c45c866bcdebff8ef41bedf6b ARM: dts: rockchip: fix supply properties in io-domains nodes
183994ed1f783b40b5122e6badd1b74ed9fe38e6 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
384be120a2c3c22566096a657482c2f9089849ae ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
8242f64987334cec12aaf38d263643e8af726c0e soc/tegra: fuse: Fix Tegra234-only builds
00ebed3d461f9313c6cca751a8d7322892ca1a3a firmware: tegra: bpmp: Fix Tegra234-only builds
994fe822d49cb601dff5ea2a4dd61ae98628b432 arm64: dts: ls208xa: remove bus-num from dspi node
fa5d486411ede7b073a50b47812e5424999b3726 arm64: dts: imx8mq: assign PCIe clocks
2ddaa35495b59483ce87f7524c8554636d16dbc2 thermal/core: Correct function name thermal_zone_device_unregister()
e646fead7743d215969041bc5ee4878d25900048 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
0d658c6be30bc34c27681315fa0da2dd3c7df9ce rtc: max77686: Do not enforce (incorrect) interrupt trigger type
28e0adc5921b51dc22b900b0cf04f3b6d7f09d7c scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
807b32b5dba391fadc4a41609fb94e72775797aa scsi: libsas: Add LUN number check in .slave_alloc callback
ff4816dfc90f31f2335241f0c923258cf84bd186 scsi: libfc: Fix array index out of bound exception
d84d227f04aca6af156fcc7ae8bb4b59005b1f3d scsi: qedf: Add check to synchronize abort and flush
c98b21627af76dd3f18e165f8b8f1d4e7a857bb0 sched/fair: Fix CFS bandwidth hrtimer expiry type
ab8e4f5feb953f28c6f3b15bea968a4f231ea985 s390: introduce proper type handling call_on_stack() macro
f2d1b4404a10bec9eb0e61e9c6d2b3e2c211f7fe cifs: prevent NULL deref in cifs_compose_mount_options()
e8da29a70a2bdb1d202348f6a425c541a0eaf632 arm64: dts: armada-3720-turris-mox: add firmware node
5e4bc67e4c41e5250e15496089f48315210e00af firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
d223fce3b2f3bb4ad8d00d46c8f3c2f2dde0dbbf arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
197c8a6334521bbbf12ad0d0697fe31f7f4a8b86 f2fs: Show casefolding support only when supported
84bc68d6f3bace9d0c971b4d8309fdacdde9d2c6 usb: cdns3: Enable TDL_CHK only for OUT ep
ea24b07822b02f8432cfe68170b3b6408bc2b7ef mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
69069b3210c58f8444aba44fe41e947615d5d38c dm writecache: return the exact table values that were set
936cb089af6c2554aabf8d22df76dc54388f4d1c net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
eb8e9547fedd5c46f4460822f96a89eed7b9055a net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
07604667ec191e0a17f1d6676c00c74c2eefaec1 net: ipv6: fix return value of ip6_skb_dst_mtu
94f672decf49e87ea1b7f6a83a67cdf9160e054e netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
a2e82f3dcf555f7af6c4e86e18207f1be7c8500a net/sched: act_ct: fix err check for nf_conntrack_confirm
6aa8dd1a192f6c85a03d6e1490d82cb9e41557ad net: bridge: sync fdb to new unicast-filtering ports
5b42782b2c279f55ba051ee11a3cdae1127b69c2 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
2f859edbd634dc7050013807baad41a4138c557a net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
89c93509407b0d61389ae6ca3d69e2f62f1a2013 net: moxa: fix UAF in moxart_mac_probe
b7ecb915bfc2cbd738aa6ff0d1ff2e3362e82395 net: qcom/emac: fix UAF in emac_remove
bc72d952bb5099be442d01508151c955e91ae18a net: ti: fix UAF in tlan_remove_one
c385de50197515349b1e9392f91eb45571494d27 net: send SYNACK packet with accepted fwmark
92982ff6bb204c5aef3ba0ba4f40e83cc88cf962 net: validate lwtstate->data before returning from skb_tunnel_info()
7af1697f871443a37124c8100b0a9e4800f5830c net: fddi: fix UAF in fza_probe
8825a4828adb6cfd3626dce443a87dad0f9cc5f2 dma-buf/sync_file: Don't leak fences on merge failure
2e499e9b43af454bdd159d61b8cadf13065aa699 tcp: annotate data races around tp->mtu_info
9c0af365838ebf0e983f45c8979e38b5fde2d36a ipv6: tcp: drop silly ICMPv6 packet too big messages
83aa07d2f3dc95a04a4d17b9cab2d3ccd06c8162 bpftool: Properly close va_list 'ap' by va_end() on error
9a00637f43201b6d6e41b7002201e9422833749c perf test bpf: Free obj_buf
738aadf661ad77ef13b2da1889d39cef24834a75 udp: annotate data races around unix_sk(sk)->gso_size

--===============1576723509729359686==--
