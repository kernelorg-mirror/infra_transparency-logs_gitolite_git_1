Content-Type: multipart/mixed; boundary="===============1228315256947226947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 04 Mar 2025 15:00:55 -0000
Message-Id: <174110045586.2832212.6427533131330140673@gitolite.kernel.org>

--===============1228315256947226947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/kvm-coco-queue
    old: 9fe4541afcfad987d39790f0a40527af190bf0dd
    new: d22c944cf096cb6d69472c57dcc5da4a37ce411d
    log: revlist-9fe4541afcfa-d22c944cf096.txt

--===============1228315256947226947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1741100480 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1741100447-ac31c35811755d7e36cf2fe649a2450f7f849e2b

9fe4541afcfad987d39790f0a40527af190bf0dd d22c944cf096cb6d69472c57dcc5da4a37ce411d refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmfHFcAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNZPwf7B1IcpjB5LnsL8yGZsCLtvjLbXg/7
AgdM6+YLVx3YM+acJwFuKGGm5je26L/dR70IItaxOHBcoMGLBspo5mCqziUjUmBu
Ru+eTebmoj4oLiQct89AI6nywahcx2cT2AeefkhHVlnf0RAqSQ7mD/s3cpw/qTLH
ZduVQliWIMOayPe+FJG+5TNl3Ukune9CZhHGNFf9zrUrqIRk6QIt2lj6z1hhZ9pG
sQd/pnW+SPCTZAEAZvFy6vwYptQyRGSLxY/D5ItqkPP2vIke5u1PtPC5Zef77uDe
QgJpADDCyLMCAaHGnZjGI919Mprk8YLUiTFQmMFzk7zntMXnI/9NtC5sfQ==
=BT6f
-----END PGP SIGNATURE-----

--===============1228315256947226947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fe4541afcfa-d22c944cf096.txt

add7cd898b8cc37ba785cdfa9eebb968df01d289 KVM: VMX: Initialize TDX during KVM module load
364d378c6bde325c0ebac64546c78e7c12cb8b3e KVM: TDX: Get TDX global information
d6539a103f07436ecc39be49f08221ec744c2daa KVM: TDX: Add placeholders for TDX VM/vCPU structures
decf4fe1e4d2d7ea85d03c93f0f1c5e536a57bc8 KVM: TDX: Define TDX architectural definitions
7f5ff17e675a13516752c356c0a0c48cf57d3473 KVM: TDX: Add TDX "architectural" error codes
93e508adb7597aeae8a67aab428fe9ac7435091d KVM: TDX: Add helper functions to print TDX SEAMCALL error
03ea59763092d4b279afddd0b2bbef04ea93bccb KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
e1d9ebb7ceefb9dba5cae56aaf6465ded2928b1a KVM: TDX: Get system-wide info about TDX module on initialization
b3035660c4273d8a84f68b95ac2875f29850abbe KVM: TDX: create/destroy VM structure
446dd86de39d82c793c3c3a0bd7d729c3093ee55 KVM: TDX: Support per-VM KVM_CAP_MAX_VCPUS extension check
3b293cb9654506fb9d7086050d27b9bac092891d KVM: x86: expose cpuid_entry2_find for TDX
9122029440bd69eebe7fb826212ff72faf73a13f KVM: TDX: add ioctl to initialize VM with TDX specific parameters
6f6a649e59606c31fb112e9f059c546df53e29f2 KVM: TDX: Make pmu_intel.c ignore guest TD case
9e826490372d2f1465d1de32ab38a51906dd2a29 KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
0c1db622f85eb2379a4153a389f10eecaa5a816b KVM: TDX: create/free TDX vcpu structure
6ced6a6b6b74fe3aff5051c767159825063eaf47 KVM: TDX: Do TDX specific vcpu initialization
b0de29c4540f3f1665b3ffb22e5ec5ef320bbe7e KVM: x86: Introduce KVM_TDX_GET_CPUID
7d44a6b3bb975c318d4513b7dfce7d106286555f KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
b18ca35b8407749a4794100f2759adb2e46c94fd KVM: TDX: Register TDX host key IDs to cgroup misc controller
4f0058724892c40d61654be96e4e66278fac331a x86/virt/tdx: Add SEAMCALL wrapper tdh_mem_sept_add() to add SEPT pages
2f022d05a9aa26bb5da3149187071b5db045b190 x86/virt/tdx: Add SEAMCALL wrappers to add TD private pages
058bcbb4a81e862de6c224f1847d727c7ab7b198 x86/virt/tdx: Add SEAMCALL wrappers to manage TDX TLB tracking
348812e6c9bd4a0f43ea4795fddc838bb7329cc3 x86/virt/tdx: Add SEAMCALL wrappers to remove a TD private page
3fbc0fd703683c13c525ab54280ee79755a5bdab x86/virt/tdx: Add SEAMCALL wrappers for TD measurement of initial contents
f6fe01fb6a64f4abbfa01fccc8398e800fb79574 KVM: x86/mmu: Implement memslot deletion for TDX
71bc7774a6bd7f0c43c80f9004ebf33006d123fb KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
6964f89df98498c4bf9afa245af846c88c6bd247 KVM: x86/mmu: Do not enable page track for TD guest
a6565ea300ca1dc4d5e6fe76403e31759e74b5ac KVM: VMX: Split out guts of EPT violation to common/exposed function
876cef503a15d93f62435c127d3291849b21c714 KVM: VMX: Teach EPT violation helper about private mem
2693c84b67cb0ebeacd0e1e2eed6dfd7d1958c9e KVM: TDX: Add accessors VMX VMCS helpers
e3517a157c779c60008e60508d1830fe14cd2da2 KVM: TDX: Add load_mmu_pgd method for TDX
f86a9d8ae7e45167539e04197fa3c620bb2fb64c KVM: TDX: Set gfn_direct_bits to shared bit
c83ff1ac94a42d7944cbd44c9cd1f72edf9e104f KVM: TDX: Require TDP MMU, mmio caching and EPT A/D bits for TDX
e438e64fb6e3e9ad4f4903df7c1399f4ae5c84f4 KVM: x86/mmu: Add setter for shadow_mmio_value
f02f1d2569e5da3670c386f4d6060a611eea1e2b KVM: TDX: Set per-VM shadow_mmio_value to 0
9fe9f3382b86a988f989bcec562c411052ae9994 KVM: TDX: Handle TLB tracking for TDX
f20869620ce9d5ede6ab89a23e992a02d3d740dc KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
9dd2210d93986418e42fea5ff160b6ce12b08276 KVM: TDX: Implement hook to get max mapping level of private pages
1ac11084e5cd82bad3c2dcdd945f7f1267c42a47 KVM: x86/mmu: Bail out kvm_tdp_map_page() when VM dead
e93de18a60e471850ec4961abc916359300417de KVM: x86/mmu: Export kvm_tdp_map_page()
2864594421bd0b798da2fb723c014f070f12cc9a KVM: TDX: Add an ioctl to create initial guest memory
c134087fd9b6f4431280f3937c673fcf65ebedac KVM: TDX: Finalize VM initialization
caf038d6feb965d4f0a36ccd511e5a3f53fe191c KVM: TDX: Handle vCPU dissociation
fe640e5ca3565f2963790eeb707fa911f9c5a6eb KVM: Add parameter "kvm" to kvm_cpu_dirty_log_size() and its callers
9607129f422cc8c3266a7c5d3169c11919a4f25b KVM: x86/mmu: Add parameter "kvm" to kvm_mmu_page_ad_need_write_protect()
902a3dcddf2a6d02647320c6732d4360d72f26c4 KVM: x86: Make cpu_dirty_log_size a per-VM value
fe92f53aa790ba1d611360d8dfa38a2fa3b8eb8a KVM: TDX: Skip updating CPU dirty logging request for TDs
3db4c19eff1b393e6755631968da219735742efe KVM: TDX: Handle SEPT zap error due to page add error in premap
eab8daee2ef6236eec3b3b915d486aa212e83359 selftests: KVM: Add a basic SNP smoke test
5e27541582a33ab037ed4092255794b607f76a49 selftests: KVM: Decouple SEV ioctls from asserts
136dd0d08fd043c6a1c2e87ba5c3a27164511c61 selftests: KVM: SEV IOCTL test
d057eaca213a62b3c94fe8ffbf1cfae679ec1904 selftests: KVM: SNP IOCTL test
416887f41ffb2e420e7ca8eca1d514832fa056f6 selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
8e7e74221362ed60af1a62dd8aae107c437b801e x86/virt/tdx: Add SEAMCALL wrapper to enter/exit TDX guest
039a2819ec5fda5a50a8c0623da024551006cd78 KVM: TDX: Return -EBUSY when tdh_mem_page_add() encounters TDX_OPERAND_BUSY
2910d0fbe585ed7dc284233852f11d07b9b6739f KVM: x86: Allow the use of kvm_load_host_xsave_state() with guest_state_protected
9055199b02f77ca84980c9311481785ef6c12337 KVM: VMX: Move common fields of struct vcpu_{vmx,tdx} to a struct
3eb6d31c34f79ba8d8b2bdf7fa28f64ff4d20fbd KVM: TDX: Implement TDX vcpu enter/exit path
0fceb89e5b38b02b3a74cdf1d086b6abe356e889 KVM: TDX: vcpu_run: save/restore host state(host kernel gs)
0adcc5d856efd03e61aa985f1e5f61a502fc4632 KVM: TDX: restore host xsave state when exit from the guest TD
8cf55dec94b4b49815622d428d9736e9471e1280 KVM: x86: Allow to update cached values in kvm_user_return_msrs w/o wrmsr
09e3c65c1508432e2a56f82a2730ece9b59fa55b KVM: TDX: restore user ret MSRs
d682f3384b767f7a75b35777063c3f820763395c KVM: TDX: Disable support for TSX and WAITPKG
0df2335865985399afa78b39f9e11131cc0e1cb9 KVM: TDX: Save and restore IA32_DEBUGCTL
f1ae1cfe1d052f382df8b789752f5b3c83519d96 KVM: x86: Add a switch_db_regs flag to handle TDX's auto-switched behavior
c984c74c703a3ccd97388018c60800d21e5b3e92 KVM: x86: Have ____kvm_emulate_hypercall() read the GPRs
d3e4475f326bf7d0117b21f0d41e247d6979fe0a KVM: x86: Move pv_unhalted check out of kvm_vcpu_has_events()
b0f4a6238bcaffe5cf3ffd7d719d6d1031c1a430 KVM: TDX: Add a place holder to handle TDX VM exit
77eed256676c164ca1b4ef19f4cc51e03d4b5689 KVM: TDX: Add a place holder for handler of TDX hypercalls (TDG.VP.VMCALL)
5c911ef32b3eb9caa1a3d73ea33981989249ea89 KVM: TDX: Handle KVM hypercall with TDG.VP.VMCALL
35768900e7926b9812722691228a01768010b5e2 KVM: TDX: Handle TDG.VP.VMCALL<MapGPA>
ea005396a86259e79697412e8650cfbb995616be KVM: TDX: Handle TDG.VP.VMCALL<ReportFatalError>
e139d93236781c38db918666ccc411c3a77decd7 KVM: TDX: Handle TDX PV port I/O hypercall
2e723bfdd5df5e77024da8c7bd25f1aedfd4b342 KVM: TDX: Handle TDX PV MMIO hypercall
123b4ea76e379c873632b20d45bb3661acde381b KVM: TDX: Add support for find pending IRQ in a protected local APIC
2ec1e6fe7be891d51af9c97f6296346cb96eea4e KVM: TDX: Disable PI wakeup for IPIv
d98a296f86bfcd95b01c0102101efab56a892a91 KVM: VMX: Move posted interrupt delivery code to common header
f2f70f6129c98ecb8d5f75e41ff82fc2228588e4 KVM: TDX: Implement non-NMI interrupt injection
d58407293470331d630811090f62d2b35731d820 KVM: x86: Assume timer IRQ was injected if APIC state is protected
a14ece7f2ca9c709f32cf2ebc7bc809376cdb881 KVM: TDX: Wait lapic expire when timer IRQ was injected
b1ccd4fc8b741bb509bbdec63ae1c26cef03775c KVM: TDX: Implement methods to inject NMI
7bd6d1ca31f31d5f21849a36dcc31dfda530eedd KVM: TDX: Handle SMI request as !CONFIG_KVM_SMM
77fd201a0c762bc58f36053ddba859019dfcc855 KVM: TDX: Always block INIT/SIPI
b01408baebff1b6c3ccb73e4b4d5ee390262f929 KVM: TDX: Enforce KVM_IRQCHIP_SPLIT for TDX guests
12a840c06daa2b488f66a5a5f9959caa01984e2e KVM: TDX: Force APICv active for TDX guest
f85d04dc1826b00ed0c1d929d84d7854356e8ba6 KVM: TDX: Add methods to ignore virtual apic related operation
d269965c56f562bf1c62c213657aa4f7a01a03f2 KVM: VMX: Move emulation_required to struct vcpu_vt
5664dbd5d8849f084a23ce8c2e58284e22f4c566 KVM: VMX: Add a helper for NMI handling
eeaa2eec4ae9d04d6b138bf3e85c48c4e6cec702 KVM: TDX: Handle EXCEPTION_NMI and EXTERNAL_INTERRUPT
6fc1b75593349bf3d14a55008a8b5e2dc2e1956d KVM: TDX: Handle EXIT_REASON_OTHER_SMI
25c3c43db442ee82213b17956a0921753ab91ec9 KVM: TDX: Handle EPT violation/misconfig exit
27ae77942cd2641d15700e9055fb0d4251647a8e KVM: TDX: Detect unexpected SEPT violations due to pending SPTEs
913d5c670dddb9e9de84e283997c11951d73c88a KVM: TDX: Retry locally in TDX EPT violation handler on RET_PF_RETRY
13acd87355b0ba9ee8e8b146b134baefa5a752ef KVM: TDX: Kick off vCPUs when SEAMCALL is busy during TD page removal
f10f98fe260abec5af2f0fffbb35896ff2194d55 KVM: TDX: Handle TDX PV CPUID hypercall
582c6f69c1604792996242bb5c51878a02a22c5a KVM: TDX: Handle TDX PV HLT hypercall
e8521894e2f9e49acf07f4ff34b981a1533198b2 KVM: x86: Move KVM_MAX_MCE_BANKS to header file
02bf862aed1504b545ab1e80c4544004291c2c63 KVM: TDX: Implement callbacks for MSR operations
5009333f0c4233472ed3f16bbb7b187da6d309b9 KVM: TDX: Handle TDX PV rdmsr/wrmsr hypercall
64226587cacee6f323c8a38be13f5de3ace7c228 KVM: TDX: Enable guest access to LMCE related MSRs
c0a4613bd080880194de33351d355fe8171c3faa KVM: TDX: Handle TDG.VP.VMCALL<GetTdVmCallInfo> hypercall
07bcbb18c8664345db2cb1ca718bec07c603b7f6 KVM: TDX: Add methods to ignore accesses to CPU state
acc5a79c45e52bf19ef41adabac711c59f9a8458 KVM: TDX: Add method to ignore guest instruction emulation
be8e87362473af97b2943b4f061f5c77012999f6 KVM: TDX: Add methods to ignore VMX preemption timer
ef23010c7d38473e1ab3c5cc71fc2f5deeb191a8 KVM: TDX: Add methods to ignore accesses to TSC
9c2c9d761ab4c12696eada2b31e1d3061d4c6a82 KVM: TDX: Ignore setting up mce
b7ddfaf2aa9298652233443dd7edf0538c530064 KVM: TDX: Add a method to ignore hypercall patching
99ff9e79189142e24b59635c9e740a1d278935f9 KVM: TDX: Enable guest access to MTRR MSRs
c0b36e3e4711b002c283cbd087d8d9594c35ecd9 KVM: x86: do not allow re-enabling quirks
009187f2dc70bb771fb589bc3d02cc4f56c9a236 KVM: x86: Allow vendor code to disable quirks
a98db2ae78c36ae161d0473cea67aea11d444e6c KVM: x86: Introduce supported_quirks to block disabling quirks
31599d3501c058eacf5a62c65336d7dd8e44bf8c KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
74da88dfd36259d44755e55db7861a990629ba77 KVM: x86: remove shadow_memtype_mask
6b71bcf38234eb354834b00977256ca59e919ddd KVM: TDX: KVM: TDX: Always honor guest PAT on TDX enabled guests
24078032ea91bf9793c0cc437c58559d95c11fca KVM: TDX: Make TDX VM type supported
14f82ad2071021128a0d12f20b704bc6e5c665d5 Documentation/virt/kvm: Document on Trust Domain Extensions (TDX)
d22c944cf096cb6d69472c57dcc5da4a37ce411d [NOT FOR UPSTREAM] x86, tdx: add debugging info for TDX module initialization

--===============1228315256947226947==--
