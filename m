Content-Type: multipart/mixed; boundary="===============8662473950917627463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 26 Apr 2021 10:39:28 -0000
Message-Id: <161943356824.26071.9235597351861276921@gitolite.kernel.org>

--===============8662473950917627463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: af22df997d71c32304d6835a8b690281063b8010
    new: e123014c5d819940e6fce086d4dec7830accec8a
    log: revlist-af22df997d71-e123014c5d81.txt

--===============8662473950917627463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af22df997d71-e123014c5d81.txt

297b8603e356ad82c1345cc75fad4d89310a3c34 KVM: arm64: Provide KVM's own save/restore SVE primitives
83857371d4cbeff8551fa770e045be9c6b04715c KVM: arm64: Use {read,write}_sysreg_el1 to access ZCR_EL1
985d3a1beab543875e0c857ce263cad8233923bb KVM: arm64: Let vcpu_sve_pffr() handle HYP VAs
468f3477ef8bda1beeb91dd7f423c9bc248ac39d KVM: arm64: Introduce vcpu_sve_vq() helper
71ce1ae56e4d43a0c568e2d4bfb154cd15306a82 arm64: sve: Provide a conditional update accessor for ZCR_ELx
52029198c1cec1e21513d74f87363a0408f28650 KVM: arm64: Rework SVE host-save/guest-restore
0a9a98fda3a24b0775ace4be096290b221f2f6a5 KVM: arm64: Map SVE context at EL2 when available
b145a8437aab2799969f6ad8e384b557872333c2 KVM: arm64: Save guest's ZCR_EL1 before saving the FPSIMD state
beed09067b428a7e84a53b05c1de1f93c8460e91 KVM: arm64: Trap host SVE accesses when the FPSIMD state is dirty
8c8010d69c1322734a272eb95dbbf42b5190e565 KVM: arm64: Save/restore SVE state for nVHE
6e94095c5566c946a487fa1f7212b60699fb52c5 KVM: arm64: Enable SVE support for nVHE
45879a57751d272ced9ed5ccfd28c58e2095ceb7 arm64: Use INIT_SCTLR_EL1_MMU_OFF to disable the MMU on CPU restart
bc6ddaa67abc9345370b219d07b079d25665f868 KVM: arm64: Use INIT_SCTLR_EL2_MMU_OFF to disable the MMU on KVM teardown
fe2c8d19189e23a951e45fdb73aade25b1665bce KVM: arm64: Turn SCTLR_ELx_FLAGS into INIT_SCTLR_EL2_MMU_ON
c8a4b35f5063c256451a3508e9f0b9e6b49debbb KVM: arm64: Force SCTLR_EL2.WXN when running nVHE
5b08709313718e95ba06ef49aa82f964a605bd9c KVM: arm64: Fix host's ZCR_EL2 restore on nVHE
a1baa01f7691972964320349a9bb010386fe0dab Merge tag 'v5.12-rc3' into kvm-arm64/host-stage2
8d9902055c57548bb342dc3ca78caa21e9643024 arm64: lib: Annotate {clear, copy}_page() as position-independent
7b4a7b5e6fefd15f708f959dd43e188444e252ec KVM: arm64: Link position-independent string routines into .hyp.text
67c2d326332ee28079348e43cf4f17bbfe63b260 arm64: kvm: Add standalone ticket spinlock implementation for use at hyp
9cc7758145fd24b17cff0734b7cfd80de30be052 KVM: arm64: Initialize kvm_nvhe_init_params early
cc706a63894fdcc25d226378898921e1ab7dd64e KVM: arm64: Avoid free_page() in page-table allocator
7aef0cbcdcd0995efde9957b3eda9f31a219613d KVM: arm64: Factor memory allocation out of pgtable.c
380e18ade4a51334e8806160e6f0fdfaca0b4428 KVM: arm64: Introduce a BSS section for use at Hyp
40a50853d37af3fd2e98b769e1a79839ad16b107 KVM: arm64: Make kvm_call_hyp() a function call at Hyp
fa21472a316af8ad7af3114049db89678444c7ed KVM: arm64: Allow using kvm_nvhe_sym() in hyp code
e759604087231c672f91564cc805336e70d333a0 KVM: arm64: Introduce an early Hyp page allocator
40d9e41e525c13d07bc72d49968926f4502e5b33 KVM: arm64: Stub CONFIG_DEBUG_LIST at Hyp
8e17c66249e9ea08b44879c7af0315e70a83316c KVM: arm64: Introduce a Hyp buddy page allocator
7a440cc78392c3caf805ef0afc7ead031e4d0830 KVM: arm64: Enable access to sanitized CPU features at EL2
d460df12926825a3926da91f054f9f11f88bb33e KVM: arm64: Provide __flush_dcache_area at EL2
bc1d2892e9aa6dcf6cd83adbd3616051cbd4c429 KVM: arm64: Factor out vector address calculation
8f4de66e247b805e1b3d1c15367ee0ef4cbb6003 arm64: asm: Provide set_sctlr_el2 macro
f320bc742bc23c1d43567712fe2814bf04b19ebc KVM: arm64: Prepare the creation of s1 mappings at EL2
bfa79a805454f768b8d76ab683659d9e219a037a KVM: arm64: Elevate hypervisor mappings creation at EL2
834cd93deb75f3a43420e479f133dd02fba95aa6 KVM: arm64: Use kvm_arch for stage 2 pgtable
cfb1a98de7a9aa51931ff5b336fc5c3c201d01cc KVM: arm64: Use kvm_arch in kvm_s2_mmu
734864c177bca5148adfe7a96744993d61513430 KVM: arm64: Set host stage 2 using kvm_nvhe_init_params
bcb25a2b86b4b96385ffbcc54d51c400793b7393 KVM: arm64: Refactor kvm_arm_setup_stage2()
6ec7e56d3265f6e7673d0788bfa3a76820c9bdfe KVM: arm64: Refactor __load_guest_stage2()
159b859beed76836a2c7cfa6303c312a40bb9dc7 KVM: arm64: Refactor __populate_fault_info()
e37f37a0e780f23210b2a5cb314dab39fea7086a KVM: arm64: Make memcache anonymous in pgtable allocator
04e5de03093f669ccc233e56b7838bfa7a7af6e1 KVM: arm64: Reserve memory for host stage 2
a14307f5310c737744641ff8da7a8d491c3c85cd KVM: arm64: Sort the hypervisor memblocks
f60ca2f9321a71ee3d2a7bd620c1827b82ce05f2 KVM: arm64: Always zero invalid PTEs
807923e04a0f5c6c34dc2eb52ae544cb0e4e4e66 KVM: arm64: Use page-table to track page ownership
3fab82347ffb36c8b7b38dabc8e79276eeb1a81c KVM: arm64: Refactor the *_map_set_prot_attr() helpers
2fcb3a59401d2d12b5337b62c799eeb22cf40a2c KVM: arm64: Add kvm_pgtable_stage2_find_range()
bc224df155c466178128a2950af16cba37b6f218 KVM: arm64: Introduce KVM_PGTABLE_S2_NOFWB stage 2 flag
8942a237c771b65f8bc1232536e4b4b829c7701f KVM: arm64: Introduce KVM_PGTABLE_S2_IDMAP stage 2 flag
def1aaf9e0bc6987bb4b417aac37226e994a1a74 KVM: arm64: Provide sanitized mmfr* registers at EL2
1025c8c0c6accfcbdc8f52ca1940160f65cd87d6 KVM: arm64: Wrap the host with a stage 2
b83042f0f143a5e9e899924987b542b2ac766e53 KVM: arm64: Page-align the .hyp sections
9589a38cdfeba0889590e6ef4627b439034d456c KVM: arm64: Disable PMU support in protected mode
90134ac9cabb69972d0a509bf08e108a73442184 KVM: arm64: Protect the .hyp sections from the host
301beaf19739cb6e640ed44e630e7da993f0ecc8 irqchip/gic-v3-its: Add a cache invalidation right after vPE unmapping
c21bc068cdbe5613d3319ae171c3f2eb9f321352 irqchip/gic-v3-its: Drop the setting of PTZ altogether
80317fe4a65375fae668672a1398a0fb73eb9023 KVM: arm64: GICv4.1: Add function to get VLPI state
f66b7b151e00427168409f8c1857970e926b1e27 KVM: arm64: GICv4.1: Try to save VLPI state in save_pending_tables
12df7429213abbfa9632ab7db94f629ec309a58b KVM: arm64: GICv4.1: Restore VLPI pending state to physical side
8082d50f4817ff6a7e08f4b7e9b18e5f8bfa290d KVM: arm64: GICv4.1: Give a chance to save VLPI state
755db23420a1ce4b740186543432983e9bbe713e KVM: arm64: Generate final CTR_EL0 value when running in Protected mode
7c4199375ae347449fbde43cc8bf174ae6383d8e KVM: arm64: Drop the CPU_FTR_REG_HYP_COPY infrastructure
b1306fef1f48c0af1d659c18c53cf275fdcc94be KVM: arm64: Make symbol '_kvm_host_prot_finalize' static
6e085e0ac9cf16298b5fefe0b1893f98ef765812 arm/arm64: Probe for the presence of KVM hypervisor
923961a7ff2e94d3d824d9ea7047178a5a123245 KVM: arm64: Advertise KVM UID to guests via SMCCC
a9f8696d4be5228de9d1d4f0e9f027b64d77dab6 arm64: sve: Provide sve_cond_update_zcr_vq fallback when !ARM64_SVE
77e06b300161d41d65950be9c77a785c142b381d KVM: arm64: Support PREL/PLT relocs in EL2 code
70f5e4a6017b8d45a110ebbb4a56799e9a90102f KVM: arm64: Elect Alexandru as a replacement for Julien as a reviewer
3ad1a6cb0abc63d036fc866bd7c2c5983516dec5 bug: Remove redundant condition check in report_bug
26dbc7e299c7ebbb6a95e2c620b21b5280b37c57 bug: Factor out a getter for a bug's file line
5b8be5d875a996776708ba174fcd08c8bcd721a5 bug: Assign values once in bug_get_file_line()
f79e616f27ab6cd74deb0995a8eead3d1c9d65af KVM: arm64: Use BUG and BUG_ON in nVHE hyp
aec0fae62e47050019474936248a311a0ab08705 KVM: arm64: Log source when panicking from nVHE hyp
547b60988e631f74ed025cf1ec50cfc17f49fd13 perf: aux: Add flags for the buffer format
7dde51767ca5339ed33109056d92fdca05d56d8d perf: aux: Add CoreSight PMU buffer formats
be96826942e8f82acef9902058d1b5e3edb83990 arm64: Add support for trace synchronization barrier
3f9b72f6a180cef8da4ef87ef54f0b7a545a5580 arm64: Add TRBE definitions
52b9e265d22bccc5843e167da76ab119874e2883 KVM: arm64: Fix error return code in init_hyp_mode()
d9b201e99c616001b4a51627820377b293479384 KVM: arm64: vgic-v3: Fix some error codes when setting RDIST base
53b16dd6ba5cf64ed147ac3523ec34651d553cb0 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
8542a8f95a67ff6b76d6868ec0af58c464bdf041 KVM: arm64: vgic-v3: Fix error handling in vgic_v3_set_redist_base()
3a5211612764fa3948e5db5254734168e9e763de KVM: arm/arm64: vgic: Reset base address on kvm_vgic_dist_destroy()
298c41b8fa1e02c5a35e2263d138583220ab6094 docs: kvm: devices/arm-vgic-v3: enhance KVM_DEV_ARM_VGIC_CTRL_INIT doc
da3853097679022e14a2d125983f11a67fd2f96a KVM: arm64: Simplify argument passing to vgic_uaccess_[read|write]
e5a35635464bc5304674b84ea42615a3fd0bd949 kvm: arm64: vgic-v3: Introduce vgic_v3_free_redist_region()
28e9d4bce3be9b8fec6c854f87923db99c8fb874 KVM: arm64: vgic-v3: Expose GICR_TYPER.Last for userspace
dc0e058eef42f61effe9fd4f0fa4b0c793cc1f14 KVM: selftests: aarch64/vgic-v3 init sequence tests
cc427cbb15375f1229e78908064cdff98138b8b1 KVM: arm64: Handle access to TRFCR_EL1
d2602bb4f5a450642b96d467e27e6d5d3ef7fa54 KVM: arm64: Move SPE availability check to VCPU load
a1319260bf62951e279ea228f682bf4b8834a3c2 arm64: KVM: Enable access to TRBE support for host
8b4811965f53251b89af8654291e965047367b25 coresight: etm4x: Move ETM to prohibited region for disable
0e6c205175969a7ef5a7689844b0f889728d3be2 coresight: etm-perf: Allow an event to use different sinks
2b921b671a8d29c2adb255a86409aad1e3267309 coresight: Do not scan for graph if none is present
bc2c689f0648898c498700e40e71f5170eed1532 coresight: etm4x: Add support for PE OS lock
3e666ad0f8c6648373d1841436903c6483d94820 coresight: ete: Add support for ETE sysreg access
35e1c9163e025855f23a68f2470c471509e5d779 coresight: ete: Add support for ETE tracing
e7cc4f2303b0ce1ecb9d8d381a1763bfea15fea9 dts: bindings: Document device tree bindings for ETE
549452b73e6bf7542cfb3b039915253ca444337a coresight: etm-perf: Handle stale output handles
2cd87a7b293dedbbaea3b6739f95d428a2d9890d coresight: core: Add support for dedicated percpu sinks
3fbf7f011f2426dac8c982f1d2ef469a7959a524 coresight: sink: Add TRBE driver
b20f34aec776f4c735cd3a899e9bc3333463848a Documentation: coresight: trbe: Sysfs ABI description
4af432186122bb274b76e7ac549073122c41d2fb Documentation: trace: Add documentation for TRBE
4fb13790417a7bf726f3867a5d2b9723efde488b dts: bindings: Document device tree bindings for Arm TRBE
eab62148478d339a37c7a6b37d34182ccf5056ad KVM: arm64: Hide kvm_mmu_wp_memory_region()
c728fd4ce75e9c342ea96facc5a2fe5ddb976a67 KVM: arm64: Use find_vma_intersection()
10ba2d17d2972926c60e01dace6d7a3f8d968c4f KVM: arm64: Don't retrieve memory slot again in page fault handler
4cffb2df4260ed38c7ae4105f6913ad2d71a16ec KVM: selftests: vgic_init kvm selftests fixup
a8cf291bdac5d415eadb55e79df1fca8c3f0dfef ptp: Reorganize ptp_kvm.c to make it arch-independent
b2c67cbe9f447312f5cdd7c6641b463f2349aec0 time: Add mechanism to recognize clocksource in time_get_snapshot
100148d0fc7dcf8672fe0ac83f44dc5749b4da5c clocksource: Add clocksource id for arm arch counter
3bf725699bf62494b3e179f1795f08c7d749f061 KVM: arm64: Add support for the KVM PTP service
300bb1fe767183a1ca1dadf691409c53c4ecff4b ptp: arm/arm64: Enable ptp_kvm for arm/arm64
feb5dc3de03711d846f0b729cb12fc05cbe49ccb Documentation: KVM: Document KVM_GUESTDBG_USE_HW control flag for arm64
263d6287da1433aba11c5b4046388f2cdf49675c KVM: arm64: Initialize VCPU mdcr_el2 before loading it
1a219e08ecd76a047b231f6e860c0a7d4dfb49b7 KVM: arm64: Mark the kvmarm ML as moderated for non-subscribers
127ce0b14133f48a5635faa9dac69a3a99f85146 KVM: arm64: Fix table format for PTP documentation
53648ed3f0859d0b46bba82c0e79768bf2cb02b1 Merge remote-tracking branch 'coresight/next-ETE-TRBE' into kvmarm-master/next
cac642c12a805ae7565a263b59fb94ad19e81952 arm64: cpufeature: Allow early filtering of feature override
31a32b49b80f79cbb84a9c948c5609c6fc044443 arm64: Cope with CPUs stuck in VHE mode
2d726d0db6ac479d91bf74490455badd34af6b1d arm64: Get rid of CONFIG_ARM64_VHE
5b32a53d6d057ab213abae33fc275be844051695 KVM: arm64: Clarify vcpu reset behaviour
85d703746154cdc6794b6654b587b0b0354c97e9 KVM: arm64: Fully zero the vcpu state on reset
13611bc80d3da162aaf32b01ceffc804e027d406 KVM: arm64: Don't print warning when trapping SPE registers
96f4f6809beec1bb2338e1aeac408e6a733f8135 KVM: arm64: Don't advertise FEAT_SPE to guests
27248fe1abb2a0e6fe4c744c25700f557b04466c arm64: assembler: remove conditional NEON yield macros
4c4dcd3541f83d216f2e403cb83dd431e09759b1 arm64: assembler: introduce wxN aliases for wN registers
13150149aa6ded1e6bbe0025beac6e12604dd87c arm64: fpsimd: run kernel mode NEON with softirqs disabled
94ac0835391efc1a30feda6fc908913ec012951e KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
fbb31e5f3ace5386aa13236be77d1b4d481c8c89 Merge branch 'kvm-arm64/debug-5.13' into kvmarm-master/next
ac5ce2456e3e68c8ab6f03be2c2af832ec0f99b5 Merge branch 'kvm-arm64/host-stage2' into kvmarm-master/next
3d63ef4d523edb365dd6c91464ccc18e7bda510d Merge branch 'kvm-arm64/memslot-fixes' into kvmarm-master/next
ad569b70aa02ffba1e86411b79570cbe4e6c7bb8 Merge branch 'kvm-arm64/misc-5.13' into kvmarm-master/next
5c92a7643b14a5bc93bac6e2af5f9010e284b584 Merge branch 'kvm-arm64/nvhe-panic-info' into kvmarm-master/next
3b7e56be786462423802ff84525b9a12539c5887 Merge branch 'kvm-arm64/nvhe-sve' into kvmarm-master/next
bba8857febb1d0574480bd13a1be0567ac0f0ce9 Merge branch 'kvm-arm64/nvhe-wxn' into kvmarm-master/next
d8f37d291cd764ee966014ea2768709268d04abb Merge branch 'kvm-arm64/ptp' into kvmarm-master/next
c90aad55c52e032b0a39a2459c68702c9de543d4 Merge branch 'kvm-arm64/vgic-5.13' into kvmarm-master/next
e629003215e03a8260326b5626fdd655618a79bd Merge branch 'kvm-arm64/vlpi-save-restore' into kvmarm-master/next
8320832940761e32cb6147a9ffb870eb6ba97065 Merge remote-tracking branch 'arm64/for-next/vhe-only' into kvmarm-master/next
3284cd638b85916ba6518f913586116412d190c6 Merge remote-tracking branch 'arm64/for-next/neon-softirqs-disabled' into kvmarm-master/next
d19dea75b9920cfd78df397e836d5b885b4fcc37 coresight: core: Make symbol 'csdev_sink' static
68d400c079978f649e7f63aba966d219743edd64 coresight: trbe: Fix return value check in arm_trbe_register_coresight_cpu()
a2387e0a1315ac0af4be2158c174ca882c1d27a9 Merge remote-tracking branch 'coresight/next-ETE-TRBE' into kvmarm-master/next
d3debfcc4e3f65f1370ad4ca2ab61e7f0ff683cd bug: Provide dummy version of bug_get_file_line() when !GENERIC_BUG
979a265264d18eca756319daeb2b583ac39158bb Merge branch 'kvm-arm64/nvhe-panic-info' into kvmarm-master/next
a86ed2cfa13c5175eb082c50a644f6bf29ac65cc ptp: Don't print an error if ptp_kvm is not supported
182a71a3653c4324672fd87e4384fae2fbd63269 KVM: arm64: Fix Function ID typo for PTP_KVM service
4085ae809334f036ec01790d1bac41a8ec3116da Merge branch 'kvm-arm64/ptp' into kvmarm-master/next
5421db1be3b11c5e469cce3760d5c8a013a90f2c KVM: arm64: Divorce the perf code from oprofile helpers
e9c74a686a45e54b2e1c4586b14c84f3ee2f2014 arm64: Get rid of oprofile leftovers
8c3f7913a106aa8b94d331cb59709c84a9a1d55b s390: Get rid of oprofile leftovers
ac21ecf5ad32b89909bee2b50161ce93d6462b7d sh: Get rid of oprofile leftovers
7f318847a0f37b96d8927e8d30ae7b8f149b11f1 perf: Get rid of oprofile leftovers
9a8aae605b80fc0a830cdce747eed48e11acc067 Merge branch 'kvm-arm64/kill_oprofile_dependency' into kvmarm-master/next
e123014c5d819940e6fce086d4dec7830accec8a KVM: arm64: Skip CMOs when updating a PTE pointing to non-memory

--===============8662473950917627463==--
