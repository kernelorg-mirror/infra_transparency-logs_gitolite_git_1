Content-Type: multipart/mixed; boundary="===============8948443182884257530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 16 Sep 2024 04:57:58 -0000
Message-Id: <172646267817.1139306.11962635710547272922@gitolite.kernel.org>

--===============8948443182884257530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a4ebad655b98c91c10cf0690e66c11b0891c76ee
    new: 114143a595895c03fbefccfd8346fc51fb4908ed
    log: revlist-a4ebad655b98-114143a59589.txt

--===============8948443182884257530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4ebad655b98-114143a59589.txt

4b6049b643f42d5744cba685d602cd5bc79f31b3 arm64/mm: Drop PMD_SECT_VALID
6ac96d6f9a8ec3227ceb1e935aeda61bdaeb62ac arm64/mm: Drop TCR_SMP_FLAGS
fc2220c9b15828319b09384e68399b4afc6276d9 arm64: signal: Fix some under-bracketed UAPI macros
5b39db6037e7cba1659f2149aef76934370aa6d5 arm64: el2_setup.h: Rename some labels to be more diff-friendly
4960f9a5a5ac7784e03c9b5fe5456e80557e4b32 arm64: mm: Remove unused declaration early_io_map()
9cd8062b38e61f11054f13b3c98695c7b1d73b11 ACPI/IORT: Switch to use kmemdup_array()
ba8b7f7f2b7961471c2364b2b15d3a1c5407d63a ACPI: ARM64: add acpi_iort.h to MAINTAINERS
93b81abc6ea9bf4eafec2af68484c6735e4f9167 arm64/sve: Remove unused declaration read_smcr_features()
48b035121a564f2695462fbab0d2af51cb4f4b7a perf: arm_pmu: Use of_property_present()
bf5ffc8c80e0cf5205849cd0c9c3cb261d2beee6 perf: arm_pmu: Remove event index to counter remapping
a4a6e2078d85a9d94bcc7eab77845cb8cd39f680 perf: arm_pmuv3: Prepare for more than 32 counters
741ee5284551cf5daae95d9c8c1e34f47382ed3c KVM: arm64: pmu: Use arm_pmuv3.h register accessors
f9b11aa00708d94a0cd78bfde34b68c0f95d8b50 KVM: arm64: pmu: Use generated define for PMSELR_EL0.SEL access
126d7d7cce5e048fb82477a9842d088d10ff0df6 arm64: perf/kvm: Use a common PMU cycle counter define
2f62701fa5b0ee94c68d2fcfc470d08aef195441 KVM: arm64: Refine PMU defines for number of counters
d8226d8cfbaf5eb9771af8ad8b4e58697e2ffb74 perf: arm_pmuv3: Add support for Armv9.4 PMU instruction counter
f3b78b470f28bb2a3a40e88bdf5c6de6a35a9b76 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
5225b6562b9a7dc808d5a1e465aaf5e2ebb220cd kselftest/arm64: signal: fix/refactor SVE vector length enumeration
fdfa588124b6356cd08e5d3f0c3643c4ec3d6887 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
3cce331ee2a4cc99328757a9bd297ad9a39609e8 drivers/perf: apple_m1: add known PMU events
a3dd920977dccc453c550260c4b7605b280b79c3 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
e669388537c472142804eb5a0449cc23d5409694 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
96a37ec98664303e581a24934df4350e3a5c7070 Documentation: dwc_pcie_pmu: Update bdf to sbdf
b94b05478fb6a09033bf70c6edd03f8930a0fe24 perf/dwc_pcie: Always register for PCIe bus notifier
db9e7a83d30821ba50a84e9726099946900abde8 perf/dwc_pcie: Add support for QCOM vendor devices
3e9e67e129434fdeae905a5b60648d10126c4a8d arm64: Implement prctl(PR_{G,S}ET_TSC)
684fbd42d323c9c4a69a905451ea270678e36d1e arm64: Constify struct kobj_type
4f3089ad555601b494c91aa9dfbf9c3060cc3e73 MIPS: ralink: Fix missing `plat_time_init` prototype
9fd2ba4bf139bfe7781a24649d57133bd8af3624 MIPS: ralink: Fix missing `get_c0_perfcount_int` prototype
c0bb40a2a401fed232d1e58e6a46d69a835fcf0a MIPS: Remove unused function dump_au1000_dma_channel() in dma.c
7569c9fb2afd326258108e81d462b1a43c6b7ee0 mips/jazz: remove unused jazz_handle_int() declaration
3fd19664c3bd50dc479ff444e43787439074458a MIPS: MT: Remove unused function mips_mt_regdump()
fdb31c54e896d9df8c96c2683af64aae92e9946e MIPS: Remove unused declarations in asm/cmp.h
9d14962e90ee94573a603ae407706011f551aa8c MIPS: Remove unused mips_display/_scroll_message() declarations
58f28a2e0bbec52ee7b02e5d818bbe6adceecab3 MIPS: dec: prom: Remove unused unregister_prom_console() declaration
854527e0fb9142fa6aea2ca24741ca25c23a0bec bus: bt1-axi: change to use devm_clk_get_enabled() helper
6c4cdf4e126675d8ce0ead810c30831ee1c0997f bus: bt1-apb: change to use devm_clk_get_enabled() helper
439667fb943cfea46d7bde5c7b29c89efec3cbc7 mips: Remove posix_types.h include from sigcontext.h
5e9629d0ae977d6f6916d7e519724804e95f0b07 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
daecd3373a16a039ad241086e30a1ec46fc9d61f drivers/perf: hisi_pcie: Record hardware counts correctly
17bf68aeb3642221e3e770399b5a52f370747ac1 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
d1c93d5c67ebc7cf5b70ecff7172a0c399975d55 drivers/perf: hisi_pcie: Export supported Root Ports [bdf_min, bdf_max]
69231a6fcb638b7929e9fc88c4fa73a04e6d4e0c KVM: arm64: Make kvm_at() take an OP_AT_*
6f0315330af7a57c1c00587fdfb69c7778bf1c50 kselftest/arm64: Actually test SME vector length changes via sigreturn
db0d8a84348b876df7c4276f0cbce5df3b769f5f arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
d736d4fc763090f9a02dc5556174de9768093f43 kselftest/arm64: Fix build warnings for ptrace
0ba5b4ba61781f1eca843d9e5d499da329a8a275 firmware/smccc: Call arch-specific hook on discovering KVM services
a06c3fad49a50d5d5eb078f93e70f4d3eca5d5a5 drivers/virt: pkvm: Add initial support for running as a protected guest
e7bafbf7177750e6643941473b343ed72fc5a100 arm64: mm: Add top-level dispatcher for internal mem_encrypt API
ebc59b120c588156feb7ce194a9636584ced18ba drivers/virt: pkvm: Hook up mem_encrypt API using pKVM hypercalls
c86fa3470c1026e9f63a93e8885ea51ef99fae35 arm64: mm: Add confidential computing hook to ioremap_prot()
0f12694958001c96bda811473fdb23f333c6d3ca drivers/virt: pkvm: Intercept ioremap using pKVM MMIO_GUARD hypercall
21be9f7110d4c044c2b49bafbd7246335f236221 arm64: smccc: Reserve block of KVM "vendor" services for pKVM hypercalls
cf19cc576444b0f912d924c6abc32df8511c6f54 Merge remote-tracking branch 'kvmarm/arm64-shared-6.12' into for-next/poe
878c05e8ef846bd1e402ba662d12e575a073e070 arm64: disable trapping of POR_EL0 to EL2
3496f69391eee225244f0d3f0404142a80b710f5 arm64: cpufeature: add Permission Overlay Extension cpucap
160a8e13de6c36270e8c6537b8a944f4e73d2362 arm64: context switch POR_EL0 register
b86c9bea634971565f15dc95c1b8752b14651c25 KVM: arm64: Save/restore POE registers
55f4b215fb60f81e97d716fae42f967e435ce156 KVM: arm64: use `at s1e1a` for POE
70ed7238297fb53111e0647e2ec7990ddcbbbb45 KVM: arm64: Sanitise ID_AA64MMFR3_EL1
487355f111f98a74d86007c4df0ba9f0f9edc172 KVM: selftests: get-reg-list: add Permission Overlay registers
12930e3a86adbcee6b360d659645bce769d0fea1 powerpc/mm: add ARCH_PKEY_BITS to Kconfig
5626f8d45e0951f418cfc06ad8be71e3f51e585f x86/mm: add ARCH_PKEY_BITS to Kconfig
9f82f15ddfdd60bb9820f09737333b2345e22ab3 mm: use ARCH_PKEY_BITS to define VM_PKEY_BITN
bf83dae90fbc01d66477a3440eaad07da6657fdc arm64: enable the Permission Overlay Extension for EL0
facaa1373c9aabf8e34109a9cb205ad0f3a8584e arm64: re-order MTE VM_ flags
b66db4f3ccde2fe960ff2d7bb64fe8933e2db7b3 arm64: add POIndex defines
b3c03fe13766f0455c4c77817a2aa385ed89937d arm64: convert protection key into vm_flags and pgprot values
6580a36dd75acbf9c9a6f040d07dc8a9da329ac9 arm64: mask out POIndex when modifying a PTE
7f0ab607630790fa09532dca6202683a0dac19b9 arm64: handle PKEY/POE faults
fc2d9cd33040630f9d6ff819f1f326d51b354429 arm64: add pte_access_permitted_no_overlay()
7f955be9f887d3ce77afb61ea74d907f06fe6f1e arm64: implement PKEYS support
9160f7e909e179f333c2578d3032978e7a60b270 arm64: add POE signal support
17519819926211e6b2834e00e4554bec0daf22ac arm64/ptrace: add support for FEAT_POE
d0d6e7e0812b24fc3220745d946ddb06a7a911dd arm64: enable POE and PIE to coexist
4afd00641b220170143f2f7f4b42b26a0abe49b2 arm64: enable PKEY support for CPUs with S1POE
b9b9d72de32bcb63ed4d9761907a3e5f352c6f9a arm64: add Permission Overlay Extension Kconfig
6354a0184c542f2b8fade9cb0eb843acd3310191 kselftest/arm64: move get_header()
41bbcf7b4b046b4e7190c1866625aed0fe6f69f6 selftests: mm: move fpregs printing
f5b5ea51f78f2ebd94d5a77702bbe5eee8924b50 selftests: mm: make protection_keys test work on arm64
fabf056278b4ccddea4a944a1635fee44033b71f kselftest/arm64: add HWCAP test for FEAT_S1POE
d3c6e5b1093ac68ef66e3c78564e8fb958180bac kselftest/arm64: parse POE_MAGIC in a signal frame
6a428d63717add52bba4175a7fde54d1f9d166e0 kselftest/arm64: Add test case for POR_EL0 signal frame records
e79634b53e398966c49f803c49701bc74dc3ccf8 perf/arm-cmn: Refactor node ID handling. Again.
88b63a82c84ed9bbcbdefb10cb6f75dd1dd04887 perf/arm-cmn: Fix CCLA register offset
359414b33e00bae91e4eabf3e4ef8e76024c7673 perf/arm-cmn: Ensure dtm_idx is big enough
ff436cee694ee8bc4173f2d42622ee7c17a085d3 perf/arm-cmn: Improve build-time assertion
c5b15ddf11a8a82f5e9ccd9b44f7b765c59bffdd perf/arm-cmn: Make cycle counts less surprising
67acca3504eade75e03ea3ae87a329df6b10ae02 perf/arm-cmn: Refactor DTC PMU register access
a87ef537f961721e7f9786aae46e145723e5a0c2 dt-bindings: perf: arm-cmn: Add CMN S3
0dc2f4963f7ef187b80d832d7d88f735a9dc99cb perf/arm-cmn: Support CMN S3
1db9716d44875d31acf29255710e82338560c177 arm64/mm: Delete __init region from memblock.reserved
7eced90b202d63cdc1b9b11b1353adb1389830f9 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
eeb8fdfcf0901578c26ecfb11e814f36bc9a92f5 arm64: Expose the end of the linear map in PHYSMEM_END
70565f2be8807e5ea24dfb421197b881a02af5e2 mm: arm64: document why pte is not advanced in contpte_ptep_set_access_flags()
c02e7c5c6da8c637fec60158b0d4b330841de5ce arm64/mm: use lm_alias() with addresses passed to memblock_free()
f04b611e66503336bbdac04eb5a76d62932ce2e3 perf/arm-cmn: Clean up unnecessary NUMA_NO_NODE check
f32efa3e4bba5b3432d7932dc89bd2e36c5c0f49 perf/arm-cmn: Improve format attr printing
abbe74dd105b45330dd269530060d30441d45b95 dt-bindings/perf: Add Arm NI-700 PMU
4d5a7680f2b4d0c2955e1d9f9a594b050d637436 perf: Add driver for Arm NI-700 interconnect PMU
91df34ef2d88e4208c3ad53c439e9d6dbc36bb55 MAINTAINERS: List Arm interconnect PMUs as supported
5967a19f1c2ffb530f5d4589ddc4b4afbb6c7bd4 perf: arm_pmuv3: Use BR_RETIRED for HW branch event if enabled
10166c23f41367b6aaebd403af86caab22466c22 arm64: pkeys: remove redundant WARN
b6db3eb6c373b97d9e433530d748590421bbeea7 arm64: esr: Define ESR_ELx_EC_* constants as UL
ecdd16df45649e344e38ec59a3022e13419a695a arm64: hibernate: Fix warning for cast from restricted gfp_t
2e091a805febb9a91cc7de2735d8d4ef0e640241 perf: arm-ni: Fix an NULL vs IS_ERR() bug
d2ea63804bc9d706e441cff8c941028ec70ab99f Merge branch 'for-next/acpi' into for-next/core
dd22f4448572a35b74efac078ecf30c32ea0dfe0 Merge branch 'for-next/errata' into for-next/core
f661eb5f8d049edbe8b1b7554861e04ab61d1a10 Merge branch 'for-next/misc' into for-next/core
c2c94023692d483eabf33ba396bb56961c415698 Merge branch 'for-next/mm' into for-next/core
119e3eef3262108c74d3f832372d8b74b7169c45 Merge branch 'for-next/perf' into for-next/core
3175e051c3766047f645020d4a80a86321f7dcff Merge branch 'for-next/pkvm-guest' into for-next/core
982a847c71d43eefd530e865314cbf31309619e2 Merge branch 'for-next/poe' into for-next/core
2ef52ca02cfb1d13dbdfb96878fabe3a420b3da7 Merge branch 'for-next/selftests' into for-next/core
75078ba2b38a38d94017bd334f71aaed205e30a4 Merge branch 'for-next/timers' into for-next/core
8617d7d6298f54dfef4038281863270b5864fe83 Merge tag 'mips_6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
114143a595895c03fbefccfd8346fc51fb4908ed Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============8948443182884257530==--
