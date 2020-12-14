Content-Type: multipart/mixed; boundary="===============0086654439590361092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 17:23:25 -0000
Message-Id: <160796660595.5773.9948975063499010555@gitolite.kernel.org>

--===============0086654439590361092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6dc0c8c055567f818f6c85c02335921ba0ad829c
    new: ed469108c9e4e10b55639a77090a18cccd81b134
    log: revlist-6dc0c8c05556-ed469108c9e4.txt
  - ref: refs/heads/queue/4.19
    old: 94a94b004ca08388184fbeaaf2c0df3834684230
    new: 7c0c304d49d34d88649b620d46776d8f8f286c86
    log: revlist-94a94b004ca0-7c0c304d49d3.txt
  - ref: refs/heads/queue/4.4
    old: d4d3aaa853b0093d11cda9e7c0b0c3f89a4d8597
    new: 03ed34098404f243d1aebf116d6e68815106ad7e
    log: |
         52c0d46649a0d80db47e23fb9d1bc6321a872dcd spi: bcm2835aux: Fix use-after-free on unbind
         0cb6e6e97827f1e3203bd7d4470f9cdc6611542b spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         cd17f46e67f85fcfcb4bd97c40884b2001936535 ARC: stack unwinding: don't assume non-current task is sleeping
         4e405ac81a204855cb3c2b7695bd32255ee321bc platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         8bf59e4c9accac7a9626391d9b715dac4d30c87b Input: cm109 - do not stomp on control URB
         ceca6a407a80b5e68a379bdf13b5b4e36a6212f9 Input: i8042 - add Acer laptops to the i8042 reset list
         7c484e2ee48ff015532c362cc9d4b0e699e6c70a pinctrl: amd: remove debounce filter setting in IRQ type setting
         03ed34098404f243d1aebf116d6e68815106ad7e spi: Prevent adding devices below an unregistering controller
         
  - ref: refs/heads/queue/4.9
    old: 66f2d1f59a5259688b1f30cf1f92f8663d4f4ba2
    new: e7449e464d95cef2175e8be1a5e160b0999c81c9
    log: revlist-66f2d1f59a52-e7449e464d95.txt
  - ref: refs/heads/queue/5.10
    old: f0e76c521704419f3a1eff15aaef09fe4c3006f1
    new: c403052be539a890d26ec93eb3194aed4b701d41
    log: |
         448a26b190d06642e4d86e169e1b0c49cd5cd0ff Revert "md: change mddev 'chunk_sectors' from int to unsigned"
         c403052be539a890d26ec93eb3194aed4b701d41 Revert "dm raid: fix discard limits for raid1 and raid10"
         
  - ref: refs/heads/queue/5.4
    old: 7a91641501bd10372e92af2b6b3d143e53153bdb
    new: 4a89130f9a006ac86ca0e06e198a2098a5fc2b23
    log: revlist-7a91641501bd-4a89130f9a00.txt
  - ref: refs/heads/queue/5.9
    old: 6339adf4317b406a3a61a484e7cafcb4af61cc62
    new: d17a500852be84c98909a7c84cafb2a45bee2f93
    log: revlist-6339adf4317b-d17a500852be.txt

--===============0086654439590361092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dc0c8c05556-ed469108c9e4.txt

3c610eea9c6a51e50e2da9cb9debb20e13c2fc39 spi: bcm2835aux: Fix use-after-free on unbind
28b44bf0f284673e0e34aed89953b98fb304cde5 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
eb5c23e8165503e55ff4e849691c074b7b602ce2 iwlwifi: pcie: limit memory read spin time
b83e8a345f2a81ca3144f529ac4ed2a35dbe51c0 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
6a6b2ead8583b18282216bf1166aa305bbd69646 iwlwifi: mvm: fix kernel panic in case of assert during CSA
d981e28f79c442a0662f6a100d69edfa1af6d40d ARC: stack unwinding: don't assume non-current task is sleeping
d56a9e74f5664ba6a5f308d58680dafc260042f5 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
06e30c0ec014e8cc95e02677f4e7cb57dcda9023 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
45773e395b912caa2d6834599565d3bbdfc2ec87 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
935e596b53879931894a051905cc30fb3729493b Input: cm109 - do not stomp on control URB
8249bc399ff530984acb6b1698f833a2ad4dfd22 Input: i8042 - add Acer laptops to the i8042 reset list
1b511cdd58c4f1bd96b539d408d758185f53e866 pinctrl: amd: remove debounce filter setting in IRQ type setting
f01c59fe27d885b63d61e09baa0e1a5960ef6079 kbuild: avoid static_assert for genksyms
fb7e1cfb4c765605ef51d29cfb2463c822910e58 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
7f3466a3a6269b92217ff654c20d16c090547452 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
ed469108c9e4e10b55639a77090a18cccd81b134 PCI: qcom: Add missing reset for ipq806x

--===============0086654439590361092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94a94b004ca0-7c0c304d49d3.txt

453abbbb7d8aa26f3da18bbedca69211f1076683 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
d4edf47dea1aea29c0a1ced19b2181ee55b24d63 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
aaad5695f59925327cabc6df47f8e09c8ecdb19c spi: bcm2835aux: Fix use-after-free on unbind
a3207743babe7b594ffa61bd9053687ae3ea0b4b spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
acbfea08ac83c1e35faa8703ad3029bb9da8bbf7 iwlwifi: pcie: limit memory read spin time
513619c5266269efe463d8c94341fe5526aba6ca arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
bfb717610f790d0dcccca0fc6f5061e7a2f0c1c3 iwlwifi: mvm: fix kernel panic in case of assert during CSA
4e9f741a39e29249d3922ae522723408c1c2fb82 powerpc: Drop -me200 addition to build flags
f4434e3ffa8305e4d73fce8b2fdbbd5325fe35ca ARC: stack unwinding: don't assume non-current task is sleeping
af006168f4824ec0e74c6d3a6df616603cbfd3ec scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
aa7c7faeb7b414102cfe56dcd4b114ec77475380 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
19339bec8ff7d90ea9b8ef2a676b409fc6dccc76 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
2ba0e88010946aeb58701e54f000f9950baa3dca platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
53d46fa502f79a7730b5c40ce6ea4f9ed4c2f2ff platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
1bbf3bcb6908b350440febbe0255229c2c9c999d platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
3c58089121b90dab2f73ac7993a356d7bf4a936a platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
81cffc93bc176326c775c7fb0b52a275cf4dc51e Input: cm109 - do not stomp on control URB
f03d01635889b591dd1a7b15e30b37d7fe484f9a Input: i8042 - add Acer laptops to the i8042 reset list
e629d6cf4dd7289f3d12ef5a348be28d158f6207 pinctrl: amd: remove debounce filter setting in IRQ type setting
e4e3d7e42f15e8112019b437b1fdfbae133fe6d2 mmc: block: Fixup condition for CMD13 polling for RPMB requests
da528060ff69b0039d8b37b954989cb4bd93e500 kbuild: avoid static_assert for genksyms
66914a391fdfc16a2e08528b7e30d0b3fbf3e277 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
30ae8fb802a21c8500cd9f82f90fefb53ba762fd x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
7ac497d9db96aa46d738a007f5de726465718dea x86/membarrier: Get rid of a dubious optimization
e3c14edb3d6497a0b795b5addf81f6e04987dae3 x86/apic/vector: Fix ordering in vector assignment
7c0c304d49d34d88649b620d46776d8f8f286c86 compiler.h: fix barrier_data() on clang

--===============0086654439590361092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66f2d1f59a52-e7449e464d95.txt

cd83654019d597c05d4e77991022f54eb7b50407 spi: bcm2835aux: Fix use-after-free on unbind
c450a9cbfd4700ef99ebd5a712c63a4c74a2ddc1 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
cbf5b02e780393b80128247d4e0f0305d3e42e8c iwlwifi: pcie: limit memory read spin time
f4dbdcd38b3d1e1e07b613d55f365273264451cc arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
d0ec42cd1eea7ca4f31ed7dd0d8696a672330793 ARC: stack unwinding: don't assume non-current task is sleeping
ca19e20364f9b065f0be5229ad68c590933e7ec3 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
bebdfb09287a5dcfb9d907aaa50cd651bd11318a Input: cm109 - do not stomp on control URB
53caf7d8c484b724ee13609462ce15517ce1396a Input: i8042 - add Acer laptops to the i8042 reset list
8eec38de7451b5bb93507860cc8bd79c9de372ff pinctrl: amd: remove debounce filter setting in IRQ type setting
7e6f63c424feb3d78b98258bce30b6586dd39cc1 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
e7449e464d95cef2175e8be1a5e160b0999c81c9 spi: Prevent adding devices below an unregistering controller

--===============0086654439590361092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a91641501bd-4a89130f9a00.txt

ff779c16bcfde7930c20795a31b10366a23b8c53 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
7adff277d1ad34d0d786f26af0c3453430cdab02 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
2f6dd3397b142a18d2e4ed63343f16810a648b2d iwlwifi: pcie: limit memory read spin time
1c6a68d4478bb2a870608e5c22045c73b354bdb4 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
347650cb6963f54a53569743d7dd6089143a4aab iwlwifi: pcie: set LTR to avoid completion timeout
10f98cf63299941b09088af0eae119bbe0791eeb iwlwifi: mvm: fix kernel panic in case of assert during CSA
b09cb13ae168fa7408159d5fd94b3f9353701233 powerpc: Drop -me200 addition to build flags
7ea182d626f326d12e82842b6f3f5573cff0414c arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
324fb713c817f2935c6cd452bafef8cd3047f361 ARC: stack unwinding: don't assume non-current task is sleeping
13b99de3fa8a55fb22e08691f57bbd03dd33ea80 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
4a7ee1c95644e1804d5a5363e71e74836aca9da2 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
d3dc91fa80d2915bc4926918e43015a0d7d33453 ibmvnic: skip tx timeout reset while in resetting
00110848640fbdcca6790048e67719ca208f5cb3 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
031575db3672339d9406f4cd0d77556c50b16853 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
6fb4ebc56f6cddfab4a4ac4597bee36f197c8ff8 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
40cf54da57f5dffcb89646d8296249665596877a arm64: tegra: Disable the ACONNECT for Jetson TX2
802227bd3103451ba589033e7576cb150da08b29 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
a062c6e728121742c7337d958538e7197815b892 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
31b3acc6ed69557901816dd7f834f453762daae1 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2d8a9a89833dee127a26b2a5f26b1285530d2baf platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
f29e486eeae6563110526571ceec11a6bcf15042 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
0b622d21d9a238858d79a0b03cfe97a6483051c6 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
b405f9302dec673963f2632a82b7bc2414584c83 ktest.pl: Fix incorrect reboot for grub2bls
472ce675d1bb32f5510d031928b85b64cb418c2a Input: cm109 - do not stomp on control URB
7e9395acce2a930c77e67c1bf9276fda3d770bf1 Input: i8042 - add Acer laptops to the i8042 reset list
26b92832ba5db35ea3164c11056b1ee73145da62 pinctrl: amd: remove debounce filter setting in IRQ type setting
66e28fae8a1f91f5acd53b1c1a7ba86d00b7eab9 mmc: block: Fixup condition for CMD13 polling for RPMB requests
b7e08a7a77f05d1b9d4db9e95f367c649c12107c drm/i915/display/dp: Compute the correct slice count for VDSC on DP
63a35b4fbacdb621aab427e39f912257e5da3537 kbuild: avoid static_assert for genksyms
3102c5f6be8dca9800cfa0a5fb23a1549e939e9e proc: use untagged_addr() for pagemap_read addresses
bb6a3a017dc376e8132e123454741f8e50603cf0 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
7e227fbd82e9c51ba7c5383627e4f5813ee00b9b x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
7c68c454f66ce78705e5680d935dd27c985b2949 x86/membarrier: Get rid of a dubious optimization
918b4b154bd2a083331f5a7af4f890ddf48414b7 x86/apic/vector: Fix ordering in vector assignment
dab89ce0080b5b20e11e8e93ee46ca5c28a31dea mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
4a89130f9a006ac86ca0e06e198a2098a5fc2b23 compiler.h: fix barrier_data() on clang

--===============0086654439590361092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6339adf4317b-d17a500852be.txt

ec266682f8c8648587d1eae2c9638f747853dd71 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
83c25ac9189fe7d22f514e814b871e093787aa5f mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
351b50b7f6a0256165829bbf3de2811490d8500c kprobes: Remove NMI context check
41e304bcd73ccd679072a70ce5ef64598c2f28de kprobes: Tell lockdep about kprobe nesting
e927a623631f6e2a3248994b7f2c33b6e6bc4537 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
08130e81422482c573e2c5c12abd708ccaf97e04 tools/bootconfig: Fix to check the write failure correctly
1e1aba15f5cdef159fefbe13420b2af579788164 net, xsk: Avoid taking multiple skbuff references
39b3d7fe1cb7bfaa88163ee47cf23f225fe2f519 bpftool: Fix error return value in build_btf_type_table
b863b82ddb0c6391a78cd727ddb07ef9d04194b0 vhost-vdpa: fix page pinning leakage in error path (rework)
77a8b9499e164f278e54a5b4f63b020e6c17971b powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
4f4ea4b671ce22178a379063cfad0ed665afe365 batman-adv: Consider fragmentation for needed_headroom
7c2f2cb000d328b74ddf5aafa4e34f3e1f66e350 batman-adv: Reserve needed_*room for fragments
8f17e601a722d61437721ff0390737a181268597 batman-adv: Don't always reallocate the fragmentation skb head
676aadb7b5dcb8b1e925b6efc0ec6221e329eb3e ipvs: fix possible memory leak in ip_vs_control_net_init
1fa7485ce7078ec8645487ed77f60bfea3ba2972 ibmvnic: handle inconsistent login with reset
7da58fb104e47ba570d93e18dd34eda3dbacef99 ibmvnic: stop free_all_rwi on failed reset
a879e2ac7b7ade19c2c5c7c9527b426ce6ad615a ibmvnic: avoid memset null scrq msgs
685c298f903bfa8f4aadb3ea9a01fd8a42518b4f ibmvnic: delay next reset if hard reset fails
c664fb8a00010c13f37f029be711567d03b02e0f ibmvnic: track pending login
ca7f658c08d3062f8e969c1913b3554c8631077c ibmvnic: send_login should check for crq errors
b3a7f03ebf82b31bd45fb0374331974383970077 ibmvnic: reduce wait for completion time
399cbf87ac97a0967841074e47df2f9ef2c62f5d drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
de899febacebd04e9facaefcb2ca8ee1918e0750 drm/panel: sony-acx565akm: Fix race condition in probe
8cbd8ce1744a36f8619acdccfbcff53edd176591 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
0b2d6d63c49fbedd7bf2b7b9fa60838683106964 can: sja1000: sja1000_err(): don't count arbitration lose as an error
4a4761ef3ded968e5f32bc76f28c7716ddd5d348 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
e3e375f723a0c8fe22f05a7d5d0eb42e06753912 can: c_can: c_can_power_up(): fix error handling
796a6f8274f5f223f25869ca11538ee912cc294f can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
9c7edee902e88d87a861bf638befce3dbd137e39 samples/ftrace: Mark my_tramp[12]? global
758de510a24a9208d7921ae254cbb3d3b4e48fd4 scsi: storvsc: Fix error return in storvsc_probe()
768635fb4d1c257fd3eeb663a5eb646aaa229a25 net: broadcom CNIC: requires MMU
eaeb89b508d9bc898f275207b287f3720462d3aa vdpa: mlx5: fix vdpa/vhost dependencies
0f3c6dad6df2e55dcf70b7f63223abaf21775e5a iwlwifi: pcie: invert values of NO_160 device config entries
b3e2a70540f3dcee0368b722708b5c1bfa779497 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
b761db2afe6d7ba262ed9d46a2e080b0a6bb1238 usb: ohci-omap: Fix descriptor conversion
12651cbe41ce855c02ca82211d7070977ef109a2 zlib: export S390 symbols for zlib modules
4e6f37c2fba96e0291eafca77ecada2137639086 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
dd36295985010580e9e9e0fbf93c82d595e1056b phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
a3c7a03d9e836fea81936355c3266cdac1c708f3 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
bb414b6b06ab0d11188801b1548b8776d01f9b6f iwlwifi: pcie: limit memory read spin time
daaccaddeed07a9078cbcef1cca45239f3771232 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
57a44fb8a021cb200a18c88956f8ecb4929c044f arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
578c7bb998cdbe5c6085a69121bb7ef861f5baa6 iwlwifi: sta: set max HE max A-MPDU according to HE capa
06c8c3f4f8595c63b7458d6c4585196643ff7804 iwlwifi: pcie: set LTR to avoid completion timeout
251147cd191eb110d3ced0990195baf51b13582a iwlwifi: mvm: fix kernel panic in case of assert during CSA
f8d989eaf5c92426013c44ac5d5376c2feefb8dd powerpc: Drop -me200 addition to build flags
47c9723683a59e2be424d1068623f5ef2b4897f4 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
c889bb110cfd88ed1c6d7d831ca15cc427ead8df ARC: stack unwinding: don't assume non-current task is sleeping
693831e8f1eed98bc42b784d182b366f377515fa scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
63a3ae38101d9d935e2c8406bd78421c4edefb04 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
3ff1d4d17bffc57f8c9b913a4c09477d9f4f3d8c interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
cefbc7d239bb5bb49227e72e28b95e1bcdb96ebe interconnect: qcom: qcs404: Remove GPU and display RPM IDs
bb0711a6e6d3f97c705ed9702392e0c3f3fec205 ibmvnic: skip tx timeout reset while in resetting
d45a0850997ea1a7f10f257facf7fe7fb54c5094 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
a1fc5d2e248128ec869cf4e0e44693d9a468003f drm/exynos: depend on COMMON_CLK to fix compile tests
0939b6b20640e8ba2cbc138996c401e23d508165 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
86c0b47d1979a77d82c5bb41b5301ed7381243de arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
b07a2c34120896f69a754ff435a481f3f23cbf6c habanalabs/gaudi: fix missing code in ECC handling
cee195ac98e583571cf87020e9fa89052df7e259 btrfs: do nofs allocations when adding and removing qgroup relations
dc8583fa233c0ca88fb8bf18b96c84f2ea3efa6a btrfs: fix lockdep splat when enabling and disabling qgroups
320fbded16a4bd0c691ad20c04219ed6d8792472 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
35bad39267f354814eac8aa70731341a34ee9786 sched/idle: Fix arch_cpu_idle() vs tracing
dcd4302fde57c10c17e9cdb06feaeb14f1c90038 intel_idle: Fix intel_idle() vs tracing
300701a81ecbbc3f7d4e246a4f427d4a389585eb arm64: tegra: Disable the ACONNECT for Jetson TX2
b75c8077526070995a1f2b0619beac95415c09ea platform/x86: thinkpad_acpi: add P1 gen3 second fan support
51592252e7b115cf34c97081a6df42057f555fce platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
025191a647b7be4d6fce45f2e5c903c0465f83bb platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
b28fee904b9624483d3888a46d3b4659354a47e1 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
7a71743e40c503769a8a7065f7adcc844ee91dd8 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
8d129e2626482392df82ef2c7eb2d9e37f323893 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
aef8a11495155a094e1a90bf35227a59282c9c21 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
7d395610ed67a44f40e8af5a319dbcb2552f8f74 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
3d963964f7fedeb7e74681b6e598c977330c5c06 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
eeb1ab91ed592c7d7b5a4067c67afe03d710ba8a s390: fix irq state tracing
053f4277d81374e73f99eb07ab0bf82f490eefc0 intel_idle: Build fix
cc88901e80bc74c3c45125827357871a447c25c8 media: pulse8-cec: fix duplicate free at disconnect or probe error
8e91e95af7cb9dd67f8a255d692a1826a325b7f7 media: pulse8-cec: add support for FW v10 and up
244820b86371b1e2d07b6d2ab2c159d79364a73f mmc: mediatek: Fix system suspend/resume support for CQHCI
f9821a3b841602ac074cc26f0438341d262cb694 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
473dd78db4209a1b81a9579c7e38949f1cba2701 ktest.pl: Fix incorrect reboot for grub2bls
94631854e8c4867dbdca4c49c5047f5e03ccece5 xen: add helpers for caching grant mapping pages
6c1ec85b0eb55a4193f123c210e458a08b6d3a0c xen: don't use page->lru for ZONE_DEVICE memory
3fe3d02f9381f272b78ef7db575aad4f1134434a Input: cm109 - do not stomp on control URB
3c0e18f54b0ae861404af88b118426e592075800 Input: i8042 - add Acer laptops to the i8042 reset list
e656cec05cf2e2abf93a91fc39fa007e72e6a23c pinctrl: jasperlake: Fix HOSTSW_OWN offset
0d1a6e7d4eaca441f95b8ab6c89b202214d5cad3 pinctrl: amd: remove debounce filter setting in IRQ type setting
1071b72b27d14af41288def72d8daf6545ef79d7 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
876b6fb0d1d4a0feb072d598d6672eb47275520f mmc: block: Fixup condition for CMD13 polling for RPMB requests
5479ce2492fa62abbcd78e99e88f06b9b0359d57 drm/amdgpu/disply: set num_crtc earlier
6f147de268b97f504ca43452af4542a487fa7520 drm/i915/gem: Propagate error from cancelled submit due to context closure
5fbcec85acc2a0ad565a942cc5f9c8cd644865cf drm/i915/display/dp: Compute the correct slice count for VDSC on DP
0253edb9acdbd240207dd523edee57086bcb16d9 drm/i915/gt: Declare gen9 has 64 mocs entries!
e9c334c4d7da334223988661bf087c5d7bce1590 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
66cdb0a66796c3855f11ebcea09cc3909dfcbe19 drm/i915/gt: Cancel the preemption timeout on responding to it
759c203d9cb6f166432685ab2eeef1cc8d43c768 drm/amdgpu: fix sdma instance fw version and feature version init
91e3b56398f20ce0a639dcb2555adaa4b6bc4c45 kbuild: avoid static_assert for genksyms
085b95a006e5e3995443790d926c54756d46c19b proc: use untagged_addr() for pagemap_read addresses
85d327847e97549ad9ee0a4e256dacda80916bab mm/hugetlb: clear compound_nr before freeing gigantic pages
b568c1527f7cc14f069be7490777c40968769ce1 zonefs: fix page reference and BIO leak
8fc91927524a1b9508712e4726bb822c15343a4c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
629a9a6dab113795ad4b34a1b56e49bac5ed077b x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
a26ae9ba6bbba0c1a2669b12d067a0e173fa1462 x86/membarrier: Get rid of a dubious optimization
fdd585a2e7e049a0fbad8f11f6d96c8baae572ae x86/apic/vector: Fix ordering in vector assignment
ccc9552440a0ae82e9499af886b79483efe7686a x86/kprobes: Fix optprobe to detect INT3 padding correctly
d17a500852be84c98909a7c84cafb2a45bee2f93 compiler.h: fix barrier_data() on clang

--===============0086654439590361092==--
