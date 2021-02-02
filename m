Content-Type: multipart/mixed; boundary="===============2508715013549717951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 02 Feb 2021 21:57:13 -0000
Message-Id: <161230303369.4618.13959635662670226769@gitolite.kernel.org>

--===============2508715013549717951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: ee29b84a1dfecc32925037871ed18d9af61529b4
    new: 77bad664169a7b5ea954638cf049d063b8b055cd
    log: revlist-ee29b84a1dfe-77bad664169a.txt
  - ref: refs/heads/arm/drivers
    old: 4940b9919119906ba37b3f00611fd5e9be587946
    new: d6d58c350f73f20ac426c410e82833e174b88399
    log: revlist-4940b9919119-d6d58c350f73.txt
  - ref: refs/heads/arm/soc
    old: 127523504fe89d0c060fa6e2b93b564d0216eb22
    new: f79bf56fb2b5f1540ba5605ba28cf89ee9dbaadf
    log: |
         d5d5b7f3e2ad4b7c7c80c6a4d5686fe8a9624947 ARM: brcmstb: Add debug UART entry for 72116
         5674e314e674d5a7c4d38d8e9beed14b91ef04d3 ARM: bcm: Select BRCMSTB_L2_IRQ for bcm2835
         e066cfd867aabe621be5c1855fc42ff699781ae4 Merge tag 'tags/bcm2835-soc-next-2021-01-25' into soc/next
         f79bf56fb2b5f1540ba5605ba28cf89ee9dbaadf Merge tag 'arm-soc/for-5.12/soc' of https://github.com/Broadcom/stblinux into arm/soc
         
  - ref: refs/heads/for-next
    old: 240bbedb75e70c461fbe5900a776adcbb7c549b6
    new: 7d256999ab86badc46dd9fa9713555f445e22ce5
    log: revlist-240bbedb75e7-7d256999ab86.txt

--===============2508715013549717951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee29b84a1dfe-77bad664169a.txt

b4192249b0c66e0ad177cdab87ea863220a7e455 arm64: defconfig: Enable nvmem's rmem driver
5462a35ce3e4748e079ee325a1e9bb436f4950b3 ARM: multi_v7_defconfig: Enable nvmem's rmem driver
d88b6b834872d51d76a951f89c761e7b12717962 Merge tag 'tags/bcm2835-defconfig-next-2021-01-25' into defconfig/next
2a9e89e6a694cb01ff19b8ffd6fceb46b824f1a9 Merge tag 'tags/bcm2835-defconfig-arm64-next-2021-01-25' into defconfig-arm64/next
9fd5449e061e63cacaf7a0b37b41225c0000ed52 arm64: configs: Support pwrap on Mediatek MT6779 platform
e25efbd140c296b52aaa5f0380628e55578c5eed arm64: configs: Support DEVAPC on MediaTek platforms
071359e719af26ef27ac626053e236523c5d9d2b Merge tag 'arm-soc/for-5.12/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
c0ec73899d43dfe2600b9b2a5c130401a907c98a Merge tag 'arm-soc/for-5.12/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
77bad664169a7b5ea954638cf049d063b8b055cd Merge tag 'v5.11-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig

--===============2508715013549717951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4940b9919119-d6d58c350f73.txt

a2d522ff0f5cc26915c4ccee9457fd4b4e1edc48 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
bd96a89ca3fe874c98fe057cccb087603d76e5d4 memory: emif: Use DEFINE_SPINLOCK() for spinlock
281462e593483350d8072a118c6e072c550a80fa memory: tegra124-emc: Make driver modular
9c56679d6f67108114ecc1d8db5af8fe2209e923 memory: tegra124-emc: Continue probing if timings are missing in device-tree
380def2d4cf257663de42618e57134afeded32dd memory: tegra124: Support interconnect framework
8e9199189443b39a0c3db629150610b832af9ac8 dt-bindings: memory: renesas,rpc-if: Add support for RZ/G2 Series
409f9fe9db242cb15994feacfb5035d9ef586c67 memory: renesas-rpc-if: Add RZ/G2 to Kconfig description
014d65b60e46e1af262419139c07bfa1f0775715 bus: sunxi-rsb: Move OF match table
22754ac9a632f9bcb2cfd91243459e679778a497 bus: sunxi-rsb: Split out controller init/exit functions
843107498f91e57d1d4b22cd8787112726fdaeb4 bus: sunxi-rsb: Implement suspend/resume/shutdown callbacks
4a0dbc12e61823ece7172df953c3333c8f5f9222 bus: sunxi-rsb: Implement runtime power management
82853543057f78d8a331272b70bc3f1e8cb0cbf4 dt-bindings: power: document Broadcom's PMB binding
8bcac4011ebe0dbdd46fd55b036ee855c95702d3 soc: bcm: add PM driver for Broadcom's PMB
3c15e00e7b58bc2b37e53d2612f0a0163281be77 mfd/bus: sunxi-rsb: Make .remove() callback return void
cabb33dd1db69a6ee8e06eaf190b494c52e0f945 Merge remote-tracking branch 'mfd/ib-mfd-bus-5.12' into sunxi/drivers-for-5.12
149ae80b1d50e7db5ac7df1cdf0820017b70e716 soc: bcm: brcmstb: add stubs for getting platform IDs
1821203150330c4b5604b0350f23902838b53fb7 memory: mtk-smi: Use platform_register_drivers
6ce84ab6492c8634039267d1d9e89fe41dcd4770 memory: tegra: Check whether reset is already asserted
a88f66d4a8668e66afa8eb4099b4515e0729b52a soc: ti: knav_qmss: Put refcount for dev node in failure case
17ad4662595ea0c4fd7496b664523ef632e63349 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
f97a8a34353e993f7dc2c204faaa033955907bdc soc: ti: pruss: Correct the pruss_clk_init error trace text
822be879980d8a2ddcb7268c77c682c0cdd3c086 dt-bindings: soc: ti: Update TI PRUSS bindings about schemas to include
94e9dd43cf327366388c8f146bccdc6322c0d999 memory: ti-aemif: Drop child node when jumping out loop
50fc8d9232cdc64b9e9d1b9488452f153de52b69 memory: mtk-smi: Allow building as module
8b8f095b9076ca61107c0910c9273afd1dfa1f04 soc: bcm: brcmstb: Remove soc_is_brcmstb()
59657d55d1a04fa5d50f96487c96c1d82f02a7f6 dt-bindings: sram: sunxi-sram: Add H616 compatible string
9117d0c975b8e1596320c9f21f8ba9b9ecc79cbd soc: sunxi: sram: Add support for more than one EMAC clock
308e78946a73e2bfe0ebd4ca9559c153c80bd45f dt-bindings: bus: rsb: Add H616 compatible string
25d987706abce0a425332a41ec984390fd03350a memory: tegra: Remove calls to dev_pm_opp_set_clkname()
2241ed9205ed91072d20ae10ad6904dc2bec5612 bus: mvebu-mbus: make iounmap() symmetric with ioremap()
c70d0f16f38c3c25830db2854203444b566d30a9 dt-bindings: power: Add MT8167 power domains
207f13b419a60c56fb75baeb3d668de080514354 soc: mediatek: pm-domains: Add support for mt8167
1570db1da9f57dfbe5dfa3010233c98947497466 soc: mediatek: cmdq: Remove cmdq_pkt_flush()
ebfe73f7079a9ef5e6487ae8dfe48c43787118e8 dt-bindings: power: Add domain regulator supply
1b18c0558d092b29b0d9ccdf14a6915156e6cf32 soc: mediatek: pm-domains: Add domain regulator supply
dd65030295e20338bbb8238454c2e9546b6e5e17 soc: mediatek: pm-domains: Don't print an error if child domain is deferred
ea797f699440d85489dc839b28845434e350c917 soc: ti: pruss: Refactor the CFG sub-module init
a8fc8e5b8e42c4401d009143a5fd822ef3d0c9df soc: ti: k3-ringacc: Use of_device_get_match_data()
4fe05d21a9b1e5c5a8ad7380afd7edeae078e00f Merge tag 'sunxi-drivers-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
993fd7d6fef65330b1a4abd0005ba09e0d8de3de Merge tag 'memory-controller-drv-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
4d29b82686589fafd4cbdd2de5ae8b72fd5a3149 Merge tag 'memory-controller-drv-tegra-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
60a64da9f0d0b7e766ba9bb0c11e28ca780fc2fd Merge tag 'arm-soc/for-5.12/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
b04c38b666edd9cf19ac773a7a899cf8554a474f Merge tag 'drivers_soc_for_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
1d025e0abff92668a102c0d798a9faa228ea0896 Merge tag 'mvebu-arm-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/drivers
d6d58c350f73f20ac426c410e82833e174b88399 Merge tag 'v5.11-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers

--===============2508715013549717951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-240bbedb75e7-7d256999ab86.txt

a2d522ff0f5cc26915c4ccee9457fd4b4e1edc48 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
bd96a89ca3fe874c98fe057cccb087603d76e5d4 memory: emif: Use DEFINE_SPINLOCK() for spinlock
281462e593483350d8072a118c6e072c550a80fa memory: tegra124-emc: Make driver modular
9c56679d6f67108114ecc1d8db5af8fe2209e923 memory: tegra124-emc: Continue probing if timings are missing in device-tree
380def2d4cf257663de42618e57134afeded32dd memory: tegra124: Support interconnect framework
8e9199189443b39a0c3db629150610b832af9ac8 dt-bindings: memory: renesas,rpc-if: Add support for RZ/G2 Series
409f9fe9db242cb15994feacfb5035d9ef586c67 memory: renesas-rpc-if: Add RZ/G2 to Kconfig description
014d65b60e46e1af262419139c07bfa1f0775715 bus: sunxi-rsb: Move OF match table
22754ac9a632f9bcb2cfd91243459e679778a497 bus: sunxi-rsb: Split out controller init/exit functions
843107498f91e57d1d4b22cd8787112726fdaeb4 bus: sunxi-rsb: Implement suspend/resume/shutdown callbacks
4a0dbc12e61823ece7172df953c3333c8f5f9222 bus: sunxi-rsb: Implement runtime power management
82853543057f78d8a331272b70bc3f1e8cb0cbf4 dt-bindings: power: document Broadcom's PMB binding
8bcac4011ebe0dbdd46fd55b036ee855c95702d3 soc: bcm: add PM driver for Broadcom's PMB
3c15e00e7b58bc2b37e53d2612f0a0163281be77 mfd/bus: sunxi-rsb: Make .remove() callback return void
cabb33dd1db69a6ee8e06eaf190b494c52e0f945 Merge remote-tracking branch 'mfd/ib-mfd-bus-5.12' into sunxi/drivers-for-5.12
149ae80b1d50e7db5ac7df1cdf0820017b70e716 soc: bcm: brcmstb: add stubs for getting platform IDs
d5d5b7f3e2ad4b7c7c80c6a4d5686fe8a9624947 ARM: brcmstb: Add debug UART entry for 72116
1821203150330c4b5604b0350f23902838b53fb7 memory: mtk-smi: Use platform_register_drivers
6ce84ab6492c8634039267d1d9e89fe41dcd4770 memory: tegra: Check whether reset is already asserted
a88f66d4a8668e66afa8eb4099b4515e0729b52a soc: ti: knav_qmss: Put refcount for dev node in failure case
17ad4662595ea0c4fd7496b664523ef632e63349 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
f97a8a34353e993f7dc2c204faaa033955907bdc soc: ti: pruss: Correct the pruss_clk_init error trace text
822be879980d8a2ddcb7268c77c682c0cdd3c086 dt-bindings: soc: ti: Update TI PRUSS bindings about schemas to include
94e9dd43cf327366388c8f146bccdc6322c0d999 memory: ti-aemif: Drop child node when jumping out loop
b4192249b0c66e0ad177cdab87ea863220a7e455 arm64: defconfig: Enable nvmem's rmem driver
5462a35ce3e4748e079ee325a1e9bb436f4950b3 ARM: multi_v7_defconfig: Enable nvmem's rmem driver
5674e314e674d5a7c4d38d8e9beed14b91ef04d3 ARM: bcm: Select BRCMSTB_L2_IRQ for bcm2835
d88b6b834872d51d76a951f89c761e7b12717962 Merge tag 'tags/bcm2835-defconfig-next-2021-01-25' into defconfig/next
2a9e89e6a694cb01ff19b8ffd6fceb46b824f1a9 Merge tag 'tags/bcm2835-defconfig-arm64-next-2021-01-25' into defconfig-arm64/next
e066cfd867aabe621be5c1855fc42ff699781ae4 Merge tag 'tags/bcm2835-soc-next-2021-01-25' into soc/next
50fc8d9232cdc64b9e9d1b9488452f153de52b69 memory: mtk-smi: Allow building as module
8b8f095b9076ca61107c0910c9273afd1dfa1f04 soc: bcm: brcmstb: Remove soc_is_brcmstb()
59657d55d1a04fa5d50f96487c96c1d82f02a7f6 dt-bindings: sram: sunxi-sram: Add H616 compatible string
9117d0c975b8e1596320c9f21f8ba9b9ecc79cbd soc: sunxi: sram: Add support for more than one EMAC clock
308e78946a73e2bfe0ebd4ca9559c153c80bd45f dt-bindings: bus: rsb: Add H616 compatible string
25d987706abce0a425332a41ec984390fd03350a memory: tegra: Remove calls to dev_pm_opp_set_clkname()
2241ed9205ed91072d20ae10ad6904dc2bec5612 bus: mvebu-mbus: make iounmap() symmetric with ioremap()
c70d0f16f38c3c25830db2854203444b566d30a9 dt-bindings: power: Add MT8167 power domains
207f13b419a60c56fb75baeb3d668de080514354 soc: mediatek: pm-domains: Add support for mt8167
1570db1da9f57dfbe5dfa3010233c98947497466 soc: mediatek: cmdq: Remove cmdq_pkt_flush()
ebfe73f7079a9ef5e6487ae8dfe48c43787118e8 dt-bindings: power: Add domain regulator supply
9fd5449e061e63cacaf7a0b37b41225c0000ed52 arm64: configs: Support pwrap on Mediatek MT6779 platform
1b18c0558d092b29b0d9ccdf14a6915156e6cf32 soc: mediatek: pm-domains: Add domain regulator supply
dd65030295e20338bbb8238454c2e9546b6e5e17 soc: mediatek: pm-domains: Don't print an error if child domain is deferred
ea797f699440d85489dc839b28845434e350c917 soc: ti: pruss: Refactor the CFG sub-module init
a8fc8e5b8e42c4401d009143a5fd822ef3d0c9df soc: ti: k3-ringacc: Use of_device_get_match_data()
e25efbd140c296b52aaa5f0380628e55578c5eed arm64: configs: Support DEVAPC on MediaTek platforms
62c31574cdb770c78f67e7aa6e0b0244ad122901 Merge tag 'imx-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
4fe05d21a9b1e5c5a8ad7380afd7edeae078e00f Merge tag 'sunxi-drivers-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
993fd7d6fef65330b1a4abd0005ba09e0d8de3de Merge tag 'memory-controller-drv-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
4d29b82686589fafd4cbdd2de5ae8b72fd5a3149 Merge tag 'memory-controller-drv-tegra-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
60a64da9f0d0b7e766ba9bb0c11e28ca780fc2fd Merge tag 'arm-soc/for-5.12/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
b04c38b666edd9cf19ac773a7a899cf8554a474f Merge tag 'drivers_soc_for_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
1d025e0abff92668a102c0d798a9faa228ea0896 Merge tag 'mvebu-arm-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/drivers
071359e719af26ef27ac626053e236523c5d9d2b Merge tag 'arm-soc/for-5.12/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
c0ec73899d43dfe2600b9b2a5c130401a907c98a Merge tag 'arm-soc/for-5.12/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
f79bf56fb2b5f1540ba5605ba28cf89ee9dbaadf Merge tag 'arm-soc/for-5.12/soc' of https://github.com/Broadcom/stblinux into arm/soc
12c775508ddce06f66c1209d87523f7e6b9be38e Merge branch 'arm/fixes' into for-next
4ee1d6eafe46695fa2de2fda8f26297758dc4ddd Merge branch 'arm/drivers' into for-next
8ab3174a053e011a199c61c314a2c3a90633dd14 Merge branch 'arm/soc' into for-next
7f1308eb8acf1a76330b8bdea6dd9f7de3b46fa8 Merge branch 'arm/defconfig' into for-next
77bad664169a7b5ea954638cf049d063b8b055cd Merge tag 'v5.11-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
d6d58c350f73f20ac426c410e82833e174b88399 Merge tag 'v5.11-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
ed881bb17a1fe7de2c3ed53d6eaad5389f6858ac Merge branch 'arm/defconfig' into for-next
edc55d8409542cd05d5c17203615a162cddbcb4c Merge branch 'arm/drivers' into for-next
7d256999ab86badc46dd9fa9713555f445e22ce5 soc: document merges

--===============2508715013549717951==--
