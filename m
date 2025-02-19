Content-Type: multipart/mixed; boundary="===============6123799316319529830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 19 Feb 2025 18:33:24 -0000
Message-Id: <173999000455.3034839.10298348822848185998@gitolite.kernel.org>

--===============6123799316319529830==
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
    old: 0a42ff342bf6821ec53dd594d98df942706f6c78
    new: ff2046f9bcd0883c72158404a1466eb96781ccca
    log: revlist-0a42ff342bf6-ff2046f9bcd0.txt

--===============6123799316319529830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1739990029 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1739989996-2aab444ab6f4c6c158049bd884606d31c2bc3ac0

0a42ff342bf6821ec53dd594d98df942706f6c78 ff2046f9bcd0883c72158404a1466eb96781ccca refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAme2JA0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOh9ggAmSdnED9TlD/gvIojRbqGZzkAsH4V
b2WYPxojD7ITFzSVT24T/REdwIj/9G5MkoDHnjIEYIsIxCiPKujPAEDmgvdo/+Ma
+RDWQIA+Msj/QvbU4rOBtUoVvAiOt7n/fMLTlhTY9nnPJ7Av5ePPIl5awkBPd1R4
9loEM7U9oMUnNOTViHrL5vjqQ7GaAWVqKLf7j1dzf8ypM61pSH5nQ9qysIq07Axt
cebZbqsCWvmM/2Xjx0TFgKhYXk0TKnzX4ZamuTgzIWM+V3jLINcBGDIlBOmzMb+J
4WtAcAUBgaPKoOoLPYAee6aU89eM8xxDz2QrdzenfOHpNnUs9nt6+k8ebQ==
=a6/l
-----END PGP SIGNATURE-----

--===============6123799316319529830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a42ff342bf6-ff2046f9bcd0.txt

8564bdb87a83fa286ba2ed30161056441af07250 x86/virt/tdx: Add SEAMCALL wrappers for TDX vCPU creation
70afaf78a25d999adf922a319ba3bc408c0390b9 x86/virt/tdx: Add SEAMCALL wrappers for TDX page cache management
ffed3410a38f918691c3534d624f75976cd6c675 x86/virt/tdx: Add SEAMCALL wrappers for TDX VM/vCPU field access
e1317e7ac4d879ee29d0eb8c780c7fe775b92281 x86/virt/tdx: Add SEAMCALL wrappers for TDX flush operations
f131ea51720782b89f43b923a9a3a570e2543096 x86/virt/tdx: allocate tdx_sys_info in static memory
5ae0890f21b8a2b4dc2f22136c33e11ab10044fa x86/virt/tdx: Read essential global metadata for KVM
1f54a70ad06e25416a73e39ed2ab9f72e08bd25e x86/virt/tdx: Add tdx_guest_keyid_alloc/free() to alloc and free TDX guest KeyID
37aca18fc0ff415cd487836108a68a98bfd77f0a KVM: Export hardware virtualization enabling/disabling functions
ae4729de466fb91cb2c77543554801f357ac4725 KVM: VMX: Refactor VMX module init/exit functions
4e7ee5b5e5fb4e76722e744389d6adc29f3c3700 KVM: VMX: Initialize TDX during KVM module load
f2b2e5f960068cd989513c73f6f94e44e06d0249 KVM: TDX: Get TDX global information
6d6ef8ca54d3ebd9f84ed353e7f851e11266a035 KVM: TDX: Add placeholders for TDX VM/vCPU structures
5e2bc245ec87dcfe4015ab74bea418be43008bf8 KVM: TDX: Define TDX architectural definitions
003a8436aee1e1935df88bd69b078d568ffe5020 KVM: TDX: Add TDX "architectural" error codes
01b3b1857a96869ae849c95c995e9d85f55acd1b KVM: TDX: Add helper functions to print TDX SEAMCALL error
81a4be2dcdcda01dba500b77b28793df0cb204ad KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
74e331e2c2533f9037ffdb1fce1d0eefb93dac59 KVM: TDX: Get system-wide info about TDX module on initialization
ee5b49ee2d09c9e07c331214eaec34051770809b KVM: TDX: create/destroy VM structure
22d741c0cd556959f240148f6b5c82b7a5b33d9b KVM: TDX: Support per-VM KVM_CAP_MAX_VCPUS extension check
102c2493eccfa69cf6a5ab7a7debd577672b164b KVM: x86: expose cpuid_entry2_find for TDX
dc094ffeb2cdc210a177a12e5534541b8282cbf2 KVM: TDX: initialize VM with TDX specific parameters
34fc807791f24a43d579c6476195272dab4c7579 KVM: TDX: Make pmu_intel.c ignore guest TD case
af6e01275d0de19232097bf9f42788604177d0d1 KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
abe3a468f8a7abf25f19bc6d9100bdbfb4cb5d2a KVM: TDX: create/free TDX vcpu structure
dd2b60e31a1f1226bcd4648594ca6b4119a43597 KVM: TDX: Do TDX specific vcpu initialization
e28485c4ac8c5e3e417ba41ba7ad5f347df47c8d KVM: x86: Introduce KVM_TDX_GET_CPUID
48c6940300b371963e23f02f62fd6ff51d779bcb KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
5c017bb4d89f65807c56d652443b53e7765b8b35 KVM: TDX: Register TDX host key IDs to cgroup misc controller
74eb363e6bd8000d828f8b4c807c6051b36f9b29 x86/virt/tdx: Add SEAMCALL wrapper tdh_mem_sept_add() to add SEPT pages
50e96acc82b2c9d3459303260eb7dcda87e016bf x86/virt/tdx: Add SEAMCALL wrappers to add TD private pages
a8ad74d532d7c49bf6bb646aacad09f163038c5a x86/virt/tdx: Add SEAMCALL wrappers to manage TDX TLB tracking
4e30a4811fb9fd49a0ba883b4d35e22045b9d2d3 x86/virt/tdx: Add SEAMCALL wrappers to remove a TD private page
2c82c0194eaf19540dfac515031b7e3447ac5382 x86/virt/tdx: Add SEAMCALL wrappers for TD measurement of initial contents
9be39b8d1641f162265e21fafd3e16da131b1b52 KVM: x86/mmu: Implement memslot deletion for TDX
9613b3a972f960588260dc87893ecb2937e35f22 KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
1a045bf6a968fd48aed292b2e3a38939cb7048bb KVM: x86/mmu: Do not enable page track for TD guest
9c2fff090f3339fb12e4306acfcbf156a181f454 KVM: VMX: Split out guts of EPT violation to common/exposed function
c33294b86d27ffabb3557aae1f47ccfe7022aa16 KVM: VMX: Teach EPT violation helper about private mem
7743867d35fe2aa0bad255aca0eb387283733d66 KVM: TDX: Add accessors VMX VMCS helpers
703a45e903371e5fc6f320f077345a6d9445f0e0 KVM: TDX: Add load_mmu_pgd method for TDX
de36d3e403a394dfcb8673fdecb83adfaa7e58f7 KVM: TDX: Set gfn_direct_bits to shared bit
0e07dad2f63e541e7892e4cb0e021591fd93d3d9 KVM: TDX: Require TDP MMU, mmio caching and EPT A/D bits for TDX
e6259657aa93f511d4a2ac47cf744819455b63e0 KVM: x86/mmu: Add setter for shadow_mmio_value
04013a2dc38a31536ec6b877139696dd7b84f069 KVM: TDX: Set per-VM shadow_mmio_value to 0
6df5ace60839307b10bcf380c48930374f7fec84 KVM: TDX: Handle TLB tracking for TDX
448c6387390ee7c77d76121736493fa52f284d79 KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
f3818b47bff4e93a967cd818a7c5427d9bede1c4 KVM: TDX: Implement hook to get max mapping level of private pages
5f0d4d4c642d698040cec796faa6dc3f69c66f07 KVM: x86/mmu: Export kvm_tdp_map_page()
84f35cf5166ade4e89b49499108cc5535b4ceec5 KVM: TDX: Add an ioctl to create initial guest memory
e5deb9b1285fd7bc21f4f802893586d86645d070 KVM: TDX: Finalize VM initialization
411fe1fdc2513a168e1ae962627d44a127c42d88 KVM: TDX: Handle vCPU dissociation
cff2ea9a4580dd72dee4cb55e7a3f1b274349980 KVM: Add parameter "kvm" to kvm_cpu_dirty_log_size() and its callers
319b67dba61ce08e2487bf2d196d861a064afb3b KVM: x86/mmu: Add parameter "kvm" to kvm_mmu_page_ad_need_write_protect()
c57d1af98990992010057293f1dab4b9418b47ff KVM: x86: Make cpu_dirty_log_size a per-VM value
e781cf36347a29892442865438f732bd328fd513 KVM: TDX: Skip updating CPU dirty logging request for TDs
9394a17408b8c34a944907c63510367bbe096c64 KVM: TDX: Handle SEPT zap error due to page add error in premap
11fba27a0ccbbdabacb2a0a0e721eef6a57fba57 selftests: KVM: Add a basic SNP smoke test
5e94d411be7e97a1e40e544a0801ebb065df8f3c selftests: KVM: Decouple SEV ioctls from asserts
1c72009ed4e0b4d9cdfa3efd8d97061973da6790 selftests: KVM: SEV IOCTL test
97027e40ba01e3246dcff1445e7fd63c0a308ed4 selftests: KVM: SNP IOCTL test
db7cf976eb6c1d0684b67c3749e42fa4068a7bb2 selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
e44304d1c89cd5e33d423ce977aaa31bf522e6ee x86/virt/tdx: Add SEAMCALL wrapper to enter/exit TDX guest
c9ccd67fee1d42f48f25ecd3708ae34acfd48ae2 KVM: TDX: Return -EBUSY when tdh_mem_page_add() encounters TDX_OPERAND_BUSY
a239d79ee80802ffeea508d7337442da7918d4b6 KVM: x86: Allow the use of kvm_load_host_xsave_state() with guest_state_protected
70bd0aa5bbae0021a3ade6ac17907b504143592d KVM: TDX: Set arch.has_protected_state to true
6b960a9ac76d34ba9d1185fa3c3e4ffc0a6bc880 KVM: VMX: Move common fields of struct vcpu_{vmx,tdx} to a struct
4d0cb9f5487b34914a3ec8978dae7c11792d9b2b KVM: TDX: Implement TDX vcpu enter/exit path
43d32106f4fe809eb9ce0f6210e89c95b16ee384 KVM: TDX: vcpu_run: save/restore host state(host kernel gs)
d409be3f4877c23b1819884cd3c4b7530964cf82 KVM: TDX: restore host xsave state when exit from the guest TD
025a3383cc57dfabcdb8ac87ac02b214e92146b6 KVM: x86: Allow to update cached values in kvm_user_return_msrs w/o wrmsr
b86a718657a01e687f8af2e113ac06caa714882b KVM: TDX: restore user ret MSRs
7da9224d063caa129c90a23eab2411783bd59ae7 KVM: TDX: Disable support for TSX and WAITPKG
c646cc357e1ed5fd195c429a9a29e5a77bb167e9 KVM: TDX: Save and restore IA32_DEBUGCTL
3bd69dc8a4a969bbe8ad14fe03531445167fa339 KVM: x86: Add a switch_db_regs flag to handle TDX's auto-switched behavior
8284e6a73d6015f5feb87b7a9cf0046170d73f66 KVM: x86: Have ____kvm_emulate_hypercall() read the GPRs
46044da46455e74aec22dd5e0fd95b2eeffd57b1 KVM: TDX: Add a place holder to handle TDX VM exit
e9f1dd2a043b5fd13286d60f8bfbe25ef94e75f5 KVM: TDX: Add a place holder for handler of TDX hypercalls (TDG.VP.VMCALL)
4236691e30d7de99e9d0a6287a383cfa5579992a KVM: TDX: Handle KVM hypercall with TDG.VP.VMCALL
281ce4914b327611c7383e94b112c43685d626dd KVM: TDX: Handle TDG.VP.VMCALL<MapGPA>
869571c9807c654599446d4edd58d6ba2ef4f78e KVM: TDX: Handle TDG.VP.VMCALL<ReportFatalError>
a153d194b71f9a54497131589a2940d60af23796 KVM: TDX: Handle TDX PV port I/O hypercall
d82dc0cb5851265800e6a9e457ab59a12169d904 KVM: TDX: Handle TDX PV MMIO hypercall
97bb4d87892fb2cbcf518bca7db041f366030cb5 KVM: TDX: Add support for find pending IRQ in a protected local APIC
049fc00ee476b55fb0a0e64d4ede89099deb6dad KVM: TDX: Disable PI wakeup for IPIv
7db6bb0874cd6cf205d504ea4fa6d8695e83331b KVM: VMX: Move posted interrupt delivery code to common header
66c67fcec539abc4d9cf92bdb474c34176f5ea7b KVM: TDX: Implement non-NMI interrupt injection
da22109865586d3db03d709f2cccc03ba4b1c343 KVM: x86: Assume timer IRQ was injected if APIC state is protected
eb9fd7e000422b3a7fe6ddca8e9bd8b27c8397e2 KVM: TDX: Wait lapic expire when timer IRQ was injected
2dbc33fd7ce6634c638c687a964812c00625e20d KVM: TDX: Implement methods to inject NMI
ce85a51e2834022d6a8b01b169e7cf90ba933935 KVM: TDX: Complete interrupts after TD exit
c1877aac778d104daa8175e2a54bb6912753fb7c KVM: TDX: Handle SMI request as !CONFIG_KVM_SMM
e92f09ab28e41816e0b535860074f8ee5c52a484 KVM: TDX: Always block INIT/SIPI
98c4b1c19f161c17a486f98433a9d5a5da34070c KVM: TDX: Enforce KVM_IRQCHIP_SPLIT for TDX guests
c59f677f4ab6bbe3033053615100b94b9f8f8392 KVM: TDX: Force APICv active for TDX guest
88a6b8a292ac04b726177917f57fc649604ff957 KVM: TDX: Add methods to ignore virtual apic related operation
62c9d7ba425fb4b6a55a1087234cdc7df50cfd1b KVM: VMX: Move emulation_required to struct vcpu_vt
86d763f34030d57b19b065a10d2867debfa8f1e9 KVM: VMX: Add a helper for NMI handling
67b2cc97ddae6dccf55cc60a1aa2e57c500e0dc4 KVM: TDX: Handle EXCEPTION_NMI and EXTERNAL_INTERRUPT
f16f34dc87ce40c915c3854c3593f7217e4501b3 KVM: TDX: Handle EXIT_REASON_OTHER_SMI
30c7625bbc841aea45cfec6a8a9ca62fc2f91bd4 KVM: TDX: Handle EPT violation/misconfig exit
5fe0a0eac6333d58b13a34ef410d76874db60b58 KVM: TDX: Detect unexpected SEPT violations due to pending SPTEs
af9d5c4d170782505408e499fa61726c0751ee5d KVM: TDX: Retry locally in TDX EPT violation handler on RET_PF_RETRY
cb60bcc28bed0893613daaee997cc8f877025bab KVM: TDX: Kick off vCPUs when SEAMCALL is busy during TD page removal
7e04c99103f8fda2e8b6e02a290795dc1298a007 KVM: TDX: Handle TDX PV CPUID hypercall
15192960e3cbb5d3864f487de391eb9a567aebce KVM: TDX: Handle TDX PV HLT hypercall
d2575849350bb7f526c1bf5bd812e7059984745b KVM: x86: Move KVM_MAX_MCE_BANKS to header file
83378f3005cc355d53056edb46ba2eef6624ae78 KVM: TDX: Implement callbacks for MSR operations
8878a500828560ea45d940f0f44e083b1c45aa91 KVM: TDX: Handle TDX PV rdmsr/wrmsr hypercall
fef879023a3ef76d36f900d44714d54b6c7c97d4 KVM: TDX: Enable guest access to LMCE related MSRs
f0d10420278cc583388a36d4ea5f0f36c986dc2f KVM: TDX: Handle TDG.VP.VMCALL<GetTdVmCallInfo> hypercall
afa84712291bea5c86a433295586b697a4673828 KVM: TDX: Add methods to ignore accesses to CPU state
ac8f3c1385fcf83af4fbbfd6f238ab129e5a49dd KVM: TDX: Add method to ignore guest instruction emulation
94df0c9a9a3098d33721d1b89bed9ca3ce24384c KVM: TDX: Add methods to ignore VMX preemption timer
9ae3c0190cca446ec2400d4417916159c583989e KVM: TDX: Add methods to ignore accesses to TSC
9b47b8718a709ae68528c73eb7c6f2d509aa1e30 KVM: TDX: Ignore setting up mce
d3ae47f38485dc7217ac36ca06c82f81953dac83 KVM: TDX: Add a method to ignore hypercall patching
14f918999b831609e9d50944e43c79c0c425bac7 KVM: TDX: Make TDX VM type supported
f9019a707f8417a484ed88b4c4b718ac87450d22 Documentation/virt/kvm: Document on Trust Domain Extensions(TDX)
ff2046f9bcd0883c72158404a1466eb96781ccca [NOT FOR UPSTREAM] x86, tdx: add debugging info for TDX module initialization

--===============6123799316319529830==--
