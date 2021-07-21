Content-Type: multipart/mixed; boundary="===============4385689436527762405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Jul 2021 11:26:04 -0000
Message-Id: <162686676445.31553.475228216018494917@gitolite.kernel.org>

--===============4385689436527762405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e1ce8c6ff34ae96942c714256c53cfa6f20ab459
    new: c2322919cad6047e91f4344a8dea697dd2b04ea6
    log: revlist-e1ce8c6ff34a-c2322919cad6.txt
  - ref: refs/heads/queue/4.19
    old: 758d3ea727dc3b8db60ecd5d675af371911a889c
    new: 80bda80cc8af1feb610359df8863b54072f3b9ed
    log: revlist-758d3ea727dc-80bda80cc8af.txt
  - ref: refs/heads/queue/4.4
    old: 1e8f63602aec0a80ee5b8b4cfe914c09f34f7ca1
    new: d239e34e6fa3e7dc9796676650680ff3a8ca523f
    log: |
         33357037b8e214feb58b52bea50bd73400e9b5ce ARM: brcmstb: dts: fix NAND nodes names
         f5cbff1031c2bdcd28c9255d77b40ea425b9922c ARM: dts: BCM63xx: Fix NAND nodes names
         10b29fd4d05b57fb197bf95177b1967415ba26ea ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
         5ed2b33670e443f196bfc8f52d2276c4fd5105a7 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
         495c3374c312ece722000ae13c0a935c2a2b9b51 thermal/core: Correct function name thermal_zone_device_unregister()
         230828ea882a8233e891ecdb1687bbb75c240d70 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
         35898c3aa9a5f6ad6ad0cd13b4a60305643114fc scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
         d239e34e6fa3e7dc9796676650680ff3a8ca523f sched/fair: Fix CFS bandwidth hrtimer expiry type
         
  - ref: refs/heads/queue/4.9
    old: 7c7cff810f5797f0cf712afa223c3e2645d7c5d5
    new: f3de1ebd01870964487d78206b2441e55b2c2379
    log: revlist-7c7cff810f57-f3de1ebd0187.txt
  - ref: refs/heads/queue/5.10
    old: 0f5e28fa702cb7b7f297862b4b74d1a4c9ab62f8
    new: 30cae64df0fe4493818b190db71265c6aca03002
    log: revlist-0f5e28fa702c-30cae64df0fe.txt
  - ref: refs/heads/queue/5.13
    old: 365a58cbcc46dd5cb125e121080acf8be9f53049
    new: 36858b774e4d86cae5472e468b1768f0d2e15e16
    log: revlist-365a58cbcc46-36858b774e4d.txt
  - ref: refs/heads/queue/5.4
    old: 27fda65f71a786d4c35d19c839b4564c47485cd1
    new: c169bb4f05c23ced944265b846f91c37a501a9f9
    log: revlist-27fda65f71a7-c169bb4f05c2.txt

--===============4385689436527762405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ce8c6ff34a-c2322919cad6.txt

65b9665a3b5313ac0eaf262f99ddbf1ad63c82b9 ARM: dts: gemini: add device_type on pci
0e41f2d4d96545b24a86c793ffa6ae2093d403bf ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
3b33cd63c83bccfbf26e6ae3696250a75dde9f6d arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
c821dab14217be285f75f33522a65d500f7bab37 ARM: dts: rockchip: Fix the timer clocks order
1867830be9ab5deabe264461b8f5e3937d03e6af ARM: dts: rockchip: Fix power-controller node names for rk3288
26e453780db911f9b8cd53eaac9ff4658d51dfc8 arm64: dts: rockchip: Fix power-controller node names for rk3328
e2ba8e3a064df0f744e00ca1dcb9f7325c9429ff reset: ti-syscon: fix to_ti_syscon_reset_data macro
84fdae7d963355d9491f0aef94f14a333b02a420 ARM: brcmstb: dts: fix NAND nodes names
37aa7057e8c54c236150825ce25aae169887494d ARM: Cygnus: dts: fix NAND nodes names
c4f9cedafce0fc231754daca86d0cc3d967bb329 ARM: NSP: dts: fix NAND nodes names
32ac3d13b5586109ca5a194185411d689a5469f0 ARM: dts: BCM63xx: Fix NAND nodes names
d8c3fc35656e94ca8977e2e513c3f72c334e7e1e ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
1e65096cee55b8e8057f87efa57545c39cbefab8 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
83e14698a8ec20b545715cbf51f408ada8556700 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
6474de4e50d4ccd94d6813a6f444609b05befa43 arm64: dts: juno: Update SCPI nodes as per the YAML schema
2409bdeac7dc83fd8df2c941ce272ed8b1e36720 arm64: dts: ls208xa: remove bus-num from dspi node
45b98762a776bd1a6560f77af320a8d64b6b2d80 thermal/core: Correct function name thermal_zone_device_unregister()
6b24ccaf58636257334d71db7572f7a703a3c480 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
297735ab74a5b75964863a43b57005159a3902f1 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
666d38fb1c38fd24cb2d274c5861b0115b3abfd8 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
d63bd2569faa5e924ade80c830377a2190ddc499 scsi: libfc: Fix array index out of bound exception
c2322919cad6047e91f4344a8dea697dd2b04ea6 sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============4385689436527762405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-758d3ea727dc-80bda80cc8af.txt

4ff03ff57489ae5bfdf4db13891b13ac0c6f36d1 ARM: dts: gemini: rename mdio to the right name
dbff14eadd789412a73c9148165b6f3afed45740 ARM: dts: gemini: add device_type on pci
e5f6802d50d6a900a4d12022cd0e6ceddc098311 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
96b1f56785eb9a5f4510b2fb0904ece035a59776 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
6bff300dcbb6b26e5a185e28fc7bd968aa5bfd08 ARM: dts: rockchip: Fix the timer clocks order
e9536f1325ad3b2c93363be23ada7700266b272b ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
4b50190a800671142180f3976dc31416ecac1957 ARM: dts: rockchip: Fix power-controller node names for rk3288
4e0f106646d3f275681fd5af38ad48fc97c34f47 arm64: dts: rockchip: Fix power-controller node names for rk3328
e89a8de3291551832f032dbc11d2e47e42e9d267 reset: ti-syscon: fix to_ti_syscon_reset_data macro
454ce6b81256660d87f0836844aa2c9b4bf26d1a ARM: brcmstb: dts: fix NAND nodes names
c0eeb67fd9a6660feb00f35845768b053697b216 ARM: Cygnus: dts: fix NAND nodes names
68f491479aa6d5b650ed147c518e68c8a6614550 ARM: NSP: dts: fix NAND nodes names
8c9c25f2130e7e2590c1e31baf885a1a80cd0d54 ARM: dts: BCM63xx: Fix NAND nodes names
5394900e891786e643da8474728e1af3a982a4c8 ARM: dts: Hurricane 2: Fix NAND nodes names
bfc128af8904eb56ff133f9e21a07970daf4384d ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
005d49cdd6aa610762c186e8cc8524e4c27d372a ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
ed87eaed93c1bebd7fddab4fdcd45309c919682c rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
ddbc28f03ad8f1a69b049b6bd1d860bf047c2fda ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
2f46cb38c50efb8a0d84a8b63d0c3d9fb9263f8e ARM: dts: stm32: fix RCC node name on stm32f429 MCU
2ab0c898cd4d4da9a3a6e4d2ebbdaa3fbfb8e3f2 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
56eebb659cdb0fdc2193a4d3ebb6901887b09602 arm64: dts: juno: Update SCPI nodes as per the YAML schema
e4fd20b8dfc5ddac0ca60d8eaf8fd77e1cffa929 ARM: dts: rockchip: fix supply properties in io-domains nodes
0769033f8def701ff3d43085743fa833b26a0dcc ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
ad49b37d1cc66b85201435eddc2edeb22b3c56f4 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
289fed170343b36b0c68d8c386ad62127a69a0cc soc/tegra: fuse: Fix Tegra234-only builds
a30ff0e3b742504450137007bf33f26f8b7fa9bf arm64: dts: ls208xa: remove bus-num from dspi node
6b53f68f535479da0984eb926fe6b0be274753c8 thermal/core: Correct function name thermal_zone_device_unregister()
ddd68af6a844f4f58e35df63669b1b3c88f15729 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
c56fc47865d762bf121a64e92ec02bcd5a092bfe rtc: max77686: Do not enforce (incorrect) interrupt trigger type
f50726ac4386ff54f5a2b04a05262272d6d59787 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
565b3354148b6e2aaa50a7806f68e82ed0d71337 scsi: libsas: Add LUN number check in .slave_alloc callback
21352ddb5ac0e5ff9e7d17a8f1766608cc3c0b4c scsi: libfc: Fix array index out of bound exception
80bda80cc8af1feb610359df8863b54072f3b9ed sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============4385689436527762405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c7cff810f57-f3de1ebd0187.txt

74bb57f23ca1567ea341e30a70b84264ed77a256 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
f0f82192be24d906217084e8de8a0437b476ca69 ARM: dts: rockchip: Fix power-controller node names for rk3288
5e4c3ea5777eccbd548a7b98beef0cb52985b429 reset: ti-syscon: fix to_ti_syscon_reset_data macro
a1305134e1af7af7c0e7ee8174c375980d2ab367 ARM: brcmstb: dts: fix NAND nodes names
fcef97901ccd5c7aab6db9c9c75a19a9bde04bd7 ARM: dts: BCM63xx: Fix NAND nodes names
67f9c5475b38185035c2ffc8c45eb4ef10ea4d51 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
39b64baeecac0b2ed9eb6d0e6f78772beab1f092 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
e7176f4f23f298fbfe3310f598085c7d579296c2 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
a7c6bc8d89e2c07f8b0f544b0b374907f616facb arm64: dts: juno: Update SCPI nodes as per the YAML schema
af3d04055a9efb26c8680b01681b0edd4649be1e thermal/core: Correct function name thermal_zone_device_unregister()
c20956cc8d48b19500a25c4c9303311f789eb226 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
cf9004683b246b3c13bdb0c1d982a0ab2ce09ced rtc: max77686: Do not enforce (incorrect) interrupt trigger type
1e40aab9c9f99dc84e898ea3b0da8fc2a4ef63e7 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
f3de1ebd01870964487d78206b2441e55b2c2379 sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============4385689436527762405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f5e28fa702c-30cae64df0fe.txt

414d9a6cb663107a1251f745415fc050347c7ae6 ARM: dts: gemini: rename mdio to the right name
574a6ff4498bb1f8a0a412483e4c64e22520935c ARM: dts: gemini: add device_type on pci
52f223f1056d030bdd12481384ed187a89ee82e4 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
97d7ba0b69a1a9eb70c5bc5a7379772192fe6d50 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
6ba596f2b9db61339b6707d5cc63634538361d49 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
1fceb522bb838319ab41546d6bea0509e597039c ARM: dts: rockchip: Fix the timer clocks order
f9235ab2dfa4797f71aa0e5f85dee78bcd0034d7 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
944bfac49c476d9c2dbc193a0d53daf3f5b8abf4 ARM: dts: rockchip: Fix power-controller node names for rk3066a
f5221cf8cf3e0a36241730e979debb1f57e6d489 ARM: dts: rockchip: Fix power-controller node names for rk3188
76e5bb136f1198ad2ed7db2558a857c85e9aec62 ARM: dts: rockchip: Fix power-controller node names for rk3288
9745fa9e467e2fc41ef9ca89d78ce886cabd8718 arm64: dts: rockchip: Fix power-controller node names for px30
ab4d3ab72eb0d0d7023f02ad236881c7c92bc106 arm64: dts: rockchip: Fix power-controller node names for rk3328
8e9f20ae2a0f4dcc6a8a7f348ed78a36b40c30a8 arm64: dts: rockchip: Fix power-controller node names for rk3399
8da31f5655f0a539ae08e600ba3c70cbe08570c5 reset: ti-syscon: fix to_ti_syscon_reset_data macro
8b581c2f8c7a8f55843892ae34e00789e1ab7c79 ARM: brcmstb: dts: fix NAND nodes names
8758da15f036f933ae47d18cf217c123a2682824 ARM: Cygnus: dts: fix NAND nodes names
8d7cd412eb48fc6ba043d49ecb7200c0dec0b057 ARM: NSP: dts: fix NAND nodes names
e020c85fe7e6aeae365adf6ca059cbe2e7bdeddc ARM: dts: BCM63xx: Fix NAND nodes names
5ea57a84378a019cc0f6ca218a18d23c5e95a1c3 ARM: dts: Hurricane 2: Fix NAND nodes names
36554669c46f1b4ee776ae437001b207a1138c5b ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
1669f7fbfd045849d05a0946a5d9278fc0166f6a ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
a14b9f87c501d7b6ccba71420b364d17f3a3d638 arm64: dts: rockchip: fix regulator-gpio states array
015929d16d276c9dd94e075b37bb4af2e2a75e12 ARM: dts: ux500: Fix interrupt cells
bbc183e58fd874b1ea429fb33248cc757c657df3 ARM: dts: ux500: Rename gpio-controller node
9b86ce3ecdfd0af895f3822af95b45be79b8fa0d ARM: dts: ux500: Fix orientation of accelerometer
2c6fc483c012c313e9fce6319a0273b9e9710051 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
9d12bd47dbe465815846e26576ad2dfd19528501 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
33fc6a6497da9db8178183640ec2d1f8e36d2453 arm64: dts: renesas: beacon: Fix USB extal reference
d43098f43f66559867cadc0e5a939f46b9f899c9 arm64: dts: renesas: beacon: Fix USB ref clock references
afecc11d578330d00c299fa24b5b9ab1696eedf1 kbuild: sink stdout from cmd for silent build
bd5aa69bb9348ac16b029e3efba690ab7d3fa2c5 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
d69fa69016edd9823a766912fc4e8bbf94af82d6 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
2de69e7100b9c5fd31fae820e06650ccbf560cf4 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
c15b108f5e24de438d12ae892dfc3d3a99997760 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
1a2596e146a8f91d64e58554fefd25f39b2e6055 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
3306ab16ff1d9e2bd780adc4f5c7bca810f14a41 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
2d4cfe51f9522eefa4e7f9291a37dee95cf831b6 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
cc0df9dbf8a05ab655713b6beffd1f1a311b0650 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
7963749e5412302429db7c0f7105e4767ee03034 arm64: dts: qcom: sc7180: Move rmtfs memory region
2e7a154ebd67847a01efd336695b426b22db972b ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
ffeefd6518929e41cc742d9d1256447c36330316 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
25c0be01e273166e7e0be224d03a10156a421e6c ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
9d5a63d38519c486a531c430aa4300dbf9989641 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
12564b7aa1e83476e68d103fc636f1f4c9c350eb ARM: dts: stm32: fix RCC node name on stm32f429 MCU
7d5ebca8e4c82193440681c1b55d98178cab4cf3 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
56c40b8dc13bb89707b09fb38da43841799d8074 memory: tegra: Fix compilation warnings on 64bit platforms
ac630c46a39141a85d191c4ed85ca5b6ba827f84 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
e5756e6a509450a073f55a9e4103070d6dc230b7 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
04e723dabd6971774a213f57fe167c8dd22472c7 ARM: dts: bcm283x: Fix up MMC node names
4bed4bc905fa7acc3bc09b3f74e891206b35c464 ARM: dts: bcm283x: Fix up GPIO LED node names
097638c6b31ca805f97d19769c1b3ba531524c55 arm64: dts: juno: Update SCPI nodes as per the YAML schema
21ccb58a1100569bf4431558911617290fc5ede0 ARM: dts: rockchip: fix supply properties in io-domains nodes
1072ae177ed893d6917bc2169a45e6828ff4ed87 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
28b4f790242c6f835927f9b58848e2b0f40273a5 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
0d5c7a1175a05113a49ce27530d73590c12bfaf3 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
33a52f0e7fb03573c41b5b3f7c82c386f1d96f0d ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
f08bff99f97985fb00ecf941b7ff1203d415025d ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
51f0a2d635686850191e4efc96aaa17ac37a508a ARM: dts: stm32: fix stpmic node for stm32mp1 boards
ce3f218e6eeaa135c59071f1b2f0c6534efa98e4 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
30655115c0e5a764a132aef4fb38d14e77ade785 soc/tegra: fuse: Fix Tegra234-only builds
f2e4fed138b2da76b10315101710b2fc74d5d5d0 firmware: tegra: bpmp: Fix Tegra234-only builds
33c58eb3ab75c8b8ea52e50e02d026014282ff71 arm64: dts: ls208xa: remove bus-num from dspi node
3d04294f20bf0a13b89c7fe19658eb59a335dcb4 arm64: dts: imx8mq: assign PCIe clocks
67fb2babee2a611eb591d93c300557e72f4a3e55 thermal/core: Correct function name thermal_zone_device_unregister()
453f68841b8897ba1964c4f113aea65408596654 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
7450d0afa232de6dc17a2a7e53f933e3bd8ba27e thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
60cf99aabea508ce80f7e2dd772627c1ad353d1e thermal/drivers/sprd: Add missing of_node_put for loop iteration
e6ecda7e88783642cbd77b48ff7b83a570de46b2 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
479ccfcb796b17310bc68351a9ba0844f1af4944 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
996d8c3abdfdef52d681511aa10acd3840f3f89f rtc: max77686: Do not enforce (incorrect) interrupt trigger type
a406e9e6a78d32dbc5db6f5ccf6f48bd1d80ee41 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
27e46a9732c5d228b2fe52c200dc43857ba8b6cb scsi: libsas: Add LUN number check in .slave_alloc callback
637ea9c27915631550c1200f080529caad49b4df scsi: libfc: Fix array index out of bound exception
886d9762a4a56076011ce0725670abee812ad901 scsi: qedf: Add check to synchronize abort and flush
dd2e75794fe7258603edd3ca27aa8fd893568406 sched/fair: Fix CFS bandwidth hrtimer expiry type
e731eefdc42f8690d7588616208ede88dafefe4d perf/x86/intel/uncore: Clean up error handling path of iio mapping
afab5984f1c1cb7c68761f9749e7d663ed28a55e thermal/core/thermal_of: Stop zone device before unregistering it
af88c617d624337ab5a41615b55b30f2e878aa21 s390/traps: do not test MONITOR CALL without CONFIG_BUG
58f7d7fc0cf54902a654099b1d0e7470a15b2dee s390: introduce proper type handling call_on_stack() macro
30cae64df0fe4493818b190db71265c6aca03002 cifs: prevent NULL deref in cifs_compose_mount_options()

--===============4385689436527762405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-365a58cbcc46-36858b774e4d.txt

6b5e36767b841d8a583ec60d4d0ab942356aee8e ARM: dts: gemini: rename mdio to the right name
93bffc9613d135c210f9f6a14f25fd5c4f802cc4 ARM: dts: gemini: add device_type on pci
32715749df0ce4f3d759ffec768e3d2bd2825099 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
2254a14e8ff976c60e39f55d91a3ceb0a65288c1 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
60cf46e604a0c1eeffd4826845a67c003fdd2fdf arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
cf83f2c3b6d070f48e81e6fe60e76b587093f2c3 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
8a5bca2a8c40a500539278c36ce61e9f7c76d5d1 ARM: dts: rockchip: Fix the timer clocks order
42c59de5077d28e25c8957825edcbf002ca48a44 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
5574fe0e56a5f1bd33259fb5d79a6c225ea7bca3 ARM: dts: rockchip: Fix power-controller node names for rk3066a
aff329b43daba86b6fe6a76995ad4cffc7b2e20f ARM: dts: rockchip: Fix power-controller node names for rk3188
5e5e36e6310923f13f90717b41b7eebc11635ea2 ARM: dts: rockchip: Fix power-controller node names for rk3288
0948cd166ba3caedeef8e39fa7b5f29bea797048 arm64: dts: rockchip: Fix power-controller node names for px30
2521c002eedaeb255162aa991a518fc9445a767c arm64: dts: rockchip: Fix power-controller node names for rk3328
1e40476466a97f724adf3fd519b3359258771ad3 arm64: dts: rockchip: Fix power-controller node names for rk3399
c928c3ff47fbb0d442fe9ffb4a7b55e62ec0939a reset: ti-syscon: fix to_ti_syscon_reset_data macro
e0cb383860f9f4b3415fc73eaec734e3a35d0a04 ARM: dts: BCM5301X: Fix NAND nodes names
bbd3ddccd9625095b891e63bca13a7005eef627e ARM: brcmstb: dts: fix NAND nodes names
17b54f2b5eea551b81ad821a223d226c6ca420df ARM: Cygnus: dts: fix NAND nodes names
f859c892966ea055d15bf50c74842ed1af15f5a7 ARM: NSP: dts: fix NAND nodes names
bf734bf4d9d1df9675ead30ae7a443ed4469b0ea ARM: dts: BCM63xx: Fix NAND nodes names
74cca58b74ab4f5d4dd28ab41f93c74e0170f6e8 ARM: dts: Hurricane 2: Fix NAND nodes names
d9e6dfdf2ec8cdc7ab86e8e593beefae854adcee ARM: dts: BCM5301X: Fix pinmux subnodes names
56769018002682189728a230c873f9a3a126834e soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
261a9d1bdf3fd23b7af193cc9d3789a88fbcb2a3 soc: mediatek: add missing MODULE_DEVICE_TABLE
72197988f794a959ff2563ea323241d5fc7d9be9 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
8eb4f836b65a6e1a7800f2efe738fb53562f07a2 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
e50f6c7c9c260a53a65065d37b6d9fe544e40d30 arm64: dts: rockchip: fix regulator-gpio states array
5d650798b1e6082e9a248af51544b9d78703ee95 ARM: dts: ux500: Fix interrupt cells
877c179cf9448348f93948432f530096b633f7e4 ARM: dts: ux500: Rename gpio-controller node
8a5ea32da4994f0fd785da296e130afb9d94b1f1 ARM: dts: ux500: Fix orientation of accelerometer
3099443978cf622230000e0b24dd11face917e0a ARM: dts: ux500: Fix some compatible strings
2f3341ec04c41968dce4f7d47c744a2071050223 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
93d0b7644547b3db7297b3824b60bab28883938f ARM: dts: ux500: Fix orientation of Janice accelerometer
b422a71b6d2343b6771218b97854b29bac5464eb rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
63c2d48a36ee1831d3b9e921db347b2c15cca6ad arm64: dts: renesas: beacon: Fix USB extal reference
0278335484be4362b5572e8157495933edc88b65 arm64: dts: renesas: beacon: Fix USB ref clock references
a999ef96e215bb6fc119de7c8b6365f51a019a7c kbuild: sink stdout from cmd for silent build
b54d8f881d070e202600f0c2a26b946d75d5a48d ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
65acaeb9c5790a027f47144b2c16962ea83a1913 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
750452619d9e66699ece75af5aa7c828944b7d62 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
7cc25c25e4fd50c38cf44a99e5b4803db572d4e0 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
a7adb4b6550766f09bc687001621bf3e7dfde773 arm64: tegra: Add PMU node for Tegra194
ad9fe3d60f623333bb7bd8cd9f8b1b5187fdedef arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
a45e4f4913d042312efee95f1df03a52137c7515 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
e98416f130f6873bd58cb143c98c2e786659b499 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
562c93b1164135c8d1dd66fb8d65dcf5ef9baac1 arm64: dts: qcom: sm8350: fix the node unit addresses
1fd3a11b22690e102f7412b36a75ee2570e681a6 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
749d2cb98963dce0bbcd173584c3a988ccb45652 arm64: dts: qcom: sm8250: fix display nodes
59a945ffc094288413b61c087046056452000e96 arm64: dts: qcom: sc7180: Move rmtfs memory region
9f0fa7813714db06052339fc1b980d4b7ba6cc71 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
58a8a154ec6900680fd5f14a0be4d0b5e40b57ec ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
0b1ff1a0ce516af29630e83a2215177bfb6e371d ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
c7c1329687db11d892a0165682dbc78bd8dff453 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
7ebb1abe9dfc6334c755305e7e80adcc7a23f789 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
e3417d4d24f841924e4b6d8d8973bd2367408eee ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
d6da6ca601eff659fd62d33c083c6fb85b155203 memory: tegra: Fix compilation warnings on 64bit platforms
a615335dc69a98770e8251f57064829e6edec790 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
b508da40946941146b5b469d71d84377b219a770 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
b4546998df62aeeff06d002d1b2e7325ddd2136e ARM: dts: aspeed: Everest: Fix cable card PCA chips
4fe0cba3c5f3db472adbb50e90cd0364c845c530 ARM: dts: bcm283x: Fix up MMC node names
2a35e2442e1328d7eff0bdb968bc4a73ce03aa65 ARM: dts: bcm283x: Fix up GPIO LED node names
f77614bdeee972dd75c51613bc8c42685bf70f14 i3c: master: svc: drop free_irq of devm_request_irq allocated irq
0ac6fb3d47f7c14e0c0c419c3efed179f3ea9cb1 arm64: dts: juno: Update SCPI nodes as per the YAML schema
83c27a3e647283564e6bd9700da52630a3601171 ARM: dts: rockchip: fix supply properties in io-domains nodes
7789a7f759b9c36a71e1d501e636a56ec535957a ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
7b75046af1bd7c0fc38450b9492c1c4813182fa3 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
65024618af0101c0cceaef206cd72b27ab74c878 ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
c12f0623fdd10646473fc8cc4116ba6a159d9b74 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
711efa2dee6d618262ee15646e57ce212b2703ee ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
84e853061e010dc6b6d2194b5aa0fb1995c1c8f8 ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
833e9469eba7d1de38a16a250125a35ac152fc9e ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
ff19d189af6b6cb0079e759c4babd724d458252f ARM: dts: stm32: fix stpmic node for stm32mp1 boards
66d8826bde5ff9427f893c577053b7eeb31812aa arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
f211d8e114a57ea6f66b57d20f3830373a033bee ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
31dab18dabdf91f638675e4038e62b88d3f5af80 soc/tegra: fuse: Fix Tegra234-only builds
40958469777d61126e7c9103d4188192fd2731c0 firmware: tegra: bpmp: Fix Tegra234-only builds
a94888abde26e62e4b7c85c0fea83f825e73a8ad arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
1becb8848aac6bcb0dd2011a75a0e9fd19a1f4ff arm64: dts: ls208xa: remove bus-num from dspi node
4673dfd207048b2226c72dec1aa7d3e0b5608119 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
95a7bb08764e81cd52748ed387889d7c6f088ee0 arm64: dts: imx8mq: assign PCIe clocks
67a3c62c8b8970082cc063535d097d2936c9f2f7 arm64: dts: imx8: conn: fix enet clock setting
05dcbfdfca1462f86405babc7bd7390c7d0f828d thermal/core: Correct function name thermal_zone_device_unregister()
d6cc5c713433496c82410d4d6528b04fcdaad045 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
450e09c48cce8887828dad103fd5220e249a1fa0 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
c8e9ec6d1a883f8bb1266f718c75c56c3424f141 thermal/drivers/sprd: Add missing of_node_put for loop iteration
b474700f9213fb3aeff27b6902d309ad64271180 arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
58aba8b1a62ca17e8367f204abd6547351eea976 arm64: dts: qcom: sm8150: Disable Adreno and modem by default
5470a33a3934bf955b3aae8a3b66ecd4abb1180e kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
81bf307bcc39bebf125e6ccc273e6f6000411d31 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
ebb3cc58a0d7ddb7d2327dc712a0229711435bae rtc: max77686: Do not enforce (incorrect) interrupt trigger type
e05b54c699bd896cdfae1973fa71a33d620ed8f3 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
f7d5af793a9e8e8d34e94c7b627248d52fb2383f scsi: libsas: Add LUN number check in .slave_alloc callback
6a3afd692779be5ad5c1d9af88dc14b719f09615 scsi: libfc: Fix array index out of bound exception
fbdda64879f967804fce238f556a146869f5f023 scsi: qedf: Add check to synchronize abort and flush
84554e1b998f9c303604456dc4f7768947a6de3e sched/fair: Fix CFS bandwidth hrtimer expiry type
94a8c576ebed6a0e28bec932f843420fa9eedf05 perf/x86/intel/uncore: Clean up error handling path of iio mapping
7dff95b0aa64c1563b375f9d4b82fece01b38a0d thermal/core/thermal_of: Stop zone device before unregistering it
8e808b23b032598ffb9a246660b4147ce8e13ed2 s390/traps: do not test MONITOR CALL without CONFIG_BUG
f9eebda6009e84c40d99232239335e6ac684e50a s390: introduce proper type handling call_on_stack() macro
36858b774e4d86cae5472e468b1768f0d2e15e16 cifs: prevent NULL deref in cifs_compose_mount_options()

--===============4385689436527762405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27fda65f71a7-c169bb4f05c2.txt

1797b383dca3422726aa6e0f7c1efc936f5f7b3e ARM: dts: gemini: rename mdio to the right name
f29ed9f97b9dc6fb8d176bbe6f9239bd1d9d4464 ARM: dts: gemini: add device_type on pci
3608d724b75e7d29e767861eaaa85c0456380a2f ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
37a97a6fa22f563acc0f9b1f68e852aafbf4dd9c arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
691137c3a1863a9c419a3ee25bf1b3a41d1edba8 ARM: dts: rockchip: Fix the timer clocks order
f4f16f95e9ef502812b80e0583cd0672bc8a2b7e ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
048841cb0aaacc69e9cbc558270a5b3edf0e7e91 ARM: dts: rockchip: Fix power-controller node names for rk3066a
8068f61b2419d7a0ac67a41fa858b9102e329d4d ARM: dts: rockchip: Fix power-controller node names for rk3188
58b65d46243c8eaea3c5b257114d81a2b123d6b3 ARM: dts: rockchip: Fix power-controller node names for rk3288
d7b88790ec148f5470b194cd202ce4d12209cdfc arm64: dts: rockchip: Fix power-controller node names for px30
d6d291747af190d8cdeeda7d03c45c3c2553de1d arm64: dts: rockchip: Fix power-controller node names for rk3328
9fe58c6bec6e175b61727a99195a53afcc19253e reset: ti-syscon: fix to_ti_syscon_reset_data macro
308c97cf47462f81f6857b3ca970487d79026fcf ARM: brcmstb: dts: fix NAND nodes names
065bad0a213a8ce5e41945a6c40b44d4a7ad4a1f ARM: Cygnus: dts: fix NAND nodes names
9020153d06c40cdefb98123abd107b8fcef15d35 ARM: NSP: dts: fix NAND nodes names
3c77bd2984bfd6d1f3c8b2d11d9d5cc0df600332 ARM: dts: BCM63xx: Fix NAND nodes names
067dee76e67bc413c548b6dcef49a2d2b479c7d9 ARM: dts: Hurricane 2: Fix NAND nodes names
01bf8f68e93be3a91645364f9d05ae0e49292f5f ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
f6b837afb423d4a19f440585c200598e26901a5c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
54473eda5042474df47d16657454e36c465bd251 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
267539a37ce5325938453f112af8de3bb2bf47ce kbuild: sink stdout from cmd for silent build
b9d2151660953c685b3b19d3de046ed1671773f5 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
9f7b8ee87420549463542f577e042d604606955d ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
f700adf585a32406e102158085d5b793eb4a2c30 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
d5baab6eac847bef6feb2d564a128ab2817b14f9 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
fc4e4dcfcc14acfb3e056c54fb1ca08c7e2209d9 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
4d62700a922ddd664f8e0c29a2a54c193a2e97a2 arm64: dts: juno: Update SCPI nodes as per the YAML schema
0cc3885867a5d7526ceb2833e7eaab6800713e32 ARM: dts: rockchip: fix supply properties in io-domains nodes
550447176d71b383651c38bc4ff6c1df3b3d1645 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
bb2a48f656abfba15351f4fb5cc37923e927d303 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
4c53d109375aba4f01cbf9552a2337a0c674e10b soc/tegra: fuse: Fix Tegra234-only builds
d404a0871d9541f167e3db255998918b4fde9354 firmware: tegra: bpmp: Fix Tegra234-only builds
795771eeddeb57d521890dfe4566b01f61a3f30c arm64: dts: ls208xa: remove bus-num from dspi node
4e6b7cd7649b42c1744d599f3b14c2bc5cd09e73 arm64: dts: imx8mq: assign PCIe clocks
e489896519ad4aef3defa8d6c183ab053823df0d thermal/core: Correct function name thermal_zone_device_unregister()
9b4a8003c4775005fede1267429396697a6f1644 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
f855a5453ffb8c6cf77801f856cd9982c184f378 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
647a08e055a9dcefdaad0fa0b53356d7c3362f64 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
3514bd9e76e9a005fd5ce6204550f5b66834749d scsi: libsas: Add LUN number check in .slave_alloc callback
855733edc87e8db489a7e534430b9508e5455696 scsi: libfc: Fix array index out of bound exception
62e31034ce4c20d1f47f43572c1e303d2189e46a scsi: qedf: Add check to synchronize abort and flush
2dc4b350098dc1e594516038f5753eee8ad178bf sched/fair: Fix CFS bandwidth hrtimer expiry type
bf049b8b9ee84eb99352eee5fa9ce9734e3ed7a9 s390: introduce proper type handling call_on_stack() macro
c169bb4f05c23ced944265b846f91c37a501a9f9 cifs: prevent NULL deref in cifs_compose_mount_options()

--===============4385689436527762405==--
