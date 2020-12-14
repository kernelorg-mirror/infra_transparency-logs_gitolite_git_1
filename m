Content-Type: multipart/mixed; boundary="===============5166029797797663276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 14:53:11 -0000
Message-Id: <160795759187.4264.8107745113448785741@gitolite.kernel.org>

--===============5166029797797663276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 19ada760c0888a8ae3b589d11593e48560681cdc
    new: bee950c64743b4b00f4969991b031f413536c691
    log: revlist-19ada760c088-bee950c64743.txt
  - ref: refs/heads/queue/4.19
    old: 4d4575b81e5b85c437efc64d2718eed46f7deae8
    new: cc91fe6e25ad54d5a702c0dce5f8577ad3a6fc5b
    log: revlist-4d4575b81e5b-cc91fe6e25ad.txt
  - ref: refs/heads/queue/4.4
    old: 56c8413f2f934fb6e3f678a4e55bcc00de3ae58e
    new: 610640b1befe42764f4ca4d80764d807b480d068
    log: |
         e76700a5f7834b16e3cbdc3166cef7ec5c3d2d01 spi: bcm2835aux: Fix use-after-free on unbind
         762389719e4c2139f294066d06f7052d928d67d2 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         d3ea7572ce47d0d7d7db88351a0dda310a3ff679 ARC: stack unwinding: don't assume non-current task is sleeping
         a954ed31e442bf56cb72db0c801fe1c94b78db26 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         d5cada0cf94fc69e496ada53768bb0e1c0ba2ac8 Input: cm109 - do not stomp on control URB
         69865cb5ded471731fa809905e431d9f97695e88 Input: i8042 - add Acer laptops to the i8042 reset list
         610640b1befe42764f4ca4d80764d807b480d068 pinctrl: amd: remove debounce filter setting in IRQ type setting
         
  - ref: refs/heads/queue/4.9
    old: 41fae6d2704c6e8a49db4d25fdc05c3cb964c7fc
    new: 091804f03c935e09704d810e60753665b1f9f1e7
    log: revlist-41fae6d2704c-091804f03c93.txt
  - ref: refs/heads/queue/5.4
    old: 71909d75377ed9c150a3f960433ca2df66f8d3f2
    new: fa50f51015e2951f10b515c30fee700bf596fde2
    log: revlist-71909d75377e-fa50f51015e2.txt
  - ref: refs/heads/queue/5.9
    old: 752301342f9bce72fe6f2d8133f2a89861ecbbd3
    new: 323ddda7a5b9789f46cbac05f5bd2953e732e002
    log: revlist-752301342f9b-323ddda7a5b9.txt

--===============5166029797797663276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19ada760c088-bee950c64743.txt

3a75057ee01b85fa9da6219f0a385cd4f97b7ceb spi: bcm2835aux: Fix use-after-free on unbind
79998cb75946162773e11ba0b2d14a58eac95c86 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
61bec1d69fad089c5e76ae2d4c4d64852919f916 iwlwifi: pcie: limit memory read spin time
ff90928a429bfd6ab63b216e1cdce800fcf54bd7 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
3706cb5a6c1047bd615e3df362a74e6d9664d223 iwlwifi: mvm: fix kernel panic in case of assert during CSA
35bc0955599f3cba28bb9b8f687ca21f7f91b214 ARC: stack unwinding: don't assume non-current task is sleeping
a2cdc3714289c326a8c25123555209143b2137ad scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
bb7760deaf7c78b19886e3c0c56b59b0a1b4b337 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
70faa8dc81ab33f43149a81ac609d51162227e54 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
d549dd970a53fb807f2b95c9a07f0c913fb74c8f Input: cm109 - do not stomp on control URB
1389e4f02798365af8b207b787ee634803a77938 Input: i8042 - add Acer laptops to the i8042 reset list
6f43dc09611f7bf122b6d39b83343190130e3cdb pinctrl: amd: remove debounce filter setting in IRQ type setting
0d0adbfea7734fab6fa7d0057dda81f4f4888d59 kbuild: avoid static_assert for genksyms
38c42ec99b141721ee14cd8824bac603fec58611 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
bee950c64743b4b00f4969991b031f413536c691 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP

--===============5166029797797663276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d4575b81e5b-cc91fe6e25ad.txt

028368b3c370ef894055c67dc8c8f62bf194dbcc Kbuild: do not emit debug info for assembly with LLVM_IAS=1
cdfe911381fab7e93f8dbac289dc0ab92a36f24d x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
c5ad20a55c889763f2911b9ae40f463683a258d3 spi: bcm2835aux: Fix use-after-free on unbind
1e4a76263c2b6d8d06574d47b6b2cb0d8e347d5a spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
ad46a1ae381a02b72f8854cd91ca10155f2ac4bc iwlwifi: pcie: limit memory read spin time
6550d65d388271722ee1023cb2a62a9f24955d36 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
5cbee62d9e7d197bc9f9a8cdc792c2e72917a8fe iwlwifi: mvm: fix kernel panic in case of assert during CSA
e5bb7657719321d80179dc8f2eeeb855efc1a0b8 powerpc: Drop -me200 addition to build flags
bdacbcc1cb16296572afa3622bb6415cd78493c6 ARC: stack unwinding: don't assume non-current task is sleeping
168ec05cc6906d2cae1f5aa43423fe75b25d3300 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
01a1a783775072e4b125b9156fc4c787b073d7dc irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
0b60a9b873af687f3f46463d4c3b53973ec4f575 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
0a2fc53244cdbb622e1194d06ef54d9eb995e224 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
fb9551058407b44b4f4917e6df253a416b7e6fb5 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
bbd12ac6db66234c81ea9d440f537aed80c26b23 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
7c7429e272462c2c864cb6fefa0c413dedf5f1ee platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
461d72b4a3c6bfbca7bae5f0fb9ae9a9dee133d6 Input: cm109 - do not stomp on control URB
c3f7f06892c839227adfdd79a7fcb60e87ce855d Input: i8042 - add Acer laptops to the i8042 reset list
6aeee925ffdbdb99d775a93469dc4170b8de3595 pinctrl: amd: remove debounce filter setting in IRQ type setting
fa39f48a45a996fe74f8f1312e7fcfb23448fdfb mmc: block: Fixup condition for CMD13 polling for RPMB requests
01687354f7ee8d60d82e5c9b1f04cb58172f5107 kbuild: avoid static_assert for genksyms
d8f4b03621bdb07770883f493b98fb7ae915ab78 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
2de59104066e2b5e46061efdc6f9dc3752eaecc0 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
dbf6d53a91125829998e8062552d25a94a678dec x86/membarrier: Get rid of a dubious optimization
cc91fe6e25ad54d5a702c0dce5f8577ad3a6fc5b x86/apic/vector: Fix ordering in vector assignment

--===============5166029797797663276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41fae6d2704c-091804f03c93.txt

b420239c55e7c7992fed3b6cc1dd66270b07726b spi: bcm2835aux: Fix use-after-free on unbind
11a9b734db7563850640dd85cb515a15c97df608 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
dd66dca8260b3771fe5717ff7300b126e6eb74bd iwlwifi: pcie: limit memory read spin time
9bb5b99a12c55ee8bbcdd728802c006c81692fb8 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
a43c12246522cb6a7fc113135bcee7011210164e ARC: stack unwinding: don't assume non-current task is sleeping
b2ec3f53ce7157d57ac0d144c12f23c76046a8bd platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
916eb3e1dd8e36d49680980b516cd47cd77d255f Input: cm109 - do not stomp on control URB
d671cae27aa6f501dd12e6be44509bd7aecf11bd Input: i8042 - add Acer laptops to the i8042 reset list
890c803f6d7e991dd313f4f25127e2d64cc50217 pinctrl: amd: remove debounce filter setting in IRQ type setting
091804f03c935e09704d810e60753665b1f9f1e7 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"

--===============5166029797797663276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71909d75377e-fa50f51015e2.txt

ada45c3c2a2a6e11446d09bc1b94bb5f6dc5406b Kbuild: do not emit debug info for assembly with LLVM_IAS=1
eb4a4b91106de68f4d2179ebbeeede1149cc6e2a x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
0d8723042a985b1a791aec542562903ae60feea0 iwlwifi: pcie: limit memory read spin time
6cb0ff40dab14ea6369ce8ce328d9cd2c82ee063 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
0121d74aa2a315537ccaad73e41144edd880a9de iwlwifi: pcie: set LTR to avoid completion timeout
be800308259f57492f3f10d7fc27545ddbe13ab7 iwlwifi: mvm: fix kernel panic in case of assert during CSA
babbef48291758f1945b309624d25afbf1704e06 powerpc: Drop -me200 addition to build flags
1ec2965a3cfbdb0a9186834d5f618b1d14076bd2 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
0783c200e6c29c859a48731085bc1d02f0c040d0 ARC: stack unwinding: don't assume non-current task is sleeping
3907be8dc07c8fb33c634958428f47387335a210 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
9fd6471a2901df070589eb4d1f8fef3d6d80b592 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
fd21eaad4b2f1a3a108a412dfccec73a631083de ibmvnic: skip tx timeout reset while in resetting
7afb0b6ff1ec3d3d30db1bd6452685f65c3222d7 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
0a0665fe288aa4a47628cced92485cf2e65be722 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
0f89e7383864d41ee585b2c506fb13de8937045f soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
4c5c6646086f2700f2edef08d1ea08ab076bae60 arm64: tegra: Disable the ACONNECT for Jetson TX2
c9f6e4de59d3f2adef5569e842756eddb2bc67ae platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
5d2954e4c49add63b65838872c81b07d8da64677 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
b388d8002290fadef647d2298a9a50e42e9ade75 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
286b0a8d07e60fb83d055ace9d9087c975944cf3 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
2414024a97000a61d6330ac4c349493de2e55876 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
6083dd875b663d40d9bed49d5048d7ff09e7b03f can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
fd918b37c5bf44b3e1b1aa89101631ccec9f41ff ktest.pl: Fix incorrect reboot for grub2bls
4effd9149c22cb6416334b353dabe04823d68e7f Input: cm109 - do not stomp on control URB
7ce33782ae6dd43a1de3427387999633fe18fe03 Input: i8042 - add Acer laptops to the i8042 reset list
6ea4a9848ade373cdcbee73ab4f6ee656d8cd503 pinctrl: amd: remove debounce filter setting in IRQ type setting
f162435e815073e49b858c0fc9ceeac01d91d996 mmc: block: Fixup condition for CMD13 polling for RPMB requests
9f5838ceaa5153ecbf10d1434ceaa044f83ba8a1 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
fc0f513549d465da1e7d40b302cac4da584eab55 kbuild: avoid static_assert for genksyms
2f4f33f4366422aea1daf81642a56225c3bb7f67 proc: use untagged_addr() for pagemap_read addresses
deaff4c7df1d338268305b35748345857ccb9552 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
14d0a5f1103610050b6f6acfe8b441e7d646d08a x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
c247f46b0cf8a23674fd561ee86ce69822525274 x86/membarrier: Get rid of a dubious optimization
1badd442b71d1c2c2ae1cbac5f76284941c97cfb x86/apic/vector: Fix ordering in vector assignment
dff77e4a03a5306bfc0c5f0bd693b7a394318bb2 dm raid: fix discard limits for raid1 and raid10
fa50f51015e2951f10b515c30fee700bf596fde2 md: change mddev 'chunk_sectors' from int to unsigned

--===============5166029797797663276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-752301342f9b-323ddda7a5b9.txt

a0de76514f99484ce803657117e1a8a21ed7afb6 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
201a6950e5b75446833a0e1fa95bb31b07ca3b44 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
6175597bdbb7bdd9941e3affc91f78e143d576de kprobes: Remove NMI context check
aa12e3547a6711d57fd872f9b324c73aed323a07 kprobes: Tell lockdep about kprobe nesting
771e1a1089e0d47120b0ccb4721a0ae211aa652e ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
4e59cc9ef046f419f89cbf424266767a5ba03d83 tools/bootconfig: Fix to check the write failure correctly
e3ee9c1627e9016f7ba7cf45b5434057dc531e3c net, xsk: Avoid taking multiple skbuff references
8621d6bd385cc91c62b77b6aab870ff3be6ac424 bpftool: Fix error return value in build_btf_type_table
1e33bc75adc92c8f31d6227b5f1ec8e16638244e vhost-vdpa: fix page pinning leakage in error path (rework)
2ab451be1d220df944e28173fa7337282623ed5e powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
c6b7053bb258705f9a2205cf996eee2fb013b6eb batman-adv: Consider fragmentation for needed_headroom
d0d6d912aa22ed2f1178abc5bbe30843862bc74e batman-adv: Reserve needed_*room for fragments
ec82f1f56346573a48fcc916d270bab850d191e1 batman-adv: Don't always reallocate the fragmentation skb head
0bece50d10c4d22fccc946616a7f8f580a62ea76 ipvs: fix possible memory leak in ip_vs_control_net_init
6264459c120558ca4da158cb55d81b99c15285c3 ibmvnic: handle inconsistent login with reset
22614f21a3fa4e77c6437a7c64649cfbbb3ea9b6 ibmvnic: stop free_all_rwi on failed reset
a64b6ddc070beb7593c98583ea6b74f65760e85d ibmvnic: avoid memset null scrq msgs
44f8d4e98c3e35c3c67a5b5f05f1c8da9a5c3747 ibmvnic: delay next reset if hard reset fails
d6b8368172d6696bad0769162a62c642c54645e6 ibmvnic: track pending login
e052b4f656c8c80df6099413ba8552f00f464235 ibmvnic: send_login should check for crq errors
084dbd9e63506382356817546de3ea44658dcd5f ibmvnic: reduce wait for completion time
1857b6dd1994a910386d5dad80f2473a5cb79774 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
879813fe2c82981fe647e50037d4bf2ab4024ef7 drm/panel: sony-acx565akm: Fix race condition in probe
7f8ea20631fa2655a06f81818ec76431f0f6d22e can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
6a2f02ad5de4c95f0420e15815445953b8473d7c can: sja1000: sja1000_err(): don't count arbitration lose as an error
5a5df8a863ecbdd7f6129c3014e0fd9149ddf5d7 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
1a77453a2642c7d722e26f362fc5b929b49a3596 can: c_can: c_can_power_up(): fix error handling
c5ee2e6181effc3c17338868ee0e9cdfa2b72d57 can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
720b339d48b10a9bf407c99aaca051a82e859afb samples/ftrace: Mark my_tramp[12]? global
5ddbb3b141f5f663b7bba726d902780a1908b63d scsi: storvsc: Fix error return in storvsc_probe()
0610df70b7cc5beb7b04d9e612aad196dbe346a5 net: broadcom CNIC: requires MMU
f3a96c41cfa6865f9c380cc6efc6e0838246c3b4 vdpa: mlx5: fix vdpa/vhost dependencies
a9d8a54d26be8dbf4d72ee9a7df8ad8ab164e0a0 iwlwifi: pcie: invert values of NO_160 device config entries
6d898b9b95f9a63ff052a63946e7765ac6c12bdf perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
e0825441fa23e3aa4033ee5de1e9481735940dca usb: ohci-omap: Fix descriptor conversion
8bd470164febcc2edd413310ee2f6ce5c94dc0b5 zlib: export S390 symbols for zlib modules
281535608c4ffe5aefa0c5360d3ea1513a424112 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
ed437a7967f709504a26fb6ad844272a8aa6b60e phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
ef80d452a7faed8ca96b14a71f07e0ac3fb0769f arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
23907958444b2c2523842bfa10dd03101f0e2fcd iwlwifi: pcie: limit memory read spin time
fb08f3365bc56b23868b59544aeb900f44328e41 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
009b9da7e95d1ee92df2ce7e9d58148f79cabb01 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
9a1f8540df80911162fd7ca9373dd7d08cfe4a42 iwlwifi: sta: set max HE max A-MPDU according to HE capa
0f1ecf074d5bd1a81cfa4b5d43ac9b780a4bb101 iwlwifi: pcie: set LTR to avoid completion timeout
4a925316091b41fc828a865840d7a919f4ef963a iwlwifi: mvm: fix kernel panic in case of assert during CSA
7f9a6bdb6da0e6b11ad5eb95efd63ac647dfe79d powerpc: Drop -me200 addition to build flags
86d90c9ca24cd8c9bb2c2c49c3d52b76ce35f918 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
ed3023da7f3a8602e9d105eaac6f01e50d2ab70a ARC: stack unwinding: don't assume non-current task is sleeping
6b56a5f30187926c92111bb7277efa4021d46120 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
5d5e0711ec870a7a74a578b9c7994a9bb30041c2 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
4ccff701fa7555546224f644c42efaf917cd3b82 interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
5ad7f3f9840ac35a680186f5a36d5bdfc4facf06 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
948a3a211dfd9f377075e08f7b32bebd1a56a5a1 ibmvnic: skip tx timeout reset while in resetting
def0ddd0eb29f63bd38fa19377e025bfb4235e36 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
737818ae665f4e5b31d21988e9aa41863b13fb52 drm/exynos: depend on COMMON_CLK to fix compile tests
02e787903b31e58feab553a0b47559f83b811195 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
8f31c8e7609d0ee0e1cd068c7b71946e56146582 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
9783e5ed3c8fe8f5bb5f074e4d7b218dcd9c7742 habanalabs/gaudi: fix missing code in ECC handling
7306fb4a6d769351e51771d838a8497b865c7900 btrfs: do nofs allocations when adding and removing qgroup relations
aef4e869d40661665dc8f72d374ee60a876f5a5b btrfs: fix lockdep splat when enabling and disabling qgroups
f9e287f5e84c4e879964f6dd2aaa7543bd5f449c soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
66fe5ec213950f3dea59f5ae081165ecd62d9057 sched/idle: Fix arch_cpu_idle() vs tracing
4ef1c7d762545dcc8154cba862426425f0eb1d8a intel_idle: Fix intel_idle() vs tracing
be9f31621c08d2afd3101a4175d1197e2b14b501 arm64: tegra: Disable the ACONNECT for Jetson TX2
614693aba4d471711201a99f5e112b405d32faf2 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
cefcd6a8ce1fae85c34d1000de03a4ee4da6bd9e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
cc888973d8c128c5c81161ab707cfddebaef9c95 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
a9b818d6c7116bb448fc8b4f7791db524d5126b7 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
a38dfb5077ea3d2ccf4512841da5f24f677bda3b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
328bc46d7ce75b87ee336a8a72bdd31ffe206052 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
30800fb3cab7ce9877dbd655aeed0e31a8c70a58 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
5f2c5302d2b43aa27ba76e0475ad151e6accda61 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
8088a810ba8e229d2b47fc127cd3aedfa0bcfbab can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
0dddee954f6fba0fd8b2cb5f52ed13b8168b1d0b s390: fix irq state tracing
90a4945a8d84157110547f6d5c29bf992758e205 intel_idle: Build fix
84a612b618e7f8a0ad0bbac830cc90b4705596a7 media: pulse8-cec: fix duplicate free at disconnect or probe error
bb92a4b6a7b242ad18dfcf8b28cf9e78a37f2892 media: pulse8-cec: add support for FW v10 and up
699fe9b6aa83a695d827d60086292fe514fc9389 mmc: mediatek: Fix system suspend/resume support for CQHCI
f0a6f2943cd5b23e06e9e748b1b4fcdf80418681 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
f6d8813fad0d373ab13f1a1b48fd7e7b5f307e94 ktest.pl: Fix incorrect reboot for grub2bls
e1c8882bfaf44cc69428a788c4d48c3df74f9461 xen: add helpers for caching grant mapping pages
2426dda0de1715290b9d0fa6bb221bfd48e58d0f xen: don't use page->lru for ZONE_DEVICE memory
586ad7a7b3e3f37e39ed4d743b3dc2c41f93479e Input: cm109 - do not stomp on control URB
4b446d56a23aa9df0bf6bc338155ba86f6b05fa4 Input: i8042 - add Acer laptops to the i8042 reset list
c40c92c73625dc4234c18627563019287903bf4a pinctrl: jasperlake: Fix HOSTSW_OWN offset
bb7eb41284998fb9e3ec7495d1e98aebfed9bdf9 pinctrl: amd: remove debounce filter setting in IRQ type setting
de8a79e805606c8194cb3082bc18fda77d8fb19d mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
0d6663277bf1800cf770678231f9f3513cac818f mmc: block: Fixup condition for CMD13 polling for RPMB requests
e2f3c3c95dbc7f93db3ad21d845e6136f8db583f drm/amdgpu/disply: set num_crtc earlier
1a45feb9778383fd94152385973aff10ab151c97 drm/i915/gem: Propagate error from cancelled submit due to context closure
16f7710f734be272f7c55b0d37404e21a4c3b30f drm/i915/display/dp: Compute the correct slice count for VDSC on DP
3632174f6b4b9edfe5d9766dde6638bda3005cb5 drm/i915/gt: Declare gen9 has 64 mocs entries!
a89b45c02df87339192db9b3bc4a603c2a55e452 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
173e640d49cb4245edd25372506067b496a16e45 drm/i915/gt: Cancel the preemption timeout on responding to it
1eaa4301efda629171a4d9002c27532a2bda82e0 drm/amdgpu: fix sdma instance fw version and feature version init
d1f32a13119da35682154591ebbe92ca4a0c8b7f kbuild: avoid static_assert for genksyms
3a6317aba600f97c63f2381c0166c205461a7344 proc: use untagged_addr() for pagemap_read addresses
8210ceee8ca68c998e163cdb1845d97bbb1c1cc2 mm/hugetlb: clear compound_nr before freeing gigantic pages
cbb7c30ad8d8109061afc5ee120c9c6b4d74fd1f zonefs: fix page reference and BIO leak
18bbeac1a7c21226d21d7b093b6ed7ec0db79246 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
5ba99a609ae1e11014c3e326ece594b4f56d8635 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
e486061a30015e4af41b3f879c3057072276f014 x86/membarrier: Get rid of a dubious optimization
e3c869adf38fa65a4b1e7499fdb3976c226caed1 x86/apic/vector: Fix ordering in vector assignment
c256941fc326e4038adb7edbcc9d8c02c8ffe88b x86/kprobes: Fix optprobe to detect INT3 padding correctly
397be22833a33a6399303e1334f694aadf610621 dm raid: fix discard limits for raid1 and raid10
323ddda7a5b9789f46cbac05f5bd2953e732e002 md: change mddev 'chunk_sectors' from int to unsigned

--===============5166029797797663276==--
