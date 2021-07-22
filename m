Content-Type: multipart/mixed; boundary="===============8272611821142451620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Jul 2021 14:59:42 -0000
Message-Id: <162696598208.21777.10940322382367858341@gitolite.kernel.org>

--===============8272611821142451620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6f44cc336859fd5f7e695afa58933ca5fe8898df
    new: 3eb4c8b9f5721543def0704783e7d45082455976
    log: revlist-6f44cc336859-3eb4c8b9f572.txt
  - ref: refs/heads/queue/4.19
    old: 123cf12ef7a3464923ba10ebd1ed7b35d5128d89
    new: 3a621c2e2069139c82bc3877bf2c7e4636f90c55
    log: revlist-123cf12ef7a3-3a621c2e2069.txt
  - ref: refs/heads/queue/4.4
    old: 40f1daa0c00329dabc2b94124c626bfca0565f42
    new: 1b6e8027484d1445348536dabd587826fa0969a9
    log: |
         687e5dc5927dc17325a6f4d69e84eb2aba44afb0 ARM: brcmstb: dts: fix NAND nodes names
         fc5204c76ec28648090d397eed5bea95cb4785f9 ARM: dts: BCM63xx: Fix NAND nodes names
         c6bfa562cba7bf44549f538bedc3b785c8e3de08 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
         d2f00dcbbeecbc1b34143843fa7cf34bb95000e6 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
         1aec81eabcda62d5424fdb663349f696f9af9049 thermal/core: Correct function name thermal_zone_device_unregister()
         43b092a840c21697b1dcf7d1a6b30dc3a986715a kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
         465157bdfad4d1b4e173f7cf0cb13fc24138d4ee scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
         dc19d24d57617072aeb40b83a300816cc0903b93 sched/fair: Fix CFS bandwidth hrtimer expiry type
         5dd5fffe79414d14ff3ed260d9b3751a78023ad8 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
         1b6e8027484d1445348536dabd587826fa0969a9 x86/fpu: Make init_fpstate correct with optimized XSAVE
         
  - ref: refs/heads/queue/4.9
    old: 5f33a98ecd1db4ab3df1ea42d26c7c10781d2722
    new: 9042b668e7ca919a94b90e09a37fcd5a1d0c5174
    log: revlist-5f33a98ecd1d-9042b668e7ca.txt
  - ref: refs/heads/queue/5.10
    old: c7962c946c2316dbea63dbee10bc8121fbe323d1
    new: 1c800daa10b018ce7520dcd91faa0bd4254da428
    log: revlist-c7962c946c23-1c800daa10b0.txt
  - ref: refs/heads/queue/5.13
    old: f6c071ed3841b47ab642bae820c3d35cf5e0aad5
    new: 94edc1e68a52a7a86cfb6da623fb87213d167024
    log: revlist-f6c071ed3841-94edc1e68a52.txt
  - ref: refs/heads/queue/5.4
    old: 17d57d5b4abd674070323af9aab7d84c00f4fe31
    new: c84426455066b1e83f089aff8b5d15908b27dbda
    log: revlist-17d57d5b4abd-c84426455066.txt

--===============8272611821142451620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f44cc336859-3eb4c8b9f572.txt

9221b33307cd087f39a900e73dd0e71baabf8a0c ARM: dts: gemini: add device_type on pci
b30ccffe1330b0a8320af41d1236fdd783bf6498 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
41b0b57bfa82580ac62b0300c784da63cd077be6 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
3a60cbff67871d4ecceb56de9ff3065c665e0d49 ARM: dts: rockchip: Fix the timer clocks order
b53f92c35efc8e9ea4794dcfcf3a67fb97aea1c5 ARM: dts: rockchip: Fix power-controller node names for rk3288
596633fccc8466cd81ebc0daad597026f6d214a0 arm64: dts: rockchip: Fix power-controller node names for rk3328
3602e13ce40b733c48c3ba637ff4164d726e4070 reset: ti-syscon: fix to_ti_syscon_reset_data macro
63ce85c1ca6dc3955aa0686b7d011ed2454dfa9f ARM: brcmstb: dts: fix NAND nodes names
df1185014bea415d238a165db4d3a8b8417bc087 ARM: Cygnus: dts: fix NAND nodes names
b707794edd78698df20869a742ed93fa239ff8fc ARM: NSP: dts: fix NAND nodes names
d98ff9c807f08bfe99f2d3eeeea56eeb44d149ac ARM: dts: BCM63xx: Fix NAND nodes names
bae0a0220e3cfd262312bc33f62f2c2c531b8151 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
809b8450a0bd3b4f69781652a22809f0e667b45b ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
318a09d5257e9a9dd74f3ce945aaf77194cadd74 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
b9d8da851aef5bac93499928d75b397e2d83adbc arm64: dts: juno: Update SCPI nodes as per the YAML schema
0aafab200bea1ae1c903c18800af87aba8137fa6 arm64: dts: ls208xa: remove bus-num from dspi node
732f719e22f65443ababfe43ab48428b206c08a8 thermal/core: Correct function name thermal_zone_device_unregister()
13ab1385321dc22f66955a03e3dbce4f235d8352 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
786448029f74c518f1d61bcb24ea4109ea623a33 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
6b2c292bcecc5359fe3d1aedbee0ed02674b6b11 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
3d4ab50e1623d0b77b762228800fbfd1fa9c5228 scsi: libfc: Fix array index out of bound exception
3eb4c8b9f5721543def0704783e7d45082455976 sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============8272611821142451620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-123cf12ef7a3-3a621c2e2069.txt

147ca7a9a7a14ea44a7f750b499e4a6a38e72ff6 ARM: dts: gemini: rename mdio to the right name
d4d43ffdf5f8e4f8d9840afb36af6953afeb8fd4 ARM: dts: gemini: add device_type on pci
8cc8fafa69d3a9e6aaf7982fb68acc867c2dfb27 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
359cdf89b8e8e5bbcbdb56ff3106a144cc2fdc30 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
6207a84b5df19844ea2be5e65e1c7f9bfefd2008 ARM: dts: rockchip: Fix the timer clocks order
dd6ed8a5f3f47fadf7a789b87c0e486bed6cbb71 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
3d8932c683aeb5bf5dd3b67ff81871201e39ff8b ARM: dts: rockchip: Fix power-controller node names for rk3288
49e4bf7e5710bfa9d7395cf09df7ae0cb3efb154 arm64: dts: rockchip: Fix power-controller node names for rk3328
d93b7cacc8a075bb9849d7ae0c4c9ac6f8679d8c reset: ti-syscon: fix to_ti_syscon_reset_data macro
68d3f73d6c8ce7ed73d76b9577cdb74c88dddded ARM: brcmstb: dts: fix NAND nodes names
296572a72d776e262ced7fd6d3c6a6b894ee7994 ARM: Cygnus: dts: fix NAND nodes names
8144246f7c93d036f992d9836e237b5f4f3d893a ARM: NSP: dts: fix NAND nodes names
bd7b24cd8cb0fd6aa2b54b348f21aed904f284ab ARM: dts: BCM63xx: Fix NAND nodes names
167d8790c42d0c70d8b4186ce75e9271b4461765 ARM: dts: Hurricane 2: Fix NAND nodes names
29a9d1a6a70b9b9e75641fcd9099062ac56aca6c ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
8dd9f21fb62ab48b9c61b5d35c68ca6d5d6637bb ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
3578bf5b8b33778fd576698c392e765c3d46e081 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
f79289b959ca3babd6afef364a821cd39a8985b8 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
4d59dd3d5631e5e791ca430594767dc1e6744a00 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
f40874640a04b8c41a89fb8298170270932930d3 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
74f7206d81ade71b870d1ecc4ed9c4699b65f6b6 arm64: dts: juno: Update SCPI nodes as per the YAML schema
4a5f3fae176e288a944a9c1d3e90a2882e952920 ARM: dts: rockchip: fix supply properties in io-domains nodes
cdf1cc6d02903d781d9405f7328c2f7f3fade491 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
dbd975dc10efca81786039cd61a3680309ef1adf ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
5c422aeb677d9e2cb377abab013fd756605730bc soc/tegra: fuse: Fix Tegra234-only builds
b52abb1815754862eb11a1ac6f06efc301ad8587 arm64: dts: ls208xa: remove bus-num from dspi node
7068f0990224bfd21a7f2c31c321b5338ceff2b3 thermal/core: Correct function name thermal_zone_device_unregister()
e507555f22f85ab07f63717eca3a263699c51341 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
bd1ce4a66582ac09762d679bc056c488a41298b8 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
96739a1dd161e7721f0559482bbe571ae5325fd6 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
19da5ed105d3342f630a9062fd5407eeb45fee08 scsi: libsas: Add LUN number check in .slave_alloc callback
6bfde7b410b0bf2589d8f3ff6e8208d601ddfaf6 scsi: libfc: Fix array index out of bound exception
37da2dbcdc8b8fdf21f660d793d0ecfb1b6bd45f sched/fair: Fix CFS bandwidth hrtimer expiry type
ea2361fb66b83e3a6c3dd877c9c0f915df2a6784 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
f63b4ea4d0f9d4f7f7cca3009d4b3f4d46f34ca4 dm writecache: return the exact table values that were set
3a621c2e2069139c82bc3877bf2c7e4636f90c55 dm writecache: fix writing beyond end of underlying device when shrinking

--===============8272611821142451620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f33a98ecd1d-9042b668e7ca.txt

c7a404fccf410a85f9028f0251a5f4c55c20a22a ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
fc887249f240c15924ace0e109bb29232cc288ad ARM: dts: rockchip: Fix power-controller node names for rk3288
292c5bacb9a807a71667dff44049e13f060cad88 reset: ti-syscon: fix to_ti_syscon_reset_data macro
624606d97bc352d451998c4d9a2ed542fd50c0bb ARM: brcmstb: dts: fix NAND nodes names
556954cd00cab613ec9bde06c63bec656fce65bb ARM: dts: BCM63xx: Fix NAND nodes names
93b8c7bd9a9a68cedbea51de07075aa27d4a8134 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
e434ba6ff9c894c5e020e325b1a701eb2b1080df ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
427dd26b6a384e476f167d220a84d8e640e1ced8 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
1241ff9d265401e98e3e68cc755d4ac68b0e0bce arm64: dts: juno: Update SCPI nodes as per the YAML schema
71ff30c8f5054fd156b7d241122897cd84e73311 thermal/core: Correct function name thermal_zone_device_unregister()
1f8f3787e806694c8eebdc0fd1c83778c84483e7 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
861539e6f59b334e5969ad9e64447b284258a995 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
eda27596b0a72dec39288a3da9576284b488037f scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
9042b668e7ca919a94b90e09a37fcd5a1d0c5174 sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============8272611821142451620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7962c946c23-1c800daa10b0.txt

9bc150e2dd3f355f4cee0f1cb74f50f94ee9720a ARM: dts: gemini: rename mdio to the right name
a818fbc035b42be716883653d606c76ecbac1355 ARM: dts: gemini: add device_type on pci
5c5432e3bf123e7a052c851ea7b854325aaa98bd ARM: dts: rockchip: Fix thermal sensor cells o rk322x
aa7d43d5d9b02a63671fb4cdf85d7b3c64fdc342 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
58f4bfec6c3d1d541713c64a0ea7113b4a49d7ab arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
d8bd7451ce45f85586fdf064f8f572d37f402957 ARM: dts: rockchip: Fix the timer clocks order
0edca9b8e9ae9174c7c6ced3e6f18df74e92b269 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
5a42057e1706c8629867ce143def653a6f401795 ARM: dts: rockchip: Fix power-controller node names for rk3066a
e16a7baf629c1f996ec5abf8e2e7dca7db249a02 ARM: dts: rockchip: Fix power-controller node names for rk3188
6006003711f62f10ed0437c48077719a5442b15a ARM: dts: rockchip: Fix power-controller node names for rk3288
6b3240b8bffc8ebdefb3bc461df1d3c14956cf1d arm64: dts: rockchip: Fix power-controller node names for px30
1f3ee7b9b1df243b037f7478da8a8d844c740d2f arm64: dts: rockchip: Fix power-controller node names for rk3328
ac369b80fb65ed9ba08d24dc318b65b3a0b42534 arm64: dts: rockchip: Fix power-controller node names for rk3399
c1a69cfd2381f7ce4b44d42b2d61aa94291cc9ab reset: ti-syscon: fix to_ti_syscon_reset_data macro
f693ea306d81caa88d12d9f3f2215bc5988c649d ARM: brcmstb: dts: fix NAND nodes names
53f250be9d203e024f3c51cd62e17fce58d2fc40 ARM: Cygnus: dts: fix NAND nodes names
25f724f3f4f44b8022942c6d991c52bf9162c401 ARM: NSP: dts: fix NAND nodes names
4b78e2b9cb6a8459014dcfd3ea0b8e577fea89cf ARM: dts: BCM63xx: Fix NAND nodes names
a104efda84d4f5a476a5d10f878f3c2cb6fed752 ARM: dts: Hurricane 2: Fix NAND nodes names
97ba37f1adae0a268e90f0a61181673b4de4d3c8 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
1b0586422b51d6ac219901dd06eaa0bbb7ad9c6c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
d39c5a37a14ea154e7b7827e32010967ff8a9fe9 arm64: dts: rockchip: fix regulator-gpio states array
7d6a4eddd0da2bc0f43635e05c01565dffc37b1c ARM: dts: ux500: Fix interrupt cells
aa331e38877202b9e654321676aaa16f8f3481a0 ARM: dts: ux500: Rename gpio-controller node
7fd7c44244abe6ecafc38dc3d5a59a083d0de0ec ARM: dts: ux500: Fix orientation of accelerometer
c59b5a9698bd333e881117fcc2eb7dd5a1d747a1 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
1e7ac10de0b9af244c21a69dd2ebf9fd0b905bc2 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
306bc6e0d7fab2280626e7ac42cb7718b00148af arm64: dts: renesas: beacon: Fix USB extal reference
54186ea1279b357308477f3537a09db9df8b6431 arm64: dts: renesas: beacon: Fix USB ref clock references
fd0197fc454288b5e2376312c0dad6344b392600 kbuild: sink stdout from cmd for silent build
a26f4f57112fcb81680d31d27fada16273755f44 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
1f4cc0192d6561b4e622f4a9e4ae51916e8e343e ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
09fcd8337ecd660ec4b9df0ab52cc08f4a915906 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
c02803fc5d9378b988c5522a2e4c0e75fc067275 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
02c5cc2c9ccb1adac9f567593115b47847e9c0b1 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
3229bc3652b779978c0d1c1c82041cd631646ba9 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
536d44846b24be1bd29ca30067b2f2c0653ca423 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
267ff5c504c6422458cd4c7e376c1c0499abf173 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
13933264a976e755fb13c1a9b840ce9cc8aead43 arm64: dts: qcom: sc7180: Move rmtfs memory region
ea639c57d23d82972c43f3d83bde15558268b9be ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
2845af90d7efa0e596a8665960ed2ba7245e3a85 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
4e703ab24a900209b891687dcd8c29fffed7e786 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
4cbe1c602a75a8bfbf4dedf3cabb909ea4a433b1 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
abddebb8b54d4aa98c673ce6494439c9b8604941 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
d12df5e07a4c7fbf72f107c22fb718951995eb94 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
8b3a6c5c2f4af776ea36b20c34a3db4a5d099f5d memory: tegra: Fix compilation warnings on 64bit platforms
438976a321a578c0d69610e9376e24407118129d firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
d797a63fd97496d7884600c915efafa23c901326 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
0a693cae2cae51832a30b5ccd310f3abdf6ad3f3 ARM: dts: bcm283x: Fix up MMC node names
602d25dede255a5fb25bee344874050d4c32636e ARM: dts: bcm283x: Fix up GPIO LED node names
2f392ce1a45ac60bc1d66904a86a639bf1ba8bba arm64: dts: juno: Update SCPI nodes as per the YAML schema
48c3b698d5febf3a12f4add25b15fd88709dabba ARM: dts: rockchip: fix supply properties in io-domains nodes
fe18a9e4db7510e2ba1b9ac0709de65227306df0 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
906cf3b537e620fefdaefa9e91961d28d6914071 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
d76b1855f4c389ec26c7af44d2c01bc15f47328c ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
c019e3d1d5916972e50250b824c2be4ed98b5388 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
bc84f3be86e0f53bed9f8d1f4b1092e8b34136c5 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
df8df5366201e48b565f49a4e5882b4a9b8e5ff4 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
1ea703f433347da946e14ee74aae67aa8b265d05 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
aac176323bb2f33027af63fab6a13018c061c634 soc/tegra: fuse: Fix Tegra234-only builds
240a50ebfd6da0af3b744caf9f71338ffb0a3e0d firmware: tegra: bpmp: Fix Tegra234-only builds
08b47bca3bf2198e2d7b5f9a3668921075516ad4 arm64: dts: ls208xa: remove bus-num from dspi node
8cfe7860b68f9d42aeca551639a8883a49b9ab98 arm64: dts: imx8mq: assign PCIe clocks
272c2c0a62a9ee517a2123a0de77032890e50754 thermal/core: Correct function name thermal_zone_device_unregister()
735fbf703a096a8e4bbaeb1d621bf54e85b9b67d thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
8143da6fed2dc954acd34249551ccdc6275a630d thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
abb65ac367aa38a72e077d6bbee1d730849cea0a thermal/drivers/sprd: Add missing of_node_put for loop iteration
e3e96eefdc222fe863acbd261f65b245d0d37210 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
b60344af95ae4829dd61363cec02868d4b9172c7 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
17d7da46f750e8184d07578aafe77c1f1a7f06da rtc: max77686: Do not enforce (incorrect) interrupt trigger type
ecdf7f9ff57b78bd0494cf89e4da783a2b25f680 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
1d4ae790362209cb98ea974530c0683ad85b5d00 scsi: libsas: Add LUN number check in .slave_alloc callback
c62dd25e6b7b9fdce879b994bdbe9440b709c2d7 scsi: libfc: Fix array index out of bound exception
1eb57204f7c3c7adb6d51bc52ce6dae24ce8b42c scsi: qedf: Add check to synchronize abort and flush
2dc13fd5625b1070e5c4e7273f3995921afb7fc5 sched/fair: Fix CFS bandwidth hrtimer expiry type
b38200e7eba9d8f7d1196572c743ffbb0477d6c8 perf/x86/intel/uncore: Clean up error handling path of iio mapping
11ba8ecf184b5194e128790adea2efb18d325a9c thermal/core/thermal_of: Stop zone device before unregistering it
c74f434c5e28e7125812e10123edd66b4c5ad7f3 s390/traps: do not test MONITOR CALL without CONFIG_BUG
2bf0442b29ca11aed9677f29fafe7ef25d11dde0 s390: introduce proper type handling call_on_stack() macro
672a24de9ee758264235c1911c13ff40c9a3270c cifs: prevent NULL deref in cifs_compose_mount_options()
27b1b5d8209064a6222933c9bc0f02b18f63c02d firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
2289444c4e48520b377ad3fdf4ff31928db0c51c arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
a46aa8b1cb572d9cf6a760cb3957cb319a3c2b40 Revert "swap: fix do_swap_page() race with swapoff"
743bd8e6a6962d517160b44b85d022c3429063c3 f2fs: Show casefolding support only when supported
cbf75d6ea41877d116df60434aaf87d107bc9661 mm/thp: simplify copying of huge zero page pmd when fork
f9a4f9735ce4e4d3cca8096cd6c6160513d92ded mm/userfaultfd: fix uffd-wp special cases for fork()
9ce37519a0005211e852c3d6f5ee4d1ce1eab5a6 mm/page_alloc: fix memory map initialization for descending nodes
0595e60196f3bd530f062b0950d5aae8d522a908 usb: cdns3: Enable TDL_CHK only for OUT ep
1c800daa10b018ce7520dcd91faa0bd4254da428 Revert "mm/shmem: fix shmem_swapin() race with swapoff"

--===============8272611821142451620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c071ed3841-94edc1e68a52.txt

f71fe1aee0da01daefaeb6c506cb463bac436e10 ARM: dts: gemini: rename mdio to the right name
3930e7516f5d112324dc80e513032ffa07c625c6 ARM: dts: gemini: add device_type on pci
b3782b905952798c4bc9e636525826bfb8cc6836 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
a4796908e11ec5707a80c8bf545ced2387bc2178 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
e8a718b6a66645fe54f97159f7ecc64d56e804a4 arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
201ebc8f6d964e34f44e1fccf4291a9df19fa39c arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
99515a2252e968f44360f14569a62a59f8ef2b95 ARM: dts: rockchip: Fix the timer clocks order
3a2bfc76eaee55996492290fe34efaae7b844e85 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
41db724692651dd801c5989586af415f66e40324 ARM: dts: rockchip: Fix power-controller node names for rk3066a
46786cc56f722b524506f953b4c4f54559b178d9 ARM: dts: rockchip: Fix power-controller node names for rk3188
9a30e78d9da82ae992d46ef06e37b2fba15ab57d ARM: dts: rockchip: Fix power-controller node names for rk3288
0d6a9e451c1bf50a0d122e793912b4787e325219 arm64: dts: rockchip: Fix power-controller node names for px30
fe9480961cb9357f5137430ccc16f58e876669f9 arm64: dts: rockchip: Fix power-controller node names for rk3328
e4a8da34070764a1accf1a288375cc3c59fe7538 arm64: dts: rockchip: Fix power-controller node names for rk3399
383faa2975aeb6a28a96af662f27345d8d4c3a97 reset: ti-syscon: fix to_ti_syscon_reset_data macro
89374a2f1dca6bf526124bb95436934e2d14be4a ARM: dts: BCM5301X: Fix NAND nodes names
d2c7203df4266a3f14003a56d08c04b69e899692 ARM: brcmstb: dts: fix NAND nodes names
8052674e72634c9a130dbbff3de5388416966734 ARM: Cygnus: dts: fix NAND nodes names
7a5706230994362b2c7a8fa74669de4c877bc2f9 ARM: NSP: dts: fix NAND nodes names
1e5ea0c22d70ffa26c134483217d8b7c2586dee0 ARM: dts: BCM63xx: Fix NAND nodes names
de63abb82133ebf6046fee769bfe91417447cbae ARM: dts: Hurricane 2: Fix NAND nodes names
5ab7e3488c7545ec4151a2497eb7a73c88fa8c33 ARM: dts: BCM5301X: Fix pinmux subnodes names
3de96845e66910b7661b3a7c663860e15a150288 soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
5afd69f53d51f948cd47728229c0025ab96bcf1d soc: mediatek: add missing MODULE_DEVICE_TABLE
19f50ca35045b3dc04a7627a5c6d777745fd4767 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
32f9ef3a710ad1b0f6445b491517739a6e348e1d ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
ce4631181443f12d80db57ced76e6e6ef7dfeabb arm64: dts: rockchip: fix regulator-gpio states array
f70be66f57a53ef39b36b73b3d829b0211b1b15a ARM: dts: ux500: Fix interrupt cells
0f84d9f3371b70deb7e34d2ed1c20f417f4eece5 ARM: dts: ux500: Rename gpio-controller node
375cbfc56d40c195c4e70ff2e04f5edb21b48125 ARM: dts: ux500: Fix orientation of accelerometer
eda0f0e95277dd66eeaf09a94d16d5ec4a7b2bb0 ARM: dts: ux500: Fix some compatible strings
c7c532e7a37801b1796f00486b4ec3453c051c6b ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
1f1c6b41642cfd4e209c4d7f6e8205d3ad136045 ARM: dts: ux500: Fix orientation of Janice accelerometer
d2ebba291e8a0980064f221273b0e484d30fbf79 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
bd3ab137108e0b54b507ebe36381d1fcee44a198 arm64: dts: renesas: beacon: Fix USB extal reference
be1dcef227a80012f51ff98e36c35d3bcada58e2 arm64: dts: renesas: beacon: Fix USB ref clock references
f7483eebfe4a40b16b66965493654d66ee62916c kbuild: sink stdout from cmd for silent build
06d16f4df87e1fe2c81573dfe483dfa180d0613f ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
e4a1103a1509437adb23bf804353f96ed439ec5b ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
e167da5c2aaf0bbc86a0f089080ecf738bef2f55 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
4c1021b3071329bf08eb1b4c02e849492fc178ee ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
32f967872545ed6f41a7e15b2c13c9c33b8c999b arm64: tegra: Add PMU node for Tegra194
4adf2fd5da66b76e82de095ef7603cbbd23cf12d arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
f6b2b8f24a8ec34c7eb2df12c09d05fd1c8a8591 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
a6080d25c7edf381777d13dd1ed4590d823a850c ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
55dd0bad3837c5e06321d15c77674ad5a6f1f430 arm64: dts: qcom: sm8350: fix the node unit addresses
dda88b86463a36848a74ff3bb68b9b75fdd76077 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
5029e6fa62c2748f8d9920e286d78ce6693f0204 arm64: dts: qcom: sm8250: fix display nodes
b87456be5fda3f12045b5813e9c98009bc961c94 arm64: dts: qcom: sc7180: Move rmtfs memory region
b18de85b16ff025ac8c6a09efce931ded7f34434 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
3a9023277be7cd8169be8a13295cecc645be722d ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
4304e033f1427646e21ac525e22f8993c62880d4 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
04592ed9149f0d1cfa21b9af055f2a9305f1cda5 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
499408c0fadf739cb0b646071a00ada072ba289a ARM: dts: stm32: fix RCC node name on stm32f429 MCU
fcfd500e79ff887a0e21ced2874388455842adfc ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
e1b541c89c638dacb085c29dc4cd46fa793f40a2 memory: tegra: Fix compilation warnings on 64bit platforms
7ec948f1bacc06a7f32d450f6e13b0318fadcddf firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
0c0eb7eeaf9f81b8e627265154bf0aac02506019 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
d2dfb85e054f609c5d0c972a2a025b616d85b476 ARM: dts: aspeed: Everest: Fix cable card PCA chips
d969292dec459e00ad48f19e1658235a60cf64ad ARM: dts: bcm283x: Fix up MMC node names
0720ddf91baddfc51ee5cbc4c1256495de6d6fe7 ARM: dts: bcm283x: Fix up GPIO LED node names
04c6f145089b67f6d03c4bd7a2f0420b0407ef10 i3c: master: svc: drop free_irq of devm_request_irq allocated irq
ee241cc7d9599d70af9dbb39b9f731359afac3d5 arm64: dts: juno: Update SCPI nodes as per the YAML schema
dc895b8eed7bba42c5a721a9c3e3233c59c260cd ARM: dts: rockchip: fix supply properties in io-domains nodes
575fb6dfb9285fb35392e24405ffd96139d3d971 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
a25e4b9bedfd4e34356cb5da4db2dc5050d1013e ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
c71eefeda569aeec9da33e09b10eb62ae7d1673b ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
600f775e2d2a8617ad5584d5e4b903137fd364b2 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
4c3bc444240f687b2a9d0814912e9c133283562f ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
84592054e06da4a023c5a7a10c2b2a4a218caabd ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
33c8b3ed4555a3463174deb14239430e3160e3ea ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
6a09f0f4583a6bee13cf269f69932b9fd06ac49d ARM: dts: stm32: fix stpmic node for stm32mp1 boards
adeb209b250cbe4592d03ca27fcf016dd8d78f37 arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
93e1e3e32ca85ab1eb11533d2f165820ab0e7737 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
abd7e78bd70814ba21cbdf965086b12de69a7746 soc/tegra: fuse: Fix Tegra234-only builds
c19ed7e20b47ecd7dbe4962f1a404312e0f45bfb firmware: tegra: bpmp: Fix Tegra234-only builds
d468e2cff1f63c4203b120d95ce3762bb002571f arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
ebcdeb707506d78719e642efbdc77cbad9cb7be4 arm64: dts: ls208xa: remove bus-num from dspi node
75c0866a412da3bc0d4402bd5450f09d3c6e238e arm64: dts: imx8mn-beacon-som: Assign PMIC clock
137871770701a9ad50177c3ce61bab8c6f375551 arm64: dts: imx8mq: assign PCIe clocks
7e777e14d2d7ab0de206eb800c6a2ed56b28f09d arm64: dts: imx8: conn: fix enet clock setting
d5fee1f3e56cc001bdbdb6fe5b551240391395a1 thermal/core: Correct function name thermal_zone_device_unregister()
05ffe923a0bd5f04f6980255fa96f005fc614529 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
1883563f7b5a249681ccdf8ec64d8c5b5c2c6c7c thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
963d34f82fbca73e2ebd6d2dc9bb645f2e98fd71 thermal/drivers/sprd: Add missing of_node_put for loop iteration
e0e1f7ff5fc54429573fef491265006d9c1dd408 arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
f6f34144d028d48c2c0fcc39110c1377bca4d6fc arm64: dts: qcom: sm8150: Disable Adreno and modem by default
8ac285f449bda1f9aff88213a647d0c04a8d4d59 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
0ad01a3deddcd0b76231135ca88d4f1081dcd956 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
1740ad94985c94aa2ede94502d1d9560b39c2ae2 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
0938b916bee2c3cf967ec349b67215e94a975d18 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
9ac2966084dbe71bce4caf40d62dc633d2d4e9fc scsi: libsas: Add LUN number check in .slave_alloc callback
5282d6d925075cbd81708e1bce7758c8657d43df scsi: libfc: Fix array index out of bound exception
d9f29958f060ef5890ca06c098710c2aad5755d9 scsi: qedf: Add check to synchronize abort and flush
15f873afea2ed8b89b9bccae5147223fccd930ef sched/fair: Fix CFS bandwidth hrtimer expiry type
2f2c3dc01d637eb593ad229004f18f13dc28a485 perf/x86/intel/uncore: Clean up error handling path of iio mapping
4760a76b207fb897dc99b64bdd93fa813e5dd404 thermal/core/thermal_of: Stop zone device before unregistering it
09a2e0335e7adfe2324e9db6e88fe829d687ef09 s390/traps: do not test MONITOR CALL without CONFIG_BUG
6f72fde0d4ab12fff63d2b5af58b3c5482091543 s390: introduce proper type handling call_on_stack() macro
4aa8b7178648e6a82e4017c9d10aa5e32cd81cd6 cifs: prevent NULL deref in cifs_compose_mount_options()
d88b071af33ba36a1e5266a486703a02d2132afd firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
df2607313ebb55c8b42c565692229a319c2d3af6 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
4b9f9fa94b7b148ae9a1053e5c433bd1049cd923 Revert "swap: fix do_swap_page() race with swapoff"
62d27152195b9eba3ccd8f90bebecb9503d34635 Revert "mm/shmem: fix shmem_swapin() race with swapoff"
97c79be739f12e37f7e17a124c0c0c5a89e11ac4 mm/thp: simplify copying of huge zero page pmd when fork
4769c123d0ff519af5264cb9e21e839d53d9ce7c mm/userfaultfd: fix uffd-wp special cases for fork()
94edc1e68a52a7a86cfb6da623fb87213d167024 f2fs: Show casefolding support only when supported

--===============8272611821142451620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17d57d5b4abd-c84426455066.txt

17aa1d0a753ca3c7c25a0c3cf40666d24058732b ARM: dts: gemini: rename mdio to the right name
8111a96446d5ef7b817e0f31532dd69888942d64 ARM: dts: gemini: add device_type on pci
9c1a20127ddc7d7e328cd54a824d6d550b544cbb ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
bd4683ea033fdcaeb454da67395e65ba62b2c8c2 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
681a9016330054cf28000ad1d77aa9180ca1307f ARM: dts: rockchip: Fix the timer clocks order
52bb25cb5ca90b5cf81dff20619c9ac9270f8801 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
28dc45444b17dab6cb429738fffde91dbf62d3b8 ARM: dts: rockchip: Fix power-controller node names for rk3066a
d8af13ceb01720cdae89732d4035b24f6793a704 ARM: dts: rockchip: Fix power-controller node names for rk3188
cb79512d94a85ac1042e2e9d06d69e055c7a5e59 ARM: dts: rockchip: Fix power-controller node names for rk3288
de984515457e2cd1d8003ba171919e3e0b498e8d arm64: dts: rockchip: Fix power-controller node names for px30
6070ee55c7fade3de44132b3821c52ef0af2a66b arm64: dts: rockchip: Fix power-controller node names for rk3328
73854b8cd78fa11124cea089174d4bba299198e9 reset: ti-syscon: fix to_ti_syscon_reset_data macro
6c205d5bc6221a5c3a441c4cdf3cb7a0040b4e78 ARM: brcmstb: dts: fix NAND nodes names
2ac876c443ede98e069616cc0a64dd71ddc07ad5 ARM: Cygnus: dts: fix NAND nodes names
d2f3a0980df6e6da54cd674262b8f097fead5634 ARM: NSP: dts: fix NAND nodes names
2cef9c5d3d0df5950fec02a165b1578793d0c0f4 ARM: dts: BCM63xx: Fix NAND nodes names
816230ca7307414fb28ea4e7f29fa425543541bd ARM: dts: Hurricane 2: Fix NAND nodes names
214845126a53264325a72655549d18ae0ac35122 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
9b450b763ca3d6cf9cb9c9ec0723b30849f3159f ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
b765e30c806161b611e51c356f49ad5fbf6b8e20 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
4e074d30ee331e0626ca38105890eb7160ac660d kbuild: sink stdout from cmd for silent build
99a2304266abc5e6673827a3eeeee5b5e1e554a8 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
c4f1ac81c32fb4efb24f112b9b85fe7078d9e404 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
1dd6298d9a007f8ac41c834d657290164efb3f01 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
db12fdf464e2cd6a52f5d9f5e2943edfb1917b6d ARM: dts: stm32: fix RCC node name on stm32f429 MCU
4fb1d06d3c524ef7e3494cb255902759c2798631 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
edd03578f48fb98c9125252e47161efe7ffe8d32 arm64: dts: juno: Update SCPI nodes as per the YAML schema
d7a2c36f56dc9c5b86e12a0243f72eb2210e027c ARM: dts: rockchip: fix supply properties in io-domains nodes
2f6c8f7dff20d81fab5ad4f26d103753de2e3bf2 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
b3dc394b9968b41d492b0ceff488fbeb196c0d2c ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
e5253bd335e1c94789c933195222afadd388a102 soc/tegra: fuse: Fix Tegra234-only builds
009ee42f3d5ad052b425153b0aa4a0f20710c24e firmware: tegra: bpmp: Fix Tegra234-only builds
9ab1f0320c5452b73bd72e6535e82d1dba1cdac3 arm64: dts: ls208xa: remove bus-num from dspi node
fe79cdc28d9b5db15e314957641d8cf9ef8c8b0c arm64: dts: imx8mq: assign PCIe clocks
55fd5b7d359dfb75eeb90bec713fa510b6d84dee thermal/core: Correct function name thermal_zone_device_unregister()
3aa93b55593db0823d7ac075e6e8c4c8d3aa8cf6 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
a360d2d86103f38fa57f5dd2705e9100d09d0079 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
277fc7814bf212e5cd791c47e7c06e3f9e5d7749 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
03efa5106273423a35929cb0869fa3ca2571d913 scsi: libsas: Add LUN number check in .slave_alloc callback
685ddc3d049fba5db09da6620d11a723f1c8531e scsi: libfc: Fix array index out of bound exception
861295ca954063ab03230dfe452383f96dd84dcc scsi: qedf: Add check to synchronize abort and flush
0938de5b8e11df51dee8364641af4e9d74305428 sched/fair: Fix CFS bandwidth hrtimer expiry type
a0bbdf9722dfacb71f151a3e4d46bf990585eea6 s390: introduce proper type handling call_on_stack() macro
f11ad5280ef11996948a8592ea1869f6fb33b15c cifs: prevent NULL deref in cifs_compose_mount_options()
77de512beb6d0c0b58bd2de57ba31e7bc572ca5d arm64: dts: armada-3720-turris-mox: add firmware node
07dd674f53bdfb9dc1cc7796e80a0db8793199b0 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
c84426455066b1e83f089aff8b5d15908b27dbda arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file

--===============8272611821142451620==--
