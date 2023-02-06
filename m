Content-Type: multipart/mixed; boundary="===============1564616999936533234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 06 Feb 2023 11:11:39 -0000
Message-Id: <167568189975.17308.143978464478603479@gitolite.kernel.org>

--===============1564616999936533234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 3e47c0dfc70725442a1c0e5767993a01fc9b80f1
    new: f7401f6bc7ae3fd20581bbf3cfa22f5269d1d5aa
    log: revlist-3e47c0dfc707-f7401f6bc7ae.txt
  - ref: refs/heads/for-next
    old: dc91f9ad817d273d2400dae41450f9fb19bffcdd
    new: bf86aa7202eb7bdf95c15547e269fbda76d9fb2c
    log: revlist-dc91f9ad817d-bf86aa7202eb.txt
  - ref: refs/heads/soc/defconfig
    old: f46bbb7f9eff7dc92013fe5eb29c2379a245069b
    new: e52d5388bd6f4baf6ad9ace983381b5ae659bd3f
    log: |
         e52d5388bd6f4baf6ad9ace983381b5ae659bd3f ARM: defconfig: Add IOSCHED_BFQ to the default configs
         
  - ref: refs/heads/soc/drivers
    old: 426082a214db267f44b3077c9e2cae9e1baaaa91
    new: 7d47f6ffa572fdd24d0c3364cead30f5ff7cc2da
    log: revlist-426082a214db-7d47f6ffa572.txt

--===============1564616999936533234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e47c0dfc707-f7401f6bc7ae.txt

6be5d8e5d1804eb4cec29cd8a85dc9cb18683b5d arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
bd2912f400934d71ecb040f625685b886ccdcc20 arm64: dts: ti: k3-am62-main: Update OTAP and ITAP delay select
2240f96cf3cd0f74f5c349fb212c4176627f69b0 arm64: dts: ti: k3-am62-main: Add support for USB
2d94dfc438853dca9b390a3f32fe5331c336fd28 arm64: dts: ti: k3-am625-sk: Add support for USB
5e0a1e0d265cb11fca3464bbe9511740c46f759f dt-bindings: arm: ti: Add bindings for J784s4 SoC
a0c01bc565332cff9183bd8a17b4db94732d645d dt-bindings: pinctrl: k3: Introduce pinmux definitions for J784s4
4664ebd8346adaa7530555a29b47392104b5ba6c arm64: dts: ti: Add initial support for J784S4 SoC
e20a06aca5c9d2d68354c340f96999d8dcb7128d arm64: dts: ti: Add support for J784S4 EVM board
eaee246b5e7b212069af40d6eb419158fac1325d arm64: dts: ti: k3-am62a-mcu: Add MCU domain peripherals
3dad70def7ff086152a383a60dd6ca4ea8a9b10d arm64: dts: ti: k3-am62a-main: Add more peripheral nodes
a9da45c013f232e72a1899ad2bf3760a187c2ab8 arm64: dts: ti: k3-am62a7-sk: Enable ethernet port
42057a6ba99f42bd41a60e1f3ed111296e8bf099 arm64: dts: ti: k3-am62a7-sk: Enable USB1 node
86fc17d8495e7c221283267519561ea04a44f7b4 dt-bindings: arm: ti: Add bindings for PHYTEC AM64x based hardware
c48ac0efe6d71050f635b40116ba714961ad9d4c arm64: dts: ti: Add support for phyBOARD-Electra-AM642
880932e657ffc677c1b053a947afa87ffed1b29d arm64: dts: Update cache properties for ti
73b1c4f5f53e531f75d4b65dec4784cf67e685f2 dt-bindings: arm: ti: Add binding for AM68 SK
2b6277b76d42cbb781c558ea982e23cd770dd363 arm64: dts: ti: Add initial support for AM68 SK System on Module
a266c180b398eab5030bdcf2d1bbdc62fb7fc9c1 arm64: dts: ti: k3-am68-sk: Add support for AM68 SK base board
9ae21ac445e911e3541985c20052fc05d60f6879 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
12f0158f3e986d51fccf36300a53c1d764b32b38 arm64: dts: ti: iot2050: Add layout of OSPI flash
31170b8c028fe8bc60e9f4daed4eed3a2196de4b dt-bindings: arm: ti: Add binding for Siemens IOT2050 M.2 variant
175357d1deedfacba8770edc706c6d96c8a09b2b arm64: dts: ti: iot2050: Add support for M.2 variant
aec7cb182db703dc493274090640daad3fb56a95 dt-bindings: arm: ti: Add binding for AM69 Starter Kit
635fb18ba00893f4d9ca468326277d445533f05e arch: arm64: dts: Add support for AM69 Starter Kit
47d72bbb6c0f7dc0901d7601d1aa6b1419282049 arm64: dts: ti: Makefile: Rearrange entries alphabetically
f7401f6bc7ae3fd20581bbf3cfa22f5269d1d5aa Merge tag 'ti-k3-dt-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt

--===============1564616999936533234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc91f9ad817d-bf86aa7202eb.txt

40eaa8c0cbba4a27668c7e01373ccd5b38381e2f soc: apple: rtkit: Add apple_rtkit_idle() function
c289d5bce8521352a596f3ad27cd6d70b9f9f821 soc: apple: apple-pmgr-pwrstate: Switch to IRQ-safe mode
4435d63f172851b57a6a0943b73a6b8055a9356f soc: apple: rtkit: Add a private pointer to apple_rtkit_shmem
b3892860f50920ea46342d32bf51323877365082 soc: apple: rtkit: Export non-devm init/free functions
22991d8d57251509b8ee5c0b3dac04506fe5ed7a soc: apple: rtkit: Add register dump decoding to crashlog
2f22aafa0d3587a60248834891b988ccf014840f dt-bindings: phy: samsung,dp-video-phy: deprecate syscon phandle
e179fc990129118c40267e923b6a35a59c47d588 dt-bindings: phy: samsung,mipi-video-phy: deprecate syscon phandle
220fc39815e13b1af901a61e5992c1a96b1dca78 phy: samsung,dp-video-phy: deprecate syscon phandle
7ecd4e5f5de23022d1a1c92058949ddf1a2113ff phy: samsung,mipi-video-phy: deprecate syscon phandle
e26f8413cc925b765f8ce55b1ef600fe09191252 Merge tag 'samsung-drivers-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
7d47f6ffa572fdd24d0c3364cead30f5ff7cc2da Merge tag 'asahi-soc-rtkit-pmgr-6.3' of https://github.com/AsahiLinux/linux into soc/drivers
e52d5388bd6f4baf6ad9ace983381b5ae659bd3f ARM: defconfig: Add IOSCHED_BFQ to the default configs
5bf91390368e98cc919d61366bac8d1b067efcaa Merge branch 'soc/drivers' into for-next
7eeedc84d89af7bcc8e84f4e4eb830878110f919 Merge branch 'soc/defconfig' into for-next
bf86aa7202eb7bdf95c15547e269fbda76d9fb2c soc: document merges

--===============1564616999936533234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-426082a214db-7d47f6ffa572.txt

c2e322ae9f06be31ab5db1f29630f81469a37d75 dt-bindings: soc: samsung: exynos-sysreg: split from syscon
7b35b6b8aab2fd4249fe2828f108e88e9279eadd dt-bindings: soc: samsung: exynos-sysreg: add dedicated SYSREG compatibles to Exynos5433
af7354c7c02249276ceb3011eecddd469246b2bf dt-bindings: soc: samsung: exynos-sysreg: add clocks for Exynos850
7e03ca7429b23105b740eb79364dc410f214848b dt-bindings: soc: samsung: exynos-sysreg: Add tesla FSD sysreg compatibles
0a2af7bdeeb498e68771f9bb744aac79999f5980 dt-bindings: soc: samsung: exynos-sysreg: add dedicated SYSREG compatibles to Exynos850
dd5cc8072a3f285cff4f9a3869012557d547fb9d dt-bindings: soc: samsung: exynos-sysreg: add dedicated SYSREG compatibles to Exynosautov9
c14f161c1feda6f654978025fb64efd7280c3223 dt-bindings: soc: samsung: exynos-sysreg: correct indentation for deprecated
5e487164afbcd917225fb701e8956f388f43b601 MAINTAINERS: arm64: tesla: correct pattern for directory
40eaa8c0cbba4a27668c7e01373ccd5b38381e2f soc: apple: rtkit: Add apple_rtkit_idle() function
c289d5bce8521352a596f3ad27cd6d70b9f9f821 soc: apple: apple-pmgr-pwrstate: Switch to IRQ-safe mode
4435d63f172851b57a6a0943b73a6b8055a9356f soc: apple: rtkit: Add a private pointer to apple_rtkit_shmem
b3892860f50920ea46342d32bf51323877365082 soc: apple: rtkit: Export non-devm init/free functions
22991d8d57251509b8ee5c0b3dac04506fe5ed7a soc: apple: rtkit: Add register dump decoding to crashlog
2f22aafa0d3587a60248834891b988ccf014840f dt-bindings: phy: samsung,dp-video-phy: deprecate syscon phandle
e179fc990129118c40267e923b6a35a59c47d588 dt-bindings: phy: samsung,mipi-video-phy: deprecate syscon phandle
220fc39815e13b1af901a61e5992c1a96b1dca78 phy: samsung,dp-video-phy: deprecate syscon phandle
7ecd4e5f5de23022d1a1c92058949ddf1a2113ff phy: samsung,mipi-video-phy: deprecate syscon phandle
e26f8413cc925b765f8ce55b1ef600fe09191252 Merge tag 'samsung-drivers-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
7d47f6ffa572fdd24d0c3364cead30f5ff7cc2da Merge tag 'asahi-soc-rtkit-pmgr-6.3' of https://github.com/AsahiLinux/linux into soc/drivers

--===============1564616999936533234==--
