Content-Type: multipart/mixed; boundary="===============7465116513686683134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 20 Apr 2021 11:24:39 -0000
Message-Id: <161891787902.23645.3863280095618067765@gitolite.kernel.org>

--===============7465116513686683134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 896474c521e38f462e1143f6b7e6d1ad54144730
    new: 89a22e37c8c2f87c43a04221e3f2227ba57bfa2e
    log: revlist-896474c521e3-89a22e37c8c2.txt

--===============7465116513686683134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1618917876 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1618917876-a11895c2cbdd7db81c273103857227a89e78869e

896474c521e38f462e1143f6b7e6d1ad54144730 89a22e37c8c2f87c43a04221e3f2227ba57bfa2e refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmB+ufQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNuogf9EQM29Daa+UvM3nCxZoqgczDHLOcZ
AbYr24wZPDGXwfY+5bHFJukli2HdsthrZlJq6hEEegOG/anQIjf0RG1swluwpHGK
EH7xDQIlskwBa0cVLPmHff4L1yyPmxEQ2fx4vHVuqMlKWTTW06tLhVEMu0UX1tz2
resyLJSAr/iIn4xFdF+/HfYq4wnAlOucFmivC4JAxtwkDRyZSu5+X5ej7SvW+Nog
q2/CUlpsPsEWHdUg2SZsp20cCPY7cCadz2fUzuvvmS/53DV15bZQLhlDUj+hD4nB
fBdfIWohfFOxwqfj4tIoBbAmjI7XwuXjBItn3d2ba/uQMhqf0r2vXZ6T/A==
=qvfQ
-----END PGP SIGNATURE-----

--===============7465116513686683134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-896474c521e3-89a22e37c8c2.txt

17e5e964eee05a3ee434cf0958ecce741a6874b1 KVM: SVM: Don't set current_vmcb->cpu when switching vmcb
d1788191fdb03691059ab7aeed36206977f2d784 KVM: SVM: Drop vcpu_svm.vmcb_pa
554cf31474937f0a78045aaa7df565ffb6a29c43 KVM: SVM: Add a comment to clarify what vcpu_svm.vmcb points at
44f1b5586df03b044704f3c57f529ea4120f406b KVM: SVM: Enhance and clean up the vmcb tracking comment in pre_svm_run()
d90b15edbefb2229d22c6a69113e954e761e1072 KVM: x86: Remove unused function declaration
24e7475f931ad7090c1e63dbaf12f338aeb81eac doc/virt/kvm: move KVM_CAP_PPC_MULTITCE in section 8
2ee3757424be7c1cd1d0bbfa6db29a7edd82a250 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
5d3c4c79384af06e3c8e25b7770b6247496b4417 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
7c896d375565a032705f64804f8c1189df1f7a89 KVM: Add proper lockdep assertion in I/O bus unregister
870c575a56c751d515d036495316a302ff6e7f6e KVM: vmx: add mismatched size assertions in vmcs_check32()
fa76c775be27bdc49cc2d39f8ebdb926a9d53294 tools/headers: sync headers of asm-generic/hugetlb_encode.h
c412d6ac28ac55505c5b079e259caddd9f55d293 KVM: selftests: Print the errno besides error-string in TEST_ASSERT
6436430e29fb250c140c94a8fcc218a832dcaf74 KVM: selftests: Make a generic helper to get vm guest mode strings
3b70c4d128a7781f507fa072d60ce5df3fdfcaa6 KVM: selftests: Add a helper to get system configured THP page size
5579fa682a3411e5ed58bde35af5128f1044a4b9 KVM: selftests: Add a helper to get system default hugetlb page size
623653b7d4622cb7d016e9a81e6a9d0d9b1326df KVM: selftests: List all hugetlb src types specified with page sizes
a4b3c8b583bfc8b3a3d04c63a527cbd081eac9f7 KVM: selftests: Adapt vm_userspace_mem_region_add to new helpers
b9c2bd50eca5dc6ed8eaacbbb2e17df95a56bd1c KVM: selftests: Add a test for kvm page table code
54f958cdaa8c43c0e9b9ef850ae613a6e1bda44e KVM: x86: Export kvm_mmu_gva_to_gpa_{read,write}() for SGX (VMX)
00e7646c3563d2f1a46a8fa1824c32373d77a8be KVM: x86: Define new #PF SGX error code bit
4e66c0cb79b732b01b82e094b21b8e22a20dff83 KVM: x86: Add support for reverse CPUID lookup of scattered features
01de8682b32d3ed4f0136f7379e1e3ae2e563308 KVM: x86: Add reverse-CPUID lookup support for scattered SGX features
3c0c2ad1ae75963c05bf89ec91918c6a53a72696 KVM: VMX: Add basic handling of VM-Exit from SGX enclave
9798adbc04cf1b14325dc7e2c882639693516a69 KVM: VMX: Frame in ENCLS handler for SGX virtualization
70210c044b4ea8f05e93ec62abc30cab4233ec88 KVM: VMX: Add SGX ENCLS[ECREATE] handler to enforce CPUID restrictions
8f102445d4045384799627c53d82c45ca2cad3a5 KVM: VMX: Add emulation of SGX Launch Control LE hash MSRs
b6f084ca553845135ccade79ce6548035e52884a KVM: VMX: Add ENCLS[EINIT] handler to support SGX Launch Control (LC)
72add915fbd5bf5c57deee3da5b2605e966ac199 KVM: VMX: Enable SGX virtualization for SGX1, SGX2 and LC
fe7e948837f312d87853b3fce743795d1ae3715a KVM: x86: Add capability to grant VM access to privileged SGX attribute
47903dc10e7ebb876c9a0f0522cc07a71c10273f KVM: SVM: Define actual size of IOPM and MSRPM tables
2a76e5c81343365eff281a67c072514325f6b951 KVM: nSVM: No need to clear bits 11:0 in MSRPM and IOPM bitmaps
47371cce7a0648cd0181d4099b133a4d8b7f66af nSVM: Check addresses of MSR and IO permission maps
6cbc05b562cf7674301a609bbacf4adc59be6b3a KVM: x86: Support KVM VMs sharing SEV context
605fff98e945b8d128d8aac2f57d9e4970c7575a KVM: selftests: Sync data verify of dirty logging with guest sync
b56223d0a6b999f0a50765031b9eda562b3d265a KVM: selftests: Always run vCPU thread with blocked SIG_IPI
d44c295c69120af092d68af49ff61d8bc19c22e0 KVM: x86: document behavior of measurement ioctls with len==0
ca35b029d1d09b56075901b7c734e4f4030a6851 KVM: Boost vCPU candidate in user mode which is delivering interrupt
217778de59320d8cff33078b254b4cd8e4830554 KVM: SVM: Add KVM_SEV SEND_START command
c79031d1e26fb681183a19f8f1518b1e62849dd2 KVM: SVM: Add KVM_SEND_UPDATE_DATA command
afbbc86a398728add622af5717c03774d2f70958 KVM: SVM: Add KVM_SEV_SEND_FINISH command
195967c353e4e5261d88294464da32a6d0363990 KVM: SVM: Add support for KVM_SEV_SEND_CANCEL command
1769e4a408a2a5a05d0e156454872a233ead39ed KVM: SVM: Add support for KVM_SEV_RECEIVE_START command
00001bf799860ed1a33bcdad1eb2ecf499da5366 KVM: SVM: Add KVM_SEV_RECEIVE_UPDATE_DATA command
2cdfdafcfb0bbf907e30441c5418d2cec8051845 KVM: SVM: Add KVM_SEV_RECEIVE_FINISH command
6acf174fc0b1090d21b3de17449dfce833e5c633 crypto: ccp: Free SEV device if SEV init fails
b3791a7b41b5e94e5e74eb3bdedb154a797f4ff9 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
7a24b1f82bc92c13e6c85a244a557f4239508bfa crypto: ccp: Reject SEV commands with mismatching command buffer
cc66a9bd03e1611e432cde79cca013e3857dfcc9 crypto: ccp: Play nice with vmalloc'd memory for SEV command structs
cb0e03b13c590f26fdfc0e1039f4cc927466f366 crypto: ccp: Use the stack for small SEV command buffers
fd7f0833020300ff581313440c3a8075dfea2172 crypto: ccp: Use the stack and common buffer for status commands
3be0991f971140ae0d3d2032f9e9b3c896f10572 crypto: ccp: Use the stack and common buffer for INIT command
0e91d1992235a6bda6ab7c5cab665e63bf6f6df5 KVM: SVM: Allocate SEV command structures on local stack
547d4d4edcd05fdfac6ce650d65db1d42bcd2807 KVM: SEV: mask CPUID[0x8000001F].eax according to supported features
ef78673f78e3f2eedc498c1fbf9271146caa83cb KVM: X86: Introduce KVM_HC_PAGE_ENC_STATUS hypercall
b9109a4be9c33eb09658003d135abe77da4bbaa1 KVM: x86: add MSR_KVM_MIGRATION_CONTROL
77d976ab5c9d8078404aa9ca385420b6682ed955 KVM: Don't take mmu_lock for range invalidation unless necessary
89a22e37c8c2f87c43a04221e3f2227ba57bfa2e KVM: avoid "deadlock" between install_new_memslots and MMU notifier

--===============7465116513686683134==--
