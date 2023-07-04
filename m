Content-Type: multipart/mixed; boundary="===============3554605055631798598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 04 Jul 2023 00:15:16 -0000
Message-Id: <168842971644.10558.7405205323236051360@gitolite.kernel.org>

--===============3554605055631798598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 56cbceab928d7ac3702de172ff8dcc1da2a6aaeb
    new: 02676ecca76cea4316c8a1e867850d88f6149806
    log: revlist-56cbceab928d-02676ecca76c.txt

--===============3554605055631798598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56cbceab928d-02676ecca76c.txt

5d886f9775676e8d681742b8073bc2f7ffdad68c remoteproc: da8xx: Convert to platform remove callback returning void
31c1a5b70475a7e3bed89903edec4ac1a68057c4 remoteproc: imx_dsp: Convert to platform remove callback returning void
94ea6edd4926398a1d3fcedf4a1d218c7d80c873 remoteproc: imx: Convert to platform remove callback returning void
10f19fdeb6a5bd52c0af897336e44e2d98a888bc remoteproc: keystone: Convert to platform remove callback returning void
ad12305938947ba93bc35dca6bd11d738f2e25c0 remoteproc: meson_mx_ao_arc: Convert to platform remove callback returning void
da84267b2cb16877a087d18bc5beb0d32e33a85e remoteproc: mtk_scp: Convert to platform remove callback returning void
141adf29c2d2ca64475efaffffd0590ad8395c13 remoteproc: omap: Convert to platform remove callback returning void
d6b862fd2d255746d5d919229c2598681c3c019e remoteproc: pru: Convert to platform remove callback returning void
52c800940612dc7ece9257922b87905c949fa492 remoteproc: qcom_q6v5_adsp: Convert to platform remove callback returning void
a5f813ee1058e53b5276e659aa95f7d706453d7e remoteproc: qcom_q6v5_mss: Convert to platform remove callback returning void
57c05a6f080eba7a91a2691daaac18a68e35d3fa remoteproc: qcom_q6v5_pas: Convert to platform remove callback returning void
63c4e0de00ca4af4d641bc19591210ad95b64dec remoteproc: qcom_q6v5_wcss: Convert to platform remove callback returning void
07336df6696bac3a7049f31e972acaaaf05e3101 remoteproc: qcom_wcnss: Convert to platform remove callback returning void
ed6118747552da0a918b416911d982db55598452 remoteproc: rcar: Convert to platform remove callback returning void
d1d8d4428c5f6468fcae44581769f9043f331554 remoteproc: virtio: Convert to platform remove callback returning void
b8b87e8819f428385c95c3dcd8385113133d60c4 remoteproc: st: Convert to platform remove callback returning void
797c4a0d3103b1f9d58ff6f3d30090e4140d8cc5 remoteproc: stm32: Convert to platform remove callback returning void
52ca331bb75661d3f9890f82a4ea9ee0e28df666 remoteproc: wkup_m3: Convert to platform remove callback returning void
47f64e7ef95a58e5c56f2ec62cbadbe868661149 remoteproc: imx_dsp_rproc: use modern pm_ops
ef7129db96cb1ecf627ca82677f34ac3b37edab2 dt-bindings: remoteproc: st,stm32-rproc: Rework reset declarations
de598695a2adc2affe7ce2e8787b5c01ce3aa661 remoteproc: stm32: Allow hold boot management by the SCMI reset controller
c14d08c5adb25f397638be3d8dd7f4738fb38272 KVM: arm64: Rename free_removed to free_unlinked
02f10845f435fbda4aa2385d4c3a9730c4a5c75a KVM: arm64: Add KVM_PGTABLE_WALK flags for skipping CMOs and BBM TLBIs
e7c05540c694b2f53a4d25e360c39984d521ccb1 KVM: arm64: Add helper for creating unlinked stage2 subtrees
26f457142d7ee2da20a5b701862230e4961423d9 KVM: arm64: Export kvm_are_all_memslots_empty()
2f440b72e852be428540579b5813ba2b8236578d KVM: arm64: Add KVM_CAP_ARM_EAGER_SPLIT_CHUNK_SIZE
8f5a3eb7513fc4deae511ce91af1c2c23874a8a7 KVM: arm64: Add kvm_pgtable_stage2_split()
6bd92b9d8b02a67d67b6d7351ad5c81321a02017 KVM: arm64: Refactor kvm_arch_commit_memory_region()
ce2b60223800c801b4b519c07aff3aa9c75c2b6d KVM: arm64: Add kvm_uninit_stage2_mmu()
e7bf7a490c68b0b64bc05aa0a4f09f6044037db1 KVM: arm64: Split huge pages when dirty logging is enabled
3005f6f29447d4f397c2ba67119fdea222ee51d3 KVM: arm64: Open-code kvm_mmu_write_protect_pt_masked()
6acf51666d039857421b6f8a3660301c82649fa5 KVM: arm64: Split huge pages during KVM_CLEAR_DIRTY_LOG
a12ab1378a88b38f3af8b1a899b7d8526324ba6f KVM: arm64: Use local TLBI on permission relaxation
14c3555f055dd0819381148bf5b569cc5ba9ddfb arm64: kvm: avoid overflow in integer division
c876c3f182a5cc16711962efdd9bf56b9fb84317 KVM: arm64: Relax trapping of CTR_EL0 when FEAT_EVT is available
1ca04f21b204e99dd704146231adfb79ea2fb366 remoteproc: stm32: Fix error code in stm32_rproc_parse_dt()
76021e96d781e1fe8de02ebe52f3eb276716b6b0 KVM: Protect vcpu->pid dereference via debugfs with RCU
12ced095956a517dc0c8c8f9264e29fd67124302 KVM: x86/mmu: Add comment on try_cmpxchg64 usage in tdp_mmu_set_spte_atomic
762b33eb90c9cc9227bf035cf2cf6f1458afecdb KVM: x86/mmu: Assert on @mmu in the __kvm_mmu_invalidate_addr()
334006b78ca84b7619d7dd313d5b6b39007e9528 KVM: VMX: Use kvm_read_cr4() to get cr4 value
82dc11b82b001ca8024663b3e7990b59f600841f KVM: VMX: Move the comment of CR4.MCE handling right above the code
3243b93c16d90c2d63cf30655276ffdf5bb65bf7 KVM: VMX: Treat UMIP as emulated if and only if the host doesn't have UMIP
023cfa6fc200fc179dbf8e1857cc7140fa1466f9 KVM: VMX: Use proper accessor to read guest CR4 in handle_desc()
b53d4a27234955810362f91be679afc12e4c3237 KVM: arm64: Use BTI for nvhe
5efde6d73d58ec1ba6e22cc0cbc89fbdb38e632c KVM: selftests: Refactor stable TSC check to use TEST_REQUIRE()
56f413f2cd373d6ed7c4ecb2e0e3e740cc2fdc8c KVM: selftests: Fix spelling mistake "miliseconds" -> "milliseconds"
ba125de35da5184c5325bef5c4c89f6928ce8875 KVM: selftests: Setup vcpu_alias only for minor mode test
21912a653d7dc9b79f3b7e9884179d7b7d593448 KVM: selftests: Allow dumping per-vcpu info for uffd threads
c9d601548603c54919a3b1333c5b972252b4031d KVM: allow KVM_BUG/KVM_BUG_ON to handle 64-bit cond
0d3518d2f8c3c432270e3eff56e28ae6c0cedfac KVM: SVM: Remove TSS reloading code after VMEXIT
a33ba1bf0dc6082227d1ddf964632e07b53b8971 KVM: VMX: Open code writing vCPU's PAT in VMX's MSR handler
7aeae027611ff27f13a32e19736c8fd06e41786c KVM: SVM: Use kvm_pat_valid() directly instead of kvm_mtrr_valid()
ebda79e5057778be1ad8ed072e4229894dfc66b7 KVM: x86: Add helper to query if variable MTRR MSR is base (versus mask)
9ae38b4fb13597ce1821376d23958bbe4976c759 KVM: x86: Add helper to get variable MTRR range from MSR index
34a83deac31cd9fdecef331578422095af2db4b0 KVM: x86: Use MTRR macros to define possible MTRR MSR ranges
bc7fe2f0b7511ef6bb2765b6e1f923da449e00ef KVM: x86: Move PAT MSR handling out of mtrr.c
3a5f49078eb5106f9b918066908508c3044b5ada KVM: x86: Make kvm_mtrr_valid() static now that there are no external users
dee321977a230802a5065af4ad4f4f5e8558a738 KVM: x86: Move common handling of PAT MSR writes to kvm_set_msr_common()
0d42522bdee70b9197be63dd76c9f6297cd1e832 KVM: x86: Fix poll command
70b0bc4c0a05cb68ffeeaba8c8340896b5ff6fd7 KVM: Don't kfree(NULL) on kzalloc() failure in kvm_assign_ioeventfd_idx()
07b4b2f4047f600ca7974797900b7409081f826c KVM: selftests: touch all pages of args on each memstress iteration
de10b798055db5df93474cdfa5dbffc57169f458 KVM: selftests: Move dirty logging functions to memstress.(c|h)
dfa78a20cc879205b2c6239300dac09907ad3da1 KVM: selftests: Add dirty logging page splitting test
33ab767c2628136c54c2e2160e4c536c7db9c6d0 KVM: x86/pmu: Remove redundant check for MSR_IA32_DS_AREA set handler
ab322c43cce97ff6d05439c9b72bf1513e3e1020 KVM: x86: Update number of entries for KVM_GET_CPUID2 on success, not failure
2c76131319982f9c9410bc12127ac1df4e810b87 KVM: selftests: Extend cpuid_test to verify KVM_GET_CPUID2 "nent" updates
331f229768160dceec5b5694ea32ecf66e2e2452 KVM: VMX: restore vmx_vmexit alignment
048be5fea43deef7e96c0de5ba05515c5cbe28cb KVM: arm64: Block unsafe FF-A calls from the host
12bdce4f41197a1a97ba1c711f77d557841e13d9 KVM: arm64: Probe FF-A version and host/hyp partition ID during init
bc3888a0f4e979ecf9dd8c33a84b8da8cc130790 KVM: arm64: Allocate pages for hypervisor FF-A mailboxes
9d0c6a9af9e38efa675e565bd181794deca1188a KVM: arm64: Handle FFA_RXTX_MAP and FFA_RXTX_UNMAP calls from the host
f9112eade788439d721ca3032369fb4bf4c7e222 KVM: arm64: Add FF-A helpers to share/unshare memory with secure world
43609000177625b1c93c55a16a07aee5a4258260 KVM: arm64: Handle FFA_MEM_SHARE calls from the host
0e3bcb49c13567adb821c4251dcfd04ad7e1179f KVM: arm64: Handle FFA_MEM_RECLAIM calls from the host
634d90cf0ac6562f121a4acd4caec36d695d6aa2 KVM: arm64: Handle FFA_MEM_LEND calls from the host
20936cd11479709ccd5de2dc77ac8063cd9bfad8 KVM: arm64: Handle FFA_FEATURES call from the host
0a9f15fd56742b785ba4d06e64976f1f700b807c KVM: arm64: pkvm: Add support for fragmented FF-A descriptors
5e50082c8c21cd32ef21f523c149939668954ab6 KVM: VMX: Inject #GP on ENCLS if vCPU has paging disabled (CR0.PG==0)
c3a1e119a343a70a9f49689b8f18bb43f236d681 KVM: VMX: Inject #GP, not #UD, if SGX2 ENCLS leafs are unsupported
791a089861fced01dc6d8a67507d711839659fb8 KVM: SVM: Invoke trace_kvm_exit() for fastpath VM-Exits
22725266bdf95bddd01a23841097492489dfc9d9 KVM: Fix comment for KVM_ENABLE_CAP
06b66e050095db599f4f598ee627d1dc9c933018 KVM: x86: Fix a typo in Documentation/virt/kvm/x86/mmu.rst
78329084b86436b9a77cedd3e1331734c442d413 RISC-V: KVM: use bitmap_zero() API
19bff88e65b552f54c191e600498bd50ff47e1ef RISC-V: KVM: Redirect AMO load/store misaligned traps to guest
ae328dadf9852bc420880d48e341f528b7e0ce78 RISC-V: KVM: Rename dis_idx to ext_idx
9f9e3ebe111c7aabf18a4085648dcc58c568c1d6 RISC-V: KVM: Convert extension_disabled[] to ext_status[]
95c99104cb42bea5a0874c362f284ae4b91289dd RISC-V: KVM: Probe for SBI extension status
02f1b0b736606f9870595b3089d9c124f9da8be9 KVM: x86: Correct the name for skipping VMENTER l1d flush
6d1bc9754b04075d938b47cf7f7800814b8911a7 KVM: SVM: enhance info printk's in SEV init
878940b33d7678e39a526ffe264ee025977dc67e KVM: VMX: Retry APIC-access page reload if invalidation is in-progress
0a8a5f2c8c266e9d94fb45f76a26cff135d0051c KVM: x86: Use standard mmu_notifier invalidate hooks for APIC access page
0a3869e14d4a5e1016aad6bc6c5b70f82bc0dbbe KVM: x86/mmu: Trigger APIC-access page reload iff vendor code cares
5f643e460ab1298a32b7d0db104bfcab9d6165c0 KVM: Clean up kvm_vm_ioctl_create_vcpu()
056b9919a16aedc560e6756a235ef5a62a68db05 KVM: x86: Use cpu_feature_enabled() for PKU instead of #ifdef
e12fa4b92a07f4274ffa02e581d059a7869dd50e KVM: x86: Clean up: remove redundant bool conversions
d4ec586c60ab978554245c58cf432df444c93b4e KVM: selftests: Allow specify physical cpu list in demand paging test
53550b89220beda42934a76a61313ecf308b2b03 KVM: x86/pmu: Rename global_ovf_ctrl_mask to global_status_mask
8de18543dfe34a6aac9deefb0256db2609cfa351 KVM: x86/pmu: Move reprogram_counters() to pmu.h
30dab5c0b65ea580878f36d6ae7ff85f06813387 KVM: x86/pmu: Reject userspace attempts to set reserved GLOBAL_STATUS bits
c85cdc1cc1ea27573ab15c76f13a06f12530aa54 KVM: x86/pmu: Move handling PERF_GLOBAL_CTRL and friends to common x86
13afa29ae489d9b7c1038179f1e2bec74873e471 KVM: x86/pmu: Provide Intel PMU's pmc_is_enabled() as generic x86 code
6593039d33c119968b9e2d85eaca853b391e8a55 KVM: x86: Explicitly zero cpuid "0xa" leaf when PMU is disabled
6a08083f294cb623fbc882417b28c5646b01f4bf KVM: x86/pmu: Disable vPMU if the minimum num of counters isn't met
d338d8789e64b2d8ed2f82f9364c415d6efa118d KVM: x86/pmu: Advertise PERFCTR_CORE iff the min nr of counters is met
1c2bf8a6b045a6ac4e75a7a07fde70db63e5a380 KVM: x86/pmu: Constrain the num of guest counters with kvm_pmu_cap
fe8d76c1a6f04387953727ee3e63469956e7360d KVM: x86/cpuid: Add a KVM-only leaf to redirect AMD PerfMonV2 flag
4a2771895ca63a055df815be5e307cce8e85308c KVM: x86/svm/pmu: Add AMD PerfMonV2 support
94cdeebd82111d7b7da5bd4da053eed9e0f65d72 KVM: x86/cpuid: Add AMD CPUID ExtPerfMonAndDbg leaf 0x80000022
a7a2c72ae01483d3923b18ee18c8007de2bc5e20 KVM: arm64: Separate out feature sanitisation and initialisation
e3c1c0cae31ec9ebfdffeaa2c86ddeba6cf5c74c KVM: arm64: Relax invariance of KVM_ARM_VCPU_POWER_OFF
2251e9ff1573a266102f40e507f0b8dc5861f3e4 KVM: arm64: Make vCPU feature flags consistent VM-wide
f90f9360c3d7fbb731732fbb9a1228f55d178e10 KVM: arm64: Rewrite IMPDEF PMU version as NI
d86cde6e335fa442c6b0866562140a2bef25402a KVM: arm64: Reuse fields of sys_reg_desc for idreg
c4b9fd2ac035a55d1fd98322f4360c9d07530597 KVM: arm64: Drop is_kernel_in_hyp_mode() from __invalidate_icache_guest_page()
35230be87ec6147c20e7433ab9d41e2fd2664631 arm64: Prevent the use of is_kernel_in_hyp_mode() in hypervisor code
0ddc312b7c73049d982d173fee4c5dabf1727ebb arm64: Turn kaslr_feature_override into a generic SW feature override
e2d6c906f0ac69559da887c0a2c3c10070e746c5 arm64: Add KVM_HVHE capability and has_hvhe() predicate
7a26e1f51e3c26a1b4a1f087e2056f1554365682 arm64: Don't enable VHE for the kernel if OVERRIDE_HVHE is set
9e7462bbe00d8431694720804a50b8f48d8ed0b0 arm64: Allow EL1 physical timer access when running VHE
659803aef48b1a43bf47c6b105f5e3cee6a1501c arm64: Use CPACR_EL1 format to set CPTR_EL2 when E2H is set
57e784b4079e9499ea1bafd56a0d422252aa2401 KVM: arm64: Remove alternatives from sysreg accessors in VHE hypervisor context
6f617d3aa643e4ed6929f5b582759f4a73804034 KVM: arm64: Key use of VHE instructions in nVHE code off ARM64_KVM_HVHE
d0daf5a21e635057e87cc05d6bca012157aa3ab7 KVM: arm64: Force HCR_EL2.E2H when ARM64_KVM_HVHE is set
cff3b5cf96edbb9e7448bca6261871272922a0df KVM: arm64: Disable TTBR1_EL2 when using ARM64_KVM_HVHE
6537565fd9b7f169cda025482f6de2646cf7b60a KVM: arm64: Adjust EL2 stage-1 leaf AP bits when ARM64_KVM_HVHE is set
75c76ab5a641b64e872b6e136b5edf8a72009cc6 KVM: arm64: Rework CPTR_EL2 programming for HVHE configuration
aca18585db4fd0ed0bd7420eddcdc39a535194fe KVM: arm64: Program the timer traps with VHE layout in hVHE mode
38cba55008e5fab9181302ea5daf79e2070c9998 KVM: arm64: Force HCR_E2H in guest context when ARM64_KVM_HVHE is set
ad744e8cb346743dd76425942910c7b75a782ed0 arm64: Allow arm64_sw.hvhe on command line
285cff4c0454340a4dc53f46e67f2cb1c293bd74 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
21e87daece5aed25f47f051af5fccbbd39164c88 KVM: arm64: timers: Fix resource leaks in kvm_timer_hyp_init()
a30642570855faa1992f333ce5cb60351b0a37da KVM: x86: Update comments about MSR lists exposed to userspace
0b210faf337314e4bc88e796218bc70c72a51209 KVM: x86/mmu: Add "never" option to allow sticky disabling of nx_huge_pages
106ed2cad9f7bd803bd31a18fe7a9219b077bf95 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
5ea5ca3c2b4bf4090232e18cfc515dcb52f914a6 KVM: destruct kvm_io_device while unregistering it from kvm_io_bus
cc77b95acf3c7d9a24204b0555fed2014f300fd5 kvm/eventfd: use list_for_each_entry when deassign ioeventfd
5ed19528db8ddcf0113d721f67a381be3e30c65a KVM: selftests: Add new CFLAGS to generate dependency files
1b39e7607144337d752f36c2068ed79447462f99 hwspinlock: omap: drop of_match_ptr for ID table
181da4bcc3d4bb4b58e3df481e72353925b36edd remoteproc: qcom_q6v5_pas: staticize adsp_segment_dump()
8c15c2a0281087d19f62d7c2b5ab1f9e961b8d97 KVM: arm64: Use different pointer authentication keys for pKVM
1700f89cb99aae19e4f8ec38b1b59f3b7ae71b91 KVM: arm64: Fix hVHE init on CPUs where HCR_EL2.E2H is not RES1
473341469042b39535ee800a19c45110ebc46346 KVM: arm64: Save ID registers' sanitized value per guest
2e8bf0cbd0589bae3a0466a3ed45f9cf9f3164eb KVM: arm64: Use arm64_ftr_bits to sanitise ID register writes
c118cead07a762592c9e67252064616efa4574fa KVM: arm64: Use generic sanitisation for ID_(AA64)DFR0_EL1
c39f5974d38f7250782c2fe52b2793cd00efaac0 KVM: arm64: Use generic sanitisation for ID_AA64PFR0_EL1
6db7af0d5b2b6073caf6a7f3364d8dd2005584d4 KVM: arm64: Handle ID register reads using the VM-wide values
686672407e6eaf8c874d4a6bf315da798f281045 KVM: arm64: Rip out the vestiges of the 'old' ID register scheme
83510396c0765cc15454eaf445fb98bad773634e Merge branch kvm-arm64/eager-page-splitting into kvmarm/next
1a08f4927a80ca19baa50f0a4d84f4c40d8979d3 Merge branch kvm-arm64/ffa-proxy into kvmarm/next
b710fe0d30dd0ad0402ab4936a5ab16b87987e70 Merge branch kvm-arm64/hvhe into kvmarm/next
acfdf34c7de19e1ee9ce3ea2d47e2bf11620f910 Merge branch for-next/module-alloc into kvmarm/next
89a734b54c1d9dd0574079ea373cdecf87438bc8 Merge branch kvm-arm64/configurable-id-regs into kvmarm/next
e1e315c4d5282c1713ab08acec2ac17b8dbd6591 Merge branch kvm-arm64/misc into kvmarm/next
6df696cd9bc1ceed0e92e36908f88bbd16d18255 arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
ce4a36225753a1a5f3641bff47ecd32fb394dd22 KVM: arm64: Refactor HFGxTR configuration into separate helpers
082fdfd13841fa4e38a8b073561d182e195d528c KVM: arm64: Prevent guests from enabling HA/HD on Ampere1
92d05e2492f1400029e84b5a72e15811ef787ee9 Merge branch kvm-arm64/ampere1-hafdbs-mitigation into kvmarm/next
e325ba2271849e25017743496bcec8d3a83cacb3 KVM: s390: selftests: add selftest for CMMA migration
246be7d2720ea9a795b576067ecc5e5c7a1e7848 KVM: s390: vsie: fix the length of APCB bitmap
0bc380beb78aa352eadbc21d934dd9606fcee808 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
4255ce017723238dddbb63ba06d760d73b57896a s390/uv: Always export uv_info
ea9d97163523d299022fc78258eccc466d92102a s390/uvdevice: Add info IOCTL
44567ca21aaf6f60cb5dcde180b1f6aab9da33dd s390/uvdevice: Add 'Add Secret' UVC
b96b3ce2720145bd981988443288fbc4bdf37854 s390/uvdevice: Add 'List Secrets' UVC
2d8a26acaf88a9174bcd44b607c5aa2ca9f5718f s390/uvdevice: Add 'Lock Secret Store' UVC
78d3326e725e8a8b17b8fe1a6beaf8e0ea04de04 s390/uv: replace scnprintf with sysfs_emit
db54dfc9f71cd2df7afd1e88535ef6099cb0333e s390/uv: Update query for secret-UVCs
fb1273635f8c38df18483ffcd038a5b792dfcc94 KVM: x86: Remove PRIx* definitions as they are solely for user space
77cf33c17154b7f8151429f6ba32049afc49f9c3 RISC-V: KVM: Implement guest external interrupt line management
f7fec5ecc9b6a6dedf6e38c1d3e7cd6557df5514 RISC-V: KVM: Add IMSIC related defines
cf55201c7516d1c69859f1157deab02223285f82 RISC-V: KVM: Add APLIC related defines
f0607e6215b2329bb8f3117b34ccfc6447e14f22 RISC-V: KVM: Set kvm_riscv_aia_nr_hgei to zero
00f918f61c56a46d9e09ce21b54b8c21f496c753 RISC-V: KVM: Skeletal in-kernel AIA irqchip support
89d01306e34d6ace24e9708cb443df0e53c06ce0 RISC-V: KVM: Implement device interface for AIA irqchip
74967aa208e257d0c26a7dd7dd93a8902b2203e4 RISC-V: KVM: Add in-kernel emulation of AIA APLIC
289a007b98b06d9ce4be24e2dda43f6821687e70 RISC-V: KVM: Expose APLIC registers as attributes of AIA irqchip
db8b7e97d6137a28b2bfc07e591d54da268f0c36 RISC-V: KVM: Add in-kernel virtualization of AIA IMSIC
5463091a51cfaab8922ac94e5178a05dfa836dbb RISC-V: KVM: Expose IMSIC registers as attributes of AIA irqchip
377f71f6d68d13cf2f5c6c9011ce762224a57b82 riscv: kvm: define vcpu_sbi_ext_pmu in header
d75b336225789fb967442feb6cdf9cfc0357b252 RISC-V: KVM: Allow Svnapot extension for Guest/VM
07f225b5842420ae9c18cba17873fc71ed69c28e RISC-V: KVM: Remove unneeded semicolon
192df2aa0113ddddee2a93e453ff46610807b425 KVM: arm64: Fix misuse of KVM_ARM_VCPU_POWER_OFF bit index
b7dac767c9356fe94fe345f907adf573cf745d8d Documentation/process: Add a label for the tip tree handbook's coding style
63e2f55cabedf8a7ede928f7cf3ab028af44b9e9 Documentation/process: Add a maintainer handbook for KVM x86
a4751306bf696785b7446503c287010e667d002b vDPA/ifcvf: virt queue ops take immediate actions
1a252f0391d48733174276247c3d22b8a85a4406 vDPA/ifcvf: get_driver_features from virtio registers
aeb5ef30bbcc2a4c605f7d44f088113a073c0224 vDPA/ifcvf: retire ifcvf_start_datapath and ifcvf_add_status
386a26208524dc9db5d6b01be4b8358a551dda42 vDPA/ifcvf: synchronize irqs in the reset routine
49a64c6dbcd3b8289e3b6f8e9a42049e23c243c1 vDPA/ifcvf: a vendor driver should not set _CONFIG_S_FAILED
47b60ec7ba22a6359379bce9643bfff7a1ffe9ed vdpa: solidrun: constify pointers to hwmon_channel_info
ef9da01c121120f89d89b2bdde59a23bf507a39f vdpa/snet: implement the resume vDPA callback
fe37efba475375caa2dbc71cb06f53f7086277ef virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
77b894f220cbd04301b3d941df8247106e67f8e4 tools/virtio: fix build break for aarch64
4f0fc22534e3d81ebd470e899fed3c0dbb4aeb56 virtio_pci: Optimize virtio_pci_device structure size
a37c0191acbd58efab4da43372585207f30e3102 virtio: allow caller to override device id in vp_modern
5d7d82d39eb4cab2c7d0d85baaee0fc45d2c7900 virtio: allow caller to override device DMA mask in vp_modern
a16291b5bcbbd75586c8396555a0ee9fd4183372 pds_vdpa: Add new vDPA driver for AMD/Pensando DSC
a8492cd8cde0906b93c819992d50ac6d79a5cad1 pds_vdpa: move enum from common to adminq header
e0c6de13ff87b917407e8c817c1007c3dc7ece6f pds_vdpa: new adminq entries
25d1270b6e9ea893c2fe19a4bd52ebfde22812f4 pds_vdpa: get vdpa management info
94591894df81ce443b0696440b9198fda6615c45 pds_vdpa: virtio bar setup for vdpa
c16d5a412ed4e0e6e0b02f69c2c65187869659f2 pds_vdpa: add vdpa config client commands
151cc834f3ddafec869269fe48036460d920d08a pds_vdpa: add support for vdpa and vdpamgmt interfaces
67f27b8b3a342b988b97b2a4b81e9e894eb502ba pds_vdpa: subscribe to the pds_core events
9a8864d2a8dc5c49acd66284fd382871d99b5db8 pds_vdpa: pds_vdps.rst and Kconfig
33bd91fd24367ad664de6c05d0e0206d0b149767 virtio: Add missing documentation for structure fields
bc9a2b3e686e32ebd764d92e66e21c01e23ffb16 vdpa/mlx5: Support interrupt bypassing
8117f948f12bc559edf40916e7693512c8c9a50b kgdb: Provide a stub kgdb_nmicallback() if !CONFIG_KGDB
0914e4d3cda853471a72b2c26a516c7619658b87 kdb: include kdb_private.h for function prototypes
1ed0555850cdaa3113a32891d273f7a859565264 kdb: Handle LF in the command parser
a443e2609c01479c7c0c3367059d7b9f2e8a6697 Merge tag 'kvm-s390-next-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b5396271eab4ec28f0d27ff48e1b151b7b824295 Merge tag 'kvm-riscv-6.5-1' of https://github.com/kvm-riscv/linux into HEAD
cc744042d90809ccb7cac7f9fb773f5c9cb9f835 Merge tag 'kvmarm-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d74669ebaeb6e5c786b939dc8c48cf7db9d44c84 Merge tag 'kvm-x86-generic-6.5' of https://github.com/kvm-x86/linux into HEAD
36b68d360a7a893ba126d6ea6c1799e0b0726362 Merge tag 'kvm-x86-misc-6.5' of https://github.com/kvm-x86/linux into HEAD
88de4b94801aa8d3a82fd89148330155acb904af Merge tag 'kvm-x86-mmu-6.5' of https://github.com/kvm-x86/linux into HEAD
751d77fefaf46af17b5d9ce41d21e0e93cdd7d6e Merge tag 'kvm-x86-pmu-6.5' of https://github.com/kvm-x86/linux into HEAD
bb05b0ef627f1d43122cdd2f172f5fb789f77a99 Merge tag 'kvm-x86-selftests-6.5' of https://github.com/kvm-x86/linux into HEAD
24975ce8b2f863547d0b79a5a4552d5ea3522a3c Merge tag 'kvm-x86-svm-6.5' of https://github.com/kvm-x86/linux into HEAD
255006adb3da71bb75c334453786df781b415f54 Merge tag 'kvm-x86-vmx-6.5' of https://github.com/kvm-x86/linux into HEAD
b6464883f45ae6412de33e53587974fd86ba811e kdb: move kdb_send_sig() declaration to a better header file
7712832201eadb871c15ed96be1ec60d1e3ecacf vDPA/ifcvf: dynamic allocate vq data stores
ae904d9ce2cf8fec34cee72a67fcbee7640dd70f vDPA/ifcvf: detect and report max allowed vq size
4cf8b6d051d955ff044ae61552ab0f7f91aad6b9 vDPA/ifcvf: implement new accessors for vq_state
7a5103b81a9628b6b66fc710d9ccdd2f2d27a58c virtio-crypto: call scheduler when we free unused buffs
56b5e65efe0001fb5f95e412ee4167363debfc46 virtio-console: call scheduler when we free unused buffs
3845308fc8b0bc6a9345df4f69ef56f9adc52218 virtio_bt: call scheduler when we free unused buffs
3e11c6eb6ab07de36cde49594e16fed044bf276e vhost: create worker at end of vhost_dev_set_owner
c011bb669ddc22b0374d747d90467d1b2f80bc05 vhost: dynamically allocate vhost_worker
737bdb643c4f488defd6c226eb40de2c8f6e3f75 vhost: add vhost_worker pointer to vhost_virtqueue
9784df151a601fa1d6d146f8a7f35a2d875e2976 vhost, vhost_net: add helper to check if vq has work
0921dddcb5898030f0951816ed685a958acfbde2 vhost: take worker or vq instead of dev for queueing
a6fc04739be7cd8a744658fd2734906a6a0eb400 vhost: take worker or vq for flushing
493b94bf5ae0f6d67bd3728e8c723800d99a13ad vhost: convert poll work to be vq based
9e09d0ec2b8da6f776a1c8bc7adf6d5501d43a37 vhost_sock: convert to vhost_vq_work_queue
48ae70dd4d9c448d1d628b4ccbdd1d912cc24215 vhost_scsi: make SCSI cmd completion per vq
78af31cc4e147ddb8a7b0db800837ad5db3e2a58 vhost_scsi: convert to vhost_vq_work_queue
0a3eac5239d2ddcfef8cc5b0c40095981536db90 vhost_scsi: flush IO vqs then send TMF rsp
27eca189114235fde84980b8ee044f42c1d59519 vhost: remove vhost_work_queue
cef25866f41c45a01a933adb032b0dcfb25b847a vhost: add helper to parse userspace vring state/file
1cdaafa1b8b4ef6052869c86ba2b41c0cff05957 vhost: replace single worker pointer with xarray
c1ecd8e9500797748ae4f79657971955d452d69d vhost: allow userspace to create workers
d74b55e6550225ad0a28f0faa590cc9f780ba392 vhost_scsi: add support for worker ioctls
228a27cf78afc63a18f744a56740d26570ecaec0 vhost: Allow worker switching while work is queueing
f06cf1e1a503169280467d12d2ec89bf2c30ace7 vduse: fix NULL pointer dereference
9e396a2f434f829fb3b98a24bb8db5429320589d vhost: Make parameter name match of vhost_get_vq_desc()
eded37770c9f80ecd5ba842359c4f1058d9812c3 Merge tag 'kgdb-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
e8069f5a8e3bdb5fdeeff895780529388592ee7a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a8d70602b186f3c347e62c59a418be802b71886d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b39aeb338a6f3854fe52c7e669438731ec2138c9 rdma: fix INFINIBAND_USER_ACCESS dependency
6afb24a0fe7294f004ee6c43b10251ff86218d56 Merge tag 'hwlock-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
02676ecca76cea4316c8a1e867850d88f6149806 Merge tag 'rproc-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux

--===============3554605055631798598==--
