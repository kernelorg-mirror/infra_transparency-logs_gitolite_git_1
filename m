Content-Type: multipart/mixed; boundary="===============4235308295783631326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 25 Feb 2025 18:24:30 -0000
Message-Id: <174050787081.2492372.1978450162014820413@gitolite.kernel.org>

--===============4235308295783631326==
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
    old: ff2046f9bcd0883c72158404a1466eb96781ccca
    new: 9b9a1602afaf87292e0766e1582e41987c106244
    log: revlist-ff2046f9bcd0-9b9a1602afaf.txt

--===============4235308295783631326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1740507891 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1740507858-89ba2c8fa3269437e03706045a210f7852f07f34

ff2046f9bcd0883c72158404a1466eb96781ccca 9b9a1602afaf87292e0766e1582e41987c106244 refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAme+CvQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNvaAf/dkRcbVDzQ3tOF3mokjcaZPa8hYLB
TXNVoHUlOiAUHnJ31ElCJuZ7yYcimT1rbFGbSIF7fAVSqIKM0aSEDiwcAleh91iq
zUxbEey97V1fj4TcudwxsbCnAJw4aFCkjaEu1XQYx7wc7OBZ/GY1XQvL09irXZ7x
HYbOgVVOKciQeU0dwoCTCYM2iKJUkMj98sAE08+AebfLRJFF1sKk8iIE3mC5NASq
S7JL7TGd8tZaPGa7ElariieV9YHEy9oNP6JKVdXDpbvylv0zp1ROXK+yntqeB9Ac
G5SiuS1pXnUvgiJbaIZ+SklqTjAb/4dAFXxj6U/dYy8MTdD4xOH6L3vq3g==
=EqUq
-----END PGP SIGNATURE-----

--===============4235308295783631326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff2046f9bcd0-9b9a1602afaf.txt

9f8ce5f3167b054246b91151c8f8a07faabaed33 KVM: x86: Free vCPUs before freeing VM state
e216656a2a972a010f7eb9ccc0a9511f621f9999 KVM: x86: move vm_destroy callback at end of kvm_arch_destroy_vm
c9879a008811690090976bb12f8cbe0ae5f7588f x86/virt/tdx: Add SEAMCALL wrappers for TDX KeyID management
c63bc4af7265eb5f646b2017b75302c56e800974 x86/virt/tdx: Add SEAMCALL wrappers for TDX TD creation
7fa4c1332cac8a76d8a0c1cca7abbf4da51c8629 x86/virt/tdx: Add SEAMCALL wrappers for TDX vCPU creation
9d904f1811a9d6d871c63913b07604425b72a9f9 x86/virt/tdx: Add SEAMCALL wrappers for TDX page cache management
a4d46e74473fcffe144947c16fae27dbfc40dd68 x86/virt/tdx: Add SEAMCALL wrappers for TDX VM/vCPU field access
ea52447ad2d87e7c020e87d0776c7044ef2775b5 x86/virt/tdx: Add SEAMCALL wrappers for TDX flush operations
c6977dd9c47aeb1b4a92db20834efa5050a4544f x86/virt/tdx: allocate tdx_sys_info in static memory
0765130aa1472724e9286d510775352a5f3f6319 x86/virt/tdx: Read essential global metadata for KVM
f02052120ba5d2ccbf862b2f3a2d252d194f9a2d x86/virt/tdx: Add tdx_guest_keyid_alloc/free() to alloc and free TDX guest KeyID
81c4234c9a8eedd7877da8461146aab83c7e02b2 KVM: Export hardware virtualization enabling/disabling functions
e41e1a15ed4d94dc074b7d6f9753cc1b30e83b41 KVM: VMX: Refactor VMX module init/exit functions
84305239684eb9660dbd7ef0236ab6cb5be7d151 KVM: VMX: Initialize TDX during KVM module load
588fceffad1a61bfb25ca14691635e65b7a869bb KVM: TDX: Get TDX global information
e251db600dc8593282fee7c87b8049485548d0f5 KVM: TDX: Add placeholders for TDX VM/vCPU structures
372b99d12dc667ffa1046bee5c5eb0cc2d44f7cf KVM: TDX: Define TDX architectural definitions
535d5c90bbe7e7be3bc18d1831673c406fea374b KVM: TDX: Add TDX "architectural" error codes
1eae71955b29b50af5204e22ac3751571c5b6ff3 KVM: TDX: Add helper functions to print TDX SEAMCALL error
2fb6d3f72bbab08ac87fcb47634efd5ec5f0ba5f KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
7813e90c193c5de8796f9df19970847f631b4891 KVM: TDX: Get system-wide info about TDX module on initialization
8343b747189995e8a21109a184e3c50e7ff81545 KVM: TDX: create/destroy VM structure
e5fad761a787a521adc60dbe43da58049db45054 KVM: TDX: Support per-VM KVM_CAP_MAX_VCPUS extension check
ddd9fed064a10358b4c4ce1d09d1190ef3589465 KVM: x86: expose cpuid_entry2_find for TDX
bae6a024949c9a9baf35af42fbf04aaf1ce06d13 KVM: TDX: add ioctl to initialize VM with TDX specific parameters
1faf235cb09a6f1a7836b454e94e128a0545e5ce KVM: TDX: Make pmu_intel.c ignore guest TD case
f882f8af51303f4852baa58ae5a8c8d56fec0d4f KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
6fd0f8b02b9adceff24eeef405e61f1c384c57ae KVM: TDX: create/free TDX vcpu structure
90d5ea2294cb2cf86c3a7e12307c7c8ce043d9b4 KVM: TDX: Do TDX specific vcpu initialization
6a9482fda6a23d1e89e6db0a53231652321bfd86 KVM: x86: Introduce KVM_TDX_GET_CPUID
6f746d4fcf5a1398f10c8553a3f348f3f9ed3a80 KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
3452ab6c6ab7ec9cd7e48282525e6869bfe5f97b KVM: TDX: Register TDX host key IDs to cgroup misc controller
ca63210e7bbaeb777f6af52d9e9dff34d20f08fc x86/virt/tdx: Add SEAMCALL wrapper tdh_mem_sept_add() to add SEPT pages
06d3f9d1063411bd0b3fbea4b8c85386460db343 x86/virt/tdx: Add SEAMCALL wrappers to add TD private pages
dbe81f2d2e29db14ac39a26c16a864383c0ef9c6 x86/virt/tdx: Add SEAMCALL wrappers to manage TDX TLB tracking
030db8cc195190185f018e37b74ca5ccd750d2ad x86/virt/tdx: Add SEAMCALL wrappers to remove a TD private page
9dad9c9a492b8322d7bb9591d05a29177abf029e x86/virt/tdx: Add SEAMCALL wrappers for TD measurement of initial contents
210b6f9ffec2dc7bf8a9d2a38a7e80584eec96b4 KVM: x86/mmu: Implement memslot deletion for TDX
6ee61fcdd39684b03f1501e8c16ff5e939837ef0 KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
deb07fc0ed902dacded0ed5b1796e3b9a02411c8 KVM: x86/mmu: Do not enable page track for TD guest
4fec5729099d7044799733c5bd49fd586727a6b0 KVM: VMX: Split out guts of EPT violation to common/exposed function
c41892503dc2bc6da1e8e99b0a0b72822d00f199 KVM: VMX: Teach EPT violation helper about private mem
ff16d9efc5053b70486ad4330efa74e044a1e2d6 KVM: TDX: Add accessors VMX VMCS helpers
81b1ca662081f3c6a4c0e1b88d4dc4899a738ed3 KVM: TDX: Add load_mmu_pgd method for TDX
2d8b32184a256ab460c4ea97085d1dc5aec74b5f KVM: TDX: Set gfn_direct_bits to shared bit
484fe2784c402fa8f69eb8ea67a24810458eccec KVM: TDX: Require TDP MMU, mmio caching and EPT A/D bits for TDX
978bc7586a308d7be8ce6b07afaaaa450c5f4340 KVM: x86/mmu: Add setter for shadow_mmio_value
7577cc8e2e066d6d41b02e8dffb1efa227f2bc40 KVM: TDX: Set per-VM shadow_mmio_value to 0
025b69f4310f7caefe1cc5468cb6be1021c27ed5 KVM: TDX: Handle TLB tracking for TDX
cdd41a3efca5f96ea2af2002d29b281f8ab97989 KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
14f1d3e6a482fa25cd72528a6ea9db981fe2a45b KVM: TDX: Implement hook to get max mapping level of private pages
7199b54bae5cabf28513cc386edc9ebf2c4c1873 KVM: x86/mmu: Bail out kvm_tdp_map_page() when VM dead
0cf6ed8359bcbd170e7d53ad3ef27496a1167bbd KVM: x86/mmu: Export kvm_tdp_map_page()
a79aeea226335575751de120bb9361ce562ec465 KVM: TDX: Add an ioctl to create initial guest memory
a3ea3c27a20fbab7dede8863f78ef7febd48223c KVM: TDX: Finalize VM initialization
c8ce628fa17f0a9c0eb7686e2ab3c77ae1bb3831 KVM: TDX: Handle vCPU dissociation
a5819f72af3d49817602f225b70a492db6962d4e KVM: Add parameter "kvm" to kvm_cpu_dirty_log_size() and its callers
9285149e1cd1593269900e9590d79a59b352e2ef KVM: x86/mmu: Add parameter "kvm" to kvm_mmu_page_ad_need_write_protect()
747bc506bd190763c3a79bbfaf0a9b03d8c1f319 KVM: x86: Make cpu_dirty_log_size a per-VM value
ea28ba1a2ccc4c2c782cba4fd8114dc00841ee35 KVM: TDX: Skip updating CPU dirty logging request for TDs
52e8a91f5669a96871e6147b32a78e6325bade69 KVM: TDX: Handle SEPT zap error due to page add error in premap
52448b3f0e0b395b6af46e95275bc28c5f638173 selftests: KVM: Add a basic SNP smoke test
98d24e745e18d1f3502bdf82073367e63a1a4b33 selftests: KVM: Decouple SEV ioctls from asserts
b2ca984d163664ef9d5279aacfb37288c8923a1b selftests: KVM: SEV IOCTL test
253f8f889cc36b748bb4868b28d35f108dde5f02 selftests: KVM: SNP IOCTL test
c6cc33a06bd84c859de644ade4455dc3c9df26f2 selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
59c9a3d85e4459c5215a0ba877b79a14e9e249cb x86/virt/tdx: Add SEAMCALL wrapper to enter/exit TDX guest
e76a12394554046c0b49353f54d287486a48f777 KVM: TDX: Return -EBUSY when tdh_mem_page_add() encounters TDX_OPERAND_BUSY
8780a12a8f012d5c37636d0be253414a4cb34c7a KVM: x86: Allow the use of kvm_load_host_xsave_state() with guest_state_protected
0862a20b490d78151633814ea99aed4b734ca858 KVM: VMX: Move common fields of struct vcpu_{vmx,tdx} to a struct
b3e4d42149c618f8d88c28a1301a873e6f9d7500 KVM: TDX: Implement TDX vcpu enter/exit path
904d033a7a09ee572658661e67916c8d3d0f7104 KVM: TDX: vcpu_run: save/restore host state(host kernel gs)
96e803e2a865d44a307381663e5fc726700312cb KVM: TDX: restore host xsave state when exit from the guest TD
13d51bc5935333f34666dca255617b1fe7923cda KVM: x86: Allow to update cached values in kvm_user_return_msrs w/o wrmsr
d97905b331a542f48bf59116abf8fe494f4d76fe KVM: TDX: restore user ret MSRs
49538d3e0339d568ef83ec1e36514af5146c36ae KVM: TDX: Disable support for TSX and WAITPKG
fb26692da64935bfef7960601538f48e2e42255e KVM: TDX: Save and restore IA32_DEBUGCTL
c493400f60a870d95a4f1e2f816af5080f8f327c KVM: x86: Add a switch_db_regs flag to handle TDX's auto-switched behavior
c599ca7ec2c6905cc6dcaeafffbb877225af6856 KVM: x86: Have ____kvm_emulate_hypercall() read the GPRs
33ea9f716ce388e3bd6b1c8c68a2b2408a81a04a KVM: x86: Move pv_unhaulted check out of kvm_vcpu_has_events()
421b84a2c4d51d313f9e82dc573b7e1822e75db7 KVM: TDX: Add a place holder to handle TDX VM exit
cb4c7ad75678592c69271602fa93896b96a5a22c KVM: TDX: Add a place holder for handler of TDX hypercalls (TDG.VP.VMCALL)
3e7889cdf9fa0a20cf0e00f95dbdea988cf6fe76 KVM: TDX: Handle KVM hypercall with TDG.VP.VMCALL
887ffeee2fd46fff3a766a7d6c22d56543f3b490 KVM: TDX: Handle TDG.VP.VMCALL<MapGPA>
bc6c64719aa12c0469b9bd53d4c122d31b9b2298 KVM: TDX: Handle TDG.VP.VMCALL<ReportFatalError>
ff7efd81e046a4eb023763140bad967fc799c85d KVM: TDX: Handle TDX PV port I/O hypercall
a6b5a5da74020e5232790a1801e853519ab548bc KVM: TDX: Handle TDX PV MMIO hypercall
93bbfc62b9a3175148f9da9b7c401a07a0357a63 KVM: TDX: Add support for find pending IRQ in a protected local APIC
8a023a4de6d94709b13f41b9e2c41acba9c66dbe KVM: TDX: Disable PI wakeup for IPIv
b5237f842ad907b9ea12f04b90323d081424a40e KVM: VMX: Move posted interrupt delivery code to common header
8935453e05c745c092c8b1b55d3794e1349cf129 KVM: TDX: Implement non-NMI interrupt injection
053327211501bf2873055c2b63ae3e33b9ca071d KVM: x86: Assume timer IRQ was injected if APIC state is protected
47c49570c5d69ea0059bbdf7d7609a5eb26c5906 KVM: TDX: Wait lapic expire when timer IRQ was injected
154277fb626076bd6224d9a9506e88be04c37b48 KVM: TDX: Implement methods to inject NMI
3d7093009f39b72221d8e6dadfb03678d9319a82 KVM: TDX: Handle SMI request as !CONFIG_KVM_SMM
002db1cfa42c230755d57c3d752496f2bb8b9055 KVM: TDX: Always block INIT/SIPI
4d3f5015d09df813d55a265ed3e91934ff2046a6 KVM: TDX: Enforce KVM_IRQCHIP_SPLIT for TDX guests
c41024647e4a56d09324620f46b829d2d2436bcf KVM: TDX: Force APICv active for TDX guest
09454d77d8eb939cbc9fd0d2d30f4904573f78f2 KVM: TDX: Add methods to ignore virtual apic related operation
ecb10f97141010f5467cc1cf7bfc37f1352cdea0 KVM: VMX: Move emulation_required to struct vcpu_vt
da140dfbe84d81053a5493ee209286fc02e1463f KVM: VMX: Add a helper for NMI handling
2127b97018bf6481ea7fbade010bb19a7e41cc20 KVM: TDX: Handle EXCEPTION_NMI and EXTERNAL_INTERRUPT
59b3ae466dbe95f07f5e744b939712fc6d49defc KVM: TDX: Handle EXIT_REASON_OTHER_SMI
76246f90a4c49a2466ee42787403c54fcb3537ce KVM: TDX: Handle EPT violation/misconfig exit
6cf8d277755584699ee1fda312c2513c2a1c9b4a KVM: TDX: Detect unexpected SEPT violations due to pending SPTEs
efe8096340f5e811490bfe168ace39e2e317c694 KVM: TDX: Retry locally in TDX EPT violation handler on RET_PF_RETRY
50258a17aceaf87658a1cbd140b87f9002fbce87 KVM: TDX: Kick off vCPUs when SEAMCALL is busy during TD page removal
2e04a242c46696970d4aaadf701f68c0a799f1e8 KVM: TDX: Handle TDX PV CPUID hypercall
26eaf06459ea0a6b56aac68c8e90c8dd9f81f195 KVM: TDX: Handle TDX PV HLT hypercall
5bb64c40139e448c16c03becffcc0b47c7d5b5d0 KVM: x86: Move KVM_MAX_MCE_BANKS to header file
54e88b2ca0586bd9393eff29bfb54dabb05c7202 KVM: TDX: Implement callbacks for MSR operations
88e3af4d21209f758284ceb98fb8ee9066298eb8 KVM: TDX: Handle TDX PV rdmsr/wrmsr hypercall
f248ae84e09153064d92b5db699437d0f41ec878 KVM: TDX: Enable guest access to LMCE related MSRs
79d0d14674479a0b19496dd4da9ef602a1d3d1df KVM: TDX: Handle TDG.VP.VMCALL<GetTdVmCallInfo> hypercall
b707216c0b6c667f528bc6d7277ea865670643dd KVM: TDX: Add methods to ignore accesses to CPU state
892dcf6486bc49c10d4007082c5cbc00716632af KVM: TDX: Add method to ignore guest instruction emulation
b4e95a9a53c61e80a8ed9affb10cf070fe6b388d KVM: TDX: Add methods to ignore VMX preemption timer
f097dcf176eb82321851d03303237510f10b91cc KVM: TDX: Add methods to ignore accesses to TSC
ba7b40c58bd2f4f99f093512270c23c1455fd9d3 KVM: TDX: Ignore setting up mce
c4be61ef493e57993eb8b69c61ee54a77d916d7e KVM: TDX: Add a method to ignore hypercall patching
9060f3a6f9949cf38a21f0d39e057bcc6b219d3b KVM: TDX: Make TDX VM type supported
fd520ad80ea19d0e28ad3e1f4cd2bef5e152262c Documentation/virt/kvm: Document on Trust Domain Extensions(TDX)
9b9a1602afaf87292e0766e1582e41987c106244 [NOT FOR UPSTREAM] x86, tdx: add debugging info for TDX module initialization

--===============4235308295783631326==--
