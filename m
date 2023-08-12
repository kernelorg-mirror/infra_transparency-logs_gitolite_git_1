Content-Type: multipart/mixed; boundary="===============5146119648435662668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 12 Aug 2023 10:16:23 -0000
Message-Id: <169183538373.1854.11241743594203696782@gitolite.kernel.org>

--===============5146119648435662668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 42ff49a1967af71772b264009659ce181f7d2d2a
    new: 6e6d847a8ce18ab2fbec4f579f682486a82d2c6b
    log: |
         e4ad279ae345413d900d791f2f618d0a1cd0d791 soc: aspeed: uart-routing: Use __sysfs_match_string
         6e6d847a8ce18ab2fbec4f579f682486a82d2c6b soc: aspeed: socinfo: Add kfree for kstrdup
         
  - ref: refs/heads/for-next
    old: 95128b46f6c04372ea470c30044b676edb961ad6
    new: ec5f1f7df7d816a6734f1fe70cc0d75a4be2b986
    log: revlist-95128b46f6c0-ec5f1f7df7d8.txt
  - ref: refs/heads/soc/arm
    old: d69ba6fe667775b28f347af0adea611b2b0c1a02
    new: e4011d83f2c72a5ce94d0d89e47d9e597884f6e1
    log: |
         47c128c65ff71c2d59354acb9b189b110a31e802 ARM: nspire: Use syscon-reboot to handle restart
         e4011d83f2c72a5ce94d0d89e47d9e597884f6e1 ARM: nspire: Remove unused header file mmio.h
         
  - ref: refs/heads/soc/drivers
    old: 5ac1ba055215bf79d53ce3deded68f6510f46c24
    new: bb2974ffff00e83a69d54c03aff8bbaf82a4cd83
    log: revlist-5ac1ba055215-bb2974ffff00.txt
  - ref: refs/heads/soc/dt
    old: 75f79ef8b93c1e4df3b1b444c64fdeddb47353c4
    new: 12a268980b77a89b5e2ee03fa6b36d4e22367d62
    log: |
         8c9a2d41412ab56042470f2bf32769a3d0b4d296 ARM: dts: nspire: Use syscon-reboot to handle restart
         3fa966ebb08132a90197cc96faa697a7a14873ee ARM: dts: nspire: Fix cpu node to conform with DT binding
         08fcaae1dc8887bd899266785d1e9081dca4b97e ARM: dts: nspire: Fix sram node to conform with DT binding
         0f0dbf564870a12ad47ca2bb732fa47b4081e266 ARM: dts: nspire: Fix vbus_reg node to conform with DT binding
         cbc2a1e5d84815c4105357ebdfd498cfd8f21858 ARM: dts: nspire: Fix uart node to conform with DT binding
         a9ab8b23080875c002b280f2e6fcb36c14171b45 ARM: dts: nspire: Use MATRIX_KEY macro for linux,keymap
         12a268980b77a89b5e2ee03fa6b36d4e22367d62 ARM: dts: nspire: Remove file name from the files themselves
         
  - ref: refs/heads/soc/defconfig
    old: 0000000000000000000000000000000000000000
    new: 42cfcf624e7eff9269cd7bc0a08c7befc5f7363c

--===============5146119648435662668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95128b46f6c0-ec5f1f7df7d8.txt

c241a2e0e7bb99437cf7f5eaaf0671c652f06586 arm64: defconfig: Enable Renesas RZ/V2M CSI driver
aaa08e28e0051e88c88cc14bfa0db968b977cc85 arm64: defconfig: Enable Renesas MTU3a PWM config
0bfe5475f6b9fc766aa1fabb0a90c88b882c2f70 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
e88640651ed42c76336dc21f080dca63244cdcff driver: soc: xilinx: Convert to platform remove callback returning void
bc0e769647d78cb2693376fbbd52e9abb9ab0ac2 bus: vexpress-config: Convert to devm_platform_ioremap_resource()
4c4458375c5633954eda8fb9e7d31d56836b2bbd soc: samsung: Explicitly include correct DT includes
edf049c708681b4defacc740e3b254a5daa90e5e MAINTAINERS: samsung: Un-support cpuidle and clock drivers
8297603c79821fa9bcf92cef28aaf8ea58725183 soc/tegra: Explicitly include correct DT includes
6674c9808048f28f979fc4c57994d936d477d3ed soc/tegra: fuse: Use devm_platform_get_and_ioremap_resource()
df823d210395341c58e8d346dfc37d6e67e9f2c6 bus: tegra-gmi: Convert to devm_platform_ioremap_resource()
ac60f06215fda9ea10ac0b2a3bc3a1e7ba4a8fd1 soc/tegra: fuse: Sort includes alphabetically
10f975f8b0e8e563bf1e5c2f5e4ebada29fa7edc soc/tegra: cbb: Remove unnecessary print function dev_err()
eecff3319287179032600eeec5fa357a53ae0fe1 MAINTAINERS: mfd: Un-support Maxim and Samsung PMIC drivers
bad8a8afe19f43641a15a9540c56f80f1de50f63 reset: Explicitly include correct DT includes
737af37e9c060f6e865090b885c1d6e3fe0f4d40 dt-bindings: reset: Updated binding for Versal-NET reset driver
f7cb24e466ee939e70e986e14db8338ab44b177c reset: reset-zynqmp: add support for Versal NET platform
38d09b989721ad14cbbeb82a28c1c6978438bcce reset: hisilicon: Use dev_err_probe instead of dev_err
01b76ae654da42c7ee5ffc7347bfafd6b6fd9dd9 bus: sunxi-rsb: Convert to devm_platform_ioremap_resource()
fadf18180022743ff74b1f6ca4f3cff462ddaddb soc: amlogic: use name instead of index as criterion
83b03d62939c46c118a8d722f07ae03a87967b00 dt-bindings: power: add Amlogic C3 power domains
77e2f4e3cbd5cde442d05a7bdb6cd01565bead6d soc: c3: Add support for power domains controller
cb6cc4507e80d17f98fa26c356032975b4649c55 Merge tag 'genpd-v6.5-rc1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into v6.6/drivers-genpd
c6cb31b9f61c5261f9a0d7dc38b8f84a850bfcee soc: xilinx: Explicitly include correct DT includes
746db5d0b6d2a4bce0bc972bffd8428c606106cd soc: xilinx: Do not check for 0 return after calling platform_get_irq()
ebd4f6102fbc2c5a7560ad5256a71696ab136ce6 MAINTAINERS: Simplify entries for Arm Vexpress platform and related drivers
3da82112355bba263597fcbb24d275fc57e69e7e firmware: arm_scmi: Harden perf domain info access
31c7c1397a33d4c7ad1e06aa6ea9fc6148554b29 firmware: arm_scmi: Add v3.2 perf level indexing mode support
584ed6d4afca4824f3bf18e588cc0cb555278bff soc: amlogic: Explicitly include correct DT includes
f2ed165619c16577c02b703a114a1f6b52026df4 firmware: meson_sm: fix to avoid potential NULL pointer dereference
23e9bf8e78ba2ed32e9bf5a37c5074b9dfc29110 soc: sunxi: Explicitly include correct DT includes
886bdf9c883bcc9bfb0a0bc0ed27680e68c8b6c2 soc: hisilicon: Support HCCS driver on Kunpeng SoC
47f7a25533cea268e663be7b84fef933e40692c4 soc: hisilicon: add sysfs entry to query information of HCCS
b51022b416f5be113cd5345a2cab287d78e6b74c doc: soc: hisilicon: Add Kunpeng HCCS driver documentation
5eddff6add4feebac625f256d2fe292935351ce3 reset: ath79: remove unneeded call to platform_set_drvdata()
7640e58d40bc360db010ceeb3185dea411269a16 reset: bcm6345: remove unneeded call to platform_set_drvdata()
41bbf70471a251f6c553855260c3408d8b4d83c3 reset: lantiq: remove unneeded call to platform_set_drvdata()
fdc670acf62ccbd3adadf8bd4be2175e1c3a648d reset: lpc18xx: remove unneeded call to platform_set_drvdata()
1b5adb40cd9bdb7b835dbafffef00bd9dd5ae19e reset: meson: remove unneeded call to platform_set_drvdata()
00e1b4427daf3739cdcb644b72ee94fb41913447 reset: npcm: remove unneeded call to platform_set_drvdata()
38f190f9410e2a4cc478897860324fde0cc99174 reset: uniphier-glue: remove unneeded call to platform_set_drvdata()
877fbf320a582bc5286994875128b12f959cd6fc reset: zynq: remove unneeded call to platfrom_set_drvdata()
0c8603cd3031eed1ba95e4998c280dbfb12b55c4 reset: zynqmp: removed unneeded call to platform_set_drvdata()
417a3a5ae44a14b4eeb3df514b2c006b19771f82 reset: ti: syscon: remove unneeded call to platform_set_drvdata()
75f27cbab58de26adb1a3e46e6052bf1c8f54888 Merge tag 'renesas-arm-defconfig-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
a1fdf44bfd887229e9d5e38e948f2ad4f136f174 ARM: multi_v7_defconfig: Enable TLV320AIC3x
cca9f6838bac3441a42fa906314bf5e3bff50ac5 ARM: multi_v7_defconfig: Enable TI Remoteproc and related configs
42cfcf624e7eff9269cd7bc0a08c7befc5f7363c ARM: multi_v7_defconfig: Enable OMAP audio/display support
8c9a2d41412ab56042470f2bf32769a3d0b4d296 ARM: dts: nspire: Use syscon-reboot to handle restart
3fa966ebb08132a90197cc96faa697a7a14873ee ARM: dts: nspire: Fix cpu node to conform with DT binding
08fcaae1dc8887bd899266785d1e9081dca4b97e ARM: dts: nspire: Fix sram node to conform with DT binding
0f0dbf564870a12ad47ca2bb732fa47b4081e266 ARM: dts: nspire: Fix vbus_reg node to conform with DT binding
cbc2a1e5d84815c4105357ebdfd498cfd8f21858 ARM: dts: nspire: Fix uart node to conform with DT binding
a9ab8b23080875c002b280f2e6fcb36c14171b45 ARM: dts: nspire: Use MATRIX_KEY macro for linux,keymap
12a268980b77a89b5e2ee03fa6b36d4e22367d62 ARM: dts: nspire: Remove file name from the files themselves
47c128c65ff71c2d59354acb9b189b110a31e802 ARM: nspire: Use syscon-reboot to handle restart
e4011d83f2c72a5ce94d0d89e47d9e597884f6e1 ARM: nspire: Remove unused header file mmio.h
eb865fd2fdef920ba3ea9f79969058fbbc9d65ad Merge tag 'tegra-for-6.6-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
bf08f3233b0a4d57f5868455428e4adc535040a5 Merge tag 'zynqmp-soc-for-6.6' of https://github.com/Xilinx/linux-xlnx into soc/drivers
0fd70327d6709feb3647e6e75b8c5f76e5ea6712 Merge tag 'vexpress-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
800b432012d47dafb5606b5267a45d554ae5d1a3 Merge tag 'scmi-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
f1c047c2f7dd9337441f6711733bb79ac4d7d2e7 Merge tag 'amlogic-drivers-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
347cdfc86b0c6b869722d02ba2bde421099621c9 Merge tag 'sunxi-drivers-for-6.6-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
e6cedaa9025e4410b14a8496f430823ad46fd940 Merge tag 'reset-for-v6.6' of git://git.pengutronix.de/pza/linux into soc/drivers
8bb5c5fa24e13723780686f898c46cb5f6132355 Merge tag 'samsung-drivers-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
bb2974ffff00e83a69d54c03aff8bbaf82a4cd83 Merge tag 'hisi-drivers-for-6.6' of https://github.com/hisilicon/linux-hisi into soc/drivers
e4ad279ae345413d900d791f2f618d0a1cd0d791 soc: aspeed: uart-routing: Use __sysfs_match_string
6e6d847a8ce18ab2fbec4f579f682486a82d2c6b soc: aspeed: socinfo: Add kfree for kstrdup
a195c6fffd06f6dc58a8a649a0e6b7451f320e0f Merge branch 'arm/fixes' into for-next
c9e1add6cb256cfcda6aaaf7f7046d8cec47b15d Merge branch 'soc/drivers' into for-next
ffa8920d36bbcaaf6fd43ba752b1ab7aededebdd Merge branch 'soc/dt' into for-next
cce0e4e452942228c5071ede53f33fa400b8dea6 Merge branch 'soc/arm' into for-next
a68af0f9b0b33514cb26816c1aba7bb56ed57ef5 Merge branch 'soc/defconfig' into for-next
ec5f1f7df7d816a6734f1fe70cc0d75a4be2b986 soc: document merges

--===============5146119648435662668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac1ba055215-bb2974ffff00.txt

e88640651ed42c76336dc21f080dca63244cdcff driver: soc: xilinx: Convert to platform remove callback returning void
bc0e769647d78cb2693376fbbd52e9abb9ab0ac2 bus: vexpress-config: Convert to devm_platform_ioremap_resource()
4c4458375c5633954eda8fb9e7d31d56836b2bbd soc: samsung: Explicitly include correct DT includes
edf049c708681b4defacc740e3b254a5daa90e5e MAINTAINERS: samsung: Un-support cpuidle and clock drivers
8297603c79821fa9bcf92cef28aaf8ea58725183 soc/tegra: Explicitly include correct DT includes
6674c9808048f28f979fc4c57994d936d477d3ed soc/tegra: fuse: Use devm_platform_get_and_ioremap_resource()
df823d210395341c58e8d346dfc37d6e67e9f2c6 bus: tegra-gmi: Convert to devm_platform_ioremap_resource()
ac60f06215fda9ea10ac0b2a3bc3a1e7ba4a8fd1 soc/tegra: fuse: Sort includes alphabetically
10f975f8b0e8e563bf1e5c2f5e4ebada29fa7edc soc/tegra: cbb: Remove unnecessary print function dev_err()
eecff3319287179032600eeec5fa357a53ae0fe1 MAINTAINERS: mfd: Un-support Maxim and Samsung PMIC drivers
bad8a8afe19f43641a15a9540c56f80f1de50f63 reset: Explicitly include correct DT includes
737af37e9c060f6e865090b885c1d6e3fe0f4d40 dt-bindings: reset: Updated binding for Versal-NET reset driver
f7cb24e466ee939e70e986e14db8338ab44b177c reset: reset-zynqmp: add support for Versal NET platform
38d09b989721ad14cbbeb82a28c1c6978438bcce reset: hisilicon: Use dev_err_probe instead of dev_err
01b76ae654da42c7ee5ffc7347bfafd6b6fd9dd9 bus: sunxi-rsb: Convert to devm_platform_ioremap_resource()
fadf18180022743ff74b1f6ca4f3cff462ddaddb soc: amlogic: use name instead of index as criterion
83b03d62939c46c118a8d722f07ae03a87967b00 dt-bindings: power: add Amlogic C3 power domains
77e2f4e3cbd5cde442d05a7bdb6cd01565bead6d soc: c3: Add support for power domains controller
cb6cc4507e80d17f98fa26c356032975b4649c55 Merge tag 'genpd-v6.5-rc1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into v6.6/drivers-genpd
c6cb31b9f61c5261f9a0d7dc38b8f84a850bfcee soc: xilinx: Explicitly include correct DT includes
746db5d0b6d2a4bce0bc972bffd8428c606106cd soc: xilinx: Do not check for 0 return after calling platform_get_irq()
ebd4f6102fbc2c5a7560ad5256a71696ab136ce6 MAINTAINERS: Simplify entries for Arm Vexpress platform and related drivers
3da82112355bba263597fcbb24d275fc57e69e7e firmware: arm_scmi: Harden perf domain info access
31c7c1397a33d4c7ad1e06aa6ea9fc6148554b29 firmware: arm_scmi: Add v3.2 perf level indexing mode support
584ed6d4afca4824f3bf18e588cc0cb555278bff soc: amlogic: Explicitly include correct DT includes
f2ed165619c16577c02b703a114a1f6b52026df4 firmware: meson_sm: fix to avoid potential NULL pointer dereference
23e9bf8e78ba2ed32e9bf5a37c5074b9dfc29110 soc: sunxi: Explicitly include correct DT includes
886bdf9c883bcc9bfb0a0bc0ed27680e68c8b6c2 soc: hisilicon: Support HCCS driver on Kunpeng SoC
47f7a25533cea268e663be7b84fef933e40692c4 soc: hisilicon: add sysfs entry to query information of HCCS
b51022b416f5be113cd5345a2cab287d78e6b74c doc: soc: hisilicon: Add Kunpeng HCCS driver documentation
5eddff6add4feebac625f256d2fe292935351ce3 reset: ath79: remove unneeded call to platform_set_drvdata()
7640e58d40bc360db010ceeb3185dea411269a16 reset: bcm6345: remove unneeded call to platform_set_drvdata()
41bbf70471a251f6c553855260c3408d8b4d83c3 reset: lantiq: remove unneeded call to platform_set_drvdata()
fdc670acf62ccbd3adadf8bd4be2175e1c3a648d reset: lpc18xx: remove unneeded call to platform_set_drvdata()
1b5adb40cd9bdb7b835dbafffef00bd9dd5ae19e reset: meson: remove unneeded call to platform_set_drvdata()
00e1b4427daf3739cdcb644b72ee94fb41913447 reset: npcm: remove unneeded call to platform_set_drvdata()
38f190f9410e2a4cc478897860324fde0cc99174 reset: uniphier-glue: remove unneeded call to platform_set_drvdata()
877fbf320a582bc5286994875128b12f959cd6fc reset: zynq: remove unneeded call to platfrom_set_drvdata()
0c8603cd3031eed1ba95e4998c280dbfb12b55c4 reset: zynqmp: removed unneeded call to platform_set_drvdata()
417a3a5ae44a14b4eeb3df514b2c006b19771f82 reset: ti: syscon: remove unneeded call to platform_set_drvdata()
eb865fd2fdef920ba3ea9f79969058fbbc9d65ad Merge tag 'tegra-for-6.6-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
bf08f3233b0a4d57f5868455428e4adc535040a5 Merge tag 'zynqmp-soc-for-6.6' of https://github.com/Xilinx/linux-xlnx into soc/drivers
0fd70327d6709feb3647e6e75b8c5f76e5ea6712 Merge tag 'vexpress-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
800b432012d47dafb5606b5267a45d554ae5d1a3 Merge tag 'scmi-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
f1c047c2f7dd9337441f6711733bb79ac4d7d2e7 Merge tag 'amlogic-drivers-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
347cdfc86b0c6b869722d02ba2bde421099621c9 Merge tag 'sunxi-drivers-for-6.6-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
e6cedaa9025e4410b14a8496f430823ad46fd940 Merge tag 'reset-for-v6.6' of git://git.pengutronix.de/pza/linux into soc/drivers
8bb5c5fa24e13723780686f898c46cb5f6132355 Merge tag 'samsung-drivers-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
bb2974ffff00e83a69d54c03aff8bbaf82a4cd83 Merge tag 'hisi-drivers-for-6.6' of https://github.com/hisilicon/linux-hisi into soc/drivers

--===============5146119648435662668==--
