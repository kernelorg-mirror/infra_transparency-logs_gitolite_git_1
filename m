Content-Type: multipart/mixed; boundary="===============4692711163739526624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 14 Jan 2025 21:30:52 -0000
Message-Id: <173689025208.592283.10514709505782070413@gitolite.kernel.org>

--===============4692711163739526624==
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
    old: 2f30b837bf7bb857fdb81e878349a52eb5b8d756
    new: f253af5c8321665bdd9b09a9d8b07e421bc0e92b
    log: revlist-2f30b837bf7b-f253af5c8321.txt

--===============4692711163739526624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1736890276 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1736890244-df8726c5150bfaef455855178e1a6ac3a6387c54

2f30b837bf7bb857fdb81e878349a52eb5b8d756 f253af5c8321665bdd9b09a9d8b07e421bc0e92b refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmeG16UUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMhDwf+Po9Rsh9krCKm0eSLnOrz6kwN7KM4
5O3yBGOt/RRUsbi/aOTfO3R6JYqgwrarDl5u1ynSd6nN5qTibsxdGg6UQu8NAJf2
IyTACImYBUK2ufLbOMM1qQsNp9DYKmgH0kRoYcET7PBG3RCPvYEkw/gigA/6/Cd6
26swwAs7RrO/S7dI7CAWW8B9j3QpUt3lMmOfQNmwQzkkguHqyO8GybVTvwQCNtQJ
1lnu8sUFKMd+QCDAcB/Ps1E/bOHdO+FzH1qgmgU2KYoRV1xpXhTMnh+hp2eDUOQy
UpPqQYTztfLrRxPska6xgprPKxQ7uIzbuaGF3RLNBkmx4dBUsaSZUIK+Qw==
=8HGR
-----END PGP SIGNATURE-----

--===============4692711163739526624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f30b837bf7b-f253af5c8321.txt

c34ba3c0f0afc80711bcada1ad0daf0bd11b89d9 x86/virt/tdx: Require the module to assert it has the NO_RBP_MOD mitigation
41da420f3d7d33fc3c532e1a774990cf913b6049 x86/virt/tdx: Add SEAMCALL wrappers for TDX KeyID management
1b64c51b014e10b496c2b7c6083efbd473d6ccbd x86/virt/tdx: Add SEAMCALL wrappers for TDX TD creation
e64af437317bd8962e8232f768032001f6cd35fd x86/virt/tdx: Add SEAMCALL wrappers for TDX vCPU creation
e136d76599cf1bc2e3df9c0ab7c3d4ba5ef0004c x86/virt/tdx: Add SEAMCALL wrappers for TDX page cache management
9975d6d8f61344f602a02467bc8a4b7f8f1d8298 x86/virt/tdx: Add SEAMCALL wrappers for TDX VM/vCPU field access
c21333cea43b856daf8d444177cf75ca2c76cfa5 x86/virt/tdx: Add SEAMCALL wrappers for TDX flush operations
1f748469c0d04712788f73af5a6863b8294cd6de x86/virt/tdx: Add SEAMCALL wrapper tdh_mem_sept_add() to add SEPT pages
61d0f6e467106893364f2b3b37bacd19aeb91389 x86/virt/tdx: Add SEAMCALL wrappers to add TD private pages
f0554d7f7d33b84feb28b61be3529af1b3e4c45b x86/virt/tdx: Add SEAMCALL wrappers to manage TDX TLB tracking
b23519ffd65e42f00165b6e6117d648389b3868a x86/virt/tdx: Add SEAMCALL wrappers to remove a TD private page
aa942c0ade1e7470280d8b046d8e5d51b4d18764 x86/virt/tdx: Add SEAMCALL wrappers for TD measurement of initial contents
834080f96a746047c4aced7f5b061dee399aa0f1 x86/virt/tdx: Add SEAMCALL wrapper to enter/exit TDX guest
a050a0ff8007b7314e62af7f0de6278c56a12638 x86/virt/tdx: Read essential global metadata for KVM
94d42a7932991b9d4f83174bb0dc8346a8230b0c x86/virt/tdx: Add tdx_guest_keyid_alloc/free() to alloc and free TDX guest KeyID
a89fe82ad1290ac89fd2ec425eee1a06a8ff6922 [WORKAROUND] x86/virt/tdx: Retry seamcall when TDX_OPERAND_BUSY with operand SEPT
24290ec690e77c846606e38472ec4a848362f5ab selftests: KVM: Add a basic SNP smoke test
d3d04cb2821bdd85d81daec41f32e0d8bd824975 selftests: KVM: Decouple SEV ioctls from asserts
faebb340d359bc49c92f1ccf10d1e005585cf7a5 selftests: KVM: SEV IOCTL test
0d7620efe7fcf7be1b11a04f373028e7e7c8d796 selftests: KVM: SNP IOCTL test
708a0e73d98ca067e637a659c2382a4f0fd3d4ed selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
860675826045280d72c0ec58ed5bf9b9cb7e0131 KVM: Export hardware virtualization enabling/disabling functions
4d2e7ecd53daf1fd2c7318e30bd7d7b23a4d22e2 KVM: VMX: Refactor VMX module init/exit functions
b2c3f51cc253d03190a8d2d7091f2436d5f77963 KVM: VMX: Initialize TDX during KVM module load
fc67d682b1f87e5b9edf4c4a4261bf05301e9015 KVM: TDX: Get TDX global information
4e0b6261e1af1d77def882e5c4786138a7b5ec4e KVM: TDX: Add placeholders for TDX VM/vCPU structures
87601aa68accfeafbab99dbd981900ae07545093 KVM: TDX: Define TDX architectural definitions
4700f29542e3f1b785c3ddc6c630630cd7e7e9af KVM: TDX: Add TDX "architectural" error codes
bb0420a6289ff3a9a61862b0622a7da2c1d00c80 KVM: TDX: Add helper functions to print TDX SEAMCALL error
07a2f3c0c3d71b0bf649b9bcd82b9afd7423fc3e KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
6a626fcc19b1da8a0b2ee88323e4272bdfe15eb7 KVM: TDX: Get system-wide info about TDX module on initialization
f78631547ddaad8a3ade11cdf4457c51a3e18120 KVM: TDX: create/destroy VM structure
f5b5b4abc8cc460a0272b524b67d642613c551cc KVM: TDX: Support per-VM KVM_CAP_MAX_VCPUS extension check
8e9a0214936d9b7dc7beb960a4839fa5f3d89e55 KVM: TDX: initialize VM with TDX specific parameters
e51b36bd027be25ac6b386ef12e56a251181126c KVM: TDX: Make pmu_intel.c ignore guest TD case
b6eef801d9fa977c58ef1a80f6a78af892cd10c5 KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
c2cc3c08102215dfbd66e5b4268c454ace5afdec KVM: TDX: create/free TDX vcpu structure
9c58b5a56b3bba600cf4b234659488f994dfb2bd KVM: TDX: Do TDX specific vcpu initialization
ede3b4b788ade9fcb480e396b25284851bcbbab7 KVM: x86: Introduce KVM_TDX_GET_CPUID
bf8445aa714f0f2b3bc2b37f493be2b9a25d76b6 KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
112c50ba7d7b079c9fa755623506ab144cda2ce3 KVM: x86/mmu: Implement memslot deletion for TDX
f35a0577a7a43c1283b5e98fff2275ed09c9d77e KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
46b0131fd0bdbca0dcc361f493aff78e3702748d KVM: x86/mmu: Do not enable page track for TD guest
a85d07cfa1c3625466553f59b9d51b595ccc7cf8 KVM: VMX: Split out guts of EPT violation to common/exposed function
1f4f3f08989cc6b0eac951a0f39c75b617777f2e KVM: VMX: Teach EPT violation helper about private mem
d45986a6ed47fe4a8bacb74cfa90a9ae48e26a7d KVM: TDX: Add accessors VMX VMCS helpers
55337ca9d7bbec99c6628362193fcd52290237b3 KVM: TDX: Add load_mmu_pgd method for TDX
9cfa4870bf2281774ff7af2044192759dd58ecae KVM: TDX: Set gfn_direct_bits to shared bit
a41f8b0ef6a297a29f4246b542913c29cde715b7 KVM: TDX: Require TDP MMU and mmio caching for TDX
b2f6055ec84c064f531cc7b25854a51d20e07a5c KVM: x86/mmu: Add setter for shadow_mmio_value
9a9974c566bfde9f6df3d8942bda6357602e0f27 KVM: TDX: Set per-VM shadow_mmio_value to 0
b47882775a048568541532bb1aadffb1b1cfbbc1 KVM: TDX: Handle TLB tracking for TDX
11cec6a44bcdbb004e9fbba815a9f57b4112f8c9 KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
372e53bd7ad86a4e910e31a27af811df1d9699a7 KVM: TDX: Implement hook to get max mapping level of private pages
de75cb3d0bb564f1a416331912316e9f17d8a005 KVM: x86/mmu: Export kvm_tdp_map_page()
113d261db4855f7c4cd724441d827648333f1cfa KVM: TDX: Add an ioctl to create initial guest memory
df8468593bae436eedc2134efb922578f674ea79 KVM: TDX: Implement TDX vcpu enter/exit path
fdcca34187368ed54bdf2c342d5bcac9082d2c03 KVM: TDX: vcpu_run: save/restore host state(host kernel gs)
3c74d50a2aa4fc6928771b214da5b468ca0a55ee KVM: TDX: restore host xsave state when exit from the guest TD
05982bbb72bdbe3594b8a997199d0db9623e259b KVM: x86: Allow to update cached values in kvm_user_return_msrs w/o wrmsr
c16cef2d4a76ab2d7c7c4cefc6360d84edb7875a KVM: TDX: restore user ret MSRs
56de97055bfbcdd48daeab4d6e40186cce16cd93 KVM: TDX: Add TSX_CTRL msr into uret_msrs list
2fc88ee7793cff81e68821c331ce712bf860a5b4 KVM: x86: Add a switch_db_regs flag to handle TDX's auto-switched behavior
ee58ca756a9a911de1717ef7406dbecb4f08d052 KVM: TDX: Add a place holder to handle TDX VM exit
eda479adbd3b76a4be889bf9af2b8ddb41b2d81d KVM: TDX: Add a place holder for handler of TDX hypercalls (TDG.VP.VMCALL)
59ded51ff1b1123e1e0acaf5ebb12aa5973d75ed KVM: TDX: Handle KVM hypercall with TDG.VP.VMCALL
b20f187b8d53862d3c216dfb86f03dfc7ffdc859 KVM: TDX: Handle TDG.VP.VMCALL<MapGPA>
da7b7b4b938d383533a4355941f4d60fe18e9fd4 KVM: TDX: Handle TDG.VP.VMCALL<ReportFatalError>
1f920012319df44b45d7092afae1a007297dc73e KVM: TDX: Handle TDX PV port I/O hypercall
66193277711613707856510ac62b7b9167a664de KVM: TDX: Handle TDX PV MMIO hypercall
69d6a0905ef009ad9ba1c3a19599144f54ed9c45 KVM: TDX: Add support for find pending IRQ in a protected local APIC
fc9f71a5d43fd33a216a78ff48648b7b39afa5cc KVM: TDX: Disable PI wakeup for IPIv
8a4d35880c7cc258e596d04a5f33fd8e8964707f KVM: VMX: Move posted interrupt delivery code to common header
8d631c1c3b5bee48e9eb31379b276ae05ae40a93 KVM: TDX: Implement non-NMI interrupt injection
ebd61e5372a1e6eb97959761514e8d8c12dc8737 KVM: x86: Assume timer IRQ was injected if APIC state is protected
301841ffff0044e7a080b6c00d9e15ac23208e91 KVM: TDX: Wait lapic expire when timer IRQ was injected
3d0c7ff2fbf50cfca6bf2ffdf7faa24d01972a98 KVM: TDX: Implement methods to inject NMI
6889b1fdbb7061c41ed45cd79734d7edc77fae81 KVM: TDX: Complete interrupts after TD exit
be501bcce5f6a219837cb9a3b49b1161b615e882 KVM: TDX: Handle SMI request as !CONFIG_KVM_SMM
bd249fcb344c614f4592a0a8825eb87082bb4f26 KVM: TDX: Always block INIT/SIPI
aa7c4c460f5ee9a6dd505cf2456b4d018cf64d45 KVM: TDX: Inhibit APICv for TDX guest
3a0b35f4053361383227776febb621509df8c4a4 KVM: TDX: Add methods to ignore virtual apic related operation
a71d40d11c22927eb77b472e0a4db6d1951204da KVM: VMX: Move NMI/exception handler to common helper
b9ac3567afae5e4cf2fbecdcae8f3354d9d0db49 KVM: TDX: Handle EXCEPTION_NMI and EXTERNAL_INTERRUPT
72fe86f0c05e78794292fb8285237be8d1968df1 KVM: TDX: Handle EXIT_REASON_OTHER_SMI
35826a305535bef93fe1e2381b3104270dedf4fb KVM: TDX: Handle EPT violation/misconfig exit
d9e43019360aca1a82763a324e184dfe0ad5dfca KVM: TDX: Detect unexpected SEPT violations due to pending SPTEs
e138651d33b454068d4b5e8432d724f4a9f3b922 KVM: TDX: Handle TDX PV CPUID hypercall
1bcb4830eccdf76a8589087113923fab662b0140 KVM: TDX: Handle TDX PV HLT hypercall
d09d976eb6e9b82cb4ea30e59d45cb1b55685eaa KVM: x86: Move KVM_MAX_MCE_BANKS to header file
3a48f6dd6978ca5055c87e24ae6c38322073363d KVM: TDX: Implement callbacks for MSR operations
f99fbe5021f70161a260b63acc96bd49e21434e7 KVM: TDX: Handle TDX PV rdmsr/wrmsr hypercall
80d8d6fb8a67288f31eef2b2a1babbdb98d1be06 KVM: TDX: Enable guest access to LMCE related MSRs
1e78f1d6ce34eeb717104f10c95c3ba14ee2f2ce KVM: TDX: Handle TDG.VP.VMCALL<GetTdVmCallInfo> hypercall
ec17390c48bbb057c9566682f2dcc1087c1e1bdd KVM: TDX: Add methods to ignore accesses to CPU state
2314031e9ccccd981d345abf0f117a4ccdcea5b5 KVM: TDX: Add method to ignore guest instruction emulation
9b499ddd56109d8a650c6da73065e373e544cdea KVM: TDX: Add methods to ignore VMX preemption timer
98039fad6774f3118d93702fdcadb90c563add95 KVM: TDX: Add methods to ignore accesses to TSC
4c3da5dbc82052e768abd94155da0ad3abb3936e KVM: TDX: Ignore setting up mce
73340da490d0df7f980aef50e635f5e74caf0ea8 KVM: TDX: Add a method to ignore hypercall patching
35a29811d9c144da9bce0660676abd9c5245e10e KVM: TDX: Make TDX VM type supported
f253af5c8321665bdd9b09a9d8b07e421bc0e92b Documentation/virt/kvm: Document on Trust Domain Extensions(TDX)

--===============4692711163739526624==--
