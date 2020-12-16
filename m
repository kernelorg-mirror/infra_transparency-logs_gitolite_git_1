Content-Type: multipart/mixed; boundary="===============3174420429390194985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Dec 2020 10:02:12 -0000
Message-Id: <160811293203.28463.16875710362801134273@gitolite.kernel.org>

--===============3174420429390194985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: edf392b713523129d804b54fb4c3aaaf37f48a7f
    new: 2d08aac58fa1aeb863685c7357a18400035f6b69
    log: revlist-edf392b71352-2d08aac58fa1.txt
  - ref: refs/heads/queue/4.19
    old: 777e215ff3fcd69d71d9fd0192b9b4a889fcd675
    new: 0e7f1e20f41f398108f612ccc6158534a97af447
    log: revlist-777e215ff3fc-0e7f1e20f41f.txt
  - ref: refs/heads/queue/4.4
    old: 93a7ed462351b420875558b620d3595d7bbc1f37
    new: 0da7602e0cc7bb7c7264cba63475c4865918e8e1
    log: |
         ace6fcd4653f3f62142a283cdea110cb3b9d6485 spi: bcm2835aux: Fix use-after-free on unbind
         a5bba881bd8e7fabdb0b16881b26fcb9d707aa7f spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         11129d9e9aa07a907b2cef62d4ca867b6eff3f08 ARC: stack unwinding: don't assume non-current task is sleeping
         f92236739684f5265ba2c32b49f62d7182fdea0f platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         7a87312da876839deaae1b6669bd9524d1535cac Input: cm109 - do not stomp on control URB
         1806765ee1f4e24f81099adf24269e7b4811c632 Input: i8042 - add Acer laptops to the i8042 reset list
         02d202e827493b16caa287531093da142cea7272 pinctrl: amd: remove debounce filter setting in IRQ type setting
         0da7602e0cc7bb7c7264cba63475c4865918e8e1 spi: Prevent adding devices below an unregistering controller
         
  - ref: refs/heads/queue/4.9
    old: a3f32b90fa44080665f50469c213719676b4dc7a
    new: 904bd6b7e95f4329c42244d477f53a09a9dc9be0
    log: revlist-a3f32b90fa44-904bd6b7e95f.txt
  - ref: refs/heads/queue/5.9
    old: a0fa1d29f3bcd76aef76e9a0d915c509185e2fcc
    new: 3b095773d3c726d88e40832b77fab29442e6c0a8
    log: revlist-a0fa1d29f3bc-3b095773d3c7.txt

--===============3174420429390194985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edf392b71352-2d08aac58fa1.txt

6c73169f86844ca76bf588c71a58cd2ead2f2c65 spi: bcm2835aux: Fix use-after-free on unbind
34590bc91e0a046aee819e3cdfae266445f3b27b spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
6138faa2a03cec54bcdb7086f1bba774858b36f9 iwlwifi: pcie: limit memory read spin time
814449f07a0f16430bc97b122bb98075fbf30ffe arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
aa26612ac613528b7d6649e80e763b58e15afa15 iwlwifi: mvm: fix kernel panic in case of assert during CSA
01c269e4b7cbc98fff4266a3a3d331851d09594c ARC: stack unwinding: don't assume non-current task is sleeping
e85a474fc73add5150bb6c5695c82a40d50b704d scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
42c495be23f27394ceb37a245dd2c96644140609 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
e3db5659d27764f3d5520310a0a701ad2d7e487f platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
104b36461c2a7f8922a63944fc8435804190a0dd Input: cm109 - do not stomp on control URB
5d9d972581977bdd5ad675324bf20c0070b0592d Input: i8042 - add Acer laptops to the i8042 reset list
e9648b8686bef80b204e2dc5555f7c5d1ef6e9f6 pinctrl: amd: remove debounce filter setting in IRQ type setting
bd7d48fb438e55ddefeb8496bea98df99ecc1664 kbuild: avoid static_assert for genksyms
a9fb33d6cf3420f103d62ab6f7737497c5303487 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
a2bda200debd8c879b85859d6e490bd001b26d4e x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
2d08aac58fa1aeb863685c7357a18400035f6b69 PCI: qcom: Add missing reset for ipq806x

--===============3174420429390194985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-777e215ff3fc-0e7f1e20f41f.txt

01cc6d69b2dbea5f90c4b065f3fccbcfd4a5d2c0 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
a26009f98dd3cb8daa092f968c0e4ff10e822990 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
dea1cd6de02c8d648f434f81a2883ef380522041 spi: bcm2835aux: Fix use-after-free on unbind
cfc691bb5b5b0e0e12f36759890eeeb3d1fd6583 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
0e03069db330dadd2ce99d01a20a1c51cb61a0ea iwlwifi: pcie: limit memory read spin time
d8eb529272b60d4436f87b9c137fa5dd1d2343df arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
f507801273b97fd8304c277ca0e803ce05becac0 iwlwifi: mvm: fix kernel panic in case of assert during CSA
e5b153a165fcf313b168f91b533a6b8111fc5390 powerpc: Drop -me200 addition to build flags
31d38561c5f80f718abad2650c9390c9a597cbeb ARC: stack unwinding: don't assume non-current task is sleeping
97ce6a06835f394dac8a99895bfbabd3d38091cb scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
daf103fb7e6d37051ef301ee6f2e2f122ba1b497 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
16da52a67902598bd4af04b049c9e13940908bc0 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
1984c16994fed5b8378acd8c039a87bc3a71eceb platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
373151a9b42ecc5033580b97c12682ffb4ed0c4b platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
a7ba4ce680f358bd0d0c0167a206561445ad5d56 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
36d60e40784b2a53559b8a88ec9d9b1d75fb56a6 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
11d3c34d3bde12d426f9eea0d8736d48a7bb121e Input: cm109 - do not stomp on control URB
6a7c5eaec65bae27faea40f67a52f544cea0ceca Input: i8042 - add Acer laptops to the i8042 reset list
b1cd3a26e9014e5b33ee13395d6b75d25cdbac7d pinctrl: amd: remove debounce filter setting in IRQ type setting
5f2d8ebffd8736ef6676952f62d498dc0d764508 mmc: block: Fixup condition for CMD13 polling for RPMB requests
537424a707e913fd5745cb32e293f7e7d5d268a5 kbuild: avoid static_assert for genksyms
acd847a22656ffac3ba97c4aa48f7ca39ceed8b3 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
1f4b306000f94e966e7e2837afa05b9ef198ecf3 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
85b9fcd47463dd666224c3fa17e5a251e1e3fc8e x86/membarrier: Get rid of a dubious optimization
0fb09b65251c5e6522d4278166911b23c3c28677 x86/apic/vector: Fix ordering in vector assignment
862e1923a461f6d9fcf481c49d27e744d9969f29 compiler.h: fix barrier_data() on clang
0e7f1e20f41f398108f612ccc6158534a97af447 PCI: qcom: Add missing reset for ipq806x

--===============3174420429390194985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f32b90fa44-904bd6b7e95f.txt

3c49dcab23dbc275f852a4a0cec3f90e07d4463c spi: bcm2835aux: Fix use-after-free on unbind
4661cc168998102b4374efaba7f7ddd23ba5e466 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
afdb1d821d519839c4bcbcee3e44c0e9c70c09be iwlwifi: pcie: limit memory read spin time
9ca324dedde0fd13b1a2bb390242f8c9503c0182 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
1b144b743b7da91f04a35d2e29677d8c3903ebe9 ARC: stack unwinding: don't assume non-current task is sleeping
4087974c1a0d83469ce5a4338e80af9e159f6a74 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
30607e1922c1788b370f4321257b8897b9e112a6 Input: cm109 - do not stomp on control URB
252f6352d9c6da01eb8184501fdf0b1461b040dc Input: i8042 - add Acer laptops to the i8042 reset list
aed5b1a1c571f9fdfc3052b214a781a12068e7e5 pinctrl: amd: remove debounce filter setting in IRQ type setting
05e232fb8539ea98099a58f129b93058d3dcf312 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
904bd6b7e95f4329c42244d477f53a09a9dc9be0 spi: Prevent adding devices below an unregistering controller

--===============3174420429390194985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0fa1d29f3bc-3b095773d3c7.txt

f42d712c5994d649f99fdeb3dafdcdb07cdc6294 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
acf58f4444bd0010fb51b795da9c892be02ce05c mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
8235a40124d2bcca1e35342c2c45efac007a01e6 kprobes: Remove NMI context check
08de1a0287ef4a7e2e227bf027dcc12dae5d25c4 kprobes: Tell lockdep about kprobe nesting
3920d96864e5c09c34d4c918ee6362fdf6e834e3 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
30d62386f25bd31b73ecd149b96804d56ff91f22 tools/bootconfig: Fix to check the write failure correctly
26d6cdce6b15c54d54f416a000fc0f9302743d05 net, xsk: Avoid taking multiple skbuff references
bf15c1131df89c11d5edad3b96c8d61fd4ff205a bpftool: Fix error return value in build_btf_type_table
a2d2d6a0c7413b29d7c6cd81fd6f45d80f727743 vhost-vdpa: fix page pinning leakage in error path (rework)
96e82282b58a198fe11b60dd551016bd884d129f powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
f0496295c8a4cb1beea244ba9c340258eec84eaf batman-adv: Consider fragmentation for needed_headroom
b62a930246748858cb4f0bc37ebd4c87ff3ad1ec batman-adv: Reserve needed_*room for fragments
d4195d17a3d461f1ff9be1997d284464dced68a7 batman-adv: Don't always reallocate the fragmentation skb head
051b3a7bf799338432df87b2e2788f86a28534b3 ipvs: fix possible memory leak in ip_vs_control_net_init
24512eabb4688283ce1458a2cd10b990c915a655 ibmvnic: handle inconsistent login with reset
cd90cbd272c179013ddb14fc26297dc6ae704f26 ibmvnic: stop free_all_rwi on failed reset
eff883811a206373c90ce6211cecb8db1ac1b7b1 ibmvnic: avoid memset null scrq msgs
8357cdb8f5fd4368ec42c9dad6d42cc1c2e1d623 ibmvnic: delay next reset if hard reset fails
5ef503c4f24bbdc0047564359b1e3c6e9eb40700 ibmvnic: track pending login
21e7b669246e26ecfa2c8739c8c3065eaab14de5 ibmvnic: send_login should check for crq errors
c801050176149d8acf6b3cb4a368c352b0dc6b34 ibmvnic: reduce wait for completion time
1bd26fe67a87cc980999d0bbc21102332ff142f1 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
8d247503fcca5c12ea434a4f4456a104a498650e drm/panel: sony-acx565akm: Fix race condition in probe
7e388d7f9a2f2ee2e3cd489f821f11d4359d484c can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
49e7a3c14001541464d54a7008fe76f45f1f121c can: sja1000: sja1000_err(): don't count arbitration lose as an error
c3eb6df5bb2bb3bed18ed97b5db04a18338ed1f8 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
c2b8e738fce67db46cc7647848733dd6a6c64b02 can: c_can: c_can_power_up(): fix error handling
c2fa3d574ac37148a598d88fd748b5e152dda0bb can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
694b683b6a8e0372470cceeb2c4809d816e5f130 samples/ftrace: Mark my_tramp[12]? global
e9065c60c996f8bba8f0ff9261ed8bea4cd0b7d7 scsi: storvsc: Fix error return in storvsc_probe()
166220bb1552489b865136bd90ba2b0e128c654d net: broadcom CNIC: requires MMU
3410af90f048e25eadfd1a77b9f55f6999700f14 vdpa: mlx5: fix vdpa/vhost dependencies
bbcc52f67eae8b262c96a84e147c9cd4c9d42bf9 iwlwifi: pcie: invert values of NO_160 device config entries
53ae82e872f36fe3eae161c9993aeebd8201d7d0 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
e9fe6ea3fc4d85cccf514f98a604bb6cf9f9a4d1 usb: ohci-omap: Fix descriptor conversion
77029a3b717f1ddb632bed96917104101ea98959 zlib: export S390 symbols for zlib modules
4a7b73a3bc13e3ed765dfce7b346b1caaac4ec31 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
8c804338e51b1d765d379b8d260391408e7e3f7c phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
c72102a5e9280164564afb266d5755fa9571007b arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
11e16e323b8a5a8260911dad30dcf537b5620dc8 iwlwifi: pcie: limit memory read spin time
068550f7d63a42a94fe8cdbfb4be17e69e41cd92 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
a770249bc7e13e116615d359b8b16fa801db4373 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
9ee6ec82849f99abe9d9a48a15f912ae2d0480b0 iwlwifi: sta: set max HE max A-MPDU according to HE capa
ff454b58cec2b23a0ad384474f2dbd9a803a67a1 iwlwifi: pcie: set LTR to avoid completion timeout
fa6961b114bb4fa46f0f2dafccc0c923f03fe8dc iwlwifi: mvm: fix kernel panic in case of assert during CSA
1ad6441c646b1dbca8bf59c0e240e81853c8072d powerpc: Drop -me200 addition to build flags
4d694ae038ed06951dd0bc40019c041a2a698071 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
1d2cc4d3b3889c39ed8465daee2201cfdfbb0b2c ARC: stack unwinding: don't assume non-current task is sleeping
db72fa1a186602c38fd3865b167f42fe5ff63bf7 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
8e9cb59f81966187bb9b7a61e6355087a9581308 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
7e24c24ee55e2f5f8e6476fdcd6744a72f646242 interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
aa7f8658d344efcc34623c5047853aa66adef4db interconnect: qcom: qcs404: Remove GPU and display RPM IDs
4cd76a1ec3a01d6771c38370d8f6931f36f337ff ibmvnic: skip tx timeout reset while in resetting
131f9e9cea85d1363058b3a6dae36da4b58ca9cf irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
a61ac53cda56cb47009e473ddc2481d9fa8b2710 drm/exynos: depend on COMMON_CLK to fix compile tests
4b528e96284bb2dfb835e3adf0c5dca296bc5397 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
00073d5572204cd7e902d35e8dfedc1296c0462f arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
031dc4fdb7c69769ef3cc77b9a6f8391943f1d5c habanalabs/gaudi: fix missing code in ECC handling
836ab0e7d9ddb42d68c69cd2b46dff2fafe5eca0 btrfs: do nofs allocations when adding and removing qgroup relations
7457a87a77f05a683f36eceab5c52a9a9bc20b54 btrfs: fix lockdep splat when enabling and disabling qgroups
533a9a75087587f789ac0ddbd0144dc29d4d16fb soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
cc841a92f7686ccefaf68e8a027469612e718cbf sched/idle: Fix arch_cpu_idle() vs tracing
fe7511120cb111de4a7356426d9a45d9e0df39b7 intel_idle: Fix intel_idle() vs tracing
078e172ab27fb55295840b13427cb9cec7aa8a3b arm64: tegra: Disable the ACONNECT for Jetson TX2
93274ed75838a5a6249ce78aeb3fe2ff994cf409 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
b73d98600060b1b899b5d2c2ad47995cec6370f1 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
e5f5d5cb9f6d8c79ff2f389e421ca258ad14d0d9 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
b7c7b9b106a2c7ca20ddd8fd1af7c960aca919f5 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
553755725c4f3a54f46a9a8e0c4f73a2e280811f platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
b315a855ddc6f06fd4ae589c5977d17822f8a20e platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
00599fb91bebe221c2b01d2ca1393c7e5e38eb80 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
292836e41d3d3b15c1e41efa3b5cab736028435a platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
27363a16db6e414449c67bbbc2798103d98ea79e can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
f1878f295175dfad643161b87eb0709c8d1c23cb s390: fix irq state tracing
329d17e90b82bd7c7c8cca690c073366740aaa32 intel_idle: Build fix
f484f3c621725489cdf58d27c186c010663c13ec media: pulse8-cec: fix duplicate free at disconnect or probe error
7fb4e2131fa395bbea043e54fa8a3ce7ffb5ec9a media: pulse8-cec: add support for FW v10 and up
c2c867fd65340f7b540c2bc321d0d02c673028ae mmc: mediatek: Fix system suspend/resume support for CQHCI
2792304fc3a7bd4b0ab53a08984ae5505d6c7e39 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
bf990554d07d3b1c98090f7d00acc05888cb514d ktest.pl: Fix incorrect reboot for grub2bls
5bc17725f6e3d41877f7dcab626070e0c389ccc7 xen: add helpers for caching grant mapping pages
7ae034131b4e9c1cd9fbb8be5470571d44192613 xen: don't use page->lru for ZONE_DEVICE memory
c84e1d6285ae3806f35a0db162431e52d01cf154 Input: cm109 - do not stomp on control URB
78ba65451dbd634bc08f64c0ce9e69def3181c8a Input: i8042 - add Acer laptops to the i8042 reset list
9a2aa171abe7c1f31e6406ff31d28a08ca2c1528 pinctrl: jasperlake: Fix HOSTSW_OWN offset
359a78de7053f834f038022328736b2465de80d0 pinctrl: amd: remove debounce filter setting in IRQ type setting
e1828a10a4fe8c749b896f518b8b6992012f412d mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
3dc97dfa5c573631d60dc11549a8b4e9e693b2b0 mmc: block: Fixup condition for CMD13 polling for RPMB requests
be3ad159781fbf6b4791711504ec0ad1bbac56da drm/amdgpu/disply: set num_crtc earlier
9ab74ce44ba97b09d9ba94a08d58857bf52d7100 drm/i915/gem: Propagate error from cancelled submit due to context closure
17659c8a00c4f3cb12e68f46f359b711ab1ff9fc drm/i915/display/dp: Compute the correct slice count for VDSC on DP
54f16f3fd05ea1ee809a980924199c6b5d6c25e2 drm/i915/gt: Declare gen9 has 64 mocs entries!
3ee91ab61b0dd5187deefaee1d87acde49112312 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
487bddb0f5fc30dfbd2635f74c49deb4ed1e9404 drm/i915/gt: Cancel the preemption timeout on responding to it
2c0b44106dd401e0d504ab224c90dae9cd0ffeb9 drm/amdgpu: fix sdma instance fw version and feature version init
cb5926ac688fc800a94120a221339692a04a02f8 kbuild: avoid static_assert for genksyms
ab0eed6948a3cdac524dceb611df76df9788435f proc: use untagged_addr() for pagemap_read addresses
32d966ca2beb777dd71ed72380d0fba87cfb08a2 mm/hugetlb: clear compound_nr before freeing gigantic pages
03bf2f02ca3896d50e0a2e3872da31569ec05515 zonefs: fix page reference and BIO leak
8ea5ef9af3e0edb111ca6abb0a449a640c974a1a scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
2cfb668684d32ff6e3767ed8cea9c32a2e11ffb3 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
6225890e202ce73183eb5bddff87678d3f4c0d7a x86/membarrier: Get rid of a dubious optimization
f0b06a12b5a86c65e982e14217d22f92a2fc9e68 x86/apic/vector: Fix ordering in vector assignment
8f2c3d6542c5155cda9189718e34ce021bbdcfd1 x86/kprobes: Fix optprobe to detect INT3 padding correctly
3b095773d3c726d88e40832b77fab29442e6c0a8 compiler.h: fix barrier_data() on clang

--===============3174420429390194985==--
