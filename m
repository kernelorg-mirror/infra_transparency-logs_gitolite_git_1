Content-Type: multipart/mixed; boundary="===============4606507897788309300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 12 Oct 2022 14:50:04 -0000
Message-Id: <166558620448.18342.8029971232986379716@gitolite.kernel.org>

--===============4606507897788309300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: d465bff130bf4ca17b6980abe51164ace1e0cba4
    new: 49da070062390094112b423ba443ea193527b2e4
    log: revlist-d465bff130bf-49da07006239.txt

--===============4606507897788309300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d465bff130bf-49da07006239.txt

c0f1bc4e91c52be73ae1a5e6fd53371f5a7f0333 memblock tests: add command line help option
61ebea2ba19826ce6dff8686b72ecbea8269f6cc memblock tests: update reference to obsolete build option in comments
ac76d803c4f6c2a32c9c7436d14467e099fd2bfa memblock tests: update tests to check if memblock_alloc zeroed memory
25b9defb5bc4aee8beb51ded07838e12745426f9 memblock tests: update zeroed memory check for memblock_alloc_* tests
fb2e97fe853ff515df473d4acec6707816e05d87 memblock tests: add labels to verbose output for generic alloc tests
21a233f68afe55aafa8b79705c97f7a1d37be3e1 memblock tests: add additional tests for basic api and memblock_alloc
deee033e0f8ea66a9f4acfc1eb069fdef3013bec memblock tests: update alloc_api to test memblock_alloc_raw
ae544fd62c14265dc663a65b3f9c6c5a6134098a memblock tests: update alloc_nid_api to test memblock_alloc_try_nid_raw
a541c6d428f775efcfe25236062c96b59e31b57a memblock tests: add tests for memblock_*bottom_up functions
dcd45ad2ad784c35bfba8ae93c285574bc2a8a1e memblock tests: add tests for memblock_trim_memory
35e49953c31d85d5d942af611d5b9090b0dc8cfa memblock tests: remove 'cleared' from comment blocks
42c3ba86581896be8dd7fb88ed075b600fd57fa1 memblock_tests: move variable declarations to single block
34b4d20399e6fad2e3379b11e68dff1d1549274e KVM: arm64: Use visibility hook to treat ID regs as RAZ
4782ccc8ef50fabb70bab9fa73186285dba6d91d KVM: arm64: Remove internal accessor helpers for id regs
cdd5036d048ca96ef5212fb37f4f56db40cb1bc2 KVM: arm64: Drop raz parameter from read_id_reg()
5d9a718b64e428a40939806873ecf16f072008b3 KVM: arm64: Spin off helper for calling visibility hook
4de06e4c1dc949c35c16e4423b4ccd735264b0a9 KVM: arm64: Add a visibility bit to ignore user writes
d5efec7ed826b3b29c6847bf59383d8d07347a4e KVM: arm64: Treat 32bit ID registers as RAZ/WI on 64bit-only system
797b84517c190053597e3f7e03ead15da872e04d KVM: selftests: Add test for AArch32 ID registers
c317c6d2d2c63461f6860dc322ae4521cbfe3447 Merge branch kvm-arm64/aarch32-raz-idregs into kvmarm-master/next
b338bde5a3a9c4ccf6c83e0a20c8de3ad281ef02 memblock tests: add simulation of physical memory with multiple NUMA nodes
50c80241f15890a64b9302187faaeb7cfe78b4b8 memblock tests: add top-down NUMA tests for memblock_alloc_try_nid*
4b41046e7c6bd999c1519a8bf2771573bcecf52b memblock tests: add bottom-up NUMA tests for memblock_alloc_try_nid*
3e4519b7afc2f9d99f9303468ee0b23f88399c8d memblock tests: add generic NUMA tests for memblock_alloc_try_nid*
b04b3315021a524d5eecdb6de0d24cf7371d4abf Merge remote-tracking branch 'arm64/for-next/sysreg' into kvmarm-master/next
34fbdee086cfcc20fe889d2b83afddfbe2ac3096 KVM: arm64: Preserve PSTATE.SS for the guest while single-step is enabled
370531d1e95be57c62fdf065fb04fd8db7ade8f9 KVM: arm64: Clear PSTATE.SS when the Software Step state was Active-pending
ff00e737090e0f015059e59829aaa58565b16321 KVM: arm64: selftests: Refactor debug-exceptions to make it amenable to new test cases
b18e4d4aebdddd05810ceb2f73d7f72afcd11b41 KVM: arm64: selftests: Add a test case for KVM_GUESTDBG_SINGLESTEP
bb0cca240a16dd9721c6ee1d55865465a3fb7211 Merge branch kvm-arm64/single-step-async-exception into kvmarm-master/next
096560dd13251e351176aef54b7aee91c99920a3 KVM: arm64: vgic: Remove duplicate check in update_affinity_collection()
b2a4d007c347b4cb4c60f7512733c3f8300a129c KVM: arm64: Ignore kvm-arm.mode if !is_hyp_mode_available()
448e711693e48d03f7933ab3673334701b0c3f41 KVM: selftests: Update top-of-file comment in psci_test
bf3f11581893494a5fb01eb87b99627edc2a85ff KVM: selftests: Check result in hyperv_features for successful hypercalls
dfb45db43e9f6283a79230c8ea9cb589f14791b0 KVM: selftests: Load RAX with -EFAULT before Hyper-V hypercall
31d3b871f5ee9b195d90b4d14b74a7864209c6e8 KVM: selftests: Don't set reserved bits for invalid Hyper-V hypercall number
c23981df6642eec1da94a8125ec0ec402f7b1b7b KVM: x86/pmu: Avoid setting BIT_ULL(-1) to pmu->host_cross_mapped_mask
f331601c65ad217a5c000ce20c26266d3f0aceb3 KVM: x86/pmu: Don't generate PEBS records for emulated instructions
c0245b774203f7341ddb1cce29a6ee607857f325 KVM: x86/pmu: Refactor PERF_GLOBAL_CTRL update helper for reuse by PEBS
cf52de619c67bd1f6b1cf2751c3827815f74a5a5 KVM: x86/pmu: Avoid using PEBS perf_events for normal counters
5c6a67f4f265f84e1b8582f82562dda2a53f52d1 KVM: x86/svm/pmu: Direct access pmu->gp_counter[] to implement amd_*_to_pmc()
ea5cbc9ff839091a86558d4e2c082225b13e0055 KVM: x86/svm/pmu: Rewrite get_gp_pmc_amd() for more counters scalability
43b233b1582de501e441deb7c4ed1f944e60b1f9 KVM: arm64: Fix comment typo in nvhe/switch.c
8929bc9659640f35dd2ef8373263cbd885b4a072 KVM: Use acquire/release semantics when accessing dirty ring GFN state
17601bfed909fa080fcfd227b57da2bd4dc2d2a6 KVM: Add KVM_CAP_DIRTY_LOG_RING_ACQ_REL capability and config option
fc0693d4e5afe3c110503c3afa9f60600f9e964b KVM: x86: Select CONFIG_HAVE_KVM_DIRTY_RING_ACQ_REL
671c8c7f9f2349d8b2176ad810f1406794011f63 KVM: Document weakly ordered architecture requirements for dirty ring
4eb6486cb43c93382c27a2659ba978c660e98498 KVM: selftests: dirty-log: Upgrade flag accesses to acquire/release semantics
4b3402f1f4d9860301d6d5cd7aff3b67f678d577 KVM: selftests: dirty-log: Use KVM_CAP_DIRTY_LOG_RING_ACQ_REL if available
04f2f60befc9af274c1790e626cc79334b1f4489 KVM: selftests: Remove unnecessary register shuffling in fix_hypercall_test
fca6d06cd164c6c3029be6323ed06020fca0d933 KVM: selftests: Hardcode VMCALL/VMMCALL opcodes in "fix hypercall" test
b7ab6d7d2cf7d5400592d1ff0448e8e0a09e5188 KVM: selftests: Explicitly verify KVM doesn't patch hypercall if quirk==off
53c9bdb922f40a7abf3b1642f8a39d3b94d10d62 KVM: selftests: Dedup subtests of fix_hypercall_test
c96409d1e58905bfc8c73b630481228382ab8846 Revert "KVM: selftests: Fix nested SVM tests when built with clang"
62ece2c5a95cc989648c39155173d3bae27e89a3 KVM: selftests: Tell the compiler that code after TEST_FAIL() is unreachable
4d2bd14319e4e0a49fc868c50ca0b2a747b58208 KVM: selftests: Add helpers to read kvm_{intel,amd} boolean module parameters
458e98746fa852d744d34b5a8d0b1673959efc2f KVM: selftests: Fix nx_huge_pages_test on TDP-disabled hosts
c99ad25b0d2bdb703a23217cfb0cf4bab364e9c7 Merge tag 'kvm-x86-6.1-2' of https://github.com/sean-jc/linux into HEAD
f96c48e9ddf40f6abf0a67aa94642701294daf79 kvm: mmu: fix typos in struct kvm_arch
e779ce9d17c44a338b4fa3be8715e3b7eb9706f0 kvm: vmx: keep constant definition format consistent
ac107abef197660c9db529fe550080ad07b46a67 KVM: arm64: Advertise new kvmarm mailing list
250012dd58406fdcce0bc4d825f56acd7a0d93a5 Merge branch kvm-arm64/dirty-log-ordered into kvmarm-master/next
b302ca52ba8235ff0e18c0fa1fa92b51784aef6a Merge branch kvm-arm64/misc-6.1 into kvmarm-master/next
7fc4426959e17178654404e6bde4b920b5fee7c7 riscv: Add X register names to gpr-nums
5ac43ab2e3fe4e5d48ef313a99d0591021c3bbdd riscv: Introduce support for defining instructions
bb233a11dc6b3774fd46087242d7627ecf5293ed riscv: KVM: Apply insn-def to hfence encodings
26b73f14933e9c0beb88bb2fcee69d93572558ef riscv: KVM: Apply insn-def to hlv encodings
d837f19195e77f7c89b6645c8311f5ea6ff67905 RISC-V: KVM: Change the SBI specification version to v1.0
122979aa26cd4a314aae889a0496eb829d50bc9e RISC-V: Probe Svinval extension form ISA string
5ff112484f2e63c5cac9f865181ca7ce467d0f89 RISC-V: KVM: Use Svinval for local TLB maintenance when available
bad6ea07c876a67c4d8f46b0c565ab500150720f RISC-V: KVM: Allow Guest use Svinval extension
0bba48978f6b63aee0fa4ee3a8097ec94e75f7f2 RISC-V: KVM: Allow Guest use Zihintpause extension
1b5cbb8733f924c99bc48a8e4c2a95449f0f514d RISC-V: KVM: Make ISA ext mappings explicit
afd5dde9a186b8fc5742fff707f184760c4af1a9 RISC-V: KVM: Provide UAPI for Zicbom block size
56852c6211971798dfbe4098c8a8528b59234de2 RISC-V: KVM: Expose Zicbom to the guest
f493cdc92d9b9e9a0db0a9049609457e43a56066 RISC-V: KVM: add __init annotation to riscv_kvm_init()
54ce3f7ff3395f12ad142d46b628606ab1e926ef RISC-V: KVM: Record number of signal exits as a vCPU stat
9c00fbdd93a22a6657378292f2eb29e9754cde7f RISC-V: KVM: Use generic guest entry infrastructure
b60ca69715fcc39a5f4bdd56ca2ea691b7358455 riscv: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
fe4d9e4abf622598bd199d0805d20afa12f70c92 Merge tag 'kvmarm-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e18d6152ff0f41b7f01f9817372022df04e0d354 Merge tag 'kvm-riscv-6.1-1' of https://github.com/kvm-riscv/linux into HEAD
f311d498be8f1aa49d5cfca0b18d6db4f77845b7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
49da070062390094112b423ba443ea193527b2e4 Merge tag 'memblock-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock

--===============4606507897788309300==--
