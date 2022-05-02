Content-Type: multipart/mixed; boundary="===============1427530393350717572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 02 May 2022 07:05:16 -0000
Message-Id: <165147511669.12238.3903350877699360621@gitolite.kernel.org>

--===============1427530393350717572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 2ff995739c1b8119abe9a8eb7d837083bfd8679e
    new: 9237f449b2f0558455f35e6e49e6dc3f682bd73f
    log: revlist-2ff995739c1b-9237f449b2f0.txt

--===============1427530393350717572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ff995739c1b-9237f449b2f0.txt

6976b06848b6ad8518eec96c907fee6043975f0c arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
598d14636b4765e408d7ab5517fdf9caadcdb48f arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
e2623ec634b8622c019a1a827d3f31b2ad1fccea arm64: dts: imx8mm-venice: fix spi2 pin configuration
45596d482a8120eeacc2bb3f56fc5bc6ac8e975a arm64: dts: remove cpu compatible "arm,armv8" for s4
93e7db282782e6daa7e4b913a21b05d9aa22b4c9 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
9b335e006eb39bed2e001f130f2cd48fc745676b ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
79ad48a273f22c477e107674a3d008baa7023862 arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
91ce45e4f2645cbd2caf78a59b2b1c74dfa5770b arm64: dts: imx8mn: Fix SAI nodes
a22968c1866643926c11715fac729977140a0d9b ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
ed9bcf08bf80d7c4e3182d58e76d5cf4d99e3baf ARM: dts: imx: Fix boolean properties with values
2518b2b310f25cacec603afc1d7852e0bb2f3410 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
52cb2ce28565dec22d8d108172a52f244a9bf7c1 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
e9ca92b6661375accc9fa2a7a1d7a2edd7e53bc4 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
a68463144cd43e20ecbda327c514cdb4d1b9e197 ARM: dts: at91: sama7g5: Swap `rx` and `tx` for `i2c` nodes
c72f85ffbdbd98d72d7cf748dfaeffd9b575c6d5 ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
a8cdefc735078e0fa1e3ef33ec58bfd26943e92c ARM: dts: at91: sama7g5ek: Align the impedance of the QSPI0's HSIO and PCB lines
e49d874d32db11f5c4ac1d0b53727ba15c857cd4 ARM: dts: at91: align SPI NOR node name with dtschema
6b5fa94b1d5b5ee7480565152dabd70f4c841b0a ARM: dts: at91: use generic node name for dataflash
6168b1240220b3a9f2a2a68ee314e451adf9b599 ARM: dts: at91: Fix boolean properties with values
ff4b4f138398690b5f55096f49a0854acc076f7c ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
6deb7483c469084168c05e682f972d8dc0faf4c3 ARM: dts: at91: Describe regulators on at91sam9g20ek
a8dc3b27d4a5c208dfacb118acafe32df9fc3fde ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
fed8ad6f3c51c2a4c282d7bc88395838970e0625 ARM: dts: at91: fix pinctrl phandles
2ad0521ea37d8ca18ba7f7229127e6987be02784 ARM: dts: Fix mmc order for omap3-gta04
a1c51dd4f68de5c889b43d3c37a61ec0788d65ad ARM: dts: am33xx-l4: Add missing touchscreen clock properties
a5c8058381f966c22fce7de4fb5ea3b70f605715 ARM: dts: am3517-evm: Fix misc pinmuxing
d5667bebfb38d7359587c92946f88faa5aebae94 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
188218d2f2e9da1a439911c84b75863edbd0c82c Merge tag 'imx-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
96d469e58ebb829aa94f6ba681cb40ac78590f08 Merge branch 'v5.18/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
bcc975d0f82f4d113ca211657b77af15f7f40adb Merge tag 'at91-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
ccccaf86f6b99649f75630efd5eb0ad8db368d47 Merge tag 'omap-for-v5.18/fixes-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
40778890ba5fba24ef7a51afb405b8319a765587 dt-bindings: usb: samsung,exynos-usb2: add missing required reg
38ac186e564826f5279de9f661ff14a20f6055e7 regulator: dt-bindings: Revise the rt5190a buck/ldo description
3f4efe26dba4498ffd435107fa799a0e98abcae1 dt-bindings: net: dsa: realtek: cleanup compatible strings
96fb060d15c2786b42bba65ee51f49ef668b9165 riscv: dts: microchip: fix usage of fic clocks on mpfs
74dec92b4a665b3fa3d287838c15d899333f98be dt-bindings: clk: mpfs document msspll dri registers
50e4368a6a7844c7efcd2dc23b95f1b7f3f3b456 dt-bindings: clk: mpfs: add defines for two new clocks
b5c2898437fb6a281ca0786480d47aeb5abe3035 dt-bindings: rtc: add refclk to mpfs-rtc
44b775575b9d4fb6033a34cfa6009e6a8450327e riscv: dts: microchip: reparent mpfs clocks
02118d744ce74d7901a7c7a8703b10deac46c0be ARM: dts: imx6ull-colibri: fix vqmmc regulator
71c678aff121dfcae4221217fdb0356f49b8628e arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
cba4acc1fc21dabcd9d03dd2ccdc9bdd37559552 Revert "arm64: dts: tegra: Fix boolean properties with values"
ab605dd4b6cd988040c86e308b533ef342f8cd57 Merge tag 'regulator-fix-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
1ee518eb857c4e54b3d0970150ef0d642ec15757 Merge tag 'net-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9ea2bd792214fc94d701550211adca2f9d2fa2d6 Merge tag 'imx-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
bb2cf35be8c68e2b0bb3fcbd98ffdbe610c157bb Revert "arm: dts: at91: Fix boolean properties with values"
3ab52335a9907594f52c5cad37a5587c88afd78e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
56fbf3ff111e15685cae5d48bc99a0ca1f6eb42b Merge tag 'soc-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
69eb7b3724d11d6c6d108f86f7958d140e4a973f Merge tag 'usb-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9237f449b2f0558455f35e6e49e6dc3f682bd73f Merge tag 'v5.18-rc5-dts-raw'

--===============1427530393350717572==--
