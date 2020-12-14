Content-Type: multipart/mixed; boundary="===============3158067819279392610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 14:21:24 -0000
Message-Id: <160795568423.14960.13557856202550070789@gitolite.kernel.org>

--===============3158067819279392610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0472cccb2d806d94a9c1b0dc18076b6b9f19af5f
    new: 442282fe188e7d21993b41452b46de513b90ae19
    log: |
         63f4dee02edce01dfd5078a412ca5f2e68f2eba1 spi: bcm2835aux: Fix use-after-free on unbind
         f845c49765c7cbfa8a9ab153d2d648b952bdb18d spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         d48df13f16b43a87c53d4fee291e1ef8631740d1 iwlwifi: pcie: limit memory read spin time
         0b42f06accd1161696434ad5258f1b18ec9a717c arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
         ed0e08ad446c13e74852112cf909db1984eed1d7 iwlwifi: mvm: fix kernel panic in case of assert during CSA
         19e0c78537f2d74fc52eb4db3af5f49886871bc1 ARC: stack unwinding: don't assume non-current task is sleeping
         468928f2417da83439e1747a154b881f3e89683d scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
         a6743035146fc0b73a3b911f6ca8ebe13024a157 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
         442282fe188e7d21993b41452b46de513b90ae19 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         
  - ref: refs/heads/queue/4.19
    old: 4065dd9e0ea73582bc91823177311ca92feb6752
    new: cf45dc2b98ecd42b3032e41676087f6cf97a9fa8
    log: revlist-4065dd9e0ea7-cf45dc2b98ec.txt
  - ref: refs/heads/queue/4.4
    old: 341404aa1d4c41280d9c7020622856c91ba3ae52
    new: e4f7b473630e676661751a9e028b66f0127dd41a
    log: |
         9440800cb1c0bdb2e1e0e2e856d3aac42130c7a4 spi: bcm2835aux: Fix use-after-free on unbind
         06078872ec26aefd331b608c7d0b290d2f884868 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         227ab5a33eefe709e654dbdcafa5b0f5f392362d ARC: stack unwinding: don't assume non-current task is sleeping
         11afe628bd15f804c57c0447871490469f197025 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         7e5b203677834388606116277514eae898fc757f Input: cm109 - do not stomp on control URB
         be78c56928c148e96ea0262827f8fcb7ef465cdd Input: i8042 - add Acer laptops to the i8042 reset list
         e4f7b473630e676661751a9e028b66f0127dd41a pinctrl: amd: remove debounce filter setting in IRQ type setting
         
  - ref: refs/heads/queue/4.9
    old: 1d3e7d6f3f6f7738efe4dd2cde946d0f7eac18d4
    new: adc1850620f455c0d5bd53b3d0035ed741bd426f
    log: |
         40d9af2be73e6523ca7a9a201e5a650329236b15 spi: bcm2835aux: Fix use-after-free on unbind
         d75b4c3bcf8068057329c0cf08a3f24cb70c9c2f spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         2247066797d691e2ec5f1f9e41736b3354846da5 iwlwifi: pcie: limit memory read spin time
         a415127e9711078f706a0ff34e8bba026f03b535 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
         2f171df250793818fa883d500076dc91e034e2e7 ARC: stack unwinding: don't assume non-current task is sleeping
         adc1850620f455c0d5bd53b3d0035ed741bd426f platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         
  - ref: refs/heads/queue/5.4
    old: d980ab12fc4005ffdd5b657ed0c8d391e16473e0
    new: 79533e4cfd6668d42775a41b5ddc20d09bb98449
    log: revlist-d980ab12fc40-79533e4cfd66.txt
  - ref: refs/heads/queue/5.9
    old: e3e408b45551d6a42d28786c0ef9e7a65f439cbe
    new: 47131192231e92b05e01a680a597df97cbe4efb5
    log: revlist-e3e408b45551-47131192231e.txt

--===============3158067819279392610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4065dd9e0ea7-cf45dc2b98ec.txt

7c49977280456ee2af8e104216f19c7617e0a7cf Kbuild: do not emit debug info for assembly with LLVM_IAS=1
69a01e9d05f565e0bb3a0b18bd1995c4b14be7c8 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
05bc6f3b27086e10e5ef7c4dadabd054ca717035 spi: bcm2835aux: Fix use-after-free on unbind
251b577b51fc3772b8e5248be2c12adef536325e spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
4211b784a2e14fee51f1127e948dfd39b9505fe3 iwlwifi: pcie: limit memory read spin time
933722545bb24fb995f5a8b246529871f0df534e arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
42657acd49dc019be0b51b848cfe52e08d9c8988 iwlwifi: mvm: fix kernel panic in case of assert during CSA
ddcfe112c69acf9c35d65d23ea581b8de3dea405 powerpc: Drop -me200 addition to build flags
c8aa0aa583c248ed952755c4db2c7d065f003103 ARC: stack unwinding: don't assume non-current task is sleeping
2f3e515acb8370b4361b15643d7893e66ee789ad scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
f68be4240516a319a30ef899a3bc3c3c91177158 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
ef09471f695b9500ada368f7847c127a1e75ae47 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
520d35c99483e8cc0d4bf0a0b557b05d24e6ebaf platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
639319bb77833d1760a4b7b986b15f318112ec0f platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
d4e8a5151651007709a3030ed19fe2f931b131a0 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
cf45dc2b98ecd42b3032e41676087f6cf97a9fa8 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC

--===============3158067819279392610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d980ab12fc40-79533e4cfd66.txt

6e9dc922a87c1178e1dc8fa33ecc5059cdcbb580 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
9e12c48d70f1013fbb33bab28c8e4204b190d9cf x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
4a43d9689c42df0842b09210d81cc17494a27620 iwlwifi: pcie: limit memory read spin time
58420cde0e202a60355599bb02468efa862a1c0b arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
138d68997786139934b836cfb5e6304b72194d15 iwlwifi: pcie: set LTR to avoid completion timeout
10251cfc5045417609549f1d68fe19750f9de4fb iwlwifi: mvm: fix kernel panic in case of assert during CSA
0bb639f8d5564ae300865ab5e7944a6e05650d26 powerpc: Drop -me200 addition to build flags
78dc6edfcebd8cb5a148f2c6a143054eba2509a9 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
0b46d7ce1db72e0665d874846520ce5c7a1ed87e ARC: stack unwinding: don't assume non-current task is sleeping
16689d16943f0cdd5b8492040f4428ac0aa09ac8 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
ead6ddd4a1ccee0cc7e863c2b2cb2c69110c3353 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
d28234aa81a27fec4529adfb8d12a476051efefc ibmvnic: skip tx timeout reset while in resetting
dabe6a76a4c7a595b7dedebc24369f861d0fede3 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
d6f6c3ac4b4de87ffc095d5f6313d8e8869b0733 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
59da5b7df68b7a249f9606d62be460134d7e3ec3 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
13739fb2344c239c1c966affd71ecc2daba342cc arm64: tegra: Disable the ACONNECT for Jetson TX2
a9e06f4b506699a20d1b8ec59d3261d6f75bdc28 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
0725b4ca1d458f5ed48202424210de36f948ee84 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
3d07044bfaaf80b92d04268531975c85739d84ba platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
72abd53c5e6832d899b9e6007abd3c333eb3586c platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
c4b6de1f2838c15b935396ec846f7dccc2d4e984 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
79533e4cfd6668d42775a41b5ddc20d09bb98449 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0

--===============3158067819279392610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e408b45551-47131192231e.txt

574a716d1ff72d60792f57c7a59df330c0e1f25b Kbuild: do not emit debug info for assembly with LLVM_IAS=1
e1637d0f86150a2bc784f4d109e7fb2f8b4ea12f mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
e451c92d73b23b021597c31413626425d8690e07 kprobes: Remove NMI context check
76a0f609f227288c6f15bcf4599c27e2628b306d kprobes: Tell lockdep about kprobe nesting
7e3827e6c9fc48dc3811926ea8351c66f4b3fa30 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
739bc8f9b512d9fb3ffbe1d4c87295368a192a0e tools/bootconfig: Fix to check the write failure correctly
8a3f66948a5331ae8d6e547f1c0e7462fed538b4 net, xsk: Avoid taking multiple skbuff references
a8f9531b154b6121b7427a32c9e388f2c1f51135 bpftool: Fix error return value in build_btf_type_table
6bfd56ed858fe887e0ed3544c64fee6f6a1081db vhost-vdpa: fix page pinning leakage in error path (rework)
e59a1059ecb9e72d378c5c4e5e6eadd1badf080b powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
ceb08301840fdfb24452dcc9e8c7a5380a755721 batman-adv: Consider fragmentation for needed_headroom
8100e5e99f73dec6878f9b82fbb5fcb712b4f943 batman-adv: Reserve needed_*room for fragments
26f4407d548c79288041280591d06905e046b86f batman-adv: Don't always reallocate the fragmentation skb head
58e4255bfd8e704a657a7911844337a75b3536fc ipvs: fix possible memory leak in ip_vs_control_net_init
af5df238248e07f874da948d9b023009d50d3f51 ibmvnic: handle inconsistent login with reset
420626c76c42199884a3b2bd5d2f1892a3bff97b ibmvnic: stop free_all_rwi on failed reset
bd69887849de20cabe66d368d2a97d4f51dcef9a ibmvnic: avoid memset null scrq msgs
755f39748ee810ec071e4307dafa3ce2c9883f3c ibmvnic: delay next reset if hard reset fails
1596c54495eccb991121d73d21bbbab2d5b11fba ibmvnic: track pending login
a80f4e93547179b646ad32439fed6248491c2500 ibmvnic: send_login should check for crq errors
0f7bf348a31689f1d642d3cf69ac8a9c43653742 ibmvnic: reduce wait for completion time
d4f17505ce6d2ddd47f78c5f80538c902d6953ff drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
70c6b39b51bcbc130bd14ec5b0e0e5ff038ae41d drm/panel: sony-acx565akm: Fix race condition in probe
1fabd77511cc84251b0bff950657d264f5b93d9b can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
658f2de05ab9b2334acf8384e81fb4461b6db930 can: sja1000: sja1000_err(): don't count arbitration lose as an error
399efd68b088c87277f015f5dea9caee46169ac2 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
d6600f5869b8aaef496630ec8c064db58990bef6 can: c_can: c_can_power_up(): fix error handling
dffd4e45738a8cdd093d4b95068c32cca73ee020 can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
062d62c11d052d0058d6ab00a1e45ee3240e1f0f samples/ftrace: Mark my_tramp[12]? global
84b44d5bce9ec04758c32dc737030c6d7af931f5 scsi: storvsc: Fix error return in storvsc_probe()
ecb2dd5bb5c6d6d1fdd125ce55bda018d30e3507 net: broadcom CNIC: requires MMU
59e12a415350f6fc2f49bdcd3428f305e049c12f vdpa: mlx5: fix vdpa/vhost dependencies
010f580f8c28a095221b50c7cb64312c19b4350f iwlwifi: pcie: invert values of NO_160 device config entries
54186b6bf5b5a668143c7590500e401514181cb0 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
35247ea8194ca3bbdfcff574ad49e92bc5a1023d usb: ohci-omap: Fix descriptor conversion
b56a5d4c234e618f6ce315199eedbf84ec5c9ebc zlib: export S390 symbols for zlib modules
865f4d3dc8daf003c6c81f0f2529f5e642885bd8 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
e4370e401893c429c522d4821bd237703576f743 phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
9ef9f2b92e70594296ca996984dff2b71d508e11 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
b5b68107c5daba501b1ae56abbc7315dddb8004b iwlwifi: pcie: limit memory read spin time
e946648a378b664c79a81fc4add94a18857c7d88 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
b042493fc684237782fa921ee58805bfa4c39b7c arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
deb75fd280a47d756473fbb3fc2f26400f0588d3 iwlwifi: sta: set max HE max A-MPDU according to HE capa
b97ce0488a4827f8ca49cb221a4aaa49f92ce307 iwlwifi: pcie: set LTR to avoid completion timeout
f4f75b04e3c853b7c02a779a9b7498709439ca86 iwlwifi: mvm: fix kernel panic in case of assert during CSA
7efbd9be821e880d001264085bbb22e72a498ed9 powerpc: Drop -me200 addition to build flags
4b2eb56cfa4817959131836c7916e0cd106b4f06 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
7376c156914e64dda81d8c261ec75e2fcdd2e09f ARC: stack unwinding: don't assume non-current task is sleeping
479211ea5ad918faaeea1c0dcfdf662cf5d5534c scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
82c96f4a7119675f90693fbe49df063f879ce799 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
d1f62a7e7a347dbcb1987937dddd59698fa070ef interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
a0d5350407d7d64dac9dbff6af6e2c2f6eeb3134 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
cc9cad75c5a99f8bfb5e2530031061b7d696e8db ibmvnic: skip tx timeout reset while in resetting
54b61709d2ad1c45f917533691dff4bcbb868ce1 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
50ed676deeae5edfa91330d457e4dcaa42b0781e drm/exynos: depend on COMMON_CLK to fix compile tests
4bf6892cfb666c074593218453b72b3416d3ec87 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
59c64f2e2d39b2819351253b7bc091fb2cef9ff4 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
29a18d57021f31edc73551ec578a3b07d5f9e582 habanalabs/gaudi: fix missing code in ECC handling
a28544aaeafa9ff4b1779ef29cad91dce977313e btrfs: do nofs allocations when adding and removing qgroup relations
eccf4c17f46c0bcca39eb2d1224a57fc86d3650c btrfs: fix lockdep splat when enabling and disabling qgroups
cc1e92ffc28ac8f002a3d770ee742ca17fad832e soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
b3df9b993dbc0d8764f47d4cdc53e54c2521f16c sched/idle: Fix arch_cpu_idle() vs tracing
19837c241e853a93e5157105acfc4668a1d70cf9 intel_idle: Fix intel_idle() vs tracing
ba8e828f95df2370ae2b55047710bf4dcc989103 arm64: tegra: Disable the ACONNECT for Jetson TX2
6f16a4ad4c24080df9f5d8aeafe65fba5d23b73d platform/x86: thinkpad_acpi: add P1 gen3 second fan support
b36338bcb8542e9621ec305c957d2d2b61162af5 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
a6dbc89c84e78921fa9e32f7e0497ec93dfcf7fe platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
7ceadcc8d6243fa9f8159d39877120495c353358 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
5df6cc8ec2f6cd2206f88dfc2bf53062c2901df1 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
1d6f7aa58e2ea1eae66ae84420558bca5119f50e platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
ad59e9e09d2e3847592ce9fcdc9945729c333871 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
0563d8b86833f5da831f0950eb70bae62b58e98e platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
9c6408fd611d2c9fb8e8daa3fdd7be1eacaafe90 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
7846254c743f598cbfbd69832aca411f71bcf705 s390: fix irq state tracing
47131192231e92b05e01a680a597df97cbe4efb5 intel_idle: Build fix

--===============3158067819279392610==--
