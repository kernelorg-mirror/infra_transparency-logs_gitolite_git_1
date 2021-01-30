Content-Type: multipart/mixed; boundary="===============7016961972126116734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 30 Jan 2021 11:19:31 -0000
Message-Id: <161200557117.9913.1321784526831481135@gitolite.kernel.org>

--===============7016961972126116734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: f1f9580527705906e2af90f06c0c2025479fc412
    new: ee29b84a1dfecc32925037871ed18d9af61529b4
    log: |
         760f9c2b84106fd02de701c964e7989c9802791b ARM: config: Enable Tegra SoC Thermal driver
         e3f8bde5a4181baf6b7d53806e4d8e73121ba913 arm64: defconfig: Enable Tegra SoC Thermal driver
         d93576c66c4b728c69920a2c25387d6e1fd4b902 arm64: defconfig: Enable Tegra audio graph card driver
         69e39bf1668e69ea5e1a15ac97d7dc11c367b791 Merge tag 'tegra-for-5.12-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
         ee29b84a1dfecc32925037871ed18d9af61529b4 Merge tag 'tegra-for-5.12-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
         
  - ref: refs/heads/arm/drivers
    old: e6babd8dded31c0235c2e83871d290dfd407e4fa
    new: 4940b9919119906ba37b3f00611fd5e9be587946
    log: revlist-e6babd8dded3-4940b9919119.txt
  - ref: refs/heads/arm/dt
    old: 2226c894135e536bf252a6b0570924908740b558
    new: 3161160c8a1c9978dc8d5ab79f2a467d59a312d9
    log: revlist-2226c894135e-3161160c8a1c.txt
  - ref: refs/heads/arm/soc
    old: ed8878041a0a2923ea9fbd4b7cc77f9fd7d12f17
    new: 127523504fe89d0c060fa6e2b93b564d0216eb22
    log: |
         680ae44526ea9b656238ac768c8b6130961a0bdb ARM: tegra: Don't enable unused PLLs on resume from suspend
         127523504fe89d0c060fa6e2b93b564d0216eb22 Merge tag 'tegra-for-5.12-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/soc
         
  - ref: refs/heads/for-next
    old: b5081bb30c239ae3c99a88b412d04bf225199a1e
    new: c475c70afa969a1b88623b0309b9e017d18d8567
    log: revlist-b5081bb30c23-c475c70afa96.txt

--===============7016961972126116734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6babd8dded3-4940b9919119.txt

960ddf70cc11024e6e9dac206316d0160e00a77d drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
9fc33807ad2967e3acd848a8be1b11bb082d87e6 dt-bindings: reset: document Broadcom's BCM4908 PCIe reset binding
def26913b66fd94e431afecf28e09c08e8c02a35 reset: simple: add BCM4908 MISC PCIe reset controller support
e0d1662443ee0ee275bb5a8ab4c53d0739313290 reset: hisilicon: correct vendor prefix
0cafb846a326e838d41db22f96e625c0ad0b6fc8 dt-bindings: reset: correct vendor prefix hisi to hisilicon
f2ad9bfd4dda69175b8ed2c38f115c8138239780 dt-bindings: reset: convert Hisilicon reset controller bindings to json-schema
ac9b7554afeb455a74bd69dc4a8eecf49886ff48 reset: core: fix a kernel-doc markup
d17655759b3fc660ea49bd7be665c193030c77c0 reset: Add devm_reset_control_get_optional_exclusive_released()
975435132ecfef8de2118668c9f4f95086a0aae5 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
8eb2f88c6084b9dc69147abb3d24dafe36ecda8a drivers: soc: atmel: use GENMASK
11272a373c44a5bea3a1dd051a7e84e396926c14 drivers: soc: atmel: fix "__initconst should be placed after socs[]" warning
af3a10513cd628269c3207bc50b8a5886c566ec4 drivers: soc: atmel: add per soc id and version match masks
65d41b143329669e46f5306b867ac97b3beb38df dt-bindings: atmel-sysreg: add "microchip, sama7g5-chipid"
f12a29cb566699614266471342872193db1a1f52 drivers: soc: atmel: add support for sama7g5
cd9168b4377932a6494d464db1ddd3f63e41fce3 drivers: soc: atmel: add spdx license identifier
7cc623b85aef7a336152f5cfc28ef5622ded1351 Merge tag 'reset-for-v5.12' of git://git.pengutronix.de/pza/linux into arm/drivers
4940b9919119906ba37b3f00611fd5e9be587946 Merge tag 'at91-soc-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers

--===============7016961972126116734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2226c894135e-3161160c8a1c.txt

88893986338beebcf5317bda80d43d4f6f7f7c7c dt-bindings: clock: tegra: Add clock ID TEGRA210_CLK_QSPI_PM
0f08a540832e30fd7c0eb0f372d83ddb7f903310 Merge branch 'for-5.12/dt-bindings' into for-5.12/arm64/dt
1e0ca5467445bc1f41a9e403d6161a22f313dae7 arm64: tegra: Add power-domain for Tegra210 HDA
4ff5e30d8bd96b186c95aab6f3cdafbea4630bd7 arm64: tegra: Add XUSB pad controller's "nvidia,pmc" property on Tegra210
40b4d824ad22e5f55c4725eea5591fc6c4b5f5d0 arm64: tegra: Enable Jetson-Xavier J512 USB host
38254d1976b80f546fc82f14a386be6f70e9b0dd arm64: tegra: Order nodes alphabetically on Tegra210
f5208672eba03a1f4736fdd95d8be688012f1b06 arm64: tegra: Audio graph header for Tegra210
b0b4e286f9aa97faeea3d54469bc5b042ee1f518 arm64: tegra: Audio graph sound card for Jetson Nano and TX1
07910a79fc340881eb8e3ed9e47654574fa83d3f arm64: tegra: Enable QSPI on Jetson Nano
96ded827a2e8da0ac74ea92d1eb5ebd9e22c2724 arm64: tegra: Add QSPI nodes on Tegra194
ad338c2d69ecd45c39ff218cf219658affda9336 arm64: tegra: Enable QSPI on Jetson Xavier NX
1cab0a51f62a87227f2e7cbb39b618e30a7cdeb8 arm64: tegra: Prepare for supporting the Jetson Xavier NX with eMMC
f16013020440bf075e94bd2b9147c1e4b5abcfc6 arm64: tegra: Add support for Jetson Xavier NX with eMMC
3029a563ac0ccd39b9dc53eadfb9c0e3fb57a449 ARM: tegra: ouya: Fix eMMC on specific bootloaders
3032985a01f499ec5a5e0d0aca3b2b9f35dbd26c arm64: tegra: Add RT5658 device entry
5d25c476f252d87e7dd7649bf9c2101b53f0b043 Revert "arm64: tegra: Disable the ACONNECT for Jetson TX2"
e4710376353c1b55326f259e5454584c676ef896 arm64: tegra: Audio graph sound card for Jetson TX2
5b4f6323096a05870e557d841b209bf39e719440 arm64: tegra: Audio graph sound card for Jetson AGX Xavier
7b76b46d07e0eb754e9517717227595637dc4a46 Merge tag 'tegra-for-5.12-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
3161160c8a1c9978dc8d5ab79f2a467d59a312d9 Merge tag 'tegra-for-5.12-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt

--===============7016961972126116734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5081bb30c23-c475c70afa96.txt

960ddf70cc11024e6e9dac206316d0160e00a77d drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
9fc33807ad2967e3acd848a8be1b11bb082d87e6 dt-bindings: reset: document Broadcom's BCM4908 PCIe reset binding
def26913b66fd94e431afecf28e09c08e8c02a35 reset: simple: add BCM4908 MISC PCIe reset controller support
e0d1662443ee0ee275bb5a8ab4c53d0739313290 reset: hisilicon: correct vendor prefix
0cafb846a326e838d41db22f96e625c0ad0b6fc8 dt-bindings: reset: correct vendor prefix hisi to hisilicon
f2ad9bfd4dda69175b8ed2c38f115c8138239780 dt-bindings: reset: convert Hisilicon reset controller bindings to json-schema
ac9b7554afeb455a74bd69dc4a8eecf49886ff48 reset: core: fix a kernel-doc markup
760f9c2b84106fd02de701c964e7989c9802791b ARM: config: Enable Tegra SoC Thermal driver
e3f8bde5a4181baf6b7d53806e4d8e73121ba913 arm64: defconfig: Enable Tegra SoC Thermal driver
680ae44526ea9b656238ac768c8b6130961a0bdb ARM: tegra: Don't enable unused PLLs on resume from suspend
d93576c66c4b728c69920a2c25387d6e1fd4b902 arm64: defconfig: Enable Tegra audio graph card driver
d17655759b3fc660ea49bd7be665c193030c77c0 reset: Add devm_reset_control_get_optional_exclusive_released()
975435132ecfef8de2118668c9f4f95086a0aae5 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
8eb2f88c6084b9dc69147abb3d24dafe36ecda8a drivers: soc: atmel: use GENMASK
11272a373c44a5bea3a1dd051a7e84e396926c14 drivers: soc: atmel: fix "__initconst should be placed after socs[]" warning
af3a10513cd628269c3207bc50b8a5886c566ec4 drivers: soc: atmel: add per soc id and version match masks
65d41b143329669e46f5306b867ac97b3beb38df dt-bindings: atmel-sysreg: add "microchip, sama7g5-chipid"
f12a29cb566699614266471342872193db1a1f52 drivers: soc: atmel: add support for sama7g5
cd9168b4377932a6494d464db1ddd3f63e41fce3 drivers: soc: atmel: add spdx license identifier
88893986338beebcf5317bda80d43d4f6f7f7c7c dt-bindings: clock: tegra: Add clock ID TEGRA210_CLK_QSPI_PM
0f08a540832e30fd7c0eb0f372d83ddb7f903310 Merge branch 'for-5.12/dt-bindings' into for-5.12/arm64/dt
1e0ca5467445bc1f41a9e403d6161a22f313dae7 arm64: tegra: Add power-domain for Tegra210 HDA
4ff5e30d8bd96b186c95aab6f3cdafbea4630bd7 arm64: tegra: Add XUSB pad controller's "nvidia,pmc" property on Tegra210
40b4d824ad22e5f55c4725eea5591fc6c4b5f5d0 arm64: tegra: Enable Jetson-Xavier J512 USB host
38254d1976b80f546fc82f14a386be6f70e9b0dd arm64: tegra: Order nodes alphabetically on Tegra210
f5208672eba03a1f4736fdd95d8be688012f1b06 arm64: tegra: Audio graph header for Tegra210
b0b4e286f9aa97faeea3d54469bc5b042ee1f518 arm64: tegra: Audio graph sound card for Jetson Nano and TX1
07910a79fc340881eb8e3ed9e47654574fa83d3f arm64: tegra: Enable QSPI on Jetson Nano
96ded827a2e8da0ac74ea92d1eb5ebd9e22c2724 arm64: tegra: Add QSPI nodes on Tegra194
ad338c2d69ecd45c39ff218cf219658affda9336 arm64: tegra: Enable QSPI on Jetson Xavier NX
1cab0a51f62a87227f2e7cbb39b618e30a7cdeb8 arm64: tegra: Prepare for supporting the Jetson Xavier NX with eMMC
f16013020440bf075e94bd2b9147c1e4b5abcfc6 arm64: tegra: Add support for Jetson Xavier NX with eMMC
3029a563ac0ccd39b9dc53eadfb9c0e3fb57a449 ARM: tegra: ouya: Fix eMMC on specific bootloaders
3032985a01f499ec5a5e0d0aca3b2b9f35dbd26c arm64: tegra: Add RT5658 device entry
5d25c476f252d87e7dd7649bf9c2101b53f0b043 Revert "arm64: tegra: Disable the ACONNECT for Jetson TX2"
e4710376353c1b55326f259e5454584c676ef896 arm64: tegra: Audio graph sound card for Jetson TX2
5b4f6323096a05870e557d841b209bf39e719440 arm64: tegra: Audio graph sound card for Jetson AGX Xavier
7cc623b85aef7a336152f5cfc28ef5622ded1351 Merge tag 'reset-for-v5.12' of git://git.pengutronix.de/pza/linux into arm/drivers
4940b9919119906ba37b3f00611fd5e9be587946 Merge tag 'at91-soc-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
127523504fe89d0c060fa6e2b93b564d0216eb22 Merge tag 'tegra-for-5.12-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/soc
69e39bf1668e69ea5e1a15ac97d7dc11c367b791 Merge tag 'tegra-for-5.12-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
ee29b84a1dfecc32925037871ed18d9af61529b4 Merge tag 'tegra-for-5.12-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
7b76b46d07e0eb754e9517717227595637dc4a46 Merge tag 'tegra-for-5.12-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
3161160c8a1c9978dc8d5ab79f2a467d59a312d9 Merge tag 'tegra-for-5.12-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
4cc85dcf03602935e53e3053c4c3a3b2066e6eda soc: document merges
357908c18935f7893467dd48680ecc92cd253c62 Merge branch 'arm/soc' into for-next
dc1e81263d311325aea18be79f348b8de14a2660 Merge branch 'arm/dt' into for-next
69d85c6724d686db2c019ebe8b4d92a28a0eafa9 Merge branch 'arm/drivers' into for-next
c475c70afa969a1b88623b0309b9e017d18d8567 Merge branch 'arm/defconfig' into for-next

--===============7016961972126116734==--
