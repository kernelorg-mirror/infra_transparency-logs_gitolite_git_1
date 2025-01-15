Content-Type: multipart/mixed; boundary="===============6541287526997551765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 15 Jan 2025 16:46:12 -0000
Message-Id: <173695957253.1547662.13202577821001479997@gitolite.kernel.org>

--===============6541287526997551765==
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
    old: 7939b31a7e064baab0f9975a2df48d3ccceee8ea
    new: 446de5eccc2f5ad565c9fdca244a8d9597d539d2
    log: revlist-7939b31a7e06-446de5eccc2f.txt

--===============6541287526997551765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1736959599 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1736959566-a7b69b3c0682167ae2e29356a33463bb240d44e6

7939b31a7e064baab0f9975a2df48d3ccceee8ea 446de5eccc2f5ad565c9fdca244a8d9597d539d2 refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmeH5m8UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMO5gf+MEdwb0VOwlsoWBtqo3v9RGDPeAEZ
L4+MunfFqeSU6nXySz8g6tzsBwb8ZwmR7/6szpUSTU3XsTcNAG852Ouw0EQyn0lA
wdVF8ub0rI78rvAM9wCkdXUU0/z5Q060k+tNtIDLg6zi1xwPeiph3WUIOvD/q7xr
QXdruWwAzP+ljFLODYyHifwbMjtSjpsZRccBjDe6FvU3zaNdSdp8e4gYv849xVDG
F3F0S5RJrN0CG34nFwQgszpgUii670QD20NyrtNuP5sgTUcz2j4WU4uM/na80O1e
0D0PWxZISz+Nr92TcXgBZfDm7Cvusb91jqAa4JRHjXfKSkf17FtfIWTPaA==
=5e8B
-----END PGP SIGNATURE-----

--===============6541287526997551765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7939b31a7e06-446de5eccc2f.txt

7c54803863002989ac979adc14847fea5c80bf4b KVM: x86/mmu: Return RET_PF* instead of 1 in kvm_mmu_page_fault()
95d991d57a23e2fc72a49a925748177052081318 x86/virt/tdx: Rename 'struct tdx_tdmr_sysinfo' to reflect the spec better
df6d61ea61b3a9650c449c0cff394ca4a4c088a1 x86/virt/tdx: Start to track all global metadata in one structure
21b046b9be90c06af073599ca98a447d93990817 x86/virt/tdx: Use auto-generated code to read global metadata
98dd1d2521f029549c405cfbeb479710e3fc09de x86/virt/tdx: Use dedicated struct members for PAMT entry sizes
4adf1ab042a5a2d2d33e7eef90926a2e3fd6c89e x86/virt/tdx: Switch to use auto-generated global metadata reading code
d3aedbbe76029aacfb23adc5fd9f02ddd348f6bf x86/virt/tdx: Require the module to assert it has the NO_RBP_MOD mitigation
898e956be41c77161a292cdaa95df05bb3cf2896 x86/virt/tdx: Add SEAMCALL wrappers for TDX KeyID management
b8bcf2c0a15f0d7f675234a7fd7698a9e5055677 x86/virt/tdx: Add SEAMCALL wrappers for TDX TD creation
65b4dbfeab5ab183da9f50e70817f501dfc2f18c x86/virt/tdx: Add SEAMCALL wrappers for TDX vCPU creation
ad589fc8c8f7c96232cd00e2b165dd41ee948ebd x86/virt/tdx: Add SEAMCALL wrappers for TDX page cache management
669dbafaad367c1dd767729b369e84423ab1297d x86/virt/tdx: Add SEAMCALL wrappers for TDX VM/vCPU field access
095461e4f2bed0820fccc79ec22c9e0049689d8d x86/virt/tdx: Add SEAMCALL wrappers for TDX flush operations
d87c4737f50a2ec0ab22973df61e7baa2190ce5c x86/virt/tdx: Add SEAMCALL wrapper tdh_mem_sept_add() to add SEPT pages
757b57bd35c01f30f67202f7195f987163e97a7e x86/virt/tdx: Add SEAMCALL wrappers to add TD private pages
9761a3703b127360481faa4abbc516350fbd2f10 x86/virt/tdx: Add SEAMCALL wrappers to manage TDX TLB tracking
408f5f7bdaadb6e426fd5f38462f5b4fb931f468 x86/virt/tdx: Add SEAMCALL wrappers to remove a TD private page
8b9a18d1130dc5fb5cbf1ad269168fb260c822c3 x86/virt/tdx: Add SEAMCALL wrappers for TD measurement of initial contents
c1caf32f32b68365fae03b341296b60f969f81ef x86/virt/tdx: Add SEAMCALL wrapper to enter/exit TDX guest
6691a42a26844247526ed08aa21ee748a949c408 x86/virt/tdx: Read essential global metadata for KVM
0959a0d4dfda9e0438f4f611287938881abe9045 x86/virt/tdx: Add tdx_guest_keyid_alloc/free() to alloc and free TDX guest KeyID
6aa756eca2cbafc3afad9f2ba8ccfe6d7333d83b selftests: KVM: Add a basic SNP smoke test
bc4b2cd08b673a6227b057b66d49917e1688b48a selftests: KVM: Decouple SEV ioctls from asserts
b338630a36a2f6fb1ea14a25b8f30020893b190d selftests: KVM: SEV IOCTL test
d80b1860fa5629f9eb118346603b38e130b94661 selftests: KVM: SNP IOCTL test
f0f7b60e7344ae19752b6660e8671ae77b57a431 selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
56d707520fd80882c949bde5560bf41d9d4fb6ac KVM: Export hardware virtualization enabling/disabling functions
e47f5c22d34c05f402f9d585ff24823f08699c12 KVM: VMX: Refactor VMX module init/exit functions
34f786697b382750739f8c4e13ebb3da348c307c KVM: VMX: Initialize TDX during KVM module load
78f71203795f371c710da243882762b7d7e9eebc KVM: TDX: Get TDX global information
95439d13833ce5a3b3218151df007377e449ec52 KVM: TDX: Add placeholders for TDX VM/vCPU structures
9675a3b9eb0bb5781f54c9046eca0cf8ef0e4750 KVM: TDX: Define TDX architectural definitions
1321ba71044f24accc45a67fb56846c4357537a1 KVM: TDX: Add TDX "architectural" error codes
651d6c7c01825bf7f2916c7542b92cd27396fb0c KVM: TDX: Add helper functions to print TDX SEAMCALL error
a173ad868dc790d5774fa5e0c15ab23fa831310c KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
4e63e6e37e74d13425ffb14ec84db2b809f6422c KVM: TDX: Get system-wide info about TDX module on initialization
89e32e1319a7afb5b200931ade2eb6945d661867 KVM: TDX: create/destroy VM structure
ac0b731c247fa4cad777ad32a67c6c79e1f1805e KVM: TDX: Support per-VM KVM_CAP_MAX_VCPUS extension check
99f5bae151eae0257a3fecb44bb4c13d397b3b80 KVM: TDX: initialize VM with TDX specific parameters
5b7ebd27df0466d18785cf71dd3f4a2813390a92 KVM: TDX: Make pmu_intel.c ignore guest TD case
dd612a92650332f640aecad02031df8fcd2b5c4b KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
bb873f171b27ef65b125804983853592e8c850b8 KVM: TDX: create/free TDX vcpu structure
88851ef788b80b227f19ce32c87d1b4c4c9a0c04 KVM: TDX: Do TDX specific vcpu initialization
fa38d40a3f26c3492f248001ca78bcf78f0b3734 KVM: x86: Introduce KVM_TDX_GET_CPUID
d5919ef7db0e49248d5f2b294fe0fc2a662cce22 KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
e246bfd1169cde1d4d3ff305be61c5c9cd56e257 KVM: x86/mmu: Implement memslot deletion for TDX
74d5003012709cd12d80d76f4564fe64a5fdd9b1 KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
903ab721b214d036efa4f8c55442a83b0a2c02f1 KVM: x86/mmu: Do not enable page track for TD guest
562f2795d6d30a659912f487e1ed81f2f3d7b70a KVM: VMX: Split out guts of EPT violation to common/exposed function
7c66f7c266f1327560bc2ec47c006a13d23cd925 KVM: VMX: Teach EPT violation helper about private mem
cdcea3de114b73894113a8ec5c731a5acdf3b130 KVM: TDX: Add accessors VMX VMCS helpers
68f1ed00c5cf17e6960a072a7b250196ebffaa5f KVM: TDX: Add load_mmu_pgd method for TDX
78179cf2c86923493234f4d4d5f8ba3b5196cf82 KVM: TDX: Set gfn_direct_bits to shared bit
246ebb145d39167d80db8d0869a7cc54e39f05c3 KVM: TDX: Require TDP MMU and mmio caching for TDX
b3db6d40f2dbbebcb40efb9795f4caf16df0a40b KVM: x86/mmu: Add setter for shadow_mmio_value
3137c0a3aef730b9330d94bcbb5d7716feeb8246 KVM: TDX: Set per-VM shadow_mmio_value to 0
72bf162e18ed7fbbdc09627758c51542a87df52b KVM: TDX: Handle TLB tracking for TDX
2caf9bd99e5cb4352c88b1db84e7eec6754d3feb KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
37d2b5db2e9573b95c0bb0ff5d0c539468d2dc37 fixup! KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
221aca9dc10fb85620208703fc6908153f05c72a fixup! KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
66d8f211bc1da89efe43269985ac3fab12bbb7dd KVM: TDX: Implement hook to get max mapping level of private pages
ec103d8c4b15ed13ec059d227640e82f2193f444 KVM: x86/mmu: Export kvm_tdp_map_page()
042c81004b5a43a6e496285a1baea962177fe99a KVM: TDX: Add an ioctl to create initial guest memory
aeb28cb0965dc3c90d17e9b455b3fdc411c3f669 KVM: TDX: Return -EBUSY when tdh_mem_page_add() encounters TDX_OPERAND_BUSY
a3dbbf5ee858dbed7ff511092b84d0416badeed6 KVM: TDX: Implement TDX vcpu enter/exit path
0382d95b958fc61102445d3b401f0f36358f7b0f fixup! KVM: TDX: Implement TDX vcpu enter/exit path
73bc932f1d942b564e0f0b5c333e1a8bbe242b04 KVM: TDX: vcpu_run: save/restore host state(host kernel gs)
2141eaf1d3947fc5b024cedf5d1bca0af3118597 KVM: TDX: restore host xsave state when exit from the guest TD
708f3b23ce9f10356e3b06aee090bb236b5721ab KVM: x86: Allow to update cached values in kvm_user_return_msrs w/o wrmsr
e3f064a7316953bb3000ffd8f22d0755c02d453a KVM: TDX: restore user ret MSRs
92b84390ede9aef57543885666da936ecbf7347b KVM: TDX: Add TSX_CTRL msr into uret_msrs list
5b34ed3ab54be2e6dca5b26e9cada1ead68ffb93 KVM: x86: Add a switch_db_regs flag to handle TDX's auto-switched behavior
ba70665ccaab5e0c005fa70f0106f93258fb2d12 KVM: TDX: Add a place holder to handle TDX VM exit
5203c7464bb8f2751bd5e5954337f76c270bda94 KVM: TDX: Add a place holder for handler of TDX hypercalls (TDG.VP.VMCALL)
5d4324d384db1d7cacf3f0224a480aedadd7607f KVM: TDX: Handle KVM hypercall with TDG.VP.VMCALL
9e25dd807baa6c6e7415abe3ce51a8dde318d477 KVM: TDX: Handle TDG.VP.VMCALL<MapGPA>
4af4877b2eee5b8a9900168c57bfe76162d215f8 KVM: TDX: Handle TDG.VP.VMCALL<ReportFatalError>
fab5a75bab1ae5a0bb6b79eb8d99216971d420af KVM: TDX: Handle TDX PV port I/O hypercall
221d786ab7141b6cf74231a0e7cd57e862b81e33 KVM: TDX: Handle TDX PV MMIO hypercall
f99aac7bd7455f7d29bd68deca71899990f6f2a8 KVM: TDX: Add support for find pending IRQ in a protected local APIC
99981dd24d3918c17b0524ec4b7af0a75c1ae9be KVM: TDX: Disable PI wakeup for IPIv
adc0e86194f7b5a74ca807f2a9665cb13e50a078 KVM: VMX: Move posted interrupt delivery code to common header
0105b54d458eb69332356fff620837c5dca6e41f KVM: TDX: Implement non-NMI interrupt injection
2d2bfab680028c4d2faa2ca5dc68ad3cef909a67 KVM: x86: Assume timer IRQ was injected if APIC state is protected
8c2a3b66ee1273b75b5371ac9392bce9df19528a KVM: TDX: Wait lapic expire when timer IRQ was injected
2c6b22ce8769c782cc33331086ecf13213d952b2 KVM: TDX: Implement methods to inject NMI
b18d1111a7d49386f35ec3cba5896789e05e7a5e KVM: TDX: Complete interrupts after TD exit
15569cfadbaa4c80ad2e54f52ed01ba98be229dc KVM: TDX: Handle SMI request as !CONFIG_KVM_SMM
a688ccee20bb92600908b35b785caac76c04d8e2 KVM: TDX: Always block INIT/SIPI
5a1dfd17ce44eff552e48a434af10312fb9e7aa8 KVM: TDX: Inhibit APICv for TDX guest
3ac37eb4ff635bd8419881752dc031fba057d79f KVM: TDX: Add methods to ignore virtual apic related operation
202e53c656900f6d548b7ec68d8b0dc6bf2727a5 KVM: VMX: Move NMI/exception handler to common helper
f28fa10120c1c01c3a94019e15ebfa5b01411aa0 KVM: TDX: Handle EXCEPTION_NMI and EXTERNAL_INTERRUPT
a23cc353e8f5a044d8c22d493f9a4fa9c7d6b16a KVM: TDX: Handle EXIT_REASON_OTHER_SMI
46014cd1625311fd6915146182b69ad6979b3e83 KVM: TDX: Handle EPT violation/misconfig exit
18681686d2d606623ca0a6e1cb0e217852cb9d21 KVM: TDX: Detect unexpected SEPT violations due to pending SPTEs
2b440ce98694e7a8a05b0061ab934547e9ca0ae3 KVM: TDX: Retry locally in TDX EPT violation handler on RET_PF_RETRY
5bbe5e5ea34f623d2a7bf835ba4d128a523a4ac9 KVM: TDX: Kick off vCPUs when SEAMCALL is busy during TD page removal
0dfe9875c4a6ddb7a2eaf884e65437097cfad991 KVM: TDX: Handle TDX PV CPUID hypercall
b5bf134f519343f7f88bc8caca4f959eeaaef89d KVM: TDX: Handle TDX PV HLT hypercall
8bd4ef12726fbd36be8486ce3cff50171ed12944 KVM: x86: Move KVM_MAX_MCE_BANKS to header file
d230098eee70b27e3db5f0a111afa20568e40eb0 KVM: TDX: Implement callbacks for MSR operations
94d82efe872c99dac1d594488cc6924cbc335c0f KVM: TDX: Handle TDX PV rdmsr/wrmsr hypercall
e9a319607e605eb3da8ccee08e7c5c5ae1f586f5 KVM: TDX: Enable guest access to LMCE related MSRs
08b6609bec8ea6ba94cfcda42de6787d8620338e KVM: TDX: Handle TDG.VP.VMCALL<GetTdVmCallInfo> hypercall
1a92cc8b2cd7a985027ad0ade0f3d757d128cd32 KVM: TDX: Add methods to ignore accesses to CPU state
936789eb27a7c4bcde11c981092e76cbac9d24a0 KVM: TDX: Add method to ignore guest instruction emulation
e421dd3e1b189e9eef8f4abb86aa5c54f1dbd5fe KVM: TDX: Add methods to ignore VMX preemption timer
49638744350a3d4133390f0821b5fa0f5941ab36 KVM: TDX: Add methods to ignore accesses to TSC
02d2acb0b223f12d3c1a1e865cea0aa6866371b8 KVM: TDX: Ignore setting up mce
43d0db30872ccd500d552edd17dff1160f8caf0d KVM: TDX: Add a method to ignore hypercall patching
28bc9d9f035ac2bd5590c22abbd3ce43dea1b012 KVM: TDX: Make TDX VM type supported
446de5eccc2f5ad565c9fdca244a8d9597d539d2 Documentation/virt/kvm: Document on Trust Domain Extensions(TDX)

--===============6541287526997551765==--
