Content-Type: multipart/mixed; boundary="===============4692562266606213662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 27 May 2025 16:22:54 -0000
Message-Id: <174836297419.2359200.5293613008201861001@gitolite.kernel.org>

--===============4692562266606213662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: e9f17038d814c0185e017a3fa62305a12d52f45c
    new: b5517d9845e27404f2cac26c89cd59f28e9a28dd
    log: revlist-e9f17038d814-b5517d9845e2.txt
  - ref: refs/heads/queue
    old: e9f17038d814c0185e017a3fa62305a12d52f45c
    new: b5517d9845e27404f2cac26c89cd59f28e9a28dd
    log: revlist-e9f17038d814-b5517d9845e2.txt

--===============4692562266606213662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1748362991 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1748362957-53a7cbb0c42f0c21898ccb4efab91370c05a456f

e9f17038d814c0185e017a3fa62305a12d52f45c b5517d9845e27404f2cac26c89cd59f28e9a28dd refs/heads/next
e9f17038d814c0185e017a3fa62305a12d52f45c b5517d9845e27404f2cac26c89cd59f28e9a28dd refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmg15u8UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM51Af+IaQzjpagdu6RON6IxCcI7eLZ40Vo
pna5/YhsIjOAWWJM2/Xgd/8rZYsj7KVVZnU8IKOcGr8u198/RNNiY3Phw16dNC9J
lSrXM1r5s5kBUre4fWUvzccDuxybqvF2OQnAuUGMFgKK+3DqgOU21T/XHqciYdzD
94r/qpguFMYBUHaljyv/ywx6oHVV3NPe/3TbYubf8jXB/TzgmU2rtnePA3s0Vb8h
OVlfqg3qMtjl+T062nlClcPuWRxD3OJ+rUBzzI/X2RDqIh61UpqGCzk5KuEbLyEU
Vk5T9Xmj0Pp6oF3Rdjj+2uQ/GiyLKAdiX5jCbsEqKG31qO+6DQWliaphFg==
=qt4T
-----END PGP SIGNATURE-----

--===============4692562266606213662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9f17038d814-b5517d9845e2.txt

9a7cb00a8ff7380a09fa75287a3f2642c472d562 x86/cpufeatures: Define X86_FEATURE_AMD_IBRS_SAME_MODE
65ca2872015c232d6743b497e3c08ff96596b917 KVM: x86: Propagate AMD's IbrsSameMode to the guest
656d9624bd21d35499eaa5ee97fda6def62901c8 KVM: x86: Generalize IBRS virtualization on emulated VM-exit
3fa0fc95db6df904dc812fa806a55ea6bafa65c1 x86/msr: Rename the WRMSRNS opcode macro to ASM_WRMSRNS (for KVM)
ead4dac16de22081956f7af1c795bfbebd2d5866 KVM: x86: Advertise support for WRMSRNS
f804dc6aa20f2ce504456ffbaafc95db646c211b KVM: x86: clean up a return
49c140d5af127ef4faf19f06a89a0714edf0316f KVM: x86: Sort CPUID_8000_0021_EAX leaf bits properly
d88bb2ded2efdc3857f0706da097261523aa78b2 KVM: x86: Advertise support for AMD's PREFETCHI
b1f7723a5a5b018f4bc3fb8e234510be7c44ad00 KVM: x86: Isolate edge vs. level check in userspace I/O APIC route scanning
c2207bbc0c0f4b6ae8dbb73ec26e17aa0c45a3ca KVM: x86: Add a helper to deduplicate I/O APIC EOI interception logic
87e4951e250bbccac47a8822f6f023a1de8b96ec KVM: x86: Rescan I/O APIC routes after EOI interception for old routing
c364baad3e4f114284581c35d4b9006d59d2629a KVM: VMX: Don't send UNBLOCK when starting device assignment without APICv
459074cff66f77af3f327e2c1f9256cdb146d798 KVM: x86: Add module param to control and enumerate device posted IRQs
600e9606046ac3b9b7a3f0500d08a179df84c45e x86/irq: Ensure initial PIR loads are performed exactly once
3cdb8261504cc5503a74d57e619cd7915431b088 x86/irq: Track if IRQ was found in PIR during initial loop (to load PIR vals)
6433fc01f9f19573894cdcf776679c10d1310801 KVM: VMX: Ensure vIRR isn't reloaded at odd times when sync'ing PIR
f1459315f4d2ff4bf02896e541e1566a69a8fd00 x86/irq: KVM: Track PIR bitmap as an "unsigned long" array
06b4d0ea226c295e85a9daa6aed0ae9fa3ff8a94 KVM: VMX: Process PIR using 64-bit accesses on 64-bit kernels
b41f8638b9d30fbe045b4ef83ff4136c56a57397 KVM: VMX: Isolate pure loads from atomic XCHG when processing PIR
baf68a0e3bd624bc300381a757f660451483fb7f KVM: VMX: Use arch_xchg() when processing PIR to avoid instrumentation
edaf3eded386257b0e6504f6b2c29fd8d84c8d29 x86/irq: KVM: Add helper for harvesting PIR to deduplicate KVM and posted MSIs
309d28576f0a23931a36bf67324868448f79a77e KVM: SVM: Fix SNP AP destroy race with VMRUN
17a2c62fbf1ea46f3ae32c601350488d2b6df730 KVM: nVMX: Check MSR load/store list counts during VM-Enter consistency checks
798b9b1cb0e55c10fe761f42de5e28ecec8ef1f4 KVM: VMX: Use LEAVE in vmx_do_interrupt_irqoff()
962e2b6152ef1264224a9e1793ad2d5b5f3311a8 KVM: SVM: Decrypt SEV VMSA in dump_vmcb() if debugging is enabled
22f5c2003a18300f03cd1dd0b63b4df0ce7fed17 KVM: SVM: Dump guest register state in dump_vmcb()
db264509610588dea5fa1dbe28914d39b688d190 KVM: SVM: Add the type of VM for which the VMCB/VMSA is being dumped
0e6b677de730bec4113c466861968e38c4018c50 KVM: SVM: Include the vCPU ID when dumping a VMCB
468c27ae0215c14bc62c90fa7b2ce2bc9eb4564b KVM: SVM: Add a mutex to dump_vmcb() to prevent concurrent output
f9f27c4a377a8b45d6ece79279846b4fb3e27c96 x86/cpufeatures: Add "Allowed SEV Features" Feature
b6bc164f41dbee11a4f2913f8fda22066689aa95 KVM: SEV: Configure "ALLOWED_SEV_FEATURES" VMCB Field
bb5081f4abf2d91ae3ed22d7d1157c91d23db5ed KVM: SVM: avoid frequency indirect calls
5ecdb48dd9188c355ddde5c3686c0835a223ca21 KVM: SVM: Treat DEBUGCTL[5:2] as reserved
a0ee1d5faff135e28810f29e0f06328c66f89852 KVM: VMX: Flush shadow VMCS on emergency reboot
ea9fcdf76d3d1d659fb3daaa0cca7b1f4a0697bc KVM: x86/mmu: Further check old SPTE is leaf for spurious prefetch fault
d17cc13cc484821b03e5c1cc5808ecb83d10027e KVM: x86/tdp_mmu: Merge prefetch and access checks for spurious faults
988da7820206405ef2d8afde83c2c2cd7af503a2 KVM: x86/tdp_mmu: WARN if PFN changes for spurious faults
11d45175111d933c5175acc28e56af2213dd5cd6 KVM: x86/mmu: Warn if PFN changes on shadow-present SPTE in shadow MMU
e0136112e99d63d87a18bfec3ffb16c414f903a1 x86/sev: Remove unnecessary GFP_KERNEL_ACCOUNT for temporary variables
1bee4838eb3a2c689f23c7170ea66ae87ea7d93a KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
54a1a24fea1997861622320eada7de65e0ceb614 KVM: x86: Unify cross-vCPU IBPB
68ed692e395470a178bfdb6d417c43ebd12861b6 KVM: selftests: SEV-SNP test for KVM_SEV_INIT2
c4e1a848d72179136f6ea9626933cb26c9d35eb5 KVM: selftests: Add vmgexit helper
acf064345018853ab2fc86a5637891d605ea60c8 KVM: selftests: Add SMT control state helper
f694f30e81c4ade358eb8c75273bac1a48f0cb8f KVM: selftests: Replace assert() with TEST_ASSERT_EQ()
4a4e1e8e92eb99611c8988d563e1781b067408b5 KVM: selftests: Introduce SEV VM type check
3bf3e0a521237681d5353cca741474aa8c4e16de KVM: selftests: Add library support for interacting with SNP
b73a30cd9caa196459ef66099662b3e5feb8571f KVM: selftests: Force GUEST_MEMFD flag for SNP VM type
a5d55f783fb73ad06d2e4358b24d6c2a75991350 KVM: selftests: Decouple SEV policy from VM type
ada014f5fc676bf16327c252587e0c856234bc13 KVM: selftests: Add a basic SEV-SNP smoke test
f2d7993314a31bc3acd3cb224f9866e90c5c96d8 KVM: x86: Revert kvm_x86_ops.mem_enc_ioctl() back to an OPTIONAL hook
84ad4d834ce98542ad2910cecb409ba8fcfffa4b KVM: VMX: Move vt_apicv_pre_state_restore() to posted_intr.c and tweak name
1a81d9d5a1da862ccc49cedec1df603aafa7c600 KVM: VMX: Define a VMX glue macro for kvm_complete_insn_gp()
907092bf7cbddee4381729f23a33780d84b1bb7c KVM: VMX: Clean up and macrofy x86_ops
37d8bad41d2b0a7d269affb85979a8e4114e177a KVM: Remove obsolete comment about locking for kvm_io_bus_read/write
5e9ac644c40f8315877343034d1d6a8e056bd1dc KVM: selftests: Add a test for x86's fastops emulation
d761c14d902e41c1e4c9b57f0e57593b7dfc56a9 KVM: selftests: Extract guts of THP accessor to standalone sysfs helpers
e9628b011bbd7f9cc13fb9c15267695c996338c7 KVM: x86: Make kvm_pio_request.linear_rip a common field for user exits
faad6645e1128ec2187d56009e2b76d603772d5f x86/cpufeatures: Add CPUID feature bit for the Bus Lock Threshold
827547bc3a2a2af6391260de8874008c5a52f238 KVM: SVM: Add architectural definitions/assets for Bus Lock Threshold
26dcdfa01c33b4b52fd8bd3798dc221a9de7529c KVM: selftests: access_tracking_perf_test: Add option to skip the sanity check
3a7f9e518c6a83d54c84c101e23ffc8aa12df139 cgroup: selftests: Move memcontrol specific helpers out of common cgroup_util.c
2c754a84ff16ae835cea470c4146fabe94fa129f cgroup: selftests: Move cgroup_util into its own library
38e1dd578142bd3ed4f43e3657562c1e6af597e7 cgroup: selftests: Add API to find root of specific controller
b11fcb51e2b278739509637bb0705c20f9cb138a KVM: selftests: Build and link selftests/cgroup/lib into KVM selftests
d166453ebd2925edde24872d9b8ac60065eb0618 KVM: selftests: access_tracking_perf_test: Use MGLRU for access tracking
6a3d704959bd04ab37fc588aff70b3078f3c90e8 KVM: x86/mmu: Use kvm_x86_call() instead of manual static_call()
89f9edf4c69ddd345b07be414e6a99ace0757ff5 KVM: SVM: Add support for KVM_CAP_X86_BUS_LOCK_EXIT on SVM CPUs
72df72e1c6ddfb6e0c2bce174d5879bc095540c8 KVM: selftests: Add test to verify KVM_CAP_X86_BUS_LOCK_EXIT
cd1be30b44d930d8082618cd8f8c57e87758fe33 KVM: VMX: use __always_inline for is_td_vcpu and is_td
ebd38b26ecb52bc000e794cc6fef8f8af673ab48 Merge tag 'kvm-x86-misc-6.16' of https://github.com/kvm-x86/linux into HEAD
5d816c139958725a738ca8a39d9979c707d0d8ae Merge tag 'kvm-x86-mmu-6.16' of https://github.com/kvm-x86/linux into HEAD
db44dcbdf814fa035a9c7a8d7485a963b8001578 Merge tag 'kvm-x86-pir-6.16' of https://github.com/kvm-x86/linux into HEAD
3e0797f6dd78178758ea33c3e82fc079079cf772 Merge tag 'kvm-x86-selftests-6.16' of https://github.com/kvm-x86/linux into HEAD
3e89d5fdc70fa92710ca581a6df96dcb2c8bf9e1 Merge tag 'kvm-x86-vmx-6.16' of https://github.com/kvm-x86/linux into HEAD
4e02d4f9734fa55e3eb18be9b759cd42d93497ec Merge tag 'kvm-x86-svm-6.16' of https://github.com/kvm-x86/linux into HEAD
c5b6ababd21ab6bb251e5a2b4db110e76fb00a26 locking/mutex: implement mutex_trylock_nested
fb49f07ba1d9d8c9bd8854878ae6b5b21ff9ac45 locking/mutex: implement mutex_lock_killable_nest_lock
e4a454ced74c0ac97c8bd32f086ee3ad74528780 KVM: add kvm_lock_all_vcpus and kvm_trylock_all_vcpus
c560bc9286e66713819c2f30b9ff32ee79d7f75e x86: KVM: SVM: use kvm_lock_all_vcpus instead of a custom implementation
b586c5d21954f203ba40c6120307d2e370c668d7 KVM: arm64: use kvm_trylock_all_vcpus when locking all vCPUs
8f56770d114b0261bc8d69bbc7ce8ce0c196d630 RISC-V: KVM: use kvm_trylock_all_vcpus when locking all vCPUs
b5517d9845e27404f2cac26c89cd59f28e9a28dd Merge branch 'kvm-lockdep-common' into HEAD

--===============4692562266606213662==--
