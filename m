Content-Type: multipart/mixed; boundary="===============8258689110902381930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Dec 2020 23:26:23 -0000
Message-Id: <160790198341.8820.12561565167163216172@gitolite.kernel.org>

--===============8258689110902381930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a950f1bfe77367fe9f0547afca6623c3ca35866b
    new: 0472cccb2d806d94a9c1b0dc18076b6b9f19af5f
    log: |
         6389b9733212842df8704aa1c63a7c5a9f3aa4a0 spi: bcm2835aux: Fix use-after-free on unbind
         37a232a0518334770592983df3edebd31a1be9af spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         4f7666321b42a4e8c308dea25b1034316366ec9a iwlwifi: pcie: limit memory read spin time
         ae568d8413c93b079dfec3d2d4e3f76a98ef3272 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
         0150d2bb87722bc6d81315208e4dd74964134263 iwlwifi: mvm: fix kernel panic in case of assert during CSA
         6a5e40235aedae4bd3d5205fcd5aeea37b582530 ARC: stack unwinding: don't assume non-current task is sleeping
         2fbaafb7aa832b61ab729690bea2d0edfe3b6ab9 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
         015f4552b0693bb0a7bcf0a519c6e9873090afbb soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
         0472cccb2d806d94a9c1b0dc18076b6b9f19af5f platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         
  - ref: refs/heads/queue/4.19
    old: 3bb41fbdeee22dc2bfe0746516a040aeba38b713
    new: 4065dd9e0ea73582bc91823177311ca92feb6752
    log: revlist-3bb41fbdeee2-4065dd9e0ea7.txt
  - ref: refs/heads/queue/4.4
    old: ef285b76f3a3f08a3f8265ead33d3db2224280d5
    new: 341404aa1d4c41280d9c7020622856c91ba3ae52
    log: |
         54baf3833ec3897e5b7421213da12756015dab9c spi: bcm2835aux: Fix use-after-free on unbind
         5577de0018b80d12e5ce423b36f804eec2b8c21c spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         e27e72c54f42c8aadc1cec9b752009072b7ad16d ARC: stack unwinding: don't assume non-current task is sleeping
         341404aa1d4c41280d9c7020622856c91ba3ae52 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         
  - ref: refs/heads/queue/4.9
    old: ec9e5f49683bd77e7ef5adb4bb78e548b73d5f73
    new: 1d3e7d6f3f6f7738efe4dd2cde946d0f7eac18d4
    log: |
         63e97e13532eeaaa875e75b69894e284cf261090 spi: bcm2835aux: Fix use-after-free on unbind
         de1c85ea2c369ee46a0cc4ded5a9d19b9f6aed02 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         3d55e6b985ea1877e4903400dc78b5d722188ccc iwlwifi: pcie: limit memory read spin time
         8449d633d3a1c0eae2fe6167692b84303674897f arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
         814ba885a827fbcf0ad0e4359b0c2ab77c7fce42 ARC: stack unwinding: don't assume non-current task is sleeping
         1d3e7d6f3f6f7738efe4dd2cde946d0f7eac18d4 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         
  - ref: refs/heads/queue/5.4
    old: dd7d43e868516795f14e987a90375da8a139e05c
    new: d980ab12fc4005ffdd5b657ed0c8d391e16473e0
    log: revlist-dd7d43e86851-d980ab12fc40.txt
  - ref: refs/heads/queue/5.9
    old: 5ff1f0a7113d1e44c4d68fd77e9bd97a09fceb9b
    new: e3e408b45551d6a42d28786c0ef9e7a65f439cbe
    log: revlist-5ff1f0a7113d-e3e408b45551.txt

--===============8258689110902381930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bb41fbdeee2-4065dd9e0ea7.txt

7f9ff5663527fab253bf75fd8744f9dc6cfd681f Kbuild: do not emit debug info for assembly with LLVM_IAS=1
efc7d43ee1b7d26f2f1dd791a0c5ea774ccc0a5e x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
a64c460da3f891559436a0a09ded3b7db34e4547 spi: bcm2835aux: Fix use-after-free on unbind
c07f2e6d9ad545c8a369039964117f31a1ab0d57 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
91c89bd995d91591f70a5c2cd789099823476e7f iwlwifi: pcie: limit memory read spin time
104ed3db7318640ae5bf6443a621773afc6c6542 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
f63e945530a279c6b4ef4b95d3e6e9cfeb7cb968 iwlwifi: mvm: fix kernel panic in case of assert during CSA
d91cab0e1c13c12482979012d3120aa5fd6d1a2a powerpc: Drop -me200 addition to build flags
33d59e37ba93344bae6982e1d910a85fb9b8841c ARC: stack unwinding: don't assume non-current task is sleeping
bb8c8b2936207d5b21bf9023e639201a747cdc9c scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
beb356c2f1dac737f3c7eaad433c4221e15fac9c irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
5b2ff7ac11aaa079c86db68a66b5efada953852c soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
72909df4800bf4e1d264300e2839e94a11279069 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
a24f974d39977e48706c893b7ae6446ef7307fe6 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
31c59f5769d332cb02613c252c915c27ffc97d5c platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
4065dd9e0ea73582bc91823177311ca92feb6752 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC

--===============8258689110902381930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd7d43e86851-d980ab12fc40.txt

53d799468ac16c7b343ee4751d7ad2773310b921 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
7445d8f589c162bf9524f7c9e52d0e3db93a0105 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
dabf238b215f08a2a89dfb5d7b05f6128ac6f469 iwlwifi: pcie: limit memory read spin time
d8e062f8dfb4cd3333311163fad57a5d741ada91 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
1856b09316654a494b66a14ad20c6ac1169c7b53 iwlwifi: pcie: set LTR to avoid completion timeout
bf93e939949e2531267197ed559daf9f25784856 iwlwifi: mvm: fix kernel panic in case of assert during CSA
c7f523dc6cd025946fe8bb7b372c61517e8d92f3 powerpc: Drop -me200 addition to build flags
ff46f1105ae953cb0c0dc1491eaede50927ed235 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
02f43b81424baf5a7e08d53718fe84b6840778d4 ARC: stack unwinding: don't assume non-current task is sleeping
ca83fd85e1e548e162f7d5f2fa69089a94020e3e scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
27dd2a15649690070240f9f2af4a4944855a69db interconnect: qcom: qcs404: Remove GPU and display RPM IDs
934d85d2e103a906d7f6462e06bed652a7045594 ibmvnic: skip tx timeout reset while in resetting
062e4f2a45a01371e5de53c5fe3a0b05fcb3519f irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
d3bcde457f147c231a99634ef4b3247df7258965 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
a61fd37a6abcb15fb0d2cab12c62057df6e27162 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
189e6f98f292bdb5963a4c98204a809eab51b9d2 arm64: tegra: Disable the ACONNECT for Jetson TX2
492f00b8f7be9739508b191ffb5fb5213f223205 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
302bb4d793b97a0612bcf99d660433c23f77dafc platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
a8706ae96231fd7dd475f57efd64803668cd2ba3 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
d948ed6cee4a91fff546d2c3bd6197712ebfc326 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
3994098af24efd925395443bff05269de22e66d1 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
d980ab12fc4005ffdd5b657ed0c8d391e16473e0 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0

--===============8258689110902381930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ff1f0a7113d-e3e408b45551.txt

02f3fdb22ab09016f50ae634e6cc62d08d31b965 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
2e94af9e6f8bcf59b8e2a3ba431e65a391089125 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
69936d6a20857ad89f16a218d5154bed5e33aaa2 kprobes: Remove NMI context check
38ee31392ee407a8a1bc7889996af10c86a1f438 kprobes: Tell lockdep about kprobe nesting
fe5aaf6506e470d2161f725036a18ab0c0109c12 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
4591e653662c4601b563db175410fecc49a30e7a tools/bootconfig: Fix to check the write failure correctly
04b1328f7255de246f2d064c9b401776faf277c5 net, xsk: Avoid taking multiple skbuff references
9fbbd50d2f9c1c2d26150f09fe4d9c12dbfccc51 bpftool: Fix error return value in build_btf_type_table
ec4b6a43e1b6a3f99d2d9910099348d4d1fa83ea vhost-vdpa: fix page pinning leakage in error path (rework)
e44ed251518018b4274a2044804f851bcff1b8d1 powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
a7371119c5b55872fd2e7ad8e115c8f9e65a1af2 batman-adv: Consider fragmentation for needed_headroom
7d09e5527e9115b64336053535507e478220b40e batman-adv: Reserve needed_*room for fragments
8efc02f3a2089fec675a940bde80f59f86222594 batman-adv: Don't always reallocate the fragmentation skb head
8bfb0889158458d67d876ce038ccc8bd440a0371 ipvs: fix possible memory leak in ip_vs_control_net_init
b39c2c6f99bb2146406611ed8ef4f3c8f65e9b43 ibmvnic: handle inconsistent login with reset
4e9adbc2f2efa27914eb0462ceb12d02e43fba4c ibmvnic: stop free_all_rwi on failed reset
8afd754666e03bb7d39a4f087f672dec74812d35 ibmvnic: avoid memset null scrq msgs
cf11d15b6a08e0dee119a8f5d8c1ade1635accc6 ibmvnic: delay next reset if hard reset fails
97819418d53dc5aa82dd438ddbdca250e818adb1 ibmvnic: track pending login
64f556282d0d83b4a77eef495e378a79b19e301e ibmvnic: send_login should check for crq errors
b02176275a651d571bea230f2d2548662f08eed1 ibmvnic: reduce wait for completion time
a690505fe2279796bbe6a15c87a68af9d661f48c drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
0657d19b9991abb75e13499c795845520d90ca90 drm/panel: sony-acx565akm: Fix race condition in probe
ac8e497d7d6eb995358272eb08af839889f7338a can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
ac8e671a863cccd0bdbc61b988084512aaeaa72b can: sja1000: sja1000_err(): don't count arbitration lose as an error
1b62e76d74db94cd6ea97bd1139c366f20675863 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
690d395c25f6459e61db487c4cc451e0da3adff2 can: c_can: c_can_power_up(): fix error handling
9a6b22e9771fe3d95aa28d7e8800bcc441f1148d can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
6a315b322f2ea1d55a42d28f54f06c35f196144a samples/ftrace: Mark my_tramp[12]? global
5f9568fe437658a032f03057ee0db186d1e52a62 scsi: storvsc: Fix error return in storvsc_probe()
d8c03a461193d3b0baa9841788282ef51becfb29 net: broadcom CNIC: requires MMU
97c1c45ddb8c469f30eb5f64d3118879182e159e vdpa: mlx5: fix vdpa/vhost dependencies
be88e0f7b2ceb35d2d6a03c5f0f03240caf03d88 iwlwifi: pcie: invert values of NO_160 device config entries
ae84b3eac27e615e91a4e39541377c271e286cd4 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
4bf5c0241a3f2f243a6d32fe213126df60619520 usb: ohci-omap: Fix descriptor conversion
4a0f8db367486ad251e4f799c2b83008b3a7f2bc zlib: export S390 symbols for zlib modules
2ab0f5b75822a67376713bb6429edd02e66d249d mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
27e39421369ff35ac73e09ebe7ea31da5028004e phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
696e03f76e05c96e46f79480fcb76bba2ab7a424 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
c7418fd3c977c382510ec5d96b22e68d295c9e0b iwlwifi: pcie: limit memory read spin time
b6030e0d178061e633e36984f97231c3babda992 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
0e656f1c3ee74feaf0ee52e4ecd736abaf56da42 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
0abdbf1c84538d64939409f27afd86a16656d21d iwlwifi: sta: set max HE max A-MPDU according to HE capa
2ac22722045295278d20b043aa5354e58000d801 iwlwifi: pcie: set LTR to avoid completion timeout
a416c42dcb1b6b68e9fd035d200cafbf68d9bde8 iwlwifi: mvm: fix kernel panic in case of assert during CSA
497b541c086c0044d7b6c735e9568d45365be02e powerpc: Drop -me200 addition to build flags
0255522fc6862515e185008c49c41d527cdf3d0e arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
8b86e84525b7e2ab2a65eed04fe64d59fab2e821 ARC: stack unwinding: don't assume non-current task is sleeping
b2352ad851915004f461ca5177450d816c804d4b scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
e06602c5cbaeb1b7f7c0fce203594bead5575aec scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
28235329f2a4ace8df9ab8308805b7a71c98544a interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
a0f2c7a35d90cf29fed4c47728c6aa128e52469d interconnect: qcom: qcs404: Remove GPU and display RPM IDs
d1fa25fe145f9e4aa94a732a5f5c6c9d935fcabc ibmvnic: skip tx timeout reset while in resetting
a59a568dd1873372f698fe6d1b962602e63c65b3 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
bc9f5648e18b378ba5715a00b41420b4eded9935 drm/exynos: depend on COMMON_CLK to fix compile tests
fa641bd4f8df3b8f00bb0f524ed6760ba1ff35ba spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
b341fdb3e7dbeb517a1837af059f6d2bb831cada arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
e3be3b13c481ad8adfb93e8d4c26c9c18aca88f9 habanalabs/gaudi: fix missing code in ECC handling
abf9c62449a8a598c6850dde98538fa8a7f1882d btrfs: do nofs allocations when adding and removing qgroup relations
694e93155a7d9c0fff2ad2d7617656cb76893306 btrfs: fix lockdep splat when enabling and disabling qgroups
c1d3d3a05e6460adb3136b15d990afe779aa026e soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
ed086ab2e101db850a6c957ca222db95e51511bc sched/idle: Fix arch_cpu_idle() vs tracing
865af4a5ea8c9cd1ed5e551f759b941e61de9714 intel_idle: Fix intel_idle() vs tracing
2a061e7ffe051cd9724454344e1c9e6f30c208fd arm64: tegra: Disable the ACONNECT for Jetson TX2
82a68e81b7c2ee52ff403f1bc0514fd4109a4c9d platform/x86: thinkpad_acpi: add P1 gen3 second fan support
4bd0c482a96f41825e2a9456cb4a643ebe163710 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
ec0cf8b03a51a8d4f18ddc318b0b4a80832d249b platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
f3093e6759a66a8b3ec0d163a707192f89b9d414 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
1274f9a7488ab644261e76063f7759e2fca88e05 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
c443b152eb70d69d08009bbda58c32f9cd4fe53d platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
0dfad74e61087892854708b1888153ea44e49dba platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
7d5e6c22f99eb5f00a88e406e1077277b0ccd7bc platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
80c37d0c2cf52bda4e0f59f6889a285720a71fcd can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
918dd00b362f79aa4b146498e80ff7e59cc5692f s390: fix irq state tracing
e3e408b45551d6a42d28786c0ef9e7a65f439cbe intel_idle: Build fix

--===============8258689110902381930==--
