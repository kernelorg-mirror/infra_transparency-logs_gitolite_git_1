Content-Type: multipart/mixed; boundary="===============5320875831481043411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 05 Aug 2022 13:20:30 -0000
Message-Id: <165970563089.20709.17995002859008076557@gitolite.kernel.org>

--===============5320875831481043411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b620aa3a7be346f04ae7789b165937615c6ee8d3
    new: 4188e495dd660f21ab4fc316ae313d22f089820e
    log: revlist-b620aa3a7be3-4188e495dd66.txt
  - ref: refs/heads/for-next
    old: ed38242d5839d242ce095f108e299ad07087f767
    new: 4188e495dd660f21ab4fc316ae313d22f089820e
    log: |
         d501cc4cfc6be1ab9aef3ff0fa3b2afc52a1af23 spi: spi.c: Add missing __percpu annotations in users of spi_statistics
         706864c99e0e2d301da9e749395909bc309c50a0 MAINTAINERS: rectify entry for ARM/HPE GXP ARCHITECTURE
         4188e495dd660f21ab4fc316ae313d22f089820e Merge remote-tracking branch 'spi/for-5.19' into spi-linus
         

--===============5320875831481043411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b620aa3a7be3-4188e495dd66.txt

5945ff905764ceba7eb721bac7f61c7c5ce16a50 spi: stm32-qspi: Remove stm32_qspi_get_mode() unused parameter
75c28a43a43f2c09f8feeb58413449d65a77968b spi: stm32-qspi: Remove stm32_qspi_wait_cmd() unused parameter
6ce7061a75f7edeebe8710502042810109698619 spi: stm32-qspi: Remove stm32_qspi_wait_poll_status() unused parameter
8e3ca32f46994e74b7f43c57731150b2aedb2630 spi: spi-altera-dfl: Fix an error handling path
f52b03c707444c5a3d1a0b9c5724f93ddc3c588e spi: s3c64xx: requests spi-dma channel only during data transfer
8523c96894e916b20ba3612e48e404fad5acfdd9 spi: cadence-quadspi: Remove spi_master_put() in probe failure path
901fc8e8079e401f3240006cab6629e65579701c spi: mt65xx: add MT8365 SoC bindings
657f8bd88cb5a968d907fd1c891cee52dc156caa spi: fix typo in comment
dd9c232d47277960aba0c603c87a1cfd85d69438 spi: spi-zynqmp-gqspi: Add two chip select support
1f19a2d1d6b9a5796182874eecdd5a67dd94b90c spi: intel: Use correct order for the parameters of devm_kcalloc()
b658be56e867061a0d5496e837f350974ada5c89 spi: dt-bindings: Move 'rx-sample-delay-ns' to spi-peripheral-props.yaml
6598b91b5ac32bc756d7c3000a31f775d4ead1c4 spi: spi.c: Convert statistics to per-cpu u64_stats_t
8d0b512844fdee83b6299647aa178828a4ebfc3b spi: spi-ti-qspi: Support per-transfer and per-slave speed_hz settings
6ff40f00e5a4db029c05d747ea50c3d2a5a6ebd9 spi: stm32-qspi: Remove unused parameters
9ac8d17694b66d54b13e9718b25c14ca36dbebbd spi: add support for microchip fpga spi controllers
f303c6b26cede1aa137dc3e10eee78a80cde9999 MAINTAINERS: add spi to PolarFire SoC entry
71ba950f3b1f1468afc2f793ec52644602ebaf9b ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
0ac8bc4f54efc62afc51f2fee3b669bdf38e9cbd Add support for PolarFire SoC's spi controllers
9723070ecb280e3046dd32a4d11cb52a332507cc spi: s3c64xx: Fix spelling mistake "hannel" -> "channel"
5dfac65b621733e69b789150a0a3f1bf2f9095a3 spi: <linux/spi/spi.h>: Add missing documentation for struct members
a4f26ba2608c9ff736a9ad1348aa8078f0b03f81 spi: fix platform_no_drv_owner.cocci warning
0356163e5883e298b518cd16517be633824987f9 spi: Return true/false (not 1/0) from bool function
4a2f83b7f78092a6d9e98fb5573d8f4b79c56336 spi: atmel-quadspi: add runtime pm support
f11ec1cc46e38f0feac3721a03c21fa99167e329 spi: atmel-quadspi: use pm_ptr()
af7c2d4145b57c15d25a092cfb5a91708c72b541 spi: atmel-quadspi: align condition to parenthesis
a1f0161eadbd7941c09b5f4c6a210c390d2b86d6 spi: sifive: add PM callbacks to support suspend/resume
67b9d64139e13621d3ab8bb0daad7602e5fe0778 spi: Fix per-cpu stats access on 32 bit systems
c349fad389c5916facead610d454250f67cfb20b spi: atmel-quadspi: add runtime pm support
b76134178168b5104851b3c72d9b1092b7414ff9 spi: tegra210-quad: Multi-cs support
e23917822d3cb1f5270ab0d327da713cda72f8f2 spi: dt-bindings: split peripheral prods
4f37809f4cdf0cdb8d4431e779f56d1f0dec3fb5 spi: dt-bindings: Add compatible for Tegra241 QSPI
116679aef2f92d535ea8049ef2a610bc73f94660 spi: micro: fix unreasonable clk_prepare_enable() on error in mchp_corespi_probe()
845d3fd8a0aadf5dd97e6d345d3df4bf80099e69 spi: s3c64xx: set pointers to null using NULL rather than 0
41ecad2c3cce807abf32bff879cef5dfcacae363 spi: spidev_test: Warn when the mode is not the requested mode
35f2b9afc23b75e407caa70635851292056bff33 spi: tegra quad: Add Tegra Grace features
d38dc01a4e68133e11ae74af7585d2c4bbd5803d spi: microchip-core: fix potentially incorrect return from probe
d52b095b6cb4dca3bdbc144e7098abdbbd45e9bc spi: core: Fix error code in spi_register_controller()
2081ad1467469b649fc9f9226b235977a7bf9402 spi: microchip-core: fix passing zero to PTR_ERR warning
26f30e3ee1bf120af1bde22d890e46a0c8dbeca0 spi: topcliff-pch: Use core message validation
40308f9642a85c30fa7cc5ab8672020cb96ecb66 spi: fsi: Increase timeout and ensure status is checked
a813c47d22b0a0c51567292bc198a39bdcdc3799 spi: s3c64xx: constify fsd_spi_port_config
e95a1cd2cfe722dc8434db6de33958035853aa05 spi: dw: Add deferred DMA-channels setup support
595d68c1b7a81c6cfbdd7c8b50c1e047dc1087ac spi: dt-bindings: samsung: Add Exynos4210 SPI
e2185072a4a4786eb46be046cf20494c08dcc78f spi: sh: Switch to using core message queue
145cfc3840e5931a789a8e2e76af841ab4cad44b spi: mpc52xx-psc: Switch to using core message queue
1714582a3a087eda8786d5a1b32b2ec86ca8a303 spi: Move ctlr->cur_msg_prepared to struct spi_message
ae7d2346dc89ae89a6e0aabe6037591a11e593c0 spi: Don't use the message queue if possible in spi_sync
c1038165fbbf83967f29b3bb38872faa780b3a72 spi: Lock controller idling transition inside the io_mutex
8711a2ab51dd47b2bcb3880403add25dd7fc7c13 spi: __spi_pump_messages: Consolidate spin_unlocks to goto target
d5256cce1f50ff4c8fad6b8eb7b4ec9e47d38925 spi: Remove check for controller idling in spi sync path
049d6ccc4da8d34f382949ebec6d4fb318a9c7c0 spi: Remove check for idling in __spi_pump_messages()
66a221593cb26dd6aabba63bcd18173f4e69c7ab spi: Remove the now unused ctlr->idling flag
1a9cafcb57b70fc1439d4a5cb28963122568967a spi: Remove unneeded READ_ONCE for ctlr->busy flag
72c5c59b659d54d0c824d0333a211f373316361d spi: Set ctlr->cur_msg also in the sync transfer case
69fa95905d40846756d22402690ddf5361a9d13b spi: Ensure the io_mutex is held until spi_finalize_current_message()
dc3029056b02414c29b6627e3dd7b16624725ae9 spi: opportunistically skip ctlr->cur_msg_completion
917e43de2a56d9b82576f1cc94748261f1988458 spi: synquacer: Add missing clk_disable_unprepare()
82295bc0d192d7e35e0568b18ca66da2c3058fd5 spi: s3c64xx: move dma_release_channel to unprepare
152f2494ac16d17c111cf982d2ad75c6a82d9da8 Optimize spi_sync path
ffb7bcd3b27e86fa7bdbabf4488060064ec9d00d spi: s3c64xx: support loopback mode
bfcd27dcb7b93bd1f3b89d03d8b90207876d635f spi: s3c64xx: support custom value of internal clock divider
11d50d853dceb2df8d28bf772d3e928c1c5b137a spi: s3c64xx: add spi port configuration for Exynos Auto v9 SoC
9dbeef8ad5f8e7d2cab7b888853b4abe9db87ffd spi: s3c64xx: define exynosautov9 compatible
3f977c574dfd344bea562e9d28a17de90c46e95a spi: intel: Add support for Intel Meteor Lake-P SPI serial flash
0dbc49476ac7226130c79119f3f0d88e964880c0 spi support for Exynos Auto v9 SoC
3190d4be3764fd847d57e26197158940e89272ae spi: pxa2xx: Add support for Intel Meteor Lake-P
c191543e99fc03a36ccf7869392957a7182e0ada spi: spi.c: White-space fix in __spi_pump_messages()
95c8222f0e52b09b7607616274e7cae84d519a9b spi: spi.c: Fix comment style
31d4c1bdf157421b26d51f61a4da95dd20d171e2 spi: spi.c: Remove redundant else block
10365cad180273dee6c5e3b3e29f951ca8e92b53 Fix some coding style issues
8b037cabc4966b010c44a76e05a43d276318bc49 spi: dt-bindings: dw-apb-ssi: update spi-{r,t}x-bus-width
6eee27c598fde65988723b785a9c9192d5ffb93a spi: dt-bindings: cadence: add missing 'required'
acfc34f008c3e66bbcb7b9162c80c8327b6e800f spi: dt-bindings: zynqmp-qspi: add missing 'required'
2e063bb1d4272e7b64ef813566691ea8ea192f9c spi: amd: Make use of devm_spi_alloc_master()
deef4da8be2f7e94a0807e56f856d3e20addce4d spi: amd: Make use of dev_err_probe()
1e71ffee97ac02b83b6ff75b52fa7b21b9149f7d spi: amd: Drop io_base_addr member from struct amd_spi
55861e36b663f6e584d1b0659c1c5cec0ce26a5d spi: amd: Add struct and enum kernel-doc comments
41cae19e4ca424036bf4d57a5f9fb4258511546d spi: AMD SPI controller driver bug fix and cleanups
9c22ec4ac27bcc5a54dd406da168f403327a5b55 spi: Return deferred probe error when controller isn't yet available
b6747f4fba399a73a87fac80ac1d0c952a44b222 spi: propagate error code to the caller of acpi_spi_device_alloc()
cdb0cc9379f1b4fa5ea3e0492bacf8008f3f4e5a spi: remove duplicate parameters check in acpi_spi_add_resource()
5d76b7509cb223e94ff73a672273e58f1957ac68 spi: dw: Fix IP-core versions macro
0d085723c637fd6929b8926a2963de1c2307cfa1 spi: Add bindings for Intel Thunder Bay SOC
51e41dc2f2bc7e7c8d5b8202a23eae3ee6056131 spi: dw: Add support for master mode selection for DWC SSI controller
dc4e6d9fbf9a39f7df71e8c262282aa1915452d8 spi: dw: Add support for Intel Thunder Bay SPI controller
e82c6d62a1f2347cde69c169fcf37e4d26f89b98 spi: microchip-core: fix UAF in mchp_corespi_remove()
5d56d8974d1e5fa5d7d0761037377e03f6edcc66 spi: microchip-core: switch to use devm_spi_alloc_master()
cdeaf3a99a02b6f8566bcaacc9c3501c6cceda74 spi: microchip-core: switch to use dev_err_probe()
43cc5a0afe4184a7fafe1eba32b5a11bb69c9ce0 spi: Fix simplification of devm_spi_register_controller
7e9984d183bb1e99e766c5c2b950ff21f7f7b6c0 spi: tegra20-slink: fix UAF in tegra_slink_remove()
1ed34d367bad6329d656c9b6808b16cec3bfe040 spi: microchip-core: fix and cleanups
53415957c4593ec781f931b0c9841340c26de20d Add support for Intel Thunder Bay SPI controller
ecff027298de72c6b0c7144baa7a76c7b2a24451 spi: dt-bindings: atmel,at91rm9200-spi: convert to json-schema
82cef0af296d3de95c8c7005f640449d45bcef62 spi: dt-bindings: mediatek,spi-mtk-nor: Update bindings for nor flash
0ee0ab0bdab4f9e6754cc6a294e90c46b53f565b spi: dt-bindings: Add compatible for MediaTek MT8188
a3fd35be0eda760610a63e179ad860189b890f0b spi: atmel: remove #ifdef CONFIG_{PM, SLEEP}
7c3193f7890a03fc1b5b979f3f8dc8750ef47b13 spi: npcm-fiu: Modify direct read dummy configuration
d50fef8ae939c2b50431fe6a11457e7ff85aea55 dt-binding: spi: Add npcm845 compatible to npcm-fiu document
650b014facca5238e25399f28da1e59747bddb99 spi: npcm-fiu: Add NPCM8XX support
ee912312db5a5e877120b9f519a034fc34315c9b spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
23089eb6294dba58b625e7f0ec52d374d894031d spi: npcm-fiu: add Arbel NPCM8XX support
b54f2401a17b829a402904d759b288e9bdc81df8 spi: dt-bindings: spi-controller: correct example indentation
89fcdd53c2528b8f0ed34553aaf9826fe63848b5 spi: bcm2835: enable shared interrupt support
233363aba72ac638dda6838f8e817c46d36c2431 spi/panel: dt-bindings: drop CPHA and CPOL from common properties
66bbf1441d218316948877f7ec6b477c9a49d554 spi: a3700: support BE for AC5 SPI driver
730bc8ba5e9ec103065142975015a793558f09a0 spi: spi-gxp: Add support for HPE GXP SoCs
8cc35b86546dc35fb4f5ff7d1d163c5efc78bf0e spi: dt-bindings: add documentation for hpe,gxp-spifi
a1848b0fa2517a8d0bbc2783c90aefd4b7e7567a MAINTAINERS: add spi support to GXP
69243df953e70c134c6735b31ba0e658c53d3cda Add SPI Driver to HPE GXP Architecture
d501cc4cfc6be1ab9aef3ff0fa3b2afc52a1af23 spi: spi.c: Add missing __percpu annotations in users of spi_statistics
706864c99e0e2d301da9e749395909bc309c50a0 MAINTAINERS: rectify entry for ARM/HPE GXP ARCHITECTURE
4188e495dd660f21ab4fc316ae313d22f089820e Merge remote-tracking branch 'spi/for-5.19' into spi-linus

--===============5320875831481043411==--
