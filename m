Content-Type: multipart/mixed; boundary="===============8811605253060421871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 12 Mar 2025 12:21:44 -0000
Message-Id: <174178210497.465601.8922951867553076906@gitolite.kernel.org>

--===============8811605253060421871==
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
    old: 9a72c11741d2864b9157f7595a0e58d070233ff9
    new: 850485cc30ee727013d764a197914b2e0dba6529
    log: revlist-9a72c11741d2-850485cc30ee.txt

--===============8811605253060421871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1741782129 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1741782096-0ce6c75160b3246a4113a2ab715da538669d6772

9a72c11741d2864b9157f7595a0e58d070233ff9 850485cc30ee727013d764a197914b2e0dba6529 refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmfRfHEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNouQf+L0kZO7GZY/2WSNpibbI6cYffIL3m
Ri/2ysQhYfCuHecVTBgJSyxPb+RwOunhbG70LI/uCSNGmqGn9slO/81dOr4RtSZS
/y8fUZg9NQx5jlxCL4ZEvdDQwf7gSwW5nLRN5vOXS75ijoGsdPEJHK/oQaS1wUI/
ab4//QKhgcR6UEXe2GZbEsjwoHjrJtdFSqcQzcsU+RTM9Fw1XpEaI41VyBtFt79p
Puefg2sC5GNCu3sKAqhSu1OLQiuMwA42wK3FbHYsTH1COdi44a0FWXDxTwJY4u5t
cgE8OOqlwNNoBTGazLSV4WmVAME/3ZdvvFXaMlkOAEQuS4nTYVeGw/5+9w==
=7Ibc
-----END PGP SIGNATURE-----

--===============8811605253060421871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a72c11741d2-850485cc30ee.txt

d92c58d304f8668377678947dcc5e541cf80db84 KVM: x86: move vm_destroy callback at end of kvm_arch_destroy_vm
89c23ce4e2c326d27447804e5b48e9946f130ebd x86/virt/tdx: Add SEAMCALL wrappers for TDX KeyID management
17868157e524a93a4eaa925f1fdc51eeafafdab8 x86/virt/tdx: Add SEAMCALL wrappers for TDX TD creation
27169050c3a3fff57ffaca10bbf994aad6bc4de3 x86/virt/tdx: Add SEAMCALL wrappers for TDX vCPU creation
9aef0aa7f1709ed03f951f91a4756e3fd483455c x86/virt/tdx: Add SEAMCALL wrappers for TDX page cache management
59bb920cea26ad38ca5e3115a661bd377301b513 x86/virt/tdx: Add SEAMCALL wrappers for TDX VM/vCPU field access
300b11fb092d5ec3f8f3e92b0a56a7e3a87a20ec x86/virt/tdx: Add SEAMCALL wrappers for TDX flush operations
f18f3d5ac2bf04b3746261233b034440512a831d x86/virt/tdx: allocate tdx_sys_info in static memory
c1796468a68f9fbf0da6a3eaa156f80ff7071da5 x86/virt/tdx: Read essential global metadata for KVM
1f5258e2dec163b5c7b1de8f1c9aa61be4995e15 x86/virt/tdx: Add tdx_guest_keyid_alloc/free() to alloc and free TDX guest KeyID
23806e3670173dfbaba993c5bf731456d59c7537 KVM: Export hardware virtualization enabling/disabling functions
de16c1feb9174bd1a9de1bc0fd0867f09314fc05 KVM: VMX: Refactor VMX module init/exit functions
0508e8fed430580f0fc3a335759e3fe03d61fc98 KVM: VMX: Initialize TDX during KVM module load
dcd62319fab74dc85fe569305445b1c9a3d39b77 KVM: TDX: Get TDX global information
be9a6965c8d3170a42f8a136875edd3ee2c4d058 KVM: TDX: Add placeholders for TDX VM/vCPU structures
9d6142223e596dedae1256c0480f522296f2646a KVM: TDX: Define TDX architectural definitions
8822fd9406c9c76d5debb3618f645807030a7b43 KVM: TDX: Add TDX "architectural" error codes
8537670dd80a826b8bab6123f7ca055e5574b3d7 KVM: TDX: Add helper functions to print TDX SEAMCALL error
f86c081c6a07d873db857732cb9bef8fb6ec3a1e KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
46acdb98d3de26d8ef7fcbafc9b8bd7c65074d63 KVM: TDX: Get system-wide info about TDX module on initialization
1a62e9e9ee4f51c066fd524cc538d4afe4f26908 KVM: TDX: create/destroy VM structure
c7af762ea2163dd7bffcd1e93437cd189f77668c KVM: TDX: Support per-VM KVM_CAP_MAX_VCPUS extension check
2c2220e5a971805328c0a13f549016aa29cbc8ac KVM: x86: expose cpuid_entry2_find for TDX
4279cb89e2719f6c25c164658e480bdd58b26854 KVM: TDX: add ioctl to initialize VM with TDX specific parameters
19c964b8f164a8fe9311220159fc86dbf3f94af0 KVM: TDX: Make pmu_intel.c ignore guest TD case
64b4baf2c99f2b0a491c80f5a30aa2ba60b54c85 KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
1cd6a4f25e70333a778ee1467384e164b2f16f03 KVM: TDX: create/free TDX vcpu structure
77678aaf52890a2e233dcb269d1eb0f16b1d57bf KVM: TDX: Do TDX specific vcpu initialization
5db3aed60758d21ab587f3da3f22537ec6d2debd KVM: x86: Introduce KVM_TDX_GET_CPUID
f3cca914f71f40d0b4b5c15d096e083c9c45ce4b KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
1497df96bb196ed93414ef7e7411be60664a2e62 KVM: TDX: Register TDX host key IDs to cgroup misc controller
2f736f417a58fb3aa90de8b47f3e126ceb1911c8 Merge branch 'kvm-tdx-initialization' into HEAD
9627b73f162148b9eea8cf30fde01d6ebcec00c6 x86/virt/tdx: Add SEAMCALL wrapper tdh_mem_sept_add() to add SEPT pages
6fa0e0097b3d1d452d011b7957f3ce1f50acd454 x86/virt/tdx: Add SEAMCALL wrappers to add TD private pages
95a332f901292cedeff97272ee8f9948b1777e0d x86/virt/tdx: Add SEAMCALL wrappers to manage TDX TLB tracking
bde0ba8275eb8b2b7f8898cb61098f5c255c1b62 x86/virt/tdx: Add SEAMCALL wrappers to remove a TD private page
4c4389b6561ce4ba0e839dca7e08dbdcc60187fc x86/virt/tdx: Add SEAMCALL wrappers for TD measurement of initial contents
d9caa8839a6be5189679be8b97df2f2dcd799c8d KVM: x86/mmu: Implement memslot deletion for TDX
7bd0a2ea07fec2eb9c41e64870411ae8fd2c27db KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
4fcfb8bcb36e0d4e5bc3ae220aad3b303b225ba3 KVM: x86/mmu: Do not enable page track for TD guest
a2d8ec5123fb5d0638d445793283bd068d2a9e2e KVM: VMX: Split out guts of EPT violation to common/exposed function
980653e851785d0cc86a368f4d5b8e1ddb1c294f KVM: VMX: Teach EPT violation helper about private mem
e1b1af5e256e3ad0650d259a70c9bb678583674d KVM: TDX: Add accessors VMX VMCS helpers
1d0027291037426fd20ef99098354514f22153ad KVM: TDX: Add load_mmu_pgd method for TDX
2dc6b57bce443118e36286981c180ee33e01c989 KVM: TDX: Set gfn_direct_bits to shared bit
06df2be9671ffb905699274cbbc602586c1b6e41 KVM: TDX: Require TDP MMU, mmio caching and EPT A/D bits for TDX
86131ac899e9885f151e4d35c7d7d39f027f8bf7 KVM: x86/mmu: Add setter for shadow_mmio_value
3843fd9d5acc88ba0bef273d5306894641f11723 KVM: TDX: Set per-VM shadow_mmio_value to 0
451919846f10de004599deff91f596dd2d6a643e KVM: TDX: Handle TLB tracking for TDX
f95abc9f44ebff967075d474efa539b42a6e45da KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
02760b9bf6e3a539356513981190954bcbbc97b2 KVM: TDX: Implement hook to get max mapping level of private pages
d68d9c2c69553522c5e981359235d45c845bf913 KVM: x86/mmu: Bail out kvm_tdp_map_page() when VM dead
2b0fab6b3dec209484d37f753c69afd2339bb31c KVM: x86/mmu: Export kvm_tdp_map_page()
1b0a215a0c23ae2cf386101909776d512aa83413 KVM: TDX: Add an ioctl to create initial guest memory
b7d557249749f040cdc81b85b205dc70cfbf26cd KVM: TDX: Finalize VM initialization
30f2fb77832740da911736a72b4c1b6ff84da932 KVM: TDX: Handle vCPU dissociation
b24810db5803e263843afc035668856b9e08f160 KVM: Add parameter "kvm" to kvm_cpu_dirty_log_size() and its callers
77c73325395f019753b5c61fac7c56d7724ad239 KVM: x86/mmu: Add parameter "kvm" to kvm_mmu_page_ad_need_write_protect()
8165ee9bdfb59ee22f8ea3dac995bad7bdd73bb5 KVM: x86: Make cpu_dirty_log_size a per-VM value
ab8b51ca3d749f416c2f18b71794eab2147be90a KVM: TDX: Skip updating CPU dirty logging request for TDs
0afd7579c5160e4a1ffbbff1b256019c23f7338c KVM: TDX: Handle SEPT zap error due to page add error in premap
76c49bd9e822f638c1f04b20cccf6bbe7deac67e KVM: TDX: Return -EBUSY when tdh_mem_page_add() encounters TDX_OPERAND_BUSY
eb57334557e70a6ecca6b2a2b1042b8906ca30dc Merge branch 'kvm-tdx-mmu' into HEAD
4afce1ac0f81ceed8889e8014a3e3a043add3524 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
d253cf8e13c936d381dc2089fc3a6b4d67eb33cc x86/virt/tdx: Add SEAMCALL wrapper to enter/exit TDX guest
884693671b477a39ab67d052c7681c5d87679c91 KVM: VMX: Move common fields of struct vcpu_{vmx,tdx} to a struct
40ec4c262c138575ae15f5b5ed64dbc332afc498 KVM: TDX: Implement TDX vcpu enter/exit path
2bea1c93fd0cff14fb46e9481dd23f623d1924de KVM: TDX: vcpu_run: save/restore host state(host kernel gs)
8a0d5b1437c14c5db5f294b93879489eef533149 KVM: TDX: restore host xsave state when exit from the guest TD
1c655f2a142ad0f8a5fc634a2304a524af72bf81 KVM: x86: Allow to update cached values in kvm_user_return_msrs w/o wrmsr
c5fa75442e685c8200082127d3bccbf25efd2f34 KVM: TDX: restore user ret MSRs
b8febc3aaae83380d83679af89f4f736c5188d12 KVM: TDX: Disable support for TSX and WAITPKG
3068352190384c88a391ed11240ad2039103e7c7 KVM: TDX: Save and restore IA32_DEBUGCTL
4b564f72d3679d67dfc09382ae681920e94f2ea1 KVM: x86: Add a switch_db_regs flag to handle TDX's auto-switched behavior
f7387d8ef18b528bc82736f3893426bf950d3488 Merge branch 'kvm-tdx-enter-exit' into HEAD
2e48603c4f1747922a539772f13f57b53688f825 KVM: x86: Have ____kvm_emulate_hypercall() read the GPRs
5649a486a5e8f724c9eb24fdd4b875c3f8543de5 KVM: x86: Move pv_unhalted check out of kvm_vcpu_has_events()
96e943d067c25ac19f485b288433504aee78e79f KVM: TDX: Add a place holder to handle TDX VM exit
db258abaa8b901fade6021edc826746b6c39990f KVM: TDX: Add a place holder for handler of TDX hypercalls (TDG.VP.VMCALL)
7f595ed4c28d217b169a21f9a1e90329ebd565ec KVM: TDX: Handle KVM hypercall with TDG.VP.VMCALL
fe1a6c3d35084ca36b98ec1d45606e6112659774 KVM: TDX: Handle TDG.VP.VMCALL<MapGPA>
9e9704bdb26ad337edd232606fe735fd04131b6e KVM: TDX: Handle TDG.VP.VMCALL<ReportFatalError>
190c0f042f74d92734d2fef55157025907d0e062 KVM: TDX: Handle TDX PV port I/O hypercall
928f16a91da45e1428775f4877cf8cf00df3a84c KVM: TDX: Handle TDX PV MMIO hypercall
676e31844bb2a44f712b6f56e653b558b93ec89a Merge branch 'kvm-tdx-userspace-exit' into HEAD
0116b91c23f46f5d555a67ed1416b96519802b6b KVM: TDX: Add support for find pending IRQ in a protected local APIC
3c4c58342591e22657352253406775c9a76afd16 KVM: TDX: Disable PI wakeup for IPIv
3f68eb8f9b1254300fb0a5996d8344780063841f KVM: VMX: Move posted interrupt delivery code to common header
840f8a22b2e2ccb4470db9ca372f03f28d81e320 KVM: TDX: Implement non-NMI interrupt injection
0f83f1a9e0b0f7763ae37b0f571c9825dfb1b731 KVM: x86: Assume timer IRQ was injected if APIC state is protected
026f229701b61b95f96e94408b0e2494347eba00 KVM: TDX: Wait lapic expire when timer IRQ was injected
e59cf64524dbffe3c500baa91cd251525b92d944 KVM: TDX: Implement methods to inject NMI
fedfb91df3464f652e8e38b32703c9dab74270ce KVM: TDX: Handle SMI request as !CONFIG_KVM_SMM
b78fdd3d53fb03d830b141600d6482502516951a KVM: TDX: Always block INIT/SIPI
2ec9cbc560d63e2e13febe1da7767a419159e59b KVM: TDX: Enforce KVM_IRQCHIP_SPLIT for TDX guests
db2e03500c9ae99d1a5fa62fd344d08e7614f0d3 KVM: TDX: Force APICv active for TDX guest
861eae489bdf1537fa5df53d31f9baf4cd1f97bc KVM: TDX: Add methods to ignore virtual apic related operation
02f6b983eac8376f8fefc0e76d09d6a74880c1a8 KVM: VMX: Move emulation_required to struct vcpu_vt
17eb58ce86e6d2b03a7ae41362468f763dd0f53c KVM: VMX: Add a helper for NMI handling
2f1ae0cf81b1da7a5b9590a1c6b96a272faaa0a7 KVM: TDX: Handle EXCEPTION_NMI and EXTERNAL_INTERRUPT
cc2128362b3c399377da56bdc17a89728714b6cf KVM: TDX: Handle EXIT_REASON_OTHER_SMI
892b29a5de685921018a8e4c57736d083a8b9b8c Merge branch 'kvm-tdx-interrupts' into HEAD
5b2afe42fec96d4a95ba375f7a23ce98fde5ba70 KVM: TDX: Handle EPT violation/misconfig exit
55f78a658a692e3ed601adde9ec2644d198f8dfe KVM: TDX: Detect unexpected SEPT violations due to pending SPTEs
9f6753853d9c051abd545b99b00418d7c88ec4a9 KVM: TDX: Retry locally in TDX EPT violation handler on RET_PF_RETRY
8ec8877349657d59468d50d4699e6ff5bc0b5c7e KVM: TDX: Kick off vCPUs when SEAMCALL is busy during TD page removal
822bdc57179b2dd6a4926186b28f7943a01c5270 KVM: TDX: Handle TDX PV CPUID hypercall
4c7a08ab6194ca89ce1e000769dc62031e5f13b2 KVM: TDX: Handle TDX PV HLT hypercall
bde41e2b9a9989755b0c8341dcf25c0d21b6196d KVM: x86: Move KVM_MAX_MCE_BANKS to header file
3a9ef548a8c0ca37007f7add9d937e9a2085d084 KVM: TDX: Implement callbacks for MSR operations
8667408800c5c53f09f5d17107bbd22bea870e5c KVM: TDX: Handle TDX PV rdmsr/wrmsr hypercall
14a61c0750599b215ab099399fa6df5deef99756 KVM: TDX: Enable guest access to LMCE related MSRs
312a0511806b5d0fe3c29eaa87b81fa1fc5c9258 KVM: TDX: Handle TDG.VP.VMCALL<GetTdVmCallInfo> hypercall
5ffa095b1f4846fff1961868955d845c5c4fcfb5 KVM: TDX: Add methods to ignore accesses to CPU state
4203dcc8cfffcfe758b3f8aa71a7b82d1839ec21 KVM: TDX: Add method to ignore guest instruction emulation
aa64665ef6beefa2519054b236923925c49064b7 KVM: TDX: Add methods to ignore VMX preemption timer
f7c75a0fd5114d991d44675dc8a226700d1840cd KVM: TDX: Add methods to ignore accesses to TSC
a9b073d4cc92f754128af884ab6c2b8400570f37 KVM: TDX: Ignore setting up mce
2f03cba68b7f7c76e66e377e6d5b750b4f7504f6 KVM: TDX: Add a method to ignore hypercall patching
84752ea4f6c20bce770c85c7096d21672307475f KVM: TDX: Enable guest access to MTRR MSRs
42da4c4d71288f786b92a1b838956271d0a09f06 KVM: x86: do not allow re-enabling quirks
cca3808f3f16b3640457cc93c9d3b5ee69d05e5b KVM: x86: Allow vendor code to disable quirks
148e8bdea45d83b7c3e9f2819850073a84d112f9 KVM: x86: Introduce supported_quirks to block disabling quirks
06a11192cb1647edbd7958c7f3968e66e75d678d KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
da774aa14a612e44c1dfadfc8d4cda71bea1fa5f KVM: x86: remove shadow_memtype_mask
867c12e4b71c59982a72db04ab97489c19a90df0 KVM: TDX: KVM: TDX: Always honor guest PAT on TDX enabled guests
5d0f67f063e33e2df66222108d6fef2c650eb664 KVM: TDX: Make TDX VM type supported
5f268a0b1566d5f25b0acd4db82d898dcf189ab0 Documentation/virt/kvm: Document on Trust Domain Extensions (TDX)
909a39f9c2c595d9b048fdd113458e26b85f28bf Merge branch 'kvm-tdx-finish-initial' into HEAD
e1891a6cec9d29202d0bcd68bb6c67633889dc77 selftests: KVM: Add a basic SNP smoke test
dd1faac8733c6fe0c0d9d249dde532210e4b4fbe selftests: KVM: Decouple SEV ioctls from asserts
90f7d135dfbf853ad7afaabc07aeced0bb4fde37 selftests: KVM: SEV IOCTL test
5b30620dff30002bd92bb559280626138af17659 selftests: KVM: SNP IOCTL test
dfcb6234303cdeb123fbab54a20f9266b5c66944 selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
a792f5bdf9016dc697c53e3363a6c4ca19d78088 KVM: x86: Forbid the use of kvm_load_host_xsave_state() with guest_state_protected
f59571e3ef593d6006390cc7cb96f8add14fbb59 [NOT FOR UPSTREAM] x86, tdx: add debugging info for TDX module initialization
7a3b04a3abef71f80edcab7fd98cafbf8392fc15 KVM: x86: Push down setting vcpu.arch.user_set_tsc
3f7f99d2b79ac90040ba9a19d75471c6a69cef6a KVM: TDX: Don't allow tsc_offset, tsc_scaling_ratio to change
b46f510bbdb2cade65a970c47f4b0b797a457d1a x86/cpufeatures: Add SNP Secure TSC
008c72490ad3ee5555b6add4bf15b26348efa501 KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
f8c0d93cc52e5bed18c20fc66453cc3eabcd7583 KVM: SVM: Add GUEST_TSC_FREQ MSR for Secure TSC enabled guests
850485cc30ee727013d764a197914b2e0dba6529 KVM: SVM: Enable Secure TSC for SNP guests

--===============8811605253060421871==--
