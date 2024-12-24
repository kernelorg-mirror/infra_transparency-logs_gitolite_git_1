Content-Type: multipart/mixed; boundary="===============7047126356096597440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 24 Dec 2024 15:25:50 -0000
Message-Id: <173505395079.126134.8413185671131740665@gitolite.kernel.org>

--===============7047126356096597440==
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
    old: 6ca8cf0862f798a4ad841bdea31a0a590e187ff2
    new: 2f30b837bf7bb857fdb81e878349a52eb5b8d756
    log: revlist-6ca8cf0862f7-2f30b837bf7b.txt

--===============7047126356096597440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1735053973 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1735053941-71b7b17cde4355602492400c2b523f257c3d19b5

6ca8cf0862f798a4ad841bdea31a0a590e187ff2 2f30b837bf7bb857fdb81e878349a52eb5b8d756 refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmdq0pYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMizAgAgtNEQoL2MFTqBV5OLBpx8R+ogLEC
Qjm++Sou8FpRIjEJj7vAM8Ipq8eD+2eGojoiXawrFg81fuBHdAIWjmv3+J5uzsmE
rm4Y2E0utUWACnRhpUVMfDszmGkHIho8YDJ6TpGNRTSGknea3mpJJLO5CzZNGqyT
lwWLy6giD68t8j4yPAz4ILhD2f8bfOC8F7fISeNBrPJYMTJ9BDUPxQn2zejR8fKF
lO/KXR34SZbW6rbTKB3P66HgicLMRFsn/DrWkhHjU1a17SXSWRI+ptwhFlXTewgn
X0cgGN0RYHFkpw/CnU9po3S0mX3gBhJrsZFawCQwP7+faZaoru5HoppKbw==
=GeZA
-----END PGP SIGNATURE-----

--===============7047126356096597440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ca8cf0862f7-2f30b837bf7b.txt

67b43038ce14d6b0673bdffb2052d879065c94ae KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
35be969d1ef2c99a98f4b788f7839e6ee5b51ff8 KVM: x86/mmu: Zap invalid roots with mmu_lock holding for write at uninit
dca6c88532322830d5d92486467fcc91b67a9ad8 KVM: Add member to struct kvm_gfn_range to indicate private/shared
9364789567f9b49279b138f7d124f0c6db1d6589 KVM: x86: Add a VM type define for TDX
3a4eb364a46d00b7b9f643011b4652bd7f4eecf2 KVM: x86/mmu: Add an external pointer to struct kvm_mmu_page
6961ab0bae5282de221fed5fc3e9db2b9180c4d6 KVM: x86/mmu: Add an is_mirror member for union kvm_mmu_page_role
243e13e810c070785b85470c436cc174cf115a3b KVM: x86/mmu: Make kvm_tdp_mmu_alloc_root() return void
e23186da667d1573438c04d2f753440fbf223e59 KVM: x86/tdp_mmu: Take struct kvm in iter loops
3fc3f71851129f9d7c6b8b192b6a81604a1cb2e3 KVM: x86/mmu: Support GFN direct bits
e84b8e4e4430d2a81a3464be8ebe5959da9a6d4a KVM: x86/tdp_mmu: Extract root invalid check from tdx_mmu_next_root()
de86ef7bf50f181b29dcc1046e903ff1ca7eeb9f KVM: x86/tdp_mmu: Introduce KVM MMU root types to specify page table type
00d98dd4a855443b69cba050a0092dc958baae53 KVM: x86/tdp_mmu: Take root in tdp_mmu_for_each_pte()
fabaa76501485864725448d9da0f7a83254ead8f KVM: x86/tdp_mmu: Support mirror root for TDP MMU
de1bf90488708104299639ae49961a9bd0b5a22f KVM: x86/tdp_mmu: Propagate attr_filter to MMU notifier callbacks
77ac7079e66d5ce45cd72b2790ca7dbaddd7aa2d KVM: x86/tdp_mmu: Propagate building mirror page tables
94faba8999b95d86a2eba47d2d78925dc80f38ed KVM: x86/tdp_mmu: Propagate tearing down mirror page tables
a89ecbb56bc722a1ca7a11f5554ae3d8f1d73887 KVM: x86/tdp_mmu: Take root types for kvm_tdp_mmu_invalidate_all_roots()
df4af9f89cd853f7a06187dbbfd410fc6fd73bce KVM: x86/tdp_mmu: Don't zap valid mirror roots in kvm_tdp_mmu_zap_all()
2c3412e999738bfd60859c493ff47f5c268814a3 KVM: x86/mmu: Prevent aliased memslot GFNs
442d4725c086d126b87c1beaa39ba2db02604793 x86/virt/tdx: Rename 'struct tdx_tdmr_sysinfo' to reflect the spec better
e544ea56c4f5475c428af08eb3e6a891b2d709d0 x86/virt/tdx: Start to track all global metadata in one structure
81f76daf84ba6785cd69c88665600bdde41b6bf5 x86/virt/tdx: Use auto-generated code to read global metadata
57faaf9c237f2034f5359b7a4bf0ca6c4ae8266d x86/virt/tdx: Use dedicated struct members for PAMT entry sizes
c579f7939938ad699dad0e4d8127964f4dbe7ae9 x86/virt/tdx: Switch to use auto-generated global metadata reading code
e17e58f6b50008bb58c2f36baa7b767b09b23d52 x86/virt/tdx: Require the module to assert it has the NO_RBP_MOD mitigation
3c953b20e8b70bf7548ab44ad1b0f7c91dc4dfbf x86/virt/tdx: Add SEAMCALL wrappers for TDX KeyID management
48d6930e5fbb40395d2379fe61ceb52f1e424301 x86/virt/tdx: Add SEAMCALL wrappers for TDX TD creation
ed6a632b176a7341a20b4a2d58d72fed96821c15 x86/virt/tdx: Add SEAMCALL wrappers for TDX vCPU creation
917122ba13623e8ab003cc7ac1949e5d8f65cd55 x86/virt/tdx: Add SEAMCALL wrappers for TDX page cache management
62e746d0f8b57ddf579888efbcce46260d2e8253 x86/virt/tdx: Add SEAMCALL wrappers for TDX VM/vCPU field access
8481da7d43dafe73eb606efd2a14f5de629313b2 x86/virt/tdx: Add SEAMCALL wrappers for TDX flush operations
f20ba7bd5175042ea5079d12e08fce8aaf8cb1df x86/virt/tdx: Add SEAMCALL wrapper tdh_mem_sept_add() to add SEPT pages
7ab9fecaff27e5fce6cdaebf61fb4901ce34be37 x86/virt/tdx: Add SEAMCALL wrappers to add TD private pages
a99bd64a70da4393168766b0076b81366c13b88f x86/virt/tdx: Add SEAMCALL wrappers to manage TDX TLB tracking
a8db5130300f35d2a65ce705d289851110411f02 x86/virt/tdx: Add SEAMCALL wrappers to remove a TD private page
c63d70920fc57b784940faf528d7db6045c7ab4c x86/virt/tdx: Add SEAMCALL wrappers for TD measurement of initial contents
661773280376601c3a5e3d4554978b1925dfcf63 x86/virt/tdx: Add SEAMCALL wrapper to enter/exit TDX guest
b529513a9ae91730fbd5f4bb9d0aaf85c3096b79 x86/virt/tdx: Read essential global metadata for KVM
987b941b04277a9f7873eff27289a4d779503fb0 x86/virt/tdx: Add tdx_guest_keyid_alloc/free() to alloc and free TDX guest KeyID
e18f95fbcb4b0fc4e1f3791feb7e944246fda8e4 [WORKAROUND] x86/virt/tdx: Retry seamcall when TDX_OPERAND_BUSY with operand SEPT
5f3c4b9ff1315f08c9411b5e8235bc8e72792128 selftests: KVM: Add a basic SNP smoke test
f9c77e6bfa350fb3f2f57ae51640af3286311b31 selftests: KVM: Decouple SEV ioctls from asserts
162636ae8d5a5503089a4cb479969938bb22f9c5 selftests: KVM: SEV IOCTL test
1e4e487f0bbbb0238291609d9bcf134de28cf1f3 selftests: KVM: SNP IOCTL test
1548a06492868b2ca32806e1f0380d87b0231f19 selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
051353bb970f33a2361cf2cfa73f0616f051fd88 KVM: Export hardware virtualization enabling/disabling functions
129d39e37867752a9b8f7f239050ff201646d17b KVM: VMX: Refactor VMX module init/exit functions
672eb0def54d062cc8df29e8bcc9588e9ef9a462 KVM: VMX: Initialize TDX during KVM module load
de3562cc747905720ac230c7f80340e453e0df55 KVM: TDX: Get TDX global information
b939dd173bb7fd343926c3632c89034ada251e2c KVM: TDX: Add placeholders for TDX VM/vCPU structures
d8b19ca323f4aebb2ca3e48dea4d6055fa419020 KVM: TDX: Define TDX architectural definitions
61b326ae387523df3ca1119f7386ec4b6195d421 KVM: TDX: Add TDX "architectural" error codes
29e56b269004dbe733b516a2847f42b879fdafb4 KVM: TDX: Add helper functions to print TDX SEAMCALL error
a7bd414f577e37bcefb36901ecbe9ed142be1d22 KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
8f73b8023e9eb2d2e2cc4d5d6f826061803a2a14 KVM: TDX: Get system-wide info about TDX module on initialization
80029432e0982aafb037d8965c823b9f9518c9ce KVM: TDX: create/destroy VM structure
31b92500db29cc3d875bb081662a8558120a93e9 KVM: TDX: Support per-VM KVM_CAP_MAX_VCPUS extension check
ec91c5fba319458c1611e365483bf354dcb1bf5f KVM: TDX: initialize VM with TDX specific parameters
16c13a99736e93865163754b4da0ed332b2b57d7 KVM: TDX: Make pmu_intel.c ignore guest TD case
595686f828c9399f608a9ab03404c8c52700b450 KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
e5087c5a77d7aabd5aca0922c1512268561460ce KVM: TDX: create/free TDX vcpu structure
a1ee039924de0173f70b518874135ba14d765f35 KVM: TDX: Do TDX specific vcpu initialization
e5c9a88884704856aad379110159124d0f028cc2 KVM: x86: Introduce KVM_TDX_GET_CPUID
e85aa34462a758da9629c074a7fa5f1115016d62 KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
54bc2288797babcd9908317a5f921f66a1986bce KVM: x86/mmu: Implement memslot deletion for TDX
b42f28f3229769f57bca4b8d32bb59dfbaf83e4e KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
3cbde5e5d55a08abe1d829117e69e39ed8a56bd2 KVM: x86/mmu: Do not enable page track for TD guest
852d139dcf56ce70f4c6c64fe0be118aaff0e9ae KVM: VMX: Split out guts of EPT violation to common/exposed function
f7316c8a46b1fd6717ab97802b1523ee8dc11488 KVM: VMX: Teach EPT violation helper about private mem
edc82540f22c5266d6290e52c6aef088d6b5db85 KVM: TDX: Add accessors VMX VMCS helpers
88318d0e7d5600c1e2dc3b7f4a3fdd5148af47de KVM: TDX: Add load_mmu_pgd method for TDX
1afe68123443f833da43c711cbe2259b3cd587e7 KVM: TDX: Set gfn_direct_bits to shared bit
2b47290524d5ebfef82ff5beb6471b6c13e6388e KVM: TDX: Require TDP MMU and mmio caching for TDX
4224dcd991aa56ee30e585b8a2319a70388b70c8 KVM: x86/mmu: Add setter for shadow_mmio_value
aa9286f40db4ae55d303872a124eb96d6d663426 KVM: TDX: Set per-VM shadow_mmio_value to 0
4276e1548cc338d1460f4338944e8aaeb2284ea5 KVM: TDX: Handle TLB tracking for TDX
6d21cfaf5ccbaa114f33f3560260242ab83184c3 KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
8df6533f02f846414832a31a9f884572d17ab224 KVM: TDX: Implement hook to get max mapping level of private pages
f0ab1d716bf4b45c851a1d86aa54a0a631aa20d1 KVM: x86/mmu: Export kvm_tdp_map_page()
0be7ee2de916ec8309cb28d47907422ad6e603f4 KVM: TDX: Add an ioctl to create initial guest memory
b405fea8f50372e0533a3231b49cb5b2eea8b913 KVM: TDX: Finalize VM initialization
78dd1dafeb6121683fc13f644ad104f45306f1c1 KVM: TDX: Handle vCPU dissociation
25787728d60a38a47051da7217eb0e659a3690dd KVM: TDX: Implement TDX vcpu enter/exit path
b98244a6dea7a944b68a23a88d09f64aae400da3 KVM: TDX: vcpu_run: save/restore host state(host kernel gs)
6cecebb60edbbecfb3ac330691c8b169701e6619 KVM: TDX: restore host xsave state when exit from the guest TD
caf23071f1323796b51a38b3c1a74cdf42aa84fc KVM: x86: Allow to update cached values in kvm_user_return_msrs w/o wrmsr
f34cd15f9a5d94b37280c29a559b8b9cbbbeb596 KVM: TDX: restore user ret MSRs
a63165d4c6d3721429f6741184324030b3ad69f3 KVM: TDX: Add TSX_CTRL msr into uret_msrs list
1181d6f4a95b7575c18a8962d07fb9e71b000c94 KVM: x86: Add a switch_db_regs flag to handle TDX's auto-switched behavior
61361a10c23fdda2d8fb171c46f2582c238b8bb3 KVM: TDX: Add a place holder to handle TDX VM exit
fcd3f56e07237c50ada875ab2e22f51f0c4ec00e KVM: TDX: Add a place holder for handler of TDX hypercalls (TDG.VP.VMCALL)
40d737f61432061fdd5dd1ce09e5738a45693897 KVM: TDX: Handle KVM hypercall with TDG.VP.VMCALL
bf6d7c5ce351684da10ccaf0e68852f5a425e89a KVM: TDX: Handle TDG.VP.VMCALL<MapGPA>
65cca91b9e9556cfd5b5b9cf090efa7fd2b1e44e KVM: TDX: Handle TDG.VP.VMCALL<ReportFatalError>
215c445842d8db570570a1f4e37a40e8efe05f14 KVM: TDX: Handle TDX PV port I/O hypercall
ceeae5a1b11335113253bffb94dd4b6ae405f4b1 KVM: TDX: Handle TDX PV MMIO hypercall
091f0ce1767b26bd250b078da362a8ff11102b55 KVM: TDX: Add support for find pending IRQ in a protected local APIC
c858d9e3deeea99fb2a6c4c335c2ddae8ff1795f KVM: VMX: Remove use of struct vcpu_vmx from posted_intr.c
bfd6a505594341fe2a66f2060567d78004c48aae KVM: TDX: Disable PI wakeup for IPIv
3639910fc5a308d722513007f24c7910b6b4abe5 KVM: VMX: Move posted interrupt delivery code to common header
aba2ef85b21bbaf00760ce9efb26b83b42b34b2a KVM: TDX: Implement non-NMI interrupt injection
9ce5c0df7c5371e383a576f35082f31fd0135e3d KVM: x86: Assume timer IRQ was injected if APIC state is protected
e6ed33ac0cfbddae84a02c9f8049d883fe529835 KVM: TDX: Wait lapic expire when timer IRQ was injected
dbc12c7312f0dcd67ee0f02b9be2393a9768d5b5 KVM: TDX: Implement methods to inject NMI
30208349558efa5de66292feeb00ed69095d74f7 KVM: TDX: Complete interrupts after TD exit
b54be0d72e04a4bf6ddba325775e8018323483d3 KVM: TDX: Handle SMI request as !CONFIG_KVM_SMM
6cc91e421ef6fbccbd3208554c0219ad9612907d KVM: TDX: Always block INIT/SIPI
271d598306b22b73725a5c26873674cef3c378c1 KVM: TDX: Inhibit APICv for TDX guest
555268098ff17d27d272ccf263b066d433a49472 KVM: TDX: Add methods to ignore virtual apic related operation
5442ab56943c94f5ee7c7e450b5e4fa1a7f8d949 KVM: VMX: Move NMI/exception handler to common helper
7b7c6310d01a9988bc63f0e6afc9ef16eedbacbe KVM: TDX: Handle EXCEPTION_NMI and EXTERNAL_INTERRUPT
c23da31862d9ef54489bf56e6377fb1a6648864c KVM: TDX: Handle EXIT_REASON_OTHER_SMI
8e801e55ba8fc6a0ac2dc7a09b25efd77945dd76 KVM: TDX: Handle EPT violation/misconfig exit
4c19294b9b8fc4f2a11d1a6c6265c1001118c337 KVM: TDX: Detect unexpected SEPT violations due to pending SPTEs
826146e8bd135dabfd28964763e4efbe80fe9508 KVM: TDX: Handle TDX PV CPUID hypercall
20cb6ef6ec003ef1bdd5038f9a551cf1b8ff567d KVM: TDX: Handle TDX PV HLT hypercall
2ca25f820e0898db61b423347b9324d27495599b KVM: x86: Move KVM_MAX_MCE_BANKS to header file
d31637de03ccaeb03bf16d3800b82209e441cd5b KVM: TDX: Implement callbacks for MSR operations
f6bb8bbb8ac03ff1fe59f95fa6ad5efcd358bf34 KVM: TDX: Handle TDX PV rdmsr/wrmsr hypercall
00571a23b97d347c43748083b4f14961688227de KVM: TDX: Enable guest access to LMCE related MSRs
b3d672e0227cc36381aae454b2370b88fb9d189b KVM: TDX: Handle TDG.VP.VMCALL<GetTdVmCallInfo> hypercall
57c374df4705aebb8eb6dbbe4171fa82791c0d6f KVM: TDX: Add methods to ignore accesses to CPU state
861b64766830e0553a6d4161ba06afba6a02a221 KVM: TDX: Add method to ignore guest instruction emulation
9229cfff86008d182088a75df856daeb637d8dc7 KVM: TDX: Add methods to ignore VMX preemption timer
51c3e01e4a5fc4ecc3df80aaae3fe7a75ec56341 KVM: TDX: Add methods to ignore accesses to TSC
f325b059e8b52e70c6af6439f9b0fd74916ced73 KVM: TDX: Ignore setting up mce
fa3cb399648704862805c3803511aede344c8c9d KVM: TDX: Add a method to ignore hypercall patching
af13ba1ad04463b05d3e06819027c26c7564b485 KVM: TDX: Make TDX VM type supported
2f30b837bf7bb857fdb81e878349a52eb5b8d756 Documentation/virt/kvm: Document on Trust Domain Extensions(TDX)

--===============7047126356096597440==--
