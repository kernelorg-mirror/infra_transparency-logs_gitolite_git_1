Content-Type: multipart/mixed; boundary="===============7057625223966186087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 17 Jan 2024 22:50:05 -0000
Message-Id: <170553180521.31520.8213364060858370765@gitolite.kernel.org>

--===============7057625223966186087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 1b1934dbbdcf9aa2d507932ff488cec47999cf3f
    new: 82fd5ee9d8a516d47a17e8c99c2712a3fd937014
    log: revlist-1b1934dbbdcf-82fd5ee9d8a5.txt

--===============7057625223966186087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1934dbbdcf-82fd5ee9d8a5.txt

ef5b6a542b1dbb718226a5f8208be09ef405983d selftests: kvm/s390x: use vm_create_barebones()
e97b39c5c4362dc1cbc37a563ddac313b96c84f3 KVM: Tweak kvm_hva_range and hva_handler_t to allow reusing for gfn ranges
c0db19232c1ed6bd7fcb825c28b014c52732c19e KVM: Assert that mmu_invalidate_in_progress *never* goes negative
8569992d64b8f750e34b7858eac5d7daaf0f80fd KVM: Use gfn instead of hva for mmu_notifier_retry
d497a0fab8b8457214fcc9b1a39530920ea7e95e KVM: WARN if there are dangling MMU invalidations at VM destruction
1853d7502a19b34b2cfe4ea0698bee73323fec3a KVM: PPC: Drop dead code related to KVM_ARCH_WANT_MMU_NOTIFIER
4a2e993faad3880962540ab8e3b68f22e48b18e8 KVM: PPC: Return '1' unconditionally for KVM_CAP_SYNC_MMU
f128cf8cfbecccf95e891ae90d9c917df5117c7a KVM: Convert KVM_ARCH_WANT_MMU_NOTIFIER to CONFIG_KVM_GENERIC_MMU_NOTIFIER
bb58b90b1a8f753b582055adaf448214a8e22c31 KVM: Introduce KVM_SET_USER_MEMORY_REGION2
16f95f3b95caded251a0440051e44a2fbe9e5f55 KVM: Add KVM_EXIT_MEMORY_FAULT exit to report faults to userspace
cec29eef0a815386d520d61c2cbe16d537931639 KVM: Add a dedicated mmu_notifier flag for reclaiming freed memory
193bbfaacc84f9ee9c281ec0a8dd2ec8e4821e57 KVM: Drop .on_unlock() mmu_notifier hook
5a475554db1e476a14216e742ea2bdb77362d5d5 KVM: Introduce per-page memory attributes
0003e2a414687fff6a75250d381e4abf345d663f mm: Add AS_UNMOVABLE to mark mapping as completely unmovable
4f0b9194bc119a9850a99e5e824808e2f468c348 fs: Rename anon_inode_getfile_secure() and anon_inode_getfd_secure()
a7800aa80ea4d5356b8474c2302812e9d4926fa6 KVM: Add KVM_CREATE_GUEST_MEMFD ioctl() for guest-specific backing memory
ee605e31563348f44d2ff0b6b74d33df69dd535c KVM: x86: "Reset" vcpu->run->exit_reason early in KVM_RUN
90b4fe17981e155432c4dbc490606d0c2e9c2199 KVM: x86: Disallow hugepages when memory attributes are mixed
8dd2eee9d526c30fccfe75da7ec5365c6476e510 KVM: x86/mmu: Handle page fault for private memory
2333afa17af0f4b6651214ee17cfd5ae5f47787a KVM: Drop superfluous __KVM_VCPU_MULTIPLE_ADDRESS_SPACE macro
eed52e434bc33603ddb0af62b6c4ef818948489d KVM: Allow arch code to track number of memslot address spaces per VM
89ea60c2c7b5838bf192c50062d5720cd6ab8662 KVM: x86: Add support for "protected VMs" that can utilize private memory
335869c3f2b881bda6eeeb2df342841a1db3310b KVM: selftests: Drop unused kvm_userspace_memory_region_find() helper
8d99e347c097ab3f9fb93d0f88dddf20051d7c88 KVM: selftests: Convert lib's mem regions to KVM_SET_USER_MEMORY_REGION2
bb2968ad6c33c0902dce48ea57d58c5bb4f3c617 KVM: selftests: Add support for creating private memslots
f7fa67495d118f734f98b406fd46888616b4a3c3 KVM: selftests: Add helpers to convert guest memory b/w private and shared
01244fce2fa22176e46609c051f6fe15cf81e188 KVM: selftests: Add helpers to do KVM_HC_MAP_GPA_RANGE hypercalls (x86)
672eaa351015d8165c41fff644ee7d2b369cea12 KVM: selftests: Introduce VM "shape" to allow tests to specify the VM type
242331dfc4959f44e706c9b09b768f312aa5e117 KVM: selftests: Add GUEST_SYNC[1-6] macros for synchronizing more data
43f623f350ce1c46c53b6b77f4dbe741af8c44f3 KVM: selftests: Add x86-only selftest for private memory conversions
e6f4f345b259cad178bad7e40a9d4b65cf195067 KVM: selftests: Add KVM_SET_USER_MEMORY_REGION2 helper
2feabb855df8f0889146c2e951307ba477d1f37b KVM: selftests: Expand set_memory_region_test to validate guest_memfd()
8a89efd43423cb3005c5e641e846184e292c1465 KVM: selftests: Add basic selftest for guest_memfd()
e3577788de64139202d89224fe31613c0f02b790 KVM: selftests: Test KVM exit behavior for private memory/access
5d74316466f4aabdd2ee1e33b45e4933c9bc3ea1 KVM: selftests: Add a memory region subtest to validate invalid flags
6c370dc65374db5afbc5c6c64c662f922a2555ad Merge branch 'kvm-guestmemfd' into HEAD
e9e60c82fe391d04db55a91c733df4a017c28b2f selftests/kvm: fix compilation on non-x86_64 platforms
26fb87ffa9d90fb16ca1b2b262f38d93bdcee934 s390/uvdevice: Report additional-data length for attestation
d4fbbb26da520e00d87c8187dc3de9eacee66c1c KVM: arm64: Add new (V)TCR_EL2 field definitions for FEAT_LPA2
bd412e2a310cbc43b424198b0065086b0f462625 KVM: arm64: Use LPA2 page-tables for stage2 and hyp stage1
419edf48d79f6fb2cc3fa090131864e95b321d41 KVM: arm64: Convert translation level parameter to s8
0abc1b11a032199bb134fd25cd7ee0cdb26b7b03 KVM: arm64: Support up to 5 levels of translation in kvm_pgtable
d782ac5b2ceebee5d374e13e990655d1a140d3a6 KVM: arm64: Allow guests with >48-bit IPA size on FEAT_LPA2 systems
72324ac52ddddb168d8008e36d6a617b9b74f6c1 KVM: selftests: arm64: Determine max ipa size per-page size
10a0cc3b688fcf753ff3f6518bb15e7a6809e908 KVM: selftests: arm64: Support P52V48 4K and 16K guest_modes
3b99d46a1170754a06f379a83be8101c5f6bfc46 KVM: selftests: Actually print out magic token in NX hugepages skip message
7b0dd9430cf0c1ae19645d2a6608a5fb57faffe4 KVM: x86: Consolidate flags for __linearize()
3963c52df42231f72277cd138994ac94f1183d2b KVM: x86: Add an emulation flag for implicit system access
538ac9a92d669c4ccfc64739a32efab2793cea1d KVM: x86: Add X86EMUL_F_INVLPG and pass it in em_invlpg()
a130066f74008858ac425b7497d231742474a0ea KVM: x86/mmu: Drop non-PA bits when getting GFN for guest's PGD
2c49db455ee27c72a680c9e4fad1c12433902ee3 KVM: x86: Add & use kvm_vcpu_is_legal_cr3() to check CR3's legality
9c8021d4ae85f1531230fc33653e06e9f1fdb7f1 KVM: x86: Remove kvm_vcpu_is_illegal_gpa()
37a41847b770c722e98ace72f3851fb49b360c08 KVM: x86: Introduce get_untagged_addr() in kvm_x86_ops and call it in emulator
b39bd520a60c667a339e315ce7a3de2f7178f6e3 KVM: x86: Untag addresses for LAM emulation where applicable
93d1c9f498a7505e0e0a0198f3b3d7f97fcc5fa6 KVM: x86: Virtualize LAM for supervisor pointer
3098e6eca88e543ea0d190d1fa72b1c047bb3e7d KVM: x86: Virtualize LAM for user pointer
703d794cb8cb28c07b22c1c845f5c4d4c419aff7 KVM: x86: Advertise and enable LAM (user and supervisor)
183bdd161c2b773a62f01d1c030f5a3a5b7c33b5 KVM: x86: Use KVM-governed feature framework to track "LAM enabled"
fc6543bb55d4077c44e577c321bbf158446c8000 KVM: selftests: add -MP to CFLAGS
0277022a77a56f8251e8cf8d25e9308478e79ea5 KVM: x86/mmu: Declare flush_remote_tlbs{_range}() hooks iff HYPERV!=n
6542a00369284c951185be8fa2ed45cf423cce06 KVM: selftests: Drop the single-underscore ioctl() helpers
1b78d474ce4ecbf15a4a8b08994b8ed8ceec0dab KVM: selftests: Add logic to detect if ioctl() failed because VM was killed
e29f5d0c3c7c055b36ef55f9e92100450b2506a3 KVM: selftests: Remove x86's so called "MMIO warning" test
11e5ea5242e38d44fcede879473566bb6d68f954 KVM: arm64: Use helpers to classify exception types reported via ESR
75bedc1ee90bd54ae8c5ab8be72506f8c5959584 KVM: x86: Turn off KVM_WERROR by default for all configs
eefe5e6682099445f77f2d97d4c525f9ac9d9b07 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
80c883db87d9ffe2d685e91ba07a087b1c246c78 KVM: x86: Use a switch statement and macros in __feature_translate()
c52ffadc65e28ab461fd055e9991e8d8106a0056 KVM: x86: Don't unnecessarily force masterclock update on vCPU hotplug
a484755ab2526ebdbe042397cdd6e427eb4b1a68 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
176bfc5b17fee327585583a427e2857d9dfd8f68 KVM: nSVM: Advertise support for flush-by-ASID
770d6aa2e416fd26f0356e258c77a37574ad9b8c KVM: SVM: Explicitly require FLUSHBYASID to enable SEV support
72046d0a077a8f70d4d1e5bdeed324c1a310da8c KVM: SVM: Don't intercept IRET when injecting NMI and vNMI is enabled
15223c4f973a6120665ece9ce1ad17aec0be0e6c KVM: SVM,VMX: Use %rip-relative addressing to access kvm_rebooting
cbb359d81a2695bb5e63ec9de06fcbef28518891 KVM: x86/pmu: Move PMU reset logic to common x86 code
1647b52757d59131fe30cf73fa36fac834d4367f KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
f2f63f7ec6fd13d2d5d5c6d90ea438fbb5a36adc KVM: x86/pmu: Stop calling kvm_pmu_reset() at RESET (it's redundant)
ec61b2306dfd117ba5db93dfb54808523ea2b5e0 KVM: x86/pmu: Remove manual clearing of fields in kvm_pmu_init()
89acf1237b81802328beaa094b1139dbb2561883 KVM: x86/pmu: Update sample period in pmc_write_counter()
fd89499a5151d197ba30f7b801f6d8f4646cf446 KVM: x86/pmu: Track emulated counter events instead of previous counter
63912245c19d3a4179da44beefd017eb9270f207 KVM: move KVM_CAP_DEVICE_CTRL to the generic check
573cc0e5cf142d9992d2de3502800890fc717bc0 KVM: x86: Harden copying of userspace-array against overflow
1aa4bb916808503bf6fedd00f50f2077f91cebaa KVM: x86/mmu: Fix off-by-1 when splitting huge pages during CLEAR
45a61ebb221117748d3567a86908618f431ac824 KVM: x86/mmu: Check for leaf SPTE when clearing dirty bit in the TDP MMU
5f3c8c9187b6fa8675951f9fad5b99b11fed21f6 KVM: x86/mmu: remove unnecessary "bool shared" argument from functions
484dd27c0602e01cb49db362ad42b95e70912d43 KVM: x86/mmu: remove unnecessary "bool shared" argument from iterators
250ce1b4d21a94f910c3df5141ff6434ea92524e KVM: x86/mmu: always take tdp_mmu_pages_lock
e59f75de4e501e87de7743fec29dd247a6ae6cd3 KVM: x86/mmu: fix comment about mmu_unsync_pages_lock
8c4976772d9b5858b8b456e84783e089c6cfa66e KVM: s390: Harden copying of userspace-array against overflow
1f829359c8c37f77a340575957686ca8c4bca317 KVM: Harden copying of userspace-array against overflow
1af3bf2befc07c7198100949dd1bece02a7dbded KVM: selftests: Fix MWAIT error message when guest assertion fails
4d53dcc5d0bc2c445e29cb14df6d2cf93091731f KVM: selftests: Fix benign %llx vs. %lx issues in guest asserts
f813e6d41baf2bbdd1624f9f01ac4f365eb78891 KVM: selftests: Fix broken assert messages in Hyper-V features test
1b2658e4c709135fe1910423d3216632f641baf9 KVM: selftests: Annotate guest ucall, printf, and assert helpers with __printf()
87562052c965ba7de6dc490434e53691fe46c898 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
cfef5af3cb0e57501dcac2816ab11a20c074866d KVM: x86: Move Hyper-V partition assist page out of Hyper-V emulation context
50a82b0eb88c108d1ebc73a97f5b81df0d5918e0 KVM: VMX: Split off vmx_onhyperv.{ch} from hyperv.{ch}
16e880bfa6377871da233c846ecdf23db2bf1d97 KVM: x86: Introduce helper to check if auto-EOI is set in Hyper-V SynIC
0659262a2625ca3e4061796cd4f4935091220056 KVM: x86: Introduce helper to check if vector is set in Hyper-V SynIC
e7ad84db4d718e18c7a133e941ba4c7d4c6d4cbf KVM: VMX: Split off hyperv_evmcs.{ch}
af9d544a452114eb54638015544b884e1befd0fb KVM: x86: Introduce helper to handle Hyper-V paravirt TLB flush requests
b2e02f82b7f76234305c5a7fba4dbebc47ce4cb5 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
6dac1195181cb561a1ac32b92f58c92e87a91c70 KVM: selftests: Make Hyper-V tests explicitly require KVM Hyper-V support
225b7c1117b2f6dadbdb1d40538d37b9685e8b18 KVM: selftests: Fix vmxon_pa == vmcs12_pa == -1ull nVMX testcase for !eVMCS
f97314626734deaef49564a429c6f8eee3846bd3 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
b4f69df0f65e97fec439130a0d0a8b9c7cc02df2 KVM: x86: Make Hyper-V emulation optional
453e42b0557148cc7092c72eff6677a5436e3c7c KVM: nVMX: Introduce helpers to check if Hyper-V evmptr12 is valid/set
c98842b26c233318bb18c77cc6e25859fe76c80e KVM: nVMX: Introduce accessor to get Hyper-V eVMCS pointer
5a30f97683af802c0fa24d1cfc339f87cdb6791b KVM: nVMX: Hide more stuff under CONFIG_KVM_HYPERV
017a99a966f1183e611f0b0fa6bec40160c81813 KVM: nSVM: Hide more stuff under CONFIG_KVM_HYPERV/CONFIG_HYPERV
6d72283526090850274d065cd5d60af732cc5fc8 KVM x86/xen: add an override for PVCLOCK_TSC_STABLE_BIT
849c1816436fe359e85587fba5b69ddd3a957b31 KVM: selftests: fix supported_flags for aarch64
80583d0cfd8ff44d60a5fa76a6bf3c08eb67c328 KVM: guest-memfd: fix unused-function warning
1c3c87d720cbd1ff86dc1bfc6df8ee9adce5879b Merge tag 'kvm-x86-selftests-6.7-rcN' of https://github.com/kvm-x86/linux into HEAD
8132d887a7023b212f242a51ae89281c69fde996 KVM: remove CONFIG_HAVE_KVM_EVENTFD
c5b31cc2371728ddefe9baf1d036aeb630a25d96 KVM: remove CONFIG_HAVE_KVM_IRQFD
a5d3df8ae13fada772fbce952e9ee7b3433dba16 KVM: remove deprecated UAPIs
8ed26ab8d59111c2f7b86d200d1eb97d2a458fd1 KVM: clean up directives to compile out irqfds
e32afede682ee6c3ad2f1990967dc90dac51b9f6 Merge remote-tracking branch 'arm64/for-next/sysregs' into kvm-arm64/fgt-rework
1565c881c3df053447309ff69ec7fd5dee2085e4 KVM: arm64: Explicitly trap unsupported HFGxTR_EL2 features
9d400eb722bd1be712b007149ff1d8fb2d6470db KVM: arm64: Add missing HFGxTR_EL2 FGT entries to nested virt
863ac38984a822ff9f4337d70853d771dcf7aae5 KVM: arm64: Add missing HFGITR_EL2 FGT entries to nested virt
f9d6ed0213021ea00af30efbfa33e9a06c0610f2 KVM: arm64: Add bit masks for HAFGRTR_EL2
676f482354886caa9b0cfa9236f5d20ac78f8c6a KVM: arm64: Handle HAFGRTR_EL2 trapping in nested virt
fc04838f9c00fcbc90a8926bbd46928d6fb36477 KVM: arm64: Update and fix FGT register masks
6c4abbea6d9c09df448b43624074a208c38e68e0 KVM: arm64: Add build validation for FGT trap mask values
9ff67dd26a9eed9d73dc23aa63e87b16b3382184 KVM: arm64: Use generated FGT RES0 bits instead of specifying them
5f6bd3f3daaaab8559ad7d2266ba38345231b7ae KVM: arm64: Define FGT nMASK bits relative to other fields
0ccd901da1886cf9dc53ab36ad8f1160b65e41f1 KVM: arm64: Macros for setting/clearing FGT bits
73e3ce3f4a0e561e24ca71b20de00f03b427981e KVM: arm64: Fix which features are marked as allowed for protected VMs
21de26dbc5170dde8e4dfbfa1ecb77804ed6a377 KVM: arm64: Mark PAuth as a restricted feature for protected VMs
9d52612690985fc0ee1ae1fbad61530a4f6bbb53 KVM: arm64: Trap external trace for protected VMs
189f2c8e0c420b194af0ee22b8f247948cb577be Merge branch kvm-arm64/lpa2 into kvmarm-master/next
53d5486114ae23d36145a1e40d2b9de7a6247c1e Merge branch kvm-arm64/fgt-rework into kvmarm-master/next
7ab6fb505b2a7447c4a7237a12c59e3ad0c7298c LoongArch: KVM: Optimization for memslot hugepage checking
161267320158920a601e40d83fdac60bcaa2acb5 LoongArch: KVM: Remove SW timer switch when vcpu is halt polling
0d2abe67029644741bf7400b0d00c2faa3e1c455 LoongArch: KVM: Allow to access HW timer CSR registers always
1ab9c6099495f79bfbcd6058d02d7556034a89b0 LoongArch: KVM: Remove kvm_acquire_timer() before entering guest
5b3d524993ff1fb36089be850ccb121ac3296bcf LoongArch: KVM: Fix timer emulation with oneshot mode
db1ecca22edf27c5a3dd66af406c88b5b5ac7cc1 LoongArch: KVM: Add LSX (128bit SIMD) support
118e10cd893d57df55b3302dfd188a981b6e6d1c LoongArch: KVM: Add LASX (256bit SIMD) support
2bfc654b89c4dd1c372bb2cbba6b5a0eb578d214 arm64: cpufeatures: Restrict NV support to FEAT_NV2
111903d1f5b9334d1100e1c6ee08e740fa374d91 KVM: arm64: nv: Hoist vcpu_has_nv() into is_hyp_ctxt()
3ed0b5123cd5a2a4f1fe4e594e7bf319e9eaf1da KVM: arm64: nv: Compute NV view of idregs as a one-off
4d4f52052ba8357f1591cb9bc3086541070711af KVM: arm64: nv: Drop EL12 register traps that are redirected to VNCR
3606e0b2e462164bced151dbb54ccfe42ac6c35b KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
60ce16cc122aad999129d23061fa35f63d5b1e9b KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
2733dd10701abc6ab23d65a732f58fbeb80bd203 KVM: arm64: Introduce a bad_trap() primitive for unexpected trap handling
9b9cce60be85e6807bdb0eaa2f520e78dbab0659 KVM: arm64: nv: Add EL2_REG_VNCR()/EL2_REG_REDIR() sysreg helpers
d8bd48e3f0ee9e1fdba2a2e453155a5354e48a8d KVM: arm64: nv: Map VNCR-capable registers to a separate page
fedc612314acfebf506e071bf3a941076aa56d10 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
d016264d0765e57747c927881cb135fa74df1236 Merge branch kvm-arm64/nv-6.8-prefix into kvmarm-master/next
7b95382f965133ef61ce44aaabc518c16eb46909 KVM: arm64: vgic-v4: Restore pending state on host userspace write
13886f34444596e6eca124677cd8362a941b585b KVM: arm64: vgic: Use common accessor for writes to ISPENDR
561851424d93e91083df4071781b68dc4ba1fc5a KVM: arm64: vgic: Use common accessor for writes to ICPENDR
39084ba8d0fceb477a264e2bb8dfd3553876b84c KVM: arm64: vgic-v3: Reinterpret user ISPENDR writes as I{C,S}PENDR
2731d605d5478052a10ac5a7c80f7aa7e1788cc5 KVM: s390: vsie: Fix STFLE interpretive execution identification
682dbf430d27bc0e23d8d6921116b4f77f5dc9c6 KVM: s390: vsie: Fix length of facility list shadowed
10f7b1dcdfe05efcd26e90e337daf1bfd8f4a6da KVM: s390: cpu model: Use proper define for facility mask size
683c5bbbf6aea247bc95a7eb9fdfba4fcc8c909a riscv: kvm: Use SYM_*() assembly macros instead of deprecated ones
e5ff012743cbc3cf13d2243aaaf032a2ca4d0791 riscv: kvm: use ".L" local labels in assembly when applicable
bcd08e9bae57b5585e438b7fa58aba4b145a59cf RISC-V: KVM: remove a redundant condition in kvm_arch_vcpu_ioctl_run()
c19829ba1e4d119e69b1ac9a96d5a0b86f7233e9 KVM: riscv: selftests: Generate ISA extension reg_list using macros
7f58de96aa5e871dd553499e2c84fc801658eab6 RISC-V: KVM: Don't add SBI multi regs in get-reg-list
7602730d7f18ad9738d8fc5e5fd7f52a11fee399 KVM: riscv: selftests: Drop SBI multi registers
23e1dc45022eb65529aa30b1851a8d21a639c8f5 RISC-V: KVM: Make SBI uapi consistent with ISA uapi
6ccf119a4cc886678099a3526f37db98b67024d7 KVM: riscv: selftests: Add RISCV_SBI_EXT_REG
b26e70d72d12dc9ddb276898a78b1c35c7ab9b95 KVM: riscv: selftests: Use register subtypes
bdf6aa328f137e184b0fce607fd585354c3742f1 RISC-V: KVM: selftests: Treat SBI ext regs like ISA ext regs
197bd237b67268651ac544e8fedbe1fd275d41e0 RISC-V: KVM: set 'vlenb' in kvm_riscv_vcpu_alloc_vector_context()
2fa290372dfe7dd248b1c16f943f273a3e674f22 RISC-V: KVM: add 'vlenb' Vector CSR
3975525e554559117bbf569239c8b41f2c2fa5cf RISC-V: KVM: add vector registers and CSRs in KVM_GET_REG_LIST
4c460eb369514d53383a7c6ba1aefbca4914c68b RISC-V: KVM: Fix indentation in kvm_riscv_vcpu_set_reg_csr()
323925ed6dbb0ed877047b28fae4152527cc63db RISC-V: paravirt: Add skeleton for pv-time support
6cfc624576a64145b1d6d3d48de7161a7505f403 RISC-V: Add SBI STA extension definitions
fdf68acccfc6af9497c34ee411d89af13b6516ed RISC-V: paravirt: Implement steal-time support
5fed84a800e6048656c17be6e921787db2b5c6c0 RISC-V: KVM: Add SBI STA extension skeleton
2a1f6bf079700f0f9d8045ab77b302aeb4d12c06 RISC-V: KVM: Add steal-update vcpu request
38b3390ee4880140b6245fe3273fe9ce53f65bde RISC-V: KVM: Add SBI STA info to vcpu_arch
5b9e41321ba919dd051c68d2a1d2c753aa61634c RISC-V: KVM: Add support for SBI extension registers
f61ce890b1f0742f17b3a5d1f8c72574a33ffeb2 RISC-V: KVM: Add support for SBI STA registers
e9f12b5fff8ad0eefd0340273767d329ef65fd69 RISC-V: KVM: Implement SBI STA extension
0dcab5c4762ac166aa7e635ae4b6d649e15717e2 RISC-V: KVM: selftests: Move sbi_ecall to processor.c
945d880d6be0fd19bbc77d80d113bd2ca74c74f8 RISC-V: KVM: selftests: Add guest_sbi_probe_extension
60b6e31c499643b25d4b3ccb4cc8e365dfdb8863 RISC-V: KVM: selftests: Add steal_time test support
aad86da229bc9d0390dc2c02eb0db9ab1f50d059 RISC-V: KVM: selftests: Add get-reg-list test for STA registers
136292522e43da46bee4c0fef80b2602f79525a2 Merge tag 'loongarch-kvm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
731859dde86e23b0f11e700431e460ea76769584 Merge tag 'kvm-s390-next-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
9cc52627c702b73c633737db40914ab8fc467de8 Merge tag 'kvm-riscv-6.8-1' of https://github.com/kvm-riscv/linux into HEAD
ad362fe07fecf0aba839ff2cc59a3617bd42c33f KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
f4af13bd93b36e46615305b9a9fabf02b83c94c2 Merge branch kvm-arm64/vgic-6.8 into kvmarm-master/next
040113fa32f27096f531c377001936e0d7964597 KVM: arm64: Add missing memory barriers when switching to pKVM's hyp pgd
caadf876bb7449bf25ef817afe7fb881df8198a2 KVM: introduce CONFIG_KVM_COMMON
3a373e027d8b0ed14963cc84b48a11e69e4506b6 KVM: fix direction of dependency on MMU notifiers
783288010035e4c250a0b6491a4642cdb8d30548 KVM: x86: add missing "depends on KVM"
5f53d88f10eb07de0a9bf50e6ad21982e48fd3e3 Merge tag 'kvmarm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
fb872da8e720f8281dde01b8929419eb5ae6b033 Merge tag 'kvm-x86-generic-6.8' of https://github.com/kvm-x86/linux into HEAD
0afdfd85e33afdbda4cdd219c22ee5bf95b005f4 Merge tag 'kvm-x86-hyperv-6.8' of https://github.com/kvm-x86/linux into HEAD
33d0403fdad8f4f6a1ccf552bdc31a0170f665b8 Merge tag 'kvm-x86-misc-6.8' of https://github.com/kvm-x86/linux into HEAD
01edb1cfbdb984ebe7b490cce544e908c402e859 Merge tag 'kvm-x86-pmu-6.8' of https://github.com/kvm-x86/linux into HEAD
8ecb10bcbfa389cc7715f8b1f3894b2aeca23f0c Merge tag 'kvm-x86-lam-6.8' of https://github.com/kvm-x86/linux into HEAD
8c9244af4dc8680a453e759331f0c93d5bde1898 Merge tag 'kvm-x86-svm-6.8' of https://github.com/kvm-x86/linux into HEAD
3115d2de39b8762fdaebc3d222f2ad09f6a2f762 Merge tag 'kvm-x86-xen-6.8' of https://github.com/kvm-x86/linux into HEAD
7f26fea9bc085290e3731501f4f8fc5b82b9d615 Merge tag 'kvm-x86-mmu-6.8' of https://github.com/kvm-x86/linux into HEAD
1c6d984f523f67ecfad1083bb04c55d91977bb15 x86/kvm: Do not try to disable kvmclock if it was not enabled
125c0a646a257fd58de223f2c3e1fe8a99085644 xen: update PV-device interface headers
f1479f0a4f53ef4fc12108a59caee61c39bc6843 xen/xenbus: client: fix kernel-doc comments
2d2db7d40254d5fb53b11ebd703cd1ed0c5de7a1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
09d1c6a80f2cf94c6e70be919203473d4ab8e26c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
82fd5ee9d8a516d47a17e8c99c2712a3fd937014 Merge tag 'for-linus-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip

--===============7057625223966186087==--
