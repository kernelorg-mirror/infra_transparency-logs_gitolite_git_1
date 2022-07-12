Content-Type: multipart/mixed; boundary="===============9022868911850099007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 12 Jul 2022 21:26:25 -0000
Message-Id: <165766118559.15655.9191120313158221444@gitolite.kernel.org>

--===============9022868911850099007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: 89a24d7d85bd4b5899d5a4bb63e56a30e5984300
    new: 96c1bbda5e23a83eed97aa97bd8ce902e237a723
    log: revlist-89a24d7d85bd-96c1bbda5e23.txt
  - ref: refs/heads/arm/drivers
    old: 77abf47213c6065d878020707aa611ef02f2e4bf
    new: 3c37074f0d581b6c73f066b2ffab0c3d4826d623
    log: revlist-77abf47213c6-3c37074f0d58.txt
  - ref: refs/heads/for-next
    old: 8faad023b18b31315b0fbe0e6587f2836bc6f883
    new: 297b554633ad4da82691d7fff8685f76d0d7a844
    log: revlist-8faad023b18b-297b554633ad.txt

--===============9022868911850099007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89a24d7d85bd-96c1bbda5e23.txt

26af237f2f4d9593fc9484ea8d8d4a3b3f7b645d arm64: defconfig: enable bcmbca soc support
28b4dcc8f0108e2c430b63b0325c61ae97d6dc79 arm64: defconfig: Build Tegra OPE module
9e1fd965ceea38987cfcdfd2748260c7ca1cc095 arm64: defconfig: enable i.MX93 clk & pinctrl
8da7e9fe8d32538e109669073033e9d4f26b1ce9 ARM: configs: Enable DRM_V3D
d0ceb08048d3899cb3c3a07470b636e403676127 arm64: defconfig: Enable DRM_V3D
afff3d3aef14c9775a154584a8becce1d33f9446 arm64: defconfig: Enable gpio-fan support
4c377e7b1156dbcb301587e3851d31db50ede07b arm64: defconfig: enable Qualcomm LPG leds driver
974db040c5190b5e925883600d023a9ecce8a840 arm64: defconfig: Enable qcom ss & hs usb phy
3d1188df789f777306756aeb201c8709eef6b627 arm64: defconfig: Enable qcom interconnect drivers
900bd8cb85277dd23713f92db72dedd59b62d9fd arm64: defconfig: Enable Allwinner built in CODECs
76f11e77f919397f31198354cd0e0bd8e76f8748 arm64: defconfig: enable Qualcomm Bandwidth Monitor
a65ee523a9e41d0bf046cf0107e6bbf05d068af2 ARM: multi_v7_defconfig: Update configs for BCM63138
2b4b612638b8e87719f82ab7a9cda8925375eef6 Merge tag 'sunxi-config64-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
8c1541b161a6926648abe44df0da6d9acc55745d Merge tag 'tegra-for-5.20-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
01b66d2b33cc3ac176ac38694b800c859c488480 Merge tag 'imx-defconfig-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
14376871658a2bb6110f55c8b2a4206a087f3e13 Merge tag 'arm-soc/for-5.20/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
e2782fa7643590a1af00fc252f36274ccc75bae7 Merge tag 'arm-soc/for-5.20/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
96c1bbda5e23a83eed97aa97bd8ce902e237a723 Merge tag 'qcom-arm64-defconfig-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig

--===============9022868911850099007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77abf47213c6-3c37074f0d58.txt

18c7deca2b812537aa4d928900e208710f1300aa soc: mediatek: pwrap: Use readx_poll_timeout() instead of custom function
e84187fa6f55caa897ee7d408046907a65e88a78 soc: mediatek: pwrap: Switch to devm_platform_ioremap_resource_byname()
56a468b5f6454aae0e32e4c6ead1abde5cc4dd23 soc: mediatek: pwrap: Check return value of platform_get_irq()
43406cebf06b3519d10c665e6e0228be197b534c soc: mediatek: pwrap: Move IO pointers to new structure
f1a95a356daa9790151a5a60535fcdbfc0ca2e9c soc: mediatek: pwrap: Compress of_device_id entries to one line
37e9a1071b72c995c61df1c65102bb47642e50ec dt-bindings: soc: mediatek: devapc: Add bindings for MT8186
2cb41ed0d73d8b15b30c917392d7e97c22866818 soc: mediatek: devapc: Separate register offsets from mtk_devapc_data
1c9faace10172e965012e0fb2d2061f95f8ff0e3 soc: mediatek: devapc: Add support for MT8186
9b656879042e1eb6aaf2306910f346bd6a03e58f soc: bcm: brcmstb: pm: pm-arm: fix typo in comment
3ffb20f5c7891ab5bc61cb4044465d3ad1aebf49 dt-bindings: Add headers for Tegra234 GPCDMA
d969f2171eaf1ee8a28f57e41664c5f488e43890 dt-bindings: soc: mediatek: add mtk svs dt-bindings
681a02e9500073cd8b9c25a04f06166254b5a879 soc: mediatek: SVS: introduce MTK SVS engine
6c69271926e9aca9254bf844b976958dfa0089c7 soc: mediatek: SVS: add monitor mode
13f1bbcfb5822fcaacfc652017b57b79ffcacefa soc: mediatek: SVS: add debug commands
5ed6605f9040a9a9421a66ce1693539757d54c06 dt-bindings: soc: mediatek: add mt8192 svs dt-bindings
0bbb09b2af9dd24377341899538d3e452c4f7936 soc: mediatek: SVS: add mt8192 SVS GPU driver
141311b856d8ab8ef5903e24d66c3a17d4ee31ae soc: mediatek: mutex: add MT8365 support
38077cb39b42edc5cf22500af94335827b171af9 soc: mediatek: mt8365-mmsys: add DPI/HDMI display path
72be1e7a447add1536653592b317e93aed46588d soc: mediatek: pm-domains: Add support always on flag
d0804085c5a7feb557bd3219777b51f5598dfdc6 soc: mediatek: mutex: add common interface for modules setting
2c9f8d1e01af64dcc36cea0ff5a49fc625bc815a soc: mediatek: mutex: add 8183 MUTEX MOD settings for MDP
59bf87eefa40322b455a1859ce2c5a17c913e9fc dt-bindings: soc: mediatek: move out common module from display folder
e3b6b5a9cf9f6fda0396be63b72b92724cdf202f dt-bindings: soc: mediatek: add gce-client-reg for MUTEX
e5758850c2ea448dd750a280d128a3590d68b899 soc: mediatek: mutex: add functions that operate registers by CMDQ
9a073d4fbb182be8ee9d1539ed0484800f3fc832 soc: bcm: brcmstb: biuctrl: Add missing of_node_put()
b710673e2ddef96ccf74185e72e379520d7984fd soc: ti: wkup_m3_ipc: Remove unneeded semicolon
43b240d41b5173eaebb825f19c423b4278435d2c soc: imx: gpcv2: print errno for regulator errors
44e36d7552760716525a8aba62a6bcbd48f3559d soc: mediatek: mutex: Use DDP_COMPONENT_DITHER0 mod index for MT8365
a825d72f74a318b479da7b79ba5e1611ccfc511f soc: mediatek: fix missing clk_disable_unprepare() on err in svs_resume()
a4740b148a04dc60e14fe6a1dfe216d3bae214fd firmware: tegra: bpmp: Do only aligned access to IPC memory area
0f0eca0ccb9b37743466fbd1b388a04ea0307b89 soc: qcom: socinfo: Add an ID for sc7180P
c19698a9e41bd6cf6dc3be436ed625e5182343ca firmware: qcom_scm: drop unexpected word "the"
bc0f149376894343839c4b156fa5653958fda496 soc: qcom: apr: Drop redundant check in .remove()
86b78de5fd4ba550a239dea9cade355fd58efa56 dt-bindings: firmware: document Qualcomm QCS404 and SM6125 SCM
ebf21bbc2ff56ad42994f04ada64280bc819bb0b firmware: qcom_scm-legacy: correct kerneldoc
ac0126a0173531d91d164e244ed1ebbee64bcd54 soc: qcom: cmd-db: replace strncpy() with strscpy_pad()
d11a34a404ee5565ce8e0abe3e2b9ce6f5cc0a4b soc: qcom: correct kerneldoc
a20e55d4771c1bcb531f77434a953cd7acdd1687 soc: qcom: rpmhpd: fix typos in comment
418ef34c006119a1cb7967b490c6d268bda845c2 dt-bindings: arm: qcom: switch maintainer to Bjorn
ab3f045774f704c4e7b6a878102f4e9d4ae7bc74 soc: fsl: guts: machine variable might be unset
6de6cb89fc031cf95cb759bbf9fa00b139e0281a soc: fsl: guts: remove module_exit() and fsl_guts_remove()
ab4988d6a39348dd8c031ef6db946afb9a543f0f soc: fsl: guts: embed fsl_guts_get_svr() in probe()
5d707e4e3fb5185b24a41d72f75599cc77afab61 soc: fsl: guts: allocate soc_dev_attr on the heap
b46dd0cb93decf58c43db0a39c1c047fc5315901 soc: fsl: guts: use of_root instead of own reference
55488c90b392d74a6a8bbd358b7129aab0b19aee soc: fsl: guts: drop platform driver
786dde1e59d7122f55e42f5ab1167bc10ad87a41 soc: fsl: guts: add serial_number support
1ec32a4f1c694b5424f6fab1a977d3e556c539bf soc: imx: imx8m-blk-ctrl: Make error prints useful
2ea6af6cc1f58f828180cf6124febbde47a10bad dt-bindings: firmware: scm: Add compatible for SDX65
fe72f9bce137055fb744d4f8a91baa234ec07baa soc: qcom: cmd-db: replace strscpy_pad() with strncpy()
7f045132bc23904fa962d9e1574dca521b9d47ec dt-bindings: firmware: qcom-scm: Add interconnects property
65b7ebda5028615f7ee7628759e05da5db7f0d25 firmware: qcom_scm: Add bw voting support to the SCM interface
99e7e16445c41e44a6f678a376d55d277289b60d dt-bindings: soc: qcom,wcnss: remove unneeded ref for names
92a563fcf14b3093226fb36f12e9b5cf630c5a5d soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
a3e7259f9ebe04054dc202b9b9f887abf3e4b12a soc: qcom: llcc: Fix syntax errors in comments
e6e0951414a314e7db3e9e24fd924b3e15515288 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
01e7865d18d53f7d736e04618037760a00c28448 mfd: bcm2835-pm: Use 'reg-names' to get resources
df76234276e22136b2468825c18407fdfbb2076a mfd: bcm2835-pm: Add support for BCM2711
c494a447c14e7a8b997b4b8c4eaf9808e216ea70 soc: bcm: bcm2835-power: Refactor ASB control
a6a1747a5ca90051e49f8a394dd0464cef8d755d soc: bcm: bcm2835-power: Resolve ASB register macros
a7120238c2086d95172abb8507c8819e11e195f1 soc: bcm: bcm2835-power: Add support for BCM2711's RPiVid ASB
9e95c67efa8aa26f03b08147a552eb71e83e1a77 soc: bcm: bcm2835-power: Bypass power_on/off() calls
edf12b913abb69abce4cd6996398a4ce23e5b047 soc: fsl: guts: fix return value check in fsl_guts_init()
63f98153075167a6c88d8ac90bfd26f1887c670c soc: fsl: guts: check return value after calling of_iomap() in fsl_guts_get_soc_uid()
7d0221fb59125181a31ef3a561306c70fb238bc7 soc/qcom: Make QCOM_RPMPD select PM_GENERIC_DOMAINS/_OF
db1bfbd60e325abddc824c49b2fd45a39a10b2f5 soc: sunxi: mbus: Only build the driver on ARM/ARM64
681f872a2eb39bd4054e31b5fdc55e21a0bd7c1b Merge tag 'tags/ib-mfd-soc-bcm-v5.20' into drivers/next
a7ee53e19b6234834acc8f27f8ddb64ef73eebdb dt-bindings: interconnect: qcom,msm8998-cpu-bwmon: add BWMON device
b9c2ae6cac403dee3195fda9eb28d8ee733b225b soc: qcom: icc-bwmon: Add bandwidth monitoring driver
b8c8d647f2fe4e263864b800f4647431ec0aabdf dt-bindings: soc: ti: pruss: Re-arrange "compatible" in alphabetic order
75938bab63a4bf5c654360aebfb96235de10d882 dt-bindings: soc: ti: pruss: Update bindings for K3 AM62x SoCs
f16afe238a7ff3c71a943cf74392538974c29b22 soc: ti: pruss: Enable support for PRUSS-M subsystem on K3 AM62x SoCs
13bde169c6fe0ff7a527927a838eb732d6b14f37 soc: mediatek: mtk-pm-domains: Allow probing vreg supply on two MFGs
c749d676a33d99ee4c40d69ac2bf280270d890ad soc: mediatek: SVS: Use DEFINE_SIMPLE_DEV_PM_OPS for svs_pm_ops
5de7d31b50c77d97fc568e7279c1831a72c33ee9 dt-bindings: power: Add Tegra234 MGBE power domains
b0aedf342bc31d7b8e9a782cd8b439db07fbdc78 dt-bindings: Add Tegra234 MGBE clocks and resets
833f5a7eb2889067c45e5367aa7d5516df17520d dt-bindings: memory: Add Tegra234 MGBE memory clients
476111be5f269897e5cdacb340be10a22d2c8fcc dt-bindings: arm: tegra: Add NVIDIA Tegra194 CBB 1.0 binding
3bf80f8d4fd91f1af09272416348a428e6430fc1 dt-bindings: arm: tegra: Add NVIDIA Tegra194 AXI2APB binding
68ce0053f061721850a3e83ca708abdd6fc506d0 dt-bindings: arm: tegra: Add NVIDIA Tegra234 CBB 2.0 binding
2b48db01a066f738cf467876237587f1c4b6b7a2 dt-bindings: power: Add MediaTek Helio X10 MT6795 power domains
2b5764fb7bf8e22c9e853eb58865df9d74f8f20a soc: mediatek: pm-domains: Add support for Helio X10 MT6795
4d3ddc9bce4b2bfc167d8c2880f34de29b4587c6 soc: mediatek: mutex: Simplify with devm_platform_get_and_ioremap_resource()
8c2261e9f040fefa0f9589b2f3710a5a34fcc565 Merge branch 'for-5.20/dt-bindings' into for-5.20/memory
5060237b0ee1b1c70fcd9a8048664905b74ba6a4 memory: tegra: Add MGBE memory clients for Tegra234
afcdb8e55c91c6ff0700ab272fd0f74e899ab884 firmware: tegra: Fix error check return value of debugfs_create_file()
c4d2c7751b46acf36d10673e2e96ee866afa051f ata: ahci_brcm: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
99d54565e186c93a489e68253b46fe8fb68b6170 i2c: brcmstb: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
f6ef5f4787d44348d5152c8007011da3b72e64d6 phy: brcm-sata: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
aa6c9ae616b8fd44980c9236f87ce6da076f1ee6 hwrng: bcm2835: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
45b9fc58ad1c779cfc6567ba34f506a681a71ca0 clk: bcm: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
16f3c221646b39d9ad0a0cef05f14133bdf70165 spi: bcm63xx-hsspi: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
ef4ef28acb42ec77829e842c6f30a33526daf520 tty: serial: bcm63xx: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
611f6810aac8e9b5b3eb48c0eed47e2f791af224 Merge tag 'sunxi-drivers-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
ff6c226953b1bd57c6f4d4e7a37f586426b80e0d Merge tag 'v5.19-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
933edcde4383ca4b3a4bcd07a7855b09ca10e59d Merge tag 'tegra-for-5.20-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
f10c00ae862805adff40d8bfa107c692e6d3e257 Merge tag 'tegra-for-5.20-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
62fcbc5c5d10e7dafb5266a98c26ed2ddc5a78a7 Merge tag 'ti-driver-soc-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
03e316033c45c463e875d1e72fac797e8bf612c6 Merge tag 'imx-drivers-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
9bc697091a475901526c43d195cb04944cfd1e6f Merge tag 'arm-soc/for-5.20/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
3c37074f0d581b6c73f066b2ffab0c3d4826d623 Merge tag 'qcom-drivers-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers

--===============9022868911850099007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8faad023b18b-297b554633ad.txt

18c7deca2b812537aa4d928900e208710f1300aa soc: mediatek: pwrap: Use readx_poll_timeout() instead of custom function
e84187fa6f55caa897ee7d408046907a65e88a78 soc: mediatek: pwrap: Switch to devm_platform_ioremap_resource_byname()
56a468b5f6454aae0e32e4c6ead1abde5cc4dd23 soc: mediatek: pwrap: Check return value of platform_get_irq()
43406cebf06b3519d10c665e6e0228be197b534c soc: mediatek: pwrap: Move IO pointers to new structure
f1a95a356daa9790151a5a60535fcdbfc0ca2e9c soc: mediatek: pwrap: Compress of_device_id entries to one line
37e9a1071b72c995c61df1c65102bb47642e50ec dt-bindings: soc: mediatek: devapc: Add bindings for MT8186
2cb41ed0d73d8b15b30c917392d7e97c22866818 soc: mediatek: devapc: Separate register offsets from mtk_devapc_data
1c9faace10172e965012e0fb2d2061f95f8ff0e3 soc: mediatek: devapc: Add support for MT8186
9b656879042e1eb6aaf2306910f346bd6a03e58f soc: bcm: brcmstb: pm: pm-arm: fix typo in comment
26af237f2f4d9593fc9484ea8d8d4a3b3f7b645d arm64: defconfig: enable bcmbca soc support
28b4dcc8f0108e2c430b63b0325c61ae97d6dc79 arm64: defconfig: Build Tegra OPE module
9e1fd965ceea38987cfcdfd2748260c7ca1cc095 arm64: defconfig: enable i.MX93 clk & pinctrl
8da7e9fe8d32538e109669073033e9d4f26b1ce9 ARM: configs: Enable DRM_V3D
d0ceb08048d3899cb3c3a07470b636e403676127 arm64: defconfig: Enable DRM_V3D
d969f2171eaf1ee8a28f57e41664c5f488e43890 dt-bindings: soc: mediatek: add mtk svs dt-bindings
681a02e9500073cd8b9c25a04f06166254b5a879 soc: mediatek: SVS: introduce MTK SVS engine
6c69271926e9aca9254bf844b976958dfa0089c7 soc: mediatek: SVS: add monitor mode
13f1bbcfb5822fcaacfc652017b57b79ffcacefa soc: mediatek: SVS: add debug commands
5ed6605f9040a9a9421a66ce1693539757d54c06 dt-bindings: soc: mediatek: add mt8192 svs dt-bindings
0bbb09b2af9dd24377341899538d3e452c4f7936 soc: mediatek: SVS: add mt8192 SVS GPU driver
141311b856d8ab8ef5903e24d66c3a17d4ee31ae soc: mediatek: mutex: add MT8365 support
38077cb39b42edc5cf22500af94335827b171af9 soc: mediatek: mt8365-mmsys: add DPI/HDMI display path
72be1e7a447add1536653592b317e93aed46588d soc: mediatek: pm-domains: Add support always on flag
d0804085c5a7feb557bd3219777b51f5598dfdc6 soc: mediatek: mutex: add common interface for modules setting
2c9f8d1e01af64dcc36cea0ff5a49fc625bc815a soc: mediatek: mutex: add 8183 MUTEX MOD settings for MDP
59bf87eefa40322b455a1859ce2c5a17c913e9fc dt-bindings: soc: mediatek: move out common module from display folder
e3b6b5a9cf9f6fda0396be63b72b92724cdf202f dt-bindings: soc: mediatek: add gce-client-reg for MUTEX
e5758850c2ea448dd750a280d128a3590d68b899 soc: mediatek: mutex: add functions that operate registers by CMDQ
9a073d4fbb182be8ee9d1539ed0484800f3fc832 soc: bcm: brcmstb: biuctrl: Add missing of_node_put()
b710673e2ddef96ccf74185e72e379520d7984fd soc: ti: wkup_m3_ipc: Remove unneeded semicolon
43b240d41b5173eaebb825f19c423b4278435d2c soc: imx: gpcv2: print errno for regulator errors
44e36d7552760716525a8aba62a6bcbd48f3559d soc: mediatek: mutex: Use DDP_COMPONENT_DITHER0 mod index for MT8365
a825d72f74a318b479da7b79ba5e1611ccfc511f soc: mediatek: fix missing clk_disable_unprepare() on err in svs_resume()
a4740b148a04dc60e14fe6a1dfe216d3bae214fd firmware: tegra: bpmp: Do only aligned access to IPC memory area
0f0eca0ccb9b37743466fbd1b388a04ea0307b89 soc: qcom: socinfo: Add an ID for sc7180P
c19698a9e41bd6cf6dc3be436ed625e5182343ca firmware: qcom_scm: drop unexpected word "the"
bc0f149376894343839c4b156fa5653958fda496 soc: qcom: apr: Drop redundant check in .remove()
86b78de5fd4ba550a239dea9cade355fd58efa56 dt-bindings: firmware: document Qualcomm QCS404 and SM6125 SCM
ebf21bbc2ff56ad42994f04ada64280bc819bb0b firmware: qcom_scm-legacy: correct kerneldoc
ac0126a0173531d91d164e244ed1ebbee64bcd54 soc: qcom: cmd-db: replace strncpy() with strscpy_pad()
d11a34a404ee5565ce8e0abe3e2b9ce6f5cc0a4b soc: qcom: correct kerneldoc
a20e55d4771c1bcb531f77434a953cd7acdd1687 soc: qcom: rpmhpd: fix typos in comment
418ef34c006119a1cb7967b490c6d268bda845c2 dt-bindings: arm: qcom: switch maintainer to Bjorn
ab3f045774f704c4e7b6a878102f4e9d4ae7bc74 soc: fsl: guts: machine variable might be unset
6de6cb89fc031cf95cb759bbf9fa00b139e0281a soc: fsl: guts: remove module_exit() and fsl_guts_remove()
ab4988d6a39348dd8c031ef6db946afb9a543f0f soc: fsl: guts: embed fsl_guts_get_svr() in probe()
5d707e4e3fb5185b24a41d72f75599cc77afab61 soc: fsl: guts: allocate soc_dev_attr on the heap
b46dd0cb93decf58c43db0a39c1c047fc5315901 soc: fsl: guts: use of_root instead of own reference
55488c90b392d74a6a8bbd358b7129aab0b19aee soc: fsl: guts: drop platform driver
786dde1e59d7122f55e42f5ab1167bc10ad87a41 soc: fsl: guts: add serial_number support
afff3d3aef14c9775a154584a8becce1d33f9446 arm64: defconfig: Enable gpio-fan support
1ec32a4f1c694b5424f6fab1a977d3e556c539bf soc: imx: imx8m-blk-ctrl: Make error prints useful
2ea6af6cc1f58f828180cf6124febbde47a10bad dt-bindings: firmware: scm: Add compatible for SDX65
fe72f9bce137055fb744d4f8a91baa234ec07baa soc: qcom: cmd-db: replace strscpy_pad() with strncpy()
7f045132bc23904fa962d9e1574dca521b9d47ec dt-bindings: firmware: qcom-scm: Add interconnects property
65b7ebda5028615f7ee7628759e05da5db7f0d25 firmware: qcom_scm: Add bw voting support to the SCM interface
4c377e7b1156dbcb301587e3851d31db50ede07b arm64: defconfig: enable Qualcomm LPG leds driver
99e7e16445c41e44a6f678a376d55d277289b60d dt-bindings: soc: qcom,wcnss: remove unneeded ref for names
92a563fcf14b3093226fb36f12e9b5cf630c5a5d soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
a3e7259f9ebe04054dc202b9b9f887abf3e4b12a soc: qcom: llcc: Fix syntax errors in comments
e6e0951414a314e7db3e9e24fd924b3e15515288 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
974db040c5190b5e925883600d023a9ecce8a840 arm64: defconfig: Enable qcom ss & hs usb phy
3d1188df789f777306756aeb201c8709eef6b627 arm64: defconfig: Enable qcom interconnect drivers
01e7865d18d53f7d736e04618037760a00c28448 mfd: bcm2835-pm: Use 'reg-names' to get resources
df76234276e22136b2468825c18407fdfbb2076a mfd: bcm2835-pm: Add support for BCM2711
c494a447c14e7a8b997b4b8c4eaf9808e216ea70 soc: bcm: bcm2835-power: Refactor ASB control
a6a1747a5ca90051e49f8a394dd0464cef8d755d soc: bcm: bcm2835-power: Resolve ASB register macros
a7120238c2086d95172abb8507c8819e11e195f1 soc: bcm: bcm2835-power: Add support for BCM2711's RPiVid ASB
9e95c67efa8aa26f03b08147a552eb71e83e1a77 soc: bcm: bcm2835-power: Bypass power_on/off() calls
900bd8cb85277dd23713f92db72dedd59b62d9fd arm64: defconfig: Enable Allwinner built in CODECs
edf12b913abb69abce4cd6996398a4ce23e5b047 soc: fsl: guts: fix return value check in fsl_guts_init()
63f98153075167a6c88d8ac90bfd26f1887c670c soc: fsl: guts: check return value after calling of_iomap() in fsl_guts_get_soc_uid()
7d0221fb59125181a31ef3a561306c70fb238bc7 soc/qcom: Make QCOM_RPMPD select PM_GENERIC_DOMAINS/_OF
db1bfbd60e325abddc824c49b2fd45a39a10b2f5 soc: sunxi: mbus: Only build the driver on ARM/ARM64
681f872a2eb39bd4054e31b5fdc55e21a0bd7c1b Merge tag 'tags/ib-mfd-soc-bcm-v5.20' into drivers/next
a7ee53e19b6234834acc8f27f8ddb64ef73eebdb dt-bindings: interconnect: qcom,msm8998-cpu-bwmon: add BWMON device
b9c2ae6cac403dee3195fda9eb28d8ee733b225b soc: qcom: icc-bwmon: Add bandwidth monitoring driver
76f11e77f919397f31198354cd0e0bd8e76f8748 arm64: defconfig: enable Qualcomm Bandwidth Monitor
b8c8d647f2fe4e263864b800f4647431ec0aabdf dt-bindings: soc: ti: pruss: Re-arrange "compatible" in alphabetic order
75938bab63a4bf5c654360aebfb96235de10d882 dt-bindings: soc: ti: pruss: Update bindings for K3 AM62x SoCs
f16afe238a7ff3c71a943cf74392538974c29b22 soc: ti: pruss: Enable support for PRUSS-M subsystem on K3 AM62x SoCs
13bde169c6fe0ff7a527927a838eb732d6b14f37 soc: mediatek: mtk-pm-domains: Allow probing vreg supply on two MFGs
c749d676a33d99ee4c40d69ac2bf280270d890ad soc: mediatek: SVS: Use DEFINE_SIMPLE_DEV_PM_OPS for svs_pm_ops
2b48db01a066f738cf467876237587f1c4b6b7a2 dt-bindings: power: Add MediaTek Helio X10 MT6795 power domains
2b5764fb7bf8e22c9e853eb58865df9d74f8f20a soc: mediatek: pm-domains: Add support for Helio X10 MT6795
4d3ddc9bce4b2bfc167d8c2880f34de29b4587c6 soc: mediatek: mutex: Simplify with devm_platform_get_and_ioremap_resource()
8c2261e9f040fefa0f9589b2f3710a5a34fcc565 Merge branch 'for-5.20/dt-bindings' into for-5.20/memory
5060237b0ee1b1c70fcd9a8048664905b74ba6a4 memory: tegra: Add MGBE memory clients for Tegra234
afcdb8e55c91c6ff0700ab272fd0f74e899ab884 firmware: tegra: Fix error check return value of debugfs_create_file()
a65ee523a9e41d0bf046cf0107e6bbf05d068af2 ARM: multi_v7_defconfig: Update configs for BCM63138
c4d2c7751b46acf36d10673e2e96ee866afa051f ata: ahci_brcm: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
99d54565e186c93a489e68253b46fe8fb68b6170 i2c: brcmstb: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
f6ef5f4787d44348d5152c8007011da3b72e64d6 phy: brcm-sata: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
aa6c9ae616b8fd44980c9236f87ce6da076f1ee6 hwrng: bcm2835: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
45b9fc58ad1c779cfc6567ba34f506a681a71ca0 clk: bcm: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
16f3c221646b39d9ad0a0cef05f14133bdf70165 spi: bcm63xx-hsspi: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
ef4ef28acb42ec77829e842c6f30a33526daf520 tty: serial: bcm63xx: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
611f6810aac8e9b5b3eb48c0eed47e2f791af224 Merge tag 'sunxi-drivers-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
ff6c226953b1bd57c6f4d4e7a37f586426b80e0d Merge tag 'v5.19-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
933edcde4383ca4b3a4bcd07a7855b09ca10e59d Merge tag 'tegra-for-5.20-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
f10c00ae862805adff40d8bfa107c692e6d3e257 Merge tag 'tegra-for-5.20-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
62fcbc5c5d10e7dafb5266a98c26ed2ddc5a78a7 Merge tag 'ti-driver-soc-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
03e316033c45c463e875d1e72fac797e8bf612c6 Merge tag 'imx-drivers-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
9bc697091a475901526c43d195cb04944cfd1e6f Merge tag 'arm-soc/for-5.20/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
3c37074f0d581b6c73f066b2ffab0c3d4826d623 Merge tag 'qcom-drivers-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
2b4b612638b8e87719f82ab7a9cda8925375eef6 Merge tag 'sunxi-config64-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
8c1541b161a6926648abe44df0da6d9acc55745d Merge tag 'tegra-for-5.20-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
01b66d2b33cc3ac176ac38694b800c859c488480 Merge tag 'imx-defconfig-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
14376871658a2bb6110f55c8b2a4206a087f3e13 Merge tag 'arm-soc/for-5.20/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
e2782fa7643590a1af00fc252f36274ccc75bae7 Merge tag 'arm-soc/for-5.20/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
96c1bbda5e23a83eed97aa97bd8ce902e237a723 Merge tag 'qcom-arm64-defconfig-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
6520962e8beda22fb3f393e9d8dd8f8960c9ba5d Merge branch 'arm/drivers' into for-next
7b6427b69f2c0dcce6df3497e5b4adab48aa4d4b Merge branch 'arm/defconfig' into for-next
297b554633ad4da82691d7fff8685f76d0d7a844 soc: document merges

--===============9022868911850099007==--
