Content-Type: multipart/mixed; boundary="===============2310719478852309926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 05 Jun 2025 10:36:39 -0000
Message-Id: <174911979925.905997.6980034488561135862@gitolite.kernel.org>

--===============2310719478852309926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: a3015a61a7270c47b4f886077bc7af11c7cc024e
    new: f8c3041685e756a4fe4f501403ec9db358cde1eb
    log: revlist-a3015a61a727-f8c3041685e7.txt

--===============2310719478852309926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3015a61a727-f8c3041685e7.txt

95507570fb2f75544af69760cd5d8f48fc5c7f20 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
61db0e0ba398a3726ca0e6a6399898d3d4c7b0f9 arm64/fpsimd: Remove unused fpsimd_force_sync_to_sve()
45fd86986b79c3ada56d3a14e712447e992433aa arm64/fpsimd: Remove redundant SVE trap manipulation
d7649a4a601ebf4603f0a673f554ab350b6cfede arm64/fpsimd: Remove opportunistic freeing of SME state
d3eaab3c70905c5467e5c4ea403053d67505adeb arm64/fpsimd: Discard stale CPU state when handling SME traps
e5fa85fce08b21ed41643cb7968bf66bbd0532e3 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
01098d893fa8a6edb2b56e178b798e3e6b674f02 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
a90878f297d3dba906a6261deccb1bd4a791ba52 arm64/fpsimd: Reset FPMR upon exec()
c94f2f326146a34066a0070ed90b8bc656b1842f arm64/fpsimd: Fix merging of FPSIMD state during signal return
d3a181588df9401d319fe2dc24bf1a364a687cc2 arm64/fpsimd: Add fpsimd_save_and_flush_current_state()
3aa4d74438afa1324513a7a6bc30f57e8727ad86 arm64/fpsimd: signal32: Always save+flush state early
929fa99b1215966fc8a6ccc2e14b92e36c3c42f3 arm64/fpsimd: signal: Always save+flush state early
2fe2b96c3818a043eb013a9db1885de75987715d arm64/fpsimd: signal: Simplify preserve_tpidr2_context()
674cd7740257a27e3f81a0b66c9f6e65912eaca6 perf/arm-cmn: Remove CMN-600 DTC domain special case
7f57afde6a44d9e044885e1125034edd4fda02e8 perf: arm-ni: Unregister PMUs on probe failure
fc5106088d6db75df61308ef6de314d1f7959646 perf: arm-ni: Fix missing platform_set_drvdata()
70cbcb2850ec693e36962295568e876cde88eadc perf: Do not enable by default during compile testing
b376108e1f88df9fbbb3867634150a3dd71e3acb arm64/fpsimd: signal: Clear TPIDR2 when delivering signals
e04796c8b5980700c78f2fd1b29724afd80dcc62 arm64/fpsimd: Avoid unnecessary per-CPU buffers for EFI runtime calls
1db780bafa4cedd20f040c3fce616e47aa7c0c47 arm64/mm: Remove randomization of the linear map
7ff37d29fd5c27617b9767e1b8946d115cf93a1e firmware: psci: Fix refcount leak in psci_dt_init
35382a3646404891aba092013b855c3db4b8b487 arm64/cpufeature: Add missing id_aa64mmfr4 feature reg update
c8597e2dd8b660c638e3aab3cd5a009d6a2d458b arm64: enable PREEMPT_LAZY
00b39d150986c769fe52f9092b6e775a787d5d69 arm64: vdso: Use __arch_counter_get_cntvct()
17efc1acee6229e8964d248e2a21def519e04c14 arm64: Expose AIDR_EL1 via sysfs
f101c56447717c595d803894ba0e215f56c6fba4 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
20125324c01d30f7ff36183a8f48ffebca9db584 arm64: Add missing includes for mem_encrypt
e2eaeba0522d332bef8e61b2b9f54a78cd2b6257 arm64: Kconfig: remove unnecessary selection of CRC32
83a39eccdf2f26024ce7699aefb7e439221d88af arm64: Extend pr_crit message on invalid FDT
fcf8dda8cc4860076395d807d9b3f781ca1d8f4f arm64: pageattr: Explicitly bail out when changing permissions for vmalloc_huge mappings
f699c66691fb7e08a5a631c5baf5f2a19b7a6468 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
59529bbe642de4eb2191a541d9b4bae7eb73862e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
398edaa12f9cf2be7902f306fc023c20e3ebd3e4 arm64/fpsimd: Do not discard modified SVE state
1bf663a86a4505a97f08d06c373704de9441c891 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
b465ace42620970e840c7aeb2c44a6e3b1002fec arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
be625d803c3bbfa9652697eb57589fe6f2f24b89 arm64/fpsimd: signal: Consistently read FPSIMD context
316283f276ebd5596d2015e4653198bdc2e138d4 arm64/fpsimd: ptrace: Consistently handle partial writes to NT_ARM_(S)SVE
b255be426913e83dd79b920b77e94d3c47886c50 arm64/fpsimd: Clarify sve_sync_*() functions
8738288a08b8367cd2a9f656498d7490e4473036 arm64/fpsimd: Factor out {sve,sme}_state_size() helpers
6ef1d778ce56c5bde1ac0a1f85fd9710efde6724 arm64/fpsimd: Add task_smstop_sm()
99560c9452bb9819334bdb9c6e9e27c0f45f8829 arm64/fpsimd: signal: Use SMSTOP behaviour in setup_return()
8d61eef756798cd33721e4c89bc72ce81792a3e8 arm64/fpsimd: Remove redundant task->mm check
e0cb0f26594c644c71ee7f48ebaae6b26bf56a12 arm64/fpsimd: Consistently preserve FPSIMD state during clone()
a6d066f705747124fb2d662df0acbb45ffe6c406 arm64/fpsimd: Clear PSTATE.SM during clone()
cde5c32db55740659fca6d56c09b88800d88fd29 arm64/fpsimd: Make clone() compatible with ZA lazy saving
49ce484187f72a94c202348179a9a4e63a0f864b arm64/fpsimd: ptrace/prctl: Ensure VL changes do not resurrect stale data
b87c8c4aca1163ae4791507089007863e9c3ca1b arm64/fpsimd: ptrace/prctl: Ensure VL changes leave task in a valid state
054d627c5554bdd38228174b275d62113124e3ad arm64/fpsimd: ptrace: Save task state before generating SVE header
b93e685ecff77e0b231c12802fb632ef36a62140 arm64/fpsimd: ptrace: Do not present register data for inactive mode
f916dd32a943a7ab40497718aa7bcf3648d2bb39 arm64/fpsimd: ptrace: Mandate SVE payload for streaming-mode state
9f8bf718f29230e38a048d08fc3063e316cd60c1 arm64/fpsimd: ptrace: Gracefully handle errors
33c4618d0ac04139b737dcc0870b9dc3ed4dd170 arm64/fpsimd: Allow CONFIG_ARM64_SME to be selected
78b23877dbba7dbcda2b89383d17bed82ce8f663 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
be45e63f79ecfea8373f18f50330838d77553a6b kselftest/arm64: tpidr2: Adjust to new clone() behaviour
031a2acaa1cdab3c89dfb810a8cb75ddfdf5a65c kselftest/arm64: fp-ptrace: Adjust to new VL change behaviour
864f3ddcd7153fdb3f2d3822e563985135d8eafa kselftest/arm64: fp-ptrace: Adjust to new inactive mode behaviour
11b0f576e0cbde6a12258f2af6753b17b8df342b perf/arm-cmn: Fix REQ2/SNP2 mixup
097469a2b0f12b91b4f27b9e9e4f2c46484cde30 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
29cb80519689706387bde47000dbb2ed91143063 arm64: hugetlb: Cleanup huge_pte size discovery mechanisms
5b3f8917644e595a710849e602b61617d55c4c41 arm64: hugetlb: Refine tlb maintenance scope
91e40668e70a08cf09c0e22023807b01d78d8b3a mm/page_table_check: Batch-check pmds/puds just like ptes
ef493d234362e0e895968563ac51e174bcb2ddb4 arm64/mm: Refactor __set_ptes() and __ptep_get_and_clear()
a899b7d0673cc7c53545a4c9c30c2c93f2f8cc7d arm64: hugetlb: Use __set_ptes_anysz() and __ptep_get_and_clear_anysz()
f89b399e8d6e9fdef92b15164c2737ac8ef5831a arm64/mm: Hoist barriers out of set_ptes_anysz() loop
61ef8ddaa35e341508d8fa891c33029ed5f75779 mm/vmalloc: Warn on improper use of vunmap_range()
2fba13371fe80b4d0d533a502e460ce0e936d024 mm/vmalloc: Gracefully unmap huge ptes
06fc959fcff743298fdb5428e18bcbd7b54cb9ae arm64/mm: Support huge pte-mapped pages in vmap
44562c71e2cfc9eed39bfcd98af63d5da8b1b5bf mm/vmalloc: Enter lazy mmu mode while manipulating vmalloc ptes
5fdd05efa1cd3bb98060f409eca57dc0a6d171b4 arm64/mm: Batch barriers when updating kernel mappings
7bb797757bf5720543f1c5115b40a8d646d5c1cc arm64/cpuinfo: only show one cpu's info in c_show()
b81c688426a9785bcae93bab3705ed2cd5fab175 arm64/mm: Disable barrier batching in interrupt contexts
1ef3095b14057c6898468e90184bd0942977fbad arm64/mm: Permit lazy_mmu_mode to be nested
29e31da4ed26c3ffc9afa70427f84f60fe50600b arm64/mm: Re-organise setting up FEAT_S1PIE registers PIRE0_EL1 and PIR_EL1
13c63ce358832e01575d3b186210966e17f9ff68 arm64: mm: Drop redundant check in pmd_trans_huge()
694f574f741a9e5dd60c39aae5aaa34c18231e96 arm64: Update comment regarding values in __boot_cpu_mode
b225219a4002aae9b5d71cf0f912ac02d38f0212 kselftest/arm64: Set default OUTPUT path when undefined
597704e201068db3d104de3c7a4d447ff8209127 perf/arm-cmn: Initialise cmn->cpu earlier
93d0d6f8a654b623addb40f23e5c7696bc93fbd5 arm64/boot: Move init_pgdir[] and init_idmap_pgdir[] into __pi_ namespace
4afff6cc9a55b1a6ce4bf6fdf2084acd9ca34195 arm64/boot: Move global CPU override variables out of BSS
90530521079eec58b574341032a77746838874ee arm64/boot: Disallow BSS exports to startup code
8c138a189f6db295ceb32258d46ac061df0823e5 perf/arm-cmn: Add CMN S3 ACPI binding
80834997154271da58fd69fa7fdfe8238750960e arm64: el2_setup.h: Make __init_el2_fgt labels consistent, again
226ff35039d05826b738160eff05844c0fa5c2a0 arm64: cputype: Add cputype definition for HIP12
9bd2e7c65c8977c2a06e4c144a59a7ef24a017ce Merge branch 'for-next/acpi' into for-next/core
328d35b755ffab37fd74ced2c5795e45de466241 Merge branch 'for-next/cpufeature' into for-next/core
b5b6910f83b80e2f088f529538352907605f0407 Merge branch 'for-next/efi' into for-next/core
48055fb8823bb5e8266096ee13bc23112a02585f Merge branch 'for-next/entry' into for-next/core
dc64de40339bc1a7d7c52f5d3b42094e596dac12 Merge branch 'for-next/fixes' into for-next/core
9d27622f7d0cd146283de47b0a2bcebd0879469f Merge branch 'for-next/misc' into for-next/core
c73497194ad5390ec095af3dcdc5f9fc4c23789b Merge branch 'for-next/mm' into for-next/core
3557a45d2ab89211de1d367ff30af9e69c859aab Merge branch 'for-next/perf' into for-next/core
3b9552cf340ef4f6e2ff8b612f3e47c31a86aa1f Merge branch 'for-next/psci' into for-next/core
f92f17a7bbe73141dee58b7ef59aa16f6b9468e7 Merge branch 'for-next/selftests' into for-next/core
53a087046ad9a9b3cea2e92f9c5a06011f6e78b0 Merge branch 'for-next/sme-fixes' into for-next/core
217e3cbba3d6613bee9ac33ddc330f8676eb9eca Merge branch 'for-next/vdso' into for-next/core
e21560b7d33c4f692cc9cd5b75ff09024f5a69d2 arm64: Disable LLD linker ASSERT()s for the time being
dc0a083948040ff364d065da8bb50c29f77a39ad arm64: Work around convergence issue with LLD linker
4b634918384c0f84c33aeb4dd9fd4c38e7be5ccb arm64/mm: Close theoretical race where stale TLB entry remains valid
10f885d63a0efd50b0d22bf27eb3cf727838e99e arm64: Add override for MPAM

--===============2310719478852309926==--
