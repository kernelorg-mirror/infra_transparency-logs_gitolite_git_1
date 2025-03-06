Content-Type: multipart/mixed; boundary="===============7882577844716008649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 06 Mar 2025 17:12:48 -0000
Message-Id: <174128116833.1364879.15304247945179218812@gitolite.kernel.org>

--===============7882577844716008649==
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
    old: ff1a4a6ad0d8e224a00eb88e3c8a13275679eb3d
    new: 430f0811010c7fc49e803b42801ab9d2f9ec3683
    log: revlist-ff1a4a6ad0d8-430f0811010c.txt

--===============7882577844716008649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1741281191 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1741281158-9f9b372381fc1144f6a9cbb4676ef2828d1ca193

ff1a4a6ad0d8e224a00eb88e3c8a13275679eb3d 430f0811010c7fc49e803b42801ab9d2f9ec3683 refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmfJ16gUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOmPwgAhjHBQbUieJ/Q7e0bwSDjh5jfGE2k
Kh/36xLR2O754jcb9ht8p+RDCGNsHfZNR+86Zrp4m0dVUiDxr8qncc6+F2ptCZx6
QRbpM3EP6tqVRzwGXbY/iz5OxFCxWsBlKQADF/wPItrGKDVi53jXv84BZkod4I4w
UfJvQrf+FTphxHyoRtS2oRTnc820bcFUbuCkYZln0kgMBOnwGP4l8aZUi0fmWr+b
hzA+qeX5I+iMON8VX0tUBcj9opAPZiEFyrxdeP0W/Ppl8MPDNS3lZaoP1ilc5mNQ
M3qhEIlGGvntm22eaZ0DhGWf2c+4ZJ36+7GFT4rWmw+1GKNO0ehkuERAkQ==
=CyLQ
-----END PGP SIGNATURE-----

--===============7882577844716008649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1a4a6ad0d8-430f0811010c.txt

ed8f966331d618a9577eb79068706217a472be78 KVM: Assert that a destroyed/freed vCPU is no longer visible
e447212593a07f0dc2099093889d4b506461121a KVM: x86: Unload MMUs during vCPU destruction, not before
fd21732682e20f1eefe73abbf6fc866b6bc51e9e KVM: x86: Fold guts of kvm_arch_sync_events() into kvm_arch_pre_destroy_vm()
b2aba529bf77ebdc1a1841b884ff841c1d21f6af KVM: Drop kvm_arch_sync_events() now that all implementations are nops
8dab2e12e09a96309d114b3b2dbc8fbeb4b848ee Merge branch 'kvm-nvmx-and-vm-teardown' into HEAD
948543a054284a7b4ce0702ac08d526cdd3a2ee9 x86/virt/tdx: Add SEAMCALL wrappers for TDX page cache management
b8f02852e36b7a1c881416de44a6ce3dd9b203a6 x86/virt/tdx: Add SEAMCALL wrappers for TDX VM/vCPU field access
ab876f79fe066c5a8e9d31e2d44a76073d2e7b11 x86/virt/tdx: Add SEAMCALL wrappers for TDX flush operations
a26056e6b1a3cc04f44ba21833f85197b2f7ba50 x86/virt/tdx: allocate tdx_sys_info in static memory
7eb6bb14254e97723e3e27f15386a6fc99a45493 x86/virt/tdx: Read essential global metadata for KVM
166dda4f2642566bcd1176fec6450c02f18996a4 x86/virt/tdx: Add tdx_guest_keyid_alloc/free() to alloc and free TDX guest KeyID
cb4936c3508dd5556e0ccd3a061b6d6b1062c105 KVM: Export hardware virtualization enabling/disabling functions
f92197f90714bce4fd933f2ff638e7960a37481e KVM: VMX: Refactor VMX module init/exit functions
f6335213cdd34668cb58b6d6e59a1234fb236835 KVM: VMX: Initialize TDX during KVM module load
c4432440cc066eca6f6a50e9b70ae17ed9bb1423 KVM: TDX: Get TDX global information
28d433c689da2dc021e752a59e2f940b8121ce19 KVM: TDX: Add placeholders for TDX VM/vCPU structures
9bd2b3b635e6b873f0adbcd86b6dcf8274647c00 KVM: TDX: Define TDX architectural definitions
115c3e0a05ff9147a65575447069354a52d7a79b KVM: TDX: Add TDX "architectural" error codes
64334ddec95d5f7aebcf417f94e313f1d336aa49 KVM: TDX: Add helper functions to print TDX SEAMCALL error
6b68ecbe0ce9efcf4de0c85478557c2d74b99cce KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
7651c3c445b92f81b1a21afc530f007f936493bd KVM: TDX: Get system-wide info about TDX module on initialization
df3954f70b996839d830d720b40548b03ba4de8e KVM: TDX: create/destroy VM structure
ac5f2b9ddbb161c430ded9c866b61cc50d9333be KVM: TDX: Support per-VM KVM_CAP_MAX_VCPUS extension check
dad27475d7af898678d9679be6f7e2aed87cc2e0 KVM: x86: expose cpuid_entry2_find for TDX
d02848f63b8026f613c528f24b761d89b0faae30 KVM: TDX: add ioctl to initialize VM with TDX specific parameters
25b29e08f675fd1db09ba5f900f828c92ec31949 KVM: TDX: Make pmu_intel.c ignore guest TD case
b1b2aa98266e1c0975c781c04118f07b5a74fe33 KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
347327e3250fb72024068ec89572e6aceff8d9e4 KVM: TDX: create/free TDX vcpu structure
e416fa0c1a2d2ead3ff30b15490920004db87c89 KVM: TDX: Do TDX specific vcpu initialization
b88fa8163b3fcc3c90536a06fb0aa45a19136e9c KVM: x86: Introduce KVM_TDX_GET_CPUID
a544af3abcc4f1336130a3661a71c265a36e637d KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
30b90f214017e0ade8b020d2bfb8b08ed874e6d4 KVM: TDX: Register TDX host key IDs to cgroup misc controller
5f67e24439a514065753e38b8e189700a9b738be x86/virt/tdx: Add SEAMCALL wrapper tdh_mem_sept_add() to add SEPT pages
e498d1701b3ce388773d5245d3b7bb4278d9ed73 x86/virt/tdx: Add SEAMCALL wrappers to add TD private pages
a6a5c076eddf3635246e149f4750ef04a634a7bc x86/virt/tdx: Add SEAMCALL wrappers to manage TDX TLB tracking
ed36cc3174b60f5260594b337d87ebd1821b7097 x86/virt/tdx: Add SEAMCALL wrappers to remove a TD private page
a49917d7da49b2c747aa526740e570a44e294f80 x86/virt/tdx: Add SEAMCALL wrappers for TD measurement of initial contents
f68aa5fe64cc8e59f138d93f57b4cf5ec6328971 KVM: x86/mmu: Implement memslot deletion for TDX
cbcc6d4e8f017e353153cf6ac7be06d5b909935b KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
d8ca929983179e7a73ccdad804ae0024e6f6cbac KVM: x86/mmu: Do not enable page track for TD guest
8c1d357671a6265d7c6abc1786dbbf49bfad85b8 KVM: VMX: Split out guts of EPT violation to common/exposed function
b262e714e6b460a7a029e8591bf5bbf74090802a KVM: VMX: Teach EPT violation helper about private mem
5810d3a20117ddf11452c17f20a2ec6a3ad5e5ba KVM: TDX: Add accessors VMX VMCS helpers
b2f84a0b7947fa0a1df4296a63d577657f0132f3 KVM: TDX: Add load_mmu_pgd method for TDX
f1678d28f3bc5c1a27ccd0b51fb1e0b012bf34dc KVM: TDX: Set gfn_direct_bits to shared bit
4b429a43ff8b0699e7a1b03b30a83473b454828f KVM: TDX: Require TDP MMU, mmio caching and EPT A/D bits for TDX
5d1bb85ac1a00a8774b2ad0000178af67e401f2f KVM: x86/mmu: Add setter for shadow_mmio_value
356ac84dc3486fe1ac3d94c344c9239dfd7e274e KVM: TDX: Set per-VM shadow_mmio_value to 0
b06b7d3cddd38f52336d388435ee5d1c109c5ce9 KVM: TDX: Handle TLB tracking for TDX
bfec882b8850665918a70ccf0b75dca8c3ad80b2 KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
e17fe29b58a812a400e15ce169b4dfd4fb113564 KVM: TDX: Implement hook to get max mapping level of private pages
45399bf2c5370bac227618c96bbe8545ed9df58b KVM: x86/mmu: Bail out kvm_tdp_map_page() when VM dead
378b86f4e11854cd5e7dc9404c78aa84439d394b KVM: x86/mmu: Export kvm_tdp_map_page()
8664c63d15ad888c93693ae35f1b99de52f63dfa KVM: TDX: Add an ioctl to create initial guest memory
1fcbf54e2ac81935241de3830957c1185b48168b KVM: TDX: Finalize VM initialization
c56173b867389aaa4f5788155608eeba6fbed6d3 KVM: TDX: Handle vCPU dissociation
a161c400c624f82aca4cbec1c20177c0fd836b67 KVM: Add parameter "kvm" to kvm_cpu_dirty_log_size() and its callers
53662b99533245dbaa4b56e19f38cb21ccf56c24 KVM: x86/mmu: Add parameter "kvm" to kvm_mmu_page_ad_need_write_protect()
a845d5e7719219ec2c548ec2295aad4e7a1afcf8 KVM: x86: Make cpu_dirty_log_size a per-VM value
c513f4d4013bef18f6ce2a801fdc189b954fd6d6 KVM: TDX: Skip updating CPU dirty logging request for TDs
17d2c903ad4d2b98a2ef452038f9fb342b4494e3 KVM: TDX: Handle SEPT zap error due to page add error in premap
f82dbab16e2aeea90d80ce32294942b08241d38f Merge branch 'kvm-tdx-initialization' into HEAD
2210ff5bab55207e478774204fb08b7dbc85a061 Merge branch 'kvm-tdx-mmu' into HEAD
7481ea7d36a2491edf4cc58829407534a1258b0b x86/virt/tdx: Add SEAMCALL wrapper to enter/exit TDX guest
500146cb8a9ebf039e9cf95ab5e956ded9df76b0 KVM: TDX: Return -EBUSY when tdh_mem_page_add() encounters TDX_OPERAND_BUSY
c116392ce9e8c800828e9d0121e6dc2d15b61912 KVM: x86: Allow the use of kvm_load_host_xsave_state() with guest_state_protected
7f8a5ca910c1cd3beec5c4274186a3daca9280bb KVM: VMX: Move common fields of struct vcpu_{vmx,tdx} to a struct
960aafe3964ba74ce52546d6c6a35582293517da KVM: TDX: Implement TDX vcpu enter/exit path
2e5bc5342812cef33fb2d146016771642a965103 KVM: TDX: vcpu_run: save/restore host state(host kernel gs)
c1a34cc556eb0ef15a0e08df29f40d7319c67017 KVM: TDX: restore host xsave state when exit from the guest TD
0f5243197bea2532b6ed836787c91c86a488965d KVM: x86: Allow to update cached values in kvm_user_return_msrs w/o wrmsr
1f56e1187c2e3ecf024e1ab294f9936842b9a665 KVM: TDX: restore user ret MSRs
d05b59237724d27e355c30e3b1108b3eeb77039c KVM: TDX: Disable support for TSX and WAITPKG
171e4cdc38349227a4dbdd938506119ff9cc3342 KVM: TDX: Save and restore IA32_DEBUGCTL
414ab88f3e74905a5f714654107d64651fe3eb5f KVM: x86: Add a switch_db_regs flag to handle TDX's auto-switched behavior
6e8024e43256bb5c076be1565b4ff74777606e60 KVM: x86: Have ____kvm_emulate_hypercall() read the GPRs
21543c86acda3b55a8264ec92f2614a19ea72586 KVM: x86: Move pv_unhalted check out of kvm_vcpu_has_events()
2ffd9ac4d946a5dd6d889d830c409e16016a513d KVM: TDX: Add a place holder to handle TDX VM exit
9fc0d9ce737491bb210322eb5b720a52458302b6 KVM: TDX: Add a place holder for handler of TDX hypercalls (TDG.VP.VMCALL)
30ce6be182c2d559e0093e94de0c46b6beb9ac23 KVM: TDX: Handle KVM hypercall with TDG.VP.VMCALL
8ed6651ccf9f72d3a6bd667e7193fe9397b2e4f8 KVM: TDX: Handle TDG.VP.VMCALL<MapGPA>
7323007059bfe4f1eff89def50e34dd12bd1382c KVM: TDX: Handle TDG.VP.VMCALL<ReportFatalError>
e19f27b446150af0a083c12dc7aa78ba7c9e5cf0 KVM: TDX: Handle TDX PV port I/O hypercall
9d457f4928ccebb65809f29df997e39419faced8 KVM: TDX: Handle TDX PV MMIO hypercall
6d5045d2f384a36b1509b6e5fda05b1f742ce193 KVM: TDX: Add support for find pending IRQ in a protected local APIC
3d6f336acd4dfd22cd092a30ce6c17f786296eca KVM: TDX: Disable PI wakeup for IPIv
c37ffe6488b6678382cdec70c3f4b79552df9da7 KVM: VMX: Move posted interrupt delivery code to common header
6c57d81e0c81bb8cfd5245c52558b6f7b9bece3b KVM: TDX: Implement non-NMI interrupt injection
c75c9d5cdd3adc20b8dc0487ef8131711fb008d9 KVM: x86: Assume timer IRQ was injected if APIC state is protected
6c9cf8a55876ef8b7902570b9ebb281458d35bde KVM: TDX: Wait lapic expire when timer IRQ was injected
dea79fe5146af2665c247ce5e9839bd2d5c746aa KVM: TDX: Implement methods to inject NMI
c0fd2cd3d731e5ae5b3c5bdf04b6b41abc84d2e1 KVM: TDX: Handle SMI request as !CONFIG_KVM_SMM
44429ef65bc8f584474e0e36b6f705fc49b9a06b KVM: TDX: Always block INIT/SIPI
fd3b43a5cb6c050325fa71d11ed5d8aa1fd6962c KVM: TDX: Enforce KVM_IRQCHIP_SPLIT for TDX guests
8af681e0b6f9e16ca71efd27c3bb46c3a4acd0f5 KVM: TDX: Force APICv active for TDX guest
5487ae5daabbd2fbf60d79b059496460af62028c KVM: TDX: Add methods to ignore virtual apic related operation
848ca12f24a45bd932db653cde15b10135e0ad55 KVM: VMX: Move emulation_required to struct vcpu_vt
31ecf0807eeac5963f35d1402b8bf3a05f2b1565 KVM: VMX: Add a helper for NMI handling
65594cd4bcd0eef1f533da72bd3e12f1835ce63c KVM: TDX: Handle EXCEPTION_NMI and EXTERNAL_INTERRUPT
2f095469807241f316f23b1ba4216eb6f46b3fce KVM: TDX: Handle EXIT_REASON_OTHER_SMI
6f7d8ed0d5b01386185d8bfd9e4cc6d66b7c5984 KVM: TDX: Handle EPT violation/misconfig exit
73abde04419b9e01079ec3d9ac3afb9e7b867323 KVM: TDX: Detect unexpected SEPT violations due to pending SPTEs
f1bdb22c6715392782b00578c0cc359cc74dcf96 KVM: TDX: Retry locally in TDX EPT violation handler on RET_PF_RETRY
b2d77d69043033345abdbc962bf6691f8bce17de KVM: TDX: Kick off vCPUs when SEAMCALL is busy during TD page removal
3300f09e039ef4eca3425e272bb80039afed2c0e KVM: TDX: Handle TDX PV CPUID hypercall
764f3b64709861261cca6eb6c225c18297cbc593 KVM: TDX: Handle TDX PV HLT hypercall
f836836044595bfcea6ba9d83d944275eeca216e KVM: x86: Move KVM_MAX_MCE_BANKS to header file
f7d4204a8033f1d8f265948b0e4e602253ccb045 KVM: TDX: Implement callbacks for MSR operations
de67f52eb73fd085105fe68699cb9f181f88fc4c KVM: TDX: Handle TDX PV rdmsr/wrmsr hypercall
e9288863da49cd4edb19df32ca885b912aa22c97 KVM: TDX: Enable guest access to LMCE related MSRs
1a0fa4e018d2e64d2f306c309c28800b0efded7a KVM: TDX: Handle TDG.VP.VMCALL<GetTdVmCallInfo> hypercall
4af89aff83f2c3f315ff97b4edf7536a06c4a27d KVM: TDX: Add methods to ignore accesses to CPU state
01dcbf76b503cd8ef89156620ba2a5a57cc193b8 KVM: TDX: Add method to ignore guest instruction emulation
9b0c4dc62036ee2524939a1bfb4644b98aca455d KVM: TDX: Add methods to ignore VMX preemption timer
2a1972978477e78865473b56f3b9c01a2c3e4391 KVM: TDX: Add methods to ignore accesses to TSC
66a55817674a7d9ac66ac3489f90963dbf791c90 KVM: TDX: Ignore setting up mce
31bb0bf50ea7dcd1e6b9f4418a8432b3e1c421f2 KVM: TDX: Add a method to ignore hypercall patching
fcd4d1299c462e5211ba602c057bc64cd2c33083 KVM: TDX: Enable guest access to MTRR MSRs
b1025ec08c417be31da035ac7fb75c15ac012958 KVM: x86: do not allow re-enabling quirks
201dc2ce4a9d1b5b34b1c4f2e2430882885f74e5 KVM: x86: Allow vendor code to disable quirks
3674a75d94423cd239ea7cb8ba2928a3cd7879e7 KVM: x86: Introduce supported_quirks to block disabling quirks
5068a8058c112419cd0205a4a72b1671b6b7318d KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
5e0a2b9b5eae3ef39325aa5cb339bffde96c63ac KVM: x86: remove shadow_memtype_mask
ad730c5842fbe16068f0c6aeb3720f4449c0523a KVM: TDX: KVM: TDX: Always honor guest PAT on TDX enabled guests
456d011c6e25b687883c188cd21237b872b9314e KVM: TDX: Make TDX VM type supported
8b7110950f5749532db526b3384eb22bcee2729d Documentation/virt/kvm: Document on Trust Domain Extensions (TDX)
f6a528022d0c220c8c31537a9501402804b9fdd4 [NOT FOR UPSTREAM] x86, tdx: add debugging info for TDX module initialization
5e2253f21b62653d2fb5960434fe8ad0241fb49d selftests: KVM: Add a basic SNP smoke test
3c12ffc9716f4347ba1e9a284b0083c2eeeff6bb selftests: KVM: Decouple SEV ioctls from asserts
44d5463d5ebfffd8a2b3101db91ccdf3cbc35ba7 selftests: KVM: SEV IOCTL test
42266e8a07faa5b1b1806b37bc95b49b10ad6405 selftests: KVM: SNP IOCTL test
430f0811010c7fc49e803b42801ab9d2f9ec3683 selftests: KVM: SEV-SNP test for KVM_SEV_INIT2

--===============7882577844716008649==--
