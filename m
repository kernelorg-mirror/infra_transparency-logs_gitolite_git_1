Content-Type: multipart/mixed; boundary="===============2756198333925542228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 12 Aug 2021 21:12:49 -0000
Message-Id: <162880276931.25663.4185057048695854139@gitolite.kernel.org>

--===============2756198333925542228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: c500bee1c5b2f1d59b1081ac879d73268ab0ff17
    new: 20904527a70de3aff43edafdf5d18b0f6f976f59
    log: |
         bfcd195b01c6610fffe3bfc60cc38d4bfe89d042 ARM: configs: at91: add defconfig for sama7 family of SoCs
         b62869dcd4bcf341d3750a2bcad9a80c6d5562a8 ARM: multi_v7_defconfig: add sama7g5 SoC
         c8cec81305463d042d51af946b6b273d8367626e ARM: multi_v7_defconfig: Enable CONFIG_MMC_MESON_MX_SDHC
         b528dede9bca2afc262b841757fa994bd035cb43 Merge tag 'at91-defconfig-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
         20904527a70de3aff43edafdf5d18b0f6f976f59 Merge tag 'amlogic-arm-configs-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/defconfig
         
  - ref: refs/heads/arm/drivers
    old: 775dea4deec679c24b525b258c341a45ff1de9ea
    new: 699fe4b190da7da239f70166288d792129acff21
    log: revlist-775dea4deec6-699fe4b190da.txt
  - ref: refs/heads/arm/dt
    old: 8e816b9915a136c12ab726e92412b917d7e514f7
    new: 81b6a285737700c2e04ef0893617b80481b6b4b7
    log: revlist-8e816b9915a1-81b6a2857377.txt
  - ref: refs/heads/arm/fixes
    old: 19c1eb3605a1bcd784726380f520925948b2962e
    new: cbfece75186d6dae6e0fe2b3492ac76eb380afdb
    log: revlist-19c1eb3605a1-cbfece75186d.txt
  - ref: refs/heads/arm/soc
    old: 318845985fa032a865784ef5373f182fcdf037a9
    new: e694952772a7df091a6cffe828409843f53c9822
    log: |
         ae92d42119444318b24a92bf81fb0c724a3bfce3 arm: omap2: Drop MACH_OMAP3517EVM entry
         8d5a937f10ed091e14fc57a4158f59983e2934cf MAINTAINERS: Adopt SanCloud dts files as supported
         c8d9a986d0f2466d11ffd07e66fed9f4a34631a7 arm: omap2: Drop obsolete MACH_OMAP3_PANDORA entry
         4297d1c0834af97fe992ec7bf766f0a262ce5ffc arm: omap2: Drop the unused OMAP_PACKAGE_* KConfig entries
         4108b6cc7a600fe9e97ef485a2b8a60e183af465 Merge tag 'omap-for-v5.15/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
         e694952772a7df091a6cffe828409843f53c9822 Merge tag 'omap-for-v5.15/soc-late-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
         
  - ref: refs/heads/for-next
    old: b37e897eb18e97486357d6d1c58ce0e92d42bd19
    new: ffc192c8170562be3fd1c0ccbe6001e915d997d7
    log: revlist-b37e897eb18e-ffc192c81705.txt

--===============2756198333925542228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-775dea4deec6-699fe4b190da.txt

3ff340e24c9dd5cff9fc07d67914c5adf67f80d6 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
4e0018530c2edc5846a737222059661a2ae77522 bus: ti-sysc: Correct misdocumentation of 'sysc_ioremap()'
cea08169ad4ce46c222a223d8f71db6d9c3f1385 bus: ti-sysc: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
fb6d1d3b25d254602fa3318cd5b874f79ad9f3b7 soc: mediatek: pm-domains: Use correct mask for bus_prot_clr
114956518c85f4e93c298749b35b46b2e78a2ec9 soc: mediatek: pm-domains: Add domain_supply cap for mfg_async PD
affd9bfabc0f4ed40aa3346bd25e1aeb74d7a327 Revert "ARM: dts: imx6q: Use correct SDMA script for SPI5 core"
394e1fb847a490340dde479ff28965b5cc92cc83 Revert "ARM: dts: imx6: Use correct SDMA script for SPI cores"
8592f02464d52776c5cfae4627c6413b0ae7602d Revert "dmaengine: imx-sdma: refine to load context only once"
e555a03b112838883fdd8185d613c35d043732f2 dmaengine: imx-sdma: remove duplicated sdma_load_context
e8fafa50645c223e4b8693595c43f98a5b16fe22 dmaengine: dma: imx-sdma: add fw_loaded and is_ram_script
a4965888e64ec927110cbf6a3c396d2355931a4a dmaengine: imx-sdma: add mcu_2_ecspi script
980f884866eed4dda2a18de888c5a67dde67d640 spi: imx: fix ERR009165
8eb1252bbedfb0e800bbbd3e9055a7db0ae2cac9 spi: imx: remove ERR009165 workaround on i.mx6ul
4852e9a299ba3eee479a3cbbd7621af55f39b29a dmaengine: imx-sdma: remove ERR009165 on i.mx6ul
04d21cc278e0d308356a087ff2aadccd97442486 dma: imx-sdma: add i.mx6ul compatible name
b98ce2f4e32befa4999e180f48031d814f2a401c dmaengine: imx-sdma: add uart rom script
4e2b10be1f4fe06c9deaaf2c03a05abcff191791 dmaengine: imx-sdma: add terminated list for freed descriptor in worker
eaf89f1cd38cf7256ab64424fe94014632044d57 memory: tegra: fix unused-function warning
e460a86aab669e00c5952a7643665f3096fbfe27 MAINTAINERS: update arm,pl353-smc.yaml reference
10dd9a8a5f7ec6799fc48548623b4fa58dc000bf Merge branch 'for-v5.15/tegra-mc' into for-next
8122dc58cb3e3ea1ee10d44e37bf1cd0a4374116 bus: ti-sysc: Add quirk for OMAP4 McASP to disable SIDLE mode
fdc07ca0724dd8ad00c22909a1464dc73ed6783e Merge branch 'omap-for-v5.14/ti-sysc' into omap-for-v5.15/ti-sysc
0f78964b523fe9920deae3455324060356ae53d0 memory: omap-gpmc: Clear GPMC_CS_CONFIG7 register on restore if unused
77ed5e9dec551765bde9f2e4b7ed9071ff03d61d memory: omap-gpmc: Drop custom PM calls with cpu_pm notifier
c28b584deb1bc81f8a2454b43c82cdda17ed29f6 Merge branch 'for-v5.15/omap-gpmc' into for-next
7bdcead7a75e3eab5e711c2da78c2a0360e7f2a4 soc: mmsys: mediatek: add mask to mmsys routes
63b282f172717609136b51571bcc1f74d92d2be6 firmware: arm_scmi: Add support for type handling in common functions
3669032514be157d48acc4aa01728815d035d0c3 firmware: arm_scmi: Remove scmi_dump_header_dbg() helper
ceac257db055b8d13aef6fa83e9f2b6733c23532 firmware: arm_scmi: Add optional transport_init/exit support
9ca5a1838e593d96d5d1727eed150ed4f7c179e2 firmware: arm_scmi: Introduce monotonically increasing tokens
ed7c04c1fea3b027c1b2efcf57b50c98ef05840b firmware: arm_scmi: Handle concurrent and out-of-order messages
e9b21c96181c36343597ce789e386d296f93a23b firmware: arm_scmi: Make .clear_channel optional
2930abcffd9f0b36e8fd4df01f6311eede686817 firmware: arm_scmi: Make polling mode optional
e8419c24bacee45bfe3504814e91fc89ff8c23de firmware: arm_scmi: Make SCMI transports configurable
a7b1138b921dc19f859296b2eb3daa7c5e22c354 firmware: arm_scmi: Make shmem support optional for transports
c92c3e382ebd2382b26a41e312a266a40c4fb05c firmware: arm_scmi: Add method to override max message number
f301bba0ca7392d16a6ea4f1d264a91f1fadea1a firmware: arm_scmi: Add message passing abstractions for transports
7885281260f9b952dc66b67182a2218b01e7859f firmware: arm_scmi: Add optional link_supplier() transport op
60625667c439e6e1945d464b6eb296d144c5cb2a dt-bindings: arm: Add virtio transport for SCMI
13fba878ccdd15b1c2fdce424995744dc40eaf16 firmware: arm_scmi: Add priv parameter to scmi_rx_callback
46abe13b5e3db187e52cd0de06c07bbce010726c firmware: arm_scmi: Add virtio transport
1e7cbfaa66d39e78bd24df0c78b55df68176b59e firmware: arm_scmi: Free mailbox channels if probe fails
74953a9136cfd650dd994daded520528f737b7b3 soc: ti: Remove pm_runtime_irq_safe() usage for smartreflex
bc3fc5c05100712fa56418f4e3e38f30e6e6f1e7 soc: mediatek: mmsys: add MT8365 support
25423731956b3d72bc35d336227c88ada49148e8 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
d4fda7ec1d2a34ec50fc672896ba79d5ac8b7882 firmware: arm_scmi: Fix boolconv.cocci warnings
c0397c85b53d0bc6b081ff22d0d07e8eae149bba firmware: arm_scmi: Use WARN_ON() to check configured transports
2a65927edb27a6cd277f4744b59064df839e984f dt-bindings: soc: ti: pruss: Update bindings for K3 AM64x SoCs
22ea87ef3f22742cf2d3dcd31379be3b5612e282 soc: ti: pruss: Enable support for ICSSG subsystems on K3 AM64x SoCs
ed4520d6a10bbc1d6fdebf325f0395995ce634cf soc: ti: Remove pm_runtime_irq_safe() usage for smartreflex
62e8ce8506f5a998796dbdd93363fbed3342d379 dt-bindings: soc: ti: pruss: Add dma-coherent property
9c8300b1608748669b4b5b67e3fea71d07ca35af Merge tag 'omap-for-v5.15/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
d2c334f49c8305ff8ce31ea33183977a2935ba55 bus: ixp4xx: return on error in ixp4xx_exp_probe()
a41461b6c400442fce28f706b7e9d03d3cab8f9e Merge tag 'imx-ecspi-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
a8c371f0cfe7224e4bc3f3f0495e54a035107653 Merge tag 'v5.14-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
0dc76ecbbf15c43197f204c6631c6ef12f00d6ba Merge tag 'memory-controller-drv-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
866e1691ed5beee933c0f8c9268963c33377ede6 Merge tag 'drivers_soc_for_5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
1bb24be00c8c360e5e3072301d5f49eac86b384f Merge tag 'scmi-updates-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
699fe4b190da7da239f70166288d792129acff21 Merge tag 'omap-for-v5.15/sr-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers

--===============2756198333925542228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e816b9915a1-81b6a2857377.txt

c4e40c0144cb8d0cf0860f19e705300a87295f96 arm64: dts: exynos: Add cpu cache information to Exynos7
178a5d90dc0419b2bdaa5be213ca12ea8929ff35 arm64: dts: exynos: Add cpu cache information to Exynos5433
44cf630bcb8c5ec78125805c9447dd5766792224 ARM: dts: meson8: Use a higher default GPU clock frequency
46f2735c17d215fd76c54d7bfc4d7ca5ec206eb2 arm64: dts: meson-gxbb: nanopi-k2: Enable Bluetooth
4f8ca13df1d5ff1c09e06acbd1bc7d4d8510dfc0 ARM: dts: meson: Add the AIU audio controller
0bd475db1a5d0cd89b435ff6bfee083aca5d104a ARM: dts: meson8b: ec100: wire up the RT5640 audio codec
876228e9f935f19c7afc7ba394d17e2ec9143b65 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
632062e540becbbcb067523ec8bcadb1239d9578 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
72ccc373b064ae3ac0c5b5f2306069b60ca118df ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
6b197abe56feeafe9c516dca1b3ca3742200adba arm64: dts: meson: improve gxl-s905x-khadas-vim wifi
4b5260032ec691b11a9185f7f38f5761e67fab48 arm64: dts: meson: improve gxm-khadas-vim2 wifi
cb31bbfa4915455d9620974a1fbfb1a8f07b8903 ARM: dts: am335x-boneblue: add gpio-line-names
176f26bcd41a0ee8c69b14e97d1edf50e6485d52 ARM: dts: Add support for dra762 abz package
591c091705e23b0d65d8ed592e877e7e49b7a495 ARM: dts: omap4-l4-abe: Correct sidle modes for McASP
ae3c05cf20efb0a2f3bfb92d23ebbe80a4b4dd24 ARM: dts: omap4-l4-abe: Add McASP configuration
feb29cf359fbb99098f953c14627970e972de415 ARM: dts: am335x-boneblack: Extract HDMI config
3ed926537376a5b879d07e1dafd481acf4ba9d58 ARM: dts: am335x-sancloud-bbe: Extract common code
e48d54c1dfe7d99d4f030ebd0c60a6ba802ba465 ARM: dts: am335x-sancloud-bbe-lite: New devicetree
3a0670824979a986a2314c921aa092e60730eeae ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
36862c1ebc92a7e6fcc55002965c44b8ad17d4ca ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
15f68f027ebd961b99a1c420f96ff3838c5e4450 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
a79e78c391dc074742c855dc0108a88f781d56a3 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
10ba166b1140b9c784594e1c50dc08ba75e30676 ARM: dts: stm32: Add backlight and panel supply on DHCOM SoM
e24e70aa76b3753ba4e34b94af1f9779a4e5c5c3 ARM: dts: stm32: Add usbphyc_port1 supply on DHCOM SoM
9542ca9e9a99ac9fa6103816bf356a3216df8f1b ARM: dts: stm32: Add coprocessor detach mbox on stm32mp157c-ed1 board
6257dfc1c412dcdbd76ca5fa92c8444222dbe5b0 ARM: dts: stm32: Add coprocessor detach mbox on stm32mp15x-dkx boards
8aec45d7884f16cc21d668693c5b88bff8df0f02 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
1e6bc5987a5252948e3411e5a2dbb434fd1ea107 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
13a9a3ef66248a1b6e9acaaa5292d96f8635935b arm64: dts: ti: k3-am64-main: Add epwm nodes
ae0df139b51a8448afb38e9706f257ab56fea097 arm64: dts: ti: k3-am64-main: Add ecap pwm nodes
8032affdf5a156a467d3b109f32cd9f57ea7afda arm64: dts: ti: k3-am642-evm: Add pwm nodes
c1fa5ac6c2f475b5140e6323801ed93c24e7e5cf arm64: dts: ti: k3-am642-sk: Add pwm nodes
9b694bea4ba94efac1daddbfdef19a15a3518cd6 ARM: dts: am33xx-l4: Add PRUSS node
984ba7ee456b716e2667903686ad5ee944c249ba ARM: dts: am33xx-l4: Add PRUSS MDIO controller node
7c6a0fdcd4c2e5d6adfdf0e28d2bc89ffee7e73c ARM: dts: am335x-bone-common: Enable PRU-ICSS node
6bcf2b67e06ae40a84033d68c9f38c1586794f7d ARM: dts: am335x-evm: Enable PRU-ICSS module
7acf5661b6a1298ff6489e343867e43fa48aac81 ARM: dts: am335x-evmsk: Enable PRU-ICSS module
8668711b00154b190dbb8f9ef5b3e189041f2b73 ARM: dts: am335x-icev2: Enable PRU-ICSS module
152b53b41dc0ea48e3893ecccb13ba35bfbfce0d ARM: dts: am4372: Add the PRU-ICSS1 DT node
0de8049ed4cb8c4a00fa3d7e60d8120148b42ff9 ARM: dts: am4372: Add the PRU-ICSS0 DT node
670be468b3f3177fe5e22fede270a7b158f0d7c6 ARM: dts: am4372: Add PRUSS MDIO controller node
b8afeaee9d03f644f72b35e8433c9c2f651ade9c ARM: dts: am57xx: Add PRU-ICSS nodes
8c054cd2818ea08555efe24a2ffde330833c2f3f ARM: dts: am57xx: Add PRUSS MDIO controller nodes
293cb6b0ea19e628388959da4baa9558e891afc0 arm: dts: mt7623: increase passive cooling trip
0cdcca7ec37cfe54cd2f0668eddcf5aef87a05e3 arm64: dts: exynos: add CPU topology to Exynos5433
a2798e309f3c67ab69073582dc4b8102a9013e25 ARM: dts: exynos: add CPU topology to Exynos3250
900dd07d13e46b2937522ac7cc46a9ceb49284b6 ARM: dts: exynos: add CPU topology to Exynos4210
1fb5b5b0dc491613eaa42bc39457589bfcb2b2b9 ARM: dts: exynos: add CPU topology to Exynos4412
fc6d5c9953757c61042676db9bb32ecd7af958f3 ARM: dts: exynos: add CPU topology to Exynos5250
fa0c56dbc3a1b116d280c3a3a97052ea38e4ea2b ARM: dts: exynos: add CPU topology to Exynos5260
a73d3069f6f7717bbd31a2fcfe8ddb3d98076b1d ARM: dts: exynos: add CPU topology to Exynos5420
6cad6db75231a18f25dc7d610d5a0683160ac545 ARM: dts: exynos: add CPU topology to Exynos5422
42a495fb94d17589aba826bcb392da721877302f arm64: dts: mt8183: kukui: Use aliases to mmc nodes
a5d68a87f8f29dabd6990f13acdc77cfb6dc5dfe arm64: dts: mt8173: elm: Use aliases to mmc nodes
109fd20601e2bdab641eec26e28351477f311ff0 arm64: dts: mediatek: mt8173: Add domain supply for mfg_async
02912fb79e7076b1667572a713f6f2433f45dc27 arm64: dts: mt8183: add mediatek,gce-events in mutex
ce5db043d2e8811f30de3ebb5d9e6bd8a33596c4 dt-bindings: mediatek: Add optional mediatek,gce-events property
1c7ba565e70365763ea780666a3eee679344b962 ARM: dts: am335x-baltos: switch to new cpsw switch drv
0a8c054defe7d188bc8de83275391482c4e273b7 ARM: dts: am335x-nano: switch to new cpsw switch drv
17d03506dd860cec7159034db4f4ac2f424a74fa ARM: dts: am335x-chiliboard: switch to new cpsw switch drv
1d3e27982c4d1671aae87064a79c694befad5a10 ARM: dts: am335x-cm-t335: switch to new cpsw switch drv
45b2c44aa5dea7d918624ea0dba2de1290f6fbb9 ARM: dts: am335x-igep0033: switch to new cpsw switch drv
843470ac18d24199b1388b1620f5531623489472 ARM: dts: am335x-lxm: switch to new cpsw switch drv
5578b73024f321eac7bd9ea5d3007e9d1dae5316 ARM: dts: am335x-moxa-uc: switch to new cpsw switch drv
4c0b47f3228a5ddd0679f8b5b702b09fa10715db ARM: dts: am335x-myirtech: switch to new cpsw switch drv
c2fe8276b3feca77994f032230e3c77878e21c9a ARM: dts: am335x-osd3358-sm-red: switch to new cpsw switch drv
a2f2cd466e7f5b383b8adb26487df3fd072bdfdc ARM: dts: am335x-pdu001: switch to new cpsw switch drv
2bd433270566871f71d9ad74babdf4fe2aa3adcc ARM: dts: am335x-pepper: switch to new cpsw switch drv
a71c1446b5ca9e01a6f43714027765022df76134 ARM: dts: am335x-phycore: switch to new cpsw switch drv
a5cacca25ed21fe1a9802cc7c517010020da0e63 ARM: dts: am335x-shc: switch to new cpsw switch drv
0a8eb8d7f0907304d364ca87476d0947f3845baf ARM: dts: am335x-sl50: switch to new cpsw switch drv
d22e0e1afa267ee417b2a7dff190cc6d04832418 ARM: dts: am33xx: update ethernet aliases
c477358e66a3a6db4f1799b7415068d6660c95c3 ARM: dts: am335x-bone: switch to new cpsw switch drv
a7056e0423725e21797e72e5c41b2cb535784d3c ARM: dts: sti: update flexgen compatible within stih418-clock
7c44e1515c84e394142c5e0c132b47af5d9142b8 ARM: dts: sti: update flexgen compatible within stih407-clock
d767090d73e1116e09491c05c8113950205a142a ARM: dts: sti: update flexgen compatible within stih410-clock
9528bb46b606eea34b9bbd4aa09fdbc811b5bc6b ARM: dts: sti: update clkgen-pll entries in stih407-clock
b26ba00c3b232947c5bae7793a0303a9cb03dfba ARM: dts: sti: update clkgen-pll entries in stih410-clock
19007a65aa13590c8e74d0b4573134be31793c08 ARM: dts: sti: update clkgen-pll entries in stih418-clock
21b6069c3a8e95e4c82813cd328cb3c7a7ffe517 ARM: dts: sti: update clkgen-fsyn entries in stih407-clock
7f9ed95ddaa5ac0b8894b0fe6bb130c06cafb44d ARM: dts: sti: update clkgen-fsyn entries in stih410-clock
a1b68d6b02b6b3d92dc9093d3f56688bc463bb73 ARM: dts: sti: update clkgen-fsyn entries in stih418-clock
5d296faf3f45949a5d55e1481d85100d77cc1bb9 ARM: dts: sti: add the spinor controller node within stih407-family
7b22ec0c72f3be250c36a335e3f5d048f5f47b0e ARM: dts: sti: disable rng11 on the stih418 platform
11061d6cafcf8f77ec4591a91da1a89bef142637 ARM: dts: sti: add the thermal sensor node within stih418
41e202f9d9c8e10ea25750bbe1ebb39a3d6bd888 ARM: dts: sti: Introduce 4KOpen (stih418-b2264) board
c2026910fc2697979ae9f07bdcc9ea2fa438804c ARM: dts: sti: remove clk_ignore_unused from bootargs for stih407-b2120
bd642467c2736bd19266806e78655bb1bde81268 ARM: dts: sti: remove clk_ignore_unused from bootargs for stih410-b2120
4e80af1fd639e621a7011141ff32b270a2782d8f ARM: dts: sti: remove clk_ignore_unused from bootargs for stih418-b2199
f9807f9cb396544ab6bdb4f4451505211ca602f7 ARM: dts: sti: remove clk_ignore_unused from bootargs for stih410-b2260
f775d2150cb48bece63270fdefc2a0c69cf17f0f ARM: dts: ixp4xx: Fix up bad interrupt flags
5900dc0850ff28dae9f8a6723eb9d3273eaa852d ARM: dts: ixp4xx: Add devicetree for Iomega NAS 100D
5a68c91d1c273587cc63de2e1e9e3e0096425c0f ARM: dts: ixp4xx: Move EPBX100 flash to external bus node
94e8b34be2c0f43da8bc3406bcbf6e459d38b338 ARM: dts: ixp4xx: Add devicetree for D-Link DSM-G600 rev A
e647167967f84b95f64c9ff14dc161fbd645e5cc ARM: dts: ixp4xx: Add second UART
f2791ed73193f0f0a5b5fa41da1ee4dfefa64a68 ARM: dts: ixp4xx: Use the expansion bus
6fb89c46d48706f6390249aef30cd109c2cf777e ARM: dts: ixp4xx: Add devicetree for Netgear WG302v2
36eb2640d3bee36c7e2eb81fa7e8dc9ace45b9d6 ARM: dts: ixp4xx: Add Arcom Vulcan device tree
ae751e6325c0e95bfd8b1b41ada3789e047c4950 ARM: dts: ixp4xx: Add Gateworks Avila GW2348 device tree
16d8d49b567bcb52621a7b4b25ea66d9cd71d425 ARM: dts: ixp4xx: Add CF to GW2358
ec0384026cd93cb647b0f0ebd042240b9c418300 ARM: dts: ixp4xx: Add Intel IXDP425 etc reference designs
e664f7720ab489b1708b25d3ec230659f1b95a36 ARM: dts: ixp4xx: Add device trees for Coyote and IXDPG425
0ceddb06be67f4035ab4c2367fedbf79e83c8d26 ARM: dts: ixp4xx: Add devicetree for Linksys WRV54G
f2841e3ab175da656e9124a9b032daf5a86c7ade ARM: dts: ixp4xx: Add a devicetree for Freecom FSG-3
01c72cad790cb6cd3ccbe4c1402b6cb6c6bbffd0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
7244c8af762a0e2ad09d58a71d7440cbd7d6ccb7 ARM: dts: am335x-sancloud-bbe: Fix missing pinctrl refs
29fabf5274bfb89124918840c79851659a25ba79 ARM: dts: am335x-sancloud-bbe: Drop usb wifi comment
3df512524fa814d17acaef7d534033f2486a7562 Merge tag 'omap-for-v5.15/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
f3e22d32e4ddef2980ff9c9c401f7b948030e0be Merge tag 'sti-dt-for-v5.15-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/dt
57798ff216ebf1145bbbd5ea014ad65a72c1d064 Merge tag 'stm32-dt-for-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
34827ffe3502285ce9f588e7427089aff46df790 Merge tag 'ixp4xx-dts-arm-soc-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
eaf05c1fdc14ed04a47c8632db5ed45010fccd09 Merge tag 'v5.14-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
261a910d6cb7f6079974aa61d31124483832911a Merge tag 'v5.14-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
5f49f22db4a82285fbd76b34026051712fdc28ac Merge tag 'ti-k3-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
bcbe4bd39d47bc75c8842477d6f577977d526045 Merge tag 'amlogic-arm64-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
c2632c3afead6e4c6208f90348d142ce1bb372a2 Merge tag 'amlogic-arm-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
0b72a27e1d5d2dc54d289a147411229fa0ed2084 Merge tag 'samsung-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
f73979109bc11a0ed26b6deeb403fb5d05676ffc Merge tag 'samsung-dt64-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
81b6a285737700c2e04ef0893617b80481b6b4b7 Merge tag 'omap-for-v5.15/dt-am3-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt

--===============2756198333925542228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19c1eb3605a1-cbfece75186d.txt

7c1a80e80cde008f271bae630d28cf684351e807 net: xfrm: fix memory leak in xfrm_user_rcv_msg
eaf228263921cd15962654b539d916380a0f076e Revert "xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype"
2580d3f40022642452dd8422bfb8c22e54cf84bb xfrm: Fix RCU vs hash_resize_mutex lock inversion
7dd2dd4ff9f3abda601f22b9d01441a0869d20d7 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
1da569fa7ec8cb0591c74aa3050d4ea1397778b4 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
da435aedb00a4ef61019ff11ae0c08ffb9b1fb18 dmaengine: idxd: fix array index when int_handles are being used
d5c10e0fc8645342fe5c9796b00c84ab078cd713 dmaengine: idxd: fix setup sequence for MSIXPERM table
9d7a6c95f62bc335b62aaf9d50590122bd03a796 perf: Fix required permissions if sigtrap is requested
b068fc04de10fff8974f6ef32b861ad134d94ba4 perf: Refactor permissions check into perf_check_permission()
ec7099fdea8025988710ee6fecfd4e4210c29ab5 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
8ba89a3c7967808f33478a8573277cf6a7412c4c dmaengine: idxd: fix desc->vector that isn't being updated
7eb25da161befbc9a80e94e1bd90d6c06aa645cf dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
6b4b87f2c31ac1af4f244990a7cbfb50d3f3e33f dmaengine: idxd: fix submission race window
4e9505064f58d1252805952f8547a5b7dbc5c111 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
70bfdf62e93a4d73cfbaf83a3ac708a483ef7a71 selftests/net/ipsec: Add test for xfrm_spdattr_type_t
990e4ad3ddcb72216caeddd6e62c5f45a21e8121 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
61acabaae5ba58b3c32e6e90d24c2c0827fd27a8 serial: max310x: Unprepare and disable clock in error path
e5227c51090e165db4b48dcaa300605bfced7014 serial: 8250: Mask out floating 16/32-bit bus bits
9a936d6c3d3d6c33ecbadf72dccdb567b5cd3c72 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
cc9ca4d95846cbbece48d9cd385550f8fba6a3c1 serial: tegra: Only print FIFO error message when an error occurs
853a9ae29e978d37f5dfa72622a68c9ae3d7fa89 serial: 8250: fix handle_irq locking
7f0909db761535aefafa77031062603a71557267 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
cb7abd1db6e5f99a05f1a00b65be29029a6a152a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_ARC4
456a9dace42ecfcec7ce6e17c18d1985d628dcd0 interconnect: Zero initial BW after sync-state
73606ba9242f8e32023699b500b7922b4cf2993c interconnect: Always call pre_aggregate before aggregate
7cb745800df9d352db83f163778fdfc301457625 Merge branch 'xfrm/compat: Fix xfrm_spdattr_type_t copying'
1d5ccab95f06675a269f4cb223a1e3f6d1ebef42 spi: spi-mux: Add module info needed for autoloading
8311ee2164c5cd1b63a601ea366f540eae89f10e spi: meson-spicc: fix memory leak in meson_spicc_remove
e09f2ab8eecc6dcbd7013a1303cbe56b00dc9fb0 spi: update modalias_show after of_device_uevent_modalias support
e39cdacf2f664b09029e7c1eb354c91a20c367af pcmcia: i82092: fix a null pointer dereference bug
b66541422824cf6cf20e9a35112e9cb5d82cdf62 ext4: fix potential uninitialized access to retval in kmmpd
73dc707161a83c24a9e6804b2d60e6f4a4d6be74 ext4: remove conflicting comment from __ext4_forget
5ba03936c05584b6f6f79be5ebe7e5036c1dd252 md/raid10: properly indicate failure when ending a failed write request
cdf72837cda89b2d38bd18fbe6cc591c1d5f2416 ALSA: scarlett2: Fix Mute/Dim/MSD Mode control names
d3a4f784d20c696b134b916f57956f12a37ecd47 ALSA: scarlett2: Fix Direct Monitor control name for 2i2
9ee0fc8366ddce380547878640708f1bd7dd2ead ALSA: scarlett2: Correct channel mute status after mute button pressed
2b8b12be9b9752c36efda38b7dd5d83d790d01d8 ALSA: scarlett2: Fix line out/speaker switching notifications
4511781f95da0a3b2bad34f3f5e3967e80cd2d18 ALSA: usb-audio: fix incorrect clock source setting
78d9d8005e4556448f398d876f29d0ca7ab8e398 riscv: stacktrace: Fix NULL pointer dereference
480e93e12aa04d857f7cc2e6fcec181c0d690404 net: xfrm: Fix end of loop tests for list_for_each_entry
66291b6adb66dd3bc96b0f594d88c2ff1300d95f ALSA: usb-audio: Fix superfluous autosuspend recovery
53ca18acbe645656132fb5a329833db711067e54 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
24b5b1978cd5a80db58e2a19db2f9c36fe8d4f7a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
953a92f0e55f370ec76e7f85e332906f1e898ef4 clk: hisilicon: hi3559a: select RESET_HISI
35171fbfc0d94aa31b009bb475d156ad1941ab50 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
4b0556b96e1fe7723629bd40e3813a30cd632faf ALSA: usb-audio: Add registration quirk for JBL Quantum 600
4d1014c1816c0395eca5d1d480f196a4c63119d0 drivers core: Fix oops when driver probe fails
55f24c27b6c1a840b62fe297616f1f9ea3576cb7 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
9be550ee43919b070bcd77f9228bdbbbc073245b staging: rtl8712: get rid of flush_scheduled_work
e9e6aa51b2735d83a67d9fa0119cf11abef80d99 staging: rtl8712: error handling refactoring
c7b65650c7f41d3946c4e2f0bb56dfdb92cfe127 staging: mt7621-pci: avoid to re-disable clock for those pcies not in use
30fad76ce4e98263edfa8f885c81d5426c1bf169 USB: usbtmc: Fix RCU stall warning
fa4a8dcfd51b911f101ebc461dfe22230b74dd64 usb: gadget: remove leaked entry from udc driver list
2867652e4766360adf14dfda3832455e04964f2a usb: gadget: f_hid: fixed NULL pointer dereference
afcff6dc690e24d636a41fd4bee6057e7c70eebd usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
68d9f95d6fd5399d105eaf2308c243536c5d7664 usb: musb: Fix suspend and resume issues for PHYs on I2C and SPI
00de6a572f30ee93cad7e0704ec4232e5e72bda8 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
bf88fef0b6f1488abeca594d377991171c00e52a usb: otg-fsm: Fix hrtimer list corruption
4c4c1257b844ffe5d0933684e612f92c4b78e120 virt: acrn: Do hcall_destroy_vm() before resource release
8e3341257e3b5774ec8cd3ef1ba0c0d3fada322b Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
ec6446d5304b3c3dd692a1e244df7e40bbb5af36 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
4ee107c514139960682cc0f3623a24e86fda1a13 clk: qcom: smd-rpm: Fix MSM8936 RPM_SMD_PCNOC_A_CLK
bb7262b295472eb6858b5c49893954794027cd84 timers: Move clearing of base::timer_running under base:: Lock
2bcc025ab9bbd029b1730cde71cb4e4f0ed35d0f clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
fa20bada3f934e3b3e4af4c77e5b518cd5a282e5 usb: gadget: f_hid: idle uses the highest byte for duration
d54db74ad6e0dea8c253fb68c689b836657ab914 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
baa16371c9525f24d508508e4d296c031e1de29c dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
eda97cb095f2958bbad55684a6ca3e7d7af0176a dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
36c2530ea963884eeb0097169f853fdc36f16ad7 spi: imx: mx51-ecspi: Fix CONFIGREG delay comment
345daff2e994ee844d6a609c37f085695fbb4c4d ucounts: Fix race condition between alloc_ucounts and put_ucounts
d712d3fb484b7fa8d1d57e9ca6f134bb9d8c18b1 scsi: pm80xx: Fix TMF task completion race condition
77541f78eadfe9fdb018a7b8b69f0f2af2cf4b82 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
aa35772f61752d4c636d46be51a4f7ca6c029ee6 usb: cdns3: Fixed incorrect gadget state
aa82f94e869edd72f4fadb08c6ffca8927e4934e usb: cdnsp: Fix incorrect supported maximum speed
e913aada06830338633fb8524733b0ad3d38a7c1 usb: cdnsp: Fixed issue with ZLP
5df09c15bab98463203c83ecab88b9321466e626 usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
a154c43b95e860a305d8c943fb3a16ece9a69715 Merge tag 'usb-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
0d4867a185460397af56b9afe3e2243d3e610e37 ALSA: hda/realtek: add mic quirk for Acer SF314-42
3c18e9baee0ef97510dcda78c82285f52626764b USB: serial: ch341: fix character loss at high transfer rates
06e91df16f3e1ca1a1886968fb22d4258f3b6b6f tty: serial: fsl_lpuart: fix the wrong return value in lpuart32_get_mctrl
7c4a509d3815a260c423c0633bd73695250ac26d serial: 8250_mtk: fix uart corruption issue when rx power off
0d6434e10b5377a006f6dd995c8fc5e2d82acddc firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
75d95e2e39b27f733f21e6668af1c9893a97de5e firmware_loader: fix use-after-free in firmware_fallback_sysfs
0aab5dce395636eddf4e5f33eba88390328a95b4 drm/kmb: Enable LCD DMA for low TVDDCV
eb92830cdbc232a0e8166c48061ca276132646a7 drm/kmb: Define driver date and major/minor version
bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
8dde723fcde4479f256441da03793e37181d9f21 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
fe911792eae32f03d27d8f3de2f0271862d435ac media: Revert "media: rtl28xxu: fix zero-length control request"
76f22c93b209c811bd489950f17f8839adb31901 media: rtl28xxu: fix zero-length control request
c592b46907adbeb81243f7eb7a468c36692658b8 media: videobuf2-core: dequeue if start_streaming fails
f1de1c7803595e937ce9b922807f499851225021 media: atmel: fix build when ISC=m and XISC=y
341abd693d10e5f337a51f140ae3e7a1ae0febf6 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
fa7a549d321a4189677b0cea86e58d9db7977f7b KVM: x86: accept userspace interrupt only if no event is injected
ce5a595744126be4f1327e29e3c5ae9aac6b38d5 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
f84f5b6f72e68bbaeb850b58ac167e4a3a47532a interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
7561c14d8a4d1a24a40b1839d927d488e2d6345a s390/vdso: add .got.plt in vdso linker script
88731c8f3636b133e27df88febcd7cd2fdece0a7 s390/boot: fix zstd build for -march=z900
1e9faef4d26de33bd6b5018695996e7394119e5b USB: serial: pl2303: fix HX type detection
4d77f36f2c8c62b230f4a5eb264c169fa04c4a5a drm/amdgpu: Fix out-of-bounds read when update mapping
1c0539a6fc8a4a4b77278e35d763073890de96b9 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
852a8a97776a153be2e6c803218eced45f37a19c ALSA: pcm - fix mmap capability check for the snd-dummy driver
ff41c28c4b54052942180d8b3f49e75f1445135a tracing: Fix NULL pointer dereference in start_creating
f828b0bcacef189edbd247e9f48864fc36bfbe33 clk: fix leak on devm_clk_bulk_get_all() unwind
7199ddede9f0f2f68d41e6928e1c6c4bca9c39c0 dmaengine: imx-dma: configure the generic DMA type to make it work
eda80d7c9c4db0f55f130e38c682e19b58d5add7 ALSA: memalloc: Fix regression with SNDRV_DMA_TYPE_CONTINUOUS
1159e25c137422bdc48ee96e3fb014bd942092c6 qede: fix crash in rmmod qede while automatic debug collection
d51c5907e9809a803b276883d203f45849abd4d6 net, gro: Set inner transport header offset in tcp/udp GRO hook
85b1ebfea2b0d8797266bcc6f04b6cc87e38290a interconnect: Fix undersized devress_alloc allocation
ebca25ead0711729e0aeeec45062e7ac4df3e158 net/sched: taprio: Fix init procedure
0d5c3954b35eddff0da0436c31e8d721eceb7dc2 spi: mediatek: Fix fifo transfer
40e159403896f7d55c98f858d0b20fee1d941fa4 mhi: Fix networking tree build.
cb81698fddbcc9a3ee75857e99dfc29caa96135b net: dsa: sja1105: fix static FDB writes for SJA1110
e11e865bf84e3c6ea91563ff3e858cfe0e184bd2 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
6c5fc159e0927531707895709eee1f8bfa04289f net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
728db843df88753aeb7224314807a203afa8eb32 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
589918df93226a1e5f104306c185b6dcf2bd8051 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
47c2c0c2312118a478f738503781de1d1a6020d2 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
cebb5103f07e0924ff3e2a7feaf962d6f0c0aa88 Merge branch 'sja1105-fdb-fixes'
4c156084daa8ee70978e4b150b5eb5fc7b1f15be selinux: correct the return value when loads initial sids
a5e63c7d38d548b8dab6c6205e0b6af76899dbf5 net: phy: micrel: Fix detection of ksz87xx switch
7fe74dfd41c428afb24e2e615470832fa997ff14 net: natsemi: Fix missing pci_disable_device() in probe and remove
6387f65e2acb9a63044bd64464401771b8cf1acc net: sparx5: fix compiletime_assert for GCC 4.9
66e0da21728343bd3e75230a53d909e045fb9dd7 docs: operstates: fix typo
7a7b8635b622add64d98cff84bf3ee71eac36237 docs: operstates: document IF_OPER_TESTING
1c69d7cf4a8b6b6cfd920a1e809f1cd33ae4369c Revert "mhi: Fix networking tree build."
9b87f43537acfa24b95c236beba0f45901356eb2 gpio: tqmx86: really make IRQ optional
d6793ca97b76642b77629dd0783ec64782a50bdb RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
db4657afd10e45855ac1d8437fcc9a86bd3d741d RDMA/cma: Revert INIT-INIT patch
e2a05339fa1188b6b37540f4611893ac4c534fa2 RDMA/rxe: Use the correct size of wqe when processing SRQ
ef4b96a5773d7f6568363b3d0c3c3f371fb690bd RDMA/rxe: Restore setting tot_len in the IPv4 header
232eee380e7604c2c88daec67e7409179b202f06 Merge tag 'fpga-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
e89afb51f97ae03ee246c1fd0b47e3e491266aef drm/vmwgfx: Fix a 64bit regression on svga3
0541a6293298fb52789de389dfb27ef54df81f73 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
e30e8d46cf605d216a799a28c77b8a41c328613a arm64: fix compat syscall return truncation
64ee84c75b5f75132eec97f2c7a201a056d53698 arm64: move warning about toolchains to archprepare
f9c4ff2ab9fe433d44ebbc2e3c2368a49df44798 arm64: fix the doc of RANDOMIZE_MODULE_REGION_FULL
8d5903f457145e3fcd858578b065d667822d99ac arm64: stacktrace: fix comment
0c32706dac1b0a72713184246952ab0f54327c21 arm64: stacktrace: avoid tracing arch_stack_walk()
ce78ffa3ef1681065ba451cfd545da6126f5ca88 net: really fix the build...
2e2f1e8d0450c561c0c936b4b67e8b5a95975fb7 KVM: x86: hyper-v: Check access to hypercall before reading XMM registers
f5714bbb5b3120b33dfbf3d81ffc0b98ae4cd4c1 KVM: x86: Introduce trace_kvm_hv_hypercall_done()
4e62aa96d6e55c1b2a4e841f1f8601eae81e81ae KVM: x86: hyper-v: Check if guest is allowed to use XMM registers for hypercall input
2476b5a1b16ced78a80629da8ff87538d5c95073 KVM: selftests: Test access to XMM fast hypercalls
ae954bbc451d267f7d60d7b49db811d5a68ebd7b sctp: move the active_key update after sh_keys is added
f41e57af926ad840d114439d34cafc0533bf25f0 net: sparx5: fix bitmask on 32-bit targets
9c9c6d0ab08acfe41c9f7efa72c4ad3f133a266b drm/i915: Correct SFC_DONE register offset
1354d830cb8f9be966cc07fc61368af27ffb7c4a drm/i915: Call i915_globals_exit() if pci_register_device() fails
97367c97226aab8b298ada954ce12659ee3ad2a4 ALSA: seq: Fix racy deletion of subscriber
c87a4c542b5a796f795fec2b7a909c7d3067b11c net: flow_offload: correct comments mismatch with code
0161d151f3e36306219f5aa6f5f6b3877038afd3 net: sched: provide missing kdoc for tcf_pkt_info and tcf_ematch_ops
9fdc5d85a8fe684cdf24dc31c6bc4a727decfe87 nfp: update ethtool reporting of pauseframe control
4039146777a91e1576da2bf38e0d8a1061a1ae47 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
6bfc5272904af6873aa6bc7cd5732552f9c6e955 Merge tag 'icc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
ecd92e2167c30faa18df21e3ec3dbec510ddebaa s390: update defconfigs
c2ec772b87408259cb01209a22fb4e1ae7d346de cpuidle: teo: Fix alternative idle state lookup
4adae7dd10db10f20f51833dc11b3cf7a342ad38 cpuidle: teo: Rename two local variables in teo_select()
6511a8b5b7a65037340cd8ee91a377811effbc83 Revert "ACPICA: Fix memory leak caused by _CID repair function"
785ee9834968bee3cdb4a7d33e5c51e32d508792 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d5ad8ec3cfb56a017de6a784835666475b4be349 Merge tag 'media/v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8b436a99cd708bd158231a0630ffa49b1d6175e4 RDMA/hns: Fix the double unlock problem of poll_sem
abc7285d89ffd089739a1a3059ddd843dd019637 mptcp: drop unused rcu member in mptcp_pm_addr_entry
e3ea110d6e796146920e1be0108464ebcf283ef7 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
d1a58c013a5837451e3213e7a426d350fa524ead net: dsa: qca: ar9331: reorder MDIO write sequence
d09560435cb712c9ec1e62b8a43a79b0af69fe77 riscv: dts: fix memory size for the SiFive HiFive Unmatched
a18b14d8886614b3c7d290c4cfc33389822b0535 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
5648c073c33d33a0a19d0cb1194a4eb88efe2b71 USB: serial: option: add Telit FD980 composition 0x1056
06f5553e0f0c2182268179b93856187d9cb86dd5 net: sched: fix lockdep_set_class() typo error for sch->seqlock
13a9c4ac319a23c792e2e03ac73777b6710132c3 net/prestera: Fix devlink groups leakage in error flow
3212a99349cee5fb611d3ffcf0e65bc3cd6dcf2f USB: serial: pl2303: fix GT type detection
8a160e2e9aeb8318159b48701ad8a6e22274372d net: usb: pegasus: Check the return value of get_geristers() and friends;
bc65bacf239d0bc1d00d92cd535a4031921dd78a net: usb: pegasus: Remove the changelog and DRIVER_VERSION.
ff0ee9dfe8a3277b1d2be3bb3e689a1cef01f13e Merge branch 'pegasus-errors'
d00551b402015c519d19e1535bf2b5398854b0dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
85cd39af14f498f791d8aab3fbd64cd175787f1a KVM: Do not leak memory for duplicate debugfs directories
179c6c27bf487273652efc99acd3ba512a23c137 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
396492b4c5f249f616002bb5de787d060d2b2974 docs: networking: netdevsim rules
6b67d4d63edece1033972214704c04f36c5be89a net: usb: lan78xx: don't modify phy_device state concurrently
f558c2b834ec27e75d37b1c860c139e7b7c3a8e4 sched/rt: Fix double enqueue caused by rt_effective_prio
f4b4b45652578357031fbbef7f7a1b04f6fa2dc3 perf/x86: Fix out of bound MSR access
df51fe7ea1c1c2c3bfdb81279712fdd2e4ea6c27 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
bb2baeb214a71cda47d50dce80414016117ddda0 KVM: SVM: improve the code readability for ASID management
13c2c3cfe01952575b1dd5e24d450fcccff93bc0 KVM: selftests: fix hyperv_clock test
952835edb4fdad49361d5330da918be8b765b787 s390/dasd: fix use after free in dasd path handling
402e0b8cd00284a25c6eb8c0a43319bc8430b1c7 n64cart: fix the dma address in n64cart_do_bvec
0c2e31d2bd432147f348f024e40779fa4d0dc2b9 Merge tag 'gpio-updates-for-v5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
251a1524293d0a90c4d5060f65f42a3016280049 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
83d6c39310b6d11199179f6384c2b0a415389597 io-wq: fix race between worker exiting and activating free worker
e8a1ca91c83c415977850eb7b1d20b3407bf4717 Merge tag 'drm-misc-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bde522e474a73129681f63cea195fcbfe28c283 Merge tag 'drm-intel-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a07296453bf2778952a09b6244a695bf7607babb drm/i915: fix i915_globals_exit() section mismatch error
2c05caa7ba8803209769b9e4fe02c38d77ae88d0 tracing / histogram: Give calculation hist_fields a size
a9d10ca4986571bffc19778742d508cc8dd13e02 tracing: Reject string operand in the histogram expression
b18b851ba85a5855cb53865fcff3cd2c17b44b0b scripts/recordmcount.pl: Remove check_objcopy() and $can_use_local
1c0cec64a7cc545eb49f374a43e9f7190a14defa scripts/tracing: fix the bug that can't parse raw_trace_func
cc396d27d8d5884bbb555efd7783b9e9e2b41dc2 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.14
d5aaad6f83420efb8357ac8e11c868708b22d0a9 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
8da0e55c7988ef9f08a708c38e5c75ecd8862cf8 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
b47b0b6d0843d665f263762382bfbd658f436d84 Merge tag 'usb-serial-5.14-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
d25d85061bd856d6be221626605319154f9b5043 usb: dwc3: gadget: Use list_replace_init() before traversing lists
cb10f68ad8150f243964b19391711aaac5e8ff42 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
6aa32467299e9e12280a6aec9dbc21bf2db830b0 MIPS: check return value of pgtable_pmd_page_ctor
43ad944cd73f2360ec8ff31d29ea44830b3119af usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
5a7c1b2a5bb4461967b15f3484a0ff75d3199719 net: wwan: iosm: fix lkp buildbot warning
b46c5795d641b759eb0f001ab21852fe5df5ef92 net: wwan: iosm: endianness type correction
c98f5220e9703db2d73b4e89c07879dc61eeab14 net: wwan: iosm: correct data protocol mask bit
679505baaaabed98359c1dfb78f81600e299af21 net: wwan: iosm: fix recursive lock acquire in unregister
afa00d3f5800a83228311636fc69fd28fb7af205 Merge branch 'eean-iosm-fixes'
fa953adfad7cf9c7e30d9ea0e4ccfd38cfb5495d x86/tools/relocs: Fix non-POSIX regexp
28bbbb9875a35975904e46f9b06fa689d051b290 mips: Fix non-POSIX regexp
54eacba0e3bbda9777788b44b45a5186918569f2 scripts: checkversion: modernize linux/version.h search strings
14ccc638b02f9ec500c17d9e39efe979145a4b61 kbuild: cancel sub_make_done for the install target to fix DKMS
fb653827c758725b149b5c924a5eb50ab4812750 bnx2x: fix an error code in bnx2x_nic_load()
ae03d189bae306e1e00aa631feee090ebda6cf63 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
51397dc6f283bb570e1cf8226017d300d8ea1f5b tracing: Quiet smp_processor_id() use in preemptable warning in hwlat
af35fc37354cda3c9c8cc4961b1d24bdc9d27903 net: pegasus: fix uninit-value in get_interrupt_interval
44712965bf12ae1758cec4de53816ed4b914ca1a net: fec: fix use-after-free in fec_drv_remove
942e560a3d3862dd5dee1411dbdd7097d29b8416 net: vxge: fix use-after-free in vxge_device_unregister
6bb5318ce501cb744e58105ba56cd5308e75004d Merge branch 'net-fix-use-after-free-bugs'
8d75d0eff6887bcac7225e12b9c75595e523d92d blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
46c4c9d1beb7f5b4cec4dd90e7728720583ee348 pipe: increase minimum default pipe size to 2 pages
2e9fb2c11e0ec3113fcf0e8e052c99ecd82fcd4e block/partitions/ldm.c: Fix a kernel-doc warning
611ffd8acc4b06e606325ca727c891ce70adcaa6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
97fcc07be81d4f49e1763483144ca7ff79fe0ad5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
130951bbc61f59133ed04e244db25a63edc6935f Merge tag 's390-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3c3e9027071c979cfa7e48d9c2a39a4d56829236 Merge tag 'trace-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6209049ecfc1894453d1fc850e60c58d4eccaf2a Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
0b53abfc5f66449d42fb1738c1c191e29e3be2e4 Merge tag 'selinux-pr-20210805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e04480920d1eec9c061841399aa6f35b6f987d8b Bluetooth: defer cleanup of resources in hci_unregister_dev()
0395be967b067d99494113d78470574e86a02ed4 spi: cadence-quadspi: Fix check condition for DTR ops
902e7f373fff2476b53824264c12e4e76c7ec02a Merge tag 'net-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f7ec4121256393e1d03274acdca73eb18958f27e tracepoint: static call: Compare data on transition from 2->1 callees
231264d6927f6740af36855a622d0e240be9d94c tracepoint: Fix static call function vs data state mismatch
23c0ebac20de19e3f54e5e81f4c3fa0caf2f8395 drm/amd/pm: update yellow carp pmfw interface version
5706cb3c910cc8283f344bc37a889a8d523a2c6d drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
ffb9ee8eb272ba2b5a7325e69bb98118869637db drm/amd/display: Assume LTTPR interop for DCN31+
06050a0f01dbac2ca33145ef19a72041206ea983 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
cd7b0531a61811429e7907c875e864ab918f3e62 drm/amd/display: Increase stutter watermark for dcn303
d5c5ac3a7bca35261eb599204cbf1efee0af22cc drm/amd/display: Fix resetting DCN3.1 HW when resuming from S4
c4152b297d56d3696ad0a9003169bc5b98ad7b72 drm/amd/display: workaround for hard hang on HPD on native DP
0e99e960ce6d5ff586fc0733bc393c087f52c27b drm/amdgpu/display: fix DMUB firmware version info
e00f543d3596c71201438d967877138ab33bb3de drm/amdgpu: add DID for beige goby
d186f9c28008810d8f984d6bdd1c07757048ed63 Merge tag 'amd-drm-fixes-5.14-2021-08-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2638a32348bbb1c384dbbd515fd2b12c155f0188 RDMA/iw_cxgb4: Fix refcount underflow while destroying cqs.
acade6379930dfa7987f4bd9b26d1a701cc1b542 perf/x86/intel: Apply mid ACK for small core
3d4e4face9c1548752a2891e98b38b100feee336 io-wq: fix no lock protection of acct->nr_worker
21698274da5b6fc724b005bc7ec3e6b9fbcfaa06 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
7b40066c97ec66a44e388f82fcf694987451768f tracepoint: Use rcu get state and cond sync for static call updates
877ba3f729fd3d8ef0e29bc2a55e57cfa54b2e43 ext4: fix potential htree corruption when growing large_dir directories
1254f05ce097c9bf2872a8407725346faba59844 Merge tag 'drm-fixes-2021-08-06' of git://anongit.freedesktop.org/drm/drm
484faec8f1dde7352ac6f3f336f3756406eadda7 Merge tag 'sound-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b4b927fcb0b2cdd344501b409f2bc68265aab45f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4f1be39638a538f6495c0a29e648255fb8c54f8b Merge tag 'dmaengine-fix-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
894d6f401b21865962aba776ecaa918b2f0abaa6 Merge tag 'spi-fix-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cb407fc81d68f3a61e82eda4e7f9421e67f8aece Merge tag 'mips-fixes_5.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
73f25536f27182ae3dcf4c0b91b1280cbbac7be3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3dc064d29dfbaee66a08ff1cfbb2dff4439302fe Merge tag 'soc-fixes-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5d609689d9ff4db12cd38074518e3a19ef0b24a1 Merge tag 'acpi-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9917de73b499d160e76b6cc0aad2b3869dd057a3 Merge tag 'pm-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2c4b1ec683f28e0054bb25a55d50fe552d0611ea Merge tag 'trace-v5.14-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c9194f32bfd932e976a158d1af97a63be68a2aab Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
fb7b9b0231ba8f77587c23f5257a4fdb6df1219e kyber: make trace_block_rq call consistent with documentation
6d7f91d914bc90a15ebc426440c26081337ceaa1 riscv: Get rid of CONFIG_PHYS_RAM_BASE in kernel physical address conversion
867432bec1c6e7df21a361d7f12022a8c5f54022 Revert "riscv: Remove CONFIG_PHYS_RAM_BASE_FIXED"
4972bb90c3956817c8e0eea15a348ab635d1acdd Merge tag 'kbuild-fixes-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0b6684ba5f5abf0dbbda35af570443181910a780 Merge tag 'riscv-for-linus-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6bbf59145c4b29a384b0a66d63ddfbf55eeb91c4 Merge tag 'block-5.14-2021-08-07' of git://git.kernel.dk/linux-block
85a90500f9a1717c4e142ce92e6c1cb1a339ec78 Merge tag 'io_uring-5.14-2021-08-07' of git://git.kernel.dk/linux-block
6a65554767546881e3e50f3734364021d11b703d Merge tag 'usb-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6463e54cc64ec87d550ae86c697b466fecf7ba7b Merge tag 'tty-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
911c3c5e01516a1339eb54d9ca478a789002936b Merge tag 'staging-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
289ef7befb65f82a148981ad5c133f57f6dda1df Merge tag 'driver-core-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
66745863ecdec7abbfc3325c2d917eecb739c069 Merge tag 'char-misc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
74eedeba459d878484634cbfd5d1c2fbaf7178b9 Merge tag 'perf-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
713f0f37e8128e8a0190a98f5a4be71fb32a671a Merge tag 'sched-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cceb634774efca60f8cc57041234f00faf97f22d Merge tag 'timers-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36a21d51725af2ce0700c6ebcb6b9594aac658a6 Linux 5.14-rc5
813bacf4109802926d86f2d7c6583c6c0a0fddb5 ARM: configs: Update the nhk8815_defconfig
cbfece75186d6dae6e0fe2b3492ac76eb380afdb ARM: ixp4xx: fix building both pci drivers

--===============2756198333925542228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37e897eb18e-ffc192c81705.txt

4e0018530c2edc5846a737222059661a2ae77522 bus: ti-sysc: Correct misdocumentation of 'sysc_ioremap()'
cea08169ad4ce46c222a223d8f71db6d9c3f1385 bus: ti-sysc: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
7c1a80e80cde008f271bae630d28cf684351e807 net: xfrm: fix memory leak in xfrm_user_rcv_msg
eaf228263921cd15962654b539d916380a0f076e Revert "xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype"
2580d3f40022642452dd8422bfb8c22e54cf84bb xfrm: Fix RCU vs hash_resize_mutex lock inversion
fb6d1d3b25d254602fa3318cd5b874f79ad9f3b7 soc: mediatek: pm-domains: Use correct mask for bus_prot_clr
114956518c85f4e93c298749b35b46b2e78a2ec9 soc: mediatek: pm-domains: Add domain_supply cap for mfg_async PD
7dd2dd4ff9f3abda601f22b9d01441a0869d20d7 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
1da569fa7ec8cb0591c74aa3050d4ea1397778b4 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
da435aedb00a4ef61019ff11ae0c08ffb9b1fb18 dmaengine: idxd: fix array index when int_handles are being used
d5c10e0fc8645342fe5c9796b00c84ab078cd713 dmaengine: idxd: fix setup sequence for MSIXPERM table
c4e40c0144cb8d0cf0860f19e705300a87295f96 arm64: dts: exynos: Add cpu cache information to Exynos7
178a5d90dc0419b2bdaa5be213ca12ea8929ff35 arm64: dts: exynos: Add cpu cache information to Exynos5433
9d7a6c95f62bc335b62aaf9d50590122bd03a796 perf: Fix required permissions if sigtrap is requested
b068fc04de10fff8974f6ef32b861ad134d94ba4 perf: Refactor permissions check into perf_check_permission()
ec7099fdea8025988710ee6fecfd4e4210c29ab5 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
bfcd195b01c6610fffe3bfc60cc38d4bfe89d042 ARM: configs: at91: add defconfig for sama7 family of SoCs
b62869dcd4bcf341d3750a2bcad9a80c6d5562a8 ARM: multi_v7_defconfig: add sama7g5 SoC
8ba89a3c7967808f33478a8573277cf6a7412c4c dmaengine: idxd: fix desc->vector that isn't being updated
7eb25da161befbc9a80e94e1bd90d6c06aa645cf dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
6b4b87f2c31ac1af4f244990a7cbfb50d3f3e33f dmaengine: idxd: fix submission race window
4e9505064f58d1252805952f8547a5b7dbc5c111 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
70bfdf62e93a4d73cfbaf83a3ac708a483ef7a71 selftests/net/ipsec: Add test for xfrm_spdattr_type_t
990e4ad3ddcb72216caeddd6e62c5f45a21e8121 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
61acabaae5ba58b3c32e6e90d24c2c0827fd27a8 serial: max310x: Unprepare and disable clock in error path
e5227c51090e165db4b48dcaa300605bfced7014 serial: 8250: Mask out floating 16/32-bit bus bits
9a936d6c3d3d6c33ecbadf72dccdb567b5cd3c72 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
cc9ca4d95846cbbece48d9cd385550f8fba6a3c1 serial: tegra: Only print FIFO error message when an error occurs
853a9ae29e978d37f5dfa72622a68c9ae3d7fa89 serial: 8250: fix handle_irq locking
7f0909db761535aefafa77031062603a71557267 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
cb7abd1db6e5f99a05f1a00b65be29029a6a152a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_ARC4
456a9dace42ecfcec7ce6e17c18d1985d628dcd0 interconnect: Zero initial BW after sync-state
73606ba9242f8e32023699b500b7922b4cf2993c interconnect: Always call pre_aggregate before aggregate
7cb745800df9d352db83f163778fdfc301457625 Merge branch 'xfrm/compat: Fix xfrm_spdattr_type_t copying'
1d5ccab95f06675a269f4cb223a1e3f6d1ebef42 spi: spi-mux: Add module info needed for autoloading
8311ee2164c5cd1b63a601ea366f540eae89f10e spi: meson-spicc: fix memory leak in meson_spicc_remove
e09f2ab8eecc6dcbd7013a1303cbe56b00dc9fb0 spi: update modalias_show after of_device_uevent_modalias support
affd9bfabc0f4ed40aa3346bd25e1aeb74d7a327 Revert "ARM: dts: imx6q: Use correct SDMA script for SPI5 core"
394e1fb847a490340dde479ff28965b5cc92cc83 Revert "ARM: dts: imx6: Use correct SDMA script for SPI cores"
8592f02464d52776c5cfae4627c6413b0ae7602d Revert "dmaengine: imx-sdma: refine to load context only once"
e555a03b112838883fdd8185d613c35d043732f2 dmaengine: imx-sdma: remove duplicated sdma_load_context
e8fafa50645c223e4b8693595c43f98a5b16fe22 dmaengine: dma: imx-sdma: add fw_loaded and is_ram_script
a4965888e64ec927110cbf6a3c396d2355931a4a dmaengine: imx-sdma: add mcu_2_ecspi script
980f884866eed4dda2a18de888c5a67dde67d640 spi: imx: fix ERR009165
8eb1252bbedfb0e800bbbd3e9055a7db0ae2cac9 spi: imx: remove ERR009165 workaround on i.mx6ul
4852e9a299ba3eee479a3cbbd7621af55f39b29a dmaengine: imx-sdma: remove ERR009165 on i.mx6ul
04d21cc278e0d308356a087ff2aadccd97442486 dma: imx-sdma: add i.mx6ul compatible name
b98ce2f4e32befa4999e180f48031d814f2a401c dmaengine: imx-sdma: add uart rom script
4e2b10be1f4fe06c9deaaf2c03a05abcff191791 dmaengine: imx-sdma: add terminated list for freed descriptor in worker
e39cdacf2f664b09029e7c1eb354c91a20c367af pcmcia: i82092: fix a null pointer dereference bug
eaf89f1cd38cf7256ab64424fe94014632044d57 memory: tegra: fix unused-function warning
e460a86aab669e00c5952a7643665f3096fbfe27 MAINTAINERS: update arm,pl353-smc.yaml reference
10dd9a8a5f7ec6799fc48548623b4fa58dc000bf Merge branch 'for-v5.15/tegra-mc' into for-next
b66541422824cf6cf20e9a35112e9cb5d82cdf62 ext4: fix potential uninitialized access to retval in kmmpd
73dc707161a83c24a9e6804b2d60e6f4a4d6be74 ext4: remove conflicting comment from __ext4_forget
5ba03936c05584b6f6f79be5ebe7e5036c1dd252 md/raid10: properly indicate failure when ending a failed write request
cdf72837cda89b2d38bd18fbe6cc591c1d5f2416 ALSA: scarlett2: Fix Mute/Dim/MSD Mode control names
d3a4f784d20c696b134b916f57956f12a37ecd47 ALSA: scarlett2: Fix Direct Monitor control name for 2i2
9ee0fc8366ddce380547878640708f1bd7dd2ead ALSA: scarlett2: Correct channel mute status after mute button pressed
2b8b12be9b9752c36efda38b7dd5d83d790d01d8 ALSA: scarlett2: Fix line out/speaker switching notifications
4511781f95da0a3b2bad34f3f5e3967e80cd2d18 ALSA: usb-audio: fix incorrect clock source setting
78d9d8005e4556448f398d876f29d0ca7ab8e398 riscv: stacktrace: Fix NULL pointer dereference
44cf630bcb8c5ec78125805c9447dd5766792224 ARM: dts: meson8: Use a higher default GPU clock frequency
46f2735c17d215fd76c54d7bfc4d7ca5ec206eb2 arm64: dts: meson-gxbb: nanopi-k2: Enable Bluetooth
c8cec81305463d042d51af946b6b273d8367626e ARM: multi_v7_defconfig: Enable CONFIG_MMC_MESON_MX_SDHC
4f8ca13df1d5ff1c09e06acbd1bc7d4d8510dfc0 ARM: dts: meson: Add the AIU audio controller
0bd475db1a5d0cd89b435ff6bfee083aca5d104a ARM: dts: meson8b: ec100: wire up the RT5640 audio codec
876228e9f935f19c7afc7ba394d17e2ec9143b65 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
632062e540becbbcb067523ec8bcadb1239d9578 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
72ccc373b064ae3ac0c5b5f2306069b60ca118df ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
6b197abe56feeafe9c516dca1b3ca3742200adba arm64: dts: meson: improve gxl-s905x-khadas-vim wifi
4b5260032ec691b11a9185f7f38f5761e67fab48 arm64: dts: meson: improve gxm-khadas-vim2 wifi
480e93e12aa04d857f7cc2e6fcec181c0d690404 net: xfrm: Fix end of loop tests for list_for_each_entry
66291b6adb66dd3bc96b0f594d88c2ff1300d95f ALSA: usb-audio: Fix superfluous autosuspend recovery
53ca18acbe645656132fb5a329833db711067e54 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
24b5b1978cd5a80db58e2a19db2f9c36fe8d4f7a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
953a92f0e55f370ec76e7f85e332906f1e898ef4 clk: hisilicon: hi3559a: select RESET_HISI
35171fbfc0d94aa31b009bb475d156ad1941ab50 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
ae92d42119444318b24a92bf81fb0c724a3bfce3 arm: omap2: Drop MACH_OMAP3517EVM entry
cb31bbfa4915455d9620974a1fbfb1a8f07b8903 ARM: dts: am335x-boneblue: add gpio-line-names
176f26bcd41a0ee8c69b14e97d1edf50e6485d52 ARM: dts: Add support for dra762 abz package
591c091705e23b0d65d8ed592e877e7e49b7a495 ARM: dts: omap4-l4-abe: Correct sidle modes for McASP
ae3c05cf20efb0a2f3bfb92d23ebbe80a4b4dd24 ARM: dts: omap4-l4-abe: Add McASP configuration
8122dc58cb3e3ea1ee10d44e37bf1cd0a4374116 bus: ti-sysc: Add quirk for OMAP4 McASP to disable SIDLE mode
feb29cf359fbb99098f953c14627970e972de415 ARM: dts: am335x-boneblack: Extract HDMI config
3ed926537376a5b879d07e1dafd481acf4ba9d58 ARM: dts: am335x-sancloud-bbe: Extract common code
e48d54c1dfe7d99d4f030ebd0c60a6ba802ba465 ARM: dts: am335x-sancloud-bbe-lite: New devicetree
8d5a937f10ed091e14fc57a4158f59983e2934cf MAINTAINERS: Adopt SanCloud dts files as supported
fdc07ca0724dd8ad00c22909a1464dc73ed6783e Merge branch 'omap-for-v5.14/ti-sysc' into omap-for-v5.15/ti-sysc
4b0556b96e1fe7723629bd40e3813a30cd632faf ALSA: usb-audio: Add registration quirk for JBL Quantum 600
4d1014c1816c0395eca5d1d480f196a4c63119d0 drivers core: Fix oops when driver probe fails
55f24c27b6c1a840b62fe297616f1f9ea3576cb7 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
9be550ee43919b070bcd77f9228bdbbbc073245b staging: rtl8712: get rid of flush_scheduled_work
e9e6aa51b2735d83a67d9fa0119cf11abef80d99 staging: rtl8712: error handling refactoring
c7b65650c7f41d3946c4e2f0bb56dfdb92cfe127 staging: mt7621-pci: avoid to re-disable clock for those pcies not in use
30fad76ce4e98263edfa8f885c81d5426c1bf169 USB: usbtmc: Fix RCU stall warning
fa4a8dcfd51b911f101ebc461dfe22230b74dd64 usb: gadget: remove leaked entry from udc driver list
2867652e4766360adf14dfda3832455e04964f2a usb: gadget: f_hid: fixed NULL pointer dereference
afcff6dc690e24d636a41fd4bee6057e7c70eebd usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
68d9f95d6fd5399d105eaf2308c243536c5d7664 usb: musb: Fix suspend and resume issues for PHYs on I2C and SPI
00de6a572f30ee93cad7e0704ec4232e5e72bda8 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
bf88fef0b6f1488abeca594d377991171c00e52a usb: otg-fsm: Fix hrtimer list corruption
4c4c1257b844ffe5d0933684e612f92c4b78e120 virt: acrn: Do hcall_destroy_vm() before resource release
8e3341257e3b5774ec8cd3ef1ba0c0d3fada322b Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
ec6446d5304b3c3dd692a1e244df7e40bbb5af36 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
4ee107c514139960682cc0f3623a24e86fda1a13 clk: qcom: smd-rpm: Fix MSM8936 RPM_SMD_PCNOC_A_CLK
bb7262b295472eb6858b5c49893954794027cd84 timers: Move clearing of base::timer_running under base:: Lock
2bcc025ab9bbd029b1730cde71cb4e4f0ed35d0f clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
fa20bada3f934e3b3e4af4c77e5b518cd5a282e5 usb: gadget: f_hid: idle uses the highest byte for duration
d54db74ad6e0dea8c253fb68c689b836657ab914 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
baa16371c9525f24d508508e4d296c031e1de29c dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
eda97cb095f2958bbad55684a6ca3e7d7af0176a dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
36c2530ea963884eeb0097169f853fdc36f16ad7 spi: imx: mx51-ecspi: Fix CONFIGREG delay comment
345daff2e994ee844d6a609c37f085695fbb4c4d ucounts: Fix race condition between alloc_ucounts and put_ucounts
d712d3fb484b7fa8d1d57e9ca6f134bb9d8c18b1 scsi: pm80xx: Fix TMF task completion race condition
77541f78eadfe9fdb018a7b8b69f0f2af2cf4b82 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
aa35772f61752d4c636d46be51a4f7ca6c029ee6 usb: cdns3: Fixed incorrect gadget state
aa82f94e869edd72f4fadb08c6ffca8927e4934e usb: cdnsp: Fix incorrect supported maximum speed
e913aada06830338633fb8524733b0ad3d38a7c1 usb: cdnsp: Fixed issue with ZLP
5df09c15bab98463203c83ecab88b9321466e626 usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
a154c43b95e860a305d8c943fb3a16ece9a69715 Merge tag 'usb-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
0f78964b523fe9920deae3455324060356ae53d0 memory: omap-gpmc: Clear GPMC_CS_CONFIG7 register on restore if unused
77ed5e9dec551765bde9f2e4b7ed9071ff03d61d memory: omap-gpmc: Drop custom PM calls with cpu_pm notifier
c28b584deb1bc81f8a2454b43c82cdda17ed29f6 Merge branch 'for-v5.15/omap-gpmc' into for-next
0d4867a185460397af56b9afe3e2243d3e610e37 ALSA: hda/realtek: add mic quirk for Acer SF314-42
3c18e9baee0ef97510dcda78c82285f52626764b USB: serial: ch341: fix character loss at high transfer rates
06e91df16f3e1ca1a1886968fb22d4258f3b6b6f tty: serial: fsl_lpuart: fix the wrong return value in lpuart32_get_mctrl
7c4a509d3815a260c423c0633bd73695250ac26d serial: 8250_mtk: fix uart corruption issue when rx power off
0d6434e10b5377a006f6dd995c8fc5e2d82acddc firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
75d95e2e39b27f733f21e6668af1c9893a97de5e firmware_loader: fix use-after-free in firmware_fallback_sysfs
0aab5dce395636eddf4e5f33eba88390328a95b4 drm/kmb: Enable LCD DMA for low TVDDCV
eb92830cdbc232a0e8166c48061ca276132646a7 drm/kmb: Define driver date and major/minor version
bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
8dde723fcde4479f256441da03793e37181d9f21 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
fe911792eae32f03d27d8f3de2f0271862d435ac media: Revert "media: rtl28xxu: fix zero-length control request"
76f22c93b209c811bd489950f17f8839adb31901 media: rtl28xxu: fix zero-length control request
c592b46907adbeb81243f7eb7a468c36692658b8 media: videobuf2-core: dequeue if start_streaming fails
f1de1c7803595e937ce9b922807f499851225021 media: atmel: fix build when ISC=m and XISC=y
341abd693d10e5f337a51f140ae3e7a1ae0febf6 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
fa7a549d321a4189677b0cea86e58d9db7977f7b KVM: x86: accept userspace interrupt only if no event is injected
a79e78c391dc074742c855dc0108a88f781d56a3 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
10ba166b1140b9c784594e1c50dc08ba75e30676 ARM: dts: stm32: Add backlight and panel supply on DHCOM SoM
e24e70aa76b3753ba4e34b94af1f9779a4e5c5c3 ARM: dts: stm32: Add usbphyc_port1 supply on DHCOM SoM
9542ca9e9a99ac9fa6103816bf356a3216df8f1b ARM: dts: stm32: Add coprocessor detach mbox on stm32mp157c-ed1 board
6257dfc1c412dcdbd76ca5fa92c8444222dbe5b0 ARM: dts: stm32: Add coprocessor detach mbox on stm32mp15x-dkx boards
8aec45d7884f16cc21d668693c5b88bff8df0f02 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
1e6bc5987a5252948e3411e5a2dbb434fd1ea107 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
ce5a595744126be4f1327e29e3c5ae9aac6b38d5 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
f84f5b6f72e68bbaeb850b58ac167e4a3a47532a interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
7561c14d8a4d1a24a40b1839d927d488e2d6345a s390/vdso: add .got.plt in vdso linker script
88731c8f3636b133e27df88febcd7cd2fdece0a7 s390/boot: fix zstd build for -march=z900
1e9faef4d26de33bd6b5018695996e7394119e5b USB: serial: pl2303: fix HX type detection
4d77f36f2c8c62b230f4a5eb264c169fa04c4a5a drm/amdgpu: Fix out-of-bounds read when update mapping
1c0539a6fc8a4a4b77278e35d763073890de96b9 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
13a9a3ef66248a1b6e9acaaa5292d96f8635935b arm64: dts: ti: k3-am64-main: Add epwm nodes
ae0df139b51a8448afb38e9706f257ab56fea097 arm64: dts: ti: k3-am64-main: Add ecap pwm nodes
8032affdf5a156a467d3b109f32cd9f57ea7afda arm64: dts: ti: k3-am642-evm: Add pwm nodes
c1fa5ac6c2f475b5140e6323801ed93c24e7e5cf arm64: dts: ti: k3-am642-sk: Add pwm nodes
852a8a97776a153be2e6c803218eced45f37a19c ALSA: pcm - fix mmap capability check for the snd-dummy driver
ff41c28c4b54052942180d8b3f49e75f1445135a tracing: Fix NULL pointer dereference in start_creating
f828b0bcacef189edbd247e9f48864fc36bfbe33 clk: fix leak on devm_clk_bulk_get_all() unwind
7199ddede9f0f2f68d41e6928e1c6c4bca9c39c0 dmaengine: imx-dma: configure the generic DMA type to make it work
eda80d7c9c4db0f55f130e38c682e19b58d5add7 ALSA: memalloc: Fix regression with SNDRV_DMA_TYPE_CONTINUOUS
1159e25c137422bdc48ee96e3fb014bd942092c6 qede: fix crash in rmmod qede while automatic debug collection
d51c5907e9809a803b276883d203f45849abd4d6 net, gro: Set inner transport header offset in tcp/udp GRO hook
85b1ebfea2b0d8797266bcc6f04b6cc87e38290a interconnect: Fix undersized devress_alloc allocation
ebca25ead0711729e0aeeec45062e7ac4df3e158 net/sched: taprio: Fix init procedure
0d5c3954b35eddff0da0436c31e8d721eceb7dc2 spi: mediatek: Fix fifo transfer
40e159403896f7d55c98f858d0b20fee1d941fa4 mhi: Fix networking tree build.
cb81698fddbcc9a3ee75857e99dfc29caa96135b net: dsa: sja1105: fix static FDB writes for SJA1110
e11e865bf84e3c6ea91563ff3e858cfe0e184bd2 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
6c5fc159e0927531707895709eee1f8bfa04289f net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
728db843df88753aeb7224314807a203afa8eb32 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
589918df93226a1e5f104306c185b6dcf2bd8051 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
47c2c0c2312118a478f738503781de1d1a6020d2 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
cebb5103f07e0924ff3e2a7feaf962d6f0c0aa88 Merge branch 'sja1105-fdb-fixes'
4c156084daa8ee70978e4b150b5eb5fc7b1f15be selinux: correct the return value when loads initial sids
a5e63c7d38d548b8dab6c6205e0b6af76899dbf5 net: phy: micrel: Fix detection of ksz87xx switch
7fe74dfd41c428afb24e2e615470832fa997ff14 net: natsemi: Fix missing pci_disable_device() in probe and remove
6387f65e2acb9a63044bd64464401771b8cf1acc net: sparx5: fix compiletime_assert for GCC 4.9
66e0da21728343bd3e75230a53d909e045fb9dd7 docs: operstates: fix typo
7a7b8635b622add64d98cff84bf3ee71eac36237 docs: operstates: document IF_OPER_TESTING
1c69d7cf4a8b6b6cfd920a1e809f1cd33ae4369c Revert "mhi: Fix networking tree build."
9b87f43537acfa24b95c236beba0f45901356eb2 gpio: tqmx86: really make IRQ optional
d6793ca97b76642b77629dd0783ec64782a50bdb RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
db4657afd10e45855ac1d8437fcc9a86bd3d741d RDMA/cma: Revert INIT-INIT patch
e2a05339fa1188b6b37540f4611893ac4c534fa2 RDMA/rxe: Use the correct size of wqe when processing SRQ
ef4b96a5773d7f6568363b3d0c3c3f371fb690bd RDMA/rxe: Restore setting tot_len in the IPv4 header
232eee380e7604c2c88daec67e7409179b202f06 Merge tag 'fpga-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
e89afb51f97ae03ee246c1fd0b47e3e491266aef drm/vmwgfx: Fix a 64bit regression on svga3
0541a6293298fb52789de389dfb27ef54df81f73 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
e30e8d46cf605d216a799a28c77b8a41c328613a arm64: fix compat syscall return truncation
64ee84c75b5f75132eec97f2c7a201a056d53698 arm64: move warning about toolchains to archprepare
f9c4ff2ab9fe433d44ebbc2e3c2368a49df44798 arm64: fix the doc of RANDOMIZE_MODULE_REGION_FULL
8d5903f457145e3fcd858578b065d667822d99ac arm64: stacktrace: fix comment
0c32706dac1b0a72713184246952ab0f54327c21 arm64: stacktrace: avoid tracing arch_stack_walk()
ce78ffa3ef1681065ba451cfd545da6126f5ca88 net: really fix the build...
2e2f1e8d0450c561c0c936b4b67e8b5a95975fb7 KVM: x86: hyper-v: Check access to hypercall before reading XMM registers
f5714bbb5b3120b33dfbf3d81ffc0b98ae4cd4c1 KVM: x86: Introduce trace_kvm_hv_hypercall_done()
4e62aa96d6e55c1b2a4e841f1f8601eae81e81ae KVM: x86: hyper-v: Check if guest is allowed to use XMM registers for hypercall input
2476b5a1b16ced78a80629da8ff87538d5c95073 KVM: selftests: Test access to XMM fast hypercalls
ae954bbc451d267f7d60d7b49db811d5a68ebd7b sctp: move the active_key update after sh_keys is added
f41e57af926ad840d114439d34cafc0533bf25f0 net: sparx5: fix bitmask on 32-bit targets
9c9c6d0ab08acfe41c9f7efa72c4ad3f133a266b drm/i915: Correct SFC_DONE register offset
1354d830cb8f9be966cc07fc61368af27ffb7c4a drm/i915: Call i915_globals_exit() if pci_register_device() fails
97367c97226aab8b298ada954ce12659ee3ad2a4 ALSA: seq: Fix racy deletion of subscriber
c87a4c542b5a796f795fec2b7a909c7d3067b11c net: flow_offload: correct comments mismatch with code
0161d151f3e36306219f5aa6f5f6b3877038afd3 net: sched: provide missing kdoc for tcf_pkt_info and tcf_ematch_ops
9fdc5d85a8fe684cdf24dc31c6bc4a727decfe87 nfp: update ethtool reporting of pauseframe control
4039146777a91e1576da2bf38e0d8a1061a1ae47 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
6bfc5272904af6873aa6bc7cd5732552f9c6e955 Merge tag 'icc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
9b694bea4ba94efac1daddbfdef19a15a3518cd6 ARM: dts: am33xx-l4: Add PRUSS node
984ba7ee456b716e2667903686ad5ee944c249ba ARM: dts: am33xx-l4: Add PRUSS MDIO controller node
7c6a0fdcd4c2e5d6adfdf0e28d2bc89ffee7e73c ARM: dts: am335x-bone-common: Enable PRU-ICSS node
6bcf2b67e06ae40a84033d68c9f38c1586794f7d ARM: dts: am335x-evm: Enable PRU-ICSS module
7acf5661b6a1298ff6489e343867e43fa48aac81 ARM: dts: am335x-evmsk: Enable PRU-ICSS module
8668711b00154b190dbb8f9ef5b3e189041f2b73 ARM: dts: am335x-icev2: Enable PRU-ICSS module
152b53b41dc0ea48e3893ecccb13ba35bfbfce0d ARM: dts: am4372: Add the PRU-ICSS1 DT node
0de8049ed4cb8c4a00fa3d7e60d8120148b42ff9 ARM: dts: am4372: Add the PRU-ICSS0 DT node
670be468b3f3177fe5e22fede270a7b158f0d7c6 ARM: dts: am4372: Add PRUSS MDIO controller node
b8afeaee9d03f644f72b35e8433c9c2f651ade9c ARM: dts: am57xx: Add PRU-ICSS nodes
8c054cd2818ea08555efe24a2ffde330833c2f3f ARM: dts: am57xx: Add PRUSS MDIO controller nodes
ecd92e2167c30faa18df21e3ec3dbec510ddebaa s390: update defconfigs
c2ec772b87408259cb01209a22fb4e1ae7d346de cpuidle: teo: Fix alternative idle state lookup
4adae7dd10db10f20f51833dc11b3cf7a342ad38 cpuidle: teo: Rename two local variables in teo_select()
6511a8b5b7a65037340cd8ee91a377811effbc83 Revert "ACPICA: Fix memory leak caused by _CID repair function"
785ee9834968bee3cdb4a7d33e5c51e32d508792 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d5ad8ec3cfb56a017de6a784835666475b4be349 Merge tag 'media/v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8b436a99cd708bd158231a0630ffa49b1d6175e4 RDMA/hns: Fix the double unlock problem of poll_sem
abc7285d89ffd089739a1a3059ddd843dd019637 mptcp: drop unused rcu member in mptcp_pm_addr_entry
e3ea110d6e796146920e1be0108464ebcf283ef7 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
d1a58c013a5837451e3213e7a426d350fa524ead net: dsa: qca: ar9331: reorder MDIO write sequence
d09560435cb712c9ec1e62b8a43a79b0af69fe77 riscv: dts: fix memory size for the SiFive HiFive Unmatched
a18b14d8886614b3c7d290c4cfc33389822b0535 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
5648c073c33d33a0a19d0cb1194a4eb88efe2b71 USB: serial: option: add Telit FD980 composition 0x1056
06f5553e0f0c2182268179b93856187d9cb86dd5 net: sched: fix lockdep_set_class() typo error for sch->seqlock
13a9c4ac319a23c792e2e03ac73777b6710132c3 net/prestera: Fix devlink groups leakage in error flow
3212a99349cee5fb611d3ffcf0e65bc3cd6dcf2f USB: serial: pl2303: fix GT type detection
8a160e2e9aeb8318159b48701ad8a6e22274372d net: usb: pegasus: Check the return value of get_geristers() and friends;
bc65bacf239d0bc1d00d92cd535a4031921dd78a net: usb: pegasus: Remove the changelog and DRIVER_VERSION.
ff0ee9dfe8a3277b1d2be3bb3e689a1cef01f13e Merge branch 'pegasus-errors'
d00551b402015c519d19e1535bf2b5398854b0dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
85cd39af14f498f791d8aab3fbd64cd175787f1a KVM: Do not leak memory for duplicate debugfs directories
179c6c27bf487273652efc99acd3ba512a23c137 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
396492b4c5f249f616002bb5de787d060d2b2974 docs: networking: netdevsim rules
6b67d4d63edece1033972214704c04f36c5be89a net: usb: lan78xx: don't modify phy_device state concurrently
f558c2b834ec27e75d37b1c860c139e7b7c3a8e4 sched/rt: Fix double enqueue caused by rt_effective_prio
f4b4b45652578357031fbbef7f7a1b04f6fa2dc3 perf/x86: Fix out of bound MSR access
df51fe7ea1c1c2c3bfdb81279712fdd2e4ea6c27 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
bb2baeb214a71cda47d50dce80414016117ddda0 KVM: SVM: improve the code readability for ASID management
13c2c3cfe01952575b1dd5e24d450fcccff93bc0 KVM: selftests: fix hyperv_clock test
952835edb4fdad49361d5330da918be8b765b787 s390/dasd: fix use after free in dasd path handling
7bdcead7a75e3eab5e711c2da78c2a0360e7f2a4 soc: mmsys: mediatek: add mask to mmsys routes
293cb6b0ea19e628388959da4baa9558e891afc0 arm: dts: mt7623: increase passive cooling trip
402e0b8cd00284a25c6eb8c0a43319bc8430b1c7 n64cart: fix the dma address in n64cart_do_bvec
0c2e31d2bd432147f348f024e40779fa4d0dc2b9 Merge tag 'gpio-updates-for-v5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
251a1524293d0a90c4d5060f65f42a3016280049 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
83d6c39310b6d11199179f6384c2b0a415389597 io-wq: fix race between worker exiting and activating free worker
e8a1ca91c83c415977850eb7b1d20b3407bf4717 Merge tag 'drm-misc-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bde522e474a73129681f63cea195fcbfe28c283 Merge tag 'drm-intel-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a07296453bf2778952a09b6244a695bf7607babb drm/i915: fix i915_globals_exit() section mismatch error
2c05caa7ba8803209769b9e4fe02c38d77ae88d0 tracing / histogram: Give calculation hist_fields a size
a9d10ca4986571bffc19778742d508cc8dd13e02 tracing: Reject string operand in the histogram expression
b18b851ba85a5855cb53865fcff3cd2c17b44b0b scripts/recordmcount.pl: Remove check_objcopy() and $can_use_local
1c0cec64a7cc545eb49f374a43e9f7190a14defa scripts/tracing: fix the bug that can't parse raw_trace_func
cc396d27d8d5884bbb555efd7783b9e9e2b41dc2 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.14
0cdcca7ec37cfe54cd2f0668eddcf5aef87a05e3 arm64: dts: exynos: add CPU topology to Exynos5433
a2798e309f3c67ab69073582dc4b8102a9013e25 ARM: dts: exynos: add CPU topology to Exynos3250
900dd07d13e46b2937522ac7cc46a9ceb49284b6 ARM: dts: exynos: add CPU topology to Exynos4210
1fb5b5b0dc491613eaa42bc39457589bfcb2b2b9 ARM: dts: exynos: add CPU topology to Exynos4412
fc6d5c9953757c61042676db9bb32ecd7af958f3 ARM: dts: exynos: add CPU topology to Exynos5250
fa0c56dbc3a1b116d280c3a3a97052ea38e4ea2b ARM: dts: exynos: add CPU topology to Exynos5260
a73d3069f6f7717bbd31a2fcfe8ddb3d98076b1d ARM: dts: exynos: add CPU topology to Exynos5420
6cad6db75231a18f25dc7d610d5a0683160ac545 ARM: dts: exynos: add CPU topology to Exynos5422
d5aaad6f83420efb8357ac8e11c868708b22d0a9 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
8da0e55c7988ef9f08a708c38e5c75ecd8862cf8 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
b47b0b6d0843d665f263762382bfbd658f436d84 Merge tag 'usb-serial-5.14-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
d25d85061bd856d6be221626605319154f9b5043 usb: dwc3: gadget: Use list_replace_init() before traversing lists
cb10f68ad8150f243964b19391711aaac5e8ff42 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
63b282f172717609136b51571bcc1f74d92d2be6 firmware: arm_scmi: Add support for type handling in common functions
3669032514be157d48acc4aa01728815d035d0c3 firmware: arm_scmi: Remove scmi_dump_header_dbg() helper
ceac257db055b8d13aef6fa83e9f2b6733c23532 firmware: arm_scmi: Add optional transport_init/exit support
9ca5a1838e593d96d5d1727eed150ed4f7c179e2 firmware: arm_scmi: Introduce monotonically increasing tokens
ed7c04c1fea3b027c1b2efcf57b50c98ef05840b firmware: arm_scmi: Handle concurrent and out-of-order messages
e9b21c96181c36343597ce789e386d296f93a23b firmware: arm_scmi: Make .clear_channel optional
2930abcffd9f0b36e8fd4df01f6311eede686817 firmware: arm_scmi: Make polling mode optional
e8419c24bacee45bfe3504814e91fc89ff8c23de firmware: arm_scmi: Make SCMI transports configurable
a7b1138b921dc19f859296b2eb3daa7c5e22c354 firmware: arm_scmi: Make shmem support optional for transports
c92c3e382ebd2382b26a41e312a266a40c4fb05c firmware: arm_scmi: Add method to override max message number
f301bba0ca7392d16a6ea4f1d264a91f1fadea1a firmware: arm_scmi: Add message passing abstractions for transports
7885281260f9b952dc66b67182a2218b01e7859f firmware: arm_scmi: Add optional link_supplier() transport op
60625667c439e6e1945d464b6eb296d144c5cb2a dt-bindings: arm: Add virtio transport for SCMI
13fba878ccdd15b1c2fdce424995744dc40eaf16 firmware: arm_scmi: Add priv parameter to scmi_rx_callback
46abe13b5e3db187e52cd0de06c07bbce010726c firmware: arm_scmi: Add virtio transport
6aa32467299e9e12280a6aec9dbc21bf2db830b0 MIPS: check return value of pgtable_pmd_page_ctor
43ad944cd73f2360ec8ff31d29ea44830b3119af usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
5a7c1b2a5bb4461967b15f3484a0ff75d3199719 net: wwan: iosm: fix lkp buildbot warning
b46c5795d641b759eb0f001ab21852fe5df5ef92 net: wwan: iosm: endianness type correction
c98f5220e9703db2d73b4e89c07879dc61eeab14 net: wwan: iosm: correct data protocol mask bit
679505baaaabed98359c1dfb78f81600e299af21 net: wwan: iosm: fix recursive lock acquire in unregister
afa00d3f5800a83228311636fc69fd28fb7af205 Merge branch 'eean-iosm-fixes'
1e7cbfaa66d39e78bd24df0c78b55df68176b59e firmware: arm_scmi: Free mailbox channels if probe fails
fa953adfad7cf9c7e30d9ea0e4ccfd38cfb5495d x86/tools/relocs: Fix non-POSIX regexp
28bbbb9875a35975904e46f9b06fa689d051b290 mips: Fix non-POSIX regexp
54eacba0e3bbda9777788b44b45a5186918569f2 scripts: checkversion: modernize linux/version.h search strings
14ccc638b02f9ec500c17d9e39efe979145a4b61 kbuild: cancel sub_make_done for the install target to fix DKMS
fb653827c758725b149b5c924a5eb50ab4812750 bnx2x: fix an error code in bnx2x_nic_load()
ae03d189bae306e1e00aa631feee090ebda6cf63 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
51397dc6f283bb570e1cf8226017d300d8ea1f5b tracing: Quiet smp_processor_id() use in preemptable warning in hwlat
af35fc37354cda3c9c8cc4961b1d24bdc9d27903 net: pegasus: fix uninit-value in get_interrupt_interval
44712965bf12ae1758cec4de53816ed4b914ca1a net: fec: fix use-after-free in fec_drv_remove
942e560a3d3862dd5dee1411dbdd7097d29b8416 net: vxge: fix use-after-free in vxge_device_unregister
6bb5318ce501cb744e58105ba56cd5308e75004d Merge branch 'net-fix-use-after-free-bugs'
42a495fb94d17589aba826bcb392da721877302f arm64: dts: mt8183: kukui: Use aliases to mmc nodes
a5d68a87f8f29dabd6990f13acdc77cfb6dc5dfe arm64: dts: mt8173: elm: Use aliases to mmc nodes
109fd20601e2bdab641eec26e28351477f311ff0 arm64: dts: mediatek: mt8173: Add domain supply for mfg_async
02912fb79e7076b1667572a713f6f2433f45dc27 arm64: dts: mt8183: add mediatek,gce-events in mutex
ce5db043d2e8811f30de3ebb5d9e6bd8a33596c4 dt-bindings: mediatek: Add optional mediatek,gce-events property
8d75d0eff6887bcac7225e12b9c75595e523d92d blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
46c4c9d1beb7f5b4cec4dd90e7728720583ee348 pipe: increase minimum default pipe size to 2 pages
2e9fb2c11e0ec3113fcf0e8e052c99ecd82fcd4e block/partitions/ldm.c: Fix a kernel-doc warning
611ffd8acc4b06e606325ca727c891ce70adcaa6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
97fcc07be81d4f49e1763483144ca7ff79fe0ad5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
130951bbc61f59133ed04e244db25a63edc6935f Merge tag 's390-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3c3e9027071c979cfa7e48d9c2a39a4d56829236 Merge tag 'trace-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6209049ecfc1894453d1fc850e60c58d4eccaf2a Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
0b53abfc5f66449d42fb1738c1c191e29e3be2e4 Merge tag 'selinux-pr-20210805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e04480920d1eec9c061841399aa6f35b6f987d8b Bluetooth: defer cleanup of resources in hci_unregister_dev()
0395be967b067d99494113d78470574e86a02ed4 spi: cadence-quadspi: Fix check condition for DTR ops
902e7f373fff2476b53824264c12e4e76c7ec02a Merge tag 'net-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f7ec4121256393e1d03274acdca73eb18958f27e tracepoint: static call: Compare data on transition from 2->1 callees
231264d6927f6740af36855a622d0e240be9d94c tracepoint: Fix static call function vs data state mismatch
23c0ebac20de19e3f54e5e81f4c3fa0caf2f8395 drm/amd/pm: update yellow carp pmfw interface version
5706cb3c910cc8283f344bc37a889a8d523a2c6d drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
ffb9ee8eb272ba2b5a7325e69bb98118869637db drm/amd/display: Assume LTTPR interop for DCN31+
06050a0f01dbac2ca33145ef19a72041206ea983 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
cd7b0531a61811429e7907c875e864ab918f3e62 drm/amd/display: Increase stutter watermark for dcn303
d5c5ac3a7bca35261eb599204cbf1efee0af22cc drm/amd/display: Fix resetting DCN3.1 HW when resuming from S4
c4152b297d56d3696ad0a9003169bc5b98ad7b72 drm/amd/display: workaround for hard hang on HPD on native DP
0e99e960ce6d5ff586fc0733bc393c087f52c27b drm/amdgpu/display: fix DMUB firmware version info
e00f543d3596c71201438d967877138ab33bb3de drm/amdgpu: add DID for beige goby
d186f9c28008810d8f984d6bdd1c07757048ed63 Merge tag 'amd-drm-fixes-5.14-2021-08-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2638a32348bbb1c384dbbd515fd2b12c155f0188 RDMA/iw_cxgb4: Fix refcount underflow while destroying cqs.
1c7ba565e70365763ea780666a3eee679344b962 ARM: dts: am335x-baltos: switch to new cpsw switch drv
0a8c054defe7d188bc8de83275391482c4e273b7 ARM: dts: am335x-nano: switch to new cpsw switch drv
17d03506dd860cec7159034db4f4ac2f424a74fa ARM: dts: am335x-chiliboard: switch to new cpsw switch drv
1d3e27982c4d1671aae87064a79c694befad5a10 ARM: dts: am335x-cm-t335: switch to new cpsw switch drv
45b2c44aa5dea7d918624ea0dba2de1290f6fbb9 ARM: dts: am335x-igep0033: switch to new cpsw switch drv
843470ac18d24199b1388b1620f5531623489472 ARM: dts: am335x-lxm: switch to new cpsw switch drv
5578b73024f321eac7bd9ea5d3007e9d1dae5316 ARM: dts: am335x-moxa-uc: switch to new cpsw switch drv
4c0b47f3228a5ddd0679f8b5b702b09fa10715db ARM: dts: am335x-myirtech: switch to new cpsw switch drv
c2fe8276b3feca77994f032230e3c77878e21c9a ARM: dts: am335x-osd3358-sm-red: switch to new cpsw switch drv
a2f2cd466e7f5b383b8adb26487df3fd072bdfdc ARM: dts: am335x-pdu001: switch to new cpsw switch drv
2bd433270566871f71d9ad74babdf4fe2aa3adcc ARM: dts: am335x-pepper: switch to new cpsw switch drv
a71c1446b5ca9e01a6f43714027765022df76134 ARM: dts: am335x-phycore: switch to new cpsw switch drv
a5cacca25ed21fe1a9802cc7c517010020da0e63 ARM: dts: am335x-shc: switch to new cpsw switch drv
0a8eb8d7f0907304d364ca87476d0947f3845baf ARM: dts: am335x-sl50: switch to new cpsw switch drv
d22e0e1afa267ee417b2a7dff190cc6d04832418 ARM: dts: am33xx: update ethernet aliases
c477358e66a3a6db4f1799b7415068d6660c95c3 ARM: dts: am335x-bone: switch to new cpsw switch drv
c8d9a986d0f2466d11ffd07e66fed9f4a34631a7 arm: omap2: Drop obsolete MACH_OMAP3_PANDORA entry
4297d1c0834af97fe992ec7bf766f0a262ce5ffc arm: omap2: Drop the unused OMAP_PACKAGE_* KConfig entries
74953a9136cfd650dd994daded520528f737b7b3 soc: ti: Remove pm_runtime_irq_safe() usage for smartreflex
a7056e0423725e21797e72e5c41b2cb535784d3c ARM: dts: sti: update flexgen compatible within stih418-clock
7c44e1515c84e394142c5e0c132b47af5d9142b8 ARM: dts: sti: update flexgen compatible within stih407-clock
d767090d73e1116e09491c05c8113950205a142a ARM: dts: sti: update flexgen compatible within stih410-clock
9528bb46b606eea34b9bbd4aa09fdbc811b5bc6b ARM: dts: sti: update clkgen-pll entries in stih407-clock
b26ba00c3b232947c5bae7793a0303a9cb03dfba ARM: dts: sti: update clkgen-pll entries in stih410-clock
19007a65aa13590c8e74d0b4573134be31793c08 ARM: dts: sti: update clkgen-pll entries in stih418-clock
21b6069c3a8e95e4c82813cd328cb3c7a7ffe517 ARM: dts: sti: update clkgen-fsyn entries in stih407-clock
7f9ed95ddaa5ac0b8894b0fe6bb130c06cafb44d ARM: dts: sti: update clkgen-fsyn entries in stih410-clock
a1b68d6b02b6b3d92dc9093d3f56688bc463bb73 ARM: dts: sti: update clkgen-fsyn entries in stih418-clock
5d296faf3f45949a5d55e1481d85100d77cc1bb9 ARM: dts: sti: add the spinor controller node within stih407-family
7b22ec0c72f3be250c36a335e3f5d048f5f47b0e ARM: dts: sti: disable rng11 on the stih418 platform
11061d6cafcf8f77ec4591a91da1a89bef142637 ARM: dts: sti: add the thermal sensor node within stih418
41e202f9d9c8e10ea25750bbe1ebb39a3d6bd888 ARM: dts: sti: Introduce 4KOpen (stih418-b2264) board
c2026910fc2697979ae9f07bdcc9ea2fa438804c ARM: dts: sti: remove clk_ignore_unused from bootargs for stih407-b2120
bd642467c2736bd19266806e78655bb1bde81268 ARM: dts: sti: remove clk_ignore_unused from bootargs for stih410-b2120
4e80af1fd639e621a7011141ff32b270a2782d8f ARM: dts: sti: remove clk_ignore_unused from bootargs for stih418-b2199
f9807f9cb396544ab6bdb4f4451505211ca602f7 ARM: dts: sti: remove clk_ignore_unused from bootargs for stih410-b2260
acade6379930dfa7987f4bd9b26d1a701cc1b542 perf/x86/intel: Apply mid ACK for small core
3d4e4face9c1548752a2891e98b38b100feee336 io-wq: fix no lock protection of acct->nr_worker
21698274da5b6fc724b005bc7ec3e6b9fbcfaa06 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
bc3fc5c05100712fa56418f4e3e38f30e6e6f1e7 soc: mediatek: mmsys: add MT8365 support
25423731956b3d72bc35d336227c88ada49148e8 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
7b40066c97ec66a44e388f82fcf694987451768f tracepoint: Use rcu get state and cond sync for static call updates
877ba3f729fd3d8ef0e29bc2a55e57cfa54b2e43 ext4: fix potential htree corruption when growing large_dir directories
1254f05ce097c9bf2872a8407725346faba59844 Merge tag 'drm-fixes-2021-08-06' of git://anongit.freedesktop.org/drm/drm
484faec8f1dde7352ac6f3f336f3756406eadda7 Merge tag 'sound-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b4b927fcb0b2cdd344501b409f2bc68265aab45f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4f1be39638a538f6495c0a29e648255fb8c54f8b Merge tag 'dmaengine-fix-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
894d6f401b21865962aba776ecaa918b2f0abaa6 Merge tag 'spi-fix-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cb407fc81d68f3a61e82eda4e7f9421e67f8aece Merge tag 'mips-fixes_5.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
73f25536f27182ae3dcf4c0b91b1280cbbac7be3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3dc064d29dfbaee66a08ff1cfbb2dff4439302fe Merge tag 'soc-fixes-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5d609689d9ff4db12cd38074518e3a19ef0b24a1 Merge tag 'acpi-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9917de73b499d160e76b6cc0aad2b3869dd057a3 Merge tag 'pm-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2c4b1ec683f28e0054bb25a55d50fe552d0611ea Merge tag 'trace-v5.14-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c9194f32bfd932e976a158d1af97a63be68a2aab Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
fb7b9b0231ba8f77587c23f5257a4fdb6df1219e kyber: make trace_block_rq call consistent with documentation
6d7f91d914bc90a15ebc426440c26081337ceaa1 riscv: Get rid of CONFIG_PHYS_RAM_BASE in kernel physical address conversion
867432bec1c6e7df21a361d7f12022a8c5f54022 Revert "riscv: Remove CONFIG_PHYS_RAM_BASE_FIXED"
4972bb90c3956817c8e0eea15a348ab635d1acdd Merge tag 'kbuild-fixes-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0b6684ba5f5abf0dbbda35af570443181910a780 Merge tag 'riscv-for-linus-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6bbf59145c4b29a384b0a66d63ddfbf55eeb91c4 Merge tag 'block-5.14-2021-08-07' of git://git.kernel.dk/linux-block
85a90500f9a1717c4e142ce92e6c1cb1a339ec78 Merge tag 'io_uring-5.14-2021-08-07' of git://git.kernel.dk/linux-block
6a65554767546881e3e50f3734364021d11b703d Merge tag 'usb-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6463e54cc64ec87d550ae86c697b466fecf7ba7b Merge tag 'tty-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
911c3c5e01516a1339eb54d9ca478a789002936b Merge tag 'staging-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
289ef7befb65f82a148981ad5c133f57f6dda1df Merge tag 'driver-core-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
66745863ecdec7abbfc3325c2d917eecb739c069 Merge tag 'char-misc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
74eedeba459d878484634cbfd5d1c2fbaf7178b9 Merge tag 'perf-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
713f0f37e8128e8a0190a98f5a4be71fb32a671a Merge tag 'sched-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cceb634774efca60f8cc57041234f00faf97f22d Merge tag 'timers-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36a21d51725af2ce0700c6ebcb6b9594aac658a6 Linux 5.14-rc5
f775d2150cb48bece63270fdefc2a0c69cf17f0f ARM: dts: ixp4xx: Fix up bad interrupt flags
5900dc0850ff28dae9f8a6723eb9d3273eaa852d ARM: dts: ixp4xx: Add devicetree for Iomega NAS 100D
5a68c91d1c273587cc63de2e1e9e3e0096425c0f ARM: dts: ixp4xx: Move EPBX100 flash to external bus node
94e8b34be2c0f43da8bc3406bcbf6e459d38b338 ARM: dts: ixp4xx: Add devicetree for D-Link DSM-G600 rev A
e647167967f84b95f64c9ff14dc161fbd645e5cc ARM: dts: ixp4xx: Add second UART
f2791ed73193f0f0a5b5fa41da1ee4dfefa64a68 ARM: dts: ixp4xx: Use the expansion bus
6fb89c46d48706f6390249aef30cd109c2cf777e ARM: dts: ixp4xx: Add devicetree for Netgear WG302v2
36eb2640d3bee36c7e2eb81fa7e8dc9ace45b9d6 ARM: dts: ixp4xx: Add Arcom Vulcan device tree
ae751e6325c0e95bfd8b1b41ada3789e047c4950 ARM: dts: ixp4xx: Add Gateworks Avila GW2348 device tree
16d8d49b567bcb52621a7b4b25ea66d9cd71d425 ARM: dts: ixp4xx: Add CF to GW2358
ec0384026cd93cb647b0f0ebd042240b9c418300 ARM: dts: ixp4xx: Add Intel IXDP425 etc reference designs
e664f7720ab489b1708b25d3ec230659f1b95a36 ARM: dts: ixp4xx: Add device trees for Coyote and IXDPG425
0ceddb06be67f4035ab4c2367fedbf79e83c8d26 ARM: dts: ixp4xx: Add devicetree for Linksys WRV54G
f2841e3ab175da656e9124a9b032daf5a86c7ade ARM: dts: ixp4xx: Add a devicetree for Freecom FSG-3
d4fda7ec1d2a34ec50fc672896ba79d5ac8b7882 firmware: arm_scmi: Fix boolconv.cocci warnings
01c72cad790cb6cd3ccbe4c1402b6cb6c6bbffd0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c0397c85b53d0bc6b081ff22d0d07e8eae149bba firmware: arm_scmi: Use WARN_ON() to check configured transports
7244c8af762a0e2ad09d58a71d7440cbd7d6ccb7 ARM: dts: am335x-sancloud-bbe: Fix missing pinctrl refs
29fabf5274bfb89124918840c79851659a25ba79 ARM: dts: am335x-sancloud-bbe: Drop usb wifi comment
2a65927edb27a6cd277f4744b59064df839e984f dt-bindings: soc: ti: pruss: Update bindings for K3 AM64x SoCs
22ea87ef3f22742cf2d3dcd31379be3b5612e282 soc: ti: pruss: Enable support for ICSSG subsystems on K3 AM64x SoCs
ed4520d6a10bbc1d6fdebf325f0395995ce634cf soc: ti: Remove pm_runtime_irq_safe() usage for smartreflex
62e8ce8506f5a998796dbdd93363fbed3342d379 dt-bindings: soc: ti: pruss: Add dma-coherent property
4108b6cc7a600fe9e97ef485a2b8a60e183af465 Merge tag 'omap-for-v5.15/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
e694952772a7df091a6cffe828409843f53c9822 Merge tag 'omap-for-v5.15/soc-late-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
9c8300b1608748669b4b5b67e3fea71d07ca35af Merge tag 'omap-for-v5.15/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
d2c334f49c8305ff8ce31ea33183977a2935ba55 bus: ixp4xx: return on error in ixp4xx_exp_probe()
a41461b6c400442fce28f706b7e9d03d3cab8f9e Merge tag 'imx-ecspi-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
a8c371f0cfe7224e4bc3f3f0495e54a035107653 Merge tag 'v5.14-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
0dc76ecbbf15c43197f204c6631c6ef12f00d6ba Merge tag 'memory-controller-drv-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
866e1691ed5beee933c0f8c9268963c33377ede6 Merge tag 'drivers_soc_for_5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
1bb24be00c8c360e5e3072301d5f49eac86b384f Merge tag 'scmi-updates-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
699fe4b190da7da239f70166288d792129acff21 Merge tag 'omap-for-v5.15/sr-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
9573a211d718658c0086d8582d01e2646b9bab4d Merge branch 'arm/soc' into for-next
f2fbe17427b6abc6ed7df830d654b05276fdaa34 Merge branch 'arm/drivers' into for-next
3df512524fa814d17acaef7d534033f2486a7562 Merge tag 'omap-for-v5.15/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
f3e22d32e4ddef2980ff9c9c401f7b948030e0be Merge tag 'sti-dt-for-v5.15-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/dt
57798ff216ebf1145bbbd5ea014ad65a72c1d064 Merge tag 'stm32-dt-for-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
34827ffe3502285ce9f588e7427089aff46df790 Merge tag 'ixp4xx-dts-arm-soc-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
eaf05c1fdc14ed04a47c8632db5ed45010fccd09 Merge tag 'v5.14-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
261a910d6cb7f6079974aa61d31124483832911a Merge tag 'v5.14-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
5f49f22db4a82285fbd76b34026051712fdc28ac Merge tag 'ti-k3-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
bcbe4bd39d47bc75c8842477d6f577977d526045 Merge tag 'amlogic-arm64-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
c2632c3afead6e4c6208f90348d142ce1bb372a2 Merge tag 'amlogic-arm-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
0b72a27e1d5d2dc54d289a147411229fa0ed2084 Merge tag 'samsung-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
f73979109bc11a0ed26b6deeb403fb5d05676ffc Merge tag 'samsung-dt64-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
81b6a285737700c2e04ef0893617b80481b6b4b7 Merge tag 'omap-for-v5.15/dt-am3-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
b528dede9bca2afc262b841757fa994bd035cb43 Merge tag 'at91-defconfig-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
20904527a70de3aff43edafdf5d18b0f6f976f59 Merge tag 'amlogic-arm-configs-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/defconfig
813bacf4109802926d86f2d7c6583c6c0a0fddb5 ARM: configs: Update the nhk8815_defconfig
cbfece75186d6dae6e0fe2b3492ac76eb380afdb ARM: ixp4xx: fix building both pci drivers
af65640084bd9849495c9ec36382e4fb817d2947 Merge branch 'arm/fixes' into for-next
4e2852549ba8a90aa4989ee27deac5cf447fd6f6 Merge branch 'arm/dt' into for-next
202d727b12d3b5402df627371c342f5d7ef76845 Merge branch 'arm/defconfig' into for-next
ffc192c8170562be3fd1c0ccbe6001e915d997d7 soc: document merges

--===============2756198333925542228==--
