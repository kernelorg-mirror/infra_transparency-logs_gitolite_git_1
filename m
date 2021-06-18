Content-Type: multipart/mixed; boundary="===============5203572412039071951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 18 Jun 2021 10:46:48 -0000
Message-Id: <162401320857.25820.15320148357115119262@gitolite.kernel.org>

--===============5203572412039071951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 33307a64dddfa474b3a8ed593321e6e4a2a80e89
    new: cf1a2c63cb60570960a59c06c853005d7b6c111a
    log: revlist-33307a64dddf-cf1a2c63cb60.txt
  - ref: refs/heads/akpm-base
    old: 271009e46882789557ec5de220f3e6a652d95d59
    new: 227d7ab27271e51dbaf704b5c9b03562a12e9b66
    log: revlist-271009e46882-227d7ab27271.txt
  - ref: refs/heads/master
    old: 7d9c6b8147bdd76d7eb2cf6f74f84c6918ae0939
    new: e71e3a48a7e89fa71fb70bf4602367528864d2ff
    log: revlist-7d9c6b8147bd-e71e3a48a7e8.txt
  - ref: refs/heads/stable
    old: 70585216fe7730d9fb5453d3e2804e149d0fe201
    new: fd0aa1a4567d0f09e1bfe367a950b004f99ac290
    log: revlist-70585216fe77-fd0aa1a4567d.txt
  - ref: refs/tags/next-20210318
    old: f9695d0ad25bd35fc5fa990e614f45bdad601253
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210618
    old: 0000000000000000000000000000000000000000
    new: 2c9aabe1649478ad109ffb9f9cd4b07f64bd2cc6

--===============5203572412039071951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33307a64dddf-cf1a2c63cb60.txt

8562e78c0b834e77d96c752974af7586939fcc54 dt-bindings: display: mediatek, hdmi: Convert to use graph schema
15870b97c36ab7fa07d4488b0a2457c2f2da6700 dt-bindings: mediatek: add mt8167 to hdmi, hdmi-ddc and cec bindings
41ca9caaae0bfc959b22dbcd59d88a7107707e17 drm/mediatek: hdmi: Add check for CEA modes only
c91026a938c261c2241c391a12b7f99647cb8a06 drm/mediatek: hdmi: Add optional limit on maximal HDMI mode clock
511cf7d1233154df1af043c9fb843821d98ed24a drm/mediatek: hdmi: Add MT8167 configuration
69777e6ca396f0a7e1baff40fcad4a9d3d445b7a drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
5a6f0dbe621a5c20dc912ac474debf9f11129e03 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
a22e3803f2a4d947ff0083a9448a169269ea0f62 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
fcd8cf0e3e48f4c66af82c8e799c37cb0cccffe0 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
220a31b091fb77886eb224ce2d7a5d890e43de63 kgdb: Fix spelling mistakes
c8daba4640ac9619f9cb34ca7c314ff1eaff5f33 kgdb: Fix fall-through warning for Clang
6385ed8eaa02190c3a6f9b18790ada785ebf5253 drm/mediatek: dpi: Add dual edge sample mode support
be63f6e8601ff21139da93623754717e92cbd8db drm/mediatek: dpi: Add output bus formats to driver data
ec8747c52434b69cea2b18068e72f051e23d3839 drm/mediatek: dpi: Add bus format negotiation
4694ae373dc2114f9a82f6ae15737e65af0c6dea PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
a51627c5df58480543b0feefbde27d622a49361f iommu/arm-smmu-qcom: hook up qcom_smmu_impl for ACPI boot
d56d5162e31760ab5b6ffe592aea8494d5567220 iommu/arm-smmu-v3: Change *array into *const array
6321484d1c2416ce08f4ffc47b9f3d2bacc6819e iommu/arm-smmu-qcom: Add sm6125 compatible
a242f4297cfe3f4589a7620dcd42cc503607fc6b iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
19c07b91f85dfcf058ce304374988c9f83b5066c arm64: dts: msm8996: Mark the GPU's SMMU as an adreno one.
ed1d08b9d0c9baed54a74073eae6c28d1e5422e8 dt-bindings: Document stall property for IOMMU masters
6522b1e0c78fc6947b58178446ca851690374f0d ACPI/IORT: Enable stall support for platform devices
395ad89d11fd93f79a6b942e91fc409807a63c4b iommu/arm-smmu-v3: Add stall support for platform devices
9cff922bba429b310507eac3b6cb5eb1b57e9ad1 iommu/arm-smmu-v3: Ratelimit event dump
f115f3c0d5d846f69b2bc2d86653117f305b6066 iommu/arm-smmu-v3: Decrease the queue size of evtq and priq
0b779f562b1473db3d96a751f38b185e92fd6426 iommu/arm-smmu-qcom: Add SC7280 SMMU compatible
ab9a77a141cc14ed607b4bf7a83ab6b0057ae084 iommu/arm-smmu-qcom: Move the adreno smmu specific impl
249c9dc6aa0db74a0f7908efd04acf774e19b155 iommu/arm: Cleanup resources in case of probe error path
22c2d71891558170ed6d1a6bfe08caba254eafc6 iommu/arm-smmu-qcom: Protect acpi_match_platform_list() call with CONFIG_ACPI
6389d43745228de128e7b1a66eb18c0ccf43e6b4 PCI/P2PDMA: Rename upstream_bridge_distance() and rework doc
e4ece59abd70d8f54e2163274dc996bb442832a6 PCI/P2PDMA: Collect acs list in stack buffer to avoid sleeping
f9c125b9eb30650356cf582003365b1ecbd7003b PCI/P2PDMA: Use correct calc_map_type_and_dist() return type
cf201bfe8cdc9ba11c4f312945b908ed24c7b7b5 PCI/P2PDMA: Warn if host bridge not in whitelist
7e2faa1710c408712185bb6463eaa0ee4776350f PCI/P2PDMA: Refactor pci_p2pdma_map_type()
3ec0c3ec2d92c09465534a1ff9c6f9d9506ffef6 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
1adf30f198c26539a62d761e45af72cde570413d iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
7c8f176d6a3fa18aa0f8875da6f7c672ed2a8554 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
52c208397c246f0c31d031eb8c41f9c7e9fdec0e IMA: support for duplicate measurement records
6423035fd26c1ecb72f90ecab909e9afa36942b8 cxl/hdm: Fix decoder count calculation
ba268647368844ed290e2f7b4da7a28cd12ee049 cxl/component_regs: Fix offset
4829c791b22f98f95339248a428caf08b5f1e3e5 percpu: initialize best_upa variable
1ba39c2b8b72f29c914a0315161e21bd7444baf6 arm64: defconfig: Visconti: Enable PWM
d1588b22dcbb662d94740489713b8fcfe3c13023 arm64: defconfig: Visconti: Enable GPIO
87815ee9d0060a91bdf18266e42837a9adb5972e cxl/pci: Add media provisioning required commands
8b1462b67f23da548f27b779a36b8ea75f5ef249 quota: finish disable quotactl_path syscall
a4785e93aa364b2605ed2f4a6abea02761b3eaf7 Merge branch 'fixes' into next
4423eff71ca6b8f2c5e0fc4cea33d8cdfe3c3740 powerpc: Force inlining of csum_add()
359c2ca74d2fede5c571fbf3f5ee16ba1ad98259 powerpc: Don't handle ALTIVEC/SPE in ASM in _switch(). Do it in C.
148a047602462ab04bff20f3529a255b0439d3df powerpc: Rework PPC_RAW_xxx() macros for prefixed instructions
07cd18320ed816dec8ff6f58a2d8b33294dcceba powerpc/opcodes: Add shorter macros for registers for use with PPC_RAW_xx()
8804d5beef9189fd2eae5aee14e1628436742e02 powerpc/lib/code-patching: Use PPC_RAW_() macros
1c9debbc2eb5391277ae6aa7d95f821e0c28613d powerpc/signal: Use PPC_RAW_xx() macros
47b04699d0709f5ff12a8aa0b3050a6246eb570e powerpc/modules: Use PPC_RAW_xx() macros
e7304597560176d8755e2ae4abb599d0c4efe4f2 powerpc/security: Use PPC_RAW_BLR() and PPC_RAW_NOP()
5a03e1e9728edce8f87e3e0bad6d4cd66329b129 powerpc/ftrace: Use PPC_RAW_MFLR() and PPC_RAW_NOP()
e08021f8dbd256f480b7e172aa4e894219c901f2 powerpc/ebpf64: Use PPC_RAW_MFLR()
e0ea08c0cacf9370e3fd3ee8bb7456c61e79db66 powerpc/ebpf32: Use _Rx macros instead of __REG_Rx ones
ef909ba954145e35c9e21352133e5e99c64ab3f4 powerpc/lib/feature-fixups: Use PPC_RAW_xxx() macros
deefd0ae990a689089ea1e4f5ad41799d63d4fd9 powerpc/traps: Start using PPC_RAW_xx() macros
f30becb5e9ec086257162f78be491c0920c616b7 powerpc: Replace PPC_INST_NOP by PPC_RAW_NOP()
b3a9e523237013477bea914b7fbfbe420428b988 powerpc/inst: Fix sparse detection on get_user_instr()
c9811e379b211c67ba29fb09d6f644dd44cfcff2 riscv: Add mem kernel parameter support
055bd08b8cac494a12cc8adda8dce64afb438bf0 riscv: Map the kernel with correct permissions the first time
7454e91e2ffda33bb95032c089c90e56992e38be Merge branch 'riscv-wx-mappings' into for-next
eea821c0dc5eed8c5b7dba468457ad7cdb4000ca riscv: pass the mm_struct to __sbi_tlb_flush_range
01d13185f183120e651b55736080cc717b95745e riscv: add ASID-based tlbflushing methods
affa909571b0036b5d46aeff940ad4358f4abe1d iommu/arm-smmu-v3: Remove unnecessary oom message
b472191f0a0ce6d98d61e939118cfd6ad0ff91e7 iommu/arm-smmu: Check smmu->impl pointer before dereferencing
6af7139c979474a29a6ad642c9bf32d92e24c5bc cxl/core: Add cxl-bus driver infrastructure
8fdcb1704f61a8fd9be0f3849a174d084def0666 cxl/pmem: Add initial infrastructure for pmem support
fd14602d05229671be81018fa226f9afdafdba88 libnvdimm: Export nvdimm shutdown helper, nvdimm_delete()
2bbafda405c04cfed1b57b761d13ada3154c0f89 libnvdimm: Drop unused device power management support
21083f51521fb0f60dbac591f175c3ed48435af4 cxl/pmem: Register 'pmem' / cxl_nvdimm devices
0ef5dec44aea0083a77fb0120a9a7a86f203e61d staging: rtl8188eu: remove empty label from mlmeext_joinbss_event_callback
65df1d15d0734eea98f9084802a43d4f923ad65e staging: rtl8188eu: use prefix decrement operator on trycnt variable
ee82be77be24f6ea2508e5ad2d5ae559c08e7a6d staging: rtl8188eu: remove unused variables from core/rtw_efuse.c
950c3525341b54513cc51f591619b943452626b9 staging: rtl8188eu: remove unused variables from core/rtw_mlme_ext.c
b16605f9b959c822f931d17ddada562aa4ae6471 staging: rtl8188eu: remove unused variable from os_dep/ioctl_linux.c
daadab03824acf1b7e2701fd98ac99f1ec75e6e7 staging: rtl8188eu: remove unused variables from hal/rtl8188e_cmd.c
d78f4549d35b770ef353b5bb40cb681f13c051ea staging: rtl8188eu: remove _dbg_dump_tx_info function
ddd25670d39b2181c7bec33301f2d24cdcf25dde Merge branch 'for-thierry/arm-smmu' into for-joerg/arm-smmu/updates
9134806e149ebb214f122f0f84254096d3768bb2 powerpc/inst: Reduce casts in get_user_instr()
042e0860e1c1d60a0ab1ff3f16b7f420573133e0 powerpc/inst: Improve readability of get_user_instr() and friends
036b5560bebc72c61d955ae0b115e8e69da8a563 powerpc/inst: Avoid pointer dereferencing in ppc_inst_equal()
18c85964b10b7b78a5cb59a4959a5f82fdc77e4c powerpc: Do not dereference code as 'struct ppc_inst' (uprobe, code-patching, feature-fixups)
6c0d181daabcba286db9711eef8800b566fb1cce powerpc/lib/code-patching: Make instr_is_branch_to_addr() static
e90a21ea801d1776d9a786ad02354fd3fe23ce09 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
69d4d6e5fd9f4e805280ad831932c3df7b9d7cc7 powerpc: Don't use 'struct ppc_inst' to reference instruction location
077c4dedef09796ade917459a5330e3940fb5860 powerpc/inst: Refactor PPC32 and PPC64 versions
afd3287c8872142ec4298a2b77bd9077e2209c9c powerpc/optprobes: Minimise casts
f38adf86ce4fdae84904f420e175ce5806509c4c powerpc/optprobes: Compact code source a bit.
0e628ad2d60896de31148fba00cc73623b8c0aa1 powerpc/optprobes: use PPC_RAW_ macros
c0ca0fe08c9213a5187e4513b5506667f249030f powerpc: Remove CONFIG_PPC_MMU_NOHASH_32
10248dcba1205042a3a0ea65eb441030702d97cd powerpc/44x: Implement Kernel Userspace Exec Protection (KUEP)
f6025a140ba8dcabdfb8a1e27ddaf44821700dce powerpc/8xx: Allow disabling KUAP at boot time
91ec66719d4c5c0e7b4e32585b01881660d1bc53 powerpc/32s: Move setup_{kuep/kuap}() into {kuep/kuap}.c
91bb30822a2e1d7900f9f42e9e92647a9015f979 powerpc/32s: Refactor update of user segment registers
7235bb3593781ed022d0714a73c2c0d8eb8a835f powerpc/32s: move CTX_TO_VSID() into mmu-hash.h
863771a28e27dc9eaeaa88cea300370d032f0e0f powerpc/32s: Convert switch_mmu_context() to C
882136fb2f5208a35ddad9205b20e5791edd4782 powerpc/32s: Simplify calculation of segment register content
86f46f3432727933be82f64b739712a6edb9d704 powerpc/32s: Initialise KUAP and KUEP in C
50d2f104cd9572af476579eae9aa1b38de602ec7 powerpc/32s: Allow disabling KUEP at boot time
6b4d630068b0c5cdd6d8e599182b131448e0cb06 powerpc/32s: Allow disabling KUAP at boot time
16132529cee586ee9a058bb33cfbdcb5d884f6b3 powerpc/32s: Rework Kernel Userspace Access Protection
9f5bd8f1471d7498c934c0a686fd0997cf872653 powerpc/32s: Activate KUAP and KUEP by default
d008f8f8a0c3efe4fe1008a797f9497ea5965e27 powerpc/kuap: Remove KUAP_CURRENT_XXX
cb2f1fb205cc20695fcaef84baf80d9d3e54c88b powerpc/kuap: Remove to/from/size parameters of prevent_user_access()
240efd717c415e69511780044f44416bdf161523 powerpc/kuap: Force inlining of all first level KUAP helpers.
25910260ff69fa0c37e26541aac4e8f978e1f17f powerpc/nohash: Refactor update of BDI2000 pointers in switch_mmu_context()
a56ab7c7290f5922363d1ee11bbafc4da2b9bf51 powerpc/nohash: Convert set_context() to C
c13066e53aabd8f268f051d267270765e10343aa powerpc/nohash: Remove CONFIG_SMP #ifdefery in mmu_context.h
dac3db1edf8b4c75859f07789f577322f2a51e3a powerpc/nohash: Remove DEBUG_MAP_CONSISTENCY
a36c0faf3dbc429d5ddcb941afe38dd6fe6c5901 powerpc/nohash: Remove DEBUG_CLAMP_LAST_CONTEXT
e2c043163d44f7b3a9e65d9161af72b647b18451 powerpc/nohash: Remove DEBUG_HARDER
a1ea0ca8a6f17d7b79bbc4d05dd4e6ca162d8f15 powerpc/selftests: Use gettid() instead of getppid() for null_syscall
45b30fafe528601f1a4449c9d68d8ebe7bbc39ad powerpc: Define empty_zero_page[] in C
e72421a085a8dc81c71b0daeb89612279c2c621c powerpc: Define swapper_pg_dir[] in C
91e9ee7e949bff08cc3845a4811185e826b6e2f1 powerpc/32s: Rename PTE_SIZE to PTE_T_SIZE
4696cfdb1380238dca2bda6199428d7e50c4ea38 powerpc/32: Remove __main()
77b0bed74232c480b94bae188b6c7cd0ddee92e8 powerpc: Remove proc_trap()
ab3aab292cb2f417f63b8f4887c1dd01c2a831cd powerpc: Move update_power8_hid0() into its only user
45677c9aebe926192e59475b35a1ff35ff2d4217 selftests/powerpc: Fix "no_handler" EBB selftest
d81090ed44c0d15abf2b07663d5f0b9e5ba51525 selftests/powerpc: EBB selftest for MMCR0 control for PMU SPRs in ISA v3.1
b112fb913b5b5705db22efa90ec60f42518934af powerpc: make stack walking KASAN-safe
baf24d23be7d2357a2aa9c5ffb6a2d680ac2a68c powerpc/32: Display modules range in virtual memory layout
ac3d085368b3abf19b24d8505b897454c7372855 powerpc/signal32: Remove impossible #ifdef combinations
db8f7066dc498acf9074ed3c11a7a24f318d8d4f powerpc/64: drop redundant defination of spin_until_cond
2400c13c437debc99d3399a7100d4e8c3fe20a08 powerpc/watchdog: include linux/processor.h for spin_until_cond
97be86e3fef01736e7a58b4d59a587e471cb1481 platform/x86: dell-wmi-sysman: Make populate_foo_data functions more robust
842631928afff953d78a71fa762c92db1ab77571 platform/x86: intel_cht_int33fe: Correct "displayport" fwnode reference
e48af75dc7f3059c5a18d7176913457eef5765ad platform/x86: dcdbas: drop unneeded assignment in host_control_smi()
4aebcceb332c74c4a3cca60ca292cf73ce3b100c MAINTAINERS: Update info for telemetry
5b6a9a2f839c7e1863606a00f505ac50b8887287 platform/x86: samsung-laptop: use octal numbers for rwx file permissions
1351f1d1e2f7d91d0b1963f7b5bf829a4982c778 platform/x86: samsung-laptop: set debugfs blobs to read only
7dc4a18d017ca26abd1cea197e486fb3e5cd7632 platform/x86: toshiba_haps: Fix missing newline in pr_debug call in toshiba_haps_notify
a558ea42c0decd088df1950bb232ac2257929281 platform/x86: Rename hp-wireless to wireless-hotkey
98c0c85b1040db24f0d04d3e1d315c6c7b05cc07 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
28117f3a5c3c8375a3304af76357d5bf9cf30f0b platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
e978858b4214b1abde9fa650e3112a438d61791c platform/surface: aggregator_registry: Update comments for 15" AMD Surface Laptop 4
460d740839a6e786bb61263d47f4daf23b104f55 platform/surface: aggregator_registry: Add support for 13" Intel Surface Laptop 4
b6c3c6ff2043c6519b5be38ac259752d19f4a5f9 platform/surface: aggregator_registry: Consolidate node groups for 5th- and 6th-gen devices
ab66724a230937982d58711302f51aa9b569a5c0 platform/x86: ideapad-laptop: Ignore VPC event bit 10
3fca4b143e49252934d01ee034227c708da5120e platform/x86: thinkpad_acpi: Fix inconsistent indenting
25acf21f3a78a1d2815e605e45924393e039b210 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
8bf388a0a0fe257dd7be9db0352b5b71b4e9138a platform/x86: dell-wmi: Rename dell-wmi.c to dell-wmi-base.c
8af9fa37b8a3637832cbf8fdd9bd828bd5f0de66 platform/x86: dell-privacy: Add support for Dell hardware privacy
f7b056b48029d9f31628a21c5630263775e25793 platform/x86: touchscreen_dmi: Fix Chuwi Hi10 Pro comment
28e367127718a9cb85d615a71e152f7acee41bfc platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
6cbaee2e109ed0f7327a2d3cbb412f36fd8873e0 platform/surface: aggregator: Fix event disable function
17b707fe5fbd3c019691873c1c11bddb0e0f7225 platform/x86: firmware_attributes_class: Create helper file for handling firmware-attributes class registration events
8a1c379c5a03281295c436faf21b0e4716e5b8a8 platform/x86: dell-wmi-sysman: Use firmware_attributes_class helper
a40cd7ef22fbb11229cf982920f4ec96c1f49282 platform/x86: think-lmi: Add WMI interface support on Lenovo platforms
14227ce92a402f7a3d51d05dae14d9d22211e501 platform/x86: thinkpad-lmi: Remove unused display_name member from struct tlmi_pwd_setting
ae8ee4c1e43af131088bb2da1163fdb864f6f6a2 platform/x86: dell-wmi-sysman: fw_attr_inuse can be static
a32348b743eec51ac01334735a0b6c979157b132 platform/surface: dtx: Add missing mutex_destroy() call in failure path
3d9907e181de05a32420db46b068b2557173a9f7 platform/mellanox: mlxreg-hotplug: Revert "move to use request_irq by IRQF_NO_AUTOEN flag"
0e8512fab9fd6d78e88931c02a43b04d15566d6b platform/surface: aggregator: Allow registering notifiers without enabling events
4b38a1dcf378f5075884b54dc5afeb9d0dfe7681 platform/surface: aggregator: Allow enabling of events without notifiers
b2763358feb28590f6b52a4c95c94a645dadfb26 platform/surface: aggregator: Update copyright
776c53c6a448905d8b9b161805b67f82301bfe91 platform/surface: aggregator_cdev: Add support for forwarding events to user-space
e8e298a653856b1f3a2bb7b1fe31d3faa93cc7dc platform/surface: aggregator_cdev: Allow enabling of events from user-space
cbd224e0ddfe59eb1eb92e436825f3eca4de3c10 platform/surface: aggregator_cdev: Add lockdep support
8ae200547aa9dbb1001c22325d251b825113bdb3 docs: driver-api: Update Surface Aggregator user-space interface documentation
37ed76a745b099565b4ae7915f0441b1316bf108 platform/surface: aggregator: Do not return uninitialized value
f9e7f9a2b2a0d76c03ebdbb8ffc7940017b326b9 platform/surface: aggregator: Drop unnecessary variable initialization
a8aedd45d7dd7d3b6136c90bd755cb68743d930e platform/surface: aggregator: Use list_move_tail instead of list_del/list_add_tail in ssh_request_layer.c
be9c4fa236e24af5cc3271a16e209eab098566c4 platform/surface: aggregator: Use list_move_tail instead of list_del/list_add_tail in ssh_packet_layer.c
c297937fbb50edd6c5ebc80fa4aa1d59246fb0ed platform/x86: hdaps: Constify static attribute_group struct
d24023e375704860c6c8b91c3af3034669aa1bc5 platform/x86: intel_pmt_crashlog: Constify static attribute_group struct
62ef96919720b30d5e84a193e64490da1d30d776 platform/x86: tc1100-wmi: Constify static attribute_group struct
77d06ec65a281c5382f4ea2398a267dc3bd7bfe3 x86/platform/uv: Constify static attribute_group struct
8f44f316d1da2ad521e62028a812284bb72ef3d4 platform/x86: intel_ips: fix set but unused warning in read_mgtv
cb58c277ff1a35432cd84a6cc9768c60ce4c2cad platform/x86: dell-wmi-sysman/think-lmi: Make fw_attr_class global static
86bb2e3daf5d84c02ef40da8bf26f7b851aaa8a7 platform/x86: think-lmi: Fix check for admin password being set
0ddcf3a6b44209e73fb21b3c53e258884ea90cef platform/x86: think-lmi: Avoid potential read before start of the buffer
039e6a3117b0f4c4c4884a560f68cb13d55ad0c4 platform/x86: think-lmi: Add missing MODULE_DEVICE_TABLE
33ec58bd640a62a242d2e3e5f98ff7c478f1466c MAINTAINERS: Update IRC link for Surface System Aggregator subsystem
cf80294e1ec602857a6bbef9623972ab4e0af666 Merge tag 'platform-drivers-x86-goodix-v5.14-1' into review-hans
6c8f2df3b5064fa848f365fe6a51861b90b5ce7f Merge tag 'intel-gpio-v5.14-1' into review-hans
c8d9c3674cba2e420f31e64e4f1ec52db5cc0bb5 Merge remote-tracking branch 'linux-pm/acpi-scan' into review-hans
5de691bffe57fd0fc2b4dcdcf13815c56d11db10 platform/x86: Add intel_skl_int3472 driver
db9b6d87a8d4552c691c9f008a233985f41a9e4d ACPI: power: Use dev_dbg() to print some messages
d1b8dc09dd71248f5098792af98caa497ec66d19 PCI/P2PDMA: Simplify distance calculation
a97396c6eb13f65bea894dbe7739b2e883d40a3e PCI: pciehp: Ignore Link Down/Up caused by DPC
8fe55ef23387ce3c7488375b1fd539420d7654bb PCI: Dynamically map ECAM regions
94a4b8414d3e91104873007b659252f855ee344a net/mlx5: Fix error path for set HCA defaults
2058cc9c8041fde9c0bdd8e868c72b137cff8563 net/mlx5: Check that driver was probed prior attaching the device
bbc8222dc49db8d49add0f27bcac33f4b92193dc net/mlx5: E-Switch, Read PF mac address
ca36fc4d77b35b8d142cf1ed0eae5ec2e071dc3c net/mlx5: E-Switch, Allow setting GUID for host PF vport
c7d6c19b3bde66d7aebbe93e0f9e6d9ff57fc3fa net/mlx5: SF_DEV, remove SF device on invalid state
65fb7d109abe3a1a9f1c2d3ba7e1249bc978d5f0 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
a5ae8fc9058e37437c8c1f82b3d412b4abd1b9e6 net/mlx5e: Don't create devices during unload flow
0232fc2ddcf4ffe01069fd1aa07922652120f44a net/mlx5: Reset mkey index on creation
263820efa3fb08cc606736b68290d9be9c46e2e5 arm64: dts: ti: k3-am64-main: Update TF-A's maximum size and node name
454a9d4aaacb89daea350d21628992bb83de649f arm64: dts: ti: k3-am64-main: Reserve OCMRAM for DMSC-lite and secure proxy communication
3de27ef12ccb50205e602d92f29d082429aa2964 arm64: dts: ti: k3-am64-main: Update TF-A load address to workaround USB DFU limitation
c8700d80d75e8b5d31ea91e1a825b3cf87f823f4 Merge tag 'visconti-arm-defconfig-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/defconfig
194eb4eab5db512dcbd9192db557434af3cd8319 Merge tag 'amlogic-arm64-dt-for-v5.14-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
9be389934dc5f0b5fa45b4b766897c9d8259ff41 Merge tag 'amlogic-arm-dt-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
1eb5f83ee936de6a69b2bcee95088a6e0ab7c202 Merge tag 'memory-controller-drv-tegra-5.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
e8f2ee04ea4ede6bda280357bfa75aea112e131a Merge branch 'arm/dt' into for-next
d5e8209806c9db345d920066ec368fa2540b9ebc Merge branch 'arm/drivers' into for-next
eff0bcf0f7d24f7d4b4881bed6a147aa86beb335 Merge branch 'arm/defconfig' into for-next
b92caae8a08e167f4d61bb2531be0791be6f331c ARM: Document merges
712b78c697cd75b62b7707b5a20bcd914aedfdaa bpf: Fix typo in kernel/bpf/bpf_lsm.c
bf067f1c51239ba70be714c513820d2c4a5cd457 samples/bpf: Add missing option to xdp_fwd usage
dfdda1a0f4aad476ae25f2840c9426da3b99506d samples/bpf: Add missing option to xdp_sample_pkts usage
4a638d581a7a3f00f277349903ff419b6790e2ae libbpf: Fail compilation if target arch is missing
1d1f6cc5818c750ac69473e4951e7165913fbf16 pstore/blk: Include zone in pstore_device_info
a3309226454a7e76d76251579c1183787694f303 powerpc/signal64: Don't read sigaction arguments back from user memory
07d8ad6fd8a3d47f50595ca4826f41dbf4f3a0c6 powerpc/mm/book3s64: Fix possible build error
3f52c9aef27b0427ff4091f3d08095219e1046af crypto: marvell/cesa - change FPGA indirect article to an
87c8ba5cd7f99b1c05589c455703f54e92f43ed0 crypto: ccp - Use list_move_tail instead of list_del/list_add_tail in ccp-dmaengine.c
22ca9f4aaf431a9413dcc115dd590123307f274f crypto: shash - avoid comparing pointers to exported functions under CFI
10ff9976d06fc6a11f512755d500ab2860cbe650 crypto: api - remove CRYPTOA_U32 and related functions
72b010dc33b9598883bc84d40b0a9d07c16f5e39 crypto: hisilicon/qm - supports writing QoS int the host
cc0c40c613d2c7a00f3bce4770a925dc56672f01 crypto: hisilicon/qm - add the "alg_qos" file node
362c50bad3a792969f8142372a0813aadee89a61 crypto: hisilicon/qm - merges the work initialization process into a single function
2966d9d3078c623f48054ef1bfe9a975e5d1fe0c crypto: hisilicon/qm - add pf ping single vf function
3bbf0783636be8fd672907df25904288f14566f2 crypto: hisilicon/qm - supports to inquiry each function's QoS
3d2a429271bb622da48983631625c20de3b5f1e5 crypto: hisilicon/sec - adds the max shaper type rate
c02f5302e46a2505cb0a6170470759a7db929979 crypto: hisilicon/hpre - adds the max shaper type rate
38a9eb8182a24c7ef2dbe82ab46cafe8f8e9b271 crypto: hisilicon/zip - adds the max shaper type rate
d382c5be4cc24597d5d12800558e537bbc12a71a media: dvb_ca_en50221: avoid speculation from CA slot
abc0226df64dc137b48b911c1fe4319aec5891bb media: dvb_net: avoid speculation from net slot
1fec2ecc252301110e4149e6183fa70460d29674 media: dvbdev: fix error logic at dvb_register_device()
ba9139116bc053897e6fb16a51c463604c4da371 media: sun6i-csi: add a missing return code
7f9197f11888c45d1aab470b7fd2c1f1fc1a2a35 media: saa7134: use more meaninful goto labels
235406dca37ecf6f00e0378e965a3dd37590c389 media: saa7134: fix saa7134_initdev error handling logic
5368b1ee2939961a16e74972b69088433fc52195 media: siano: fix device register error path
dba328bab4c6fa4ec1ed3be616f7196865f2ce41 media: ttusb-dec: cleanup an error handling logic
60f0618d157b8c8bf1d09d4a6e10070a0b580160 media: dvb-core: frontend: make GET/SET safer
128916984208d8f7ccaed6eda840c603fa112910 media: xilinx: simplify get fourcc logic
c73c23f347168e315d65fd3b7cffca8439724b26 media: venus: hfi_cmds: Fix packet size calculation
6f2f49ae4c287fbaaed89b2b262a9b99d27302fb media: venus: hfi_msgs.h: Replace one-element arrays with flexible-array members
0d346d2a6f54f06f36b224fd27cd6eafe8c83be9 media: v4l2-subdev: add subdev-wide state struct
1ad4f329fccb5d9eb7b0a38d7fdf0f4688c6b341 PM / devfreq: userspace: Use DEVICE_ATTR_RW macro
271ca53cb0c8b3a45c73e1140fc3336c2da42315 dt-bindings: devfreq: tegra30-actmon: Convert to schema
6b61f55ecbe693d9d0d7ae14ebce01dabe10ecf1 dt-bindings: devfreq: tegra30-actmon: Add cooling-cells
b6c57d313f5f8d0da150f6e02882f0607443abe7 media: mtk-vcodec: venc: remove redundant code
5cd57605771216755bd6f98748d4f11d1e65b780 media: dt-bindings: media: mtk-vcodec: Add dma-ranges property
c2c3bde0e1aed4250e7eafb1bc739760c61d10b8 media: mtk-vcodec: Support 34bits dma address for venc
aa950d8619694fb1a7d0e68aa556976e2f34476d media: dt-bindings: media: mtk-vcodec: Add binding for MT8192 VENC
37eeacba7cb6bfbed9596e7b2f8b672e1c957ac7 media: mtk-vcodec: Add MT8192 H264 venc driver
caf231ac25bdde69d257366e2f8d13b37af5458e media: mtk-vcodec: Support MT8192 H264 4K encoding
c344f07aa1b4ba38ca8fabe407a2afe2f436323c media: v4l2-core: ignore native time32 ioctls on 64-bit
7b53cca764f9b291b7907fcd39d9e66ad728ee0b media: v4l2-core: explicitly clear ioctl input data
e84c8932897e8c59e01c33f4052a72d5b2890884 media: v4l2-core: fix whitespace damage in video_get_user()
765ba251d2522e2a0daa2f0793fd0f0ce34816ec media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
8162f78d27c61e148a4342c62bddef3c26135bcb media: v4l2-core: return -ENODEV from ioctl when not registered
b4c650f1af68251f1970aecfc3c2fceec1552da2 media: atomisp: remove compat_ioctl32 code
0a7790be182d32b9b332a37cb4206e24fe94b728 media: subdev: disallow ioctl for saa6588/davinci
ca816468bc3712c8ae120a94c19983851a4c6c4a media: coda: set debugfs blobs to read only
e198be37e52551bb863d07d2edc535d0932a3c4f media: imx-csi: Skip first few frames from a BT.656 source
2b889a4afcacef4888ac8203a60e68004816e1fd media: marvell-ccic: set error code in probe
5d11e6aad1811ea293ee2996cec9124f7fccb661 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
584b2373eef9c487620153a758072e295ab28cc1 media: usb: cpia2: Fixed Coding Style issues
40d62da2a1278ea1e58ed8e304142cf09de41232 media: v4l2-event: Modified variable type 'unsigned' to 'unsigned int'
e70bc1ea973ddac75119c75fe11b064dd8731051 media: rcar-csi2: Add support for Y10 and Y8
682e69d7a262d8959f8b8cc1a8ed68bc6ec4be61 media: imx-jpeg: Constify static struct v4l2_m2m_ops
7ec1c4a57c428a2114b81059e8683f8cf348920f media: imx-jpeg: Constify static struct mxc_jpeg_fmt
00ae4ebc2d07db50d8432ebec3158c96b36f1a6d media: pci: cx88: switch from 'pci_' to 'dma_' API
7629cbd6872f6aef0b7f1e20812194f4f4249bb2 media: adv7842: remove spurious & and fix vga_edid size
493ae3f2ba13a1c0a9d866c6c24a43ebe0d1ba42 media: mtk-vcodec: fix kerneldoc warnings
b32178e77d257c148b8ad8c31db36bb0c2d49bab media: dt-bindings: media: rockchip-vpu: add new compatibles
502cf736419aba4cfa0a6737cf66d286c699f144 media: dt-bindings: media: rockchip-vdec: add RK3228 compatible
4b898fedeb26c4d09b83a2c5a3246a34ab99e216 media: hantro: reorder variants
c9caebd57b3a0e3fc981bfc9e79de5c4086e0c1b media: hantro: merge Rockchip platform drivers
78bb1ae5472cabfaf474d348437c25ccaddde75e media: hantro: add support for Rockchip RK3066
4f34591568e7a1e4a9d0839b4c8d3155f3047f72 media: hantro: add support for Rockchip RK3036
f9f28e5bd0baee9708c9011897196f06ae3a2733 btrfs: zoned: fix negative space_info->bytes_readonly
9d7848127f9705ae4d574c2985d70254dfb074a9 Merge branch 'misc-5.13' into next-fixes
3de09c7ae70d544b13b4da74fa3ebd4c25eb9ab9 media: i2c: max9286: Adjust parameters indent
f78723eb627554213048918caa02a42cae66884e media: i2c: max9286: Rename reverse_channel_mv
902edc2a1c1ae4b514efd800dc5d5bc5b6d58991 media: i2c: max9286: Cache channel amplitude
731c24ffa2b1614335987645d8821bf2ceedc841 media: i2c: max9286: Define high channel amplitude
4ff5278dcef900879252556a51b74b33efb06623 media: i2c: max9286: Rework comments in .bound()
ad01032aaf437c526d7135384bb4f998828d0cfc media: i2c: max9271: Check max9271_write() return
9e0bf8393d0602cc7fda749b77cf8ec7f81249cb media: i2c: max9271: Introduce wake_up() function
7028772092b7f2fc50de7f00aa0817505b3b11f7 media: i2c: rdacm21: Add delay after OV490 reset
ff75332b260cd33cc19000fdb5d256d9db4470d1 media: i2c: rdacm21: Fix OV10640 powerup
2b821698dc73c00719e3dc367db712f727bbda85 media: i2c: rdacm21: Power up OV10640 before OV490
d13d6b284d8b80802e3ab1c33f210579884c3060 ALSA: firewire-motu: add support for MOTU 828
b431f16f1685b38d4dda0434f4bae2265ab9e3da ALSA: firewire-motu: add support for MOTU 896
aecc19ec404bdc745c781058ac97a373731c3089 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
1524bb765d33a5b999b7af361e1e0fc9068b79d5 media: i2c: rdacm20: Embed 'serializer' field
09741de09bf8a05558c37b2bbd85ca8f516fb753 media: i2c: rdacm20: Enable noise immunity
59a81c70b0b3563fe8426b0fe4d96263b6fa8823 media: i2c: rdacm20: Report camera module name
47f8b8a2cfee45f2405527e225a566fe39f9d400 media: i2c: rdacm20: Check return values
28131e9d933339a92f78e7ab6429f4aaaa07061c bpf: Fix up register-based shifts in interpreter to silence KUBSAN
fc36ef80ca2c68b2c9df06178048f08280e4334f ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
198bb646e8553e8abd8d83492a27b601ab97b75d media: i2c: rdacm20: Re-work ov10635 reset
f20792d425d2efd2680f2855c1e3fec01c2e569e selftests/bpf: Fix selftests build with old system-wide headers
24700e1f41f0dcbe389b8d9e5830aaca2192093c mfd: tps68470: Remove tps68470 MFD driver
f45d05b29cca2f972962219861e5ea2bfe65a4db tools/power/x86/intel-speed-select: Fix uncore memory frequency display
de5db8ebe7dea0f3586d335dd957722fe5114fae tools/power/x86/intel-speed-select: v1.10 release
b4a664cb55cf30231f89387402b2068594b7b9f0 Merge branches 'acpi-dptf', 'acpi-apei', 'acpi-soc', 'acpi-sysfs' and 'acpi-x86' into linux-next
4da80a85db40da6801658a62e3d30b53a9933b1d Merge branches 'acpi-prm', 'acpi-processor', 'acpi-pm' and 'acpi-video' into linux-next
d2681eb6c5e6d775709c7677f456f8633e1c94ce Merge branch 'acpi-messages' into linux-next
2fab230263c0c1db4ec828953af429e1a9600a84 Merge branch 'pnp' into linux-next
295c62d6e780e660bc6def2ba6540a98d3bf0a68 Merge branch 'pm-cpufreq-fixes' into linux-next
81944074841f5275dddd8c49727146a74b6616c3 Merge branches 'pm-core' and 'pm-sleep' into linux-next
3424ae5b3fdbc19dca5d93fd2f538d52bf48da31 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
0b73405aa81ad62f871420cad57e669976db08bc Merge branch 'pm-domains' into linux-next
2f1776691978dfab30717548ffec0f3fa4ad0981 ASoC: stm32: i2s: Use devm_platform_get_and_ioremap_resource()
003ee640abaeeaa7d11f931e5bb86bdc4becb594 ASoC: stm32: sai: Use devm_platform_get_and_ioremap_resource()
f3babad47e0db3daec301975b46de5bfadc15dd4 ASoC: stm32: spdifrx: Use devm_platform_get_and_ioremap_resource()
06e6d9044022e1be17757b2db5826115bc634868 ASoC: sti: sti_uniperif: Use devm_platform_get_and_ioremap_resource()
7d3865a10b9ff2669c531d5ddd60bf46b3d48f1e ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
19b71456f3684f8dba078619a31afab05ee47c3a ASoC: sprd: Use devm_platform_get_and_ioremap_resource()
114bacc75c2189a6ed7ee208545e8d6777c94aec ASoC: spear: spdif_out: Use devm_platform_get_and_ioremap_resource()
aa7968682a2b8a9cecf1d7d07e1c8ae8c08d211e spi: convert Cadence SPI bindings to YAML
476ad3ff8952db3569a77d9ed4a067c5f0f4b733 spi: xilinx: convert to yaml
a7d8d1c7a7f73e780aa9ae74926ae5985b2f895f usb: core: hub: Disable autosuspend for Cypress CY7C65632
c58e637bb8f7c5f620628068a46d8e431e73fe40 mmc: remove an extra blk_{get,put}_queue pair
281ea6a5bfdc351d64cd87c4f310f39daa6131d2 mmc: switch to blk_mq_alloc_disk
1d4a6f5a0bd22139c5d17ad7cfd7938ac20c0b92 Merge branch 'for-5.14/drivers-late' into for-next
c485f7e9863c4483f5d2e9a8da622b52d110d866 ALSA: seq: oss: Fix error check at system port creation
4cb9d648f669c4e31bec4447c98553c65079681b Merge series "ASoC: stm32: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
2825d11947149a08bef87be19b052fc32c77de8e Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
fa724802a87222584f46d99d32dd323927c99b36 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
834220d05c92ab0e9269f9773096b3c2acf76a80 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
55bec15b552aed2055306a6b123efd6327711eb5 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
b8f9dce0f4eb55331ced5b3bb4aea3a7d35995bf Merge remote-tracking branch 'spi/for-5.14' into spi-next
1fc4f5238d9680c7889cbd56c3c6a8ddd1f74d5c dt-bindings: PCI: ti,am65: Convert PCIe host/endpoint mode dt-bindings to YAML
cfe34bb7a770c5d8af053d53f5b76d5033667a73 dt-bindings: drm: bridge: adi,adv7511.txt: convert to yaml
1c461ef9c49e654c9173a665f20e47d4bf0d9bfb Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
531353e650db087e61ce84f8e6b7e0982c1dc1b0 iommu: Update "iommu.strict" documentation
d8e62790dfedd46fd6efd2eced3b1f41872f1187 Merge branches 'iommu/fixes', 'arm/rockchip', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
37d122c5768b4184949bbfea1631c0987be7814e ALSA: aoa: remove unnecessary oom message
638a0c8c8861cb8a3b54203e632ea5dcc23d8ca5 ice: fix incorrect payload indicator on PTYPE
0c526d440f76676733cb470b454db9d5507a3a50 ice: mark PTYPE 2 as reserved
b6b0501d8d9a5ae26b9184164fa0d21052096941 ice: reduce scope of variables
c73bf3bd83e84a84e19631c552196139a04921e8 ice: remove local variable
b13ad3e08df7b434db5e675f47c3201051f41b05 ice: Remove the repeated declaration
1e00113413a48b6e683244817ea04df95c515d46 ice: remove unnecessary NULL checks before ptp_read_system_*
4d7f75fe8006a1345e6a52b3e3a4c82633f20564 net: ice: ptp: fix compilation warning if PTP_1588_CLOCK is disabled
587b839de733a8cdef3cbb805014e05229e7c96b ice: remove redundant continue statement in a for-loop
305b46ebb0ead283ed6589172c91e851eb483141 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
39519f6a56e398544d270fcb548de99b54421d43 Merge tag 'fixes_for_v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8848f0665b3cd4fbb3107b384f5205380c90634d arm64: Add cpuidle context save/restore helpers
d4dc10277255afc303de4f00cbee0b9ce74d870f arm64: Convert cpu_do_idle() to using cpuidle context helpers
c9223b616298c3d0e6ff5dd20d14d65c2131c535 PSCI: Use cpuidle context helpers in psci_cpu_suspend_enter()
77345ef70445a8f16e0685dade0d68bdf41f19d7 arm64: suspend: Use cpuidle context helpers in cpu_suspend()
d8ac05ea13d789d5491a5920d70a05659015441d KVM: selftests: Fix kvm_check_cap() assertion
d356dbe23f607dc1a05eb3af887a6ea21c519cb3 net: pcs: xpcs: Fix a less than zero u16 comparison error
01f1b6ed2b846ae124bb54c636ddadb4dd1813a3 documentation: networking: devlink: fix prestera.rst formatting that causes build warnings
c19c8c0e666f9259e2fc4d2fa4b9ff8e3b40ee5d be2net: Fix an error handling path in 'be_probe()'
7edcc682301492380fbdd604b4516af5ae667a13 net: hamradio: fix memory leak in mkiss_close
bc39f6792ede3a830b1893c9133636b9f6991e59 Merge tag 'mlx5-fixes-2021-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c3b26fdf1b32f91c7a3bc743384b4a298ab53ad7 net: cdc_eem: fix tx fixup skb leak
2d8ea148e553e1dd4e80a87741abdfb229e2b323 net: fix mistake path for netdev_features_strings
b244163f2c45c12053cb0291c955f892e79ed8a9 net: ipa: Add missing of_node_put() in ipa_firmware_load()
55d96f72e8ddc0a294e0b9c94016edbb699537e1 net: sched: fix error return code in tcf_del_walker()
d59a24fd1bdbeea88c621cae746a5a2531f62a50 net: gianfar: Convert to ndo_get_stats64 interface
2658530d797ff33d110efd1513b7a7ef33ba5a30 net: gianfar: Extend statistics counters to 64-bit
ef09487431a96029b64a7a6fc4ced46662e921e7 net: gianfar: Clear CAR registers
e2dbbbe52c4a0f7704735b49f864fe8ea06111e5 net: gianfar: Avoid 16 bytes of memset
8da32a1071af4af7723269ad4e84cc6160e2dc41 net: gianfar: Add definitions for CAR1 and CAM1 register bits
14870b75fe0be5c565339f008ba25326f86a7ce8 net: gianfar: Implement rx_missed_errors counter
4de772511fd13aa5e7b9bf485ce26f87e6de2bb8 Merge branch 'gianfar-64-bit-stats'
4e16f283edc289820e9b2d6f617ed8e514ee8396 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
d96b1b8c9f79b6bb234a31c80972a6f422079376 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
a52171ae7b803f4587b8172d1768313b4d093d0a Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b67fda9a8280b14d44712d2ad6413e0074b070b8 r8152: store the information of the pipes
70ef608c224af39c7eee850d763b986954594de6 net: mdio: setup of_node for the MDIO device
43e76d463c09a0272b84775bcc727c1eb8b384b2 driver core: add a helper to setup both the of_node and fwnode of a device
7e33d84db1a8a6c3000e9b02c074c17819680755 net: mdio: use device_set_node() to setup both fwnode and of
a31fcbceef37f7a502b8dc70e2c2767e68232e74 Merge branch 'mdio-nodes'
f271606f5289c87a3c18cb1cee9ff9ac03c6cb64 net: hdlc_ppp: remove redundant blank lines
2b57681f94aff059e75a7a5041f0f66ce0627fc4 net: hdlc_ppp: add blank line after declarations
cb36c4112c528ffa6b2005bb083559c54d66810e net: hdlc_ppp: fix the code style issue about "foo* bar"
4ec479527b9a637d4115d428f0b59d28f0760723 net: hdlc_ppp: move out assignment in if condition
ee58a3c7c6bbabb0bf3685a8b437b5d4be33890c net: hdlc_ppp: remove unnecessary out of memory message
37cb4b9ce062d9a6657bcce639644c2e3d07ccf8 net: hdlc_ppp: add required space
200cedf1925a13aaa262d3b7118ee5e064fc3cf3 Merge branch 'hdlc_ppp-cleanups'
8fe088bd4fd12f4c8899b51d5bc3daad98767d49 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1c200f832e14420fa770193f9871f4ce2df00d07 net: qed: Fix memcpy() overflow of qed_dcbx_params()
ae1b2aaee7e215f985bf10aad8978f524d8dca60 Documentation: ACPI: fix error script name
349660e944b5bcb82df1dbb2156ced9fc9c05351 docs: admin-guide: reporting-issues.rst: replace some characters
90f40f514f907f0b12873a7337ea638731848ff2 docs: trace: coresight: coresight-etm4x-reference.rst: replace some characters
f40c2a25b9c33b08ad2098f64b7d1cbaa3daab9f docs: driver-api: ioctl.rst: replace some characters
570eb861243c07f2c3923af428ed20cd3f9d0a29 docs: usb: replace some characters
1a967a312270356c249466b10bb39890a96e301e docs: vm: zswap.rst: replace some characters
d9d2c82738b7cacefde30b701d2ddc4879f6c39a docs: filesystems: ext4: blockgroup.rst: replace some characters
729979ebef22b7527ea377bb2814df97ad7d4078 docs: networking: device_drivers: replace some characters
a557f67cd70344bf28442baac4c9b6c94aecb60b docs: PCI: Replace non-breaking spaces to avoid PDF issues
559a66b868d987dca55894218d11d59e5bafafe0 docs: devices.rst: better reference documentation docs
9129faf9040d9005e70c604a163faa9f183b00ee docs: dev-tools: kunit: don't use a table for docs name
17420f3138b957e571144f337b866f8c7a7c1682 docs: admin-guide: pm: avoid using ReST :doc:`foo` markup
e499f4c297e9136a579b4eaee75a3c6ba7172eac docs: admin-guide: hw-vuln: avoid using ReST :doc:`foo` markup
2793e19d63275304da0359409a1f28b689df1ed8 docs: admin-guide: sysctl: avoid using ReST :doc:`foo` markup
4cd4bdf85c79a87a3510b2e729b074d97546ee52 docs: block: biodoc.rst: avoid using ReST :doc:`foo` markup
6aadf740aab962702ef97cdba29877867cbc0e31 docs: bpf: bpf_lsm.rst: avoid using ReST :doc:`foo` markup
a822b2ee266587c3665c471f0de86a3ccbc280b1 docs: core-api: avoid using ReST :doc:`foo` markup
3a8b57d27a19a341e8d6222630a2c532ef594c42 docs: dev-tools: testing-overview.rst: avoid using ReST :doc:`foo` markup
654a5bd0eadbef5f7196215b755dcecd965f11c1 docs: dev-tools: kunit: avoid using ReST :doc:`foo` markup
6dce82b28a93492af7a817b2b3166aaf775e4aba docs: devicetree: bindings: submitting-patches.rst: avoid using ReST :doc:`foo` markup
fd88d2e598dcd13807ecabfc6e1170d2c0ab830a docs: doc-guide: avoid using ReST :doc:`foo` markup
29602b7c1ecc4a4692e903ac85b09d6b79e0e57d docs: driver-api: avoid using ReST :doc:`foo` markup
85aa9afd7bf1b239480dd73d5535978b99300fe7 docs: driver-api: gpio: using-gpio.rst: avoid using ReST :doc:`foo` markup
bbbaf2264db0f0a29d69e3690df67348d95f1cb3 docs: driver-api: surface_aggregator: avoid using ReST :doc:`foo` markup
ab8e8da694d4921252c2dd3fecbd2ab64eaf0eb2 docs: driver-api: usb: avoid using ReST :doc:`foo` markup
4d361d6cc74512308beac8997e4b66d5231e8bfe docs: firmware-guide: acpi: avoid using ReST :doc:`foo` markup
25edd3a1625f76ac2265f3357550a782bd2ac7ff docs: i2c: avoid using ReST :doc:`foo` markup
7f3f7bfbbe02cdfeacf9375c73fd33787554bf8f docs: kernel-hacking: hacking.rst: avoid using ReST :doc:`foo` markup
8d4a0adc9cab0d2a5643bacfd42cd64d1f09ae09 docs: networking: devlink: avoid using ReST :doc:`foo` markup
e5424f0aec76abd6567e844fbd9a0eb7d138374b docs: PCI: endpoint: pci-endpoint-cfs.rst: avoid using ReST :doc:`foo` markup
bffbae6d19edc72a408cdbe915d482be0c91e047 docs: PCI: pci.rst: avoid using ReST :doc:`foo` markup
9912d0bb9deeaa4b0680a94fbdaa3ae31e891c1b docs: process: submitting-patches.rst: avoid using ReST :doc:`foo` markup
d3122273bd852f532c0d4632b7ade1b11953873d docs: security: landlock.rst: avoid using ReST :doc:`foo` markup
e480336c25d3dbdfdc5d18225b6f26804369ddba docs: trace: coresight: coresight.rst: avoid using ReST :doc:`foo` markup
81a2d57873d94b030de789ebe9b8009241abc775 docs: trace: ftrace.rst: avoid using ReST :doc:`foo` markup
69fe5540153ff7d7ed4ee36ad4037603eb9c45c9 docs: userspace-api: landlock.rst: avoid using ReST :doc:`foo` markup
c6c032bf2c5483c668461d5f33d83034c791fd91 docs: virt: kvm: s390-pv-boot.rst: avoid using ReST :doc:`foo` markup
0ffd643875d3f7dac3cd9fbc637a3645c48ba21f docs: x86: avoid using ReST :doc:`foo` markup
257e65246259e3a85968bcd5b86e045a94e60db3 Merge branch 'mauro' into docs-next
0bbadafdc49d11a1836e5946f517d18cceaea6c8 um: allow disabling NO_IOMEM
ca2e334232b6cd4ae5af9da2df83c009d042aefb lib: add iomem emulation (logic_iomem)
2efea7dfaa67eba020e88bcb07a10030de63dfa5 um: remove unused smp_sigio_handler() declaration
fbb42e7fe2c4962cb51776fff5462e6264d9716b um: export signals_enabled directly
33c7d0616a0482def19d7f981d4eaa429086c771 um: expose time-travel mode to userspace side
d6b399a0e02a9063a5812af6cb8b657a4a1ecf68 um: time-travel/signals: fix ndelay() in interrupt
a5ab7c8467f1934236e33d5fa1c3c6de831a6648 um: irqs: allow invoking time-travel handler multiple times
68f5d3f3b6543266b29e047cfaf9842333019b4c um: add PCI over virtio emulation driver
43c590cb86665be702c0af0231a10ec813df9cfd um: virtio/pci: enable suspend/resume
3b8d5952efa61cef8e73822a6d8c03c01f7c22af PCI: of: Clear 64-bit flag for non-prefetchable memory below 4GB
99ab5996278379a02d5a84c4a7ac33a2ebfdb29e PCI: tegra194: Fix MCFG quirk build regressions
fbbcf127d9228c63e4033ad41c2d76a240745d36 PCI: Mark TI C667X to avoid bus reset
625bb6c558aede6518206cd84547df18657c02e8 PCI: Mark some NVIDIA GPUs to avoid bus reset
1220845c7e5b552ce193ac11a1af1ac2e354d53e PCI: Work around Huawei Intelligent NIC VF FLR erratum
e6491fd233f352db57d5cf896e324b7766821950 PCI: Mark AMD Navi14 GPU ATS as broken
a83c39a3242d0cc597b27d09aa23c0f846b25796 PCI: Add ACS quirk for Broadcom BCM57414 NIC
1f71f41396b78c564f63ecc83fae71f0070874b0 PCI: Add AMD RS690 quirk to enable 64-bit DMA
102caec1075fe993fb1ef95368ec1c3b2e5d0d77 docs: Take a little noise out of the build process
386093c68ba3e8bcfe7f46deba901e0e80713c29 um: allow not setting extra rpaths in the linux binary
25da503ecce8f523c1c1c678659cb484d3bcd73f Merge tag 'reset-for-v5.14-2' of git://git.pengutronix.de/pza/linux into arm/drivers
36b374b9fca8d40ebe68342b285cbe768003a18d Merge branch 'arm/drivers' into for-next
d8fb32f4790f2a286e58db8548016378ac35fc6f um: Add support for host CPU flags and alignment
c0ecca6604b80e438b032578634c6e133c7028f6 um: enable the use of optimized xor routines in UML
dd3035a21ba7ccaa883d7107d357ad06320d78fc um: add a UML specific futex implementation
e12b6e5b0ac36aa01939c1e765486f1b02030724 ARM: Document merges
80f849bf541ef9b633a9c08ac208f9c9afd14eb9 um: implement flush_cache_vmap/flush_cache_vunmap
558f9b2f94dbd2d5c5c8292aa13e081cc11ea7d9 um: Fix stack pointer alignment
b77e81fbe5f5fb4ad9a61ec80f6d1e30b6da093a um: fix error return code in slip_open()
ccf1236ecac476d9d2704866d9a476c86e387971 um: fix error return code in winch_tramp()
80f9733114e8f925b88d8f4e65ee827640ce4253 um: Remove the repeated declaration
fd0aa1a4567d0f09e1bfe367a950b004f99ac290 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c090704b26a475d7565942ab8e0f946f759c1f2e Merge branch 'pci/enumeration'
643a8b6f034e22fe228ff3785721f7406572fe1a Merge branch 'pci/error'
78a38063f9592133d45345a1cacdf79f4f1af2d1 Merge branch 'pci/hotplug'
239d2ae0068b4d80d3eb596b4fcd4d3ff45dd33a Merge branch 'pci/misc'
3b9cc5c0ac2f768972889689b47055ee4f4df492 Merge branch 'pci/p2pdma'
4258bdcc131d760f0ee2bfac857b1faee67024a1 Merge branch 'pci/pm'
0eaf7a04522f8117e32c9bfb7264bffc2bce49d1 Merge branch 'pci/resource'
f778d5318ae50f66020af2853af2831c91c2d80b Merge branch 'pci/sysfs'
67a786d235d58bf62eab156c11f9b3aa81eb3dfe Merge branch 'pci/virtualization'
23daa3583e1456692ce766075a5015baf5aed020 Merge branch 'remotes/lorenzo/pci/dwc'
e1a61080b726bbeb0488485be5ea41e7ddfda56e Merge branch 'remotes/lorenzo/pci/ftpci100'
94be9936c4675218835682a4847a6e13d19a064b Merge branch 'remotes/lorenzo/pci/hv'
c65d78bf65ee03b1a43e68d9a36a19a17f6b1d69 Merge branch 'remotes/lorenzo/pci/mediatek'
063e178834369fbf5920aa0c320d23db68e63a40 Merge branch 'remotes/lorenzo/pci/microchip'
35113f6bcb162eb2b18a9e54d70fa65487fdfaca Merge branch 'remotes/lorenzo/pci/mobiveil'
9aef1a892bd181a194d1119af0ee8987bdc8baaf Merge branch 'remotes/lorenzo/pci/tegra'
f25d926127a2a75b3b3599e2d3d3f4442bebc8bb Merge branch 'remotes/lorenzo/pci/xgene'
cf814bcfa1e661d6d2fe74ed6da3d2aa558c894a arm64: smp: Bump debugging information print down to KERN_DEBUG
f6c24a70b2c6b7f7c36da29d9c1b9084523d188c Merge branch 'for-next/boot' into for-next/core
04a0951bdd758381aa47f0a0cac105c61bce52d7 Merge branch 'for-next/build' into for-next/core
ee80e4c4ccf6d4df8dfd547f281266779a470e32 Merge branch 'for-next/caches' into for-next/core
a4a03de9e2cd42ed9cfa1d5458e7d8970c3d56ed Merge branch 'for-next/cortex-strings' into for-next/core
2bc320b77371d145248262e136fc236ca2f42f70 Merge branch 'for-next/cpufeature' into for-next/core
ab61051a9fcbb021267ff28ad618521939f57ff9 Merge branch 'for-next/cpuidle' into for-next/core
422d2adcd261fba8994c2e9e1d7dad5883727873 Merge branch 'for-next/docs' into for-next/core
c0717ae63333572ea6be630ff2ac9194adaf5f5d Merge branch 'for-next/entry' into for-next/core
797c7af60b1d7cf3502230e8d124188d62a49a90 Merge branch 'for-next/ffa' into for-next/core
4e44e93997047a2176ab99904522b924a7666ecf Merge branch 'for-next/insn' into for-next/core
2c53caa08e791789f272a66c1bfcc7fe8e39c10a Merge branch 'for-next/kasan' into for-next/core
123f4c1be04fc36fb03830ece59bc53d67a8b3ae Merge branch 'for-next/misc' into for-next/core
33f58116aeaccef37a29983da3b439d769f858e6 Merge branch 'for-next/mm' into for-next/core
204776493e616dee5da92594f1c4346fff0eb107 Merge branch 'for-next/mte' into for-next/core
8207e124626e3cb98e38d11c23bc65157f0fcee4 Merge branch 'for-next/perf' into for-next/core
8e4121049712cf38c1b61e242e7b4a21e53883a1 Merge branch 'for-next/ptrauth' into for-next/core
d147421491e69d97a7eec9f602f546059fd24365 Merge branch 'for-next/selftests' into for-next/core
e0388af879ca467a205c95d044ac3a3de095200c Merge branch 'for-next/smccc' into for-next/core
8c404ba28c558ed4543c4298a5f0d56c0c5fea3a Merge branch 'for-next/sve' into for-next/core
15ac366c3d20ce1e08173f1de393a8ce95a1facf PCI: aardvark: Fix kernel panic during PIO transfer
e4d777003a43feab2e000749163e531f6c48c385 percpu: optimize locking in pcpu_balance_workfn()
72aa6045dfa320246580e4fd5857d5f22376d28b Merge remote-tracking branch 'arc-current/for-curr'
ae85a0e4537f56f8f218fd94fde088882c0b1fde Merge remote-tracking branch 'arm-current/fixes'
fc5d989a6b23fb3681683aebc578c052592dd944 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
e2e2f3b17659bd3be76e2c254a78addaa7fd1965 Merge remote-tracking branch 'powerpc-fixes/fixes'
6a9610a9d372dc272423da2220d79c5863b1a857 Merge remote-tracking branch 's390-fixes/fixes'
f671e9032d222060f69ae330d89ceae9d7739fd4 Merge remote-tracking branch 'net/master'
e86acb6ee47d2449ba5d625b395ca2d6c81d0d4f Merge remote-tracking branch 'ipsec/master'
45cc5e412369fba7ed01c7cb1c62062bd3528bbd Merge remote-tracking branch 'wireless-drivers/master'
fd65ed0a70f3af477214c5ba7819b566f088a012 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
179d555f6fce91aedc543c03064ce96081dc314c Merge remote-tracking branch 'spi-fixes/for-linus'
b4a26202b613357fa8e2d14eb90b30b5c6ec0656 Merge remote-tracking branch 'pci-current/for-linus'
de6efb52f048c8774ab01f4b9df470c9a53e2d96 Merge remote-tracking branch 'usb.current/usb-linus'
a44944a4fb05b0e544155de63ea921fff4c578fc Merge remote-tracking branch 'input-current/for-linus'
388b871f6df5e2723add6c386737af0374024240 Merge remote-tracking branch 'ide/master'
66aac7092ecaad94d82620821b6650f08fd1861f Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
44c6ad652d1287a96a6eb67d81a2d204d253ac3a Merge remote-tracking branch 'omap-fixes/fixes'
d89560056aa7599877d1d305662f4b90d5de11d8 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
2703448faa4aeb0e7e0e6632be0aae8eea66c87a Merge remote-tracking branch 'btrfs-fixes/next-fixes'
a585fa077e5653c1535db58e2df1ba2110f0b1e0 Merge remote-tracking branch 'vfs-fixes/fixes'
90ab564f84e7b772cbef3c6c46c3cfbf0f06385b Merge remote-tracking branch 'mmc-fixes/fixes'
0f8d077cc1971028f54e9872414e4b1cae247a55 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
27aa28b833b020a05a37dc70d7a395e89481a2d1 Merge remote-tracking branch 'risc-v-fixes/fixes'
da823691da55b958b19b661823665882947d84e4 Merge remote-tracking branch 'pidfd-fixes/fixes'
66e5af141d12bec21b43eb136ec3d128dff5328f Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
d41bf1808eb71f8761dc74569cd93d935b84be35 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
14c38a745545d49b4f66a86fc8cfa65f308a3f90 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
fa5d72cf1debf1506912b9b7120cf78d4bf8413b Merge remote-tracking branch 'kbuild/for-next'
5c28d6836dc7b975980c48d8a9c3259a1b980695 Merge branch 'for-5.14' into for-next
1520c6466cbeabaa5f83fd86a1e40d0276aec2a6 Merge remote-tracking branch 'asm-generic/master'
17fc6951c82e9cbca48102d3cb5b3bcdde54f21e Merge remote-tracking branch 'arm/for-next'
835e34ba3032a30034c76cdd46ab41b29ffa07d0 Merge remote-tracking branch 'arm64/for-next/core'
b0bac80a15cb14d35e36a1ff006c564a9d06912e Merge remote-tracking branch 'arm-soc/for-next'
f4d49dbad45f8bb1df002a852bf02bbf3f62d48b Merge remote-tracking branch 'actions/for-next'
edd1ba743df690ea6b12a1082a4c7b4972429f7f Merge remote-tracking branch 'amlogic/for-next'
4acfe19128739ac4561ce33e71d543961cc04d40 Merge remote-tracking branch 'aspeed/for-next'
80dd1f3bf3ce2a72e602c3429030693cde477d53 Merge remote-tracking branch 'at91/at91-next'
02a8befc0354a5e47a9d3d902b24631801d28425 Merge remote-tracking branch 'drivers-memory/for-next'
270893ff2c6d09bb347710dd92857ed62c637d3e Merge remote-tracking branch 'imx-mxs/for-next'
92e2bfa37a1d384a349fb2418fc21e2b62bc25ec Merge remote-tracking branch 'keystone/next'
91d6ac9d585e48fe9470a0a767fe77017acb0642 Merge remote-tracking branch 'mediatek/for-next'
aa8b5968e5e47c110010313d718e9c05d4c98528 Merge remote-tracking branch 'mvebu/for-next'
01b7a98403484ee2aed6642eb92dc01877607c00 Merge remote-tracking branch 'omap/for-next'
0ab88e2cd110a264c6db9d82ac59576e1dbed95d Merge remote-tracking branch 'qcom/for-next'
c4a3edb6a0243a4154793ff5dc5977581e930883 Merge remote-tracking branch 'renesas/next'
3ea63ed7403b7d1c0ff6989eb0209d1d4bdb9dfc Merge remote-tracking branch 'rockchip/for-next'
e07c5445d9f3b516d904ae6972d8d5ea8368f608 Merge remote-tracking branch 'samsung-krzk/for-next'
94fc9bb5c730d092ec0cde91f6236f4fd4952d6d Merge remote-tracking branch 'sunxi/sunxi/for-next'
71270b866daaf7cc90cfa88eb42a910cbd9f6073 Merge remote-tracking branch 'tegra/for-next'
50fb3fb91e687768c0a0531f4f1e4ca84ebfd030 Merge remote-tracking branch 'ti-k3/ti-k3-next'
7d03fbc8a0ee1883f093614aa4cbf4485735f270 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
97b7e12ca63fb7729b278c14d48028de601f8e88 Merge remote-tracking branch 'clk/clk-next'
cb10da3864684eba4991083429cfe9b61168c4e9 Merge remote-tracking branch 'clk-imx/for-next'
b25eea2f751a2791ad68cbc55df3e2cf14b13c5f Merge remote-tracking branch 'clk-renesas/renesas-clk'
f63402f4f7d8ab1eb3a9002050e8043ad738277e Merge remote-tracking branch 'csky/linux-next'
a5ceaf00d4b364e3480cf94c47c28f3dd5b25c31 Merge remote-tracking branch 'h8300/h8300-next'
f0eb0a7f55deb196a8427a0d3696d333f526987a Merge remote-tracking branch 'm68k/for-next'
26c659d3d8e59dc9f92c4a756037f7dcf196ee1c Merge remote-tracking branch 'm68knommu/for-next'
4132627144b0116360b2897239d6be9e4380b051 Merge remote-tracking branch 'microblaze/next'
05d3bf7998729e079ea92cc0d990fad1d92e890d Merge remote-tracking branch 'mips/mips-next'
ae342113c4aadf9ab3086844637d8c493caf066a Merge remote-tracking branch 'openrisc/for-next'
5f561c919f35ef649ecc2f2967fa50b059359ae3 Merge remote-tracking branch 'powerpc/next'
10cd2f5291c9aae057bfa10f555ced21c6b0135e Merge remote-tracking branch 'risc-v/for-next'
40613dbb502f4dca544f4b447302d0d8dbd86d46 Merge remote-tracking branch 's390/for-next'
133fb03b2d2d3c343750fa759053a061363aa9c2 Merge remote-tracking branch 'sh/for-next'
a902cda1a7a47938a8800b5d811474eadba43191 Merge remote-tracking branch 'uml/linux-next'
4b0b0ed8aff2b74bc0b76ec593948f594ee2f1cb Merge remote-tracking branch 'xtensa/xtensa-for-next'
0bb011cdf157bb14db81365e0f042e4106e28522 Merge remote-tracking branch 'pidfd/for-next'
daa4e3f4397068ec1300af1636456867cea0a309 Merge remote-tracking branch 'fscrypt/master'
3740fc8acbb18766da12f17e6d812423100d231d Merge remote-tracking branch 'btrfs/for-next'
a59d2ac56c036cc379d05413daa6339b3c6bef1b Merge remote-tracking branch 'ceph/master'
0da172c3d9d5fd6d85208ccf7b568c5a08c97133 Merge remote-tracking branch 'cifs/for-next'
21d31d5a7303ad45245b20aced5631157ad38bc8 Merge remote-tracking branch 'cifsd/cifsd-for-next'
b2b7b969561a78769e8e743efe94c41f6c8dbd2b Merge remote-tracking branch 'configfs/for-next'
de6fc9835dda4095150e691bdfddbeedb7e21cdc Merge remote-tracking branch 'erofs/dev'
8b45115afa391ff0a4dc779f322f220f3558e2c4 Merge remote-tracking branch 'exfat/dev'
43ccc7831fc4864b99954914537ec3c819997f41 Merge tag 'mediatek-drm-next-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
2d8309459a06034730535ea69cbd9b2b34b22e6c Merge remote-tracking branch 'ext3/for_next'
1d14b3fa4cc225d2a74ad93646e48c0f96bebb5f Merge remote-tracking branch 'ext4/dev'
87219dfdecbe63c6e63070d42a3a14257dbb29c6 Merge remote-tracking branch 'f2fs/dev'
32eb84be3148f00b3aaf6bb5becd3e82f165a293 Merge remote-tracking branch 'fuse/for-next'
94476793490b69ff9667c0710bf43e58db16438e Merge remote-tracking branch 'jfs/jfs-next'
d57834c8ab5aaa176f8c7745ea43b6215e309a22 Merge remote-tracking branch 'nfsd/nfsd-next'
480dcc49e955968038539f741cc75cf59b258355 Merge remote-tracking branch 'v9fs/9p-next'
3f107659172609d726f0bece6fb3065f8b0c0be0 Merge remote-tracking branch 'xfs/for-next'
e4a15b602b597d4453823c3e836a2ccdf5fe31e3 Merge remote-tracking branch 'vfs/for-next'
cd3ce0896b69b8847ad4052f71f3823ad0524394 Merge remote-tracking branch 'printk/for-next'
ce11b2327fcb266cd4944f733fa5c044875d94c9 Merge remote-tracking branch 'pci/next'
c03027333b460d2c01939c5e68e0aa2554677149 Merge remote-tracking branch 'pstore/for-next/pstore'
d987c2a0b0ddda4055fc6aa2a917e87e526165fd Merge remote-tracking branch 'hid/for-next'
ec5d4b0495d0cfca1e82aa44da23dace641934ce Merge remote-tracking branch 'i2c/i2c/for-next'
5eafd772b0499e9c79555df29d2f38a46c65dcbb Merge remote-tracking branch 'i3c/i3c/next'
74b9869bf05be899af506de7d680f995056e9c94 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
a02b3b7bc9712b52689165707257547b278faca1 Merge remote-tracking branch 'jc_docs/docs-next'
80aac92c04e47393cec4c6287bba6a28c2ac6c58 Merge remote-tracking branch 'v4l-dvb/master'
2f4348e5a86198704368a699a7c4cdeb21d569f5 EDAC/skx_common: Add new ADXL components for 2-level memory
4bd4d32e9a38d7ffb091b4109ab63c8f601e5678 EDAC/i10nm: Add detection of memory levels for ICX/SPR servers
c945088384d00e6eb61535cc4ba25bc062090909 EDAC/i10nm: Add support for high bandwidth memory
4e591c056819850366d2fcb642f4f40dd4eef93a EDAC/igen6: Add Intel ICL-NNPI SoC support
0b7338b27e821a61cfa695077aa352312c0ab2f6 EDAC/igen6: Add Intel Tiger Lake SoC support
ad774bd5a8c23a319773ac3668382f24d62a39a8 EDAC/igen6: Add Intel Alder Lake SoC support
42d0ae0521c6ae860691b80a10d3c8dfc57c4467 Merge remote-tracking branch 'v4l-dvb-next/master'
5ce07616f1f59b2afd883cafd024b4161186be3f Merge remote-tracking branch 'pm/linux-next'
f0a029fff4a50eb01648810a77ba1873e829fdd4 EDAC/Intel: Do not load EDAC driver when running as a guest
0c38740c08962ab109267cb23f4a40df2ccf2bbf selftests/bpf: Fix ringbuf test fetching map FD
630e4fd8f2a7e4dbb26eeb846ff3d5705fe11b0f Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
c0a9dc7158849b7b535516bbb53c7d8f2b9a8351 Merge remote-tracking branch 'devfreq/devfreq-next'
4db36f52560d726485faa37c8f50eb723d617602 Merge remote-tracking branch 'opp/opp/linux-next'
178032e3bae3d8d4374b7aecbd4c7fbbeddc374b Merge remote-tracking branch 'dlm/next'
604c0fc67a3ac6033b2519cbd647f48177a29007 Merge remote-tracking branch 'swiotlb/linux-next'
5d2506719e6b6a2d704cc8211112dcf4e907b181 Merge remote-tracking branch 'rdma/for-next'
8bf6916baca3c055f1f61213baa5c26c2a5d7779 Merge remote-tracking branch 'net-next/master'
a814653ba0200173b83fe1aa5fd4033c719e2af6 Merge remote-tracking branch 'bpf-next/for-next'
0f22bcdf7a06c365f0bf64034e026097ad077f52 Merge remote-tracking branch 'ipsec-next/master'
780e657c4f5d480c1d8a691894d358272325a1db Merge remote-tracking branch 'bluetooth/master'
c67b20a96db7735c858e56fe1fe82a45128b06cc Merge remote-tracking branch 'gfs2/for-next'
627e875c93b9931cdfc1d59da02cced0d33c6742 Merge remote-tracking branch 'mtd/mtd/next'
6fa8a7adccc760f23ef550bf6e1a09c3b72c97be Merge remote-tracking branch 'nand/nand/next'
cc42cdd424ecec15a778f1ae69747eee3d3b2896 Merge remote-tracking branch 'spi-nor/spi-nor/next'
2a6de3c520605047b70d35eb19188af2731ee4df Merge remote-tracking branch 'crypto/master'
c1b52a57517d9a682292817512755da8275b6a45 Merge remote-tracking branch 'drm/drm-next'
da29b5d83040dbc4c809c7030e30c76988c9bb2b Merge remote-tracking branch 'drm-misc/for-linux-next'
a7682c24e83f1fe4aa69dc25ebf388e3aa4cc319 Merge remote-tracking branch 'amdgpu/drm-next'
395e93c7ff708d51a037df1a522cac9fefa14b93 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
a342143ca83e91d81b1c336b6551361fa93c8db4 next-20210617/drm-msm
6b849c8d0aa18be30abf7ae4704f429210474a3a Merge remote-tracking branch 'regmap/for-next'
267e77babd138fd7352d2cfa48ea1156de4f7d51 Merge remote-tracking branch 'sound/for-next'
625cf7f1dcd82f054e86da8b2009dc2ca3b1e011 Merge remote-tracking branch 'sound-asoc/for-next'
0ae17db95b1c86fced9754d7f870a856799c9e28 Merge remote-tracking branch 'modules/modules-next'
0dd242f4f3c550e26c39728239274f5e3badcdea Merge remote-tracking branch 'input/next'
10f7f54f74d0797390fc6e8889827de202d1f0f5 Merge remote-tracking branch 'block/for-next'
908e6eb66d2c68affa734128446f6a82d3efa384 Merge remote-tracking branch 'device-mapper/for-next'
68c269aafb1352ce584b5e63f32c22e0638de318 Merge remote-tracking branch 'mmc/next'
bb851bb0347705958455e327ba8f247c2ffefcff Merge remote-tracking branch 'mfd/for-mfd-next'
47f1576d4a6e9a33d2f32171cba172cdbaf146de Merge remote-tracking branch 'backlight/for-backlight-next'
a566fd41cf2f6b307e7421c210b8d52c424eb35e Merge remote-tracking branch 'battery/for-next'
85bd2680f76b0bf423929a9d65606aba5561f46e Merge remote-tracking branch 'regulator/for-next'
cee6803f89aec6208de014bae80b648228e982d4 Merge remote-tracking branch 'security/next-testing'
7dd94535db67294e364cc2d805ec50b074e1a331 Merge remote-tracking branch 'apparmor/apparmor-next'
4118b145441fd5f50cdbddc6bc6d25de2a778690 Merge remote-tracking branch 'integrity/next-integrity'
32a684a3b0417e7022b5274527e812b80c6f7ee3 Merge remote-tracking branch 'keys/keys-next'
f8517fa976157bae51a65bbe7cf45fba93e7ae00 Merge remote-tracking branch 'safesetid/safesetid-next'
77d38e278c811f1636895b6ce7df27bf5314186d Merge remote-tracking branch 'selinux/next'
270b2b62846c487324a286afb93f5558181fba26 Merge remote-tracking branch 'smack/next'
38de29602652db4d119bf8379900e41aace5711c Merge remote-tracking branch 'tomoyo/master'
ce685b89533ad2cf8aa631e979dedf4819267332 Merge remote-tracking branch 'iommu/next'
f02f5e4bbc17a3a3122a4033f723f049bf90a492 Merge remote-tracking branch 'audit/next'
10abd209136b3c4f8b76d75c3c92adee287ab086 Merge remote-tracking branch 'devicetree/for-next'
411713d7a78b9dd682a22fc2dee34770f5f1c143 Merge remote-tracking branch 'spi/for-next'
d1216525997c860e1d7c3d2d53387214a7e4eb47 Merge remote-tracking branch 'tip/auto-latest'
fa9c94346be850876b40f460607857f1ab896df6 Merge remote-tracking branch 'clockevents/timers/drivers/next'
73c87e0256bc60a303e5799112592ac0a67d005f Merge remote-tracking branch 'edac/edac-for-next'
5d2772f906652a4784b09f915238398f725d4242 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
51c1a24e4a6865aea3449b7cb3a83ee18eac20cb Merge remote-tracking branch 'ftrace/for-next'
7b278a493b9b5d837bd142515723fe007fd60d77 Merge remote-tracking branch 'rcu/rcu/next'
d9fecde6e929c693af3385ad6d45e1f91df2a997 Merge remote-tracking branch 'kvm-arm/next'
533ca7f7575be98ebb129236f229b866ca6f4a2b Merge remote-tracking branch 'percpu/for-next'
886e0326148fddf95c11318491f847e77dbb696d Merge remote-tracking branch 'workqueues/for-next'
6080e8f488216b6fac852ba074df6c9e2be2c11d Merge remote-tracking branch 'drivers-x86/for-next'
0649f8f8663fa1f8a2b0b5f83442312869765fae Merge remote-tracking branch 'leds/for-next'
01ccccc633eddf21a21b2734fa78bc722da52c06 Merge remote-tracking branch 'ipmi/for-next'
5be08b17e9870517f280a03f43f08aba622ff80e Merge remote-tracking branch 'driver-core/driver-core-next'
786f95660973c73352e7c316c92f47831ec6614e Merge remote-tracking branch 'usb/usb-next'
f6d9d7d37d25b49b58486a0af6331b90a9203189 Merge remote-tracking branch 'usb-serial/usb-next'
571509073f465e1b7c56b9f5e3c63db0b8dfd778 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
9bb0586fd3a9f169f38f196382b6699e8006c896 Merge remote-tracking branch 'tty/tty-next'
096e1d534db5742ead3eea917a1ded609a67f225 Merge remote-tracking branch 'char-misc/char-misc-next'
b48b8a7e5d72e4efbbc95478a5cea9a2cdc6bfab Merge remote-tracking branch 'extcon/extcon-next'
4d43af8ceed048f53df909bb5f3b5cd1f5c8600a Merge remote-tracking branch 'phy-next/next'
3ccd514601aeac4dd8bccce8cdd3ac17dfad9187 Merge remote-tracking branch 'soundwire/next'
baa4602506f0ae215ae539785ada21d3a8295f9e Merge remote-tracking branch 'thunderbolt/next'
addefcc326eec76d0d11435bbbc4435d934bfc1c Merge remote-tracking branch 'staging/staging-next'
e6e3d8ca316413792126cf9beab1ee6a91521414 Merge remote-tracking branch 'iio/togreg'
4c24e829ad44e6c489a93d08cb238f07355e7f36 Merge remote-tracking branch 'icc/icc-next'
15a4d6bb6c96599fe094bd306500716d135c2a76 Merge remote-tracking branch 'dmaengine/next'
f99a160f6f2e1c1e8a16cd8021b0e40178597ecd Merge remote-tracking branch 'cgroup/for-next'
57d5975bcfa23bab0c3054bba83490274053259f Merge remote-tracking branch 'scsi/for-next'
d0488b87cee120f1339f20b80863c6bd7d9181b1 Merge remote-tracking branch 'scsi-mkp/for-next'
a24305c8aa6123411fe5e4bd9f86c5f08a5d849e Merge remote-tracking branch 'vhost/linux-next'
e848f93fe18f3d962c837b6685848333ccfadfc9 Merge remote-tracking branch 'rpmsg/for-next'
e2c7365309ff0032d6993dcde698a74964e8847a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c3e8d07a7846b1706c90173f331689707b66d696 Merge remote-tracking branch 'pinctrl/for-next'
d2140ac00162341189ec597cdb829c5b5c890564 Merge remote-tracking branch 'pwm/for-next'
272a8bc69e3e179c2ac1cbeff948e131545e6c35 Merge remote-tracking branch 'userns/for-next'
e6f2fe21324e5d1623c4a3a4b8595457f8cccb39 Merge remote-tracking branch 'kselftest/next'
2221f82d079e53e4f5ecd5e99c94e3eb9d1ee388 Merge remote-tracking branch 'livepatching/for-next'
00026eef57fa6799235b180805dc54766425c817 Merge remote-tracking branch 'coresight/next'
ad2bfd3e1a90d13b9b79701990052df427402459 Merge remote-tracking branch 'rtc/rtc-next'
0e8db1b955992dd5c1917718ecc20547f3b18b39 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
428cfb8ef95ea12a2b3bb164b5b83afba20b3f0e Merge remote-tracking branch 'ntb/ntb-next'
f2177d2133c844feefa1898cb4ed10dc69796c91 Merge remote-tracking branch 'seccomp/for-next/seccomp'
c8d8fa693959440f307f65f189b5ef989c0399ca Merge remote-tracking branch 'kspp/for-next/kspp'
ecbe41d829550aeb46e3b5434354cf4dc6210aed Merge remote-tracking branch 'gnss/gnss-next'
cb2a426a70c94d5e8d724448ca7c1b56947fb303 Merge remote-tracking branch 'slimbus/for-next'
492268e393ac36cd85774d55fa3095b50e509821 Merge remote-tracking branch 'nvmem/for-next'
551734eabd259d913f353185d26ecd29056879ac Merge remote-tracking branch 'hyperv/hyperv-next'
17871b7fc5f253789c813a061478325b89721dc2 Merge remote-tracking branch 'auxdisplay/auxdisplay'
7599fb32bf1090ff8c5df34aeccf5998dd0d8fa5 Merge remote-tracking branch 'kgdb/kgdb/for-next'
35328097fd740cb848b8db6214b4d4ddbce1e669 Merge remote-tracking branch 'fpga/for-next'
809782c8ba5a4165fb475311583fc2ef2e73fb83 Merge remote-tracking branch 'mhi/mhi-next'
eceb7f4fe96093794bb47c6121e38efd62525d3a Merge remote-tracking branch 'memblock/for-next'
3978d2c4f5b7d551755a363e8b7a9ede9f59d088 Merge remote-tracking branch 'rust/rust-next'
90f4f1f44f0d615523c19e7bd5fa8eba1bc6cd63 Merge remote-tracking branch 'cxl/next'
227d7ab27271e51dbaf704b5c9b03562a12e9b66 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
d2908635453833ae0ddf58b1262a9453471d3c4b Merge branch 'akpm-current/current'
cb211dc83bb1382bc7f0646a21a8ccf8d768ee3e kernel/cgroup/cgroup.c: don't export cgroup_get_e_css twice
caf65b180b85a15854f85359470eacc1954fdd8d lib/test: fix spelling mistakes
9beb88e67a9151a21b4b0bf3995ad0af0dc6fb5b lib: fix spelling mistakes
8db8585a71b67a4cbc8c0abd85414f5da6e098e5 lib: fix spelling mistakes in header files
9c419494597f7e1a477d46be3ae8765cb3bc7078 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
4acb4ed08b26eb82d32b3ee83bcae5cb43356b0c hexagon: use common DISCARDS macro
975ed6642f91adbcc5134e978d40e174176a10f9 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
3b5f69cdbb4ee54b3ae0bba6017f7c5f6debd6cb mm/slub: use stackdepot to save stack trace in objects
86e6fe3b5dbc5a898ef2dbe6a9b5240daf7f2d70 slub: STACKDEPOT: rename save_stack_trace()
61e8af6c13ac2640ca7fbf3262d11b4e27312177 mm/slub: use stackdepot to save stack trace in objects-fix
1cdd3eaf7ebf4ddb1cbd92f6a24514f58d437d31 mmap: make mlock_future_check() global
950f7afcf14391948e02dfe13fe8d1ec0b417148 riscv/Kconfig: make direct map manipulation options depend on MMU
990c5f646b74826dc58fb7381d9708045949eb8f set_memory: allow querying whether set_direct_map_*() is actually enabled
48efce79c8b74d61fdab0869f26c1ebf32528f7a mm: introduce memfd_secret system call to create "secret" memory areas
a688d7363ec5e68fc4990168881d893e6c3117b5 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
b32ed2c26a614bc4917741ba3e29cdd35427cab1 PM: hibernate: disable when there are active secretmem users
52b800916f7bdbe405081d06a1a731b6550fb2f8 arch, mm: wire up memfd_secret system call where relevant
44505e46148a1a3ba4548ed9e3606c0a19c2b9d8 secretmem: test: add basic selftest for memfd_secret(2)
d28c918b7c0d48fb8f5c6c957e8bfb95cae68215 mm: fix spelling mistakes in header files
f3badf546bc44998238d8ba9c3635c1052d66c23 mm: add setup_initial_init_mm() helper
ef4982a483d67cbe53d35a6abd436b284751cb82 arc: convert to setup_initial_init_mm()
5a4eba2def0014c4859bb93a9b424fbb1d6ea9f6 arm: convert to setup_initial_init_mm()
3aec228236c78da71f170697b2941b9a39ae1207 arm64: convert to setup_initial_init_mm()
9f22c5a48e8b25c2aaad3e7b39f63ff383370f2d csky: convert to setup_initial_init_mm()
3be19fa37da00aabd3becd34c96a54aa1438a95b h8300: convert to setup_initial_init_mm()
8649b48e99d963affeef1495cc5c775b74c05454 m68k: convert to setup_initial_init_mm()
0b24ab46a134d1316be1ade63ef3b56d069af263 nds32: convert to setup_initial_init_mm()
c6a021f2f72883f602c7b9d9a53cabcc9e816e51 nios2: convert to setup_initial_init_mm()
50df60a2db65109250386f0d485e911b1ade3fd7 openrisc: convert to setup_initial_init_mm()
2d4e19e651259ea6d47a0e38be9a61a00ea5fabf powerpc: convert to setup_initial_init_mm()
cb0e3428bd8238f3d01469ab54ecf464cc93d3fc riscv: convert to setup_initial_init_mm()
2bebbeffb2a74b4a8f6603f1dd8ed6f08e4eea3e s390: convert to setup_initial_init_mm()
2302f86354c20627318349763587a273c71e7e6f sh: convert to setup_initial_init_mm()
e616233875f1db09c81c87d1fb18ae4a993821e1 x86: convert to setup_initial_init_mm()
6acf0f9ea413e1b69aef9396bc0e9b63243387e5 buildid: only consider GNU notes for build ID parsing
299ab7555f9da3f0d31f8f3904cffe28574eb82c buildid: add API to parse build ID out of buffer
17570c7755c75a05c8adececa725ceb7866aa2c2 buildid: stash away kernels build ID on init
ab73adeed78d6e1574172f32a339da4f9a1fc103 buildid-stash-away-kernels-build-id-on-init-fix
068a8f97a2d1818aba4bf07a73cacfa6d7cd0811 dump_stack: add vmlinux build ID to stack traces
31cdb513b0158fff59033fdb95b647cde0d7e1d9 module: add printk formats to add module build ID to stacktraces
87ed686ef96f6c55a38bd85815943b4e35f7ff4e module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
84478cd4d27afac5962f691f044244b4456bb328 buildid: fix build when CONFIG_MODULES is not set
6f0fcf6c10adc454d03bd6e83ce18483888cb5ff module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
0a99c22eb92cc517f04ac75a31df4678bc70f7dd module: fix build error when CONFIG_SYSFS is disabled
1641b61306c49062e206e8f8b3687efd7a7da3b1 arm64: stacktrace: use %pSb for backtrace printing
0699d55bfcef1e013be8f96e3c21f13033bf4ac3 x86/dumpstack: use %pSb/%pBb for backtrace printing
d0fd794d54d59c3ba157457bc03fd6ddd3fd9f4e scripts/decode_stacktrace.sh: support debuginfod
987d6bacdd235da0cad2a9904f86147ebb4a19d9 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
2d494e9b9a9289efd27e17d01fe4e0de9fcf9d74 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
4cbd50d8ccb116a952fddc28a6f1127aeb301bee buildid: mark some arguments const
9565d7e0b70e5965e226a0d3ec53bae9aa392893 buildid: fix kernel-doc notation
e2a7d241849adb9380118bddab4a8229db19e374 kdump: use vmlinux_build_id to simplify
8a272c7881d189c734834d06c7818f4f029660b6 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
5ad6be23c3037d68bf52a2db9322c0fc5193fcfb mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
909e395cc8fe3f82cc614c67c5365bc545bd55df mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
b99241d88b22e2442a175615dbab9519d30c03d2 mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
dff4189f1cc6a6ffd8b12e320d589246aeba0527 selftest/mremap_test: update the test to handle pagesize other than 4K
e2de9f32b55117323abc471f760c6765874e2575 selftest/mremap_test: avoid crash with static build
e23ccc7847b7b15f9067c16bcef342ad08898bae mm/mremap: convert huge PUD move to separate helper
4d616de2f037e3ddda7e9c425eedd156b301b9f5 mm/mremap: don't enable optimized PUD move if page table levels is 2
e8958d18717d3abcb51eca1610282aff99ee3432 mm/mremap: use pmd/pud_poplulate to update page table entries
7c248d2b521c4031e9f46ae5f0329f2ce42a3afc mm/mremap: hold the rmap lock in write mode when moving page table entries.
8fdef621d1c42dc5fcdcbab953f277767aeb88b4 mm/mremap: allow arch runtime override
d0be2d7f88b296f0fb3dd0780a121574f29349bc powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
f58623b4ffbf6cfbfbaaeb567e5aaa64ea77aeb4 powerpc/mm: enable HAVE_MOVE_PMD support
cf1a2c63cb60570960a59c06c853005d7b6c111a afs: fix tracepoint string placement with built-in AFS

--===============5203572412039071951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-271009e46882-227d7ab27271.txt

8562e78c0b834e77d96c752974af7586939fcc54 dt-bindings: display: mediatek, hdmi: Convert to use graph schema
15870b97c36ab7fa07d4488b0a2457c2f2da6700 dt-bindings: mediatek: add mt8167 to hdmi, hdmi-ddc and cec bindings
41ca9caaae0bfc959b22dbcd59d88a7107707e17 drm/mediatek: hdmi: Add check for CEA modes only
c91026a938c261c2241c391a12b7f99647cb8a06 drm/mediatek: hdmi: Add optional limit on maximal HDMI mode clock
511cf7d1233154df1af043c9fb843821d98ed24a drm/mediatek: hdmi: Add MT8167 configuration
69777e6ca396f0a7e1baff40fcad4a9d3d445b7a drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
5a6f0dbe621a5c20dc912ac474debf9f11129e03 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
a22e3803f2a4d947ff0083a9448a169269ea0f62 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
fcd8cf0e3e48f4c66af82c8e799c37cb0cccffe0 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
220a31b091fb77886eb224ce2d7a5d890e43de63 kgdb: Fix spelling mistakes
c8daba4640ac9619f9cb34ca7c314ff1eaff5f33 kgdb: Fix fall-through warning for Clang
6385ed8eaa02190c3a6f9b18790ada785ebf5253 drm/mediatek: dpi: Add dual edge sample mode support
be63f6e8601ff21139da93623754717e92cbd8db drm/mediatek: dpi: Add output bus formats to driver data
ec8747c52434b69cea2b18068e72f051e23d3839 drm/mediatek: dpi: Add bus format negotiation
4694ae373dc2114f9a82f6ae15737e65af0c6dea PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
a51627c5df58480543b0feefbde27d622a49361f iommu/arm-smmu-qcom: hook up qcom_smmu_impl for ACPI boot
d56d5162e31760ab5b6ffe592aea8494d5567220 iommu/arm-smmu-v3: Change *array into *const array
6321484d1c2416ce08f4ffc47b9f3d2bacc6819e iommu/arm-smmu-qcom: Add sm6125 compatible
a242f4297cfe3f4589a7620dcd42cc503607fc6b iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
19c07b91f85dfcf058ce304374988c9f83b5066c arm64: dts: msm8996: Mark the GPU's SMMU as an adreno one.
ed1d08b9d0c9baed54a74073eae6c28d1e5422e8 dt-bindings: Document stall property for IOMMU masters
6522b1e0c78fc6947b58178446ca851690374f0d ACPI/IORT: Enable stall support for platform devices
395ad89d11fd93f79a6b942e91fc409807a63c4b iommu/arm-smmu-v3: Add stall support for platform devices
9cff922bba429b310507eac3b6cb5eb1b57e9ad1 iommu/arm-smmu-v3: Ratelimit event dump
f115f3c0d5d846f69b2bc2d86653117f305b6066 iommu/arm-smmu-v3: Decrease the queue size of evtq and priq
0b779f562b1473db3d96a751f38b185e92fd6426 iommu/arm-smmu-qcom: Add SC7280 SMMU compatible
ab9a77a141cc14ed607b4bf7a83ab6b0057ae084 iommu/arm-smmu-qcom: Move the adreno smmu specific impl
249c9dc6aa0db74a0f7908efd04acf774e19b155 iommu/arm: Cleanup resources in case of probe error path
22c2d71891558170ed6d1a6bfe08caba254eafc6 iommu/arm-smmu-qcom: Protect acpi_match_platform_list() call with CONFIG_ACPI
6389d43745228de128e7b1a66eb18c0ccf43e6b4 PCI/P2PDMA: Rename upstream_bridge_distance() and rework doc
e4ece59abd70d8f54e2163274dc996bb442832a6 PCI/P2PDMA: Collect acs list in stack buffer to avoid sleeping
f9c125b9eb30650356cf582003365b1ecbd7003b PCI/P2PDMA: Use correct calc_map_type_and_dist() return type
cf201bfe8cdc9ba11c4f312945b908ed24c7b7b5 PCI/P2PDMA: Warn if host bridge not in whitelist
7e2faa1710c408712185bb6463eaa0ee4776350f PCI/P2PDMA: Refactor pci_p2pdma_map_type()
3ec0c3ec2d92c09465534a1ff9c6f9d9506ffef6 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
1adf30f198c26539a62d761e45af72cde570413d iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
7c8f176d6a3fa18aa0f8875da6f7c672ed2a8554 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
52c208397c246f0c31d031eb8c41f9c7e9fdec0e IMA: support for duplicate measurement records
6423035fd26c1ecb72f90ecab909e9afa36942b8 cxl/hdm: Fix decoder count calculation
ba268647368844ed290e2f7b4da7a28cd12ee049 cxl/component_regs: Fix offset
4829c791b22f98f95339248a428caf08b5f1e3e5 percpu: initialize best_upa variable
1ba39c2b8b72f29c914a0315161e21bd7444baf6 arm64: defconfig: Visconti: Enable PWM
d1588b22dcbb662d94740489713b8fcfe3c13023 arm64: defconfig: Visconti: Enable GPIO
87815ee9d0060a91bdf18266e42837a9adb5972e cxl/pci: Add media provisioning required commands
8b1462b67f23da548f27b779a36b8ea75f5ef249 quota: finish disable quotactl_path syscall
a4785e93aa364b2605ed2f4a6abea02761b3eaf7 Merge branch 'fixes' into next
4423eff71ca6b8f2c5e0fc4cea33d8cdfe3c3740 powerpc: Force inlining of csum_add()
359c2ca74d2fede5c571fbf3f5ee16ba1ad98259 powerpc: Don't handle ALTIVEC/SPE in ASM in _switch(). Do it in C.
148a047602462ab04bff20f3529a255b0439d3df powerpc: Rework PPC_RAW_xxx() macros for prefixed instructions
07cd18320ed816dec8ff6f58a2d8b33294dcceba powerpc/opcodes: Add shorter macros for registers for use with PPC_RAW_xx()
8804d5beef9189fd2eae5aee14e1628436742e02 powerpc/lib/code-patching: Use PPC_RAW_() macros
1c9debbc2eb5391277ae6aa7d95f821e0c28613d powerpc/signal: Use PPC_RAW_xx() macros
47b04699d0709f5ff12a8aa0b3050a6246eb570e powerpc/modules: Use PPC_RAW_xx() macros
e7304597560176d8755e2ae4abb599d0c4efe4f2 powerpc/security: Use PPC_RAW_BLR() and PPC_RAW_NOP()
5a03e1e9728edce8f87e3e0bad6d4cd66329b129 powerpc/ftrace: Use PPC_RAW_MFLR() and PPC_RAW_NOP()
e08021f8dbd256f480b7e172aa4e894219c901f2 powerpc/ebpf64: Use PPC_RAW_MFLR()
e0ea08c0cacf9370e3fd3ee8bb7456c61e79db66 powerpc/ebpf32: Use _Rx macros instead of __REG_Rx ones
ef909ba954145e35c9e21352133e5e99c64ab3f4 powerpc/lib/feature-fixups: Use PPC_RAW_xxx() macros
deefd0ae990a689089ea1e4f5ad41799d63d4fd9 powerpc/traps: Start using PPC_RAW_xx() macros
f30becb5e9ec086257162f78be491c0920c616b7 powerpc: Replace PPC_INST_NOP by PPC_RAW_NOP()
b3a9e523237013477bea914b7fbfbe420428b988 powerpc/inst: Fix sparse detection on get_user_instr()
c9811e379b211c67ba29fb09d6f644dd44cfcff2 riscv: Add mem kernel parameter support
055bd08b8cac494a12cc8adda8dce64afb438bf0 riscv: Map the kernel with correct permissions the first time
7454e91e2ffda33bb95032c089c90e56992e38be Merge branch 'riscv-wx-mappings' into for-next
eea821c0dc5eed8c5b7dba468457ad7cdb4000ca riscv: pass the mm_struct to __sbi_tlb_flush_range
01d13185f183120e651b55736080cc717b95745e riscv: add ASID-based tlbflushing methods
affa909571b0036b5d46aeff940ad4358f4abe1d iommu/arm-smmu-v3: Remove unnecessary oom message
b472191f0a0ce6d98d61e939118cfd6ad0ff91e7 iommu/arm-smmu: Check smmu->impl pointer before dereferencing
6af7139c979474a29a6ad642c9bf32d92e24c5bc cxl/core: Add cxl-bus driver infrastructure
8fdcb1704f61a8fd9be0f3849a174d084def0666 cxl/pmem: Add initial infrastructure for pmem support
fd14602d05229671be81018fa226f9afdafdba88 libnvdimm: Export nvdimm shutdown helper, nvdimm_delete()
2bbafda405c04cfed1b57b761d13ada3154c0f89 libnvdimm: Drop unused device power management support
21083f51521fb0f60dbac591f175c3ed48435af4 cxl/pmem: Register 'pmem' / cxl_nvdimm devices
0ef5dec44aea0083a77fb0120a9a7a86f203e61d staging: rtl8188eu: remove empty label from mlmeext_joinbss_event_callback
65df1d15d0734eea98f9084802a43d4f923ad65e staging: rtl8188eu: use prefix decrement operator on trycnt variable
ee82be77be24f6ea2508e5ad2d5ae559c08e7a6d staging: rtl8188eu: remove unused variables from core/rtw_efuse.c
950c3525341b54513cc51f591619b943452626b9 staging: rtl8188eu: remove unused variables from core/rtw_mlme_ext.c
b16605f9b959c822f931d17ddada562aa4ae6471 staging: rtl8188eu: remove unused variable from os_dep/ioctl_linux.c
daadab03824acf1b7e2701fd98ac99f1ec75e6e7 staging: rtl8188eu: remove unused variables from hal/rtl8188e_cmd.c
d78f4549d35b770ef353b5bb40cb681f13c051ea staging: rtl8188eu: remove _dbg_dump_tx_info function
ddd25670d39b2181c7bec33301f2d24cdcf25dde Merge branch 'for-thierry/arm-smmu' into for-joerg/arm-smmu/updates
9134806e149ebb214f122f0f84254096d3768bb2 powerpc/inst: Reduce casts in get_user_instr()
042e0860e1c1d60a0ab1ff3f16b7f420573133e0 powerpc/inst: Improve readability of get_user_instr() and friends
036b5560bebc72c61d955ae0b115e8e69da8a563 powerpc/inst: Avoid pointer dereferencing in ppc_inst_equal()
18c85964b10b7b78a5cb59a4959a5f82fdc77e4c powerpc: Do not dereference code as 'struct ppc_inst' (uprobe, code-patching, feature-fixups)
6c0d181daabcba286db9711eef8800b566fb1cce powerpc/lib/code-patching: Make instr_is_branch_to_addr() static
e90a21ea801d1776d9a786ad02354fd3fe23ce09 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
69d4d6e5fd9f4e805280ad831932c3df7b9d7cc7 powerpc: Don't use 'struct ppc_inst' to reference instruction location
077c4dedef09796ade917459a5330e3940fb5860 powerpc/inst: Refactor PPC32 and PPC64 versions
afd3287c8872142ec4298a2b77bd9077e2209c9c powerpc/optprobes: Minimise casts
f38adf86ce4fdae84904f420e175ce5806509c4c powerpc/optprobes: Compact code source a bit.
0e628ad2d60896de31148fba00cc73623b8c0aa1 powerpc/optprobes: use PPC_RAW_ macros
c0ca0fe08c9213a5187e4513b5506667f249030f powerpc: Remove CONFIG_PPC_MMU_NOHASH_32
10248dcba1205042a3a0ea65eb441030702d97cd powerpc/44x: Implement Kernel Userspace Exec Protection (KUEP)
f6025a140ba8dcabdfb8a1e27ddaf44821700dce powerpc/8xx: Allow disabling KUAP at boot time
91ec66719d4c5c0e7b4e32585b01881660d1bc53 powerpc/32s: Move setup_{kuep/kuap}() into {kuep/kuap}.c
91bb30822a2e1d7900f9f42e9e92647a9015f979 powerpc/32s: Refactor update of user segment registers
7235bb3593781ed022d0714a73c2c0d8eb8a835f powerpc/32s: move CTX_TO_VSID() into mmu-hash.h
863771a28e27dc9eaeaa88cea300370d032f0e0f powerpc/32s: Convert switch_mmu_context() to C
882136fb2f5208a35ddad9205b20e5791edd4782 powerpc/32s: Simplify calculation of segment register content
86f46f3432727933be82f64b739712a6edb9d704 powerpc/32s: Initialise KUAP and KUEP in C
50d2f104cd9572af476579eae9aa1b38de602ec7 powerpc/32s: Allow disabling KUEP at boot time
6b4d630068b0c5cdd6d8e599182b131448e0cb06 powerpc/32s: Allow disabling KUAP at boot time
16132529cee586ee9a058bb33cfbdcb5d884f6b3 powerpc/32s: Rework Kernel Userspace Access Protection
9f5bd8f1471d7498c934c0a686fd0997cf872653 powerpc/32s: Activate KUAP and KUEP by default
d008f8f8a0c3efe4fe1008a797f9497ea5965e27 powerpc/kuap: Remove KUAP_CURRENT_XXX
cb2f1fb205cc20695fcaef84baf80d9d3e54c88b powerpc/kuap: Remove to/from/size parameters of prevent_user_access()
240efd717c415e69511780044f44416bdf161523 powerpc/kuap: Force inlining of all first level KUAP helpers.
25910260ff69fa0c37e26541aac4e8f978e1f17f powerpc/nohash: Refactor update of BDI2000 pointers in switch_mmu_context()
a56ab7c7290f5922363d1ee11bbafc4da2b9bf51 powerpc/nohash: Convert set_context() to C
c13066e53aabd8f268f051d267270765e10343aa powerpc/nohash: Remove CONFIG_SMP #ifdefery in mmu_context.h
dac3db1edf8b4c75859f07789f577322f2a51e3a powerpc/nohash: Remove DEBUG_MAP_CONSISTENCY
a36c0faf3dbc429d5ddcb941afe38dd6fe6c5901 powerpc/nohash: Remove DEBUG_CLAMP_LAST_CONTEXT
e2c043163d44f7b3a9e65d9161af72b647b18451 powerpc/nohash: Remove DEBUG_HARDER
a1ea0ca8a6f17d7b79bbc4d05dd4e6ca162d8f15 powerpc/selftests: Use gettid() instead of getppid() for null_syscall
45b30fafe528601f1a4449c9d68d8ebe7bbc39ad powerpc: Define empty_zero_page[] in C
e72421a085a8dc81c71b0daeb89612279c2c621c powerpc: Define swapper_pg_dir[] in C
91e9ee7e949bff08cc3845a4811185e826b6e2f1 powerpc/32s: Rename PTE_SIZE to PTE_T_SIZE
4696cfdb1380238dca2bda6199428d7e50c4ea38 powerpc/32: Remove __main()
77b0bed74232c480b94bae188b6c7cd0ddee92e8 powerpc: Remove proc_trap()
ab3aab292cb2f417f63b8f4887c1dd01c2a831cd powerpc: Move update_power8_hid0() into its only user
45677c9aebe926192e59475b35a1ff35ff2d4217 selftests/powerpc: Fix "no_handler" EBB selftest
d81090ed44c0d15abf2b07663d5f0b9e5ba51525 selftests/powerpc: EBB selftest for MMCR0 control for PMU SPRs in ISA v3.1
b112fb913b5b5705db22efa90ec60f42518934af powerpc: make stack walking KASAN-safe
baf24d23be7d2357a2aa9c5ffb6a2d680ac2a68c powerpc/32: Display modules range in virtual memory layout
ac3d085368b3abf19b24d8505b897454c7372855 powerpc/signal32: Remove impossible #ifdef combinations
db8f7066dc498acf9074ed3c11a7a24f318d8d4f powerpc/64: drop redundant defination of spin_until_cond
2400c13c437debc99d3399a7100d4e8c3fe20a08 powerpc/watchdog: include linux/processor.h for spin_until_cond
97be86e3fef01736e7a58b4d59a587e471cb1481 platform/x86: dell-wmi-sysman: Make populate_foo_data functions more robust
842631928afff953d78a71fa762c92db1ab77571 platform/x86: intel_cht_int33fe: Correct "displayport" fwnode reference
e48af75dc7f3059c5a18d7176913457eef5765ad platform/x86: dcdbas: drop unneeded assignment in host_control_smi()
4aebcceb332c74c4a3cca60ca292cf73ce3b100c MAINTAINERS: Update info for telemetry
5b6a9a2f839c7e1863606a00f505ac50b8887287 platform/x86: samsung-laptop: use octal numbers for rwx file permissions
1351f1d1e2f7d91d0b1963f7b5bf829a4982c778 platform/x86: samsung-laptop: set debugfs blobs to read only
7dc4a18d017ca26abd1cea197e486fb3e5cd7632 platform/x86: toshiba_haps: Fix missing newline in pr_debug call in toshiba_haps_notify
a558ea42c0decd088df1950bb232ac2257929281 platform/x86: Rename hp-wireless to wireless-hotkey
98c0c85b1040db24f0d04d3e1d315c6c7b05cc07 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
28117f3a5c3c8375a3304af76357d5bf9cf30f0b platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
e978858b4214b1abde9fa650e3112a438d61791c platform/surface: aggregator_registry: Update comments for 15" AMD Surface Laptop 4
460d740839a6e786bb61263d47f4daf23b104f55 platform/surface: aggregator_registry: Add support for 13" Intel Surface Laptop 4
b6c3c6ff2043c6519b5be38ac259752d19f4a5f9 platform/surface: aggregator_registry: Consolidate node groups for 5th- and 6th-gen devices
ab66724a230937982d58711302f51aa9b569a5c0 platform/x86: ideapad-laptop: Ignore VPC event bit 10
3fca4b143e49252934d01ee034227c708da5120e platform/x86: thinkpad_acpi: Fix inconsistent indenting
25acf21f3a78a1d2815e605e45924393e039b210 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
8bf388a0a0fe257dd7be9db0352b5b71b4e9138a platform/x86: dell-wmi: Rename dell-wmi.c to dell-wmi-base.c
8af9fa37b8a3637832cbf8fdd9bd828bd5f0de66 platform/x86: dell-privacy: Add support for Dell hardware privacy
f7b056b48029d9f31628a21c5630263775e25793 platform/x86: touchscreen_dmi: Fix Chuwi Hi10 Pro comment
28e367127718a9cb85d615a71e152f7acee41bfc platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
6cbaee2e109ed0f7327a2d3cbb412f36fd8873e0 platform/surface: aggregator: Fix event disable function
17b707fe5fbd3c019691873c1c11bddb0e0f7225 platform/x86: firmware_attributes_class: Create helper file for handling firmware-attributes class registration events
8a1c379c5a03281295c436faf21b0e4716e5b8a8 platform/x86: dell-wmi-sysman: Use firmware_attributes_class helper
a40cd7ef22fbb11229cf982920f4ec96c1f49282 platform/x86: think-lmi: Add WMI interface support on Lenovo platforms
14227ce92a402f7a3d51d05dae14d9d22211e501 platform/x86: thinkpad-lmi: Remove unused display_name member from struct tlmi_pwd_setting
ae8ee4c1e43af131088bb2da1163fdb864f6f6a2 platform/x86: dell-wmi-sysman: fw_attr_inuse can be static
a32348b743eec51ac01334735a0b6c979157b132 platform/surface: dtx: Add missing mutex_destroy() call in failure path
3d9907e181de05a32420db46b068b2557173a9f7 platform/mellanox: mlxreg-hotplug: Revert "move to use request_irq by IRQF_NO_AUTOEN flag"
0e8512fab9fd6d78e88931c02a43b04d15566d6b platform/surface: aggregator: Allow registering notifiers without enabling events
4b38a1dcf378f5075884b54dc5afeb9d0dfe7681 platform/surface: aggregator: Allow enabling of events without notifiers
b2763358feb28590f6b52a4c95c94a645dadfb26 platform/surface: aggregator: Update copyright
776c53c6a448905d8b9b161805b67f82301bfe91 platform/surface: aggregator_cdev: Add support for forwarding events to user-space
e8e298a653856b1f3a2bb7b1fe31d3faa93cc7dc platform/surface: aggregator_cdev: Allow enabling of events from user-space
cbd224e0ddfe59eb1eb92e436825f3eca4de3c10 platform/surface: aggregator_cdev: Add lockdep support
8ae200547aa9dbb1001c22325d251b825113bdb3 docs: driver-api: Update Surface Aggregator user-space interface documentation
37ed76a745b099565b4ae7915f0441b1316bf108 platform/surface: aggregator: Do not return uninitialized value
f9e7f9a2b2a0d76c03ebdbb8ffc7940017b326b9 platform/surface: aggregator: Drop unnecessary variable initialization
a8aedd45d7dd7d3b6136c90bd755cb68743d930e platform/surface: aggregator: Use list_move_tail instead of list_del/list_add_tail in ssh_request_layer.c
be9c4fa236e24af5cc3271a16e209eab098566c4 platform/surface: aggregator: Use list_move_tail instead of list_del/list_add_tail in ssh_packet_layer.c
c297937fbb50edd6c5ebc80fa4aa1d59246fb0ed platform/x86: hdaps: Constify static attribute_group struct
d24023e375704860c6c8b91c3af3034669aa1bc5 platform/x86: intel_pmt_crashlog: Constify static attribute_group struct
62ef96919720b30d5e84a193e64490da1d30d776 platform/x86: tc1100-wmi: Constify static attribute_group struct
77d06ec65a281c5382f4ea2398a267dc3bd7bfe3 x86/platform/uv: Constify static attribute_group struct
8f44f316d1da2ad521e62028a812284bb72ef3d4 platform/x86: intel_ips: fix set but unused warning in read_mgtv
cb58c277ff1a35432cd84a6cc9768c60ce4c2cad platform/x86: dell-wmi-sysman/think-lmi: Make fw_attr_class global static
86bb2e3daf5d84c02ef40da8bf26f7b851aaa8a7 platform/x86: think-lmi: Fix check for admin password being set
0ddcf3a6b44209e73fb21b3c53e258884ea90cef platform/x86: think-lmi: Avoid potential read before start of the buffer
039e6a3117b0f4c4c4884a560f68cb13d55ad0c4 platform/x86: think-lmi: Add missing MODULE_DEVICE_TABLE
33ec58bd640a62a242d2e3e5f98ff7c478f1466c MAINTAINERS: Update IRC link for Surface System Aggregator subsystem
cf80294e1ec602857a6bbef9623972ab4e0af666 Merge tag 'platform-drivers-x86-goodix-v5.14-1' into review-hans
6c8f2df3b5064fa848f365fe6a51861b90b5ce7f Merge tag 'intel-gpio-v5.14-1' into review-hans
c8d9c3674cba2e420f31e64e4f1ec52db5cc0bb5 Merge remote-tracking branch 'linux-pm/acpi-scan' into review-hans
5de691bffe57fd0fc2b4dcdcf13815c56d11db10 platform/x86: Add intel_skl_int3472 driver
db9b6d87a8d4552c691c9f008a233985f41a9e4d ACPI: power: Use dev_dbg() to print some messages
d1b8dc09dd71248f5098792af98caa497ec66d19 PCI/P2PDMA: Simplify distance calculation
a97396c6eb13f65bea894dbe7739b2e883d40a3e PCI: pciehp: Ignore Link Down/Up caused by DPC
8fe55ef23387ce3c7488375b1fd539420d7654bb PCI: Dynamically map ECAM regions
94a4b8414d3e91104873007b659252f855ee344a net/mlx5: Fix error path for set HCA defaults
2058cc9c8041fde9c0bdd8e868c72b137cff8563 net/mlx5: Check that driver was probed prior attaching the device
bbc8222dc49db8d49add0f27bcac33f4b92193dc net/mlx5: E-Switch, Read PF mac address
ca36fc4d77b35b8d142cf1ed0eae5ec2e071dc3c net/mlx5: E-Switch, Allow setting GUID for host PF vport
c7d6c19b3bde66d7aebbe93e0f9e6d9ff57fc3fa net/mlx5: SF_DEV, remove SF device on invalid state
65fb7d109abe3a1a9f1c2d3ba7e1249bc978d5f0 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
a5ae8fc9058e37437c8c1f82b3d412b4abd1b9e6 net/mlx5e: Don't create devices during unload flow
0232fc2ddcf4ffe01069fd1aa07922652120f44a net/mlx5: Reset mkey index on creation
263820efa3fb08cc606736b68290d9be9c46e2e5 arm64: dts: ti: k3-am64-main: Update TF-A's maximum size and node name
454a9d4aaacb89daea350d21628992bb83de649f arm64: dts: ti: k3-am64-main: Reserve OCMRAM for DMSC-lite and secure proxy communication
3de27ef12ccb50205e602d92f29d082429aa2964 arm64: dts: ti: k3-am64-main: Update TF-A load address to workaround USB DFU limitation
c8700d80d75e8b5d31ea91e1a825b3cf87f823f4 Merge tag 'visconti-arm-defconfig-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/defconfig
194eb4eab5db512dcbd9192db557434af3cd8319 Merge tag 'amlogic-arm64-dt-for-v5.14-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
9be389934dc5f0b5fa45b4b766897c9d8259ff41 Merge tag 'amlogic-arm-dt-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
1eb5f83ee936de6a69b2bcee95088a6e0ab7c202 Merge tag 'memory-controller-drv-tegra-5.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
e8f2ee04ea4ede6bda280357bfa75aea112e131a Merge branch 'arm/dt' into for-next
d5e8209806c9db345d920066ec368fa2540b9ebc Merge branch 'arm/drivers' into for-next
eff0bcf0f7d24f7d4b4881bed6a147aa86beb335 Merge branch 'arm/defconfig' into for-next
b92caae8a08e167f4d61bb2531be0791be6f331c ARM: Document merges
712b78c697cd75b62b7707b5a20bcd914aedfdaa bpf: Fix typo in kernel/bpf/bpf_lsm.c
bf067f1c51239ba70be714c513820d2c4a5cd457 samples/bpf: Add missing option to xdp_fwd usage
dfdda1a0f4aad476ae25f2840c9426da3b99506d samples/bpf: Add missing option to xdp_sample_pkts usage
4a638d581a7a3f00f277349903ff419b6790e2ae libbpf: Fail compilation if target arch is missing
1d1f6cc5818c750ac69473e4951e7165913fbf16 pstore/blk: Include zone in pstore_device_info
a3309226454a7e76d76251579c1183787694f303 powerpc/signal64: Don't read sigaction arguments back from user memory
07d8ad6fd8a3d47f50595ca4826f41dbf4f3a0c6 powerpc/mm/book3s64: Fix possible build error
3f52c9aef27b0427ff4091f3d08095219e1046af crypto: marvell/cesa - change FPGA indirect article to an
87c8ba5cd7f99b1c05589c455703f54e92f43ed0 crypto: ccp - Use list_move_tail instead of list_del/list_add_tail in ccp-dmaengine.c
22ca9f4aaf431a9413dcc115dd590123307f274f crypto: shash - avoid comparing pointers to exported functions under CFI
10ff9976d06fc6a11f512755d500ab2860cbe650 crypto: api - remove CRYPTOA_U32 and related functions
72b010dc33b9598883bc84d40b0a9d07c16f5e39 crypto: hisilicon/qm - supports writing QoS int the host
cc0c40c613d2c7a00f3bce4770a925dc56672f01 crypto: hisilicon/qm - add the "alg_qos" file node
362c50bad3a792969f8142372a0813aadee89a61 crypto: hisilicon/qm - merges the work initialization process into a single function
2966d9d3078c623f48054ef1bfe9a975e5d1fe0c crypto: hisilicon/qm - add pf ping single vf function
3bbf0783636be8fd672907df25904288f14566f2 crypto: hisilicon/qm - supports to inquiry each function's QoS
3d2a429271bb622da48983631625c20de3b5f1e5 crypto: hisilicon/sec - adds the max shaper type rate
c02f5302e46a2505cb0a6170470759a7db929979 crypto: hisilicon/hpre - adds the max shaper type rate
38a9eb8182a24c7ef2dbe82ab46cafe8f8e9b271 crypto: hisilicon/zip - adds the max shaper type rate
d382c5be4cc24597d5d12800558e537bbc12a71a media: dvb_ca_en50221: avoid speculation from CA slot
abc0226df64dc137b48b911c1fe4319aec5891bb media: dvb_net: avoid speculation from net slot
1fec2ecc252301110e4149e6183fa70460d29674 media: dvbdev: fix error logic at dvb_register_device()
ba9139116bc053897e6fb16a51c463604c4da371 media: sun6i-csi: add a missing return code
7f9197f11888c45d1aab470b7fd2c1f1fc1a2a35 media: saa7134: use more meaninful goto labels
235406dca37ecf6f00e0378e965a3dd37590c389 media: saa7134: fix saa7134_initdev error handling logic
5368b1ee2939961a16e74972b69088433fc52195 media: siano: fix device register error path
dba328bab4c6fa4ec1ed3be616f7196865f2ce41 media: ttusb-dec: cleanup an error handling logic
60f0618d157b8c8bf1d09d4a6e10070a0b580160 media: dvb-core: frontend: make GET/SET safer
128916984208d8f7ccaed6eda840c603fa112910 media: xilinx: simplify get fourcc logic
c73c23f347168e315d65fd3b7cffca8439724b26 media: venus: hfi_cmds: Fix packet size calculation
6f2f49ae4c287fbaaed89b2b262a9b99d27302fb media: venus: hfi_msgs.h: Replace one-element arrays with flexible-array members
0d346d2a6f54f06f36b224fd27cd6eafe8c83be9 media: v4l2-subdev: add subdev-wide state struct
1ad4f329fccb5d9eb7b0a38d7fdf0f4688c6b341 PM / devfreq: userspace: Use DEVICE_ATTR_RW macro
271ca53cb0c8b3a45c73e1140fc3336c2da42315 dt-bindings: devfreq: tegra30-actmon: Convert to schema
6b61f55ecbe693d9d0d7ae14ebce01dabe10ecf1 dt-bindings: devfreq: tegra30-actmon: Add cooling-cells
b6c57d313f5f8d0da150f6e02882f0607443abe7 media: mtk-vcodec: venc: remove redundant code
5cd57605771216755bd6f98748d4f11d1e65b780 media: dt-bindings: media: mtk-vcodec: Add dma-ranges property
c2c3bde0e1aed4250e7eafb1bc739760c61d10b8 media: mtk-vcodec: Support 34bits dma address for venc
aa950d8619694fb1a7d0e68aa556976e2f34476d media: dt-bindings: media: mtk-vcodec: Add binding for MT8192 VENC
37eeacba7cb6bfbed9596e7b2f8b672e1c957ac7 media: mtk-vcodec: Add MT8192 H264 venc driver
caf231ac25bdde69d257366e2f8d13b37af5458e media: mtk-vcodec: Support MT8192 H264 4K encoding
c344f07aa1b4ba38ca8fabe407a2afe2f436323c media: v4l2-core: ignore native time32 ioctls on 64-bit
7b53cca764f9b291b7907fcd39d9e66ad728ee0b media: v4l2-core: explicitly clear ioctl input data
e84c8932897e8c59e01c33f4052a72d5b2890884 media: v4l2-core: fix whitespace damage in video_get_user()
765ba251d2522e2a0daa2f0793fd0f0ce34816ec media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
8162f78d27c61e148a4342c62bddef3c26135bcb media: v4l2-core: return -ENODEV from ioctl when not registered
b4c650f1af68251f1970aecfc3c2fceec1552da2 media: atomisp: remove compat_ioctl32 code
0a7790be182d32b9b332a37cb4206e24fe94b728 media: subdev: disallow ioctl for saa6588/davinci
ca816468bc3712c8ae120a94c19983851a4c6c4a media: coda: set debugfs blobs to read only
e198be37e52551bb863d07d2edc535d0932a3c4f media: imx-csi: Skip first few frames from a BT.656 source
2b889a4afcacef4888ac8203a60e68004816e1fd media: marvell-ccic: set error code in probe
5d11e6aad1811ea293ee2996cec9124f7fccb661 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
584b2373eef9c487620153a758072e295ab28cc1 media: usb: cpia2: Fixed Coding Style issues
40d62da2a1278ea1e58ed8e304142cf09de41232 media: v4l2-event: Modified variable type 'unsigned' to 'unsigned int'
e70bc1ea973ddac75119c75fe11b064dd8731051 media: rcar-csi2: Add support for Y10 and Y8
682e69d7a262d8959f8b8cc1a8ed68bc6ec4be61 media: imx-jpeg: Constify static struct v4l2_m2m_ops
7ec1c4a57c428a2114b81059e8683f8cf348920f media: imx-jpeg: Constify static struct mxc_jpeg_fmt
00ae4ebc2d07db50d8432ebec3158c96b36f1a6d media: pci: cx88: switch from 'pci_' to 'dma_' API
7629cbd6872f6aef0b7f1e20812194f4f4249bb2 media: adv7842: remove spurious & and fix vga_edid size
493ae3f2ba13a1c0a9d866c6c24a43ebe0d1ba42 media: mtk-vcodec: fix kerneldoc warnings
b32178e77d257c148b8ad8c31db36bb0c2d49bab media: dt-bindings: media: rockchip-vpu: add new compatibles
502cf736419aba4cfa0a6737cf66d286c699f144 media: dt-bindings: media: rockchip-vdec: add RK3228 compatible
4b898fedeb26c4d09b83a2c5a3246a34ab99e216 media: hantro: reorder variants
c9caebd57b3a0e3fc981bfc9e79de5c4086e0c1b media: hantro: merge Rockchip platform drivers
78bb1ae5472cabfaf474d348437c25ccaddde75e media: hantro: add support for Rockchip RK3066
4f34591568e7a1e4a9d0839b4c8d3155f3047f72 media: hantro: add support for Rockchip RK3036
f9f28e5bd0baee9708c9011897196f06ae3a2733 btrfs: zoned: fix negative space_info->bytes_readonly
9d7848127f9705ae4d574c2985d70254dfb074a9 Merge branch 'misc-5.13' into next-fixes
3de09c7ae70d544b13b4da74fa3ebd4c25eb9ab9 media: i2c: max9286: Adjust parameters indent
f78723eb627554213048918caa02a42cae66884e media: i2c: max9286: Rename reverse_channel_mv
902edc2a1c1ae4b514efd800dc5d5bc5b6d58991 media: i2c: max9286: Cache channel amplitude
731c24ffa2b1614335987645d8821bf2ceedc841 media: i2c: max9286: Define high channel amplitude
4ff5278dcef900879252556a51b74b33efb06623 media: i2c: max9286: Rework comments in .bound()
ad01032aaf437c526d7135384bb4f998828d0cfc media: i2c: max9271: Check max9271_write() return
9e0bf8393d0602cc7fda749b77cf8ec7f81249cb media: i2c: max9271: Introduce wake_up() function
7028772092b7f2fc50de7f00aa0817505b3b11f7 media: i2c: rdacm21: Add delay after OV490 reset
ff75332b260cd33cc19000fdb5d256d9db4470d1 media: i2c: rdacm21: Fix OV10640 powerup
2b821698dc73c00719e3dc367db712f727bbda85 media: i2c: rdacm21: Power up OV10640 before OV490
d13d6b284d8b80802e3ab1c33f210579884c3060 ALSA: firewire-motu: add support for MOTU 828
b431f16f1685b38d4dda0434f4bae2265ab9e3da ALSA: firewire-motu: add support for MOTU 896
aecc19ec404bdc745c781058ac97a373731c3089 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
1524bb765d33a5b999b7af361e1e0fc9068b79d5 media: i2c: rdacm20: Embed 'serializer' field
09741de09bf8a05558c37b2bbd85ca8f516fb753 media: i2c: rdacm20: Enable noise immunity
59a81c70b0b3563fe8426b0fe4d96263b6fa8823 media: i2c: rdacm20: Report camera module name
47f8b8a2cfee45f2405527e225a566fe39f9d400 media: i2c: rdacm20: Check return values
28131e9d933339a92f78e7ab6429f4aaaa07061c bpf: Fix up register-based shifts in interpreter to silence KUBSAN
fc36ef80ca2c68b2c9df06178048f08280e4334f ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
198bb646e8553e8abd8d83492a27b601ab97b75d media: i2c: rdacm20: Re-work ov10635 reset
f20792d425d2efd2680f2855c1e3fec01c2e569e selftests/bpf: Fix selftests build with old system-wide headers
24700e1f41f0dcbe389b8d9e5830aaca2192093c mfd: tps68470: Remove tps68470 MFD driver
f45d05b29cca2f972962219861e5ea2bfe65a4db tools/power/x86/intel-speed-select: Fix uncore memory frequency display
de5db8ebe7dea0f3586d335dd957722fe5114fae tools/power/x86/intel-speed-select: v1.10 release
b4a664cb55cf30231f89387402b2068594b7b9f0 Merge branches 'acpi-dptf', 'acpi-apei', 'acpi-soc', 'acpi-sysfs' and 'acpi-x86' into linux-next
4da80a85db40da6801658a62e3d30b53a9933b1d Merge branches 'acpi-prm', 'acpi-processor', 'acpi-pm' and 'acpi-video' into linux-next
d2681eb6c5e6d775709c7677f456f8633e1c94ce Merge branch 'acpi-messages' into linux-next
2fab230263c0c1db4ec828953af429e1a9600a84 Merge branch 'pnp' into linux-next
295c62d6e780e660bc6def2ba6540a98d3bf0a68 Merge branch 'pm-cpufreq-fixes' into linux-next
81944074841f5275dddd8c49727146a74b6616c3 Merge branches 'pm-core' and 'pm-sleep' into linux-next
3424ae5b3fdbc19dca5d93fd2f538d52bf48da31 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
0b73405aa81ad62f871420cad57e669976db08bc Merge branch 'pm-domains' into linux-next
2f1776691978dfab30717548ffec0f3fa4ad0981 ASoC: stm32: i2s: Use devm_platform_get_and_ioremap_resource()
003ee640abaeeaa7d11f931e5bb86bdc4becb594 ASoC: stm32: sai: Use devm_platform_get_and_ioremap_resource()
f3babad47e0db3daec301975b46de5bfadc15dd4 ASoC: stm32: spdifrx: Use devm_platform_get_and_ioremap_resource()
06e6d9044022e1be17757b2db5826115bc634868 ASoC: sti: sti_uniperif: Use devm_platform_get_and_ioremap_resource()
7d3865a10b9ff2669c531d5ddd60bf46b3d48f1e ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
19b71456f3684f8dba078619a31afab05ee47c3a ASoC: sprd: Use devm_platform_get_and_ioremap_resource()
114bacc75c2189a6ed7ee208545e8d6777c94aec ASoC: spear: spdif_out: Use devm_platform_get_and_ioremap_resource()
aa7968682a2b8a9cecf1d7d07e1c8ae8c08d211e spi: convert Cadence SPI bindings to YAML
476ad3ff8952db3569a77d9ed4a067c5f0f4b733 spi: xilinx: convert to yaml
a7d8d1c7a7f73e780aa9ae74926ae5985b2f895f usb: core: hub: Disable autosuspend for Cypress CY7C65632
c58e637bb8f7c5f620628068a46d8e431e73fe40 mmc: remove an extra blk_{get,put}_queue pair
281ea6a5bfdc351d64cd87c4f310f39daa6131d2 mmc: switch to blk_mq_alloc_disk
1d4a6f5a0bd22139c5d17ad7cfd7938ac20c0b92 Merge branch 'for-5.14/drivers-late' into for-next
c485f7e9863c4483f5d2e9a8da622b52d110d866 ALSA: seq: oss: Fix error check at system port creation
4cb9d648f669c4e31bec4447c98553c65079681b Merge series "ASoC: stm32: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
2825d11947149a08bef87be19b052fc32c77de8e Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
fa724802a87222584f46d99d32dd323927c99b36 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
834220d05c92ab0e9269f9773096b3c2acf76a80 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
55bec15b552aed2055306a6b123efd6327711eb5 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
b8f9dce0f4eb55331ced5b3bb4aea3a7d35995bf Merge remote-tracking branch 'spi/for-5.14' into spi-next
1fc4f5238d9680c7889cbd56c3c6a8ddd1f74d5c dt-bindings: PCI: ti,am65: Convert PCIe host/endpoint mode dt-bindings to YAML
cfe34bb7a770c5d8af053d53f5b76d5033667a73 dt-bindings: drm: bridge: adi,adv7511.txt: convert to yaml
1c461ef9c49e654c9173a665f20e47d4bf0d9bfb Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
531353e650db087e61ce84f8e6b7e0982c1dc1b0 iommu: Update "iommu.strict" documentation
d8e62790dfedd46fd6efd2eced3b1f41872f1187 Merge branches 'iommu/fixes', 'arm/rockchip', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
37d122c5768b4184949bbfea1631c0987be7814e ALSA: aoa: remove unnecessary oom message
638a0c8c8861cb8a3b54203e632ea5dcc23d8ca5 ice: fix incorrect payload indicator on PTYPE
0c526d440f76676733cb470b454db9d5507a3a50 ice: mark PTYPE 2 as reserved
b6b0501d8d9a5ae26b9184164fa0d21052096941 ice: reduce scope of variables
c73bf3bd83e84a84e19631c552196139a04921e8 ice: remove local variable
b13ad3e08df7b434db5e675f47c3201051f41b05 ice: Remove the repeated declaration
1e00113413a48b6e683244817ea04df95c515d46 ice: remove unnecessary NULL checks before ptp_read_system_*
4d7f75fe8006a1345e6a52b3e3a4c82633f20564 net: ice: ptp: fix compilation warning if PTP_1588_CLOCK is disabled
587b839de733a8cdef3cbb805014e05229e7c96b ice: remove redundant continue statement in a for-loop
305b46ebb0ead283ed6589172c91e851eb483141 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
39519f6a56e398544d270fcb548de99b54421d43 Merge tag 'fixes_for_v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8848f0665b3cd4fbb3107b384f5205380c90634d arm64: Add cpuidle context save/restore helpers
d4dc10277255afc303de4f00cbee0b9ce74d870f arm64: Convert cpu_do_idle() to using cpuidle context helpers
c9223b616298c3d0e6ff5dd20d14d65c2131c535 PSCI: Use cpuidle context helpers in psci_cpu_suspend_enter()
77345ef70445a8f16e0685dade0d68bdf41f19d7 arm64: suspend: Use cpuidle context helpers in cpu_suspend()
d8ac05ea13d789d5491a5920d70a05659015441d KVM: selftests: Fix kvm_check_cap() assertion
d356dbe23f607dc1a05eb3af887a6ea21c519cb3 net: pcs: xpcs: Fix a less than zero u16 comparison error
01f1b6ed2b846ae124bb54c636ddadb4dd1813a3 documentation: networking: devlink: fix prestera.rst formatting that causes build warnings
c19c8c0e666f9259e2fc4d2fa4b9ff8e3b40ee5d be2net: Fix an error handling path in 'be_probe()'
7edcc682301492380fbdd604b4516af5ae667a13 net: hamradio: fix memory leak in mkiss_close
bc39f6792ede3a830b1893c9133636b9f6991e59 Merge tag 'mlx5-fixes-2021-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c3b26fdf1b32f91c7a3bc743384b4a298ab53ad7 net: cdc_eem: fix tx fixup skb leak
2d8ea148e553e1dd4e80a87741abdfb229e2b323 net: fix mistake path for netdev_features_strings
b244163f2c45c12053cb0291c955f892e79ed8a9 net: ipa: Add missing of_node_put() in ipa_firmware_load()
55d96f72e8ddc0a294e0b9c94016edbb699537e1 net: sched: fix error return code in tcf_del_walker()
d59a24fd1bdbeea88c621cae746a5a2531f62a50 net: gianfar: Convert to ndo_get_stats64 interface
2658530d797ff33d110efd1513b7a7ef33ba5a30 net: gianfar: Extend statistics counters to 64-bit
ef09487431a96029b64a7a6fc4ced46662e921e7 net: gianfar: Clear CAR registers
e2dbbbe52c4a0f7704735b49f864fe8ea06111e5 net: gianfar: Avoid 16 bytes of memset
8da32a1071af4af7723269ad4e84cc6160e2dc41 net: gianfar: Add definitions for CAR1 and CAM1 register bits
14870b75fe0be5c565339f008ba25326f86a7ce8 net: gianfar: Implement rx_missed_errors counter
4de772511fd13aa5e7b9bf485ce26f87e6de2bb8 Merge branch 'gianfar-64-bit-stats'
4e16f283edc289820e9b2d6f617ed8e514ee8396 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
d96b1b8c9f79b6bb234a31c80972a6f422079376 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
a52171ae7b803f4587b8172d1768313b4d093d0a Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b67fda9a8280b14d44712d2ad6413e0074b070b8 r8152: store the information of the pipes
70ef608c224af39c7eee850d763b986954594de6 net: mdio: setup of_node for the MDIO device
43e76d463c09a0272b84775bcc727c1eb8b384b2 driver core: add a helper to setup both the of_node and fwnode of a device
7e33d84db1a8a6c3000e9b02c074c17819680755 net: mdio: use device_set_node() to setup both fwnode and of
a31fcbceef37f7a502b8dc70e2c2767e68232e74 Merge branch 'mdio-nodes'
f271606f5289c87a3c18cb1cee9ff9ac03c6cb64 net: hdlc_ppp: remove redundant blank lines
2b57681f94aff059e75a7a5041f0f66ce0627fc4 net: hdlc_ppp: add blank line after declarations
cb36c4112c528ffa6b2005bb083559c54d66810e net: hdlc_ppp: fix the code style issue about "foo* bar"
4ec479527b9a637d4115d428f0b59d28f0760723 net: hdlc_ppp: move out assignment in if condition
ee58a3c7c6bbabb0bf3685a8b437b5d4be33890c net: hdlc_ppp: remove unnecessary out of memory message
37cb4b9ce062d9a6657bcce639644c2e3d07ccf8 net: hdlc_ppp: add required space
200cedf1925a13aaa262d3b7118ee5e064fc3cf3 Merge branch 'hdlc_ppp-cleanups'
8fe088bd4fd12f4c8899b51d5bc3daad98767d49 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1c200f832e14420fa770193f9871f4ce2df00d07 net: qed: Fix memcpy() overflow of qed_dcbx_params()
ae1b2aaee7e215f985bf10aad8978f524d8dca60 Documentation: ACPI: fix error script name
349660e944b5bcb82df1dbb2156ced9fc9c05351 docs: admin-guide: reporting-issues.rst: replace some characters
90f40f514f907f0b12873a7337ea638731848ff2 docs: trace: coresight: coresight-etm4x-reference.rst: replace some characters
f40c2a25b9c33b08ad2098f64b7d1cbaa3daab9f docs: driver-api: ioctl.rst: replace some characters
570eb861243c07f2c3923af428ed20cd3f9d0a29 docs: usb: replace some characters
1a967a312270356c249466b10bb39890a96e301e docs: vm: zswap.rst: replace some characters
d9d2c82738b7cacefde30b701d2ddc4879f6c39a docs: filesystems: ext4: blockgroup.rst: replace some characters
729979ebef22b7527ea377bb2814df97ad7d4078 docs: networking: device_drivers: replace some characters
a557f67cd70344bf28442baac4c9b6c94aecb60b docs: PCI: Replace non-breaking spaces to avoid PDF issues
559a66b868d987dca55894218d11d59e5bafafe0 docs: devices.rst: better reference documentation docs
9129faf9040d9005e70c604a163faa9f183b00ee docs: dev-tools: kunit: don't use a table for docs name
17420f3138b957e571144f337b866f8c7a7c1682 docs: admin-guide: pm: avoid using ReST :doc:`foo` markup
e499f4c297e9136a579b4eaee75a3c6ba7172eac docs: admin-guide: hw-vuln: avoid using ReST :doc:`foo` markup
2793e19d63275304da0359409a1f28b689df1ed8 docs: admin-guide: sysctl: avoid using ReST :doc:`foo` markup
4cd4bdf85c79a87a3510b2e729b074d97546ee52 docs: block: biodoc.rst: avoid using ReST :doc:`foo` markup
6aadf740aab962702ef97cdba29877867cbc0e31 docs: bpf: bpf_lsm.rst: avoid using ReST :doc:`foo` markup
a822b2ee266587c3665c471f0de86a3ccbc280b1 docs: core-api: avoid using ReST :doc:`foo` markup
3a8b57d27a19a341e8d6222630a2c532ef594c42 docs: dev-tools: testing-overview.rst: avoid using ReST :doc:`foo` markup
654a5bd0eadbef5f7196215b755dcecd965f11c1 docs: dev-tools: kunit: avoid using ReST :doc:`foo` markup
6dce82b28a93492af7a817b2b3166aaf775e4aba docs: devicetree: bindings: submitting-patches.rst: avoid using ReST :doc:`foo` markup
fd88d2e598dcd13807ecabfc6e1170d2c0ab830a docs: doc-guide: avoid using ReST :doc:`foo` markup
29602b7c1ecc4a4692e903ac85b09d6b79e0e57d docs: driver-api: avoid using ReST :doc:`foo` markup
85aa9afd7bf1b239480dd73d5535978b99300fe7 docs: driver-api: gpio: using-gpio.rst: avoid using ReST :doc:`foo` markup
bbbaf2264db0f0a29d69e3690df67348d95f1cb3 docs: driver-api: surface_aggregator: avoid using ReST :doc:`foo` markup
ab8e8da694d4921252c2dd3fecbd2ab64eaf0eb2 docs: driver-api: usb: avoid using ReST :doc:`foo` markup
4d361d6cc74512308beac8997e4b66d5231e8bfe docs: firmware-guide: acpi: avoid using ReST :doc:`foo` markup
25edd3a1625f76ac2265f3357550a782bd2ac7ff docs: i2c: avoid using ReST :doc:`foo` markup
7f3f7bfbbe02cdfeacf9375c73fd33787554bf8f docs: kernel-hacking: hacking.rst: avoid using ReST :doc:`foo` markup
8d4a0adc9cab0d2a5643bacfd42cd64d1f09ae09 docs: networking: devlink: avoid using ReST :doc:`foo` markup
e5424f0aec76abd6567e844fbd9a0eb7d138374b docs: PCI: endpoint: pci-endpoint-cfs.rst: avoid using ReST :doc:`foo` markup
bffbae6d19edc72a408cdbe915d482be0c91e047 docs: PCI: pci.rst: avoid using ReST :doc:`foo` markup
9912d0bb9deeaa4b0680a94fbdaa3ae31e891c1b docs: process: submitting-patches.rst: avoid using ReST :doc:`foo` markup
d3122273bd852f532c0d4632b7ade1b11953873d docs: security: landlock.rst: avoid using ReST :doc:`foo` markup
e480336c25d3dbdfdc5d18225b6f26804369ddba docs: trace: coresight: coresight.rst: avoid using ReST :doc:`foo` markup
81a2d57873d94b030de789ebe9b8009241abc775 docs: trace: ftrace.rst: avoid using ReST :doc:`foo` markup
69fe5540153ff7d7ed4ee36ad4037603eb9c45c9 docs: userspace-api: landlock.rst: avoid using ReST :doc:`foo` markup
c6c032bf2c5483c668461d5f33d83034c791fd91 docs: virt: kvm: s390-pv-boot.rst: avoid using ReST :doc:`foo` markup
0ffd643875d3f7dac3cd9fbc637a3645c48ba21f docs: x86: avoid using ReST :doc:`foo` markup
257e65246259e3a85968bcd5b86e045a94e60db3 Merge branch 'mauro' into docs-next
0bbadafdc49d11a1836e5946f517d18cceaea6c8 um: allow disabling NO_IOMEM
ca2e334232b6cd4ae5af9da2df83c009d042aefb lib: add iomem emulation (logic_iomem)
2efea7dfaa67eba020e88bcb07a10030de63dfa5 um: remove unused smp_sigio_handler() declaration
fbb42e7fe2c4962cb51776fff5462e6264d9716b um: export signals_enabled directly
33c7d0616a0482def19d7f981d4eaa429086c771 um: expose time-travel mode to userspace side
d6b399a0e02a9063a5812af6cb8b657a4a1ecf68 um: time-travel/signals: fix ndelay() in interrupt
a5ab7c8467f1934236e33d5fa1c3c6de831a6648 um: irqs: allow invoking time-travel handler multiple times
68f5d3f3b6543266b29e047cfaf9842333019b4c um: add PCI over virtio emulation driver
43c590cb86665be702c0af0231a10ec813df9cfd um: virtio/pci: enable suspend/resume
3b8d5952efa61cef8e73822a6d8c03c01f7c22af PCI: of: Clear 64-bit flag for non-prefetchable memory below 4GB
99ab5996278379a02d5a84c4a7ac33a2ebfdb29e PCI: tegra194: Fix MCFG quirk build regressions
fbbcf127d9228c63e4033ad41c2d76a240745d36 PCI: Mark TI C667X to avoid bus reset
625bb6c558aede6518206cd84547df18657c02e8 PCI: Mark some NVIDIA GPUs to avoid bus reset
1220845c7e5b552ce193ac11a1af1ac2e354d53e PCI: Work around Huawei Intelligent NIC VF FLR erratum
e6491fd233f352db57d5cf896e324b7766821950 PCI: Mark AMD Navi14 GPU ATS as broken
a83c39a3242d0cc597b27d09aa23c0f846b25796 PCI: Add ACS quirk for Broadcom BCM57414 NIC
1f71f41396b78c564f63ecc83fae71f0070874b0 PCI: Add AMD RS690 quirk to enable 64-bit DMA
102caec1075fe993fb1ef95368ec1c3b2e5d0d77 docs: Take a little noise out of the build process
386093c68ba3e8bcfe7f46deba901e0e80713c29 um: allow not setting extra rpaths in the linux binary
25da503ecce8f523c1c1c678659cb484d3bcd73f Merge tag 'reset-for-v5.14-2' of git://git.pengutronix.de/pza/linux into arm/drivers
36b374b9fca8d40ebe68342b285cbe768003a18d Merge branch 'arm/drivers' into for-next
d8fb32f4790f2a286e58db8548016378ac35fc6f um: Add support for host CPU flags and alignment
c0ecca6604b80e438b032578634c6e133c7028f6 um: enable the use of optimized xor routines in UML
dd3035a21ba7ccaa883d7107d357ad06320d78fc um: add a UML specific futex implementation
e12b6e5b0ac36aa01939c1e765486f1b02030724 ARM: Document merges
80f849bf541ef9b633a9c08ac208f9c9afd14eb9 um: implement flush_cache_vmap/flush_cache_vunmap
558f9b2f94dbd2d5c5c8292aa13e081cc11ea7d9 um: Fix stack pointer alignment
b77e81fbe5f5fb4ad9a61ec80f6d1e30b6da093a um: fix error return code in slip_open()
ccf1236ecac476d9d2704866d9a476c86e387971 um: fix error return code in winch_tramp()
80f9733114e8f925b88d8f4e65ee827640ce4253 um: Remove the repeated declaration
fd0aa1a4567d0f09e1bfe367a950b004f99ac290 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c090704b26a475d7565942ab8e0f946f759c1f2e Merge branch 'pci/enumeration'
643a8b6f034e22fe228ff3785721f7406572fe1a Merge branch 'pci/error'
78a38063f9592133d45345a1cacdf79f4f1af2d1 Merge branch 'pci/hotplug'
239d2ae0068b4d80d3eb596b4fcd4d3ff45dd33a Merge branch 'pci/misc'
3b9cc5c0ac2f768972889689b47055ee4f4df492 Merge branch 'pci/p2pdma'
4258bdcc131d760f0ee2bfac857b1faee67024a1 Merge branch 'pci/pm'
0eaf7a04522f8117e32c9bfb7264bffc2bce49d1 Merge branch 'pci/resource'
f778d5318ae50f66020af2853af2831c91c2d80b Merge branch 'pci/sysfs'
67a786d235d58bf62eab156c11f9b3aa81eb3dfe Merge branch 'pci/virtualization'
23daa3583e1456692ce766075a5015baf5aed020 Merge branch 'remotes/lorenzo/pci/dwc'
e1a61080b726bbeb0488485be5ea41e7ddfda56e Merge branch 'remotes/lorenzo/pci/ftpci100'
94be9936c4675218835682a4847a6e13d19a064b Merge branch 'remotes/lorenzo/pci/hv'
c65d78bf65ee03b1a43e68d9a36a19a17f6b1d69 Merge branch 'remotes/lorenzo/pci/mediatek'
063e178834369fbf5920aa0c320d23db68e63a40 Merge branch 'remotes/lorenzo/pci/microchip'
35113f6bcb162eb2b18a9e54d70fa65487fdfaca Merge branch 'remotes/lorenzo/pci/mobiveil'
9aef1a892bd181a194d1119af0ee8987bdc8baaf Merge branch 'remotes/lorenzo/pci/tegra'
f25d926127a2a75b3b3599e2d3d3f4442bebc8bb Merge branch 'remotes/lorenzo/pci/xgene'
cf814bcfa1e661d6d2fe74ed6da3d2aa558c894a arm64: smp: Bump debugging information print down to KERN_DEBUG
f6c24a70b2c6b7f7c36da29d9c1b9084523d188c Merge branch 'for-next/boot' into for-next/core
04a0951bdd758381aa47f0a0cac105c61bce52d7 Merge branch 'for-next/build' into for-next/core
ee80e4c4ccf6d4df8dfd547f281266779a470e32 Merge branch 'for-next/caches' into for-next/core
a4a03de9e2cd42ed9cfa1d5458e7d8970c3d56ed Merge branch 'for-next/cortex-strings' into for-next/core
2bc320b77371d145248262e136fc236ca2f42f70 Merge branch 'for-next/cpufeature' into for-next/core
ab61051a9fcbb021267ff28ad618521939f57ff9 Merge branch 'for-next/cpuidle' into for-next/core
422d2adcd261fba8994c2e9e1d7dad5883727873 Merge branch 'for-next/docs' into for-next/core
c0717ae63333572ea6be630ff2ac9194adaf5f5d Merge branch 'for-next/entry' into for-next/core
797c7af60b1d7cf3502230e8d124188d62a49a90 Merge branch 'for-next/ffa' into for-next/core
4e44e93997047a2176ab99904522b924a7666ecf Merge branch 'for-next/insn' into for-next/core
2c53caa08e791789f272a66c1bfcc7fe8e39c10a Merge branch 'for-next/kasan' into for-next/core
123f4c1be04fc36fb03830ece59bc53d67a8b3ae Merge branch 'for-next/misc' into for-next/core
33f58116aeaccef37a29983da3b439d769f858e6 Merge branch 'for-next/mm' into for-next/core
204776493e616dee5da92594f1c4346fff0eb107 Merge branch 'for-next/mte' into for-next/core
8207e124626e3cb98e38d11c23bc65157f0fcee4 Merge branch 'for-next/perf' into for-next/core
8e4121049712cf38c1b61e242e7b4a21e53883a1 Merge branch 'for-next/ptrauth' into for-next/core
d147421491e69d97a7eec9f602f546059fd24365 Merge branch 'for-next/selftests' into for-next/core
e0388af879ca467a205c95d044ac3a3de095200c Merge branch 'for-next/smccc' into for-next/core
8c404ba28c558ed4543c4298a5f0d56c0c5fea3a Merge branch 'for-next/sve' into for-next/core
15ac366c3d20ce1e08173f1de393a8ce95a1facf PCI: aardvark: Fix kernel panic during PIO transfer
e4d777003a43feab2e000749163e531f6c48c385 percpu: optimize locking in pcpu_balance_workfn()
72aa6045dfa320246580e4fd5857d5f22376d28b Merge remote-tracking branch 'arc-current/for-curr'
ae85a0e4537f56f8f218fd94fde088882c0b1fde Merge remote-tracking branch 'arm-current/fixes'
fc5d989a6b23fb3681683aebc578c052592dd944 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
e2e2f3b17659bd3be76e2c254a78addaa7fd1965 Merge remote-tracking branch 'powerpc-fixes/fixes'
6a9610a9d372dc272423da2220d79c5863b1a857 Merge remote-tracking branch 's390-fixes/fixes'
f671e9032d222060f69ae330d89ceae9d7739fd4 Merge remote-tracking branch 'net/master'
e86acb6ee47d2449ba5d625b395ca2d6c81d0d4f Merge remote-tracking branch 'ipsec/master'
45cc5e412369fba7ed01c7cb1c62062bd3528bbd Merge remote-tracking branch 'wireless-drivers/master'
fd65ed0a70f3af477214c5ba7819b566f088a012 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
179d555f6fce91aedc543c03064ce96081dc314c Merge remote-tracking branch 'spi-fixes/for-linus'
b4a26202b613357fa8e2d14eb90b30b5c6ec0656 Merge remote-tracking branch 'pci-current/for-linus'
de6efb52f048c8774ab01f4b9df470c9a53e2d96 Merge remote-tracking branch 'usb.current/usb-linus'
a44944a4fb05b0e544155de63ea921fff4c578fc Merge remote-tracking branch 'input-current/for-linus'
388b871f6df5e2723add6c386737af0374024240 Merge remote-tracking branch 'ide/master'
66aac7092ecaad94d82620821b6650f08fd1861f Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
44c6ad652d1287a96a6eb67d81a2d204d253ac3a Merge remote-tracking branch 'omap-fixes/fixes'
d89560056aa7599877d1d305662f4b90d5de11d8 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
2703448faa4aeb0e7e0e6632be0aae8eea66c87a Merge remote-tracking branch 'btrfs-fixes/next-fixes'
a585fa077e5653c1535db58e2df1ba2110f0b1e0 Merge remote-tracking branch 'vfs-fixes/fixes'
90ab564f84e7b772cbef3c6c46c3cfbf0f06385b Merge remote-tracking branch 'mmc-fixes/fixes'
0f8d077cc1971028f54e9872414e4b1cae247a55 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
27aa28b833b020a05a37dc70d7a395e89481a2d1 Merge remote-tracking branch 'risc-v-fixes/fixes'
da823691da55b958b19b661823665882947d84e4 Merge remote-tracking branch 'pidfd-fixes/fixes'
66e5af141d12bec21b43eb136ec3d128dff5328f Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
d41bf1808eb71f8761dc74569cd93d935b84be35 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
14c38a745545d49b4f66a86fc8cfa65f308a3f90 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
fa5d72cf1debf1506912b9b7120cf78d4bf8413b Merge remote-tracking branch 'kbuild/for-next'
5c28d6836dc7b975980c48d8a9c3259a1b980695 Merge branch 'for-5.14' into for-next
1520c6466cbeabaa5f83fd86a1e40d0276aec2a6 Merge remote-tracking branch 'asm-generic/master'
17fc6951c82e9cbca48102d3cb5b3bcdde54f21e Merge remote-tracking branch 'arm/for-next'
835e34ba3032a30034c76cdd46ab41b29ffa07d0 Merge remote-tracking branch 'arm64/for-next/core'
b0bac80a15cb14d35e36a1ff006c564a9d06912e Merge remote-tracking branch 'arm-soc/for-next'
f4d49dbad45f8bb1df002a852bf02bbf3f62d48b Merge remote-tracking branch 'actions/for-next'
edd1ba743df690ea6b12a1082a4c7b4972429f7f Merge remote-tracking branch 'amlogic/for-next'
4acfe19128739ac4561ce33e71d543961cc04d40 Merge remote-tracking branch 'aspeed/for-next'
80dd1f3bf3ce2a72e602c3429030693cde477d53 Merge remote-tracking branch 'at91/at91-next'
02a8befc0354a5e47a9d3d902b24631801d28425 Merge remote-tracking branch 'drivers-memory/for-next'
270893ff2c6d09bb347710dd92857ed62c637d3e Merge remote-tracking branch 'imx-mxs/for-next'
92e2bfa37a1d384a349fb2418fc21e2b62bc25ec Merge remote-tracking branch 'keystone/next'
91d6ac9d585e48fe9470a0a767fe77017acb0642 Merge remote-tracking branch 'mediatek/for-next'
aa8b5968e5e47c110010313d718e9c05d4c98528 Merge remote-tracking branch 'mvebu/for-next'
01b7a98403484ee2aed6642eb92dc01877607c00 Merge remote-tracking branch 'omap/for-next'
0ab88e2cd110a264c6db9d82ac59576e1dbed95d Merge remote-tracking branch 'qcom/for-next'
c4a3edb6a0243a4154793ff5dc5977581e930883 Merge remote-tracking branch 'renesas/next'
3ea63ed7403b7d1c0ff6989eb0209d1d4bdb9dfc Merge remote-tracking branch 'rockchip/for-next'
e07c5445d9f3b516d904ae6972d8d5ea8368f608 Merge remote-tracking branch 'samsung-krzk/for-next'
94fc9bb5c730d092ec0cde91f6236f4fd4952d6d Merge remote-tracking branch 'sunxi/sunxi/for-next'
71270b866daaf7cc90cfa88eb42a910cbd9f6073 Merge remote-tracking branch 'tegra/for-next'
50fb3fb91e687768c0a0531f4f1e4ca84ebfd030 Merge remote-tracking branch 'ti-k3/ti-k3-next'
7d03fbc8a0ee1883f093614aa4cbf4485735f270 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
97b7e12ca63fb7729b278c14d48028de601f8e88 Merge remote-tracking branch 'clk/clk-next'
cb10da3864684eba4991083429cfe9b61168c4e9 Merge remote-tracking branch 'clk-imx/for-next'
b25eea2f751a2791ad68cbc55df3e2cf14b13c5f Merge remote-tracking branch 'clk-renesas/renesas-clk'
f63402f4f7d8ab1eb3a9002050e8043ad738277e Merge remote-tracking branch 'csky/linux-next'
a5ceaf00d4b364e3480cf94c47c28f3dd5b25c31 Merge remote-tracking branch 'h8300/h8300-next'
f0eb0a7f55deb196a8427a0d3696d333f526987a Merge remote-tracking branch 'm68k/for-next'
26c659d3d8e59dc9f92c4a756037f7dcf196ee1c Merge remote-tracking branch 'm68knommu/for-next'
4132627144b0116360b2897239d6be9e4380b051 Merge remote-tracking branch 'microblaze/next'
05d3bf7998729e079ea92cc0d990fad1d92e890d Merge remote-tracking branch 'mips/mips-next'
ae342113c4aadf9ab3086844637d8c493caf066a Merge remote-tracking branch 'openrisc/for-next'
5f561c919f35ef649ecc2f2967fa50b059359ae3 Merge remote-tracking branch 'powerpc/next'
10cd2f5291c9aae057bfa10f555ced21c6b0135e Merge remote-tracking branch 'risc-v/for-next'
40613dbb502f4dca544f4b447302d0d8dbd86d46 Merge remote-tracking branch 's390/for-next'
133fb03b2d2d3c343750fa759053a061363aa9c2 Merge remote-tracking branch 'sh/for-next'
a902cda1a7a47938a8800b5d811474eadba43191 Merge remote-tracking branch 'uml/linux-next'
4b0b0ed8aff2b74bc0b76ec593948f594ee2f1cb Merge remote-tracking branch 'xtensa/xtensa-for-next'
0bb011cdf157bb14db81365e0f042e4106e28522 Merge remote-tracking branch 'pidfd/for-next'
daa4e3f4397068ec1300af1636456867cea0a309 Merge remote-tracking branch 'fscrypt/master'
3740fc8acbb18766da12f17e6d812423100d231d Merge remote-tracking branch 'btrfs/for-next'
a59d2ac56c036cc379d05413daa6339b3c6bef1b Merge remote-tracking branch 'ceph/master'
0da172c3d9d5fd6d85208ccf7b568c5a08c97133 Merge remote-tracking branch 'cifs/for-next'
21d31d5a7303ad45245b20aced5631157ad38bc8 Merge remote-tracking branch 'cifsd/cifsd-for-next'
b2b7b969561a78769e8e743efe94c41f6c8dbd2b Merge remote-tracking branch 'configfs/for-next'
de6fc9835dda4095150e691bdfddbeedb7e21cdc Merge remote-tracking branch 'erofs/dev'
8b45115afa391ff0a4dc779f322f220f3558e2c4 Merge remote-tracking branch 'exfat/dev'
43ccc7831fc4864b99954914537ec3c819997f41 Merge tag 'mediatek-drm-next-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
2d8309459a06034730535ea69cbd9b2b34b22e6c Merge remote-tracking branch 'ext3/for_next'
1d14b3fa4cc225d2a74ad93646e48c0f96bebb5f Merge remote-tracking branch 'ext4/dev'
87219dfdecbe63c6e63070d42a3a14257dbb29c6 Merge remote-tracking branch 'f2fs/dev'
32eb84be3148f00b3aaf6bb5becd3e82f165a293 Merge remote-tracking branch 'fuse/for-next'
94476793490b69ff9667c0710bf43e58db16438e Merge remote-tracking branch 'jfs/jfs-next'
d57834c8ab5aaa176f8c7745ea43b6215e309a22 Merge remote-tracking branch 'nfsd/nfsd-next'
480dcc49e955968038539f741cc75cf59b258355 Merge remote-tracking branch 'v9fs/9p-next'
3f107659172609d726f0bece6fb3065f8b0c0be0 Merge remote-tracking branch 'xfs/for-next'
e4a15b602b597d4453823c3e836a2ccdf5fe31e3 Merge remote-tracking branch 'vfs/for-next'
cd3ce0896b69b8847ad4052f71f3823ad0524394 Merge remote-tracking branch 'printk/for-next'
ce11b2327fcb266cd4944f733fa5c044875d94c9 Merge remote-tracking branch 'pci/next'
c03027333b460d2c01939c5e68e0aa2554677149 Merge remote-tracking branch 'pstore/for-next/pstore'
d987c2a0b0ddda4055fc6aa2a917e87e526165fd Merge remote-tracking branch 'hid/for-next'
ec5d4b0495d0cfca1e82aa44da23dace641934ce Merge remote-tracking branch 'i2c/i2c/for-next'
5eafd772b0499e9c79555df29d2f38a46c65dcbb Merge remote-tracking branch 'i3c/i3c/next'
74b9869bf05be899af506de7d680f995056e9c94 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
a02b3b7bc9712b52689165707257547b278faca1 Merge remote-tracking branch 'jc_docs/docs-next'
80aac92c04e47393cec4c6287bba6a28c2ac6c58 Merge remote-tracking branch 'v4l-dvb/master'
2f4348e5a86198704368a699a7c4cdeb21d569f5 EDAC/skx_common: Add new ADXL components for 2-level memory
4bd4d32e9a38d7ffb091b4109ab63c8f601e5678 EDAC/i10nm: Add detection of memory levels for ICX/SPR servers
c945088384d00e6eb61535cc4ba25bc062090909 EDAC/i10nm: Add support for high bandwidth memory
4e591c056819850366d2fcb642f4f40dd4eef93a EDAC/igen6: Add Intel ICL-NNPI SoC support
0b7338b27e821a61cfa695077aa352312c0ab2f6 EDAC/igen6: Add Intel Tiger Lake SoC support
ad774bd5a8c23a319773ac3668382f24d62a39a8 EDAC/igen6: Add Intel Alder Lake SoC support
42d0ae0521c6ae860691b80a10d3c8dfc57c4467 Merge remote-tracking branch 'v4l-dvb-next/master'
5ce07616f1f59b2afd883cafd024b4161186be3f Merge remote-tracking branch 'pm/linux-next'
f0a029fff4a50eb01648810a77ba1873e829fdd4 EDAC/Intel: Do not load EDAC driver when running as a guest
0c38740c08962ab109267cb23f4a40df2ccf2bbf selftests/bpf: Fix ringbuf test fetching map FD
630e4fd8f2a7e4dbb26eeb846ff3d5705fe11b0f Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
c0a9dc7158849b7b535516bbb53c7d8f2b9a8351 Merge remote-tracking branch 'devfreq/devfreq-next'
4db36f52560d726485faa37c8f50eb723d617602 Merge remote-tracking branch 'opp/opp/linux-next'
178032e3bae3d8d4374b7aecbd4c7fbbeddc374b Merge remote-tracking branch 'dlm/next'
604c0fc67a3ac6033b2519cbd647f48177a29007 Merge remote-tracking branch 'swiotlb/linux-next'
5d2506719e6b6a2d704cc8211112dcf4e907b181 Merge remote-tracking branch 'rdma/for-next'
8bf6916baca3c055f1f61213baa5c26c2a5d7779 Merge remote-tracking branch 'net-next/master'
a814653ba0200173b83fe1aa5fd4033c719e2af6 Merge remote-tracking branch 'bpf-next/for-next'
0f22bcdf7a06c365f0bf64034e026097ad077f52 Merge remote-tracking branch 'ipsec-next/master'
780e657c4f5d480c1d8a691894d358272325a1db Merge remote-tracking branch 'bluetooth/master'
c67b20a96db7735c858e56fe1fe82a45128b06cc Merge remote-tracking branch 'gfs2/for-next'
627e875c93b9931cdfc1d59da02cced0d33c6742 Merge remote-tracking branch 'mtd/mtd/next'
6fa8a7adccc760f23ef550bf6e1a09c3b72c97be Merge remote-tracking branch 'nand/nand/next'
cc42cdd424ecec15a778f1ae69747eee3d3b2896 Merge remote-tracking branch 'spi-nor/spi-nor/next'
2a6de3c520605047b70d35eb19188af2731ee4df Merge remote-tracking branch 'crypto/master'
c1b52a57517d9a682292817512755da8275b6a45 Merge remote-tracking branch 'drm/drm-next'
da29b5d83040dbc4c809c7030e30c76988c9bb2b Merge remote-tracking branch 'drm-misc/for-linux-next'
a7682c24e83f1fe4aa69dc25ebf388e3aa4cc319 Merge remote-tracking branch 'amdgpu/drm-next'
395e93c7ff708d51a037df1a522cac9fefa14b93 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
a342143ca83e91d81b1c336b6551361fa93c8db4 next-20210617/drm-msm
6b849c8d0aa18be30abf7ae4704f429210474a3a Merge remote-tracking branch 'regmap/for-next'
267e77babd138fd7352d2cfa48ea1156de4f7d51 Merge remote-tracking branch 'sound/for-next'
625cf7f1dcd82f054e86da8b2009dc2ca3b1e011 Merge remote-tracking branch 'sound-asoc/for-next'
0ae17db95b1c86fced9754d7f870a856799c9e28 Merge remote-tracking branch 'modules/modules-next'
0dd242f4f3c550e26c39728239274f5e3badcdea Merge remote-tracking branch 'input/next'
10f7f54f74d0797390fc6e8889827de202d1f0f5 Merge remote-tracking branch 'block/for-next'
908e6eb66d2c68affa734128446f6a82d3efa384 Merge remote-tracking branch 'device-mapper/for-next'
68c269aafb1352ce584b5e63f32c22e0638de318 Merge remote-tracking branch 'mmc/next'
bb851bb0347705958455e327ba8f247c2ffefcff Merge remote-tracking branch 'mfd/for-mfd-next'
47f1576d4a6e9a33d2f32171cba172cdbaf146de Merge remote-tracking branch 'backlight/for-backlight-next'
a566fd41cf2f6b307e7421c210b8d52c424eb35e Merge remote-tracking branch 'battery/for-next'
85bd2680f76b0bf423929a9d65606aba5561f46e Merge remote-tracking branch 'regulator/for-next'
cee6803f89aec6208de014bae80b648228e982d4 Merge remote-tracking branch 'security/next-testing'
7dd94535db67294e364cc2d805ec50b074e1a331 Merge remote-tracking branch 'apparmor/apparmor-next'
4118b145441fd5f50cdbddc6bc6d25de2a778690 Merge remote-tracking branch 'integrity/next-integrity'
32a684a3b0417e7022b5274527e812b80c6f7ee3 Merge remote-tracking branch 'keys/keys-next'
f8517fa976157bae51a65bbe7cf45fba93e7ae00 Merge remote-tracking branch 'safesetid/safesetid-next'
77d38e278c811f1636895b6ce7df27bf5314186d Merge remote-tracking branch 'selinux/next'
270b2b62846c487324a286afb93f5558181fba26 Merge remote-tracking branch 'smack/next'
38de29602652db4d119bf8379900e41aace5711c Merge remote-tracking branch 'tomoyo/master'
ce685b89533ad2cf8aa631e979dedf4819267332 Merge remote-tracking branch 'iommu/next'
f02f5e4bbc17a3a3122a4033f723f049bf90a492 Merge remote-tracking branch 'audit/next'
10abd209136b3c4f8b76d75c3c92adee287ab086 Merge remote-tracking branch 'devicetree/for-next'
411713d7a78b9dd682a22fc2dee34770f5f1c143 Merge remote-tracking branch 'spi/for-next'
d1216525997c860e1d7c3d2d53387214a7e4eb47 Merge remote-tracking branch 'tip/auto-latest'
fa9c94346be850876b40f460607857f1ab896df6 Merge remote-tracking branch 'clockevents/timers/drivers/next'
73c87e0256bc60a303e5799112592ac0a67d005f Merge remote-tracking branch 'edac/edac-for-next'
5d2772f906652a4784b09f915238398f725d4242 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
51c1a24e4a6865aea3449b7cb3a83ee18eac20cb Merge remote-tracking branch 'ftrace/for-next'
7b278a493b9b5d837bd142515723fe007fd60d77 Merge remote-tracking branch 'rcu/rcu/next'
d9fecde6e929c693af3385ad6d45e1f91df2a997 Merge remote-tracking branch 'kvm-arm/next'
533ca7f7575be98ebb129236f229b866ca6f4a2b Merge remote-tracking branch 'percpu/for-next'
886e0326148fddf95c11318491f847e77dbb696d Merge remote-tracking branch 'workqueues/for-next'
6080e8f488216b6fac852ba074df6c9e2be2c11d Merge remote-tracking branch 'drivers-x86/for-next'
0649f8f8663fa1f8a2b0b5f83442312869765fae Merge remote-tracking branch 'leds/for-next'
01ccccc633eddf21a21b2734fa78bc722da52c06 Merge remote-tracking branch 'ipmi/for-next'
5be08b17e9870517f280a03f43f08aba622ff80e Merge remote-tracking branch 'driver-core/driver-core-next'
786f95660973c73352e7c316c92f47831ec6614e Merge remote-tracking branch 'usb/usb-next'
f6d9d7d37d25b49b58486a0af6331b90a9203189 Merge remote-tracking branch 'usb-serial/usb-next'
571509073f465e1b7c56b9f5e3c63db0b8dfd778 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
9bb0586fd3a9f169f38f196382b6699e8006c896 Merge remote-tracking branch 'tty/tty-next'
096e1d534db5742ead3eea917a1ded609a67f225 Merge remote-tracking branch 'char-misc/char-misc-next'
b48b8a7e5d72e4efbbc95478a5cea9a2cdc6bfab Merge remote-tracking branch 'extcon/extcon-next'
4d43af8ceed048f53df909bb5f3b5cd1f5c8600a Merge remote-tracking branch 'phy-next/next'
3ccd514601aeac4dd8bccce8cdd3ac17dfad9187 Merge remote-tracking branch 'soundwire/next'
baa4602506f0ae215ae539785ada21d3a8295f9e Merge remote-tracking branch 'thunderbolt/next'
addefcc326eec76d0d11435bbbc4435d934bfc1c Merge remote-tracking branch 'staging/staging-next'
e6e3d8ca316413792126cf9beab1ee6a91521414 Merge remote-tracking branch 'iio/togreg'
4c24e829ad44e6c489a93d08cb238f07355e7f36 Merge remote-tracking branch 'icc/icc-next'
15a4d6bb6c96599fe094bd306500716d135c2a76 Merge remote-tracking branch 'dmaengine/next'
f99a160f6f2e1c1e8a16cd8021b0e40178597ecd Merge remote-tracking branch 'cgroup/for-next'
57d5975bcfa23bab0c3054bba83490274053259f Merge remote-tracking branch 'scsi/for-next'
d0488b87cee120f1339f20b80863c6bd7d9181b1 Merge remote-tracking branch 'scsi-mkp/for-next'
a24305c8aa6123411fe5e4bd9f86c5f08a5d849e Merge remote-tracking branch 'vhost/linux-next'
e848f93fe18f3d962c837b6685848333ccfadfc9 Merge remote-tracking branch 'rpmsg/for-next'
e2c7365309ff0032d6993dcde698a74964e8847a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c3e8d07a7846b1706c90173f331689707b66d696 Merge remote-tracking branch 'pinctrl/for-next'
d2140ac00162341189ec597cdb829c5b5c890564 Merge remote-tracking branch 'pwm/for-next'
272a8bc69e3e179c2ac1cbeff948e131545e6c35 Merge remote-tracking branch 'userns/for-next'
e6f2fe21324e5d1623c4a3a4b8595457f8cccb39 Merge remote-tracking branch 'kselftest/next'
2221f82d079e53e4f5ecd5e99c94e3eb9d1ee388 Merge remote-tracking branch 'livepatching/for-next'
00026eef57fa6799235b180805dc54766425c817 Merge remote-tracking branch 'coresight/next'
ad2bfd3e1a90d13b9b79701990052df427402459 Merge remote-tracking branch 'rtc/rtc-next'
0e8db1b955992dd5c1917718ecc20547f3b18b39 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
428cfb8ef95ea12a2b3bb164b5b83afba20b3f0e Merge remote-tracking branch 'ntb/ntb-next'
f2177d2133c844feefa1898cb4ed10dc69796c91 Merge remote-tracking branch 'seccomp/for-next/seccomp'
c8d8fa693959440f307f65f189b5ef989c0399ca Merge remote-tracking branch 'kspp/for-next/kspp'
ecbe41d829550aeb46e3b5434354cf4dc6210aed Merge remote-tracking branch 'gnss/gnss-next'
cb2a426a70c94d5e8d724448ca7c1b56947fb303 Merge remote-tracking branch 'slimbus/for-next'
492268e393ac36cd85774d55fa3095b50e509821 Merge remote-tracking branch 'nvmem/for-next'
551734eabd259d913f353185d26ecd29056879ac Merge remote-tracking branch 'hyperv/hyperv-next'
17871b7fc5f253789c813a061478325b89721dc2 Merge remote-tracking branch 'auxdisplay/auxdisplay'
7599fb32bf1090ff8c5df34aeccf5998dd0d8fa5 Merge remote-tracking branch 'kgdb/kgdb/for-next'
35328097fd740cb848b8db6214b4d4ddbce1e669 Merge remote-tracking branch 'fpga/for-next'
809782c8ba5a4165fb475311583fc2ef2e73fb83 Merge remote-tracking branch 'mhi/mhi-next'
eceb7f4fe96093794bb47c6121e38efd62525d3a Merge remote-tracking branch 'memblock/for-next'
3978d2c4f5b7d551755a363e8b7a9ede9f59d088 Merge remote-tracking branch 'rust/rust-next'
90f4f1f44f0d615523c19e7bd5fa8eba1bc6cd63 Merge remote-tracking branch 'cxl/next'
227d7ab27271e51dbaf704b5c9b03562a12e9b66 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'

--===============5203572412039071951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d9c6b8147bd-e71e3a48a7e8.txt

8562e78c0b834e77d96c752974af7586939fcc54 dt-bindings: display: mediatek, hdmi: Convert to use graph schema
15870b97c36ab7fa07d4488b0a2457c2f2da6700 dt-bindings: mediatek: add mt8167 to hdmi, hdmi-ddc and cec bindings
41ca9caaae0bfc959b22dbcd59d88a7107707e17 drm/mediatek: hdmi: Add check for CEA modes only
c91026a938c261c2241c391a12b7f99647cb8a06 drm/mediatek: hdmi: Add optional limit on maximal HDMI mode clock
511cf7d1233154df1af043c9fb843821d98ed24a drm/mediatek: hdmi: Add MT8167 configuration
69777e6ca396f0a7e1baff40fcad4a9d3d445b7a drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
5a6f0dbe621a5c20dc912ac474debf9f11129e03 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
a22e3803f2a4d947ff0083a9448a169269ea0f62 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
fcd8cf0e3e48f4c66af82c8e799c37cb0cccffe0 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
220a31b091fb77886eb224ce2d7a5d890e43de63 kgdb: Fix spelling mistakes
c8daba4640ac9619f9cb34ca7c314ff1eaff5f33 kgdb: Fix fall-through warning for Clang
6385ed8eaa02190c3a6f9b18790ada785ebf5253 drm/mediatek: dpi: Add dual edge sample mode support
be63f6e8601ff21139da93623754717e92cbd8db drm/mediatek: dpi: Add output bus formats to driver data
ec8747c52434b69cea2b18068e72f051e23d3839 drm/mediatek: dpi: Add bus format negotiation
4694ae373dc2114f9a82f6ae15737e65af0c6dea PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
a51627c5df58480543b0feefbde27d622a49361f iommu/arm-smmu-qcom: hook up qcom_smmu_impl for ACPI boot
d56d5162e31760ab5b6ffe592aea8494d5567220 iommu/arm-smmu-v3: Change *array into *const array
6321484d1c2416ce08f4ffc47b9f3d2bacc6819e iommu/arm-smmu-qcom: Add sm6125 compatible
a242f4297cfe3f4589a7620dcd42cc503607fc6b iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
19c07b91f85dfcf058ce304374988c9f83b5066c arm64: dts: msm8996: Mark the GPU's SMMU as an adreno one.
ed1d08b9d0c9baed54a74073eae6c28d1e5422e8 dt-bindings: Document stall property for IOMMU masters
6522b1e0c78fc6947b58178446ca851690374f0d ACPI/IORT: Enable stall support for platform devices
395ad89d11fd93f79a6b942e91fc409807a63c4b iommu/arm-smmu-v3: Add stall support for platform devices
9cff922bba429b310507eac3b6cb5eb1b57e9ad1 iommu/arm-smmu-v3: Ratelimit event dump
f115f3c0d5d846f69b2bc2d86653117f305b6066 iommu/arm-smmu-v3: Decrease the queue size of evtq and priq
0b779f562b1473db3d96a751f38b185e92fd6426 iommu/arm-smmu-qcom: Add SC7280 SMMU compatible
ab9a77a141cc14ed607b4bf7a83ab6b0057ae084 iommu/arm-smmu-qcom: Move the adreno smmu specific impl
249c9dc6aa0db74a0f7908efd04acf774e19b155 iommu/arm: Cleanup resources in case of probe error path
22c2d71891558170ed6d1a6bfe08caba254eafc6 iommu/arm-smmu-qcom: Protect acpi_match_platform_list() call with CONFIG_ACPI
6389d43745228de128e7b1a66eb18c0ccf43e6b4 PCI/P2PDMA: Rename upstream_bridge_distance() and rework doc
e4ece59abd70d8f54e2163274dc996bb442832a6 PCI/P2PDMA: Collect acs list in stack buffer to avoid sleeping
f9c125b9eb30650356cf582003365b1ecbd7003b PCI/P2PDMA: Use correct calc_map_type_and_dist() return type
cf201bfe8cdc9ba11c4f312945b908ed24c7b7b5 PCI/P2PDMA: Warn if host bridge not in whitelist
7e2faa1710c408712185bb6463eaa0ee4776350f PCI/P2PDMA: Refactor pci_p2pdma_map_type()
3ec0c3ec2d92c09465534a1ff9c6f9d9506ffef6 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
1adf30f198c26539a62d761e45af72cde570413d iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
7c8f176d6a3fa18aa0f8875da6f7c672ed2a8554 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
52c208397c246f0c31d031eb8c41f9c7e9fdec0e IMA: support for duplicate measurement records
6423035fd26c1ecb72f90ecab909e9afa36942b8 cxl/hdm: Fix decoder count calculation
ba268647368844ed290e2f7b4da7a28cd12ee049 cxl/component_regs: Fix offset
4829c791b22f98f95339248a428caf08b5f1e3e5 percpu: initialize best_upa variable
1ba39c2b8b72f29c914a0315161e21bd7444baf6 arm64: defconfig: Visconti: Enable PWM
d1588b22dcbb662d94740489713b8fcfe3c13023 arm64: defconfig: Visconti: Enable GPIO
87815ee9d0060a91bdf18266e42837a9adb5972e cxl/pci: Add media provisioning required commands
8b1462b67f23da548f27b779a36b8ea75f5ef249 quota: finish disable quotactl_path syscall
a4785e93aa364b2605ed2f4a6abea02761b3eaf7 Merge branch 'fixes' into next
4423eff71ca6b8f2c5e0fc4cea33d8cdfe3c3740 powerpc: Force inlining of csum_add()
359c2ca74d2fede5c571fbf3f5ee16ba1ad98259 powerpc: Don't handle ALTIVEC/SPE in ASM in _switch(). Do it in C.
148a047602462ab04bff20f3529a255b0439d3df powerpc: Rework PPC_RAW_xxx() macros for prefixed instructions
07cd18320ed816dec8ff6f58a2d8b33294dcceba powerpc/opcodes: Add shorter macros for registers for use with PPC_RAW_xx()
8804d5beef9189fd2eae5aee14e1628436742e02 powerpc/lib/code-patching: Use PPC_RAW_() macros
1c9debbc2eb5391277ae6aa7d95f821e0c28613d powerpc/signal: Use PPC_RAW_xx() macros
47b04699d0709f5ff12a8aa0b3050a6246eb570e powerpc/modules: Use PPC_RAW_xx() macros
e7304597560176d8755e2ae4abb599d0c4efe4f2 powerpc/security: Use PPC_RAW_BLR() and PPC_RAW_NOP()
5a03e1e9728edce8f87e3e0bad6d4cd66329b129 powerpc/ftrace: Use PPC_RAW_MFLR() and PPC_RAW_NOP()
e08021f8dbd256f480b7e172aa4e894219c901f2 powerpc/ebpf64: Use PPC_RAW_MFLR()
e0ea08c0cacf9370e3fd3ee8bb7456c61e79db66 powerpc/ebpf32: Use _Rx macros instead of __REG_Rx ones
ef909ba954145e35c9e21352133e5e99c64ab3f4 powerpc/lib/feature-fixups: Use PPC_RAW_xxx() macros
deefd0ae990a689089ea1e4f5ad41799d63d4fd9 powerpc/traps: Start using PPC_RAW_xx() macros
f30becb5e9ec086257162f78be491c0920c616b7 powerpc: Replace PPC_INST_NOP by PPC_RAW_NOP()
b3a9e523237013477bea914b7fbfbe420428b988 powerpc/inst: Fix sparse detection on get_user_instr()
c9811e379b211c67ba29fb09d6f644dd44cfcff2 riscv: Add mem kernel parameter support
055bd08b8cac494a12cc8adda8dce64afb438bf0 riscv: Map the kernel with correct permissions the first time
7454e91e2ffda33bb95032c089c90e56992e38be Merge branch 'riscv-wx-mappings' into for-next
eea821c0dc5eed8c5b7dba468457ad7cdb4000ca riscv: pass the mm_struct to __sbi_tlb_flush_range
01d13185f183120e651b55736080cc717b95745e riscv: add ASID-based tlbflushing methods
affa909571b0036b5d46aeff940ad4358f4abe1d iommu/arm-smmu-v3: Remove unnecessary oom message
b472191f0a0ce6d98d61e939118cfd6ad0ff91e7 iommu/arm-smmu: Check smmu->impl pointer before dereferencing
6af7139c979474a29a6ad642c9bf32d92e24c5bc cxl/core: Add cxl-bus driver infrastructure
8fdcb1704f61a8fd9be0f3849a174d084def0666 cxl/pmem: Add initial infrastructure for pmem support
fd14602d05229671be81018fa226f9afdafdba88 libnvdimm: Export nvdimm shutdown helper, nvdimm_delete()
2bbafda405c04cfed1b57b761d13ada3154c0f89 libnvdimm: Drop unused device power management support
21083f51521fb0f60dbac591f175c3ed48435af4 cxl/pmem: Register 'pmem' / cxl_nvdimm devices
0ef5dec44aea0083a77fb0120a9a7a86f203e61d staging: rtl8188eu: remove empty label from mlmeext_joinbss_event_callback
65df1d15d0734eea98f9084802a43d4f923ad65e staging: rtl8188eu: use prefix decrement operator on trycnt variable
ee82be77be24f6ea2508e5ad2d5ae559c08e7a6d staging: rtl8188eu: remove unused variables from core/rtw_efuse.c
950c3525341b54513cc51f591619b943452626b9 staging: rtl8188eu: remove unused variables from core/rtw_mlme_ext.c
b16605f9b959c822f931d17ddada562aa4ae6471 staging: rtl8188eu: remove unused variable from os_dep/ioctl_linux.c
daadab03824acf1b7e2701fd98ac99f1ec75e6e7 staging: rtl8188eu: remove unused variables from hal/rtl8188e_cmd.c
d78f4549d35b770ef353b5bb40cb681f13c051ea staging: rtl8188eu: remove _dbg_dump_tx_info function
ddd25670d39b2181c7bec33301f2d24cdcf25dde Merge branch 'for-thierry/arm-smmu' into for-joerg/arm-smmu/updates
9134806e149ebb214f122f0f84254096d3768bb2 powerpc/inst: Reduce casts in get_user_instr()
042e0860e1c1d60a0ab1ff3f16b7f420573133e0 powerpc/inst: Improve readability of get_user_instr() and friends
036b5560bebc72c61d955ae0b115e8e69da8a563 powerpc/inst: Avoid pointer dereferencing in ppc_inst_equal()
18c85964b10b7b78a5cb59a4959a5f82fdc77e4c powerpc: Do not dereference code as 'struct ppc_inst' (uprobe, code-patching, feature-fixups)
6c0d181daabcba286db9711eef8800b566fb1cce powerpc/lib/code-patching: Make instr_is_branch_to_addr() static
e90a21ea801d1776d9a786ad02354fd3fe23ce09 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
69d4d6e5fd9f4e805280ad831932c3df7b9d7cc7 powerpc: Don't use 'struct ppc_inst' to reference instruction location
077c4dedef09796ade917459a5330e3940fb5860 powerpc/inst: Refactor PPC32 and PPC64 versions
afd3287c8872142ec4298a2b77bd9077e2209c9c powerpc/optprobes: Minimise casts
f38adf86ce4fdae84904f420e175ce5806509c4c powerpc/optprobes: Compact code source a bit.
0e628ad2d60896de31148fba00cc73623b8c0aa1 powerpc/optprobes: use PPC_RAW_ macros
c0ca0fe08c9213a5187e4513b5506667f249030f powerpc: Remove CONFIG_PPC_MMU_NOHASH_32
10248dcba1205042a3a0ea65eb441030702d97cd powerpc/44x: Implement Kernel Userspace Exec Protection (KUEP)
f6025a140ba8dcabdfb8a1e27ddaf44821700dce powerpc/8xx: Allow disabling KUAP at boot time
91ec66719d4c5c0e7b4e32585b01881660d1bc53 powerpc/32s: Move setup_{kuep/kuap}() into {kuep/kuap}.c
91bb30822a2e1d7900f9f42e9e92647a9015f979 powerpc/32s: Refactor update of user segment registers
7235bb3593781ed022d0714a73c2c0d8eb8a835f powerpc/32s: move CTX_TO_VSID() into mmu-hash.h
863771a28e27dc9eaeaa88cea300370d032f0e0f powerpc/32s: Convert switch_mmu_context() to C
882136fb2f5208a35ddad9205b20e5791edd4782 powerpc/32s: Simplify calculation of segment register content
86f46f3432727933be82f64b739712a6edb9d704 powerpc/32s: Initialise KUAP and KUEP in C
50d2f104cd9572af476579eae9aa1b38de602ec7 powerpc/32s: Allow disabling KUEP at boot time
6b4d630068b0c5cdd6d8e599182b131448e0cb06 powerpc/32s: Allow disabling KUAP at boot time
16132529cee586ee9a058bb33cfbdcb5d884f6b3 powerpc/32s: Rework Kernel Userspace Access Protection
9f5bd8f1471d7498c934c0a686fd0997cf872653 powerpc/32s: Activate KUAP and KUEP by default
d008f8f8a0c3efe4fe1008a797f9497ea5965e27 powerpc/kuap: Remove KUAP_CURRENT_XXX
cb2f1fb205cc20695fcaef84baf80d9d3e54c88b powerpc/kuap: Remove to/from/size parameters of prevent_user_access()
240efd717c415e69511780044f44416bdf161523 powerpc/kuap: Force inlining of all first level KUAP helpers.
25910260ff69fa0c37e26541aac4e8f978e1f17f powerpc/nohash: Refactor update of BDI2000 pointers in switch_mmu_context()
a56ab7c7290f5922363d1ee11bbafc4da2b9bf51 powerpc/nohash: Convert set_context() to C
c13066e53aabd8f268f051d267270765e10343aa powerpc/nohash: Remove CONFIG_SMP #ifdefery in mmu_context.h
dac3db1edf8b4c75859f07789f577322f2a51e3a powerpc/nohash: Remove DEBUG_MAP_CONSISTENCY
a36c0faf3dbc429d5ddcb941afe38dd6fe6c5901 powerpc/nohash: Remove DEBUG_CLAMP_LAST_CONTEXT
e2c043163d44f7b3a9e65d9161af72b647b18451 powerpc/nohash: Remove DEBUG_HARDER
a1ea0ca8a6f17d7b79bbc4d05dd4e6ca162d8f15 powerpc/selftests: Use gettid() instead of getppid() for null_syscall
45b30fafe528601f1a4449c9d68d8ebe7bbc39ad powerpc: Define empty_zero_page[] in C
e72421a085a8dc81c71b0daeb89612279c2c621c powerpc: Define swapper_pg_dir[] in C
91e9ee7e949bff08cc3845a4811185e826b6e2f1 powerpc/32s: Rename PTE_SIZE to PTE_T_SIZE
4696cfdb1380238dca2bda6199428d7e50c4ea38 powerpc/32: Remove __main()
77b0bed74232c480b94bae188b6c7cd0ddee92e8 powerpc: Remove proc_trap()
ab3aab292cb2f417f63b8f4887c1dd01c2a831cd powerpc: Move update_power8_hid0() into its only user
45677c9aebe926192e59475b35a1ff35ff2d4217 selftests/powerpc: Fix "no_handler" EBB selftest
d81090ed44c0d15abf2b07663d5f0b9e5ba51525 selftests/powerpc: EBB selftest for MMCR0 control for PMU SPRs in ISA v3.1
b112fb913b5b5705db22efa90ec60f42518934af powerpc: make stack walking KASAN-safe
baf24d23be7d2357a2aa9c5ffb6a2d680ac2a68c powerpc/32: Display modules range in virtual memory layout
ac3d085368b3abf19b24d8505b897454c7372855 powerpc/signal32: Remove impossible #ifdef combinations
db8f7066dc498acf9074ed3c11a7a24f318d8d4f powerpc/64: drop redundant defination of spin_until_cond
2400c13c437debc99d3399a7100d4e8c3fe20a08 powerpc/watchdog: include linux/processor.h for spin_until_cond
97be86e3fef01736e7a58b4d59a587e471cb1481 platform/x86: dell-wmi-sysman: Make populate_foo_data functions more robust
842631928afff953d78a71fa762c92db1ab77571 platform/x86: intel_cht_int33fe: Correct "displayport" fwnode reference
e48af75dc7f3059c5a18d7176913457eef5765ad platform/x86: dcdbas: drop unneeded assignment in host_control_smi()
4aebcceb332c74c4a3cca60ca292cf73ce3b100c MAINTAINERS: Update info for telemetry
5b6a9a2f839c7e1863606a00f505ac50b8887287 platform/x86: samsung-laptop: use octal numbers for rwx file permissions
1351f1d1e2f7d91d0b1963f7b5bf829a4982c778 platform/x86: samsung-laptop: set debugfs blobs to read only
7dc4a18d017ca26abd1cea197e486fb3e5cd7632 platform/x86: toshiba_haps: Fix missing newline in pr_debug call in toshiba_haps_notify
a558ea42c0decd088df1950bb232ac2257929281 platform/x86: Rename hp-wireless to wireless-hotkey
98c0c85b1040db24f0d04d3e1d315c6c7b05cc07 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
28117f3a5c3c8375a3304af76357d5bf9cf30f0b platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
e978858b4214b1abde9fa650e3112a438d61791c platform/surface: aggregator_registry: Update comments for 15" AMD Surface Laptop 4
460d740839a6e786bb61263d47f4daf23b104f55 platform/surface: aggregator_registry: Add support for 13" Intel Surface Laptop 4
b6c3c6ff2043c6519b5be38ac259752d19f4a5f9 platform/surface: aggregator_registry: Consolidate node groups for 5th- and 6th-gen devices
ab66724a230937982d58711302f51aa9b569a5c0 platform/x86: ideapad-laptop: Ignore VPC event bit 10
3fca4b143e49252934d01ee034227c708da5120e platform/x86: thinkpad_acpi: Fix inconsistent indenting
25acf21f3a78a1d2815e605e45924393e039b210 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
8bf388a0a0fe257dd7be9db0352b5b71b4e9138a platform/x86: dell-wmi: Rename dell-wmi.c to dell-wmi-base.c
8af9fa37b8a3637832cbf8fdd9bd828bd5f0de66 platform/x86: dell-privacy: Add support for Dell hardware privacy
f7b056b48029d9f31628a21c5630263775e25793 platform/x86: touchscreen_dmi: Fix Chuwi Hi10 Pro comment
28e367127718a9cb85d615a71e152f7acee41bfc platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
6cbaee2e109ed0f7327a2d3cbb412f36fd8873e0 platform/surface: aggregator: Fix event disable function
17b707fe5fbd3c019691873c1c11bddb0e0f7225 platform/x86: firmware_attributes_class: Create helper file for handling firmware-attributes class registration events
8a1c379c5a03281295c436faf21b0e4716e5b8a8 platform/x86: dell-wmi-sysman: Use firmware_attributes_class helper
a40cd7ef22fbb11229cf982920f4ec96c1f49282 platform/x86: think-lmi: Add WMI interface support on Lenovo platforms
14227ce92a402f7a3d51d05dae14d9d22211e501 platform/x86: thinkpad-lmi: Remove unused display_name member from struct tlmi_pwd_setting
ae8ee4c1e43af131088bb2da1163fdb864f6f6a2 platform/x86: dell-wmi-sysman: fw_attr_inuse can be static
a32348b743eec51ac01334735a0b6c979157b132 platform/surface: dtx: Add missing mutex_destroy() call in failure path
3d9907e181de05a32420db46b068b2557173a9f7 platform/mellanox: mlxreg-hotplug: Revert "move to use request_irq by IRQF_NO_AUTOEN flag"
0e8512fab9fd6d78e88931c02a43b04d15566d6b platform/surface: aggregator: Allow registering notifiers without enabling events
4b38a1dcf378f5075884b54dc5afeb9d0dfe7681 platform/surface: aggregator: Allow enabling of events without notifiers
b2763358feb28590f6b52a4c95c94a645dadfb26 platform/surface: aggregator: Update copyright
776c53c6a448905d8b9b161805b67f82301bfe91 platform/surface: aggregator_cdev: Add support for forwarding events to user-space
e8e298a653856b1f3a2bb7b1fe31d3faa93cc7dc platform/surface: aggregator_cdev: Allow enabling of events from user-space
cbd224e0ddfe59eb1eb92e436825f3eca4de3c10 platform/surface: aggregator_cdev: Add lockdep support
8ae200547aa9dbb1001c22325d251b825113bdb3 docs: driver-api: Update Surface Aggregator user-space interface documentation
37ed76a745b099565b4ae7915f0441b1316bf108 platform/surface: aggregator: Do not return uninitialized value
f9e7f9a2b2a0d76c03ebdbb8ffc7940017b326b9 platform/surface: aggregator: Drop unnecessary variable initialization
a8aedd45d7dd7d3b6136c90bd755cb68743d930e platform/surface: aggregator: Use list_move_tail instead of list_del/list_add_tail in ssh_request_layer.c
be9c4fa236e24af5cc3271a16e209eab098566c4 platform/surface: aggregator: Use list_move_tail instead of list_del/list_add_tail in ssh_packet_layer.c
c297937fbb50edd6c5ebc80fa4aa1d59246fb0ed platform/x86: hdaps: Constify static attribute_group struct
d24023e375704860c6c8b91c3af3034669aa1bc5 platform/x86: intel_pmt_crashlog: Constify static attribute_group struct
62ef96919720b30d5e84a193e64490da1d30d776 platform/x86: tc1100-wmi: Constify static attribute_group struct
77d06ec65a281c5382f4ea2398a267dc3bd7bfe3 x86/platform/uv: Constify static attribute_group struct
8f44f316d1da2ad521e62028a812284bb72ef3d4 platform/x86: intel_ips: fix set but unused warning in read_mgtv
cb58c277ff1a35432cd84a6cc9768c60ce4c2cad platform/x86: dell-wmi-sysman/think-lmi: Make fw_attr_class global static
86bb2e3daf5d84c02ef40da8bf26f7b851aaa8a7 platform/x86: think-lmi: Fix check for admin password being set
0ddcf3a6b44209e73fb21b3c53e258884ea90cef platform/x86: think-lmi: Avoid potential read before start of the buffer
039e6a3117b0f4c4c4884a560f68cb13d55ad0c4 platform/x86: think-lmi: Add missing MODULE_DEVICE_TABLE
33ec58bd640a62a242d2e3e5f98ff7c478f1466c MAINTAINERS: Update IRC link for Surface System Aggregator subsystem
cf80294e1ec602857a6bbef9623972ab4e0af666 Merge tag 'platform-drivers-x86-goodix-v5.14-1' into review-hans
6c8f2df3b5064fa848f365fe6a51861b90b5ce7f Merge tag 'intel-gpio-v5.14-1' into review-hans
c8d9c3674cba2e420f31e64e4f1ec52db5cc0bb5 Merge remote-tracking branch 'linux-pm/acpi-scan' into review-hans
5de691bffe57fd0fc2b4dcdcf13815c56d11db10 platform/x86: Add intel_skl_int3472 driver
db9b6d87a8d4552c691c9f008a233985f41a9e4d ACPI: power: Use dev_dbg() to print some messages
d1b8dc09dd71248f5098792af98caa497ec66d19 PCI/P2PDMA: Simplify distance calculation
a97396c6eb13f65bea894dbe7739b2e883d40a3e PCI: pciehp: Ignore Link Down/Up caused by DPC
8fe55ef23387ce3c7488375b1fd539420d7654bb PCI: Dynamically map ECAM regions
94a4b8414d3e91104873007b659252f855ee344a net/mlx5: Fix error path for set HCA defaults
2058cc9c8041fde9c0bdd8e868c72b137cff8563 net/mlx5: Check that driver was probed prior attaching the device
bbc8222dc49db8d49add0f27bcac33f4b92193dc net/mlx5: E-Switch, Read PF mac address
ca36fc4d77b35b8d142cf1ed0eae5ec2e071dc3c net/mlx5: E-Switch, Allow setting GUID for host PF vport
c7d6c19b3bde66d7aebbe93e0f9e6d9ff57fc3fa net/mlx5: SF_DEV, remove SF device on invalid state
65fb7d109abe3a1a9f1c2d3ba7e1249bc978d5f0 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
a5ae8fc9058e37437c8c1f82b3d412b4abd1b9e6 net/mlx5e: Don't create devices during unload flow
0232fc2ddcf4ffe01069fd1aa07922652120f44a net/mlx5: Reset mkey index on creation
263820efa3fb08cc606736b68290d9be9c46e2e5 arm64: dts: ti: k3-am64-main: Update TF-A's maximum size and node name
454a9d4aaacb89daea350d21628992bb83de649f arm64: dts: ti: k3-am64-main: Reserve OCMRAM for DMSC-lite and secure proxy communication
3de27ef12ccb50205e602d92f29d082429aa2964 arm64: dts: ti: k3-am64-main: Update TF-A load address to workaround USB DFU limitation
c8700d80d75e8b5d31ea91e1a825b3cf87f823f4 Merge tag 'visconti-arm-defconfig-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/defconfig
194eb4eab5db512dcbd9192db557434af3cd8319 Merge tag 'amlogic-arm64-dt-for-v5.14-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
9be389934dc5f0b5fa45b4b766897c9d8259ff41 Merge tag 'amlogic-arm-dt-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
1eb5f83ee936de6a69b2bcee95088a6e0ab7c202 Merge tag 'memory-controller-drv-tegra-5.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
e8f2ee04ea4ede6bda280357bfa75aea112e131a Merge branch 'arm/dt' into for-next
d5e8209806c9db345d920066ec368fa2540b9ebc Merge branch 'arm/drivers' into for-next
eff0bcf0f7d24f7d4b4881bed6a147aa86beb335 Merge branch 'arm/defconfig' into for-next
b92caae8a08e167f4d61bb2531be0791be6f331c ARM: Document merges
712b78c697cd75b62b7707b5a20bcd914aedfdaa bpf: Fix typo in kernel/bpf/bpf_lsm.c
bf067f1c51239ba70be714c513820d2c4a5cd457 samples/bpf: Add missing option to xdp_fwd usage
dfdda1a0f4aad476ae25f2840c9426da3b99506d samples/bpf: Add missing option to xdp_sample_pkts usage
4a638d581a7a3f00f277349903ff419b6790e2ae libbpf: Fail compilation if target arch is missing
1d1f6cc5818c750ac69473e4951e7165913fbf16 pstore/blk: Include zone in pstore_device_info
a3309226454a7e76d76251579c1183787694f303 powerpc/signal64: Don't read sigaction arguments back from user memory
07d8ad6fd8a3d47f50595ca4826f41dbf4f3a0c6 powerpc/mm/book3s64: Fix possible build error
3f52c9aef27b0427ff4091f3d08095219e1046af crypto: marvell/cesa - change FPGA indirect article to an
87c8ba5cd7f99b1c05589c455703f54e92f43ed0 crypto: ccp - Use list_move_tail instead of list_del/list_add_tail in ccp-dmaengine.c
22ca9f4aaf431a9413dcc115dd590123307f274f crypto: shash - avoid comparing pointers to exported functions under CFI
10ff9976d06fc6a11f512755d500ab2860cbe650 crypto: api - remove CRYPTOA_U32 and related functions
72b010dc33b9598883bc84d40b0a9d07c16f5e39 crypto: hisilicon/qm - supports writing QoS int the host
cc0c40c613d2c7a00f3bce4770a925dc56672f01 crypto: hisilicon/qm - add the "alg_qos" file node
362c50bad3a792969f8142372a0813aadee89a61 crypto: hisilicon/qm - merges the work initialization process into a single function
2966d9d3078c623f48054ef1bfe9a975e5d1fe0c crypto: hisilicon/qm - add pf ping single vf function
3bbf0783636be8fd672907df25904288f14566f2 crypto: hisilicon/qm - supports to inquiry each function's QoS
3d2a429271bb622da48983631625c20de3b5f1e5 crypto: hisilicon/sec - adds the max shaper type rate
c02f5302e46a2505cb0a6170470759a7db929979 crypto: hisilicon/hpre - adds the max shaper type rate
38a9eb8182a24c7ef2dbe82ab46cafe8f8e9b271 crypto: hisilicon/zip - adds the max shaper type rate
d382c5be4cc24597d5d12800558e537bbc12a71a media: dvb_ca_en50221: avoid speculation from CA slot
abc0226df64dc137b48b911c1fe4319aec5891bb media: dvb_net: avoid speculation from net slot
1fec2ecc252301110e4149e6183fa70460d29674 media: dvbdev: fix error logic at dvb_register_device()
ba9139116bc053897e6fb16a51c463604c4da371 media: sun6i-csi: add a missing return code
7f9197f11888c45d1aab470b7fd2c1f1fc1a2a35 media: saa7134: use more meaninful goto labels
235406dca37ecf6f00e0378e965a3dd37590c389 media: saa7134: fix saa7134_initdev error handling logic
5368b1ee2939961a16e74972b69088433fc52195 media: siano: fix device register error path
dba328bab4c6fa4ec1ed3be616f7196865f2ce41 media: ttusb-dec: cleanup an error handling logic
60f0618d157b8c8bf1d09d4a6e10070a0b580160 media: dvb-core: frontend: make GET/SET safer
128916984208d8f7ccaed6eda840c603fa112910 media: xilinx: simplify get fourcc logic
c73c23f347168e315d65fd3b7cffca8439724b26 media: venus: hfi_cmds: Fix packet size calculation
6f2f49ae4c287fbaaed89b2b262a9b99d27302fb media: venus: hfi_msgs.h: Replace one-element arrays with flexible-array members
0d346d2a6f54f06f36b224fd27cd6eafe8c83be9 media: v4l2-subdev: add subdev-wide state struct
1ad4f329fccb5d9eb7b0a38d7fdf0f4688c6b341 PM / devfreq: userspace: Use DEVICE_ATTR_RW macro
271ca53cb0c8b3a45c73e1140fc3336c2da42315 dt-bindings: devfreq: tegra30-actmon: Convert to schema
6b61f55ecbe693d9d0d7ae14ebce01dabe10ecf1 dt-bindings: devfreq: tegra30-actmon: Add cooling-cells
b6c57d313f5f8d0da150f6e02882f0607443abe7 media: mtk-vcodec: venc: remove redundant code
5cd57605771216755bd6f98748d4f11d1e65b780 media: dt-bindings: media: mtk-vcodec: Add dma-ranges property
c2c3bde0e1aed4250e7eafb1bc739760c61d10b8 media: mtk-vcodec: Support 34bits dma address for venc
aa950d8619694fb1a7d0e68aa556976e2f34476d media: dt-bindings: media: mtk-vcodec: Add binding for MT8192 VENC
37eeacba7cb6bfbed9596e7b2f8b672e1c957ac7 media: mtk-vcodec: Add MT8192 H264 venc driver
caf231ac25bdde69d257366e2f8d13b37af5458e media: mtk-vcodec: Support MT8192 H264 4K encoding
c344f07aa1b4ba38ca8fabe407a2afe2f436323c media: v4l2-core: ignore native time32 ioctls on 64-bit
7b53cca764f9b291b7907fcd39d9e66ad728ee0b media: v4l2-core: explicitly clear ioctl input data
e84c8932897e8c59e01c33f4052a72d5b2890884 media: v4l2-core: fix whitespace damage in video_get_user()
765ba251d2522e2a0daa2f0793fd0f0ce34816ec media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
8162f78d27c61e148a4342c62bddef3c26135bcb media: v4l2-core: return -ENODEV from ioctl when not registered
b4c650f1af68251f1970aecfc3c2fceec1552da2 media: atomisp: remove compat_ioctl32 code
0a7790be182d32b9b332a37cb4206e24fe94b728 media: subdev: disallow ioctl for saa6588/davinci
ca816468bc3712c8ae120a94c19983851a4c6c4a media: coda: set debugfs blobs to read only
e198be37e52551bb863d07d2edc535d0932a3c4f media: imx-csi: Skip first few frames from a BT.656 source
2b889a4afcacef4888ac8203a60e68004816e1fd media: marvell-ccic: set error code in probe
5d11e6aad1811ea293ee2996cec9124f7fccb661 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
584b2373eef9c487620153a758072e295ab28cc1 media: usb: cpia2: Fixed Coding Style issues
40d62da2a1278ea1e58ed8e304142cf09de41232 media: v4l2-event: Modified variable type 'unsigned' to 'unsigned int'
e70bc1ea973ddac75119c75fe11b064dd8731051 media: rcar-csi2: Add support for Y10 and Y8
682e69d7a262d8959f8b8cc1a8ed68bc6ec4be61 media: imx-jpeg: Constify static struct v4l2_m2m_ops
7ec1c4a57c428a2114b81059e8683f8cf348920f media: imx-jpeg: Constify static struct mxc_jpeg_fmt
00ae4ebc2d07db50d8432ebec3158c96b36f1a6d media: pci: cx88: switch from 'pci_' to 'dma_' API
7629cbd6872f6aef0b7f1e20812194f4f4249bb2 media: adv7842: remove spurious & and fix vga_edid size
493ae3f2ba13a1c0a9d866c6c24a43ebe0d1ba42 media: mtk-vcodec: fix kerneldoc warnings
b32178e77d257c148b8ad8c31db36bb0c2d49bab media: dt-bindings: media: rockchip-vpu: add new compatibles
502cf736419aba4cfa0a6737cf66d286c699f144 media: dt-bindings: media: rockchip-vdec: add RK3228 compatible
4b898fedeb26c4d09b83a2c5a3246a34ab99e216 media: hantro: reorder variants
c9caebd57b3a0e3fc981bfc9e79de5c4086e0c1b media: hantro: merge Rockchip platform drivers
78bb1ae5472cabfaf474d348437c25ccaddde75e media: hantro: add support for Rockchip RK3066
4f34591568e7a1e4a9d0839b4c8d3155f3047f72 media: hantro: add support for Rockchip RK3036
f9f28e5bd0baee9708c9011897196f06ae3a2733 btrfs: zoned: fix negative space_info->bytes_readonly
9d7848127f9705ae4d574c2985d70254dfb074a9 Merge branch 'misc-5.13' into next-fixes
3de09c7ae70d544b13b4da74fa3ebd4c25eb9ab9 media: i2c: max9286: Adjust parameters indent
f78723eb627554213048918caa02a42cae66884e media: i2c: max9286: Rename reverse_channel_mv
902edc2a1c1ae4b514efd800dc5d5bc5b6d58991 media: i2c: max9286: Cache channel amplitude
731c24ffa2b1614335987645d8821bf2ceedc841 media: i2c: max9286: Define high channel amplitude
4ff5278dcef900879252556a51b74b33efb06623 media: i2c: max9286: Rework comments in .bound()
ad01032aaf437c526d7135384bb4f998828d0cfc media: i2c: max9271: Check max9271_write() return
9e0bf8393d0602cc7fda749b77cf8ec7f81249cb media: i2c: max9271: Introduce wake_up() function
7028772092b7f2fc50de7f00aa0817505b3b11f7 media: i2c: rdacm21: Add delay after OV490 reset
ff75332b260cd33cc19000fdb5d256d9db4470d1 media: i2c: rdacm21: Fix OV10640 powerup
2b821698dc73c00719e3dc367db712f727bbda85 media: i2c: rdacm21: Power up OV10640 before OV490
d13d6b284d8b80802e3ab1c33f210579884c3060 ALSA: firewire-motu: add support for MOTU 828
b431f16f1685b38d4dda0434f4bae2265ab9e3da ALSA: firewire-motu: add support for MOTU 896
aecc19ec404bdc745c781058ac97a373731c3089 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
1524bb765d33a5b999b7af361e1e0fc9068b79d5 media: i2c: rdacm20: Embed 'serializer' field
09741de09bf8a05558c37b2bbd85ca8f516fb753 media: i2c: rdacm20: Enable noise immunity
59a81c70b0b3563fe8426b0fe4d96263b6fa8823 media: i2c: rdacm20: Report camera module name
47f8b8a2cfee45f2405527e225a566fe39f9d400 media: i2c: rdacm20: Check return values
28131e9d933339a92f78e7ab6429f4aaaa07061c bpf: Fix up register-based shifts in interpreter to silence KUBSAN
fc36ef80ca2c68b2c9df06178048f08280e4334f ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
198bb646e8553e8abd8d83492a27b601ab97b75d media: i2c: rdacm20: Re-work ov10635 reset
f20792d425d2efd2680f2855c1e3fec01c2e569e selftests/bpf: Fix selftests build with old system-wide headers
24700e1f41f0dcbe389b8d9e5830aaca2192093c mfd: tps68470: Remove tps68470 MFD driver
f45d05b29cca2f972962219861e5ea2bfe65a4db tools/power/x86/intel-speed-select: Fix uncore memory frequency display
de5db8ebe7dea0f3586d335dd957722fe5114fae tools/power/x86/intel-speed-select: v1.10 release
b4a664cb55cf30231f89387402b2068594b7b9f0 Merge branches 'acpi-dptf', 'acpi-apei', 'acpi-soc', 'acpi-sysfs' and 'acpi-x86' into linux-next
4da80a85db40da6801658a62e3d30b53a9933b1d Merge branches 'acpi-prm', 'acpi-processor', 'acpi-pm' and 'acpi-video' into linux-next
d2681eb6c5e6d775709c7677f456f8633e1c94ce Merge branch 'acpi-messages' into linux-next
2fab230263c0c1db4ec828953af429e1a9600a84 Merge branch 'pnp' into linux-next
295c62d6e780e660bc6def2ba6540a98d3bf0a68 Merge branch 'pm-cpufreq-fixes' into linux-next
81944074841f5275dddd8c49727146a74b6616c3 Merge branches 'pm-core' and 'pm-sleep' into linux-next
3424ae5b3fdbc19dca5d93fd2f538d52bf48da31 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
0b73405aa81ad62f871420cad57e669976db08bc Merge branch 'pm-domains' into linux-next
2f1776691978dfab30717548ffec0f3fa4ad0981 ASoC: stm32: i2s: Use devm_platform_get_and_ioremap_resource()
003ee640abaeeaa7d11f931e5bb86bdc4becb594 ASoC: stm32: sai: Use devm_platform_get_and_ioremap_resource()
f3babad47e0db3daec301975b46de5bfadc15dd4 ASoC: stm32: spdifrx: Use devm_platform_get_and_ioremap_resource()
06e6d9044022e1be17757b2db5826115bc634868 ASoC: sti: sti_uniperif: Use devm_platform_get_and_ioremap_resource()
7d3865a10b9ff2669c531d5ddd60bf46b3d48f1e ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
19b71456f3684f8dba078619a31afab05ee47c3a ASoC: sprd: Use devm_platform_get_and_ioremap_resource()
114bacc75c2189a6ed7ee208545e8d6777c94aec ASoC: spear: spdif_out: Use devm_platform_get_and_ioremap_resource()
aa7968682a2b8a9cecf1d7d07e1c8ae8c08d211e spi: convert Cadence SPI bindings to YAML
476ad3ff8952db3569a77d9ed4a067c5f0f4b733 spi: xilinx: convert to yaml
a7d8d1c7a7f73e780aa9ae74926ae5985b2f895f usb: core: hub: Disable autosuspend for Cypress CY7C65632
c58e637bb8f7c5f620628068a46d8e431e73fe40 mmc: remove an extra blk_{get,put}_queue pair
281ea6a5bfdc351d64cd87c4f310f39daa6131d2 mmc: switch to blk_mq_alloc_disk
1d4a6f5a0bd22139c5d17ad7cfd7938ac20c0b92 Merge branch 'for-5.14/drivers-late' into for-next
c485f7e9863c4483f5d2e9a8da622b52d110d866 ALSA: seq: oss: Fix error check at system port creation
4cb9d648f669c4e31bec4447c98553c65079681b Merge series "ASoC: stm32: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
2825d11947149a08bef87be19b052fc32c77de8e Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
fa724802a87222584f46d99d32dd323927c99b36 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
834220d05c92ab0e9269f9773096b3c2acf76a80 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
55bec15b552aed2055306a6b123efd6327711eb5 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
b8f9dce0f4eb55331ced5b3bb4aea3a7d35995bf Merge remote-tracking branch 'spi/for-5.14' into spi-next
1fc4f5238d9680c7889cbd56c3c6a8ddd1f74d5c dt-bindings: PCI: ti,am65: Convert PCIe host/endpoint mode dt-bindings to YAML
cfe34bb7a770c5d8af053d53f5b76d5033667a73 dt-bindings: drm: bridge: adi,adv7511.txt: convert to yaml
1c461ef9c49e654c9173a665f20e47d4bf0d9bfb Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
531353e650db087e61ce84f8e6b7e0982c1dc1b0 iommu: Update "iommu.strict" documentation
d8e62790dfedd46fd6efd2eced3b1f41872f1187 Merge branches 'iommu/fixes', 'arm/rockchip', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
37d122c5768b4184949bbfea1631c0987be7814e ALSA: aoa: remove unnecessary oom message
638a0c8c8861cb8a3b54203e632ea5dcc23d8ca5 ice: fix incorrect payload indicator on PTYPE
0c526d440f76676733cb470b454db9d5507a3a50 ice: mark PTYPE 2 as reserved
b6b0501d8d9a5ae26b9184164fa0d21052096941 ice: reduce scope of variables
c73bf3bd83e84a84e19631c552196139a04921e8 ice: remove local variable
b13ad3e08df7b434db5e675f47c3201051f41b05 ice: Remove the repeated declaration
1e00113413a48b6e683244817ea04df95c515d46 ice: remove unnecessary NULL checks before ptp_read_system_*
4d7f75fe8006a1345e6a52b3e3a4c82633f20564 net: ice: ptp: fix compilation warning if PTP_1588_CLOCK is disabled
587b839de733a8cdef3cbb805014e05229e7c96b ice: remove redundant continue statement in a for-loop
305b46ebb0ead283ed6589172c91e851eb483141 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
39519f6a56e398544d270fcb548de99b54421d43 Merge tag 'fixes_for_v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8848f0665b3cd4fbb3107b384f5205380c90634d arm64: Add cpuidle context save/restore helpers
d4dc10277255afc303de4f00cbee0b9ce74d870f arm64: Convert cpu_do_idle() to using cpuidle context helpers
c9223b616298c3d0e6ff5dd20d14d65c2131c535 PSCI: Use cpuidle context helpers in psci_cpu_suspend_enter()
77345ef70445a8f16e0685dade0d68bdf41f19d7 arm64: suspend: Use cpuidle context helpers in cpu_suspend()
d8ac05ea13d789d5491a5920d70a05659015441d KVM: selftests: Fix kvm_check_cap() assertion
d356dbe23f607dc1a05eb3af887a6ea21c519cb3 net: pcs: xpcs: Fix a less than zero u16 comparison error
01f1b6ed2b846ae124bb54c636ddadb4dd1813a3 documentation: networking: devlink: fix prestera.rst formatting that causes build warnings
c19c8c0e666f9259e2fc4d2fa4b9ff8e3b40ee5d be2net: Fix an error handling path in 'be_probe()'
7edcc682301492380fbdd604b4516af5ae667a13 net: hamradio: fix memory leak in mkiss_close
bc39f6792ede3a830b1893c9133636b9f6991e59 Merge tag 'mlx5-fixes-2021-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c3b26fdf1b32f91c7a3bc743384b4a298ab53ad7 net: cdc_eem: fix tx fixup skb leak
2d8ea148e553e1dd4e80a87741abdfb229e2b323 net: fix mistake path for netdev_features_strings
b244163f2c45c12053cb0291c955f892e79ed8a9 net: ipa: Add missing of_node_put() in ipa_firmware_load()
55d96f72e8ddc0a294e0b9c94016edbb699537e1 net: sched: fix error return code in tcf_del_walker()
d59a24fd1bdbeea88c621cae746a5a2531f62a50 net: gianfar: Convert to ndo_get_stats64 interface
2658530d797ff33d110efd1513b7a7ef33ba5a30 net: gianfar: Extend statistics counters to 64-bit
ef09487431a96029b64a7a6fc4ced46662e921e7 net: gianfar: Clear CAR registers
e2dbbbe52c4a0f7704735b49f864fe8ea06111e5 net: gianfar: Avoid 16 bytes of memset
8da32a1071af4af7723269ad4e84cc6160e2dc41 net: gianfar: Add definitions for CAR1 and CAM1 register bits
14870b75fe0be5c565339f008ba25326f86a7ce8 net: gianfar: Implement rx_missed_errors counter
4de772511fd13aa5e7b9bf485ce26f87e6de2bb8 Merge branch 'gianfar-64-bit-stats'
4e16f283edc289820e9b2d6f617ed8e514ee8396 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
d96b1b8c9f79b6bb234a31c80972a6f422079376 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
a52171ae7b803f4587b8172d1768313b4d093d0a Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b67fda9a8280b14d44712d2ad6413e0074b070b8 r8152: store the information of the pipes
70ef608c224af39c7eee850d763b986954594de6 net: mdio: setup of_node for the MDIO device
43e76d463c09a0272b84775bcc727c1eb8b384b2 driver core: add a helper to setup both the of_node and fwnode of a device
7e33d84db1a8a6c3000e9b02c074c17819680755 net: mdio: use device_set_node() to setup both fwnode and of
a31fcbceef37f7a502b8dc70e2c2767e68232e74 Merge branch 'mdio-nodes'
f271606f5289c87a3c18cb1cee9ff9ac03c6cb64 net: hdlc_ppp: remove redundant blank lines
2b57681f94aff059e75a7a5041f0f66ce0627fc4 net: hdlc_ppp: add blank line after declarations
cb36c4112c528ffa6b2005bb083559c54d66810e net: hdlc_ppp: fix the code style issue about "foo* bar"
4ec479527b9a637d4115d428f0b59d28f0760723 net: hdlc_ppp: move out assignment in if condition
ee58a3c7c6bbabb0bf3685a8b437b5d4be33890c net: hdlc_ppp: remove unnecessary out of memory message
37cb4b9ce062d9a6657bcce639644c2e3d07ccf8 net: hdlc_ppp: add required space
200cedf1925a13aaa262d3b7118ee5e064fc3cf3 Merge branch 'hdlc_ppp-cleanups'
8fe088bd4fd12f4c8899b51d5bc3daad98767d49 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1c200f832e14420fa770193f9871f4ce2df00d07 net: qed: Fix memcpy() overflow of qed_dcbx_params()
ae1b2aaee7e215f985bf10aad8978f524d8dca60 Documentation: ACPI: fix error script name
349660e944b5bcb82df1dbb2156ced9fc9c05351 docs: admin-guide: reporting-issues.rst: replace some characters
90f40f514f907f0b12873a7337ea638731848ff2 docs: trace: coresight: coresight-etm4x-reference.rst: replace some characters
f40c2a25b9c33b08ad2098f64b7d1cbaa3daab9f docs: driver-api: ioctl.rst: replace some characters
570eb861243c07f2c3923af428ed20cd3f9d0a29 docs: usb: replace some characters
1a967a312270356c249466b10bb39890a96e301e docs: vm: zswap.rst: replace some characters
d9d2c82738b7cacefde30b701d2ddc4879f6c39a docs: filesystems: ext4: blockgroup.rst: replace some characters
729979ebef22b7527ea377bb2814df97ad7d4078 docs: networking: device_drivers: replace some characters
a557f67cd70344bf28442baac4c9b6c94aecb60b docs: PCI: Replace non-breaking spaces to avoid PDF issues
559a66b868d987dca55894218d11d59e5bafafe0 docs: devices.rst: better reference documentation docs
9129faf9040d9005e70c604a163faa9f183b00ee docs: dev-tools: kunit: don't use a table for docs name
17420f3138b957e571144f337b866f8c7a7c1682 docs: admin-guide: pm: avoid using ReST :doc:`foo` markup
e499f4c297e9136a579b4eaee75a3c6ba7172eac docs: admin-guide: hw-vuln: avoid using ReST :doc:`foo` markup
2793e19d63275304da0359409a1f28b689df1ed8 docs: admin-guide: sysctl: avoid using ReST :doc:`foo` markup
4cd4bdf85c79a87a3510b2e729b074d97546ee52 docs: block: biodoc.rst: avoid using ReST :doc:`foo` markup
6aadf740aab962702ef97cdba29877867cbc0e31 docs: bpf: bpf_lsm.rst: avoid using ReST :doc:`foo` markup
a822b2ee266587c3665c471f0de86a3ccbc280b1 docs: core-api: avoid using ReST :doc:`foo` markup
3a8b57d27a19a341e8d6222630a2c532ef594c42 docs: dev-tools: testing-overview.rst: avoid using ReST :doc:`foo` markup
654a5bd0eadbef5f7196215b755dcecd965f11c1 docs: dev-tools: kunit: avoid using ReST :doc:`foo` markup
6dce82b28a93492af7a817b2b3166aaf775e4aba docs: devicetree: bindings: submitting-patches.rst: avoid using ReST :doc:`foo` markup
fd88d2e598dcd13807ecabfc6e1170d2c0ab830a docs: doc-guide: avoid using ReST :doc:`foo` markup
29602b7c1ecc4a4692e903ac85b09d6b79e0e57d docs: driver-api: avoid using ReST :doc:`foo` markup
85aa9afd7bf1b239480dd73d5535978b99300fe7 docs: driver-api: gpio: using-gpio.rst: avoid using ReST :doc:`foo` markup
bbbaf2264db0f0a29d69e3690df67348d95f1cb3 docs: driver-api: surface_aggregator: avoid using ReST :doc:`foo` markup
ab8e8da694d4921252c2dd3fecbd2ab64eaf0eb2 docs: driver-api: usb: avoid using ReST :doc:`foo` markup
4d361d6cc74512308beac8997e4b66d5231e8bfe docs: firmware-guide: acpi: avoid using ReST :doc:`foo` markup
25edd3a1625f76ac2265f3357550a782bd2ac7ff docs: i2c: avoid using ReST :doc:`foo` markup
7f3f7bfbbe02cdfeacf9375c73fd33787554bf8f docs: kernel-hacking: hacking.rst: avoid using ReST :doc:`foo` markup
8d4a0adc9cab0d2a5643bacfd42cd64d1f09ae09 docs: networking: devlink: avoid using ReST :doc:`foo` markup
e5424f0aec76abd6567e844fbd9a0eb7d138374b docs: PCI: endpoint: pci-endpoint-cfs.rst: avoid using ReST :doc:`foo` markup
bffbae6d19edc72a408cdbe915d482be0c91e047 docs: PCI: pci.rst: avoid using ReST :doc:`foo` markup
9912d0bb9deeaa4b0680a94fbdaa3ae31e891c1b docs: process: submitting-patches.rst: avoid using ReST :doc:`foo` markup
d3122273bd852f532c0d4632b7ade1b11953873d docs: security: landlock.rst: avoid using ReST :doc:`foo` markup
e480336c25d3dbdfdc5d18225b6f26804369ddba docs: trace: coresight: coresight.rst: avoid using ReST :doc:`foo` markup
81a2d57873d94b030de789ebe9b8009241abc775 docs: trace: ftrace.rst: avoid using ReST :doc:`foo` markup
69fe5540153ff7d7ed4ee36ad4037603eb9c45c9 docs: userspace-api: landlock.rst: avoid using ReST :doc:`foo` markup
c6c032bf2c5483c668461d5f33d83034c791fd91 docs: virt: kvm: s390-pv-boot.rst: avoid using ReST :doc:`foo` markup
0ffd643875d3f7dac3cd9fbc637a3645c48ba21f docs: x86: avoid using ReST :doc:`foo` markup
257e65246259e3a85968bcd5b86e045a94e60db3 Merge branch 'mauro' into docs-next
0bbadafdc49d11a1836e5946f517d18cceaea6c8 um: allow disabling NO_IOMEM
ca2e334232b6cd4ae5af9da2df83c009d042aefb lib: add iomem emulation (logic_iomem)
2efea7dfaa67eba020e88bcb07a10030de63dfa5 um: remove unused smp_sigio_handler() declaration
fbb42e7fe2c4962cb51776fff5462e6264d9716b um: export signals_enabled directly
33c7d0616a0482def19d7f981d4eaa429086c771 um: expose time-travel mode to userspace side
d6b399a0e02a9063a5812af6cb8b657a4a1ecf68 um: time-travel/signals: fix ndelay() in interrupt
a5ab7c8467f1934236e33d5fa1c3c6de831a6648 um: irqs: allow invoking time-travel handler multiple times
68f5d3f3b6543266b29e047cfaf9842333019b4c um: add PCI over virtio emulation driver
43c590cb86665be702c0af0231a10ec813df9cfd um: virtio/pci: enable suspend/resume
3b8d5952efa61cef8e73822a6d8c03c01f7c22af PCI: of: Clear 64-bit flag for non-prefetchable memory below 4GB
99ab5996278379a02d5a84c4a7ac33a2ebfdb29e PCI: tegra194: Fix MCFG quirk build regressions
fbbcf127d9228c63e4033ad41c2d76a240745d36 PCI: Mark TI C667X to avoid bus reset
625bb6c558aede6518206cd84547df18657c02e8 PCI: Mark some NVIDIA GPUs to avoid bus reset
1220845c7e5b552ce193ac11a1af1ac2e354d53e PCI: Work around Huawei Intelligent NIC VF FLR erratum
e6491fd233f352db57d5cf896e324b7766821950 PCI: Mark AMD Navi14 GPU ATS as broken
a83c39a3242d0cc597b27d09aa23c0f846b25796 PCI: Add ACS quirk for Broadcom BCM57414 NIC
1f71f41396b78c564f63ecc83fae71f0070874b0 PCI: Add AMD RS690 quirk to enable 64-bit DMA
102caec1075fe993fb1ef95368ec1c3b2e5d0d77 docs: Take a little noise out of the build process
386093c68ba3e8bcfe7f46deba901e0e80713c29 um: allow not setting extra rpaths in the linux binary
25da503ecce8f523c1c1c678659cb484d3bcd73f Merge tag 'reset-for-v5.14-2' of git://git.pengutronix.de/pza/linux into arm/drivers
36b374b9fca8d40ebe68342b285cbe768003a18d Merge branch 'arm/drivers' into for-next
d8fb32f4790f2a286e58db8548016378ac35fc6f um: Add support for host CPU flags and alignment
c0ecca6604b80e438b032578634c6e133c7028f6 um: enable the use of optimized xor routines in UML
dd3035a21ba7ccaa883d7107d357ad06320d78fc um: add a UML specific futex implementation
e12b6e5b0ac36aa01939c1e765486f1b02030724 ARM: Document merges
80f849bf541ef9b633a9c08ac208f9c9afd14eb9 um: implement flush_cache_vmap/flush_cache_vunmap
558f9b2f94dbd2d5c5c8292aa13e081cc11ea7d9 um: Fix stack pointer alignment
b77e81fbe5f5fb4ad9a61ec80f6d1e30b6da093a um: fix error return code in slip_open()
ccf1236ecac476d9d2704866d9a476c86e387971 um: fix error return code in winch_tramp()
80f9733114e8f925b88d8f4e65ee827640ce4253 um: Remove the repeated declaration
fd0aa1a4567d0f09e1bfe367a950b004f99ac290 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c090704b26a475d7565942ab8e0f946f759c1f2e Merge branch 'pci/enumeration'
643a8b6f034e22fe228ff3785721f7406572fe1a Merge branch 'pci/error'
78a38063f9592133d45345a1cacdf79f4f1af2d1 Merge branch 'pci/hotplug'
239d2ae0068b4d80d3eb596b4fcd4d3ff45dd33a Merge branch 'pci/misc'
3b9cc5c0ac2f768972889689b47055ee4f4df492 Merge branch 'pci/p2pdma'
4258bdcc131d760f0ee2bfac857b1faee67024a1 Merge branch 'pci/pm'
0eaf7a04522f8117e32c9bfb7264bffc2bce49d1 Merge branch 'pci/resource'
f778d5318ae50f66020af2853af2831c91c2d80b Merge branch 'pci/sysfs'
67a786d235d58bf62eab156c11f9b3aa81eb3dfe Merge branch 'pci/virtualization'
23daa3583e1456692ce766075a5015baf5aed020 Merge branch 'remotes/lorenzo/pci/dwc'
e1a61080b726bbeb0488485be5ea41e7ddfda56e Merge branch 'remotes/lorenzo/pci/ftpci100'
94be9936c4675218835682a4847a6e13d19a064b Merge branch 'remotes/lorenzo/pci/hv'
c65d78bf65ee03b1a43e68d9a36a19a17f6b1d69 Merge branch 'remotes/lorenzo/pci/mediatek'
063e178834369fbf5920aa0c320d23db68e63a40 Merge branch 'remotes/lorenzo/pci/microchip'
35113f6bcb162eb2b18a9e54d70fa65487fdfaca Merge branch 'remotes/lorenzo/pci/mobiveil'
9aef1a892bd181a194d1119af0ee8987bdc8baaf Merge branch 'remotes/lorenzo/pci/tegra'
f25d926127a2a75b3b3599e2d3d3f4442bebc8bb Merge branch 'remotes/lorenzo/pci/xgene'
cf814bcfa1e661d6d2fe74ed6da3d2aa558c894a arm64: smp: Bump debugging information print down to KERN_DEBUG
f6c24a70b2c6b7f7c36da29d9c1b9084523d188c Merge branch 'for-next/boot' into for-next/core
04a0951bdd758381aa47f0a0cac105c61bce52d7 Merge branch 'for-next/build' into for-next/core
ee80e4c4ccf6d4df8dfd547f281266779a470e32 Merge branch 'for-next/caches' into for-next/core
a4a03de9e2cd42ed9cfa1d5458e7d8970c3d56ed Merge branch 'for-next/cortex-strings' into for-next/core
2bc320b77371d145248262e136fc236ca2f42f70 Merge branch 'for-next/cpufeature' into for-next/core
ab61051a9fcbb021267ff28ad618521939f57ff9 Merge branch 'for-next/cpuidle' into for-next/core
422d2adcd261fba8994c2e9e1d7dad5883727873 Merge branch 'for-next/docs' into for-next/core
c0717ae63333572ea6be630ff2ac9194adaf5f5d Merge branch 'for-next/entry' into for-next/core
797c7af60b1d7cf3502230e8d124188d62a49a90 Merge branch 'for-next/ffa' into for-next/core
4e44e93997047a2176ab99904522b924a7666ecf Merge branch 'for-next/insn' into for-next/core
2c53caa08e791789f272a66c1bfcc7fe8e39c10a Merge branch 'for-next/kasan' into for-next/core
123f4c1be04fc36fb03830ece59bc53d67a8b3ae Merge branch 'for-next/misc' into for-next/core
33f58116aeaccef37a29983da3b439d769f858e6 Merge branch 'for-next/mm' into for-next/core
204776493e616dee5da92594f1c4346fff0eb107 Merge branch 'for-next/mte' into for-next/core
8207e124626e3cb98e38d11c23bc65157f0fcee4 Merge branch 'for-next/perf' into for-next/core
8e4121049712cf38c1b61e242e7b4a21e53883a1 Merge branch 'for-next/ptrauth' into for-next/core
d147421491e69d97a7eec9f602f546059fd24365 Merge branch 'for-next/selftests' into for-next/core
e0388af879ca467a205c95d044ac3a3de095200c Merge branch 'for-next/smccc' into for-next/core
8c404ba28c558ed4543c4298a5f0d56c0c5fea3a Merge branch 'for-next/sve' into for-next/core
15ac366c3d20ce1e08173f1de393a8ce95a1facf PCI: aardvark: Fix kernel panic during PIO transfer
e4d777003a43feab2e000749163e531f6c48c385 percpu: optimize locking in pcpu_balance_workfn()
72aa6045dfa320246580e4fd5857d5f22376d28b Merge remote-tracking branch 'arc-current/for-curr'
ae85a0e4537f56f8f218fd94fde088882c0b1fde Merge remote-tracking branch 'arm-current/fixes'
fc5d989a6b23fb3681683aebc578c052592dd944 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
e2e2f3b17659bd3be76e2c254a78addaa7fd1965 Merge remote-tracking branch 'powerpc-fixes/fixes'
6a9610a9d372dc272423da2220d79c5863b1a857 Merge remote-tracking branch 's390-fixes/fixes'
f671e9032d222060f69ae330d89ceae9d7739fd4 Merge remote-tracking branch 'net/master'
e86acb6ee47d2449ba5d625b395ca2d6c81d0d4f Merge remote-tracking branch 'ipsec/master'
45cc5e412369fba7ed01c7cb1c62062bd3528bbd Merge remote-tracking branch 'wireless-drivers/master'
fd65ed0a70f3af477214c5ba7819b566f088a012 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
179d555f6fce91aedc543c03064ce96081dc314c Merge remote-tracking branch 'spi-fixes/for-linus'
b4a26202b613357fa8e2d14eb90b30b5c6ec0656 Merge remote-tracking branch 'pci-current/for-linus'
de6efb52f048c8774ab01f4b9df470c9a53e2d96 Merge remote-tracking branch 'usb.current/usb-linus'
a44944a4fb05b0e544155de63ea921fff4c578fc Merge remote-tracking branch 'input-current/for-linus'
388b871f6df5e2723add6c386737af0374024240 Merge remote-tracking branch 'ide/master'
66aac7092ecaad94d82620821b6650f08fd1861f Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
44c6ad652d1287a96a6eb67d81a2d204d253ac3a Merge remote-tracking branch 'omap-fixes/fixes'
d89560056aa7599877d1d305662f4b90d5de11d8 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
2703448faa4aeb0e7e0e6632be0aae8eea66c87a Merge remote-tracking branch 'btrfs-fixes/next-fixes'
a585fa077e5653c1535db58e2df1ba2110f0b1e0 Merge remote-tracking branch 'vfs-fixes/fixes'
90ab564f84e7b772cbef3c6c46c3cfbf0f06385b Merge remote-tracking branch 'mmc-fixes/fixes'
0f8d077cc1971028f54e9872414e4b1cae247a55 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
27aa28b833b020a05a37dc70d7a395e89481a2d1 Merge remote-tracking branch 'risc-v-fixes/fixes'
da823691da55b958b19b661823665882947d84e4 Merge remote-tracking branch 'pidfd-fixes/fixes'
66e5af141d12bec21b43eb136ec3d128dff5328f Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
d41bf1808eb71f8761dc74569cd93d935b84be35 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
14c38a745545d49b4f66a86fc8cfa65f308a3f90 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
fa5d72cf1debf1506912b9b7120cf78d4bf8413b Merge remote-tracking branch 'kbuild/for-next'
5c28d6836dc7b975980c48d8a9c3259a1b980695 Merge branch 'for-5.14' into for-next
1520c6466cbeabaa5f83fd86a1e40d0276aec2a6 Merge remote-tracking branch 'asm-generic/master'
17fc6951c82e9cbca48102d3cb5b3bcdde54f21e Merge remote-tracking branch 'arm/for-next'
835e34ba3032a30034c76cdd46ab41b29ffa07d0 Merge remote-tracking branch 'arm64/for-next/core'
b0bac80a15cb14d35e36a1ff006c564a9d06912e Merge remote-tracking branch 'arm-soc/for-next'
f4d49dbad45f8bb1df002a852bf02bbf3f62d48b Merge remote-tracking branch 'actions/for-next'
edd1ba743df690ea6b12a1082a4c7b4972429f7f Merge remote-tracking branch 'amlogic/for-next'
4acfe19128739ac4561ce33e71d543961cc04d40 Merge remote-tracking branch 'aspeed/for-next'
80dd1f3bf3ce2a72e602c3429030693cde477d53 Merge remote-tracking branch 'at91/at91-next'
02a8befc0354a5e47a9d3d902b24631801d28425 Merge remote-tracking branch 'drivers-memory/for-next'
270893ff2c6d09bb347710dd92857ed62c637d3e Merge remote-tracking branch 'imx-mxs/for-next'
92e2bfa37a1d384a349fb2418fc21e2b62bc25ec Merge remote-tracking branch 'keystone/next'
91d6ac9d585e48fe9470a0a767fe77017acb0642 Merge remote-tracking branch 'mediatek/for-next'
aa8b5968e5e47c110010313d718e9c05d4c98528 Merge remote-tracking branch 'mvebu/for-next'
01b7a98403484ee2aed6642eb92dc01877607c00 Merge remote-tracking branch 'omap/for-next'
0ab88e2cd110a264c6db9d82ac59576e1dbed95d Merge remote-tracking branch 'qcom/for-next'
c4a3edb6a0243a4154793ff5dc5977581e930883 Merge remote-tracking branch 'renesas/next'
3ea63ed7403b7d1c0ff6989eb0209d1d4bdb9dfc Merge remote-tracking branch 'rockchip/for-next'
e07c5445d9f3b516d904ae6972d8d5ea8368f608 Merge remote-tracking branch 'samsung-krzk/for-next'
94fc9bb5c730d092ec0cde91f6236f4fd4952d6d Merge remote-tracking branch 'sunxi/sunxi/for-next'
71270b866daaf7cc90cfa88eb42a910cbd9f6073 Merge remote-tracking branch 'tegra/for-next'
50fb3fb91e687768c0a0531f4f1e4ca84ebfd030 Merge remote-tracking branch 'ti-k3/ti-k3-next'
7d03fbc8a0ee1883f093614aa4cbf4485735f270 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
97b7e12ca63fb7729b278c14d48028de601f8e88 Merge remote-tracking branch 'clk/clk-next'
cb10da3864684eba4991083429cfe9b61168c4e9 Merge remote-tracking branch 'clk-imx/for-next'
b25eea2f751a2791ad68cbc55df3e2cf14b13c5f Merge remote-tracking branch 'clk-renesas/renesas-clk'
f63402f4f7d8ab1eb3a9002050e8043ad738277e Merge remote-tracking branch 'csky/linux-next'
a5ceaf00d4b364e3480cf94c47c28f3dd5b25c31 Merge remote-tracking branch 'h8300/h8300-next'
f0eb0a7f55deb196a8427a0d3696d333f526987a Merge remote-tracking branch 'm68k/for-next'
26c659d3d8e59dc9f92c4a756037f7dcf196ee1c Merge remote-tracking branch 'm68knommu/for-next'
4132627144b0116360b2897239d6be9e4380b051 Merge remote-tracking branch 'microblaze/next'
05d3bf7998729e079ea92cc0d990fad1d92e890d Merge remote-tracking branch 'mips/mips-next'
ae342113c4aadf9ab3086844637d8c493caf066a Merge remote-tracking branch 'openrisc/for-next'
5f561c919f35ef649ecc2f2967fa50b059359ae3 Merge remote-tracking branch 'powerpc/next'
10cd2f5291c9aae057bfa10f555ced21c6b0135e Merge remote-tracking branch 'risc-v/for-next'
40613dbb502f4dca544f4b447302d0d8dbd86d46 Merge remote-tracking branch 's390/for-next'
133fb03b2d2d3c343750fa759053a061363aa9c2 Merge remote-tracking branch 'sh/for-next'
a902cda1a7a47938a8800b5d811474eadba43191 Merge remote-tracking branch 'uml/linux-next'
4b0b0ed8aff2b74bc0b76ec593948f594ee2f1cb Merge remote-tracking branch 'xtensa/xtensa-for-next'
0bb011cdf157bb14db81365e0f042e4106e28522 Merge remote-tracking branch 'pidfd/for-next'
daa4e3f4397068ec1300af1636456867cea0a309 Merge remote-tracking branch 'fscrypt/master'
3740fc8acbb18766da12f17e6d812423100d231d Merge remote-tracking branch 'btrfs/for-next'
a59d2ac56c036cc379d05413daa6339b3c6bef1b Merge remote-tracking branch 'ceph/master'
0da172c3d9d5fd6d85208ccf7b568c5a08c97133 Merge remote-tracking branch 'cifs/for-next'
21d31d5a7303ad45245b20aced5631157ad38bc8 Merge remote-tracking branch 'cifsd/cifsd-for-next'
b2b7b969561a78769e8e743efe94c41f6c8dbd2b Merge remote-tracking branch 'configfs/for-next'
de6fc9835dda4095150e691bdfddbeedb7e21cdc Merge remote-tracking branch 'erofs/dev'
8b45115afa391ff0a4dc779f322f220f3558e2c4 Merge remote-tracking branch 'exfat/dev'
43ccc7831fc4864b99954914537ec3c819997f41 Merge tag 'mediatek-drm-next-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
2d8309459a06034730535ea69cbd9b2b34b22e6c Merge remote-tracking branch 'ext3/for_next'
1d14b3fa4cc225d2a74ad93646e48c0f96bebb5f Merge remote-tracking branch 'ext4/dev'
87219dfdecbe63c6e63070d42a3a14257dbb29c6 Merge remote-tracking branch 'f2fs/dev'
32eb84be3148f00b3aaf6bb5becd3e82f165a293 Merge remote-tracking branch 'fuse/for-next'
94476793490b69ff9667c0710bf43e58db16438e Merge remote-tracking branch 'jfs/jfs-next'
d57834c8ab5aaa176f8c7745ea43b6215e309a22 Merge remote-tracking branch 'nfsd/nfsd-next'
480dcc49e955968038539f741cc75cf59b258355 Merge remote-tracking branch 'v9fs/9p-next'
3f107659172609d726f0bece6fb3065f8b0c0be0 Merge remote-tracking branch 'xfs/for-next'
e4a15b602b597d4453823c3e836a2ccdf5fe31e3 Merge remote-tracking branch 'vfs/for-next'
cd3ce0896b69b8847ad4052f71f3823ad0524394 Merge remote-tracking branch 'printk/for-next'
ce11b2327fcb266cd4944f733fa5c044875d94c9 Merge remote-tracking branch 'pci/next'
c03027333b460d2c01939c5e68e0aa2554677149 Merge remote-tracking branch 'pstore/for-next/pstore'
d987c2a0b0ddda4055fc6aa2a917e87e526165fd Merge remote-tracking branch 'hid/for-next'
ec5d4b0495d0cfca1e82aa44da23dace641934ce Merge remote-tracking branch 'i2c/i2c/for-next'
5eafd772b0499e9c79555df29d2f38a46c65dcbb Merge remote-tracking branch 'i3c/i3c/next'
74b9869bf05be899af506de7d680f995056e9c94 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
a02b3b7bc9712b52689165707257547b278faca1 Merge remote-tracking branch 'jc_docs/docs-next'
80aac92c04e47393cec4c6287bba6a28c2ac6c58 Merge remote-tracking branch 'v4l-dvb/master'
2f4348e5a86198704368a699a7c4cdeb21d569f5 EDAC/skx_common: Add new ADXL components for 2-level memory
4bd4d32e9a38d7ffb091b4109ab63c8f601e5678 EDAC/i10nm: Add detection of memory levels for ICX/SPR servers
c945088384d00e6eb61535cc4ba25bc062090909 EDAC/i10nm: Add support for high bandwidth memory
4e591c056819850366d2fcb642f4f40dd4eef93a EDAC/igen6: Add Intel ICL-NNPI SoC support
0b7338b27e821a61cfa695077aa352312c0ab2f6 EDAC/igen6: Add Intel Tiger Lake SoC support
ad774bd5a8c23a319773ac3668382f24d62a39a8 EDAC/igen6: Add Intel Alder Lake SoC support
42d0ae0521c6ae860691b80a10d3c8dfc57c4467 Merge remote-tracking branch 'v4l-dvb-next/master'
5ce07616f1f59b2afd883cafd024b4161186be3f Merge remote-tracking branch 'pm/linux-next'
f0a029fff4a50eb01648810a77ba1873e829fdd4 EDAC/Intel: Do not load EDAC driver when running as a guest
0c38740c08962ab109267cb23f4a40df2ccf2bbf selftests/bpf: Fix ringbuf test fetching map FD
630e4fd8f2a7e4dbb26eeb846ff3d5705fe11b0f Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
c0a9dc7158849b7b535516bbb53c7d8f2b9a8351 Merge remote-tracking branch 'devfreq/devfreq-next'
4db36f52560d726485faa37c8f50eb723d617602 Merge remote-tracking branch 'opp/opp/linux-next'
178032e3bae3d8d4374b7aecbd4c7fbbeddc374b Merge remote-tracking branch 'dlm/next'
604c0fc67a3ac6033b2519cbd647f48177a29007 Merge remote-tracking branch 'swiotlb/linux-next'
5d2506719e6b6a2d704cc8211112dcf4e907b181 Merge remote-tracking branch 'rdma/for-next'
8bf6916baca3c055f1f61213baa5c26c2a5d7779 Merge remote-tracking branch 'net-next/master'
a814653ba0200173b83fe1aa5fd4033c719e2af6 Merge remote-tracking branch 'bpf-next/for-next'
0f22bcdf7a06c365f0bf64034e026097ad077f52 Merge remote-tracking branch 'ipsec-next/master'
780e657c4f5d480c1d8a691894d358272325a1db Merge remote-tracking branch 'bluetooth/master'
c67b20a96db7735c858e56fe1fe82a45128b06cc Merge remote-tracking branch 'gfs2/for-next'
627e875c93b9931cdfc1d59da02cced0d33c6742 Merge remote-tracking branch 'mtd/mtd/next'
6fa8a7adccc760f23ef550bf6e1a09c3b72c97be Merge remote-tracking branch 'nand/nand/next'
cc42cdd424ecec15a778f1ae69747eee3d3b2896 Merge remote-tracking branch 'spi-nor/spi-nor/next'
2a6de3c520605047b70d35eb19188af2731ee4df Merge remote-tracking branch 'crypto/master'
c1b52a57517d9a682292817512755da8275b6a45 Merge remote-tracking branch 'drm/drm-next'
da29b5d83040dbc4c809c7030e30c76988c9bb2b Merge remote-tracking branch 'drm-misc/for-linux-next'
a7682c24e83f1fe4aa69dc25ebf388e3aa4cc319 Merge remote-tracking branch 'amdgpu/drm-next'
395e93c7ff708d51a037df1a522cac9fefa14b93 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
a342143ca83e91d81b1c336b6551361fa93c8db4 next-20210617/drm-msm
6b849c8d0aa18be30abf7ae4704f429210474a3a Merge remote-tracking branch 'regmap/for-next'
267e77babd138fd7352d2cfa48ea1156de4f7d51 Merge remote-tracking branch 'sound/for-next'
625cf7f1dcd82f054e86da8b2009dc2ca3b1e011 Merge remote-tracking branch 'sound-asoc/for-next'
0ae17db95b1c86fced9754d7f870a856799c9e28 Merge remote-tracking branch 'modules/modules-next'
0dd242f4f3c550e26c39728239274f5e3badcdea Merge remote-tracking branch 'input/next'
10f7f54f74d0797390fc6e8889827de202d1f0f5 Merge remote-tracking branch 'block/for-next'
908e6eb66d2c68affa734128446f6a82d3efa384 Merge remote-tracking branch 'device-mapper/for-next'
68c269aafb1352ce584b5e63f32c22e0638de318 Merge remote-tracking branch 'mmc/next'
bb851bb0347705958455e327ba8f247c2ffefcff Merge remote-tracking branch 'mfd/for-mfd-next'
47f1576d4a6e9a33d2f32171cba172cdbaf146de Merge remote-tracking branch 'backlight/for-backlight-next'
a566fd41cf2f6b307e7421c210b8d52c424eb35e Merge remote-tracking branch 'battery/for-next'
85bd2680f76b0bf423929a9d65606aba5561f46e Merge remote-tracking branch 'regulator/for-next'
cee6803f89aec6208de014bae80b648228e982d4 Merge remote-tracking branch 'security/next-testing'
7dd94535db67294e364cc2d805ec50b074e1a331 Merge remote-tracking branch 'apparmor/apparmor-next'
4118b145441fd5f50cdbddc6bc6d25de2a778690 Merge remote-tracking branch 'integrity/next-integrity'
32a684a3b0417e7022b5274527e812b80c6f7ee3 Merge remote-tracking branch 'keys/keys-next'
f8517fa976157bae51a65bbe7cf45fba93e7ae00 Merge remote-tracking branch 'safesetid/safesetid-next'
77d38e278c811f1636895b6ce7df27bf5314186d Merge remote-tracking branch 'selinux/next'
270b2b62846c487324a286afb93f5558181fba26 Merge remote-tracking branch 'smack/next'
38de29602652db4d119bf8379900e41aace5711c Merge remote-tracking branch 'tomoyo/master'
ce685b89533ad2cf8aa631e979dedf4819267332 Merge remote-tracking branch 'iommu/next'
f02f5e4bbc17a3a3122a4033f723f049bf90a492 Merge remote-tracking branch 'audit/next'
10abd209136b3c4f8b76d75c3c92adee287ab086 Merge remote-tracking branch 'devicetree/for-next'
411713d7a78b9dd682a22fc2dee34770f5f1c143 Merge remote-tracking branch 'spi/for-next'
d1216525997c860e1d7c3d2d53387214a7e4eb47 Merge remote-tracking branch 'tip/auto-latest'
fa9c94346be850876b40f460607857f1ab896df6 Merge remote-tracking branch 'clockevents/timers/drivers/next'
73c87e0256bc60a303e5799112592ac0a67d005f Merge remote-tracking branch 'edac/edac-for-next'
5d2772f906652a4784b09f915238398f725d4242 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
51c1a24e4a6865aea3449b7cb3a83ee18eac20cb Merge remote-tracking branch 'ftrace/for-next'
7b278a493b9b5d837bd142515723fe007fd60d77 Merge remote-tracking branch 'rcu/rcu/next'
d9fecde6e929c693af3385ad6d45e1f91df2a997 Merge remote-tracking branch 'kvm-arm/next'
533ca7f7575be98ebb129236f229b866ca6f4a2b Merge remote-tracking branch 'percpu/for-next'
886e0326148fddf95c11318491f847e77dbb696d Merge remote-tracking branch 'workqueues/for-next'
6080e8f488216b6fac852ba074df6c9e2be2c11d Merge remote-tracking branch 'drivers-x86/for-next'
0649f8f8663fa1f8a2b0b5f83442312869765fae Merge remote-tracking branch 'leds/for-next'
01ccccc633eddf21a21b2734fa78bc722da52c06 Merge remote-tracking branch 'ipmi/for-next'
5be08b17e9870517f280a03f43f08aba622ff80e Merge remote-tracking branch 'driver-core/driver-core-next'
786f95660973c73352e7c316c92f47831ec6614e Merge remote-tracking branch 'usb/usb-next'
f6d9d7d37d25b49b58486a0af6331b90a9203189 Merge remote-tracking branch 'usb-serial/usb-next'
571509073f465e1b7c56b9f5e3c63db0b8dfd778 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
9bb0586fd3a9f169f38f196382b6699e8006c896 Merge remote-tracking branch 'tty/tty-next'
096e1d534db5742ead3eea917a1ded609a67f225 Merge remote-tracking branch 'char-misc/char-misc-next'
b48b8a7e5d72e4efbbc95478a5cea9a2cdc6bfab Merge remote-tracking branch 'extcon/extcon-next'
4d43af8ceed048f53df909bb5f3b5cd1f5c8600a Merge remote-tracking branch 'phy-next/next'
3ccd514601aeac4dd8bccce8cdd3ac17dfad9187 Merge remote-tracking branch 'soundwire/next'
baa4602506f0ae215ae539785ada21d3a8295f9e Merge remote-tracking branch 'thunderbolt/next'
addefcc326eec76d0d11435bbbc4435d934bfc1c Merge remote-tracking branch 'staging/staging-next'
e6e3d8ca316413792126cf9beab1ee6a91521414 Merge remote-tracking branch 'iio/togreg'
4c24e829ad44e6c489a93d08cb238f07355e7f36 Merge remote-tracking branch 'icc/icc-next'
15a4d6bb6c96599fe094bd306500716d135c2a76 Merge remote-tracking branch 'dmaengine/next'
f99a160f6f2e1c1e8a16cd8021b0e40178597ecd Merge remote-tracking branch 'cgroup/for-next'
57d5975bcfa23bab0c3054bba83490274053259f Merge remote-tracking branch 'scsi/for-next'
d0488b87cee120f1339f20b80863c6bd7d9181b1 Merge remote-tracking branch 'scsi-mkp/for-next'
a24305c8aa6123411fe5e4bd9f86c5f08a5d849e Merge remote-tracking branch 'vhost/linux-next'
e848f93fe18f3d962c837b6685848333ccfadfc9 Merge remote-tracking branch 'rpmsg/for-next'
e2c7365309ff0032d6993dcde698a74964e8847a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c3e8d07a7846b1706c90173f331689707b66d696 Merge remote-tracking branch 'pinctrl/for-next'
d2140ac00162341189ec597cdb829c5b5c890564 Merge remote-tracking branch 'pwm/for-next'
272a8bc69e3e179c2ac1cbeff948e131545e6c35 Merge remote-tracking branch 'userns/for-next'
e6f2fe21324e5d1623c4a3a4b8595457f8cccb39 Merge remote-tracking branch 'kselftest/next'
2221f82d079e53e4f5ecd5e99c94e3eb9d1ee388 Merge remote-tracking branch 'livepatching/for-next'
00026eef57fa6799235b180805dc54766425c817 Merge remote-tracking branch 'coresight/next'
ad2bfd3e1a90d13b9b79701990052df427402459 Merge remote-tracking branch 'rtc/rtc-next'
0e8db1b955992dd5c1917718ecc20547f3b18b39 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
428cfb8ef95ea12a2b3bb164b5b83afba20b3f0e Merge remote-tracking branch 'ntb/ntb-next'
f2177d2133c844feefa1898cb4ed10dc69796c91 Merge remote-tracking branch 'seccomp/for-next/seccomp'
c8d8fa693959440f307f65f189b5ef989c0399ca Merge remote-tracking branch 'kspp/for-next/kspp'
ecbe41d829550aeb46e3b5434354cf4dc6210aed Merge remote-tracking branch 'gnss/gnss-next'
cb2a426a70c94d5e8d724448ca7c1b56947fb303 Merge remote-tracking branch 'slimbus/for-next'
492268e393ac36cd85774d55fa3095b50e509821 Merge remote-tracking branch 'nvmem/for-next'
551734eabd259d913f353185d26ecd29056879ac Merge remote-tracking branch 'hyperv/hyperv-next'
17871b7fc5f253789c813a061478325b89721dc2 Merge remote-tracking branch 'auxdisplay/auxdisplay'
7599fb32bf1090ff8c5df34aeccf5998dd0d8fa5 Merge remote-tracking branch 'kgdb/kgdb/for-next'
35328097fd740cb848b8db6214b4d4ddbce1e669 Merge remote-tracking branch 'fpga/for-next'
809782c8ba5a4165fb475311583fc2ef2e73fb83 Merge remote-tracking branch 'mhi/mhi-next'
eceb7f4fe96093794bb47c6121e38efd62525d3a Merge remote-tracking branch 'memblock/for-next'
3978d2c4f5b7d551755a363e8b7a9ede9f59d088 Merge remote-tracking branch 'rust/rust-next'
90f4f1f44f0d615523c19e7bd5fa8eba1bc6cd63 Merge remote-tracking branch 'cxl/next'
227d7ab27271e51dbaf704b5c9b03562a12e9b66 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
d2908635453833ae0ddf58b1262a9453471d3c4b Merge branch 'akpm-current/current'
cb211dc83bb1382bc7f0646a21a8ccf8d768ee3e kernel/cgroup/cgroup.c: don't export cgroup_get_e_css twice
caf65b180b85a15854f85359470eacc1954fdd8d lib/test: fix spelling mistakes
9beb88e67a9151a21b4b0bf3995ad0af0dc6fb5b lib: fix spelling mistakes
8db8585a71b67a4cbc8c0abd85414f5da6e098e5 lib: fix spelling mistakes in header files
9c419494597f7e1a477d46be3ae8765cb3bc7078 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
4acb4ed08b26eb82d32b3ee83bcae5cb43356b0c hexagon: use common DISCARDS macro
975ed6642f91adbcc5134e978d40e174176a10f9 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
3b5f69cdbb4ee54b3ae0bba6017f7c5f6debd6cb mm/slub: use stackdepot to save stack trace in objects
86e6fe3b5dbc5a898ef2dbe6a9b5240daf7f2d70 slub: STACKDEPOT: rename save_stack_trace()
61e8af6c13ac2640ca7fbf3262d11b4e27312177 mm/slub: use stackdepot to save stack trace in objects-fix
1cdd3eaf7ebf4ddb1cbd92f6a24514f58d437d31 mmap: make mlock_future_check() global
950f7afcf14391948e02dfe13fe8d1ec0b417148 riscv/Kconfig: make direct map manipulation options depend on MMU
990c5f646b74826dc58fb7381d9708045949eb8f set_memory: allow querying whether set_direct_map_*() is actually enabled
48efce79c8b74d61fdab0869f26c1ebf32528f7a mm: introduce memfd_secret system call to create "secret" memory areas
a688d7363ec5e68fc4990168881d893e6c3117b5 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
b32ed2c26a614bc4917741ba3e29cdd35427cab1 PM: hibernate: disable when there are active secretmem users
52b800916f7bdbe405081d06a1a731b6550fb2f8 arch, mm: wire up memfd_secret system call where relevant
44505e46148a1a3ba4548ed9e3606c0a19c2b9d8 secretmem: test: add basic selftest for memfd_secret(2)
d28c918b7c0d48fb8f5c6c957e8bfb95cae68215 mm: fix spelling mistakes in header files
f3badf546bc44998238d8ba9c3635c1052d66c23 mm: add setup_initial_init_mm() helper
ef4982a483d67cbe53d35a6abd436b284751cb82 arc: convert to setup_initial_init_mm()
5a4eba2def0014c4859bb93a9b424fbb1d6ea9f6 arm: convert to setup_initial_init_mm()
3aec228236c78da71f170697b2941b9a39ae1207 arm64: convert to setup_initial_init_mm()
9f22c5a48e8b25c2aaad3e7b39f63ff383370f2d csky: convert to setup_initial_init_mm()
3be19fa37da00aabd3becd34c96a54aa1438a95b h8300: convert to setup_initial_init_mm()
8649b48e99d963affeef1495cc5c775b74c05454 m68k: convert to setup_initial_init_mm()
0b24ab46a134d1316be1ade63ef3b56d069af263 nds32: convert to setup_initial_init_mm()
c6a021f2f72883f602c7b9d9a53cabcc9e816e51 nios2: convert to setup_initial_init_mm()
50df60a2db65109250386f0d485e911b1ade3fd7 openrisc: convert to setup_initial_init_mm()
2d4e19e651259ea6d47a0e38be9a61a00ea5fabf powerpc: convert to setup_initial_init_mm()
cb0e3428bd8238f3d01469ab54ecf464cc93d3fc riscv: convert to setup_initial_init_mm()
2bebbeffb2a74b4a8f6603f1dd8ed6f08e4eea3e s390: convert to setup_initial_init_mm()
2302f86354c20627318349763587a273c71e7e6f sh: convert to setup_initial_init_mm()
e616233875f1db09c81c87d1fb18ae4a993821e1 x86: convert to setup_initial_init_mm()
6acf0f9ea413e1b69aef9396bc0e9b63243387e5 buildid: only consider GNU notes for build ID parsing
299ab7555f9da3f0d31f8f3904cffe28574eb82c buildid: add API to parse build ID out of buffer
17570c7755c75a05c8adececa725ceb7866aa2c2 buildid: stash away kernels build ID on init
ab73adeed78d6e1574172f32a339da4f9a1fc103 buildid-stash-away-kernels-build-id-on-init-fix
068a8f97a2d1818aba4bf07a73cacfa6d7cd0811 dump_stack: add vmlinux build ID to stack traces
31cdb513b0158fff59033fdb95b647cde0d7e1d9 module: add printk formats to add module build ID to stacktraces
87ed686ef96f6c55a38bd85815943b4e35f7ff4e module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
84478cd4d27afac5962f691f044244b4456bb328 buildid: fix build when CONFIG_MODULES is not set
6f0fcf6c10adc454d03bd6e83ce18483888cb5ff module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
0a99c22eb92cc517f04ac75a31df4678bc70f7dd module: fix build error when CONFIG_SYSFS is disabled
1641b61306c49062e206e8f8b3687efd7a7da3b1 arm64: stacktrace: use %pSb for backtrace printing
0699d55bfcef1e013be8f96e3c21f13033bf4ac3 x86/dumpstack: use %pSb/%pBb for backtrace printing
d0fd794d54d59c3ba157457bc03fd6ddd3fd9f4e scripts/decode_stacktrace.sh: support debuginfod
987d6bacdd235da0cad2a9904f86147ebb4a19d9 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
2d494e9b9a9289efd27e17d01fe4e0de9fcf9d74 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
4cbd50d8ccb116a952fddc28a6f1127aeb301bee buildid: mark some arguments const
9565d7e0b70e5965e226a0d3ec53bae9aa392893 buildid: fix kernel-doc notation
e2a7d241849adb9380118bddab4a8229db19e374 kdump: use vmlinux_build_id to simplify
8a272c7881d189c734834d06c7818f4f029660b6 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
5ad6be23c3037d68bf52a2db9322c0fc5193fcfb mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
909e395cc8fe3f82cc614c67c5365bc545bd55df mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
b99241d88b22e2442a175615dbab9519d30c03d2 mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
dff4189f1cc6a6ffd8b12e320d589246aeba0527 selftest/mremap_test: update the test to handle pagesize other than 4K
e2de9f32b55117323abc471f760c6765874e2575 selftest/mremap_test: avoid crash with static build
e23ccc7847b7b15f9067c16bcef342ad08898bae mm/mremap: convert huge PUD move to separate helper
4d616de2f037e3ddda7e9c425eedd156b301b9f5 mm/mremap: don't enable optimized PUD move if page table levels is 2
e8958d18717d3abcb51eca1610282aff99ee3432 mm/mremap: use pmd/pud_poplulate to update page table entries
7c248d2b521c4031e9f46ae5f0329f2ce42a3afc mm/mremap: hold the rmap lock in write mode when moving page table entries.
8fdef621d1c42dc5fcdcbab953f277767aeb88b4 mm/mremap: allow arch runtime override
d0be2d7f88b296f0fb3dd0780a121574f29349bc powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
f58623b4ffbf6cfbfbaaeb567e5aaa64ea77aeb4 powerpc/mm: enable HAVE_MOVE_PMD support
cf1a2c63cb60570960a59c06c853005d7b6c111a afs: fix tracepoint string placement with built-in AFS
eab3d4457a41ec6cedb720dff0376034a9ab085f Merge branch 'akpm/master'
e71e3a48a7e89fa71fb70bf4602367528864d2ff Add linux-next specific files for 20210618

--===============5203572412039071951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70585216fe77-fd0aa1a4567d.txt

218bf772bddd221489c38dde6ef8e917131161f6 kvm: LAPIC: Restore guard to prevent illegal APIC register access
95bf69b400f41fbba7a2dc49b0152dd7bdc9a508 KVM: selftests: Fix compiling errors when initializing the static structure
02ffbe6351f5c88337143bcbc649832ded7445c0 KVM: SVM: fix doc warnings
551912d286e940e63abe9e005f434691ee24fd15 KVM: x86: Fix fall-through warnings for Clang
78fcb2c91adfec8ce3a2ba6b4d0dda89f2f4a7c6 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
934002cd660b035b926438244b4294e647507e13 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
dfdc0a714d241bfbf951886c373cd1ae463fcc25 KVM: X86: Fix x86_emulator slab cache leak
654430efde27248be563df9a88631204b5fe2df2 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
f644bc449b37cc32d3ce7b36a88073873aa21bd5 fanotify: fix copy_event_to_user() fid error clean up
8b1462b67f23da548f27b779a36b8ea75f5ef249 quota: finish disable quotactl_path syscall
39519f6a56e398544d270fcb548de99b54421d43 Merge tag 'fixes_for_v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d8ac05ea13d789d5491a5920d70a05659015441d KVM: selftests: Fix kvm_check_cap() assertion
fd0aa1a4567d0f09e1bfe367a950b004f99ac290 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============5203572412039071951==--
