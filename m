Content-Type: multipart/mixed; boundary="===============6732826177975607888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 01 Apr 2021 21:10:51 -0000
Message-Id: <161731145110.31853.9147661064220090104@gitolite.kernel.org>

--===============6732826177975607888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: b61ecafafe9cbe8e99206bb7ef638d8e8340515d
    new: 630bc9784b637eac9266d7133cb8698c5507ae7d
    log: revlist-b61ecafafe9c-630bc9784b63.txt
  - ref: refs/heads/for-next
    old: c2c100013ec2309832b6f35b21290c9c5812d168
    new: 4ddda2b8d5bb61f7b2390523be8bfbc735229d02
    log: revlist-c2c100013ec2-4ddda2b8d5bb.txt
  - ref: refs/heads/arm/soc
    old: 0000000000000000000000000000000000000000
    new: 6f35f62958ea395fa8cbd2a28f713ccac8d9b5bd

--===============6732826177975607888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b61ecafafe9c-630bc9784b63.txt

65198789898be0b0b6fe0c3b61f601a9285377e3 arm64: defconfig: Enable devfreq support for i.MX8MQ
bc6bf2e0fd9c42ec77bdfcc4634016ce840a9d83 arm64: defconfig: Enable asoc simple mux
c7ae9d5dae71661caf955cac1f72f0253ea5e9e0 arm64: defconfig: Enable wm8960 audio driver.
980129a4827444dc51b9a07c0c51923970318475 arm64: defconfig: add imx8qm pinctrl support
a854fb61b8040c91d66cf2f725ec403567e888bf arm64: defconfig: Enable the Hantro decoder
742a658bad18b962cfce5a85acb5fdfe24be6c5c arm64: configs: Enable PCIe support for imx8mq boards
40f90f4763e26cc4eb04b37766b7fd3f5952b516 arm64: defconfig: enable Intel's eASIC N5X SoCFPGA and Keem Bay SoC
6937d8c71f69b680fd6ccc7b439581a9216d9899 arm64: configs: Select REALTEK_PHY as built-in
94c586e5941a472fd114815f0eed2f2bb6b83a11 arm64: configs: enable FlexTimer alarm timer
7e53ba4e13c287bdb04bb99771bddafa72067dc3 ARM: configs: at91: sama5: update with savedefconfig
a0e6830c95b79c865b4195e4f0a14672c6023ce5 ARM: configs: at91: sama5: enable the Hantro G1 engine
759835d5aa1e9d839a2ab657528c33b44820eabd ARM: configs: at91: sama5: MCP16502 regulator as built-in
3133badba54c6c92ad628a1671b5e6dc6cdd060d ARM: configs: at91: sama5: PIOBU as built-in
c016d98eb43bb90e0ef59e1b5a273794277a1a98 ARM: configs: at91: sama5: Enable LAN78XX as module
78529d0252093bbd0e52d560e1767497f00673ae ARM: configs: at91: sama5: Add audio MIKROE PROTO board
529ab9039a52d8d1366973ab3bbc28eb27365c86 ARM: configs: at91: Add mtd tests as modules
48a22e1bdfbc59876f468fead502a5c27fe1289b ARM: configs: at91: Add USB Video webcam class
4136c4443efce6f028eca74885870ac649981da1 ARM: configs: at91: Modernize UBI defconfig part
fbbe38309d563cece4258cca46cfc472920626b6 arm64: defconfig: Allow mt8173-based boards to boot from usb
f6dc45610879f88b1c37c07c8342f6764bcd55f4 arm64: defconfig: Enable options to support panel display for Mediatek Chromebooks
907d6d3e41f960a083dc927350b3b531c43c1ce1 ARM: configs: ux500: Update for new drivers
1288974df752635fd6276466daf1924dee6c8e25 Merge tag 'arm64_defconfig_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/defconfig
bbbd7b0120849d0d8022a5a211d3f1171ecf43cb Merge tag 'imx-defconfig-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
797e1491b8df16eb666ec12f7a49515f12515c37 ARM: configs: Remove REGULATOR_USERSPACE_CONSUMER
03c623535fbd7313f854f944b1e22f364e7b4c98 Merge tag 'v5.12-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
630bc9784b637eac9266d7133cb8698c5507ae7d Merge tag 'at91-defconfig-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig

--===============6732826177975607888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2c100013ec2-4ddda2b8d5bb.txt

b22199e4a1f67672bff2f4057d8362610a9a3a4b ARM: OMAP2+: Drop legacy platform data for dra7 pcie
786018cf552df44e9cf3b407ffcce432651ae66c ARM: OMAP2+: Drop legacy platform data for dra7 qspi
98feab31ac491400f28b76a04dabd18ce21e91ba ARM: OMAP2+: Drop legacy platform data for dra7 sata
66b2f7fee19655b0322bbdac1a769a30557f7123 ARM: OMAP2+: Drop legacy platform data for dra7 mpu
860e246443576bad7604e9df07446f5fd5ce88ff ARM: OMAP2+: Drop legacy platform data for dra7 dmm
3e09b7d201c6b0429fd34c6ff5db9161497ed9fe ARM: OMAP2+: Drop legacy platform data for dra7 l4_wkup
47a4b458c18484f9e3fb6c358054dae3984940e0 ARM: OMAP2+: Drop legacy platform data for dra7 l4_per1
ca319f4f41a3bf76f1875fcc5003ba1a99443f8b ARM: OMAP2+: Drop legacy platform data for dra7 l4_per2
b3db9b25ffc7fbd52f102fb81a8bb201bb04fbdb ARM: OMAP2+: Drop legacy platform data for dra7 l4_per3
b5ac9dedc14b6b14c11bd650a3c6932f52c38ce6 ARM: OMAP2+: Drop legacy platform data for dra7 l4_cfg
53fb6ae97af4ea377f13f168968da8e91d0d3ffd ARM: OMAP2+: Drop legacy platform data for dra7 l3
54bc4edb3e52c3c7d1f715f3780977a0425626ad ARM: OMAP2+: Drop legacy platform data for dra7 hwmod
eb586ea39f266d168063678b5fbddf10ba3eb8c2 ARM: OMAP2+: Drop legacy platform data for omap4 iss
40dbf5b13f23137fc02b17a0fb1df7c0567eb91d ARM: OMAP2+: Drop legacy platform data for omap4 control modules
35c34fbcbfd00fcd23c70d4ec54fdb53318f4d5c ARM: OMAP2+: Drop legacy platform data for omap4 dmm
a8876b4a3d68a10a91771d295a5e65ce2c802c0d ARM: OMAP2+: Drop legacy platform data for omap4 emif
88b187916898dda8ca340649085836dabbff655e ARM: OMAP2+: Drop legacy platform data for omap4 debugss
229f3477d64c28882cad34f8d9d4ad582b13af23 ARM: OMAP2+: Drop legacy platform data for omap4 mpu
e9c5aafaab598ff51b89d18b15f0241fe8b78fba ARM: OMAP2+: Drop legacy platform data for omap4 l4_wkup
6dd3c9259767ed69bb2cb713fa22dcb67e57ca3f ARM: OMAP2+: Drop legacy platform data for omap4 l4_per
058b4880a840ba680f1c4c8b0f65fcc3f0663066 ARM: OMAP2+: Drop legacy platform data for omap4 l4_cfg
3e1ea524d6db00b432eb93897f9de7091af9e549 ARM: OMAP2+: Drop legacy platform data for omap4 l3
2584d7e7f87ad0a57683dda8e7f17d8630c2eefc ARM: OMAP2+: Drop legacy platform data for omap4 hwmod
1006777ef4a12a556f04e692f3ab8c5823482218 ARM: OMAP2+: Drop legacy platform data for omap5 dmm
aa820b664f88281955f4ed0c9312829e1d572afa ARM: OMAP2+: Drop legacy platform data for omap5 emif
3c648501f8fb0bb1a65be736b272fd02cd0b7392 ARM: OMAP2+: Drop legacy platform data for omap5 mpu
21206c8f2cb5c4bb6b4a306ce129eadf842e0600 ARM: OMAP2+: Drop legacy platform data for omap5 sata
a91560500c2a732b78605a786a1a1316b3029a87 ARM: OMAP2+: Drop legacy platform data for omap5 l4_wkup
8a325319464125b04fc4d4d264a7267faa4319e0 ARM: OMAP2+: Drop legacy platform data for omap5 l4_per
5b9a7b0d2f2a6632b8cc857162eecc337a581f0e ARM: OMAP2+: Drop legacy platform data for omap5 l4_cfg
e98cf7e694863a9208709f39213f9060ffea026f ARM: OMAP2+: Drop legacy platform data for omap5 l3
229e1e1146e4f525725253fd7eeeabb07131ec8f ARM: OMAP2+: Drop legacy platform data for omap5 hwmod
569519de002fafde35f889a8ea0348eae6ccc20f Merge branches 'omap-for-v5.13/genpd-dra7', 'omap-for-v5.13/genpd-omap4' and 'omap-for-v5.13/genpd-omap5' into omap-for-v5.13/genpd-drop-legacy
f21af4257cf3ec82736083dabc5fa230efebf61c ARM: OMAP2+: Stop building legacy code for dra7 and omap4/5
4adcf4c28f6dc191187359bfceee5ab5fe91a50e bus: ti-sysc: Warn about old dtb for dra7 and omap4/5
4ae20f26a157febe8c87bde5433be86bdc793a62 ARM: mach-imx: Fix a spelling in the file pm-imx5.c
f21a468832f43fdc896e29d1ed8488ba45eeb630 ARM: imx: Kconfig: Fix typo in help
65198789898be0b0b6fe0c3b61f601a9285377e3 arm64: defconfig: Enable devfreq support for i.MX8MQ
bc6bf2e0fd9c42ec77bdfcc4634016ce840a9d83 arm64: defconfig: Enable asoc simple mux
c7ae9d5dae71661caf955cac1f72f0253ea5e9e0 arm64: defconfig: Enable wm8960 audio driver.
980129a4827444dc51b9a07c0c51923970318475 arm64: defconfig: add imx8qm pinctrl support
a854fb61b8040c91d66cf2f725ec403567e888bf arm64: defconfig: Enable the Hantro decoder
742a658bad18b962cfce5a85acb5fdfe24be6c5c arm64: configs: Enable PCIe support for imx8mq boards
40f90f4763e26cc4eb04b37766b7fd3f5952b516 arm64: defconfig: enable Intel's eASIC N5X SoCFPGA and Keem Bay SoC
41dbf4a146a06443d1cbf39e238f02fa1ca9d626 ARM: at91: pm: Move prototypes to mutually included header
6937d8c71f69b680fd6ccc7b439581a9216d9899 arm64: configs: Select REALTEK_PHY as built-in
94c586e5941a472fd114815f0eed2f2bb6b83a11 arm64: configs: enable FlexTimer alarm timer
7e53ba4e13c287bdb04bb99771bddafa72067dc3 ARM: configs: at91: sama5: update with savedefconfig
a0e6830c95b79c865b4195e4f0a14672c6023ce5 ARM: configs: at91: sama5: enable the Hantro G1 engine
759835d5aa1e9d839a2ab657528c33b44820eabd ARM: configs: at91: sama5: MCP16502 regulator as built-in
3133badba54c6c92ad628a1671b5e6dc6cdd060d ARM: configs: at91: sama5: PIOBU as built-in
c016d98eb43bb90e0ef59e1b5a273794277a1a98 ARM: configs: at91: sama5: Enable LAN78XX as module
78529d0252093bbd0e52d560e1767497f00673ae ARM: configs: at91: sama5: Add audio MIKROE PROTO board
529ab9039a52d8d1366973ab3bbc28eb27365c86 ARM: configs: at91: Add mtd tests as modules
48a22e1bdfbc59876f468fead502a5c27fe1289b ARM: configs: at91: Add USB Video webcam class
4136c4443efce6f028eca74885870ac649981da1 ARM: configs: at91: Modernize UBI defconfig part
fbbe38309d563cece4258cca46cfc472920626b6 arm64: defconfig: Allow mt8173-based boards to boot from usb
f6dc45610879f88b1c37c07c8342f6764bcd55f4 arm64: defconfig: Enable options to support panel display for Mediatek Chromebooks
758c5408ea3d6d730ee388ad8354c4fe94685d4c ARM: ux500: make ux500_cpu_die static
3e26eccd40f9d4ff43fbd05edaccb96abfab04e8 Merge tag 'omap-for-v5.13/genpd-cleanup-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
4f9c62d1f79c42674e8ba0c4592a438c21fcbf23 Merge tag 'imx-soc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
6f35f62958ea395fa8cbd2a28f713ccac8d9b5bd Merge tag 'at91-soc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
907d6d3e41f960a083dc927350b3b531c43c1ce1 ARM: configs: ux500: Update for new drivers
1288974df752635fd6276466daf1924dee6c8e25 Merge tag 'arm64_defconfig_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/defconfig
bbbd7b0120849d0d8022a5a211d3f1171ecf43cb Merge tag 'imx-defconfig-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
797e1491b8df16eb666ec12f7a49515f12515c37 ARM: configs: Remove REGULATOR_USERSPACE_CONSUMER
03c623535fbd7313f854f944b1e22f364e7b4c98 Merge tag 'v5.12-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
630bc9784b637eac9266d7133cb8698c5507ae7d Merge tag 'at91-defconfig-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
f8010574bd4276c4adec6e9e469496316aa73b6e Merge branch 'arm/defconfig' into for-next
4ddda2b8d5bb61f7b2390523be8bfbc735229d02 soc: document merges

--===============6732826177975607888==--
