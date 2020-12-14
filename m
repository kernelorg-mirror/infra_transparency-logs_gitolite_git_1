Content-Type: multipart/mixed; boundary="===============5904726622541849751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 18:35:17 -0000
Message-Id: <160797091790.2285.3952757899145409847@gitolite.kernel.org>

--===============5904726622541849751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8af1faad55f42c0c4c523f0403af0b4a4ae80c66
    new: edf392b713523129d804b54fb4c3aaaf37f48a7f
    log: revlist-8af1faad55f4-edf392b71352.txt
  - ref: refs/heads/queue/4.19
    old: 8a99447919a74156231252a7e55057f6413f5cdd
    new: 777e215ff3fcd69d71d9fd0192b9b4a889fcd675
    log: revlist-8a99447919a7-777e215ff3fc.txt
  - ref: refs/heads/queue/4.4
    old: 58dbf9d716576df4fd182a88f5d8d4426b193245
    new: 93a7ed462351b420875558b620d3595d7bbc1f37
    log: |
         9c10900f7e03489b1c736beb9fa8a495930696dc spi: bcm2835aux: Fix use-after-free on unbind
         b142a0a9e2043a9cae5e22d87f68a7a1893353e4 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         39abe461c8c66a2fb5e9057495e320c48ae890e6 ARC: stack unwinding: don't assume non-current task is sleeping
         1cb19b47468f498e39e404e73f6e195b1416813c platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         2617be5c08c1597f912a7dcc92ca228bbab7f4a0 Input: cm109 - do not stomp on control URB
         320d13b64beead967e2f9c4d68b9ed0b8f1738a4 Input: i8042 - add Acer laptops to the i8042 reset list
         c2c317b43bf3d5d426b480429820e6d42b973940 pinctrl: amd: remove debounce filter setting in IRQ type setting
         93a7ed462351b420875558b620d3595d7bbc1f37 spi: Prevent adding devices below an unregistering controller
         
  - ref: refs/heads/queue/4.9
    old: a8b352779a2ce4fe6d16ea525db78ef32ff516c4
    new: a3f32b90fa44080665f50469c213719676b4dc7a
    log: revlist-a8b352779a2c-a3f32b90fa44.txt
  - ref: refs/heads/queue/5.4
    old: c22ccc1d4673da485042665233690929bfb7b774
    new: 5e3319b6da4dfc34d195be6eaf4d268d49181ad3
    log: revlist-c22ccc1d4673-5e3319b6da4d.txt
  - ref: refs/heads/queue/5.9
    old: 64886d795d11ae3f22aef3c272e54944e5d60947
    new: a0fa1d29f3bcd76aef76e9a0d915c509185e2fcc
    log: revlist-64886d795d11-a0fa1d29f3bc.txt

--===============5904726622541849751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8af1faad55f4-edf392b71352.txt

68a26223d0a82957a4688e7967f789b1c6e5edbb spi: bcm2835aux: Fix use-after-free on unbind
5b4ddbaabb29c4114ff9acd67059589bc017f1c3 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
6c1663c5e783508c4f41375d0928c56c03a20aff iwlwifi: pcie: limit memory read spin time
8ba48c0bf1fb2b3adabdaf51d0eab4280ba0c94f arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
7f83f47b44123519f6d7feb757dbd4582e2e1ea1 iwlwifi: mvm: fix kernel panic in case of assert during CSA
c524841f2c54cebf488ad25f8ab0c53138494c27 ARC: stack unwinding: don't assume non-current task is sleeping
9d88dacfc49b57e236089766f3add5e35048a2a1 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
4719b9ecd06bdc2e20413cb2f0cadf43c4d1d857 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
5028f3563ad02764feba1cdb827c8b0502b2cfb4 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
a4aca81a07ed9d18fddbd35210bf8fdd9d143400 Input: cm109 - do not stomp on control URB
d69a0ab69141e4d7afdc97658692dc9bda0cca58 Input: i8042 - add Acer laptops to the i8042 reset list
49e2398b6a3cd5a32dd37c536d82ef9ef8c6f3ae pinctrl: amd: remove debounce filter setting in IRQ type setting
bc96ec5c0a3d021e011660514f3a01e4acfbd8b6 kbuild: avoid static_assert for genksyms
b1800c7c2873f96d4711a096781ce5c7acda514b scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
b0936988628d1c99c091b30800cfe8e752c88e55 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
edf392b713523129d804b54fb4c3aaaf37f48a7f PCI: qcom: Add missing reset for ipq806x

--===============5904726622541849751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a99447919a7-777e215ff3fc.txt

4ac1f9e5e24646573ba953f80fe293c6d55c82e1 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
7664e4a0cda4f6dc3b619e42736bf4ebe9edd33f x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
eaf1c88610bfc26c5375e51f1a892436ea01979f spi: bcm2835aux: Fix use-after-free on unbind
9913887dd26a00e99085f8347ef3f976d81a6642 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
80f81a95ec2e89fd59ab9ce510365dfccc7860d7 iwlwifi: pcie: limit memory read spin time
a8009ee07af9cf9d85f499d2751d8f9009ef506a arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
903d522972e0dab37a8cd8e1dc11369873a3cbf0 iwlwifi: mvm: fix kernel panic in case of assert during CSA
c281070c56be63469356cfd1c94a84c1f54be300 powerpc: Drop -me200 addition to build flags
810cdc2a26b9926b131b7ece3bd3b40fa90b79ce ARC: stack unwinding: don't assume non-current task is sleeping
c89dd419b10b51c7a86df3a5cc55bc8717b24987 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
14031678f18a158e169b3f9a082419f0fe75e48e irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
d105519ac47fc3d7fbe7a7b62ecad10e07d5abe1 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
7d995368f888300df0c19e0a66d476aea041b5a5 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
c4c006c016d223d77d806d16a4c3e320c3880d9b platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
7d20f4b77385732ceaaa3cc3fa58ef2de532fdc4 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
c03809f34e8882f4b403f03b3126f67ea9717be4 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
816763fe36b1ec654e3e3b059bb9d53475120dbd Input: cm109 - do not stomp on control URB
1c043bdea75598d339a218273e27872e4af62ede Input: i8042 - add Acer laptops to the i8042 reset list
e817dcb3b339163fbf06ff08dcb2661aa9435a71 pinctrl: amd: remove debounce filter setting in IRQ type setting
7485894b037a9cbf92b16c4666a14005a2b98535 mmc: block: Fixup condition for CMD13 polling for RPMB requests
a0f586546fbdc3581ee8d2910a9904b98a34a0f0 kbuild: avoid static_assert for genksyms
b1e9ab6655d42642a20bf17f7b417751ca63b4db scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
62594a4c88622e9a35e0b4103a0e3d5ced9809f6 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
b6691aad5519fd6ee7a79155179d2359e60572ff x86/membarrier: Get rid of a dubious optimization
0531440904f554a47fb0a1221a0dc9f254a4a12a x86/apic/vector: Fix ordering in vector assignment
f9e55a267d1a6535ea363aa5f07641dcf14cf7ea compiler.h: fix barrier_data() on clang
777e215ff3fcd69d71d9fd0192b9b4a889fcd675 PCI: qcom: Add missing reset for ipq806x

--===============5904726622541849751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b352779a2c-a3f32b90fa44.txt

2cd6843c507682fead2f1c487bf51d42ed021c0f spi: bcm2835aux: Fix use-after-free on unbind
3539fa13e0f01740fae6dba532906f7edf7b9594 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
0cb664b46d9f9689f7b5f43c62ed518b4fa0dd49 iwlwifi: pcie: limit memory read spin time
40c700c3020a74836725fcd9864cb2588764487c arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
dae62d46088c0d4c60003f3ace38655f7dfa54c0 ARC: stack unwinding: don't assume non-current task is sleeping
f639d3a802ea61efb6fc73fcc208826f065c1ebc platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
e3207055cfec67a8d9942f76757491aba5d48b26 Input: cm109 - do not stomp on control URB
8b101448f8e5810e91fbbcb88716943048c4555f Input: i8042 - add Acer laptops to the i8042 reset list
ed8c00d88288ff994abf918953d51fa044045777 pinctrl: amd: remove debounce filter setting in IRQ type setting
0b6debc7348769d08d75e42079b4baed163c5993 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
a3f32b90fa44080665f50469c213719676b4dc7a spi: Prevent adding devices below an unregistering controller

--===============5904726622541849751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c22ccc1d4673-5e3319b6da4d.txt

2482db2e8c7c7840c2224eff419ca9a54bd25883 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
c76f31555b5a7c018d862f81acef53e041bfb394 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
4300a029a5e79c0b6494f59a0112a57c28d1b7fd iwlwifi: pcie: limit memory read spin time
aede1bad9b9c3e5232b6c18b06310b96ba0bafea arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
068595a795f20a7d4f30a7a1b3ff9caaa9b33ca6 iwlwifi: pcie: set LTR to avoid completion timeout
12c91df2e6eeca04a454f7a711d77513f216b068 iwlwifi: mvm: fix kernel panic in case of assert during CSA
38bb334eb425822d307e7c3bb50497658bf1dc7d powerpc: Drop -me200 addition to build flags
d27d217643bda4b614c7677d1bd4e3674dd3f66b arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
343d77d0bd21d4e6062b46e466cbd24c31b3c51a ARC: stack unwinding: don't assume non-current task is sleeping
d9eaf922dd852ff60ce07d57e9db5270fafe7728 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
c2afc022d94616f64094fe4d9b10d32c00064a92 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
3db2c720c81ef65949f4157636ccee630ea7f8b4 ibmvnic: skip tx timeout reset while in resetting
75259ce4a3b11a72ddcd7d032751ee7a097ca1fc irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
3e6e13ba003582d51e6008878417ebe7f85a8296 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
9ae3765e54819d6791c5b6be439940129d226e9c soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
dcc4f31ff774d198e44a7c35b6aec68e88aa298c arm64: tegra: Disable the ACONNECT for Jetson TX2
bcf123ad68d2fb65c863f04ab2b91df213ee1569 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
be99fbcf88f7c227ce9dc3855601a1307bcfa399 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
90e583386135a39725444d6bce5a5889cbc7cf9a platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
7c0bc4859cfb55b8418a71715a91e058c211f82d platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
21989a6757e2ec956bca08e3da1fca4d08d3941d platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
10d402244df951186846d75c5c0bbc52fe057d4a can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
288f308fd01c851aeb6e7cf4908ad25def2d4351 ktest.pl: Fix incorrect reboot for grub2bls
73e7d498ecf5e2c29a928b89c094f4f4a9d108c6 Input: cm109 - do not stomp on control URB
7b60cc85f19524c118f53e8e02047f2ca4188ff1 Input: i8042 - add Acer laptops to the i8042 reset list
beeb3db0c1e803ac3287f0996e48de42a07c0fb6 pinctrl: amd: remove debounce filter setting in IRQ type setting
2a5acb9cc83e7e10f60e750f0247c9ee843abdcd mmc: block: Fixup condition for CMD13 polling for RPMB requests
b811a9757df349f4cebbeadbf70e14f943142002 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
b085d09d47c35bf880b35c57ecf95a09ffe59952 kbuild: avoid static_assert for genksyms
8dd52ee7d0c27f2a12507ef57d2c54bb49d3a78c proc: use untagged_addr() for pagemap_read addresses
c1c1049f5913d9e46c9bc9f7a10d1b2f923650eb scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
e880d6084292c30e00a0e5540eb8eba08acc59df x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
ff910b2a4a05721ecd2f2038f77cd101ae478d6e x86/membarrier: Get rid of a dubious optimization
eaf7615e89bbf8201bb6c30d4133bc8b2673e63f x86/apic/vector: Fix ordering in vector assignment
866c4fbe41079ee0c596b61d4e1ed83a3c386be0 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
5e3319b6da4dfc34d195be6eaf4d268d49181ad3 compiler.h: fix barrier_data() on clang

--===============5904726622541849751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64886d795d11-a0fa1d29f3bc.txt

c58df70b7c37fab910e67007a6138b19f75fed87 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
c6a288f73c86502a0a61f7a02d70321917c7d807 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
cbd29b90520f812d292bac98111ebd0b28f6332a kprobes: Remove NMI context check
176f7f74a83fbfbcbec931445bec6f4867f224d3 kprobes: Tell lockdep about kprobe nesting
59454d1408d5c93a757d1f9614b7c37c6ba750ef ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
9b8dadb77afb5d30b9051f9a3b5e570fd652f8d9 tools/bootconfig: Fix to check the write failure correctly
e6a09428a57eee9964f918ed20ea4eef4491e615 net, xsk: Avoid taking multiple skbuff references
093cffe139ca92d0ec767cb836c612a267d1423e bpftool: Fix error return value in build_btf_type_table
9d3e6b396ce38900ee58f038aa0846b084c441ce vhost-vdpa: fix page pinning leakage in error path (rework)
8b14dac50452e514dcf165c384a313bf36b2bbd9 powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
1140241bac0232dca05f6b65e468b1f721d96447 batman-adv: Consider fragmentation for needed_headroom
813ebf9f1a4da4e38d5b5e4258b83f7bc1753ba4 batman-adv: Reserve needed_*room for fragments
50612a279b9d7a146dcf1514827036b0bc4155ef batman-adv: Don't always reallocate the fragmentation skb head
cc0b5b99632e03b2a8dca3f282ec36b23151f634 ipvs: fix possible memory leak in ip_vs_control_net_init
832e5dc46dc5de6543cacd91f88c4718bed5c3ca ibmvnic: handle inconsistent login with reset
58a6b7c41c8ada6620870d58e66999f37961c097 ibmvnic: stop free_all_rwi on failed reset
b2d9efeaf6700a27a9973ddca22363df3f152454 ibmvnic: avoid memset null scrq msgs
cd64fe0ac99c6322e734eb4feb3238aa8669723c ibmvnic: delay next reset if hard reset fails
971509cbff3806818364cde16a3e2a50f1989fce ibmvnic: track pending login
f4d6d93aa67b6a536a76739010b4b9b02c7adb4b ibmvnic: send_login should check for crq errors
abba9f31082787a3e97a141f60422ac2266b458f ibmvnic: reduce wait for completion time
f3cf741e3779f0eed4f54e218f0b831673ba3bfd drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
ce81b045f9b5c79e00222816578c566c80db8113 drm/panel: sony-acx565akm: Fix race condition in probe
b50044b9c68199f8d818a03c08c3582d186e8b33 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
e813104fb66a5e43ffb7b812ed5a1ee0fee8a891 can: sja1000: sja1000_err(): don't count arbitration lose as an error
2d7819787b2042692391437a32664179da8c6c42 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
9745e37e578d5438ecdf0f8bba2048143287ca12 can: c_can: c_can_power_up(): fix error handling
72b2380fe9b9808ca29eb86ee069928925c00b06 can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
18cc589e2984d957b0861c65a68775ea88f87f50 samples/ftrace: Mark my_tramp[12]? global
3d53319809ff58e9ed41515172fcf3455b586157 scsi: storvsc: Fix error return in storvsc_probe()
662a8dec1ea7c5d914255b40b1a6cd1427659a87 net: broadcom CNIC: requires MMU
7cce3259907c08ac55d349d2c31e1b725f8a359e vdpa: mlx5: fix vdpa/vhost dependencies
8bbd9d39990d47619b042197619bf2881666e3a0 iwlwifi: pcie: invert values of NO_160 device config entries
ff03acd9de81a1f1acc2eebd0b25411fa0ef1558 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
8f181a385a0b3d0b62f3b52aa43ac8bda44ebce9 usb: ohci-omap: Fix descriptor conversion
b222dd27b3ceab94d2117436d45c1da17bc08a6c zlib: export S390 symbols for zlib modules
7d5db5f6cceba0fd8dc7823cc228187989ad2be1 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
854af698280fe3526d1f0fdc90b3f4ac084656ac phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
5da4c6d3ebda81ca6d152cb066ad50b0d470c10d arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
6b370dea89c32e05d74b148f38cdd62df37e7613 iwlwifi: pcie: limit memory read spin time
d73c4020bcf61a2bc45a7a8340a6eedcd1f61c05 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
72fa43b3b75b2467e5aab378b0081b8e63abc436 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
c6f184685edb5e0409df2e4dd0769219c7ccbd25 iwlwifi: sta: set max HE max A-MPDU according to HE capa
7103506f109319cdcfab6c05bf1e6685d1c90876 iwlwifi: pcie: set LTR to avoid completion timeout
cf6e3fd17783938db4891bd8fa0127c3e176462a iwlwifi: mvm: fix kernel panic in case of assert during CSA
fff71cc0f32cc56406d7e3a491b6960951526f20 powerpc: Drop -me200 addition to build flags
3a61d190137663f9068a97dcb01aff311e8ca4b2 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
aa92ecddb462e95e50ae9097af29cd20aad47ed2 ARC: stack unwinding: don't assume non-current task is sleeping
9dbc3dac4c1b69cec3ae5d21ec45bfcd1321a0ef scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
67097500a5feb9c6bb2aaa5c8f22d627b436f4ba scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
3a9e10eeeb6ed341b91e3944b63c377825bd08e6 interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
1e707b0a154bdfdb06feeb8000bd53483f1436d3 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
cdfa954fe345744335044096e6e48e28b78e2fc9 ibmvnic: skip tx timeout reset while in resetting
aa3ed1e7cc71f9acc0faa498d47864ffe74c293a irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
782cceae14ac9f7c77adba5db42f574beddbdded drm/exynos: depend on COMMON_CLK to fix compile tests
104aa0c6c3a224bfcc077ae7050f75d5cb9b7ffb spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
6b359328c3b404b430b82fddf6a23ee90591fcb2 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
a11c4efd87b7da60e64bda3cd1b1340a6cae7ef0 habanalabs/gaudi: fix missing code in ECC handling
1efa2102bc2134cb07f6a19567a561541774a47a btrfs: do nofs allocations when adding and removing qgroup relations
24b21eb65eee473ef4f901336d1deacc8f228e25 btrfs: fix lockdep splat when enabling and disabling qgroups
14f4d3d1144b1fa6ffa3492bc4ae2e98a9fc3704 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
6c76cc0b9b9e51bc91e9054e721a8e7b7eebe38e sched/idle: Fix arch_cpu_idle() vs tracing
4bcf5d6769496552a16853d3361c20f691c9d087 intel_idle: Fix intel_idle() vs tracing
4072e62874039b7003da81cbf4d7b1915c1aaf3a arm64: tegra: Disable the ACONNECT for Jetson TX2
817db0dcb26f9b7e0a4de99a51d9c5a466e055a2 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
44e76fbef784af7efebf9c0c01e1e31a7fe29e42 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
8369c8e554d09c8e6d02f479c5881bc52c3215a3 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
405ca53791773d471d6b5b22afdea892cc3cead8 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
635998711f2f7d39cf70b7d9c6a5a8c5892906f0 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
21506aba50c2cd901f7c343a14af34dc34da9298 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
080de44e870d01ae62da1e0b27bcd3e7a045b9c9 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
a8d0b08426672b26680252a4d386bb71169254ca platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
46ac0f9a0f2958c717e0a42e63cf37a64d4aac6b can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
2c3e8bbc61e9302f951b8549437140d9b5f14bec s390: fix irq state tracing
3ff349bd62d23d8747dc5d4d9727628a08acb97e intel_idle: Build fix
1a9b1092f06d437470d1a2ce5250f1aee1242290 media: pulse8-cec: fix duplicate free at disconnect or probe error
c0013453536ea60cd8d83bf694584f03f6e3b3cd media: pulse8-cec: add support for FW v10 and up
0fe9d9913f4e0a567ea3c43c29501af46dcc0a5f mmc: mediatek: Fix system suspend/resume support for CQHCI
478bccbbcebe2ac64a6fb08027954156dab54784 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
6bb8fdd81684ffaa3b2171daefa6ebce9e0ca821 ktest.pl: Fix incorrect reboot for grub2bls
abe3658a972f29405fbfc219d3cf07df3a5cc8ab xen: add helpers for caching grant mapping pages
2d86a6346aca240ad9b1b3657cff569213d1c223 xen: don't use page->lru for ZONE_DEVICE memory
9f7fd386e43f97121059b4ee0331e36842c1fbde Input: cm109 - do not stomp on control URB
d41f521767e5adc2423519d9723acdd024f584d4 Input: i8042 - add Acer laptops to the i8042 reset list
60bfc1f9affac16b50c95a61c5bcf24b4aff6ad9 pinctrl: jasperlake: Fix HOSTSW_OWN offset
d4e80387293b3bdf9abbf843cf8fc1680fb69823 pinctrl: amd: remove debounce filter setting in IRQ type setting
2b58eb7fab90781c1b138a371c2f88d3886c94d9 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
276af45ec8cad1602ae60c3cb93963deec72dcbe mmc: block: Fixup condition for CMD13 polling for RPMB requests
f2243dee8c55cfd62aa044f73cc55d33d2fabce4 drm/amdgpu/disply: set num_crtc earlier
e807949ea6ef82d27725c3a8843067d65738f326 drm/i915/gem: Propagate error from cancelled submit due to context closure
f6304fa7a4d9eaf045689be7abf109f262e5fda2 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
4e5bdfef0ed3229b232bb671bb9350b047e81d65 drm/i915/gt: Declare gen9 has 64 mocs entries!
9bfde6dd3e76b16dfeb0698bb0e74ede1c47aa1a drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
783b589fc54a3bf739cc648626d6c8c112400898 drm/i915/gt: Cancel the preemption timeout on responding to it
e8da6d7efaf0d05b686ff9f03c189c05133c5b2a drm/amdgpu: fix sdma instance fw version and feature version init
311276d66c62db9d8cfd54a8605224d56370dade kbuild: avoid static_assert for genksyms
b24c3d956265c662cc4c9377cafd79d3c07d3d73 proc: use untagged_addr() for pagemap_read addresses
daeb9f44a6dcbeaa47a8f955a10b974d87607644 mm/hugetlb: clear compound_nr before freeing gigantic pages
2d5be45c5d53e08389795e5804280897b01d5154 zonefs: fix page reference and BIO leak
4ed3659fa291a2352d9cfc64916125281658bd8b scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
5001dbe8aaf31d92a81df54c6883b097978d3ba4 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
37608fe08761f8c12c40025a49c2a530b8aad613 x86/membarrier: Get rid of a dubious optimization
60ec32c732d3d59552769220ae2c18ef56860662 x86/apic/vector: Fix ordering in vector assignment
038a5a7fa4577b031378ac89c6830fd8ebe561de x86/kprobes: Fix optprobe to detect INT3 padding correctly
a0fa1d29f3bcd76aef76e9a0d915c509185e2fcc compiler.h: fix barrier_data() on clang

--===============5904726622541849751==--
