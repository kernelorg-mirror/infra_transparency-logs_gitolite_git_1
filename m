Content-Type: multipart/mixed; boundary="===============7884780916275192396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 04 Oct 2025 18:01:06 -0000
Message-Id: <175960086600.3552154.5041096716537398146@gitolite.kernel.org>

--===============7884780916275192396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: cbf33b8e0b360f667b17106c15d9e2aac77a76a1
    new: c4c8bcab18821e0c2852c38dece918512c60c732
    log: revlist-cbf33b8e0b36-c4c8bcab1882.txt

--===============7884780916275192396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf33b8e0b36-c4c8bcab1882.txt

8ba38a7a9a699905b84fa97578a8291010dec273 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3da01ffe1aeaa0d427ab5235ba735226670a80d9 x86/fred: Remove ENDBR64 from FRED entry points
a585b87614511e4272305bb5acf406f19f7dcade KVM: selftests: Fix signedness issue with vCPU mmap size check
e2bcf62a2e78f8d7e95485c0347bccfba3c5e459 KVM: selftests: Move Intel and AMD module param helpers to x86/processor.h
05f297c3e39f62f579458a59ab1b1c8bf3fc1c51 KVM: selftests: fix minor typo in cpumodel_subfuncs
cf6a8401b6a12c3bdd54c7414af28625ec6450da KVM: remove redundant __GFP_NOWARN
81e39b6d89b5148480f607f93a88cd16f7df6f4a MAINTAINERS: Update the file list in the TDX entry.
957e3855407d943577695531931e8aec938733d2 MAINTAINERS: Add Rick Edgecombe as a TDX reviewer
d8b483ba4336470805cc04c3a263ddc126c90175 MAINTAINERS: Add KVM mail list to the TDX entry
94272b084a745940e076a170d8193ac3427292e6 x86/tdx: Eliminate duplicate code in tdx_clear_page()
a27b008a5d7e8c49740dfd4b560cd2d1abe722e4 x86/tdx: Tidy reset_pamt functions
01fb93a363e0583a3ce48098aca5ab9825a5b790 x86/tdx: Skip clearing reclaimed pages unless X86_BUG_TDX_PW_MCE is present
86e6815b316ec0ea8c4bb3c16a033219a52b6060 x86/mm: Change cpa_flush() to call flush_kernel_range() directly
1e736f1489563470b58ede3fae5274a624280cf1 vfio/pci: print vfio-device syspath to fdinfo
0dc4a751507177af24a2529d57dbe4a37e45b30c Merge tag 'kvm-x86-fixes-6.17-rc7' of https://github.com/kvm-x86/linux into HEAD
19a9a1ab5c3dce65fff4ac50700117039c23d525 KVM: Rename CONFIG_KVM_PRIVATE_MEM to CONFIG_KVM_GUEST_MEMFD
1d95f2d307ec384fd8851c5f189c904dd2ea831a KVM: x86: Have all vendor neutral sub-configs depend on KVM_X86, not just KVM
b4ff2efb7e780094cf02bff1735b44410d383388 KVM: x86: Select KVM_GENERIC_PRIVATE_MEM directly from KVM_SW_PROTECTED_VM
924121eebddcc6f062d1d2d20aafebe95f6fc290 KVM: x86: Select TDX's KVM_GENERIC_xxx dependencies iff CONFIG_KVM_INTEL_TDX=y
36cf63bb5df68836e55e2839f8174b404d47670b KVM: Rename CONFIG_KVM_GENERIC_PRIVATE_MEM to CONFIG_HAVE_KVM_ARCH_GMEM_POPULATE
923310be23b275f730e8869abc783db6296fc043 KVM: Rename kvm_slot_can_be_private() to kvm_slot_has_gmem()
69116e01f6fee030db45d269f28f9c300b8dc9d6 KVM: Fix comments that refer to slots_lock
68d189938709a5918d7308eb922c30bcbf16ebb9 KVM: Fix comment that refers to kvm uapi header path
d1e54dd08f163a9021433020d16a8f8f70ddc41c KVM: x86: Enable KVM_GUEST_MEMFD for all 64-bit builds
a12578e1477cbfb547256ed8dee6d5142a59cdcd KVM: guest_memfd: Add plumbing to host to map guest_memfd pages
576d035e2aef52f8d8d3ce29af556d4c6bd2e0fe KVM: guest_memfd: Track guest_memfd mmap support in memslot
d6c840adfebca55d4520244c77467bd16b4ea41e KVM: x86/mmu: Rename .private_max_mapping_level() to .gmem_max_mapping_level()
1c3fdf13703ba6bb006671db72b7a02d2bd58b8b KVM: x86/mmu: Hoist guest_memfd max level/order helpers "up" in mmu.c
a3522ac71f5e1c1a9bacee46663d6e83efb9c325 KVM: x86/mmu: Enforce guest_memfd's max order when recovering hugepages
b7d97f69edd488b9755ba2858fe7f33e24566500 KVM: x86/mmu: Extend guest_memfd's max mapping level to shared mappings
f029f04ddbec650d9830dbd5dc8c8998d1eef81e KVM: x86/mmu: Handle guest page faults for guest_memfd with shared memory
638ea79669f8a231c248cf9a13ea12e5dce745bf KVM: arm64: Refactor user_mem_abort()
a7b57e0995927cc5fb8629594e2abf2a6f1000e9 KVM: arm64: Handle guest_memfd-backed guest page faults
f4e740309ee255a52a60bbc044647a11429250fc KVM: arm64: nv: Handle VNCR_EL2-triggered faults backed by guest_memfd
32e200bd6e4407c31aef0392be041274bfa3f20e KVM: arm64: Enable support for guest_memfd backed memory
3d3a04fad25a6621828518a2abe536142d2c1a7d KVM: Allow and advertise support for host mmap() on guest_memfd files
692f6ecf387aff1596ea1d86be7d333a474b7d56 KVM: selftests: Do not use hardcoded page sizes in guest_memfd test
a11d7124b4dd4d78bb7f7257abdb33cb5dd924b8 KVM: selftests: guest_memfd mmap() test when mmap is supported
42188667be387867d2bf763d028654cbad046f7b KVM: selftests: Add guest_memfd testcase to fault-in on !mmap()'d memory
a6ad54137af92535cfe32e19e5f3bc1bb7dbd383 Merge branch 'guest-memfd-mmap' into HEAD
1b1d9ca13475cbedf25727ae4b4ead684ae85c03 vfio/fsl-mc: Mark for removal
473c3af395c904ad5e10897bf482a92c4f3f3650 vfio/pci: drop redundant conversion to bool
767b1ed8b980498978c77dc89497602ae3421af5 vfio/nvgrace-gpu: fix grammatical error
292e9ee22b0adad49c9a6f63708988e32c007da6 selftests: Create tools/testing/selftests/vfio
19faf6fd969c21589b6dd40c35255e4d00d427f8 vfio: selftests: Add a helper library for VFIO selftests
16eadd7c1277284cfff5b7071910920a2d008251 vfio: selftests: Introduce vfio_pci_device_test
790588f06e9ce58c281faeada453f47361bc06b6 vfio: selftests: Test basic VFIO and IOMMUFD integration
b477e7bcd25ecb4da91bb52d5f980611cc77d543 vfio: selftests: Move vfio dma mapping test to their own file
a0fd0af504f7fe11e2f87e48a1924d7e7f5a0590 vfio: selftests: Add test to reset vfio device.
751f6b5d06c301b329b699ab2089c9dcb7eebc47 vfio: selftests: Add DMA mapping tests for 2M and 1G HugeTLB
47f861048ef7034a59431020c5916a43378a8c0c vfio: selftests: Validate 2M/1G HugeTLB are mapped as 2M/1G in IOMMU
346cd58f1fb588f8ff193d76cf0bb455446ace03 vfio: selftests: Keep track of DMA regions mapped into the device
924947804f2b9e564efdc814420d21b239df2dd4 vfio: selftests: Enable asserting MSI eventfds not firing
50d8fe805f75a159551ddb6b04ecdad26ec50221 vfio: selftests: Add a helper for matching vendor+device IDs
1b197032ac58b9a17350c086fc151390f32080b2 vfio: selftests: Add driver framework
fded8da4bc38df6e1475ac5998934c490b96215d vfio: sefltests: Add vfio_pci_driver_test
9bf9b185e3ce76c9fddb4c6edb0ec3334b7649df tools headers: Add stub definition for __iomem
1f9c8edd6a7e9b0fd914cfeef8ce075307e8e702 tools headers: Import asm-generic MMIO helpers
ce5dc9aa72d9c3d6cb14b3a6aab900124999d8d0 tools headers: Import x86 MMIO helper overrides
dc0e216cf00b74cf61fdc882f8373beb8cdbec5e tools headers: Add symlink to linux/pci_ids.h
b7f086912c1d3ce1e8c2753e0ff329947219d0f6 dmaengine: ioat: Move system_has_dca_enabled() to dma.h
2223587df5c5e935cc6f973f62a9608eef81bec8 vfio: selftests: Add driver for Intel CBDMA
3fe305773bbeb2d946b9fb3c1224c8b00d6755ef tools headers: Import iosubmit_cmds512()
003e6faf2c8ff1670c35622f11ff6211be563a9e dmaengine: idxd: Allow registers.h to be included from tools/
35b05bd96204bc40a2ca8620bad1a5d139c20060 vfio: selftests: Add driver for Intel DSA
118e073ef6a3446862ada27bdca2b8a53447f428 vfio: selftests: Move helper to get cdev path to libvfio
5df9bd6205114fac04c0f9539fa23f996e22a439 vfio: selftests: Encapsulate IOMMU mode
892aff147a545fa7c94d98613093afa84faa25b1 vfio: selftests: Replicate tests across all iommu_modes
0969c685ba5b248648533a3313f55a3fd9382a9e vfio: selftests: Add vfio_type1v2_mode
d1a17495bb878542898d7ca4aa8fde29423a8ee0 vfio: selftests: Add iommufd_compat_type1{,v2} modes
61cbfe5014cbc17b376b6a9b2087f39f379a6b86 vfio: selftests: Add iommufd mode
8afcbe20476ad238fd1f331f51d721138eff5172 vfio: selftests: Make iommufd the default iommu_mode
fd134b0f2f8ef9b1b7b0cade8cac4ff831619713 vfio: selftests: Add a script to help with running VFIO selftests
fcf9ae9ec9761802b69294d1b3f98d51f14e5175 MAINTAINERS: Update Shameer Kolothum's email address
ab1d8dda32e9507ca3bfb6b43661aeaa27f7bd82 cdx: don't select CONFIG_GENERIC_MSI_IRQ
9f3acb3d9a1872e2fa36af068ca2e93a8a864089 vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
03e073bc4dbc3d64ce0beb21fbe793ae7787e062 vfio: selftests: Fix .gitignore for already tracked files
093458c58f830d0a713fab0de037df5f0ce24fef docs: proc.rst: Fix VFIO Device title formatting
744b02f62634b64345d05a8a3f145d56469313b4 x86/kexec: Consolidate relocate_kernel() function parameters
83214a775f33bc9d61c2c284f2ace3f854a4cddb x86/sme: Use percpu boolean to control WBINVD during kexec
10df8607bf1a22249d21859f56eeb61e9a033313 x86/virt/tdx: Mark memory cache state incoherent when making SEAMCALL
b18651f70ce0e45d52b9e66d9065b831b3f30784 x86/kexec: Disable kexec/kdump on platforms with TDX partial write erratum
80804847269eba880dc8c1bc64d70082692f72cd x86/virt/tdx: Remove the !KEXEC_CORE dependency
5f9b5bd0c82925e4a71c5790a37b3142fec946d4 x86/virt/tdx: Update the kexec section in the TDX documentation
61221d07e815008ba758995d79fd442b5217f51a KVM/TDX: Explicitly do WBINVD when no more TDX SEAMCALLs
6b72fd170592ad3fb14cadfa973908e5d63d27c8 RISC-V: KVM: add support for FWFT SBI extension
bb053f816a8bcb0a9135fc4cc611b1cab3d82201 RISC-V: KVM: add support for SBI_FWFT_MISALIGNED_DELEG
352ccf890a3e91f58bc32503f9afdc161bc2c34a KVM: s390: improve interrupt cpu for wakeup
f414269392443f666bd8bef0cb3f0b53d5147be3 KVM: arm64: Correct return value on host version downgrade attempt
6f4c348b1d5c08f1105e645700962cc4353a8ac9 KVM: arm64: Use SMCCC 1.2 for FF-A initialization and in host handler
79195f342417ff773048515964707aba3bfe0e41 KVM: arm64: Mark FFA_NOTIFICATION_* calls as unsupported
8d24683e3e0f93b4bfdb558df50923514042817b KVM: arm64: Mark optional FF-A 1.2 interfaces as unsupported
3f5952917498e7bb9d227812d4349668f62c413b KVM: arm64: Mask response to FFA_FEATURE call
162190f2ccdc5964efa2a26e9fc3e56cf80fc29b KVM: arm64: Bump the supported version of FF-A to 1.2
8673e5b22e1e114213d3ca74f415034aed45e528 KVM: arm64: ptdump: Don't test PTE_VALID alongside other attributes
665071186ce4af9f83a5d78bcb7a2a3a6b3ecfe7 KVM: selftests: Fix typo in hyperv cpuid test message
7b39b6c76942d42d3eecf0844d0f6a76fb64e805 KVM: selftests: Add support for #DE exception fixup
9bf5da1ca4275c0403de763547f21f29795f8366 KVM: selftests: Add coverage for 'b' (byte) sized fastops emulation
fe08478b1d51f3a984d0aed3e22e1809634dd232 KVM: selftests: Dedup the gnarly constraints of the fastops tests (more macros!)
aebc62b3dedce5ef50fc0e945671842f08d41cf6 KVM: selftests: Add support for DIV and IDIV in the fastops test
0dccbc75e18df85399a71933d60b97494110f559 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
657bf7048d77c1db6baf0841dd1a65c60d7fc4c7 x86/kvm: Make kvm_async_pf_task_wake() a local static helper
960550503965094b0babd7e8c83ec66c8a763b0b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e414b1005891d74bb0c3d27684c58dfbfbd1754b x86/virt/tdx: Use precalculated TDVPR page physical address
ebdda44a2be98ce7fb9e267867d8f6dcdb62f25d Merge branch kvm-arm64/ffa-1.2 into kvmarm-master/next
2ba972bf71cb71d2127ec6c3db1ceb6dd0c73173 KVM: arm64: Fix debug checking for np-guests using huge mappings
f9ac33e45d57bc4aa365363ffb650c830e5bb325 KVM: arm64: Add build-time check for duplicate DECLARE_REG use
58dfb66b1e4cfb998db9e71437a2c0d9b83a93c0 KVM: arm64: Rename pkvm.enabled to pkvm.is_protected
604a5032b454bde03200d755f6ecc3f724511c6a KVM: arm64: Rename 'host_kvm' to 'kvm' in pKVM host code
070362648f5f546018747a9a1857c1597594934e KVM: arm64: Clarify comments to distinguish pKVM mode from protected VMs
3c45b67625357ac680ee2508493b697cdcd78128 KVM: arm64: Decouple hyp VM creation state from its handle
1abc1ad52989fcc45a0de68bc49656d9fd0c2d74 KVM: arm64: Separate allocation and insertion of pKVM VM table entries
814fd6beacf3c105ab8c8796be07d740952899fe KVM: arm64: Consolidate pKVM hypervisor VM initialization logic
256b4668cd890b741c54f83dbbef76ba847c23be KVM: arm64: Introduce separate hypercalls for pKVM VM reservation and initialization
07aeb70707b1d52968f4959a5dba321ea4219c8a KVM: arm64: Reserve pKVM handle during pkvm_init_host_vm()
3064cee8c3f78ac800111e60bd04ddf87e565cfc Merge branch kvm-arm64/pkvm_vm_handle into kvmarm-master/next
8810c6e7cca8fbfce7652b53e05acc465e671d28 KVM: arm64: vgic-init: Remove vgic_ready() macro
11490b5ec6bc4fe3a36f90817bbc8021ba8b05cd KVM: arm64: vgic: Explicitly implement vgic_dist::ready ordering
7788255aba6545a27b8d143c5256536f8dfb2c0a KVM: Implement barriers before accessing kvm->buses[] on SRCU read paths
7d9a0273c45962e9a6bc06f3b87eef7c431c1853 KVM: Avoid synchronize_srcu() in kvm_io_bus_register_dev()
27d2b47eef033f1fc6c0452dc1017e43dad5fe14 KVM: arm64: Return early from trace helpers when KVM isn't available
92b7624fe052ffb0b7b70d96cd514e02e91664a8 KVM: arm64: Dump instruction on hyp panic
6f1ece1e868839cf81a28c77e19420ff57df7ecf KVM: arm64: Map hyp text as RO and dump instr on panic
597f41e1743882db32f99dde062adbec29104586 KVM: arm64: Update stale comment for sanitise_mte_tags()
6f576fc0aeb9072ac17630a58e693de0488f9ce3 RISC-V: KVM: Add support for SBI_FWFT_POINTER_MASKING_PMLEN
eca26eadd27e59d6d673308d2a28416dd741513e RISC-V: KVM: Change zicbom/zicboz block size to depend on the host isa
48e2febcda745150b4e05a8f6e6d8fd2e14e25ec RISC-V: KVM: Provide UAPI for Zicbop block size
0efd9a29c52d357088e190d0bf6c33dc8ed53d2d RISC-V: KVM: Allow Zicbop extension for Guest/VM
44c3d084e4c8737cbef6fed262af21965d6adfb1 RISC-V: KVM: Allow bfloat16 extension for Guest/VM
e677fab86502e7c716dc893299965cffec57b9f5 KVM: riscv: selftests: Add Zicbop extension to get-reg-list test
b4ab605e2ff5ffdcbf26ccdd9dec938dc38c6970 KVM: riscv: selftests: Add bfloat16 extension to get-reg-list test
c92786e179e0def2cf9a8003e7be0fcba73afb15 KVM: riscv: selftests: Use the existing RISCV_FENCE macro in `rseq-riscv.h`
f4103c1171a4e661a61783e16073160be31b956f KVM: riscv: selftests: Add missing headers for new testcases
dbe3d1d1609e171bd26de077abba6ae142de86af KVM: riscv: selftests: Add common supported test cases
2b351e3d04be9e1533f26c3464f1e44a5beace30 RISC-V: KVM: Write hgatp register with valid mode bits
9eac3744db944e887c0a73ce0fb4e5680614dd70 RISC-V: KVM: Remove unnecessary HGATP csr_read
b8d13949a6125c0e2e59f0c1f102a38d3c4809d1 RISC-V: KVM: Prevent HGATP_MODE_BARE passed
83df1d64d663f4bf450a924cf337ff0cb7d63261 RISC-V: KVM: Set initial value of hedeleg in kvm_arch_vcpu_create()
a6250b18b5df7880b3c26e5d16ca24c31c1be259 RISC-V: KVM: Introduce feature specific reset for SBI FWFT
699a53aedb18da50b4040b870784f9943dead5d8 RISC-V: KVM: Introduce optional ONE_REG callbacks for SBI extensions
85e7850e0dcd754112cf54c9e4baf0ae9ffda345 RISC-V: KVM: Move copy_sbi_ext_reg_indices() to SBI implementation
48d67106f4a72a32dcd762774e639e7ed9dbed5e RISC-V: KVM: Implement ONE_REG interface for SBI FWFT state
5c6d333a9e10d6230d4ab74125c7dcb4fdd69825 KVM: riscv: selftests: Add SBI FWFT to get-reg-list test
8c8d0f002b769dbef26c93d68e49d1d0ba54d094 drivers/perf: riscv: Add SBI v3.0 flag
656ef2ea30a90f910e1d2691674c98e5dcd164b5 drivers/perf: riscv: Add raw event v2 support
190b74154299d210de7937d7325571fc3fa37383 RISC-V: KVM: Add support for Raw event v2
adffbd06d0036a1f2d8424ecc22d37ca38709012 drivers/perf: riscv: Implement PMU event info function
880fcc329e2473ba02ffbc446fcd403972ab1fca drivers/perf: riscv: Export PMU event info function
41f4d0cc331a1e9dc247ce22ae45f983f0ed9054 RISC-V: KVM: No need of explicit writable slot check
e309fd113b9f6c34672a487be08fecb7e12e7e29 RISC-V: KVM: Implement get event info function
dbdadd943a278fb8a24ae4199a668131108034b4 RISC-V: KVM: Upgrade the supported SBI version to 3.0
6515c612e79949b17ef4b8c4180c07bbeaf01e4d KVM: arm64: Fix kvm_vcpu_{set,is}_be() to deal with EL2 state
295593ab948f76a4e9c5f4579b07cab2a243396d Merge branch kvm-arm64/mmio-rcu into kvmarm-master/next
32314d940ee6c7608219f9fffb20483c020dc63c Merge branch kvm-arm64/dump-instr into kvmarm-master/next
5f9466b50c1b4253d91abf81780b90a722133162 KVM: arm64: Fix page leak in user_mem_abort()
9664d5810e9bc919a9a661594e01eabc80befe8a KVM: arm64: Don't access ICC_SRE_EL2 if GICv3 doesn't support v2 compatibility
d5a012af348d4d84287267547eb8637b937545af KVM: arm64: Enable nested for GICv5 host with FEAT_GCIE_LEGACY
7847f51189343b29a24ca7edafb60a9032d5acf8 arm64: cpucaps: Add GICv5 Legacy vCPU interface (GCIE_LEGACY) capability
754e43b09561f59dd04e0b8aafe4f5c9a71a4d1f KVM: arm64: Use ARM64_HAS_GICV5_LEGACY for GICv5 probing
5c5db9efe323dd0b0d7917dbe5b9c0999c95e79e irqchip/gic-v5: Drop has_gcie_v3_compat from gic_kvm_info
4a684088421d5a1ffb3b13243c58a9078c99e4b9 KVM: arm64: nv: Trap debug registers when in hyp context
3af1105c4fa362d17d577b55d2b8a7c4609f16fc KVM: arm64: nv: Apply guest's MDCR traps in nested context
ff37a41db8b47834b747b3bb427825fc75bc86a7 KVM: arm64: nv: Treat AMO as 1 when at EL2 and {E2H,TGE} = {1, 0}
5aea4096380f5b14e3c0345bdafc291e9ae6d8d1 KVM: arm64: nv: Allow userspace to de-feature stage-2 TGRANs
c3b3bbd160d2014a638d40bda17909a0afd85d09 KVM: arm64: Remove duplicate FEAT_{SYSREG128,MTE2} descriptions
559442afea8812814135ec6fa33bc62c9d09f5c4 KVM: arm64: Add reg_feat_map_desc to describe full register dependency
7d3a4d048925d52e5511d82e479cbdcf7354aa7c KVM: arm64: Enforce absence of FEAT_FGT on FGT registers
338a41e83c3dab81573ac33bc30f0f36bd29cd78 KVM: arm64: Enforce absence of FEAT_FGT2 on FGT2 registers
c99d62771f63116ffe54636980414fc74ab3471c KVM: arm64: Enforce absence of FEAT_HCX on HCRX_EL2
efe5406c55fb3203028507555c7da2bb417a397c KVM: arm64: Convert HCR_EL2 RES0 handling to compute_reg_res0_bits()
f89763efe86cc05f8465c7eea85a76183f218c56 KVM: arm64: Enforce absence of FEAT_SCTLR2 on SCTLR2_EL{1,2}
4870a8c1d18897681b6f6a50288d0b6dd5e21e24 KVM: arm64: Enforce absence of FEAT_TCR2 on TCR2_EL2
d2a1d78ce5962b01500d09b15e2a854768552d44 KVM: arm64: Convert SCTLR_EL1 RES0 handling to compute_reg_res0_bits()
ac53365990a19e808fde2758074ee31be65d1015 KVM: arm64: Convert MDCR_EL2 RES0 handling to compute_reg_res0_bits()
1a0b2bf6ff11d2e0438f3a7d1d299339edab96e8 KVM: arm64: Make ID_AA64MMFR1_EL1.{HCX, TWED} writable from userspace
be8c9192eaeee21fdaacd72ad4ba992b9e42377b KVM: arm64: selftests: Test writes to ID_AA64MMFR1_EL1.{HCX, TWED}
d3c35b7c57fc33ce787921e2faf84b7d58989a2a KVM: arm64: nv: Convert masks to denylists in limit_nv_id_reg()
49da9872a6a6fa943c02448eeae6db5e7f479283 KVM: arm64: nv: Don't erroneously claim FEAT_DoubleLock for NV VMs
fac4ee7abe47a078a790ad2a9dd777257a186acc KVM: arm64: nv: Expose FEAT_DF2 to NV-enabled VMs
26785cf28bb10bc94b2a52820c8ba1b3cfc534e5 KVM: arm64: nv: Expose FEAT_RASv1p1 via RAS_frac
7cbdb25bed4046dacf139cce25fad9ef39a04a5f KVM: arm64: nv: Expose FEAT_ECBHB to NV-enabled VMs
09dc6b42c62e47718ce0e94d44db7deffdc193ff KVM: arm64: nv: Expose FEAT_AFP to NV-enabled VMs
05d9f3408334afb97b91dc869c658e6951c3dcb3 KVM: arm64: nv: Exclude guest's TWED configuration when TWE isn't set
952387c9d39998c7ba48a93aa7f8b8eb420d61dd KVM: arm64: nv: Expose FEAT_TWED to NV-enabled VMs
fe2c9cd439e0f84a31b3610e2530663e5d1d3fa8 KVM: arm64: nv: Advertise FEAT_SpecSEI to NV-enabled VMs
6f2224ef07437116ae9c46257b323306260074d1 KVM: arm64: nv: Advertise FEAT_TIDCP1 to NV-enabled VMs
b8b1d62f17d6fb323dc1f38dd7ad43a88fcd75e3 KVM: arm64: nv: Expose up to FEAT_Debugv8p8 to NV-enabled VMs
557c82a4480719f64cf6530b5090001e9d908904 KVM: arm64: Add trap configs for PMSDSFR_EL1
5d20605c8e7930254f7bee41336e421be247181c KVM: arm64: Expose FEAT_LSFE to guests
05457d96175d25c976ab6241c332ae2eb5e07833 sparc/module: Add R_SPARC_UA64 relocation handling
dee099fd9d9af800ef28a3f930d32974104cf36a sparc/module: Make it clear that relocation numbers are shown in hex
6fd44a481b3c6111e4801cec964627791d0f3ec5 sparc64: fix hugetlb for sun4u
3751aa6e7147791e0c0c446f5f55c61762886a2f sparc64: Remove redundant __GFP_NOWARN
7205ef77dfe167df1b83aea28cf00fc02d662990 sparc64: fix prototypes of reads[bwl]()
4fba1713001195e59cfc001ff1f2837dab877efb sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
47b49c06eb62504075f0f2e2227aee2e2c2a58b3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0b67c8fc10b13a9090340c5f8a37d308f4e1571c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
5a746c1a2c7980de6c888b6373299f751ad7790b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
936fb512752af349fc30ccbe0afe14a2ae6d7159 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
6dbcc6ed4bd340f96fde4335a901d985401dd45b MAINTAINERS: Add myself as VFIO-platform reviewer
08fb9897f75719947303acfb23b8c41039118a2d MAINTAINERS: Add myself as VFIO-platform reviewer
fd0f75308bfde358e39b0ebd25a50750b6139ae5 vfio/amba: Mark for removal
801ca4ce0bce45aae1da2c8914d2f86cb68f8b55 vfio/platform: Mark reset drivers for removal
eaba58355ecd124b4a8c91df7335970ad9fe2624 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
16df67f2189a71a8310bcebddb87ed569e8352be vfio: return -ENOTTY for unsupported device feature
acb59a4bb8ed34e738a4c3463127bf3f6b5e11a9 vfio/pds: replace bitmap_free with vfree
0090c0a247cd3dc37181be4a9af4750ae3fedbd0 KVM: arm64: Add helper computing the state of 52bit PA support
23cf13def0c87d9ce234f12eb6132f6bf9442f29 KVM: arm64: Account for 52bit when computing maximum OA
e645226a9c238db919d105d0ee7b4e09d80d13b1 KVM: arm64: Compute 52bit TTBR address and alignment
df1d0197a2b939e28321686cafaead4a183980fa KVM: arm64: Decouple output address from the PT descriptor
e4bd479884a1353efd43aa950c996d333145642d KVM: arm64: Pass the walk_info structure to compute_par_s1()
c0cc438046eed8d906ac917bc70a7284b6cc3f03 KVM: arm64: Compute shareability for LPA2
dd82412c2b2b30bf4aa08ef069eb38c7795cd9b8 KVM: arm64: Populate PAR_EL1 with 52bit addresses
5da3a3b27a0108562547086e0ba7d9593f147cfe KVM: arm64: Expand valid block mappings to FEAT_LPA/LPA2 support
dabf9f73fed86e096255c5be12c7e1d08a939c67 KVM: arm64: Report faults from S1 walk setup at the expected start level
14d4802dc22acf670333c8aad4e1931e7d6ee412 KVM: arm64: Allow use of S1 PTW for non-NV vcpus
cb1762904c5000220a0facf9bcab68ba687ec417 KVM: arm64: Allow EL1 control registers to be accessed from the CPU state
61b0280a670bdbb3a209ae474625f387788af0a8 KVM: arm64: Don't switch MMU on translation from non-NV context
0c5471408cb5c518bce76b851aff89719283a428 KVM: arm64: Add filtering hook to S1 page table walk
b8e625167a321138f83b1f6c99cf25d1290cb04e KVM: arm64: Add S1 IPA to page table level walker
50f77dc87f133b09db44a5bbfdd64b1ca83a8d8e KVM: arm64: Populate level on S1PTW SEA injection
00a37271c8a68070dc64f81a5d64644beb4cef2f KVM: arm64: selftest: Expand external_aborts test to look for TTW levels
8cba6c8b87c55f14ea2c4c3173f4e01b60d7ae62 Merge branch kvm-arm64/52bit-at into kvmarm-master/next
d9476fd35636f7ae5b8f94fed7011d351544125e Merge branch kvm-arm64/gic-v5-nv into kvmarm-master/next
f01c7baa16bf28a579e48739df287408720e2844 Merge branch kvm-arm64/nv-debug into kvmarm-master/next
46bd74ef07a8a9c4085d03595fce2bfc2a38f03a Merge branch kvm-arm64/el2-feature-control into kvmarm-master/next
47f15744fcf91587afcd228a3c206a978f3d034b Merge branch kvm-arm64/nv-misc-6.18 into kvmarm-master/next
181ce6b01ad52aeb791545edbae0b92648c6428d Merge branch kvm-arm64/misc-6.18 into kvmarm-master/next
05c81eddc44733fee60d4c55508c76017995900e kernel: debug: gdbstub: Replace deprecated strcpy() with strscpy()
d4be3238d9e5f4841e5385cba3d81268c00d9e7d kdb: Replace deprecated strcpy() with memcpy() in kdb_strdup()
8790cc2940bf9f5ec4d7458b0ea7f94a8acb094f kdb: Replace deprecated strcpy() with memmove() in vkdb_printf()
5b26f1a3146454a24dbcb8b1cdae5d507f7432e6 kdb: Replace deprecated strcpy() with memcpy() in parse_grep()
0c28a23722e03695ae1cbbadde3dd32d75c1cb7f kdb: Replace deprecated strcpy() with helper function in kdb_defcmd()
fdbdd0ccb30af18d3b29e714ac8d5ab6163279e0 kdb: remove redundant check for scancode 0xe0
302c04110f0ce70d25add2496b521132548cd408 sparc: fix error handling in scan_one_device()
7109f51bcc80b79a8f31e50fa5c96a20c54197d9 LoongArch: KVM: Add PTW feature detection on new hardware
80edf90831a2c129db478b1e72b27839602b72ea LoongArch: KVM: Add sign extension with kernel MMIO read emulation
44598fe77663da1fdd59c2b01fc317afcb7bc753 LoongArch: KVM: Add sign extension with kernel IOCSR read emulation
1cf7b2881d832f05b31ec06484774604676189e2 LoongArch: KVM: Add implementation with IOCSR_IPI_SET
3da2b0d439aa4eccc2a65e87f0bb280595d91ffe LoongArch: KVM: Access mailbox directly in mail_send()
2f412eb7650c369744420cc2d06404fe3f1fb79f LoongArch: KVM: Set version information at initial stage
eb626c7704dc9dbc2eee2c2bee281992d36de6da LoongArch: KVM: Add IRR and ISR register read emulation
f8a73df503f5145317de992b94df603ed97e2f86 LoongArch: KVM: Add different length support in loongarch_pch_pic_read()
f851fdd895dea69e23acc80262da0b8f9e4d04ad LoongArch: KVM: Add different length support in loongarch_pch_pic_write()
77336b918f59b9c715d1f752149557a05e0bc0bc LoongArch: KVM: Rework pch_pic_update_batch_irqs()
66e2d96b1c5875122bfb94239989d832ccf51477 LoongArch: KVM: Move kvm_iocsr tracepoint out of generic code
210b09fa428c078c44951170fe69234c880a05f6 KVM: selftests: Add timing_info bit support in vmx_pmu_caps_test
571fc2833ed0195d016c96e003b3611e95e40f09 KVM: selftests: Track unavailable_mask for PMU events as 32-bit value
1fcd3053aa1a6d4c417450c92ddb960b9edb1bf1 KVM: selftests: Reduce number of "unavailable PMU events" combos tested
2922b595886575ebef46e65a0d4c8a857c5cd464 KVM: selftests: Validate more arch-events in pmu_counters_test
c435978e4ffe87c6baee1290118039187eafc698 KVM: selftests: Handle Intel Atom errata that leads to PMU event overcount
ff86b48d4ce3bdd8d2353c166e4c905f92cddd78 selftests/kvm: remove stale TODO in xapic_state_test
df1f294013da715f32521b3d0a69773e660a1af5 KVM: selftests: Add ex_str() to print human friendly name of exception vectors
492263fd564c882a7170a58d3dffb4574de042d4 dt-bindings: mailbox: Add bindings for RPMI shared memory transport
7326348209a0079a83c7bd7963a0e32d26af61c8 KVM: arm64: selftests: Provide kvm_arch_vm_post_create() in library code
a5022da5f9a3a791ff2caf5fe3789561ae687747 KVM: arm64: selftests: Initialize VGICv3 only once
b712afa7a1cdb787f311f51c04df81fc6f026368 KVM: arm64: selftests: Add helper to check for VGICv3 support
b8daa7ceac1c56e39b6ef4e62510a7d846511695 KVM: arm64: selftests: Add unsanitised helpers for VGICv3 creation
8911c7dbc607212bf3dfc963004b062588c0ab38 KVM: arm64: selftests: Create a VGICv3 for 'default' VMs
1c9604ba234711ca759f1147f2fbc7a94a5a486d KVM: arm64: selftests: Alias EL1 registers to EL2 counterparts
a1b91ac2381d86aa47b7109bbcde0c71e775f6d9 KVM: arm64: selftests: Provide helper for getting default vCPU target
d72543ac728ae4a4708cbefad2761df84599c268 KVM: arm64: selftests: Select SMCCC conduit based on current EL
0910778e49c6639d265ab2d7a47d0b461b8e2963 KVM: arm64: selftests: Use hyp timer IRQs when test runs at EL2
7ae44d1cdad8a2483465373b9c9e91f0461ca9b2 KVM: arm64: selftests: Use the vCPU attr for setting nr of PMU counters
05c93cbe6653e7e77567962aa6533b618df5e19f KVM: arm64: selftests: Initialize HCR_EL2
2de21fb62387459f762c93eec3d04e4f7540b952 KVM: arm64: selftests: Enable EL2 by default
f677b0efa93ce0afb127ccffb8aaf708045fcf10 KVM: arm64: selftests: Add basic test for running in VHE EL2
75b2fdc1a82195997cab4836f9e511cbe8c8eb52 KVM: arm64: selftests: Cope with arch silliness in EL2 selftest
5a070fc376babc7efdc8288b97431e43e18f4646 KVM: arm64: selftests: Remove a duplicate register listing in set_id_regs
b02a2c060b657296c080cff1b54ee4e9e650811c KVM: arm64: selftests: Cover ID_AA64ISAR3_EL1 in set_id_regs
10fd0285305d0b48e8a3bf15d4f17fc4f3d68cb6 Merge branch kvm-arm64/selftests-6.18 into kvmarm-master/next
581b4da1f73c9e0caf9b7d0a46d1b5a0b36fbe20 dt-bindings: mailbox: Add bindings for RISC-V SBI MPXY extension
508da38677a67ed9aa87c3cf32807284f293c304 RISC-V: Add defines for the SBI message proxy extension
340974c4f709ce8142a672ab11f1889dff94d6dc mailbox: Add common header for RPMI messages sent via mailbox
ba879dfc0574878f3e08f217b2b4fdf845c426c0 mailbox: Allow controller specific mapping using fwnode
6f01c24f3a7525e953d514367a6d91b39c8f1f6a byteorder: Add memcpy_to_le32() and memcpy_from_le32()
bf3022a4eb119c6b4e3424d6b19d8bfdfbc9bb57 mailbox: Add RISC-V SBI message proxy (MPXY) based mailbox driver
54e184f0f5f34b0cd18623117150b52444ab6433 dt-bindings: clock: Add RPMI clock service message proxy bindings
b385830290b417c7708e2db7c0e34a0b3e7297bf dt-bindings: clock: Add RPMI clock service controller bindings
5ba9f520f41a33c99fd5d1eb81b5650ed3517b88 clk: Add clock driver for the RISC-V RPMI clock service group
a72ab2514b7c8e8203c551310166f4c72262ff43 dt-bindings: Add RPMI system MSI message proxy bindings
3e6cf38486005831e063fd0d943a46bc8434e732 dt-bindings: Add RPMI system MSI interrupt controller bindings
aa43953e862c031ff66e44353c88beb7a449e80d irqchip: Add driver for the RPMI system MSI service group
e121be784d35e2950652b46258a87381e00270ab ACPI: property: Refactor acpi_fwnode_get_reference_args() to support nargs_prop
159c86f306ea20c019b36fc998e2677008183c04 ACPI: Add support for nargs_prop in acpi_fwnode_get_reference_args()
4215d1cf59e4b272755f4277a05cd5967935a704 ACPI: scan: Update honor list for RPMI System MSI
694b2ef1e73c5eea6d7bd112894f465a9c4e42d5 ACPI: RISC-V: Create interrupt controller list in sorted order
4d185fdeef67d0c2c5d4a142392cf1ade3786dd2 ACPI: RISC-V: Add support to update gsi range
bb96fb5a799a128bb478e1ea3dab25a484aadf63 ACPI: RISC-V: Add RPMI System MSI to GSI mapping
3f5d7a5c05b4d5ac011223359f15fb140125894b irqchip/irq-riscv-imsic-early: Export imsic_acpi_get_fwnode()
7e64042fdbacc04adce0caf4a0718bf2c4b2045f mailbox/riscv-sbi-mpxy: Add ACPI support
4752b0cfbc37a4e62e583bd8723b1fc2fe8df319 irqchip/riscv-rpmi-sysmsi: Add ACPI support
f30d7ccd13f01aa6224a2de62562f63c7a298a7e RISC-V: Enable GPIO keyboard and event device in RV64 defconfig
67b876663ecee3a74be3bb1ad358d309fcaec6b1 MAINTAINERS: Add entry for RISC-V RPMI and MPXY drivers
21c3896b471aafe906f35e8d5a2dbf713754079e ACPI: support BGRT table on RISC-V
8b9f128947dd72e0fcf256088a673abac9b720bf vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
407aa63018d15c35a34938633868e61174d2ef6e vfio/nvgrace-gpu: Add GB300 SKU to the devid table
dc356bf3c173a69d4b6f6ee6221cd21c6500fc65 sparc: Drop the "-ansi" from the asflags
d6fb6511de74bd0d4cb4cabddae9b31d533af1c1 sparc: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
3b1307e1cd1224a063a1791d213dfdd35b05a38a sparc: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
59d94ea8901cdab47dc65cabc790597eef99944f sparc: PCI: Replace deprecated strcpy() with strscpy()
8ebfe29b710ba0c40531089ce649d0e4a776125a sparc: parport: Replace deprecated strcpy() with strscpy() in ecpp_probe()
c7ae5d73b7af5723e7590015a570cd3cd397290b sparc: floppy: Replace deprecated strcpy() with strscpy() in sun_floppy_init()
9040d7c77e4d920c190ee2154d76e9daf4406de6 sparc64: Replace deprecated strcpy() with strscpy() in prom_nextprop()
dcdba5966c1ef9a6890e03fdaaf1bd1a5b66ee75 sparc: Replace deprecated strcpy() with strscpy() in domain services driver
b7b2c2f7e8848299c5cc8c596c49e90b0a39a3db sparc: Replace deprecated strcpy() with strscpy() in prom_32.c
79f76dfb4ee299eaba9be8c17d59e146a54e6752 sparc64: Replace deprecated strcpy() with strscpy() in build_path_component()
fe0126702a40b2f3d315bc943ef10dc2f707e29d sparc: Replace deprecated strcpy() with strscpy() in handle_nextprop_quirks()
5deafa27d9ae040b75d392f60b12e300b42b4792 KVM: s390: Fix to clear PTE when discarding a swapped page
68f6051098f9b12bf0e227f753cf60e2f751b03d Merge tag 'kvm-s390-next-6.18-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8cbb0df2945a0fcb1f0b4384e65f13ec727baef4 Merge tag 'kvmarm-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
924ebaefcec28289c210cad92551ae900e8fc220 Merge tag 'kvmarm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
924ccf1d093a0c688eba9da1adff9a290d7bd7d8 Merge tag 'kvm-riscv-6.18-1' of https://github.com/kvm-riscv/linux into HEAD
6a137497178720da8f454c81d2e9fcebc3137b51 Merge tag 'loongarch-kvm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
473badf5c478174754580bfa9d3207cf9b8d412e Merge tag 'kvm-x86-selftests-6.18' of https://github.com/kvm-x86/linux into HEAD
3c5d19a365b71e9775c831b9d3ab053dd591d9dd Merge tag 'kvm-x86-guest-6.18' of https://github.com/kvm-x86/linux into HEAD
99cab80208809cb918d6e579e6165279096f058a Merge tag 'kvm-x86-generic-6.18' of https://github.com/kvm-x86/linux into HEAD
82a8d0fda55b35361ee7f35b54fa2b66d7847d2b vhost: vringh: Modify the return value check
c0e1116189acfec74c8f5032da257b954d3f757f vhost: vringh: Fix copy_to_iter return value check
642d82e3c3f0166a0742f65356c4358c4936a1ca virtio_balloon: Remove redundant __GFP_NOWARN
7d096cb3e16f09d9762ae8cef897cdbc13a40029 virtio_ring: constify virtqueue pointer for DMA helpers
447beec8065b7505c09d1c16257ff9057ec29672 virtio_ring: switch to use dma_{map|unmap}_page()
b41cb3bcf67fcb7b8297e5acc5bb3309c96c2ff2 virtio: rename dma helpers
b16060c5c7d56455da3c3c50b4a20a83c2a30810 virtio: introduce virtio_map container union
201e52ffe3349396303f741d098a9d285c52f44e virtio_ring: rename dma_handle to map_handle
bee8c7c24b737338216dc0f87d6c47a4abaf609a virtio: introduce map ops in virtio core
58aca3dbc7d8891a016cb17d488af3002812793b vdpa: support virtio_map
0d16cc439f36355d04b17ac45c3001d90969aa44 vdpa: introduce map ops
1c14b0e4ba988381e362ad8a9651eff0b21bd47f vduse: switch to use virtio map API instead of DMA API
3fc3068e7247c94dec08e93fea422a1bb649bfe5 vduse: Use fixed 4KB bounce pages for non-4KB page size
ed9f3ab9f3d3655e7447239cac80e4e0388faea8 virtio-vdpa: Drop redundant conversion to bool
68247d45c045bb7dda923cf2c8d0937ce0e16394 clk: COMMON_CLK_RPMI should depend on RISCV
55a42f78ffd386e01a5404419f8c5ded7db70a21 Merge tag 'vfio-v6.18-rc1' of https://github.com/awilliam/linux-vfio
bf897d2626abe4559953342e2f7dda05d034c8c7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f3826aa9962b4572d01083c84ac0f8345f121168 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5b7ce9385441cfce92e6b7324216cc38614f86ef Merge tag 'kgdb-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
50ac57c3b156e893e34310f0be340a130f36f6db Merge tag 'x86_tdx_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be786eba12c87dc04ad8eac408dc17369c04ad47 Merge tag 'x86_mm_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c738cb4ca678e70c4583ab35587f30bfae823e5 Merge tag 'x86_entry_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86bcf7be1e26f2d7277df90857d93ce0ebc11370 Merge tag 'riscv-for-linus-6.18-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c4c8bcab18821e0c2852c38dece918512c60c732 Merge tag 'sparc-for-6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc

--===============7884780916275192396==--
