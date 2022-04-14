Content-Type: multipart/mixed; boundary="===============2950547049990954728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 14 Apr 2022 21:05:22 -0000
Message-Id: <164997032241.9944.1618305083738100242@gitolite.kernel.org>

--===============2950547049990954728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 475acef9ed480818aab223addfff1636af0d1915
    new: 67e473a303e76d31bcd221ba76859bd898d152cb
    log: revlist-475acef9ed48-67e473a303e7.txt
  - ref: refs/heads/for-next
    old: 4f89447fda72e5cd39063b2a282eb73bd305ee3c
    new: 21a9fd22697eac8e30fdc11e4e295619b1cffffa
    log: revlist-4f89447fda72-21a9fd22697e.txt

--===============2950547049990954728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-475acef9ed48-67e473a303e7.txt

6c4d636bc00dc17c63ffb2a73a0da850240e26e3 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
fd86d85401c2049f652293877c0f7e6e5afc3bbc arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
b5e22886839ae466fcf03295150094516c0fd8eb tee: optee: add missing mutext_destroy in optee_ffa_probe
82e32bc31e794f13cc028e8c709c4a217ff410ff ARM: config: Refresh U8500 defconfig
93bcdaca6eccb6761194fa8340672792e17f8f66 ARM: config: u8500: Add some common hardware
62f6424514991ce6104f6a8becfd58e986f993b6 ARM: config: u8500: Re-enable AB8500 battery charging
9b6d368b082e1922ae55a669769bc98fba9e4833 bus: imx-weim: fix NULL but dereferenced coccicheck error
dc900431337f5f861e3cc47ec5be5a69db40ee34 arm64: dts: imx8mm-venice: fix spi2 pin configuration
9af9c58a099b57b818b15eca1e50cef1d222406e arm64: dts: remove cpu compatible "arm,armv8" for s4
dd2737fab4a6ce9ba4eb84842bedbd87d55241a6 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
e2aa165cd0163cef83cb295eb572aa9fb1604cf4 soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
fa51e1dc4b91375bc18349663a52395ad585bd3c ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
c7b45c79fb279e539346919a5c196e417925719e arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
574518b7ccbaef74cb89eb1a1a0da88afa1e0113 arm64: dts: imx8mn: Fix SAI nodes
4c79865f3e8a2db93ec1e844509edfebe5a6ae56 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
7af1caf8781b9e4e53bf6b2a1de0deb3c122501a ARM: dts: imx: Fix boolean properties with values
f571e9c9aafed2fbd60fd99aa4b9823221338b98 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
962dd65e575dde950ef0844568edc37cfb39f302 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
df96e96a8c6f61db17a640cbac00494d13ed0779 ARM: dts: at91: sama7g5: Swap `rx` and `tx` for `i2c` nodes
3f7ce6d7091765ed6c67c5d78aa364b9d17e3aab ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
68a9345536daf199147d2ef07ec2ef0df43672ac ARM: dts: at91: sama7g5ek: Align the impedance of the QSPI0's HSIO and PCB lines
e5628110bb6669330c3f0cadcc7f486de0007355 ARM: dts: at91: align SPI NOR node name with dtschema
4a6471e65050fef99559354bac97b551310f985c ARM: dts: at91: use generic node name for dataflash
3891222d88ad5b9983b132135609e00e05884b25 ARM: dts: at91: Fix boolean properties with values
0e486fe341fabd8e583f3d601a874cd394979c45 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
afca68de401fceb1d52e1b6daec78e8b09f7f0a2 ARM: dts: at91: Describe regulators on at91sam9g20ek
5c8b49852910caffeebb1ce541fdd264ffc691b8 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
0c640d9544d0109da3889d71ae77301e556db977 ARM: dts: at91: fix pinctrl phandles
cfd08b94bed0a90d64fd3f7fb70d836d56fe1462 Merge tag 'ux500-defconfig-soc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/fixes
558bd89edc06051c978dc8b0a9771941b406a9fd ARM: dts: Fix more boolean properties with values
56147a156e7e2f50bef695efe6cc4fe8e91c40dc ARM: dts: align SPI NOR node name with dtschema
4f3d7e5a0b6d95e9763d7285435e2b7809feedff arm64: dts: qcom/sdm845-shift-axolotl: Fix boolean properties with values
24a4351e1c04de8e580bf06cae7f3a79094fe7f0 ARM: config: Update Gemini defconfig
803fa58dfa47dd5401a7c3ce3bbb6575e812fa22 Merge tag 'imx-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1808b184a3119454f6c5b975aa08234087cde6f5 Merge branch 'v5.18/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
c834eff53c18bddb2dec08169a651d9a72fc6ed2 Merge tag 'optee-fix-for-v5.18' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
67e473a303e76d31bcd221ba76859bd898d152cb Merge tag 'at91-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes

--===============2950547049990954728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f89447fda72-21a9fd22697e.txt

6c4d636bc00dc17c63ffb2a73a0da850240e26e3 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
fd86d85401c2049f652293877c0f7e6e5afc3bbc arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
b5e22886839ae466fcf03295150094516c0fd8eb tee: optee: add missing mutext_destroy in optee_ffa_probe
82e32bc31e794f13cc028e8c709c4a217ff410ff ARM: config: Refresh U8500 defconfig
93bcdaca6eccb6761194fa8340672792e17f8f66 ARM: config: u8500: Add some common hardware
62f6424514991ce6104f6a8becfd58e986f993b6 ARM: config: u8500: Re-enable AB8500 battery charging
9b6d368b082e1922ae55a669769bc98fba9e4833 bus: imx-weim: fix NULL but dereferenced coccicheck error
dc900431337f5f861e3cc47ec5be5a69db40ee34 arm64: dts: imx8mm-venice: fix spi2 pin configuration
9af9c58a099b57b818b15eca1e50cef1d222406e arm64: dts: remove cpu compatible "arm,armv8" for s4
dd2737fab4a6ce9ba4eb84842bedbd87d55241a6 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
e2aa165cd0163cef83cb295eb572aa9fb1604cf4 soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
fa51e1dc4b91375bc18349663a52395ad585bd3c ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
c7b45c79fb279e539346919a5c196e417925719e arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
574518b7ccbaef74cb89eb1a1a0da88afa1e0113 arm64: dts: imx8mn: Fix SAI nodes
4c79865f3e8a2db93ec1e844509edfebe5a6ae56 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
7af1caf8781b9e4e53bf6b2a1de0deb3c122501a ARM: dts: imx: Fix boolean properties with values
f571e9c9aafed2fbd60fd99aa4b9823221338b98 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
962dd65e575dde950ef0844568edc37cfb39f302 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
df96e96a8c6f61db17a640cbac00494d13ed0779 ARM: dts: at91: sama7g5: Swap `rx` and `tx` for `i2c` nodes
3f7ce6d7091765ed6c67c5d78aa364b9d17e3aab ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
68a9345536daf199147d2ef07ec2ef0df43672ac ARM: dts: at91: sama7g5ek: Align the impedance of the QSPI0's HSIO and PCB lines
e5628110bb6669330c3f0cadcc7f486de0007355 ARM: dts: at91: align SPI NOR node name with dtschema
4a6471e65050fef99559354bac97b551310f985c ARM: dts: at91: use generic node name for dataflash
3891222d88ad5b9983b132135609e00e05884b25 ARM: dts: at91: Fix boolean properties with values
0e486fe341fabd8e583f3d601a874cd394979c45 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
afca68de401fceb1d52e1b6daec78e8b09f7f0a2 ARM: dts: at91: Describe regulators on at91sam9g20ek
5c8b49852910caffeebb1ce541fdd264ffc691b8 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
0c640d9544d0109da3889d71ae77301e556db977 ARM: dts: at91: fix pinctrl phandles
cfd08b94bed0a90d64fd3f7fb70d836d56fe1462 Merge tag 'ux500-defconfig-soc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/fixes
558bd89edc06051c978dc8b0a9771941b406a9fd ARM: dts: Fix more boolean properties with values
56147a156e7e2f50bef695efe6cc4fe8e91c40dc ARM: dts: align SPI NOR node name with dtschema
4f3d7e5a0b6d95e9763d7285435e2b7809feedff arm64: dts: qcom/sdm845-shift-axolotl: Fix boolean properties with values
24a4351e1c04de8e580bf06cae7f3a79094fe7f0 ARM: config: Update Gemini defconfig
803fa58dfa47dd5401a7c3ce3bbb6575e812fa22 Merge tag 'imx-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1808b184a3119454f6c5b975aa08234087cde6f5 Merge branch 'v5.18/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
c834eff53c18bddb2dec08169a651d9a72fc6ed2 Merge tag 'optee-fix-for-v5.18' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
67e473a303e76d31bcd221ba76859bd898d152cb Merge tag 'at91-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
21a9fd22697eac8e30fdc11e4e295619b1cffffa Merge branch 'arm/fixes' into for-next

--===============2950547049990954728==--
