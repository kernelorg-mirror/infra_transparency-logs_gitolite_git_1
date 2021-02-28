Content-Type: multipart/mixed; boundary="===============0317765328722440712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 28 Feb 2021 16:31:50 -0000
Message-Id: <161452991079.14116.11189930675522361574@gitolite.kernel.org>

--===============0317765328722440712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-0
    old: 33a5368b2586eb27666eee55c51597413ea97bdd
    new: e96f21284a3daee9f298e246b25560e55cb54a65
    log: revlist-33a5368b2586-e96f21284a3d.txt
  - ref: refs/heads/for-greg/4.19-0
    old: 9094f855f9429073e7712b8783ea2e162d2e73c4
    new: 81ebab4d584fa5e8e45e36cac185de012fe65fd8
    log: revlist-9094f855f942-81ebab4d584f.txt
  - ref: refs/heads/for-greg/4.4-0
    old: 2dbded4819bade97e9a559e3a6c47a7bc93ec76e
    new: 63cb7f59558f11645db81ae3a8593233c847a24b
    log: revlist-2dbded4819ba-63cb7f59558f.txt
  - ref: refs/heads/for-greg/4.9-0
    old: 9f904778e93019e27de172ea8759226e3b3591b0
    new: 05b6186c08a1eb386d3838afd04652512fbba65c
    log: revlist-9f904778e930-05b6186c08a1.txt
  - ref: refs/heads/for-greg/5.10-0
    old: e764b1e28651f1145bba2b18f4621c6c00048db4
    new: 6f821f7bf0373e0a76321ed893ebe50b9c9377ed
    log: revlist-e764b1e28651-6f821f7bf037.txt
  - ref: refs/heads/for-greg/5.11-0
    old: dc0805cba39ce64ae8d8b62425a788e96fb6d511
    new: abec2fc47996430066c92dadd78eba798ad70981
    log: revlist-dc0805cba39c-abec2fc47996.txt
  - ref: refs/heads/for-greg/5.4-0
    old: b087abcfe459d4b2165e514e613f38b5c61a36ac
    new: 389d17e1875b546121fb5026989efac49a7b7391
    log: revlist-b087abcfe459-389d17e1875b.txt

--===============0317765328722440712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33a5368b2586-e96f21284a3d.txt

0dbe98305024121bd75388242a7dc3ab7947fb47 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
4c99539586ec35c16b2ca22b9825cc9516dda40b quota: Fix memory leak when handling corrupted quota file
ee1e6f2c630fbe2acf3bb023e9db1415e7392c92 spi: cadence-quadspi: Abort read if dummy cycles required are too many
114fb9840886a2340a7ff1d3e0e5aa6912722f22 HID: core: detect and skip invalid inputs to snto32()
14ff20e8fb781d1d06f9adff01cca0ebd7835733 dmaengine: fsldma: Fix a resource leak in the remove function
5a1fa0c16cab9d2742efd5e975c421fd6e2cef6d dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
098bead7e1f88cb3d6bcdbff520acd2d97fd2f7c dmaengine: hsu: disable spurious interrupt
c642c847bdd68b59200eaea4f380964094468ec7 mfd: bd9571mwv: Use devm_mfd_add_devices()
ed2225472ee3942ffd86d8e3d243e539245cd7ed fdt: Properly handle "no-map" field in the memory region
653edcff8c6d45524dd705ad4428f465b05038eb of/fdt: Make sure no-map does not remove already reserved regions
e8aeca2ac0a147cebc5bb8f214acc082f60d7452 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
7e8861ddb8720a853ff19a0ec33ad6f8a3faf1b5 rtc: s5m: select REGMAP_I2C
939430adcada03211a3198ebcbab308ee55e7904 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
f097ce4eb7485e5a52beb986dde079f5b6ba8513 regulator: axp20x: Fix reference cout leak
f0ea4af7414f1e696416dfc6b6aa9bc0ce64a8b4 certs: Fix blacklist flag type confusion
a8c9db82d8121f2aaca584bc7c897f2cd3315984 spi: atmel: Put allocated master before return
03afe7d9335db59086dc07a29fe672052974f12e isofs: release buffer head before return
6f34aa1522c364c135a165a97542c59fa760a7b2 auxdisplay: ht16k33: Fix refresh rate handling
9679c2178ac865b5cfc7c765304ce641bd6985d8 IB/umad: Return EIO in case of when device disassociated
9a4c7f8d4dca1e78e58d26321db988c448ad7332 powerpc/47x: Disable 256k page size
30f7f22caca5a1b169004d3b51ab4a3de74b595b mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
4656a4f83f1f64329a968fdb7127eed88b0c4390 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
555b9a5a47190af02afaaf044898ba98a09e5bd7 amba: Fix resource leak for drivers without .remove
ffb5e5ba2b557b2c52f9b2aa20258407078b7b43 tracepoint: Do not fail unregistering a probe due to memory failure
a03a6b46cd54545217c0a48d10a9b75f4958ecf9 perf tools: Fix DSO filtering when not finding a map for a sampled address
c14f07b3e96de42e25a5d7dbe642ab3248238101 RDMA/rxe: Fix coding error in rxe_recv.c
9f99870b182992a8d810e175dc3d78bd3657e0c4 spi: stm32: properly handle 0 byte transfer
e1733f174a5612d850ec30026476680c81141cca mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
a5d7914fb4c549e76b08e475efd71e5c9d554877 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
99bd5c2a956f16670ab9191194de6c56c924d3cc powerpc/8xx: Fix software emulation interrupt
36b6fd3f2a5fe0c49e0354c536b1f25c9e165ffe spi: pxa2xx: Fix the controller numbering for Wildcat Point
8e98ba1fcecadc3954cc2b6a3f46d728d78b0cf6 perf intel-pt: Fix missing CYC processing in PSB
28dd1ecbcb049fe3227a8c84867c67556f75cce9 perf test: Fix unaligned access in sample parsing test
392b041f74719955c5a66ee7cf92f2931d741de4 Input: elo - fix an error code in elo_connect()
52768170e25901f241aa9a16f48e38ebf98817ec sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
47048a4c9de563ba814e463e9a0103d18a3e07be misc: eeprom_93xx46: Fix module alias to enable module autoprobe
b00ac9cf81ee114233dfd6580bb7401d424edaa8 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
0f17847bbf40e33384f4af0be1f9e3c51bd66268 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
5d5dd1b3907ea5d55ba4d46f0c11c17da548195d VMCI: Use set_page_dirty_lock() when unregistering guest memory
70067a47d8bd08f5610f035a48752dd3fe6122a8 PCI: Align checking of syscall user config accessors
6f3bc5150a8e9c74736d9ad27e7ae55c69cebda1 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
fc72910609401a30ca49ec90b84d16f8ecb71c46 ext4: fix potential htree index checksum corruption
c3f61fe57ca412662cef68e4142b2e65d0c9bea0 i40e: Fix flow for IPv6 next header (extension header)
45da143c803f1771e730f6ede549c70669f55139 i40e: Fix overwriting flow control settings during driver loading
d885e7a942264910920a28b3c92006fc014adb9d Take mmap lock in cacheflush syscall
c27b1caccb454209c762ed3f3bf1b93cc38eea98 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
7cc00412438ac048ffc835873231f474baa8a7dc ocfs2: fix a use after free on error
9b64bef8d5d935af78b7cd8a8bc29edb5b661d6f mm/memory.c: fix potential pte_unmap_unlock pte error
fff0a58ff506530d678d0efdb492ac3369370207 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
d14cdd55c90dbdaae7c39b81af3a35be97eb16a0 arm64: Add missing ISB after invalidating TLB in __primary_switch
60418de4aeb5cfa5740be94d80943109076b817c i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
e96f21284a3daee9f298e246b25560e55cb54a65 mm/rmap: fix potential pte_unmap on an not mapped pte

--===============0317765328722440712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9094f855f942-81ebab4d584f.txt

d63e1668d142e46e5d71d71e76ca3baef721abc8 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
ba45bacb0588a031ba1a07b9afe70d5c7d2f7532 quota: Fix memory leak when handling corrupted quota file
a733295d6af4e6487e58c0cc8e9936e3693a6e74 spi: cadence-quadspi: Abort read if dummy cycles required are too many
bea1b1df38e9b087c38a47a4c60cb85bcdfc69ba clk: sunxi-ng: h6: Fix CEC clock
0c368fe889e72712da18baab6714e8d29397d7e3 HID: core: detect and skip invalid inputs to snto32()
5b0d5771b6e25c0104194f9eb3f14687e9334e2e dmaengine: fsldma: Fix a resource leak in the remove function
49c822c0752a9ac2501783ea3cfe64c40fdfefd1 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
79e50af731c1e95d126535dcf00631ac5f227772 dmaengine: owl-dma: Fix a resource leak in the remove function
5e2e7bbf32479dd9214bbe786a080fbefcc90fac dmaengine: hsu: disable spurious interrupt
dc65aef0fbf0248361996821818094fe7a495d1a mfd: bd9571mwv: Use devm_mfd_add_devices()
a4dcbc77d8b65eba44908276ce6c3a393dbb5b07 fdt: Properly handle "no-map" field in the memory region
1b51060827089c193297a9d7bff4dd2b7e3cd703 of/fdt: Make sure no-map does not remove already reserved regions
37dff0cfdebeda506087a78eef2baa1c8b948bb3 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
f07b4839c6ec1992393591617f9d10a605d71476 rtc: s5m: select REGMAP_I2C
5156dbf3d01570320015edfd917939dda5fd43d9 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
c4eb7d1f697d6e7df430ebce3a2ef7acd229d0a5 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
8889389d12ae5cc8d0477b481da90ea79e9250eb clk: sunxi-ng: h6: Fix clock divider range on some clocks
3256fdcad8351dc5ed4e9a0cee2383175f24520f regulator: axp20x: Fix reference cout leak
da666e499983c79381a01cc21bbd89da442fae65 certs: Fix blacklist flag type confusion
fb85c68d5b35d0dbaa505bbc4a118e6b6b338ca9 spi: atmel: Put allocated master before return
a1356c2f773d5248bd43fa6785cd494620bf0cf7 regulator: s5m8767: Drop regulators OF node reference
9d250ac3cac458519f22e8a24223fac7ad7f4f7f isofs: release buffer head before return
8437e8ce107d5563fc507302d4df072bbba268f9 auxdisplay: ht16k33: Fix refresh rate handling
c7978d3509d8fc8499ff2080607a9f54a330ec37 IB/umad: Return EIO in case of when device disassociated
0137510bcce506c73713acaee892fc4e07f81a6b IB/umad: Return EPOLLERR in case of when device disassociated
b373eb56d46fbb936ec78075844c3d6fc8841e7c KVM: PPC: Make the VMX instruction emulation routines static
1824bdbb2789f80cc725e9f6eeaacd10d0827fcf powerpc/47x: Disable 256k page size
e64d09da9d707516fdbd5568cbef26f5f0c0d44a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
5618d2ffee823c9b3aec98ac1996df8e0f7d82ee mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
eff487e17927c2610af00ae62ba1fb9be1e09de7 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
60aff491c263bb668979085c5cf65524391b8d5e amba: Fix resource leak for drivers without .remove
a0c609bcebddd0fc7095fa8debd14ba7ca216162 tracepoint: Do not fail unregistering a probe due to memory failure
8dbd2a3ed44f726fe40738adac370fbcbbacbe30 perf tools: Fix DSO filtering when not finding a map for a sampled address
40c343cbfe567a85a2dbc56df7d5e6c9028f7e70 RDMA/rxe: Fix coding error in rxe_recv.c
f22a79b43a08f7581e34ceb11e35cb8137a4a186 RDMA/rxe: Correct skb on loopback path
e9afdf1c9222d3ce40735507cd525d04b730f034 spi: stm32: properly handle 0 byte transfer
d6ce51abbd59cbeb78d004c8ad9e7b3095aa7163 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
8054725130a0e4dba754b073f6bf0aa353be0295 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
e7de7ba1a402cc7063afa91bf7f72de56986b81d powerpc/8xx: Fix software emulation interrupt
38e31f39d47d3d1d6bd110b17d4670e41ccccae3 powerpc/sstep: Fix load-store and update emulation
a0d71798cea41eb0b154dd8df6ddff1c151596dc clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
75a48348b771fadfd8113f76448511333880d078 spi: pxa2xx: Fix the controller numbering for Wildcat Point
19209eb57c4b084a2883f350a66886c822e6a539 Input: sur40 - fix an error code in sur40_probe()
c7437592fe376eb77c81f8d11e420d7ddd7a8b21 perf intel-pt: Fix missing CYC processing in PSB
181c31618aa4c469a64f99af07a809c0f40e34c2 perf test: Fix unaligned access in sample parsing test
3546cd6d35835439c1565201e244cc189103a5c1 Input: elo - fix an error code in elo_connect()
8d08a1e8ff7f6f631428445b4d2c283d6949165a sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
bb554d1d3c95f1c5fe88ce761b872486ab5d2512 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
16ecdda8c3706cce3fb09411c91304c4a6e11a0a misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
4efd25a655350f48a44b6b356cd61be7922134a2 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
9545dd6decba714a7d55d67f4d87c1b03a08cdff VMCI: Use set_page_dirty_lock() when unregistering guest memory
f851e68e993ca1370e2ddf501248212592d9a18b PCI: Align checking of syscall user config accessors
60c7d60debba49d650b14ef11888e290aaa4af84 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
06c56121a0d86f6a9bc33f86384d94ea5f68d825 ext4: fix potential htree index checksum corruption
69cbe00ae39d4f31ef84f59da32d759b4d97d5fc regmap: sdw: use _no_pm functions in regmap_read/write
080e1117b5230bbeec6c8f8c2d1f05eca2df7f52 i40e: Fix flow for IPv6 next header (extension header)
bb3d9e3c2a8e138f3170732f7b1af35ad570418b i40e: Add zero-initialization of AQ command structures
c48b7688bbf2f36822b1e6b1f7281134dca6e8a7 i40e: Fix overwriting flow control settings during driver loading
443a1a28db82da23ac1b926b18fbf944162566f5 i40e: Fix VFs not created
8153e3c2d862063fea6c571ca27b4f587b1ed001 Take mmap lock in cacheflush syscall
b41cf6207ea448892575c47ca8c211f9df9d1625 i40e: Fix add TC filter for IPv6
c8acfa3f302a647d768d8f3d1fcd508e75f8d1f9 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
eb5ff8c5e242a15d2a68d9022546dbc5708447e8 vxlan: move debug check after netdev unregister
60c3531d339b5361dbceae0c9e497c580b382c88 ocfs2: fix a use after free on error
38eb356087f0f59d64330d0545da9fbc9f1983f4 mm/memory.c: fix potential pte_unmap_unlock pte error
e68d9edbd410b2761c37dfb47031c92fb4cb8495 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
8e815d3a45f5717ab8699a5f49e15d35335db2a4 r8169: fix jumbo packet handling on RTL8168e
02fe4b1872780c18bdcff176d5fa990514e0a509 arm64: Add missing ISB after invalidating TLB in __primary_switch
aa0dcaf8aacf36b31b8fcda5b07ad8f00e7806e8 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
81ebab4d584fa5e8e45e36cac185de012fe65fd8 mm/rmap: fix potential pte_unmap on an not mapped pte

--===============0317765328722440712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dbded4819ba-63cb7f59558f.txt

50dd1c54b8c31932fcd58f66360a2c17742e0e9c clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
4a0f123bc5ec039e084f174fe2db35c5eea6055f HID: core: detect and skip invalid inputs to snto32()
93e60c5a2ffbf93099e3b4edf5ae2f3d75b3fd46 dmaengine: fsldma: Fix a resource leak in the remove function
1373b45cd1939d4dea62467c369e1ffb0cbc6358 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
175683f1bf757c2f25963aa598c4545d1d8dd012 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
36e31d9d08b676471f80e11248ac7c8a39ddb9ca regulator: axp20x: Fix reference cout leak
57d0f0509631df9574f2ef36149d3cbd58391467 isofs: release buffer head before return
2f4f26bbe3efbccaa573084b53254ac64afceac4 IB/umad: Return EIO in case of when device disassociated
3a7d00638511b7287d7e3be0836b55efb67652bb powerpc/47x: Disable 256k page size
06f74bff36c7faa3773f3af5104856af27b5ce9a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
c40366779f2f5c7a33c38f4a4683a659b69ba816 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
8ba832f09eefaf46d8f8bce840c7a312639cadc9 amba: Fix resource leak for drivers without .remove
becfdf90d8fcc1feb7c28ea505cd1ac231e62a98 tracepoint: Do not fail unregistering a probe due to memory failure
af8aaf6edd37023d03cbf0f90e0b91b5eb252ae5 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
027101fdf8ccbff0cebabaf218f063d9606cd71c powerpc/pseries/dlpar: handle ibm, configure-connector delay status
2c88ee0287a28199cffdffd0bad3a611bf01cd4d perf intel-pt: Fix missing CYC processing in PSB
593fc131e3a8df1b33cd8ba26a5946ff7d145bff perf test: Fix unaligned access in sample parsing test
054213f44f82f975a76a4264157f795606dfc8be Input: elo - fix an error code in elo_connect()
943cd9909c273151f104a737a668ea5117e72523 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
506c7df23d9905a3ccb99cede23f752687117f22 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
cb8a2a15c60df4d9d4004923d41f957a666c57b1 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
de2a1f96c02a3c1207d5a181ad8bfc13686c3e23 VMCI: Use set_page_dirty_lock() when unregistering guest memory
0ed8cdc9fa133926b550a2621e01b533cff9fd41 PCI: Align checking of syscall user config accessors
d7be2b74b0e5aef0618d654d90183e66d35dbdf3 Take mmap lock in cacheflush syscall
1296d57bf6b7ff8b48099f95fe6dde02b3174021 mm/memory.c: fix potential pte_unmap_unlock pte error
a571393b4ac5c627da9c86a05145751121ed7d90 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
63cb7f59558f11645db81ae3a8593233c847a24b i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition

--===============0317765328722440712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f904778e930-05b6186c08a1.txt

ec4d5ac091784b83c7cb3574a44059fa3b1cb0d4 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
b23285bd43c3f399578076b766550f867b98fdc4 spi: cadence-quadspi: Abort read if dummy cycles required are too many
03ef95e0310c07cea96c533a6a81f16843b8262f HID: core: detect and skip invalid inputs to snto32()
687b13ed37ac1ed976fde15a399d54d57f2f527a dmaengine: fsldma: Fix a resource leak in the remove function
f9760fe26cc3ee609d8ea9e3cd7242be6f10d75e dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
05cca40e0edd22976e5abcfdf0a2719718abcef5 fdt: Properly handle "no-map" field in the memory region
ccb871634516570c6ccda4a123ea154e4c824e1a of/fdt: Make sure no-map does not remove already reserved regions
3b9adf0880e15574754ef1e5b631c4fadacb0917 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
8f50f84669c8d0ac67d98500bf318658bfb07c22 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
e532123c34aefc3d47695609d477fab50ab288f8 regulator: axp20x: Fix reference cout leak
f20af6e920893a1cac7d494afbf8a3a69d5df041 isofs: release buffer head before return
b676f05d1f671eb7df154445140e4ba189f88896 IB/umad: Return EIO in case of when device disassociated
deab345a4442ba53d82ea9057c8fc5ff14c31d62 powerpc/47x: Disable 256k page size
f4d29332bfcd63140965d17643d6c4d22ab8b594 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
8e2b70d82e5dc8974267d4059ab06ff40816b07d ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
d9bf9c4b4ad8ecb055d4b868dbe475702df6b937 amba: Fix resource leak for drivers without .remove
57ba9ed48c2397570242230b2f5e110164339824 tracepoint: Do not fail unregistering a probe due to memory failure
2909bfef140fc059614ab63086ab065db61556ba perf tools: Fix DSO filtering when not finding a map for a sampled address
dfbeb81df0277c5a0e34949c1106a20b59d2356f RDMA/rxe: Fix coding error in rxe_recv.c
8915fa5b920235df72d5a7151a1e82d81ba06523 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
0d0847813257300404c27e80b0e83139c08827c4 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
6594adc6d7fc56cff422385fb1acff550285d9e2 spi: pxa2xx: Fix the controller numbering for Wildcat Point
d40c67960f8890a3714a3e373338a5f71c9a1cfb perf intel-pt: Fix missing CYC processing in PSB
e7193e4875ab5d5a09f93ebc54ae3c3a801255e9 perf test: Fix unaligned access in sample parsing test
4631e1093159889cd29a87ceb1c8a028eb68268c Input: elo - fix an error code in elo_connect()
4453a7385659496f3943117ebb73b75274e610ad sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
e07aa2606074382033ce705c82bbb9ec1015314c misc: eeprom_93xx46: Fix module alias to enable module autoprobe
a391d895b345e5e10373d362db47abdce111716c misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
fa36aab712ae2e5eadf7befe9b9af02687e6e397 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
cd811e877de3cb4273472c4b3d57c9af6e36a839 VMCI: Use set_page_dirty_lock() when unregistering guest memory
e97bf8525aea264da072139e4949a1cd63d06c78 PCI: Align checking of syscall user config accessors
7d02a047e7bdfa9c6cc635dd4865ab6d986f0fd5 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
b089ab935670b0136fc6cd8e76376d67740b0e50 i40e: Fix flow for IPv6 next header (extension header)
dca32a234a0df17592667c63aefdee3282462aa4 Take mmap lock in cacheflush syscall
50cb4c9bf0818a9a16c3295bbaa538ec3ae178da net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
8525642f51a3e29064f6063d53b1e50b0234f54c ocfs2: fix a use after free on error
b5d12178bcaa856e7d30471cd8cea3948e5a4dc0 mm/memory.c: fix potential pte_unmap_unlock pte error
6f69217f5ff6b527eba2c4ab43dc9b7bc7a86caa mm/hugetlb: fix potential double free in hugetlb_register_node() error path
e4b6915f7660549cdc8de61e5912e9751f00b285 arm64: Add missing ISB after invalidating TLB in __primary_switch
05b6186c08a1eb386d3838afd04652512fbba65c i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition

--===============0317765328722440712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e764b1e28651-6f821f7bf037.txt

a77eb8f4edb8b102613512b4fae9a195e8973591 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
dfced17f8221185734753b9a8d71f6696c708cd6 net/mlx5e: Change interrupt moderation channel params also when channels are closed
ddd3c3a0ce459eb10ad1d6513829d6f89402002b net/mlx5: Fix health error state handling
60f0b22b22f5c55bbd7430c712264b77c111345a net/mlx5e: Replace synchronize_rcu with synchronize_net
0d6016373c6f260e3011825b537661dc35313ef8 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
a4932e308c6e9a88dc2a918a6365b7919ac55be7 net/mlx5: Disable devlink reload for multi port slave device
4f30dbc94d292a9216a9351078bc24fc431b2140 net/mlx5: Disallow RoCE on multi port slave device
3a8b835261d70aeced14259855b80f91d8742bea net/mlx5: Disallow RoCE on lag device
e684305d447ad589fba886a4d676c9a4adae1968 net/mlx5: Disable devlink reload for lag devices
f3f0439624673f20feb79c31c8ed71b4b2545cb4 net/mlx5e: CT: manage the lifetime of the ct entry object
330a89aaaae6dc99e87315294a873ec187582b6f net/mlx5e: Check tunnel offload is required before setting SWP
90d5295ed0cefd2def48d81448f41fb35ee01012 mac80211: fix potential overflow when multiplying to u32 integers
f0953e0f5a660a3f5a7c3917e1b123dabac9ffa0 libbpf: Ignore non function pointer member in struct_ops
24bdb83a8600341cbbd5f55c1a68926a25303a4d bpf: Fix an unitialized value in bpf_iter
0640029050dbf0b782f53ffde954dbf2ea5fe340 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
870dd43f124a1ea7743386691672e99634eef1e0 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
937c6f385c01d982cd66b9d220ad9f415d2bfef1 selftests: mptcp: fix ACKRX debug message
c4cb0a3950cef11b1b77ca6da12da14e60bc8332 tcp: fix SO_RCVLOWAT related hangs under mem pressure
945fe015a748377e81b00f045cf4c658fb5812b7 net: axienet: Handle deferred probe on clock properly
3b78a87d10b596ecf4de00a70d7d5d9ff51c6fd5 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
6a7f6ee9a26de63ffd42ce2aeb94ef85e6dd7fe4 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
7e9647ecc2f49733e515a5e16063a1b970a1c2b0 bpf: Clear subreg_def for global function return values
c7b463c0e869211bf62e2324dde18f6658f0e0bc ibmvnic: add memory barrier to protect long term buffer
df4ff456975210d919371f7f3fb85526fc14212b ibmvnic: skip send_request_unmap for timeout reset
382c8ba03cb3116e0c0f36529ad0beb4ea02f8b4 net: dsa: felix: perform teardown in reverse order of setup
32ca0b70b53476126ecc4be3328cbc3550c7b1af net: dsa: felix: don't deinitialize unused ports
7476c88c2dc2b2acbd38ab6e435f90d39be8b397 net: phy: mscc: adding LCPLL reset to VSC8514
fe3afa0b96f6a96a82b6e0d85554ea2a3b5c4c5c net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
858be27941aeab98dedf382c948d61e8e65720e8 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
f9219184931f4b51867603d2cf3e58163fed8d86 net: amd-xgbe: Reset link when the link never comes back
8cd880ea15c656d22b9d77a6722b7121ce31a2ad net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
ed7c8181f456c9748d348b2bf1884b4a1d945cc8 net: mvneta: Remove per-cpu queue mapping for Armada 3700
4f73772abad81c857b882c652d2dbea6d2a504c4 net: enetc: fix destroyed phylink dereference during unbind
66193593cbed44fb66051f4244f2fd1fdb628490 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
aa64c6e6fd29a10ee21bda679f44964dfbdfb902 tty: implement read_iter
51cb142f26c3c64d9ec056b5d6d0cbfc91ce0600 fbdev: aty: SPARC64 requires FB_ATY_CT
7af4f483df9eee916d82c604d142d17edc5c388f drm/gma500: Fix error return code in psb_driver_load()
359a41fa1d060b6f7b21a36e16d18df97cb6bb99 gma500: clean up error handling in init
ee9323d6ae3d756697b53597d3c93005a90fe736 drm/fb-helper: Add missed unlocks in setcmap_legacy()
693a30a00c02a6318d7a8e8517e85f25a7c3bc27 drm/panel: mantix: Tweak init sequence
73af2c55ed23621827d24b1598a4d9df885a2065 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
b7bc8ea10025dfa91a32fd0ea583a092e7e7b22e crypto: sun4i-ss - linearize buffers content must be kept
ce0ade1e52e834f3a23310b21ba3b04326240246 crypto: sun4i-ss - fix kmap usage
0bdd81426dcb264a9fa7a330036bbec27790765d crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
4cdb51576d3aae41ee164e13e553dc181381e35c hwrng: ingenic - Fix a resource leak in an error handling path
a699a20a5a65a38e9a07108610fa5a1e975bc975 media: allegro: Fix use after free on error
b3f4bdf421330c9284d3f233026f1d921e7da4d6 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
0ef9d143b072b42c242874795ac3d49bc3acd7e2 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
a937cdf0affa5a3a4e64dcb4513d15ada35e1412 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
37d96b747a1741f8934c58c3b30c1758df97488a drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
f080c2f9e0598514df849a4c126556c90252f402 drm: rcar-du: Fix leak of CMM platform device reference
e10194aaf79ce1469b19a1b5576e187a4901c4ad drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
bf1c5974968a4ed3eea61354820d64fb7b7a5b3b MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
650a47e8a7ee9794c1c9b913ff8964de6eaf6e8e MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
79d306aa97872d2da3367d171ef62d1f62891b37 drm/virtio: make sure context is created in gem open
05f6e919f4fe57cda58d266c91c619663c581081 drm/fourcc: fix Amlogic format modifier masks
1ecaf9950ae60481a144f152d58f2630bc05e515 media: ipu3-cio2: Build only for x86
277465279291ffd7b40510c793fe57e4ca3a763e media: i2c: ov5670: Fix PIXEL_RATE minimum value
c3d8bb6bbcc6ee2c6019920f29c98d87fbd0c5c1 media: imx: Unregister csc/scaler only if registered
4c9f627e404776fc320c6894a2d8bc7ee2fc66fd media: imx: Fix csc/scaler unregister
a8bce9183747bfe76102912caa9a38cf2b4e4653 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
452d3b40f58f241ac0dab54552eb09e38ad96ef2 media: camss: missing error code in msm_video_register()
6cfe8fd2300f2ff35f3c27416072d0f88d1f7656 media: vsp1: Fix an error handling path in the probe function
0dac31e3c431ebaa25f195ea0f55893a762e3d17 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
fdd2c03cfcaac7d2d26ed965f8908f5e3305f5f1 media: media/pci: Fix memleak in empress_init
04b52633ef2877c2ca1c872e56be4e87b66a3394 media: tm6000: Fix memleak in tm6000_start_stream
36f68f6b6518f87461923a343d2e31f45299354d media: aspeed: fix error return code in aspeed_video_setup_video()
aa22ae3fa4aaf8e8d94438815716318bd2ff6746 ASoC: cs42l56: fix up error handling in probe
64f000dc0d2795d4b19d096c139340b8fb13e4fd ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
53524fb415fc2a1ad38faea6fcf2c97c828f5d16 evm: Fix memleak in init_desc
5a42015a5b8367d60f46ab810483d2b504cd6fda crypto: bcm - Rename struct device_private to bcm_device_private
7cda483a61639be7f1084a492595552f415a3746 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
bcc52964a3e68dcffcf83264f1e23d7df50d5dde drm/sun4i: tcon: fix inverted DCLK polarity
d301a4aacd59e2936c0ae7506d233620055748d4 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
8d66872ae62bfe2e0364fc23598378884633c32e media: imx7: csi: Fix pad link validation
a151c59cecb929205c317794362797a1c6aff628 media: ti-vpe: cal: fix write to unallocated memory
eb6bbaea4226356688141684a71a308a1a62950f MIPS: properly stop .eh_frame generation
edb93fab9c4b2e3dd97f92ef29b805bc5095c557 MIPS: Compare __SYNC_loongson3_war against 0
6b643dd93167e24517c4dcb628844e2e68b7d8e5 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
bf369245122d546e87dcea74b67c71cd985a4e46 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
f23ddffe8f4be58cfb20053ea82e12aee6af79f9 bsg: free the request before return error code
d55b1a8fc14b4275b1f7da46961c120c5cc084ee macintosh/adb-iop: Use big-endian autopoll mask
987f15d81e8fb33a9d960bdb0d104b212d3aeb30 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
833b3edc55289a6c50e1b6e85d7a5927cca0e8d3 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
119e42530319b7aed149c6f1431cf95d304f427f media: software_node: Fix refcounts in software_node_get_next_child()
1e6f760ff011996f7821ff6f3f3996a4b252054d media: lmedm04: Fix misuse of comma
17dbcc395cd745ad4043f96d04d8803409caeda4 media: vidtv: psi: fix missing crc for PMT
f47c69ec300a0a2eba9171567477a0d01ecdce24 media: atomisp: Fix a buffer overflow in debug code
d57f7f6e1bf8f4e4ce050d9e724e0168415927cc media: qm1d1c0042: fix error return code in qm1d1c0042_init()
4477e7caf44fee0f9d56f76ec361d142f85bca08 media: cx25821: Fix a bug when reallocating some dma memory
8e606d8937f034e03092a88d0c7735d46f58243b media: mtk-vcodec: fix argument used when DEBUG is defined
c353704129ec9e7077f67b7983e3753a91befc25 media: pxa_camera: declare variable when DEBUG is defined
477f8a6bc604979179ac509720ef6d50520aae98 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
5853a6f93a34273043c3d7e0441fdced6ebeb5a8 sched/eas: Don't update misfit status if the task is pinned
521e6f1cedfb19e8100d902b600a11b936aae4ba f2fs: compress: fix potential deadlock
463859a7b5190a3e4919236f0456f056e8e90f88 ASoC: qcom: lpass-cpu: Remove bit clock state check
a089558e2e27038e7ea56845c54b530b19145e8c ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
9062a54c867d66be6fc1f413d13a9810eb20c95d perf/arm-cmn: Fix PMU instance naming
e7ef2ef2a57707cb509d855a670c723934c8e2cc perf/arm-cmn: Move IRQs when migrating context
9bb6780e164402d164037628ba03ded9e0d7f441 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
6c878b08e96ebf73bfa8f5dbf914d59164c38fde crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
558447c137de3b1afbfc4d6644fc65f68f4a0164 crypto: talitos - Fix ctr(aes) on SEC1
662bb744b417ea2720fdf52bc33220019821c1ad drm/nouveau: bail out of nouveau_channel_new if channel init fails
6dd6fe7f916605e006d2b40702bb61d73a1337d6 mm: proc: Invalidate TLB after clearing soft-dirty page state
ca1bbf4e568770f298cbea20c2092a343f03c8cd ata: ahci_brcm: Add back regulators management
c614bac8f1d07ea3824a5aca74697ab1d0730790 ASoC: cpcap: fix microphone timeslot mask
bfcc6c679b41fd110acd130748941ba2b7b20266 ASoC: codecs: add missing max_register in regmap config
f31eda84ed3e0e0cb2766cdd3f8dcf45664d7e63 mtd: parsers: afs: Fix freeing the part name memory in failure
b38ce1e786d0545b06df3f3a775cf1c85f481774 f2fs: fix to avoid inconsistent quota data
83eee2ff4ecce43ea14e6b96e1b972bd787d5ba6 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
2bde94b2915912db9bc288b0c870b43bb4d1bf20 f2fs: fix a wrong condition in __submit_bio
bb202c61334a131f33a78900543e57bf982e4344 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
590763dd11465543fd8d016c55e5e3f2ef66fa92 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
f60e8ea4d249e2fb2ded9879ad6407ceab4d40c0 drm/mediatek: Check if fb is null
89a1eb843dc1f42be6d58e33b6c70080e65d264e drm/mediatek: Fix aal size config
327363f118be2ea33ce709052214aa9ba4435f62 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
284d832707d16fc1964056564093ea982a7a0675 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
7972df7586db477d8c29d20205f45ac3db5449c1 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
78037c8e72f652a04074f22383bfd6722a33c778 locking/lockdep: Avoid unmatched unlock
b67088c1f177ad3cf7587df6c1a350a939a929a5 ASoC: qcom: lpass: Fix i2s ctl register bit map
b720b4e9b38b48bc3a08076fbf62f625dd94fac3 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
334cd918f5d21864d627d3ceacf2ddbff27c6408 ASoC: SOF: debug: Fix a potential issue on string buffer termination
9f3cabb75c9c52704fabcbe53ad71d5e9bec0204 btrfs: clarify error returns values in __load_free_space_cache
b779aa534f94e56074efee5890ce41371dd01892 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
eee647024e6dcffe84755c072f88073d97fadc35 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
c038db47b37bff725cb358d88d80dfab0eaf11f7 s390/zcrypt: return EIO when msg retry limit reached
c888f40cb4a0b93ce72bde0a8617061ae85d9149 drm/vc4: hdmi: Move hdmi reset to bind
2846c223c1fb36db7dd5a7b4d877a70c1e6a82a6 drm/vc4: hdmi: Fix register offset with longer CEC messages
c49ca84caa1f21a7bf6aba9e843042316d891b0b drm/vc4: hdmi: Fix up CEC registers
5cb1b2db660576437a4eb5678c8bb582bd93422a drm/vc4: hdmi: Restore cec physical address on reconnect
db24c4940ea5101667efae38c7e192503681d532 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
8aab31c227c63f0277937351fe4c388dbffb9c13 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
3620f02117da016e9ad71f5a70749ee4d77a38f1 drm/lima: fix reference leak in lima_pm_busy
cee51f25b06aa495c1168debe276cbd503e614dc drm/dp_mst: Don't cache EDIDs for physical ports
deb18b07690ac3c470d42bf84e188a4dfcec5a1a hwrng: timeriomem - Fix cooldown period calculation
c4713b499b378445ffc5cc5606ab6cd4897d18e4 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
45dcf4691c6ae493e05598824e24b4d6f04dac13 io_uring: fix possible deadlock in io_uring_poll
c73ca6a70a044c02636b52a439d6bb2e831068ae nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
1274c25f5cf1f36298eea8fcb6c7fe6f5f36d03c nvmet-tcp: fix potential race of tcp socket closing accept_work
1d6aec77a805b8dd5d6688d2ed97fa75d15951a3 nvme-multipath: set nr_zones for zoned namespaces
55f1369e8f192297340c6a18e918db83c87936f8 nvmet: remove extra variable in identify ns
a28238a85540cf2ffa9d8c5d868acb096e08499a nvmet: set status to 0 in case for invalid nsid
4ca2fec17b3474fbc3d583fc387de0281352bd03 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
c3784fadf329c2dfa8ef62f4a209f9b720cbf0b7 ima: Free IMA measurement buffer on error
d275ded1c0fd52bb5bda74c1bcf15dbfbd0dae76 ima: Free IMA measurement buffer after kexec syscall
bc178c2910f1476d5fd995948855da4dbaab8f7f ASoC: simple-card-utils: Fix device module clock
5939db48e8486f4e65d79631f27e1fc50f27813d fs/jfs: fix potential integer overflow on shift of a int
e54780910801af1086dd7eacb30dca715d26492a jffs2: fix use after free in jffs2_sum_write_data()
ecb0d683943533a2ac978294c1d8b99a10ef591e ubifs: Fix memleak in ubifs_init_authentication
01f72561890709a67720af93e01e8d555e1e786b ubifs: replay: Fix high stack usage, again
a2c6161592441dcbf101f23c212a2fe66a1ba47d ubifs: Fix error return code in alloc_wbufs()
953b245dbe96a4619dd5329fc4d2d3a6f00e9810 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
8f434a1bbe334776471a10472bd5f0b5821693b7 smp: Process pending softirqs in flush_smp_call_function_from_idle()
b32e96cc90953382d91e6185617b7789f339391b drm/amdgpu/display: remove hdcp_srm sysfs on device removal
abcd1c215a128f8e32dad7d7209e3d25ca5e8416 capabilities: Don't allow writing ambiguous v3 file capabilities
0b8f925d78112d0f1d6dd9f5d73e272bee742015 HSI: Fix PM usage counter unbalance in ssi_hw_init
e91bb3bceba299a565ac44108ebfd9d745db3664 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
7732eee5ee59885664505a56fde929e4f40467ea clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
80aeed11eb16d7fe92f9e36bd3dc12e13043e82e clk: meson: clk-pll: make "ret" a signed integer
4fad61eb31e14c204f8ba541188011920828ffb0 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
f0c04950cb15ebda95a13618beb1de9b1d77e741 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
29fd05f6100a77a241e8cc8c2b802eb9f2225e86 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
b6160976f908dfc0a5f31b3ee5342ae6f0594ac5 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
c8b20fab9aa2000563fa3331ca1dd3941224c1c3 quota: Fix memory leak when handling corrupted quota file
f24b82eb0636823c9371960b472d0f6c4eba2717 i2c: iproc: handle only slave interrupts which are enabled
bcd9b0f3a5e4573fd1274ccb38a92507a2560d6a i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
c4c3a72c8279d0c551e47ab995e120d05c1734f8 i2c: iproc: handle master read request
24b14535c7cd730dcda357733154641e5c32784f spi: cadence-quadspi: Abort read if dummy cycles required are too many
c7bcc2065f63086868bafa083417e82c9e35c778 clk: sunxi-ng: h6: Fix CEC clock
d3db978bbcaf616d89dcb221dd7919b660386329 clk: renesas: r8a779a0: Remove non-existent S2 clock
8c84cf056bad269e981767599bbca988d7099871 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
f2b505ef336e5cb725b2b8fba3e776ffe967f739 HID: core: detect and skip invalid inputs to snto32()
802071c79bbc0db60dd385d701abeff6d8a54f5c RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
dd7743b34802b3d824e1e5645a02328e66d39747 dmaengine: fsldma: Fix a resource leak in the remove function
e87ca2c112ae09b83f927250c743b02a17c62468 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
0f57159f6a8945a09a558a29f82e07bf60dad2b5 dmaengine: owl-dma: Fix a resource leak in the remove function
95401595c40c876f9ccbedf81795740c7ab01755 dmaengine: hsu: disable spurious interrupt
4824cabff96dc24d54f9dd9a0f5cb21062e323b2 mfd: bd9571mwv: Use devm_mfd_add_devices()
83946e33621a49fb6b05d2d2841217ef34153142 power: supply: cpcap-charger: Fix missing power_supply_put()
1cc00b083b0ecf7e6488927927a81010e13b3a4b power: supply: cpcap-battery: Fix missing power_supply_put()
dc78f8eb9a07788d44fc2af378f55b0fa7eae32e power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
557be729c1091454d2cd3ae4a8e657bf29b6af5d fdt: Properly handle "no-map" field in the memory region
66523580039fe7cdad12240054ff9a587f92afe4 of/fdt: Make sure no-map does not remove already reserved regions
6c6c7aeeef5818d59233b4a6360b3eadf1549480 RDMA/rtrs: Extend ibtrs_cq_qp_create
bf942bf86ce9543d9ea91b14d39f1f338435cc1a RDMA/rtrs-srv: Release lock before call into close_sess
f257cdf7bedb287bff1b806224ff7717805b06a7 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
11d7ab814dbce4238c415a7a0d5944b5b995958a RDMA/rtrs-clt: Set mininum limit when create QP
94322409ea5856f1cc81adc1922a7ee84367ed68 RDMA/rtrs: Call kobject_put in the failure path
b23b2dc9b2f87a39aeb45d7edfcacdda446ed6b2 RDMA/rtrs-srv: Fix missing wr_cqe
0604d92a0cdde5b77f8925232e5b72ede9915124 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
59ca7ae2b05a1ea6a55bf6708725b2c7052d08a6 RDMA/rtrs-srv: Init wr_cnt as 1
bfd3ffd6b5c37f435c6eca7cc9e3cc6084e731fc power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
089edd93d6667e9128115ab004ace7be6de107ce rtc: s5m: select REGMAP_I2C
13fbf98f6895c12eb366eca0d91f7ab85e068b7e dmaengine: idxd: set DMA channel to be private
583e5e142b71cf183d1577256605550b5269c26a power: supply: fix sbs-charger build, needs REGMAP_I2C
cf53cbab8d7299bfa3bb4c6508cbb9bb1b7dc237 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
f673895d6405614ee4dba11e231964c66fbea654 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
0ff0bba5cdd4261760cdec6b64f7ca8caf0ff854 spi: imx: Don't print error on -EPROBEDEFER
b212e16813a6be066303a311043b796b55d599bc RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
40e43ffa68766c175aed42a6bb2b12db7e2ed526 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
7e1d1d9f7e76056705a9317c541773efcf268a3a clk: sunxi-ng: h6: Fix clock divider range on some clocks
dac5099597c0850024a88dc26d2f751ba5c5f245 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
4ec6c9c667de88ee2964bc709ba36a7bb2841cf9 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
4f62b450204f3bff53b932a59976a441d863338d regulator: axp20x: Fix reference cout leak
186f49621372b579a3a3369766e48b4ea85944c1 watch_queue: Drop references to /dev/watch_queue
affe7eabf4d1955d2e1fe000bf3617714abfe331 certs: Fix blacklist flag type confusion
85610da6aff012f4865e40caab7b758502f823a3 regulator: s5m8767: Fix reference count leak
26d7163bf67a574349fe57e132be6926c5094f08 spi: atmel: Put allocated master before return
f98535d79025c6a23cddc1796c7cf19bb54edc34 regulator: s5m8767: Drop regulators OF node reference
de08e63ed833f1f83c04dd1c7f5027e384bf7a04 power: supply: axp20x_usb_power: Init work before enabling IRQs
58366c506445bf68360d500636183a26eb7fa33d power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
c5fe20292ea0b0ff996c767fcf8fcac1d37b1387 regulator: core: Avoid debugfs: Directory ... already present! error
03f5513cd5bf80661b15ba1eaf4f8c8ac1ed1afc isofs: release buffer head before return
9267a04bdaf1560f1056897b0754faa84a662a36 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
737c5853e3a53ace38c347e66d17be5dcda21196 auxdisplay: ht16k33: Fix refresh rate handling
1fa1e37b03131bf911e37b8be987b90e3ceb0d36 objtool: Fix error handling for STD/CLD warnings
09aa606069c93a8f9460a642897227b95f500f5e objtool: Fix retpoline detection in asm code
74954ea70027535c2ae8760ffdfc32457b92ec84 objtool: Fix ".cold" section suffix check for newer versions of GCC
c095ec65f60165f9c82b04328661d82afb5b4d44 scsi: lpfc: Fix ancient double free
2a2f54a1cb12e187ca80fa893fa9c69296536f59 iommu: Switch gather->end to the inclusive end
659b30d9bebdd95f74c00c93e39b75ff2035ab50 IB/umad: Return EIO in case of when device disassociated
02e32b41d659e733ccfb363bee79fffd54562669 IB/umad: Return EPOLLERR in case of when device disassociated
69920386f84055fbb3006e1be1e21f335e228aba KVM: PPC: Make the VMX instruction emulation routines static
b8d4ee965c8f8e7314c8297fe85aa0ead8de5def powerpc/47x: Disable 256k page size
1533a84316ede373281374d33d30b08b22b90b3b powerpc/sstep: Fix incorrect return from analyze_instr()
1c9b882e5f3f43ba40c31c6a3c00ba35fa21578a powerpc/time: Enable sched clock for irqtime
d867f7ee513644c077d8186eaf6b7a957c2ecaf8 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
42addb7eebecd5ed35e7707cf3e35e56b3d1e6eb mmc: sdhci-sprd: Fix some resource leaks in the remove function
f3effb9e4381e690ac20bed7858eeb2d077a6fb8 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
6fe58148bd274876c626d5096aa63e18c2281e02 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
c6f70519885cb28c79a8882c660c09120d0584f6 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
44b7818d681c2896e32718bd749a9d8537fb24ab i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
bbed4ffcd4fd67f5c458ee6f509b9317e49d21a6 i2c: i2c-qcom-geni: Add shutdown callback for i2c
071475f3f84e5b6381a4d67c71d4cfa277e58a24 amba: Fix resource leak for drivers without .remove
a0064617bfe463a00bcc4d9faf7536279fcbbe05 iommu: Move iotlb_sync_map out from __iommu_map
9c5bb5067d51b8d0d24b7eb9f9ab9b36b4bb9325 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
ed56dc4aaf330f61b06300b9d3479eac207c3f90 IB/mlx5: Return appropriate error code instead of ENOMEM
2f7334b2f70b1a0f39c531fdabcf8535a2e4176f IB/cm: Avoid a loop when device has 255 ports
edc91538b8f3f18c92c3ef5ec5ab3006cfef18ff tracepoint: Do not fail unregistering a probe due to memory failure
37068c582ac04882453af354b210e19562a2a18b rtc: zynqmp: depend on HAS_IOMEM
c2554ddaca89b96e379c9ecae7a085c197711ec2 perf tools: Fix DSO filtering when not finding a map for a sampled address
6c46992b4c3b4c104fb3f6da06675b2117acc72f perf vendor events arm64: Fix Ampere eMag event typo
9ee2f6867d7fa452b8ddd152e2cd8abc20b1ffd7 RDMA/rxe: Fix coding error in rxe_recv.c
70772b3a09b91aa68df48f8b564c72a2e66f27f9 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
c514e6678c2d7ee35a205edf14bb51722e1b2854 RDMA/rxe: Correct skb on loopback path
041dfd466c5fc8724954abd194f3d92a715e2ad6 spi: stm32: properly handle 0 byte transfer
d0dd363140d94295d5940b859bb4f39d706adc75 mfd: altera-sysmgr: Fix physical address storing more
109ba411f4d3a9e5ccbf65218be5da94b8946aee mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
399e3a00d6918cdf45420d9dda7e79aaff328160 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
7aca49d3503a27f0251d32cad2e945f73a8f53f1 powerpc/8xx: Fix software emulation interrupt
b09f7d7dffbac2ff82d57d14815f22a3fe0cf419 powerpc/sstep: Fix darn emulation
12f3930ed83fbb49205f739841f08a91cae59ddd clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
3b79bb4a8a0770668d215407328fe915a78c6958 kunit: tool: fix unit test cleanup handling
b0115b889c03861846fa69de91b09a60a8dc8e28 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
33d0e9d41a165d88762a223d146c094abaa628e0 RDMA/hns: Fixed wrong judgments in the goto branch
e8d3e1a49329e07c77945501afcebffa1f7186d9 RDMA/siw: Fix calculation of tx_valid_cpus size
bfed9d5a99ec017869ce5f144641f10a3bae74cc RDMA/hns: Fix type of sq_signal_bits
51314b0e388bcde68fdc5295ea6d236742749b4b RDMA/hns: Disable RQ inline by default
dde14455f854267865d93b764fc268488145ac1b clk: divider: fix initialization with parent_hw
041531805cfa792930e88fd254a885c0d6dca19e spi: pxa2xx: Fix the controller numbering for Wildcat Point
58a694035764c2440dcc06f676005c2fc22969f7 powerpc/uaccess: Avoid might_fault() when user access is enabled
dd57aaa76a76ffe8961fdc198df428cd7bc22454 powerpc/kuap: Restore AMR after replaying soft interrupts
4292233f0e7fd18f4936fe402756bde522867f08 regulator: qcom-rpmh: fix pm8009 ldo7
42532d31ea131a38943dc25e8bd4e8284a81c5e8 clk: aspeed: Fix APLL calculate formula from ast2600-A2
db27506f20aadd54c1d6cc93676d66cd4228a933 selftests/ftrace: Update synthetic event syntax errors
60b9947b76eec5f46602db55a11d2d43207a8685 perf symbols: Use (long) for iterator for bfd symbols
e23f5f3a318cbe62acb0ca7508f1e0e3b1282e8d regulator: bd718x7, bd71828, Fix dvs voltage levels
779bcbe3161d43b7af259bfe55b137a878c6b1a5 spi: dw: Avoid stack content exposure
5e0c73dae3c66c9f39e35d1d8b38bda89c534715 spi: Skip zero-length transfers in spi_transfer_one_message()
7d8486ae798e54cef1d5c01443dcfe0723fa8b56 printk: avoid prb_first_valid_seq() where possible
81c0bc4782a8ae19409c1f8a0354bea07f43f930 perf symbols: Fix return value when loading PE DSO
bfaa0d102e6b87abcc2919297598503614ff2e0f nfsd: register pernet ops last, unregister first
c22ce78fc66434c095a2684d057e51661083bb46 svcrdma: Hold private mutex while invoking rdma_accept()
da5f1c89096f2295e6738a690955993e5e714383 ceph: fix flush_snap logic after putting caps
7492da3bafa0af9b4717da250c46f0b49cecc45b RDMA/hns: Fixes missing error code of CMDQ
39d1950aa0f8ced9b5aad749adbb360cf7241c78 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
2e719e314ef70083c204afb709be1c5577556726 RDMA/rtrs-srv: Fix stack-out-of-bounds
bd70a07450e5ef1c686c1cf05a2d57457b026147 RDMA/rtrs: Only allow addition of path to an already established session
8f50b273935d1867c2aeb83d0890bb8c27b368e8 RDMA/rtrs-srv: fix memory leak by missing kobject free
50f2b9bd59f1ee983c1f5bf126c2bc956c8a4905 RDMA/rtrs-srv-sysfs: fix missing put_device
22fde4e0d059c14b0ea9b46aeeb2b7b5e5d6652b RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
52c9ed87b176c19ba81ea7a683e218e618c71bd9 Input: sur40 - fix an error code in sur40_probe()
b442c725167c29538d1cd2df2c1fe0c32b245a71 perf record: Fix continue profiling after draining the buffer
f9e2d694bf3c8e193493cc33c521f85644272d68 perf intel-pt: Fix missing CYC processing in PSB
9a80a83cb40c198ed1d8fe91e3928e01a5b748fa perf intel-pt: Fix premature IPC
48de37e8200d056a929e2196faca3d476764fa14 perf intel-pt: Fix IPC with CYC threshold
f7c1caecb41099e402635cea84e4c0c1346a712e perf test: Fix unaligned access in sample parsing test
8fad187ff9e5d9683746e376346cc06e4202e2be Input: elo - fix an error code in elo_connect()
a7f37f2f1a51dcaaa3567d7180439461f0f671c3 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
82a1b12c8ae32b5f17e69bfac7c4b03ce1c03cee sparc: fix led.c driver when PROC_FS is not enabled
da65d568f06585b03b4903f717368989f9816239 Input: zinitix - fix return type of zinitix_init_touch()
5d110b83643efaf60e0f52f9c359bdb3a570a79e ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
80a6b689cdd43ccf68660c3733a442202d6e8002 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
4e588000c365f60615a8a76c3de8da8be7f38d89 phy: rockchip-emmc: emmc_phy_init() always return 0
47bf0f09d9d9557cb9fbbb20ea79792f601184f1 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
2fb155019879c98906d4aeb7f3865648ca1fca8f misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
7c74420f1ad34f58ca986067531e83f4fda7dbe8 PCI: rcar: Always allocate MSI addresses in 32bit space
21ab2e763cabf97ad7fce17df4f787f2c061c255 soundwire: debugfs: use controller id instead of link_id
58a6a7e55ceac1212cca8448791dc30c181ee5d1 soundwire: cadence: fix ACK/NAK handling
36771a01b6eb54f9b508b5c43b0ceb7d1311e237 pwm: rockchip: Enable APB clock during register access while probing
0628b94c694f60bcbc6573841225165f07c15eb6 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
43eace1317242ed82fe553c722e2a6653fe806d2 pwm: rockchip: Eliminate potential race condition when probing
c4f7c50be604f94c84a5bbdadcaa708379c6e7f3 PCI: xilinx-cpm: Fix reference count leak on error path
8d3d5674eb50eba1571588778cfdda32e6b5c685 VMCI: Use set_page_dirty_lock() when unregistering guest memory
90c5dac2bfa78fd4506caeafc86c3d90e509e21d PCI: Align checking of syscall user config accessors
25f35be68bd8ffc3d1565c720c1fe5227910c609 mei: hbm: call mei_set_devstate() on hbm stop response
9c75af3147a253ebe37265b98b0482b7e8b4ba0c drm/msm: Fix MSM_INFO_GET_IOVA with carveout
2aad11e1d04924454d97d43ca048e4f9ae663e7b drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
a6f0e95400793e66c70e3d6847638aacec370288 drm/msm/mdp5: Fix wait-for-commit for cmd panels
2a7c4724c1dbc2af1a09cdc1f352e694831fa20e drm/msm: Fix race of GPU init vs timestamp power management.
8bf9fe9adc729bbea9925c72adaca32e2bb97ac6 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
6a7ba46d138f909dc9fa6cf92408639a0afc047a drm/msm/dp: trigger unplug event in msm_dp_display_disable
d1a8df78d14f3338be8a208ea1896a68725217c7 vfio/iommu_type1: Populate full dirty when detach non-pinned group
742414488ac02c935cf1f7e7b9639455674f70d2 vfio/iommu_type1: Fix some sanity checks in detach group
b3d53667509b8a4e30fe89536c747f1a2ccc8d3c vfio-pci/zdev: fix possible segmentation fault issue
ead671b5b78fc40c00562ac3620ff8391561d2a1 ext4: fix potential htree index checksum corruption
5f4fc78cf842f85fc49e156841b285df9a04759c phy: USB_LGM_PHY should depend on X86
fde82d3eee371949f5cb6758e17ede3c0d7577b9 coresight: etm4x: Skip accessing TRCPDCR in save/restore
2aa2b2c80c101ba5bf9b3909f1c5bacd94c3cee1 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
78b2b3b987762c96d7c31bf11083e02b875e9d6b nvmem: core: skip child nodes not matching binding
91ab3f070556996ec8c9ccdec291379bd8f9c40d soundwire: bus: use sdw_update_no_pm when initializing a device
ba35a768849f74e245edc937d2d4b8735047f5c6 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
dfd89a2ff11983edc35983fa4223c7c3dc418f27 soundwire: export sdw_write/read_no_pm functions
e079801318882dbfe46726ca3e74e12d49fda540 soundwire: bus: fix confusion on device used by pm_runtime
110105f39308ee0a16b7cdcb828cb20284b63ddd misc: fastrpc: fix incorrect usage of dma_map_sgtable
b16f141b3360d5bcb90f40bbb47714592f6490c5 remoteproc/mediatek: acknowledge watchdog IRQ after handled
40c28bda6ce95261c28f0433c86c58b16e890d36 regmap: sdw: use _no_pm functions in regmap_read/write
26c2924694cab9a312bf7b7c2953a2cd0c49372e ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
b4d6f1391efb836ddb6451dd2ea2e223f1a67348 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
a3bfec51b7969d79295d243e6ab985b0f882b399 device-dax: Fix default return code of range_parse()
27e1630c9c4e4b9e0b1fcda1ae355dd3736fa14f PCI: pci-bridge-emul: Fix array overruns, improve safety
cbed55668f468bd697a5368ab7b2d818aaf4461b PCI: cadence: Fix DMA range mapping early return error
3afe3b621212ac2d2b338916350c2c73cea99e27 i40e: Fix flow for IPv6 next header (extension header)
0001480eb9de92ce0db11a5f37f1fa54cec31470 i40e: Add zero-initialization of AQ command structures
28db23ff05ce33e471a9c71c386860d85b99c4e1 i40e: Fix overwriting flow control settings during driver loading
2f953ab6046d4fda358e711ef915399856f449d2 i40e: Fix addition of RX filters after enabling FW LLDP agent
e48afdd44578a0e9b53bc0f9e2e3828a22713039 i40e: Fix VFs not created
8532a5f9fd8753e8dd740d07b5210d14496caca7 Take mmap lock in cacheflush syscall
aca50a558ba1f86d5e6ea65da884ef71420ea5f3 nios2: fixed broken sys_clone syscall
fba5560e5d722820901d1203e46de1db1bb15284 i40e: Fix add TC filter for IPv6
95eaa095f74d91e6acce00926826faf674342ff0 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
dfdee0c7c26c8e5071fb29b09de96d83facc0fe0 pwm: iqs620a: Fix overflow and optimize calculations
8962e31680b58676412bf94544b6a2797a481f70 vfio/type1: Use follow_pte()
4cd4924f881ae92e2bd62efda6266b89121a06af ice: report correct max number of TCs
a7d94002e0df7046c22ad99a2618c54fd2b52b12 ice: Account for port VLAN in VF max packet size calculation
6060817663ef17597d660233226d0822bfc7dd35 ice: Fix state bits on LLDP mode switch
ee3adb60a191b7ed4683f13b44dfee71f7b04d76 ice: update the number of available RSS queues
45d71474cb6480ae06f3098909f9beaaf2954471 net: stmmac: fix CBS idleslope and sendslope calculation
d1f484ae397c8de1f6a49e26b3f3b6afea59b9a4 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
3188b9a4f1370b9a1197fd57c10d5facbe6337d7 PCI: rockchip: Make 'ep-gpios' DT property optional
b04d8d8e5d8b46f1eb67e10397717b5703977067 vxlan: move debug check after netdev unregister
e1d042d62993ffec9b88f617bbbebb41bf392d6e wireguard: device: do not generate ICMP for non-IP packets
924790321fdb97288af85c886a76fa0c6f4c487d wireguard: kconfig: use arm chacha even with no neon
feb08f9755a4bc08d38ca0bc7f29326daaf725ae ocfs2: fix a use after free on error
27115149833c2abf777229afb081e77d3c56bf04 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
c33afd29bf7bdaf226c5547f8a2e9420831830de mm: memcontrol: fix slub memory accounting
42085b851914c0a8d6ba0b9f6719b67f07decdf8 mm/memory.c: fix potential pte_unmap_unlock pte error
0c3a1ca1c2ed51dba80e7f57499b59432ff985f3 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
bb290331bbfe46a63ea184742d9608bfa77721b7 mm/hugetlb: suppress wrong warning info when alloc gigantic page
2b57917054d304353312961119bbe6440a7663c8 mm/compaction: fix misbehaviors of fast_find_migrateblock()
7edecb6338c25e7ea8c07637c65584e00246106a r8169: fix jumbo packet handling on RTL8168e
9143690dbddd90f98d110e184253036aebcf1360 NFSv4: Fixes for nfs4_bitmask_adjust()
773a4d2debf9722746d8e780eb7a06a7daf3b0c1 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
6b44ec8fb8ae3e504f68f7c26548892c6de6c9a5 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
398e04b182c3df38c6a7c1de13ef44d2fded8583 arm64: Add missing ISB after invalidating TLB in __primary_switch
14491596baa6a4853e5b5b69a4db6ad0ee8ad4cd i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
f4535810118d8d079d18ee526f711cd02cc98838 i2c: exynos5: Preserve high speed master code
146d07151261b0d668cdfd03d1bb552008f53717 mm,thp,shmem: make khugepaged obey tmpfs mount flags
7d4bee7d05839fc9694ad50b805ef9d87166bdee mm: fix memory_failure() handling of dax-namespace metadata
ebac5f5f7ea5495a9c441684009c1ec69c2d4b7d mm/rmap: fix potential pte_unmap on an not mapped pte
6f821f7bf0373e0a76321ed893ebe50b9c9377ed proc: use kvzalloc for our kernel buffer

--===============0317765328722440712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc0805cba39c-abec2fc47996.txt

8a49857259a8a2cf0a5f60a08db4931123ad3c82 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
71d145b62cc8bd7c8e41cec14094cf140fd1717e b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
51775dfb011cd80ac524025996b0381820068446 bpf: Clear subreg_def for global function return values
f00e507871ef95c3418581bd9d48f4f5135f54c1 ibmvnic: add memory barrier to protect long term buffer
b44819fbf04bc35871ba43ddbd2b0de1c10d7cf7 ibmvnic: skip send_request_unmap for timeout reset
1c04cccdf4cf0c16a34a857bcbb66c4dd7c9ebed ibmvnic: serialize access to work queue on remove
0059a868f4564f2cf022d6e45ee14b3827b1a381 net: dsa: felix: perform teardown in reverse order of setup
577188ab97a8e404330a896b76d4077d7035ffaf net: dsa: felix: don't deinitialize unused ports
ca57baccaf60da90021845d80ba0febc660c25e1 net: phy: mscc: adding LCPLL reset to VSC8514
cfc69d70f1148df8c7ec4a0b6ea21cb080fecbca net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
11022321e51e6cf611c4dc2c0ea665d4f764eaec net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
53f96270aadae0101e478683fbfe7d7edb450fe6 net: amd-xgbe: Reset link when the link never comes back
7e9ea9dfe88ae895778dbff26b2b84981b3d0bc4 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
4426f1f7612b1f62fbd4e8b8136b14b840734920 net: mvneta: Remove per-cpu queue mapping for Armada 3700
a559ba28aa137a9d23c36516879e59de9f0e9b3c net: enetc: fix destroyed phylink dereference during unbind
5a1362d68bde682763c77a6e2b00355283a75f13 tty: protect tty_write from odd low-level tty disciplines
8cc2febcbcd41b8f17459347413f5c1be3dda9e7 Bluetooth: Remove hci_req_le_suspend_config
3ce01d251772e1b4d77d5f68b68e69bd5192e0af arm64: dts: broadcom: bcm4908: use proper NAND binding
1f53eb83be7806bf0d18b658cfd2e2ae97c83f67 Bluetooth: hci_qca: Wait for SSR completion during suspend
6930e045066037b04532c0dda2d3f5f5d05a5f1a serial: stm32: fix DMA initialization error handling
0df4666d668e6ed7fd078a5030000e5f186319a7 bpf: Declare __bpf_free_used_maps() unconditionally
ef81a0934b61e506f0934677ee9fb10174107995 selftests/bpf: Sync RCU before unloading bpf_testmod
c9382baff50fb49f381dac87b1d0e43568d25448 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
2f2ecb192a73f08c445f3cdc135849be49eff810 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
5f9fea06f49664ee35034ab53333a5a5ce26e238 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
43ddc9bed9f9c11c36f4cb4de622b7c03bc5d741 tty: implement read_iter
5b6ade81d0dc4fa542118be0326fd8db55144319 x86/sgx: Fix the return type of sgx_init()
fd8d1c504c076517726151d80f19394b2aa1b3ed selftests/bpf: Don't exit on failed bpf_testmod unload
b83e0ec88c53cdcd7be9f02311a03ecfec0b1ac6 arm64: dts: mt8183: rename rdma fifo size
0c6e65bb3ada3830b45d23e66b5e4d2a4ade576b arm64: dts: mt8183: refine gamma compatible name
0691d2e7d5487209c43812bf3ad4b236a1a216d4 arm64: dts: mt8183: Add missing power-domain for pwm0 node
a32fa0ad7c84783af60d2b211e27cbf3fdd0ed7d net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
50be19ad906c12a023b784dfa7562385520edf9d ARM: tegra: ouya: Fix eMMC on specific bootloaders
1a118948defea982abd6a4516a117b89347fb46a arm64: dts: mt8183: Fix GCE include path
44d57ee981a706b00b90e87233d0f770dff328d0 Bluetooth: hci_qca: check for SSR triggered flag while suspend
fb1511b1218c0463472c054a177c5248b320c79f Bluetooth: hci_qca: Fixed issue during suspend
a501e09b4cf17e7b15815412c6c7c7695c82b67f soc: aspeed: socinfo: Add new systems
1f948466269109dc0b687f247f88cc1e2564e2ec net/mlx5e: E-switch, Fix rate calculation for overflow
3f515bd0e9af2b4e1f70c821af981a64730336a1 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
cb1d65810bc6bceeecd8f3f5bed73e5d8e53488c net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
dc0944cbff0e0db3c615fa13c240a8b30a1531b6 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
a33b40864cf88065a8434d18de45095e46e6b48c net: ipa: initialize all resources
122f93c55487b70533703bd7aac059464f1f7807 net: phy: mscc: improved serdes calibration applied to VSC8514
994796f49a1ec57b94d2d8353db0a12823f61e3e net: phy: mscc: coma mode disabled for VSC8514
24161bb4d53c48004b4f6952e0d2d10c85dd40d2 fbdev: aty: SPARC64 requires FB_ATY_CT
ba48c6883454988dd50fe035bc756cbb24a3427c drm/gma500: Fix error return code in psb_driver_load()
5d5e509bba0c7cc2dbdc63ba56b9553b393320dc drm: document that user-space should force-probe connectors
0fe74d0019b80c1422192ddc55ec718eb25fa5ff gma500: clean up error handling in init
f10cfdde2c675f55a7603a5436a955ac406a76f1 drm/fb-helper: Add missed unlocks in setcmap_legacy()
3db26ae2a14c6f0a86757d884dd787b89449fd4c drm/panel: s6e63m0: Fix init sequence again
fd3ecc211194675f75c168031c7e626289fc5375 drm/panel: mantix: Tweak init sequence
8b7398274cff1c50c822b258ce11cf43557c1032 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
cd67fb24ef979ca1864636709e2665d6b23a36f8 drm/panel: s6e63m0: Support max-brightness
b1ccda17a521a3f807358735bfc1d4c4e0179be8 crypto: sun4i-ss - linearize buffers content must be kept
c815b3f208c801eef5bb44c9e0de2156006f3062 crypto: sun4i-ss - fix kmap usage
14a7abdf1361046148b8d71d91bcc4c1519a8f81 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
805c1852b5be5584f4d14b152634910f69d50cd6 hwrng: ingenic - Fix a resource leak in an error handling path
35233ba965595fec6bbf56c84b51b1ff469433ce media: allegro: Fix use after free on error
c3a27ab57ae0260ba138e56eee1e875f91b4bbe9 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
882841f1d55fbf30cbc7455a1328292f0ab5a2e8 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
58ed0bc6040fee5302ab888656b00f5caca83edc drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
cd9b177e59a85cd362923458b22ccd84c9f3dfc3 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
71e8ec878167e4e6ee8c5aabeb5047f10e4aa31b drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
6a37058db4656e4959da58e9e1e7150202f37c67 drm: rcar-du: Fix leak of CMM platform device reference
eea33fcaf0e906af45fae4056dda228391a3d43c drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
2502baebd165339cb946c17d3cd7b0a7ba9483cd MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
e6d7637b4ca8866b2fda27760383ce8bc1a2bb4c MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
356288eb3f002f4179a61ebe72cf371a67382ea9 drm/virtio: make sure context is created in gem open
ab2b435c3634a000e3ac75cc2f0da5cf068bef81 drm/fourcc: fix Amlogic format modifier masks
4961cebdf171944b6a28782a750dd1eb3e0978f6 media: ipu3-cio2: Build only for x86
a2febbe804db20bf3c836c2b1f7982e35b1c1d26 media: i2c: ov5670: Fix PIXEL_RATE minimum value
548fb1ecbb20ebc920077e064725a1e0010cf25b media: imx: Unregister csc/scaler only if registered
0b19e81c1e89f902389e9259cea078359878f437 media: imx: Fix csc/scaler unregister
735829973e04134c9f57685b2793aa65e00c2748 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
ec3c73a7ca41e052d9704aaee199d1f836740ab5 media: camss: Fix signedness bug in video_enum_fmt()
8b8b4471c5349343f7fa8abaf285f631e7217097 media: camss: missing error code in msm_video_register()
3dc9be602c17a7e2eb08f2fa377be5407acd506f media: vsp1: Fix an error handling path in the probe function
c24e3f8be2ae82c5acfd9880aa685fc924e19cc6 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
1e74e36da342661a95d6a402f627f5d55e63a250 media: media/pci: Fix memleak in empress_init
2b07732e09a0d91cbd844b90eedcdd8e6e9a42f7 media: tm6000: Fix memleak in tm6000_start_stream
1b5405acc99fed3373524f4bda737e1333120ec8 media: pwc: Use correct device for DMA
c568aeeaca26943816398ec983723c91eb9e44f0 media: aspeed: fix error return code in aspeed_video_setup_video()
51e202b012473e4c134b8ba0ddc1eb6693295d57 ASoC: cs42l56: fix up error handling in probe
cf42129447a31504af41d0258be405c4f38040e7 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
d585fc0f799754e71eb5a52692bc0a187672c1c5 evm: Fix memleak in init_desc
149489d9ad66f5d37b44d195d6274b47921bc62b crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
1d1072737a32150a0cc8dba7ec09ec62adce08cc crypto: bcm - Rename struct device_private to bcm_device_private
003063b16b2f13ab46ccd9fd322725c73d2bde32 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
d8d5049b289ce22c02b128963272a12cd19c21f3 drm/sun4i: tcon: fix inverted DCLK polarity
04685f6cbf4f428e913cca1ec592c8dde453cb25 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
20970f20c7a36fd75edc57b0e415474f7c2ad521 media: imx7: csi: Fix pad link validation
9b08fea93ebd828694daea23f623869115cad217 media: ti-vpe: cal: fix write to unallocated memory
399affdc2a0c74663a741018aa86f5ad17af3730 MIPS: properly stop .eh_frame generation
d599faca07626f44565e022c2b6345d6e1b9933f MIPS: Compare __SYNC_loongson3_war against 0
8b805ee0c7f2e94a0ff084555052691058ec750b drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
79314b8d84ee9a8c0afd7f5530e4ba2a3d3fda26 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
e350b66f936320c67c4d81ade61592c4f96aefad bsg: free the request before return error code
219b057a9413f2f90bb3a1b7f1d81c23dd0fe6ae macintosh/adb-iop: Use big-endian autopoll mask
ee28188607b442c80fda032dffbf360c76f6602e drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
2665c2932e9e1f5a094f64650a72eb9e3ff64653 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
a3a9dd76a06e8e0bf6e389f077c679695e2bada9 media: software_node: Fix refcounts in software_node_get_next_child()
667ed1b2d87c94ac02c5a80d37ee1ad8bf422fad media: lmedm04: Fix misuse of comma
db3c44055d86ce4d67b1d60b4e14e9edd18ea8db media: vidtv: psi: fix missing crc for PMT
b07ef66ef4f6c06232a1accc8c58b2eb288894f3 media: atomisp: Fix a buffer overflow in debug code
e77d34db63062dfa2f93a7769404c82f1ddce90f media: qm1d1c0042: fix error return code in qm1d1c0042_init()
7cf97f2479b4b9c0c3645cf303591c7ae0dd015e media: cx25821: Fix a bug when reallocating some dma memory
ff2b65d1af732a7b78d4cd72c29b55a79122a0ef media: mtk-vcodec: fix argument used when DEBUG is defined
b2da3212ade3a32b2ba59458c7a3f5d9bfd19f9d mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
86caa32c199f195dd731d8588b3d47d52396bd26 media: pxa_camera: declare variable when DEBUG is defined
2cb6c90e76942fa2b339fb96fba970dc502946d7 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
39801c8c1e9830ad7393235c4a1d8523489b81dc media: i2c/Kconfig: Select FWNODE for OV772x sensor
fd6a131c84b958125e7dded4f7ad9c340fe7eb44 ASoC: max98373: Fixes a typo in max98373_feedback_get
69b79a913e24f6d872cb87665b504619ea40958e sched/eas: Don't update misfit status if the task is pinned
9e04947b0bfb52b291a1e6a14b2bf74644f6da17 f2fs: fix null page reference in redirty_blocks
cb2f65651d8663cd4157cfa2fd2ac867c0463798 f2fs: compress: fix potential deadlock
5c1b0fc846380c215a763a6b724345c307db056b ASoC: qcom: lpass-cpu: Remove bit clock state check
8484afa2e0fef71ccee99021b5baf1a9663be37f ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
8236a800b5d9e38c61832bc3e43851ee0893472f perf/arm-cmn: Fix PMU instance naming
3d78d9eaa969e1ffc8ba4d6b67cf2750c27a167d perf/arm-cmn: Move IRQs when migrating context
0f09636552467284f60df9c09d415ba16f464738 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
741c52c12ee1eb804c4b36136b9420806d3850b7 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
11542a4a56984d28fe7ea65d0da362acd886d046 crypto: talitos - Fix ctr(aes) on SEC1
7c8df66916bda6aae7d58b5ea7da9f51c34c31da drm/nouveau: bail out of nouveau_channel_new if channel init fails
bc71f62f4ffb0bdcc37f5f363b65bbcb23bb78e4 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
96c3050bcd9d04fe801a82fcfc497b087f8d9079 mm: proc: Invalidate TLB after clearing soft-dirty page state
58d14f93da69bf74b8e99e3615ca73bb2e501db5 ata: ahci_brcm: Add back regulators management
ae63334cea9a04a465cb73500e4a69179ce92111 ASoC: cpcap: fix microphone timeslot mask
74714170aed9833b7a71167801bcb76472f8b405 ASoC: codecs: add missing max_register in regmap config
64e2c650b41d399d3208b242d22de1e1b3b2892f mtd: parsers: afs: Fix freeing the part name memory in failure
029a1e60d0d4a1636a5d3ab01993abf2752ca4b1 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
2c003d62c4e5c0e54d41dfbc4a28255303b8c98e f2fs: fix to avoid inconsistent quota data
0b827cd2184e68576c8c63686b244121ad9a6e42 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
499264fb10883945596e6dc44e42230f17d8cb9f f2fs: fix a wrong condition in __submit_bio
1a7bc567b243469796dcde09a1441a352aa1281a ASoC: qcom: Fix typo error in HDMI regmap config callbacks
a0ad656bf2f171f8699276bd0b475489838f4551 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
58b509a10a7eeb802c56bdb4e3ab22d50783a6f0 drm/mediatek: Check if fb is null
87a3067b28144d2d27f16077f852c3f4c7f58334 drm/mediatek: Fix aal size config
8b18c34ae42309275566374699111a5c0f730cce Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
1271b8f9e8ac48b498398d201fc21cc2e9263db1 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
62f62857d4c4c77c33092e3951e96f7bbd0ec707 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
9849b917ed9e5d484c9b754dfb990faeda801f23 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
1862f3cc3aa2af3a0d4371d68cc6af6d26c74acc locking/lockdep: Avoid unmatched unlock
83ad4b742e525a4b5e14871358ea39e89ae89e87 ASoC: qcom: lpass: Fix i2s ctl register bit map
ee5a3a3fb84fe3b594c616715573e1023208e444 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
82dc173ebcbb002a3d7fcde939c1b986d056af62 ASoC: SOF: debug: Fix a potential issue on string buffer termination
2bc29a3df1e4df6fa75859ce5f21eb211fd8eed9 btrfs: clarify error returns values in __load_free_space_cache
33ec1c70803538d14bb1fe533e121b4de4bccffc btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
59c2f6fb16824bee80578692f1c12af7f5de1768 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
5874613035eb2648a4063a4a9d0cd2a5b0139dd0 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
e2235892a3fcac5960085362f577ff985e9cdd02 s390/zcrypt: return EIO when msg retry limit reached
6785fb9ca17e077d80bcd80dca6f618b2e511a98 drm/vc4: hdmi: Move hdmi reset to bind
fced1fbd597510a09eb6b0ff5ca3587fb506dc5e drm/vc4: hdmi: Fix register offset with longer CEC messages
690ebe93bc165845ba11b9445b69d8f941cc7c97 drm/vc4: hdmi: Fix up CEC registers
0e59c9a61ef28d18c7d95bf4a7396284159d0e18 drm/vc4: hdmi: Restore cec physical address on reconnect
c6778b96276ed46bdb032e4fce278b9f671da948 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
8bdaa04909667b42a7e2fa8dab4e1b0a2ded3019 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
98f624cfd11ec4dde8922e6093c0924edabbfa7c drm/lima: fix reference leak in lima_pm_busy
4e5e76f11f64817635bf2d362cbf487db4f6f2c2 drm/virtio: fix an error code in virtio_gpu_init()
3ed8164bce0d18fd4e146b5438944c4fb86b9aa3 drm/dp_mst: Don't cache EDIDs for physical ports
72ab5cc1eabcff73fba40427e90061ef9905f878 hwrng: timeriomem - Fix cooldown period calculation
9b113bf25b7d4934493d6775585d11b445a92d5f crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
d0e70d83549afc769f8f2b7a9813320902bf4e11 io_uring: fix possible deadlock in io_uring_poll
479e38c9a81377e3b450bb884f28d375aeb2c745 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
e2729a9b9bf920a6f23ddd23a12585b909856743 nvmet-tcp: fix potential race of tcp socket closing accept_work
29960ce6d7793eb8de8198b98b1fffffa5f03ccb nvme-multipath: set nr_zones for zoned namespaces
44201ce1cce66664136fe0f8a2e3341525491b57 nvmet: remove extra variable in identify ns
b890111bb2abd94c4390fa66b954308b8bd21f5b nvmet: set status to 0 in case for invalid nsid
91e813f06e29533025a09d5585a56c8609f66c24 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
010a5117251e358ce8a60e5131b07a9d0735bb30 ima: Free IMA measurement buffer on error
92959fd7d8fa362a14a449d7eb17409323d05b96 ima: Free IMA measurement buffer after kexec syscall
bb29e4dcb9fa434109cac17a16d0e2ccce8b191a ASoC: simple-card-utils: Fix device module clock
b9776d9b7c2155490333e46501ea98e40e54f44f fs/jfs: fix potential integer overflow on shift of a int
847e3547186cb471604f8e3b6b99047cb0369816 jffs2: fix use after free in jffs2_sum_write_data()
fbc9075216f0d8cf685fe44250dcf97f3b37a1d3 ubifs: Fix memleak in ubifs_init_authentication
e12db73b8715061efc6ac65665520039f1cc398f ubifs: replay: Fix high stack usage, again
ad6e1f215904cf1628e107649d448dbd88da9448 ubifs: Fix error return code in alloc_wbufs()
7c7b12e44e369928e6ad7186914eae3be55b6475 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
d5359df015c2898f91db39b302e9faf6ed76407e smp: Process pending softirqs in flush_smp_call_function_from_idle()
07c99e7f213eca6053d02053d44513ec2f9055a0 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
6bd2772e3641d82510c9baa7d302b8ade4aef6d0 Input: da7280 - fix missing error test
af7feae9403d32f17879ae548705936d1bc616e8 Input: da7280 - protect OF match table with CONFIG_OF
c7a55955e8e284a0cebf1f8e81ccbff281d7fd81 Input: imx_keypad - add dependency on HAS_IOMEM
64a45a330f507ba0ef97b27d93169213e38b55b5 capabilities: Don't allow writing ambiguous v3 file capabilities
550a988ff9bbfd829833380e7b970ed3e6b3ee52 HSI: Fix PM usage counter unbalance in ssi_hw_init
f1c14d5263ad0e56c2bcb7a07d98fc44cb11fd31 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
5352ce22855cf647a5458610613bb07130bfee3c clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
eea152bcc1706a85b5a4715c384c288e935b0111 clk: meson: clk-pll: make "ret" a signed integer
e3f881b8f3055fcb8bf174c3d1cde4700bd22769 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
406db25efed57f5feb23a898b7fc8039c9f82856 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
c8c0a330f690c49e237d1077b9345ab35457cd68 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
c65b93c45a461a63960b48767895a37d996a8b81 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
052d6c7b3307257a1ece5ef50151d3330b898207 quota: Fix memory leak when handling corrupted quota file
ab8303ae2f6b17fc8cdf5b43630575cb375e41fd i2c: iproc: handle only slave interrupts which are enabled
b62183df18af02fe2900e6e2f30808e41e14b5ce i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
2b98a0c6b05e4b6598119727d97349510fb2665d i2c: iproc: handle master read request
ac99de3c81bed338b290235e217edd0615c511b8 spi: cadence-quadspi: Abort read if dummy cycles required are too many
d0d6eb9bac31731236e3e178297d42efd9146b86 clk: sunxi-ng: h6: Fix CEC clock
81d901f888f62c7d959465b7aa7c024ab8618961 clk: renesas: r8a779a0: Remove non-existent S2 clock
b47afa6036ece7cfcb7ca674a8dfcc1b756fdfc8 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
4b88f34a94dda4348da96510de5366a8aff7cc57 HID: core: detect and skip invalid inputs to snto32()
d931eb130cfa69cbe588095868ac0b6796dc3d0f RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
fbd91a5eb66a8b444f5dcaa5bcef274c352d286e dmaengine: fsldma: Fix a resource leak in the remove function
f086fd591735b0c602013f958bf8e5747c12718c dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
c1d6cf0bf0161f59abbd73a50bc1a1589c6cd90d dmaengine: owl-dma: Fix a resource leak in the remove function
e76985ce12e61e627a90631ba5604b4c173bb5e1 rtc: rx6110: fix build against modular I2C
89d5581b54bfded17f6bcbc4862ae8ad7383620e dmaengine: qcom: Always inline gpi_update_reg
6662088c64d804f9dde321d821121acca0150194 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
1cca5ab6f7f279fad849d0d15615462df800565f dmaengine: hsu: disable spurious interrupt
f34b6c810e0c754eadc78d068fbeff1e6aab307b mfd: bd9571mwv: Use devm_mfd_add_devices()
bec4966ed7afb5a2d3f0eda74a687fc6e87b17a5 power: supply: cpcap-charger: Fix missing power_supply_put()
e245135a55b6de89d6633038752cd0c80e65a1bf power: supply: cpcap-battery: Fix missing power_supply_put()
2fddb5f2d5bd4b0c961a9bcca4c8553d3ff485f2 scsi: ufs: Fix a possible NULL pointer issue
fe690ea61506f2d753d77cfd387ebc99dc485969 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
4639d42a601352816ade652891483a780d7c667a fdt: Properly handle "no-map" field in the memory region
06482a5f9bb244a828095575d8d62b2179c9b7e5 of/fdt: Make sure no-map does not remove already reserved regions
758477f97d8dd00c3906f2a249190c135a0bd530 RDMA/rtrs: Extend ibtrs_cq_qp_create
091c79e51292db99e5be75be9fe02a131afd0731 RDMA/rtrs-srv: Release lock before call into close_sess
ef9b6faf25c2f42863f789287e694759b27d45dd RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
81bd0397c8bd3f88604346f81d6bf51e639d1e0a RDMA/rtrs-clt: Set mininum limit when create QP
d7825a9b044c0bae42a13d1b21598c0514629140 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
4338f9d6ba9e9ea9b6fc2feb5741ce2a2bcf3523 RDMA/rtrs: Call kobject_put in the failure path
843b81776b3e1d49d042b1423d5d4b4df484ac56 RDMA/rtrs-srv: Fix missing wr_cqe
3842952b9bed0ba9a1eacd12d78f8e689ceb3837 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
c6a5584ee4222b27e34749815024b26b7c72eec9 RDMA/rtrs-srv: Init wr_cnt as 1
356e481b729d5acb2d168dcf22f536c3bc2a27d8 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
ad14528cd1f2bbdf8878310ad0dee596901d0776 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
9b77f91e44f36c8336613924812fc4da2ca6ed7e rtc: s5m: select REGMAP_I2C
410016d682ca3978ac48c853e5e7ffb37cdb5701 dmaengine: idxd: set DMA channel to be private
3adf4f93aee05f240aa59e2b70fa2ae1d5b04a07 power: supply: fix sbs-charger build, needs REGMAP_I2C
f04c9436838fe7bb84e1714215bd3e28b69bee99 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
5e5ccbf39570d80a4aef010905066bbc13629c91 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
44b67c74c08efcbd527d708b5ce30501de600468 module: harden ELF info handling
1f1081d2380604aa2181672b526e6bddfd72b881 spi: imx: Don't print error on -EPROBEDEFER
bf038a15b912cf8be4a93c4fa51558db5396b709 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
2befef394b17cff7b5c51235fa8faaf46f4f076b IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
dcfc6f568e64b803dae4401edd53b28091a9b301 clk: sunxi-ng: h6: Fix clock divider range on some clocks
60162a5aa1b0a027131cce558a8f3cdc757e2dcd platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
39cdf3d520151f342302ca588d735bd211185169 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
ce24ab91069fa5f6330a253f962128fa78e410c7 regulator: axp20x: Fix reference cout leak
6a4cee68353d90caecd29e8e8d3f56abd5fee28d watch_queue: Drop references to /dev/watch_queue
576fae4b25303f59db35e4b13c7eeb2e728f54bc certs: Fix blacklist flag type confusion
8fad78df94917de617448aebf01f7b4e21743c62 regulator: s5m8767: Fix reference count leak
f3c42caa321429d0a59847c014bbc7ca6e95363c spi: atmel: Put allocated master before return
2bbc44b070c796d6bd82d37f45e5156593f689b2 regulator: s5m8767: Drop regulators OF node reference
4fc3de66848c7c03e64e831d75da92aa21f154b4 scsi: libsas: Remove notifier indirection
48369287d80fa2a9db5f72f3b7a3024bd870ff71 scsi: libsas: Introduce a _gfp() variant of event notifiers
24c2b25f7c727d3dbcc743351c2d54d75cbf0cd6 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
412543bab70fa95cec6bf99a0d24be42209e00d5 scsi: isci: Pass gfp_t flags in isci_port_link_down()
b1629ca79528768aaaf366ffa8210157f984db51 scsi: isci: Pass gfp_t flags in isci_port_link_up()
a66fc9c943b28bce4932a34b6d4112f1c5874b99 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
278e4eb656279c3e13bc2c998a706e5233fabbdf power: supply: axp20x_usb_power: Init work before enabling IRQs
22316bd40d9d7f26c8bbc9afb5884ff24889f0e3 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
e82cbd52807c9b58e1bc6caac990171d3a9a2904 regulator: core: Avoid debugfs: Directory ... already present! error
9b68b9a2ceb100b30a37ca3360e72d21484656a8 isofs: release buffer head before return
50d334dedf98505a38719baf907c5e66da0a2ad1 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
528a94f6a7e06f7ae96fec9a4544b270f4f258bc auxdisplay: ht16k33: Fix refresh rate handling
bdf4e956431cdb3350007b65cf757004afdbd2a4 auxdisplay: Fix duplicate CHARLCD config symbol
0a652edc8031b15af2f2a4e9df9092443a023abc objtool: Fix error handling for STD/CLD warnings
17b3da77b237217ccc87ca59512a521663c164cc objtool: Fix retpoline detection in asm code
2297aaf5ad045402be20925f0f98d5b865c0424b objtool: Fix ".cold" section suffix check for newer versions of GCC
77e11bd9f884678c7bbdadaecf8b1b4217a21c7d scsi: lpfc: Fix ancient double free
95f57a19ea74a3ac484a2eea89cb00bb3651e8ae iommu: Switch gather->end to the inclusive end
8908a8d3db938e89f8e533652a93f0392e99218c tools/testing/scatterlist: Fix overflow of max segment size
b5f13501ab14e568e54a9859875f727b60940226 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
421db60f0b4767e014c7588b8e2fb2f0943e5ecc IB/umad: Return EIO in case of when device disassociated
01dcaffb10515348a232fdb7e9909c55e3253fec IB/umad: Return EPOLLERR in case of when device disassociated
79f03d208ba9208294958643d1a6c4680043d325 KVM: PPC: Make the VMX instruction emulation routines static
87c22660962df1e1d9ed728b86fd99fcaa814427 powerpc/kvm: Force selection of CONFIG_PPC_FPU
0933689faaa7e16730ce76659bf2fdf9fd4777a4 powerpc/47x: Disable 256k page size
8a081458693745dd0cc8599b727b85a16996ab9d powerpc/sstep: Check instruction validity against ISA version before emulation
278c1fc9c84d3cce9cdebbdc791b0e0a50b0847d powerpc/sstep: Fix incorrect return from analyze_instr()
ffe76203908cce300046c48c7714adbc4721d58f powerpc/time: Enable sched clock for irqtime
50648de5f14d123af197ca79dc15de177648ab38 powerpc: Fix build error in paravirt.h
031d0dfccddf28216ac3592e78f67b4312425061 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
7d58e7d3d3cd5f41b1d9b5231687ffa9e2dfced3 mmc: sdhci-sprd: Fix some resource leaks in the remove function
c432f83efddf279284a68b65c643cd3515ac1b3d mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
55b17f543c4f53961f1f0928c0c3a519646f7021 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
e7527e74d69e10b60e3eca81b1b2d9883f83b04e ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
0dd439bc49a3d3780d529b89d0abd7152eaf2449 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
cffc444fa2ae2d2f175a0285270b5af7db938c1b i2c: i2c-qcom-geni: Add shutdown callback for i2c
7bde8109fcf63a0931c15e6cb5456f4083be31ac i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
92e24fe05821375a00a293507e7263897cd65328 amba: Fix resource leak for drivers without .remove
18013e96f5b9deeb006255da980927975b3d1000 iommu: Move iotlb_sync_map out from __iommu_map
11449933783a47554fa46a2b98bca1d22183b7ae iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
d1ec4bbe36a8fdad64009acabed313fb4a34bf62 IB/mlx5: Return appropriate error code instead of ENOMEM
8b4b37f2c36a7b140852c0038a51ee53d30d522f IB/cm: Avoid a loop when device has 255 ports
a1df07e301b77e54d420a21d24fdbd61f7d142a5 tracepoint: Do not fail unregistering a probe due to memory failure
9b74ef1a3dff8b4ee2064ee6f0dbb5376f08e03a rtc: zynqmp: depend on HAS_IOMEM
b59400028abc17b206e9058afec08b70944531f7 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
d31ff54bd0f7a87c79af19c6006844c72fbd967e platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
bafedb7e7b278e448aa482d86b2114e76a911803 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
28f3528073efd5143f0323200a9d95db7e4e7016 perf tools: Fix DSO filtering when not finding a map for a sampled address
6ffa4c007ad0fcc3e750a356db814388b308c0f3 perf vendor events arm64: Fix Ampere eMag event typo
f4049aab342c753e1428479aecc0642a8ac07f87 RDMA/rxe: Fix coding error in rxe_recv.c
e5231cfd9e7d41bac836c1f57b1332666b7d50ed RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
5435ef93087467e5726f9df955c888a9777408f5 RDMA/rxe: Correct skb on loopback path
c23107bdc6b097efc67b861c4f8f3a048fe1d341 spi: stm32: properly handle 0 byte transfer
e30ba1a7588c93cdca5f6b95d71f78f5b35f4ebd mfd: altera-sysmgr: Fix physical address storing more
d52ebc5ea3bf95f4ea6ac120f875127806263434 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
2f771c56e665fef234590fc51d3721e3f5eb63c0 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
a9794ff70685e8cba977996eeb7f244a93a34ac8 powerpc/8xx: Fix software emulation interrupt
3218c302af7dbd73c9ac31e3896002c0d5dcc51e powerpc/sstep: Fix load-store and update emulation
1f9a700df9e4adf439b6f3c55beb027c4134039e powerpc/sstep: Fix darn emulation
dedce9dcb9ed05c218a0789048d45706bd3be1f3 clk: qcom: gfm-mux: fix clk mask
6c6169a47026d1b5666e95fa5b5c756cbd6721f0 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
b00261bf78e5a8b618ff6630f02f421072438603 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
d435d3d659682b563b45f49a20e306cf2a97452b kunit: tool: fix unit test cleanup handling
6bd03670673122f6938f42d633736fe047330575 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
27fc97b11f96b71f77bc003e0133b7f83dc4d11a RDMA/hns: Allocate one more recv SGE for HIP08
d28b1ee5f20380139a22edb6028551bfe7d5a22c RDMA/hns: Bugfix for checking whether the srq is full when post wr
a7c41ad2a440d5a46ffd4f2b682cf7c35d0b99f0 RDMA/hns: Force srq_limit to 0 when creating SRQ
c976e193adab5ebbbca3b1a93d5d21e9278b9a41 RDMA/hns: Fixed wrong judgments in the goto branch
178a7d477deab970c131b3d1be4c900478280963 RDMA/hns: Remove the reserved WQE of SRQ
a50c1504a823d92838abf17639e38bda2cc13257 RDMA/siw: Fix calculation of tx_valid_cpus size
f5617b710e3fe9f3475e2f3d4c4b348d0bd869d9 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
6dbba60a1acf6501bb7094dfb2211b638543a601 RDMA/hns: Fix type of sq_signal_bits
c92bbdcfc2fcde90afe57b4063e43a1322573468 RDMA/hns: Add mapped page count checking for MTR
2369bbca609601c50be0d267428c524faafe0a5b RDMA/hns: Disable RQ inline by default
f72c1fc172e0e94c6049860dffe6a65d5f248824 clk: divider: fix initialization with parent_hw
bb801758b9c80bfdda97f5dde57014958c91e1cc spi: pxa2xx: Fix the controller numbering for Wildcat Point
773d97c606e11d34ebc9385414d3c3b7f36c394e powerpc/uaccess: Avoid might_fault() when user access is enabled
bdae630b5b2095679032367d7894356e9acaf1a4 powerpc/kuap: Restore AMR after replaying soft interrupts
10d2cb80c1a5e21a42e5cb9553ee18d2303d6fcf regulator: qcom-rpmh: fix pm8009 ldo7
ce0714d1572b88388224291abd3338b6cccd1925 clk: aspeed: Fix APLL calculate formula from ast2600-A2
da8aa767dbaefb5c5f4e9060014483fd4c7ec759 selftests/ftrace: Update synthetic event syntax errors
99dc65fb73ea9432faabf05518fa915601ada2eb perf symbols: Use (long) for iterator for bfd symbols
6e052066dbc28c167c5dbf6ec88ca216002698f1 regulator: bd718x7, bd71828, Fix dvs voltage levels
985860d05b50f8431939cce40722b753998133da spi: dw: Avoid stack content exposure
d023555ed05ac6af29a7aa1cbf1fef0a763ed28a spi: Skip zero-length transfers in spi_transfer_one_message()
2f5521ce09440fcb2091024e4a5d28cc05fc3fa9 printk: avoid prb_first_valid_seq() where possible
5d06391c9d25d35ff3acfe71d14012bcd8e7a96f perf symbols: Fix return value when loading PE DSO
060a26d9a27cd3797294e6ecf7882c655ca354cb nfsd: register pernet ops last, unregister first
1387d656952bab2fb32a8441fb72f8b9d2a219da svcrdma: Hold private mutex while invoking rdma_accept()
70807164176441510a16f07ccc7acd57d9d45ac4 ceph: fix flush_snap logic after putting caps
661e3ae0f9bfde5a54e832b651e882df0aa678db RDMA/hns: Fixes missing error code of CMDQ
0e1f6526f006b3fdd62052f51efc0b2b6e95604b RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
203ea1d2a840f5ce04bfc43f47c5bb59df0180ba RDMA/rtrs-srv: Fix stack-out-of-bounds
ac99a239762185f637852e1559d5a246cd985f84 RDMA/rtrs: Only allow addition of path to an already established session
42aef41f66e298d9375e00429c4381f7cd2c2749 RDMA/rtrs-srv: fix memory leak by missing kobject free
54aed0bad576fb74375e91373da36b547b8704d7 RDMA/rtrs-srv-sysfs: fix missing put_device
e2cd71c42830324579aae0636e1b8765d032d5f3 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
d7ee23c055b302d6425d942c3dba7fb21c8d3e84 Input: sur40 - fix an error code in sur40_probe()
32377919a7615fe831948d56694cdabfe5817ece perf record: Fix continue profiling after draining the buffer
fb23be6ac523f98e4c69e6fa9a0be64f4f5289c1 perf unwind: Set userdata for all __report_module() paths
54fc18a9ef58f498e0033917216dce06f3ac4367 perf intel-pt: Fix missing CYC processing in PSB
37cf10b92305d03a97f6fa8b1064fa5c4954318e perf intel-pt: Fix premature IPC
c8e5282fde2eec35c897b3441a1c48c0929cab8b perf intel-pt: Fix IPC with CYC threshold
d5d57518457c9c02734a54c28cc840405a1cc7d9 perf test: Fix unaligned access in sample parsing test
d28ee2eff178733af88f08046eb03cc3556518e2 Input: elo - fix an error code in elo_connect()
fa5e8cecbe93ce9f82b27b7472345ac288dd500c sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
077590fcd14cf735ba53a5d7cfd5c64fcc6d6489 sparc: fix led.c driver when PROC_FS is not enabled
2a0b99e4c796d8dc0ce79b756bb36f27b4e5ff8f Input: zinitix - fix return type of zinitix_init_touch()
6e83675774c41086d0a9702fa370b9d3cbee5014 Input: st1232 - add IDLE state as ready condition
bce798874aad5fc503bd00bcdce49e9e670e9973 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
2a2a45344079e58425dbe2867970dba549c12871 Input: st1232 - fix NORMAL vs. IDLE state handling
0f9d806e9b218f2e202877a62fddac5e948067b2 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
9e49789199b722492a268d56ab21d0b5c57ac1ae phy: rockchip-emmc: emmc_phy_init() always return 0
6a78a7c9033600cc62aedd6434c75a33e8b3e049 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
054183e3ed8eedbbf908de9a89166ae869a3f72d misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
ac888432fcd8b918c9ab4b74a9758ce446e86c14 PCI: rcar: Always allocate MSI addresses in 32bit space
faa4dc665e35b4ae3b0989de6d967b22e612839a soundwire: debugfs: use controller id instead of link_id
52b3c2bb37a6d691f0def7160bb5321850243b61 soundwire: cadence: fix ACK/NAK handling
091389603e3731299f451037b1f1e15a2eea3716 pwm: rockchip: Enable APB clock during register access while probing
7d77aab51c26893ddbe2739b058a4ab6a43486b7 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
def7dfd2da73e0e507e59df08813aebf2bfc79cc pwm: rockchip: Eliminate potential race condition when probing
667924d61f4d9d135eabfc82c1d1b8e071dd0110 PCI: xilinx-cpm: Fix reference count leak on error path
ad77c443d50517e7eeb9874112585b63cb82896b VMCI: Use set_page_dirty_lock() when unregistering guest memory
377560103c2c4a0d018f6b6f51b5b8adc1bc57e8 PCI: Align checking of syscall user config accessors
26b41869a75801ba465701ff8399e6f461a0623f mei: hbm: call mei_set_devstate() on hbm stop response
c7a02358525d00a5b78233384133fb44c285ac12 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
894de99b731e31462bf9ae093c43e305bf6b0672 drm/msm: Add proper checks for GPU LLCC support
3e9d5a8414fe92ad277ad04163a31c00c7110675 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
c984c33d9b87ab5f7f647050a7e784541b6dcb04 drm/msm/mdp5: Fix wait-for-commit for cmd panels
ea485706fc27b48d6cbc9b68e8a30166b93bbe41 drm/msm: Fix race of GPU init vs timestamp power management.
ca30501e68ac7b9c11a7bcaaa3683de298f89ce4 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
08822df642d3883ddf97cbfe292e57f008df7122 drm/msm/kms: Make a lock_class_key for each crtc mutex
7009e6e124b909b898ecafd9de894004efc1dd88 drm/msm/dp: trigger unplug event in msm_dp_display_disable
3e4551a5fa3153b014e97f126efd911c59557958 vfio/iommu_type1: Populate full dirty when detach non-pinned group
9469436c0c10285dc301079d1b4e0e941d4ff525 vfio/iommu_type1: Fix some sanity checks in detach group
618d9181a8b3633219735f9d2ec70ce624f8bbd4 vfio-pci/zdev: fix possible segmentation fault issue
af399650cea447a711c2d6b6ec9597e19a70df53 ext4: fix potential htree index checksum corruption
ce53499ba0c1ebce1ff623c6483af9ea7770811f phy: USB_LGM_PHY should depend on X86
3e88980719cb112eb2e74e97885aa3d130409f90 coresight: etm4x: Skip accessing TRCPDCR in save/restore
ec228d389011a64ec2064b3b9ac62c265802efe1 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
ac32a4043f916c52828ffc53c17c6b7e2f542988 nvmem: core: skip child nodes not matching binding
8a912c6ad3e7f1b0975dc7303cc91ca670bb30e4 drm/msm: Fix legacy relocs path
ef869bb85e5f4c116fed5707202950e43d1a0fc5 soundwire: bus: use sdw_update_no_pm when initializing a device
cfe447868b37b57f24bb41b39f64fe895bccee14 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
fbf2a872a17e87adc09080a448afcf3fae0650f6 soundwire: export sdw_write/read_no_pm functions
5b3707484ec24cd7d6da738da9f1c579ddb23910 soundwire: bus: fix confusion on device used by pm_runtime
b8788518a594a5edfa3661256787409d5caae9a5 drm/msm/dp: Add a missing semi-colon
5604bf7356f45d9de108e2626d5938132f1e8430 misc: fastrpc: fix incorrect usage of dma_map_sgtable
810e8a4ba0b766b300c0a1ec4d27ed8256a185fa remoteproc/mediatek: acknowledge watchdog IRQ after handled
24a467ded1df0451e135bceb79b9a78b72ccdeb1 mhi: Fix double dma free
772a9f4160bf0aa3b922e6ac6603cf3db9af1ad5 regmap: sdw: use _no_pm functions in regmap_read/write
31ebdf35deecf53af81ee81d556b2ade787ef4db ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
19d2e8cd9dcbda99da99c575afeab01de52d07fb mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
c145314f8f2613d475be349ddddd5ce4c43d38c3 device-dax: Fix default return code of range_parse()
2c05fad995297e10169d4b0eda6b19c3af8cdad6 PCI: pci-bridge-emul: Fix array overruns, improve safety
ed0b5d9e8f5329937ca71c7feae6d61e0320e0e5 PCI: cadence: Fix DMA range mapping early return error
1619b8de9cca6c76d2921af9aaebe9d374d1245b i40e: Fix flow for IPv6 next header (extension header)
14e1b5aef61631bce448d87d2400488275b3759b i40e: Add zero-initialization of AQ command structures
3517fd5ca4ed3204848df51b3bf6be74cfa9e020 i40e: Fix overwriting flow control settings during driver loading
29a8e70a57420554d10990aa14d20df7a1185601 i40e: Fix addition of RX filters after enabling FW LLDP agent
4cff3144b644889788f762c08add0bcc43d8b68c i40e: Fix VFs not created
e8a69bfcf78cfcba38fb8d8c8705bc48b72a58b4 Take mmap lock in cacheflush syscall
996f414e4d45bc132867044064710baaa4b9cdba nios2: fixed broken sys_clone syscall
77f4a4cacfb023cd47e7a9fd494a2e459e9254a9 i40e: Fix add TC filter for IPv6
4bfd45b70bd04c18f8012a21ca2118e5ed2a3cb7 i40e: Fix endianness conversions
bc1233068abbccac135dbe24534e3d3322901ada octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
8e4cf8a4f8db57fa36440abb38fedd366da1d51c pwm: iqs620a: Fix overflow and optimize calculations
704ac6b2e6359cd2b5b6dba350beef0295cdd408 ice: report correct max number of TCs
ce9fa1e209009dbeebaa65d2d4b60b769d30eeb4 ice: Account for port VLAN in VF max packet size calculation
d73a4772e9bfcec01b3cc8069aef4aabf494358f ice: Fix state bits on LLDP mode switch
305a747fce4e51904a62f6680daad7b3f4f42f59 ice: update the number of available RSS queues
93990fb561f1cfc677a5412ca9c50f11be532295 dpaa_eth: fix the access method for the dpaa_napi_portal
ca1ed5875d326f8ada98157b9d878d4b090c6399 net: stmmac: fix CBS idleslope and sendslope calculation
61975263d62d40dee992a4b787377e7e4452f423 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
75d75b5deb51132a297345139d9a00ebb52141a2 PCI: rockchip: Make 'ep-gpios' DT property optional
4034aa4b5dd9dfb4462e6019d192bfe63f20143d vxlan: move debug check after netdev unregister
1af46618bda684d13274b780e5b3427d28f8067c wireguard: device: do not generate ICMP for non-IP packets
750310890b5a7cad5d6f1b2bd8958872e1c88f0e wireguard: kconfig: use arm chacha even with no neon
4280e2bcaeadbf9644f66898157f3689f590f579 ocfs2: fix a use after free on error
69246179f8d72f1efb061e1db8a504abcad51d3f mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
22b09a6e0438fbbb57816d58ab9802e0fe54d267 mm: memcontrol: fix slub memory accounting
fa1d93063164cd459863acb7cd5e1f13d2a5c3dc mm/memory.c: fix potential pte_unmap_unlock pte error
c7ec83661ea9714e899d8b297eb16ac9cb7bd8ee mm/hugetlb: fix potential double free in hugetlb_register_node() error path
8a56d97c4f4cdf792ccad443f95318109a5b25e1 mm/hugetlb: suppress wrong warning info when alloc gigantic page
35cd1bbaee335f61465174dfcd726641a8f39c4f mm/compaction: fix misbehaviors of fast_find_migrateblock()
13bdcc9860c00ec5ae46bb739d8706b05b87203e net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
0a9536aaef543b1970acafb360eba9f10cb46650 r8169: fix jumbo packet handling on RTL8168e
9d411a6222efc60b347b303dbe94e44beb0fd638 NFSv4: Fixes for nfs4_bitmask_adjust()
d29a969c28dfa7d49c2432bed075806691f7b198 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
b5cc1f7baa2feb6072420188a8c0361c3149f6d8 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
665f9cd5ed466c3a857e89198edb2ab87747f081 cifs: Fix inconsistent IS_ERR and PTR_ERR
f6620bbf2e1b259adfe5e6b90e7a4d691985da51 arm64: Add missing ISB after invalidating TLB in __primary_switch
69bccf6314ba1014ea2550a0d0fe1c521afcb142 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
93e99804d9104aceb689fded0ccb9ca559334d96 i2c: exynos5: Preserve high speed master code
3a69b2cca11917da7d94a1b8d1b8d46fe3939be4 mm,thp,shmem: make khugepaged obey tmpfs mount flags
401d3460d4d67eeef35657ce734e58d2240772f2 mm: fix memory_failure() handling of dax-namespace metadata
2a7250ef6df55068a11906bef7172613ac689fab mm/rmap: fix potential pte_unmap on an not mapped pte
abec2fc47996430066c92dadd78eba798ad70981 proc: use kvzalloc for our kernel buffer

--===============0317765328722440712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b087abcfe459-389d17e1875b.txt

c5f4ef963e1a76ca194022fa1e3d53c31961c17a mac80211: fix potential overflow when multiplying to u32 integers
3253eb312f8d606af204e5b380942afcd8441592 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
65ba97b2c689872ca6f22efb3bdef580368ce19a tcp: fix SO_RCVLOWAT related hangs under mem pressure
780defb9c0a3eb91a5d9ac2b3b353cf996c68ca9 net: axienet: Handle deferred probe on clock properly
8ba5863344976ed536bc7f767435ff353d14d568 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
abf56bcd2bc4eb61405e1ef78212650b7cdac4c3 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
4e4021ecf4d47e53709b75643ded35eca2b018ea ibmvnic: add memory barrier to protect long term buffer
30b90e7a234d28b9d31386a9cc6e960824493dce ibmvnic: skip send_request_unmap for timeout reset
01f2a7868e438fc537f8c3d40465d4b6cca65e46 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
ad0d6940d2a522225e66e02420e8386679e452b8 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
5896b82ac6d73f6a1f42157dff1b5c75d734c4fa net: amd-xgbe: Reset link when the link never comes back
33b06d3b02488828464085da7682b310a723cb16 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
0445f9063f275ff6a88ada1974f276a054393f2e net: mvneta: Remove per-cpu queue mapping for Armada 3700
1e2270f2310731d49cca9b59d85b6362cabb4bea fbdev: aty: SPARC64 requires FB_ATY_CT
2c3c6ebc5181b2e0901582e18d5fde5ede31c35f drm/gma500: Fix error return code in psb_driver_load()
8f7b19d6bfbe1f8f586451ef29a331db17752004 gma500: clean up error handling in init
fcc014ae9bae9bad622b1673df8ad1b8fe1090c1 drm/fb-helper: Add missed unlocks in setcmap_legacy()
1b80204ab582d2d6331769890da8cb81b5e4bb88 crypto: sun4i-ss - linearize buffers content must be kept
9e4dbf6a0a7df6a6c6020137f7cdf83eed6322a6 crypto: sun4i-ss - fix kmap usage
fd7b1d06b5ba4f85d4b1bf30cde3e55556ebfab1 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
0b89191510e859b495de9f8fe50936a49d094c0f drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
47c1c71a30834d03fe03642a243fdef754a36024 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
87ba4d46b6be0865ec31c0e27c69ec261a5ca6ee MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
a41305d1b4c404951355710b27866046b9ff415b media: i2c: ov5670: Fix PIXEL_RATE minimum value
6070d97c350397c42889b377ccd7ba7580d7efcd media: imx: Unregister csc/scaler only if registered
9ba2ac5e1be48b42d9c93864086564d6befc44b8 media: imx: Fix csc/scaler unregister
9076af159a800265147214d7265a750ed8f65ca3 media: camss: missing error code in msm_video_register()
8d79e8f2ffb284faf131a04e512d0b5a3b0ba6fc media: vsp1: Fix an error handling path in the probe function
8a781847901c3762117ccd992d4a1baa491411b1 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
1d2d6ed8aac4391b90e73e7be966626c43b1b306 media: media/pci: Fix memleak in empress_init
e0d1ba31752f51b60566740eb83e9d7f5f5526a7 media: tm6000: Fix memleak in tm6000_start_stream
167c64bec994430f2a6e508c74a55b67c7dd5f9b media: aspeed: fix error return code in aspeed_video_setup_video()
b5854c64c8753b6e8099aab1683e1716feb12f3a ASoC: cs42l56: fix up error handling in probe
04405c322873ce539daa15ca7d043c4fc53ff8e8 evm: Fix memleak in init_desc
cbf658d32e6303e26970fa4488fe237a0bfc843f crypto: bcm - Rename struct device_private to bcm_device_private
04c3750faeb558721030e4628c8b0440fd298fff drm/sun4i: tcon: fix inverted DCLK polarity
e2e6abe91a38f165fcebd6f0479b3948df70baa8 MIPS: properly stop .eh_frame generation
fa443bae83a209228f6dbc8303d80b72b6e541e9 bsg: free the request before return error code
0f8b7f52bbde3ebd0aa63327522cb46dd1677885 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
7ebef7dc6f830febed4d9074c44ef0595ae36a99 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
f246c3310c1392564f62d4f8eba640402fe261cd media: software_node: Fix refcounts in software_node_get_next_child()
4e2e328f02159b581c7105be0d2990f16d1819c5 media: lmedm04: Fix misuse of comma
361845e1dcd90948321c19b222330bcef0188c55 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
421d4d02d534202809158198bec3ccf4263650fe media: cx25821: Fix a bug when reallocating some dma memory
3b373991408423c764b27f7e3c37ac8b98cf1bc9 media: pxa_camera: declare variable when DEBUG is defined
393725123cc35e8c99ced89e594a64e49b03d260 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
48c6376ae6fe226e105c1ff792117cd44c6a5045 sched/eas: Don't update misfit status if the task is pinned
88d93a38ed23f41a3239641c77b5828b6f0f667e mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
591c6f22f64058aced80e0e5c6b458848c8c9033 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
341bf9aba63348ad77d3a64b3aaebd21b4599cab drm/nouveau: bail out of nouveau_channel_new if channel init fails
ba44bd5af105894a0fcee42195ce242b7be59b4a ata: ahci_brcm: Add back regulators management
9f9bc378e14bebb12fb861aea40c0b48fe6ed962 ASoC: cpcap: fix microphone timeslot mask
689f44c1f6cbbb14d8605d85f65d4149232213ab mtd: parsers: afs: Fix freeing the part name memory in failure
d17cc6034accf6fea37c086fa6a97fa993448cf2 f2fs: fix to avoid inconsistent quota data
4ef36a1bc35cb8df107c1188856d32fcd47cfd8a drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
a502d04094ac9c343fc59d89f9638ced9e0d1d57 f2fs: fix a wrong condition in __submit_bio
d16dbc35d3dd43a012b8b27aeaddfa99fb2f162e Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
388e5cf7eb15e06f7108b238e2bfe0ff60789f5d ASoC: SOF: debug: Fix a potential issue on string buffer termination
8d0a2a84290f2d51fec7365b36feb294bfd3ea1c btrfs: clarify error returns values in __load_free_space_cache
2cf914a5cdf3a53488fe5581fa5ea5f06b863c80 hwrng: timeriomem - Fix cooldown period calculation
20491704378e9a9f7ea44a4074b24c1319e9f793 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
1380603c67ee7607384ad998ebbf5c51c881027a ima: Free IMA measurement buffer on error
c9ad91a6f677be47abb14b48b7e872c196985cdd ima: Free IMA measurement buffer after kexec syscall
8d9558e556ad34d38a90a024fa5f6f6d0b3f046b ASoC: simple-card-utils: Fix device module clock
b94ade8699f4afb21dab61fad9d7f33ed5b4165c fs/jfs: fix potential integer overflow on shift of a int
414d137abbf97b7ebab86ccc34034a84778adff0 jffs2: fix use after free in jffs2_sum_write_data()
89b651802e3d1be027e7570c495099899acb1d7b ubifs: Fix memleak in ubifs_init_authentication
24cb287e264405697a95096a342c6ab5d1f3a0a9 ubifs: Fix error return code in alloc_wbufs()
766bbec339bf74c8fd04effedf57dcde1cfc1cb1 capabilities: Don't allow writing ambiguous v3 file capabilities
217b8fe8e2f7904ff62278a4abab5f74c55fb36f HSI: Fix PM usage counter unbalance in ssi_hw_init
5bc1b34a928d0fc7b645788d0d05e0e1a08f43ec clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
92ca0eb2ea843ed81f06cbddb0eb3041f4703169 clk: meson: clk-pll: make "ret" a signed integer
a26bad830ebc0d2ee532c27a613210a98f074bd8 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
7dd36b8cc96d23cd37d69da5cd2dd0266bdc5fbe selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
b5b1934cd566fb731139796fbddf78ffd3dcc9db quota: Fix memory leak when handling corrupted quota file
f0ab0205e28613c6217e1ab7c49541bd413c5d54 i2c: iproc: handle only slave interrupts which are enabled
890985a6df74778a306a8ce299d06db037b4b4a1 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
d4f70ec721c11a38bd97d3c04cf4f7ce51560102 i2c: iproc: handle master read request
35d2d493d761cc68e8208c76139db82b13b46ec6 spi: cadence-quadspi: Abort read if dummy cycles required are too many
f0be645eac5a723165275c2b2020855b743bbf36 clk: sunxi-ng: h6: Fix CEC clock
9c4065be7c4e8483e5201fbf72bf3a52fed010a4 HID: core: detect and skip invalid inputs to snto32()
a96bc139f1dba6d54d707f70e3e0a068815f4c7b RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
ce18b319ab43e95b0e4b180908e55c3ebc7bbcea dmaengine: fsldma: Fix a resource leak in the remove function
be07c32ac6b6eb3bb049aff0e92d6fe9bd8afd11 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
ea9c2329fc9c75d3fe92120c0d772a04eb789be9 dmaengine: owl-dma: Fix a resource leak in the remove function
d0ed285f15b093ebbdbea8d9043cbd0c7a31607d dmaengine: hsu: disable spurious interrupt
b007310604eacd818f33b85385c04bb03c0b7fec mfd: bd9571mwv: Use devm_mfd_add_devices()
473aa8872345208220545fdecd5bfe32966c1dc6 fdt: Properly handle "no-map" field in the memory region
22e4c74c09390aa43958f76a04af8bbb583bccae of/fdt: Make sure no-map does not remove already reserved regions
33743438eb8c9a39737e7473f464847e9ff180de power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
aa0c681d44252d3c58dbd1019bc7a9d10e29de9b rtc: s5m: select REGMAP_I2C
3e46f43e1d11056c869cc710ceec5e934527278c clocksource/drivers/ixp4xx: Select TIMER_OF when needed
7cb0cd3e3190049091d82956662611e62782c3af clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
210d34a32eb7e9f4202c254b1da2b43f4b4bb4f9 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
88dd3635def78af086e8a134bb06d4c33ec064ab clk: sunxi-ng: h6: Fix clock divider range on some clocks
dc0032b498dc68bc95673589554799ba77c67256 regulator: axp20x: Fix reference cout leak
a8f9d023ac0b37924ae07cb216d38e2483c15387 certs: Fix blacklist flag type confusion
728646d90ba6d23153c3bee261745d8fcd3ed0b5 regulator: s5m8767: Fix reference count leak
fc36380c5d107d29ea75fd084d8a87260ac06403 spi: atmel: Put allocated master before return
dffe06134b2d351756efc61b99e7bb74b0ef8b12 regulator: s5m8767: Drop regulators OF node reference
2c23de20fb4135cbe25dbb04c5e8e8b70b03af15 regulator: core: Avoid debugfs: Directory ... already present! error
027875f3e68c2d4019caa04b7203f40c124845f9 isofs: release buffer head before return
7111f9fc7c1735a00768029e13186ae91150a560 auxdisplay: ht16k33: Fix refresh rate handling
2ae1c4ee066ef7e448284434b086b17e494d46d9 objtool: Fix error handling for STD/CLD warnings
66ac3abbb3cfcc63d10dcdc1f2d0be89cc1de4e0 objtool: Fix ".cold" section suffix check for newer versions of GCC
36f33a486ea9cb93fc8dd7a3f6341b1bedd94075 IB/umad: Return EIO in case of when device disassociated
6290b5b7ec42e6e14eeef1357182b743a9e08dd6 IB/umad: Return EPOLLERR in case of when device disassociated
652eaa079eb9baa65d02e9ce3726ca2bff974f2f KVM: PPC: Make the VMX instruction emulation routines static
3172d27072f47b612749d222246881101e428e13 powerpc/47x: Disable 256k page size
76a3bbbb49ad2b0055549e47dc2ced3773cd2dfb powerpc/sstep: Fix incorrect return from analyze_instr()
0fb59e933333843e20bd363456b961031c3656d1 mmc: sdhci-sprd: Fix some resource leaks in the remove function
549e41bc9eff57bc8450290ee706b4c1dbeb89b7 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
f69b96db5c708156af43d0a690c76d661e99ca9e mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
4c4be5d885bc29a7d7e3424e3f9307bdfc30ffc0 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
cadd9902c0ff564c4e24dedeaf66691e6fe5e902 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
0467b5383aed541fc7beec9c8b5853371796e87d i2c: i2c-qcom-geni: Add shutdown callback for i2c
40d465eec865c99abb227c870963cc8b4ecba747 amba: Fix resource leak for drivers without .remove
0af6000a68b288937b0665a5887934eacefa8942 IB/mlx5: Return appropriate error code instead of ENOMEM
c36b767b92acc5346808191a9bb2ebacf06f7577 IB/cm: Avoid a loop when device has 255 ports
66faaa638cda119eac20a52662c6515de016d283 tracepoint: Do not fail unregistering a probe due to memory failure
8e5cfa61fd86b1ce4fecc418aae5e16038834347 perf tools: Fix DSO filtering when not finding a map for a sampled address
ffd7b990e3b74947f2da678e364409d3582217b8 perf vendor events arm64: Fix Ampere eMag event typo
3429daabba7baeeb3ecfdbb15019f9c90898b1ab RDMA/rxe: Fix coding error in rxe_recv.c
2e4ed0a8e24f5cd8655ba9971442a062b947d2ac RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
65b8e722006f2f22f734b6c8dcdfce0572aa3ba6 RDMA/rxe: Correct skb on loopback path
1d27e803008ffbf29f267ea7febb74976e7c3bc0 spi: stm32: properly handle 0 byte transfer
7350f75c8a21fb7d84c5c50d57821807ad00a397 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
25a477f47cbd6762a2138aec979932a642f2e93f powerpc/pseries/dlpar: handle ibm, configure-connector delay status
55e34c971a3627915542dc1253844ec747fda7e5 powerpc/8xx: Fix software emulation interrupt
8a35dfae3e55cea17a09dad589826fe151ee51c9 powerpc/sstep: Fix darn emulation
0ad00302bfae5113d12a5ab7a41a9085e7b38464 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
983f017d68bf7f10b27b1b3d0643029f369ab7d9 RDMA/hns: Fixed wrong judgments in the goto branch
177c211fa9725caf8a4be2b39cb60286dd406ad5 RDMA/siw: Fix calculation of tx_valid_cpus size
43cc058d38b5b8890b15705280bf8fe2dc0dbedd RDMA/hns: Fix type of sq_signal_bits
f49c0904e89a971710c9292222582adaa2e0805a spi: pxa2xx: Fix the controller numbering for Wildcat Point
aa78e49ac9b1b7657c95976cbeeb6b658f96e508 regulator: qcom-rpmh: fix pm8009 ldo7
00d11d51dd9169e077cdcd31e7b5a1d1189c553e clk: aspeed: Fix APLL calculate formula from ast2600-A2
eebde1a30dd6e0693823547f8850fdc79a25abe0 nfsd: register pernet ops last, unregister first
05c79d4c3eb91147ea81a391d06b9ea5f524fd72 RDMA/hns: Fixes missing error code of CMDQ
6804c2e3606b55e997e42e0b3868f7d31e94ea48 Input: sur40 - fix an error code in sur40_probe()
2053893b3b482dd9eb1c4d18580a3091044acec0 perf intel-pt: Fix missing CYC processing in PSB
2c368ce729f5ba674c5c9132c46a63fe025760b8 perf intel-pt: Fix premature IPC
10eb71bf00d4e7a7a6d124942bdbc4dd57d2e1b3 perf test: Fix unaligned access in sample parsing test
d3f303e8247445f2a2645d16d699ec3ca2dd87df Input: elo - fix an error code in elo_connect()
80959dd0ba48bd0e4f17b854900834ed8432af99 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
b397531cc8f0c85f153e0b2cc1d1917ac423a52f misc: eeprom_93xx46: Fix module alias to enable module autoprobe
25e9a7588f158d0559c6eade03727bdb73425ae2 phy: rockchip-emmc: emmc_phy_init() always return 0
63f0ff1f59fdfe7a5fda9287df234817a9620682 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
54339379b49ecf90a2ab0408201490d2516c13e9 soundwire: cadence: fix ACK/NAK handling
2eb713c83df9994447ab90e679de85f05000f81c pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
93b39433b448cc3d8402f85dedb5215a420bf3f6 VMCI: Use set_page_dirty_lock() when unregistering guest memory
3b9d3b85ae3c255c9ebc9e6e261000703fe75d1d PCI: Align checking of syscall user config accessors
aa4289366e2a0e30678110b54ac0265c425b91f7 mei: hbm: call mei_set_devstate() on hbm stop response
5dfcd964fadf9b9f0d1f8a8ac4edb9f2b0d83da5 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
827a82ca7d8a7045cd2b7b527c2fc49ca916ab3a drm/msm/mdp5: Fix wait-for-commit for cmd panels
ae59bb07f754ccdff08252e37d92765d159d1c33 vfio/iommu_type1: Fix some sanity checks in detach group
092771cac900925bd5675f908ff422b00d4f22bd ext4: fix potential htree index checksum corruption
24c786fae39f4516f453530976c5e37d222b505f nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
40241e164ed5ebdd13e69eb684370d6438e1387a nvmem: core: skip child nodes not matching binding
a152614c1e8808e68f660b763e15b942f494ee82 regmap: sdw: use _no_pm functions in regmap_read/write
10b8e8dc7baa32debda64aaf60198713ed8a1b65 i40e: Fix flow for IPv6 next header (extension header)
85473f7d3e6da653cad23cf61daf958bae843f52 i40e: Add zero-initialization of AQ command structures
9377f42e345b0962e7a855516694818074a52ac0 i40e: Fix overwriting flow control settings during driver loading
75b5b5585662ece3d1417d1c731b02b605fde5f6 i40e: Fix addition of RX filters after enabling FW LLDP agent
53051032522e2893cde3fecd88a05dae42988782 i40e: Fix VFs not created
8a2bad01a4aae93cab334f93592925d4d32ccdf2 Take mmap lock in cacheflush syscall
ca70007bbd1663ea3e35e521423e6d783d2773cd i40e: Fix add TC filter for IPv6
009cffffb2d62985efe0b3680dd3619ab9667611 vfio/type1: Use follow_pte()
4f0f8c8f19c99038144099c3a17c636ffd46833c net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
188abef43b4d400a6fd3e6ccd8ef2f5abda0b2dc vxlan: move debug check after netdev unregister
c93712e9a007d51f1cc1670bdbebe559aab4f7b9 ocfs2: fix a use after free on error
7152a9b6bdda88be69d0b6c26e3760837eec4a17 mm/memory.c: fix potential pte_unmap_unlock pte error
9c97c7bcebcf5fbc3fa22739afb5ea2ffe2a797d mm/hugetlb: fix potential double free in hugetlb_register_node() error path
33128fa02c8fd34f45728e2b7d846d5a75088df0 mm/compaction: fix misbehaviors of fast_find_migrateblock()
017eacea6777855410f9402304284ceeeb781da5 r8169: fix jumbo packet handling on RTL8168e
ae5f5e431d41c44f78ed1becc8ac36dcb3cd23ee arm64: Add missing ISB after invalidating TLB in __primary_switch
53e06e2ca7b5c528d341a581c38b6c82a04984a3 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
389d17e1875b546121fb5026989efac49a7b7391 mm/rmap: fix potential pte_unmap on an not mapped pte

--===============0317765328722440712==--
