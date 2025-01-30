Content-Type: multipart/mixed; boundary="===============5723408094971161234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 30 Jan 2025 18:07:33 -0000
Message-Id: <173826045317.3413841.15811369625266282423@gitolite.kernel.org>

--===============5723408094971161234==
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
    old: 2ccb832ed51c26c138c893b1e5db0e94ea0fe73f
    new: 50b7294b916de2d855549c179498ba4b7c3ecf37
    log: revlist-2ccb832ed51c-50b7294b916d.txt

--===============5723408094971161234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1738260439 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1738260405-f7c8649ddb5ac62c3c2caa89996790cd9485f06f

2ccb832ed51c26c138c893b1e5db0e94ea0fe73f 50b7294b916de2d855549c179498ba4b7c3ecf37 refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmebv9cUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPdYgf8CZfVTmYXgau+AIQwLKxNaY2sHHIe
2LLk9PmZIEcr3Uj8wVSplwNPmN/9LULZG4y2k5aGsD5RFEtr8beGzMV2HrBomeJP
Ak56qcW+AKRlaISUu0To0w1iZkCi4ha2wtcyVXVMQ/YaTnAYHUbkcZxIyOad7CCy
7cHy2yt10dwuinKOfSZ6/IIkBXXlf9GlGMWt1nzdwOaP7rQHMHX4Grh7l+NqRVwk
qu+DZOiiUqZ5+Cjz9ML1W0TWM5OZ2Uy/CL1Wndc73f/2//DF4FHL+sD45TcpWCYF
kSD/XPA2tjXPdnx7FJjCw2EE0o+XESAirpQVNGdBew87/PBlqE0XxZR8nA==
=AlWm
-----END PGP SIGNATURE-----

--===============5723408094971161234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ccb832ed51c-50b7294b916d.txt

931656b9e2ff7029aee0b36e17780621948a6ac1 kvm: defer huge page recovery vhost task to later
f7bafceba76e9ab475b413578c1757ee18c3e44b KVM: remove kvm_arch_post_init_vm
2bd312050d6445513754fd633efbd4374e388db5 x86/tdx: Disable unnecessary virtualization exceptions
31b3b3cf9e41482b9c6cb67730eb7f43b6cb6792 x86/tdx: Dump attributes and TD_CTLS on boot
7ea228c4323c1584b9297c7b4a550cb6223e02df x86/virt/tdx: Rename 'struct tdx_tdmr_sysinfo' to reflect the spec better
4f0eadb9cff908b6807d72c9c17d5ab9e4046820 x86/virt/tdx: Start to track all global metadata in one structure
fc12d23984107caf2424da92527dba21f71eff6a x86/virt/tdx: Use auto-generated code to read global metadata
2b035f7b15e98021a7b995111cfdeffa1d675607 x86/virt/tdx: Use dedicated struct members for PAMT entry sizes
ab9f48a040ff5c2404a55b48c864198671e13196 x86/virt/tdx: Switch to use auto-generated global metadata reading code
baa599193456f5e4f3be8194fe5457af572e75ba x86/virt/tdx: Require the module to assert it has the NO_RBP_MOD mitigation
f513b470b1e69dbee6eadc0ab7d7b9c598efaf4c x86/virt/tdx: Add SEAMCALL wrappers for TDX KeyID management
78082bf14042c430d20902eb5af473f8f8d87fb8 x86/virt/tdx: Add SEAMCALL wrappers for TDX TD creation
74964618523a5297c709acce8ad1db2fd26c4a58 x86/virt/tdx: Add SEAMCALL wrappers for TDX vCPU creation
49617c47db2232f64688ccf42e5898a4b9f59e7a x86/virt/tdx: Add SEAMCALL wrappers for TDX page cache management
b1e1f1b401729853a6185ad6b9261e385b6c7e37 x86/virt/tdx: Add SEAMCALL wrappers for TDX VM/vCPU field access
a59f2ab6210dd11e144bf644631d4f78d118b08a x86/virt/tdx: Add SEAMCALL wrappers for TDX flush operations
a58eb04c58b7b039d2c57855ee49d394380bea3e x86/virt/tdx: Add SEAMCALL wrapper tdh_mem_sept_add() to add SEPT pages
c163931366b86b7ae0179739b14b83ff71e20885 x86/virt/tdx: Add SEAMCALL wrappers to add TD private pages
dac619e83359f42caec62ca1f930a99d8084b130 x86/virt/tdx: Add SEAMCALL wrappers to manage TDX TLB tracking
8556ac173bc6235e7b3828ca4007070b343ab956 x86/virt/tdx: Add SEAMCALL wrappers to remove a TD private page
70bf420fc1da35c19f6a2a21a551577c20b63be9 x86/virt/tdx: Add SEAMCALL wrappers for TD measurement of initial contents
4c1d3b3c557bc847f8a98bfc39c6b08397d9c0d4 x86/virt/tdx: Add SEAMCALL wrapper to enter/exit TDX guest
add9985db62fbb31a18ac3269ce5f17dd94366d1 x86/virt/tdx: allocate tdx_sys_info in static memory
f634b92f914ddfd96126d83d8168db835ae5a9f3 x86/virt/tdx: Read essential global metadata for KVM
81d27150a86146b7f751a7ff7f32bd0e8229baa7 x86/virt/tdx: Add tdx_guest_keyid_alloc/free() to alloc and free TDX guest KeyID
cbe0a0765e7919b7c3a3ce9bc52e2dd6ef833da0 selftests: KVM: Add a basic SNP smoke test
bcd41830c0a69bdaf78aba06a911934d2e58d2c8 selftests: KVM: Decouple SEV ioctls from asserts
40dbadb879e4fa8fcd0b81db3d91f875e680928d selftests: KVM: SEV IOCTL test
0bab73c215e21127651c6f008c9d43baa4f8a8b9 selftests: KVM: SNP IOCTL test
2911d74e369c2b832582ab9d801e149b1fd1114a selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
f7cedfb26a9fbef566ebd9e8aeab720e0b04012e KVM: Export hardware virtualization enabling/disabling functions
f094bb493aa41a3f9c6775625aa252516903a88d KVM: VMX: Refactor VMX module init/exit functions
5895d54de4f32287d214f2a0f7afcca46ceadd04 KVM: VMX: Initialize TDX during KVM module load
5c7d6556b218bc219951e3d9f9dcac9d1b01c858 KVM: TDX: Get TDX global information
73247e50f38f50b03ca9cdf3a9a5af76469b05cc KVM: TDX: Add placeholders for TDX VM/vCPU structures
dfa1ad33fac8ecdeaeb9195e1f91eb981b9eb225 KVM: TDX: Define TDX architectural definitions
7d2d9e255a4931474b482d7b0107218e2fea009d KVM: TDX: Add TDX "architectural" error codes
0172b279d393632f6e2322348800ec61e23f7d09 KVM: TDX: Add helper functions to print TDX SEAMCALL error
7a01e93c0935d5b352359cf02ca5405321b8d91d KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
5b55c5e7796605d5f11da245a563d954e82f6ad4 KVM: TDX: Get system-wide info about TDX module on initialization
111a64476c1ef56fc8abd0b12544b00052105a24 KVM: TDX: create/destroy VM structure
88d62dd574901d762ee9bee2d736c09101adffad KVM: TDX: Support per-VM KVM_CAP_MAX_VCPUS extension check
3c9cc07cc7400266352b3f0161526ef77c3ca230 KVM: x86: expose cpuid_entry2_find for TDX
98f46fd27c92709cdf08ad339af42cac653b8de5 KVM: TDX: initialize VM with TDX specific parameters
420295b0ee654ba95593a968207f99d9e985d088 KVM: TDX: Make pmu_intel.c ignore guest TD case
0fca95402be8cf3ab80ec1fce2adde79b7550e7d KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
7009d49a0754595ec710dd41bc37afeb9a0f242c KVM: TDX: create/free TDX vcpu structure
6d6dc057ed3f6f54346f9588a3dba1df307be5dc KVM: TDX: Do TDX specific vcpu initialization
549ef6de6788dbdd368089a442552e59fa3d6cd6 KVM: x86: Introduce KVM_TDX_GET_CPUID
bec3a98d8fe5a4fb96fd5b615ab4a677283d4db3 KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
d5fd19de1db59c1ee7af4c8bd4739f8a44661eab KVM: x86/mmu: Implement memslot deletion for TDX
0f6c12e616d2f05489cfc2b14876a188ee1a6673 KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
ee761080b3336e408353e8cd103c8bbdf54283e9 KVM: x86/mmu: Do not enable page track for TD guest
6fff67a2aff9b340258c90fe34d5fb8d75bef906 KVM: VMX: Split out guts of EPT violation to common/exposed function
95146b9aeda8cae571fc9c7b1cd277cf67668d83 KVM: VMX: Teach EPT violation helper about private mem
ceadf76cb7f65baef0382aa7abea621f36014ea3 KVM: TDX: Add accessors VMX VMCS helpers
b5a7e0328e8962f5d11f476913d7fa82faa3ed6f KVM: TDX: Add load_mmu_pgd method for TDX
12a542cc020467df2f5137fcb34c5b6f71883e71 KVM: TDX: Set gfn_direct_bits to shared bit
4f22a3d7691062018b8ec2edf78357d7ce948344 KVM: TDX: Require TDP MMU, mmio caching and EPT A/D bits for TDX
cfc60d916dedf953c66e5eea761bc595b2c53b65 KVM: x86/mmu: Add setter for shadow_mmio_value
52e88b73538c4a4be0d257f3423df81d0cf449f0 KVM: TDX: Set per-VM shadow_mmio_value to 0
538291e915d5d1eab7a3a5a74a01a2aa4ace8e47 KVM: TDX: Handle TLB tracking for TDX
6e6d16ddd5dd11dcc65be46187cc2d4a6f10de6c KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
0c27d7e7657a2eb9148e2ef74779dc9640153c2e KVM: TDX: Implement hook to get max mapping level of private pages
98b15fdaddd98bcfce0dd50b3d570de64eee1f8c KVM: x86/mmu: Export kvm_tdp_map_page()
46982f757bde6262c7f784740bc3b854e2d2e055 KVM: TDX: Add an ioctl to create initial guest memory
55f78d925e07ee5881a84dd9f9b97d7d0a4a5ba8 KVM: TDX: Return -EBUSY when tdh_mem_page_add() encounters TDX_OPERAND_BUSY
ecf3c6e37bd2942fee7e48d70bdcc5e9b417fee2 x86/virt/tdx: Make tdh_vp_enter() noinstr
886bc42061f4fb937b0683ae0cea8730d364e8f5 KVM: x86: Allow the use of kvm_load_host_xsave_state() with guest_state_protected
9c4739abd497b018af1eab0c462d3b7ffc36545f KVM: TDX: Set arch.has_protected_state to true
a04f381c063b0b3a9e8e6fe352b523c63503f3cd KVM: VMX: Move common fields of struct vcpu_{vmx,tdx} to a struct
75e915fffd591fbfcd439509efece1bd4c7eb8eb KVM: TDX: Implement TDX vcpu enter/exit path
0e0822e67f561b0a596673118a64ef1d58fed49c KVM: TDX: vcpu_run: save/restore host state(host kernel gs)
0ad236e57f6ceef0aaded1681b8952dbc1f4dd1e KVM: TDX: restore host xsave state when exit from the guest TD
7cd41bf405504d360f2debb4f3e2d7a62d66c9ed KVM: x86: Allow to update cached values in kvm_user_return_msrs w/o wrmsr
89925c37c0fd1bb38f17a730a9500e85b7115405 KVM: TDX: restore user ret MSRs
151e93b326c6e6219e7e0a5a237f5acf771f05b5 KVM: TDX: Disable support for TSX and WAITPKG
e0efde00ea4f9c3c3694c9962146b38230d11a01 KVM: TDX: Save and restore IA32_DEBUGCTL
f344a84bd17a77671c72ff2bfba7c08ed348445c KVM: x86: Add a switch_db_regs flag to handle TDX's auto-switched behavior
6dd13d6dbb02d25b02e1d7bee1e55a3658b18e3b KVM: x86: Have ____kvm_emulate_hypercall() read the GPRs
550650069c7098b3c3f5e5b722c4a0c859d34b1e KVM: TDX: Add a place holder to handle TDX VM exit
d5fbe3cee7771e79a146ce177b59ad7379ec405a KVM: TDX: Add a place holder for handler of TDX hypercalls (TDG.VP.VMCALL)
2c0457bd563e11c30ea2d0f92bdf5817590bad48 KVM: TDX: Handle KVM hypercall with TDG.VP.VMCALL
56afa90036550b32108d70a027fc84470fcdc87e KVM: TDX: Handle TDG.VP.VMCALL<MapGPA>
3f7c601a96f11e7f4ffefd883471266683d3729e KVM: TDX: Handle TDG.VP.VMCALL<ReportFatalError>
8ae63b5a9b2c2afab8cae7d4b227538db663cd9f KVM: TDX: Handle TDX PV port I/O hypercall
17cde58613e13c7ca6c967635db7ddab38f4d724 KVM: TDX: Handle TDX PV MMIO hypercall
3f52bd2caa5796c5159e5a68bc0cef8e5de41515 KVM: TDX: Add support for find pending IRQ in a protected local APIC
32ca0c4853d1115f710c8d8fbfc33734aaa16bb6 KVM: TDX: Disable PI wakeup for IPIv
15b1a33a6d6567bfaae1dfc97c0a8e65fdbc078f KVM: VMX: Move posted interrupt delivery code to common header
ac413bb60f4719845e0ffafbd02bccc2de699653 KVM: TDX: Implement non-NMI interrupt injection
12a72435d64744c7ca3689042d7ebb1c7450ff44 KVM: x86: Assume timer IRQ was injected if APIC state is protected
b4ef4fe50305a59b254e502e4f65783f97d21518 KVM: TDX: Wait lapic expire when timer IRQ was injected
f627644c845a0aa9e683443bbb8c86e35cb17cbd KVM: TDX: Implement methods to inject NMI
30aef0793e03413a7d4a1510efbe1254301634e5 KVM: TDX: Complete interrupts after TD exit
91ca7fdca2b731aad0f765c7c0b2f30378152682 KVM: TDX: Handle SMI request as !CONFIG_KVM_SMM
76618e8337baa88f1cbe81f4354093409b661911 KVM: TDX: Always block INIT/SIPI
41b374becf21ceed9a30de64d56feda19ef43016 KVM: TDX: Enforce KVM_IRQCHIP_SPLIT for TDX guests
f9c8d94bdd77f6abf69cd5c29d9572c4fd6d7541 KVM: TDX: Force APICv active for TDX guest
17157d5d6639af8739b8cd96ad2e8648bd8c41c7 KVM: TDX: Add methods to ignore virtual apic related operation
01ef648601d685844e54dc75e52f77f177c62f10 KVM: VMX: Move emulation_required to struct vcpu_vt
ece50e2dcca664dfcd26b7974afb1d7345c4b428 KVM: VMX: Add a helper for NMI handling
7d0ec6743cfb1d1807e51563ab510c2439ef06bb KVM: TDX: Handle EXCEPTION_NMI and EXTERNAL_INTERRUPT
1df07f91bc1a32bcb4a6b5371f8a38282847cd97 KVM: TDX: Handle EXIT_REASON_OTHER_SMI
b6a3f24fd4e10d111ff2481a3997ae995fe0b89f KVM: TDX: Handle EPT violation/misconfig exit
872b31fb8ff96bfe9d01143e1b2b0648762f770b KVM: TDX: Detect unexpected SEPT violations due to pending SPTEs
88b9b6ed438c4bf9df82e8f88c6f8efe23d505bd KVM: TDX: Retry locally in TDX EPT violation handler on RET_PF_RETRY
671942f4d97dd77a2015174e1424d0a2fcf45119 KVM: TDX: Kick off vCPUs when SEAMCALL is busy during TD page removal
c305f04b6deac179eff7d0741dd9e35f005cf964 KVM: TDX: Handle TDX PV CPUID hypercall
c2553226c726728e69837e85ef1e32e05aefc777 KVM: TDX: Handle TDX PV HLT hypercall
28ce0092b2e2f1f4a75e6ae971678a94a5ac78e5 KVM: x86: Move KVM_MAX_MCE_BANKS to header file
7238f9dda19e65b8f32df7af83a62f3b20eb0740 KVM: TDX: Implement callbacks for MSR operations
50f4409840f7bb10b3c7fa9b0b411a171f5b24c2 KVM: TDX: Handle TDX PV rdmsr/wrmsr hypercall
2e08dfa53e85ae8b14a06b43437ef9b8090fae9d KVM: TDX: Enable guest access to LMCE related MSRs
c9596eb556e2266f5ecf64910b4ed034bcd65bf2 KVM: TDX: Handle TDG.VP.VMCALL<GetTdVmCallInfo> hypercall
3009a7da017c913eb120255de4a8da040a178a41 KVM: TDX: Add methods to ignore accesses to CPU state
2e29f80eb667efc4d81c035f7b9cf23138f53625 KVM: TDX: Add method to ignore guest instruction emulation
08ed0b5a53068269f5dc1d38f6e9f46ae4591590 KVM: TDX: Add methods to ignore VMX preemption timer
1405fe26f401ab7844b44b0fd9aa685f434f9e51 KVM: TDX: Add methods to ignore accesses to TSC
e70b079b8677c9ca2bec18eace8f45fa794f2cac KVM: TDX: Ignore setting up mce
5c19d1d7e662a72d494962d06be0468ae0f791ad KVM: TDX: Add a method to ignore hypercall patching
959bb8572c091fbbd088df97966da23f5dbc7873 KVM: TDX: Make TDX VM type supported
5760b66429e96f03370fd994eaa7928f0be06b53 KVM: TDX: Add a method to ignore updating CPU dirty logging request for TDs
fc8837024f73d6fffaa6e6ad7007a7af166c4f99 KVM: Add parameter "kvm" to kvm_cpu_dirty_log_size() and its callers
da7a9206473ad1835ceac340e70f435d3b596001 KVM: x86/mmu: Add parameter "kvm" to kvm_mmu_page_ad_need_write_protect()
9b8ebbc69c2b66367e013c0e23ce4cd2843bef85 KVM: x86: Make cpu_dirty_log_size a per-VM value
14bc9b387769f1062e6a40c55bbafde8a45a0dc4 Documentation/virt/kvm: Document on Trust Domain Extensions(TDX)
50b7294b916de2d855549c179498ba4b7c3ecf37 [NOT FOR UPSTREAM] x86, tdx: add debugging info for TDX module initialization

--===============5723408094971161234==--
